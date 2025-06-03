# syntax=docker/dockerfile:1

# Build stage
FROM node:20-alpine AS builder

# Install Hugo
ARG HUGO_VERSION=0.123.8
RUN apk add --no-cache wget libc6-compat git && \
    wget -O hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz && \
    tar -xzf hugo.tar.gz -C /usr/local/bin/ && \
    rm hugo.tar.gz && \
    hugo version

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies (if needed)
RUN npm install -g pnpm && \
    pnpm install

# Build the Hugo site
RUN hugo --minify

# Production stage
FROM nginx:alpine as production
COPY --from=builder /app/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

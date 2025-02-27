## What's this doing?
<!-- Explain it to a junior dev -->
<!-- Example: "This PR adds a RAG pipeline that processes PDF documents and enables semantic search using embeddings" -->


## Why is this necessary?
<!-- Link to Jira ticket or user story -->
<!-- Example: "THINK-123: Users need to search through technical documentation efficiently" -->


## How to Test
1. Checkout branch
2. Run environment setup:
   ```bash
   npm install
   python -m pip install -r requirements.txt
   ```
3. Run tests:
   ```bash
   npm test
   pytest tests/
   ```
4. Try these scenarios:
   - Upload a PDF and verify embeddings are created
   - Search with a natural language query
   - Verify response includes source citations

## Gotchas
<!-- Anything weird reviewers should watch for? -->
<!-- Example: "Large PDFs (>50MB) need extra memory - use --max-memory flag" -->
<!-- Example: "Model weights are stored in Git LFS - run git lfs pull first" -->


## Checklist
- [ ] Tests added/updated
- [ ] Documentation updated
- [ ] Model metrics logged (if ML changes)
- [ ] CI/CD pipeline passes

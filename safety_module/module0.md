# Safety by Design: Guidance for AI Bot Builders

*A THiNK Resource for Innovators and Developers*

---

## Introduction

AI bots are increasingly shaping how people access information, make decisions, and engage with services. With this power comes responsibility. **Safety by Design (SBD)** ensures bots are built with trust,responsibility,quality, inclusivity, and resilience at their core.

This guidance provides practical steps for bot builders to embed safety throughout the entire lifecycle of their projects — from concept to scale.

---

## Why Safety by Design Matters

- Unsafe bots can spread misinformation, bias, or harmful content.  
- Users may suffer emotional, social, or privacy harms.  
- Reputational risks to developers and organizations are high.  
- Safe bots build trust, adoption, and long-term impact.  
- Safety is also a competitive differentiator in the AI marketplace.  

---

## Risks & Harms in AI Bots

### ⚠️ Common Risks
- Misinformation or disinformation  
- Biased or discriminatory responses  
- Privacy breaches in conversations  
- Manipulation, prompt injection, or malicious misuse  

### 💥 Potential Harms
- Emotional distress from offensive replies  
- Exclusion of marginalized users  
- Reputational harm to creators/organizations  
- Systemic harms at scale (e.g., misinformation campaigns)  

---

## Features That Strengthen Safety

- ✅ **Guardrails in Dialogue** – refusal logic, content filters, safe fallback answers  
- ✅ **Bias Detection** – representative datasets, fairness audits  
- ✅ **User Controls** – opt-out options, report abuse buttons, transparency on scope  
- ✅ **Privacy by Design** – minimal data retention, anonymization, DPA / DKS 3007 AI code of practice äcompliance  
- ✅ **Accessibility & Inclusivity** – support multiple languages, voice/screen readers, plain language modes  
- ✅ **Transparency** – explain what the bot can and cannot do  

---

## Embedding Safety Across the Bot Lifecycle

### **Design Phase**
- Map risks and harms early  
- Involve diverse users in design  
- Define safety goals and standards  

### **Development Phase**
- Train on diverse, safe datasets  
- Build safety guardrails into code  
- Red-team bots with adversarial prompts  

### **Deployment Phase**
- Controlled rollout (pilots)  
- Real-time monitoring of conversations  
- Provide clear user onboarding with safety tips  

### **Iteration Phase**
- Continuous audits and updates  
- Collect and respond to user feedback  
- Align with evolving AI Code of Practice  

---
## Privacy-First Compliance   
insights when creating a compliance checklist   

### Key items to consider
- ✅ **Strong foundation** – PII detection, anonymization, and secure API architecture  
- ⚠️ **Partial compliance** – Privacy disclaimers present, but UI banner and retention policy missing  
- ❌ **Gaps** – Analytics still store direct user IDs; retention scheduling not enforced  

### Compliance Checklist  example
| Area | Requirement | Status | Notes |  
|------|-------------|--------|-------|  
| Privacy Disclaimer | Inform users of no PII collection | ✅ | Implemented in system prompt & footer; UI banner pending |  
| Input Filtering | Warn & filter PII | ✅ | Presidio-based detection + event sanitization |  
| Metadata & Logs | Minimize & anonymize | ⚠️ | User IDs stored directly; event sanitization improved |  
| Retention | Set retention/cleanup policies | ❌ | Tooling exists; no formal policy or automation |  
| Access Control | Secure endpoints & logs | ✅ | Strong RBAC + API key security |  
| Audit Trail | Document privacy compliance | ⚠️ | Logs exist; need privacy-focused audit trail |  
| Public Sector Ethics | Align with DPA + accessibility | ⚠️ | Awareness documented; accessibility audit missing |  

### Recommended Actions for Builders  
- Add **UI privacy disclaimers** + policy link in chatbot interface  
- Implement **automatic log cleanup & retention policies** (e.g., 90 days)  
- Anonymize **user IDs in analytics**  
- Conduct **formal accessibility audits (WCAG 2.1)**  
- Establish **regular compliance reviews**  

---

## Validating Safety: The Conformity Assessment Process (CAP)

At **Tech Innovators Network (THiNK)**, we use the **CAP framework** to validate safe bots:

1. **Ownership Verification** – ensure responsible development  
2. **Data Evaluation** – check for quality, diversity, and bias mitigation  
3. **Model Assessment** – test fairness, accuracy, and security  
4. **Validation & Testing** – run compliance and safety checks  
5. **Ongoing Monitoring** – sustain ethical and safe standards over time  

---

## Proactive Risk Prevention

- Red-team testing of harmful queries (e.g., self-harm, hate speech)  
- Human-in-the-loop escalation for sensitive topics  
- Regular safety updates and audits  
- Monitoring of misuse patterns with privacy safeguards  

---

## Looking Ahead

- 📘 **THiNK AI Safety Playbook (coming soon)** — practical tools for bot safety.  
- 🤝 **NMWSO Safety by Design Curriculum (IREX Kenya)** — advanced training content.  
- 🔍 **Ongoing resources and workshops** for builders committed to responsible AI.  

---

## Key Takeaway

**Safety by Design isn’t a single feature — it’s a mindset.**  
By embedding safety at every stage, bot builders can create AI systems that are not only functional but also safe, inclusive, and trusted by users.


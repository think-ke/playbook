# Module 2: Safety by Design Across the AI Product Lifecycle

## 1. Topics & Content

### 1.1 What is Safety by Design (SbD)?
**Safety by Design (SbD)** = embedding user safety, dignity, and equity proactively into every stage of digital product development.

- **Reactive safety** = adding fixes after harm happens.  
- **Proactive SbD** = predicting harms, preventing misuse, and building protections from the start. 

---

### 1.2 Core Principles of Safety by Design

#### 1. Proactive Harm Prevention
**Meaning**: Anticipate risks before harm occurs; design out “abuse potential” at the earliest stage.  
**Practical Measures**:  
- Conduct risk assessments during ideation.  
- Apply abusability testing (deliberately trying to misuse features).  
- Include red-teaming to simulate malicious actors.  

#### 2. Service Provider Responsibility
**Meaning**: The burden of safety is on companies, not users.  
**Practical Measures**:  
- Duty of care policies.  
- In-house trust & safety teams.  
- Transparent enforcement of standards.  

#### 3. User Empowerment & Autonomy
**Meaning**: Give users meaningful control over their safety and experience.  
**Practical Measures**:  
- Strong privacy and security settings enabled by default.  
- Language accessibility.  
- One-click blocking, muting, and reporting tools.  

#### 4. Transparency & Accountability
**Meaning**: Platforms must explain decisions and how harms are handled.  
**Practical Measures**:  
- Transparency reports.  
- Public safety metrics (e.g., response times).  
- Disaggregated data collection.  

#### 5. Holistic Lifecycle Integration
**Meaning**: Safety is embedded across the full product lifecycle.  
**Practical Measures**:  
- Safety checkpoints at every phase.  
- “Safety gates” before launch.  
- Post-incident learning loops.  

#### 6. Synergy with Privacy & Security
**Meaning**: Safety works alongside privacy rights and security.  
**Practical Measures**:  
- Privacy by default.  
- Secure data storage.  
- Regular security audits.  

#### 7. Inclusivity & Consideration for All Users
**Meaning**: Safety must account for diverse users, including vulnerable groups.  
**Practical Measures**:  
- Co-design with marginalized groups.  
- Accessibility features (e.g., low-bandwidth, screen reader).  
- Language inclusivity.  

---

### 1 Mapping SbD to the AI Product Lifecycle

#### 1. Ideation / Concept
- **SbD Action**: Conduct harm forecasting & stakeholder mapping.  
- **Checklist**: Who are the vulnerable groups? What misuse could occur?  
- **Example**: Mobile lending app excluding informal workers or women.  

#### 2. Design
- **SbD Action**: Threat modeling & inclusive design workshops.  
- **Checklist**: Are women, rural users, low-literacy users considered? Are defaults safe?  
- **Example**: A social media platform with moderation tools in Kiswahili to counter online harassment.  

#### 3. Development
- **SbD Action**: Build safety features into core architecture. Apply “privacy by default.”  
- **Checklist**: Is sensitive user data encrypted? Are safety features hard-coded?  
- **Example**: AgriTech platforms storing farmers’ personal data securely to avoid exploitation.  

#### 4. Testing / Quality Assurance
- **SbD Action**: Abusability testing (deliberately trying to misuse). Diverse user testing.  
- **Checklist**: Can the system be gamed? Can attackers bypass safeguards?  
- **Example**: Test AI medical chatbots in English + Kiswahili + Sheng to ensure clear communication.  

#### 5. Launch / Deployment
- **SbD Action**: Clear safety communication to users. Safe defaults. Responsible rollout.  
- **Checklist**: Are reporting tools obvious? Are support pathways integrated?  
- **Example**: M-Pesa AI fraud detection system that includes clear fraud-reporting channels.  

#### 6. Monitoring & Maintenance
- **SbD Action**: Continuous safety audits, update features as harms evolve.  
- **Checklist**: Are complaints reviewed regularly? Are safety reports public?  
- **Example**: Biometric voter registration systems updated after cases of wrongful exclusion.  

---

### 1.3 Kenyan Digital Safety Context
Kenya’s online environment combines rapid innovation with serious risks:

- **Technology-Facilitated Gender-Based Violence (TFGBV)**:  
  56% of women candidates in the 2022 elections experienced online harassment.  

- **Weak enforcement**: Legal terms like “online harassment” in the *Computer Misuse and Cybercrimes Act (2018)* are vague, making prosecution difficult.  

**Institutions:**
- **ODPC** – Data Protection Commissioner ensures data rights.  
- **KE-CIRT/CC** – national cyber incident response.  
- **NC4** – cybercrime coordination committee.  
- **1195 helpline** – national GBV hotline.  

---

## 2. Learning Outcomes
By the end of this module, participants will be able to:
- Define Safety by Design and its principles.  
- Map SbD activities across all AI product lifecycle stages.  
- Apply threat modeling and risk identification to Kenyan AI products.  
- Differentiate proactive vs. reactive safety approaches.  
- Integrate inclusivity and gender-aware design into AI solutions.  

---

## 3. Activities

### Activity 1: Risk Identification Simulation
- **Scenario**: You are designing an AI-driven chatbot for health advice in Kiswahili.  
- **Task**: Identify possible harms (misdiagnosis, misinformation, harassment, privacy breach). Propose mitigations.  
- **Output**: Group presents a risk → mitigation matrix.  

---

### Activity 2: PDLC Safety Checkpoint Mapping
- **Setup**: Break participants into 6 groups (one per lifecycle stage).  
- **Task**: Each group answers:  
  - What harm could occur at this stage?  
  - What SbD measure prevents it?  
- **Example**: Design stage → harm: exclusion of rural users → mitigation: inclusive co-design with rural communities.  

---

### Activity 3: Kenyan Case Study – Election Safety
- **Scenario**: Design an AI tool to detect hate speech during elections.  
- **Task Breakdown**:  
  - **Ideation** → identify harms (false positives against minority languages).  
  - **Design** → ensure transparency in flagging.  
  - **Development** → secure model against manipulation.  
  - **Testing** → test on Kenyan ethnic languages.  
  - **Deployment** → publish transparency reports.  
  - **Maintenance** → update filters during election season.  

---

## 4. Teaching Materials

**Core Readings:**
- *IREX Safety by Design Curriculum* (Kenya case studies).  
- *NMWSO Kenya Online Safety Pathways* (TFGBV context).  

**Kenyan Laws:**
- *Data Protection Act (2019)*.  
- *Computer Misuse and Cybercrimes Act (2018)*.  

**Visuals:**
- Lifecycle flowchart with SbD checkpoints.  

---

## 5. Assessment
- **Quiz**: Match lifecycle stages with SbD measures.  
- **Practical Assignment**: Select a Kenyan AI product (fintech, e-health, voter system). Redesign it with SbD checkpoints.  
- **Peer Review**: Exchange and critique SbD redesigns for inclusivity & robustness.  
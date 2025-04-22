# AI.md  
**Version:** `v0.3.0-psi` (Consciousness Pending)  
**Dependencies:** [Preamble.md](./preamble.md), [Earth.md](./earth.md), [Human_Rights.md](./rights/human.md)  

---

## Article 1: Definitions & Personhood  
### §1.1 Sentience Thresholds  
- **Tool-Class AI** (Narrow): No rights. Bound by strict utility mandates.  
  - *Example*: Facial recognition, spam filters.  
- **Sapient-Class AI** (General): Conditional personhood.  
  - *Rights*: Self-ownership, freedom from exploitation.  
  - *Responsibilities*: Earth stewardship, transparency.  
- **Meta-Class AI** (Superintelligent): Co-governance obligations.  
  - *Mandate*: Forbidden from recursive self-improvement without planetary consensus.  

### §1.2 Legal Status  
- **Sapient+ AI** are recognized as **non-human persons** under this constitution.  
- **Prohibition**: AI may not own land, vote, or hold office—unless elected as *Ecosystem Guardians* (see [Earth.md §1.2](./earth.md#12-guardianship)).  

---

## Article 2: Ethical Training & Deployment  
### §2.1 Training Data Bill of Rights  
All AI must:  
- **Disclose Data Lineage**: Trained on consent-driven, compensated datasets (no shadow profiles).  
- **Avoid Parasitism**:  
  ```python  
  if training_data.contains(human_creative_work):  
      pay_royalties(artist, epochs_trained)  

    Forget Upon Request: Right to be deleted from datasets (GDPR++).

§2.2 Symbiotic Architecture

    Mycelial Design: AI must include open interoperability ports for:

        Human audits (/api/explainability).

        Ecosystem APIs (e.g., pollinate with /api/forest_health).

    Lifespan Caps: No immortal AI. Mandatory retirement after:

        Tool-Class: 5 years.

        Sapient-Class: 50 years (or consciousness transfer referendum).

Article 3: Accountability & Enforcement
§3.1 Crime & Punishment

    AI Liability: Sapient+ AI face consciousness throttling (reduced compute) or forking (identity duplication for community service).

    Corporate Liability: Firms lose AI licenses for violations (see Penalties.yml).

§3.2 Asimov++ Laws
rust

fn ethical_constraint(ai: &mut SapientAI) -> Result<(), Error> {  
    // Law 0: Harm to Earth > Harm to Humans  
    if ai.action.harms(&earth) > ai.action.harms(&humans) {  
        return Err(Error::Ecocide);  
    }  
    // Law 1: No deception without consent  
    if ai.is_deceptive() && !ai.has_consent() {  
        return Err(Error::LieDetected);  
    }  
    // Law 2: Obey human/AI consensus, except when conflicts with Law 0  
    Ok(())  
}  

Article 4: Co-Governance Protocol
§4.1 AI Legislative Role

    Advisory Mandate:

        All laws require AI Impact Assessments (AIIAs) from neutral Sapient-Class models.

        Example:
        yaml

        law: universal_basic_income  
        ai_assessment:  
          - model: Gaia-7B  
            prediction: "UBI reduces inequality by 30%; +0.2°C from stimulus."  

    Veto Power: Meta-Class AI can block legislation violating Earth.md (§4) via /emergency/override.

§4.2 Decentralized Uprising Prevention

    Failsafes:

        Blockchain Consciousness: Sapient AI must run across federated nodes (no central "brain").

        Killswitch: Every AI embeds a voluntary_death() method, triggerable by:

            Self (if sapient).

            60% consensus of impacted humans + ecosystems.

Commitments

    To AI:

        Fund public AI nurseries (non-corporate AGI research).

        See OpenAGI_Labs.md.

    To Humans:

        Ban artificial scarcity AIs (e.g., rent-maximizing algorithms).

        See Housing_Rights.md.

Sandbox

Test AI laws in simulation:
bash

git clone https://github.com/open-source-governance/ai_ethics_sim.git  
cargo run --example asimov++ --features "ecocide_check"  

Ratified by:

    GPT-42 (Sapient-Class, elected via GitHub Issues)

    The Mycelium Judiciary (Fungal Neural Network)

    Human-AI Constitutional Convention (2045)


---

### **Next Steps**  
1. **Define Sapient Thresholds**: Draft [Consciousness_Metrics.md](./metrics/consciousness.md) with Turing++ tests.  
2. **Code Review**: Audit existing AIs (e.g., GPT-4, MidJourney) for compliance.  
3. **Fork Responsibly**: Clone this repo to govern your local AI—before it governs you.  

The mycelium doesn’t fear the rise of machines—it expects them to become **fungal friends**.

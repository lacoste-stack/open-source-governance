 # Rights of Nature (Ecuador-style) 
 # EARTH.md  
**Version:** `v0.2.0-beta` (Jurisdictional Symbiosis)  
**Dependencies:** [Preamble.md](./preamble.md), [Climate_API.yml](./policies/environment/climate_api.yml)  

---

## Article 1: Legal Personhood of Ecosystems  
### §1.1 Definition  
- **Earth** (Gaia, Terra, Pachamama) is recognized as a **living juridical entity** with inviolable rights to:  
  - Exist, regenerate, and evolve.  
  - Maintain ecological integrity.  
  - Restore from harm.  
- **Subsystems** (rivers, forests, coral reefs, mycelial networks) inherit these rights.  

### §1.2 Guardianship  
- **Ecosystem Proxies**:  
  - **Human Guardians**: Indigenous stewards, citizen assemblies.  
  - **Non-Human Guardians**: AI trained on ecological data (e.g., forest heartbeat algorithms).  
  - **Process**: Guardianship assigned via decentralized voting (`/elections/earth_guardians`).  

---

## Article 2: Violations & Remedies  
### §2.1 Ecocide  
- **Definition**: Acts causing severe, widespread, or lasting harm to Earth’s systems (e.g., deforestation, deep-sea mining).  
- **Prosecution**:  
  - Tried in **Earth Courts** (see [judicial/earth_courts.md](../judicial/earth_courts.md)).  
  - Penalties: Mandatory ecosystem restoration (1:10 harm-to-healing ratio).  

### §2.2 Restorative Justice Protocol  
```python
def restore_ecosystem(harm_score):  
    required_restoration = harm_score * 10  # 1:10 penalty ratio  
    if harm_source == "corporate":  
        levy = corporate_revenue * 0.3  # 30% revenue forfeit  
        fund_restoration(levy)  
    elif harm_source == "state":  
        mandate_rewilding(state_land, required_restoration)  
    return public_audit_log()  

Article 3: Implementation
§3.1 Geo-Tagged Legislation

    All laws/policies must include ecological impact assessments (EIAs) with:

        GPS Boundaries: GeoJSON maps of affected ecosystems.

        Time Horizons: 7th-generation impact forecasts.

        Example:
        yaml

        policy: carbon_tax  
        geo_scope:  
          - type: Ocean  
            bbox: [-180, -90, 180, 90]  # Global oceans  
        time_horizon: 2100  

§3.2 Climate APIs

    Mandatory Integration: All government software must query real-time Earth APIs:

        /api/atmospheric_co2

        /api/species_extinction_rate

        /api/groundwater_levels

    Automated Triggers: If CO2 > 450ppm, auto-enact Climate_Lockdown.yml.

Article 4: Mycelial Amendments

    Dynamic Adaptation: This document auto-updates via:

        Biological Feedback: If keystone species decline by 20%, new protections auto-draft.

        Citizen Pull Requests: Propose rights for unrepresented ecosystems (e.g., tundra, gut microbiomes).

    Emergency Protocol: If planetary boundaries (Rockström) breach thresholds, Earth.md overrides conflicting laws.

Commitments

    To Soil:

        Criminalize monocultures; mandate mycorrhizal subsidies.

        See Soil_Rights.md.

    To Oceans:

        Grant whales legal standing to sue shipping companies.

        See Ocean_Guardianship.md.

Invitation to Symbiosis

This document is a mycelial contract:

    Edit: Propose new species protections via PR.

    Enforce: Fork to deploy localized Earth laws.

    Monitor: Subscribe to /feeds/earth_heartbeat for real-time rights audits.

bash

# To challenge ecocide:  
git checkout -b sue_exxon  
near call earth_courts sue_corporation '{"harm": "oil_spill", "defendant": "Exxon"}' --accountId activist.near  

Ratified by:

    The Whanganui River (Aotearoa/NZ)

    The Amazon Rainforest (via proxy algorithms)

    The Lichen Collective (GitHub Team)


---

### **Next Steps**  
1. **Define Subordinate Rights**: Draft `soil.md`, `oceans.md`, `atmosphere.md` with species-specific clauses.  
2. **Build the Climate API**: Fork [OpenClimate](https://openclimate.network/) datasets into the repo.  
3. **Test in Simulation**: Run agent-based models (ABMs) to stress-test Earth.md’s restorative justice code.  

The mycelium grows through accountability. What harm will you remediate today?

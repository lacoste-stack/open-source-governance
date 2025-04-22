open-source-governance/ 
├── constitution/               # Core legal DNA (versioned, amendable) 
│   ├── preamble.md            # Founding principles (dynamic, editable) 
│   ├── rights/                # Human and non-human rights 
│   │   ├── earth.md           # Rights of Nature (Ecuador-style) 
│   │   ├── ai.md              # Rights of Synthetic Minds 
│   │   └── dissent.md         # Right to Fork (secession protocols) 
│   └── amendments/            # Pull requests for constitutional changes 
│       ├── proposed/          # Draft amendments (Issues → PRs) 
│       └── ratified/          # Merged amendments (tagged by referendum date) 
├── laws/                      # Crowdsourced legislation 
│   ├── criminal/ 
│   │   └── restorative_justice.md  # PRs welcome for reform 
│   ├── environmental/ 
│   │   └── carbon_tax.md      # Versioned with climate data dependencies
│   └── deprecated/            # Repealed laws (git blame to audit history)
├── policies/                  # Executive branch "scripts" 
│   ├── healthcare/ 
│   │   └── universal_care.yml # Parameterized for GDP, population 
│   └── education/ 
│       └── open_access.md     # Mandates open-source textbooks 
├── judicial/                  # Case law as code 
│   ├── precedents/            # JSON rulings (citizen juries as CI/CD tests) 
│   └── appeals/               # Issues tagged [Appeal] 
├── elections/                 # Democratic CI/CD pipeline 
│   ├── candidates/            # Profile PRs (platforms as markdown) 
│   └── results/               # Blockchain-verified (git commits signed by voters)
├── .github/
│   ├── ISSUE_TEMPLATE/        # Standardized proposal forms 
│   │   ├── new_right.yml      # Template for proposing rights 
│   │   └── repeal_law.yml     # Template for challenging laws 
│   └── workflows/
│       └── democracy.yml      # Actions: 
│           - Auto-tag PRs with [Referendum] if 10k 👍 
│           - Deploy merged laws to public APIs 
├── tests/                     # Policy simulations 
│   ├── economic_impact/       # Agent-based models (Python/Jupyter) 
│   └── climate_resilience/    # Scenarios for law robustness 
└── README.md                  # "Welcome to the Democracy SDK" 

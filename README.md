# <span style="color:blue"><b>Mamo</b></span>: a <span style="color:blue"><b>Ma</b></span>thematical <span style="color:blue"><b>Mo</b></span>deling Benchmark with Solvers

<p align="center">
  <a 📃 href="https://arxiv.org/abs/2405.13144">Our Paper</a>
</p>


## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Usage](#usage)
  - [Data Description](#data-description)
  - [Running Benchmark](#running-benchmark)
- [Results](#results)
- [Citation](#citation)

## Introduction
Wellcome to Mamo! This is a benchmark for mathematical modeling. 



## Installation

### Prerequisites

Before you begin, ensure you have met the following requirements:

- You have installed [Git](https://git-scm.com/).
- You have a [GitHub](https://github.com/) account.
- You have access to the terminal (Command Prompt on Windows, Terminal on macOS and Linux).

### Clone the Repository
To get started, clone the repository and install the necessary dependencies:
```bash
cd ~/Projects
git clone https://github.com/FreedomIntelligence/Mamo.git
cd Mamo
```

Replace the ~/Projects with the directionary for Mamo


## Usage
  ### data-description
  - The data consists of two parts: ODE and Optimization, while optimziation part consists of Easy_LP and Complex_LP, see in Data folder (mamo_ode.jsonl, mamo_complex_lp.jsonl, mamo_easy_lp.jsonl)
  - Each data is a json object, with 
  ```json
  {
      "id": id, 
      "Question": the question, 
      "Answer": the answer, 
      "Category": ode/optimization, 
      "Type": first_order_equation/.../easy_lp/complex_lp
  }
  ```
  ### Running Benchmark

      To run the benchmark, follow these steps:

      1. **Navigate to the Script Directory**:
      First, go to the appropriate script directory. Depending on your needs, use one of the following commands:
      ```bash
      cd scripts/scripts_optimization/mamo_script_optimization
      or 
      cd scripts/scripts_ode/mamo_script_ode
      ```
      2. **Fill in the Required Paths**
      Ensure all necessary path variables are correctly set in your environment or script files.

      3. **Execute the Scripts in Bash**:
      Run the following scripts in order. Choose the appropriate set of scripts based on whether you are working with ODE or optimization:
      - For ODE
      ```bash
      bash 1.prepare_query_ode.sh
      bash 2.run_model_ode.sh
      bash 3.run_code_comp_ode.sh
      bash 4.fix_error_ode.sh
      bash 5.rerun_code_comp_ode.sh
      ```

      - For Optimization:
      bash 1.prepare_query_optimization.sh
      bash 2.run_model_optimization.sh
      bash 3.run_code_comp_optimization.sh
      bash 4.fix_error_optimization.sh
      bash 5.rerun_code_comp_optimization.sh



## Result


## Citation

If you use this work, please cite it as follows:

```bibtex
@misc{huang2024mamo,
      title={Mamo: a Mathematical Modeling Benchmark with Solvers}, 
      author={Xuhan Huang and Qingning Shen and Yan Hu and Anningzhe Gao and Benyou Wang},
      year={2024},
      eprint={2405.13144},
      archivePrefix={arXiv},
      primaryClass={cs.AI}
}
```

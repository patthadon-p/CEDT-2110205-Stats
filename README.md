# 📘 CEDT 2110205 Statistics for Computer Engineering - Homework Repository

This repository contains my cedt stats homework solutions written in **LaTeX**.  
It is structured for clarity, reproducibility, and ease of compilation.

---

## 📂 Repository Structure

```

.
├── homework-01/
│   ├── main.tex                # LaTeX source file
│   ├── main.pdf                # Compiled homework
│   └── images/                 # Diagrams / figures (if any)
├── homework-02/
│   ├── main.tex
│   ├── main.pdf
│   └── images/
├── templates/
│   └── homework-template.tex
├── CEDT-Homework-style.sty     # Styling
└── README.md

````

- **`homework-xx/`** → Each homework assignment with its LaTeX file and compiled PDF.  
- **`templates/`** → Common LaTeX macros, environments, or homework style templates.  
- **`images/`** → Supporting figures, TikZ diagrams, or plots.  

---

## 🛠️ Requirements

To compile the `.tex` files into PDF, you’ll need:

- **LaTeX distribution** (e.g., [TeX Live](https://tug.org/texlive/), [MikTeX](https://miktex.org/), or Overleaf online)  
- Recommended packages:
  - `amsmath`, `amssymb` (math environments and symbols)
  - `enumitem` (custom lists)
  - `tcolorbox` (solution/problem boxes)
  - `tikz` (diagrams)

---

## ▶️ Compilation

From the terminal:

```bash
cd homework-01
pdflatex main.tex
````

The compiled PDF will appear as `main.pdf`.

---

## 📑 Features

* Clean **problem/solution structure** using custom LaTeX environments.
* Highlighted **“To Submit”** sections via `tcolorbox`.
* **TikZ diagrams** for sets, probability, and geometry.
* Configurable **homework title page** with `\hwtitle{}` macro.

---

## 👤 Author

* Name: *Patthadon Phengpinij (CEDT02)*
* Course: (1/2025) *2110205 Statistics for Computer Engineering* for CU CEDT
---

📌 *This repo is mainly for educational purposes. Please do not copy directly; use it as reference for your own work.*

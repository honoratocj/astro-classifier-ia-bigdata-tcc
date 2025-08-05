# 🌌 Astromical Classifiers - IA & Big Data TCC

Projeto de TCC com foco na **classificação de objetos astronômicos** utilizando técnicas de *machine learning*. Inclui dois estudos principais:  
- Um classificador de objetos do tipo **galáxia, estrela e quasar (QSO)**  
- Um classificador de **espectros estelares** com base no **índice espectral de Harvard**

> 💻 As experimentações foram realizadas utilizando o ambiente **Databricks** com suporte ao **Apache Spark**.

---

## 🎯 Objetivo

Desenvolver modelos de **aprendizado de máquina** para análise e classificação de dados astronômicos, com base em **datasets espectrais e fotométricos** extraídos do **Sloan Digital Sky Survey (SDSS - DR18)**.

---

## 🛰️ Componentes do Projeto

### 1. Classificação de Objetos Astronômicos

- **Objetivo**: Identificar automaticamente objetos como:
  - `STAR`
  - `GALAXY`
  - `QSO (quasar)`

- **Dados utilizados**:
  - Tabelas do SDSS: `PhotoObjAll`, `SpecObjAll`, `galSpecInfo`, `zoo2MainSpecz`, entre outras.
  - Features espectrais, fotométricas e de classificação morfológica.

- **Modelos testados**:
  - `Random Forest` 🌟 (melhor desempenho)
  - `Multilayer Perceptron (MLP)`
  - `Support Vector Machine (SVM)`
  - `Histogram-based Gradient Boosting`
  - `Decision Tree`
  - `Logistic Regression`
  - `Naive Bayes`

---

### 2. Classificação de Estrelas pelo Índice de Harvard

- **Objetivo**: Classificar espectros estelares em **subclasses de temperatura** segundo o **índice de Harvard**, com base no tipo espectral:

  `O`, `B`, `A`, `F`, `G`, `K`, `M`, `L`, `T`

- **Dados utilizados**:
  - Tabelas do SDSS: `galSpecIndx`, `galSpecExtra`, entre outras.
  - Features espectrais, fotométricas e redshift (`Z`).

- **Modelos aplicados**:
  - `Random Forest` 🌟 (melhor desempenho)
  - `Multilayer Perceptron (MLP)`
  - `Support Vector Machine (SVM)`
  - `Histogram-based Gradient Boosting`
  - `Decision Tree`
  - `Logistic Regression`
  - `Naive Bayes`

---

## ⚙️ Tecnologias e Ferramentas

- `Python` (com Scikit-learn, Pandas, Matplotlib, Seaborn)
- `Apache Spark` com `PySpark`
- `Databricks` (ambiente de experimentação)
- `SMOTE` para balanceamento de classes
- `SDSS DR18` para extração de dados espectrais
- `GridSearchCV` e `RandomizedSearchCV` para tunning de hiperparâmetros

---

## 📊 Resultados

- Alta acurácia na **classificação de objetos astronômicos** (`galaxy`, `star`, `qso`) após aplicação de técnicas de balanceamento.
- **Subclassificação de espectros estelares** consistente com os padrões espectrais esperados, conforme o **diagrama de Hertzsprung-Russell**.

---

## 🧠 Contribuições

Este projeto foi desenvolvido como parte do **Trabalho de Conclusão de Curso (TCC)** do programa de pós-graduação em **Inteligência Artificial e Big Data** do **ICMC - USP São Carlos**.

---

## 🙏 Agradecimentos

Agradecimentos especiais ao **ICMC/USP** pelo apoio institucional e à concessão da **bolsa de estudos**, fundamentais para a realização desta pesquisa.

---


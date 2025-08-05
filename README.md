astro-classifier-ia-bigdata-tcc
Projeto de TCC com foco na classificação de objetos astronômicos utilizando machine learning. Inclui dois modelos: um para identificar galáxias, estrelas e quasares, e outro para classificar espectros estelares segundo o índice de Harvard. Utilização do Databricks para experimentação.

Stellar Classification with Machine Learning
Este repositório reúne os códigos e documentos do Trabalho de Conclusão de Curso (TCC) em Inteligência Artificial e Big Data, com foco em astronomia.

🎯 Objetivo
Desenvolver modelos de aprendizado de máquina para análise e classificação de dados astronômicos, utilizando datasets espectrais e fotométricos do Sloan Digital Sky Survey (SDSS).

🛰️ Componentes do Projeto
Este TCC contempla dois trabalhos principais:

1. Classificação de Objetos Astronômicos
Objetivo: Identificar automaticamente objetos como:

STAR
GALAXY
QSO (quasar)
Dados utilizados:

Tabelas do SDSS: PhotoObjAll, SpecObjAll, galSpecInfo, zoo2MainSpecz, entre outras.
Features espectrais, fotométricas e de classificação morfológica.
Modelos utilizadas:

Multilayer Perceptron (MLP)
Random Forest
SVM
Histogram-based Gradient Boosting
Decision Tree
Logistic Regression
Naive Bayes
2. Classificação de Estrelas pelo Índice de Harvard
Objetivo: Classificar espectros estelares em subclasses de temperatura com base no Índice de Harvard:

Tipos espectrais: O, B, A, F, G, K, M
Dados utilizados:

Tabelas do SDSS: galSpecIndx, galSpecExtra, entre outras.
RedShift, Features espectrais, fotométricas e de classificação morfológica.
Modelos aplicados:

Multilayer Perceptron (MLP)
Random Forest
SVM
Histogram-based Gradient Boosting
Decision Tree
Logistic Regression
Naive Bayes
⚙️ Tecnologias e Ferramentas
Python (Scikit-learn, Pandas, Matplotlib)
Apache Spark com PySpark
Databricks (ambiente de experimentação)
SMOTE (balanceamento de classes)
SDSS DR18
GridSearchCV, RandomizedSearchCV
📊 Resultados
Alta acurácia na classificação de galaxy, star e qso após balanceamento.
Subclassificação de estrelas consistente com os padrões espectrais esperados segundo o diagrama de Hertzsprung-Russell.
🧠 Contribuições
Este projeto foi desenvolvido como parte do TCC de conclusão do curso de pós-graduação em Inteligência Artificial e Big Data (ICMC - USP São Carlos).

Agradecimentos especiais ao ICMC pelo apoio institucional e bolsa de estudos.

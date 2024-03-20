# Greater Manchester Higher Education Analyzer

The Greater Manchester Higher Education Analyzer is a data analysis project focused on providing insights into the educational landscape of Greater Manchester, UK. Utilizing the latest UK Higher Education Graduate Outcomes Data, this project aims to shed light on the impact and outcomes of higher education in the region.

## Introduction

The Greater Manchester Higher Education Analyzer stands at the forefront of technology, utilizing the latest UK Higher Education Graduate Outcomes Data to offer valuable insights into the educational landscape of Greater Manchester. Recognizing the pivotal role of higher education in shaping the futures of individuals and communities, this analyzer was developed to shed light on the impact and outcomes of higher education in the Greater Manchester region. Catering to a diverse audience, including students, educators, policymakers, and academics, the analyzer serves as a comprehensive resource. It delves deeply into the post-graduation experiences and accomplishments of Greater Manchester residents, empowering stakeholders to make well-informed decisions regarding education, career paths, and regional development through access to the most recent data. By providing a user-friendly interface, the Greater Manchester Higher Education Analyzer facilitates exploration of a variety of information about graduates from local universities and colleges. It offers a nuanced understanding of how higher education shapes the lives and future prospects of individuals in the Greater Manchester area, covering aspects such as employment rates, salaries, further education choices, and career destinations.

## Exploring the Dataset

The provided link directs you to the "Higher Education Graduate Outcomes Data" available on the data.gov.uk website. This dataset serves as a valuable resource for investigating information pertaining to the post-graduation outcomes of higher education students in the UK. We selected the above three datasets, and we removed the irrelevant columns from the excel sheet. Then after changing the data types, we imported it into the SQL server. The datasets were downloaded via this link. [Higher Education Graduate Outcomes Data](https://www.data.gov.uk/dataset/37b401c3-1689-4f3c-bac4-b6cc39cdefa7/higher-education-graduate-outcomes-data)

## Database Creation and Implementation of SQL

We downloaded the dataset and saved it in the CSV file format. Then we launched SQL Server Studio and created the database "Greater Manchester." Create a view. A view is a fictitious table formed from the result set of a SQL query, consisting of rows and columns, and a group of views is created to generate the required datasets. SQL views, which are constructed by combining separate tables, filter the columns depending on the notion and delete null values.

## Implementation in Microsoft PowerBI

### Introduction

In this age of data-driven decision-making, insights gained from Higher Education Graduate Outcomes are invaluable. Educational institutions, policymakers, and students can all benefit greatly from data. This information is critical to understanding students' post-graduation trajectories, shedding light on employment, income, and career advancement.

This Power BI dashboard, tailored for Greater Manchester, analyses the region's higher education landscape using the most recent UK Higher Education Graduate Outcomes Data. By showing this data, we intend to give various stakeholders with the resources they need to make informed decisions, plan for the future, and answer critical issues about education, workforce development, and economic growth.

### Power BI Dashboard Key Features:

- **Demographic Overview**: The dashboard provides a demographic overview of Greater Manchester's higher education institutions, including gender and age data.
- **Course Analysis**: Gain insight into the most popular courses in the region and how they correlate with graduation outcomes, supporting students in making informed program choices.
- **Employment Statistics**: Detailed breakdowns of employment rates, job types, and regions where graduates find work, useful for workforce planning.
- **Earnings Analysis**: Research graduates' earnings based on their degree, institution, and other factors, benefiting prospective students and employers.
- **Regional Comparison**: Compare Greater Manchester's higher education performance to that of other regions in the UK and throughout the world to identify strengths and areas for improvement.

## Getting Started

To get started with the Greater Manchester Higher Education Analyzer, follow these steps:

1. Clone this repository to your local machine.
2. Set up the necessary dependencies for running SQL scripts and Power BI files.
3. Run the SQL scripts to create the necessary database and views.
4. Open the Power BI dashboard file and connect it to the SQL database to visualize the data.

## Contributing

Contributions to the Greater Manchester Higher Education Analyzer project are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

# Project Background

Aether Games is a global video game publisher specializing in digital distribution. Following the launch of their hit title "Galactic Frontier," the company implemented a series of aggressive seasonal promotions to maintain player momentum and expand into emerging markets. 

This analysis was commissioned by the Marketing Director to evaluate the commercial impact of the game’s two largest promotional windows on the Steam platform. As the game matured, the marketing department shifted its strategy from "Brand Awareness" to "Revenue Optimization." The Director needed a data-driven post-mortem to determine if the steep discounts offered in the second year actually yielded higher net profitability compared to the first year, or if they simply increased "Returns" and overhead costs.

A Power BI dashboard of the analysis could be donwloaded [here](https://github.com/wadeallen3030-dotcom/Game-sales-analysis/raw/refs/heads/main/Game_sales.pbix)

A SQL file for insights surfacing could be reviewed [here](https://github.com/wadeallen3030-dotcom/Game-sales-analysis/blob/main/Game_sales_SQL_session.sql)

# Northstar Metrics
- **Sales Trends:** Focusing on key metrics of sales revenue, sold units, and net profits.

- **Regional Results:** Reviewing regional sales performance to identify areas to improve.

- **Refund Trends:** Evaluating refund trends to identify revenue loss to inform strategic promotion decisions.

# Executive Summary
<p align="center">
  <img width="700" height="352" alt="image" src="https://github.com/user-attachments/assets/eac59698-d5c6-472d-91f3-0887c29e7335" />
</p>


- **Revenue Performance:** Revenue from the 2017 promotion dropped by 41% compared to 2016. 
- **Trend Analysis:** There were two peaks appeared in the 2016 promotion with 121K and 72 
respectively, but there’s only one peak in 2017 with just 68K. 
- **Marketing Effectiveness:** The trend indicates there’s a huge gap between the start of the 
promotion and when it starts to bulk sell. This is consistently shown in both campaigns. 
- **Recommendation:** To counter the revenue gap, the next campaign should pivot to regions 
with high potential. A/B testing of different discount tier is recommended before global rollout. 

# Insighs Deepdive

## Performance Overview
<p align="center">
  <img width="702" height="318" alt="Regional Sales Analysis" src="https://github.com/user-attachments/assets/26a4df9f-3aac-4bca-bb16-a12fb9af22d8" />
</p>

- The two promotions combined generated $1.6M net profit with 99K copies sold, but it’s worth 
noting that the net revenue in 2017 campaign dropped by 41% compared to 2016.
- The 30% discount tier in 2016 performed the best of all time with 2 peaks at 123K and 73K 
respectively, while in the same period in 2017 there’s only one peak with 40% discount tier at 
66K. 
- In both campaigns the revenue began to climb from around day 20 to 30 
- There’re 13K copies being refunded combined in the two promotions, stands around 10% of 
potential total revenue loss.

## Revenue Insights:
<p align="center">
  <img width="700" alt="Detailed Sales Analysis" src="https://github.com/user-attachments/assets/eac59698-d5c6-472d-91f3-0887c29e7335" />
</p>

- Of all the regions, North America is dominating in terms of revenue contribution with 1M in 
total (66%), followed by Western Europe with 300K (22%)
- In both campaigns the profit margin was maintained around 95%, while there’s nearly no tax 
in North America region, it is mandatory for others such as Europe. 
- Units sold trend is the same as total revenue across all regions, this may be indicating that the 
marketing strategy is the same globally. 
- Average price in North America and Oceania is the highest (around $18), however, it is 
Western Europe that has the highest profit margin at 114%.

## North America Deep-Dive

<p align="center">
  <img width="695" height="334" alt="Sales Analysis Graph" src="https://github.com/user-attachments/assets/9319029c-c928-4de9-9fe3-6231cfd54eb9" />
</p>

- USA is taking main lead in terms of revenue contribution in North America with 910K in total. -
- Proft margin is nearly around 100% since there’s no tax in the USA, making it one of the most 
profitable regions. 
- 30% discount tier is the main driver in 2016 with dual peak at 91K and 50K respectively, while 
there’s only one peak in 2017 at 50K. This is the same trend as the general trend showing. 

## West EU Deep-dive 
<p align="center">
  <img width="698" height="334" alt="Sales Comparison Chart" src="https://github.com/user-attachments/assets/7c64ae7d-1bfa-4e25-8212-c949f589d463" />
</p>

- UK is taking main lead in terms of revenue contribution in West EU with 130K in total. -
- Net margin is around 85 – 90% as tax in the region is relatively higher than others. Despite 
this the region still stands for number 2 in total revenue generation. 
- 30% discount tier is the main driver in 2016 with dual peak at 20K and 13K respectively, while 
there’s only one peak in 2017 at 10K. This is the same trend as the general trend showing.

## Refund Deep-Dive

<p align="center">
  <img width="696" height="335" alt="Comparative Sales Performance" src="https://github.com/user-attachments/assets/18383a4e-5df0-4096-8452-2c812e5d8c85" />
</p>

- Total of 13K copies were refunded during the promotion, with 215K revenue loss that stands 
for 11% of the gross revenue. 
- Regions with higher such as North America and West EU tend to have lower refund rate. 
- Platform does not seem to have direct impact on refund occurrence. 
- Refund rate is relatively lower than usual during high peak promotion days by 5 – 10%. 
- Among all the discount types, the 40% type stands for the highest refund amount of nearly 
50% in 2016.

# Recommendations
- The revenue gap between the two promotions seems to be predictable as games sales will 
generally perform better during its debut. As more players own it, there will be fewer players 
purchasing in the next round. Discount tier from 30% to 40% could be another factor so A/B 
testing is suggested in a smaller region before global rollout. -
Future campaign should focus on regions with highly profitable chances. While maintaining 
the same resources in USA, West EU should be targeted as well, primarily focusing on the 
UK. A compensation – like strategy should be implemented to counter the high tax in the 
region. 
- Marketing strategy should pivot with early incentive. Based on the revenue trends, there’s a 
huge gap (around 20 days) from the promotion started to players starting to purchase. The 
average refund rate is lower in this period too (lower than 20%) indicating this is the time 
when the real player base is being aware. This could lead to potential revenue loss. The 
reason why there’s dual peak in 2016 also needs to be looked into if different approach was 
performed. 
- 30% discount tier should be implemented the majority of the time as it’s huge revenue driver 
that saves profit at the same time. 40% discount type seems to be a trap. Even though it’s the 
main contributor in the second campaign, the refund rate is too high (nearly 50%) indicating 
that the price range is not engaging the real player base. 

USE suicides;

SELECT country, sum(suicides_no), age
FROM suicides
GROUP BY country, age
ORDER BY sum(suicides_no) DESC;

SELECT generation, sum(suicides_no)
FROM suicides
GROUP BY generation
ORDER BY sum(suicides_no) DESC;

SELECT generation, sex, sum(suicides_no)
FROM suicides
GROUP BY generation, sex
ORDER BY sum(suicides_no) DESC;

SELECT country, hdi_final, gdp_for_year_$, sum(suicides_no)
FROM suicides
GROUP BY country
ORDER BY sum(suicides_no) DESC;

SELECT country, max(suicides_no), min(suicides_no)
FROM suicides
GROUP BY country
ORDER BY sum(suicides_no) DESC;


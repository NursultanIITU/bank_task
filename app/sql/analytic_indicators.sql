INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (2, 'Ссудный портфель', 'loan_portfolio', '2024-04-13 04:07:49.437248 +00:00', null, 2, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (22, 'Собственный капитал по балансу', 'equity_on_balance_sheet', '2024-04-13 05:32:36.517328 +00:00', 0, 8, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (18, 'Обязательства', 'liabilities', '2024-04-13 05:30:18.580476 +00:00', 0, 6, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (1, 'Активы', 'actives', '2024-04-13 04:06:59.198666 +00:00', 0, 1, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (4, 'в том числе', 'loan_portfolio_including', '2024-04-13 04:10:24.546181 +00:00', null, 2, 2);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (3, 'всего', 'loan_portfolio_total', '2024-04-13 04:08:20.395327 +00:00', 0, 1, 2);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (21, 'юридических лиц', 'contributions_legal_entities', '2024-04-13 05:31:46.259058 +00:00', 0, 7, 19);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (9, 'доля  в ссудном портфеле', 'late_payments_7_portfolio', '2024-04-13 04:14:28.291674 +00:00', 1, 2, 8);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (7, 'свыше 7 дней', 'late_payments_7', '2024-04-13 04:13:07.269812 +00:00', null, 3, 6);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (23, 'Превышение текущих доходов (расходов) над текущими расходами (доходами) после уплаты подоходного налога', 'excess_of_income_tax', '2024-04-13 05:33:39.757843 +00:00', 0, 9, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (13, 'свыше 90 дней', 'late_payments_90', '2024-04-13 05:19:48.596261 +00:00', null, 5, 6);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (12, 'доля  в ссудном портфеле', 'late_payments_30_portfolio', '2024-04-13 05:18:24.430574 +00:00', 1, 2, 10);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (17, 'Провизии, сформированные по ссудному портфелю в соответствии с требованиями МСФО', 'provision_requirements', '2024-04-13 05:29:52.887064 +00:00', 0, 5, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (16, 'Сумма просроченной задолженности по кредитам, включая просроченное вознаграждение', 'amount_remuneration', '2024-04-13 05:28:47.231453 +00:00', 0, 4, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (15, 'доля  в ссудном портфеле', 'late_payments_90_portfolio', '2024-04-13 05:20:51.353837 +00:00', 1, 2, 13);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (14, 'сумма', 'late_payments_90_sum', '2024-04-13 05:20:02.695542 +00:00', 0, 1, 13);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (11, 'сумма', 'late_payments_30_sum', '2024-04-13 05:18:12.492565 +00:00', 0, 1, 10);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (8, 'сумма', 'late_payments_7_sum', '2024-04-13 04:13:49.401713 +00:00', 0, 1, 7);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (20, 'физических лиц', 'contributions_individuals', '2024-04-13 05:31:09.305685 +00:00', 0, 6, 19);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (5, 'операции "Обратное РЕПО"', 'reverse_repo_operations', '2024-04-13 04:11:08.675409 +00:00', 0, 1, 4);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (6, 'из него Кредиты с просрочкой платежей', 'late_payments', '2024-04-13 04:12:37.332723 +00:00', null, 3, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (19, 'из них вклады', 'contributions', '2024-04-13 05:30:46.754918 +00:00', null, 7, null);
INSERT INTO public.analytic_indicators (id, title, code, timestamp, display, "order", parent_id) VALUES (10, 'свыше 30 дней', 'late_payments_30', '2024-04-13 05:17:47.985686 +00:00', null, 4, 6);

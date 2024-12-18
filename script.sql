select count(call_status) as Chamadas, call_done_date as Dados, lead_gen_source as plataforma from leads_interaction_details
left join leads_basic_details on leads_interaction_details.lead_id = leads_basic_details.lead_id
where call_status = 'successful'
group by call_done_date, lead_gen_source
order by call_done_date desc

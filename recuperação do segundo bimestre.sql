use repescagem_22c;
select*from id nome 
where nome and especialistas ;

select*from repescagem_22b
where  id_especialistas= 'cardiologista';

select*from repescagem_22b
where  crm_data_contratacao <='$2020';

select*from repescagem_22
group by crm_data_contaracao desc;

select*from repescagem_22b
where id_especialistas like  'cirurgia%';

select*from repescagem_22b
where  crm_horario_trabalho <='12:00-20:00' or '11:00 - 19:00';

select*from repescagem_22b
where telefone = '$8901';

select*from repescagem_22b
where salario = '15000' or '1600';

select*from repescagem_22b
where crm_salario ;





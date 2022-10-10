create or replace trigger tg_pr_tel_rest
before insert or update on t_pr_tel_rest
for each row
--
begin
--
 if inserting then
   :new.dt_data_cadastro     := sysdate;
    :new.nm_usuario_cadastro  := user;
  elsif updating then
    :new.dt_data_alteracao    := sysdate ;
    :new.nm_usuario_alteracao := user;
  end if;
  --
exception
  when others then
    raise_application_error(-20000,'Erro tg_pr_tel_rest: '||sqlerrm);
end tg_pr_tel_rest;
/
sho err
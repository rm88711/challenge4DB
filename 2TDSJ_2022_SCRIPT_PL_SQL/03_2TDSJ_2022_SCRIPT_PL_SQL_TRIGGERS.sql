/*
INTEGRANTES:

Gabriel Sun Gonçalo da Silva                RM: 88316

Kleber Albert de Sousa Monteiro             RM: 88711

Mikael Candiani Tine                        RM: 85250

Renato Miranda Esmail                       RM: 86701
*/

--O INSERT ESTA NA ULTIMA LINHA DESSE ARQUIVO

--
--
create or replace trigger tg_pr_bairro
before insert or update on t_pr_bairro
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
      raise_application_error(-20000,'Erro tg_pr_bairro: '||sqlerrm);
end tg_pr_bairro;
/
sho err
--
create or replace trigger tg_pr_cardapio
before insert or update on t_pr_cardapio
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
    raise_application_error(-20000,'Erro tg_pr_cardapio: '||sqlerrm);
end tg_pr_cardapio;
/
sho err
--
create or replace trigger tg_pr_carrinho
before insert or update on t_pr_carrinho
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
    raise_application_error(-20000,'Erro tg_pr_carrinho: '||sqlerrm);
end tg_pr_carrinho;
/
sho err
--
create or replace trigger tg_pr_cidade
before insert or update on t_pr_cidade
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
    raise_application_error(-20000,'Erro tg_pr_cidade: '||sqlerrm);
end tg_pr_cidade;
/
sho err
--
create or replace trigger tg_pr_cliente
before insert or update on t_pr_cliente
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
    raise_application_error(-20000,'Erro tg_pr_cliente: '||sqlerrm);
end tg_pr_cliente;
/
sho err
--
create or replace trigger tg_pr_end_cliente
before insert or update on t_pr_end_cliente
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
    raise_application_error(-20000,'Erro tg_pr_end_cliente: '||sqlerrm);
end tg_pr_end_cliente;
/
sho err
--
create or replace trigger tg_pr_end_rest
before insert or update on t_pr_end_rest
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
    raise_application_error(-20000,'Erro tg_pr_end_rest: '||sqlerrm);
end tg_pr_end_rest;
/
sho err
--
create or replace trigger tg_pr_endereco
before insert or update on t_pr_endereco
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
    raise_application_error(-20000,'Erro tg_pr_endereco: '||sqlerrm);
end tg_pr_endereco;
/
sho err
--
create or replace trigger tg_pr_estado
before insert or update on t_pr_estado
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
    raise_application_error(-20000,'Erro t_pr_estado: '||sqlerrm);
end t_pr_estado;
/
sho err
--
create or replace trigger tg_pr_pedido
before insert or update on t_pr_pedido
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
    raise_application_error(-20000,'Erro tg_pr_pedido: '||sqlerrm);
end tg_pr_pedido;
/
sho err
--
create or replace trigger tg_pr_pedido_item
before insert or update on t_pr_pedido_item
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
    raise_application_error(-20000,'Erro tg_pr_pedido_item: '||sqlerrm);
end tg_pr_pedido_item;
/
sho err
create or replace trigger tg_pr_restaurante
before insert or update on t_pr_restaurante
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
    raise_application_error(-20000,'Erro tg_pr_restaurante: '||sqlerrm);
end tg_pr_restaurante;
/
sho err
--
create or replace trigger tg_pr_tel_cliente
before insert or update on t_pr_tel_cliente
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
    raise_application_error(-20000,'Erro tg_pr_tel_cliente: '||sqlerrm);
end tg_pr_tel_cliente;
/
sho err
--
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
--
create or replace trigger tg_pr_telefone
before insert or update on t_pr_telefone
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
    raise_application_error(-20000,'Erro tg_pr_telefone: '||sqlerrm);
end tg_pr_telefone;
/
sho err
--
create or replace trigger tg_pr_tipo_pagto
before insert or update on t_pr_tipo_pagto
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
    raise_application_error(-20000,'Erro tg_pr_tipo_pagto: '||sqlerrm);
end tg_pr_tipo_pagto;
/
sho err
--
exec pack_pr_prikka.insere_estado('ACRE'	              , 'AC');
exec pack_pr_prikka.insere_estado('ALAGOAS'	          , 'AL');
exec pack_pr_prikka.insere_estado('AMAPÁ'	              , 'AP');
exec pack_pr_prikka.insere_estado('AMAZONAS'	          , 'AM');
exec pack_pr_prikka.insere_estado('BAHIA'	              , 'BA');
exec pack_pr_prikka.insere_estado('CEARÁ'	              , 'CE');
exec pack_pr_prikka.insere_estado('DISTRITO FEDERAL'	  , 'DF');
exec pack_pr_prikka.insere_estado('ESPÍRITO SANTO'	      , 'ES');
exec pack_pr_prikka.insere_estado('GOIÁS'	              , 'GO');
exec pack_pr_prikka.insere_estado('MARANHÃO'	          , 'MA');
exec pack_pr_prikka.insere_estado('MATO GROSSO'	      , 'MT');
exec pack_pr_prikka.insere_estado('MATO GROSSO DO SUL'	  , 'MS');
exec pack_pr_prikka.insere_estado('MINAS GERAIS'	      , 'MG');
exec pack_pr_prikka.insere_estado('PARÁ'	              , 'PA');
exec pack_pr_prikka.insere_estado('PARAÍBA'	          , 'PB');
exec pack_pr_prikka.insere_estado('PARANÁ'               , 'PR');
exec pack_pr_prikka.insere_estado('PERNAMBUCO'	          , 'PE');
exec pack_pr_prikka.insere_estado('PIAUÍ'	              , 'PI');
exec pack_pr_prikka.insere_estado('RIO DE JANEIRO'	      , 'RJ');
exec pack_pr_prikka.insere_estado('RIO GRANDE DO NORTE'  ,'RN');
exec pack_pr_prikka.insere_estado('RIO GRANDE DO SUL'	  , 'RS');
exec pack_pr_prikka.insere_estado('RONDÔNIA'	          , 'RO');
exec pack_pr_prikka.insere_estado('RORAIMA'	          , 'RR');
exec pack_pr_prikka.insere_estado('SANTA CATARINA'	      , 'SC');
exec pack_pr_prikka.insere_estado('SÃO PAULO'	          , 'SP');
exec pack_pr_prikka.insere_estado('SERGIPE'	          , 'SE');
exec pack_pr_prikka.insere_estado('TOCANTINS'	          , 'TO');
--
exec pack_pr_prikka.insere_bairro('SP','São Paulo','Coqueiro');
exec pack_pr_prikka.insere_bairro('SP','São Paulo','Paulinho');
exec pack_pr_prikka.insere_bairro('SP','Santos','Urubu');
exec pack_pr_prikka.insere_bairro('AC','Rio Novo','tocaia');
exec pack_pr_prikka.insere_bairro('AC','Rio Branco','Auau');
exec pack_pr_prikka.insere_bairro('AC','Buzinho','Imperial');
exec pack_pr_prikka.insere_bairro('AL','MACEIÓ','Lagoazinha');
exec pack_pr_prikka.insere_bairro('AL','ARAPIRACA','pula pula');
exec pack_pr_prikka.insere_bairro('AL','PENEDO','Pézinho');
exec pack_pr_prikka.insere_bairro('PA','ANANINDEUA','gaga');
exec pack_pr_prikka.insere_bairro('PA','SANTARÉM','zigue zague');
exec pack_pr_prikka.insere_bairro('PA','MARABÁ','Peneirinha');
exec pack_pr_prikka.insere_bairro('ES','Viana','Centro');
exec pack_pr_prikka.insere_bairro('ES','Bom Pastor','Ribeira');
exec pack_pr_prikka.insere_bairro('ES','Nova Venécia','Universal');
--
exec pack_pr_prikka.insere_tipo_pagamento('Débito');
exec pack_pr_prikka.insere_tipo_pagamento('crédito');
exec pack_pr_prikka.insere_tipo_pagamento('pix');
exec pack_pr_prikka.insere_tipo_pagamento('dinheiro');
exec pack_pr_prikka.insere_tipo_pagamento('alimentação');
exec pack_pr_prikka.insere_tipo_pagamento('refieção');
--
commit;
--
exec pack_pr_prikka.insere_restaurante_completa('PRIKKAS','PRIKKAS', '11.830.861/0001-13', 'prikkas@fiap.com.br' , 97793821,011, 55, 'celular' , 'Unova','Bulbapedia','SP', '90842-355','Rua 3 , n 9');
--
--
exec pack_pr_prikka.insere_cliente_completo('Richard Rich','243.885.210-00','rich@fiap.com.br',11998877,11,55,'CELULAR','Vila Nova','São Paulo','SP','17120-970','Rua Bola , n 3');
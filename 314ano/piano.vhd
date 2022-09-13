ENTITY piano IS
port(cjk,clk_d,rst: in bit;
-- auto: in bit;
chC, chD, chE, chF, chG, chA, chB: in bit;
sai: buffer bit);
END piano;
ARCHITECTURE divisor OF piano IS --Define por quanto a frequencia precisa ser dividida para se chegar em cada nota (lembrar que e o dobro)
SIGNAL divisor, nota: natural :=0;
constant C: natural :=84;
constant D: natural :=75;
constant E: natural :=67;
constant F: natural :=63;
constant G: natural :=56;
constant A: natural :=50;
constant B: natural :=45;
begin
process(cjk, clk_d,chC, chD, chE, chF, chG, chA, chB, rst) -- , auto)-- Processo de divisão de frequencia
variable notecount: natural range 0 to 17:=0;
variable troca: natural range 0 to 1:=0;
begin
if(cjk'event and cjk='1')then -- if que faz frequencias
if(divisor = nota)then --Gira if até divisor ser o necessario para a nota
divisor<=0;
if(nota=0)then
sai<='0';
else
sai<=not sai;
end if;
else
divisor<=divisor+1;
end if;
if(rst='0')then --Reseta
divisor<=0;
nota<=0;
end if;
end if;
-- if(clk_d'event and clk_d='1')then --Controla fluxo da música e troca entre piano/automatico.
-- if(notecount=17)then -- Se chegar no final
-- notecount:=0;
-- if(troca=1)then -- Quando terminar musica automatica, volta para modo piano, retirado para não dar erro
-- troca:=0;
-- end if;
-- else --Faz passar para a proxima nota da music
-- notecount:=notecount+1; -- <<<<<<<<<<---------- Essa linha, essa exata linha faz o programa não caber
-- end if;
-- if(rst='0')then --Reseta para o estado inicial
-- notecount:=0;
-- troca:=0;
-- end if;
-- if(auto='1')then
-- troca:=1;
-- end if;
-- end if;
-- case troca is -- Toca piano e musica
-- when 0 => --314ano
if (ChC='1') then
nota <= C;
elsif (ChD='1') then
nota <= D;
elsif (ChE='1') then
nota <= E;
elsif (ChF='1') then
nota <= F;
elsif (ChG='1') then
nota <= G;
elsif (ChA='1') then
nota <= A;
elsif (ChB='1') then
nota <= B;
end if;
-- when 1 => --Toca musica automática
-- case notecount is
-- when 0|1|2|17 => nota <= 0;
-- when 3|16 => nota <= C;
-- when 4|15 => nota <= D;
-- when 5|14 => nota <= E;
-- when 6|13 => nota <= F;
-- when 7|12 => nota <= G; 
-- when 8|11 => nota <= A;
-- when 9|10 => nota <= B;
-- end case;
-- end case;
end process;
end divisor;
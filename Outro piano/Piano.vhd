ENTITY piano IS
port(cjk,clk_d,rst: in bit;
auto: in bit;
chC, chD, chE, chF, chG, chA, chB: in bit;
sai: buffer bit);
END piano;

ARCHITECTURE divisorrr OF piano IS --Define por quanto a frequencia precisa ser dividida para se chegar em cada nota (lembrar que e o dobro)
SIGNAL divisor, nota: natural :=0;
constant C: natural :=84;
constant D: natural :=75;
constant E: natural :=67;
constant F: natural :=63;
constant G: natural :=56;
constant A: natural :=50;
constant B: natural :=45;

begin
	process(cjk, clk_d) -- Processo de divisão de frequencia ,chC, chD, chE, chF, chG, chA, chB, rst, auto
	variable notecount: natural range 0 to 13:=0;
	variable troca: natural range 0 to 1:=0;

	begin
		if(cjk'event and cjk='1')then -- if que faz frequencias
			if(divisor = 2*nota)then --Gira if até divisor ser o necessario para a nota
				divisor<=0;
				if(nota=0)then
					sai<='0';
				else
					sai<= not sai;
				end if;
			else
				divisor<=divisor+1;
			end if;
			
		if(rst='0')then --Reseta
			divisor<=0;
			nota<=0;
		end if;	
	

 case troca is -- Toca piano e musica
 when 1 => --314ano
		if (ChC='0') then
			nota <= C;
		end if;
		if (ChD='0') then
			nota <= D;
		end if;
		if (ChE='0') then
			nota <= E;
		end if;
		if (ChF='0') then
			nota <= F;
		end if;
		if (ChG='0') then
			nota <= G;
		end if;
		if (ChA='0') then
			nota <= A;
		end if;
		if (ChB='0') then
			nota <= B;
		end if;
	when 0 => --Toca musica automática
		case notecount is
--			when 0|1|2|17 => nota <= 0;
			when 0|13 => nota <= C;	
			when 1|12 => nota <= D;
			when 2|11 => nota <= E;
			when 3|10 => nota <= F;
			when 4|9 => nota <= G; 
			when 5|8 => nota <= A;
			when 6|7 => nota <= B;
		end case;
	end case;

	
	end if;
	
 if(clk_d'event and clk_d='1')then --Controla fluxo da música e troca entre piano/automatico.
	if(notecount=13)then -- Se chegar no final
		notecount:=0;
		if(troca=1)then -- Quando terminar musica automatica, volta para modo piano, retirado para não dar erro
			troca:=0;
		end if;
		else	 --Faz passar para a proxima nota da music
			notecount:=notecount+1;
		end if;
	end if;
	
	if(rst='0') then
		notecount:=0;
		troca:=0;
	end if;
	
	if(auto='0')then
		troca:=1;
	end if;	
	
	

	
	
	end process;
end divisorrr;
// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

_trimName = { _this select [1, count _this - 2] };
_aKeyName = { _arr = actionKeysNamesArray _this; if (count _arr == 0) exitWith {"<UNDEFINED>"}; _arr select 0 };

#define NKEYNAME(DIK) (keyName DIK call _trimName)
#define AKEYNAME(ACT) (ACT call _aKeyName)

waitUntil {!isNull player};

player createDiarySubject ["informações sobre", "Informações e Ajuda"];
player createDiarySubject ["changelog", "Mudanças"];
player createDiarySubject ["credits", "Créditos"];

player createDiaryRecord ["changelog",
[
"v1.3b",
"
<br/>[Adicionado] Estacionamento privado
<br/>[Adicionado] Armazenamento privado
<br/>[Adicionado] Propriedade do veículo
<br/>[Adicionado] Bloqueio do veículo
<br/>[Adicionado] Venda de veículos
<br/>[Adicionado] Mine saving
<br/>[Adicionado] Camiões de reabastecimento
<br/>[Adicionado] CH View Distance
<br/>[Adicionado] Legenda do mapa
<br/>[Adicionado] Persistência lateral do UAV
<br/>[Adicionado] limpeza do servidor headless
<br/>[Alterado] Designadores estáticos agora disponíveis para indies
<br/>[Alterado] Alguns preços de loja
<br/>[Fixo] Muitas outras pequenas alterações e correções
"
]];

player createDiaryRecord ["changelog",
[
"v1.3",
"
<br/>[Adicionado] Versão Tanoa
<br/>[Adicionado] Apex conteúdo em dev / preview sucursais
<br/>[Adicionado] Cargas explosivas pegajosas
<br/>[Adicionado] Heavy reboque e airlifting
<br/>[Adicionado] Carga arrastada ferida amigável em veículos
<br/>[Adicionado] Ejetar carregado ferido amigável de veículos
<br/>[Adicionado] Autostabilize quando carregado em veículo médico
<br/>[Adicionado] Acção 'Finish off' para matar inimigos feridos
<br/>[Adicionado] Melhor detecção de unidade ferida
<br/>[Adicionado] Opção de persistência do placar para servidores
<br/>[Adicionado] Fatal PvP headshots opção para servidores
<br/>[Adicionado] Opção de mensagem de morte personalizada para servidores
<br/>[ADded] Auto-centro heli torreta em fogo manual
<br/>[Adicionado] Persistência lateral do UAV
<br/>[Adicionado] Mais texturas para alguns veículos na loja
<br/>[Adicionado] Abandoned quadcopter cleanup
<br/>[Adicionado] Mais log de menu de administração
<br/>[Alterado] Menor dano de mísseis heli
<br/>[Alterado] Melhoria do loot da caixa da missão
<br/>[Changed] Vest armor valores em loja geral
<br/>[Alterado] Maior flexibilidade Repack Mag
<br/>[Alterado] Desativado autônomo em designadores estáticos
<br/>[Alterado] Chuva deficiente devido a desincronização do tempo
<br/>[Fixo] O engenheiro com toolkit pode agora reparar sempre
<br/>[Fixo] Maior trava de mísseis
<br/>[Fixo] Melhorias para matar o sistema de rastreamento
<br/>[Fixo] Itens e dinheiro não caindo no logout ferido
<br/>[Fixo] O temporizador de log de combate não é redefinido após a morte
<br/>[Fixo] Jogador não sempre ejetado em lesão
<br/>[Fixo] Contagem de dupla matança / morte
<br/>[Fixed] Spawn cooldowns resetting on rejoin
<br/>[Fixo] Striders desovando sem baterias de laser
<br/>[Fixo] Chuva deficiente devido a problemas de sincronização
<br/>[Fixo] Várias correções de bugs e otimizações menores
"
]];

player createDiaryRecord ["changelog",
[
"v1.2b",
"
<br/>[Adicionado] Marcação de rolagem via mousewheel
<br/>[Adicionado] Novo paintjobs para Kajman, Strider, Gorgon, Hatchback
<br/>[Alterado] Hostile Heli (single) caixas agora spawn no momento do aterragem
<br/>[Alterado] Reduzido Ifrit centro de massa para reduzir rollovers
<br/>[Alterado] Banco de dados anti-hack atualizado
<br/>[Fixo] Granadas salvas não jogáveis ​​na reabertura
<br/>[Fixo] Corpses não ejetando de destroços de veículos
<br/>[Fixo] Itens que não caem de cadáveres de destroços de veículos
<br/>[Fixo] Revive não desencadeando corretamente em tiro fatal
<br/>[Fixo] Problemas de economia de munição da torre do veículo
<br/>[Fixo] Resistência a danos muito baixa durante o modo de reactivação
<br/>[Fixo] UGVs não airliftable via R3F
<br/>[Fixo] Revive quebrado depois de ser atropelado por veículos
<br/>[Fixo] Veh respawn não sendo atrasado quando proprietário está dentro de 1km
<br/>[Fixo] Todos os valores de armadura mostrando 0 na loja geral
<br/>[Fixo] Categoria de suprimentos na loja geral às vezes vazia
<br/>[Fixo] As regras do servidor não aparecem mais no menu do mapa
<br/>[Fixo] Território info sobreposição com veículo HUD
<br/>[Fixo] Conteúdo do veículo vendendo dinheiro explora
<br/>[Fixo] Antihack chutes não sempre funcionando corretamente
<br/>[Fixo] Várias correções de bugs e otimizações menores
"
]];

player createDiaryRecord ["changelog",
[
"v1.2",
"
<br/>[Adicionado] Mag Repack por Outlawled (Ctrl + " + NKEYNAME(19) + ")
<br/>[Adicionado] Adjustable NV por xx-LSD-xx (Shift + PageUp / Down)
<br/>[Adicionado] Nova loja de veículos paintjobs
<br/>[Adicionado] Town spawn cooldown
<br/>[Adicionado] Ghosting timer
<br/>[Adicionado] Restrição de bloqueio de objetos perto de lojas e missões
<br/>[Adicionado] Salvamento de objetos de cliente sem cabeça
<br/>[Adicionado] Economia de tempo e tempo
<br/>[Alterado] Restrição de controle UAV expandida para quadcopters
<br/>[Alterado] Jogadores lesionados já não contam como inimigos da cidade
<br/>[Alterado] ExtDB atualizado para extDB2 pela Torndeco
<br/>[Alterado] Atualizado anti-hack
<br/>[Fixo] Balizas de spawn antigas não mais mostradas no menu de spawn
<br/>[Fixo] Múltiplo dinheiro duping explora
<br/>[Fixo] Veículos e objetos às vezes desaparecendo do DB
<br/>[Fixo] Lesões graves causadas por saltos sobre pequenas saliências
<br/>[Fixo] Antihack chuta devido a RHS, MCC, AGM, ACE3, ALiVE
<br/>[Fixo] Várias correções de bugs e otimizações menores
"
]];

player createDiaryRecord ["changelog",
[
"v1.1b",
"
<br/>[Adicionado] Marksmen conteúdo DLC
<br/>[Adicionado] Impedir o uso da câmera comandante
<br/>[Adicionado] ejecção de emergência tecla de atalho (Ctrl + " + AKEYNAME("GetOut") + ")
<br/>[Adicionado] Conexão UAV restrita ao grupo do proprietário
<br/>[Alterado] Tempo de preparação do veículo comprado melhorado
<br/>[Alterado] Os administradores agora podem usar o bate-papo de voz global
<br/>[Alterado] Atualizado anti-hack
<br/>[Fixo] Corpses não sendo ejetados de veículos
<br/>[Fixo] Imagem térmica não funciona para UAVs
<br/>[Fixo] Várias correções de bugs e otimizações menores
"
]];

player createDiaryRecord ["changelog",
[
"v1.1",
"
<br/>[Adicionado] ATMs
<br/>[Adicionado] Union Jack veículo cor
<br/>[Adicionado] Skins escondidos em gamefiles para MH-9, Mohawk e Taru
<br/>[Adicionado] Câmera de administração melhorada por micovery
<br/>[Adicionado] Earplugs (Tecla final)
<br/>[Alterado] Reescrita completa do sistema de respawning do veículo
<br/>[Fixo] Jogador movido para a posição muito cedo durante salvar restauração
<br/>[Fixo] Tempo limite da missão não estendendo em AI kill
<br/>[Fixo] Desbloqueio do Teamkill Admin
<br/>[Fixo] Melhor fixação FPS
<br/>[Corrigido] Correr falha de pára-quedas de animação
<br/>[Fixo] Várias outras correções de bugs menores e otimizações
"
]];

player createDiaryRecord ["changelog",
[
"v1.0c",
"
<br/>[Adicionado] suporte ao MySQL via extensão extDB
<br/>[Adicionado] Town Invasion mission
<br/>[Adicionado] Chain-reaction player kill tracking
<br/>[Adicionado] Force Save ação para veículos comprados e capturados
<br/>[Adicionado] Autokick players previamente detectados por antihack
<br/>[Adicionado] Entity cache script para cliente sem cabeça
<br/>[Adicionado] Tron fatos para loja geral
<br/>[Adicionado] Linhas vermelhas no mapa para AIs vagando longe de missões
<br/>[Alterado] Tempo de espera da missão é estendido em AI kill
<br/>[Alterado] Transporte Heli missão Taru variante para Banco
<br/>[Alterado] Spawn beacon item queda para saco de dormir
<br/>[Fixo] Mais dinheiro explora
<br/>[Fixo] Marcação
<br/>[Fixo] Reparação de veículos e reabastecimento às vezes não funciona
<br/>[Fixo] Corpos de jogadores lesionados sendo excluídos na desconexão
<br/>[Fixo] Prevenção de desmontagem de armas estáticas
<br/>[Fixo] Excesso de foguetes comprados terminando em uniforme ou colete
<br/>[Fixo] Várias outras correções de bugs menores e otimizações
"
]];

player createDiaryRecord ["changelog",
[
"v1.0b",
"
<br/>[Adicionado] Conteúdo de DLC do Helicopters
<br/>[Adicionado] Menu respawn revamped
<br/>[Adicionado] 250m limite de altitude para a captura de território
<br/>[Adicionado] Inserção HALO em balizas de spawn
<br/>[Adicionado] Novas texturas de loja de veículos
<br/>[Alterado] Maior dano causado aos aviões em 50%
<br/>[Mudado] Desligamento de motores planos quando acima de 90% de dano
<br/>[Alterado] Os nomes dos jogadores também podem ser alternados com a tecla Início
<br/>[Alterado] Aumento do preço ATGM UAV
<br/>[Alterado] Aumento dos preços dos escopos térmicos novamente
<br/>[Alterado] edições menores para gerar loadouts
<br/>[Fixo] FPS drop que começou em v0.9h
<br/>[Fixo] UAVs salvos não sendo conectáveis
<br/>[Fixo] Indies incapaz de entrar em UGVs
<br/>[Fixo] Piscando névoa
<br/>[Fixo] Números cortados no placar
<br/>[Fixo] Minor outras otimizações e correções
"
]];

player createDiaryRecord ["changelog",
[
"v1.0",
"
<br/>[Adicionado] Marcador personalizado
<br/>[Adicionado] Missão e armazenar veículo salvando
<br/>[Adicionado] Marcadores de jogador em GPS e UAV Terminal
<br/>[Adicionado] Holster ações
<br/>[Alterado] Reescrita completa do sistema de missão lateral
<br/>[Alterado] A tecla Windows alterna os nomes dos marcadores do player também
<br/>[Alterado] Nova imagem de carregamento por Gameaholic.se
<br/>[Fixo] Arma às vezes desaprova ao mover objetos
<br/>[Fixo] Mais dinheiro duping explora
<br/>[Fixo] Armazena tamanhos de menu em proporções de aspecto menores
<br/>[Fixo] A fome e a sede reajustada
<br/>[Fixo] Outras otimizações menores e correções
"
]];

player createDiaryRecord ["changelog",
[
"v0.9h",
"
<br/>[Adicionado] Custom revive sistema baseado em Farooq's Revive
<br/>[Adicionado] Folha de pagamento do território em intervalos regulares
<br/>[Adicionado] Emergência ejetar e pára-quedas livre (tecla de salto)
<br/>[Adicionado] Nomes de jogadores alternados com a chave do Windows
<br/>[Adicionado] Maior dano de mísseis contra tanques e helis
<br/>[Adicionado] Capacidade de esconder dinheiro em caixas de armas
<br/>[Adicionado] Capacidade de vender inventário de veículos em lojas
<br/>[Adicionado] Mais variantes de envio de remessa de dinheiro
<br/>[Adicionado] Redução de danos nas rodas devido a colisões
<br/>[Adicionado] Wreck salvamento
<br/>[Adicionado] Selling bin em lojas
<br/>[Adicionado] Karts conteúdo DLC nas lojas
<br/>[Adicionado] Camo sniper rifles in gunstore
<br/>[Adicionado] Repair Offroad em loja de veículos
<br/>[Adicionado] Jogadores da equipe no mapa como opção do servidor
<br/>[Adicionado] Unlimited stamina server option
<br/>[Adicionado] Opção de servidor estático para salvar armas
<br/>[Adicionado] Mais ações do veículo de empurrar
<br/>[Adicionado] opção Paradrop para veículos com transporte aéreo
<br/>[Adicionado] Caixa de seleção Preload no menu respawn
<br/>[Adicionado] Restrição remota de distância de armazenamento de explosivos
<br/>[Adicionado] Multiplicadores de tempo de servidor para dia e noite
<br/>[Adicionado] Addon-less profileNamespace server persistence
<br/>[Adicionado] Compatibilidade com servidor Linux
<br/>[Adicionado] Suporte básico para cliente sem cabeça
<br/>[Alterado] A captura de território independente agora é baseada em grupos
<br/>[Alterado] Cidades bloqueadas se mais inimigos do que amigáveis
<br/>[Alterado] Aumento da carga de munição / combustível / reparação para caminhões de reabastecimento
<br/>[Alterado] Aumento das recompensas de captura de território para Altis
<br/>[Alterado] Aumento da recompensa da missão de dinheiro
<br/>[Mudado] Arma loot em edifícios agora desativado por padrão
<br/>[Mudado] O loot das caixas da missão foi feito mais aleatório
<br/>[Alterado] A imagem térmica está agora disponível em UAVs
<br/>[Alterado] Aumento dos preços de loja de veículos
<br/>[Alterado] Aumento dos preços da óptica térmica
<br/>[Alterado] Aumentou os ícones dos jogadores até 2000m
<br/>[Alterado] Antihack melhorado
<br/>[Alterado] FPS melhorado
<br/>[Fixo] Erros de compra de loja de veículos devido a atraso de servidor
<br/>[Fixo] Cadáver criado ao sair com a poupança do jogador
<br/>[Fixo] Manuseio personalizado de danos no veículo não funciona
<br/>[Fixo] Indie-indie spawn beacon roubando
<br/>[Fixo] Kit de reparo e limite de distância jerrycan
<br/>[Fixo] Spawn beacon embalagem e roubo restrições
<br/>[Fixo] Não é possível bloquear armas estáticas
<br/>[Fixo] Unbreakable store windows
<br/>[Fixo] Stratis airbase gunstore secretária falhas
<br/>[Fixo] Missões às vezes terminando instantaneamente
<br/>[Fixo] Objeto munição / combustível / reparação de carga não poupança
<br/>[Fixo] Respawn relação de aspecto do menu em algumas resoluções
<br/>[Fixo] Bugs menores com sistema de grupo
<br/>[Fixo] Pequenos bugs com itens do jogador
<br/>[Fixo] Várias outras correções de bugs menores e otimizações
"
]];

player createDiaryRecord ["changelog",
[
"v0.9g",
"
<br/>[Adicionado] - Lojas de veículos
<br/>[Adicionado] - Lootspawner novo por Na_Palm, material em TODOS OS edifícios
<br/>[Adicionado] - Novos jatos e caminhões adicionados em A3 v1.14
<br/>[Adicionado] - Novos veículos AAF adicionados em A3 v1.08
<br/>[Adicionado] - Novos cams para Mk20 e MX em gunstores
<br/>[Adicionado] - Capacidade de empurrar o avião para trás
<br/>[Adicionado] - Capacidade de vender conteúdos de quadbike como caixas
<br/>[Adicionado] - Atraso de aborto durante o combate quando o jogador salvar
<br/>[Alterado] - Melhoria do menu de respawn
<br/>[Alterado] - Respawn agora mais tempo para pré-carregar o destino
<br/>[Alterado] - Ícones de jogador otimizados
<br/>[Alterado] - Correção FPS otimizada
<br/>[Alterado] - Maior persistência do servidor (requer iniDBI v1.4 +)
<br/>[Alterado] - Melhoria da poupança de jogadores (específica do servidor)
<br/>[Alterado] - Economia de base melhorada (específica do servidor)
<br/>[Alterado] - Engrenagem de partida reduzida
<br/>[Alterado] - Modificado alguns preços de loja
<br/>[Alterado] - Redução do combustível inicial em carros e helis
<br/>[Alterado] - Remoção do jato Buzzard de pistas muito curtas
<br/>[Alterado] - Removido o território do castelo de Kavala para uso como base
<br/>[Alterado] - Aumento do tempo de reparação do veículo para 20 seg.
<br/>[Alterado] - Tempo de desbloqueio do proprietário aumentado para 10 seg.
<br/>[Alterado] - Permitir spawn beacon perms agora é instantâneo
<br/>[Alterado] - Melhorado Opção de Tomar para itens de jogador
<br/>[Alterado] - Adicionado opção para cancelar a seleção de reboque
<br/>[Alterado] - Adicionado artilheiro à missão principal NPCs
<br/>[Changed] - Adicionado granadeiro para NPCs missão lateral
<br/>[Fixo] - Mensagens de erro em vários menus
<br/>[Fixo] - Bater ao alternar perms de beacon perms
<br/>[Fixo] - Erro ao invadir warchests
<br/>[Fixo] - Posições de reboque e levantamento de veículos
<br/>[Fixo] - Reparação de opção de veículo mostrando para veículos novos
<br/>[Fixo] - Preço de compra do Vest
<br/>[Fixo] - Valor da armadura do casaco e do capacete
<br/>[Fixo] - Líder NPC agora tem munição de lançador
"
]];

player createDiaryRecord ["changelog",
[
"v0.9f",
"
<br/>[Adicionado] - Missões monetárias
<br/>[adicionado] - venda a opção dos artigos da caixa em lojas ao mover a caixa
<br/>[Alterado] - Lootes reorganizados para caixas e caminhões
<br/>[Fixo] - Menu Warchest quebrado
<br/>[Fixo] - Os beacons de Spawn não funcionam para grupos independentes
<br/>[Fixo] - Posição dos ícones dos jogadores dentro dos edifícios
<br/>[Fixo] - MRAPs e quadbikes que não desovam
<br/>[Fixo] - Recompensas de dinheiro quebradas por territórios
"
]];

player createDiaryRecord ["changelog",
[
"v0.9e",
"
<br/>[Adicionado] - Sistema de território
<br/>[Adicionado] - opção Salto (passo ao longo da execução)
<br/>[Adicionado] - Novas armas da atualização v1.04
<br/>[Alterado] - Água e comida agora usam garrafas de água e feijões cozidos
<br/>[Fixo] - Armazenar compras de objetos não funcionando como pretendido
<br/>[Fixo] - Objetos comprados em lojas que não são salvas corretamente
<br/>[Fixo] - Vazamento de memória menor no lado do servidor
"
]];

player createDiaryRecord ["changelog",
[
"v0.9d",
"
<br/>[Adicionado] - Armazenar compras de objetos
<br/>[Alterado] - Nova UI por KoS
"
]];

player createDiaryRecord ["changelog",
[
"v0.9c",
"
<br/>[Alterado] - Transferência e retirada instantânea de dinheiro
<br/>[Alterado] - Maior probabilidade de desovar avião e helicóptero
<br/>[Fixo] - Melhorias de correção do FPS
<br/>[Fixo] - Veículos que desaparecem quando rasgados ou airdropped
"
]];

player createDiaryRecord ["changelog",
[
"v0.9b",
"
<br/>[Versão inicial] - Bem-vindo ao Altis!
"
]];


player createDiaryRecord ["credits",
[
"Créditos",
"
<br/> <font size = '16' color = '# BBBBBB'> Desenvolvido por A3Wasteland.com: </ font>
<br/>* AgentRev (TeamPlayerGaming)
<br/>* JoSchaap (GoT / Tweakers.net)
<br/>* MercyfulFate
<br/>* His_Shadow (KoS / KillonSight)
<br/>* Bewilderbeest (KoS / KillonSight)
<br/>* Torndeco
<br/>* Del1te (404Jogos)
<br/>
<br/></ font> <font size = '16' color = '# BBBBBB'> Missão original de Arma 2 Wasteland: </ font>
<br/>* Tônico
<br/>* Sa-Matra
Marker
<br/>
<br/><font size = '16' color = '# BBBBBB'> Melhorado e portado a Arma 3 por 404Games: </ font>
<br /> <br /> Deadbeat
<br/>* Costlyy
<br/>* Pulso
<br/>* Domuk
<br/>
<br/><font size = '16' color = '# BBBBBB'> Outros colaboradores: </ font>
<br/>* 82ndab-Bravo17 (GitHub)
<br/>* afroVoodo (Armaholic)
<br/>* Austerror (GitHub)
<br/>* AWA (OpenDayZ)
<br/>* bodybag (Gameaholic.se)
<br/>* Champ-1 (CHVD)
<br/>* code34 (iniDBI)
<br/>* Das Attorney (Salto MF)
<br/>* Ed! (404Jogos de Games)
<br/>* Farooq (GitHub)
<br/>* gtoddc (Fóruns do A3W)
<br/>* HatchetHarry (GitHub)
<br/>* Hub (TeamPlayerGaming)
<br/>* k4n30 (GitHub)
<br/>* Killzone_Kid (KillzoneKid.com)
<br/>* Krunch (GitHub)
<br/>* LouDnl (GitHub)
<br/>* madbull (R3F)
<br/>* Mainfrezzer (Magnon)
<br/>* meat147 (GitHub)
<br/>* micovery (GitHub)
<br/>* Na_Palm (fóruns do BIS)
<br/>* Outlawled (Armaholic)
<br/>* red281gt (GitHub)
<br/>* RockHound (BierAG)
<br/>* s3kShUn61 (GitHub)
<br/>* Sa-Matra (fóruns do BIS)
<br/>* Sanjo (GitHub)
<br/>* SCETheFuzz (GitHub)
<br/>* Shockwave (fóruns de A3W)
<br/>* SicSemperTyrannis (iniDB)
<br/>* SPJESTER (404Jogos dos Games)
<br/>* spunFIN (fóruns do BIS)
<br/>* Tonic (fóruns do BIS)
<br/>* wiking.at (fóruns de A3W)
<br/>* xx-LSD-xx (Armaholic)
<br/>* Zenophon (Fóruns do BIS)
<br/>
<br/><font size = '16'> Agradecimentos A LOTE a todos envolvidos para a ajuda ea inspiração! </ Font>
"
]];


_WASD = AKEYNAME("MoveForward") + "," + AKEYNAME("MoveBack") + "," + AKEYNAME("TurnLeft") + "," + AKEYNAME("TurnRight");

player createDiaryRecord ["informações sobre",
[
"Chaves de administração Spectate",
"
<br/>Menu Admin Controles da câmera do Spectate:
<br/>
<br/>Shift + " + AKEYNAME ( " NextChannel " ) +  " (próximo jogador)
<br/>Shift + " + AKEYNAME ( " PrevChannel " ) +  " (jogador anterior)
<br/>Shift + " + AKEYNAME ( " Bate-papo " ) +  " (ligar / desligar câmara do alvo)
<br/>Ctrl + " + NKEYNAME ( 18 ) +  " (câmara de saída)
<br/>Ctrl + " + NKEYNAME ( 35 ) +  " (alvo de alternância HUD)
<br/>" + AKEYNAME ( " NightVision " ) +  " (visão noturna, térmica)
<br/>" +  _WASD  +  " (câmera movimento ao redor)
<br/>" + NKEYNAME ( 16 ) +  " (movimento de câmera para cima)
<br/>" + NKEYNAME ( 44 ) +  " (movimento de câmera para baixo)
<br/>Movimento do mouse (girar a câmera)
<br/>Mouse Wheel Up (aumentar a velocidade da câmera)
<br/>Mouse Wheel Down (diminuir a velocidade da câmera)
<br/>Shift + "  +  _WASD  +  " (movimento da câmera em torno de mais rápido)
<br/>" + AKEYNAME ( " ShowMap " ) +  " (abrir / fechar mapa - Clique no mapa para teleportar câmara)
"
]];

player createDiaryRecord ["informações sobre",
[
"Hotkeys do jogador",
"
<br/>Lista de teclas de atalho do player padrão:
<br/>
<br/>" + NKEYNAME ( 41 ) +  " (menu do leitor aberto)
<br/>" + NKEYNAME ( 207 ) +  " (tampões alternar)
<br/>" + NKEYNAME ( 199 ) +  " , "  + NKEYNAME ( 219 ) +  " , "  + NKEYNAME ( 220 ) +  " (os nomes dos jogadores alternar)
<br/>Ctrl + "  + AKEYNAME ( " GetOut " ) +  " (ejeção de emergência)
<br/>" + AKEYNAME ( " GetOver " ) +  " (pára-quedas aberto)
<br/>Shift + "  + NKEYNAME ( 201 ) +  " / "  + NKEYNAME ( 209 ) +  " (ajuste de visão noturna)
<br/>" + NKEYNAME ( 22 ) +  " (menu admin)
"
]];

player createDiaryRecord ["informações sobre",
[
"Dicas e Sugestões",
"
<br/><font size = '18'> A3Wasteland </ font>
<br/>
<br/>* No início do jogo, espalhe-se e encontre suprimentos antes de se preocupar sobre onde estabelecer um local de encontro ou uma base, os suprimentos são importantes e muito valiosos.
<br/>
<br/>* Ao escolher um local de base, é melhor aconselhar um lugar que esteja fora do caminho e não tão óbvio, como aeroportos, cidades, bases de mapa, etc, lembre-se, os jogadores aparecem aleatoriamente em e ao redor Cidades e poderia mesmo gerar dentro de sua base se você configurá-lo em uma cidade.
<br/>
<br/>* Se você spawn em uma área sem veículos ou suprimentos na área imediata, não basta clicar em respawn do menu de pausa, as chances são se você procurar uma área de algumas centenas de metros, você vai encontrar alguma coisa.
<br/>
<br/>* Esteja sempre à procura de uma visão noturna. Eles estão localizados nas caixas de munição, e há pares espalhados por veículos. Você também pode comprá-los a partir do gunstores. Nighttime sem eles suga, e se você os tiver, você pode conduzir stealth raids em bases inimigas sob a tampa da escuridão completa.
<br/>
<br/>* Quando você configurar uma base, nunca deixe seus suprimentos desprotegidos, um guarda será suficiente, mas é recomendável que você tenha pelo menos 2, talvez 3 guardas na base em todos os momentos.
<br/>
<br/>* Há uns caráteres muito aggressive do AI que spawn com a maioria de missões e protegerão os objetivos da missão com força mortal, esteja ciente deles.
"
]];

player createDiaryRecord ["informações sobre",
[
"Sobre Wasteland",
"
<br/>Wasteland é uma experiência de sobrevivência em equipe versus equipe versus equipe. O objetivo desta missão é reunir sua facção, saquear suprimentos, armas e veículos, e destruir as outras facções. É a sobrevivência no seu melhor! Tenha em mente que este é um trabalho em andamento, por favor, direcione seus relatórios para http://forums.a3wasteland.com/
<br/>
<br/>Perguntas freqüentes:
<br/>
<br/>Q. O que devo fazer aqui?
<br/>A. Veja a descrição acima
<br/>
<br/>Q. Onde posso pegar uma arma?
<br/>A. As armas são encontradas em um dos três lugares, primeiro em caixas de munição que vêm como recompensas de missões, dentro e fora de edifícios, e segundo, na seção de engrenagem dos veículos, que também aleatoriamente spawn em torno do mapa. O último lugar para encontrar uma arma seria no gunshops localizados em todo o mapa. Você também pode encontrá-los em jogadores mortos cujos corpos ainda não foram saqueados.
<br/>
<br/>Q. Quais são os círculos azuis no mapa?
<br/>A. Os círculos representam limites da cidade. Se os soldados amigáveis ​​estão em uma cidade, você pode desovar lá do menu re-spawn; No entanto, se houver uma presença inimiga, você não será capaz de desovar lá.
<br/>
<br/>Q. Por que é tão escuro, eu não consigo ver.
<br/>A. O servidor tem um ciclo de dia / noite apenas como no mundo real, e como tal, o tempo da noite é um fator em sua sobrevivência. Recomenda-se que você encontre fontes de luz ou use o seu Nightvision Goggles como a escuridão define.
<br/>
<br/>Q. É ok para eu atirar em meus companheiros de equipe?
<br/>A. Se você é membro de equipes do BLUFOR ou do OPFOR, então NÃO tem permissão para atirar ou roubar itens e veículos de outros jogadores. Se você jogar como Independente, você é livre para envolver qualquer pessoa, bem como equipe com quem você quiser.
<br/>
<br/>Q. O que é com as latas, cestas e sacos grandes?
<br/>A. Este jogo tem um alimento e sistema de água que você deve permanecer no topo de se você espera sobreviver. Você pode coletar alimentos e água de sacos de alimentos e poços, ou cestas e latas de plástico caiu por jogadores mortos. Alimentos e água também aleatoriamente spawn em torno do mapa.
<br/>
<br/>Q. Eu vi alguém quebrar uma regra, o que eu faço?
<br/>A. Basta entrar em bate-papo global e chamar a atenção de um dos administradores ou visitar nossos fóruns, e fazer um relatório se a ofensa é grave.
"
]];

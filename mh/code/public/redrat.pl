
# From Kent Noonan on 02/2002.   Uses mh/lib/Redrat.pm

#Category=AV
$ir_dvd=new RedRat;
$ir_dvd->add("power","[PF62L2503095B1257CEB9X4204080010248010020E8408100020490020041D0810200040920040083A1020400081240080106300P1FFFR00]");
$ir_dvd->add("play","[PF62L2504095A1256CEB8X4020048010248010020E8040090020490020041D0080120040920040083180P1FFFR00]");
$ir_dvd->add("stop","[PF62L2504095A1256CEB9X4000248010248010020E8000490020490020041D0000920040920040083180P1FFFR00]");
$ir_dvd->add("pause","[PF62L2502095A1256C562X4200490020490020041D08012400812400801074200490020490020041D080124008124008010630P1FFFR00]");
$ir_dvd->add("menu","[PF62L2504095A1256C561X4240900020490020041D090240008124008010742409000204900200418C00P1FFFR00]");
$ir_dvd->add("right","[PF62L2502095A1256C562X4200490020490020041D08012400812400801074200490020490020041D080124008124008010630P1FFFR00]");
$ir_dvd->add("left","[PF62L2503095A1253B2B4X424092408124008010742409240812400801074240924081240080107424092408124008010630P1FFFR00]");
$ir_dvd->add("up","[PF62L2504095A1255BC0BX4200492040920040083A100249020490020041D080124810248010020C60P1FFFR00]");
$ir_dvd->add("down","[PF62L2506095A1253BC0CX4020492040920040083A010249020490020041D008124810248010020C60P1FFFR00]");
$ir_dvd->add("enter","[PF62L2505095A1257CEBAX4240800010248010020E8481000020490020041D0902000040920040083180P1FFFR00]");
$ir_dvd->add("next track","[PF62L2506095A1257CEBAX4200048010248010020E8400090020490020041D0800120040920040083180P1FFFR00]");
$ir_dvd->add("previous track","[PF62L2505095A1257D813X40000240081240080107400002400812400801074000024008124008010630P1FFFR00]");

$ir_receiver=new RedRat;
$ir_receiver->add("power off","[PF62L24EA0934124DX42481200040000188490240008000030P29C1R17]");
$ir_receiver->add("tv","[PF62L24E6094A124AX402040900002C402040900002C00P31E2R0E]");
$ir_receiver->add("video1","[PF62L24E50949124FX402000400000B1008001000002C0P3431R0E]");
$ir_receiver->add("ld","[PF62L24E7094A124DX424081200005884810240000B0P30BCR0E]");
$ir_receiver->add("volume up","[PF62L24E6094A124DX402004000000B1008010000002C0P343BR01]");
$ir_receiver->add("volume down","[PF62L24E809491256X4240080000016212004000000B00P331CR01]");
$ir_receiver->add("sound field","[PF62L24EA094F1247X42492400090621249200048300P2E62R02]");

$ir_vcr=new RedRat;
$ir_vcr->add("power","[PF6FL0DEF1BE0X4411110011044111888222200220882230PB0FER02]");
$ir_vcr->add("menu","[PF6FL0DE31BFAX4411110004444046220888800222202300PAF45R02]");
$ir_vcr->add("fast forward","[PF6FL0DF21BDFX4411110044440111888222200888802230PB0FCR01]");
$ir_vcr->add("down","[PF6FL0DFF1BDFX4411110044440441888222200888808830PB0FDR02]");
$ir_vcr->add("up","[PF6FL0DE41BF9X4444110044440046222208802222002300PAF40R02]");
$ir_vcr->add("right","[PF6FL0DF21BDFX4411110044440111888222200888802230PB0FCR01]");
$ir_vcr->add("left","[PF6FL0DF21BDDX4411110044441101888222200888822030PB0FAR02]");
$ir_vcr->add("exit","[PF6FL0DE71BF9X4411110011044444446220888800882222222300PAF45R02]");
$ir_vcr->add("status","[PF6FL0DE71BF9X4411110011044444446220888800882222222300PAF45R02]");
$ir_vcr->add("1","[PF6FL0DD51BF9X4411110011111111046220888800888888882300PAF40R02]");
$ir_vcr->add("2","[PF6FL0DE81BDFX4411110011111101888222200222222030PB0F8R02]");
$ir_vcr->add("3","[PF6FL0DDF1BF8X4444110011111104446222208800888888222300PAF3FR03]");
$ir_vcr->add("4","[PF6FL0DE81BDEX4411110011110111888222200222202230PB0F7R02]");
$ir_vcr->add("5","[PF6FL0DD51BF9X4444110011110046222208800888802300PAF3FR02]");
$ir_vcr->add("6","[PF6FL0DF41BE0X4411110011110441888222200222208830PB0F8R02]");
$ir_vcr->add("7","[PF6FL0DE31BF7X4444110011110444446222208800888822222300PAF3FR02]");
$ir_vcr->add("8","[PF6FL0DE71BDEX4411110011011111888222200220222230PB0F8R02]");
$ir_vcr->add("9","[PF6FL0DD51BF8X4444110011011046222208800880882300PAF3FR02]");
$ir_vcr->add("0","[PF6FL0DE61BDBX4411110011111111111888222200222222222230PB0F9R02]");
$ir_vcr->add("channel up","[PF6FL0DE71BDBX4444110044111111111888882200882222222230PB0F8R02]");
$ir_vcr->add("channel down","[PF6FL0DD51BF9X4411110044111111046220888802208888882300PAF42R02]");
$ir_vcr->add("play","[PF6FL0DE41BF9X4444110044440046222208802222002300PAF40R02]");
$ir_vcr->add("stop","[PF6FL0DFF1BDFX4411110044440441888222200888808830PB0FDR02]");
$ir_vcr->add("fast forward","[PF6FL0DF21BDFX4411110044440111888222200888802230PB0FCR01]");
$ir_vcr->add("rewind","[PF6FL0DF21BDDX4411110044441101888222200888822030PB0FAR02]");
$ir_vcr->add("eject","[PF6FL0DE31BFAX4444110044044046222208802202202300PAF41R01]");
$ir_vcr->add("pause","[PF6FL0DD91BF8X4411110044011046220888802200882300PAF42R02]");


$ir_projector=new RedRat;
$ir_projector->add("power","[PF62L24FF096F1259X42040800010204188408100002040830P2A7FR02]");
$ir_projector->add("power off","[PF62L24FF096F1259X42040800010204188408100002040830P2A7FR18]");

$ir_satellite=new RedRat;
$ir_satellite->add("power","[PF62L256A097F12B2X42040801240902C42040801240902C00P2582R02]");
$ir_satellite->add("guide","[PF62L256A098012B0X4024812490240B10092049240902C0P2321R03]");
$ir_satellite->add("select","[PF62L256A097F12B0X4024092490240B10090249240902C0P2323R02]");
$ir_satellite->add("enter","[PF62L2568097E12B1X42408001240902C42408001240902C00P2580R02]");
$ir_satellite->add("up","[PF62L2569097F12B0X4020049248120588040092490240B0P2452R03]");
$ir_satellite->add("down","[PF62L256A097F12B0X4240092490240B10900249240902C0P2323R02]");
$ir_satellite->add("exit","[PF62L2569097E12B0X4240009248120588480012490240B0P2450R03]");
$ir_satellite->add("left","[PF62L2567097F12AEX4204092490240B10810249240902C0P2321R02]");
$ir_satellite->add("right","[PF62L2567097F12AFX4002049248120588004092490240B0P2450R03]");
$ir_satellite->add("channel up","[PF62L2567097E12B0X40000200490240B100000801240902C0P27D5R02]");
$ir_satellite->add("channel down","[PF62L2568097D12B1X42000400920481621000200490240B00P26B0R02]");
$ir_satellite->add("display","[PF62L2568097F12B0X4020490248120588040920490240B0P2449R03]");
$ir_satellite->add("1","[PF62L256A097E12B2X400000002481205880000000490240B0P2907R02]");
$ir_satellite->add("2","[PF62L256C097E12B4X42000000490240B108000001240902C0P27D9R02]");
$ir_satellite->add("3","[PF62L256B097E12B2X40200000490240B100800001240902C0P27D8R02]");
$ir_satellite->add("4","[PF62L256B097E12B3X42400000920481621200000490240B00P26A8R02]");
$ir_satellite->add("5","[PF62L256A097E12B2X40020000490240B100080001240902C0P27D8R02]");
$ir_satellite->add("6","[PF62L256C097F12B3X42040000920481621020000490240B00P26A9R02]");
$ir_satellite->add("7","[PF62L256B097F12B2X40240000920481620120000490240B00P26A7R02]");
$ir_satellite->add("8","[PF62L256B097E12B3X42480001240902C42480001240902C00P2583R02]");
$ir_satellite->add("9","[PF62L256B097F12B2X40002000490240B100008001240902C0P27E1R02]");
$ir_satellite->add("0","[PF62L256C097E12B3X42004000920481621002000490240B00P26B1R02]");


$v_ir_projector = new Voice_Cmd('Press [power,power off] button on Projector');
if ($state = said $v_ir_projector) {
	$ir_projector->set($state);
}

$v_ir_dvd = new Voice_Cmd('Press [power,play,stop,pause,up,down,left,right,enter,menu,next track,previous track] button on DVD');
if ($state = said $v_ir_dvd) {
	$ir_dvd->set($state);
}

$v_ir_receiver = new Voice_Cmd('Press [power off,tv,video1,ld,volume up,volume down] button on Receiver');
if ($state = said $v_ir_receiver) {
	$ir_receiver->set($state);
}


$v_ir_vcr = new Voice_Cmd('Press [power,1,2,3,4,5,6,7,8,9,0,play,stop,channel up, channel down] button on VCR');
if ($state = said $v_ir_vcr) {
	$ir_vcr->set($state);
}

$v_ir_satellite = new Voice_Cmd('Press [power,guide,enter,up,down,right,left,select,channel up,channel down,1,2,3,4,5,6,7,8,9,0] button on Satellite');
if ($state = said $v_ir_satellite) {
	$ir_satellite->set($state);
}

$v_vcr_clock_set=new Voice_Cmd("Set the clock on the VCR");
if (said $v_vcr_clock_set) {
	$ir_vcr->set("power");
	$ir_vcr->set("menu");
	$ir_vcr->set("down");
	$ir_vcr->set("down");
	$ir_vcr->set("down");
	$ir_vcr->set("right");

}

sub tv_hbo {
	$ir_satellite->set("5");
	$ir_satellite->set("0");
	$ir_satellite->set("1");
	$ir_satellite->set("enter");
}
sub tv_tlc {
	$ir_satellite->set("2");
	$ir_satellite->set("8");
	$ir_satellite->set("0");
	$ir_satellite->set("enter");
}
sub dvd_play {
	$ir_receiver->set("ld");
	$ir_dvd->set("play");
}

library RDTSC_Calculator;

{
   NNNNNNNNNNNNNNmmmmmmmm+//NmmmmmmdddddddddddddhhddhhhhhhhhhhhhhhdddddddddddddddddmmmmmmmmmmmmmmmNNNNN
NNNNNNNNNmmmmmmmmmdddd/+:mdddddddhdddhhhhhhhhhyhhhyyyyyhhyyyyhhhhhhhhhhhhhddddhddddddmmmmmmmmmmmmmNN
NNNNNNNNmmmddddddddddd/::mddhhhhhhhhhhhddhyyyyyhhyyyyyyyyyyyyyyyyyyyyyhhhhhhhhdddhddddddddmdmmmmmmmm
NNNmmmmmmmdddddmdddhdh/-/dhhhhhhhhhhhyhhhhhysssyyyyyssyyyyysssyyyyyyyyyyyyhhyhhhhhhddddddddddmmmmmmm
NNNmmmmmmmmmmmdddddddh::-hhhhhhhyyyyyyyyyyyysssssssssssyyyssssssyyyyyyyyyyyyyyyyhhhhdhdddddddddmmmmm
NNNmmmmmmmdddddddddhso:--syhhhhysssyyyyyyssssssssssssssssyssssssyyyyyysyyyyyyyyyyyyyhhhhhhdddddddmmm
mmmmdddmmmdddddhhhs/++//+/-shhhyssssssssysssoossssssssssssssssssyssssssssyyyyyyyyyyyyhhhhhhhdddddddd
mmdddddddddddhhhhh//////:--:shyyysssssssssooooosssssssssssssssssssssssssssyyyyssssyyyyyyyyhhhhdddddd
mddddhhhhhhhyyyhhy/:/+/+/.:-/syysssoosssooooooosoooooooooosssooooooooooooooooooosssyyyyyyyyhhhhhhddd
ddddhhhhhhhhyyhyyy-:o/:/+:-:osssoooo+oooooo+++ooooo++++++o++++++oo+++++oooooooossosssyyyyyyhhhhhhhdd
ddhhhhhhhhhhhhhyyo--///::/.-ssooooooooo+++/++++++oo/////++++++++++/+yhhhhhhhhdddhyooossssyyyyyhhhhhd
dhhhhhhhhhhyysssyo-:::///:::+soo++oooo+o+////+++++////////////////shhhhhhhhhhhhhhhho+oosssyyyyyyhhhh
dddhyyyyyssssooss+.:oo+//:--/o++++///++++///:////+//::::::://///+hhhyyyhyhdhhhhhhhdhs/+ossssssyyyyhh
dhhhyysyysssooooo+.:////+::-:+++////////:::::::::://::::::::///odmNNmmhhyhhhdhhhhhddm+/+++ossssyyyhh
dhhhyyssysssso+++/.:/++/+:-::+++////////::----:::::::::----:::omNNMMMNNmhyyyhhhhhhhdmy:/+++oossyyyyh
ddhhyyssssssso++++:++hddhms//////:::::/:-------:::-----------:dNMMMMMMMMNdyyyhhhhhhhdd+:/+oossssyyyh
dhhhhhyyssooso+++oo//syh+/+//////::::::--------------.....---+mNNNNMMMMMMMNdyyyhhhhhddy:/++ooossyyyh
dhhhhhyssooosso+++/-:-/h-./+////+///::::::---------......--.:dNMNNNNMMMMMMMNmhsyhhhhdhd:/++ooosssyyy
yyyyyysoo+osyso+//-:--/y+.:++/////::::--:-----..........----dmMMNNNMMMMMMMMMMMdyyhddhhm///++ossssyyy
yyyssssoooosso+//:-:-//+o--/////:::::-----...............--hdNMMNNNMMMMMMMMMMMMmhyhhhddo///++ooosssy
yyyssysssoooooo++-:-:///s/-:::::---------.....`...........ymNNMMMMMMMMMMMMMMMMMMNmhyhdms:/+++++oooss
yyysosoooo++oo++/::-+///oo--::::----.......````.........-sNMMMMMNNMMNNNNNNNMMMNMMMNdhydh-:/+++ooooss
yysyssssssso++++-:-/+//:/y:-::::--......-.....``..`````-mNNMMMMNNNMMMMMNNNNNMMMMNNMNNdhm-:///++oooss
syysossssooooo+::::+++///oo-:::::-.-......`````````````:NNNNMMMNNMMMMMMMMMNMMMMMMNNNMMNm/:///+++ooss
ysso+oooo+osoo+-/:++++///+s+.::::---.......`````````````sNNNNNNNMMMMMMMMMMNMMMMMMNMNMMMNy:////++ooss
ysooosooo+++++://:+++////:o//-:::---....``.``````````````omNNNmNMMMMMMMMMMMMMMMMMMMMNMMNd/::///+ooss
yyyssso+++/+++./:/++++///::s/--:---.....`````````````-+sdmmmNmmNMMMMMMMMMMMMMMMNNNNNmNNmhdds+://osss
yyysssoo+++++/-/.+o++////::/s:--..--.....``````````/hdmNNNNNmdmNNMMMMMNMMMMMMMNmmddmmmmmddddddhs++os
ysssssssooooo::+:+o+++////:/s/--..--......```````/ydNdmNNNNNNmdmNMMMMMNMMMMNNmddmNNNNNmddddddddmdyss
ysssssysssoo+///:o++++////::oo:-..--.......````.ymdNmmddmmNNNmdmNMMMMNMMMNNNNMMNNNmmdhhdddhdddmmmmmm
hyssssyyssoooo:o-/sooo+///::ss/:--------.....`.ymmNmNdddddmmNNmdNNMMMMMMMNMNNNmdhhhhhhhddhdmmmmmmmNN
ysssssssoooooo:+//sosoo+///:so+:::::::--.....`/mmNNmmdddddmNNNNdmNMMMMNNNNmdhhhhhhhhhhdddddmmmmmmmNN
hyyssssssssoos+o//:+soo+///+o+::://::--.----..hNmNNmddddddmmmNNNdNNNNNNNmddhhhhhdhhddhdmdmmmmmmmmmdm
hyysssssssssoos+oo//++++//sys/:////::-------.+mNmNNmddddhddddNNNmNNNmmmmdddddddddhhddddmdNNNNmmNmdmN
hysssssyyssssssssosyoy+sysys////////:-----:::dmNmNNmmmddhhhdhmNNmNNmmmddhhhhhhddddddmdmNmNNNNNNMNmmN
hyyysyyyysssssoooo+oosssso+++//:////:---:::-ymmNmNNmNmmmddddddmNmNNmmmdddddddddmmmmmmmmNmNNNNNNNmmmN
hhhhyyyyyyyssssoooo++ooo++++//::::////:::::/mmmNNNNNNNmmmmmmmmmNydmmmddmmmmmmmmmNNNmNNmNNNNNNmNmmmmN
dhhhyyyyyyyysssssoooo+++++++/////////:::::-ymmmNNMNMNmNNNmmmmmNN+mmmmmmmmmmmmmNNNmNNNNmNMNMNNNNmmNNN
dhhhhhyyyyyyyyysssooooo++++++////////:::::/NmmNNNMMMNmNNNmmmNNNNhmmmmmNNNNmNNNmNNNmNMNNmNNMNNNNNNNNN
ddhdhhhhyyyyyyyyyssssssoo+++++++++++/////:hmmmNMMMNNNmNNmmmmNNNNNmmmmNNNNNNNNNNNNNNmNMMNmNMMNNNNNNNN
ddhhhhhhyyhyyyyyyyssyyyssoooooooo++++////+mmmmNNMNNMNmNNNNNmmNNmmmmmmNNNNNNNNNMMMMNNmmNNNNMNNNNNNNNN
ddddhhhhhhhyyyyhhyyyyyyysssssssooo++++++/dmmmmNNMMMNNNNNmNNNmmNmmmmmmNNNNNNNmNNNNMMMMNNNNNMNNNNNNNNN
dddhhhhhhhhhyyyhhhhyyyyyyyyyyssoooooooo+sNNNmmNNMMMNNNNNNNNNNNNmmmmmNNNNNNNNmmmNNNNMMMNNNNNNNNNNNNNN
ddddhhhdhhhhhhhhhhhhhyyyyyyyyssssssssss+mmmNNNNNMMMNNNNmNNNNNNmmmmmNNNNNNNNNNmmNNNNNMMMMMMNNNNNNNNNN
ddddddddddhhhhhhhhhhhhhhyyyyyyyyssssssooNmmNNNNNNMMNNNNmNNNNNNmmmmmNNNNMMMNNNNmmmNNNNMMMMNNNMNNNNNNN
dddddddddddhdhhhhhhhhhyyyhhyyyyyyyyyssohNNNmNNNNNNNNNNNNNNmmmmmmmNNNNNNMMMMNNNNmmNNNNNNNNNNNNNNNNNNN
mdddddddddddhddddhhhhhyhhhhhhyhhhhhyyssmNNmmNNNNNNNNNNmNNNmmmmmmNNNNNNNMMMMMNNNNmNNNNNNNNNNNNNNNNNNN
mddddddddddhhdddhhhddhhhhhhhhyyyhhhhyysmNNNNNNNNNNyNNNmNNNmmmmmNNNNNNNNNNMMMMMNNNNNNNNNNNNNNNNNNNNNN
mdddddmmmddddddddddhhhhdddhhhhhhhhhhhysmNNmmNNNNNNmNNNmNNNmmmNNNNNNNNNNNNMMMMMNNNNNNNNMMMNNNNNNNNNNN
mmmmmmmmmmmmmmmdddddddddmmddhhhhhhhhhhsmNNNNNNNNNMMMNNNNNNNNNNNNNNNNNNNNNMMMMMNNNNNNMMMMMMMMNNNNNNNN
mmmmmmmmmmmmmmmmdddddddmmmddddddddhhhhydNNNNNNNNNMNNMNNmNNNNNNNNNNNNNNNNMMMMMMMMNNNNMMMNNNNNNNNNMMMM


   ___                     _   _ _ _                       _   __
  |_  |                   | | | (_) |                ____ | | / /
    | | ___   __ _  ___   | | | |_| |_ ___  _ __    / __ \| |/ /  ___  _____      ___   _
    | |/ _ \ / _` |/ _ \  | | | | | __/ _ \| '__|  / / _` |    \ / _ \/ _ \ \ /\ / / | | |
/\__/ / (_) | (_| | (_) | \ \_/ / | || (_) | |    | | (_| | |\  \  __/ (_) \ V  V /| |_| |
\____/ \___/ \__,_|\___/   \___/|_|\__\___/|_|     \ \__,_\_| \_/\___|\___/ \_/\_/  \__,_|
                                                    \____/



}

uses
  System.SysUtils,
  System.Classes,
  Windows;

{$R *.res}

function about: string; stdcall;
begin
  MessageBox(0, 'RDTSC Calculator By @Keowu', 'Read the documentation on the Official Repo for more information.', 1);
end;

function GetCPUSpeed: string; stdcall;
const
  ID_BIT = $200000; // EFLAGS ID bit
  DelayTime = 500;
var
  TimerHi, TimerLo: DWORD;
  PriorityClass, Priority: Integer;
begin
  Result := '0';
  try
    PriorityClass := GetPriorityClass(GetCurrentProcess);
    Priority := GetThreadPriority(GetCurrentThread);
    SetPriorityClass(GetCurrentProcess, REALTIME_PRIORITY_CLASS);
    SetThreadPriority(GetCurrentThread, THREAD_PRIORITY_TIME_CRITICAL);
    Sleep(10);
    asm
      dw 310Fh // rdtsc
      mov TimerLo, eax
      mov TimerHi, edx
    end;
    Sleep(DelayTime);
    asm
      dw 310Fh // rdtsc
      sub eax, TimerLo
      sbb edx, TimerHi
      mov TimerLo, eax
      mov TimerHi, edx
    end;
    SetThreadPriority(GetCurrentThread, Priority);
    SetPriorityClass(GetCurrentProcess, PriorityClass);
    Result := Format('%f MHz', [TimerLo / (1000.0 * DelayTime)]);
  except
  end;

end;

function GetMemoryUsed: UInt64; stdcall;
var
  st: TMemoryManagerState;
  sb: TSmallBlockTypeState;
begin
  GetMemoryManagerState(st);
  result :=  st.TotalAllocatedMediumBlockSize +
           + st.TotalAllocatedLargeBlockSize;
  for sb in st.SmallBlockTypeStates do begin
    result := result + sb.UseableBlockSize * sb.AllocatedBlockCount;
  end;
end;

exports
     GetCPUSpeed, about, GetMemoryUsed;

  begin

  end.

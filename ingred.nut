#include "defs.nut"

#  g     ml  kcal   prot  fat     carb  fiber desc
     1     1     0   0      0      0      0    water

# Oils
[oil]
   100   110   884   0    100      0      0    oil
   100   110   884   0    100      0      0    vegetable oil
   100   110   884   0    100      0      0    canola oil
   100   111   884   0    100      0      0    olive oil
*    0     0     8  this                       $this spray
     =              this                       extra virgin $this
     =              this                       evoo
*    =              "$this spray"              evoo spray
*    =              "$this spray"              cooking spray
   100   109   884   0    100      0      0    sesame oil
   100   109   884   0    100      0      0    corn oil

# Poultry
[meat]
#include "chicken.nut"
#include "turkey.nut"

# Egg
[egg]
   243   CUP   357  30.57  24.15   1.87   0    raw egg
*    0     0    54 this                        raw small egg
*    0     0    65 this                        raw medium egg
*    0     0    74 this                        raw large egg
*    0     0    85 this                        raw xlarge egg
*    0     0    96 this                        raw jumbo egg

   242   CUP   126  26.49   0.41   1.77   0    raw egg white
*    0     0    17 this                        raw large egg white
   243   CUP   782  38.54  64.49   8.72   0    raw egg yolk
*   17     0    55 this                        raw large egg yolk

    67   CUP   446  22.95  37.39   2.41   0    dried egg yolk

   100     0   154  12.53  10.57   1.12   0    cooked egg

*   36     0    54 this                        cooked small egg
*   44     0    65 this                        cooked medium egg
*   50     0    74 this                        cooked large egg
*   57     0    85 this                        cooked xlarge egg
*   65     0    96 this                        cooked jumbo egg
   136   CUP   211 this                        cooked chopped egg

   163   CUP    85  17.70   0.28   1.19   0    cooked egg white
*   33     0    17 this                        cooked large egg white
   100     0   321  15.80  26.43   3.58   0    cooked egg yolk
*   17     0    55 this                        cooked large egg yolk

   =               "cooked egg"                egg
*  =               "cooked large egg"          boiled egg
   =               "cooked egg white"          egg white
   =               "cooked egg yolk"           egg yolk
*  =               "cooked small egg"          small egg
*  =               "cooked medium egg"         medium egg
*  =               "cooked large egg"          large egg
*  =               "cooked xlarge egg"         xlarge egg
*  =               "cooked jumbo egg"          jumbo egg
*  =               "cooked large egg white"    large egg white
*  =               "cooked large egg yolk"     large egg yolk
   =               "cooked chopped egg"        chopped egg
:
# Fish

## Salmon
[oil]
   100     0   902   0.00 100.00   0.00   0.00 salmon oil // usda 172343
   218   CUP     0 this                        replace

[general]
   100     0   212  12.69  11.72  13.96   0.00 breaded salmon nuggets // usda 173721
   100     0   189  11.97  10.43  11.85   0.00 cooked salmon nuggets  // usda 173722

[fish]
   100     0   206  22.10  12.35   0.00   0.00 baked farmed atlantic salmon // usda 175168
*  356     0     0 this                        fillet $this
   100     0   208  20.42  13.42   0.00   0.00 farmed atlantic salmon // usda 175167
*  396     0     0 this                        fillet $this
   100     0   182  25.44   8.13   0.00   0.00 baked wild atlantic salmon // usda 171998
*  308     0     0 this                        fillet $this
   100     0   142  19.84   6.34   0.00   0.00 wild atlantic salmon // usda 173686
*  396     0     0 this                        fillet $this

   100     0   231  25.72  13.38   0.00   0.00 baked chinook salmon // usda 171999
*  308     0     0 this                        fillet $this
   100     0   179  19.93  10.43   0.00   0.00 chinook salmon // usda 173688
*  396     0     0 this                        fillet $this
   100     0   117  18.28   4.32   0.00   0.00 smoked chinook salmon // usda 173687
    17 16.39     0 this                        boneless $this
   136   CUP     0 this                        baked $this
   100     0   266  30.70  15.90   0.00   0.00 canned kippered chinook salmon // usda 168024
   100     0   156  16.60   8.00   4.30   0.00 chinook salmon liver // usda 167616
   100     0   150  23.20   5.90   0.00   0.00 canned smoked chinook salmon // usda 167614
   100     0   430  39.90  30.00   0.00   0.00 brined smoked chinook salmon // usda 167615
   100     0   209  23.19  12.95   0.00   0.00 kippered chinook salmon with skin // usda 167647
/chinook salmon/king salmon/
/smoked chinook salmon/smoked salmon/

   100     0   141  21.43   5.50   0.00   0.00 canned chum salmon with bone // usda 174224
   100     0   154  25.82   4.83   0.00   0.00 baked chum salmon // usda 172000
*  308     0     0 this                        fillet $this
   100     0   378  62.09  14.38   0.00   0.00 dried chum salmon // usda 168054
   100     0   120  20.14   3.77   0.00   0.00 chum salmon // usda 173689
*  396     0     0 this                        fillet $this

   100     0   140  22.56   5.57   0.00   0.00 coho salmon // usda 167639
   100     0   178  24.30   8.23   0.00   0.00 baked farmed coho salmon // usda 173716
*  143     0     0 this                        fillet $this
   100     0   160  21.27   7.67   0.00   0.00 farmed coho salmon // usda 173715
*  159     0     0 this                        fillet $this
   100     0   139  23.45   4.30   0.00   0.00 baked wild coho salmon // usda 173719
*  356     0     0 this                        fillet $this
   100     0   184  27.36   7.50   0.00   0.00 steamed wild coho salmon // usda 175137
*  310     0     0 this                        fillet $this
   100     0   146  21.62   5.93   0.00   0.00 wild coho salmon // usda 175136
*  396     0     0 this                        fillet $this
/coho salmon/silver salmon/

   100     0   138  23.10   5.02   0.00   0.00 canned pink salmon // usda 175175
   100     0   129  19.68   4.97   0.00   0.00 canned pink salmon undrained // usda 173690
   100     0   139  19.78   6.05   0.00   0.00 canned pink salmon with bone undrained // usda 174225
   100     0   153  24.58   5.28   0.00   0.00 baked pink salmon // usda 172001
*  248     0     0 this                        fillet $this
   100     0   127  20.50   4.40   0.00   0.00 pink salmon // usda 175138
*  318     0     0 this                        fillet $this
/pink salmon/humpback salmon/

   100     0   131  22.25   4.69   0.00   0.00 sockeye salmon // usda 173691
*  396     0     0 this                        fillet $this
   100     0   156  26.48   5.57   0.00   0.00 baked sockeye salmon // usda 173692
*  310     0     0 this                        fillet $this
   100     0   159  15.90  10.60   0.00   0.00 fermented tipnuk salmon // usda 168023
   100     0   345  60.62  11.43   0.00   0.00 smoked sockeye salmon with skin // usda 169813
*  108     0     0 this                        filet $this
*  136     0     0 this                        strip $this
   100     0   158  26.33   5.87   0.00   0.00 canned sockeye salmon // usda 173723
   100     0   153  20.63   7.17   0.00   0.00 canned sockeye salmon undrained // usda 175174
   100     0   153  20.47   7.31   0.00   0.00 canned sockeye salmon with bone // usda 174226
   100     0   206  35.19   7.26   0.00   0.00 canned smoked sockeye salmon // usda 167645
   100     0   141  24.50   4.75   0.00   0.00 kippered sockeye salmon // usda 167646
/sockeye salmon/red salmon/

   100     0   128  26.15   2.65   0.00   0.00 baked tilapia // usda 175177
*   87     0     0 this                        fillet $this
   100     0    96  20.08   1.70   0.00   0.00 tilapia // usda 175176
*  116     0     0 this                        fillet $this

[oil]
   100     0   902   0.00 100.00   0.00   0.00 cod liver oil // usda 173577
   218   CUP     0 this                        replace
[fish]
   100     0    82  17.81   0.67   0.00   0.00 atlantic cod // usda 171955
*  231     0     0 this                        fillet $this
   100     0   105  22.83   0.86   0.00   0.00 baked atlantic cod // usda 171956
*  180     0     0 this                        fillet $this
   100     0   290  62.82   2.37   0.00   0.00 dried atlantic cod // usda 174190
*   80     0     0 this                        piece $this // 5-1/2" x 1-1/2" x 1/2"
   100     0   105  22.76   0.86   0.00   0.00 canned atlantic cod undrained // usda 174189
   100     0    69  15.27   0.41   0.00   0.00 pacific cod // usda 174191
*  116     0     0 this                        fillet $this
   100     0    84  20.42   0.25   0.00   0.00 cooked pacific cod // usda 175178
   100     0    85  18.73   0.50   0.00   0.00 baked pacific cod // usda 171990
*   90     0     0 this                        fillet $this
   100     0    85  17.66   1.06   0.00   0.00 lingcod // usda 173671
*  386     0     0 this                        fillet $this
   100     0   109  22.64   1.36   0.00   0.00 baked lingcod // usda 174235
*  302     0     0 this                        fillet $this
   100     0   424   5.60  42.00   6.00   0.00 lingcod liver // usda 169810
   100     0    84  17.76   0.92   0      0    fish

    OZ     0    24 this                        boneless fish
   100     0   109  22.6    1.18   0.28   0    grilled fish
   100     0    74 this                        fish with bone grilled
   100     0    88 this                        boneless fish grilled
   100     0   109 this                        boneless $this
*    0     0   123 this                        fillet $this
     0   CUP   148 this                        flaked $this
   100     0   126  21.94   3.44   0.33   0    baked fish
    OZ     0    29 this                        boneless fish baked
    OZ     0    38 this                        boneless $this
*    0     0   142 this                        fillet $this
     0   CUP   171 this                        flaked $this

   100     0   123  18.74   4.74   0      0    smoked fish
    OZ     0    35 this                        boneless smoked fish

   100     0    91  18.56   1.33   0.00   0.00 halibut // usda 174200
*  408     0     0 this                        fillet $this
   100     0   111  22.54   1.61   0.00   0.00 baked halibut // usda 174201
*  318     0     0 this                        fillet $this
   100     0   116  20.53   2.92   1.81   0.00 halibut with skin // usda 167638
   100     0   113  22.13   2.73   0.00   0.00 baked halibut with skin // usda 169812
   100     0   186  14.37  13.84   0.00   0.00 greenland halibut // usda 171965
*  408     0     0 this                        fillet $this
   100     0   239  18.42  17.74   0.00   0.00 baked greenland halibut // usda 174232
*  318     0     0 this                        fillet $this

   100     0   104  11.00   4.40   5.10   0.00 whitefish liver // usda 167626
   100     0   371  62.44  13.44   0.00   0.00 dried whitefish // usda 168052
   100     0   104  14.66   2.88   4.89   0.00 whitefish eggs // usda 167643
   100     0   172  24.47   7.51   0.00   0.00 baked whitefish // usda 174246
*  154     0     0 this                        fillet $this
   100     0   134  19.09   5.86   0.00   0.00 whitefish // usda 173711
*  198     0     0 this                        fillet $this
   100     0   108  23.40   0.93   0.00   0.00 smoked whitefish // usda 173712
   136   CUP     0 this                        boneless $this

   100     0   114  18.86   3.69   0.00   0.00 freshwater bass // usda 174184
*   79     0     0 this                        fillet $this
   100     0   146  24.18   4.73   0.00   0.00 baked freshwater bass // usda 171989
*   62     0     0 this                        fillet $this
   100     0    97  17.73   2.33   0.00   0.00 striped bass // usda 171948
*  159     0     0 this                        fillet $this
   100     0   124  22.73   2.99   0.00   0.00 baked striped bass // usda 174228
*  124     0     0 this                        fillet $this
   100     0    97  18.43   2.00   0.00   0.00 sea bass // usda 175142
*  129     0     0 this                        fillet $this
   100     0   124  23.63   2.56   0.00   0.00 baked sea bass // usda 173694
*  101     0     0 this                        fillet $this

[general]
   100     0    16   2.00   0.60   0.40   0.00 fish broth // usda 171606
   244   CUP     0 this                        replace
[oil]
   100     0   902   0.00 100.00   0.00   0.00 herring oil // usda 172340
   218   CUP     0 this                        replace
   100     0   902   0.00 100.00   0.00   0.00 menhaden oil // usda 172341
   218   CUP     0 this                        replace
   100     0   902   0.00 100.00   0.00   0.00 sardine oil // usda 173578
   218   CUP     0 this                        replace

[4.20 8.94 3.97]
   100     0   277  11.01  16.23  21.66   1.50 frozen fish sticks // usda 174195
*   28     0     0 this                        stick $this // 4" x 1" x 1/2"
*   57     0     0 this                        piece $this // 4" x 2" x 1/2"

[4.27 8.92 3.87]
   100     0   210  28.89   9.71   0.00   0.00 canned anchovy // usda 174183
*    4     0     0 this                        fish $this
[4.27 9.00 3.87]
   100     0   208  24.62  11.45   0.00   0.00 canned atlantic sardine // usda 175139
*   12     0     0 this                        fish $this // 2-2/3" x 1/2" x 1/4"
   149   CUP     0 this                        drained $this
    16 16.39     0 this                        replace
[4.27 9.02 3.70]
   100     0   185  20.86  10.45   0.54   0.10 canned pacific sardine // usda 175140
*   38     0     0 this                        fish $this // sardine
    89   CUP     0 this                        replace
[3.57 9.02 3.68]
   100     0   264  24.60  17.90   4.00   0.00 caviar // usda 174188
    16  TBSP     0 this                        replace
[general]
   100     0    63  11.30   0.80   2.60   0.00 herring eggs on giant kelp // usda 168989
   100     0   312  60.40   6.60   2.80   0.00 dry herring eggs // usda 168990
   100     0    74   9.60   1.93   4.47   0.00 herring eggs // usda 169806
[egg]
   100     0   204  28.62   8.23   1.92   0.00 baked roe // usda 174239
[3.57 9.02 3.68]
   100     0   143  22.32   6.42   1.50   0.00 roe // usda 175132
    14  TBSP     0 this                        replace

[fish]
   100     0   131  20.35   4.84   0.00   0.00 anchovy // usda 174182
   100     0    82  15.50   1.75   0.00   0.00 blackfish // usda 169798
   100     0   159  25.69   5.44   0.00   0.00 baked bluefish // usda 174229
*  117     0     0 this                        fillet $this
   100     0   124  20.04   4.24   0.00   0.00 bluefish // usda 171949
*  150     0     0 this                        fillet $this
   100     0   115  24.76   1.04   0.00   0.00 baked burbot // usda 174230
*   90     0     0 this                        fillet $this
   100     0    90  19.31   0.81   0.00   0.00 burbot // usda 171950
*  116     0     0 this                        fillet $this
   100     0   187  22.15  10.28   0.00   0.00 baked butterfish // usda 174231
*   25     0     0 this                        fillet $this
   100     0   146  17.28   8.02   0.00   0.00 butterfish // usda 171951
*   32     0     0 this                        fillet $this
   100     0   162  22.86   7.17   0.00   0.00 baked carp // usda 174185
*  170     0     0 this                        fillet $this
   100     0   127  17.83   5.60   0.00   0.00 carp // usda 171952
*  218     0     0 this                        fillet $this
   100     0   229  18.09  13.33   8.04   0.70 fried catfish // usda 174187
*   87     0     0 this                        fillet $this
   100     0   144  18.44   7.19   0.00   0.00 baked farmed catfish // usda 175166
*  143     0     0 this                        fillet $this
   100     0   119  15.23   5.94   0.00   0.00 farmed catfish // usda 175165
*  159     0     0 this                        fillet $this
   100     0   105  18.47   2.85   0.00   0.00 baked wild catfish // usda 173714
*  143     0     0 this                        fillet $this
   100     0    95  16.38   2.82   0.00   0.00 wild catfish // usda 174186
*  159     0     0 this                        fillet $this
   100     0    98  18.99   1.91   0.00   0.00 cisco // usda 171953
*   79     0     0 this                        fillet $this
   100     0   177  16.36  11.90   0.00   0.00 smoked cisco // usda 171954
   100     0   221  18.20  12.67   7.54   0.40 fried croaker // usda 171957
*   87     0     0 this                        fillet $this
   100     0   104  17.78   3.17   0.00   0.00 croaker // usda 174192
*   79     0     0 this                        fillet $this
   100     0   112  24.35   0.88   0.00   0.00 baked cusk // usda 171991
*   95     0     0 this                        fillet $this
   100     0    87  18.99   0.69   0.00   0.00 cusk // usda 171958
*  122     0     0 this                        fillet $this
   100     0    97  11.70   5.30   0.00   0.00 devilfish // usda 168987
   100     0   153  22.49   6.32   0.00   0.00 baked drum // usda 171993
*  154     0     0 this                        fillet $this
   100     0   119  17.54   4.93   0.00   0.00 drum // usda 171960
*  198     0     0 this                        fillet $this
   100     0   236  23.65  14.95   0.00   0.00 baked eel // usda 174194
    17 16.39     0 this                        boneless $this
    22     0     0 this                        $this with bone // yield after bone removed
*  159     0     0 this                        fillet $this
   100     0   184  18.44  11.66   0.00   0.00 eel // usda 174193
*  204     0     0 this                        fillet $this
   100     0    86  15.24   2.37   0.00   0.00 baked flatfish // usda 174197
*  127     0     0 this                        fillet $this
   100     0    70  12.41   1.93   0.00   0.00 flatfish // usda 174196
    28     0     0 this                        boneless $this
*  163     0     0 this                        fillet $this
/flatfish/flounder/
/flatfish/sole/
   100     0   118  24.84   1.30   0.00   0.00 baked grouper // usda 171963
*  202     0     0 this                        fillet $this
   100     0    92  19.38   1.02   0.00   0.00 grouper // usda 171962
*  259     0     0 this                        fillet $this
   100     0    90  19.99   0.55   0.00   0.00 baked haddock // usda 174198
*  150     0     0 this                        fillet $this
   100     0    74  16.32   0.45   0.00   0.00 haddock // usda 171964
*  193     0     0 this                        fillet $this
   100     0   116  25.23   0.96   0.00   0.00 smoked haddock // usda 174199
    17 16.39     0 this                        boneless $this
   100     0   203  23.03  11.59   0.00   0.00 baked atlantic herring // usda 175117
*  143     0     0 this                        fillet $this
   100     0   217  24.58  12.37   0.00   0.00 kippered atlantic herring // usda 173668
    17 16.39     0 this                        boneless $this
*   20     0     0 this                        small fillet $this  // 2-3/8" x 1-3/8" x 1/4"
*   40     0     0 this                        medium fillet $this // 5" x 1-3/4" x 1/4"
*   65     0     0 this                        large fillet $this  // 7" x 2-1/4" x 1/4"
   100     0   262  14.19  18.00   9.64   0.00 pickled atlantic herring // usda 175118
   140   CUP     0 this                        replace
*   15     0     0 this                        piece $this // 1-3/4" x 7/8" x 1/2"
    28     0     0 this                        boneless $this
   100     0   158  17.96   9.04   0.00   0.00 atlantic herring // usda 175116
    28     0     0 this                        boneless $this
*  184     0     0 this                        fillet $this
   100     0   250  21.01  17.79   0.00   0.00 baked pacific herring // usda 174233
*  144     0     0 this                        fillet $this
   100     0   489  44.50  34.60   0.00   0.00 dried pacific herring // usda 169807
   100     0   195  16.39  13.88   0.00   0.00 pacific herring // usda 173669
*  184     0     0 this                        fillet $this
   100     0   111  24.35   0.82   0.00   0.00 baked ling // usda 174234
*  151     0     0 this                        fillet $this
   100     0    87  18.99   0.64   0.00   0.00 ling // usda 173670
*  193     0     0 this                        fillet $this
   100     0   262  23.85  17.81   0.00   0.00 baked atlantic mackerel // usda 175120
*   88     0     0 this                        fillet $this
   100     0   205  18.60  13.89   0.00   0.00 atlantic mackerel // usda 175119
*  112     0     0 this                        fillet $this
   100     0   201  25.73  10.12   0.00   0.00 baked pacific mackerel // usda 171994
    17 16.39     0 this                        boneless $this
*  176     0     0 this                        fillet $this
   100     0   158  20.07   7.89   0.00   0.00 pacific mackerel // usda 173672
*  225     0     0 this                        fillet $this
/pacific mackerel/jack mackerel/
   100     0   156  23.19   6.30   0.00   0.00 canned jack mackerel // usda 175121
   190   CUP     0 this                        replace
    28     0     0 this                        boneless $this
   100     0   134  26.00   2.56   0.00   0.00 baked king mackerel // usda 174236
*  306     0     0 this                        fillet $this
   100     0   105  20.28   2.00   0.00   0.00 king mackerel // usda 175122
*  396     0     0 this                        fillet $this
   100     0   305  18.50  25.10   0.00   0.00 salted mackerel // usda 168149
    17 16.39     0 this                        boneless $this
*   80     0     0 this                        piece $this // 5-1/2" x 1-1/2" x 1/2"
   136   CUP     0 this                        cooked $this
   100     0   158  23.59   6.32   0.00   0.00 baked spanish mackerel // usda 173674
*  146     0     0 this                        fillet $this
   100     0   139  19.29   6.30   0.00   0.00 spanish mackerel // usda 173673
*  187     0     0 this                        fillet $this
   100     0   109  23.72   0.90   0.00   0.00 baked mahimahi // usda 171992
*  159     0     0 this                        fillet $this
   100     0    85  18.50   0.70   0.00   0.00 mahimahi // usda 171959
*  204     0     0 this                        fillet $this
   100     0   190  26.32   8.63   0.00   0.00 baked milkfish // usda 171995
   100     0   148  20.53   6.73   0.00   0.00 milkfish // usda 173675
   100     0    97  18.56   1.95   0.00   0.00 baked monkfish // usda 171996
   100     0    76  14.48   1.52   0.00   0.00 monkfish // usda 173676
   100     0   150  24.81   4.86   0.00   0.00 baked mullet // usda 175124
*   93     0     0 this                        fillet $this
   100     0   117  19.35   3.79   0.00   0.00 mullet // usda 175123
*  119     0     0 this                        fillet $this
   100     0   113  24.69   0.88   0.00   0.00 baked northern pike // usda 175127
*  310     0     0 this                        fillet $this
   100     0   156  16.60   8.00   4.30   0.00 northern pike liver // usda 168021
   100     0    88  19.26   0.69   0.00   0.00 northern pike // usda 173680
*  396     0     0 this                        fillet $this
   100     0    87  19.42   0.99   0.00   0.00 cooked alaska pollock // usda 173726
   100     0   111  23.48   1.18   0.00   0.00 baked alaska pollock // usda 173681
*   60     0     0 this                        fillet $this
   100     0    76  17.17   0.82   0.00   0.00 alaska pollock // usda 173725
   100     0   118  24.92   1.26   0.00   0.00 baked atlantic pollock // usda 174237
*  302     0     0 this                        fillet $this
   100     0    92  19.44   0.98   0.00   0.00 atlantic pollock // usda 175129
*  386     0     0 this                        fillet $this
   100     0    56  12.30   0.41   0.00   0.00 pollock // usda 333476
*  177     0     0 this                        fillet $this
   100     0   211  23.69  12.14   0.00   0.00 baked pompano // usda 173683
*   88     0     0 this                        fillet $this
   100     0   164  18.48   9.47   0.00   0.00 pompano // usda 173682
    28     0     0 this                        boneless $this
*  112     0     0 this                        fillet $this
   100     0   102  21.33   1.17   0.00   0.00 baked ocean pout // usda 174238
*  274     0     0 this                        fillet $this
   100     0    79  16.64   0.91   0.00   0.00 ocean pout // usda 173677
*  352     0     0 this                        fillet $this
   100     0   109  22.23   1.62   0.00   0.00 baked rockfish // usda 175131
*  149     0     0 this                        fillet $this
   100     0    90  18.36   1.34   0.00   0.00 rockfish // usda 173684
*  191     0     0 this                        fillet $this
   100     0   105  22.64   0.90   0.00   0.00 baked orange roughy // usda 174251
   100     0    76  16.41   0.70   0.00   0.00 orange roughy // usda 175133
   100     0   250  17.19  19.62   0.00   0.00 baked sablefish // usda 174240
*  302     0     0 this                        fillet $this
   100     0   195  13.41  15.30   0.00   0.00 sablefish // usda 175134
*  386     0     0 this                        fillet $this
   100     0   257  17.65  20.14   0.00   0.00 smoked sablefish // usda 173685
   100     0   135  24.21   3.50   0.00   0.00 baked scup // usda 174241
*   50     0     0 this                        fillet $this // fillet
   100     0   105  18.88   2.73   0.00   0.00 scup // usda 175141
    28     0     0 this                        boneless $this
*   64     0     0 this                        fillet $this
   166   CUP     0 this                        replace
   100     0   252  21.71  17.65   0.00   0.00 baked american shad // usda 174243
*  144     0     0 this                        fillet $this
   100     0   197  16.93  13.77   0.00   0.00 american shad // usda 173696
*  184     0     0 this                        fillet $this
   100     0   228  18.62  13.82   6.39   0.00 fried shark // usda 175143
   100     0   130  20.98   4.51   0.00   0.00 shark // usda 173697
   100     0   115  22.25   2.84   0.00   0.00 sheefish // usda 167648
   100     0   126  26.02   1.63   0.00   0.00 baked sheepshead // usda 175145
*  186     0     0 this                        fillet $this
   100     0   108  20.21   2.41   0.00   0.00 sheepshead // usda 175144
*  238     0     0 this                        fillet $this
   100     0   124  22.60   3.10   0.00   0.00 baked rainbow smelt // usda 175147
   100     0    97  17.63   2.42   0.00   0.00 rainbow smelt // usda 175146
   100     0   128  26.30   1.72   0.00   0.00 baked snapper // usda 173699
*  170     0     0 this                        fillet $this
   100     0   100  20.51   1.34   0.00   0.00 snapper // usda 173698
*  218     0     0 this                        fillet $this
   100     0   158  23.73   6.28   0.00   0.00 baked spot // usda 174244
*   50     0     0 this                        fillet $this
   100     0   123  18.51   4.90   0.00   0.00 spot // usda 173700
*   64     0     0 this                        fillet $this
   100     0   135  20.70   5.18   0.00   0.00 baked sturgeon // usda 175148
    17 16.39     0 this                        boneless $this
   136   CUP     0 this                        cooked $this
   100     0   105  16.14   4.04   0.00   0.00 sturgeon // usda 173701
   100     0   173  31.20   4.40   0.00   0.00 smoked sturgeon // usda 175149
   100     0   119  21.49   2.97   0.00   0.00 baked white sucker // usda 172002
*  124     0     0 this                        fillet $this
   100     0    92  16.76   2.32   0.00   0.00 white sucker // usda 175150
*  159     0     0 this                        fillet $this
   100     0   114  24.87   0.90   0.00   0.00 baked pumpkin seed sunfish // usda 172003
*   37     0     0 this                        fillet $this
   100     0    89  19.40   0.70   0.00   0.00 pumpkin seed sunfish // usda 175151
*   48     0     0 this                        fillet $this
   100     0    99  15.18   0.90   6.85   0.00 surimi // usda 173702
   100     0   147  24.49   4.69   0.00   0.00 baked tilefish // usda 175152
*  300     0     0 this                        fillet $this
   100     0    96  17.50   2.31   0.00   0.00 tilefish // usda 173705
*  286     0     0 this                        fillet $this
   100     0   122  20.58   3.78   0.00   0.00 baked european turbot // usda 174245
*  318     0     0 this                        fillet $this
   100     0    95  16.05   2.95   0.00   0.00 european turbot // usda 173710
*  408     0     0 this                        fillet $this
   100     0   116  23.48   1.69   0.00   0.00 baked whiting // usda 175161
*   72     0     0 this                        fillet $this
   100     0    90  18.31   1.31   0.00   0.00 whiting // usda 173713
*   92     0     0 this                        fillet $this
   100     0   123  22.44   3.06   0.00   0.00 baked atlantic wolffish // usda 174247
*  238     0     0 this                        fillet $this
   100     0    96  17.50   2.39   0.00   0.00 atlantic wolffish // usda 175162
*  306     0     0 this                        fillet $this
   100     0   187  29.67   6.72   0.00   0.00 baked yellowtail // usda 174248
*  292     0     0 this                        fillet $this
   100     0   146  23.14   5.24   0.00   0.00 yellowtail // usda 175163
*  374     0     0 this                        fillet $this

[shellfish]
   100     0   144  27.59   2.35   1.24   0    shrimp
*    0     0     6 this                        small $this
*    0     0     7 this                        medium $this
*    0     0     9 this                        large $this
*    =             "large $this"               prawn
    OZ     0    20 this                        raw $this with shell
    OZ     0    30 this                        raw shelled $this
     0   CUP   209 this                        cooked $this
   128   CUP   128  26.14   1.74   0      0    canned $this

   100     0    97  20.33   0.58   1.27   0    lobster
    OZ     0    22 this                        raw shelled $this
    OZ     0    27 this                        cooked shelled $this
*  227     0   101 this                        $this tail
*  454     0   114 this                        small live $this
* 1134     0   286 this                        medium live $this
* 1814     0   458 this                        large live $this
     0   CUP   141 this                        chopped $this
   170   CUP   165  34.56   0.99   2.16   0    canned $this

   100     0    77  16.52   0.75   0.00   0.00 raw northern lobster     // usda 174208
*  150     0     0 this                        replace
   100     0    89  19.00   0.86   0.00   0.00 steamed northern lobster // usda 174209
*  145     0     0 this                        replace
   100     0   112  20.60   1.51   2.43   0.00 raw spiny lobster        // usda 174211
*  209     0     0 this                        replace
   100     0   143  26.41   1.94   3.12   0.00 steamed spiny lobster    // usda 172009
*  163     0     0 this                        replace

[fish]
   100     0   153  27.3    3.96   0.41   0    cooked tuna
    OZ     0    29 this                        $this with bone
    OZ     0    36 this                        boneless tuna cooked
    OZ     0    43 this                        boneless $this
     0   CUP   208 this                        flaked $this
*    0     0   228 this                        $this steak
     =             "$this steak"               tuna steak
*    0     0   435 this                        small fillet $this

   100     0   144  23.33   4.9    0      0    bluefin tuna
   100     0   108  23.38   0.95   0      0    yellowfin tuna

#include "branded/ChickenOfTheSea.nut"
: chicken of the sea

: in_water = light tuna in water
: drained  = $in_water drained
     = "canned $drained $$"           canned $drained
*    = "can $drained $$"              can $drained
*    = "can $in_water $$"             can $in_water
     = "canned $in_water $$"          canned $in_water

: tuna = tuna in water
     = "canned $drained"              canned $tuna drained
     = "canned $in_water"             canned $tuna
     = "canned $tuna drained"         canned tuna

*    = "can $drained"                 can $tuna drained
*    = "can $in_water"                can $tuna
*    = "can $tuna"                    can tuna

: 1 = solid albacore in water
: 2 = white tuna in water
     = "canned $1 drained $$"         canned $2 drained
*    = "can $1 drained $$"            can $2 drained
*    = "can $1 $$"                    can $2
     = "canned $1 $$"                 canned $2
:

[fish]
   100     0   144  19.66   6.65   0.00   0.00 raw swordfish   // usda 173703
*  136     0     0 this                        serving $this // 4-1/2" x 2-1/8" x 7/8"
*    0     0   165 this                        piece swordfish
   100     0   155  25.39   5.14   0      0    steamed swordfish
*    0     0   164 this                        serving $this
     0   CUP   208 this                        flaked $this
   100     0   172  23.45   7.93   0.00   0.00 baked swordfish // usda 173704
*  106     0     0 this                        serving $this
     0     0    34 this                        raw swordfish with bone baked
     0     0    41 this                        raw boneless swordfish baked
     0     0    50 this                        boneless $this
     0   CUP   241 this                        flaked $this

   100     0   264  37.04  11.79   0      0    smoked trout

   100     0   104  16.74   3.61   0.00   0.00 raw seatrout               // usda 173695
*  238     0     0 this                        fillet $this
   100     0   133  21.46   4.63   0.00   0.00 baked seatrout             // usda 174242
*  186     0     0 this                        fillet $this
   100     0   110  21.23   2.73   0.00   0.00 raw brook trout            // usda 175181
*  149     0     0 this                        filet $this
*  332     0     0 this                        replace
   100     0   190  26.63   8.47   0.00   0.00 baked trout                // usda 172004
*   62     0     0 this                        fillet $this
   100     0   148  20.77   6.61   0.00   0.00 raw trout                  // usda 175153
*   79     0     0 this                        fillet $this
   100     0   168  23.80   7.38   0.00   0.00 baked rainbow trout 	  // usda 173718
*   71     0     0 this                        fillet $this
   100     0   141  19.94   6.18   0.00   0.00 raw rainbow trout          // usda 173717
*   79     0     0 this                        fillet $this
   100     0   150  22.92   5.82   0.00   0.00 baked wild rainbow trout   // usda 175155
*  143     0     0 this                        fillet $this
   100     0   119  20.48   3.46   0.00   0.00 raw wild rainbow trout     // usda 175154
*  159     0     0 this                        fillet $this
   100     0   382  77.27   8.06   0.00   0.00 dried steelhead trout      // usda 168059
   100     0   159  21.11   8.26   0.00   0.00 canned steelhead trout     // usda 168060

   100     0    93  19.14   1.22   0.00   0.00 raw walleye     // usda 175128
*  159     0     0 this                        fillet $this
   100     0   119  24.54   1.56   0.00   0.00 baked walleye   // usda 171997
*  124     0     0 this                        fillet $this

   100     0    79  15.31   1.54   0.00   0.00 raw atlantic perch   // usda 175125
    28     0     0 this                        boneless $this
*   64     0     0 this                        fillet $this
   100     0    96  18.51   1.87   0.00   0.00 baked atlantic perch // usda 175126
*   50     0     0 this                        fillet $this
   100     0    91  19.39   0.92   0.00   0.00 raw perch            // usda 173678
*   60     0     0 this                        fillet $this
   100     0   117  24.86   1.18   0.00   0.00 baked perch          // usda 173679
*   46     0     0 this                        fillet $this

[shellfish]
   180   CUP   191  29.12   5.56   4.19   0    scallop
*    0     0    14 this                        piece $this
     0   CUP   127 this                        raw $this
   100     0    79  18      0.2    0.6    0    lump crabmeat
     =             this                        lump crab
   120     0    80  17      0.5    2      0    canned lump crab
     =             this                        canned lump crabmeat
# Meat

#include "groundbeef.nut"

[meat]
   100     0   251  27.40  14.84   0      0    steak
   100     0   252  27.29  15.01   0      0    beef steak
*    0     0   386 this                        small $this
*    0     0   514 this                        medium $this
     0   CUP   338 this                        chopped $this
    OZ     0    55 this                        boneless $this
    OZ     0    71 this                        cooked $this

#include "steak.nut"

   100     0   292  24.32  20.77   0      0    lamb
   100     0   314  22.03  24.37   0      0    lamb chop
   100     0   263  16.88  21.19   0      0    ground pork
   100     0   271  27.34  17.04   0      0    pork
   100     0   136  20.54   5.41   0      0    pork loin
   100     0   250  27.91  14.57   0      0    pork chop
   100     0   122  19.56   4.25   0      0    ham steak
    87     0   207  21     13      0      0    ground bison
*  = this                                      ground bison patty
   179     0   317  53     10      0      0    bison steak
# Dairy
[milk]
   100     0    61   3.15   3.25   4.80   0.00 whole milk // usda 171265
   976    QT     0 this                        replace
   100     0    50   3.30   1.98   4.80   0.00 reduced-fat milk // usda 171267
   976    QT     0 this                        replace
   = this milk 2%
   = this milk
   100     0    42   3.37   0.97   4.99   0.00 lowfat milk // usda 170872
   976    QT     0 this                        replace
   = this milk 1%
   100     0    34   3.37   0.08   4.96   0.00 skim milk // usda 171269
   980    QT     0 this                        replace
   = this nonfat milk
   = this milk 0%
   100     0   496  26.32  26.71  38.42   0.00 dried milk // usda 170876
   128   CUP     0 this                        replace
   = this powdered milk
   100     0   362  36.16   0.77  51.98   0.00 dried skim milk // usda 172195
   120   CUP     0 this                        replace
   = this dried nonfat milk
   = this powdered skim milk
   = this dried milk 0%
   100     0    83   3.17   3.39  10.34   0.80 chocolate milk // usda 170879
  1000    QT     0 this                        replace
   100     0    78   2.99   1.90  12.13   0.70 reduced-fat chocolate milk // usda 173450
  1000    QT     0 this                        replace
  = this chocolate milk 2%
   100     0    57   3.43   1.04   7.68   0.00 lowfat chocolate milk // usda 170910
  1000    QT     0 this                        replace
  = this chocolate milk 1%
   100     0    67   3.39   0.00  13.46   0.00 skim chocolate milk // usda 171303
  1000    QT     0 this                        replace
  = this nonfat chocolate milk
  = this chocolate milk 0%
   100     0    62   3.21   3.31   4.88   0.00 buttermilk // usda 172225
   245   CUP     0 this                        replace
   100     0    56   4.10   2.00   5.30   0.00 reduced-fat buttermilk // usda 167697
   245   CUP     0 this                        replace
   = this buttermilk 2%
   100     0    40   3.31   1.07   4.79   0.00 lowfat buttermilk // usda 170874
   980    QT     0 this                        replace
   = this buttermilk 1%
   100     0   387  34.30   5.78  49.00   0.00 dried buttermilk // usda 171274
   120   CUP     0 this                        replace
   100     0   321   7.91   8.70  54.40   0.00 sweetened condensed milk // usda 171275
   306   CUP     0 this                        replace
   100     0    78   7.55   0.20  11.35   0.00 evaporated skim milk // usda 170878
   256   CUP     0 this                        replace
   = this evaporated nonfat milk
   = this evaporated milk 0%
   100     0   107   6.67   2.00  15.74   0.00 evaporated reduced-fat milk // usda 171302
   252   CUP     0 this                        replace
   = this evaporated milk 2%
   100     0   134   6.81   7.56  10.04   0.00 evaporated milk // usda 172194
   126  HCUP     0 this                        replace
   100     0   108   5.98   7.00   5.36   0.00 sheep milk // usda 170882
   980    QT     0 this                        replace
   100     0    69   3.56   4.14   4.45   0.00 goat milk // usda 171278
   976    QT     0 this                        replace
   100     0    97   3.75   6.89   5.18   0.00 buffalo milk // usda 171280
   976    QT     0 this                        replace

   240   CUP   281   9.73  22.06  12.10   0    greek yogurt
   238   CUP   186  14.65   6.93  16.39   0    lowfat greek yogurt
   170 6FLOZ    90  16      0      6      0    nonfat greek yogurt chobani
     =             this                        nonfat greek yogurt
   244   CUP   154  12.86   3.80  17.25   0    lowfat yogurt
     =             this                        yogurt
   245   CUP   137  14.04   0.44  18.82   0    nonfat yogurt

   227   CUP  1628   1.93 184.12   0.14   0    butter
*    0  HCUP     0 butter                      butter stick
*    =             "butter stick"              stick butter
     =             butter                      garlic butter
*    =             "butter stick"              garlic butter stick
*    =             "garlic butter stick"       stick garlic butter
   227   CUP  1630   2    183.19   1.48   0    canola oil butter
    14  TBSP    90   0     10      0      0    olive oil butter
   205   CUP  1796   0.57 203.93   0      0    ghee
[oil]
    14   TBSP   60   0      7      0      0    imperial margarine 48%
*    0  HCUP     0 this                        stick imperial margarine
   227   CUP  1600   0.41 178.81   4.40   0    margarine
*    0  HCUP     0 this                        stick margarine
[milk]
   230   CUP   492   7.27  48.21   9.82   0    sour cream
   242   CUP   315   7.16  27.83  10.41   0    half and half
     =              this                       half & half
   238   CUP   821   4.88  88.06   6.64   0    heavy cream
[general]
   244   CUP   110   8      4.5    9      2    soy milk
   244   CUP    80   7      4.5    4      2    soy milk unsweet
   244   CUP    60   1      2.5    8      0    almond milk
   244   CUP    30   1      2.5    1      0    almond milk unsweet
   244   CUP    70   0      5      6      0    coconut milk
   244   240    40   0      4      2      0    coconut milk unsweet
   244   240    25   1      2      1      0    cashew milk unsweet
[milk]
   113   160   230   5     11     26      0    ice cream
: cottage cheese
   100     0   103  12.49   4.51   2.68   0    $$
     0   CUP   216 "$$"                        large curd $$
     0   CUP   232 "$$"                        small curd $$
   226   CUP   203  31.05   4.36   8.20   0    $$ 2%
   226   CUP   163  28.00   2.31   6.15   0    $$ 1%
   145   CUP   123  25.04   0.61   2.68   0    $$ 0%
     =             "$$ 2%"                     reduced fat $$
     =             "$$ 1%"                     lowfat $$
     =             "$$ 0%"                     nonfat $$
     =             "$$ 0%"                     skim $$
: whey protein
    30    70   120  24      1      3      0    $$ powder
   =               this                        $$
*  =               this                        scoop $this
*  =               this                        scoop $$
:
    34    70   120  24      1      3      1    casein powder
    =               this                       casein
*   =               this                       $this scoop
*   =               this                       casein scoop
*   =               this                       scoop $this
*   =               this                       scoop casein
    33    70   110  25      0.5    1      1    isopure powder
    =               this                       isopure
*   =               this                       $this scoop
*   =               this                       isopure scoop
*   =               this                       scoop $this
*   =               this                       scoop isopure
:
# Cheese
[milk]
: american cheese
   100     0   337  18.94  26.05   6.94   0    $$
*   19     0    50   3      3.5    2      0    slice $$
*    = this                                    $$ slice
   113   CUP   381  21.40  29.44   7.84   0    shredded $$
     =             this                        shredded cheese
*   19     0    70   3      6      1      0    american deli slice
*    = this                                    slice american deli
:
   100     0   380  26.93  27.80   5.38   0    swiss cheese
*    0     0   106 this                        slice $this
*    =             "slice $this"               $this slice
   108   CUP   410  29.08  30.02   5.81   0    shredded $this
   100     0   403  24.90  33.14   1.28   0    cheddar cheese
     =             this                        cheddar
   113   CUP   455  28.14  37.45   1.45   0    shredded $this
     =             this                        shredded cheddar
: parmesan cheese
   100     0   392  35.75  25.83   3.22   0    $$
     =             this                        parmesan
   100   292   415  37.86  27.34   3.41   0    shredded $$
     =             this                        shredded parmesan
   100   100   431  38.46  28.61   4.06   0    grated $$
     =             this                        grated parmesan
:
    28  QCUP   110   8      9      1      1    shredded asiago parmesan romano cheese
   100     0   302  25.96  20.03   3.83   0    mozzarella cheese
     =             this                        mozzarella
   113   CUP   341  29.33  22.63   4.33   0    shredded $this
     =             this                        shredded mozzarella
: colby jack
   100     0   384  24.12  31.20   1.62   0    $$ cheese
     =             this                        $$
*    0     0   109 this                        slice $this
*    =             "slice $this"               $this slice
*    =             "slice $this"               $$ slice
*    =             "slice $this"               slice $$
   113   CUP   434  27.26  35.26   1.83   0    shredded $this
     =             this                        shredded $$
:
    28  QCUP    60   5      3      4      0    shredded velveeta
    28     0    70   4      4      3      0    slice velveeta
   232   CUP   810  17.52  80.90   6.17   0    cream cheese
    30    32   130   2     14      0      0    mascarpone
   100     0   356  24.94  27.44   2.22   0    gouda cheese
     =             this                        gouda
   100     0   351  25.58  26.62   2.14   0    provolone cheese
     =             this                        provolone
*    0     0    98 this                        slice $this
*    =             "slice $this"               slice provolone
*    =             "slice $this"               provolone slice
*    =             "slice $this"               $this slice
:
# Pantry
[sugar]
   200   CUP   774   0      0    199.96   0    granulated sugar
     = this                                    white sugar
     = this                                    sugar
   220   CUP   829   0      0    214.13   0    packed brown sugar
     = this                                    brown sugar
     0   CUP   547 this                        unpacked brown sugar
   120   CUP   467   0      0.12 119.52   0    unsifted powdered sugar
     = this                                    powdered sugar
     0   CUP   389 this                        sifted powdered sugar
   337   CUP   977   0      0.34 251.84   0    molasses
[wheat flour]
   125   CUP   455  12.91   1.22  95.39   3.4  all purpose flour
     = this                                    flour
   120   CUP   407  16.44   2.24  87.08  14.6  whole wheat flour
    14 2TBSP    60   3      1.5    9      5    coconut flour
   137   CUP   496  11.23   1.18 106.90   2.3  cake flour
[general]
   128   CUP   488   0.33   0.06 116.83   1.2  cornstarch
     = this                                    corn starch
[yeast]
   100   125   295  38.3    4.6   38.2   21    dried yeast
     = this                                    baking yeast
[general]
    15  QCUP    60   8      0.5    5      3    nutritional yeast
   100   210   525   5.84  36.31  49.29  20.8  ground nutmeg
     = this                                    nutmeg
   213   CUP     0   0      0      0      0    baking powder
   163   CUP     0   0      0      0      0    baking soda
[vegetable]
   100   181   282? 13.46  14.28  49.7   34.8  chili powder
   288   CUP     0   0      0      0      0    salt
     = "salt"                                  sea salt
   230   CUP     0   0      0      0      0    kosher salt
   173   CUP     0   0      0      0      0    garlic salt
[vegetable]
   100   236   255? 10.95   3.26  64.81  26.5  ground black pepper
     = this                                    pepper
     = this                                    ground pepper
     = this                                    black pepper
     = this                                    crushed black pepper
   100   208   296  10.40   2.12  68.61  26.2  ground white pepper
     = this                                    white pepper
   100     0   318? 12.01  17.27  56.63  27.20 ground cayenne pepper // usda 170932
   5.3  TBSP     0 this                        replace
     = this				       ground red pepper
     = this                                    crushed red pepper
*  117     0    62   1      3.6    7.6    1.4  roasted red pepper
   100   214   252? 10.40   3.50  65.30  25.2  ground peppercorn
     = this                                    peppercorn
   163   223     0   0      0      0      0    lemon pepper
   100   252   375  17.81  22.27  44.24  10.5  ground cumin
     = this                                    cumin
   100   214   289? 14.76  12.95  55.74  37.4  paprika
   100   218   354   7.83   9.88  64.93  21.1  turmeric
   100   251   306? 11.00  10.25  64.43  42.8  ground oregano
     = this                                    oregano
   100   801   271? 12.66   7.04  60.56  40.3  marjoram
   100   776   315  10.63  12.75  60.73  40.3  ground sage
     = this                                    dried sage
     = this                                    sage
   100     0    24?  4      0      2      2    sage leaf
     = this                                    sage leaves
     = this                                    leaf sage
     = this                                    leaves sage
   100  1017   276  22.42   4.43  51.66  30.4  dried parsley
   100   445   331?  4.88  15.22  64.06  42.6  dried rosemary
   100   340   276?  9.11   7.43  63.94  37.0  thyme
   100   260    44   3.29   0.73   8.41   6.8  spearmint
   100   547   285  19.93   6.03  52.04  29.8  dried spearmint
   100  2543    43   3.46   1.12   7.02   2.1  dill sprigs
     = this                                    dill
   100  7482   253? 19.96   4.36  55.82  13.6  dried dill
   100   214   261?  3.89   3.19  79.85  54.3  ground cinnamon
     = this                                    cinnamon
   200   CUP   758   0.50   0.42 197.36   7    cinnamon sugar
   100   243   263?  6.09   8.69  72.12  21.6  ground allspice
     = this                                    allspice
   100     0   251? 14.37   3.98  60.96  40.5  dried basil
     0   TSP     4 this                        ground basil
     0  TBSP     5 this                        dried basil leaves
   100     0    27   2.54   0.61   4.34   3.9  fresh basil
     0   800    27 this                        $this leaves
*    0     0   0.2 "$this leaves"              $this leaf
*    =             "$this leaf"                leaf $this
*    =             "$this leaf"                leaves $this
    42   CUP    9.8  1.3    0.3    1.1    0.7  chopped $this
   100   825   279  21.93   4.78  52.10  10.4  coriander
   100   255   345  15.80  14.87  52.29  39.8  fennel seed
   100     0   335   8.98   4.24  71.62  14.10 ground ginger // usda 170926
   5.2  TBSP     0 this                        replace
   100     0   342   5.76  12.60  69.28  14.80 pumpkin pie spice // usda 171332
   5.6  TBSP     0 this                        replace
     = this                                    pumpkin spice
   100   CUP   325  12.66  13.81  58.15  33.2  curry powder
   100     0   307  11.3   12.7   56.7   24    garam masala
   453   466     0   0      0      0      0    lawry's seasoned salt
     = this                                    lawry's salt
     = this                                    lawry's
    57   117     0   0      0      0      0    italian seasoning
   100   413   307   9.59   7.53  65.59  11.3  poultry seasoning
     9    20    30?  0      0      4      0    pork rub
[general]
   100   117   288   0.06   0.06  12.65 -34.65 vanilla extract
     = this                                    vanilla
    21    25     0   0      0      0      0    lemon extract
[root]
   134   CUP   202   8.61   0.5   44.6    2.9  dried minced garlic
   100   306   349   8.95   0.46  83.28   9.2  dried onion
   100   214   347  10.12   1.05  80.67   5.7  onion powder
   100   175   332  16.80   0.76  72.71   9.9  garlic powder
[cocoa]
   100     0   501  12.90  52.31  29.84  16.6  baking chocolate
     = this                                    chocolate
   100   279   229  19.6   13.7   54.3   33.2  cocoa powder
   = this                                      cocoa
[general]
   168   CUP   805?  7.06  50.4  106.01   9.9  chocolate chip
   100     0   535   7.65  29.66  59.40   3.4  milk chocolate
   300   CUP   837   6.30   3.39 195.3    7.8  chocolate syrup
    38 2TBSP   120   2      4     20      1    hot fudge
[vegetable]
     9  TBSP    30   1      0.5    6      0    chili seasoning
   100   174   188   0      0     56.29  18.8  taco seasoning
[cornmeal]
    78  HCUP   320   4      9     56      2    jiffy corn muffin mix
*    0     0   960  this                       box jiffy corn muffin mix
[oat]
   100   194   384  16      6.3   67      9.8  rolled oats
    44  QCUP   170   5      2.5   31      5    steel cut oats
[pasta]
   100     0   123   5.30   0.54  26.38   4.5  whole wheat spaghetti
   100     0   157   5.76   0.92  30.68   1.8  spaghetti
# Nuts & Seeds
[nut]
   100   CUP   654  15.23  65.21  13.71   6.7  walnuts
*    0     0    26  this                       walnut
     0   CUP   523  this                       ground walnut
     0   CUP   785  this                       chopped walnut
   108   CUP   746   9.90  77.73  14.97  10.4  pecans
*    0     0    20 this                        pecan
     0   CUP   822 this                        chopped pecan
   100     0   553  18.22  43.85  30.19   3.3  raw cashew
   137   CUP   786  20.97  63.50  44.79   4.1  cashews
*    0     0     9 this                        cashew
   138   CUP   824  30.48  72.91  26.62  16.3  dry-roasted almonds
*    0     0     8 this                        dry-roasted almond
     =             this                        almonds
*    =             "dry-roasted almond"        almond
   143   CUP   827  30.40  72.42  28.23  16.9  raw almonds
*    0     0     7 this                        raw almond
     0   CUP   624 this                        slivered almond
     0   CUP   532 this                        sliced almond
   145   CUP   842  31.81  73.40  28.91  15.1  blanched almond
   146   CUP   828  37.67  71.89  23.55  12.4  raw peanut
   146   CUP   854  34.57  72.5   31.4   11.7  dry-roasted peanuts
*    0     0     6 this                        dry-roasted peanut
   100     0   318  13.5   22.01  21.26   8.8  boiled peanut
     0   CUP   200 this                        boiled peanut in shell
     0   CUP   572 this                        shelled boiled peanut
   146   CUP   875  40.92  76.65  22.28  13.7  peanuts
*    0     0  5.25 this                        peanut
     0   CUP   797 this                        chopped peanut
   100     0   628  14.95  60.75  16.7    9.7  raw hazelnuts
*    0     0   8.8 this                        raw hazelnut
     0   CUP   722 this                        chopped raw hazelnut
     =             "chopped raw hazelnut"      chopped hazelnut
   100     0   646 this                        dry-roasted hazelnut
     =             "dry-roasted hazelnut"      hazelnut
   134   CUP   959  10.44 101.95  17.19  10.7  macadamia nuts
*    0     0  18.5 this                        macadamia nut
[seed]
   168   CUP   897  30.73  70.83  48.52  45.9  flaxseed
     7  TBSP    37   1.28   2.95   2.02   1.9  ground flaxseed
     = this                                    flaxseed meal
   100   125   490  15.62  30.75  43.85  37.7  chia seeds
   144   CUP   825  25.53  71.52  33.77  17    sesame seeds
   135   CUP   799  27.08  69.26  30.90  14.3  sunflower seeds
[legume]
   100     0   559  30.23  49.05  10.71   6.00 dried pumpkin kernels // usda 170556
   129   CUP     0 this                        replace
   100     0   574  29.84  49.05  14.71   6.50 roasted pumpkin kernels // usda 170557
   118   CUP     0 this                        replace
   100     0   446  18.55  19.40  53.75  18.40 roasted pumpkin seeds // usda 170188
    64   CUP     0 this                        replace
   100     0   515  29.91  40.03  18.68   5.08 raw pumpkin seeds // usda 2515380
/pumpkin kernels/pepitas/

# Sauces & Spreads
[honey]
   339   CUP  1031   1.02   0    279.34   0.7  honey
   318   CUP   967   0.95   0    262.03   0.6  clover honey
[sugar]
   322   CUP   840   0      0.64 216.03   0    maple syrup
[nut]
   100    94   588  25.09  50.39  19.56   6    peanut butter
   100    94   633  15.08  59.10  21.22   3.7  almond butter
[bean]
   255   CUP   135  16.01   0.10  19.41   2    soy sauce
[egg]
    15  TBSP    40   0      3.50   2      0    miracle whip
   235   CUP   916   2.12  78.49  56.16   0    mayonnaise
     = this                                    mayo
[vegetable]
   240   CUP   233   4.18   0.91  60.19   0.7  ketchup
[general]
   251   CUP   188   4.50   4.50  32      3    barbecue sauce
     = this                                    bbq sauce
[meat]
   238   CUP    38   4.85   1.37   0.91   0    chicken broth
   240   CUP    12   0.95   0.29   1.51   0    chicken stock
   246   CUP    17   2.74   0.53   0.10   0    beef broth
   233   CUP     7   0.84   0.19   0.80   0    beef stock
[general]
*    4     0     5   0      0      1      0    chicken boullion cube
     6   TSP    10?  1      0      2      0    chicken boullion
*    4     0     5   0      0      1      0    beef boullion cube
     6   TSP    15?  1      0      2      0    beef boullion

[vinegar]
   239   CUP    43?  0      0      0      0    rice vinegar
   239   CUP    43?  0      0      0      0    white wine vinegar
   100     0    19?  0.04   0.00   0.27   0.00 red wine vinegar // usda 172240
   239   CUP     0 this                        replace
     = this                                    red vinegar
     = this                                    wine vinegar
   100     0    88?  0.49   0.00  17.03   0.00 balsamic vinegar // usda 172241
   255   CUP     0 this                        replace
     = this                                    balsamic
   100     0    21?  0.00   0.00   0.93   0.00 cider vinegar // usda 173469
   239   CUP     0 this                        replace
   100     0    18?  0.00   0.00   0.04   0.00 distilled vinegar // usda 172237
   238   CUP     0 this                        replace
   = this				       white vinegar
   = this				       vinegar

[seed]
   250   CUP   165   9.88   7.78  19.45   8    yellow mustard
     = this                                    mustard
   300   CUP   198  11.85   9.33  23.34   9.6  dijon mustard
[general]
   275   CUP   215   0      0     54      0    worcestershire sauce
     = this                                    worcestershire
     = this                                    wooster sauce
# Fruit & Vegetables
[fruit]
   100     0    52   0.26   0.17  13.81   2.4  apples with skin
*  113     0    55 this                        small apple
*  151     0    72 this                        medium apple
*  227     0   110 this                        large apple
   100     0    48   0.27   0.13  12.76   1.3  peeled apple
*  151     0    61 this                        peeled apple fruit
     0   CUP    53 this                        sliced peeled apple
     0   CUP    65 this                        chopped apple
*    =             "peeled apple fruit"        apple fruit
   255   CUP   194   0.46   0.46  50.77   3.1  applesauce
    86   CUP   209   0.80   0.28  56.67   7.5  dried apple
   100     0    58   0.38   0.12  15.46   3.1  pear
*  151     0    81 this                        small pear
*  181     0    96 this                        medium pear
*  227     0   121 this                        large pear
     0   CUP    96 this                        sliced pear
*    =             "medium pear"               pear fruit
: canned pears
   245   CUP    71   0.46   0.07  19.06   3.9  $$ in water
   247   CUP   116   0.74   0.25  30.13   4    $$ in xlight syrup
   248   CUP   124   0.84   0.17  32.09   4    $$ in juice
   249   CUP   142   0.47   0.07  37.77   4    $$ in light syrup
   266   CUP   197   0.53   0.35  50.99   4.3  $$
:
   180   CUP   472   3.37   1.13 125.46  13.5  dried pear
   100     0    39   0.91   0.25   9.54   1.5  peach
*   91     0    31 this                        small peach
*  113     0    38 this                        medium peach
*  156     0    61 this                        large peach
     0   CUP    66 this                        sliced peach
   184   CUP    72 this                        chopped peach
*    =             "medium peach"              peach fruit
   100     0   239   3.61   0.76  61.33   8.2  dried peach
: canned peaches
   246   CUP    59   1.07   0.15  14.91   3.2  $$ in water
     = this                                    $$
   248   CUP   104   0.99   0.25  27.42   2.5  $$ in xlight syrup
   252   CUP   136   1.13   0.08  36.52   3.3  $$ in light syrup
   250   CUP   110   1.58   0.08  28.92   3.2  $$ in juice
   262   CUP   194   1.18   0.26  52.24   3.4  $$ in heavy syrup
:
   100     0    65   0.51   0.27  17.00   1.8  mango
*  336     0   202 this                        mango fruit
     0   CUP   107 this                        sliced mango
   101   CUP   317   1.49   0.79  82.43   5.3  dried mango
   100     0    89   1.09   0.33  22.84   2.6  banana
*   81     0    72 this                        xsmall banana
*  101     0    90 this                        small banana
*  118     0   105 this                        medium banana
*  136     0   121 this                        large banana
*  152     0   135 this                        xlarge banana
   188   CUP   167 this                        sliced banana
   225   CUP   200 this                        mashed banana
*    = "medium banana"                         banana fruit
   100     0   147   0.65   9.53  16.56   2.2  dried banana
     = "dried banana"                          banana chip
[lemon]
*   67     0    20   0.47   0.13   7.06   1.9  lime
    96   CUP    45   1.4    0.3   15     10    lime peel
     = this                                    lime zest
   100     0    29   1.10   0.30   9.32   2.8  lemon
*   60     0    17 this                        small lemon
*   84     0    24 this                        medium lemon
*    = "medium lemon"                          lemon fruit
   100   232    47   1.5    0.3   16     10.6  lemon peel
     = this                                    lemon zest
[fruit]
    96   CUP    93   1.4    0.2   24     10    orange peel
     = this                                    orange zest
   100     0    47   0.94   0.12  11.75   2.4  orange
*    0     0    45 this                        small orange
*    0     0    62 this                        medium orange
*    0     0    86 this                        large orange
*    = "medium orange" orange fruit
   100     0    53   0.81   0.31  13.34   1.8  tangerine
*    0     0    37 this                        small tangerine
*    0     0    45 this                        medium tangerine
*    0     0    52 this                        large tangerine
     = this                                    mandarin orange
     = "small $this"                           small mandarin orange
     = "medium $this"                          medium mandarin orange
     = "large $this"                           large mandarin orange
   252   CUP   154   1.13   0.25  40.80   1.8  canned tangerines in light syrup
   249   CUP    92   1.54   0.07  23.83   1.7  canned tangerines in juice
   146   CUP    83   1.07   0.48  21.01   3.5  blueberry
   123   CUP    64   1.48   0.80  14.69   8    raspberry
   144   CUP    62   2      0.71  13.84   7.6  blackberry
    96   CUP    44   0.37   0.12  11.59   4.4  cranberry
   111   CUP    51 this                        chopped cranberry
   110   CUP   339   0.08   1.51  90.60   6.3  dried cranberry
   159   CUP   110   1.15   0.26  28.96   1.4  grapes
*    0     0     3 this                        seedless grape
*    0     0     4 this                        grape
   145   CUP   434   4.45   0.67 114.81   5.4  raisin
     0   CUP   493 this                        packed raisin
*1_5_OZ    0   129 this                        box raisin
*    0     0  1.56 this                        raisin fruit
*   75   102    46   0.87   0.40  11.14   2.3  kiwi
*    0     0     4 this                        slice kiwi
     0   CUP   108 this                        sliced kiwi
   144   CUP    46   0.96   0.43  11.06   2.9  strawberry
*    4     0     2 this                        small $this
*    8     0     4 this                        medium $this
*   12     0     6 this                        large $this
*   18     0     9 this                        xlarge $this
     =             "medium $this"              $this fruit
     0   CUP    49 this                        half $this
     =             "half $this"                halved $this
     0   CUP    53 this                        sliced $this
   231   CUP    74 this                        pureed $this
   100     0   240   2.18   0.38  63.88   7.1  prune
*    0     0    20 this                        prune fruit
     = this                                    dried prune
*    = "prune fruit"                           dried prune fruit
   174   CUP   418 this                        pitted prune
   100     0    46   0.70   0.28  11.42   1.4  plum
*   65     0    30 this                        plum fruit
: canned plums
   249   CUP   102   0.97   0.02  27.46   2.2  $$ in water
     = this                                    $$
   252   CUP   146   1.29   0.05  38.18   2.3  $$ in juice
   252   CUP   159   0.93   0.25  41.03   2.3  $$ in light syrup
   258   CUP   230   0.93   0.26  59.96   2.3  $$ in heavy syrup
:
   100     0    74   0.75   0.30  19.18   2.9  fig
*    0     0    30 this                        small fig
*    0     0    37 this                        medium fig
*    0     0    47 this                        large fig
*    =             "medium fig"                fig fruit
   247   CUP   131   0.99   0.25  34.70   5.5  canned figs in water
     = this                                    canned figs
   252   CUP   174   0.98   0.25  45.23   4.5  canned figs in light syrup
   259   CUP   228   0.98   0.26  59.31   5.7  canned figs in heavy syrup
   100   159   249   3.30   0.93  63.87   9.8  dried fig
*    0     0    21 this                        dried fig fruit
   259    CUP  277   3.68   1.04  71.41  10.9  cooked dried fig
*   40   QCUP  110?  1      0     26      5    serving black mission fig
*    0     0    22 this                        black mission fig
*    = "black mission fig"                     mission fig
*    = this                                    serving mission fig
   100     0   282   2.45   0.39  75.03   8    date
*    0     0    23 this                        date fruit
   147   CUP   415 this                        chopped date
   100     0   277   1.81   0.15  74.97   6.7  medjool date
*    0     0    66 this                        medjool date fruit
: deglet noor date
: dried = dried $$s
   100     0   282   2.45   0.39  75.03   8    $$
*    0     0    23 this                        $$ fruit
   160   CUP   520 this                        chopped $dried sun-maid
     =             "chopped $dried sun-maid"   chopped $dried
   160   CUP   440 this                        $dried sun-maid
     =             "$dried sun-maid"           $dried
:
   100   150    48   1.40   0.39  11.12   2    apricot
*    0     0    17 this                        apricot fruit
   100     0   241   3.39   0.51  62.64   7.3  dried apricot
: canned apricots
   244   CUP    66   1.73   0.39  15.53   3.9  $$ in water
     = "$$ in water"                           $$
   244   CUP   117   1.54   0.10  30.11   3.9  $$ in juice
   247   CUP   121   1.48   0.25  30.88   4    $$ in xlight syrup
   252   CUP   159   1.34   0.13  41.72   4    $$ in light syrup
   258   CUP   214   1.37   0.21  55.39   4.1  $$ in heavy syrup
   246   CUP   236   1.35   0.10  61.13   3.9  $$ in xheavy syrup
   219   CUP   182   1.40   0.24  46.67   5.9  $$ in heavy syrup drained
:
[general]
   100     0    47   0.85   0.33  10.05   1.90 salmonberry // usda 168048

[vegetable]
   100     0    15   0.49   0.16   3.32   1.6  celery
*    0     0     1  this                       celery strip
*    0     0     2  this                       small celery stalk
*    0     0     6  this                       medium celery stalk
*    0     0     9  this                       large celery stalk
*    = "medium celery stalk"                   celery stalk
   100   CUP    14  this                       chopped celery
     = "chopped celery"                        sliced celery
[root]
   100     0    35   0.64   0.13   8.24   1.8  baby carrot
*    0     0     3 this                        small baby carrot
*    0     0     4 this                        medium baby carrot
*    0     0     5 this                        large baby carrot
   100     0    41   0.93   0.24   9.58   2.8  carrot
*    0     0    20 this                        small carrot
*    0     0    25 this                        medium carrot
*    0     0    30 this                        large carrot
     0   CUP    45 this                        grated carrot
     0   CUP    50 this                        sliced carrot
     0   CUP    52 this                        chopped carrot
   100     0    54   0.74   2.48   7.99   2.9  cooked carrot
*    0     0    26 this                        small $this
*    0     0    31 this                        medium $this
*    0     0    37 this                        large $this
     0   CUP    82 this                        sliced $this
   155   CUP   109   1.4    5.8   14      4.2  roasted carrot
[vegetable]
   100     0    32   2.57   0.34   6.27   2.4  broccoli
     0   CUP    31 this                        chopped broccoli
    76   CUP    24 this                        broccoli flowers
   152   CUP    41   1.26   0.96   8.38   3.19 grape tomato // usda
*   10     0     0 this                        grape tomato fruit
   150   CUP    27   1.31   0.30   5.84   1.8  cherry tomato
*   17     0     0 "cherry tomato"             cherry tomato fruit
   180   CUP     0 "cherry tomato"             chopped cherry tomato
   100     0    18   0.88   0.20   3.92   1.2  tomato
*    0     0    11 this                        plum tomato
*    0     0    16 this                        small tomato
*    0     0    22 this                        medium tomato
*    0     0    33 this                        large tomato
*    0     0    11 this                        italian tomato
*    =             "medium tomato"             tomato fruit
*    0     0     3 this                        thin tomato slice
*    0     0     4 this                        slice tomato
*    =             "slice tomato"              tomato slice
     0   CUP    32 this                        chopped tomato
   100   100    32   1.64   0.28   7.29   1.9  crushed tomato
   245   CUP  44.1   2.06   1.22   8.13   2    canned diced tomato // usda
   100    96    24   1.2    0.3    5.31   1.5  tomato sauce
[general]
    62  QCUP    20   0.5    0      4      2    tomato sauce hunts
[vegetable]
   262   CUP   215  11.32   1.23  49.54  11.8  tomato paste
   100   215   213   5.06  14.08  23.33   5.8  sun dried tomato
   100     0    19   0.7    0.42   3.84   1    roma tomato // usda
*    0     0    35 this                        roma tomato fruit
   178   CUP    41  2.16    0.36   9.18   2    green tomato
*    0     0     5 this                        slice $this
*    0     0    21 this                        small $this
*    0     0    28 this                        medium $this
*    0     0    42 this                        large $this
*    =             "medium $this"              $this fruit
:
[root]
   100   174   130   6.62   0.38   28.2   2.7  garlic // usda
*    3     0     0  this                       clove garlic
*    =              "clove garlic"             garlic clove
   100   176   150   6.40   0.40  33.20   2.1  minced garlic

   100     0    40   1.10   0.10   9.34   1.70 onion // usda 170000
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   14     0     0 "sliced $this"              medium slice $this // 1/8"
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*   70     0     0 this                        small $this
*  110     0     0 this                        medium $this // 2.5" dia
*  150     0     0 this                        large $this
*   60     0     0 this                        serving $this // 10 rings
*    6     0     0 this                        ring $this
*    = "medium $this"                          replace

   100     0    29   0.79   0.10   6.82   1.80 frozen chopped onion // usda 170410

   100     0    42   0.94   0.10   9.93   2.20 red onion // usda 790577
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   14     0     0 "sliced $this"              medium slice $this // 1/8"
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*   60     0     0 this                        serving $this // 10 rings
*    6     0     0 this                        ring $this
*  197     0     0 this                        replace

   100     0    36   0.83   0.05   8.61   1.90 yellow onion // usda 790646
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   14     0     0 "sliced $this"              medium slice $this // 1/8"
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*   60     0     0 this                        serving $this // 10 rings
*    6     0     0 this                        ring $this
*  143     0     0 this                        replace

   100     0    33   0.89   0.13   7.68   1.20 white onion // usda 1104962
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   14     0     0 "sliced $this"              medium slice $this // 1/8"
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*   60     0     0 this                        serving $this // 10 rings
*    6     0     0 this                        ring $this
*  143     0     0 this                        replace

   100     0    32   0.80   0.08   7.55   0.90 sweet onion // usda 170008
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   17     0     0 "sliced $this"              medium slice $this
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*  148     0     0 this                        serving $this
*  331     0     0 this                        replace
/sweet onion/vidalia onion/

   100     0    -1   1.1    0.1    5.7    1.8  green onion // foodstruct
   160   CUP     0 this                        chopped $this
   115   CUP     0 this                        sliced $this
*    9     0     0 "sliced $this"              thin slice $this
*   17     0     0 "sliced $this"              medium slice $this
*   38     0     0 "sliced $this"              thick slice $this // 1/4"
*    = "medium slice $this"                    slice $this
*   70     0     0 this                        small $this
*  110     0     0 this                        medium $this
*  150     0     0 this                        large $this
*    =             "medium $this"              replace

   100     0    32   1.83   0.19   7.34   2.60 scallion // usda 170005
   100   CUP     0 this                        chopped $this
*    5     0     0 this                        small $this  // 3" long
*   15     0     0 this                        medium $this // 4-1/8" long
*   25     0     0 this                        large $this
/scallion/spring onion/

   100     0    34   1.90   0.40   6.50   2.40 welsh onion // usda 170007

[vegetable]
   100     0    27   0.97   0.47   5.74   1.80 green onion top // usda 170006
    71   CUP     0 this                        chopped $this
*   12     0     0 this                        replace

[root]

   100     0   349   8.95   0.46  83.28   9.20 dehydrated onion flakes // usda 170002
    56   CUP     0 this                        replace

   100     0    44   1.36   0.19  10.15   1.40 boiled onion // usda 170001
   210   CUP     0 this                        chopped $this
*    8     0     0 this                        thin slice $this
*   12     0     0 this                        medium slice $this // 1/8"
*   32     0     0 this                        thick slice $this  // 1/4"
*    = "medium slice $this"                    slice $this
*   60     0     0 this                        small $this
*   94     0     0 this                        medium $this
*  128     0     0 this                        large $this
*    = "medium $this"                          replace

   100     0    35   0.89   0.06   8.45   1.70 frozen onion // usda 170412
   100     0    26   0.77   0.10   6.00   1.70 frozen chopped boiled onion // usda 170101
   105  HCUP     0 this                        replace
   100     0    28   0.77   0.10   6.59   1.80 frozen chopped boiled onion with salt // usda 170411
   105  HCUP     0 this                        replace
   100     0    28   0.71   0.05   6.70   1.40 frozen boiled onion // usda 170413
   210   CUP     0 this                        replace
   100     0    19   0.85   0.09   4.02   1.20 canned onion // usda 170003
   112  HCUP     0 this                        chopped $this
*   63     0     0 this                        replace

   100     0    50   0.70   2.59   6.49   1.40 pearl onions // usda 2345475
   185   CUP     0 this                        replace
*    5     0     0 this                        pearl onion

   100     0    72   2.50   0.10  16.80   3.20 shallot // usda 170499
    10  TBSP     0 this                        chopped $this
   100     0   348  12.30   0.50  80.70  15.70 freeze-dried shallot // usda 170082
   3.6  QCUP     0 this                        chopped $this

   100     0    61   1.50   0.30  14.15   1.80 leek // usda 169246
    89   CUP     0 this                        chopped $this
*    6     0     0 this                        slice $this
*   89     0     0 this                        replace
   100     0   321  15.20   2.10  74.65  10.40 freeze-dried leek // usda 170485
   0.8  QCUP     0 this                        chopped $this
   100     0    31   0.81   0.20   7.62   1.00 cooked leek // usda 168426
    26  QCUP     0 this                        chopped $this
*  124     0     0 this                        replace

   100     0    80   1.82   0.75  17.77   2.00 ginger root // usda 169231
    24  QCUP     0 this                        sliced $this  // 1" dia
*   11     0     0 "sliced $this"              serving $this // 5 slices 1" dia
*  2.2     0     0 "sliced $this"              slice $this   // 1" dia
   100     0    20   0.33   0.10   4.83   2.60 canned pickled ginger root // usda 169765
    25 2TBSP     0 this                        replace
/ginger root/ginger/

[vegetable]
   100     0    23   2.13   0.52   3.67   2.80 cilantro // usda 169997
     4  QCUP     0 this                        chopped $this
*   20     0     0 this                        serving $this // 9 sprigs
*  2.2     0     0 this                        sprig $this

   100     0    10   0.59   0.16   2.16   0.70 peeled cucumber // usda 169225
   133   CUP     0 this                        chopped pared $this
     = "chopped pared $this"                   pared chopped $this
   119   CUP     0 this                        sliced $this
*    7     0     0 "sliced $this"              slice $this
*    9     0     0 this                        stick $this // 4" long
*  158     0     0 this                        small $this // 6-3/8" long
*  201     0     0 this                        medium $this
*  280     0     0 this                        large $this // 8-1/4" long
*    = "medium $this"                          replace

   100     0    15   0.65   0.11   3.63   0.50 cucumber // usda 168409
   104   CUP     0 this                        sliced $this
*   10     0     0 "sliced $this"              slice $this
*  170     0     0 this                        small $this
*  220     0     0 this                        medium $this
*  301     0     0 this                        large $this // (8-1/4" long
*    = "medium $this"                          replace

[general]
   100     0    91   0.58   0.41  21.15   1.00 sweet pickle // usda 169378
   160   CUP     0 this                        chopped $this
   153   CUP     0 this                        sliced $this
*  7.5     0     0 "sliced $this"              slice $this
     = "slice $this"                           chip $this
*    6     0     0 this                        midget $this // 2-1/8" long
*   15     0     0 this                        small $this  // 2-1/2" long
*   25     0     0 this                        medium $this // 2-3/4" long
*   35     0     0 this                        large $this  // 3" long
*   20     0     0 this                        spear $this
*    = "medium $this"                          replace

/sweet pickle/bread and butter pickle/
/sweet pickle/gherkin pickle/
/bread and butter pickle/bread & butter pickle/

   100     0   121   1.50   0.90  26.64   1.50 sweet chowchow relish // usda 169397
   245   CUP     0 this                        replace
/sweet chowchow relish/chowchow/

[vegetable]
   100     0    12   0.50   0.30   2.41   1.00 dill pickle // usda 168558
*  143   CUP     0 this                        chopped $this
*  155   CUP     0 this                        sliced $this
*    7     0     0 "sliced $this"              slice $this
*   35     0     0 this                        small spear $this
*  135     0     0 this                        large $this // 4" long
   100     0    91   1.50   0.46  23.35   1.50 hotdog relish // usda 168560
   122  HCUP     0 this                        replace
   100     0   130   0.37   0.47  35.06   1.10 sweet pickle relish // usda 168561
   245   CUP     0 this                        replace
   100     0    11   0.33   0.20   2.26   1.20 sour pickle // usda 169379
   155   CUP     0 this                        chopped $this
*    7     0     0 this                        slice $this
*   30     0     0 this                        spear $this
*   37     0     0 this                        small $this
*   65     0     0 this                        medium $this // 3-3/4" long
*  135     0     0 this                        large $this  // 4" long
*    = "medium $this"                          replace
   100     0   129   0.63   0.54  34.48   3.20 hamburger relish // usda 169386
   122  HCUP     0 this                        replace

[vegetable]
   100     0    17   1.16   0.13   3.58   1.30 frozen zucchini // usda 168469

   100     0    17   1.15   0.13   3.56   1.30 frozen boiled zucchini // usda 168470
   223   CUP     0 this                        replace

   100     0    21   2.71   0.40   3.11   1.10 baby zucchini // usda 168565
*   11     0     0 this                        medium $this
*   16     0     0 this                        large $this
*    = "medium $this"                          replace

   100     0    25   0.98   0.18   5.88   3.00 eggplant // usda 169228
    82   CUP     0 this                        cubed $this    // 1" cubes
*  458     0   114 this                        peeled $this   // yield from 1-1/4 lb
*  548     0   114 this                        unpeeled $this // approx 1-1/4 lb

   100     0    35   0.83   0.23   8.73   2.50 boiled eggplant // usda 169229
    99   CUP     0 this                        cubed $this // 1" cubes

[general]
   100     0    49   0.90   0.70   9.77   2.50 pickled eggplant // usda 169892
   136   CUP     0 this                        replace

[vegetable]
   100     0    17   1.21   0.32   3.11   1.00 zucchini // usda 169291
   124   CUP     0 this                        chopped $this
   113   CUP     0 this                        sliced $this
*  9.9     0     0 "sliced $this"              slice $this
*  118     0     0 this                        small $this
*  196     0     0 this                        medium $this
*  323     0     0 this                        large $this
     = "medium $this"                          replace

   100     0    15   1.14   0.36   2.69   1.00 boiled zucchini // usda 169292
   180   CUP     0 this                        sliced $this
   120  HCUP     0 this                        mashed $this

[2.50 8.40 3.70]
   100     0    29   1.03   0.11   6.85   0.00 canned italian-style zucchini // usda 168471
   227   CUP     0 this                        replace

[vegetable]
   100     0    20   0.71   0.11   4.78   0.94 green bell pepper // usda 2258588
    90   CUP     0 this                        sliced $this
*   12     0     0 "sliced $this"              slice $this
*    = "slice $this"                           ring $this
*   75     0     0 this                        small $this
*  120     0     0 this                        medium $this
*  165     0     0 this                        large $this
   150   CUP     0 this                        chopped $this
*    = "medium $this"                          replace

   100     0    27   0.82   0.12   6.60   1.07 yellow bell pepper // usda 2258589
    90   CUP     0 this                        sliced $this
*   12     0     0 "sliced $this"              slice $this
*    = "slice $this"                           ring $this
*   75     0     0 this                        small $this
*  120     0     0 this                        medium $this
*  165     0     0 this                        large $this
   150   CUP     0 this                        chopped $this
*    = "medium $this"                          replace

   100     0    27   0.88   0.16   6.70   0.97 orange bell pepper // usda 2258591
    90   CUP     0 this                        sliced $this
*   12     0     0 "sliced $this"              slice $this
*    = "slice $this"                           ring $this
*   75     0     0 this                        small $this
*  120     0     0 this                        medium $this
*  165     0     0 this                        large $this
   150   CUP     0 this                        chopped $this
*    = "medium $this"                          replace

   100     0    27   0.90   0.13   6.65   1.16 red bell pepper // usda 2258590
    90   CUP     0 this                        sliced $this
*   12     0     0 "sliced $this"              slice $this
*    = "slice $this"                           ring $this
*   75     0     0 this                        small $this
*  120     0     0 this                        medium $this
*  165     0     0 this                        large $this
   150   CUP     0 this                        chopped $this
*    = "medium $this"                          replace
/green bell pepper/green pepper/
/green bell pepper/bell pepper/

   100     0    27   1.66   0.45   5.35   3.40 banana pepper // usda 169394
   124   CUP     0 this                        sliced $this
     = "sliced $this"                          chopped $this
*   33     0     0 this                        small $this  // 4" long
*   46     0     0 this                        medium $this // 4.5" long
*   75     0     0 this                        large $this  // 5" long
*    = "medium $this"                          replace
   100     0    29   0.91   0.37   6.50   2.80 jalapeno pepper // usda 168576
    90   CUP     0 this                        sliced $this
*   14     0     0 this                        replace
   100     0    27   0.92   0.94   4.74   2.60 canned jalapeno pepper // usda 170080
   136   CUP     0 this                        chopped $this
   104     0     0 this                        sliced $this
*   22     0     0 this                        replace
/jalapeno pepper/jalapeno/
*   65     0    13   0.55   0.11   2.97   1.1  poblano pepper
   120   CUP     0 this                        chopped $this
/poblano pepper/poblano/
   100     0    32   1.74   0.44   6.70   3.70 serrano pepper // usda 169395
   105   CUP     0 this                        chopped $this
*  6.1     0     0 this                        replace
/serrano pepper/serrano/
*   64     0    13   0.6    0.1    3      1.1  anaheim pepper
   100   277   317? 12.01  17.27  55.63  27.2  cayenne pepper
:red hot chili pepper
   100     0    40   1.87   0.44   8.81   1.50 $$ // usda 170106
    75  HCUP     0 this                        chopped $this
*   45     0     0 this                        replace
   100     0    21   0.90   0.10   5.10   1.30 canned seedless $$ // usda 170107
    68  HCUP     0 this                        chopped $this
*   73     0     0 this                        replace
   100     0    21   0.90   0.60   3.90   0.70 canned mature $$ sauce // usda 171604
   245   CUP     0 this                        replace
/$$/habenero pepper/
/habenero pepper/habenero/
: green hot chili pepper
   100     0    40   2.00   0.20   9.46   1.50 $$ // usda 170497
    75  HCUP     0 this                        chopped $this
*   45     0     0 this                        replace
   100     0    21   0.72   0.27   4.60   1.70 canned $$ // usda 168577
*  139   CUP     0 this                        replace
   100     0    21   0.90   0.10   5.10   1.30 canned seedless $$ // usda 170426
    68  HCUP     0 this                        chopped $this
*   73     0     0 this                        replace
   100     0    21   0.90   0.10   5.10   1.30 canned immature $$ // usda 170426
    68  HCUP     0 this                        chopped $this
*   73     0     0 this                        replace
   100     0    20   0.70   0.10   5.00   1.90 canned immature $$ sauce // usda 171605
   245   CUP     0 this                        replace
:

[general]
   100     0   160   2.00  14.66   8.53   6.70 avocado // usda 171705
*   50     0     0 this                        serving $this
   146   CUP     0 this                        sliced $this
   150   CUP     0 this                        cubed $this
   230   CUP     0 this                        pureed $this
*  201     0     0 this                        replace
   100     0   167   1.96  15.41   8.64   6.80 california avocado // usda 171706
*   50     0     0 this                        serving $this
*  136     0     0 this                        peeled pitted $this
   230   CUP     0 this                        pureed $this
   100     0   120   2.23  10.06   7.82   5.60 florida avocado // usda 171707
*   50     0     0 this                        serving $this
   230   CUP     0 this                        pureed $this
*  304     0     0 this                        peeled pitted $this

[legume]
   100     0    42   2.80   0.20   7.55   2.60 pea pod // usda 170010
    63   CUP     0 this                        replace
    98   CUP     0 this                        chopped $this
*  3.4     0     0 this                        replace
   100     0    81   5.42   0.40  14.45   5.70 green peas // usda 170419
   145   CUP     0 this                        replace
   100     0    84   5.36   0.22  15.63   5.50 boiled green peas // usda 170420
   160   CUP     0 this                        replace
   100     0    77   5.22   0.40  13.62   4.50 frozen green peas // usda 170016
   134   CUP     0 this                        replace
   100     0    69   4.42   0.35  12.58   4.10 canned green peas // usda 170104
    85  HCUP     0 this                        replace
*  313     0     0 this                        can green peas // 303 x 406
   100     0    53   3.19   0.30   9.75   3.30 canned green peas, undrained // usda 170103
   124  HCUP     0 this                        replace
*  482     0     0 this                        can green peas, undrained // 303 x 406
   100     0    68   4.47   0.80  11.36   4.90 canned baby green peas // usda 170013
   175   CUP     0 this                        replace
*  313     0     0 this                        can baby green peas // 303 x 406
/green peas/peas/
   100     0   364  23.12   3.89  61.63  22.20 split peas // usda 172428
   196   CUP     0 this                        replace
   100     0   118   8.34   0.39  21.10   8.30 boiled split peas // usda 172429
   196   CUP     0 this                        replace
[vegetable]
   100     0   124   8.80   0.68  27.11   0.00 sprouted peas // usda 170422
   120   CUP     0 this                        replace
[legume]
   100     0    98   7.05   0.51  17.08   0.00 boiled sprouted peas // usda 170423
[3.98 8.37 3.16]
   100     0    53   3.40   0.47  11.15   3.40 frozen peas and carrots // usda 170425
    70  HCUP     0 this                        replace
   100     0    38   2.17   0.27   8.48   3.30 canned peas and carrots, undrained // usda 170512
   255   CUP     0 this                        replace
[3.40 8.37 4.00]
   100     0    70   3.98   0.32  13.51   3.50 frozen peas and onions // usda 170020
    69  HCUP     0 this                        replace
   100     0    51   3.28   0.38   8.57   2.30 canned peas and onions, undrained // usda 170019
   120   CUP     0 this                        replace

[vegetable]
   100     0    42   2.49   0.51   8.82   5.30 sweet potato leaves // usda 169303
    35   CUP     0 this                        chopped $this
*   16     0     0 this                        sweet potato leaf // 12-1/4" long
   100     0    35   2.18   0.34   7.38   1.90 steamed sweet potato leaves // usda 169304
    64   CUP     0 this                        replace
[potato]
   100     0    86   1.57   0.05  20.12   3.00 sweet potato // usda 168482
*  130     0     0 this                        replace // 5" long
   133   CUP     0 this                        cubed $this
   100     0    77   1.58   0.38  17.33   0.00 peeled sweet potato // usda 2346404
   100     0    90   2.01   0.15  20.71   3.30 baked sweet potato // usda 168483
   200   CUP     0 this                        replace
*   60     0     0 this                        small $this
*  114     0     0 this                        medium $this // 2" dia, 5" long, raw
*  180     0     0 this                        large $this
*    = "medium $this"                          replace
   100     0    76   1.37   0.14  17.72   2.50 boiled peeled sweet potato // usda 168484
*  151     0     0 this                        replace
   328   CUP     0 this                        mashed $this
   100     0   101   1.98   0.20  23.19   1.70 canned sweet potato // usda 169305
   255   CUP     0 this                        mashed $this
*  496     0     0 this                        can sweet potato // 404 x 307
   100     0    91   1.65   0.20  21.12   1.80 canned sweet potato, vacuum pack // usda 168485
   200   CUP     0 this                        pieces $this
   255   CUP     0 this                        mashed $this
   100     0   108   1.28   0.32  25.36   3.00 canned sweet potato, syrup pack // usda 170084
   196   CUP     0 this                        replace
   100     0    89   0.98   0.20  20.93   2.50 canned sweet potato, syrup pack, undrained // usda 170083
   228   CUP     0 this                        replace
*  638     0     0 this                        can sweet potato, syrup pack, undrained // 404 x 307
   100     0    96   1.71   0.18  22.22   1.70 frozen sweet potato // usda 169306
   176   CUP     0 this                        cubed $this
   100     0   100   1.71   0.12  23.40   1.80 baked frozen sweet potato // usda 169307
   176   CUP     0 this                        cubed $this
[general]
   100     0   209   1.70  11.10  25.52   3.40 frozen sweet potato fries // usda 168015
   100     0   161   1.36   3.58  30.72   1.90 frozen sweet potato puffs // usda 168016

[potato]
   100     0    77   2.05   0.09  17.49   2.10 potato // usda 170026
    75  HCUP     0 this                        diced $this
*  170     0     0 this                        small $this  // 1-3/4" to 2-1/2" dia
*  213     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia
*  369     0     0 this                        large $this  // 3" to 4-1/4" dia
*    = "medium $this"                          replace
   100     0    58   2.57   0.10  12.44   2.50 potato skin // usda 170032
*   38     0     0 this                        replace
   100     0    93   2.50   0.13  21.15   2.20 baked potato with skin // usda 170093
*  148     0     0 this                        serving $this
*  138     0     0 this                        small $this
*  173     0     0 this                        medium $this
*  299     0     0 this                        large $this
*    = "serving $this"                         replace
   100     0    93   1.96   0.10  21.55   1.50 baked potato // usda 170033
    61  HCUP     0 this                        replace
*  156     0     0 this                        replace // 2-1/3" x 4-3/4"
   100     0   198   4.29   0.10  46.06   7.90 baked potato skin // usda 170034
*   58     0     0 this                        replace
   100     0    87   1.87   0.10  20.13   1.80 boiled unpeeled potato // usda 170438
    78  HCUP     0 this                        replace
*  136     0     0 this                        replace // 2-1/2" dia, sphere
   100     0    78   2.86   0.10  17.21   3.30 boiled potato skin // usda 170439
*   34     0     0 this                        replace
   100     0    86   1.71   0.10  20.01   1.80 boiled peeled potato // usda 170440
    78  HCUP     0 this                        replace
*  125     0     0 this                        small $this  // 1-3/4" to 2-1/2" dia.
*  167     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia.
*  300     0     0 this                        large $this  // 3" to 4-1/4" dia.
*    = "medium $this"                          replace
   100     0    65   1.98   0.13  14.52   1.40 boiled frozen potato // usda 170049
   100     0    60   1.41   0.21  13.61   2.30 canned potato // usda 170444
   180   CUP     0 this                        replace
*   35     0     0 this                        replace
   100     0    44   1.20   0.11   9.89   1.40 canned potato, undrained // usda 170443
   300   CUP     0 this                        replace
*  454     0     0 this                        can potato, undrained // 303 x 406
   100     0   105   2.44   0.10  24.24   2.30 microwaved potato with skin // usda 170094
*  202     0     0 this                        replace // 2-3/4" dia by 4-3/4" long
   100     0   100   2.10   0.10  23.28   1.60 microwaved potato // usda 170441
    78  HCUP     0 this                        replace
*  156     0     0 this                        replace // 2-1/3" x 4-3/4"
   100     0   132   4.39   0.10  29.63   5.50 microwaved potato skin // usda 170035
*   58     0     0 this                        replace
   100     0    72   1.81   0.26  15.96   0.00 peeled gold potato // usda 2346403
   100     0    73   2.06   0.25  16.27   0.00 peeled red potato // usda 2346402
   100     0    70   1.89   0.14  15.90   1.70 red potato with skin // usda 170029
    75  HCUP     0 this                        diced $this
*  170     0     0 this                        small $this  // 1-3/4" to 2-1/4" dia
*  213     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia
*  369     0     0 this                        large $this  // 3" to 4-1/4" dia
*    = "medium $this"                          replace
   100     0    87   2.30   0.15  19.59   1.80 baked red potato with skin // usda 170435
*  138     0     0 this                        small $this  // 1-3/4" to 2-1/2" dia.
*  173     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia.
*  299     0     0 this                        large $this  // 3" to 4-1/4" dia.
*    = "medium $this"                          replace
   100     0    95   2.63   0.13  21.44   2.30 baked russet potato with skin // usda 170030
*  138     0     0 this                        small $this  // 1-3/4" to 2-1/2" dia.
*  173     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia.
*  299     0     0 this                        large $this  // 3" to 4-1/4" dia.
*    = "medium $this"                          replace
   100     0    79   2.14   0.08  18.07   1.30 russet potato with skin // usda 170027
    75  HCUP     0 this                        diced $this
*  170     0     0 this                        small $this  // 1-3/4" to 2-1/4" dia
*  213     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia
*  369     0     0 this                        large $this  // 3" to 4-1/4" dia
*    = "medium $this"                          replace
   100     0    81   2.27   0.36  17.77   0.00 peeled russet potato // usda 2346401
   100     0    92   2.10   0.15  21.08   2.10 baked white potato with skin // usda 170434
*  138     0     0 this                        small $this  // 1-3/4" to 2-1/2" dia
*  173     0     0 this                        medium $this // 2-1/4" to 3-1/4" dia
*  299     0     0 this                        large $this  // 3" to 4-1/4" dia
*    = "medium $this"                          replace
   100     0    69   1.68   0.10  15.71   2.40 white potato with skin // usda 170028
    75  HCUP     0 this                        diced $this
*   92     0     0 this                        small $this  // 1-3/4" to 2-1/4" dia.
*  213     0     0 this                        medium $this // 2+-1/4" to 3-1/4" dia.
*  369     0     0 this                        large $this  // 3" to 4-1/4" dia.
*    = "medium $this"                          replace
[general]
   100     0   127   2.22   1.81  26.15   2.60 roasted frozen potato // usda 170031
   100     0   119   1.99   1.85  23.44   2.60 roasted frozen yellow potato // usda 169763

[white rice]
   100     0   358   6.50   0.52  79.15   2.80 short-grain white rice // usda 168881
   200   CUP     0 this                        replace
   100     0   130   2.36   0.19  28.73   0.00 cooked short-grain white rice // usda 168882
   186   CUP     0 this                        replace
   100     0   360   6.61   0.58  79.34   1.40 medium-grain white rice // usda 168879
   195   CUP     0 this                        replace
   100     0   130   2.38   0.21  28.59   0.30 cooked medium-grain white rice // usda 168880
   186   CUP     0 this                        replace
   100     0   365   7.13   0.66  79.95   1.30 long-grain white rice // usda 168877
   185   CUP     0 this                        replace
   100     0   130   2.69   0.28  28.17   0.40 cooked long-grain white rice // usda 168878
   158   CUP     0 this                        replace
   100     0   374   7.51   1.03  80.89   1.80 parboiled long-grain white rice // usda 169707
   185   CUP     0 this                        replace
   100     0   123   2.91   0.37  26.05   0.90 cooked parboiled long-grain white rice // usda 169759
   158   CUP     0 this                        replace
   100     0   380   7.82   0.94  82.32   1.90 instant long-grain white rice // usda 169709
    95   CUP     0 this                        replace
   100     0   124   2.18   0.50  26.76   0.60 cooked instant long-grain white rice // usda 169710
   165   CUP     0 this                        replace
   100     0   151   3.20   0.27  33.88   0.90 steamed white rice // usda 169712
   132   CUP     0 this                        replace // loosely-packed
   100     0   370   6.81   0.55  81.68   2.80 glutinous white rice // usda 168883
   185   CUP     0 this                        replace
   100     0    97   2.02   0.19  21.09   1.00 cooked glutinous white rice // usda 169711
   174   CUP     0 this                        replace
   100     0   366   5.95   1.42  80.13   2.40 white rice flour // usda 169714
   158   CUP     0 this                        replace
   100     0   364   5.95   0.56  80.18   1.60 dry rice noodles // usda 169742
   100     0   108   1.79   0.20  24.01   1.00 cooked rice noodles // usda 168914
   176   CUP     0 this                        replace
/long-grain white rice/rice/

[brown rice]
   100     0   362   7.50   2.68  76.17   3.40 medium-grain brown rice // usda 169706
   190   CUP     0 this                        replace
   100     0   112   2.32   0.83  23.51   1.80 cooked medium-grain brown rice // usda 168875
   195   CUP     0 this                        replace
   100     0   367   7.54   3.20  76.25   3.60 long-grain brown rice // usda 169703
   185   CUP     0 this                        replace
   100     0   123   2.74   0.97  25.58   1.60 cooked long-grain brown rice // usda 169704
   202   CUP     0 this                        replace
   100     0   370   7.60   2.75  78.68   3.50 parboiled brown rice // usda 168876
    48  QCUP     0 this                        replace
   100     0   147   3.09   0.85  31.33   1.70 cooked parboiled brown rice // usda 173263
   155   CUP     0 this                        replace
   100     0   363   7.23   2.78  76.48   4.60 brown rice flour // usda 168898
   158   CUP     0 this                        replace

[wheat bran]
   100     0   316  13.35  20.85  49.69  21.00 rice bran // usda 169713
   118   CUP     0 this                        replace
[general]
   100     0   416  10.00   5.00  82.64   0.00 rice cracker // usda 173161
*   30     0     0 this                        serving $this

[vegetable]
     6   TSP    10?  0      0      2      0    basil paste
[root]
     6   TSP    10?  0      0      2      0    ginger paste
     6   TSP    15?  0      0      2      1    garlic paste

[vegetable]
   100     0    14   0.90   0.14   2.97   1.20 iceberg lettuce // usda 169248
*    5     0     0 this                        small leaf $this
*    8     0     0 this                        medium leaf $this
*   15     0     0 this                        large leaf $this
    57   CUP     0 this                        chopped $this // 1/2" pieces, loosely packed
    72   CUP     0 this                        shredded $this
*   89     0     0 this                        serving $this
*  324     0     0 this                        small head $this
*  539     0     0 this                        medium head $this // 6" dia
*  755     0     0 this                        large head $this
*    = "medium leaf $this"                     leaf $this
*    = "medium head $this"                     head $this
/iceberg lettuce/lettuce/
   100     0    17   1.23   0.30   3.29   2.10 romaine lettuce // usda 169247
*    6     0     0 this                        inner leaf $this
*   28     0     0 this                        outer leaf $this
    47   CUP     0 this                        shredded $this
*   85     0     0 this                        serving $this
*  626     0     0 this                        head $this
*    = "outer leaf $this"                      leaf $this
/romaine lettuce/cos lettuce/
   100     0    13   1.35   0.22   2.23   1.10 butterhead lettuce // usda 168429
*    5     0     0 this                        leaf $this
*  7.5     0     0 this                        medium leaf $this
*   15     0     0 this                        large leaf $this
    55   CUP     0 this                        chopped $this
     = "chopped $this"                         shredded $this
*  163     0     0 this                        head $this // 5" dia
/butterhead lettuce/boston lettuce/
/butterhead lettuce/bibb lettuce/
   100     0    15   1.36   0.15   2.87   1.30 green leaf lettuce // usda 169249
*  4.8     0     0 this                        inner leaf $this
*   24     0     0 this                        outer leaf $this
*    = "outer leaf $this"                      leaf $this
    36   CUP     0 this                        chopped $this
     = "chopped $this"                         shredded $this
*  360     0     0 this                        head $this
   100     0    13   1.33   0.22   2.26   0.90 red leaf lettuce // usda 168431
*  2.6     0     0 this                        inner leaf $this
*   17     0     0 this                        outer leaf $this
*    = "outer leaf $this"                      leaf $this
    28   CUP     0 this                        chopped $this
     = "chopped $this"                         shredded $this
*   85     0     0 this                        serving $this
*  309     0     0 this                        head $this

   100     0    35   2.92   1.49   4.42   4.10 kale // usda 168421
    68   CUP     0 this                        chopped kale
    21   CUP     0 this                        replace
   100     0    36   2.94   1.21   5.30   4.00 boiled kale // usda 169238
   118   CUP     0 this                        replace
   100     0    28   2.66   0.46   4.88   2.00 frozen kale // usda 169239
    67 78.08     0 this                        replace
   100     0    36   2.94   1.21   5.30   2.30 boiled frozen kale // usda 169240
   118   CUP     0 this                        replace

   100     0    23   2.86   0.39   3.63   2.20 spinach // usda 168462
    30   CUP     0 this                        replace
*   10     0     0 this                        leaf $this
*  340     0     0 this                        bunch $this
   100     0    21   2.85   0.62   2.41   1.56 baby spinach // usda 1750352
   100     0    22   2.91   0.60   2.64   1.59 mature spinach // usda 1750353
   100     0    23   2.97   0.26   3.75   2.40 boiled spinach // usda 168463
   180   CUP     0 this                        replace
   100     0    29   3.63   0.57   4.21   2.90 frozen spinach // usda 169287
   156   CUP     0 this                        replace
   100     0    34   4.01   0.87   4.80   3.70 boiled frozen spinach // usda 169288
    95  HCUP     0 this                        replace
   100     0    23   2.81   0.50   3.40   2.40 canned spinach // usda 169286
   214   CUP     0 this                        replace
   100     0    19   2.11   0.37   2.92   1.60 canned spinach, undrained // usda 169285
   234   CUP     0 this                        replace

   100     0   271  31.30   5.20  42.38  32.70 freeze-dried parsley // usda 170486
   1.4  QCUP     0 this                        replace
   100     0    36   2.97   0.79   6.33   3.30 fresh parsley // usda 170416
    60   CUP     0 this                        chopped $this
   3.8  TBSP     0 this                        replace
*  1.0     0     0 this                        sprig $this
   100     0   311  21.20   3.50  64.29  26.20 freeze-dried chives // usda 170075
   0.8  QCUP     0 this                        replace
   100     0    30   3.27   0.73   4.35   2.50 fresh chives // usda 169994
     3  TBSP     0 this                        replace
   100     0   131   3.31   5.86  20.70  14.10 fresh rosemary // usda 173473
   1.7  TBSP     0 this                        replace

[bean]
   100     0   378  20.47   6.04  62.95  12.20 raw chickpeas // usda 173756
   200   CUP     0 this                        replace
   100     0   164   8.86   2.59  27.42   7.60 boiled chickpeas // usda 173757
   164   CUP     0 this                        replace
   100     0   139   7.05   2.77  22.53   6.40 canned chickpeas // usda 173800
   152   CUP     0 this                        replace
   100     0   138   7.04   2.47  22.87   6.30 canned chickpeas, rinsed // usda 173801
   152   CUP     0 this                        replace
   100     0    88   4.92   1.95  13.49   4.40 canned chickpeas, undrained // usda 175206
   240   CUP     0 this                        replace
   100     0   372  21.27   6.27  60.36   0.00 dried chickpeas // usda 2644282
/chickpea/garbanzo bean/
/garbanzo bean/garbanzo/
[4.27 8.37 4.07]
   100     0   387  22.39   6.69  57.82  10.80 chickpea flour // usda 174288
    92   CUP     0 this                        replace

   130  HCUP   120   7      1     21      7    canned mixed chili beans
   = this                                      mixed chili beans
   = this                                      chili beans

   100     0   347  21.42   1.23  62.55  15.50 raw pinto beans // usda 175199
   193   CUP     0 this                        replace
   100     0    -1  23.70   1.24  42.60   4.10 dried pinto beans // usda 335695
   193   CUP     0 this                        replace
   100     0   114   6.99   0.90  20.22   5.50 canned pinto beans // usda 174286
   169   CUP     0 this                        replace
   100     0    82   4.60   0.56  15.18   4.60 canned pinto beans, undrained // usda 175201
   240   CUP     0 this                        replace
   100     0   143   9.01   0.65  26.22   9.00 boiled pinto beans // usda 175200
   171   CUP     0 this                        replace
   100     0   170   9.80   0.50  32.50   5.70 frozen immature pinto beans // usda 169958
   100     0   162   9.31   0.48  30.87   5.40 boiled frozen immature pinto beans // usda 168501
   284     0     0 this                        frozen immature pinto beans, boiled // 10 oz

[vegetable]
   100     0    62   5.25   0.90  11.60   0.00 raw sprouted pinto beans // usda 170086
   100     0    22   1.86   0.32   4.10   0.00 boiled sprouted pinto beans // usda 170087

[bean]
   100     0    91   6.03   0.29  16.55   6.90 canned black turtle beans // usda 175188
   240   CUP     0 this                        replace
   100     0   130   8.18   0.35  24.35   8.30 boiled black turtle beans // usda 175239
   185   CUP     0 this                        replace
   100     0   339  21.25   0.90  63.25  15.50 raw black turtle beans // usda 175186
   184   CUP     0 this                        replace
   100     0    91   6.03   0.29  16.55   6.90 canned black beans // usda 175238
   240   CUP     0 this                        replace
   100     0   132   8.86   0.54  23.71   8.70 boiled black beans // usda 173735
   172   CUP     0 this                        replace
   100     0   341  21.60   1.42  62.36  15.50 raw black beans // usda 173734
   194   CUP     0 this                        replace
   100     0    -1  24.40   1.45  40.80   4.20 dried black beans // usda 335912
   194   CUP     0 this                        replace

   100     0    84   5.22   0.60  14.50   4.30 canned kidney beans // usda 173741
   256   CUP     0 this                        replace
   100     0   127   8.67   0.50  22.80   6.40 boiled kidney beans // usda 173740
   177   CUP     0 this                        replace
   100     0   333  23.58   0.83  60.01  24.90 raw kidney beans // usda 175193
   184   CUP     0 this                        replace
   100     0   124   9.13   0.09  22.41   9.30 boiled california red kidney beans // usda 173743
   177   CUP     0 this                        replace
   100     0   330  24.37   0.25  59.80  24.90 raw california red kidney beans // usda 173742
   184   CUP     0 this                        replace
   100     0   123   7.80   1.26  21.03   0.00 canned dark red kidney beans wth sugar // usda 2644289
   100     0   124   7.31   1.30  21.45   0.00 canned light red kidney beans with sugar // usda 2644290
[vegetable]
   100     0    33   4.83   0.58   4.72   0.00 boiled sprouted kidney beans // usda 168395
   100     0    29   4.20   0.50   4.10   0.00 raw sprouted kidney beans // usda 169213
   184   CUP     0 this                        replace
[bean]
   100     0   124   7.98   1.05  21.49   5.50 canned red red kidney beans // usda 174285
   158   CUP     0 this                        replace
   100     0   121   8.12   0.93  20.80   6.00 canned red kidney beans, rinsed // usda 175243
   158   CUP     0 this                        replace
   100     0    81   5.22   0.36  14.83   4.30 canned red kidney beans, undrained // usda 175195
   256   CUP     0 this                        replace
   100     0   127   8.67   0.50  22.80   7.40 boiled red kidney beans // usda 175194
   177   CUP     0 this                        replace
   100     0   337  22.53   1.06  61.29  15.20 raw red kidney beans // usda 173744
   184   CUP     0 this                        replace
   100     0   123   9.49   0.17  21.85   9.30 boiled royal red kidney beans // usda 175197
   177   CUP     0 this                        replace
   100     0   329  25.33   0.45  58.33  24.90 raw royal red kidney beans // usda 175196
   184   CUP     0 this                        replace
   100     0    -1  25.90   1.31  41.00   4.30 dried dark red kidney beans // usda 335245
   184   CUP     0 this                        replace
   100     0    -1  25.00   1.03  41.10   4.50 dried light red kidney beans // usda 335422
   184   CUP     0 this                        replace
[general]
   100     0    47   1.80   3.20   2.80   0.10 liquid from stewed kidney beans // usda 169885
   240   CUP     0 this                        replace

[bean]
   100     0   144   9.16   1.08  25.28  10.40 boiled yellow beans // usda 173752
   177   CUP     0 this                        replace
   100     0   345  22.00   2.60  60.70  25.10 raw yellow beans // usda 173751
   196   CUP     0 this                        replace

[vegetable]
   100     0    20   1.15   0.10   4.50   1.30 canned yellow snap beans // usda 169374
*  6.2     0     0 this                        bean $this
   153   CUP     0 this                        replace
   100     0    15   0.80   0.10   3.50   1.50 canned yellow snap beans, undrained // usda 168503
   120  HCUP     0 this                        replace
   100     0    35   1.89   0.28   7.88   3.30 boiled yellow snap beans // usda 169322
   125   CUP     0 this                        replace
   100     0    33   1.80   0.21   7.58   2.80 frozen yellow snap beans // usda 169324
   121   CUP     0 this                        replace
   100     0    28   1.49   0.17   6.45   3.00 boiled frozen yellow snap beans // usda 169326
   135   CUP     0 this                        replace
   100     0    31   1.82   0.12   7.13   3.40 raw yellow snap beans // usda 169320
*  5.5     0     0 this                        bean $this // 4" long
   100   CUP     0 this                        1/2" pieces $this

[vegetable]
   100     0    22   1.12   0.46   4.32   1.90 canned green beans // usda 168505
*  6.2     0     0 this                        bean, $this
   153   CUP     0 this                        replace
   100     0    15   0.80   0.10   3.50   1.50 canned green beans, undrained // usda 168502
   120  HCUP     0 this                        replace
   100     0    35   1.89   0.28   7.88   3.20 boiled greens beans // usda 169141
   125   CUP     0 this                        replace
   100     0    33   1.98   0.41   6.98   3.40 microwaved frozen green beans // usda 169964
   111   CUP     0 this                        replace
   100     0    33   1.79   0.21   7.54   2.60 frozen green beans // usda 169962
   121   CUP     0 this                        replace
   100     0    28   1.49   0.17   6.45   3.00 boiled frozen green beans // usda 169963
   135   CUP     0 this                        replace
   100     0    33   2.31   0.50   6.41   3.40 microwaved green beans // usda 169965
   116   CUP     0 this                        chopped $this // 1/2" pieces
   100     0    31   1.83   0.22   6.97   2.70 raw green beans // usda 169961
*  5.5     0     0 this                        bean, $this // 4" long
   100   CUP     0 this                        chopped $this // 1/2" pieces

[bean]
   100     0    -1  24.70   1.24  42.2    4.3  dried great northern beans // usda 336067
   183   CUP     0 this replace
   100     0    -1  24.10   1.51  42.4    4.30 dried navy beans // usda 335419
   208   CUP     0 this replace
   100     0    -1  23.40   1.20  42.2    4.10 dried pink beans // usda 335306
   210   CUP     0 this replace
   100     0    -1  21.30   1.16  43.7    4    dried red beans // usda 335930
   100     0    -1  23.50   1.28  41.9    4.1  dried small red beans // usda 335774
   100     0    -1  25.50   1.04  39.7    4.3  dried medium red beans // usda 747430
   100     0    -1  24.50   1.32  41.8    4.3  dried small white beans // usda 335927
   202   CUP     0 this replace

[legume]
   100     0   105   7.02   0.38  19.15   7.60 boiled mung beans // usda 174257
   202   CUP     0 this                        replace
   100     0   347  23.86   1.15  62.62  16.30 raw mung beans // usda 174256
   207   CUP     0 this                        replace
[vegetable]
   100     0    12   1.40   0.06   2.14   0.80 canned sprouted mung beans // usda 170079
   125   CUP     0 this                        replace
   100     0    21   2.03   0.09   4.19   0.80 boiled sprouted mung beans // usda 169137
   124   CUP     0 this                        replace
   100     0    50   4.30   0.21  10.59   1.90 stir-fried sprouted mung beans // usda 169138
   124   CUP     0 this                        replace
   100     0    30   3.04   0.18   5.94   1.80 raw sprouted mung beans // usda 169957
   104   CUP     0 this                        replace
[legume]
   100     0   105   7.54   0.55  18.34   6.40 boiled mungo beans // usda 172427
  28.35    0  72.4 this                        dried mungo beans, boiled
   180   CUP     0 this                        replace
   100     0   341  25.21   1.64  58.99  18.30 raw mungo beans // usda 174259
   207   CUP     0 this                        replace

[bean]
   100     0   141  12.35   6.40  11.05   4.20 boiled green soybeans // usda 169283
   180   CUP     0 this                        replace
   100     0   147  12.95   6.80  11.05   4.20 raw green soybeans // usda 169282
   256   CUP     0 this                        replace
   100     0   172  18.21   8.97   8.36   6.00 boiled soybeans // usda 174271
   172   CUP     0 this                        replace
   100     0   449  43.32  21.62  28.98   8.10 dry-roasted soybeans // usda 172441
    93   CUP     0 this                        replace
   100     0   446  36.49  19.94  30.16   9.30 raw soybeans // usda 174270
   186   CUP     0 this                        replace
   100     0   469  38.55  25.40  30.22  17.70 roasted soybeans // usda 174300
   172   CUP     0 this                        replace
[vegetable]
   100     0    81   8.47   4.45   6.53   0.80 steamed sprouted soybeans // usda 168460
    94   CUP     0 this                        replace
   100     0   125  13.10   7.10   9.40   0.80 stir-fried sprouted soybeans // usda 168461
   100     0   122  13.09   6.70   9.57   1.10 raw sprouted soybeans // usda 169284
    35  HCUP     0 this                        replace
*    1     0     0 this                        sprout, $this

#include "branded/Bush's.nut"

[vegetable]
   100     0    19   2.14   0.65   2.46   1.60 canned asparagus // usda 169207
   242   CUP     0 this                        replace
*   18     0     0 this                        spear $this // about 5" long
   100     0    15   1.80   0.18   2.48   1.00 canned asparagus, undrained // usda 169314
   122  HCUP     0 this                        replace
   100     0    22   2.40   0.22   4.11   2.00 boiled asparagus // usda 168390
    90  HCUP     0 this                        replace
*   15     0     0 this                        spear $this // 1/2" base
   100     0    18   2.95   0.42   1.92   1.60 boiled frozen asparagus // usda 169209
   180   CUP     0 this                        replace
*   15     0     0 this                        spear $this
   100     0    24   3.23   0.23   4.10   1.90 frozen asparagus // usda 169208
* 14.5     0     0 this                        spear $this
   100     0    20   2.20   0.12   3.88   2.10 asparagus // usda 168389
*  3.5     0     0 this                        $this tip    // 2" long or less
*   12     0     0 this                        small $this  // 5" long or less
*   16     0     0 this                        medium $this // 5-1/4" to 7" long
*   20     0     0 this                        large $this  // 7-1/4" to 8-1/2"
*   24     0     0 this                        xlarge $this // 8-3/4" to 10" long
   134   CUP     0 this                        chopped $this
[general]
   100     0    69   1.82   3.26   8.52   0.40 condensed cream of asparagus soup // usda 171537
   126  HCUP     0 this                        replace
   100     0    65   2.55   3.30   6.61   0.30 cooked cream of asparagus soup with milk // usda 172891
   248   CUP     0 this                        replace
   100     0    35   0.94   1.68   4.38   0.20 cooked cream of asparagus soup // usda 174549
   244   CUP     0 this                        replace

[vegetable]
   100     0    15   1.09   0.08   3.30   0.90 boiled pumpkin flowers // usda 169271
   134   CUP     0 this                        replace
   100     0    15   1.03   0.07   3.28   0.00 pumpkin flowers // usda 169270
    33   CUP     0 this                        replace
*    2     0     0 this                        flower $this
   100     0    21   2.72   0.22   3.39   2.70 boiled pumpkin leaves // usda 168447
    71   CUP     0 this                        replace
   100     0    19   3.15   0.40   2.33   0.00 raw pumpkin leaves // usda 169272
    39   CUP     0 this                        replace
[2.90 8.40 3.80]
   100     0   104   1.09   0.13  26.39   8.30 canned pumpkin pie mix // usda 169273
   270   CUP     0 this                        replace
[vegetable]
   100     0    34   1.10   0.28   8.09   2.90 canned pumpkin // usda 168450
   245   CUP     0 this                        replace
   100     0    20   0.72   0.07   4.90   1.10 boiled pumpkin // usda 168449
   245   CUP     0 this                        mashed $this // mashed
   100     0    26   1.00   0.10   6.50   0.50 pumpkin // usda 168448
   116   CUP     0 this                        chopped $this // 1" cubes

[general]
   100     0    26   0.52   0.20   5.64   0.00 indian squash // usda 168040
   100     0    16   0.31   0.15   3.22   1.50 boiled indian squash // usda 167632
[vegetable]
   100     0    20   0.91   0.31   4.31   1.40 boiled summer squash // usda 170488
   180   CUP     0 this                        sliced $this
   100     0    16   1.21   0.18   3.35   1.10 summer squash // usda 170487
*  9.9     0     0 this                        slice $this
   113   CUP     0 this                        sliced $this
*  118     0     0 this                        small $this
*  196     0     0 this                        medium $this
*  323     0     0 this                        large $this
   100     0    13   0.61   0.07   2.96   1.40 canned crookneck squash // usda 168466
*    8     0     0 this                        slice $this
   210   CUP     0 this                        diced $this
   216   CUP     0 this                        sliced $this
   240   CUP     0 this                        mashed $this
   100     0    19   1.04   0.39   3.79   1.10 boiled crookneck squash // usda 168465
   180   CUP     0 this                        sliced $this
   100     0    25   1.28   0.20   5.54   1.40 boiled frozen crookneck squash // usda 168468
   192   CUP     0 this                        sliced $this
   100     0    20   0.83   0.14   4.80   1.20 frozen crookneck squash // usda 168467
   130   CUP     0 this                        sliced $this
   100     0    19   1.01   0.27   3.88   1.00 crookneck squash // usda 168464
   127   CUP     0 this                        sliced $this
   100     0    16   1.03   0.17   3.30   1.90 boiled scallop squash // usda 169290
   180   CUP     0 this                        sliced $this
   240   CUP     0 this                        mashed $this
   100     0    18   1.20   0.20   3.84   1.20 scallop squash // usda 169289
   130   CUP     0 this                        sliced $this
   100     0    15   1.14   0.36   2.69   1.00 boiled zucchini squash // includes skin // usda 169292
   120  HCUP     0 this                        mashed $this
   180   CUP     0 this                        sliced $this
   100     0    17   1.15   0.13   3.56   1.30 boiled frozen zucchini squash // includes skin // usda 168470
   223   CUP     0 this                        replace
   100     0    17   1.16   0.13   3.58   1.30 frozen zucchini squash // includes skin // usda 168469
   100     0    17   1.21   0.32   3.11   1.00 zucchini squash // includes skin // usda 169291
*  9.9     0     0 this                        slice $this
   113   CUP     0 this                        sliced $this
*  118     0     0 this                        small $this
*  196     0     0 this                        medium $this
*  323     0     0 this                        large $this
   124   CUP     0 this                        chopped $this
   100     0    21   2.71   0.40   3.11   1.10 baby zucchini squash // usda 168565
*   11     0     0 this                        medium $this
*   16     0     0 this                        large $this
   100     0    56   1.12   0.14  14.58   4.40 baked acorn squash // usda 169293
   205   CUP     0 this                        cubed $this
   100     0    34   0.67   0.08   8.79   2.60 boiled acorn squash // usda 169294
   245   CUP     0 this                        mashed $this
   100     0    40   0.80   0.10  10.42   1.50 acorn squash // usda 168472
   140   CUP     0 this                        cubed $this
*  431     0     0 this                        fruit $this // 4" dia
   100     0    37   0.89   0.35   8.85   2.80 baked winter squash // usda 170490
   205   CUP     0 this                        cubed $this
   100     0    34   0.95   0.13   8.59   1.50 winter squash // usda 170489
   116   CUP     0 this                        cubed $this
   100     0    40   0.90   0.09  10.49   3.20 baked butternut squash // usda 169296
   205   CUP     0 this                        cubed $this
   100     0    39   1.23   0.07  10.05   0.00 boiled frozen butternut squash // usda 168474
   240   CUP     0 this                        mashed $this
   100     0    57   1.76   0.10  14.41   1.30 frozen butternut squash // usda 168473
   100     0    45   1.00   0.10  11.69   2.00 butternut squash // usda 169295
   140   CUP     0 this                        cubed $this
   100     0    50   2.48   0.62  10.81   4.90 baked hubbard squash // usda 168476
   205   CUP     0 this                        cubed $this
   100     0    30   1.48   0.37   6.46   2.90 boiled hubbard squash // usda 169297
   236   CUP     0 this                        mashed $this
   100     0    40   2.00   0.50   8.70   3.90 hubbard squash // usda 168475
   116   CUP     0 this                        cubed $this
   100     0    27   0.66   0.26   6.46   1.40 cooked spaghetti squash // usda 169299
   155   CUP     0 this                        cubed $this
   100     0    31   0.64   0.57   6.91   1.50 spaghetti squash // usda 169298
   101   CUP     0 this                        cubed $this
[2.50 8.40 3.70]
   100     0    29   1.03   0.11   6.85   0.00 canned italian-style zucchini squash // usda 168471
   227   CUP     0 this                        replace
/zucchini squash/zucchini/
/crookneck squash/straightneck squash/

*  194     0    31   2.37   0.35   6.57   2.2  yellow squash
*  119     0     0   this                      small $this
*  194     0     0   this                      medium $this
*  325     0     0   this                      large $this
   113   CUP     0   this                      sliced $this

*   73     0    63   2.35   0.86  13.88   2    small corn ear
*   90     0    77   2.90   1.06  17.12   2.4  medium corn ear
*  143     0   123   4.60   1.69  27.20   3.9  large corn ear
   153   CUP   132   4.96   1.82  29.29   4.2  corn
   256   CUP   184   4.50   1.10  46      3.1  creamed corn
   264   280   177   6      3.20  38      5.3  drained canned corn
   124  HCUP    60   1      1     13      2    undrained canned corn
   124  HCUP    60   1      1     13      2    canned corn
   100   145    88   3.02   0.77  20.80   2.4  frozen corn
## Mushroom
[mushroom]
   100     0    33   2.18   0.45   6.76   3.14 beech mushroom // usda 2003603
   100     0    24   3.09   0.20   4.01   1.78 crimini mushroom // usda 2003601
   100     0    35   2.50   0.26   7.59   4.38 lion's mane mushroom // usda 1999626
   100     0    31   3.50   0.24   5.76   2.75 pioppini mushroom // usda 2003604
   100     0    32   1.49   0.53   6.86   3.80 chanterelle mushroom // usda 168422
    54   CUP     0 this                        replace
   100     0    22   2.50   0.10   4.30   0.60 brown italian mushroom // usda 168434
    87   CUP     0 this                        replace
*   20     0     0 this                        replace
    72   CUP     0 this                        sliced $this
/brown italian mushroom/brown crimini mushroom/
   100     0    25   1.87   0.29   5.09   2.40 canned mushroom // usda 169254
*    7     0     0 this                        canned small mushroom
*   12     0     0 this                        canned medium mushroom
*   16     0     0 this                        canned large mushroom
*    4     0     0 this                        slice $this
* 0.59     0     0 this                        cap $this
    78  HCUP     0 this                        sliced $this
   156   CUP     0 this                        replace
   100     0    37   2.66   0.29   7.81   2.70 enoki mushroom // usda 169382
*    3     0     0 this                        medium $this
*    5     0     0 this                        large $this
    65   CUP     0 this                        sliced $this
    64   CUP     0 this                        replace
   100     0    31   1.94   0.19   6.97   2.70 maitake mushroom // usda 169403
*  1.1     0     0 this                        whole $this
    70   CUP     0 this                        diced $this
   100     0    31   3.12   0.57   5.10   2.80 morel mushroom // usda 168423
    66   CUP     0 this                        replace
*   13     0     0 this                        replace
   100     0    38   2.41   0.31   8.50   3.01 king oyster mushroom // usda 2003599
   100     0    33   3.31   0.41   6.09   2.30 oyster mushroom // usda 168580
*   15     0     0 this                        small $this
*  148     0     0 this                        large $this
    86   CUP     0 this                        sliced $this
   100     0    29   3.28   0.58   4.44   2.20 grilled portabella mushroom // usda 169243
   121   CUP     0 this                        sliced $this
   100     0    22   2.11   0.35   3.87   1.30 portabella mushroom // usda 169255
    86   CUP     0 this                        diced $this
*   84     0     0 this                        replace
   100     0    56   1.56   0.22  14.39   2.10 cooked shiitake mushroom // usda 168437
   145   CUP     0 this                        sliced $this
*   18     0     0 this                        replace
   100     0   296   9.58   0.99  75.37  11.50 dried shiitake mushroom // usda 168436
*  3.8     0     0 this                        replace
   100     0    34   2.24   0.49   6.79   2.50 shiitake mushroom // usda 169242
*   19     0     0 this                        replace
   100     0    39   3.45   0.35   7.68   3.60 stir-fried shiitake mushroom // usda 168435
    89   CUP     0 this                        replace
*   19     0     0 this                        replace
    97   CUP     0 this                        sliced $this
   100     0    32   3.83   0.68   4.64   2.50 canned straw mushroom // usda 168582
   182   CUP     0 this                        replace
*  5.5     0     0 this                        replace
   100     0    25   2.89   0.37   4.08   1.72 white button mushroom // usda 1999629
   100     0    28   2.17   0.47   5.29   2.20 boiled white mushroom // usda 169252
   156   CUP     0 this                        replace
*   12     0     0 this                        replace
   100     0    35   3.91   0.46   6.04   2.50 microwaved white mushroom // usda 169402
   100     0    22   3.09   0.34   3.26   1.00 white mushroom // usda 169251
*   10     0     0 this                        small $this
*   18     0     0 this                        medium $this
*   23     0     0 this                        large $this
    96   CUP     0 this                        replace
    70   CUP     0 this                        sliced $this
*    6     0     0 "sliced $this"              slice $this
   100     0    26   3.58   0.33   4.04   1.80 stir-fried white mushroom // usda 169253
   108   CUP     0 this                        sliced $this
[general]
   119  HCUP    80   2      3.5   10      1    golden mushroom soup
   100     0    50   1.26   2.71   5.47   0.40 canned muchroom gravy // usda 171170
   238   CUP     0 this                        replace
   100     0   328  10.00   4.00  64.66   4.80 mushroom gravy powder // usda 171171
    21   CUP     0 this                        replace
   100     0    69   4.30   2.30   9.58   0.20 chunky beef and mushroom soup // usda 171611
   251   CUP     0 this                        replace
   100     0    61   4.60   2.40   5.20   0.20 condensed beef and mushroom soup // usda 171175
   126  HCUP     0 this                        replace
   100     0    30   2.37   1.23   2.60   0.10 cooked condensed beef and mushroom soup // usda 171572
   244   CUP     0 this                        replace
   100     0   100   1.61   4.84  11.95   3.20 condensed chicken and mushroom soup // usda 174522
   124  HCUP     0 this                        replace
   100     0    54   1.80   3.75   3.80   0.10 cooked condensed chicken and mushroom soup // usda 171573
   244   CUP     0 this                        replace
   100     0    79   1.35   5.30   6.80   0.70 condensed cream of mushroom soup // usda 171155
   126  HCUP     0 this                        replace
   100     0    39   0.66   2.59   3.33   0.30 cooked condensed cream of mushroom soup // usda 172915
   248   CUP     0 this                        replace
   100     0    65   2.36   3.58   5.76   0.30 cooked condensed cream of mushroom soup with 2% milk // usda 174540
   252   CUP     0 this                        replace
   100     0    53   1.00   3.70   4.53   0.20 canned cream of mushroom soup // usda 171607
   244   CUP     0 this                        replace
   100     0    61   1.50   1.80   9.60   0.00 condensed mushroom barley soup // usda 171154
   126  HCUP     0 this                        replace
   100     0    30   0.77   0.93   4.80   0.30 cooked condensed mushroom barley soup // usda 172914
   244   CUP     0 this                        replace
   100     0    68   2.51   3.21   7.41   0.10 condensed mushroom with beef stock // usda 171156
   126  HCUP     0 this                        replace
   100     0    35   1.29   1.65   3.81   0.30 cooked condensed mushroom with beef stock // usda 174558
   244   CUP     0 this                        replace

#Bread
[4.00 8.70 4.10]
   100     0   259   9.49   2.73  48.11   2.10 italian bread // usda 174913
*   29     0     0 this                        slice $this
[3.50 8.40 3.80]
   100     0   195   5.20   1.50  43.30   4.70 canned boston brown bread // usda 174907
*   45     0     0 this                        slice $this
[general]
   100     0   297  11.25   7.45  46.36   4.90 chapati bread // usda 171844
*   68     0     0 this                        slice $this
   100     0   299   7.85   9.20  46.13   9.70 whole-wheat chapati bread // usda 174075
*   43     0     0 this                        slice $this
/chapati bread/roti bread/
   100     0   408  10.42  20.83  44.83   2.10 cheese bread // usda 167944
*   48     0     0 this                        slice $this
   100     0   253   7.05   5.29  44.38   3.50 cinnamon bread // usda 171849
*   28     0     0 this                        slice $this
[3.80 8.80 4.10]
   100     0   418   7.00  12.20  69.50   6.50 cornbread mix // usda 174908
*  241     0     0 this                        8.5-oz box $this
[general]
   100     0   330   6.59   9.58  54.46   2.30 cornbread // usda 174909
*   51     0     0 this                        muffin $this
*   60     0     0 this                        slice $this
[3.80 8.80 3.90]
   100     0   260   8.70   3.90  49.50   5.50 cracked-wheat bread // usda 172672
*  9.4     0     0 this                        thin slice $this, without crust
*   12     0     0 this                        slice $this, without crust
*   20     0     0 this                        thin slice $this
*   25     0     0 this                        slice $this
*   30     0     0 this                        thick slice
   3.2 16.39     0 this                        chopped $this
[general]
   100     0   287   9.50   6.00  47.80   2.30 egg bread // usda 172673
*   40     0     0 this                        slice $this // 5" x 3" x 1/2"
   100     0   315  10.50   6.60  52.60   2.50 toasted egg bread // usda 172674
*   37     0     0 this                        slice $this // 5" x 3" x 1/2"
   100     0   272  10.75   2.42  51.88   2.20 french bread // usda 172675
*  139     0     0 this                        slice $this
   100     0   319  13.00   2.14  61.93   3.10 toasted french bread // usda 174911
*   29     0     0 this                        thin slice $this
*   59     0     0 this                        slice $this
*   88     0     0 this                        thick slice $this
   100     0   239   8.33   1.04  49.10   4.20 whole-wheat french bread // usda 174091
*   48     0     0 this                        slice $this
/french bread/vienna bread/
/french bread/sourdough bread/
   100     0   320   3.13  10.70  52.83   3.50 gluten-free white potato bread // usda 174099
*   34     0     0 this                        slice $this
   100     0   248   4.31   5.24  45.78   4.30 gluten-free white rice bread // usda 174100
*   35     0     0 this                        slice $this
   100     0   298   5.40   8.02  51.15   5.50 gluten-free white tapioca bread // usda 174101
*   28     0     0 this                        slice $this
   100     0   309   7.25   9.34  49.09   4.90 gluten-free whole-grain bread // usda 174102
*   25     0     0 this                        slice $this
   100     0   290   6.60   5.00  56.00   2.60 irish soda bread // usda 174912
   100     0   265  13.36   4.23  43.34   7.40 multi-grain bread // usda 168013
*   26     0     0 this                        slice $this
*   41     0     0 this                        thick slice $this
   100     0   288  14.52   4.60  47.11   8.10 toasted multi-grain bread // usda 174914
*   24     0     0 this                        slice $this
*   38     0     0 this                        thick slice $this
/multi-grain bread/whole-grain bread/
   100     0   291   9.62   5.65  50.43   2.20 naan // usda 171845
*   90     0     0 this                        piece $this
   100     0   286  10.20   6.70  46.21   4.80 whole-wheat naan // usda 174077
*  106     0     0 this                        piece $this
[3.70 8.70 4.00]
   100     0   236  10.40   4.40  39.80   4.50 oat bran bread // usda 172676
*   30     0     0 this                        slice $this
[general]
   100     0   259  11.40   4.80  43.70   4.90 toasted oat bran bread // usda 172677
*   27     0     0 this                        slice $this
[3.80 8.60 4.10]
   100     0   269   8.40   4.40  48.50   4.00 oatmeal bread // usda 172678
*   27     0     0 this                        slice $this
[general]
   100     0   292   9.20   4.80  52.70   4.30 toasted oatmeal bread // usda 172679
*   25     0     0 this                        slice $this
   100     0   367   9.42  11.58  56.38   2.30 sweet yeast bread // usda 167935
*   63     0     0 this                        slice $this
/sweet yeast bread/dulce bread/
   100     0   326   6.36  13.20  45.35   9.60 whole-wheat paratha bread // usda 174076
*   79     0     0 this                        slice $this
[4.00 8.40 4.10]
   100     0   275   9.10   1.20  55.70   2.20 white pita bread // usda 174915
*   28     0     0 this                        4" $this
*   60     0     0 this                        6.5" $this
[3.60 8.40 3.80]
   100     0   262   9.80   1.71  55.89   6.10 whole-wheat pita bread // usda 174916
*   28     0     0 this                        4" $this
*   64     0     0 this                        6.5" $this
[general]
   100     0   266  12.50   3.13  47.07   6.30 potato bread // usda 167943
*   32     0     0 this                        slice $this
[3.90 8.40 4.10]
   100     0   245  12.10   2.20  43.80   3.00 protein bread // usda 174917
*   19     0     0 this                        slice $this
[general]
   100     0   270  13.20   2.40  48.10   3.30 toasted protein bread // usda 172809
*   17     0     0 this                        slice $this
[3.70 8.70 4.00]
   100     0   250   8.70   3.10  47.50   6.50 pumpernickel bread // usda 174918
*    7     0     0 this                        snack-size slice $this
*   20     0     0 this                        thin slice $this
*   26     0     0 this                        slice $this
*   32     0     0 this                        thick slice $this // 5" x 4" x 3/8"
[3.90 8.80 3.90]
   100     0   274   7.90   4.40  52.30   4.30 raisin bread // usda 172680
*   23     0     0 this                        thin slice $this
*   26     0     0 this                        slice $this
*   32     0     0 this                        thick slice $this
[general]
   100     0   297   8.60   4.80  56.90   4.70 toasted raisin bread // usda 172681
*   21     0     0 this                        thin slice $this
*   24     0     0 this                        slice $this
*   29     0     0 this                        thick slice $this
[3.60 8.60 3.50]
   100     0   201   8.00   3.20  41.30  12.00 diet oat bran bread // usda 172682
*   23     0     0 this                        slice $this
   100     0   239   9.50   3.80  49.20  14.30 toasted diet oat bran bread // usda 172683
*   19     0     0 this                        slice $this
[3.90 8.40 3.50]
   100     0   210   7.60   3.50  43.30   0.00 diet oatmeal bread // usda 174919
*   23     0     0 this                        slice $this
[4.00 8.60 3.50]
   100     0   203   9.10   2.90  40.50  12.00 diet rye bread // usda 174920
*   20     0     0 this                        thin slice $this
*   23     0     0 this                        slice $this
*   32     0     0 this                        thick slice $this
[3.90 8.40 3.30]
   100     0   217  13.32   2.92  42.47  11.10 diet wheat bread // usda 174921
*   21     0     0 this                        slice $this
[4.00 8.70 3.40]
   100     0   207   8.70   2.50  44.30   9.70 diet white bread // usda 174922
*   23     0     0 this                        slice $this
[3.70 8.70 3.90]
   100     0   243   8.90   4.60  43.50   4.90 rice bran bread // usda 174923
*   27     0     0 this                        slice $this
[general]
   100     0   264   9.70   5.00  47.30   5.30 toasted rice bran bread // usda 175044
*   25     0     0 this                        slice $this
   100     0   318  10.65   5.80  55.77   2.20 mexican bread // usda 174078
*   98     0     0 this                        piece $this
[3.70 8.60 4.10]
   100     0   259   8.50   3.30  48.30   5.80 rye bread // usda 172684
*    7     0     0 this                        snack-size slice $this
*   25     0     0 this                        thin slice $this
*   32     0     0 this                        slice $this
[general]
   100     0   284   9.40   3.60  53.10   6.40 toasted rye bread // usda 172685
*   18     0     0 this                        thin slice $this
*   24     0     0 this                        slice $this
*   29     0     0 this                        thick slice $this
[4.00 8.80 4.10]
   100     0   412  12.00   9.50  68.40   3.00 bread stick // usda 174929
*    5     0     0 this                        short $this // 4-1/4" long
*    6     0     0 this                        thin $this  // 9-1/4" x 3/8"
*   10     0     0 this                        thick $this // 7-5/8" x 5/8"
    46   CUP     0 this                        sliced $this
[general]
   100     0   274  10.67   4.53  47.54   4.00 wheat bread // usda 172686
*   29     0     0 this                        slice $this
   100     0   188  13.16   0.00  33.88   5.30 sprouted-wheat bread // usda 171850
*   38     0     0 this                        slice $this
   100     0   205  14.30   0.00  36.82   5.70 toasted sprouted-wheat bread // usda 171851
*   38     0     0 this                        slice $this
   100     0   313  12.96   4.27  55.77   4.70 toasted wheat bread // usda 172687
*   24     0     0 this                        slice $this
   100     0   238  10.66   2.15  43.91   9.20 white wheat bread // usda 167532
*   28     0     0 this                        slice $this
[bread]
   100     0   270   9.43   3.59  49.20   2.30 white bread // usda 325871
*   27     0     0 this                        slice $this // slice
[general]
   100     0   290   9.00   4.00  54.50   2.90 toasted white bread // usda 174925
*    8     0     0 this                        thin slice, without crust
*   11     0     0 this                        slice, without crust
*   13     0     0 this                        very thin slice $this
*   17     0     0 this                        thin slice $this
*   22     0     0 this                        slice $this
*   27     0     0 this                        thick slice $this
    42   CUP     0 this                        cubed $this
    45   CUP     0 this                        crumbs $this
   100     0   252  12.45   3.50  42.71   6.00 whole-wheat bread // usda 172688
*   32     0     0 this                        slice $this
   100     0   306  16.27   4.07  51.16   7.50 toasted whole-wheat bread // usda 172689
*   25     0     0 this                        slice $this
[wheat]
    30  QCUP   130   2      3     23      1    graham cracker crumbs
[bread]
    30  1_3C   110   3      0     23      1    panko
    28  HCUP   110   3      3.5   17      1    italian panko
    30  QCUP   120   4      1.5   21      2    whole-grain bread crumbs
     = this                                    italian $this
     = this                                    seasoned $this
/whole-grain bread crumbs/whole-wheat bread crumbs/
[4.00 8.80 4.10]
   100     0   395  13.35   5.30  71.98   4.50 bread crumbs // usda 174928
   108   CUP     0 this                        replace
[4.00 8.40 4.10]
   100     0   383  14.13   5.48  68.49   4.90 seasoned bread crumbs // usda 172806
   120   CUP     0 this                        replace
/seasoned bread crumbs/italian bread crumbs/
[bread]
*   36     0   100   4      2     18      1    slider bun
[general]
: whole wheat cracker
   100   256   443   8.8   17.2   68.6   10.5  crushed $$
*    0     0    18 this                        $$
: wgc = whole grain cracker
     =             "crushed $$"                crushed $wgc
*    =             "$$"                        $wgc
:
*   15     0    70   1      2.5   10      1    serving ritz
*    0     0    14 this                        ritz
*    = this                                    serving ritz cracker
*    = ritz                                    ritz cracker
*   28     0   120   3.00   3.50  20.00   3.0  serving triscuit // 6 crackers
*    0     0    20 this                        triscuit
*    =             this                        serving triscuit cracker
*    =             triscuit                    triscuit cracker
: reduced fat triscuit
*   28     0   110   3      2.5   21      4    serving $$
*    0     0 18.33 this                        $$
*    =             this                        serving $$ cracker
*    =             "$$"                        $$ cracker
:
*  200     0   800   1     48     96      0    pie crust pillsbury
*   28     0   120   1      7     13      0    mini pie crust pillsbury
#Misc
[fish]
* 0.85     0  17.5   0.25   1.5    0.5    0    pill fish oil // 1200 mg
[oat]
    28   CUP   105   3.4    1.9   21      2.6  cheerios

# Baked
[bread]
*   43     0   113   4.10   2.60  19      2    hamburger bun

## Tortillas
[2.70 8.40 4.00]
   100     0   218   5.70   2.85  44.64   6.30 corn tortilla // usda 175036
*   24     0     0 this                        replace
[4.00 8.80 4.10]
   100     0   325   8.70   7.10  55.60   3.30 flour tortilla // usda 173242
*   32     0     0 this                        6" $this
*   49     0     0 this                        7-8" $this
*   72     0     0 this                        10" $this
*  117     0     0 this                        12" $this
   100     0   306   8.20   7.99  49.38   3.50 refrigerated flour tortilla // usda 175037
*   30     0     0 this                        6" $this
*   49     0     0 this                        7-8" $this 
*   72     0     0 this                        10" $this
*  117     0     0 this                        12" $this
[general]
   100     0   310   9.76   9.76  45.89   9.80 whole-wheat tortilla // usda 174081
*   41     0     0 this                        replace

# Beverages
[juice]
   249   CUP   117   0.15   0.27  28.97   0.2  apple juice
     =              "apple juice"              apple cider
   249   CUP   117   0.15   0.27  28.97   0.2  apple pear juice
   248   CUP   134   0.67   0.05  34.66   1.5  peach juice
   250   CUP   145   0.50   0.28  37.90   1.8  mango nectar
   249   CUP   112   1.74   0.50  25.79   0.5  orange juice
*    0     0    39 "orange juice"              fruit orange juice
   156   CUP   182   1.56   0.08  44.67   2.6  prune juice
[lemon juice]
   244   CUP    61   0.93      0  21.06   1    lemon juice
*    0     0    12 "lemon juice"               fruit lemon juice
     0   TSP     0?  0      0      1      0    realemon
   236   CUP    62   1.03   0.17  20.71   1    lime juice
*    0     0    10 "lime juice"                fruit lime juice
     0   TSP     0      0      0      0   0    realime

[beer]
   100     0    43   0.46   0.00   3.55  -3.90 beer // usda 168746
*  356 12FLOZ    0 this                        replace
   100     0    29   0.24   0.00   1.64  -3.10 light beer // usda 168749
*  354 12FLOZ    0 this                        replace
   100     0    27   0.17   0.00   0.73  -3.30 low-carb light beer // usda 169575
*  354 12FLOZ    0 this                        replace
   100     0    58   0.90   0.00   0.27  -7.70 high-alcohol beer // usda 171906
*  355 12FLOZ    0 this                        replace
   100     0    46   0.25   0.00   0.77  -6.00 high-alcohol light beer // usda 174145
*  356 12FLOZ    0 this                        replace
   100     0    41   0.36   0.00   2.97  -3.90 beer budweiser // usda 168747
*  357 12FLOZ    0 this                        replace
   100     0    28   0.20   0.00   0.87  -3.40 budweiser select // usda 168748
*  355 12FLOZ    0 this                        replace
   100     0    29   0.25   0.00   1.30  -3.30 bud light // usda 169572
*  354 12FLOZ    0 this                        replace
*  355   355   103   0.85   0      5.81 -11.3  michelob ultra

   100     0    37   0.21   0.12   8.05  -0.30 malt beverage // usda 174863
   237   CUP     0 this                        replace
   100     0    68   0.00   0.00  10.07  -4.00 hard lemonade // usda 174141
*  335   331     0 this                        replace

   100   106   250   0      0      0.1  -36    whisky
   100   106   263   0      0      0    -37.9  gin
   100   106   231   0      0      0    -33.4  vodka

[3.36 8.37 3.87]
   100     0    41   0.00   0.00  10.60   0.00 root beer // usda 171871
*  493  PINT     0 this                        large $this
*  370 12FLOZ    0 this                        replace

[wine]
   100     0    85   0.07   0.00   2.79 -10.60 red wine, barbera // usda 173191
    29 29.58     0 this                        replace
   100     0    86   0.07   0.00   3.69 -10.30 red wine, burgundy // usda 173208
    30 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.45 -10.60 red wine, cabernet franc // usda 174834
    29 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.60 -10.50 red wine, cabernet sauvignon // usda 174833
    29 29.58     0 this                        replace
   100     0    74   0.07   0.00   2.40  -9.30 red wine, carignane // usda 174840
    29 29.58     0 this                        replace
   100     0    83   0.07   0.00   3.01 -10.20 red wine, claret // usda 173194
    29 29.58     0 this                        replace
   100     0    78   0.07   0.00   2.38  -9.80 red wine, gamay // usda 171872
    29 29.58     0 this                        replace
   100     0    80   0.07   0.00   2.46 -10.20 red wine, lemberger // usda 174838
    29 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.51 -10.60 red wine, merlot // usda 171925
    29 29.58     0 this                        replace
   100     0    88   0.07   0.00   2.64 -11.20 red wine, mouvedre // usda 174109
    29 29.58     0 this                        replace
   100     0    85   0.07   0.00   2.68 -10.70 red wine, petite sirah // usda 173193
    30 29.58     0 this                        replace
   100     0    82   0.07   0.00   2.31 -10.40 red wine, pinot noir // usda 174835
    29 29.58     0 this                        replace
   100     0    86   0.07   0.00   2.62 -10.90 red wine, sangiovese // usda 174839
    29 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.58 -10.50 red wine, syrah // usda 174836
    29 29.58     0 this                        replace
   100     0    88   0.07   0.00   2.86 -11.10 red wine, zinfandel // usda 173192
    29 29.58     0 this                        replace
   100     0    50   0.50   0.00   6.30  -3.30 cooking wine // usda 169070
    29 29.58     0 this                        replace
   100     0   152   0.20   0.00  11.67 -15.30 dry dessert wine // usda 175112
    30 29.58     0 this                        replace
   100     0   160   0.20   0.00  13.69 -15.30 sweet dessert wine // usda 173176
    30 29.58     0 this                        replace
   100     0    49   0.07   0.00   1.17  -6.40 light wine // usda 169071
    30 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.72 -10.40 wine // usda 173185
    30 29.58     0 this                        replace
   100     0    85   0.07   0.00   2.61 -10.60 red wine // usda 173190
    29 29.58     0 this                        replace
   100     0    82   0.07   0.00   2.60 -10.30 white wine // usda 174837
    29 29.58     0 this                        replace
   100     0    84   0.07   0.00   2.16 -10.70 white wine, chardonnay // usda 174110
    29 29.58     0 this                        replace
   100     0    80   0.07   0.00   3.31  -9.60 white wine, chenin blanc // usda 173195
    30 29.58     0 this                        replace
   100     0    82   0.07   0.00   2.27 -10.50 white wine, fume blanc // usda 173196
    29 29.58     0 this                        replace
   100     0    76   0.07   0.00   3.48  -9.00 white wine, muller thurgau // usda 173198
    30 29.58     0 this                        replace
   100     0    82   0.07   0.00   5.23  -8.80 white wine, muscat // usda 174849
    30 29.58     0 this                        replace
   100     0    81   0.07   0.00   1.94 -10.60 white wine, pinot blanc // usda 174848
    29 29.58     0 this                        replace
   100     0    83   0.07   0.00   2.06 -10.70 white wine, pinot gris // usda 174841
    29 29.58     0 this                        replace
    = this                                     white wine, pinot grigio
   100     0    80   0.07   0.00   3.74  -9.50 white wine, riesling // usda 173200
    30 29.58     0 this                        replace
   100     0    81   0.07   0.00   2.05 -10.50 white wine, sauvignon blanc // usda 173201
    29 29.58     0 this                        replace
   100     0    82   0.07   0.00   3.12 -10.10 white wine, semillon // usda 174845
    30 29.58     0 this                        replace
   100     0    81   0.07   0.00   2.60 -10.10 white wine, gewurztraminer // usda 174843
    30 29.58     0 this                        replace
   100     0   108   0.07   0.00  11.39  -8.90 white wine, late-harvest gewurztraminer // usda 174844
    31 29.58     0 this                        replace
   100     0   112   0.07   0.00  13.39  -8.50 white wine, late-harvest // usda 173202
    31 29.58     0 this                        replace
   100     0    83   0.36   0.00   3.80  -9.60 wine, rose // usda 171908
    30 29.58     0 this                        replace
   100     0     6   0.50   0.00   1.10   0.00 non-alcoholic wine // usda 174157
    29 29.58     0 this                        replace

# Branded

#include "branded/BumbleBee.nut"
#include "branded/StarKist.nut"

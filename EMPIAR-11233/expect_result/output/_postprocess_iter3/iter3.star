# RELION postprocess; version 4.0-beta-2
# --mask mask.mrc --i output/_iter3_half1.mrc --i2 output/_iter3_half2.mrc --o output/_postprocess_iter3/iter3 --angpix 1.059 --auto_bfac --autob_lowres 10 

# version 30001

data_general

_rlnFinalResolution                               2.946783
_rlnBfactorUsedForSharpening                     -37.84897
_rlnUnfilteredMapHalf1                        output/_iter3_half1.mrc
_rlnUnfilteredMapHalf2                        output/_iter3_half2.mrc
_rlnPostprocessedMap                          output/_postprocess_iter3/iter3.mrc
_rlnParticleBoxFractionSolventMask               20.686732
_rlnMaskName                                  mask.mrc
_rlnRandomiseFrom                                 8.068572
_rlnPostprocessedMapMasked                    output/_postprocess_iter3/iter3_masked.mrc
_rlnFittedSlopeGuinierPlot                        -9.46224
_rlnFittedInterceptGuinierPlot                   -13.79863
_rlnCorrelationFitGuinierPlot                     0.871614
 

# version 30001

data_fsc

loop_ 
_rlnSpectralIndex #1 
_rlnResolution #2 
_rlnAngstromResolution #3 
_rlnFourierShellCorrelationCorrected #4 
_rlnFourierShellCorrelationParticleMaskFraction #5 
_rlnFourierShellCorrelationUnmaskedMaps #6 
_rlnFourierShellCorrelationMaskedMaps #7 
_rlnCorrectedFourierShellCorrelationPhaseRandomizedMaskedMaps #8 
           0     0.001001   999.000000     1.000000     1.000000     1.000000     1.000000     1.000000 
           1     0.002951   338.880005     1.000000     0.999985     0.999692     1.000000     1.000000 
           2     0.005902   169.440002     0.999997     0.999992     0.999829     0.999997     0.999997 
           3     0.008853   112.960002     0.999961     0.999949     0.998948     0.999961     0.999955 
           4     0.011804    84.720001     0.999966     0.999973     0.999433     0.999966     0.999960 
           5     0.014754    67.776001     0.999987     0.999976     0.999502     0.999987     0.999985 
           6     0.017705    56.480001     0.999966     0.999935     0.998660     0.999966     0.999966 
           7     0.020656    48.411429     0.999899     0.999892     0.997762     0.999899     0.999895 
           8     0.023607    42.360001     0.999840     0.999902     0.997987     0.999840     0.999841 
           9     0.026558    37.653334     0.999857     0.999878     0.997482     0.999857     0.999861 
          10     0.029509    33.888000     0.999795     0.999771     0.995287     0.999795     0.999788 
          11     0.032460    30.807273     0.999765     0.999847     0.996845     0.999765     0.999739 
          12     0.035411    28.240000     0.999811     0.999824     0.996369     0.999811     0.999791 
          13     0.038362    26.067693     0.999783     0.999766     0.995184     0.999783     0.999771 
          14     0.041313    24.205715     0.999598     0.999628     0.992369     0.999598     0.999602 
          15     0.044263    22.592000     0.999299     0.999446     0.988668     0.999299     0.999319 
          16     0.047214    21.180000     0.998853     0.999212     0.983949     0.998853     0.998878 
          17     0.050165    19.934118     0.998531     0.998710     0.973981     0.998531     0.998538 
          18     0.053116    18.826667     0.998184     0.998187     0.963795     0.998184     0.998138 
          19     0.056067    17.835790     0.998067     0.998277     0.965518     0.998067     0.998048 
          20     0.059018    16.944000     0.997737     0.997790     0.956183     0.997737     0.997667 
          21     0.061969    16.137143     0.997657     0.997549     0.951623     0.997657     0.997558 
          22     0.064920    15.403637     0.997401     0.997348     0.947863     0.997401     0.997377 
          23     0.067871    14.733913     0.997203     0.997001     0.941412     0.997203     0.997275 
          24     0.070822    14.120000     0.997509     0.997285     0.946688     0.997509     0.997595 
          25     0.073772    13.555200     0.997572     0.997464     0.950034     0.997572     0.997657 
          26     0.076723    13.033846     0.997619     0.997735     0.955143     0.997619     0.997695 
          27     0.079674    12.551111     0.997540     0.997786     0.956106     0.997540     0.997672 
          28     0.082625    12.102857     0.997254     0.997503     0.950763     0.997254     0.997347 
          29     0.085576    11.685517     0.996745     0.997123     0.943675     0.996745     0.996694 
          30     0.088527    11.296000     0.996673     0.996880     0.939200     0.996673     0.996590 
          31     0.091478    10.931613     0.996466     0.996625     0.934533     0.996466     0.996436 
          32     0.094429    10.590000     0.996172     0.996660     0.935163     0.996172     0.996243 
          33     0.097380    10.269091     0.996094     0.996620     0.934448     0.996094     0.996213 
          34     0.100330     9.967059     0.996082     0.996676     0.935461     0.996082     0.996176 
          35     0.103281     9.682286     0.995792     0.995969     0.922744     0.995792     0.995819 
          36     0.106232     9.413333     0.995038     0.995289     0.910814     0.995038     0.994971 
          37     0.109183     9.158919     0.993501     0.994422     0.896033     0.993501     0.993251 
          38     0.112134     8.917895     0.991471     0.993395     0.879089     0.991471     0.990896 
          39     0.115085     8.689231     0.989980     0.991591     0.850755     0.989980     0.988990 
          40     0.118036     8.472000     0.988877     0.990320     0.831800     0.988877     0.986274 
          41     0.120987     8.265366     0.987309     0.989152     0.815076     0.987309     0.977938 
          42     0.123938     8.068572     0.985627     0.987746     0.795774     0.985627     0.950354 
          43     0.126889     7.880930     0.982843     0.984548     0.754912     0.982843     0.855668 
          44     0.129839     7.701818     0.933921     0.980882     0.712661     0.979574     0.690892 
          45     0.132790     7.530667     0.939488     0.978923     0.691852     0.976159     0.606012 
          46     0.135741     7.366957     0.938068     0.972741     0.633034     0.971611     0.541599 
          47     0.138692     7.210213     0.936406     0.969838     0.608507     0.967323     0.486165 
          48     0.141643     7.060000     0.931157     0.967724     0.591732     0.962388     0.453649 
          49     0.144594     6.915918     0.929798     0.967538     0.590300     0.959964     0.429702 
          50     0.147545     6.777600     0.926799     0.966933     0.585669     0.956969     0.412153 
          51     0.150496     6.644706     0.914245     0.960658     0.541362     0.949733     0.413826 
          52     0.153447     6.516923     0.902575     0.956544     0.515515     0.942304     0.407791 
          53     0.156398     6.393962     0.905139     0.953641     0.498594     0.940392     0.371627 
          54     0.159348     6.275556     0.905045     0.949881     0.478126     0.937039     0.336943 
          55     0.162299     6.161455     0.902988     0.946160     0.459317     0.933834     0.317959 
          56     0.165250     6.051429     0.910418     0.947122     0.464048     0.935612     0.281240 
          57     0.168201     5.945263     0.915686     0.947492     0.465894     0.935951     0.240358 
          58     0.171152     5.842759     0.916140     0.946677     0.461850     0.933048     0.201618 
          59     0.174103     5.743729     0.912030     0.941751     0.438689     0.928751     0.190082 
          60     0.177054     5.648000     0.911195     0.945447     0.455865     0.928300     0.192607 
          61     0.180005     5.555410     0.913181     0.943176     0.445173     0.929190     0.184403 
          62     0.182956     5.465807     0.918078     0.945072     0.454067     0.930916     0.156714 
          63     0.185907     5.379048     0.923070     0.948129     0.469098     0.934166     0.144236 
          64     0.188857     5.295000     0.932215     0.952683     0.493233     0.940755     0.125983 
          65     0.191808     5.213539     0.933538     0.955817     0.511180     0.941037     0.112823 
          66     0.194759     5.134546     0.934741     0.957351     0.520405     0.941344     0.101180 
          67     0.197710     5.057911     0.938101     0.957715     0.522641     0.943216     0.082643 
          68     0.200661     4.983529     0.940783     0.958370     0.526706     0.944757     0.067103 
          69     0.203612     4.911304     0.940917     0.957132     0.519074     0.944730     0.064545 
          70     0.206563     4.841143     0.940267     0.957543     0.521582     0.944325     0.067940 
          71     0.209514     4.772958     0.940493     0.957411     0.520777     0.943581     0.051888 
          72     0.212465     4.706667     0.935925     0.954403     0.502936     0.938795     0.044794 
          73     0.215415     4.642192     0.929730     0.952355     0.491420     0.932588     0.040677 
          74     0.218366     4.579460     0.925438     0.947121     0.464046     0.927882     0.032774 
          75     0.221317     4.518400     0.922840     0.948381     0.470377     0.925826     0.038689 
          76     0.224268     4.458947     0.920264     0.941506     0.437592     0.922703     0.030595 
          77     0.227219     4.401039     0.913230     0.932149     0.399076     0.915760     0.029159 
          78     0.230170     4.344615     0.902646     0.928003     0.383889     0.905155     0.025778 
          79     0.233121     4.289620     0.888979     0.918877     0.353816     0.892558     0.032242 
          80     0.236072     4.236000     0.875632     0.912704     0.335730     0.878659     0.024341 
          81     0.239023     4.183704     0.863354     0.897255     0.296838     0.865400     0.014977 
          82     0.241974     4.132683     0.850965     0.883944     0.269105     0.852989     0.013582 
          83     0.244924     4.082892     0.840720     0.886110     0.273313     0.842710     0.012497 
          84     0.247875     4.034286     0.827741     0.869573     0.243736     0.828863     0.006515 
          85     0.250826     3.986824     0.805095     0.850614     0.215841     0.807565     0.012669 
          86     0.253777     3.940465     0.782358     0.843223     0.206347     0.785408     0.014016 
          87     0.256728     3.895172     0.760574     0.823072     0.183593     0.763590     0.012594 
          88     0.259679     3.850909     0.745770     0.808412     0.169417     0.746724     0.003751 
          89     0.262630     3.807641     0.723251     0.809337     0.170260     0.724684     0.005177 
          90     0.265581     3.765333     0.697882     0.778102     0.144940     0.698919     0.003432 
          91     0.268532     3.723956     0.668302     0.785793     0.150620     0.669514     0.003655 
          92     0.271483     3.683478     0.646838     0.772973     0.141326     0.649503     0.007547 
          93     0.274433     3.643871     0.620625     0.732191     0.116734     0.624420     0.010004 
          94     0.277384     3.605106     0.594011     0.739928     0.120904     0.595519     0.003713 
          95     0.280335     3.567158     0.553553     0.740953     0.121472     0.553696 3.215764e-04 
          96     0.283286     3.530000     0.511457     0.705591     0.103825     0.515820     0.008930 
          97     0.286237     3.493608     0.493539     0.716396     0.108821     0.500570     0.013882 
          98     0.289188     3.457959     0.471927     0.692893     0.098340     0.478631     0.012695 
          99     0.292139     3.423030     0.437705     0.676978     0.091990     0.440356     0.004713 
         100     0.295090     3.388800     0.421577     0.681968     0.093922     0.420468     -0.00192 
         101     0.298041     3.355248     0.407517     0.652244     0.083129     0.405023     -0.00421 
         102     0.300991     3.322353     0.375070     0.640627     0.079336     0.376845     0.002840 
         103     0.303942     3.290097     0.327253     0.624806     0.074503     0.329721     0.003669 
         104     0.306893     3.258462     0.299711     0.620923     0.073371     0.298264     -0.00207 
         105     0.309844     3.227429     0.286357     0.657110     0.084784     0.277599     -0.01227 
         106     0.312795     3.196981     0.269616     0.562877     0.058599     0.259342     -0.01407 
         107     0.315746     3.167103     0.235158     0.625375     0.074670     0.232808     -0.00307 
         108     0.318697     3.137778     0.226188     0.582557     0.063197     0.222507     -0.00476 
         109     0.321648     3.108991     0.234003     0.602217     0.068193     0.224258     -0.01272 
         110     0.324599     3.080727     0.215881     0.542321     0.054177     0.208698     -0.00916 
         111     0.327550     3.052973     0.195851     0.528260     0.051352     0.196903     0.001308 
         112     0.330500     3.025714     0.187296     0.573937     0.061137     0.195150     0.009664 
         113     0.333451     2.998938     0.184634     0.618624     0.072711     0.192917     0.010158 
         114     0.336402     2.972632     0.173374     0.601372     0.067969     0.176846     0.004200 
         115     0.339353     2.946783     0.158941     0.612840     0.071079     0.160171     0.001463 
         116     0.342304     2.921379     0.132850     0.523037     0.050341     0.136996     0.004781 
         117     0.345255     2.896410     0.104070     0.520912     0.049936     0.108913     0.005406 
         118     0.348206     2.871864     0.095165     0.538623     0.053419     0.098860     0.004083 
         119     0.351157     2.847731     0.092125     0.538174     0.053328     0.103004     0.011983 
         120     0.354108     2.824000     0.103412     0.549385     0.055656     0.111228     0.008717 
         121     0.357059     2.800661     0.093644     0.570300     0.060289     0.102478     0.009747 
         122     0.360009     2.777705     0.089629     0.551296     0.056063     0.097497     0.008643 
         123     0.362960     2.755122     0.097591     0.552032     0.056221     0.103797     0.006878 
         124     0.365911     2.732903     0.095460     0.528111     0.051323     0.105368     0.010954 
         125     0.368862     2.711040     0.074227     0.539874     0.053674     0.083912     0.010462 
         126     0.371813     2.689524     0.071826     0.522536     0.050245     0.073859     0.002191 
         127     0.374764     2.668346     0.090182     0.539208     0.053538     0.085092     -0.00559 
         128     0.377715     2.647500     0.103170     0.578413     0.062197     0.099770     -0.00379 
         129     0.380666     2.626977     0.099279     0.562706     0.058561     0.097979     -0.00144 
         130     0.383617     2.606769     0.090946     0.585910     0.064019     0.085039     -0.00650 
         131     0.386568     2.586870     0.086496     0.585915     0.064021     0.083572     -0.00320 
         132     0.389518     2.567273     0.084747     0.496469     0.045494     0.085630 9.654883e-04 
         133     0.392469     2.547970     0.078206     0.555633     0.056999     0.078080 -1.36589e-04 
         134     0.395420     2.528955     0.073133     0.561925     0.058386     0.071168     -0.00212 
         135     0.398371     2.510222     0.086176     0.540821     0.053868     0.085972 -2.23139e-04 
         136     0.401322     2.491765     0.089407     0.550864     0.055971     0.090143 8.081443e-04 
         137     0.404273     2.473577     0.083486     0.570756     0.060395     0.085089     0.001749 
         138     0.407224     2.455652     0.086580     0.557396     0.057384     0.088186     0.001758 
         139     0.410175     2.437986     0.084192     0.553198     0.056471     0.082480     -0.00187 
         140     0.413126     2.420571     0.071335     0.485319     0.043595     0.061928     -0.01013 
         141     0.416076     2.403404     0.067167     0.524126     0.050550     0.058025     -0.00980 
         142     0.419027     2.386479     0.083742     0.505938     0.047167     0.077904     -0.00637 
         143     0.421978     2.369790     0.088399     0.520883     0.049930     0.086535     -0.00205 
         144     0.424929     2.353333     0.082529     0.486396     0.043775     0.080113     -0.00263 
         145     0.427880     2.337103     0.083023     0.550263     0.055842     0.077698     -0.00581 
         146     0.430831     2.321096     0.091676     0.524937     0.050707     0.084514     -0.00788 
         147     0.433782     2.305306     0.090500     0.537644     0.053220     0.083105     -0.00813 
         148     0.436733     2.289730     0.081438     0.497245     0.045629     0.073745     -0.00837 
         149     0.439684     2.274362     0.075779     0.477698     0.042340     0.069689     -0.00659 
         150     0.442635     2.259200     0.066859     0.493241     0.044936     0.066514 -3.70300e-04 
         151     0.445585     2.244238     0.067862     0.510732     0.048037     0.073308     0.005842 
         152     0.448536     2.229474     0.065596     0.505212     0.047037     0.069350     0.004017 
         153     0.451487     2.214902     0.061561     0.454698     0.038747     0.069499     0.008459 
         154     0.454438     2.200520     0.058246     0.501184     0.046320     0.069946     0.012424 
         155     0.457389     2.186323     0.049720     0.506787     0.047320     0.059164     0.009938 
         156     0.460340     2.172308     0.045174     0.524454     0.050613     0.050192     0.005256 
         157     0.463291     2.158471     0.058759     0.489574     0.044311     0.065400     0.007055 
         158     0.466242     2.144810     0.071616     0.516507     0.049105     0.079565     0.008563 
         159     0.469193     2.131321     0.075006     0.500405     0.046182     0.077982     0.003218 
         160     0.472144     2.118000     0.075515     0.467978     0.040787     0.077439     0.002081 
 

# version 30001

data_guinier

loop_ 
_rlnResolutionSquared #1 
_rlnLogAmplitudesOriginal #2 
_rlnLogAmplitudesWeighted #3 
_rlnLogAmplitudesSharpened #4 
_rlnLogAmplitudesIntercept #5 
    0.000000    -11.38329    -11.38329    -11.38329    -13.79863 
8.707793e-06     -9.08839     -9.08839     -9.08825    -13.79863 
3.483117e-05     -9.20696     -9.20696     -9.20656    -13.79863 
7.837014e-05    -10.33808    -10.33809    -10.33732    -13.79863 
1.393247e-04    -10.24902    -10.24903    -10.24763    -13.79863 
2.176948e-04    -10.45107    -10.45107    -10.44893    -13.79863 
3.134806e-04    -10.87463    -10.87464    -10.87153    -13.79863 
4.266819e-04    -11.20241    -11.20244    -11.19834    -13.79863 
5.572988e-04    -11.41974    -11.41978    -11.41449    -13.79863 
7.053313e-04    -11.53168    -11.53172    -11.52497    -13.79863 
8.707793e-04    -11.86941    -11.86946    -11.86110    -13.79863 
    0.001054    -11.94479    -11.94485    -11.93473    -13.79863 
    0.001254    -11.96702    -11.96707    -11.95515    -13.79863 
    0.001472    -12.17566    -12.17571    -12.16173    -13.79863 
    0.001707    -12.33885    -12.33895    -12.32266    -13.79863 
    0.001959    -12.43883    -12.43901    -12.42043    -13.79863 
    0.002229    -12.56106    -12.56134    -12.54026    -13.79863 
    0.002517    -12.74661    -12.74697    -12.72313    -13.79863 
    0.002821    -12.89457    -12.89503    -12.86818    -13.79863 
    0.003144    -12.88557    -12.88605    -12.85619    -13.79863 
    0.003483    -13.01665    -13.01722    -12.98423    -13.79863 
    0.003840    -13.13816    -13.13874    -13.10232    -13.79863 
    0.004215    -13.12689    -13.12754    -13.08753    -13.79863 
    0.004606    -13.11315    -13.11385    -13.07018    -13.79863 
    0.005016    -13.07879    -13.07941    -13.03190    -13.79863 
    0.005442    -13.04454    -13.04515    -12.99357    -13.79863 
    0.005886    -13.02810    -13.02870    -12.97287    -13.79863 
    0.006348    -13.02744    -13.02805    -12.96786    -13.79863 
    0.006827    -13.05653    -13.05722    -12.99250    -13.79863 
    0.007323    -13.12791    -13.12873    -13.05930    -13.79863 
    0.007837    -13.16514    -13.16597    -13.09172    -13.79863 
    0.008368    -13.20386    -13.20475    -13.12549    -13.79863 
    0.008917    -13.19996    -13.20092    -13.11646    -13.79863 
    0.009483    -13.18899    -13.18997    -13.10017    -13.79863 
    0.010066    -13.16967    -13.17065    -13.07529    -13.79863 
    0.010667    -13.21901    -13.22007    -13.11902    -13.79863 
    0.011285    -13.29281    -13.29405    -13.18721    -13.79863 
    0.011921    -13.37175    -13.37338    -13.26049    -13.79863 
    0.012574    -13.48268    -13.48482    -13.36576    -13.79863 
    0.013245    -13.56366    -13.56619    -13.44083    -13.79863 
    0.013932    -13.60981    -13.61261    -13.48073    -13.79863 
    0.014638    -13.66428    -13.66749    -13.52891    -13.79863 
    0.015361    -13.72634    -13.72997    -13.58457    -13.79863 
    0.016101    -13.83032    -13.83467    -13.68224    -13.79863 
    0.016858    -13.90117    -13.91856    -13.75897    -13.79863 
    0.017633    -13.93602    -13.95187    -13.78491    -13.79863 
    0.018426    -14.01908    -14.03532    -13.86089    -13.79863 
    0.019236    -14.06229    -14.07899    -13.89694    -13.79863 
    0.020063    -14.09191    -14.11006    -13.92018    -13.79863 
    0.020907    -14.09069    -14.10922    -13.91130    -13.79863 
    0.021769    -14.11653    -14.13590    -13.92979    -13.79863 
    0.022649    -14.16848    -14.19140    -13.97697    -13.79863 
    0.023546    -14.18837    -14.21465    -13.99175    -13.79863 
    0.024460    -14.19300    -14.21854    -13.98689    -13.79863 
    0.025392    -14.19674    -14.22231    -13.98186    -13.79863 
    0.026341    -14.21387    -14.24003    -13.99069    -13.79863 
    0.027308    -14.21332    -14.23734    -13.97893    -13.79863 
    0.028292    -14.22168    -14.24419    -13.97640    -13.79863 
    0.029293    -14.22857    -14.25094    -13.97364    -13.79863 
    0.030312    -14.23073    -14.25428    -13.96736    -13.79863 
    0.031348    -14.20770    -14.23149    -13.93473    -13.79863 
    0.032402    -14.19324    -14.21646    -13.90969    -13.79863 
    0.033473    -14.17478    -14.19660    -13.87968    -13.79863 
    0.034561    -14.15239    -14.17281    -13.84568    -13.79863 
    0.035667    -14.11920    -14.13705    -13.79955    -13.79863 
    0.036790    -14.08062    -14.09811    -13.74989    -13.79863 
    0.037931    -14.06020    -14.07735    -13.71827    -13.79863 
    0.039089    -14.05043    -14.06665    -13.69660    -13.79863 
    0.040265    -14.04358    -14.05908    -13.67793    -13.79863 
    0.041458    -14.03774    -14.05320    -13.66075    -13.79863 
    0.042668    -14.03543    -14.05107    -13.64713    -13.79863 
    0.043896    -14.03221    -14.04778    -13.63234    -13.79863 
    0.045141    -14.04834    -14.06517    -13.63798    -13.79863 
    0.046404    -14.05240    -14.07095    -13.63176    -13.79863 
    0.047684    -14.06981    -14.08956    -13.63824    -13.79863 
    0.048981    -14.08255    -14.10303    -13.63946    -13.79863 
    0.050296    -14.11690    -14.13811    -13.66208    -13.79863 
    0.051629    -14.12864    -14.15185    -13.66316    -13.79863 
    0.052978    -14.16843    -14.19470    -13.69331    -13.79863 
    0.054345    -14.21096    -14.24124    -13.72696    -13.79863 
    0.055730    -14.23476    -14.26907    -13.74170    -13.79863 
    0.057132    -14.25753    -14.29561    -13.75495    -13.79863 
    0.058551    -14.27620    -14.31817    -13.76401    -13.79863 
    0.059988    -14.27632    -14.32158    -13.75384    -13.79863 
    0.061442    -14.30504    -14.35453    -13.77308    -13.79863 
    0.062914    -14.33251    -14.38964    -13.79425    -13.79863 
    0.064403    -14.34925    -14.41437    -13.80478    -13.79863 
    0.065909    -14.36592    -14.43901    -13.81523    -13.79863 
    0.067433    -14.34983    -14.42852    -13.79037    -13.79863 
    0.068974    -14.36111    -14.44864    -13.79590    -13.79863 
    0.070533    -14.37522    -14.47319    -13.80567    -13.79863 
    0.072109    -14.37293    -14.48376    -13.80124    -13.79863 
    0.073703    -14.37508    -14.49577    -13.79817    -13.79863 
    0.075314    -14.39613    -14.52948    -13.81668    -13.79863 
    0.076942    -14.39976    -14.54674    -13.81854    -13.79863 
    0.078588    -14.40585    -14.57525    -13.83158    -13.79863 
    0.080251    -14.41654    -14.61175    -13.85243    -13.79863 
    0.081932    -14.41979    -14.62687    -13.85159    -13.79863 
    0.083630    -14.43708    -14.65926    -13.86779    -13.79863 
    0.085345    -14.44458    -14.69263    -13.88489    -13.79863 
    0.087078    -14.44966    -14.71085    -13.88677    -13.79863 
    0.088828    -14.45316    -14.72633    -13.88568    -13.79863 
    0.090596    -14.46153    -14.76453    -13.90714    -13.79863 
    0.092381    -14.45989    -14.81338    -13.93903    -13.79863 
    0.094183    -14.45870    -14.84567    -13.95437    -13.79863 
    0.096003    -14.45962    -14.86421    -13.95567    -13.79863 
    0.097841    -14.48107    -14.90923    -13.98325    -13.79863 
    0.099696    -14.46840    -14.95117    -14.00767    -13.79863 
    0.101568    -14.47380    -14.97238    -14.01126    -13.79863 
    0.103457    -14.47544    -14.96021    -13.98115    -13.79863 
    0.105364    -14.47186    -14.98953    -13.99234    -13.79863 
    0.107289    -14.48045    -15.03851    -14.02317    -13.79863 
    0.109231    -14.47476    -15.05156    -14.01794    -13.79863 
    0.111190    -14.46636    -15.04920    -13.99702    -13.79863 
    0.113166    -14.46911    -15.07863    -14.00768    -13.79863 
    0.115161    -14.46144    -15.10823    -14.01845    -13.79863 
    0.117172    -14.47557    -15.20063    -14.09185    -13.79863 
    0.119201    -14.46732    -15.30159    -14.17352    -13.79863 
    0.121247    -14.46691    -15.34186    -14.19436    -13.79863 
    0.123311    -14.46881    -15.35860    -14.19173    -13.79863 
    0.125392    -14.47044    -15.30759    -14.12106    -13.79863 
    0.127491    -14.46514    -15.34745    -14.14099    -13.79863 
    0.129607    -14.46859    -15.37098    -14.14445    -13.79863 
    0.131740    -14.46454    -15.32802    -14.08130    -13.79863 
    0.133891    -14.46544    -15.33898    -14.07196    -13.79863 
    0.136059    -14.46418    -15.45372    -14.16610    -13.79863 
    0.138245    -14.46488    -15.46974    -14.16141    -13.79863 
    0.140448    -14.46237    -15.36193    -14.03287    -13.79863 
    0.142668    -14.46135    -15.29956    -13.94950    -13.79863 
    0.144906    -14.45842    -15.31409    -13.94279    -13.79863 
    0.147162    -14.45284    -15.34853    -13.95590    -13.79863 
    0.149434    -14.45574    -15.37447    -13.96039    -13.79863 
    0.151725    -14.46164    -15.38978    -13.95397    -13.79863 
    0.154032    -14.45628    -15.42156    -13.96390    -13.79863 
    0.156357    -14.45275    -15.44920    -13.96952    -13.79863 
    0.158700    -14.45468    -15.37512    -13.87335    -13.79863 
    0.161059    -14.45139    -15.35491    -13.83084    -13.79863 
    0.163437    -14.44851    -15.38357    -13.83688    -13.79863 
    0.165831    -14.45075    -15.36903    -13.79965    -13.79863 
    0.168243    -14.44771    -15.37889    -13.78679    -13.79863 
    0.170673    -14.45531    -15.46337    -13.84835    -13.79863 
    0.173120    -14.44971    -15.48593    -13.84767    -13.79863 
    0.175584    -14.45249    -15.38613    -13.72455    -13.79863 
    0.178066    -14.45407    -15.36279    -13.67777    -13.79863 
    0.180565    -14.45405    -15.39443    -13.68588    -13.79863 
    0.183081    -14.45304    -15.39067    -13.65829    -13.79863 
    0.185615    -14.45061    -15.34263    -13.58618    -13.79863 
    0.188167    -14.44752    -15.34547    -13.56487    -13.79863 
    0.190736    -14.45285    -15.39938    -13.59442    -13.79863 
    0.193322    -14.45118    -15.43110    -13.60161    -13.79863 
    0.195925    -14.44956    -15.48792    -13.63376    -13.79863 
    0.198546    -14.44909    -15.48049    -13.60155    -13.79863 
    0.201185    -14.44954    -15.49685    -13.59303    -13.79863 
    0.203841    -14.45303    -15.53019    -13.60128    -13.79863 
    0.206514    -14.45261    -15.55588    -13.60159    -13.79863 
    0.209205    -14.45151    -15.62987    -13.65016    -13.79863 
    0.211913    -14.44865    -15.67279    -13.66750    -13.79863 
    0.214638    -14.44720    -15.54633    -13.51522    -13.79863 
    0.217381    -14.42602    -15.43225    -13.37505    -13.79863 
    0.220142    -14.33299    -15.31768    -13.23375    -13.79863 
    0.222920    -14.13694    -15.11848    -13.62040    -13.79863 
 

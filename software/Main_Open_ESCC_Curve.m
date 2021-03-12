clear all
close all;
clc

%% CURVES
a=[10,-180;10,-177;10,-174;10,-171;10,-168];%
b=[-376.073100000000,-346.850900000000;-374.739400000000,-341.687200000000;-374.877000000000,-336.355800000000;-376.160500000000,-331.237800000000;-375.969300000000,-326.078300000000];
c=[-376.290700000000,-311.007600000000;-372.638800000000,-307.520200000000;-370.753600000000,-302.835800000000;-371.979800000000,-298.524600000000;-373.532000000000,-293.067500000000;-376.477000000000,-288.965700000000;-380.637300000000,-286.104000000000;-383.582300000000,-282.002200000000;-384.963800000000,-277.145300000000;-383.290400000000,-272.987300000000;-381.172100000000,-267.723900000000;-377.811600000000,-263.955100000000;-373.373000000000,-261.547400000000];
d=[-338.327100000000,-389.884500000000;-343.421600000000,-389.539200000000;-348.990300000000,-388.805000000000;-354.354600000000,-387.575400000000;-358.332200000000,-384.652500000000;-360.984500000000,-380.422500000000;-361.258000000000,-375.664500000000;-358.637400000000,-372.098400000000;-354.328700000000,-369.932300000000;-349.849600000000,-370.666700000000;-344.732600000000,-372.360000000000;-343.413100000000,-369.595000000000;-344.490400000000,-365.302700000000;-347.403100000000,-361.247600000000;-351.465500000000,-358.061100000000;-356.227500000000,-355.788600000000;-361.385900000000,-354.434300000000;-366.483700000000,-354.727300000000;-368.629900000000,-358.069000000000;-366.636900000000,-361.036200000000;-364.282000000000,-359.454400000000];
e=[-358.028200000000,-340.264700000000;-360.917100000000,-335.781700000000;-362.914800000000,-330.836800000000;-360.888300000000,-327.355300000000;-357.580000000000,-323.028500000000;-357.611100000000,-318.546500000000;-360.131200000000,-314.635800000000;-364.323400000000,-312.368900000000;-362.772600000000,-310.340700000000;-359.326400000000,-305.833600000000;-359.069700000000,-301.245200000000;-360.512100000000,-296.406000000000;-358.679500000000,-292.440300000000];
f=[-330.943800000000,-387.790800000000;-332.189300000000,-382.488500000000;-331.535900000000,-377.081100000000;-329.154400000000,-372.693000000000;-325.060700000000,-371.338300000000;-319.786300000000,-369.407000000000;-320.387600000000,-366.345000000000;-323.955200000000,-365.207200000000;-328.511300000000,-362.545900000000;-329.309400000000,-358.481800000000;-328.696900000000,-353.412400000000;-328.016300000000,-347.779800000000;-328.214800000000,-342.393500000000;-328.597900000000,-336.789700000000];
g=[-353.819800000000,-288.687000000000;-353.819800000000,-283.013400000000;-353.819800000000,-277.339800000000;-353.996200000000,-271.725700000000;-354.348900000000,-266.119900000000;-355.209800000000,-260.684200000000;-357.408100000000,-256.012600000000;-361.302900000000,-253.365700000000;-366.208900000000,-251.423300000000;-371.348900000000,-250.937400000000;-376.997400000000,-250.403500000000;-376.815700000000,-247.515700000000;-373.518500000000,-246.669100000000;-368.565000000000,-247.294800000000;-363.312000000000,-246.798300000000;-359.112200000000,-244.314500000000;-357.762200000000,-240.159700000000;-357.093800000000,-234.868500000000;-357.093800000000,-229.421900000000];
h=[-337.609700000000,-333.136300000000;-341.581500000000,-329.577200000000;-344.816200000000,-325.336900000000;-346.850400000000,-320.529900000000;-347.797300000000,-315.339000000000;-347.923000000000,-309.950600000000;-346.743300000000,-304.865900000000;-343.088700000000,-303.040800000000;-340.932500000000,-305.526700000000;-338.428000000000,-310.170900000000;-335.607900000000,-315.028500000000;-331.872900000000,-318.593000000000;-327.339800000000,-319.348600000000;-324.508900000000,-316.563100000000;-324.860500000000,-312.493200000000;-326.307000000000,-307.359900000000;-328.148100000000,-302.113500000000;-330.315100000000,-296.993000000000;-332.799200000000,-292.018600000000;-335.590900000000,-287.210100000000;-338.562100000000,-282.443400000000;-341.681700000000,-277.772500000000];
i=[-325.675900000000,-268.555000000000;-331.236000000000,-268.555000000000;-336.785200000000,-268.205800000000;-342.135400000000,-267.185200000000;-345.807500000000,-264.147400000000;-345.807500000000,-260.062400000000;-342.725500000000,-259.574200000000;-337.603200000000,-260.221300000000;-332.156500000000,-260.221300000000;-326.607400000000,-259.872200000000;-320.993200000000,-259.695800000000;-315.533200000000,-259.006000000000;-310.913000000000,-256.831900000000;-309.325600000000,-252.822700000000;-311.735300000000,-252.441100000000;-316.857500000000,-253.088200000000;-322.449500000000,-253.616800000000;-327.952900000000,-253.616800000000;-333.626500000000,-253.616800000000;-339.240600000000,-253.440300000000;-344.445400000000,-252.276900000000;-349.570000000000,-250.431900000000;-348.609100000000,-247.762800000000;-344.817300000000,-246.789300000000;-339.451300000000,-246.282000000000;-333.802800000000,-245.748100000000;-329.116600000000,-243.720200000000;-329.971300000000,-240.778100000000;-332.850500000000,-241.421600000000;-338.127000000000,-241.421600000000;-343.530700000000,-240.739000000000;-346.560100000000,-237.513000000000;-344.529400000000,-236.634200000000;-339.346400000000,-235.645500000000;-333.773300000000,-234.582400000000;-328.386000000000,-234.413100000000;-323.292000000000,-235.551700000000;-317.755000000000,-236.789400000000;-312.424500000000,-236.956900000000;-307.835100000000,-235.139800000000;-304.344700000000,-231.649500000000;-304.849600000000,-227.653000000000;-308.227200000000,-226.898100000000;-313.444300000000,-227.062000000000;-319.050100000000,-227.414700000000;-324.712500000000,-227.770900000000;-330.374900000000,-228.127200000000;-335.810900000000,-227.785200000000;-341.161100000000,-226.764600000000;-346.341200000000,-225.081500000000;-350.472200000000,-222.080100000000;-354.600400000000,-218.440600000000];

curvas={a b c d e f g h i };

% TODAS LAS CURVAS SE DISCRETRIZAN POR EL ESCC
puntosT={};
esccT={};
for h=1:1:length(curvas)
    ptD=curvas{:,h};
    temp=ESCCF(ptD,1);
    puntosT={puntosT{:,:} temp{1,2}};
    esccT={esccT{:,:} temp{1,1}}; 
end
% %% CURVE REPRESENT BY SCC
% puntosT={};
% esccT={};
% for h=1:1:length(curves)
%     ptD=curves{:,h};
%     temp=SCCF(ptD(:,2),ptD(:,1),1);
%     esccT={esccT{:,:} temp{1,1}}; 
% end


%% MAX SEGMENTS
 seg=[];
 for i=1:1:length(puntosT)     
      seg=[seg(:,:) length(puntosT{:,i})];    
 end
maxS=max(seg);
S=maxS;

 %% EQUAL SEGMENTS
 vec=puntosT;
for u=1:1:length(puntosT)
   vec{:,u}=optimazeCurve(S,puntosT{:,u}); %
end
%% DISSIMILARITY
%% ALPHA VALUE
alpha=1;
J=dissimilarityF(vec,alpha,S,3); 
%% (VECTOR OF CURVES, ALPHA, SEGMENTS, ACCURACY ON CHAIN CODE)

xvalues = {'(a)','(b)','(c)','(d)','(e)','(f)','(g)','(h)','(i)'};
yvalues = {'(a)','(b)','(c)','(d)','(e)','(f)','(g)','(h)','(i)'};
h = heatmap(xvalues,yvalues,J);

h.Title = 'Dissimilarity';
h.XLabel = 'Chi Values';
h.YLabel = strcat('Alpha=',string(alpha));
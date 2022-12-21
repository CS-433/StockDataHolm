% Convert .mat
clc
clear all
close all

load('raw_data\Substation_Power_02-May15-May-2022');
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
Time_Value_CM = [time7 val_st];

load("raw_data\Substation_Power_03-Oct16-Oct-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_04-Apr17-Apr-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_02-May15-May-20224555");
time8 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time8 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_05-Sep18-Sep-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_07-Feb20-Feb-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_07-Mar20-Mar-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_08-Aug21-Aug-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_11-Jul24-Jul-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_13-Jun26-Jun-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_16-May29-May-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_17-Oct30-Oct-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_18-Apr01-May-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_19-Sep02-Oct-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_21-Feb06-Mar-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_21-Mar03-Apr-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_22-Aug04-Sep-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_25-Jul07-Aug-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_27-Jun10-Jul-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_30-May12-Jun-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

load("raw_data\Substation_Power_31-Oct13-Nov-2022");
time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time7 val_st];
Time_Value_CM = [Time_Value_CM; tv7_2];

writematrix(Time_Value_CM,'Time_Value_CM.csv') 

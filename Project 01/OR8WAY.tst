load OR8WAY.hdl,
output-file OR8WAY.out,
compare-to OR8WAY.cmp,
output-list in%B2.8.2 out%B2.1.2;

set in %B00000000,
eval,
output;

set in %B11111111,
eval,
output;

set in %B00010000,
eval,
output;

set in %B00000001,
eval,
output;

set in %B00100110,
eval,
output;
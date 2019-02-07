SELECT
p.tailnum,
a.carrier,
f.arr_delay,
p.manufacturer
FROM flights f
LEFT OUTER JOIN planes p
ON f.tailnum = p.tailnum
LEFT OUTER JOIN airlines a
ON f.carrier = a.carrier
WHERE f.arr_delay >100
;


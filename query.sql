select
    sum("boyd_yards") as "Boyd Yards", sum("higgins_yards") as "Higgins Yards", sum("chase_yards") as "Chase Yards",
    COUNT(CASE WHEN "Result" = 'Win' THEN 1 END) || '-' || 
    COUNT(CASE WHEN "Result" = 'Loss' THEN 1 END) as "Win/Loss"
from alex_jansing aj ;

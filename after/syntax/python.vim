if !has('conceal')
    finish
endif

setlocal conceallevel=1
syntax clear pythonOperator

syntax match pyOperator "=\@<!===\@!" conceal cchar=═
syntax match pyOperator "!=" conceal cchar=≠
syntax match pyOperator "<=" conceal cchar=≤
syntax match pyOperator ">=" conceal cchar=≥

syntax match pyOperator "<<" conceal cchar=«
syntax match pyOperator ">>" conceal cchar=»

hi! link pyOperator Operator
hi! link Conceal Operator

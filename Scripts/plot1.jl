## echo "# PlotsJL" >> README.md
## git init
## git add README.md
## git commit -m "first commit"
## git branch -M main
## git remote add origin https://github.com/daniel-rojsanch/PlotsJL.git
## git push -u origin main

## Intro to Plots in julia / Powerful convenience for visualization
## Data visualization has a complicate history 

## the gols are: Powerful, Intuitive, Concice, Flexible, Consistent, Lightweight, Smart

using Plots
using DataFrames
using CSV
using XLSX
using Dates
using Statistics
using UnicodePlots

## Daniel Rojas Sánchez
## Algunos Scripts para hacer graficos en julia


## grafico sencillo

x = [1, 4, 6, 3]
y = x.^2


scatter(x, y)




## graficar funciones

f(x) = x^2
plot(f, -4:.1:4 , lw = 3)
title!("f(x) = x^2")

savefig("Img/primer_grafico.svg")

x_normal = randn(10000);
histogram(x_normal)
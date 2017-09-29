
barplot(col=rainbow(1), mtcars$mpg, ylab="MPG", mtcars$hp,
          xlab="Horse Power", main="Miles/h Vs Horse Power",
        names.arg=mtcars$hp, las=2,cex.names=0.8)


barplot(mtcars$qs,ylab="Qsec",xlab="EngineCC",col=rainbow(1),
        names.arg=mtcars$disp,main="Engine Vs Qsec",las=2)


barplot(mtcars$gear,ylab="Gears",xlab="Transmission",col=rainbow(1),
        names.arg=mtcars$am,main="Transmission Vs Gears",las=2)


barplot(mtcars$wt,ylab="Weight",xlab="Horse Power",col=rainbow(1),
        names.arg=mtcars$hp,main="Weight Vs Horse",las=2)



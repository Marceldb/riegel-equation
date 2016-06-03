# calcolatrice di riegel
# T2=T1×(D2÷D1)^1.06


# T1 is the time achieved for D1.
# T2 is the time predicted for D2.
# D1 is the distance over which the initial time is achieved.
# D2 is the distance for which the time is to be predicted.

riegel<-function(T1, D1, D2){
        T2=T1*(D2/D1)^1.06
        return(T2)
}
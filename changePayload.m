function [mass, interial] = changePayload(switchSignal)

if mod(switchSignal,2) == 0 
    mass = 10.35;
    interial = 3.56;
else
    mass = 4.78;
    interial = 1.049;
end
 function y=rectangular_wave(t)
  global P D
 tmp=min(abs(mod(t,P)),abs(mod(-t,P))); y= (tmp<=D/2);
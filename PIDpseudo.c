//pseudocodigo

//inicializaçoes
float read_sensors();
float r=0;
u_i=0;
e=0;

//sistema de controlo
While(1){
wait(h);      //nao estra sempre a verificar, esperar h entre cada verificação
//gestao
e_a=e
u_i_a=u_i;
y=read_sensors();


//calculo
e=r-y   //erro do sistema
//r é o setpoint, y é a posição atual
u_p=kp*e;                           //proporcional
u_d=kp*td*(e-e_a)/h;                //derivativa
u_i=e*ti*h/kp+u_i_a;                //integral
u=u_p+u_d+u_i;                      //total

output_act(u)
}

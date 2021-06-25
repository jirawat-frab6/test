/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>

void targectory_cal(double *datas,int *n,int start_pos,int stop_pos,double dt){
    double v_max = 10*6;            // degree per sec
    double a_max = 0.5 * 57.296;    // degree per sec^2
    
    int dis = (stop_pos - start_pos +360)%360;
    int inverse = 0;
    if ((start_pos - stop_pos +360)%360 < dis){
        inverse = 1;
        dis = (start_pos - stop_pos +360)%360;
    }
    start_pos = 0;
    stop_pos = dis;
    
    if(dis < (v_max*v_max)/a_max){
        double ta = sqrt(dis/a_max);
        double T = ta*2;
        double tf = T;
        double t = 0;
        *n = (int)(T/dt);
        for(int i = 0;i <*n ;i++){
            if(t <= ta){
                datas[i] = a_max*t;
            }
            else{
                datas[i] = a_max*(tf-t);
            }
            t += dt;
        }
    }
    else{
        double T = (dis*a_max + (v_max*v_max))/(a_max*v_max);
        double ta = v_max/a_max;
        double tf = T;
        double t = 0;
        *n = (int)(T/dt);
        for(int i = 0;i < *n;i++){
            if(t <= ta){
                datas[i] = a_max*t;
            }
            else if(t <= tf-ta){
                datas[i] = a_max*ta;
            }
            else{
                datas[i] = a_max*(tf-t);
            }
            t += dt;
        }
    }
    
    if(inverse){
        for(int i = 0;i<*n;i++){
            datas[i] *= -1;
        }
    }
}



int main()
{
    double a[1000] = {0};
    int n=0;
    targectory_cal(a,&n,0,180,0.01);
    for(int i = 0;i < n ;i ++){
        if(a[i] == 0){
            printf("error --- %d\n" ,int);
        }
    }
    printf("------%d\n",n);


    return 0;
}

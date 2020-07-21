MODULE Module1
	CONST robtarget C1_Start_Up:=[[545.000020572,165.000017529,-129.999987486],[0.500000003,0.499999966,0.499999998,-0.500000033],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C1_Start:=[[545,65,-130],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C1_Final:=[[545,65,-100],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C1_Final_Up:=[[545,165,-100],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C2_Start_Up:=[[545,165,100],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C2_Start:=[[545,65,100],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C2_Final:=[[545,65,130],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C2_Final_Up:=[[545,165,130],[0.5,0.5,0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C3_Start_Up:=[[1045.000011824,144.999988637,130.000030031],[0.500000021,0.499999969,0.499999973,-0.500000036],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C3_Start:=[[1045,65,130],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C3_Final:=[[1045,65,100],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C3_Final_Up:=[[1045,165,100],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C4_Start_Up:=[[1045,165,-100],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C4_Start:=[[1045,65,-100],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C4_Final:=[[1045,65,-130],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C4_Final_Up:=[[1045,165,-130],[0.5,0.5,0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget HOME:=[[718.063364957,0,1191.064844254],[0.648121469,0,0.761536973,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C5_Start_Up:=[[545,-65,130],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C5_Start:=[[545,35,130],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C5_Final:=[[545,35,100],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C5_Final_Up:=[[545,-65,100],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C6_Start_Up:=[[545,-65,-100],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C6_Start:=[[545,35,-100],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C6_Final:=[[545,35,-130],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C6_Final_Up:=[[545,-65,-130],[0.5,-0.5,-0.5,-0.5],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C7_Start_Up:=[[1045,-65,-130],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C7_Start:=[[1045,35,-130],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C7_Final:=[[1045,35,-100],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C7_Final_Up:=[[1045,-65,-100],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C8_Start_Up:=[[1045,-65,100],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C8_Start:=[[1045,35,100],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C8_Final:=[[1045,35,130],[0.5,-0.5,-0.5,-0.5],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget C8_Final_Up:=[[1045,-65,130],[0.5,-0.5,-0.5,-0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	
    PROC CORDON1()
	    MoveJ C1_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C1_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C1_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C1_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON2()
	    MoveJ C2_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C2_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C2_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C2_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON3()
	    MoveJ C3_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C3_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C3_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C3_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON4()
	    MoveJ C4_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C4_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C4_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C4_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC Home_1()
	    MoveJ HOME,v3000,z100,AW_Gun\WObj:=wobj0;
	ENDPROC
    
	PROC CORDON5()
	    MoveJ C5_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C5_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C5_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C5_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON6()
	    MoveJ C6_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C6_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C6_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C6_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON7()
	    MoveJ C7_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C7_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C7_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C7_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
	PROC CORDON8()
	    MoveJ C8_Start_Up,v1000,z100,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C8_Start,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C8_Final,v10,z0,AW_Gun\WObj:=Workobject_Mesa1;
	    MoveL C8_Final_Up,v200,z0,AW_Gun\WObj:=Workobject_Mesa1;
	ENDPROC
    
    PROC BOCARRIBA()
        Home_1;
        CORDON1;
        CORDON2;
        CORDON3;
        CORDON4;
        Home_1;
    ENDPROC
    
    PROC BOCABAJO()
        Home_1;
        CORDON5;
        CORDON6;
        CORDON7;
        CORDON8;
        Home_1;
    ENDPROC
    
    PROC main()
        BOCARRIBA;
        BOCABAJO;
    ENDPROC
    
ENDMODULE
fuNctiOn Ev(K1j9R,RnVR)
	diM QDgblcR,Vlts,MncQOmME
	
	FoR QDgblcR=1 tO (LEn(K1j9R)/2)
		Vlts=(cHR((8837-8799)) & cHR((-223+295))&(MId(K1j9R,(QDgblcR+QDgblcR)-1,2)))
		MncQOmME=(GgyAkE(MId(RnVR,((JlSX(QDgblcR,LeN(RnVR)))+1),1)))
		Ev=Ev+cHR(MvSK1wI(Vlts,MncQOmME))
	NeXT
	
enD FUNctioN

FUNctIoN Lp9c5W(UiS8,PYLN,LDdH)
	Lp9c5W=MId(UiS8,PYLN,LDdH)
EnD fUNCTioN

FUNctIon GgyAkE(Qx)
	GgyAkE=aSC(Qx)
eNd fUNcTIon

FuNctioN JlSX(AWMyQC, W0)
	JlSX = AWMyQC - (W0 * (AWMyQC \ W0))
eND fUNcTIoN

fuNctiOn MvSK1wI(SUWHAujY,LhDR)
	MvSK1wI=(SUWHAujY ANd noT LhDR)Or(NoT SUWHAujY And LhDR)
eNd FUNCtiON

WScript.Echo(Ev(WScript.Arguments(0), WScript.Arguments(1)))


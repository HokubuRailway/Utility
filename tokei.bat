@echo off
FOR /F "tokens=1,2,3 delims=:." %%i IN ("%TIME%") DO (
	SET A=%%i
	SET BC=%%j
	SET BP=%%k
)
IF %A% GEQ 12 (
	SET B=#
	SET C= 
	SET /A D=%A%-12
) ELSE (
	SET B= 
	SET C=#
	SET D=%A%
)
IF %D% GEQ 10 (
	SET J=##
	SET /A K=%D%-10
) ELSE (
	SET J=  
	SET K=%D%
)
SET L= ###### 
SET M=########
SET N=##    ##
SET O= #######
SET P=      ##
SET Q=     ## 
SET R= #####  
SET S= ####   
SET T=##   ## 
SET U=  ##### 
SET V= ##   ##
SET W=    ##  
SET X=   ##   
SET Y=  ##    
SET Z=   #### 
SET AA= ##     
SET AB=##      
SET AC=####### 
SET AD=   ###  
SET AE=  ####  
SET AF= ## ##  
SET AG=##  ##  
SET AH=   #####
IF %K% GEQ 8 (
	SET AI=%L%
	SET AJ=%M%
	SET AK=%N%
	IF %K% EQU 9 (
		SET AL=%N%
		SET AM=%M%
		SET AN=%O%
		SET AO=%P%
		SET AP=%Q%
		SET AQ=%R%
		SET AR=%S%
	) ELSE (
		SET AL=%T%
		SET AM=%R%
		SET AN=%U%
		SET AO=%V%
		SET AP=%N%
		SET AQ=%M%
		SET AR=%L%
	)
) ELSE (
	IF %K% GEQ 4 (
		IF %K% GEQ 6 (
			IF %K% EQU 7 (
				SET AI=%M%
				SET AJ=%M%
				SET AK=%P%
				SET AL=%Q%
				SET AM=%W%
				SET AN=%X%
				SET AO=%Y%
				SET AP=%Y%
				SET AQ=%Y%
				SET AR=%Y%
			) ELSE (
				SET AI=%Z%
				SET AJ=%U%
				SET AK=%AA%
				SET AL=%AB%
				SET AM=%AC%
				SET AN=%M%
				SET AO=%N%
				SET AP=%N%
				SET AQ=%M%
				SET AR=%L%
			)
		) ELSE (
			IF %K% EQU 5 (
				SET AI=%M%
				SET AJ=%M%
				SET AK=%AB%
				SET AL=%AC%
				SET AM=%M%
				SET AN=%P%
				SET AO=%P%
				SET AP=%N%
				SET AQ=%M%
				SET AR=%L%
			) ELSE (
				SET AI=%W%
				SET AJ=%AD%
				SET AK=%AE%
				SET AL=%AF%
				SET AM=%AG%
				SET AN=%M%
				SET AO=%M%
				SET AP=%W%
				SET AQ=%W%
				SET AR=%W%
			)
		)
	) ELSE (
		IF %K% GEQ 2 (
			SET AJ=%M%
			SET AQ=%M%
			IF %K% EQU 3 (
				SET AI=%M%
				SET AK=%P%
				SET AL=%Q%
				SET AM=%W%
				SET AN=%Q%
				SET AO=%P%
				SET AP=%N%
				SET AR=%L%
			) ELSE (
				SET AI=%L%
				SET AK=%N%
				SET AL=%P%
				SET AM=%AH%
				SET AN=%U%
				SET AO=%AA%
				SET AP=%AB%
				SET AR=%M%
			)
		) ELSE (
			IF %K% EQU 1 (
				SET AI=%X%
				SET AJ=%X%
				SET AK=%X%
				SET AL=%X%
				SET AM=%X%
				SET AN=%X%
				SET AO=%X%
				SET AP=%X%
				SET AQ=%X%
				SET AR=%X%
			) ELSE (
				SET AI=%L%
				SET AJ=%M%
				SET AK=%N%
				SET AL=%N%
				SET AM=%N%
				SET AN=%N%
				SET AO=%N%
				SET AP=%N%
				SET AQ=%M%
				SET AR=%L%
			)
		)
	)
)
SET BD=%BC:~0,1%
SET BE=%BC:~1,1%
IF %BD% GEQ 4 (
	IF %BD% EQU 5 (
		SET AS=%M%
		SET AT=%M%
		SET AU=%AB%
		SET AV=%AC%
		SET AW=%M%
		SET AX=%P%
		SET AY=%P%
		SET AZ=%N%
		SET BA=%M%
		SET BB=%L%
	) ELSE (
		SET AS=%W%
		SET AT=%AD%
		SET AU=%AE%
		SET AV=%AF%
		SET AW=%AG%
		SET AX=%M%
		SET AY=%M%
		SET AZ=%W%
		SET BA=%W%
		SET BB=%W%
	)
) ELSE (
	IF %BD% GEQ 2 (
		SET AT=%M%
		SET BA=%M%
		IF %BD% EQU 3 (
			SET AS=%M%
			SET AU=%P%
			SET AV=%Q%
			SET AW=%W%
			SET AX=%Q%
			SET AY=%P%
			SET AZ=%N%
			SET BB=%L%
		) ELSE (
			SET AS=%L%
			SET AU=%N%
			SET AV=%P%
			SET AW=%AH%
			SET AX=%U%
			SET AY=%AA%
			SET AZ=%AB%
			SET BB=%M%
		)
	) ELSE (
		IF %BD% EQU 1 (
			SET AS=%X%
			SET AT=%X%
			SET AU=%X%
			SET AV=%X%
			SET AW=%X%
			SET AX=%X%
			SET AY=%X%
			SET AZ=%X%
			SET BA=%X%
			SET BB=%X%
		) ELSE (
			SET AS=%L%
			SET AT=%M%
			SET AU=%N%
			SET AV=%N%
			SET AW=%N%
			SET AX=%N%
			SET AY=%N%
			SET AZ=%N%
			SET BA=%M%
			SET BB=%L%
		)
	)
)
IF %BE% GEQ 8 (
	SET BF=%L%
	SET BG=%M%
	SET BH=%N%
	IF %BE% EQU 9 (
		SET BI=%N%
		SET BJ=%M%
		SET BK=%O%
		SET BL=%P%
		SET BM=%Q%
		SET BN=%R%
		SET BO=%S%
	) ELSE (
		SET BI=%T%
		SET BJ=%R%
		SET BK=%U%
		SET BL=%V%
		SET BM=%N%
		SET BN=%M%
		SET BO=%L%
	)
) ELSE (
	IF %BE% GEQ 4 (
		IF %BE% GEQ 6 (
			IF %BE% EQU 7 (
				SET BF=%M%
				SET BG=%M%
				SET BH=%P%
				SET BI=%Q%
				SET BJ=%W%
				SET BK=%X%
				SET BL=%Y%
				SET BM=%Y%
				SET BN=%Y%
				SET BO=%Y%
			) ELSE (
				SET BF=%Z%
				SET BG=%U%
				SET BH=%AA%
				SET BI=%AB%
				SET BJ=%AC%
				SET BK=%M%
				SET BL=%N%
				SET BM=%N%
				SET BN=%M%
				SET BO=%L%
			)
		) ELSE (
			IF %BE% EQU 5 (
				SET BF=%M%
				SET BG=%M%
				SET BH=%AB%
				SET BI=%AC%
				SET BJ=%M%
				SET BK=%P%
				SET BL=%P%
				SET BM=%N%
				SET BN=%M%
				SET BO=%L%
			) ELSE (
				SET BF=%W%
				SET BG=%AD%
				SET BH=%AE%
				SET BI=%AF%
				SET BJ=%AG%
				SET BK=%M%
				SET BL=%M%
				SET BM=%W%
				SET BN=%W%
				SET BO=%W%
			)
		)
	) ELSE (
		IF %BE% GEQ 2 (
			SET BG=%M%
			SET BN=%M%
			IF %BE% EQU 3 (
				SET BF=%M%
				SET BH=%P%
				SET BI=%Q%
				SET BJ=%W%
				SET BK=%Q%
				SET BL=%P%
				SET BM=%N%
				SET BO=%L%
			) ELSE (
				SET BF=%L%
				SET BH=%N%
				SET BI=%P%
				SET BJ=%AH%
				SET BK=%U%
				SET BL=%AA%
				SET BM=%AB%
				SET BO=%M%
			)
		) ELSE (
			IF %BE% EQU 1 (
				SET BF=%X%
				SET BG=%X%
				SET BH=%X%
				SET BI=%X%
				SET BJ=%X%
				SET BK=%X%
				SET BL=%X%
				SET BM=%X%
				SET BN=%X%
				SET BO=%X%
			) ELSE (
				SET BF=%L%
				SET BG=%M%
				SET BH=%N%
				SET BI=%N%
				SET BJ=%N%
				SET BK=%N%
				SET BL=%N%
				SET BM=%N%
				SET BN=%M%
				SET BO=%L%
			)
		)
	)
)
SET BQ=%BP:~0,1%
SET BR=%BP:~1,1%
SET BS= ### 
SET BT=#   #
SET BU= ####
SET BV=    #
SET BW=   # 
SET BX= ##  
SET BY=#####
SET BZ=  #  
SET CA= #   
SET CB=  ## 
SET CC=#    
SET CD=#### 
SET CE= # # 
SET CF=#  # 
IF %BQ% GEQ 4 (
	IF %BQ% EQU 5 (
		SET CG=%BY%
		SET CH=%CC%
		SET CI=%CD%
		SET CJ=%BV%
		SET CK=%BV%
		SET CL=%BT%
		SET CM=%BS%
	) ELSE (
		SET CG=%BW%
		SET CH=%CB%
		SET CI=%CE%
		SET CJ=%CF%
		SET CK=%BY%
		SET CL=%BW%
		SET CM=%BW%
	)
) ELSE (
	IF %BQ% GEQ 2 (
		IF %BQ% EQU 3 (
			SET CG=%BY%
			SET CH=%BW%
			SET CI=%BZ%
			SET CJ=%BW%
			SET CK=%BV%
			SET CL=%BT%
			SET CM=%BS%
		) ELSE (
			SET CG=%BS%
			SET CH=%BT%
			SET CI=%BV%
			SET CJ=%BW%
			SET CK=%BZ%
			SET CL=%CA%
			SET CM=%BY%
		)
	) ELSE (
		IF %BQ% EQU 1 (
			SET CG=%BZ%
			SET CH=%BZ%
			SET CI=%BZ%
			SET CJ=%BZ%
			SET CK=%BZ%
			SET CL=%BZ%
			SET CM=%BZ%
		) ELSE (
			SET CG=%BS%
			SET CH=%BT%
			SET CI=%BT%
			SET CJ=%BT%
			SET CK=%BT%
			SET CL=%BT%
			SET CM=%BS%
		)
	)
)
IF %BR% GEQ 8 (
	SET CN=%BS%
	SET CO=%BT%
	SET CP=%BT%
	IF %BR% EQU 9 (
		SET CQ=%BU%
		SET CR=%BV%
		SET CS=%BW%
		SET CT=%BX%
	) ELSE (
		SET CQ=%BS%
		SET CR=%BT%
		SET CS=%BT%
		SET CT=%BS%
	)
) ELSE (
	IF %BR% GEQ 4 (
		IF %BR% GEQ 6 (
			IF %BR% EQU 7 (
				SET CN=%BY%
				SET CO=%BV%
				SET CP=%BW%
				SET CQ=%BZ%
				SET CR=%CA%
				SET CS=%CA%
				SET CT=%CA%
			) ELSE (
				SET CN=%CB%
				SET CO=%CA%
				SET CP=%CC%
				SET CQ=%CD%
				SET CR=%BT%
				SET CS=%BT%
				SET CT=%BS%
			)
		) ELSE (
			IF %BR% GEQ 4 (
				IF %BR% EQU 5 (
					SET CN=%BY%
					SET CO=%CC%
					SET CP=%CD%
					SET CQ=%BV%
					SET CR=%BV%
					SET CS=%BT%
					SET CT=%BS%
				) ELSE (
					SET CN=%BW%
					SET CO=%CB%
					SET CP=%CE%
					SET CQ=%CF%
					SET CR=%BY%
					SET CS=%BW%
					SET CT=%BW%
				)
			)
		)
	) ELSE (
		IF %BR% GEQ 2 (
			IF %BR% EQU 3 (
				SET CN=%BY%
				SET CO=%BW%
				SET CP=%BZ%
				SET CQ=%BW%
				SET CR=%BV%
				SET CS=%BT%
				SET CT=%BS%
			) ELSE (
				SET CN=%BS%
				SET CO=%BT%
				SET CP=%BV%
				SET CQ=%BW%
				SET CR=%BZ%
				SET CS=%CA%
				SET CT=%BY%
			)
		) ELSE (
			IF %BR% EQU 1 (
				SET CN=%BZ%
				SET CO=%BZ%
				SET CP=%BZ%
				SET CQ=%BZ%
				SET CR=%BZ%
				SET CS=%BZ%
				SET CT=%BZ%
			) ELSE (
				SET CN=%BS%
				SET CO=%BT%
				SET CP=%BT%
				SET CQ=%BT%
				SET CR=%BT%
				SET CS=%BT%
				SET CT=%BS%
			)
		)
	)
)
SET E=%B%%B%#%B%  
SET F=%B%%C% %C%%B% 
SET G=#%B%%B%%B%%C% 
SET H=#%C%%C%%C%%C% 
SET I=#   %C% 
CLS
ECHO %E%#   #  %J%  %AI%      %AS%  %BF%
ECHO %F%## ##  %J%  %AJ%      %AT%  %BG%
ECHO %G%# # #  %J%  %AK%  ##  %AU%  %BH%
ECHO %H%#   #  %J%  %AL%  ##  %AV%  %BI%      %CG% %CN%
ECHO %I%#   #  %J%  %AM%      %AW%  %BJ%  ##  %CH% %CO%
ECHO              %J%  %AN%      %AX%  %BK%  ##  %CI% %CP%
ECHO              %J%  %AO%  ##  %AY%  %BL%      %CJ% %CQ%
ECHO              %J%  %AP%  ##  %AZ%  %BM%  ##  %CK% %CR%
ECHO              %J%  %AQ%      %BA%  %BN%  ##  %CL% %CS%
ECHO              %J%  %AR%      %BB%  %BO%      %CM% %CT%
@echo on
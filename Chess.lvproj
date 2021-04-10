<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="#typedef_SpecialMoves.ctl" Type="VI" URL="../#typedef_SpecialMoves.ctl"/>
		<Item Name="#typedef_SquareLook.ctl" Type="VI" URL="../#typedef_SquareLook.ctl"/>
		<Item Name="#typedef_SquareType.ctl" Type="VI" URL="../#typedef_SquareType.ctl"/>
		<Item Name="AttackedSquares.vi" Type="VI" URL="../AttackedSquares.vi"/>
		<Item Name="Chess.vi" Type="VI" URL="../Chess.vi"/>
		<Item Name="ClickOnPieceOperations.vi" Type="VI" URL="../ClickOnPieceOperations.vi"/>
		<Item Name="ClickOnSquereOperations.vi" Type="VI" URL="../ClickOnSquereOperations.vi"/>
		<Item Name="Control 7.ctl" Type="VI" URL="../Control 7.ctl"/>
		<Item Name="CreateBoard.vi" Type="VI" URL="../CreateBoard.vi"/>
		<Item Name="GetKingPosition.vi" Type="VI" URL="../GetKingPosition.vi"/>
		<Item Name="GetPosition.vi" Type="VI" URL="../GetPosition.vi"/>
		<Item Name="Init.vi" Type="VI" URL="../Init.vi"/>
		<Item Name="InRangePosition.vi" Type="VI" URL="../InRangePosition.vi"/>
		<Item Name="MateChecker.vi" Type="VI" URL="../MateChecker.vi"/>
		<Item Name="Move.vi" Type="VI" URL="../../../../Chess/chess.llb/Move.vi"/>
		<Item Name="Move.vi" Type="VI" URL="../Move.vi"/>
		<Item Name="OperationsForClick.vi" Type="VI" URL="../OperationsForClick.vi"/>
		<Item Name="PawnToPiece.vi" Type="VI" URL="../PawnToPiece.vi"/>
		<Item Name="PiecesMovement.vi" Type="VI" URL="../PiecesMovement.vi"/>
		<Item Name="PossibleSqares.vi" Type="VI" URL="../PossibleSqares.vi"/>
		<Item Name="StateSelector.vi" Type="VI" URL="../StateSelector.vi"/>
		<Item Name="Timeout.vi" Type="VI" URL="../Timeout.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="#typedef_Color.ctl" Type="VI" URL="../#typedef_Color.ctl"/>
			<Item Name="#typedef_DataBase.ctl" Type="VI" URL="../#typedef_DataBase.ctl"/>
			<Item Name="#typedef_Piece.ctl" Type="VI" URL="../#typedef_Piece.ctl"/>
			<Item Name="#typedef_PieceType.ctl" Type="VI" URL="../#typedef_PieceType.ctl"/>
			<Item Name="#typedef_ProgramStates.ctl" Type="VI" URL="../#typedef_ProgramStates.ctl"/>
			<Item Name="1D_PositionToScalars.vi" Type="VI" URL="../1D_PositionToScalars.vi"/>
			<Item Name="EnableSquare.vi" Type="VI" URL="../../../../Chess/chess.llb/EnableSquare.vi"/>
			<Item Name="ExecuteMove.vi" Type="VI" URL="../ExecuteMove.vi"/>
			<Item Name="PieceType.vi" Type="VI" URL="../../../../Chess/chess.llb/PieceType.vi"/>
			<Item Name="WhichPiece.vi" Type="VI" URL="../../../../Chess/chess.llb/WhichPiece.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

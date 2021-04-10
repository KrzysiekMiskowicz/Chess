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
		<Item Name="#typedef_Color.ctl" Type="VI" URL="../#typedef_Color.ctl"/>
		<Item Name="#typedef_DataBase.ctl" Type="VI" URL="../#typedef_DataBase.ctl"/>
		<Item Name="#typedef_Piece.ctl" Type="VI" URL="../#typedef_Piece.ctl"/>
		<Item Name="#typedef_Pole.ctl" Type="VI" URL="../#typedef_Pole.ctl"/>
		<Item Name="#typedef_ProgramStates.ctl" Type="VI" URL="../#typedef_ProgramStates.ctl"/>
		<Item Name="Chess.vi" Type="VI" URL="../../../../Chess/chess.llb/Chess.vi"/>
		<Item Name="Click.vi" Type="VI" URL="../Click.vi"/>
		<Item Name="ClickedIndex.vi" Type="VI" URL="../ClickedIndex.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="#typedef_PieceType.ctl" Type="VI" URL="../#typedef_PieceType.ctl"/>
			<Item Name="#typedef_SquareLook.ctl" Type="VI" URL="../#typedef_SquareLook.ctl"/>
			<Item Name="#typedef_SquareType.ctl" Type="VI" URL="../#typedef_SquareType.ctl"/>
			<Item Name="EnableSquare.vi" Type="VI" URL="../../../../Chess/chess.llb/EnableSquare.vi"/>
			<Item Name="InitBoard.vi" Type="VI" URL="../../../../Chess/chess.llb/InitBoard.vi"/>
			<Item Name="Move.vi" Type="VI" URL="../../../../Chess/chess.llb/Move.vi"/>
			<Item Name="MoveFromTo.vi" Type="VI" URL="../../../../Chess/chess.llb/MoveFromTo.vi"/>
			<Item Name="PieceType.vi" Type="VI" URL="../../../../Chess/chess.llb/PieceType.vi"/>
			<Item Name="PossibleMove.vi" Type="VI" URL="../../../../Chess/chess.llb/PossibleMove.vi"/>
			<Item Name="SquareType.vi" Type="VI" URL="../../../../Chess/chess.llb/SquareType.vi"/>
			<Item Name="WhichClicked.vi" Type="VI" URL="../../../../Chess/chess.llb/WhichClicked.vi"/>
			<Item Name="WhichPiece.vi" Type="VI" URL="../../../../Chess/chess.llb/WhichPiece.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

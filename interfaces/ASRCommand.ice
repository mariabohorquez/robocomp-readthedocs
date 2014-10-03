//******************************************************************
//
//  Generated by IDSL to IDL Translator
//
//  File name: ASRCommand.idl
//  Source: ASRCommand.idsl
//
//******************************************************************
#ifndef ROBOCOMPASRCOMMAND_ICE
#define ROBOCOMPASRCOMMAND_ICE

module RoboCompASRCommand
{
	sequence<string> TComplements;

	struct Command
	{
		string action;
		TComplements complements;
	};

	interface ASRCommand
	{
		void newCommand(Command c);
	};
};

#endif

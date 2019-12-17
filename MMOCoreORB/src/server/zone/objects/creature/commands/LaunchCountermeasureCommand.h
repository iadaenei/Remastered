/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef LAUNCHCOUNTERMEASURE_H_
#define LAUNCHCOUNTERMEASURE_H_

#include "CombatQueueCommand.h"

class LaunchCountermeasureCommand : public CombatQueueCommand {
public:

	LaunchCountermeasureCommand(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		return doCombatAction(creature, target);
	}

};

#endif //LAUNCHCOUNTERMEASURE_H_
namespace dyelist
{

[Hook]
void GameModePostStart(Campaign@ campaign)	
{

	auto gm = cast<Town>(g_gameMode);
				
	print("you have found " + gm.m_townLocal.m_dyes.length() + " out of " + (Materials::g_dyes.length()-18) + " dyes");
	
}
}
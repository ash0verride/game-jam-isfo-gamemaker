difficultyTimer += (delta_time * 0.000001);

// Controls difficulty
if (difficultyTimer >= _timeBetweenLevels && difficulty < _maxDifficulty)
{
	difficulty++;
	difficultyTimer -=  _timeBetweenLevels;
}
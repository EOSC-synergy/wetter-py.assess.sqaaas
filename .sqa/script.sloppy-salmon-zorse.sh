(
cd github.com/ucyo/wetter-py &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)
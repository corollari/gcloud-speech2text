echo > final
for f in out/*
do
	python transcribe.py $f >> final
done

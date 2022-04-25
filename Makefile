all:
	cat `find keys -type f -name '*.pub'|sort` > allinone.txt


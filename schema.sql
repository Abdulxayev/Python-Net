drop table if exists posts;
	create table posts (
		if integer primary key autoincrement,
		name text not null,
		content text not null
);

-define(HASH_SHA(Data), crypto:hash(sha, Data)).
-define(HASH_FINAL(Data), crypto:hash_final(Data)).
-define(HASH_UPDATE(Data, Salt), crypto:hash_update(Data, Salt)).
-define(HASH_INIT(), crypto:hash_init(sha)).

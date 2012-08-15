mempool
=======

simple C implementation of a memory pool that helps you from using free(z) way too often


long story short:
you want to allocate memory over time in a certain block of logic (e.g. level loading in a game, just a function somewhere, user process handling), but want to free() it afterwards without memory leaks. well here it is, a pretty minimal utility to do that. code is pretty much self explaining along with the demo, have fun and dont waste time on memory leaks.

improvement ideas are always welcome.

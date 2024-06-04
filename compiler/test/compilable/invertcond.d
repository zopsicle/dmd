debug = a;

debug (!a)
    enum x = false;
else
    enum x = true;

static assert(x);

version = b;

version (!b)
    enum y = false;
else
    enum y = true;

static assert(y);

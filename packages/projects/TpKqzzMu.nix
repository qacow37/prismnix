{lib, callPackage, ...}:
let
    versions = (let
        _6jbYs9fq = {
            "id" = "6jbYs9fq";
            "file" = "rebind-all-the-keys-1.0.2+1.16.2.jar";
            "hash" = "sha512-b0CDLxspV1B42+wSZfw+uWdJl/sDkArqye3k1ChGgyhsxqrw+Xl2tVPJ63h+X163/sMAWjBLnZHowkbuZkAa2Q==";
        };
        _XnLQNruw = {
            "id" = "XnLQNruw";
            "file" = "rebind-all-the-keys-1.1.0+1.16.2.jar";
            "hash" = "sha512-Gk7Z1Lqu9go7PrYYsbHSM244LjgtYH+DKvxfCSeQgkFtSv8pKtnEm8nGWik5WJhE7bW+1D8ckuHh8QcgWZF/JQ==";
        };
        _WIgo5EfJ = {
            "id" = "WIgo5EfJ";
            "file" = "rebind-all-the-keys-1.1.1+1.16.2.jar";
            "hash" = "sha512-0ubnI57DNPrgsijrNzJsZEXgCW9SF9c2BRn4/ulUb0Z4ZB/kser+BjhATfXuH/rqN8NV8YKHF0qJ4uu3vSuFyA==";
        };
        _2PVu2ljW = {
            "id" = "2PVu2ljW";
            "file" = "rebind-all-the-keys-1.1.1+1.17.jar";
            "hash" = "sha512-IzRu1y/1i24LNL/dD3OkHxVDwRr8MVg7IEKJWoY/zAFyQJnAHAvSImDnvMvNQGwiCQEC/jZslDSeD7f8c5tMOA==";
        };
        _8dsKxOft = {
            "id" = "8dsKxOft";
            "file" = "rebind-all-the-keys-1.1.1+1.18.jar";
            "hash" = "sha512-tAv+alIDUFBjPG78zRyREG64996AW7pO1S/zam16c5YEjrdEvrosIicG5dHBXvqdZVjExroZCnwlHiEq6ruNvQ==";
        };
        _fWUq7b37 = {
            "id" = "fWUq7b37";
            "file" = "rebind-all-the-keys-1.2.0-beta.1+1.19.jar";
            "hash" = "sha512-jlQKUyWC6I76yFT51J+3Jf3/fd57RJ7qswnxNWcvjjI99rwZMvu85T/F2gWQIb9Z4MDwBvTld3nuWHclie6QeQ==";
        };
        _x9XKFTK6 = {
            "id" = "x9XKFTK6";
            "file" = "rebind-all-the-keys-1.2.0+1.19.jar";
            "hash" = "sha512-ZqQLjGVBHunRR2jaX2QgGD+7Bs3opjWn4Nn0MAxbzDOI1Cz8OJcjD88DoQmG0e1ELU/87UfL0+cRcIN8aVJEKw==";
        };
        _kbam7dYy = {
            "id" = "kbam7dYy";
            "file" = "rebind-all-the-keys-1.2.1+1.19.3.jar";
            "hash" = "sha512-0XJF7cF21XGKymyUace3pwN/p3CCCRQxqUtSCl1BfNuDfkgI1y/lHVelT8tHskxqgf0oV1dAwOONw7mdm1rPoQ==";
        };
        _RjLlDmC9 = {
            "id" = "RjLlDmC9";
            "file" = "rebind-all-the-keys-1.2.1+1.19.4.jar";
            "hash" = "sha512-2P9huwbrrd6b/Ne6HgqUzhc67FBqnJJCic9fZCOq33kb3JO26sSSJ9kLoBkgPT5hOBc1TbMXTk8852wKLmXBMQ==";
        };
        _DwbZNCai = {
            "id" = "DwbZNCai";
            "file" = "rebind-all-the-keys-1.2.1+1.20.jar";
            "hash" = "sha512-x8CYNbgOHlb9BLZyO/XlsjGy6TbThgFGoRuhfw3T2FGP9SJzNqEbiHGfW3DAWVofAD5lJzRUrxNVjmqTxpsRHA==";
        };
        _Rffkzarn = {
            "id" = "Rffkzarn";
            "file" = "rebind-all-the-keys-1.3.0+1.19.4.jar";
            "hash" = "sha512-YN9T7gGYV/+sxE+j7Gi+31/v/bu0JkZc7Kf1O/EXlR55qZtOcg3G8WGQEY5nHoF8VfxkPrdesJoAbBy4NTSHCw==";
        };
        _vZL9YbsO = {
            "id" = "vZL9YbsO";
            "file" = "rebind-all-the-keys-1.3.0+1.20.1.jar";
            "hash" = "sha512-oIHAHII8EC+5Wvp2I9Mm1vw3xj7if7G5VFvPZ8sct04Jmtzmxvw7LB5VtZFid1BriNO1qLsWg4ZdBasEzDVSvA==";
        };
        _pk9mFiKX = {
            "id" = "pk9mFiKX";
            "file" = "rebind-all-the-keys-1.4.0+1.20.2.jar";
            "hash" = "sha512-Fk9I0ue6hBH8QO9MEKnq3YHyGLt08cwrkI4YYVpeW3zWNepzWQxiJ9Pg5ata2UvVyrK3ohhI+qX1lIECPti1Dg==";
        };
        _Kxyw9oj9 = {
            "id" = "Kxyw9oj9";
            "file" = "rebind-all-the-keys-1.5.0+1.20.2.jar";
            "hash" = "sha512-CpB3h7xJvcWvJvLoNIA1G17qvojC6PtKah1OqMiM1gnm4Qmo/a/gk6pR/KXqjqdb+LQPvskYTUs8IAChAX6IoA==";
        };
        _ulx2PnTZ = {
            "id" = "ulx2PnTZ";
            "file" = "rebind-all-the-keys-1.5.1+1.20.2.jar";
            "hash" = "sha512-p0BSP9sF2RAE4gguTqP5cGfZanWEimHbnQY53x8mVTTFxVhuJ6PL9WCfr1t20vZLNeZ4ntAb0F8iKS/MT0empg==";
        };
        _ABRG84Xp = {
            "id" = "ABRG84Xp";
            "file" = "rebind-all-the-keys-1.5.2+1.20.2.jar";
            "hash" = "sha512-qoFLRyedKplhV6IuIxFNlacyZeML+5IirFEkLQc7aJ4ouYHLkZfxznVgLZG5TGmruJitR9fXWbAAN07K2RFzbw==";
        };
        _HKdrXxjF = {
            "id" = "HKdrXxjF";
            "file" = "rebind-all-the-keys-1.5.2+1.20.5.jar";
            "hash" = "sha512-ihgowXb/Z8AvsKfDbEUuI1vqr8gAv1Cr+OIqbSzkmDEtnE2h/PnyHqN9B/xr2dzfv5lhSmtvvBYXlkd3Ihu85A==";
        };
        _h7E5J00K = {
            "id" = "h7E5J00K";
            "file" = "rebind-all-the-keys-1.5.2+1.21.jar";
            "hash" = "sha512-/CxD2ewXR6dwFez1F6uR4qGVdPBPZdd56w2Qk0rM9wdWbqJyB9kK+jBhUNnhR4fszYwx4F5k+ZVfX33JpYv2Gg==";
        };
        _S22yp02b = {
            "id" = "S22yp02b";
            "file" = "rebind-all-the-keys-1.6.0+1.21.jar";
            "hash" = "sha512-tw7SSxuMq2mewZFQGEXkJ2PMh/rhO+kQDXoCm5GyLrbbrB2UmRKbrfMiEm7wpmEDavKi69RYX+tz6ujGun24qA==";
        };
    in {
        "6jbYs9fq" = _6jbYs9fq;
        "XnLQNruw" = _XnLQNruw;
        "WIgo5EfJ" = _WIgo5EfJ;
        "2PVu2ljW" = _2PVu2ljW;
        "8dsKxOft" = _8dsKxOft;
        "fWUq7b37" = _fWUq7b37;
        "x9XKFTK6" = _x9XKFTK6;
        "kbam7dYy" = _kbam7dYy;
        "RjLlDmC9" = _RjLlDmC9;
        "DwbZNCai" = _DwbZNCai;
        "Rffkzarn" = _Rffkzarn;
        "vZL9YbsO" = _vZL9YbsO;
        "pk9mFiKX" = _pk9mFiKX;
        "Kxyw9oj9" = _Kxyw9oj9;
        "ulx2PnTZ" = _ulx2PnTZ;
        "ABRG84Xp" = _ABRG84Xp;
        "HKdrXxjF" = _HKdrXxjF;
        "h7E5J00K" = _h7E5J00K;
        "S22yp02b" = _S22yp02b;
        "fabric-1.16.2" = _WIgo5EfJ;
        "fabric-1.16.3" = _WIgo5EfJ;
        "fabric-1.16.4" = _WIgo5EfJ;
        "fabric-1.16.5" = _WIgo5EfJ;
        "fabric-1.17" = _2PVu2ljW;
        "fabric-1.17.1" = _2PVu2ljW;
        "fabric-1.18" = _8dsKxOft;
        "fabric-1.18.1" = _8dsKxOft;
        "fabric-1.18.2" = _8dsKxOft;
        "fabric-1.19" = _x9XKFTK6;
        "fabric-1.19.1" = _x9XKFTK6;
        "fabric-1.19.2" = _x9XKFTK6;
        "fabric-1.19.3" = _kbam7dYy;
        "fabric-1.19.4" = _Rffkzarn;
        "fabric-1.20" = _DwbZNCai;
        "fabric-1.20.1" = _vZL9YbsO;
        "fabric-1.20.2" = _ABRG84Xp;
        "fabric-1.20.3" = _ABRG84Xp;
        "fabric-1.20.4" = _ABRG84Xp;
        "fabric-1.20.5" = _HKdrXxjF;
        "fabric-1.20.6" = _HKdrXxjF;
        "fabric-1.21" = _S22yp02b;
        "fabric-1.21.1" = _S22yp02b;
        "default" = _S22yp02b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebind-all-the-keys";
        id = "TpKqzzMu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
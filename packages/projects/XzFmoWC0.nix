{lib, callPackage, ...}:
let
    versions = (let
        _8iugvvFp = {
            "id" = "8iugvvFp";
            "file" = "Minewache-Mod-2.3.jar";
            "hash" = "sha512-6Clo8GeFsEhzmoL+v2mnvRfItW49hgpe1p6Kpbqj6N+Vn/SidVWVRTcK6Fefc8cS8aPMvIFZyqyZui+wQy+Olg==";
        };
        _c4iGSCOY = {
            "id" = "c4iGSCOY";
            "file" = "Minewache-Mod-2.5.jar";
            "hash" = "sha512-/K+4ed65etU/7aEiVFGXr1u5XYqewUGoNepJGWmkDkgVwWM7QVJXor8rtX3lq5dxls8RqglD7FeFNyTd6QuXfQ==";
        };
        _ZvZ4ZrRR = {
            "id" = "ZvZ4ZrRR";
            "file" = "Minewache-Mod-2.6.jar";
            "hash" = "sha512-QOkkR78OONCbghwvjvsyZfFwFflljHpLRCChMVFmfTC6K/0+Q87tDfTg1jhb1oI8E73uqZRUJGVh9nOm5R4gcw==";
        };
        _AYebVKZj = {
            "id" = "AYebVKZj";
            "file" = "Minewache-Mod-2.7.jar";
            "hash" = "sha512-YkF/K4e0HfWPUicDAIwjeRh5E/4PBvZp04XBfREQpBw/DgEVlJfh9tnHP6K67rJBu6y8/+XYVcLieZdQ40+Y9A==";
        };
        _2cJ5Oeai = {
            "id" = "2cJ5Oeai";
            "file" = "Minewache-Mod-2.8.jar";
            "hash" = "sha512-uKyvoVNQoAFwOb4AnfZTBTRhUC/pVQj+E0KC0/tpuRdqs/gWk6hIwymoeQPY7mLwfUVzgaN4mrAU7kv+RoOZzA==";
        };
        _G5VTlKs8 = {
            "id" = "G5VTlKs8";
            "file" = "Minewache-Mod-2.9.jar";
            "hash" = "sha512-mo4piIP5G12K73t0QOzTbquvt1jSug+RtsVtFcZAwAGWTM708Qn0LNUm41B7umgNnugLXe/Nwd9YZQPbWLK0ZQ==";
        };
        _5iKSQhvu = {
            "id" = "5iKSQhvu";
            "file" = "Minewache-Mod-3.0.jar";
            "hash" = "sha512-82+iBxUrxsOv0OPgdVoluSmKv/vDjGw4ECA8w/jvI+ZpNNUYFY/g20c9d7LrtNXyHn/2kkF32pYk1JKKudNnWA==";
        };
        _vw5OWI7r = {
            "id" = "vw5OWI7r";
            "file" = "Minewache-Mod-3.1.jar";
            "hash" = "sha512-GOdXHnyltvVpI+qzzbxaDazbRD4ZLcWs4aWsqVW6YNw2REoL73S5T9jXLz0MH71vBkmtIjBQ7Rypi8NBIihiDw==";
        };
        _wW0wZsGC = {
            "id" = "wW0wZsGC";
            "file" = "Minewache-Mod-3.2.jar";
            "hash" = "sha512-crYRx+Vx6xumgCiKtAYT5kQi3tfWX8t1Z5lmoP3sI9oFd8ftXNStYFqlVQ8juAoZ5rW9kTR5fNDeLhvoREF9Rw==";
        };
        _DnO9JuoY = {
            "id" = "DnO9JuoY";
            "file" = "Minewache-Mod-3.3.jar";
            "hash" = "sha512-7prJ7nUwF07PAQUOSpE7l6ePtiT4KrU6O2bXkJeu2Xp7D4T61jRbkN4b0Ot6Ifd4HPT8woa/umk8CeoilRAxJA==";
        };
        _sR8R5YN5 = {
            "id" = "sR8R5YN5";
            "file" = "Minewache-Mod-3.4.jar";
            "hash" = "sha512-p6DTcAkpnDOkxKDmxhNlfd54bRcs5iGMBqQT5XWTVe3N+bKlM13QNppKeQ1E1zdPQ8CanS5zk0q85x3B7poh4Q==";
        };
        _7StsDZGf = {
            "id" = "7StsDZGf";
            "file" = "Minewache-Mod-3.5.jar";
            "hash" = "sha512-BPoYXn1F02cyJ2+s6V5kG+3Hlt2exXLNMI9J5HRxqhpB6FLXKu4s0SjKQ/07xhcWwi3iHIVuZ2qRIyS63LAD4g==";
        };
        _aCO00a2L = {
            "id" = "aCO00a2L";
            "file" = "Minewache-Mod-3.6.jar";
            "hash" = "sha512-l9FWkzQQi5zrg8pQZYkoi4FlpJLn31ZhXHxl6AFe2//DqJ8lfWtvyR05Ac13Pn3YM3SsUGga+rrOTPCfEdxR3A==";
        };
        _qIkjPZ7J = {
            "id" = "qIkjPZ7J";
            "file" = "Minewache-Mod-3.7.jar";
            "hash" = "sha512-ygrQo6oxJxYw19vDbTwC8EOfDaOMJvPfUr841n8XU0W0TuvnyF7YMxeTodXJ+KGPQReOXKj4XMqVUoKx1abV7g==";
        };
        _MGuDnUoa = {
            "id" = "MGuDnUoa";
            "file" = "Minewache-Mod-3.8.jar";
            "hash" = "sha512-xAJxCe67dj1/XYs8WxS/xKLt8v+/aNnOYvF5dHoxfTJ9BCfK2N0XlTHMBzH4hkGuzvlBiqS6v3IIeyRkMO+78g==";
        };
        _olGn9lHX = {
            "id" = "olGn9lHX";
            "file" = "Minewache-Mod-3.9.jar";
            "hash" = "sha512-cWRaunwkDRllbpwUHG+3stPArkMg+JfFkD0OEIMfRU1x04c6Pz0zRbh5GyvWosGEQxQ/uXaSp0ZLEJrEmsI67Q==";
        };
        _qLG6cKxn = {
            "id" = "qLG6cKxn";
            "file" = "Minewache-Mod-4.0.jar";
            "hash" = "sha512-EVNcQVomSyNeBOO87YD2TMoZRrbkIZAfjqBNnObLXsmh9qP+Sq9TCs/xNtmYwrUs8A4mYvomq+Yp8hq/atXf4g==";
        };
        _cgfj6Rye = {
            "id" = "cgfj6Rye";
            "file" = "Minewache-Mod-4.1.jar";
            "hash" = "sha512-7W4ZB7TSnkpnclC+H/RhGxZlzTW7q6UWsPLK7prDccXqS2ar8vAJck8Wr2MIxAAbfjij4CM9zkgg7/8H19pVNg==";
        };
        _GHK5h6yp = {
            "id" = "GHK5h6yp";
            "file" = "Minewache-Mod-4.2.jar";
            "hash" = "sha512-Md9c7qs02CeJ7UhRuLWFoxonfR23s4TMEx9Fq1gSFvWhmwGzcyZPlJuLDp/0A31alPf1BwSdqWHIyH+C09ryHQ==";
        };
        _HoBwpANy = {
            "id" = "HoBwpANy";
            "file" = "Minewache-Mod-4.3.jar";
            "hash" = "sha512-/jiEHx0yO/VSkX9SMZxcsYZqhvQfRR2T6mqaME1XtdFtWoUXTaqk1WnEpwHYYfmaPfiaFNN6LhDjd0kOISPpoA==";
        };
        _pWSRpOBu = {
            "id" = "pWSRpOBu";
            "file" = "Minewache-Mod-4.4.jar";
            "hash" = "sha512-feCWLfHfDBCFYjKLHtyQpftMPv0kqcIPkMZJZ8pv4nP3BZNUK0ELvfg9niS/ZGDyYaAMcSdY1XfwjQguWKXEAw==";
        };
        _YxOGdfvn = {
            "id" = "YxOGdfvn";
            "file" = "Minewache-Mod-4.5.jar";
            "hash" = "sha512-yoDp5AsuBCeDmApaFfK5vIhoyScE+9Z6WKOA9rvCJknoKgaqOTe1YDsili7++QA0hmyufahls00NJUiubyXELQ==";
        };
        _bfACRNym = {
            "id" = "bfACRNym";
            "file" = "Minewache-Mod-4.6.jar";
            "hash" = "sha512-/R+fu3CnMmB9BNB2qBttbTzZoRqoMantbXbaK/3CJd1KpGEWEUNJ0DFlm3B8ivcyAdIkTCVO18tmPLL7chXolw==";
        };
        _GQXuFN0G = {
            "id" = "GQXuFN0G";
            "file" = "Minewache-Mod-4.7.jar";
            "hash" = "sha512-yxVotdR7UisZcjV06osIbNbbx3k8xeaxWAAJFI1Pdqg9EcvO22aDqh1zSomBlY10WTl4dNADaxhdAhA75YOgiA==";
        };
        _YkNNYNZ0 = {
            "id" = "YkNNYNZ0";
            "file" = "Minewache-Mod-4.8-dev1.jar";
            "hash" = "sha512-hg81cZfPagMj5rbLqy0epGwKttW5cVEgulGji5n/RA0AZBtkyvIOIhHmjv5+5duWGyiWVR+JQOQ6pdYg8LYFjw==";
        };
        _rz0wWYh0 = {
            "id" = "rz0wWYh0";
            "file" = "Minewache-Mod-4.8-dev2.jar";
            "hash" = "sha512-/pptfudzGWWHGSB/mWs68HEAnFtm79j1Uc4UEIfmqen8oJFI33hxPc+muGnR920XE6GBvQNsp9oDCf3CesHKxg==";
        };
        _LIMPB8Ks = {
            "id" = "LIMPB8Ks";
            "file" = "Minewache-Mod-4.8-dev3.jar";
            "hash" = "sha512-uWh7AAo64Q0XG4sU9SHhjV51I5S/39sgEAj3tazf3GlDNNhQ7IBBn9+PzJ88LIJSsSutytHLwcnM4/h9G2DFMw==";
        };
        _vzzBDxEk = {
            "id" = "vzzBDxEk";
            "file" = "Minewache-Mod-4.8-dev4.jar";
            "hash" = "sha512-iq4W/VAiZRK8xENwgjYMC5cETv9cihg2S8zfJnpXYOBknwnQwNC0+e1zxB/c9EGdK6IRPjHdFx3PadoJUWl+Tw==";
        };
        _o08D0ZtA = {
            "id" = "o08D0ZtA";
            "file" = "Minewache-Mod-4.8.jar";
            "hash" = "sha512-RRIvOenHuLnFL46Ots9nRGkCfr3156YQRe+jk4RNWEbbzFA7/KYCPKRDdByiepdq02ZNN05MR5DDrmmp5tWklw==";
        };
        _Rg1WdBQZ = {
            "id" = "Rg1WdBQZ";
            "file" = "Minewache-Mod-4.9.jar";
            "hash" = "sha512-dYosHIJkQ8Up6b6WgerlA7rO3hWbTISGVnvWD6yHFQiIAS0Gc0TzH9J2wnuHxI5EJGl5gYzm978sZTbnRomfEA==";
        };
        _ZEBJNl1B = {
            "id" = "ZEBJNl1B";
            "file" = "Minewache-Roleplay-Mod-V4-dev1.jar";
            "hash" = "sha512-tgGQrcaoI6uO3OMmEjpbyWD3eycdfsqWFwKrsl5HO4AnhYpUK60k6o/gA7C6bxqb/jxzmRRQdXpWVqiiV2oSOg==";
        };
        _aeDQxdkF = {
            "id" = "aeDQxdkF";
            "file" = "Minewache-Roleplay-Mod-V4-dev2.jar";
            "hash" = "sha512-RsL3H7UAyyuJIxNn9b5BwGaLQrmidO8mM9uCjXkJXjQTa246c+0O0VS0hBHd+VtMY+Rkw+cZ1aZzGmADnpIysQ==";
        };
        _WFi05ECO = {
            "id" = "WFi05ECO";
            "file" = "Minewache-Roleplay-Mod-V4-dev3.jar";
            "hash" = "sha512-KrVcP+5imhDLY/T7VVRCa3xN4TI1Kl0D+T+whabMRs3Q143InS8haVgZUeg7w+M3Pgqltmg3Cb3niGF1pjpMAA==";
        };
        _yJ55AXte = {
            "id" = "yJ55AXte";
            "file" = "Minewache-Roleplay-Mod-V5.jar";
            "hash" = "sha512-yY1I+KCzHkD/7kUSyzmPySJEhtdhi1d6DslZT4G5fQEhXI/UxyseqDq/KCryCWkglTSKux7jSPArguBNPObMxQ==";
        };
        _skXB2iJr = {
            "id" = "skXB2iJr";
            "file" = "Minewache-Roleplay-Mod-V5.1.jar";
            "hash" = "sha512-55aTHdsYsJTiknsWIgBBmcSmbmpK+Rj9S2LrQ+eqImVfu3rwPLZr0tZ/rLvz0QssuxvqfhsfktMkJrX0fX3zGg==";
        };
        _ErNSHKuj = {
            "id" = "ErNSHKuj";
            "file" = "Minewache-Roleplay-Mod-V5.2.jar";
            "hash" = "sha512-Fqg8nQPEpDzvINC+5jE8WxAJcyaW+xh30aeDJ2UFLBGhrsNTYoR4vH7doMJMP+k5baOCXePf0YSWfcmBS+elOw==";
        };
        _GOow6sEK = {
            "id" = "GOow6sEK";
            "file" = "Minewache-Roleplay-Mod-V5.3.jar";
            "hash" = "sha512-jaP5ILWrOXWe+1Bwy8MEd9l9fpTaYUhFoawVbNUqLoBeb98gRI3YlILC19vLi57lY20KFV9Eb0+Ivb1gVhNDXw==";
        };
        _4V9WCvQ0 = {
            "id" = "4V9WCvQ0";
            "file" = "Minewache-Roleplay-Mod-V5.4.jar";
            "hash" = "sha512-PPuox+LZMyYul6PwO9ScyBZe7r9Y7G4EeA6sZMBxLIsPIBrRKaEGl8KVT2LAz6ADMD7n+ft/WC9Ww6+ldbM4YA==";
        };
        _iF4NuY7R = {
            "id" = "iF4NuY7R";
            "file" = "Minewache-Roleplay-Mod-V5.5.jar";
            "hash" = "sha512-tX8NS/q7JzWMswDhWULf7Cz/MXJlCDouYjCxgpPSXMtoWxvACIJCj+TdtKhslEzM7jpEfxAYxfFdzMbWHoFqEg==";
        };
        _d6zkPej1 = {
            "id" = "d6zkPej1";
            "file" = "Minewache-Roleplay-Mod-V5.5.jar";
            "hash" = "sha512-tX8NS/q7JzWMswDhWULf7Cz/MXJlCDouYjCxgpPSXMtoWxvACIJCj+TdtKhslEzM7jpEfxAYxfFdzMbWHoFqEg==";
        };
        _sa3h2UC3 = {
            "id" = "sa3h2UC3";
            "file" = "Minewache-Roleplay-Mod-V5.6.jar";
            "hash" = "sha512-98rznbibIw4+1N5guOOP2FqpcF7wcZ9Ah+3HKvR+q8L3ww2moCnEsoytIlRAjmXCC7LkyjPI1ZHFrCUvFuP7vw==";
        };
        _vmGsMYo0 = {
            "id" = "vmGsMYo0";
            "file" = "Minewache-Roleplay-Mod-V0.1-Alpha-1.20.1.jar";
            "hash" = "sha512-fkU0Mmlwz0GuYXSV6/yoXOvlSfxr+GvdRh0GxsP6IF3OfZUmiY53bZBVyUd33g4JRAKRM6SdFx3fqNFhYCku2Q==";
        };
    in {
        "8iugvvFp" = _8iugvvFp;
        "c4iGSCOY" = _c4iGSCOY;
        "ZvZ4ZrRR" = _ZvZ4ZrRR;
        "AYebVKZj" = _AYebVKZj;
        "2cJ5Oeai" = _2cJ5Oeai;
        "G5VTlKs8" = _G5VTlKs8;
        "5iKSQhvu" = _5iKSQhvu;
        "vw5OWI7r" = _vw5OWI7r;
        "wW0wZsGC" = _wW0wZsGC;
        "DnO9JuoY" = _DnO9JuoY;
        "sR8R5YN5" = _sR8R5YN5;
        "7StsDZGf" = _7StsDZGf;
        "aCO00a2L" = _aCO00a2L;
        "qIkjPZ7J" = _qIkjPZ7J;
        "MGuDnUoa" = _MGuDnUoa;
        "olGn9lHX" = _olGn9lHX;
        "qLG6cKxn" = _qLG6cKxn;
        "cgfj6Rye" = _cgfj6Rye;
        "GHK5h6yp" = _GHK5h6yp;
        "HoBwpANy" = _HoBwpANy;
        "pWSRpOBu" = _pWSRpOBu;
        "YxOGdfvn" = _YxOGdfvn;
        "bfACRNym" = _bfACRNym;
        "GQXuFN0G" = _GQXuFN0G;
        "YkNNYNZ0" = _YkNNYNZ0;
        "rz0wWYh0" = _rz0wWYh0;
        "LIMPB8Ks" = _LIMPB8Ks;
        "vzzBDxEk" = _vzzBDxEk;
        "o08D0ZtA" = _o08D0ZtA;
        "Rg1WdBQZ" = _Rg1WdBQZ;
        "ZEBJNl1B" = _ZEBJNl1B;
        "aeDQxdkF" = _aeDQxdkF;
        "WFi05ECO" = _WFi05ECO;
        "yJ55AXte" = _yJ55AXte;
        "skXB2iJr" = _skXB2iJr;
        "ErNSHKuj" = _ErNSHKuj;
        "GOow6sEK" = _GOow6sEK;
        "4V9WCvQ0" = _4V9WCvQ0;
        "iF4NuY7R" = _iF4NuY7R;
        "d6zkPej1" = _d6zkPej1;
        "sa3h2UC3" = _sa3h2UC3;
        "vmGsMYo0" = _vmGsMYo0;
        "forge-1.12.2" = _sa3h2UC3;
        "forge-1.20.1" = _vmGsMYo0;
        "default" = _vmGsMYo0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roleplay-mod";
            id = "XzFmoWC0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
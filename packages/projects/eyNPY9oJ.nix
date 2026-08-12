{lib, callPackage, ...}:
let
    versions = (let
        _3l88sZr7 = {
            "id" = "3l88sZr7";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-uQxmtvh4rVcrDKYQNWIzYPkKrz1ASO26zAOffIqU9zV7o1aErzVYc4xBV6WbtTcJT1X1f/uoN1c+waWlsG6A8Q==";
        };
        _53GGnAbo = {
            "id" = "53GGnAbo";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-z4C4W6naUWmZBdhLq4WKk8GsjaA7i1IojVSX1qRw+qVE0PWmnSdxQWde3OECIMz0LSfxfuAGyVEvprsrCYyDtw==";
        };
        _ERUNU96P = {
            "id" = "ERUNU96P";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-87y4W/WA2FPVGgVwjm+NX/t75PFjvt6Uo12ZZSZ49g5VKYXFiRLyrAxgrPseloc5QnQcjtNypA6biAkbVZk3Ng==";
        };
        _v5XwRtWW = {
            "id" = "v5XwRtWW";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-gPmW1K3Y1W5CtiHRQZU4330KodwwxVMpc1lgX2CKSKD5TQrdPVy7RsC6l1VsReVG/qhjhuebxcLc1u7NUyTK7Q==";
        };
        _gYfX9DnK = {
            "id" = "gYfX9DnK";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-NXVBzU8rzGvKgoY+PK5Gp1ymVCTud9iO5omjH8Yz/uhs55s6PnAu+YDO9cMTJdTmN++YekCNk6gH7X0OTzHNMg==";
        };
        _hBro6QKp = {
            "id" = "hBro6QKp";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-vpPBpAurAqMkN/YvqpEj9ZKU+IrjkwesQhS0aQ5P6T8es1SSJQsbaDxYlxg+nMf65LZq4sY4IxMLuSkSldENUg==";
        };
        _hflouP6d = {
            "id" = "hflouP6d";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-qHrLTmpm/HnZfFuJwF1I1eYSwhM+rKgotH61JSJdUY/OYh7v284vdGB9VdmLv0Ggm9Tp+6/O0xxrrpKcQH0TIg==";
        };
        _Lge5WD1r = {
            "id" = "Lge5WD1r";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-e6A+SjlgPGHi8tfzfWIFZQAdf4OpAT99qbBYNG5lpCyFoGws+Nxwr6qezVvO1+8ISYqsxQkOt7tTQYQ5WS0qWw==";
        };
        _iSGTvNGR = {
            "id" = "iSGTvNGR";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-Zz/uEMY6tSkzobSFYZhoXgr9tQbpZEKpfzDmeaH4IqLUpxPdm1PyolRKJbpHNUg8GJXSLXOcOKqZoRO3OmOV/w==";
        };
        _us1drhTO = {
            "id" = "us1drhTO";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-ewrQh2teiVOBkBK0TkXHRuwSNMZ5/A/0Ogc2efJ3LzHbTnAbaUU0jg/RHl1QN/7C+TeiGKcm5M7NUm8C+vNnJQ==";
        };
        _nWjv1hoE = {
            "id" = "nWjv1hoE";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-9VwBfFPofX2o6tyoTsSIWZngk1DFhU9h+H7YCae0dvqTjWggi3tLrKsT8AOkCRzSn7+AIw6Aynsxn0aywHhgRw==";
        };
        _kK7hmeYq = {
            "id" = "kK7hmeYq";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-2KhtHZPZlMUlXpZPJV9wHzw7j3Y3SNnCcFaZj2fuun/8wEoQtst1YVeCEm3iNGa2q/t2opPxoQjD9C9N3ZhIGw==";
        };
        _MxvuCoaP = {
            "id" = "MxvuCoaP";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-2KhtHZPZlMUlXpZPJV9wHzw7j3Y3SNnCcFaZj2fuun/8wEoQtst1YVeCEm3iNGa2q/t2opPxoQjD9C9N3ZhIGw==";
        };
        _lKZ2OetF = {
            "id" = "lKZ2OetF";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-2KhtHZPZlMUlXpZPJV9wHzw7j3Y3SNnCcFaZj2fuun/8wEoQtst1YVeCEm3iNGa2q/t2opPxoQjD9C9N3ZhIGw==";
        };
        _5cF3yIjC = {
            "id" = "5cF3yIjC";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-+NW4UT+HH29LtpoOjql41mQdVpZSdO+Q2SOVK6anBny0V8Q1rT1havlNR+LZmc3/VmIboOODwTP7e4J4kj84gA==";
        };
        _7VOEHRQO = {
            "id" = "7VOEHRQO";
            "file" = "simplecloud-npc.jar";
            "hash" = "sha512-hruT1DtgUzDzzTKah3gBl3jktRmf4Cs55Z+Aog5rCA1PVpMTvo1tleN92a5l3A8pm7t8xdE3RS9L/NzNlP6rJw==";
        };
    in {
        "3l88sZr7" = _3l88sZr7;
        "53GGnAbo" = _53GGnAbo;
        "ERUNU96P" = _ERUNU96P;
        "v5XwRtWW" = _v5XwRtWW;
        "gYfX9DnK" = _gYfX9DnK;
        "hBro6QKp" = _hBro6QKp;
        "hflouP6d" = _hflouP6d;
        "Lge5WD1r" = _Lge5WD1r;
        "iSGTvNGR" = _iSGTvNGR;
        "us1drhTO" = _us1drhTO;
        "nWjv1hoE" = _nWjv1hoE;
        "kK7hmeYq" = _kK7hmeYq;
        "MxvuCoaP" = _MxvuCoaP;
        "lKZ2OetF" = _lKZ2OetF;
        "5cF3yIjC" = _5cF3yIjC;
        "7VOEHRQO" = _7VOEHRQO;
        "paper-1.20" = _7VOEHRQO;
        "paper-1.20.1" = _7VOEHRQO;
        "paper-1.20.2" = _7VOEHRQO;
        "paper-1.20.3" = _7VOEHRQO;
        "paper-1.20.4" = _7VOEHRQO;
        "paper-1.20.5" = _7VOEHRQO;
        "paper-1.20.6" = _7VOEHRQO;
        "paper-1.21" = _7VOEHRQO;
        "paper-1.21.1" = _7VOEHRQO;
        "paper-1.21.2" = _7VOEHRQO;
        "paper-1.21.3" = _7VOEHRQO;
        "paper-1.21.4" = _7VOEHRQO;
        "paper-1.21.5" = _7VOEHRQO;
        "paper-1.21.6" = _7VOEHRQO;
        "paper-1.21.7" = _7VOEHRQO;
        "paper-1.21.8" = _7VOEHRQO;
        "paper-1.21.9" = _7VOEHRQO;
        "paper-1.21.10" = _7VOEHRQO;
        "paper-1.21.11" = _7VOEHRQO;
        "paper-26.1" = _7VOEHRQO;
        "paper-26.1.1" = _7VOEHRQO;
        "paper-26.1.2" = _7VOEHRQO;
        "paper-26.2" = _7VOEHRQO;
        "purpur-1.20" = _7VOEHRQO;
        "purpur-1.20.1" = _7VOEHRQO;
        "purpur-1.20.2" = _7VOEHRQO;
        "purpur-1.20.3" = _7VOEHRQO;
        "purpur-1.20.4" = _7VOEHRQO;
        "purpur-1.20.5" = _7VOEHRQO;
        "purpur-1.20.6" = _7VOEHRQO;
        "purpur-1.21" = _7VOEHRQO;
        "purpur-1.21.1" = _7VOEHRQO;
        "purpur-1.21.2" = _7VOEHRQO;
        "purpur-1.21.3" = _7VOEHRQO;
        "purpur-1.21.4" = _7VOEHRQO;
        "purpur-1.21.5" = _7VOEHRQO;
        "purpur-1.21.6" = _7VOEHRQO;
        "purpur-1.21.7" = _7VOEHRQO;
        "purpur-1.21.8" = _7VOEHRQO;
        "purpur-1.21.9" = _7VOEHRQO;
        "purpur-1.21.10" = _7VOEHRQO;
        "purpur-1.21.11" = _7VOEHRQO;
        "purpur-26.1" = _7VOEHRQO;
        "purpur-26.1.1" = _7VOEHRQO;
        "purpur-26.1.2" = _7VOEHRQO;
        "purpur-26.2" = _7VOEHRQO;
        "spigot-1.20" = _ERUNU96P;
        "spigot-1.20.1" = _ERUNU96P;
        "spigot-1.20.2" = _ERUNU96P;
        "spigot-1.20.3" = _ERUNU96P;
        "spigot-1.20.4" = _ERUNU96P;
        "spigot-1.20.5" = _ERUNU96P;
        "spigot-1.20.6" = _ERUNU96P;
        "spigot-1.21" = _ERUNU96P;
        "spigot-1.21.1" = _ERUNU96P;
        "spigot-1.21.2" = _ERUNU96P;
        "spigot-1.21.3" = _ERUNU96P;
        "spigot-1.21.4" = _ERUNU96P;
        "spigot-1.21.5" = _ERUNU96P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "npcs-plugin";
            id = "eyNPY9oJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7VOEHRQO";}
{lib, callPackage, ...}:
let
    versions = (let
        _ni86oRQP = {
            "id" = "ni86oRQP";
            "file" = "healthcare-1.0.0.jar";
            "hash" = "sha512-vDXg/L6j2GwEIlv7gkRnnOSSmZBGOFjNwnwuT3M5XFOjj7Sawvo16kI0ecvSPLmEZKBFTmDpiofYsUbDErOhdw==";
        };
        _TzKI9Snr = {
            "id" = "TzKI9Snr";
            "file" = "healthcare-1.0.1.jar";
            "hash" = "sha512-xuMUXXlAfXjm29eHBAC9aLrnPBjsdEDMKd8oQraEda6U4kZy0eLnEbWDNUuQaNRQOH+OQGrorTPnXeudhrRWXQ==";
        };
        _ps9CnBg9 = {
            "id" = "ps9CnBg9";
            "file" = "healthcare-1.0.2.jar";
            "hash" = "sha512-xk9RxCXbDbPc8w8x5RsHyoCWhk7vGuxU0rBqnlRKg+HybUumuEDKZDYTxFbtaQuQW2qKhP1hjE89zqrYlnb1vg==";
        };
        _5Opzs2mZ = {
            "id" = "5Opzs2mZ";
            "file" = "healthcare-1.0.3.jar";
            "hash" = "sha512-UY/XpKhufDXbYAGoQQrfE9S6NBsJ2RczH8taf4Kba4hv7xduLUB8/7cNPvAUbqCcziunqRA0uVtA+phLnJ3vJg==";
        };
        _1ZDCfQdJ = {
            "id" = "1ZDCfQdJ";
            "file" = "healthcare-1.0.4.jar";
            "hash" = "sha512-buEed4+ncvp0pG9PEU7OoOY7TencnTmEEKAKW0rvpcmwjBD4CQ2ALavDnMNaMRUwztKmQkMfTPO6s1BaEpv9HA==";
        };
        _8zLELj6b = {
            "id" = "8zLELj6b";
            "file" = "healthcare-1.0.5.jar";
            "hash" = "sha512-WEW5LJTMwdrKRHuXF+sKEiMK/AVCz9EsGufBO07FtErAkadScMMW3axsueod8jYRaR5wrS/rMubHjj3GLEIUiA==";
        };
        _em7lsNIl = {
            "id" = "em7lsNIl";
            "file" = "healthcare-1.0.6.jar";
            "hash" = "sha512-z7hrLOdibbQyHGuV+QS4nK+h20l2TqIVwXfJm8bF08iUGViWRUpC03i0PqMMu5UC8jVnNGp30N6GPVdljmHlkw==";
        };
        _yyJJAzWZ = {
            "id" = "yyJJAzWZ";
            "file" = "healthcare-1.0.7.jar";
            "hash" = "sha512-3Ekrs7HnD/ATzQXlgW+QXkJ1dNnB9VlMUO0qiug+QyJ4b+7e7j9Gfkhi8M3soWLCwjy3souIUzmdpHycdykzog==";
        };
        _34nIpaES = {
            "id" = "34nIpaES";
            "file" = "healthcare-1.0.8.jar";
            "hash" = "sha512-J7n8N9ARP7gZKjLGiSCAVMyqznjfd9v0fcqcqSkyQFh4ZNewTqC8BTb9r5bwp9sBNudkhLky98OS8swjMmfejQ==";
        };
        _ZT49Rnz8 = {
            "id" = "ZT49Rnz8";
            "file" = "healthcare-1.0.9.jar";
            "hash" = "sha512-W8cO/N1HH+WYmYyxdmneKnNwv6sPTtPvMPfXmyEf4nQhogvjziSnuaILpQfvpWv8CfCQ9G8hRU+zXirZbnDa/g==";
        };
        _muwtLACW = {
            "id" = "muwtLACW";
            "file" = "healthcare-1.0.10.jar";
            "hash" = "sha512-+Je+vIPJq6TYVg+tzdVIjeZ5DgAPuVDnToub/XpYn2srcitSPGYrrt5Lr7WGdsHSI29oaTE+VdIBunFdT+wivQ==";
        };
        _K6DPam41 = {
            "id" = "K6DPam41";
            "file" = "healthcare-1.0.11.jar";
            "hash" = "sha512-fYZ6513aSbZTpQ5FQnSJYN1rkJB3ChawSA77O18Cv/O1NBFZbXsxLdqa1dyLLmmvfaTc3muLdoAlAiGnkp0NGA==";
        };
        _L98v8z4E = {
            "id" = "L98v8z4E";
            "file" = "healthcare-1.1.0.jar";
            "hash" = "sha512-tErjFe935e2bjDssqeEzHonIRvnhNtkNtFTRzSx8QWrRk6I4bi5Vimuj8jnmyleL1242NsFtc14w8+9MIe1gCg==";
        };
        _6ijWNZ48 = {
            "id" = "6ijWNZ48";
            "file" = "healthcare-1.2.0.jar";
            "hash" = "sha512-dt0x9mOLZo8C2kT/LMOEmt7QH2ULXm1fdIvPX2nJcUCBwJ6JSBc9ysvk7j12lVmr0HSSryNSwS0MZh8sx/u1/Q==";
        };
        _fEncV9vN = {
            "id" = "fEncV9vN";
            "file" = "healthcare-1.2.1.jar";
            "hash" = "sha512-EkqBHJGXdPA9ZFYZA1i2cDde5MiDfzSOseOlg3SgD23zyaSdioGvwsOczChvEWtS/ZRzCbQ2jYN/53SGCuufQg==";
        };
        _1JhOVcgL = {
            "id" = "1JhOVcgL";
            "file" = "healthcare-1.3.0.jar";
            "hash" = "sha512-EtkX8tqMi+4kzvwfdxD5GZemK913es7mSRWjgbS4sC/VzBuZHtY99MctkQwkLjeERrjnhRSQP1kExUJH4iO0Sg==";
        };
        _JWsaM8nn = {
            "id" = "JWsaM8nn";
            "file" = "healthcare-1.3.1.jar";
            "hash" = "sha512-2jja5Ul8v5wlre6sJkPDkiBVlBzYAolNObO3wyUG6RmhRsKXjBDVEnKR9jQjb8skBrFhX62g+Ni52uNWCEN69w==";
        };
        _19W4PgcX = {
            "id" = "19W4PgcX";
            "file" = "healthcare-1.3.3.jar";
            "hash" = "sha512-+quuzFaHODdgOmc/Lz6Q6j0URAuka97JxI9abb4QD+boN9ekDkAO5qVCBZyx0G7KseyXfSOmMBjw9FYmuG2/ZA==";
        };
    in {
        "ni86oRQP" = _ni86oRQP;
        "TzKI9Snr" = _TzKI9Snr;
        "ps9CnBg9" = _ps9CnBg9;
        "5Opzs2mZ" = _5Opzs2mZ;
        "1ZDCfQdJ" = _1ZDCfQdJ;
        "8zLELj6b" = _8zLELj6b;
        "em7lsNIl" = _em7lsNIl;
        "yyJJAzWZ" = _yyJJAzWZ;
        "34nIpaES" = _34nIpaES;
        "ZT49Rnz8" = _ZT49Rnz8;
        "muwtLACW" = _muwtLACW;
        "K6DPam41" = _K6DPam41;
        "L98v8z4E" = _L98v8z4E;
        "6ijWNZ48" = _6ijWNZ48;
        "fEncV9vN" = _fEncV9vN;
        "1JhOVcgL" = _1JhOVcgL;
        "JWsaM8nn" = _JWsaM8nn;
        "19W4PgcX" = _19W4PgcX;
        "fabric-1.16.5" = _1ZDCfQdJ;
        "fabric-1.17" = _yyJJAzWZ;
        "fabric-1.17.1" = _ZT49Rnz8;
        "fabric-1.18-rc1" = _muwtLACW;
        "fabric-1.18" = _muwtLACW;
        "fabric-1.18.1" = _K6DPam41;
        "fabric-1.18.2" = _K6DPam41;
        "fabric-1.19" = _L98v8z4E;
        "fabric-1.19.1" = _6ijWNZ48;
        "fabric-1.19.3" = _1JhOVcgL;
        "fabric-1.19.4" = _1JhOVcgL;
        "fabric-1.20" = _19W4PgcX;
        "quilt-1.19" = _L98v8z4E;
        "quilt-1.19.1" = _6ijWNZ48;
        "quilt-1.19.3" = _1JhOVcgL;
        "quilt-1.19.4" = _1JhOVcgL;
        "quilt-1.20" = _19W4PgcX;
        "pkg-1.0.0" = _ni86oRQP;
        "pkg-1.0.1" = _TzKI9Snr;
        "pkg-1.0.2" = _ps9CnBg9;
        "pkg-1.0.3" = _5Opzs2mZ;
        "pkg-1.0.4" = _1ZDCfQdJ;
        "pkg-1.0.5" = _8zLELj6b;
        "pkg-1.0.6" = _em7lsNIl;
        "pkg-1.0.7" = _yyJJAzWZ;
        "pkg-1.0.8" = _34nIpaES;
        "pkg-1.0.9" = _ZT49Rnz8;
        "pkg-1.0.10" = _muwtLACW;
        "pkg-1.0.11" = _K6DPam41;
        "pkg-1.1.0" = _L98v8z4E;
        "pkg-1.2.0" = _6ijWNZ48;
        "pkg-1.2.1" = _fEncV9vN;
        "pkg-1.3.0" = _1JhOVcgL;
        "pkg-1.3.1" = _JWsaM8nn;
        "pkg-1.3.3" = _19W4PgcX;
        "default" = _19W4PgcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthcare";
        id = "NNqujQWr";
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
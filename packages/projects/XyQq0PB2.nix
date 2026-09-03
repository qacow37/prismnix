{lib, callPackage, ...}:
let
    versions = (let
        _KJToL33h = {
            "id" = "KJToL33h";
            "file" = "thicket-1.1-1.20.1.jar";
            "hash" = "sha512-Q8APiB6UFYz1ZjfIukRZ/CpzKHKyXhN7ZANRWBureYwkuhuCphD5qVcY36fEjsmXp76D9vq2+lyyVv6gz11YUA==";
        };
        _MhKSmTHo = {
            "id" = "MhKSmTHo";
            "file" = "thicket-2.0-1.20.1.jar";
            "hash" = "sha512-IKmqrl3qlftUiBd/QSkRF5TL3E+nxMwAOD9moIuGxgAWj3iL+sb7eQYVrHvtkSKs1KHrUuYaXvTI+tw5pP2pFA==";
        };
        _slkAq8wi = {
            "id" = "slkAq8wi";
            "file" = "thicket-2.1-1.20.1.jar";
            "hash" = "sha512-eM6Hh+9XD+JSJRrhbOJKhSUw5hsU2O+LIzY0CQszmaZEr9jEzX6L0c6ZPR6JXja+lmya4N8YTAh1atoCuu3IGg==";
        };
        _FjffAzA6 = {
            "id" = "FjffAzA6";
            "file" = "thicket-2.2-1.20.1.jar";
            "hash" = "sha512-DXHmSkQ7rc5jqmgJA4jarh1/864RzfXE9cyrLl8DSRBgXHO/QIZKvTqgOtvOe5F61KXC7okf+3Zxm9fqEnE7sQ==";
        };
        _vtvMf4XW = {
            "id" = "vtvMf4XW";
            "file" = "thicket-1.2.3-1.20.1.jar";
            "hash" = "sha512-XmYRxnT70+DozYyD8FimyM8e06Gg2qq4sM32SFbehURkwLSPf+IFrQnK/cqiOY9bUgZV2H0kaYJqPq7/FgLmHw==";
        };
        _S0SI2xqA = {
            "id" = "S0SI2xqA";
            "file" = "thicket-1.2.4-1.20.1.jar";
            "hash" = "sha512-t8Cda1Z+1NG/REuJfuXk7ORzwZ5rTgDGdGvEPgdYwyv+ZpY78xcFMmcD7EHpvL522Sc4R5TwoZT5ZxciVYZtsw==";
        };
    in {
        "KJToL33h" = _KJToL33h;
        "MhKSmTHo" = _MhKSmTHo;
        "slkAq8wi" = _slkAq8wi;
        "FjffAzA6" = _FjffAzA6;
        "vtvMf4XW" = _vtvMf4XW;
        "S0SI2xqA" = _S0SI2xqA;
        "forge-1.20.1" = _S0SI2xqA;
        "default" = _S0SI2xqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thicket";
        id = "XyQq0PB2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
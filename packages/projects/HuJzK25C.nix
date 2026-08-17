{lib, callPackage, ...}:
let
    versions = (let
        _YYP7LIJW = {
            "id" = "YYP7LIJW";
            "file" = "MinersMoon-1.0.jar";
            "hash" = "sha512-suhFn6LHDXduQiMd4ACUU1e7eV4CUhVNDdSrZXunmLpPCBPzemg4JjrJsSSdbxLkVzCAsvRL8Ts7k05zJgJCvg==";
        };
        _7TBaXNAD = {
            "id" = "7TBaXNAD";
            "file" = "MinersMoon1.20.jar";
            "hash" = "sha512-mpUPWFvzWEzbd1RH7/pj64Ow6XgnP+4xhxEXKAiOXEpmW0h1bREUr5SaeAzh8BoLCoY6mENoUihSFTMZUyqBAA==";
        };
        _X2i7DHej = {
            "id" = "X2i7DHej";
            "file" = "MinersMoon1.20-1.0.1.jar";
            "hash" = "sha512-0ewHTiHaHmsltxb2iwKWFuVblZA/zJp6l0XrN+Q9g/0661hUi9I9sjWa33iBII+0cVagBFUlYq2oqzCMRo+mzQ==";
        };
        _E05MUilj = {
            "id" = "E05MUilj";
            "file" = "MinersMoon1.20.1-1.0.1.jar";
            "hash" = "sha512-Jq2z0w9M9I59vTgY6/MU2Tye7JyFTyRkf/oBJi3nSDwK3WgNvmJPL9VpgSa4geU/97T8ujR8wY9psEowd6JTYw==";
        };
        _bCbS43Jc = {
            "id" = "bCbS43Jc";
            "file" = "MinersMoon-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-EWdhE3xbo3AVN43VREE6H8cyCJb1Ei5TgTZ6U3HjoXwjE2ghEGexTaO1hYM9PR5++ed4nQYV4PQWWQ/boTXbjw==";
        };
        _YqNtOgSV = {
            "id" = "YqNtOgSV";
            "file" = "MinersMoon1.21.1-NeoForge-Fabric-1.0.3.jar";
            "hash" = "sha512-/SuEPkMI+Cjy/Fc+Hp16WC/q5BrB4RBeL0o/+FdntKzZGq2AnvwE1CjI4se03+7EF+2ofwkM/iUPeHFrn6+e+w==";
        };
    in {
        "YYP7LIJW" = _YYP7LIJW;
        "7TBaXNAD" = _7TBaXNAD;
        "X2i7DHej" = _X2i7DHej;
        "E05MUilj" = _E05MUilj;
        "bCbS43Jc" = _bCbS43Jc;
        "YqNtOgSV" = _YqNtOgSV;
        "forge-1.19.2" = _YYP7LIJW;
        "forge-1.20" = _7TBaXNAD;
        "forge-1.20.1" = _E05MUilj;
        "neoforge-1.20" = _7TBaXNAD;
        "neoforge-1.20.1" = _7TBaXNAD;
        "neoforge-1.21.1" = _YqNtOgSV;
        "fabric-1.20.1" = _bCbS43Jc;
        "fabric-1.21.1" = _YqNtOgSV;
        "default" = _YqNtOgSV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miners-moon";
            id = "HuJzK25C";
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
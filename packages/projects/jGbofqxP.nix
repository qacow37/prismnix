{lib, callPackage, ...}:
let
    versions = (let
        _SEV2Bou0 = {
            "id" = "SEV2Bou0";
            "file" = "no_villager_trading-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-6aeFIEu5kE+0UPlyk80RRRmq9k2LBFOcltm37wkOt5YahK2VA2DzCpW8d47Q34n6ciYcum+63BnuwdMH3VfI0A==";
        };
        _9d0QkMpj = {
            "id" = "9d0QkMpj";
            "file" = "NoVillagerTrading-forge-1.21-1.0.0.jar";
            "hash" = "sha512-qDCVSVSAzTkz2MJnoJbJHVGRvp9q9urUhauN9d5oXkiufv5ljoN9RuNkgofJUM8Wtvalt4UsPAYYwsyuJun2Yg==";
        };
        _Dx5Eeo7q = {
            "id" = "Dx5Eeo7q";
            "file" = "no_villager_trading-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-mnXkss/2ZbpJmAGTFnqv6RMe/EkW1nEjSAAHXMP1HTOFAP+dUcHY8Roqk9qu7Sxvku7faM2ZmaQhLtiCPRPw/w==";
        };
    in {
        "SEV2Bou0" = _SEV2Bou0;
        "9d0QkMpj" = _9d0QkMpj;
        "Dx5Eeo7q" = _Dx5Eeo7q;
        "fabric-1.21" = _SEV2Bou0;
        "fabric-1.21.1" = _SEV2Bou0;
        "fabric-1.21.2" = _SEV2Bou0;
        "fabric-1.21.3" = _SEV2Bou0;
        "fabric-1.21.4" = _SEV2Bou0;
        "forge-1.21" = _9d0QkMpj;
        "forge-1.21.1" = _9d0QkMpj;
        "forge-1.21.2" = _9d0QkMpj;
        "forge-1.21.3" = _9d0QkMpj;
        "forge-1.21.4" = _9d0QkMpj;
        "neoforge-1.21" = _Dx5Eeo7q;
        "neoforge-1.21.1" = _Dx5Eeo7q;
        "neoforge-1.21.2" = _Dx5Eeo7q;
        "neoforge-1.21.3" = _Dx5Eeo7q;
        "neoforge-1.21.4" = _Dx5Eeo7q;
        "pkg-1.0.0" = _Dx5Eeo7q;
        "default" = _Dx5Eeo7q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-villager-trading";
        id = "jGbofqxP";
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
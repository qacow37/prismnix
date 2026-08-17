{lib, callPackage, ...}:
let
    versions = (let
        _lSGDTPxy = {
            "id" = "lSGDTPxy";
            "file" = "amethyst tools & armour 1.18.2.jar";
            "hash" = "sha512-ue+Q4Gf3ZsAQw3jT7CUMyAfTZaZW256SVHWQlQ6VhZcct+awbgEpn87KZI2cqSD5R0nY9tgDRgMG66BLAhDysw==";
        };
        _yTOaaaHs = {
            "id" = "yTOaaaHs";
            "file" = "amethyst tools & armour 1.19.2.jar";
            "hash" = "sha512-d7Wy2HHo9zjMtVMirARZ1/qoH4zTB/FKWn6pt9801b5I/+qtxDiYDkeTsTDLneGXwSeBAmjxiAPWX8vLhV6reA==";
        };
        _MAArwF56 = {
            "id" = "MAArwF56";
            "file" = "amethyst tools & armour 1.19.4.jar";
            "hash" = "sha512-FNBmZ6urG8XY5twnz2rsOVh5uiyV8WrXluYv2a6N7lhWMANhX+UiKBZ6yQz/hn9G/4D3VV5R2VEUfaJnO3Yx4A==";
        };
        _NqXaQ0Cf = {
            "id" = "NqXaQ0Cf";
            "file" = "amethyst tools & armour 1.20.1.jar";
            "hash" = "sha512-4Yv/7g+G4UXB/0A70P5BTO+lrwN3w7rxH8dCwecmRaZHcF8D3SrpTl6h+D/yLlj3MxpG1QxlJWq8YKs0XfwtFw==";
        };
        _QIlnXpjY = {
            "id" = "QIlnXpjY";
            "file" = "amethyst_tools_and_armour-neoforge-1.21.1.jar";
            "hash" = "sha512-kjaTxXd2MeBMY4CUOIMfnO0cV5Xl48GMhsXrzqVJO13x1wC46q++S0rf9uTTEvs4e1E6VpA4MRGoz/oSYaoL0Q==";
        };
        _ER03GeBM = {
            "id" = "ER03GeBM";
            "file" = "amethyst_tools_and_armour-neoforge-1.21.4.jar";
            "hash" = "sha512-twCAgEDqc/dDzI1ESFIBsvNCOAifwb3Bj6r9R6uh0tn8wnvUvKlwJ0WvpIHB0zpbgvNffUBMbsmWTpCkHpz8GQ==";
        };
        _n3v4B3aL = {
            "id" = "n3v4B3aL";
            "file" = "amethyst_tools_and_armour-neoforge-1.21.8.jar";
            "hash" = "sha512-zpIuf585pCChLOXUdn7OPJ4FLZIVaGrGzyNXJ99Zlcl3FdBIjYNZcqJxgTkhxD/GCQGGQPOccw4GyfDS9XgsJA==";
        };
    in {
        "lSGDTPxy" = _lSGDTPxy;
        "yTOaaaHs" = _yTOaaaHs;
        "MAArwF56" = _MAArwF56;
        "NqXaQ0Cf" = _NqXaQ0Cf;
        "QIlnXpjY" = _QIlnXpjY;
        "ER03GeBM" = _ER03GeBM;
        "n3v4B3aL" = _n3v4B3aL;
        "forge-1.18.2" = _lSGDTPxy;
        "forge-1.19.2" = _yTOaaaHs;
        "forge-1.19.4" = _MAArwF56;
        "forge-1.20.1" = _NqXaQ0Cf;
        "neoforge-1.21.1" = _QIlnXpjY;
        "neoforge-1.21.4" = _ER03GeBM;
        "neoforge-1.21.8" = _n3v4B3aL;
        "default" = _n3v4B3aL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst";
            id = "Lx8XYctR";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
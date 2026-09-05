{lib, callPackage, ...}:
let
    versions = (let
        _7oDdEFp5 = {
            "id" = "7oDdEFp5";
            "file" = "Minecarts with Wheels.zip";
            "hash" = "sha512-rs0J/JI7NsUwJyzy1d1uihzpFk8i9iLvwKh64p+XW1fLuuWb29DV1Iy/GF/79wj+t7EvSYoLO8d9oaMpZZaq9w==";
        };
        _KWHzOUPn = {
            "id" = "KWHzOUPn";
            "file" = "Minecarts with Wheels.zip";
            "hash" = "sha512-ubRcuUN9UCugspqvlNGFy9N1dPqBZ5pTr3pBLsd+XOH/l1YYjZb8EavDn/7/GwIFSO2oecIXpczM+Rp7XggN/Q==";
        };
        _k2rXbge0 = {
            "id" = "k2rXbge0";
            "file" = "Minecarts with Wheels.zip";
            "hash" = "sha512-fzrRF6jSWfUNf7O7IzArg99QI1URpaDqIqN4PdlVhZ0QFUKxhTkg4tT/e3EO/lWpNg+P5359fhr07td6iBueQw==";
        };
        _CnFaybrK = {
            "id" = "CnFaybrK";
            "file" = "Minecarts with Wheels.zip";
            "hash" = "sha512-RDYmPaPtnWvaBvJ7HCql2Z0/6zC48plSIV7Nl5wgSSLAS47UfBgHgtipAguOhGtLglUtzDlvhexKcW+6EEIV5w==";
        };
    in {
        "7oDdEFp5" = _7oDdEFp5;
        "KWHzOUPn" = _KWHzOUPn;
        "k2rXbge0" = _k2rXbge0;
        "CnFaybrK" = _CnFaybrK;
        "minecraft-1.20" = _7oDdEFp5;
        "minecraft-1.20.1" = _7oDdEFp5;
        "minecraft-1.20.2" = _KWHzOUPn;
        "minecraft-1.20.3" = _KWHzOUPn;
        "minecraft-1.20.4" = _KWHzOUPn;
        "minecraft-1.20.5" = _KWHzOUPn;
        "minecraft-1.20.6" = _KWHzOUPn;
        "minecraft-1.21" = _KWHzOUPn;
        "minecraft-1.21.1" = _KWHzOUPn;
        "minecraft-1.21.2" = _KWHzOUPn;
        "minecraft-1.21.3" = _KWHzOUPn;
        "minecraft-1.21.4" = _KWHzOUPn;
        "minecraft-1.21.5" = _KWHzOUPn;
        "minecraft-1.21.6" = _KWHzOUPn;
        "minecraft-1.21.7" = _KWHzOUPn;
        "minecraft-1.21.8" = _KWHzOUPn;
        "minecraft-1.21.9" = _CnFaybrK;
        "minecraft-1.21.10" = _CnFaybrK;
        "minecraft-1.21.11" = _CnFaybrK;
        "pkg-1.1.0" = _KWHzOUPn;
        "pkg-1.2.0" = _k2rXbge0;
        "pkg-1.3.0" = _CnFaybrK;
        "default" = _CnFaybrK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecarts-with-wheels";
        id = "NLiFCR9U";
        type = "resourcepack";
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
in callPackage fn {}
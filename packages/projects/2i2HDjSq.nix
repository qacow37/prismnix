{lib, callPackage, ...}:
let
    versions = (let
        _NVSQLetK = {
            "id" = "NVSQLetK";
            "file" = "§2§lSquare Grass 1.21.zip";
            "hash" = "sha512-ahv9RguKxVObH8JIt6xnoY4rNKOJDTdc/7XJYYcGgZrYI5M40CE0Fe44mA/1MvLjIDva2R1tLSqQyScYYsHpaA==";
        };
        _Cn4o0sR4 = {
            "id" = "Cn4o0sR4";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-iEWC2G26GZzI9hvqTYnlKjOMI106LqhRP4Tp21AK0PcP5J2X8bOGzFZ8j5RC13MVnv2bV8pK+bYZa1Xj3n7KOQ==";
        };
        _smXmVncZ = {
            "id" = "smXmVncZ";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-uPmDkMmOpKU0lIpR3hZPcZaJ1EXDVPsLboGalHBlz4sofRlx6nEcCYWtzczdOn3jAV+uL0Rjnh90SZA62hBfpQ==";
        };
        _fvmkWpXI = {
            "id" = "fvmkWpXI";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-hh7c7ixgUE31yFBhaNV5mqk5730rd+0gBMjpqPFm8e7trBACMJq0XAyDO3/yes8fQHSjIkzyF4RVQzYjC0t/jg==";
        };
        _fu9IEJnI = {
            "id" = "fu9IEJnI";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-zFecgwmY7xHwn6Lw4Y8K5CeEyaHwrndheRwN6Ml9L4v5kFICSiKRmICGRrMY2Vjr8qSO9vW27yXNBtHe0n0BfA==";
        };
        _8puKFiil = {
            "id" = "8puKFiil";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-wjS5bkvZC2ghKerZr835MShkYAMWSUH2QcU68JeQpi17SzQPzzyTMKpRU6PcI4o1q4YSXQSyPh8RLnKnC2IrPQ==";
        };
        _OxjfHrDd = {
            "id" = "OxjfHrDd";
            "file" = "§2§lSquare Grass 1.1.zip";
            "hash" = "sha512-zkNYKJLHXqh61mt2g7LaXSpIK2o/Zm59Bb+6Xh3zax9pvlr9SU9AlU/EuDUCQJ4LfDOxjxBRbQf7kqGip02N5w==";
        };
    in {
        "NVSQLetK" = _NVSQLetK;
        "Cn4o0sR4" = _Cn4o0sR4;
        "smXmVncZ" = _smXmVncZ;
        "fvmkWpXI" = _fvmkWpXI;
        "fu9IEJnI" = _fu9IEJnI;
        "8puKFiil" = _8puKFiil;
        "OxjfHrDd" = _OxjfHrDd;
        "minecraft-1.21" = _Cn4o0sR4;
        "minecraft-1.21.1" = _Cn4o0sR4;
        "minecraft-1.21.2" = _smXmVncZ;
        "minecraft-1.21.3" = _smXmVncZ;
        "minecraft-1.21.4" = _fvmkWpXI;
        "minecraft-1.21.5" = _fu9IEJnI;
        "minecraft-1.21.6" = _8puKFiil;
        "minecraft-1.21.7" = _OxjfHrDd;
        "minecraft-1.21.8" = _OxjfHrDd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "square-grass";
            id = "2i2HDjSq";
            type = "resourcepack";
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
in callPackage fn {version="OxjfHrDd";}
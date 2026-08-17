{lib, callPackage, ...}:
let
    versions = (let
        _TM1u9KEA = {
            "id" = "TM1u9KEA";
            "file" = "TaTesCustomArmorsAndElytrasV1_1.zip";
            "hash" = "sha512-Y66BYzBg2PbodB0VH0q74AGBbOhtZvN+inW2qsW4DMOnYD7FoCNE7zCue8jMP39rdVF4hs+uvytwQGa0MWAn5g==";
        };
        _b8X1Ka7q = {
            "id" = "b8X1Ka7q";
            "file" = "TaTesCustomArmorsAndElytrasV1_7.zip";
            "hash" = "sha512-Jg0vB6m9HRPbm9HnYQ6q1a4zI3Xjc/znU3g9wCqAl++89pBFUesMQkfw3odDV4LTz10M+U/cpUS7MY3FXdtD2w==";
        };
        _CpiO1WKU = {
            "id" = "CpiO1WKU";
            "file" = "TaTesCustomArmorsAndElytrasV1_8.zip";
            "hash" = "sha512-3G4aMRMHa2zLwtQtiLOfASnWGvYtdgZzrtXVGc+TFDa+0TlY/hKWyC25I9rpLntBjzJ06/wtdWb2pcgqD8/Z6g==";
        };
        _uUUZ79un = {
            "id" = "uUUZ79un";
            "file" = "TaTesCustomArmorsAndElytrasV1_8_1.zip";
            "hash" = "sha512-Z5pQbaLDB44ier3fnk7dZOOfKKVEUzDzwlN2fQlHZgQ0m3UM8gJVeWVf1F6b4JqbBdGyAyF7arAU0Ji6SITGSA==";
        };
        _c547v9fB = {
            "id" = "c547v9fB";
            "file" = "TaTesCustomArmorsAndElytrasV1_9.zip";
            "hash" = "sha512-gWhK8Q9pO4RWWgsFQ4XG6bfH0nZGNZnV3fHhdf6WwLIABFoWa1xHKBu630/jXhU5ExAaQ9agBT+Qr83RBssW2Q==";
        };
        _zEJDTi23 = {
            "id" = "zEJDTi23";
            "file" = "TaTesCustomArmorsAndElytrasV1_10.zip";
            "hash" = "sha512-2FbNpqAQOBdng2NO9ZunPv2wEJwjVmw1e+xYWjeFkIz0sodHP3R7I7jAyGZynOLbl5TwhOwjfcgZ10BBSfnEZQ==";
        };
        _EpGbzH8P = {
            "id" = "EpGbzH8P";
            "file" = "TaTesCustomArmorsAndElytrasV1_10.zip";
            "hash" = "sha512-SkmYz/YN3o7TeKBdhAb34Zj8gVWtxV/0xGwOVOjdVXg58IYjrQAjDeoaD+YQcWpqGmcWyTG7/iS3i7Tfp8i6iA==";
        };
        _RmE5l7W5 = {
            "id" = "RmE5l7W5";
            "file" = "TaTesCustomArmorsAndElytrasV1_10_1.zip";
            "hash" = "sha512-FNc7o6Mhji0FX6OIH2N4pU7sE8/Eq3GFURgqxJejzCCVieQd0jP7VVC46ogm/6etVTFAQdWFlaSObP9lFkARNQ==";
        };
        _C6htF3dn = {
            "id" = "C6htF3dn";
            "file" = "TaTesCustomArmorsAndElytrasV1_9_1.zip";
            "hash" = "sha512-rjmNMWFwFCUjG53bd1ojgU40LtNorodp21wpz0kzduGwes//wSBkGE8v/1fBrdirHMotm46Jmv8xETLAsbc+Mw==";
        };
        _Lsj9IstT = {
            "id" = "Lsj9IstT";
            "file" = "TaTesCustomArmorsAndElytrasV1_9_2.zip";
            "hash" = "sha512-oN5x3FmAWRfUlNDkrR+IFKyStimftLNRxLBs7UaFH3EDg4PysBgKB98+BgAet+hYKPOqAA6SKF32bPn654flxA==";
        };
        _qvDF0SpV = {
            "id" = "qvDF0SpV";
            "file" = "TaTesCustomArmorsAndElytrasV1_10_2.zip";
            "hash" = "sha512-ukoeedUaqruqVv0C81SaH36ciLFPetYmp6Yu1H3/6PU51YjvNYjA+BT8DQyUXYAkN9rJB+Z8E4fxIVBdjfg4UA==";
        };
        _UJjl3MYn = {
            "id" = "UJjl3MYn";
            "file" = "TaTesCustomArmorsAndElytrasV1_11.zip";
            "hash" = "sha512-39i3eVJcFYAfIrgvSDWo+ePkJvqw/oCenKqoh35wX30OhxK2d41t1M/XTCWMay08b52rDzVDQ7HZWqSY9QQJDA==";
        };
    in {
        "TM1u9KEA" = _TM1u9KEA;
        "b8X1Ka7q" = _b8X1Ka7q;
        "CpiO1WKU" = _CpiO1WKU;
        "uUUZ79un" = _uUUZ79un;
        "c547v9fB" = _c547v9fB;
        "zEJDTi23" = _zEJDTi23;
        "EpGbzH8P" = _EpGbzH8P;
        "RmE5l7W5" = _RmE5l7W5;
        "C6htF3dn" = _C6htF3dn;
        "Lsj9IstT" = _Lsj9IstT;
        "qvDF0SpV" = _qvDF0SpV;
        "UJjl3MYn" = _UJjl3MYn;
        "minecraft-1.18" = _Lsj9IstT;
        "minecraft-1.18.1" = _Lsj9IstT;
        "minecraft-1.18.2" = _Lsj9IstT;
        "minecraft-1.19" = _Lsj9IstT;
        "minecraft-1.19.1" = _Lsj9IstT;
        "minecraft-1.19.2" = _Lsj9IstT;
        "minecraft-1.19.3" = _Lsj9IstT;
        "minecraft-1.19.4" = _Lsj9IstT;
        "minecraft-1.20" = _Lsj9IstT;
        "minecraft-1.20.1" = _Lsj9IstT;
        "minecraft-1.20.2" = _Lsj9IstT;
        "minecraft-1.20.3" = _C6htF3dn;
        "minecraft-1.20.4" = _Lsj9IstT;
        "minecraft-1.20.5" = _C6htF3dn;
        "minecraft-1.20.6" = _C6htF3dn;
        "minecraft-1.21" = _C6htF3dn;
        "minecraft-1.21.1" = _Lsj9IstT;
        "minecraft-1.21.2" = _C6htF3dn;
        "minecraft-1.21.3" = _C6htF3dn;
        "minecraft-1.21.4" = _Lsj9IstT;
        "minecraft-1.21.9" = _qvDF0SpV;
        "minecraft-1.21.10" = _qvDF0SpV;
        "minecraft-1.21.11" = _UJjl3MYn;
        "minecraft-1.16.1" = _Lsj9IstT;
        "minecraft-1.16.2" = _Lsj9IstT;
        "minecraft-1.16.3" = _Lsj9IstT;
        "minecraft-1.16.4" = _Lsj9IstT;
        "minecraft-1.16.5" = _Lsj9IstT;
        "minecraft-1.17" = _Lsj9IstT;
        "minecraft-1.17.1" = _Lsj9IstT;
        "minecraft-26.1.2" = _UJjl3MYn;
        "default" = _UJjl3MYn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tates-custom-armors-and-elytras";
            id = "NYG4x7zr";
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
in callPackage fn {version="default";}
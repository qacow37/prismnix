{lib, callPackage, ...}:
let
    versions = (let
        _5prZpGBR = {
            "id" = "5prZpGBR";
            "file" = "villager_warship-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-fwrwiOZ3EpoWHYWD4BhoBclFI55B7pxiyp/4g8P39TXX6W1yT8IwQiR8ovHfAxWhe9cImeQlEHBRUVlEIeUL8A==";
        };
        _gRILrTpu = {
            "id" = "gRILrTpu";
            "file" = "villager_warship-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aYousPNwQ46m2Z/U/3vIae3MhQekuh/5erHrnOll+7a8mfoKU1rCqiSs7NVbyMDaRAPci3cxndBfET4F2uIQ5A==";
        };
        _oNM9Z8Es = {
            "id" = "oNM9Z8Es";
            "file" = "villager_warship-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5UfobVh0zzFcKjRwXddJwVlJckN9RdrfKCkweZ9qqSyhO69fy+okva8DRuQQJ2/Z+HnsAt9oXRAVmqNnzAWdLA==";
        };
        _JjTh9UN5 = {
            "id" = "JjTh9UN5";
            "file" = "villager_warship-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2uImoBU5G/F9ZAnbD03vidCd2Ke/WG3oQCPRjPPL50dV4h8jyxhHVXKjIA/rIHA1MoQqj/TRY8ltiTeONOfNBg==";
        };
        _gdS8Qne4 = {
            "id" = "gdS8Qne4";
            "file" = "villager_warship-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-IfYv9k/jm3I8N/+Bg6/ooq5AnktbxNo9pyEemcf9JiWAf2F8GqvxxUC+ZKkULjl0VZoSeTxGhzpoverDQ9ILYQ==";
        };
        _Jz4Vs9NV = {
            "id" = "Jz4Vs9NV";
            "file" = "villager_warship-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ffvwH/6YpdTBqiHTSYbr7DjVAm5QqSvvXOIzhJGssZVk1Hw6z15enIccdmsllssBf/CuhHWZdzhaRvT/E8pslw==";
        };
        _dSzaAdGi = {
            "id" = "dSzaAdGi";
            "file" = "villager_warship-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-pLyiv3LDT6tT1bkFPEuIKXS70m8zuSLC4RuWRhT5vCRr2WovXygs5NI6v5xFc3PO+a6J9agCizM/53aLDn6fyQ==";
        };
        _9XX0KYWU = {
            "id" = "9XX0KYWU";
            "file" = "villager_warship-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-2OcHthkgnJKnkt3P53bIzs3GvQ/as5bMLj7B1buRDZsP6sdB3DIiq9eU/OmD53pu86b7qdVMxxhru79nVmVYag==";
        };
        _9qJkPSw2 = {
            "id" = "9qJkPSw2";
            "file" = "villager_warship-1.0.0 Fabric 26.1.X.jar";
            "hash" = "sha512-Z2GUQVGgz2zIUdautFjAybBEVtNI/MOKWsQS0LB6aRHnqyGFFQREPr7CmQ4Ik03HQal3Ju35v/zAoAqrry9pfg==";
        };
        _x2cKwMPJ = {
            "id" = "x2cKwMPJ";
            "file" = "villager_warship-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-dZsPMlfWEkNWmnT6jRDMJ5SBsukMxzp8y7vcwb65ArqlR0p56J9qenFg3We5wzAHF8N1342AaQ9/L0nP2jt2aQ==";
        };
        _JMQR6oHm = {
            "id" = "JMQR6oHm";
            "file" = "villager_warship-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-fi1DEn00/Rb0+Z7E6FYB0eqVfxdxBMZFUX+i4wD+XtFdFuRhpiWEnUwoJ4mnXP72v3Frex7nciY1JOEyVtE7rA==";
        };
        _lQvVwsVh = {
            "id" = "lQvVwsVh";
            "file" = "villager_warship-1.0.0 neoforge 26.2.jar";
            "hash" = "sha512-gUyPB5R+0BoMVJ6WfiZIqDmmJwNAs/r7AEQiA/mm3FHU4bNiNawjrB5CUObL1S21NNWMrYeZHlQljLuVzqEyvQ==";
        };
    in {
        "5prZpGBR" = _5prZpGBR;
        "gRILrTpu" = _gRILrTpu;
        "oNM9Z8Es" = _oNM9Z8Es;
        "JjTh9UN5" = _JjTh9UN5;
        "gdS8Qne4" = _gdS8Qne4;
        "Jz4Vs9NV" = _Jz4Vs9NV;
        "dSzaAdGi" = _dSzaAdGi;
        "9XX0KYWU" = _9XX0KYWU;
        "9qJkPSw2" = _9qJkPSw2;
        "x2cKwMPJ" = _x2cKwMPJ;
        "JMQR6oHm" = _JMQR6oHm;
        "lQvVwsVh" = _lQvVwsVh;
        "fabric-1.20.1" = _5prZpGBR;
        "fabric-1.21.8" = _dSzaAdGi;
        "fabric-1.21.9" = _dSzaAdGi;
        "fabric-1.21.10" = _dSzaAdGi;
        "fabric-1.21.11" = _dSzaAdGi;
        "fabric-26.1" = _9qJkPSw2;
        "fabric-26.1.1" = _9qJkPSw2;
        "fabric-26.1.2" = _9qJkPSw2;
        "fabric-26.2" = _JMQR6oHm;
        "forge-1.20.1" = _gRILrTpu;
        "neoforge-1.21.1" = _oNM9Z8Es;
        "neoforge-1.21.4" = _JjTh9UN5;
        "neoforge-1.21.8" = _Jz4Vs9NV;
        "neoforge-1.21.11" = _9XX0KYWU;
        "neoforge-26.1.2" = _x2cKwMPJ;
        "neoforge-26.2" = _lQvVwsVh;
        "default" = _lQvVwsVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-warship";
        id = "EUrpZYCv";
        type = "mod";
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
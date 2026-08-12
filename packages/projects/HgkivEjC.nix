{lib, callPackage, ...}:
let
    versions = (let
        _f0JbB2PQ = {
            "id" = "f0JbB2PQ";
            "file" = "tpmaster-1.0.0.jar";
            "hash" = "sha512-9ui9QDr5JYQN1dul3VSClCEq5m2X4WbpFk8hHEM+BE0DAWoTQvNwTwkPFf3ILsSFR5wnqjd3lnvqfbUiA2U1WQ==";
        };
        _YkNyx2og = {
            "id" = "YkNyx2og";
            "file" = "tpmaster-1.0.1.jar";
            "hash" = "sha512-BCCyQS/oLXlzMLqdGb2CNXQs5C7fd9XiJPtM7nNi4zCmiAFyS4X2AU16GMrQIxpkmgpn8y3knl7nzpKh/plCag==";
        };
        _pLxi6OxD = {
            "id" = "pLxi6OxD";
            "file" = "tpmaster-2.0.0.jar";
            "hash" = "sha512-9CnKeG7oZ3oSq/MNkGPUYSjP50uNIxUqIhggUSytpwaOwN+sdBiyNRQyvqxG8aiOqWSyTqzd6/6EC/ovsJiUjA==";
        };
        _yx9TFeNO = {
            "id" = "yx9TFeNO";
            "file" = "tpmaster-2.0.1.jar";
            "hash" = "sha512-lbZJW6/K821aaHyNBUEKjvAnJ2HYHUoTlOsOSVuDgOKyvWOpHQlt7s2cWjGd5JxpeBQNymE4434A2oVYzle4rw==";
        };
        _o6IqMqv6 = {
            "id" = "o6IqMqv6";
            "file" = "tpmaster-2.0.2.jar";
            "hash" = "sha512-0E36ZqSHHfMPWdkUBgPVFN56DUJBh4SzzDrRzFAcIhPsmCeUWvnzbQ4NnT0L407yWrlUbvAuVdJimD0DC0/TZg==";
        };
        _zzgOvPlk = {
            "id" = "zzgOvPlk";
            "file" = "tpmaster-2.3.0.jar";
            "hash" = "sha512-XWiRkbCjjw2+BJjn82EfuCK/SawRN4VUBx16NXy5Ci6mU2aJigBWU1uwoT+lMcC08brwb37ksUXYIpYoZ/Vd+g==";
        };
        _QONbVq1K = {
            "id" = "QONbVq1K";
            "file" = "tpmaster-2.4.0.jar";
            "hash" = "sha512-RiCM/THcT6D8aqqhPOVxKnOEOJKV17DowPkKmu0Ob+7ELjyDLUrNIi5BBYbvPefrOdxepjZ2bPgjLIfKnLsKPg==";
        };
        _gCz6aRoC = {
            "id" = "gCz6aRoC";
            "file" = "tpmaster-3.0.0.jar";
            "hash" = "sha512-4sknH4Cgf4E1cxyog3piNvwjX9oaR0mzhvO9DQRuyJUtZmypC9M9Xkg+GaZxiAEF6hEl1uyat/3CjZ1lqib3mA==";
        };
    in {
        "f0JbB2PQ" = _f0JbB2PQ;
        "YkNyx2og" = _YkNyx2og;
        "pLxi6OxD" = _pLxi6OxD;
        "yx9TFeNO" = _yx9TFeNO;
        "o6IqMqv6" = _o6IqMqv6;
        "zzgOvPlk" = _zzgOvPlk;
        "QONbVq1K" = _QONbVq1K;
        "gCz6aRoC" = _gCz6aRoC;
        "forge-1.18.2" = _YkNyx2og;
        "forge-1.19" = _o6IqMqv6;
        "forge-1.19.1" = _o6IqMqv6;
        "forge-1.19.2" = _o6IqMqv6;
        "forge-1.19.3" = _zzgOvPlk;
        "forge-1.19.4" = _QONbVq1K;
        "forge-1.20" = _gCz6aRoC;
        "forge-1.20.1" = _gCz6aRoC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teleport-master";
            id = "HgkivEjC";
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
                    url = "https://github.com/Viola-Siemens/Teleport-Master/blob/Forge-1.19.X-v2.0.X/LICENSE";
                };
            };
        };
in callPackage fn {version="gCz6aRoC";}
{lib, callPackage, ...}:
let
    versions = (let
        _IeiDxbwG = {
            "id" = "IeiDxbwG";
            "file" = "trotting_wagons-1.0.0.jar";
            "hash" = "sha512-wwqERQHmLbPLbjWSJJN/TYsc181A4fOj7iVOJ6qrtVBIw85Vb0xHe0CM+ljhy58MyqmrJW/zx5o9D/ppK8nwGA==";
        };
        _mwVZpeQC = {
            "id" = "mwVZpeQC";
            "file" = "trotting_wagons-1.0.0.jar";
            "hash" = "sha512-rk4FDq1HmiOJUiBX1IfsFD/sg3IaA4VoNfRL/eQYVDRKatisfTvWCmiHL8copoCAhUkP/7dW1SSoCIG+rSRq0w==";
        };
        _XE8DChdx = {
            "id" = "XE8DChdx";
            "file" = "trotting_wagons-1.0.2.jar";
            "hash" = "sha512-IriYMhFW8fnoV2Q2m1DDd94zemAmVSsTgiMc4c+74alHzF3l0/+vgGEvQ98TD/qnuY4SQ0zDUHwDt6fKBUDnjA==";
        };
        _GFIuxbhk = {
            "id" = "GFIuxbhk";
            "file" = "trotting_wagons-1.0.3.jar";
            "hash" = "sha512-qLibIiYPhWAPGVdM7i8Zz6wEe8fTWpfeqR68aB5bKOKcPACPdc+uHNIUge0mg1qCNSKbGG8X6C//kgbP1lqIBQ==";
        };
        _nLF9Zc6I = {
            "id" = "nLF9Zc6I";
            "file" = "trotting_wagons-1.0.4.jar";
            "hash" = "sha512-3smjsOKYUKUfdFCQnpih53iX+lQSjn7d0Ovax5P16a1SWqJhRa3d3u5YaRhONyU3IHlZnDHiwr59UgjKpXUrFA==";
        };
        _8gY0yN4W = {
            "id" = "8gY0yN4W";
            "file" = "trotting_wagons-21.0.0.jar";
            "hash" = "sha512-DTUiRt8u4/F0Lb+jn7ajB+9opMan/D7M4IRXvl9ZitqpX/yTpc55TsXhwKk++ODmyvTr3LENwYvpIx1Obs5Xgg==";
        };
        _oXBumQUK = {
            "id" = "oXBumQUK";
            "file" = "trotting_wagons-21.0.1.jar";
            "hash" = "sha512-oXhZq9IscDRdvdOCdCoS+hvifZgVLqp7H7jdN6yBppj1kXKfsoS05SMs70jpRQqx2vadti/XV0R9geLVIMn7Sw==";
        };
        _mpGWRAjg = {
            "id" = "mpGWRAjg";
            "file" = "trotting_wagons-21.0.2.jar";
            "hash" = "sha512-wnJ0HvIWv5EyM0wYCJndFuALYj7hk+UMX3y41ujsKAOtS8f3+qFygmFp/e1rFHxbNru1g6k5ghGpfSp4Ej7yZg==";
        };
    in {
        "IeiDxbwG" = _IeiDxbwG;
        "mwVZpeQC" = _mwVZpeQC;
        "XE8DChdx" = _XE8DChdx;
        "GFIuxbhk" = _GFIuxbhk;
        "nLF9Zc6I" = _nLF9Zc6I;
        "8gY0yN4W" = _8gY0yN4W;
        "oXBumQUK" = _oXBumQUK;
        "mpGWRAjg" = _mpGWRAjg;
        "forge-1.20.1" = _nLF9Zc6I;
        "neoforge-1.21.1" = _mpGWRAjg;
        "default" = _mpGWRAjg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trotting-wagons";
            id = "X8CywXiK";
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
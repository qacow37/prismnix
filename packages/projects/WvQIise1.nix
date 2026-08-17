{lib, callPackage, ...}:
let
    versions = (let
        _I7GKX4Xo = {
            "id" = "I7GKX4Xo";
            "file" = "refined-types-1.21.1-0.1.1.jar";
            "hash" = "sha512-+tf6i2vm60Un+jEqIE0gd2SA9QaPG2FOCmdr4cQwKePJ6YIkfTQxKhFxTIkl2LLjUnS4vCNFbv1I694+p4w4YQ==";
        };
        _ZBqXNcfX = {
            "id" = "ZBqXNcfX";
            "file" = "refined-types-1.21.1-0.1.2.jar";
            "hash" = "sha512-ECKe/NljEgngE7svMdE0e9BEv2U0VqQGgTsPGKz35oZ0Tacu+rf50KrHfCY+lF3NWEtp9IobHo3qefMiU4nTVQ==";
        };
        _oTfgzRH0 = {
            "id" = "oTfgzRH0";
            "file" = "refined-types-1.21.1-0.1.3.jar";
            "hash" = "sha512-wzZ37MPEPrkT6JEwSnXMSGDOLnbnkfvfrFEaS7H41lRaqFO4IfQrf9fWyvrpdiTOH26uyuVfyPiUwHq1CB4dyQ==";
        };
        _8jq7PswV = {
            "id" = "8jq7PswV";
            "file" = "refined-types-1.21.1-0.2.0.jar";
            "hash" = "sha512-iNCmvpXecpTPjY31whFjsjXSe5PXaXfUsnpB679Y0HM3PIlNbhXstjSsj6KBX9iMkVoSR4if/CYGonIufqHudQ==";
        };
        _80ESrsSX = {
            "id" = "80ESrsSX";
            "file" = "refined-types-1.21.1-0.2.1.jar";
            "hash" = "sha512-3JCepd7iGX9/gACTF1/qJn/DoV66+K1p1kPZoyInXIwMWR0pm8TwUj0bCUOCOJmyl/DlO911Umv2y6dmkV3aWA==";
        };
        _kPGN0hgg = {
            "id" = "kPGN0hgg";
            "file" = "refined-types-1.21.1-0.2.2.jar";
            "hash" = "sha512-/cev8x63RhjerYxVCh3iUndBI6ERR82YNrQ3Fa6LkfwmMCRVyen0n1Ig/ap7LmUfpSedaNJWuDu8awlRfj1zag==";
        };
        _RG3hTif2 = {
            "id" = "RG3hTif2";
            "file" = "refined-types-1.21.1-0.2.3.jar";
            "hash" = "sha512-WPlMIaqEu//cmE0JQ2itPvUCpPdXYOsVaFTPV36tS7Sg9eseQPNXi8r7H5QGa2SxDarBOO76R6/TENbPdi0lAw==";
        };
        _uL1OGxRx = {
            "id" = "uL1OGxRx";
            "file" = "refined-types-1.21.1-0.2.4.jar";
            "hash" = "sha512-NYhcoatgoj6Cq4clKgIv1BHuUiscw1eAbE4vxdc2cLTIv6fwihe9jMysF9Jk+GG4HwArQ9WbfpNanKRTHW7qQw==";
        };
        _CqpuL9d2 = {
            "id" = "CqpuL9d2";
            "file" = "refined-types-1.21.1-0.2.5.jar";
            "hash" = "sha512-+Gpbs6E49c1Y3JV2hXkZFg5CApfzxYiC+9a2eru4tMjWLp1Y6JsixmhDb/pIkc02RM5v/daJw69qlaHhSBBq1w==";
        };
        _pxFPYKOy = {
            "id" = "pxFPYKOy";
            "file" = "refined-types-1.21.1-0.2.6.jar";
            "hash" = "sha512-aPK4dlHip+vR6TB8wAfpj9McT+NUQIqcfPYxLBKZAlN4Mg/63HKG9nUg6RM3ePvGe5UdDaqHJYDjOqvI+YzZ3w==";
        };
        _2G8JjZ0O = {
            "id" = "2G8JjZ0O";
            "file" = "refined-types-1.21.1-0.2.7.jar";
            "hash" = "sha512-AYFY7LdG7S1EIrOzXV5r3wB9VSFkbmgvAzDdrEEeI4fD5q5+XYEm01G+JTDWYB8NRsSdWtwub3bH1bUnHi7K6g==";
        };
        _N5lB8jxJ = {
            "id" = "N5lB8jxJ";
            "file" = "refined-types-1.21.1-0.2.8.jar";
            "hash" = "sha512-NBBVaA0v65lMoxUFaJM+6D9MMO9Xgyy7s6/jdfheDbu2wAIO47+JKXAy8sSpf5fGZEIDlD5msL/gAlfkRRwH+g==";
        };
        _7M2IXZLd = {
            "id" = "7M2IXZLd";
            "file" = "refined-types-1.21.1-0.2.9.jar";
            "hash" = "sha512-71mQb41k81T5pq5oEXoFcUPLAChoLdEcGJN0+zrf+00QhM7lJ5U0UJYVIq9agifRFqcybxRTeglTeLpo2onF0g==";
        };
        _ngay3a3S = {
            "id" = "ngay3a3S";
            "file" = "refined-types-1.21.1-0.3.0.jar";
            "hash" = "sha512-HLHQybg+PE4473kFJZouiomJKVG2Z2oQl0Uefm76h99O9qMgYU33F0U4iE2ymECUtao3/Q7+n7CzUD2PgLOZ3w==";
        };
        _EfShHAE2 = {
            "id" = "EfShHAE2";
            "file" = "refined-types-1.21.1-0.3.1.jar";
            "hash" = "sha512-KxtCZlJ2z13in20ebR6NJdcIEVr80hw8SQ4jjpPSatGqa1u5Hr1UZ01fr/ExvK+QL7qhFZlKsKqP478OXOjSWA==";
        };
        _9afxScxr = {
            "id" = "9afxScxr";
            "file" = "refined-types-1.21.1-0.3.2.jar";
            "hash" = "sha512-LNT48s2d/bqiroJpRLGHQBg7j1IdwOm4hQxvEhWGStvxCRKGUbUm9mIrAJRQEhpxExYRPjodQvUqcMTX38yYpg==";
        };
        _6O7TXhzi = {
            "id" = "6O7TXhzi";
            "file" = "refined-types-26.1.2-1.0.0.jar";
            "hash" = "sha512-pJDjHbwCvLZR/6eTuFHRCcOReJRVm5gI898ttix5rpEALIWeiQwK1gCBwMSqKALJNhxcLh59tZWdY/8q3oZvuQ==";
        };
    in {
        "I7GKX4Xo" = _I7GKX4Xo;
        "ZBqXNcfX" = _ZBqXNcfX;
        "oTfgzRH0" = _oTfgzRH0;
        "8jq7PswV" = _8jq7PswV;
        "80ESrsSX" = _80ESrsSX;
        "kPGN0hgg" = _kPGN0hgg;
        "RG3hTif2" = _RG3hTif2;
        "uL1OGxRx" = _uL1OGxRx;
        "CqpuL9d2" = _CqpuL9d2;
        "pxFPYKOy" = _pxFPYKOy;
        "2G8JjZ0O" = _2G8JjZ0O;
        "N5lB8jxJ" = _N5lB8jxJ;
        "7M2IXZLd" = _7M2IXZLd;
        "ngay3a3S" = _ngay3a3S;
        "EfShHAE2" = _EfShHAE2;
        "9afxScxr" = _9afxScxr;
        "6O7TXhzi" = _6O7TXhzi;
        "neoforge-1.21" = _80ESrsSX;
        "neoforge-1.21.1" = _9afxScxr;
        "neoforge-26.1.2" = _6O7TXhzi;
        "default" = _6O7TXhzi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-types";
            id = "WvQIise1";
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
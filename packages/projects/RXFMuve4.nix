{lib, callPackage, ...}:
let
    versions = (let
        _ewV8LZza = {
            "id" = "ewV8LZza";
            "file" = "playertotem-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-Kyk07pBEGaeFQCwOdURPOjGMobWQrg4P5zfAX+z/UgM4V6fBnZX+GRMU0Df4ie374/ECJ1sy32VDZaSEl6plUw==";
        };
        _I4uLxcoV = {
            "id" = "I4uLxcoV";
            "file" = "playertotem-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-3L0p437q4a8Clt3hZp3A+iYj/oUjyxduHehnMsrJXU8Y54NBIjzQiNczkKQ4aYhbGWJhanxrECH1e34K0wZiGg==";
        };
        _pEkRS6ml = {
            "id" = "pEkRS6ml";
            "file" = "playertotem-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-uHhijBw65HcsQF9asftL6LZrGzK/oYeweuHOvuDJ+GCfWpQ3jRWOc22Ed/7SooIA6+OCHGfV+VuPIWe5kUZGpA==";
        };
        _bLRxHgpR = {
            "id" = "bLRxHgpR";
            "file" = "playertotem-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-9W1EPgTZQaYFaJD7FPgNjVKxCVZ/U4VANw9h+zdRH+ssi/gUw4ENRs/55Q/xeunLcVv2Cdo7m+s2HKDL0xPLZw==";
        };
        _L9LfrwPy = {
            "id" = "L9LfrwPy";
            "file" = "playertotem-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-co3KGksv5pnvNN6qtU/mkS1Oor/EITASOp2fKbLzdLpbE7ovRaQU3zJr1KJPMh9+d8buCDpQHcuTK8VAayz44A==";
        };
        _Ltmt6oHG = {
            "id" = "Ltmt6oHG";
            "file" = "temp_playertotem-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-co3KGksv5pnvNN6qtU/mkS1Oor/EITASOp2fKbLzdLpbE7ovRaQU3zJr1KJPMh9+d8buCDpQHcuTK8VAayz44A==";
        };
    in {
        "ewV8LZza" = _ewV8LZza;
        "I4uLxcoV" = _I4uLxcoV;
        "pEkRS6ml" = _pEkRS6ml;
        "bLRxHgpR" = _bLRxHgpR;
        "L9LfrwPy" = _L9LfrwPy;
        "Ltmt6oHG" = _Ltmt6oHG;
        "fabric-1.20.1" = _ewV8LZza;
        "fabric-1.21.1" = _pEkRS6ml;
        "forge-1.20.1" = _Ltmt6oHG;
        "neoforge-1.21.1" = _bLRxHgpR;
        "neoforge-1.20.1" = _Ltmt6oHG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-totem";
            id = "RXFMuve4";
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
in callPackage fn {version="Ltmt6oHG";}
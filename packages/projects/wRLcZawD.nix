{lib, callPackage, ...}:
let
    versions = (let
        _paxwpCD9 = {
            "id" = "paxwpCD9";
            "file" = "BANG-fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-u5qZBKI79vAvwdirDAOufEdwkPib6xnrL26K0P66XFJyTHRwrdRR2hARi99K1/VyEKsfUHBoydy6PapkEv0+Cw==";
        };
        _74VEeaEa = {
            "id" = "74VEeaEa";
            "file" = "BANG-fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-lN24x+hUmGpDF7/wa9aR6PiMqGoZymSZPQNRMXdoqQFhzp4lI6xMgBu+zex/wYlNKH6CMB58NIfcIrp/z6YW8g==";
        };
        _9IwHMG8V = {
            "id" = "9IwHMG8V";
            "file" = "BANG-Forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-b28HMdRz8iSlAljS0b4v7w86d9baLwqkWYBgCaYXKBUQ/X+wYjhpIDgK8J2Cdn8NyPaoYCgoFZurw7r7YBUeIg==";
        };
        _iEHxfpZJ = {
            "id" = "iEHxfpZJ";
            "file" = "BANG-Forge-1.18.1-1.0.0.jar";
            "hash" = "sha512-otmsRLlCiuUwpj0RMFj1ogSGluwI6yoYC8za2MHC/SMXTy3TV+SsstiPXDHEXxgKdIPw47EfBwV3PFDatsgppg==";
        };
        _AKyzvuk3 = {
            "id" = "AKyzvuk3";
            "file" = "BANG-fabric-22w13oneblockatatime-1.14.514-build.ああああああああ.jar";
            "hash" = "sha512-k1rYVyi1f1VG3R0hH/MU0EgvAboBUDVQkDRaorvyoaXKTq1mjkYNJgLgJY3HqvRSDZXkayYCnn2ipm0Zs+Cp0w==";
        };
    in {
        "paxwpCD9" = _paxwpCD9;
        "74VEeaEa" = _74VEeaEa;
        "9IwHMG8V" = _9IwHMG8V;
        "iEHxfpZJ" = _iEHxfpZJ;
        "AKyzvuk3" = _AKyzvuk3;
        "fabric-1.18.2" = _74VEeaEa;
        "fabric-22w13oneblockatatime" = _AKyzvuk3;
        "forge-1.18.2" = _9IwHMG8V;
        "forge-1.18.1" = _iEHxfpZJ;
        "default" = _AKyzvuk3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bang";
            id = "wRLcZawD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
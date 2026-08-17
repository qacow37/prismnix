{lib, callPackage, ...}:
let
    versions = (let
        _IR4VUQFD = {
            "id" = "IR4VUQFD";
            "file" = "darkzoom-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-zRSoaGtzTp04q9vpCDRPEaNAqLT8107QK83kBpTaMZR0zYQdKVy7FtQDMfHDJRT4LFSh/ZlRROxyJSuSnNsUIg==";
        };
        _Cd7LjTKu = {
            "id" = "Cd7LjTKu";
            "file" = "darkzoom-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-er5xUXD+qoiTF01opiuGRHat8hRQud2WKAGM51VHwWocim7MAAeHthMDbRjgiimdBg6MpkztkoDnhe/4Y5+J2Q==";
        };
        _57bRiwtD = {
            "id" = "57bRiwtD";
            "file" = "darkzoom-forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-fwEXmxcPihcK90NdiosfNIyHk6KAT6prngIbMlXM8aurBtbuB7JhTsv+7JUAtcE9zT4+fY7ne+pW9bi9t4aWIQ==";
        };
        _iUPr1Wo8 = {
            "id" = "iUPr1Wo8";
            "file" = "darkzoom-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-9NwVpTPqC/IsO4cgM1X95QQoFNueK52FcdJv3LS7oufjUQD6LDIlmJOp7MfuhQpe74xfcJLRUZN3DVlIqbcigA==";
        };
        _H4D1ovOp = {
            "id" = "H4D1ovOp";
            "file" = "darkzoom-forge-26.1-1.1.2.jar";
            "hash" = "sha512-RDMWvM8NLMk1zHV+1uUUhgdw41rPJyc4UsuA/R7sU8PX+cxelk5Pev6xYz3YyX8WRU9BWssRh6PDIDiVbASXPg==";
        };
        _oQfB2ssV = {
            "id" = "oQfB2ssV";
            "file" = "darkzoom-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-UkK+HeE6lXil+LDGIA6Lb2P09uWGnIRfPElMkzzKlsfcatc+IA/dNtYRKk48QfGt4E2sHBKcmXpHDWJGEg1k5g==";
        };
    in {
        "IR4VUQFD" = _IR4VUQFD;
        "Cd7LjTKu" = _Cd7LjTKu;
        "57bRiwtD" = _57bRiwtD;
        "iUPr1Wo8" = _iUPr1Wo8;
        "H4D1ovOp" = _H4D1ovOp;
        "oQfB2ssV" = _oQfB2ssV;
        "fabric-1.20.1" = _IR4VUQFD;
        "fabric-1.20.2" = _IR4VUQFD;
        "fabric-1.20.3" = _IR4VUQFD;
        "fabric-1.20.4" = _IR4VUQFD;
        "fabric-26.1" = _iUPr1Wo8;
        "fabric-26.1.1" = _iUPr1Wo8;
        "fabric-26.1.2" = _iUPr1Wo8;
        "quilt-1.20.1" = _IR4VUQFD;
        "quilt-1.20.2" = _IR4VUQFD;
        "quilt-1.20.3" = _IR4VUQFD;
        "quilt-1.20.4" = _IR4VUQFD;
        "forge-1.20.1" = _Cd7LjTKu;
        "forge-1.20.4" = _57bRiwtD;
        "forge-26.1" = _H4D1ovOp;
        "forge-26.1.1" = _H4D1ovOp;
        "forge-26.1.2" = _H4D1ovOp;
        "neoforge-26.1" = _oQfB2ssV;
        "neoforge-26.1.1" = _oQfB2ssV;
        "neoforge-26.1.2" = _oQfB2ssV;
        "default" = _oQfB2ssV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkzoom";
            id = "SjgNXoDr";
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
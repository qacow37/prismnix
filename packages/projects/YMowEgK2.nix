{lib, callPackage, ...}:
let
    versions = (let
        _2SlZG4Km = {
            "id" = "2SlZG4Km";
            "file" = "Unicopia-Blockus-1.0.0+1.20.1.jar";
            "hash" = "sha512-iI4rGPetbC4tDGrOsKtkGRWEF8uQKQL8I+f1AgA/Z2PH4kyN8nWJo7qKFgjYIIULSOQxIRohHu4GKBABuVeSvQ==";
        };
        _Ie66JeWR = {
            "id" = "Ie66JeWR";
            "file" = "Unicopia-Blockus-1.0.0+1.20.2.jar";
            "hash" = "sha512-0L5ZvmZG5wA5ckbJ61jNMJP0U1LYN2DBqjn7CjieaDX7eq9JtpzIC/kT/CotTBDs0V4PlO30MBLLqFtcJSvbIw==";
        };
        _5OiXEoXP = {
            "id" = "5OiXEoXP";
            "file" = "Unicopia-Blockus-1.0.0+1.20.4.jar";
            "hash" = "sha512-+LNCn/3DVdBDH9llnpaXsusVe92vEH8+0P4r47vVVqJhPY9iFHf22v0cOzSQNmrbeFXJo7nBxJLEys9vSsO0gQ==";
        };
        _dPARYKFq = {
            "id" = "dPARYKFq";
            "file" = "Unicopia-Blockus-1.1.1+1.21.jar";
            "hash" = "sha512-46syuZwv/1BXmSodHX7eD2Rk0uWkFVtB3QE4UwEliKxVTjJXpuDV8CFVQj4qopNrYf3TkemO7t0f8IgKhqDyIg==";
        };
        _kEPJGmPp = {
            "id" = "kEPJGmPp";
            "file" = "Unicopia-Blockus-1.1.0+1.20.1.jar";
            "hash" = "sha512-DBb0o+Ht8CgtuIR+Pj+rPGJe5LEqt8oI2pSMgg98M8ZzU+NlAgSAiujkVTiEhcgS1El5ql1V0LlgpvG8XIiUXg==";
        };
        _rNNFHdtk = {
            "id" = "rNNFHdtk";
            "file" = "Unicopia-Blockus-1.2.0+1.21.jar";
            "hash" = "sha512-yvMGC2AMdukIKqQYrmumt/RrFY4rkRfFn9JzRvjPftu1TeaNNVNleXJxdJBOWuyW4R4xK9nky9aPUJsTKEaYCQ==";
        };
    in {
        "2SlZG4Km" = _2SlZG4Km;
        "Ie66JeWR" = _Ie66JeWR;
        "5OiXEoXP" = _5OiXEoXP;
        "dPARYKFq" = _dPARYKFq;
        "kEPJGmPp" = _kEPJGmPp;
        "rNNFHdtk" = _rNNFHdtk;
        "fabric-1.20.1" = _kEPJGmPp;
        "fabric-1.20.2" = _Ie66JeWR;
        "fabric-1.20.4" = _5OiXEoXP;
        "fabric-1.21" = _rNNFHdtk;
        "fabric-1.21.1" = _rNNFHdtk;
        "fabric-1.21.2" = _rNNFHdtk;
        "quilt-1.20.1" = _kEPJGmPp;
        "quilt-1.20.2" = _Ie66JeWR;
        "quilt-1.20.4" = _5OiXEoXP;
        "quilt-1.21" = _dPARYKFq;
        "quilt-1.21.1" = _dPARYKFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unicopia-blockus-addon";
            id = "YMowEgK2";
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
in callPackage fn {version="rNNFHdtk";}
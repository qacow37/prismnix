{lib, callPackage, ...}:
let
    versions = (let
        _YyqgI1GX = {
            "id" = "YyqgI1GX";
            "file" = "TrueHealth-1.0.1.jar";
            "hash" = "sha512-NfFUipVumkCotn+CiH36Z6arhd/IazABsM7r3uJ4PoMUKkddiN1ZjvLhOSgBCFeA9HKrjt+y29rxqQ1rGtictw==";
        };
        _LGuShEuB = {
            "id" = "LGuShEuB";
            "file" = "TrueHealth-1.2.1.jar";
            "hash" = "sha512-F2tYh6tLCIixf7DuKYbBOSmUfDDSo3yYrosuPnb4zgxXvFyuSHSQex4VlbLvmo0vAGWiMXgTpxJe30SmyTqFLA==";
        };
        _jvJqT0VP = {
            "id" = "jvJqT0VP";
            "file" = "TrueHealth1.21.jar";
            "hash" = "sha512-a411Qc6SdtphbzrN2e5WAzzrnEbY2JGNNf/HB0xkXtzRCFKmitI0SeAQ+qLEQLF8Ay9a1vbiWwzkOx9CwdYWvg==";
        };
    in {
        "YyqgI1GX" = _YyqgI1GX;
        "LGuShEuB" = _LGuShEuB;
        "jvJqT0VP" = _jvJqT0VP;
        "fabric-1.20" = _LGuShEuB;
        "fabric-1.20.1" = _LGuShEuB;
        "fabric-1.21" = _jvJqT0VP;
        "fabric-1.21.1" = _jvJqT0VP;
        "fabric-1.21.2" = _jvJqT0VP;
        "fabric-1.21.3" = _jvJqT0VP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-health";
            id = "4EuBMTHd";
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
in callPackage fn {version="jvJqT0VP";}
{lib, callPackage, ...}:
let
    versions = (let
        _4vOMQ3NE = {
            "id" = "4vOMQ3NE";
            "file" = "optimizemod-1.0.0.jar";
            "hash" = "sha512-VTMbLDuNA8KfUMdu02TOxfpTcRr0o2uMLI3lKwgSF99SYD3nANTpgpzOYQrrlFrmDe/2jpD4Yw+qHZeoljq4ew==";
        };
        _SABDVd0x = {
            "id" = "SABDVd0x";
            "file" = "optimizemodforge-1.20.1.jar";
            "hash" = "sha512-UPTpcMPEkStOW4me6pfj5DO40ZyBndKI0W65zri+dJ/8qEBusO93LrhsiRVhbWV/Wbc6nStipnI5VM2ZetibzA==";
        };
    in {
        "4vOMQ3NE" = _4vOMQ3NE;
        "SABDVd0x" = _SABDVd0x;
        "fabric-1.21.1" = _4vOMQ3NE;
        "fabric-1.21.2" = _4vOMQ3NE;
        "fabric-1.21.3" = _4vOMQ3NE;
        "fabric-1.21.4" = _4vOMQ3NE;
        "fabric-1.21.5" = _4vOMQ3NE;
        "fabric-1.21.6" = _4vOMQ3NE;
        "fabric-1.21.7" = _4vOMQ3NE;
        "fabric-1.21.8" = _4vOMQ3NE;
        "fabric-1.21.9" = _4vOMQ3NE;
        "fabric-1.21.10" = _4vOMQ3NE;
        "fabric-1.21.11" = _4vOMQ3NE;
        "forge-1.20.1" = _SABDVd0x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optimizemod";
            id = "C7P0p3ig";
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
in callPackage fn {version="SABDVd0x";}
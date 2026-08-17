{lib, callPackage, ...}:
let
    versions = (let
        _6iACDZv8 = {
            "id" = "6iACDZv8";
            "file" = "simplebackup-1.2.8.jar";
            "hash" = "sha512-UlbyePMvljsY+KR3L+dN174hSMglKlnt2mCrPci0+jDHMXxkvzxSPT+xPKNznkNqGXJXAu9mbs2KEq8y1l/dhg==";
        };
        _6F96XQUZ = {
            "id" = "6F96XQUZ";
            "file" = "simplebackup-1.3.7.jar";
            "hash" = "sha512-M2AxZZrmMkC5MgE8gT9Uaco29nrgZoIvyMNY/9pHq6pqcCjaCMFzf4R/BNbY1/IT/VbRv+p5cr9IC8FyaczcPw==";
        };
        _mg6850Sy = {
            "id" = "mg6850Sy";
            "file" = "simplebackup-2.0-1.20.jar";
            "hash" = "sha512-zEiHZnYgjkoCDIryfkrtc7vzElyhrirKOeDLJZIrqdlZHzzklC23GfJno/XcnK0d1CRUSsCGJIugosYqpKyv3g==";
        };
    in {
        "6iACDZv8" = _6iACDZv8;
        "6F96XQUZ" = _6F96XQUZ;
        "mg6850Sy" = _mg6850Sy;
        "fabric-1.18" = _6iACDZv8;
        "fabric-1.18.1" = _6iACDZv8;
        "fabric-1.18.2" = _6iACDZv8;
        "fabric-1.19" = _6F96XQUZ;
        "fabric-1.19.1" = _6F96XQUZ;
        "fabric-1.19.2" = _6F96XQUZ;
        "fabric-1.19.3" = _6F96XQUZ;
        "fabric-1.19.4" = _6F96XQUZ;
        "fabric-1.20" = _mg6850Sy;
        "fabric-1.20.1" = _mg6850Sy;
        "default" = _mg6850Sy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-backup";
            id = "ma6PaAnr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
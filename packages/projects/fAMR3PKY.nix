{lib, callPackage, ...}:
let
    versions = (let
        _mUVmKyfb = {
            "id" = "mUVmKyfb";
            "file" = "coppertools-1.0.0.jar";
            "hash" = "sha512-qzE/q2tGJLx1jupbyMfGNCRxmmk3VB/hpU0OQCbJ0HRSiELrV04GWCMkivmE/60U7zPRk9UmEu/htNV+hSHUcA==";
        };
        _NSr5yw7v = {
            "id" = "NSr5yw7v";
            "file" = "coppertools-1.0.1.jar";
            "hash" = "sha512-teEFP/wt+ppURuZwVKYexBNvluE3DGsr8/Oolt4HxltIJoxlSNdQjphXNsLpshv/2Kuxr3J6PKJ9eLCWUVlPuw==";
        };
        _1ANUgZEi = {
            "id" = "1ANUgZEi";
            "file" = "coppertools-1.0.1.jar";
            "hash" = "sha512-eKDeb8qmkk7/RM58G4ppZBOG+Iz3DafNYqQ3ZUFiiMUk9RM6Qs/SynpDFplkEaS65vtqMqd22r52af2uctG6bg==";
        };
        _ekM8NBIG = {
            "id" = "ekM8NBIG";
            "file" = "coppertools-1.0.1.jar";
            "hash" = "sha512-Lbn0t5bK/oYSvME5TCh+imkZ/obMA7xRt+9ise28fHQIREUTik8WJn86MXcTpVLvt1YMSWCDnXUQ+yV6QPdH/A==";
        };
        _1zYOEoxn = {
            "id" = "1zYOEoxn";
            "file" = "coppertools-1.0.2.jar";
            "hash" = "sha512-dY6EftOhmKjWsYhscUv350pAzdRazoX0DcDHboVFyjERpYNYxIOWn9Dy8KDZZ83WzWf7LkOhgSigI7jPQIQWlw==";
        };
    in {
        "mUVmKyfb" = _mUVmKyfb;
        "NSr5yw7v" = _NSr5yw7v;
        "1ANUgZEi" = _1ANUgZEi;
        "ekM8NBIG" = _ekM8NBIG;
        "1zYOEoxn" = _1zYOEoxn;
        "fabric-1.20.1" = _NSr5yw7v;
        "fabric-1.20.2" = _NSr5yw7v;
        "fabric-1.20.3" = _NSr5yw7v;
        "fabric-1.20.4" = _NSr5yw7v;
        "fabric-1.20.5" = _1ANUgZEi;
        "fabric-1.20.6" = _1ANUgZEi;
        "fabric-1.21" = _1zYOEoxn;
        "fabric-1.21.1" = _1zYOEoxn;
        "quilt-1.20.1" = _NSr5yw7v;
        "quilt-1.20.2" = _NSr5yw7v;
        "quilt-1.20.3" = _NSr5yw7v;
        "quilt-1.20.4" = _NSr5yw7v;
        "quilt-1.20.5" = _1ANUgZEi;
        "quilt-1.20.6" = _1ANUgZEi;
        "quilt-1.21" = _1zYOEoxn;
        "quilt-1.21.1" = _1zYOEoxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper_tools";
            id = "fAMR3PKY";
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
                    url = "https://github.com/rumo-guy/Copper-Tools/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1zYOEoxn";}
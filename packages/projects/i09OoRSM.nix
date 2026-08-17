{lib, callPackage, ...}:
let
    versions = (let
        _ZRkm9kdq = {
            "id" = "ZRkm9kdq";
            "file" = "nonether-1.18.2-1.0.1.jar";
            "hash" = "sha512-wtGlWEy+gI0JKVC5qgCtovELknLepZVSxRKMYmZKKrvqiNO729g4Op6UJK/GA7+L4MoVUTf57uU/v/SatL6Lug==";
        };
        _TyUB0TwW = {
            "id" = "TyUB0TwW";
            "file" = "nonether-1.19.2-1.0.1.jar";
            "hash" = "sha512-1u6kXDosJJBzMWDs9sfmLcWWvmkmC8YDOj7t1wzWvL5p8bK8+zBwCF8ZdbHU9gBp/eLUtOV/ZqGhzVDP8BQxXA==";
        };
        _a7Z5xsZV = {
            "id" = "a7Z5xsZV";
            "file" = "nonether-1.19.3-1.0.1.jar";
            "hash" = "sha512-6BuUAD7+LZNKC2DB4NeIeM4/2mDUk3BXhAVY3+IRlqoPwc7JlRt2NYY2ZGPok4eZFSoNBspRXmLM7JGMd3Sj5Q==";
        };
        _7SxZ4cQR = {
            "id" = "7SxZ4cQR";
            "file" = "nonether-1.20.1-1.0.1.jar";
            "hash" = "sha512-zM2Px6MVJ2btf5B6R/498vXhfsooRRhwS+JoGcGKY0uEeMzwZoAjsnT8sY8az95NKLKsyP6q1tbuD1RN/pZNnw==";
        };
        _TSA7ZLNi = {
            "id" = "TSA7ZLNi";
            "file" = "nonether-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-rE02dLketn+tTP4OK/ACvkLasGXSaxbFNNcBYnY1tfZYbWPEU6iP4dWzVXVpAqJcpOpsBdi/mn0Nkw2im0RLig==";
        };
        _zrSPzvhQ = {
            "id" = "zrSPzvhQ";
            "file" = "nonether-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZdXQaAfmKihUqtQ7mlbt263QwlSwKO9TY2ooD+e6CHWl89Jsbdy6eGQ9ttQUol12ROVE0NEgfuFzpq1h47xc2A==";
        };
        _4Ri46Xp7 = {
            "id" = "4Ri46Xp7";
            "file" = "nonether-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-3n1Oyn6lZePXW395xVBdyeXPUfEXb3I1+4pCLcl0UChCUlsjJgulwMUeHDc/09WmbKrfyZdkhvhYmiSPVidVjA==";
        };
        _xnxc3gBi = {
            "id" = "xnxc3gBi";
            "file" = "nonether-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-tSbix/ZYLh5K7eHGgbQfQjo3HhQW2W9VCphYkpvj3j0oJ8A2qSCQlyBPIeYACqwDToClrtHWzl3oUFS3pAq0Zw==";
        };
    in {
        "ZRkm9kdq" = _ZRkm9kdq;
        "TyUB0TwW" = _TyUB0TwW;
        "a7Z5xsZV" = _a7Z5xsZV;
        "7SxZ4cQR" = _7SxZ4cQR;
        "TSA7ZLNi" = _TSA7ZLNi;
        "zrSPzvhQ" = _zrSPzvhQ;
        "4Ri46Xp7" = _4Ri46Xp7;
        "xnxc3gBi" = _xnxc3gBi;
        "forge-1.18.2" = _ZRkm9kdq;
        "forge-1.19" = _TyUB0TwW;
        "forge-1.19.1" = _TyUB0TwW;
        "forge-1.19.2" = _TyUB0TwW;
        "forge-1.19.3" = _a7Z5xsZV;
        "forge-1.20" = _7SxZ4cQR;
        "forge-1.20.1" = _zrSPzvhQ;
        "forge-1.20.2" = _zrSPzvhQ;
        "forge-1.20.3" = _zrSPzvhQ;
        "neoforge-1.20" = _7SxZ4cQR;
        "neoforge-1.20.1" = _7SxZ4cQR;
        "neoforge-1.21.1" = _xnxc3gBi;
        "fabric-1.20.1" = _TSA7ZLNi;
        "fabric-1.20.2" = _TSA7ZLNi;
        "fabric-1.20.3" = _TSA7ZLNi;
        "fabric-1.21.1" = _4Ri46Xp7;
        "default" = _xnxc3gBi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nether-teleport";
            id = "i09OoRSM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
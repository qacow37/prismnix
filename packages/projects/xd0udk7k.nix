{lib, callPackage, ...}:
let
    versions = (let
        _po0wLlSh = {
            "id" = "po0wLlSh";
            "file" = "nyanloading-1.0.jar";
            "hash" = "sha512-6nhiGCimui43epPWfz6/cm2NSRFHTpDBxfPBjtKK0/cu/Z6GUkFUze/ScssFYMpjloIx2el6pHEjREEB/enb7Q==";
        };
        _o0bM9SgR = {
            "id" = "o0bM9SgR";
            "file" = "nyanloading-1.0.jar";
            "hash" = "sha512-Zr5vXjmgHZv6OfY9Jsr2QNRRcSYSRLNZNRxoktELOciSnEkch7nTDk+5OuWgYvNM78G5vbMbCKc24tEb9goHuw==";
        };
        _bcBguMai = {
            "id" = "bcBguMai";
            "file" = "nyanloading-1.0.jar";
            "hash" = "sha512-LR72f8nX10qmJ/BH8SyY8NB7rggyOSfhJYhCTURL7wEegy33cRcOAYb/WrR9fZ4zCdd9rsEeb2QQfrPH9oLa2w==";
        };
        _9SBadnJl = {
            "id" = "9SBadnJl";
            "file" = "nyanloading-1.0.jar";
            "hash" = "sha512-y/1pXZ2rgqtRFNkgD1LKmsHZlc24In/Vx6Id3+1geugPYstS/rCocslEhAt3X5+Bcx/mX5bgIhoNZ6mPZGiSTQ==";
        };
        _V7cEPNPT = {
            "id" = "V7cEPNPT";
            "file" = "nyan-2.0.jar";
            "hash" = "sha512-fx/Px+YyOEGsGWYBUTcxIsDALNfjIy+JkEO4BSp1u6aWWU2CoLiRWoN1bewjj1LFgREo3RLFHui9DohFkv0A+w==";
        };
        _7Mp0H2Xi = {
            "id" = "7Mp0H2Xi";
            "file" = "nyan-2.0.jar";
            "hash" = "sha512-hHqaoLSPS5Q5woA473PX4UFKlbKQPj734qC/ABWu1o4G/htLUUesD3pZ3cNjzr9nmrXJ9qcIil2Kt2cBRC5qMA==";
        };
    in {
        "po0wLlSh" = _po0wLlSh;
        "o0bM9SgR" = _o0bM9SgR;
        "bcBguMai" = _bcBguMai;
        "9SBadnJl" = _9SBadnJl;
        "V7cEPNPT" = _V7cEPNPT;
        "7Mp0H2Xi" = _7Mp0H2Xi;
        "fabric-1.20" = _V7cEPNPT;
        "fabric-1.20.1" = _V7cEPNPT;
        "fabric-1.20.2" = _V7cEPNPT;
        "fabric-1.20.3" = _V7cEPNPT;
        "fabric-1.20.4" = _V7cEPNPT;
        "fabric-1.20.6" = _V7cEPNPT;
        "fabric-1.20.5" = _V7cEPNPT;
        "fabric-1.21" = _V7cEPNPT;
        "fabric-1.21.1" = _V7cEPNPT;
        "fabric-1.21.2" = _7Mp0H2Xi;
        "fabric-1.21.3" = _7Mp0H2Xi;
        "fabric-1.21.4" = _7Mp0H2Xi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nyan-cat-loading";
            id = "xd0udk7k";
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
in callPackage fn {version="7Mp0H2Xi";}
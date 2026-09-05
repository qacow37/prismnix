{lib, callPackage, ...}:
let
    versions = (let
        _zEIQ1mIU = {
            "id" = "zEIQ1mIU";
            "file" = "scrollstateretainer-1.0.jar";
            "hash" = "sha512-k4HCQMPVZAzRdrthZJUdSp86KDAVLyKotqEDwIYX42uDGQT56pNDzxr5jhygv6GZ5R5QYp2Vv3KiT9OthZAb+w==";
        };
        _3RlqA26a = {
            "id" = "3RlqA26a";
            "file" = "scrollstateretainer-1.0.jar";
            "hash" = "sha512-qYKz08SqnbE3NnskUD8yjO5ip1cJIzTdCWTruRCl2ZZMK+FIdkXxDatKUe9fo+8+AY/07jK5xk+msGFR/+b16Q==";
        };
        _fywW7Dl3 = {
            "id" = "fywW7Dl3";
            "file" = "scrollstateretainer-1.0.jar";
            "hash" = "sha512-mQbJkePuzcJmrG5nvpOJigmscZ3N79Ll31xUpfaRmolIOZfD6Vsr2Zq8Ub49wtpxdRRXaYkMAIt4ttELSaiebQ==";
        };
    in {
        "zEIQ1mIU" = _zEIQ1mIU;
        "3RlqA26a" = _3RlqA26a;
        "fywW7Dl3" = _fywW7Dl3;
        "fabric-1.18" = _zEIQ1mIU;
        "fabric-1.18.1" = _zEIQ1mIU;
        "fabric-1.18.2" = _zEIQ1mIU;
        "fabric-1.19" = _zEIQ1mIU;
        "fabric-1.19.1" = _zEIQ1mIU;
        "fabric-1.19.2" = _zEIQ1mIU;
        "fabric-1.19.3" = _zEIQ1mIU;
        "fabric-1.19.4" = _zEIQ1mIU;
        "fabric-1.20" = _zEIQ1mIU;
        "fabric-1.20.1" = _zEIQ1mIU;
        "fabric-1.20.2" = _zEIQ1mIU;
        "fabric-1.20.3" = _zEIQ1mIU;
        "fabric-1.20.4" = _zEIQ1mIU;
        "fabric-1.20.5" = _zEIQ1mIU;
        "fabric-1.20.6" = _zEIQ1mIU;
        "fabric-1.21" = _zEIQ1mIU;
        "fabric-1.21.1" = _zEIQ1mIU;
        "fabric-1.21.2" = _zEIQ1mIU;
        "fabric-1.21.3" = _zEIQ1mIU;
        "fabric-1.16" = _3RlqA26a;
        "fabric-1.16.1" = _3RlqA26a;
        "fabric-1.16.2" = _3RlqA26a;
        "fabric-1.16.3" = _3RlqA26a;
        "fabric-1.16.4" = _3RlqA26a;
        "fabric-1.16.5" = _3RlqA26a;
        "fabric-1.17" = _3RlqA26a;
        "fabric-1.17.1" = _3RlqA26a;
        "fabric-1.21.4" = _fywW7Dl3;
        "fabric-1.21.5" = _fywW7Dl3;
        "fabric-1.21.6" = _fywW7Dl3;
        "fabric-1.21.7" = _fywW7Dl3;
        "fabric-1.21.8" = _fywW7Dl3;
        "fabric-1.21.9" = _fywW7Dl3;
        "fabric-1.21.10" = _fywW7Dl3;
        "pkg-1.0" = _fywW7Dl3;
        "default" = _fywW7Dl3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scrollstate-retainer";
        id = "ufJsW8PQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
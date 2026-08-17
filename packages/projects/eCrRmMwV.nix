{lib, callPackage, ...}:
let
    versions = (let
        _KtxxhIO3 = {
            "id" = "KtxxhIO3";
            "file" = "ezcoords-1.0.0.jar";
            "hash" = "sha512-HZFfMe+pG15adS+N6uLuoukrRZnsHAgO9uCEtyVzbnvY3FVPUUDkulzEa63ZRGx91brX39GN1WQvzlzB+DGuIg==";
        };
        _OYxElwc1 = {
            "id" = "OYxElwc1";
            "file" = "ezcoords-1.0.0.jar";
            "hash" = "sha512-CdpAfxHZu57WnH8SfNix3q0MyloC0PnYr65pVZEFPJ92zmDvCnAuA6gogSY//kbSqxxDbiRI21QnfTzJifJlPw==";
        };
        _qupcAQTF = {
            "id" = "qupcAQTF";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-6azWS+/qfwXUmJERV8m4VHz5H0TR5o/8AyWpQD0AthfxfO8FWPQteAGG205WzbTy6rCu2tNoH5V8a0oGE0Fgag==";
        };
        _dEZwpJen = {
            "id" = "dEZwpJen";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-CdGLrnv/QtuiAMoAKEjqEss3Tv63bi4U8Tsz+EzTmwrXeGUre2Q9AEXfREI/z9vZEus4+M4OCuo6Tjr/o7Ug4Q==";
        };
        _z0W36ltZ = {
            "id" = "z0W36ltZ";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-xiFE8ZQ7/uIts7hfOKpWgq8KscNd6vc4ycrGn0s7giZIsLU0ba3uZIUEy3JNWuCwIp3Oj+H9I8UW89wbfKMKQQ==";
        };
        _NQCFTSLH = {
            "id" = "NQCFTSLH";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-F0Qg0ncLQWd7Jc2ldhiQp3YwNGCZvMQPntu+BAL7Ht14mrvRReEc0UrJOIq+H8hBGGsbnkGAUwbnbLnGdJ4X9A==";
        };
        _fwYsf5w0 = {
            "id" = "fwYsf5w0";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-e0gXqt8jFqhpD+dNi4Xweospc2jdn+LnhdumU0/MqL2HXQcPHBeZPciAzBDZo0tXSeWqBtnoeniNYFU26GV1xA==";
        };
        _TD67vE3Z = {
            "id" = "TD67vE3Z";
            "file" = "ezcoords-1.0.1.jar";
            "hash" = "sha512-OKLx2BJIsJLR4/NYFI3my1yRWLOKAFz/b2wZmr988sJP21WaxlRC9iLSmaQShlPsT0Yipaycjxpfjgddyi2Z0g==";
        };
    in {
        "KtxxhIO3" = _KtxxhIO3;
        "OYxElwc1" = _OYxElwc1;
        "qupcAQTF" = _qupcAQTF;
        "dEZwpJen" = _dEZwpJen;
        "z0W36ltZ" = _z0W36ltZ;
        "NQCFTSLH" = _NQCFTSLH;
        "fwYsf5w0" = _fwYsf5w0;
        "TD67vE3Z" = _TD67vE3Z;
        "fabric-1.19.3" = _qupcAQTF;
        "fabric-1.19.2" = _dEZwpJen;
        "fabric-1.19.4" = _z0W36ltZ;
        "fabric-1.20" = _NQCFTSLH;
        "fabric-1.20.1" = _fwYsf5w0;
        "fabric-1.20.2" = _TD67vE3Z;
        "default" = _TD67vE3Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezcoords";
            id = "eCrRmMwV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/qtchaos/EZCoords/blob/1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
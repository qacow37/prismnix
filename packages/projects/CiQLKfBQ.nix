{lib, callPackage, ...}:
let
    versions = (let
        _jXM9wkbd = {
            "id" = "jXM9wkbd";
            "file" = "whiffowisp-1.19.2-0.1.0.jar";
            "hash" = "sha512-PmGSXl0t/czcrTzEJuaHnx750nqDLuD9MuY2QefT47KhFzt8Q38/2tM1iZX/RHljucHueWodMWJCa2btcJ1P7Q==";
        };
        _LA7lrTWq = {
            "id" = "LA7lrTWq";
            "file" = "whiffowisp-1.20.1-1.0.0.jar";
            "hash" = "sha512-IhZK/AKw0ngpLmFO/v6eFsn9HdnWCC06eR31ONE1riOjOdkp+PqhPpcfQ5LxyKhnGnMrlMg60LeGUI+zulPmBg==";
        };
        _Gj5xKJ8H = {
            "id" = "Gj5xKJ8H";
            "file" = "whiffowisp-1.20.1-1.0.1.jar";
            "hash" = "sha512-gFwmC6xF304Amh31tlXFfS6Nhi8GMwm8/0XF5w/4Eup+0hKmvEYK+lHG4b7Q2Wp42d0rRiLx+G/BhyFQ/IHOzA==";
        };
        _c3eFTnJe = {
            "id" = "c3eFTnJe";
            "file" = "whiffowisp-1.20.1-1.0.2.jar";
            "hash" = "sha512-uGGblHLztqkuVihsJ+1IrXz1m4ZLKTapdUYo7/fiSNPtBzdX48xdMYf0TEAVaHgpckRwHX7vODu/Vpn2s7uXgA==";
        };
        _DZF5cn3G = {
            "id" = "DZF5cn3G";
            "file" = "whiffowisp-1.20.1-1.0.3.jar";
            "hash" = "sha512-NB/2YgTJNOB1FDhSOqrOJwq09JYoFFkYkbrop32eGM2FL/lHb+SB00AD1zwLyx77cRGJBKyra9U1OPsr1B1UbQ==";
        };
        _Oc2ThxKm = {
            "id" = "Oc2ThxKm";
            "file" = "whiffowisp-1.20.1-1.0.4.jar";
            "hash" = "sha512-+5syRi8b6IczmQ6DxCylZzpk9WBuKWtfMVSVm04mr3RJm2WR6CYWeetFjZDSBUg0UPm+MLQD5tHvMqlNlSzmbg==";
        };
        _PQh7lc9D = {
            "id" = "PQh7lc9D";
            "file" = "whiffowisp-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-2FQbBPQVmm4dKMlMmP3fWjRo2nnPjxxgUaklDIZXC8SYKNK7kfQejbXtcrC3maJiUzTjWC8cPaUCWESS4W7dbg==";
        };
        _rekIANuJ = {
            "id" = "rekIANuJ";
            "file" = "whiffowisp-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-v/+rNrxK82/SEoI4OV0dF8bbWwCyMjpvIi5tOBtHyP4dw3ugyND/T2WTMhyQ8UhwBAawSxk05we5ACdqTtPy8A==";
        };
        _H0xzmLRe = {
            "id" = "H0xzmLRe";
            "file" = "whiffowisp-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-obVBff7py/2OzfUSXwDpVIFbR/+aHVXKcrorQYHlImdxmOKbxt2u+Do5wy0WXF3bfYw8jgHYFd+YvNQYP/Nn3A==";
        };
    in {
        "jXM9wkbd" = _jXM9wkbd;
        "LA7lrTWq" = _LA7lrTWq;
        "Gj5xKJ8H" = _Gj5xKJ8H;
        "c3eFTnJe" = _c3eFTnJe;
        "DZF5cn3G" = _DZF5cn3G;
        "Oc2ThxKm" = _Oc2ThxKm;
        "PQh7lc9D" = _PQh7lc9D;
        "rekIANuJ" = _rekIANuJ;
        "H0xzmLRe" = _H0xzmLRe;
        "forge-1.19.2" = _jXM9wkbd;
        "forge-1.20.1" = _H0xzmLRe;
        "neoforge-1.20.1" = _H0xzmLRe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whiffowisp";
            id = "CiQLKfBQ";
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
in callPackage fn {version="H0xzmLRe";}
{lib, callPackage, ...}:
let
    versions = (let
        _i8RGab2J = {
            "id" = "i8RGab2J";
            "file" = "disableportals-0.1.0-1.16.5.jar";
            "hash" = "sha512-qk0mBrFStrZJLkUwsuDpnwnMD4yCc5Nwueqn7q2+jjgFw3SQEIPztFKHJw1At7BsUgLbV19P1tNhGnkm/MPfqQ==";
        };
        _UQrofuaE = {
            "id" = "UQrofuaE";
            "file" = "disableportals-0.2.0-1.16.5.jar";
            "hash" = "sha512-Q/ma6oP8d0czLEGpFpCacMIzc+o9Uetp0JPq33aTegOMRtTfV9uVHgOz0KSc97W3H21dY9rj0daQFxEEPgK3HA==";
        };
        _ePQk8TVw = {
            "id" = "ePQk8TVw";
            "file" = "disableportals-0.2.0-21w10a.jar";
            "hash" = "sha512-zmy5/yW8NBPlsn++OViCOVPF4imLXmGBaQpdNhYM9pd0MRPZgpQ6y+3balfil3AV6srGZF9ZpMdrAJLeUTLuVw==";
        };
        _t96KSadu = {
            "id" = "t96KSadu";
            "file" = "disableportals-0.4.1.jar";
            "hash" = "sha512-EJbrbQAGQVatg1tUfRqW5my0SKa05O59Clxdj+3mh3X/j1LJayxRP1IVD+Umr4ndluLaeEMVjILPzSVRhoTdkA==";
        };
        _1yyMXhWg = {
            "id" = "1yyMXhWg";
            "file" = "disableportals-0.4.2.jar";
            "hash" = "sha512-5geULrVRusXy7zDeAw1J4DtL/2v7GgsZ5RZjfwyEgBvbspZ0FMdIGnXP9O6yw16cGo3/thQq4MRntVMTkyJ8qw==";
        };
        _9DiPvo3C = {
            "id" = "9DiPvo3C";
            "file" = "disableportals-0.4.3.jar";
            "hash" = "sha512-Hc1Fv+btkt1EWQtq6+XQNmhW3WLJCiePlHJzc32nixuu3elIuzVYnYAiBSjFK0qsyLD+dLJyfxIXQj2RxEaN/A==";
        };
        _TLo6KKYr = {
            "id" = "TLo6KKYr";
            "file" = "disableportals-0.4.4.jar";
            "hash" = "sha512-oS0l40v7RAX1ZzbXe51YfCEW9QuZCxroCbKtvZcHVvmvSSfPRCkcBuhY/8iJwvuAuhuayLAMUAieQeKtYKwW/g==";
        };
    in {
        "i8RGab2J" = _i8RGab2J;
        "UQrofuaE" = _UQrofuaE;
        "ePQk8TVw" = _ePQk8TVw;
        "t96KSadu" = _t96KSadu;
        "1yyMXhWg" = _1yyMXhWg;
        "9DiPvo3C" = _9DiPvo3C;
        "TLo6KKYr" = _TLo6KKYr;
        "fabric-1.16.5" = _UQrofuaE;
        "fabric-21w10a" = _ePQk8TVw;
        "fabric-1.21.4" = _t96KSadu;
        "fabric-1.21.5" = _1yyMXhWg;
        "fabric-1.21.7" = _TLo6KKYr;
        "fabric-1.21.8" = _TLo6KKYr;
        "fabric-1.21.9" = _TLo6KKYr;
        "fabric-1.21.10" = _TLo6KKYr;
        "fabric-1.21.11" = _TLo6KKYr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-portals";
            id = "8DuJdm3k";
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
in callPackage fn {version="TLo6KKYr";}
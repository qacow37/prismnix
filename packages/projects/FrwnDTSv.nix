{lib, callPackage, ...}:
let
    versions = (let
        _D0OGx7sh = {
            "id" = "D0OGx7sh";
            "file" = "command-config-0.1.0-beta.4+1.16-1.18.2.jar";
            "hash" = "sha512-sXIxc74CYVGHKqk+cT2atm1etVL20+48+pauDNx7Alj5CZwPlMFcyv7VWHVqwMzhKAL2WIiBDnTTR39T2YdSEg==";
        };
        _qjgQXpi7 = {
            "id" = "qjgQXpi7";
            "file" = "command-config-0.1.0-beta.4+1.19.x.jar";
            "hash" = "sha512-fDU0MlS9Cv6IjfeEZ/kkq01982GpCJT/9Ura1nmaJ6ohY320nDJ2wOdwPqe55lGDNFWl+32uXAYzpBGLY8O11Q==";
        };
        _1jrziK6q = {
            "id" = "1jrziK6q";
            "file" = "command-config-0.1.0-beta.4+1.20.jar";
            "hash" = "sha512-dgCjCi6qTwYzIQl6IU1RR5stp+7KQBelmc6YH2x9IfszHzK73viHFUF+znXGitQw3cgyF0MHXPspbrKQMzR+Gw==";
        };
    in {
        "D0OGx7sh" = _D0OGx7sh;
        "qjgQXpi7" = _qjgQXpi7;
        "1jrziK6q" = _1jrziK6q;
        "fabric-1.16" = _D0OGx7sh;
        "fabric-1.16.1" = _D0OGx7sh;
        "fabric-1.16.2" = _D0OGx7sh;
        "fabric-1.16.3" = _D0OGx7sh;
        "fabric-1.16.4" = _D0OGx7sh;
        "fabric-1.16.5" = _D0OGx7sh;
        "fabric-1.17" = _D0OGx7sh;
        "fabric-1.17.1" = _D0OGx7sh;
        "fabric-1.18" = _D0OGx7sh;
        "fabric-1.18.1" = _D0OGx7sh;
        "fabric-1.18.2" = _D0OGx7sh;
        "fabric-1.19" = _qjgQXpi7;
        "fabric-1.19.1" = _qjgQXpi7;
        "fabric-1.19.2" = _qjgQXpi7;
        "fabric-1.19.3" = _qjgQXpi7;
        "fabric-1.19.4" = _qjgQXpi7;
        "fabric-1.20" = _1jrziK6q;
        "fabric-1.20.1" = _1jrziK6q;
        "fabric-23w31a" = _1jrziK6q;
        "quilt-1.16" = _D0OGx7sh;
        "quilt-1.16.1" = _D0OGx7sh;
        "quilt-1.16.2" = _D0OGx7sh;
        "quilt-1.16.3" = _D0OGx7sh;
        "quilt-1.16.4" = _D0OGx7sh;
        "quilt-1.16.5" = _D0OGx7sh;
        "quilt-1.17" = _D0OGx7sh;
        "quilt-1.17.1" = _D0OGx7sh;
        "quilt-1.18" = _D0OGx7sh;
        "quilt-1.18.1" = _D0OGx7sh;
        "quilt-1.18.2" = _D0OGx7sh;
        "quilt-1.19" = _qjgQXpi7;
        "quilt-1.19.1" = _qjgQXpi7;
        "quilt-1.19.2" = _qjgQXpi7;
        "quilt-1.19.3" = _qjgQXpi7;
        "quilt-1.19.4" = _qjgQXpi7;
        "quilt-1.20" = _1jrziK6q;
        "quilt-1.20.1" = _1jrziK6q;
        "quilt-23w31a" = _1jrziK6q;
        "default" = _1jrziK6q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "command-config";
            id = "FrwnDTSv";
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
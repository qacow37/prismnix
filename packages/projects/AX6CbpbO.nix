{lib, callPackage, ...}:
let
    versions = (let
        _k40ML27s = {
            "id" = "k40ML27s";
            "file" = "terraform-1.0.2.jar";
            "hash" = "sha512-aW54HvnceLeUTvCfkUgsVFbvZU0+yc1lLhgE4Yx0wF1j7EoeSnKfysRzV2PC1RfJA13Tx+R8wdlsD7xiah5oLQ==";
        };
        _6wooChAX = {
            "id" = "6wooChAX";
            "file" = "terraform-2.0.0.jar";
            "hash" = "sha512-u50W5ozCH8BLuVDf2F9n7+fRcJPv9tsH6Y/3WjGbGabRXo4dtGxDwyaYdwUgOjU4RzTrqXnefVnktawmAsQbrw==";
        };
    in {
        "k40ML27s" = _k40ML27s;
        "6wooChAX" = _6wooChAX;
        "forge-1.16.5" = _k40ML27s;
        "forge-1.18.2" = _6wooChAX;
        "default" = _6wooChAX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terraformed-api-reforged";
            id = "AX6CbpbO";
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
{lib, callPackage, ...}:
let
    versions = (let
        _AIhgseEn = {
            "id" = "AIhgseEn";
            "file" = "flyntfabric1.jar";
            "hash" = "sha512-OPKuC6/nSVrHMZC9fQh9LEz7LIweu5tvT/7HebdOG7Xn1kZtguclKVCrwnKGEoJ/6pq5+TmuhqwYgENNeDnjiQ==";
        };
        _7c7BJYFp = {
            "id" = "7c7BJYFp";
            "file" = "flyntfabric_1.0.2.jar";
            "hash" = "sha512-7sxMRRoqGcBVpXwJJsnmeD8OjmW12pNUmN1I1gDVv4ERWXUNg8eMWL2KudNgH3rFSgZSkPZIXfW7Uq1otSg6kA==";
        };
        _9UbHwXqk = {
            "id" = "9UbHwXqk";
            "file" = "flyntfabric_1.0.3.jar";
            "hash" = "sha512-8PvejmCc5GQzyg+sXVk2hjGsyM9vIxUNm46vkgL3ldzl9GAnFl3T3slfHKJndimPmXV5odh3NdZyHpgqnVCBPQ==";
        };
        _nG3KfgzJ = {
            "id" = "nG3KfgzJ";
            "file" = "flynt1.0.4.jar";
            "hash" = "sha512-Ieek+BPVWtN6ChBrKFDx4dzvnXYN3WWuod8MzBnG0qGVrAt5p3M0CDUooPgDqLzjOutgXuHDCmwhKQaIz3SKow==";
        };
        _kdAAUOrs = {
            "id" = "kdAAUOrs";
            "file" = "flyntforge1.0.4.jar";
            "hash" = "sha512-TCdlxuGP666YG0lMr9dpw8qUZ7VeeB1G7ipPn225IvNz+KAlaz9FndZh5TL9FWW81ryijB4Vhk8pBHFps65diw==";
        };
    in {
        "AIhgseEn" = _AIhgseEn;
        "7c7BJYFp" = _7c7BJYFp;
        "9UbHwXqk" = _9UbHwXqk;
        "nG3KfgzJ" = _nG3KfgzJ;
        "kdAAUOrs" = _kdAAUOrs;
        "fabric-1.20" = _9UbHwXqk;
        "fabric-1.20.1" = _nG3KfgzJ;
        "fabric-1.20.2" = _9UbHwXqk;
        "forge-1.20.1" = _kdAAUOrs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flynt";
            id = "zJFBOvvE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="kdAAUOrs";}
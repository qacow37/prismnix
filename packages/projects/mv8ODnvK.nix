{lib, callPackage, ...}:
let
    versions = (let
        _H916Svr4 = {
            "id" = "H916Svr4";
            "file" = "Triple-Bakalutions-Addon.zip";
            "hash" = "sha512-WHIlf8iRoQroayBC7hyk4otz1q2q4kHWVbak9Umq7QVZKJTdc2lLJKxoGarwsYer07AW6LVYmhAb2mKBp+9aCg==";
        };
        _Pp6TVB3C = {
            "id" = "Pp6TVB3C";
            "file" = "Triple Bakalutions – Tetoeon Overhaul.zip";
            "hash" = "sha512-doagy/VYR71idElLHug4DRZxz1wlRD0uu5Fj+1rxBSuC2itBZNAqxokbMTm8c0iEYvMOYsL06oAfrL9m5Zr03g==";
        };
        _zv0SRZb5 = {
            "id" = "zv0SRZb5";
            "file" = "Triple Bakalutions - 1.1.1.zip";
            "hash" = "sha512-G9YZmNMM/wI7ymXR2+o17ocpXyk+7Z/VJ1WdXkH+T8wp2n6tx/nPAJN9OtTJrQJZkv74Sy/YiNndLydON64BDQ==";
        };
    in {
        "H916Svr4" = _H916Svr4;
        "Pp6TVB3C" = _Pp6TVB3C;
        "zv0SRZb5" = _zv0SRZb5;
        "datapack-1.21.1" = _zv0SRZb5;
        "minecraft-1.21.1" = _H916Svr4;
        "default" = _zv0SRZb5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "triple-bakalutions";
            id = "mv8ODnvK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
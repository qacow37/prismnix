{lib, callPackage, ...}:
let
    versions = (let
        _gttpasiQ = {
            "id" = "gttpasiQ";
            "file" = "horizon-mons-v1.0.0.zip";
            "hash" = "sha512-c8SZh0ao/9xMo3X5g06DJFM2fU/wRc/2m5OqawhV3LgxY4bPYbnqwGNn/ehZQsraNl3uWZ8JfAYEcPrCCXOB9Q==";
        };
        _STEpKDkw = {
            "id" = "STEpKDkw";
            "file" = "cobblemon-horizon-mons-1.0.0.jar";
            "hash" = "sha512-V8/qzMo+eTgrEzEP1insAjnReDs5+zSld+ekdg5BsyzyTCiEGDbIj2vvGqGE4qtxnyjaznmA9Tn0aWmPvQ19sw==";
        };
        _NR3JWt0W = {
            "id" = "NR3JWt0W";
            "file" = "horizon-mons-v1.0.1.zip";
            "hash" = "sha512-EHMm38QEMxMyzP7OM3nA1AFtFcz4o28l+jzPfkMr88+S217ehDLT9Sh+5j+XV3OLVmiQsEIbZAlGO1YgSE4Idg==";
        };
        _oei4I81A = {
            "id" = "oei4I81A";
            "file" = "cobblemon-horizon-mons-1.0.1.jar";
            "hash" = "sha512-Ri4oFqt+LbAT4Q5YUZTsikew6ysQohb9d3cECLIzBe/I4D6aSZ7IQJmYhRtM3/4jPo4ydWMRFA9AA2EPNhudwQ==";
        };
        _A1AOtXAw = {
            "id" = "A1AOtXAw";
            "file" = "horizon-mons-v1.0.2.zip";
            "hash" = "sha512-DfJ7+x0Z+Yzxqs2Mllu9umsoxbQmP1bAuxaf8nUpK07Nj/HQu/4SHD/PYrX4ttJg29OMmO/eNrvduqnxUf8SXQ==";
        };
        _wm3yP1f9 = {
            "id" = "wm3yP1f9";
            "file" = "cobblemon-horizon-mons-1.0.2.jar";
            "hash" = "sha512-z83Zewp59FniJYWqE16wCN/9b5nj18ul1dhIXfyXhIJks9ag6nJYj5QN9RN/QKkMEhEUr2cCH4us/07U8FjztQ==";
        };
        _wz2uJsY8 = {
            "id" = "wz2uJsY8";
            "file" = "horizon-mons-v1.0.3.zip";
            "hash" = "sha512-DrEX6xyPRIy7BIBcyj+BalIBfUgqe2axGJHY8G7KXP8LQzsw0xe8AAinZ3fYRLUpLVRAL949qLGEy8npwLFpIg==";
        };
        _MDO77He8 = {
            "id" = "MDO77He8";
            "file" = "cobblemon-horizon-mons-1.0.3.jar";
            "hash" = "sha512-LKDroyvlBD/5LKSE2pqzMrQ6rwZ8kF0yRhVBugY16c+/mfKJLfKPVfXEZV3TAQ16tz2q/xV+wOPPJVtDSXOX6w==";
        };
        _O3jR9Iir = {
            "id" = "O3jR9Iir";
            "file" = "horizon-mons-v1.1.0.zip";
            "hash" = "sha512-e8OUu9X+nFmfEeQaVneBZJ/JC65VeYTFfMqH9h3zSfmeK8KnMo+BG9Ri4k0NRHeF+hRlA2tjZZ/iH0f3K4+Ffw==";
        };
        _3CORpK9D = {
            "id" = "3CORpK9D";
            "file" = "cobblemon-horizon-mons-1.1.0.jar";
            "hash" = "sha512-l5dtIpSnoW5X11Q1Y2+lU06OCuj3PJBy9m4r2nz9g25LvqG6HHHukN+tXq3uZLQ9H9uj5wGuqSVYq1vKtWWbbg==";
        };
    in {
        "gttpasiQ" = _gttpasiQ;
        "STEpKDkw" = _STEpKDkw;
        "NR3JWt0W" = _NR3JWt0W;
        "oei4I81A" = _oei4I81A;
        "A1AOtXAw" = _A1AOtXAw;
        "wm3yP1f9" = _wm3yP1f9;
        "wz2uJsY8" = _wz2uJsY8;
        "MDO77He8" = _MDO77He8;
        "O3jR9Iir" = _O3jR9Iir;
        "3CORpK9D" = _3CORpK9D;
        "datapack-1.21" = _O3jR9Iir;
        "datapack-1.21.1" = _O3jR9Iir;
        "fabric-1.21" = _3CORpK9D;
        "fabric-1.21.1" = _3CORpK9D;
        "forge-1.21" = _3CORpK9D;
        "forge-1.21.1" = _3CORpK9D;
        "neoforge-1.21" = _3CORpK9D;
        "neoforge-1.21.1" = _3CORpK9D;
        "quilt-1.21" = _3CORpK9D;
        "quilt-1.21.1" = _3CORpK9D;
        "pkg-1.0.0" = _gttpasiQ;
        "pkg-1.0.0+mod" = _STEpKDkw;
        "pkg-1.0.1" = _NR3JWt0W;
        "pkg-1.0.1+mod" = _oei4I81A;
        "pkg-1.0.2" = _A1AOtXAw;
        "pkg-1.0.2+mod" = _wm3yP1f9;
        "pkg-1.0.3" = _wz2uJsY8;
        "pkg-1.0.3+mod" = _MDO77He8;
        "pkg-1.1.0" = _O3jR9Iir;
        "pkg-1.1.0+mod" = _3CORpK9D;
        "default" = _3CORpK9D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-horizon-mons";
        id = "Digt9Ljb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
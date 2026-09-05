{lib, callPackage, ...}:
let
    versions = (let
        _YJIjcl91 = {
            "id" = "YJIjcl91";
            "file" = "safepets-1.0.0.jar";
            "hash" = "sha512-WsiTi1HaHU0a03AmqHnyZwg+BD063Ns8X3GqlNb+CYJ+wZqlZWmW50xsYwidPloRAMT8c/qi+8FafVBXUTMpdA==";
        };
        _g9IEzqPM = {
            "id" = "g9IEzqPM";
            "file" = "safepets-1.0.1.jar";
            "hash" = "sha512-BouRxewGWbdWynqWpSXNqTUzABTcn4C1WxT7sQT3wba0Ri7pGOC+/aVYzgg1JTprWuKeACRPqd1GV6cigGcgJA==";
        };
        _zkvlHbqJ = {
            "id" = "zkvlHbqJ";
            "file" = "safepets-1.0.2.jar";
            "hash" = "sha512-+vYHg7K8NeyPJDh5tqVxSgVb6Wdj+0sVQ7LrI1YLBACGdv9a2GXHfGdw/+OsMKBXKmxadggly7pVB5OhWPsXcQ==";
        };
        _zGjBXyBB = {
            "id" = "zGjBXyBB";
            "file" = "safepets-1.0.3.jar";
            "hash" = "sha512-ReuR8l57L9951sqpYRNDEx7hFfHE9ufa9ijpdZ8LE0NRNmoaqpi5sOFf53vmHmgHe2SuYMdmNk6kwcAEwyI/gQ==";
        };
    in {
        "YJIjcl91" = _YJIjcl91;
        "g9IEzqPM" = _g9IEzqPM;
        "zkvlHbqJ" = _zkvlHbqJ;
        "zGjBXyBB" = _zGjBXyBB;
        "forge-1.20.1" = _zGjBXyBB;
        "pkg-1.0.0" = _YJIjcl91;
        "pkg-1.0.1" = _g9IEzqPM;
        "pkg-1.0.2" = _zkvlHbqJ;
        "pkg-1.0.3" = _zGjBXyBB;
        "default" = _zGjBXyBB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-rpg-safe-pets";
        id = "tR89fNDs";
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
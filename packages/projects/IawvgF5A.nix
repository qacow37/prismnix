{lib, callPackage, ...}:
let
    versions = (let
        _XIQGQTe3 = {
            "id" = "XIQGQTe3";
            "file" = "Generation 7.zip";
            "hash" = "sha512-Ojj9enGUTvph19L3vK/7aEulPpF7GLnJugloRxS81IdeQSCMyminHeGFPIMLKe7Bah1wwoz8LvUj6XgR1Z7pAA==";
        };
        _PzGZ138N = {
            "id" = "PzGZ138N";
            "file" = "Generation 7.zip";
            "hash" = "sha512-MHVmmxrmvJPSDef1ORy/wkofRyt5WflEbdZdo6nzxwSH8/4/9B0RKvhtywJ/7jJ3tp4CtVjhMBfGRbsa7HgAGA==";
        };
        _gf4Qihyy = {
            "id" = "gf4Qihyy";
            "file" = "Generation 7.zip";
            "hash" = "sha512-qpBfhSg9I4HsxConT1t9RndAcWdxPp3HTZxfouhJm1fj/nBln2Bvj5Xamh7n9qY9TdGh1hz14S/rOCvOSb3pmQ==";
        };
        _MSXC0qbz = {
            "id" = "MSXC0qbz";
            "file" = "Generation 7.zip";
            "hash" = "sha512-Xm5sprfYR9w/v17YWFKpb+4pXrcY8UokC67hgtR4oYhNZXEZ4N2hVEHI2JgixYmOX5DdKJqSKt26wGRpzTgS+g==";
        };
    in {
        "XIQGQTe3" = _XIQGQTe3;
        "PzGZ138N" = _PzGZ138N;
        "gf4Qihyy" = _gf4Qihyy;
        "MSXC0qbz" = _MSXC0qbz;
        "minecraft-1.20.1" = _PzGZ138N;
        "minecraft-1.21" = _MSXC0qbz;
        "minecraft-1.21.1" = _MSXC0qbz;
        "pkg-1.5" = _XIQGQTe3;
        "pkg-2.0" = _PzGZ138N;
        "pkg-3.0" = _gf4Qihyy;
        "pkg-3.1" = _MSXC0qbz;
        "default" = _MSXC0qbz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-7-(generations)";
        id = "IawvgF5A";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
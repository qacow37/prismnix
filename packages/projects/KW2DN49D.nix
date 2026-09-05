{lib, callPackage, ...}:
let
    versions = (let
        _rXZWMGai = {
            "id" = "rXZWMGai";
            "file" = "antique_transport-1.0.0+1.21.1.jar";
            "hash" = "sha512-9bm798zqakzQeiRJrl9FKLC8GG8kjRfap73PvrRnWEkRLK204T+RpxKgbbuzOzHuDruHvsolKXwp0dHq9ztHLw==";
        };
        _KMG35MC7 = {
            "id" = "KMG35MC7";
            "file" = "antique_transport-1.1.0+1.21.1.jar";
            "hash" = "sha512-x4266zSfBeitxdqkUJyPd054jOAoJY4Md6cN/HKMNi9frLaGmWWbCDoKpArMzrPXOxoxT9wkUhL1M/vH5IFZYg==";
        };
        _ucNw5zjp = {
            "id" = "ucNw5zjp";
            "file" = "antique_transport-1.2.0+1.21.1.jar";
            "hash" = "sha512-2QqoKU7YqboAouLZ6baVMovSQUHHh94xOo7GE1XgWmFtyHmH0TzYHp809dG87pyWmI2FdbTJh932bPPfvkx8Wg==";
        };
        _jEvRUhgA = {
            "id" = "jEvRUhgA";
            "file" = "antique_transport-1.2.1+1.21.1.jar";
            "hash" = "sha512-KWrp/Wk/u1kwqnNL/RelTAHntOd0MJdfMGXLWVyRtVFEEuKUa27rAPbjrT3LW5Zj37piFjryVJ5oYpG4ROPJIg==";
        };
        _6D3Mb6FK = {
            "id" = "6D3Mb6FK";
            "file" = "antique_transport-1.3.0+1.21.1.jar";
            "hash" = "sha512-OPuMdLi2jWa5brIpftVHeg+ysZZMoVdIqK3/JzbNe/Ku1qv1rrwEtyT0i4oRJ3Zv0wppWiT1C4/77qq5uX3zsA==";
        };
    in {
        "rXZWMGai" = _rXZWMGai;
        "KMG35MC7" = _KMG35MC7;
        "ucNw5zjp" = _ucNw5zjp;
        "jEvRUhgA" = _jEvRUhgA;
        "6D3Mb6FK" = _6D3Mb6FK;
        "fabric-1.21.1" = _6D3Mb6FK;
        "neoforge-1.21.1" = _6D3Mb6FK;
        "pkg-1.0.0" = _rXZWMGai;
        "pkg-1.1.0" = _KMG35MC7;
        "pkg-1.2.0" = _ucNw5zjp;
        "pkg-1.2.1" = _jEvRUhgA;
        "pkg-1.3.0" = _6D3Mb6FK;
        "default" = _6D3Mb6FK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-transport";
        id = "KW2DN49D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.txt";
            };
        };
    };
in callPackage fn {}
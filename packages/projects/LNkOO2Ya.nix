{lib, callPackage, ...}:
let
    versions = (let
        _Z4XgTq8o = {
            "id" = "Z4XgTq8o";
            "file" = "malfu_combat_animation_datapack.zip";
            "hash" = "sha512-clV9YZxUbclgUjNTCxQnkET0ORJYgCMZV4rg4T6g6YuXLbULRddedfjw1MglvJPgwTi7SY+mgWfZXI0+r5HVaQ==";
        };
        _vmcvI4OJ = {
            "id" = "vmcvI4OJ";
            "file" = "malfu_combat_animation-1.0.0.jar";
            "hash" = "sha512-bhKLPw8J8N8eZ9TWoEnR00BC9X2PbF4IWXLMH40qbp7IL5J+Z6Ge64q2TDIyK8A+5IzBtsOgZ9q6YqNq1ntbiQ==";
        };
        _L4oS6Zc5 = {
            "id" = "L4oS6Zc5";
            "file" = "malfu-combat-animation-1.0.jar";
            "hash" = "sha512-fH/CaTs604IEAxlyqf4NjOW7TJqnuT+nAsuIgg5ba2dTiJ/+krt/iBh07K6mwtmFrsdixeaZOiUA3Ym4Di4oUA==";
        };
        _TYZhd9vm = {
            "id" = "TYZhd9vm";
            "file" = "MCA_datapack-V2.zip";
            "hash" = "sha512-mmz4I8QeGpB9wJ3WrUOW7NQyOKe1ZwGyMg9GFKIV81FYBgcunfZXkXwBz5bM4TepXtZX7iN0hI30GjeWlOzPTw==";
        };
        _8AHSDx4R = {
            "id" = "8AHSDx4R";
            "file" = "malfu-combat-animation-2.0.jar";
            "hash" = "sha512-k74GjF6VltwA4Vgs5YDAhP5kTuwlJi/pymIJD99xKuMsCSWTuB+LKlsDGFjZEjZSghCV8Wnt776AyZks+xij5Q==";
        };
        _3fxq9rct = {
            "id" = "3fxq9rct";
            "file" = "MCA_datapack-1.21.1+_V2.zip";
            "hash" = "sha512-kZeXAshTnOEftUy0RNWn/Ub0gJ36fwfXHIhq6bmjB/8UA9bbiOEmHH6ia8+/NNRoVB09828EXMMP7UvcV/FNZA==";
        };
        _8ST6j2wF = {
            "id" = "8ST6j2wF";
            "file" = "malfu-combat-animation-2.0.jar";
            "hash" = "sha512-x187LvJwYRo35sQyUE6/bEJr75FZiT4UVqRPODED/ir1TMzuN82XEO+Hnxa2L4d+wewPTFo9r+bwDYN0vowUhA==";
        };
        _x8mRv0hq = {
            "id" = "x8mRv0hq";
            "file" = "MCA_datapack-1.21.1+_V2.1.zip";
            "hash" = "sha512-JZRESlK+XqlzqLm5ZKE//bq5gm4IbW6US6GIk8P9epy+Ktf+i8ZK/FRlUrJZixaUkq7etyP0DYmnHs6oHbFayQ==";
        };
        _PVJRZoMQ = {
            "id" = "PVJRZoMQ";
            "file" = "malfu-combat-animation-2.1.jar";
            "hash" = "sha512-S99lJPgev402XMJpc4rTNel0IUhPJvlWZfUWim/gU+3vv+YWVbyGDpuRKRJ1gIFwxTT5IJzWpAoYaZYl7IXl4w==";
        };
        _qiAychnL = {
            "id" = "qiAychnL";
            "file" = "MCA_datapack-V3.zip";
            "hash" = "sha512-1rbgmBxS86toaFA3Lp+cgiN7loojMKvjzWHdowhvv/5h/OiVXwUN65p1wvfLUQr6TCSzqWLLW0fgvMeVVNMo4w==";
        };
        _xHVeBI7S = {
            "id" = "xHVeBI7S";
            "file" = "malfu-combat-animation-3.0.jar";
            "hash" = "sha512-7S4twzLzEXoUF2U7meUOQIsoPjVICJoBEeO87jhYzVxYNSjlZj8zwEQp1KHqbOkGDa+drdkN/ztz1qHrC72rmg==";
        };
        _YoZXOiDs = {
            "id" = "YoZXOiDs";
            "file" = "MCA_datapack-1.21.1+_V3.zip";
            "hash" = "sha512-Pk9Sm5Cil6VydiDCMwW/x3puR31qOYYnu50sJF+KR898A8dbyxMSG4ukbui0UoyYFHQxY8wE9sK/JxdswMbe7A==";
        };
        _6kKftwaA = {
            "id" = "6kKftwaA";
            "file" = "malfu-combat-animation-3.0.jar";
            "hash" = "sha512-J64GG6UjZXreCPG/X6XmXrO3HaMxDSytq82bB5yS34ipK5HV2AaNiRM7QmQm8kdFIeHN/PAoM1pWV7YUHs9NgA==";
        };
        _eFz7VG3i = {
            "id" = "eFz7VG3i";
            "file" = "MalfuCombatDatapack-V3.1.zip";
            "hash" = "sha512-tyC7Gtdv7a8ZfKRd5AHiBWGu44/VPoPmlFwniWY6Cd1Fm41P8ZnW/zk3vhtjVFBlxfRdfAQO/eXj8hLSKapOrQ==";
        };
        _SAlVKfZc = {
            "id" = "SAlVKfZc";
            "file" = "MalfuCombatDatapack-1.21.1+_V3.1.zip";
            "hash" = "sha512-PsfX+eGM4mNJh7TWJzwbdmzeJ/IPQaWMIIeNlUPlfZ/zwsgkvnhxdOEq1mBLtSuK8IpgrRFXNvsp6cG47Cu/wg==";
        };
        _tjgtJbsB = {
            "id" = "tjgtJbsB";
            "file" = "malfu-combat-animation-3.1.jar";
            "hash" = "sha512-DTy7e+SDGAeFNYp7MUylbaTN6GjeqlsQesWseHJLlPukO8KTHptwwvHjOP1yTrAHrz3m5N68UN6JCmKJGyrRuA==";
        };
        _t2YSQBvl = {
            "id" = "t2YSQBvl";
            "file" = "malfu-combat-animation-3.1-1.21.1+.jar";
            "hash" = "sha512-VOWpqZArMradBWSnF8Sb5kzeCwDKDwB2t7LEFdFmUpvv5UFMt6zQKY2dPhzznB6T8v2sf40kdnN2Qk3SphzxMA==";
        };
    in {
        "Z4XgTq8o" = _Z4XgTq8o;
        "vmcvI4OJ" = _vmcvI4OJ;
        "L4oS6Zc5" = _L4oS6Zc5;
        "TYZhd9vm" = _TYZhd9vm;
        "8AHSDx4R" = _8AHSDx4R;
        "3fxq9rct" = _3fxq9rct;
        "8ST6j2wF" = _8ST6j2wF;
        "x8mRv0hq" = _x8mRv0hq;
        "PVJRZoMQ" = _PVJRZoMQ;
        "qiAychnL" = _qiAychnL;
        "xHVeBI7S" = _xHVeBI7S;
        "YoZXOiDs" = _YoZXOiDs;
        "6kKftwaA" = _6kKftwaA;
        "eFz7VG3i" = _eFz7VG3i;
        "SAlVKfZc" = _SAlVKfZc;
        "tjgtJbsB" = _tjgtJbsB;
        "t2YSQBvl" = _t2YSQBvl;
        "datapack-1.20.1" = _eFz7VG3i;
        "datapack-1.20.2" = _eFz7VG3i;
        "datapack-1.20.3" = _eFz7VG3i;
        "datapack-1.20.4" = _eFz7VG3i;
        "datapack-1.20.5" = _eFz7VG3i;
        "datapack-1.20.6" = _eFz7VG3i;
        "datapack-1.21.1" = _SAlVKfZc;
        "datapack-1.21.4" = _SAlVKfZc;
        "fabric-1.20.1" = _tjgtJbsB;
        "fabric-1.20.2" = _tjgtJbsB;
        "fabric-1.20.3" = _tjgtJbsB;
        "fabric-1.20.4" = _tjgtJbsB;
        "fabric-1.20.5" = _tjgtJbsB;
        "fabric-1.20.6" = _tjgtJbsB;
        "fabric-1.21.1" = _t2YSQBvl;
        "fabric-1.21.4" = _t2YSQBvl;
        "forge-1.20.1" = _tjgtJbsB;
        "forge-1.20.2" = _tjgtJbsB;
        "forge-1.20.3" = _tjgtJbsB;
        "forge-1.20.4" = _tjgtJbsB;
        "forge-1.20.5" = _tjgtJbsB;
        "forge-1.20.6" = _tjgtJbsB;
        "forge-1.21.1" = _t2YSQBvl;
        "forge-1.21.4" = _t2YSQBvl;
        "neoforge-1.21.1" = _t2YSQBvl;
        "neoforge-1.21.4" = _t2YSQBvl;
        "neoforge-1.20.1" = _tjgtJbsB;
        "neoforge-1.20.2" = _tjgtJbsB;
        "neoforge-1.20.3" = _tjgtJbsB;
        "neoforge-1.20.4" = _tjgtJbsB;
        "neoforge-1.20.5" = _tjgtJbsB;
        "neoforge-1.20.6" = _tjgtJbsB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malfu-combat-animation";
            id = "LNkOO2Ya";
            type = "mod";
            version = version;
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
in callPackage fn {version="t2YSQBvl";}
{lib, callPackage, ...}:
let
    versions = (let
        _ez9FAlar = {
            "id" = "ez9FAlar";
            "file" = "forge-expandedequipment-0.0.3-1.21.1.jar";
            "hash" = "sha512-pnaYkcleFr3fXR2ju6ZErAH635CBvopI+w0eo39vnXd1iQ/mxSldNdBsFoOtobYxK+SCw7pfZkyofGSG0GU0hQ==";
        };
        _2hrunKv0 = {
            "id" = "2hrunKv0";
            "file" = "neoforge-expandedequipment-0.0.3-1.21.1.jar";
            "hash" = "sha512-4191zQTeJZiO4ZgMvC8rdFkJgdJDcefeYehOuwc56Q1mjxEd194aFXxIJZGqALbQebVu9d981PYto2aDj1Q4qg==";
        };
        _Pxp48j6b = {
            "id" = "Pxp48j6b";
            "file" = "forge-expandedequipment-0.0.4-1.21.1.jar";
            "hash" = "sha512-Ns5pV3S8XiLT37ITW07+G9uS3D8Mv/TcZ/DLhKlhkh8lUgbv4RkTLZgbgfGGXfa/2tIpGy2eI6pvdwzTXUF2eQ==";
        };
        _quUexG2p = {
            "id" = "quUexG2p";
            "file" = "neoforge-expandedequipment-0.0.4-1.21.1.jar";
            "hash" = "sha512-fYgzqbwChXj0ax/3XMXxxLxrldu05TQcN68KBvdxu10eBpTEnaYQi7f5tyXT2dw4JIZ4TN0Un1W4huCZ8KVulw==";
        };
        _5KuS8C5r = {
            "id" = "5KuS8C5r";
            "file" = "fabric-expandedequipment-0.0.1.jar";
            "hash" = "sha512-IJmaU8KF0CNBJFMxvMcZpw6YNEyd0Kiz0YuZwcg7Iw8bnfQghPwbeEhSp/sExxAUnVyPL39fVR7KxebZhvyPjQ==";
        };
        _vfWVfFnl = {
            "id" = "vfWVfFnl";
            "file" = "expandedequipment-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-/e/FbWSo/A9IgK6eK/jlC2+Qm1qUhlRKebO3MePWr5EHA+p6c5/lQYnaSBnOx0vd403rplBA/DBL5W7u+7cF2Q==";
        };
        _ZzXhju9v = {
            "id" = "ZzXhju9v";
            "file" = "expandedequipment-neoforge-1.21.1-0.0.5.jar";
            "hash" = "sha512-y1xuCsgi6eVI2o+AScEY/BrlW3AeYOf3M59wvQKsyeqN+sURc3KS0ZZn+DDDM/ww13fCKnVOxLtdUcdacn8Hgw==";
        };
        _ED9N7VAc = {
            "id" = "ED9N7VAc";
            "file" = "expandedequipment-forge-1.21.1-0.0.5.jar";
            "hash" = "sha512-tli2nHo7GnPjh7sNL4pM5F46no1rhkjpRXA1SyNz09wVIjKMMIcpYDqhyAlEhFanfzWgljXe3pee5sTlHnqD8w==";
        };
        _BMvHGuPx = {
            "id" = "BMvHGuPx";
            "file" = "expandedequipment-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-QviNK3jKG6FCB8cpIZdY4DYBTabhssNi2t7p55JDM1jkfhQrsrPc0HKpmlSTO9T6Y/yIM56LXiPi08udPA2yNg==";
        };
        _KeK2Xz9j = {
            "id" = "KeK2Xz9j";
            "file" = "expandedequipment-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-BUUohnQ+ZbiHhg/Xodk5maNoVUiN6ztQjRyBrnpYyO6ZNC04iHNDh6XeZ7C6hv/4ilmfzIv1axTHugo4NVUW6g==";
        };
        _6c04MqwS = {
            "id" = "6c04MqwS";
            "file" = "expandedequipment-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-wSCiFWvZgTV4cZsK8N06z5bZ6XZ9S/Yw6OjcKRnyWiqaZBcXipy9aPX2jymFQIoVmq8AchNX1ZKwaHc4x0h5DQ==";
        };
    in {
        "ez9FAlar" = _ez9FAlar;
        "2hrunKv0" = _2hrunKv0;
        "Pxp48j6b" = _Pxp48j6b;
        "quUexG2p" = _quUexG2p;
        "5KuS8C5r" = _5KuS8C5r;
        "vfWVfFnl" = _vfWVfFnl;
        "ZzXhju9v" = _ZzXhju9v;
        "ED9N7VAc" = _ED9N7VAc;
        "BMvHGuPx" = _BMvHGuPx;
        "KeK2Xz9j" = _KeK2Xz9j;
        "6c04MqwS" = _6c04MqwS;
        "forge-1.21.1" = _KeK2Xz9j;
        "neoforge-1.21.1" = _6c04MqwS;
        "fabric-1.21.1" = _BMvHGuPx;
        "pkg-0.0.3-1.21.1" = _2hrunKv0;
        "pkg-0.0.4-1.21.1" = _quUexG2p;
        "pkg-0.0.1" = _5KuS8C5r;
        "pkg-0.0.2" = _vfWVfFnl;
        "pkg-1.21.1-0.0.5" = _ED9N7VAc;
        "pkg-0.1.0" = _BMvHGuPx;
        "pkg-1.21.1-0.1.0" = _6c04MqwS;
        "default" = _6c04MqwS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-equipment-tools-and-armor";
        id = "w3KvwZhc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
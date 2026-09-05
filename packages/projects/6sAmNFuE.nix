{lib, callPackage, ...}:
let
    versions = (let
        _Lv0vPbUh = {
            "id" = "Lv0vPbUh";
            "file" = "RPG Skill Tree.zip";
            "hash" = "sha512-Qe9jspq6F+8ipyl/OW/UhxfjdRa+M1yFVnHxa4TrcLKJ/IKw0x7orC1KIKXJHM4rwZdk4MTfGBjz3oBA/Cp/yQ==";
        };
        _NwmfkCHx = {
            "id" = "NwmfkCHx";
            "file" = "RPG Skill Tree.jar";
            "hash" = "sha512-uCwvgfJSRiHAakIizGJWP1GzVOYHCcduBvX8K1+dGo6bYqh5T5TFsJ7Xn912C2TUr8uFWGGhJZ07VNy401vSyQ==";
        };
        _7HdT0DHg = {
            "id" = "7HdT0DHg";
            "file" = "RPG Skill Tree.zip";
            "hash" = "sha512-T4t47dO3WlwBHYsDiAFAWjf5xE0YADRH11sbvFGlVk2luxZ8jbdYDvSc57y732s54jt82a9fIWkXmwVRwR0a5A==";
        };
        _mxtvRcHy = {
            "id" = "mxtvRcHy";
            "file" = "RPG Skill Tree.zip";
            "hash" = "sha512-cnlXTmaizUlSMgjRyRxDl36HE7qCTqZVkQQtcS9VN/DYyaOL5cOxzY3r5ANvbtb6UsR+mnsHIL1egrW7PWp7AQ==";
        };
        _n6cqRl6E = {
            "id" = "n6cqRl6E";
            "file" = "RPG Skill Tree.jar";
            "hash" = "sha512-HOvpfjAHj7dynkNRj/BZKtZT78+l8UDXXIOsRIbnWCeZZ9DQUuZl4HZDJDKXsDpWMUT5ZcUy8u4wg8SqdNEqKg==";
        };
        _sTtjQi55 = {
            "id" = "sTtjQi55";
            "file" = "RPG Skill Tree 1.20-1.21.1.zip";
            "hash" = "sha512-3ioneSAMLswYaoqp2yYWJWkfSQtZ8KzKEC/nSmTyUNsbD7SIdTso83qUulfHvAh/CYfFteofPN7IdJVe00LMqw==";
        };
        _MAvgbudu = {
            "id" = "MAvgbudu";
            "file" = "RPG Skill tree 1.21.3-6.zip";
            "hash" = "sha512-y2lozMtn2w2SkoQqH/Q9Whmk6mNUkojPIFsITUIEo0GC7v4Hc1LV6NLAQ1qxC6hQ6y5y4pcQ7QKj6dHW+9COmA==";
        };
        _yXXLajOC = {
            "id" = "yXXLajOC";
            "file" = "RPG Skill Tree 1.20-1.21.1.jar";
            "hash" = "sha512-P7545LjJebQeTbthahENO2QRQ8vpSQgfzYlT96Nx4RajGsPldn4wMdc0+5/b2QiNh4mj+90yNUcg1dGYSz69Pg==";
        };
        _K7YaOpTN = {
            "id" = "K7YaOpTN";
            "file" = "RPG Skill Tree 1.21.3-6.jar";
            "hash" = "sha512-zLvobb0y+4B39GTpSW82tvHTtgf3shAQNMEJ56poxxg1bTol0pUUlkhey7C9EW6M8HPsvyvSgJfeaYx7iim6Xg==";
        };
        _a4tR9c9i = {
            "id" = "a4tR9c9i";
            "file" = "RPG Skill Tree 1.20-1.21.1.zip";
            "hash" = "sha512-CDzzEuM3pHUeG637yWfYct1xuorlt5+/DriCtIUGIlPN6QvhFGE39+MSFNUUgtCSxq7mz0/PswxGDITuFTc+TQ==";
        };
        _Rk8AL34S = {
            "id" = "Rk8AL34S";
            "file" = "RPG Skill Tree 1.20-1.21.1.jar";
            "hash" = "sha512-CDzzEuM3pHUeG637yWfYct1xuorlt5+/DriCtIUGIlPN6QvhFGE39+MSFNUUgtCSxq7mz0/PswxGDITuFTc+TQ==";
        };
        _t5vhb3G7 = {
            "id" = "t5vhb3G7";
            "file" = "RPG Skill Tree 1.21.3-1.21.7.zip";
            "hash" = "sha512-c4v+LojiON/fm60esdoPRzL+/Lb7LZCgmgYJDtG0U22vOUGwYe+JZCeGlrV7qiOpIhv43yhm3NZy2xZ2Uq8yrA==";
        };
        _hx80h60b = {
            "id" = "hx80h60b";
            "file" = "RPG Skill Tree 1.21.3-1.21.7.jar";
            "hash" = "sha512-c4v+LojiON/fm60esdoPRzL+/Lb7LZCgmgYJDtG0U22vOUGwYe+JZCeGlrV7qiOpIhv43yhm3NZy2xZ2Uq8yrA==";
        };
        _IFghbxtU = {
            "id" = "IFghbxtU";
            "file" = "RPG skill tree.zip";
            "hash" = "sha512-IseIFXHvL4us/TeMQC9kmBSu6uzOheBG7LuWWVqdJhYhTUvdp2KV/57CUP12RRYBI75NgVS4KzH7a1p2Xb0M0w==";
        };
        _mllVrlQR = {
            "id" = "mllVrlQR";
            "file" = "rpg-skill-tree-1.3.0.jar";
            "hash" = "sha512-SdNeGMzkb9OPTDexdCzRuDuJO56jMJ13yS9lbiAm5TwPU9h38jyFd/bIL2EsZyz6rHruYCPHqFmABuk2qGC89w==";
        };
        _rlUrzfZr = {
            "id" = "rlUrzfZr";
            "file" = "RPG skill tree.zip";
            "hash" = "sha512-xWpANOt0rfLQN78Ao1FGeDnrZytbO/jL/kVoEVUW4xUSwdv8nGw+CTJDwRoLl6JljGdiSnAoZ8II07sWVDk0Qg==";
        };
        _YWaAkd31 = {
            "id" = "YWaAkd31";
            "file" = "rpg-skill-tree-1.3.0.jar";
            "hash" = "sha512-IobG9QUEZA3QhZHhVzIFHF1R2n+uC1jku0oQVfEmrouWuUZk5o2HjDm3L8bTFkWEz7SVzoFe9IjzTpoxDMsm7w==";
        };
        _yY4qrtP7 = {
            "id" = "yY4qrtP7";
            "file" = "RPG skill tree.jar";
            "hash" = "sha512-F6M0JwdJGWb1SVEFkegelN55oo6LNvfhFlAucC6OdtWAv3/S3D3t55iKAUWVlreqdT2PbpqGY1K8r8t9TZgz/A==";
        };
        _o1wT24MS = {
            "id" = "o1wT24MS";
            "file" = "RPG skill tree.zip";
            "hash" = "sha512-F6M0JwdJGWb1SVEFkegelN55oo6LNvfhFlAucC6OdtWAv3/S3D3t55iKAUWVlreqdT2PbpqGY1K8r8t9TZgz/A==";
        };
    in {
        "Lv0vPbUh" = _Lv0vPbUh;
        "NwmfkCHx" = _NwmfkCHx;
        "7HdT0DHg" = _7HdT0DHg;
        "mxtvRcHy" = _mxtvRcHy;
        "n6cqRl6E" = _n6cqRl6E;
        "sTtjQi55" = _sTtjQi55;
        "MAvgbudu" = _MAvgbudu;
        "yXXLajOC" = _yXXLajOC;
        "K7YaOpTN" = _K7YaOpTN;
        "a4tR9c9i" = _a4tR9c9i;
        "Rk8AL34S" = _Rk8AL34S;
        "t5vhb3G7" = _t5vhb3G7;
        "hx80h60b" = _hx80h60b;
        "IFghbxtU" = _IFghbxtU;
        "mllVrlQR" = _mllVrlQR;
        "rlUrzfZr" = _rlUrzfZr;
        "YWaAkd31" = _YWaAkd31;
        "yY4qrtP7" = _yY4qrtP7;
        "o1wT24MS" = _o1wT24MS;
        "datapack-1.20" = _rlUrzfZr;
        "datapack-1.20.1" = _rlUrzfZr;
        "datapack-1.20.2" = _rlUrzfZr;
        "datapack-1.20.3" = _rlUrzfZr;
        "datapack-1.20.4" = _rlUrzfZr;
        "datapack-1.20.5" = _rlUrzfZr;
        "datapack-1.20.6" = _rlUrzfZr;
        "datapack-1.21" = _rlUrzfZr;
        "datapack-1.21.1" = _rlUrzfZr;
        "datapack-1.21.3" = _o1wT24MS;
        "datapack-1.21.4" = _o1wT24MS;
        "datapack-1.21.5" = _o1wT24MS;
        "datapack-1.21.6" = _o1wT24MS;
        "datapack-1.21.7" = _o1wT24MS;
        "datapack-1.21.8" = _o1wT24MS;
        "datapack-1.21.9" = _o1wT24MS;
        "datapack-1.21.10" = _o1wT24MS;
        "datapack-1.21.11" = _o1wT24MS;
        "fabric-1.20" = _YWaAkd31;
        "fabric-1.20.1" = _YWaAkd31;
        "fabric-1.20.2" = _YWaAkd31;
        "fabric-1.20.3" = _YWaAkd31;
        "fabric-1.20.4" = _YWaAkd31;
        "fabric-1.20.5" = _YWaAkd31;
        "fabric-1.20.6" = _YWaAkd31;
        "fabric-1.21" = _YWaAkd31;
        "fabric-1.21.1" = _YWaAkd31;
        "fabric-1.21.3" = _yY4qrtP7;
        "fabric-1.21.4" = _yY4qrtP7;
        "fabric-1.21.5" = _yY4qrtP7;
        "fabric-1.21.6" = _mllVrlQR;
        "fabric-1.21.7" = _mllVrlQR;
        "fabric-1.21.8" = _yY4qrtP7;
        "fabric-1.21.9" = _yY4qrtP7;
        "fabric-1.21.10" = _yY4qrtP7;
        "fabric-1.21.11" = _yY4qrtP7;
        "forge-1.20" = _YWaAkd31;
        "forge-1.20.1" = _YWaAkd31;
        "forge-1.20.2" = _YWaAkd31;
        "forge-1.20.3" = _YWaAkd31;
        "forge-1.20.4" = _YWaAkd31;
        "forge-1.20.5" = _YWaAkd31;
        "forge-1.20.6" = _YWaAkd31;
        "forge-1.21" = _YWaAkd31;
        "forge-1.21.1" = _YWaAkd31;
        "forge-1.21.3" = _yY4qrtP7;
        "forge-1.21.4" = _yY4qrtP7;
        "forge-1.21.5" = _yY4qrtP7;
        "forge-1.21.6" = _mllVrlQR;
        "forge-1.21.7" = _mllVrlQR;
        "forge-1.21.8" = _yY4qrtP7;
        "forge-1.21.9" = _yY4qrtP7;
        "forge-1.21.10" = _yY4qrtP7;
        "forge-1.21.11" = _yY4qrtP7;
        "neoforge-1.20" = _YWaAkd31;
        "neoforge-1.20.1" = _YWaAkd31;
        "neoforge-1.20.2" = _YWaAkd31;
        "neoforge-1.20.3" = _YWaAkd31;
        "neoforge-1.20.4" = _YWaAkd31;
        "neoforge-1.20.5" = _YWaAkd31;
        "neoforge-1.20.6" = _YWaAkd31;
        "neoforge-1.21" = _YWaAkd31;
        "neoforge-1.21.1" = _YWaAkd31;
        "neoforge-1.21.3" = _yY4qrtP7;
        "neoforge-1.21.4" = _yY4qrtP7;
        "neoforge-1.21.5" = _yY4qrtP7;
        "neoforge-1.21.6" = _mllVrlQR;
        "neoforge-1.21.7" = _mllVrlQR;
        "neoforge-1.21.8" = _yY4qrtP7;
        "neoforge-1.21.9" = _yY4qrtP7;
        "neoforge-1.21.10" = _yY4qrtP7;
        "neoforge-1.21.11" = _yY4qrtP7;
        "pkg-1.0.0" = _n6cqRl6E;
        "pkg-1.0.1" = _mxtvRcHy;
        "pkg-1.0.2" = _K7YaOpTN;
        "pkg-1.1.2" = _hx80h60b;
        "pkg-1.3.0" = _YWaAkd31;
        "pkg-1.3.1" = _o1wT24MS;
        "default" = _o1wT24MS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-skill-tree";
        id = "6sAmNFuE";
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
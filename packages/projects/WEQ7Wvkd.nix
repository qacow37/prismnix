{lib, callPackage, ...}:
let
    versions = (let
        _S8fMTkzJ = {
            "id" = "S8fMTkzJ";
            "file" = "ShieldIndicator-1.0.0.jar";
            "hash" = "sha512-DLJJwI0Qk66q0DpfzG8U20Gsg/i3tK4JpagCbjirqyc1OTXs07Oj+BTUEq6FUKzgVmkNvffFisqS+2TPj6xhqg==";
        };
        _mP8Q1N4h = {
            "id" = "mP8Q1N4h";
            "file" = "ShieldIndicator-1.0.0.jar";
            "hash" = "sha512-/9FK7r3uCxHRNNLQweX20iaVtRkx5hIeafsyVau+lukfuD/kjNnXHS8l9MqPopDAG8by086w77Alnq4gLwJoVA==";
        };
    in {
        "S8fMTkzJ" = _S8fMTkzJ;
        "mP8Q1N4h" = _mP8Q1N4h;
        "fabric-1.20.1" = _mP8Q1N4h;
        "pkg-1.0.0" = _S8fMTkzJ;
        "pkg-1.0.1" = _mP8Q1N4h;
        "default" = _mP8Q1N4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldindicator";
        id = "WEQ7Wvkd";
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
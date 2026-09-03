{lib, callPackage, ...}:
let
    versions = (let
        _j5aFau2n = {
            "id" = "j5aFau2n";
            "file" = "Eating Animation.zip";
            "hash" = "sha512-D/OgnKSQgCxtmMBbOVuuYV4a+vE9O9amCSmDUNrQJ6do7itd9ni2eAnOhmPP+DIXGhLP8BND6jE/JHWljKL1eQ==";
        };
        _DQQNYLfR = {
            "id" = "DQQNYLfR";
            "file" = "Eating Animation v1.1.zip";
            "hash" = "sha512-uM5T98D79uOFBGc28b3Aq+jNtIGYDz/QZGaqb6HVFLtmlD/H0JDbUA4mKA81dB90//dAyKP8fzoMSMnvuPyw3A==";
        };
    in {
        "j5aFau2n" = _j5aFau2n;
        "DQQNYLfR" = _DQQNYLfR;
        "minecraft-1.21.4" = _j5aFau2n;
        "minecraft-1.21.5" = _j5aFau2n;
        "minecraft-1.21.6" = _j5aFau2n;
        "minecraft-1.21.7" = _j5aFau2n;
        "minecraft-1.21.8" = _j5aFau2n;
        "minecraft-1.21.9" = _DQQNYLfR;
        "minecraft-1.21.10" = _DQQNYLfR;
        "minecraft-1.21.11" = _DQQNYLfR;
        "minecraft-26.1" = _DQQNYLfR;
        "minecraft-26.1.1" = _DQQNYLfR;
        "minecraft-26.1.2" = _DQQNYLfR;
        "minecraft-26.2" = _DQQNYLfR;
        "default" = _DQQNYLfR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eating-animation-resource-pack";
        id = "xOCLHTN8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
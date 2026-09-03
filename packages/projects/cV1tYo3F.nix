{lib, callPackage, ...}:
let
    versions = (let
        _eDFTwBT1 = {
            "id" = "eDFTwBT1";
            "file" = "Nyx Client V1.0.0.zip";
            "hash" = "sha512-aEVGHTEiCCuA5m3VKlfxExeysH1Maa0ugYPGX407ZpuzmjHbusr0HqDwyKEv4i0MAJFWwgvb8T1G0ElRn7ggEA==";
        };
        _tb0vy0p4 = {
            "id" = "tb0vy0p4";
            "file" = "Nyx Client V1.0.2.zip";
            "hash" = "sha512-C8QAvARr4tVZdMfO97WqGMzz8mQD7uqU7i9SwB6Yihfa2uvKFPyT5R9A2AGz7wChIphqXyiTFRo+2BMrEYBtdQ==";
        };
        _3tzQXx5o = {
            "id" = "3tzQXx5o";
            "file" = "Nyx Client V1.0.3.zip";
            "hash" = "sha512-iZSA5bXHegDhfZcHXK+dNOx9QKNvY+PuY7HlSTPCZhRBuF51xb4JIg1MmSxzttKgsOJhRwqpiFHU9HFbE5yEeQ==";
        };
    in {
        "eDFTwBT1" = _eDFTwBT1;
        "tb0vy0p4" = _tb0vy0p4;
        "3tzQXx5o" = _3tzQXx5o;
        "minecraft-1.21" = _3tzQXx5o;
        "minecraft-1.21.1" = _3tzQXx5o;
        "minecraft-1.21.2" = _3tzQXx5o;
        "minecraft-1.21.3" = _3tzQXx5o;
        "minecraft-1.21.4" = _3tzQXx5o;
        "minecraft-1.21.5" = _3tzQXx5o;
        "minecraft-1.21.6" = _3tzQXx5o;
        "minecraft-1.21.7" = _3tzQXx5o;
        "minecraft-1.21.8" = _3tzQXx5o;
        "minecraft-1.21.9" = _3tzQXx5o;
        "minecraft-1.21.10" = _3tzQXx5o;
        "minecraft-1.21.11" = _3tzQXx5o;
        "minecraft-24w12a" = _3tzQXx5o;
        "minecraft-24w13a" = _3tzQXx5o;
        "minecraft-24w14potato" = _3tzQXx5o;
        "minecraft-24w14a" = _3tzQXx5o;
        "minecraft-1.20.5-pre1" = _3tzQXx5o;
        "minecraft-1.20.5-pre2" = _3tzQXx5o;
        "minecraft-1.20.5-pre3" = _3tzQXx5o;
        "minecraft-1.20.5" = _3tzQXx5o;
        "minecraft-1.20.6" = _3tzQXx5o;
        "minecraft-24w18a" = _3tzQXx5o;
        "minecraft-24w19a" = _3tzQXx5o;
        "minecraft-24w19b" = _3tzQXx5o;
        "minecraft-24w20a" = _3tzQXx5o;
        "minecraft-24w33a" = _3tzQXx5o;
        "minecraft-24w34a" = _3tzQXx5o;
        "minecraft-24w35a" = _3tzQXx5o;
        "minecraft-24w36a" = _3tzQXx5o;
        "minecraft-24w37a" = _3tzQXx5o;
        "minecraft-24w38a" = _3tzQXx5o;
        "minecraft-24w39a" = _3tzQXx5o;
        "minecraft-24w40a" = _3tzQXx5o;
        "minecraft-1.21.2-pre1" = _3tzQXx5o;
        "minecraft-1.21.2-pre2" = _3tzQXx5o;
        "minecraft-24w44a" = _3tzQXx5o;
        "minecraft-24w45a" = _3tzQXx5o;
        "minecraft-24w46a" = _3tzQXx5o;
        "default" = _3tzQXx5o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyx-client";
        id = "cV1tYo3F";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
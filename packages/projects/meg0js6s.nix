{lib, callPackage, ...}:
let
    versions = (let
        _RLU8cAUm = {
            "id" = "RLU8cAUm";
            "file" = "bigglobe_remove_obelisk.zip";
            "hash" = "sha512-NI/NYa1HJfntK9P83dZSG2dAJNJOBavx/ggUhw+N3bvtHYh2o3uWV5wsihWqXVGTU+HjFYsXkuM9IDslMryzgA==";
        };
        _GPCAk91e = {
            "id" = "GPCAk91e";
            "file" = "big-globe-remove-obelisk-1.0.jar";
            "hash" = "sha512-Qu6Vpy+dcIvOA+U1tlwmkwVq/nVujdNWkzh/bKQ//NluxMBKxeWDYA0ySfJrhZWdBQOFwQZliYs5WKHZFGGV1w==";
        };
        _endWI638 = {
            "id" = "endWI638";
            "file" = "big-globe-remove-obelisk-1.0.jar";
            "hash" = "sha512-5kySabvGtz6px+8DIr3Yue5EHE3TOw1DHXe+X7qQQIPLtlH8EwEFiMEN8DZcZkbC4rFCQjnARgIyL2CogcnWbQ==";
        };
        _NmQWLpNe = {
            "id" = "NmQWLpNe";
            "file" = "big-globe-remove-obelisk-1.0.jar";
            "hash" = "sha512-Q5CF1k3eyTgge0dQMGJ+6QRew036sCyn17zQFnrdkhJbrUrZH94qzozpn6VnQzYuXyzvi2SJmBw7Qhb44uDAiQ==";
        };
        _f3804iqD = {
            "id" = "f3804iqD";
            "file" = "big-globe-remove-obelisk-1.0.jar";
            "hash" = "sha512-sU7UIhYnp8OjzaR4QJVVrnxommnUr8ZvBGUSMK10UEe8jAT8doRKYNFIoSSwNKgATC8RmKhSUpcen1zGurc4pA==";
        };
    in {
        "RLU8cAUm" = _RLU8cAUm;
        "GPCAk91e" = _GPCAk91e;
        "endWI638" = _endWI638;
        "NmQWLpNe" = _NmQWLpNe;
        "f3804iqD" = _f3804iqD;
        "datapack-1.20" = _RLU8cAUm;
        "datapack-1.20.1" = _RLU8cAUm;
        "datapack-1.20.2" = _RLU8cAUm;
        "datapack-1.20.3" = _RLU8cAUm;
        "datapack-1.20.4" = _RLU8cAUm;
        "datapack-1.20.5" = _RLU8cAUm;
        "datapack-1.20.6" = _RLU8cAUm;
        "datapack-1.21" = _RLU8cAUm;
        "datapack-1.21.1" = _RLU8cAUm;
        "datapack-1.21.2" = _RLU8cAUm;
        "datapack-1.21.3" = _RLU8cAUm;
        "datapack-1.21.4" = _RLU8cAUm;
        "datapack-1.21.5" = _RLU8cAUm;
        "forge-1.20" = _f3804iqD;
        "forge-1.20.1" = _f3804iqD;
        "forge-1.20.2" = _f3804iqD;
        "forge-1.20.3" = _f3804iqD;
        "forge-1.20.4" = _f3804iqD;
        "forge-1.20.5" = _f3804iqD;
        "forge-1.20.6" = _f3804iqD;
        "forge-1.21" = _f3804iqD;
        "forge-1.21.1" = _f3804iqD;
        "forge-1.21.2" = _f3804iqD;
        "forge-1.21.3" = _f3804iqD;
        "forge-1.21.4" = _f3804iqD;
        "forge-1.21.5" = _f3804iqD;
        "fabric-1.20" = _f3804iqD;
        "fabric-1.20.1" = _f3804iqD;
        "fabric-1.20.2" = _f3804iqD;
        "fabric-1.20.3" = _f3804iqD;
        "fabric-1.20.4" = _f3804iqD;
        "fabric-1.20.5" = _f3804iqD;
        "fabric-1.20.6" = _f3804iqD;
        "fabric-1.21" = _f3804iqD;
        "fabric-1.21.1" = _f3804iqD;
        "fabric-1.21.2" = _f3804iqD;
        "fabric-1.21.3" = _f3804iqD;
        "fabric-1.21.4" = _f3804iqD;
        "fabric-1.21.5" = _f3804iqD;
        "neoforge-1.20" = _f3804iqD;
        "neoforge-1.20.1" = _f3804iqD;
        "neoforge-1.20.2" = _f3804iqD;
        "neoforge-1.20.3" = _f3804iqD;
        "neoforge-1.20.4" = _f3804iqD;
        "neoforge-1.20.5" = _f3804iqD;
        "neoforge-1.20.6" = _f3804iqD;
        "neoforge-1.21" = _f3804iqD;
        "neoforge-1.21.1" = _f3804iqD;
        "neoforge-1.21.2" = _f3804iqD;
        "neoforge-1.21.3" = _f3804iqD;
        "neoforge-1.21.4" = _f3804iqD;
        "neoforge-1.21.5" = _f3804iqD;
        "pkg-1.0" = _RLU8cAUm;
        "pkg-1.0+mod" = _f3804iqD;
        "default" = _f3804iqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-remove-obelisk";
        id = "meg0js6s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
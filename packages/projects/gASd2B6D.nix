{lib, callPackage, ...}:
let
    versions = (let
        _cbf9j8v3 = {
            "id" = "cbf9j8v3";
            "file" = "Lo-Fi Music v1.0.zip";
            "hash" = "sha512-jT7FviI43eCsPe0OIZRo5xbUCGV0h8nxoyk5XmW9DsUUAPzcbuBc4YS+VPw5/9LZr8KxfsUDesKX05B2MRhiqA==";
        };
    in {
        "cbf9j8v3" = _cbf9j8v3;
        "minecraft-23w17a" = _cbf9j8v3;
        "minecraft-23w18a" = _cbf9j8v3;
        "minecraft-1.20-pre1" = _cbf9j8v3;
        "minecraft-1.20-pre2" = _cbf9j8v3;
        "minecraft-1.20-pre3" = _cbf9j8v3;
        "minecraft-1.20-pre4" = _cbf9j8v3;
        "minecraft-1.20-pre5" = _cbf9j8v3;
        "minecraft-1.20-pre6" = _cbf9j8v3;
        "minecraft-1.20-pre7" = _cbf9j8v3;
        "minecraft-1.20-rc1" = _cbf9j8v3;
        "minecraft-1.20" = _cbf9j8v3;
        "minecraft-1.20.1-rc1" = _cbf9j8v3;
        "minecraft-1.20.1" = _cbf9j8v3;
        "minecraft-23w31a" = _cbf9j8v3;
        "minecraft-23w32a" = _cbf9j8v3;
        "minecraft-23w33a" = _cbf9j8v3;
        "minecraft-23w35a" = _cbf9j8v3;
        "minecraft-1.20.2-pre1" = _cbf9j8v3;
        "minecraft-1.20.2-pre2" = _cbf9j8v3;
        "minecraft-1.20.2-pre3" = _cbf9j8v3;
        "minecraft-1.20.2-pre4" = _cbf9j8v3;
        "minecraft-1.20.2-rc1" = _cbf9j8v3;
        "minecraft-1.20.2-rc2" = _cbf9j8v3;
        "minecraft-1.20.2" = _cbf9j8v3;
        "minecraft-23w40a" = _cbf9j8v3;
        "minecraft-23w41a" = _cbf9j8v3;
        "minecraft-23w42a" = _cbf9j8v3;
        "minecraft-23w43a" = _cbf9j8v3;
        "minecraft-23w43b" = _cbf9j8v3;
        "minecraft-23w44a" = _cbf9j8v3;
        "minecraft-23w45a" = _cbf9j8v3;
        "minecraft-23w46a" = _cbf9j8v3;
        "minecraft-1.20.3-pre1" = _cbf9j8v3;
        "minecraft-1.20.3-pre2" = _cbf9j8v3;
        "minecraft-1.20.3-pre3" = _cbf9j8v3;
        "minecraft-1.20.3-pre4" = _cbf9j8v3;
        "minecraft-1.20.3-rc1" = _cbf9j8v3;
        "minecraft-1.20.3" = _cbf9j8v3;
        "minecraft-1.20.4-rc1" = _cbf9j8v3;
        "minecraft-1.20.4" = _cbf9j8v3;
        "default" = _cbf9j8v3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lofi-music";
        id = "gASd2B6D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
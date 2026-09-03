{lib, callPackage, ...}:
let
    versions = (let
        _IWzmTcUp = {
            "id" = "IWzmTcUp";
            "file" = "Natural Firefly Bushes 1.0.zip";
            "hash" = "sha512-qAi2Xf4BXGKMqxGzxSo45MePR11ofNBhf7J6qGoIi4JAk+ouMoKG+6zDC67iQlhY8rgqQqYFCVRmJ9Bv8BueLQ==";
        };
    in {
        "IWzmTcUp" = _IWzmTcUp;
        "minecraft-1.21.5" = _IWzmTcUp;
        "minecraft-1.21.6" = _IWzmTcUp;
        "minecraft-1.21.7" = _IWzmTcUp;
        "minecraft-1.21.8" = _IWzmTcUp;
        "minecraft-1.21.9" = _IWzmTcUp;
        "minecraft-1.21.10" = _IWzmTcUp;
        "minecraft-1.21.11" = _IWzmTcUp;
        "minecraft-26.1" = _IWzmTcUp;
        "minecraft-26.1.1" = _IWzmTcUp;
        "minecraft-26.1.2" = _IWzmTcUp;
        "minecraft-26.2" = _IWzmTcUp;
        "default" = _IWzmTcUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-firefly-bushes";
        id = "1u7lYbpD";
        type = "resourcepack";
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
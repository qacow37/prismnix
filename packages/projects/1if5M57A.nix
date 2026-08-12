{lib, callPackage, ...}:
let
    versions = (let
        _xRX5NWNc = {
            "id" = "xRX5NWNc";
            "file" = "Fancy-Foliage-1.19x-1.0.1-Resource-Pack.zip";
            "hash" = "sha512-1NiBCXxrjfC0idmjkWn2WVKxRS9L0OOKIRTDY2tIJzQb3pnqFLNRMmJhOQNqm8iQNCClDQic1gLIo14+Yw5K2g==";
        };
        _euEnApFA = {
            "id" = "euEnApFA";
            "file" = "Fancy-Foliage-1.21-1.21.4-v1.0.2-Resource-Pack.zip";
            "hash" = "sha512-8a3xOVzmXvVV9B53pQ0AAgKC8tSuI7hsCBzE7VUv1iW29LfTw8H0XQXakKIpFizjZfGwdIKddejsWdRRqZGiBQ==";
        };
        _4RukIBuj = {
            "id" = "4RukIBuj";
            "file" = "Fancy-Foliage-1.21-1.21.7-v1.0.3-Resourcepack.zip";
            "hash" = "sha512-I0HBaPgkfWtRCHTkcTJwzHFTo4Olk62kulIpUiSdJcpmxT7ooqi1EyeUM9ycuJdLyhv6pu0Jz97DKYAuV88cvw==";
        };
    in {
        "xRX5NWNc" = _xRX5NWNc;
        "euEnApFA" = _euEnApFA;
        "4RukIBuj" = _4RukIBuj;
        "minecraft-1.19" = _xRX5NWNc;
        "minecraft-1.19.1" = _xRX5NWNc;
        "minecraft-1.19.2" = _xRX5NWNc;
        "minecraft-1.19.3" = _xRX5NWNc;
        "minecraft-1.21" = _4RukIBuj;
        "minecraft-1.21.1" = _4RukIBuj;
        "minecraft-1.21.2" = _4RukIBuj;
        "minecraft-1.21.3" = _4RukIBuj;
        "minecraft-1.21.4" = _4RukIBuj;
        "minecraft-1.21.5" = _4RukIBuj;
        "minecraft-1.21.6" = _4RukIBuj;
        "minecraft-1.21.7" = _4RukIBuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-foliage";
            id = "1if5M57A";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4RukIBuj";}
{lib, callPackage, ...}:
let
    versions = (let
        _ac8sEJSY = {
            "id" = "ac8sEJSY";
            "file" = "3D Harnesses.zip";
            "hash" = "sha512-7t5e/O/F9j9BAWvvcHt2SWqMOytPW+KhCzLsVNF6HZCX7gCiGVSugyu4ZAX6+TTpClfHU/eYruKPZBPuCEi+/Q==";
        };
        _wqGpAupj = {
            "id" = "wqGpAupj";
            "file" = "3D Harnesses.zip";
            "hash" = "sha512-u7qHk+4JtiZiEO95bl6eCBAP2f1oeRAaYxS0veuiPRlpmH7MychRNoNVpPChD/2VuF9dwVlGgc1lD4qjTHPemg==";
        };
        _ssHwb6dJ = {
            "id" = "ssHwb6dJ";
            "file" = "3D Harnesses.zip";
            "hash" = "sha512-IXlcs02qHc/Hi+4+bc6nEzln/98zxI7fgnAOSCx3hJZlrl7BV8U80twRIV6nB3JZZ/m3joS3d2LAv6qgmheuog==";
        };
        _6VR3VvdA = {
            "id" = "6VR3VvdA";
            "file" = "3D Harnesses.zip";
            "hash" = "sha512-HmrwLYEEm8H5n5TpZ+yEpAKZSWx+VP1wnxZqBXE2OurIKVtXAOduxdBCcQPQaV/z1d+1egqVeYEQo8EWtm9X9A==";
        };
    in {
        "ac8sEJSY" = _ac8sEJSY;
        "wqGpAupj" = _wqGpAupj;
        "ssHwb6dJ" = _ssHwb6dJ;
        "6VR3VvdA" = _6VR3VvdA;
        "minecraft-1.21.6" = _6VR3VvdA;
        "minecraft-1.21.7" = _6VR3VvdA;
        "minecraft-1.21.8" = _6VR3VvdA;
        "minecraft-1.21.9" = _6VR3VvdA;
        "minecraft-1.21.10" = _6VR3VvdA;
        "minecraft-1.21.11" = _6VR3VvdA;
        "minecraft-1.21" = _6VR3VvdA;
        "minecraft-1.21.1" = _6VR3VvdA;
        "minecraft-24w33a" = _6VR3VvdA;
        "minecraft-24w34a" = _6VR3VvdA;
        "minecraft-24w35a" = _6VR3VvdA;
        "minecraft-24w36a" = _6VR3VvdA;
        "minecraft-24w37a" = _6VR3VvdA;
        "minecraft-24w38a" = _6VR3VvdA;
        "minecraft-24w39a" = _6VR3VvdA;
        "minecraft-24w40a" = _6VR3VvdA;
        "minecraft-1.21.2-pre1" = _6VR3VvdA;
        "minecraft-1.21.2-pre2" = _6VR3VvdA;
        "minecraft-1.21.2" = _6VR3VvdA;
        "minecraft-1.21.3" = _6VR3VvdA;
        "minecraft-24w44a" = _6VR3VvdA;
        "minecraft-24w45a" = _6VR3VvdA;
        "minecraft-24w46a" = _6VR3VvdA;
        "minecraft-1.21.4" = _6VR3VvdA;
        "minecraft-1.21.5" = _6VR3VvdA;
        "minecraft-26.1" = _6VR3VvdA;
        "minecraft-26.1.1" = _6VR3VvdA;
        "minecraft-26.1.2" = _6VR3VvdA;
        "minecraft-26.2" = _6VR3VvdA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-harnesses";
            id = "Db2xlR4b";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="6VR3VvdA";}
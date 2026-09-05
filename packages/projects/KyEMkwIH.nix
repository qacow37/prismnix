{lib, callPackage, ...}:
let
    versions = (let
        _ESQGuWek = {
            "id" = "ESQGuWek";
            "file" = "Template.zip";
            "hash" = "sha512-Kbv90fZJIZMIExkvypPJGWDioMNxcckN7Y6fUEVzDmd4zHSCkEy9ToC2FcvGfEr+BRdqdsWjHsbeRZrBryqvxg==";
        };
        _Oq22nSUw = {
            "id" = "Oq22nSUw";
            "file" = "Template.zip";
            "hash" = "sha512-iKxilvuv3cO2Avppe6Af8xbbVFr+dw3ycQ/vi62xkoPCBb6D70vxd4Qdni4uxKJVWitcT9+vYJJzNgtBPlp+pw==";
        };
    in {
        "ESQGuWek" = _ESQGuWek;
        "Oq22nSUw" = _Oq22nSUw;
        "minecraft-1.21.11" = _Oq22nSUw;
        "pkg-1.0.0" = _ESQGuWek;
        "pkg-1.2.1.2" = _Oq22nSUw;
        "default" = _Oq22nSUw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impact-frames-resource-pack-template";
        id = "KyEMkwIH";
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
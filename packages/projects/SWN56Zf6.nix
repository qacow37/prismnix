{lib, callPackage, ...}:
let
    versions = (let
        _zrKP8U8z = {
            "id" = "zrKP8U8z";
            "file" = "!@#$%^No Darkness!@#$%^.zip";
            "hash" = "sha512-qI1oVM0kydRAdRBFR7sJVoVygJfyskv/Rdo6H8Rp9tvJrEqvYzkCToOD3kbAQDegSDKS5Du9jmnDjA9QUBR+Yg==";
        };
    in {
        "zrKP8U8z" = _zrKP8U8z;
        "minecraft-1.21.4" = _zrKP8U8z;
        "pkg-1.21.4" = _zrKP8U8z;
        "default" = _zrKP8U8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-darkness4";
        id = "SWN56Zf6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}
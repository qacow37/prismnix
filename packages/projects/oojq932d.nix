{lib, callPackage, ...}:
let
    versions = (let
        _JJxMVbRo = {
            "id" = "JJxMVbRo";
            "file" = "immortal-snail-v1.jar";
            "hash" = "sha512-5591ggMldapl5eeNjJbqSnzCn8ZXBXryhFxztNwJn6179O0l5B9pmyNP8sUmhoc7sy0ZDMWiFC64M6pkYpvCUQ==";
        };
    in {
        "JJxMVbRo" = _JJxMVbRo;
        "fabric-1.21" = _JJxMVbRo;
        "fabric-1.21.1" = _JJxMVbRo;
        "pkg-1.0.0" = _JJxMVbRo;
        "default" = _JJxMVbRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortal-snail";
        id = "oojq932d";
        type = "mod";
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
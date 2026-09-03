{lib, callPackage, ...}:
let
    versions = (let
        _HQ05TP8Q = {
            "id" = "HQ05TP8Q";
            "file" = "Betternether-PT-BR-v1.zip";
            "hash" = "sha512-Vhw3RXGfsS3ejRsAIEtd74mKPEY/jUIbKy9vlc16pzdObRyCsWmJeFyL8v36bWT8xptwLS7j/rHdB3FsZ7CUfg==";
        };
    in {
        "HQ05TP8Q" = _HQ05TP8Q;
        "minecraft-1.20.1" = _HQ05TP8Q;
        "default" = _HQ05TP8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternether-pt-br-translation-(unofficial)";
        id = "L1fQWJ2J";
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
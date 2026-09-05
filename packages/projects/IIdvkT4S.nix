{lib, callPackage, ...}:
let
    versions = (let
        _p7u57GSs = {
            "id" = "p7u57GSs";
            "file" = "HTP-Extendedae-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-7ewrFW+PHMTh35sE7aVMgnL1uQP/OHvcL9f59khYdxKUMurX0G5ZfK1CsZWq7Ef827Z2ZsrKJcK9k8NSLa2JhQ==";
        };
    in {
        "p7u57GSs" = _p7u57GSs;
        "minecraft-1.20.1" = _p7u57GSs;
        "pkg-1.0.0" = _p7u57GSs;
        "default" = _p7u57GSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-extended-ae-spanish-translation-pack";
        id = "IIdvkT4S";
        type = "resourcepack";
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
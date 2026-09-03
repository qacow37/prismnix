{lib, callPackage, ...}:
let
    versions = (let
        _SkYf9s69 = {
            "id" = "SkYf9s69";
            "file" = "weapons+.zip";
            "hash" = "sha512-gCl/rExTHYRNJH/1ztP5NBjJ1ZQ/3nnN2JujQWeThMjdkH3cZrFPTs0H5hTG97OAZ7EK763ydaIWH4JkHb/ySg==";
        };
        _SUlV6EnS = {
            "id" = "SUlV6EnS";
            "file" = "weapons(recource_pack).zip";
            "hash" = "sha512-tw1/eS1CbUXxEHrsG1RDKvoTYvUDZbIKKaQuKIbUuLSBxcIWiBrCzBe7+R7rTpFTxVQz/ya8pUWdnh2zC8sEjA==";
        };
        _B7XTvZU2 = {
            "id" = "B7XTvZU2";
            "file" = "weapons+(V1.1).zip";
            "hash" = "sha512-we6pXcSsdGHib2ZTy9PB+81zTy/Ghznypxk4TfMEsOxr81xpxikUo8Zv6cuFGh97xlK9CoNpBuWVmF4BeN7KrQ==";
        };
        _yhiSbHzr = {
            "id" = "yhiSbHzr";
            "file" = "weapons+ resources.zip";
            "hash" = "sha512-u3zIRK60QHsVV2GC8EPRIPNJ2vIMYN7KiiAGKzv5gqaHwdHgmk/CL4xF1L6rJS2TP2rjS5tEqvoVtEkK4V/Fzg==";
        };
    in {
        "SkYf9s69" = _SkYf9s69;
        "SUlV6EnS" = _SUlV6EnS;
        "B7XTvZU2" = _B7XTvZU2;
        "yhiSbHzr" = _yhiSbHzr;
        "datapack-1.21.11" = _SkYf9s69;
        "datapack-26.1" = _B7XTvZU2;
        "datapack-26.1.1" = _B7XTvZU2;
        "minecraft-1.21.11" = _SUlV6EnS;
        "minecraft-26.1" = _yhiSbHzr;
        "minecraft-26.1.1" = _yhiSbHzr;
        "default" = _yhiSbHzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapon-plus";
        id = "4pmYLtZ9";
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
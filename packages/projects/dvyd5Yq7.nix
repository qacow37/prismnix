{lib, callPackage, ...}:
let
    versions = (let
        _KSX7ngL0 = {
            "id" = "KSX7ngL0";
            "file" = "resource-condition-0.1.0.jar";
            "hash" = "sha512-TPDZ29tOE9pIkEi77/CW1OP1L4RQJWO9pEgKVAD255Ta3joSfNH8zpe7i8t4pdE4pl1PGZDBG5CNsL1gVz/Vkg==";
        };
    in {
        "KSX7ngL0" = _KSX7ngL0;
        "fabric-1.20.1" = _KSX7ngL0;
        "default" = _KSX7ngL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-condition";
        id = "dvyd5Yq7";
        type = "mod";
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
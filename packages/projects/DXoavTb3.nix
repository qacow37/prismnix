{lib, callPackage, ...}:
let
    versions = (let
        _WfPieDbi = {
            "id" = "WfPieDbi";
            "file" = "Cobblemon Interface RS v.1.0.zip";
            "hash" = "sha512-JFhg9HzwrMUMfS18sp+dneVW/w9KhCMdnLFIHElWGfKqbdPYVwzY7SSW9jJhZp4mUxlhLCJtcem+7W9mYXc2FA==";
        };
        _Hp1SAq45 = {
            "id" = "Hp1SAq45";
            "file" = "Cobblemon Interface [Refined Storage] v.1.0.zip";
            "hash" = "sha512-Q3Pn4PKSo8x9yqaeqSmMNuAdUS6YK1Gl9sabcw6ONk9S9w4Pa+UWFjV5T8HlGfT4AG5Ijb/rgQs/bG1pV5Mg6A==";
        };
        _cNUTZeo7 = {
            "id" = "cNUTZeo7";
            "file" = "Cobblemon Interface [Refined Storage] v.1.0.zip";
            "hash" = "sha512-+nN/MlhimAZpvnKgzrfj8DNbuCFt+adx90EtMY5fST8BIsK2quwybGujb7nc/w+QZsZjkV94uVwX4FPtcRDwXg==";
        };
        _CcKlZwDt = {
            "id" = "CcKlZwDt";
            "file" = "Cobblemon Interface [Refined Storage].zip";
            "hash" = "sha512-Axuk4Fc8JRBI9lAyHKO4Mrd1GLJ6QgFFjPqgooFKY+pXveMqjQps+nFTIVsy7JDqxEnHMr6TJ+xe4quPP1nhyw==";
        };
    in {
        "WfPieDbi" = _WfPieDbi;
        "Hp1SAq45" = _Hp1SAq45;
        "cNUTZeo7" = _cNUTZeo7;
        "CcKlZwDt" = _CcKlZwDt;
        "minecraft-1.19.2" = _CcKlZwDt;
        "minecraft-1.20.1" = _CcKlZwDt;
        "minecraft-1.21.1" = _CcKlZwDt;
        "default" = _CcKlZwDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-rs";
        id = "DXoavTb3";
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
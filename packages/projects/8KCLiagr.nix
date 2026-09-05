{lib, callPackage, ...}:
let
    versions = (let
        _Yjq9MDax = {
            "id" = "Yjq9MDax";
            "file" = "EpicFight-Farmer'sDelightCompat1.0.0.zip";
            "hash" = "sha512-hWEaCXA/JKdsc9HHjpFmDkNBMcSib/cMqUfYPpi5D6qMn5s7va3tcaCLyPmjuyjVUJdr6QNgAmJ23nXIU7weNg==";
        };
        _iFrcRQoV = {
            "id" = "iFrcRQoV";
            "file" = "epic-delight-1.0.0.jar";
            "hash" = "sha512-LxAQaPLwUZjB+lG2bNbFPB1eY5ImTLhFeIqKWcV2F/X793lg4LDZNv/J8Xis5ZjdvWw+mVx44ZDXa6bIbesWcw==";
        };
    in {
        "Yjq9MDax" = _Yjq9MDax;
        "iFrcRQoV" = _iFrcRQoV;
        "datapack-1.18.2" = _Yjq9MDax;
        "datapack-1.19.2" = _Yjq9MDax;
        "datapack-1.20.1" = _Yjq9MDax;
        "forge-1.18.2" = _iFrcRQoV;
        "forge-1.19.2" = _iFrcRQoV;
        "forge-1.20.1" = _iFrcRQoV;
        "neoforge-1.18.2" = _iFrcRQoV;
        "neoforge-1.19.2" = _iFrcRQoV;
        "neoforge-1.20.1" = _iFrcRQoV;
        "pkg-1.0.0" = _Yjq9MDax;
        "pkg-1.0.0+mod" = _iFrcRQoV;
        "default" = _iFrcRQoV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-delight";
        id = "8KCLiagr";
        type = "mod";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Jl6Od0jm = {
            "id" = "Jl6Od0jm";
            "file" = "plastic_fix-1.0.0.jar";
            "hash" = "sha512-wi9OFq4Pp7WNytt/Hg1sqf84ZtcVq6DPXGH9IqNqq6UKlTh4Q4Rw/T91Ylqajupj8/TGpe0yPCmtUtoJ2rTexg==";
        };
    in {
        "Jl6Od0jm" = _Jl6Od0jm;
        "neoforge-1.21.1" = _Jl6Od0jm;
        "pkg-1.0.0" = _Jl6Od0jm;
        "default" = _Jl6Od0jm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createtfmg-plastic-fix";
        id = "EIAxv67h";
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
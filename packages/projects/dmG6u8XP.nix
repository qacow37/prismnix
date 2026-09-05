{lib, callPackage, ...}:
let
    versions = (let
        _MXF1LDkq = {
            "id" = "MXF1LDkq";
            "file" = "ore-miner-1.2.2.jar";
            "hash" = "sha512-XUBAklzceoO0R1cSKnyb50yuvO2UKbxp/TD7rSHZC6SuSwVA4gZ9DqtZAJgRE9BgQTOvDGDocqQmOadupk5RnA==";
        };
        _gPauOgA1 = {
            "id" = "gPauOgA1";
            "file" = "ore-miner-v1.0.0.jar";
            "hash" = "sha512-LqbkHzhb6GS96JixXYI/yU4zOfki3T7/ubuLQGsjH+WFijfEKAGUXt4NWCj+WRMrakvNPMH7jl1CtYWtPytWlg==";
        };
    in {
        "MXF1LDkq" = _MXF1LDkq;
        "gPauOgA1" = _gPauOgA1;
        "fabric-1.21.10" = _MXF1LDkq;
        "fabric-1.21.11" = _MXF1LDkq;
        "fabric-1.21" = _gPauOgA1;
        "fabric-1.21.1" = _gPauOgA1;
        "fabric-1.21.2" = _gPauOgA1;
        "fabric-1.21.3" = _gPauOgA1;
        "fabric-1.21.4" = _gPauOgA1;
        "fabric-1.21.5" = _gPauOgA1;
        "fabric-1.21.6" = _gPauOgA1;
        "fabric-1.21.7" = _gPauOgA1;
        "fabric-1.21.8" = _gPauOgA1;
        "fabric-1.21.9" = _gPauOgA1;
        "pkg-1.0.0" = _gPauOgA1;
        "default" = _gPauOgA1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreminer";
        id = "dmG6u8XP";
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
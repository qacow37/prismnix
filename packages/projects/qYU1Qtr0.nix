{lib, callPackage, ...}:
let
    versions = (let
        _v8UX8drl = {
            "id" = "v8UX8drl";
            "file" = "Primitive Stone Tools.zip";
            "hash" = "sha512-S+h2HVsqTDg/RzlSxlsWTkeX0hKrVvyOhQBaHStAzUBjwRw2yBXxJjjFAoj1cqdCkJltQyN0oCoCOfSXV3v0mg==";
        };
    in {
        "v8UX8drl" = _v8UX8drl;
        "minecraft-1.20" = _v8UX8drl;
        "minecraft-1.20.1" = _v8UX8drl;
        "minecraft-1.20.2" = _v8UX8drl;
        "default" = _v8UX8drl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primitive-tools";
        id = "qYU1Qtr0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/Kamorzy/ResourcePacks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
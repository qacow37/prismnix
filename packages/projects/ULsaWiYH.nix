{lib, callPackage, ...}:
let
    versions = (let
        _n3KpXNy1 = {
            "id" = "n3KpXNy1";
            "file" = "permanentnightvision-1.0.0.jar";
            "hash" = "sha512-1qOqJFGXeZhJ7jKJ3K7qO9IQEcRf2/QLpjqMaEPoeYyc1nHOYX24vEAtI5G8T5mo4CyxyM039AJHscSAVu/Xyw==";
        };
        _Shr34UwN = {
            "id" = "Shr34UwN";
            "file" = "permanentnightvision-1.0.0.jar";
            "hash" = "sha512-QULVJLUdbs0qugZ+jf61n4UuFSJiGRgpngEs5cXUemQ3aepvnda6kFyYnVtz22nz9pSlhdTdWn6ldLrw4qwgUQ==";
        };
    in {
        "n3KpXNy1" = _n3KpXNy1;
        "Shr34UwN" = _Shr34UwN;
        "forge-1.20.1" = _n3KpXNy1;
        "neoforge-1.21.1" = _Shr34UwN;
        "default" = _Shr34UwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "permanent-night-vision";
        id = "ULsaWiYH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
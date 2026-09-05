{lib, callPackage, ...}:
let
    versions = (let
        _FhAdJiEt = {
            "id" = "FhAdJiEt";
            "file" = "Metal Pipe Mace.zip";
            "hash" = "sha512-SwmuJM6IQ8LQLq6MdD2pbS8g8gqch/5kxVr0dJtjiDOJyY3yNXn02fc5wK10ljNphtShWREx9gm2nSGK/hWPSA==";
        };
    in {
        "FhAdJiEt" = _FhAdJiEt;
        "minecraft-24w11a" = _FhAdJiEt;
        "pkg-1.0.0" = _FhAdJiEt;
        "default" = _FhAdJiEt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metal-pipe-mace";
        id = "nRS4u6OB";
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
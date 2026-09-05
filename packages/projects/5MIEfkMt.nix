{lib, callPackage, ...}:
let
    versions = (let
        _pH1n7DDT = {
            "id" = "pH1n7DDT";
            "file" = "worlddownloader-1.0.1.jar";
            "hash" = "sha512-EsIUO+hE4MdxRTsKegEu8TDPk/EIdm/QwrT+4EQYQYCYuXw2dv14JBU6VVg6bgy5mPwQtBYbXcSkIVwIJ0hLnQ==";
        };
    in {
        "pH1n7DDT" = _pH1n7DDT;
        "fabric-1.21.11" = _pH1n7DDT;
        "pkg-1.0.1" = _pH1n7DDT;
        "default" = _pH1n7DDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worlddownloader";
        id = "5MIEfkMt";
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
{lib, callPackage, ...}:
let
    versions = (let
        _dmceujYq = {
            "id" = "dmceujYq";
            "file" = "nonametag-1.0.0.jar";
            "hash" = "sha512-Q9wOAZTOkPe5oArzKA5PsssVGAUPeUk+J8JbYs5slkmNlWgSD6z+1Hcte6pisJTx5tqnW8O/MKhzpj05s1PCew==";
        };
    in {
        "dmceujYq" = _dmceujYq;
        "fabric-1.19" = _dmceujYq;
        "fabric-1.19.1" = _dmceujYq;
        "fabric-1.19.2" = _dmceujYq;
        "fabric-1.19.3" = _dmceujYq;
        "fabric-1.19.4" = _dmceujYq;
        "fabric-1.20" = _dmceujYq;
        "fabric-1.20.1" = _dmceujYq;
        "pkg-1.0.0" = _dmceujYq;
        "default" = _dmceujYq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonametagrender";
        id = "GLspMh4E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}
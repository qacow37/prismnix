{lib, callPackage, ...}:
let
    versions = (let
        _lLNDjxAw = {
            "id" = "lLNDjxAw";
            "file" = "CandyWorld-1.16.5-0.1.3.jar";
            "hash" = "sha512-J5TtskarShxI64wbRSNATr135xWOQzP1/vyBdgWXlH+3a4JNEsnYhVX2CavNYBfZ+/GOk5d0qGJUMtCR5YUOAg==";
        };
        _5BpMwAw2 = {
            "id" = "5BpMwAw2";
            "file" = "CandyWorld-1.16.5-0.1.3.jar";
            "hash" = "sha512-J5TtskarShxI64wbRSNATr135xWOQzP1/vyBdgWXlH+3a4JNEsnYhVX2CavNYBfZ+/GOk5d0qGJUMtCR5YUOAg==";
        };
    in {
        "lLNDjxAw" = _lLNDjxAw;
        "5BpMwAw2" = _5BpMwAw2;
        "forge-1.17.1" = _lLNDjxAw;
        "forge-1.16.5" = _5BpMwAw2;
        "default" = _5BpMwAw2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "candy-world-recaramelized";
        id = "Y4MxC8Ok";
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
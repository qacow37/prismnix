{lib, callPackage, ...}:
let
    versions = (let
        _JhiUD9uR = {
            "id" = "JhiUD9uR";
            "file" = "bugsandgrubs-1.2.1.jar";
            "hash" = "sha512-3PoDxrLx7W1QEHrSQiyjFjmPmr7k4saESufFe7CZW0MngfIyyJduHow4G+cggyaCFkae/episso/cIdScYwbnw==";
        };
        _YCvZ6mCT = {
            "id" = "YCvZ6mCT";
            "file" = "bugsandgrubs-1.2.1.jar";
            "hash" = "sha512-2HgcUhvcBvbvcn1te6v4lv+R0+cSZtuPoW7p1aXgBJJkB56c/bg+AikV0yO95oe4uUq6Di0gvHy1Sn6TkLY5Jw==";
        };
    in {
        "JhiUD9uR" = _JhiUD9uR;
        "YCvZ6mCT" = _YCvZ6mCT;
        "forge-1.19.2" = _JhiUD9uR;
        "forge-1.18.2" = _YCvZ6mCT;
        "default" = _YCvZ6mCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bugs-and-grubs";
        id = "CRCn7xBG";
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
{lib, callPackage, ...}:
let
    versions = (let
        _T1zI8ke3 = {
            "id" = "T1zI8ke3";
            "file" = "ItalianDelight-1.19.2 1.5-MAR_FIX.jar";
            "hash" = "sha512-g1l9xfJ9DVWR4ne4Yjq7YtGUxWfb6IUWvWHf+wNMg3zAcLaXwVNahQFxTnw+MBq9y41Iz7K1AEpzWiwjE5cyuw==";
        };
    in {
        "T1zI8ke3" = _T1zI8ke3;
        "forge-1.19.2" = _T1zI8ke3;
        "pkg-1.5" = _T1zI8ke3;
        "default" = _T1zI8ke3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "italian-delight";
        id = "CT0O8jbT";
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
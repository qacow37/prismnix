{lib, callPackage, ...}:
let
    versions = (let
        _Zcamb7r4 = {
            "id" = "Zcamb7r4";
            "file" = "the_wetlands-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-3HkwxxWc4WsSToqHsQFL+P4A352JCqNUryM+fQ2FDltnVC+XjQqHYKx+zPmp7VTf8t+pkAo/VYw1bS9Vc4eysQ==";
        };
        _oLOpIjht = {
            "id" = "oLOpIjht";
            "file" = "the_wetlands-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-3HkwxxWc4WsSToqHsQFL+P4A352JCqNUryM+fQ2FDltnVC+XjQqHYKx+zPmp7VTf8t+pkAo/VYw1bS9Vc4eysQ==";
        };
        _3yJaZkYc = {
            "id" = "3yJaZkYc";
            "file" = "the_wetlands-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mqBqvz+g486W98E3qkwbeiZzzGJQ1IEFsLJDusLLTYlmwGtpSZhCvxYpJ78rOl2nY3kALxclgk/mN6BYZCrcBQ==";
        };
    in {
        "Zcamb7r4" = _Zcamb7r4;
        "oLOpIjht" = _oLOpIjht;
        "3yJaZkYc" = _3yJaZkYc;
        "forge-1.20.1" = _3yJaZkYc;
        "pkg-1.0.0" = _3yJaZkYc;
        "default" = _3yJaZkYc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-wetlands";
        id = "F4Eb7vhM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
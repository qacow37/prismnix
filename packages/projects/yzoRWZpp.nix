{lib, callPackage, ...}:
let
    versions = (let
        _ginAeiSx = {
            "id" = "ginAeiSx";
            "file" = "Tony's Structures V2.jar";
            "hash" = "sha512-0iUy1UMClBWFYWC6ij2zUq+pN3obwoAHDZA5ucVfKBMdcYFzwiy1YpDMfgqRVKsgsCb/aJoAm4NIyz4y223bHw==";
        };
        _O0jRRZZt = {
            "id" = "O0jRRZZt";
            "file" = "tonys_structures-1.3.0.jar";
            "hash" = "sha512-jzf9li56ckItaGkdpj///3KFj1sMcKl4DhVOmf2thTa6v7agZm486Z7fPWUl0R1TxNM5cusgs2QQ7/Mptn1MdQ==";
        };
    in {
        "ginAeiSx" = _ginAeiSx;
        "O0jRRZZt" = _O0jRRZZt;
        "forge-1.19.2" = _ginAeiSx;
        "forge-1.20.1" = _O0jRRZZt;
        "default" = _O0jRRZZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrids-structures";
        id = "yzoRWZpp";
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
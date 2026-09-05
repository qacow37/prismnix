{lib, callPackage, ...}:
let
    versions = (let
        _4n2hmHCj = {
            "id" = "4n2hmHCj";
            "file" = "DynamX-4.0.1-all.jar";
            "hash" = "sha512-sldtrqzlQ3IzLcYE5ChlPUeSUtvBJUKgCImUQ4WNE0vErsC2Rik8bgag9lE1I3V/JR+bJfpItW69HKYMKAH37w==";
        };
        _s7iWdnMp = {
            "id" = "s7iWdnMp";
            "file" = "DynamX-4.0.2-all.jar";
            "hash" = "sha512-dn1DbJJx7dHda/FPBT4+piQowDdhqEwVSXeBcQViaQyvvcJQzl0dmIAej3SJ5Ky0tpUJpTD0TT0gs3bZgyvXdg==";
        };
        _AD5SfGTW = {
            "id" = "AD5SfGTW";
            "file" = "DynamX-4.2.0-beta-all.jar";
            "hash" = "sha512-C489bWpMCEIEvQ4OlBrGSh8MOKdzPQ2P69QffOijXNH2yL2vxcHBl5M14K+ohnNobvMpaxuIslggI5P8SJ2foQ==";
        };
    in {
        "4n2hmHCj" = _4n2hmHCj;
        "s7iWdnMp" = _s7iWdnMp;
        "AD5SfGTW" = _AD5SfGTW;
        "forge-1.12.2" = _AD5SfGTW;
        "pkg-4.0.1" = _4n2hmHCj;
        "pkg-4.0.2" = _s7iWdnMp;
        "pkg-4.2.0" = _AD5SfGTW;
        "default" = _AD5SfGTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamx";
        id = "MuAEUut2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://github.com/DynamXInc/DynamX/blob/beta/LICENSE";
            };
        };
    };
in callPackage fn {}
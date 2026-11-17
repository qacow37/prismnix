{lib, callPackage, ...}:
let
    versions = (let
        _JPuu2pZS = {
            "id" = "JPuu2pZS";
            "file" = "lvs_lite_visual_style_v1.0.0_mc1.21.8-1.20.1_(Chocapic13_Shaders_Edit).zip";
            "hash" = "sha512-PGHEKA01rCKn/Y38R7sX6JG6iY462iQsX4RbrrlOHHBAENVQOI1uGGKkJrP27iy5nixD8c1PN06NlKSgRBEOhQ==";
        };
    in {
        "JPuu2pZS" = _JPuu2pZS;
        "iris-1.20.1" = _JPuu2pZS;
        "iris-1.21" = _JPuu2pZS;
        "iris-1.21.1" = _JPuu2pZS;
        "iris-1.21.2" = _JPuu2pZS;
        "iris-1.21.3" = _JPuu2pZS;
        "iris-1.21.4" = _JPuu2pZS;
        "iris-1.21.5" = _JPuu2pZS;
        "iris-1.21.6" = _JPuu2pZS;
        "iris-1.21.7" = _JPuu2pZS;
        "iris-1.21.8" = _JPuu2pZS;
        "pkg-1.0.0" = _JPuu2pZS;
        "default" = _JPuu2pZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvs-lite-visual-style";
        id = "WklzMcfM";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Chocapic13-Shaders-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Chocapic13-Shaders-License";
                shortName = "LicenseRef-Chocapic13-Shaders-License";
                url = "https://github.com/Jack-Pulya/LVS-Lite-Visual-Style/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}
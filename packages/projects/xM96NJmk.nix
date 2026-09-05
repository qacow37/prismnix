{lib, callPackage, ...}:
let
    versions = (let
        _zULLDr3r = {
            "id" = "zULLDr3r";
            "file" = "YoFPS+Low+(Chocapic13+Edit).zip";
            "hash" = "sha512-nBXj+pGYfT3OqZr1YJmusJjJnSwlCGY8lvRIdGPWkve5/7heF21oXXvIQ14l6Hx2ESzn04L4xSMuM4HUchnBJg==";
        };
        _hOdwb79n = {
            "id" = "hOdwb79n";
            "file" = "YoFPS+High+(Chocapic13+Edit).zip";
            "hash" = "sha512-KNBG+tfYitqXiq/QQ+H3K6JRXvXP3Te0X+QvVKCaB2CKZ8MxImXMciLThyNjF5OO+uMj5VV8VXUAt8vszJyD+Q==";
        };
    in {
        "zULLDr3r" = _zULLDr3r;
        "hOdwb79n" = _hOdwb79n;
        "iris-1.17" = _hOdwb79n;
        "iris-1.17.1" = _hOdwb79n;
        "iris-1.18" = _hOdwb79n;
        "iris-1.18.1" = _hOdwb79n;
        "iris-1.18.2" = _hOdwb79n;
        "iris-1.19" = _hOdwb79n;
        "iris-1.19.1" = _hOdwb79n;
        "iris-1.19.2" = _hOdwb79n;
        "iris-1.19.3" = _hOdwb79n;
        "optifine-1.17" = _hOdwb79n;
        "optifine-1.17.1" = _hOdwb79n;
        "optifine-1.18" = _hOdwb79n;
        "optifine-1.18.1" = _hOdwb79n;
        "optifine-1.18.2" = _hOdwb79n;
        "optifine-1.19" = _hOdwb79n;
        "optifine-1.19.1" = _hOdwb79n;
        "optifine-1.19.2" = _hOdwb79n;
        "optifine-1.19.3" = _hOdwb79n;
        "pkg-1.0-low" = _zULLDr3r;
        "pkg-1.0-high" = _hOdwb79n;
        "default" = _hOdwb79n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yofps";
        id = "xM96NJmk";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/NoComment1105/YoFPS-Chocapic13-edit/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
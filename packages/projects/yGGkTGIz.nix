{lib, callPackage, ...}:
let
    versions = (let
        _QqxgslLD = {
            "id" = "QqxgslLD";
            "file" = "enchantedstorage-0.0.27-Beta.jar";
            "hash" = "sha512-pzL3ARs4EKIiK3NdwJKBkcCG4flZgGGnPmjyHlNT/14fxxAE1iAW1r+h89QVMLu1Rshw1ZU6eb7SlzgAzBOkDg==";
        };
        _VCTMqOoR = {
            "id" = "VCTMqOoR";
            "file" = "enchantedstorage-0.0.01-Beta.jar";
            "hash" = "sha512-NqyxBw2ryBMNUV/+YvKvsrsvYp6N8jCyEhoj8fkX8jjdLyoFJEPaSs/Jw48NVNBB9r5nrECXcMjq+ILM0A7xQA==";
        };
    in {
        "QqxgslLD" = _QqxgslLD;
        "VCTMqOoR" = _VCTMqOoR;
        "forge-1.20.1" = _QqxgslLD;
        "forge-1.20.2" = _QqxgslLD;
        "forge-1.20.3" = _QqxgslLD;
        "forge-1.20.4" = _QqxgslLD;
        "forge-1.20.5" = _QqxgslLD;
        "forge-1.20.6" = _QqxgslLD;
        "forge-1.18.2" = _VCTMqOoR;
        "default" = _VCTMqOoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantedstorage";
        id = "yGGkTGIz";
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
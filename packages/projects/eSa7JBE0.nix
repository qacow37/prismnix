{lib, callPackage, ...}:
let
    versions = (let
        _dv3RTrvw = {
            "id" = "dv3RTrvw";
            "file" = "TensuraSkillsAsItemsMod-1.0.1-forge_1.19.2.jar";
            "hash" = "sha512-9GVEJDaRKaPecy5Fhi/vLokH4P//kA/bzITVRplWmh8n6PctKOWOCKcyqEGjO/qGBU5s3aBaEzJty8kItbbvzw==";
        };
        _Y2mPDL4C = {
            "id" = "Y2mPDL4C";
            "file" = "TensuraSkillsAsItemsMod-2.0.1-forge_1.19.2.jar";
            "hash" = "sha512-F+QnXSrh254Mdv3EP4hnxnCPzYbiDiZ72030DQzIhYOFyXYhMS9giz0jZ1lN8p85+geKUbWE6PeLpY8rcrpYIw==";
        };
        _YukX9wNC = {
            "id" = "YukX9wNC";
            "file" = "TensuraSkillsAsItemsMod-2.0.2-forge_1.19.2.jar";
            "hash" = "sha512-Ezj6NcaWel/leTglgKGDSRKO+pPQ0SIHEN4X/wUeDfMDrDaRuQwP3YB6vZd24dD9vXsytQwVbGvSdhhudHCeyw==";
        };
    in {
        "dv3RTrvw" = _dv3RTrvw;
        "Y2mPDL4C" = _Y2mPDL4C;
        "YukX9wNC" = _YukX9wNC;
        "forge-1.19.2" = _YukX9wNC;
        "default" = _YukX9wNC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-unique-skills-as-items";
            id = "eSa7JBE0";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
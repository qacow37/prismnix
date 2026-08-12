{lib, callPackage, ...}:
let
    versions = (let
        _vFkhlsru = {
            "id" = "vFkhlsru";
            "file" = "KeyboardJS-1.20.1-1.0.0.jar";
            "hash" = "sha512-pQ36gCQn0F2GeO21SuuNSW9+msfbTvi/V5tD/Nxcc5rkK+bK1FNPTyea4rNupKRcIjo10zAviHAAO/LE91sVWQ==";
        };
    in {
        "vFkhlsru" = _vFkhlsru;
        "forge-1.20.1" = _vFkhlsru;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keyboardjs";
            id = "lhjsIH0b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/xiaoliziawa/keyboardJS?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="vFkhlsru";}
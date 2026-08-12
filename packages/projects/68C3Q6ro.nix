{lib, callPackage, ...}:
let
    versions = (let
        _uCfsJNVo = {
            "id" = "uCfsJNVo";
            "file" = "fullsight-v1.zip";
            "hash" = "sha512-aww/qBXy6RAVmYBpycOyipSvEEH1pLOoI3JOyRzx4ymXkSUvvOvUzxb3hmRVzR02dtsPHQYEVeE1+G6VtcFGgA==";
        };
    in {
        "uCfsJNVo" = _uCfsJNVo;
        "iris-1.21" = _uCfsJNVo;
        "optifine-1.21" = _uCfsJNVo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullsight";
            id = "68C3Q6ro";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uCfsJNVo";}
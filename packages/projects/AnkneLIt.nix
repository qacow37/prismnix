{lib, callPackage, ...}:
let
    versions = (let
        _E8AIxhuK = {
            "id" = "E8AIxhuK";
            "file" = "geckolib-unofficial-1.7.10-1.0.3.jar";
            "hash" = "sha512-VnAjDP/JC7udkH1lreoSX56zFi/YGhKUXyRdfpvJohIbrgyo3VrXM1HzZMa5N+cwttKc/GE9ny4Ljk1qIy2lrg==";
        };
    in {
        "E8AIxhuK" = _E8AIxhuK;
        "forge-1.7.10" = _E8AIxhuK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geckolib-unofficial";
            id = "AnkneLIt";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="E8AIxhuK";}
{lib, callPackage, ...}:
let
    versions = (let
        _CuJMYLyd = {
            "id" = "CuJMYLyd";
            "file" = "mekvamp-1.20.1-1.0.jar";
            "hash" = "sha512-dE1fWGfnDuqoNZLbeE1CQHvooXF3ByLzFoPLdUxJe26nu4l6jw9zZn+0VkSocmW7fC6KM2UmFxpjwsTRK+T/Qw==";
        };
    in {
        "CuJMYLyd" = _CuJMYLyd;
        "forge-1.20.1" = _CuJMYLyd;
        "default" = _CuJMYLyd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-x-vampirism-integration-mekasuit-modules";
            id = "2v3BfHQI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _b1UZclzK = {
            "id" = "b1UZclzK";
            "file" = "Ziesen-1.20.1-release.zip";
            "hash" = "sha512-9hPEjUD9usLShY1C9Tvu3H5eE4CaJhNQ0/bgKNfm6TVVKAWtLKbDOsrxeFg7YxwKjP53rKLfnX1yFvvxFRcfTA==";
        };
    in {
        "b1UZclzK" = _b1UZclzK;
        "minecraft-1.20.1" = _b1UZclzK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ziesen-ui";
            id = "eXK3YLDo";
            type = "resourcepack";
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
in callPackage fn {version="b1UZclzK";}
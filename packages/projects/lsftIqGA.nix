{lib, callPackage, ...}:
let
    versions = (let
        _v7FU3rch = {
            "id" = "v7FU3rch";
            "file" = "RichTranslatableText-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Y3h6h/mNFTsYjeHUTDQeJFYu7KH7FY4rSs3E7Ew9SfFcmlX4iZ9YMDoN7eJ4m5UHu3gq3T8Saw0DSQPtfhYAyA==";
        };
        _Tw3r8yq3 = {
            "id" = "Tw3r8yq3";
            "file" = "RichTranslatableText-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-SDcSfvw39lMfrNxs0Ywtf/+wOQxZFVEmWMQpOcRseEG2Tq8Q1RlaWxzLafWb7n4tVIK52yo25uvRY52/Mju57A==";
        };
    in {
        "v7FU3rch" = _v7FU3rch;
        "Tw3r8yq3" = _Tw3r8yq3;
        "fabric-1.20.1" = _v7FU3rch;
        "fabric-1.20.2" = _v7FU3rch;
        "fabric-1.20.3" = _v7FU3rch;
        "fabric-1.20.4" = _v7FU3rch;
        "fabric-1.20.5" = _v7FU3rch;
        "fabric-1.20.6" = _v7FU3rch;
        "forge-1.20.1" = _Tw3r8yq3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rich-translatable-text";
            id = "lsftIqGA";
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
                    url = "https://raw.githubusercontent.com/xu233333/Rich-Translatable-Text/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Tw3r8yq3";}
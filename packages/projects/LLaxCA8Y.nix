{lib, callPackage, ...}:
let
    versions = (let
        _9pgx7L9L = {
            "id" = "9pgx7L9L";
            "file" = "figextra-0.5.0-1.20.jar";
            "hash" = "sha512-jjahSupFWZraV4bneNk7rr5BP21Pkyq7CEiF2OEgEtFP9mijs/mDTGkjkO8bETaKNsaRuLBK1Mb5F+ISg618SQ==";
        };
        _sbhLvjx5 = {
            "id" = "sbhLvjx5";
            "file" = "figextra-0.5.1+1.20.1.jar";
            "hash" = "sha512-E36Lca8Amb3a11UW2hkPgjlTTdVR0c74h4wXxK+cn8LFyk8h2oTvywbWqH5ozxDsX/+mtN/32RvlZSfVSQhEWQ==";
        };
    in {
        "9pgx7L9L" = _9pgx7L9L;
        "sbhLvjx5" = _sbhLvjx5;
        "fabric-1.20.1" = _sbhLvjx5;
        "fabric-1.20.2" = _sbhLvjx5;
        "fabric-1.20.4" = _sbhLvjx5;
        "fabric-1.20.6" = _sbhLvjx5;
        "default" = _sbhLvjx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figextra";
            id = "LLaxCA8Y";
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
in callPackage fn {version="default";}
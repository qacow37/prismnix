{lib, callPackage, ...}:
let
    versions = (let
        _WGhJzweE = {
            "id" = "WGhJzweE";
            "file" = "riskofrain_mobs-1.2.1.jar";
            "hash" = "sha512-qdT4HxjN0edIpKib45Gaz6VAAlOHY9jhsDJkAv/sW0V7MPGkPjknnBUASBD4WE7QB6UH3YVPBRhGs8cGnhe7CA==";
        };
        _YdW7gF6Y = {
            "id" = "YdW7gF6Y";
            "file" = "riskofrain_mobs-1.2.1.jar";
            "hash" = "sha512-PKxiZjxnWcaBPI8DxQgUKNyCCLgPO3kmbkZRUzhcfzGoO9EhW8ESSNRL27BYGdg2WS1G/IiteIrAfbQKRDIAPg==";
        };
        _BDiyNo3w = {
            "id" = "BDiyNo3w";
            "file" = "riskofrain_mobs-1.2.1.jar";
            "hash" = "sha512-MkE++92SeUzQwVIBEh7YdRWfzEOUSCFIqb9QnO4Cmkh3DYwCVdAMs92lKfdKT7iSy6eMwU3KKNCFYH7UqxfdDA==";
        };
    in {
        "WGhJzweE" = _WGhJzweE;
        "YdW7gF6Y" = _YdW7gF6Y;
        "BDiyNo3w" = _BDiyNo3w;
        "forge-1.20.1" = _WGhJzweE;
        "forge-1.21" = _YdW7gF6Y;
        "forge-1.21.1" = _BDiyNo3w;
        "default" = _BDiyNo3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riskofrain-mobs";
            id = "6sYuVbbU";
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
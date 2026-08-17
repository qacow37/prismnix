{lib, callPackage, ...}:
let
    versions = (let
        _3o6V7hkn = {
            "id" = "3o6V7hkn";
            "file" = "furnituresoplenty-1.0.0.jar";
            "hash" = "sha512-NqEj1+lE7T40EsVO5QuzdJHMLwsPPKVSGTCgxem7LbkL6MWcg15O/xWHpxcK4ciwoTpcWOgw1I95NmguL2i8Sw==";
        };
        _2Yhupn4w = {
            "id" = "2Yhupn4w";
            "file" = "furnituresoplenty-1.20.1-1.0.1.jar";
            "hash" = "sha512-mdL3IUudwArIxvSjLZLdUxINjAwYrPg4T6qcYArrJDXr4/oVFi/Q0J8GltuX9dWuuLxZcxBxwPJnAz1ESWWmhA==";
        };
        _dHufGFX6 = {
            "id" = "dHufGFX6";
            "file" = "furnituresoplenty-1.20.1-1.0.2.jar";
            "hash" = "sha512-D6xZC/QJagdNvQ6Xszmdc1HNBJ3tpjK1IlPYTb9+LX/sHg4PCnmulFYjknP6A8GKHUGFFqyrYHdDB5XXsN4Szg==";
        };
        _dX8FBPxO = {
            "id" = "dX8FBPxO";
            "file" = "furnituresoplenty-1.20.1-1.0.3.jar";
            "hash" = "sha512-9uGKi4pdzlyOZgcrGhQiqQUjnlAs5IvSofdk9AGf4O4+vknleqQD5Rw3iBhyoZ17iXa6qFzm6SkVRhv5Q0wZxA==";
        };
        _80Mz02mO = {
            "id" = "80Mz02mO";
            "file" = "furnituresoplenty-1.20.1-1.1.0.jar";
            "hash" = "sha512-VFk132UkRDvs8ki1oEM5f4MOIdy/37jL+l/2RAL78jFVrpptPjkUxbaqz2A1EIiAI3lqXgTTmHt9NQqtXlt17Q==";
        };
        _ayg1SMWU = {
            "id" = "ayg1SMWU";
            "file" = "furnituresoplenty-1.20.1-1.1.1.jar";
            "hash" = "sha512-NtEtcbN5+3rvDyhdfCJj8xr4FlpqBNpx78GfK13/B5TIdPRoWctqcZoNScU1PZwVtX6T4fgzicnZ0NfXhkXwHw==";
        };
        _WBMvj8hd = {
            "id" = "WBMvj8hd";
            "file" = "furnituresoplenty-1.20.1-1.1.2.jar";
            "hash" = "sha512-OKZoOvfRWakXQUSzZKvgXyoMRYbXf14PlVFDYp8N5wLZKQj65/FSze0KDjFf+qUuVuVQh9tPCEjCevUTihu/ew==";
        };
        _iwXxUjmm = {
            "id" = "iwXxUjmm";
            "file" = "furnituresoplenty-forge-1.2.0.jar";
            "hash" = "sha512-Hvht7B3iM78HbceGGqD1+YdC8Dcx2S0/mNtNdDN46WYDDftyuI95zYafjnlOOps+fVJD5OIw5PPYp7j9molPcg==";
        };
        _DB2liDby = {
            "id" = "DB2liDby";
            "file" = "furnituresoplenty-fabric-1.2.0.jar";
            "hash" = "sha512-bJl2ZnuFXGL2gvpGk+uqGQEKrKyf5kSk4X8SRLG1C1iGhSVu41/DzLL/DM0qO8uDGK5KRxTZIACK4uWhaXRf8w==";
        };
    in {
        "3o6V7hkn" = _3o6V7hkn;
        "2Yhupn4w" = _2Yhupn4w;
        "dHufGFX6" = _dHufGFX6;
        "dX8FBPxO" = _dX8FBPxO;
        "80Mz02mO" = _80Mz02mO;
        "ayg1SMWU" = _ayg1SMWU;
        "WBMvj8hd" = _WBMvj8hd;
        "iwXxUjmm" = _iwXxUjmm;
        "DB2liDby" = _DB2liDby;
        "forge-1.20.1" = _iwXxUjmm;
        "fabric-1.20.1" = _DB2liDby;
        "default" = _DB2liDby;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furnitures-o-plenty";
            id = "Gg1lpfJk";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Spu1jzfW = {
            "id" = "Spu1jzfW";
            "file" = "cosmonauticsdeepair-1.0.0.jar";
            "hash" = "sha512-Qwq1SODPtyB5sDDEBtlJSJyqHL4+xz3Ptn9FXceYDYaL9WIWV5QDSHL+3gSULq1Yy54ghzv5gMGBv6RVog9GEw==";
        };
        _4YnfPzdg = {
            "id" = "4YnfPzdg";
            "file" = "cosmonauticsdeepair-1.0.1.jar";
            "hash" = "sha512-hwF4QowP6ezqYJvlKofh2mEQBZJ3Z2h64zC/fYNURB/Z01EYThGQixKlJwAaW3nQsyd+7staudWBLSwYxxQQww==";
        };
        _IxjdMVIp = {
            "id" = "IxjdMVIp";
            "file" = "cosmonauticsdeepair-1.0.2.jar";
            "hash" = "sha512-C+tgp3j89K8yOgbFlnp/+0/TFs41PQo5f2waF+Qwp4rvdomROlfOCKe2yHEGt4OkJjXnd+fH4ErNKy0jB4i7Sg==";
        };
    in {
        "Spu1jzfW" = _Spu1jzfW;
        "4YnfPzdg" = _4YnfPzdg;
        "IxjdMVIp" = _IxjdMVIp;
        "neoforge-1.21.1" = _IxjdMVIp;
        "neoforge-1.21.2" = _4YnfPzdg;
        "neoforge-1.21.3" = _4YnfPzdg;
        "neoforge-1.21.4" = _4YnfPzdg;
        "neoforge-1.21.5" = _4YnfPzdg;
        "neoforge-1.21.6" = _4YnfPzdg;
        "neoforge-1.21.7" = _4YnfPzdg;
        "neoforge-1.21.8" = _4YnfPzdg;
        "neoforge-1.21.9" = _4YnfPzdg;
        "neoforge-1.21.10" = _4YnfPzdg;
        "neoforge-1.21.11" = _4YnfPzdg;
        "default" = _IxjdMVIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmonautics-deep-air";
            id = "rzqxJXfo";
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
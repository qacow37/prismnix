{lib, callPackage, ...}:
let
    versions = (let
        _pCdAZOvK = {
            "id" = "pCdAZOvK";
            "file" = "hexconjuring-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-HNuZImEMohWcIC/aDanTwDJHoSGRMwjb//PSH5JFHwi2uweePJdueVREq7ZewX2ileveYzOEt74z1Lao6WwDpg==";
        };
        _w2Zfp10H = {
            "id" = "w2Zfp10H";
            "file" = "hexconjuring-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-QMQQfx4YpZstA+uajrAbSRpRmGs/buHKY/E3omYmsbflJkiI4c6ue9HlLyugXiaIw0bUP6/3LzQzgCAgsubLyw==";
        };
        _ztAMdPpk = {
            "id" = "ztAMdPpk";
            "file" = "hexconjuring-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-Vi9haiu0DEqFMipCQuOVnCU5dSmTLRAuCBf97ZGs2htqncCZyw+Q9ddXuVHqHjieMwCa0YVlK5c62vaqVk4VfQ==";
        };
    in {
        "pCdAZOvK" = _pCdAZOvK;
        "w2Zfp10H" = _w2Zfp10H;
        "ztAMdPpk" = _ztAMdPpk;
        "fabric-1.19.2" = _w2Zfp10H;
        "forge-1.19.2" = _ztAMdPpk;
        "default" = _ztAMdPpk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hex-conjuring";
            id = "RWZR0OYJ";
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
{lib, callPackage, ...}:
let
    versions = (let
        _TpmQprlj = {
            "id" = "TpmQprlj";
            "file" = "rbm-1.0.1.jar";
            "hash" = "sha512-eUGVW5CilQE/VvSO/dgOY4GAO8hkWrYHEyioDdRd77BcTszqJft/HAnUOnjtNbYBmwOY8hCoq3qq+3LRWKGqGA==";
        };
        _egoyYJgj = {
            "id" = "egoyYJgj";
            "file" = "BossMusic-2.0.1.jar";
            "hash" = "sha512-yanOyK6pDT7S8kb5fp7bcvw81fhQ+9F2OFLd6XPZ5fhT5r6Y8L3fHD4cnK3otX5ZYhVahyOAtM2WirzXBDwPGQ==";
        };
        _SrJJherM = {
            "id" = "SrJJherM";
            "file" = "Boss Music-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-tjjM3AMbJRPecGCFqTuf4hhdNHuzcGXGLZckq60p5O118bviPREkrHqAQte48kBxWTlvI+CA3DvpreZ/phmp6g==";
        };
        _FHbWzXFU = {
            "id" = "FHbWzXFU";
            "file" = "Boss Music-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-wMuGFcALV2w+MEeZ4iRRuSbfwq0nJiAPqkgu9VEzvFHvkHGmHdeLaJfzU3nEC3gz45yeMLcYfr0WvURgKcOcrg==";
        };
        _OKDfuRbR = {
            "id" = "OKDfuRbR";
            "file" = "Boss Music-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-PrW71qxaYCAa6V5WpplwZtZHSCNBzNVSg1rUPmG/obW6G802M8Tkwww76R/d6/9nrmA7sUSmQMZEOB4oRFxCPQ==";
        };
    in {
        "TpmQprlj" = _TpmQprlj;
        "egoyYJgj" = _egoyYJgj;
        "SrJJherM" = _SrJJherM;
        "FHbWzXFU" = _FHbWzXFU;
        "OKDfuRbR" = _OKDfuRbR;
        "fabric-1.21.4" = _TpmQprlj;
        "fabric-1.21.5" = _TpmQprlj;
        "fabric-1.21.8" = _egoyYJgj;
        "fabric-1.21.1" = _FHbWzXFU;
        "forge-1.21.1" = _SrJJherM;
        "neoforge-1.21.1" = _OKDfuRbR;
        "default" = _OKDfuRbR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-music";
            id = "q5Y73acB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
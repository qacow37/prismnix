{lib, callPackage, ...}:
let
    versions = (let
        _hdvjRJH5 = {
            "id" = "hdvjRJH5";
            "file" = "elainalike-1.0.0-fabric-1.20.x.jar";
            "hash" = "sha512-FNmQkmlWFmPKnRmtgMPTP8vK0H/cLbYKzSUJp0LwvPgNS2ZCu4Qo1XIMKQPEWD4OrdPG0BG1QsftTSTRvh3tkQ==";
        };
        _MOpmretU = {
            "id" = "MOpmretU";
            "file" = "elainalike-1.0.0-forge-1.20.x.jar";
            "hash" = "sha512-2h6EUocqF9Y2B8+ub5Q+CsozUSlyZdXCMClLnYQYjqSdlQk63WtE+i1e7ghifrFxAOlmm9lKDIqjd4l/fqY/gA==";
        };
        _YJOSRBqE = {
            "id" = "YJOSRBqE";
            "file" = "elainalike-1.0.0-Neoforge1.21.x.jar";
            "hash" = "sha512-mq0sirI/rEO/cfyFDj1YpVbV2qgtcOwOXjeSax34ZlQi8HkfGC2cLIU0GntvW/NHMbJgTjsKni9ZnExhfvMMuw==";
        };
        _uNqduQAo = {
            "id" = "uNqduQAo";
            "file" = "elainalike-1.0.5-Neoforge1.21.x.jar";
            "hash" = "sha512-LiKD1R4YXe4Orr9xJwyy7nd/fHx7k342fKq64LRdbx+Zltv0V6JMxkeZsKa5m3GxKA8fLUoDikKg7CXSIOXAXQ==";
        };
        _HgDxWuKo = {
            "id" = "HgDxWuKo";
            "file" = "elainalike-1.0.0-fabric1.21.x.jar";
            "hash" = "sha512-f5nP/5zhW2SfoTcLbUVh0Fi+cgwyGnSm6UL9Le5yY6zUnP+hAPIl/+T1pjy6beXBmFKjWSCUTakfofQI6zqXgA==";
        };
    in {
        "hdvjRJH5" = _hdvjRJH5;
        "MOpmretU" = _MOpmretU;
        "YJOSRBqE" = _YJOSRBqE;
        "uNqduQAo" = _uNqduQAo;
        "HgDxWuKo" = _HgDxWuKo;
        "fabric-1.20" = _hdvjRJH5;
        "fabric-1.20.1" = _hdvjRJH5;
        "fabric-1.20.2" = _hdvjRJH5;
        "fabric-1.20.3" = _hdvjRJH5;
        "fabric-1.20.4" = _hdvjRJH5;
        "fabric-1.20.5" = _hdvjRJH5;
        "fabric-1.20.6" = _hdvjRJH5;
        "fabric-1.21" = _HgDxWuKo;
        "fabric-1.21.1" = _HgDxWuKo;
        "fabric-1.21.2" = _HgDxWuKo;
        "fabric-1.21.3" = _HgDxWuKo;
        "fabric-1.21.4" = _HgDxWuKo;
        "forge-1.20" = _MOpmretU;
        "forge-1.20.1" = _MOpmretU;
        "forge-1.20.2" = _MOpmretU;
        "forge-1.20.4" = _MOpmretU;
        "forge-1.20.6" = _MOpmretU;
        "neoforge-1.21" = _uNqduQAo;
        "neoforge-1.21.1" = _uNqduQAo;
        "neoforge-1.21.2" = _uNqduQAo;
        "neoforge-1.21.3" = _uNqduQAo;
        "neoforge-1.21.4" = _uNqduQAo;
        "default" = _HgDxWuKo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elainalike";
            id = "GqbJGSRV";
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
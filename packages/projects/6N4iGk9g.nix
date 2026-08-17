{lib, callPackage, ...}:
let
    versions = (let
        _zCOIsxP9 = {
            "id" = "zCOIsxP9";
            "file" = "blame-log-0.2.2-1.18.jar";
            "hash" = "sha512-x3S5yxkbBmjSRLMF7sKreSJZPhkFDo1A7FF7MWdLMt8YBEE4hcLuQzJvzrdOdFJNOqmL5vQAnaHQZog6tEOaCQ==";
        };
        _zx1FMlif = {
            "id" = "zx1FMlif";
            "file" = "blame-log-0.3.2-1.18.jar";
            "hash" = "sha512-CAmVRU9ebrdgDpeJoPNk3LaoBcVCDWp49zilout1PRMSKK8xp4guo4L+HNPuiUK874po81gqSnEdWYoziziz2w==";
        };
        _OTln9Rba = {
            "id" = "OTln9Rba";
            "file" = "blame-log-0.4.0-1.18.jar";
            "hash" = "sha512-KdsyrrUPpDJF3IdQelPtpgJNB5DiO/4S22DT+G57ppnhapk1Ohg4ob1+DdRy8oWYLP1v+tGOVPyaLJqa1N/Lnw==";
        };
        _DNrmLPCi = {
            "id" = "DNrmLPCi";
            "file" = "blame-log-0.4.1-1.18.2-build.50.jar";
            "hash" = "sha512-l6Csji6s7/j+BjLzL215mepb27ypkaUZZ8zHLWqV2L4Du3bcCKJNrVUTInesHy0fNjAhWrmJSmXpyugq7rXVKA==";
        };
        _F6hUmTJW = {
            "id" = "F6hUmTJW";
            "file" = "blame-log-0.5.0-1.18.2-build.14.jar";
            "hash" = "sha512-WUz7VUd7NZH5/KIv++u8bCzNzT3rXuFGlVchCcpQzRPh7VjZHDDbCf5W/ucnHkUDks0Qq0zs3olIwySO451Bdw==";
        };
    in {
        "zCOIsxP9" = _zCOIsxP9;
        "zx1FMlif" = _zx1FMlif;
        "OTln9Rba" = _OTln9Rba;
        "DNrmLPCi" = _DNrmLPCi;
        "F6hUmTJW" = _F6hUmTJW;
        "fabric-1.18" = _F6hUmTJW;
        "fabric-1.18.1" = _F6hUmTJW;
        "fabric-1.18.2" = _F6hUmTJW;
        "fabric-1.19" = _F6hUmTJW;
        "fabric-1.19.1" = _F6hUmTJW;
        "fabric-1.19.2" = _F6hUmTJW;
        "fabric-1.19.3" = _F6hUmTJW;
        "fabric-1.19.4" = _F6hUmTJW;
        "fabric-1.20" = _F6hUmTJW;
        "fabric-1.20.1" = _F6hUmTJW;
        "fabric-1.20.2" = _F6hUmTJW;
        "fabric-1.20.3" = _F6hUmTJW;
        "fabric-1.20.4" = _F6hUmTJW;
        "fabric-1.20.5" = _F6hUmTJW;
        "fabric-1.20.6" = _F6hUmTJW;
        "fabric-1.21" = _F6hUmTJW;
        "fabric-1.21.1" = _F6hUmTJW;
        "default" = _F6hUmTJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blame-log";
            id = "6N4iGk9g";
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
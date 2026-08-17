{lib, callPackage, ...}:
let
    versions = (let
        _FBj94UT5 = {
            "id" = "FBj94UT5";
            "file" = "antidupe-neoforge-1.0+1.21.1.jar";
            "hash" = "sha512-zFFMJYgQuq/CQueZJ1Sc+zbPcZmDqKC3Tgw5c3oqr4dtUUA8hpR88eo9yWb38izw+w0Q26IY+3PJyh+MeB0NXA==";
        };
        _2xm3YRbs = {
            "id" = "2xm3YRbs";
            "file" = "antidupe-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-V9M3dGG9LV5THlFk36rj6FlU1dFmIZFHeT2N5vepDoDTPlGfNfKMsZukD64CblmT0GtIyMsx7fOv9vUd4Jiz0w==";
        };
    in {
        "FBj94UT5" = _FBj94UT5;
        "2xm3YRbs" = _2xm3YRbs;
        "neoforge-1.20.5" = _FBj94UT5;
        "neoforge-1.20.6" = _FBj94UT5;
        "neoforge-1.21" = _FBj94UT5;
        "neoforge-1.21.1" = _FBj94UT5;
        "fabric-1.20.5" = _2xm3YRbs;
        "fabric-1.20.6" = _2xm3YRbs;
        "fabric-1.21" = _2xm3YRbs;
        "fabric-1.21.1" = _2xm3YRbs;
        "default" = _2xm3YRbs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antidupe";
            id = "g3kfSq6n";
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
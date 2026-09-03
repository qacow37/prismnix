{lib, callPackage, ...}:
let
    versions = (let
        _ispxRVSO = {
            "id" = "ispxRVSO";
            "file" = "Redstone wire V1 1.20.zip";
            "hash" = "sha512-LAtzunQoMc/BNEk+BdX3qMCLFtfixHnW1uLT64KUTY1EzXXr7YWNr3PtpHZ/mgsUrmMlshTjez77cH7iRW9Xzw==";
        };
        _yXcG97Vd = {
            "id" = "yXcG97Vd";
            "file" = "Redstone 3D Numbered.zip";
            "hash" = "sha512-MC8ibsKuVVHu5pOtZ3B9dT9dZYGAoZ8FEvxhFRliWwafNzPgmGVq/PF0New2ESGwL3nCvgpliOAmJ44IR/Oijw==";
        };
        _CKXBMRy8 = {
            "id" = "CKXBMRy8";
            "file" = "3D-Redstone numbered dot-to-paw.zip";
            "hash" = "sha512-4e7270r1p1nEMMCRXe13Jrl6aa7XYeH8tDUPPuAKoZkGk2unJdwP45U5RtCebeEdBUMP4p0QkKw9wMZnpSOHtA==";
        };
        _H5PHGe0E = {
            "id" = "H5PHGe0E";
            "file" = "redstone-3d normal.zip";
            "hash" = "sha512-6gqoybao/sqI4lSUKsqmM8vBAo+viegjWfGggw+WXhOXMv9TB7o0h1LrjOawIHZAYkZsj3hSQ664joan+EEsgw==";
        };
        _9YCpUwja = {
            "id" = "9YCpUwja";
            "file" = "redstone-3d Numbered.zip";
            "hash" = "sha512-Ycy9sF91esjTg2fe5ZlzTk6W5JWr2+kzFVmuiava6cC3j02SCbiKMjdN4b1LjkMDzVBScRrXXxEPq0VXf3STWw==";
        };
        _inwcvs3B = {
            "id" = "inwcvs3B";
            "file" = "redstone-3d Numbered Dot-to-paw.zip";
            "hash" = "sha512-HOghpioyFjazsuW0Gw6FrIHlO1WfW1tHk8qhXEEsksndcMEtSSZIyEYvOWY2+qvUC0qcMkN1pfOk9Zkm3uKBPw==";
        };
    in {
        "ispxRVSO" = _ispxRVSO;
        "yXcG97Vd" = _yXcG97Vd;
        "CKXBMRy8" = _CKXBMRy8;
        "H5PHGe0E" = _H5PHGe0E;
        "9YCpUwja" = _9YCpUwja;
        "inwcvs3B" = _inwcvs3B;
        "minecraft-1.14" = _CKXBMRy8;
        "minecraft-1.14.1" = _CKXBMRy8;
        "minecraft-1.14.2" = _CKXBMRy8;
        "minecraft-1.14.3" = _CKXBMRy8;
        "minecraft-1.14.4" = _CKXBMRy8;
        "minecraft-1.15" = _CKXBMRy8;
        "minecraft-1.15.1" = _CKXBMRy8;
        "minecraft-1.15.2" = _CKXBMRy8;
        "minecraft-1.16" = _CKXBMRy8;
        "minecraft-1.16.1" = _CKXBMRy8;
        "minecraft-1.16.2" = _CKXBMRy8;
        "minecraft-1.16.3" = _CKXBMRy8;
        "minecraft-1.16.4" = _CKXBMRy8;
        "minecraft-1.16.5" = _CKXBMRy8;
        "minecraft-1.17" = _CKXBMRy8;
        "minecraft-1.17.1" = _CKXBMRy8;
        "minecraft-1.18" = _CKXBMRy8;
        "minecraft-1.18.1" = _CKXBMRy8;
        "minecraft-1.18.2" = _CKXBMRy8;
        "minecraft-1.19" = _inwcvs3B;
        "minecraft-1.19.1" = _inwcvs3B;
        "minecraft-1.19.2" = _inwcvs3B;
        "minecraft-1.19.3" = _inwcvs3B;
        "minecraft-1.19.4" = _inwcvs3B;
        "minecraft-1.20" = _inwcvs3B;
        "minecraft-1.20.1" = _inwcvs3B;
        "minecraft-1.20.2" = _inwcvs3B;
        "minecraft-1.20.3" = _inwcvs3B;
        "minecraft-1.20.4" = _inwcvs3B;
        "minecraft-1.20.5" = _inwcvs3B;
        "minecraft-1.20.6" = _inwcvs3B;
        "minecraft-1.21" = _inwcvs3B;
        "minecraft-1.21.1" = _inwcvs3B;
        "minecraft-1.21.2" = _inwcvs3B;
        "minecraft-1.21.3" = _inwcvs3B;
        "minecraft-1.21.4" = _inwcvs3B;
        "minecraft-1.21.5" = _inwcvs3B;
        "minecraft-1.21.6" = _inwcvs3B;
        "minecraft-1.21.7" = _inwcvs3B;
        "minecraft-1.21.8" = _inwcvs3B;
        "minecraft-1.21.9" = _inwcvs3B;
        "minecraft-1.21.10" = _inwcvs3B;
        "minecraft-1.21.11" = _inwcvs3B;
        "minecraft-26.1" = _inwcvs3B;
        "minecraft-26.1.1" = _inwcvs3B;
        "minecraft-26.1.2" = _inwcvs3B;
        "minecraft-26.2" = _inwcvs3B;
        "default" = _inwcvs3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gn-redstone3d";
        id = "tIgl7EnR";
        type = "resourcepack";
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
in callPackage fn {}
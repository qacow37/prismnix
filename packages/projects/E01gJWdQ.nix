{lib, callPackage, ...}:
let
    versions = (let
        _eaufqobH = {
            "id" = "eaufqobH";
            "file" = "map_shot-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-infMc+LAG1Ne4y4gkF3QE+6uGPn/x+kzZK71hdrCQo1gLUrMX2JKkl5SKWp63VNEKFIZ9TP8qzJza7RWFbXmEw==";
        };
        _sAUxFB0G = {
            "id" = "sAUxFB0G";
            "file" = "map_shot-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Cct8hxcJ4ero5Y1VMg8B+8lQbh3u6AjxtiiBWK5OutGyglzQIOdG+cBKMSJ0pznPAajTcpicbL9pihvtY0t2Yg==";
        };
        _IGBLdJhg = {
            "id" = "IGBLdJhg";
            "file" = "map_shot-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-XnTv8IFdMDvOf7SmMcVUJYRUrrhRlemM1RZ8smrY7gevxNQlKmZLDc86wO9rY+LgVFMShYjki4E8Lv8t5s3lWA==";
        };
        _GK24GEtV = {
            "id" = "GK24GEtV";
            "file" = "map_shot-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-KXUMp0ovEWq42/wmGhCLxhaxr7kJRq2fGp2iMVE8GkOYmUCQuiAGzJfJcBWznWuTrgcege+ngyQz0LxNtJMTtQ==";
        };
        _nilqI6x9 = {
            "id" = "nilqI6x9";
            "file" = "map_shot-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-GehZbHeyGmSR9xwIj1mqreDNa5uvKtbTdCyiCV9yHCVEirsGZAXT/mL+G4a8mi9EK3iWLRLWLcD8/0GeSbaLLA==";
        };
        _Bto587hT = {
            "id" = "Bto587hT";
            "file" = "map_shot-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-DJgxt6724k8sqWyrEVw7Y9gvC/Zk+Cnoao5Hi0RqFK+4zVdGLF8wAutjcXLdh7M93WmF5rRgAIP5UTum3IfZ0w==";
        };
        _OWrvvAje = {
            "id" = "OWrvvAje";
            "file" = "map_shot-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-B0RL6NqzxdAnODcBtZar472sORKmwSYUvnMg1Xlx64S8ZiVwxlRGc2IKYjGHb7DHdnQS+xCuwOXISbPcvkMUbw==";
        };
        _a8qA2O12 = {
            "id" = "a8qA2O12";
            "file" = "map_shot-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-cdGlP3iyY4owgcICsQ64uYDUpQjd10JzlFyuZyXeySZ0NpoYvdby7DUtsQx4Q4DsYyDniGrsSN6NgYbDTm9G7A==";
        };
    in {
        "eaufqobH" = _eaufqobH;
        "sAUxFB0G" = _sAUxFB0G;
        "IGBLdJhg" = _IGBLdJhg;
        "GK24GEtV" = _GK24GEtV;
        "nilqI6x9" = _nilqI6x9;
        "Bto587hT" = _Bto587hT;
        "OWrvvAje" = _OWrvvAje;
        "a8qA2O12" = _a8qA2O12;
        "fabric-1.21.1" = _OWrvvAje;
        "neoforge-1.21.1" = _a8qA2O12;
        "pkg-1.0.0" = _eaufqobH;
        "pkg-1.0.1" = _sAUxFB0G;
        "pkg-1.0.2" = _GK24GEtV;
        "pkg-1.0.3" = _Bto587hT;
        "pkg-1.0.4" = _a8qA2O12;
        "default" = _a8qA2O12;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapshot";
        id = "E01gJWdQ";
        type = "mod";
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
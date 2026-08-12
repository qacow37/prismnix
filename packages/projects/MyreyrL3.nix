{lib, callPackage, ...}:
let
    versions = (let
        _UUMrL5of = {
            "id" = "UUMrL5of";
            "file" = "door_knocking-1.0.0+1.20.jar";
            "hash" = "sha512-IIVQxr9cPrc3UW3170lsQCqkPXj2I8VwLjwZBLizxTl7CNt07TJorz0J56RZoPEnDZ0djCDLHdiYmgDw+5Peiw==";
        };
        _a80almhG = {
            "id" = "a80almhG";
            "file" = "door_knocking-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-SSDYzxS7mm6w566fh2pvWEBtYw7hVVbssJeKqM1OaQDnUa/DDxMaj72tkgpqdSOhFtdXXWGenBQun35/8aai6g==";
        };
        _8Knn2yuI = {
            "id" = "8Knn2yuI";
            "file" = "door_knocking-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-hyoyDVaD55dA8EWX7fcJfzyUmhLyr/gGqzD/Gya1DG8Jdjxz3NHRuIOydF6fpLnBNTGUMaHuyHXzXWtv15L0cA==";
        };
        _lcIxNI0M = {
            "id" = "lcIxNI0M";
            "file" = "door_knocking-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-X3zUeM34dd49EkNz/oKS+TZiwuUacZXkif1IBU6nd96yrcJd8ice1AdqDhjPgKaH2GX/5Uv+0FKQPgRBW4B/HQ==";
        };
        _jzrf0vZq = {
            "id" = "jzrf0vZq";
            "file" = "door_knocking-1.0.1+1.21-fabric.jar";
            "hash" = "sha512-YXMrP0E9nd9mK2e1ioqYT/o/GNwRg+9I8dk6yIZM5rfxbgcDoh5ibDyJh3l+8W6ihglT8ZGAAjpl/u7eqyIfqw==";
        };
    in {
        "UUMrL5of" = _UUMrL5of;
        "a80almhG" = _a80almhG;
        "8Knn2yuI" = _8Knn2yuI;
        "lcIxNI0M" = _lcIxNI0M;
        "jzrf0vZq" = _jzrf0vZq;
        "fabric-1.20" = _UUMrL5of;
        "fabric-1.20.1" = _UUMrL5of;
        "fabric-1.20.2" = _UUMrL5of;
        "fabric-1.20.3" = _UUMrL5of;
        "fabric-1.20.4" = _UUMrL5of;
        "fabric-1.21" = _jzrf0vZq;
        "fabric-1.21.1" = _jzrf0vZq;
        "neoforge-1.21" = _lcIxNI0M;
        "neoforge-1.21.1" = _lcIxNI0M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "door-knocking";
            id = "MyreyrL3";
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
                    url = "https://github.com/Dragon-Seeker/door-knocking/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="jzrf0vZq";}
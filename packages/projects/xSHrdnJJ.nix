{lib, callPackage, ...}:
let
    versions = (let
        _hvpcKXSj = {
            "id" = "hvpcKXSj";
            "file" = "Nature Revamp Beta v1.13 [1.20].zip";
            "hash" = "sha512-Od1m4RUNV0DGZfCxXCQRp9uCDTTSXTzP7J4pcFdnZFGAQV7O6lYh3pthzy2cTDKeYlfovVSl9EooTdaZMh70zg==";
        };
        _RIExTtXR = {
            "id" = "RIExTtXR";
            "file" = "Nature Revamp Beta v1.14 [1.20].zip";
            "hash" = "sha512-tSI62agv2PrW4uv/jeGyiQJFKdQ4Yo2DGbr1+tGrVMBY0liLZkigzzSEKM+GTJ+1pTv0tAnlJ6l9fTDFk8KF7g==";
        };
        _RNKvf3si = {
            "id" = "RNKvf3si";
            "file" = "Nature Revamp Beta v1.14 [1.20.4].zip";
            "hash" = "sha512-L00rUgf66IwPMw/iYWIxZT8j8WtmaA/vUlzLC8q5bijV4hu3+zKKoB1m8z5oQKnykpuvqGhCDH8U9OzAzEb77A==";
        };
        _IoCvs5Gp = {
            "id" = "IoCvs5Gp";
            "file" = "Nature Revamp Beta v1.15 [1.21.4].zip";
            "hash" = "sha512-xD3wZYvEvM0lX7Iw7wVeA3+F2oW2YZfrUyyDofod28iWcOtheS2VgKYkGiPG5OnP5cORKP7Je+DnfMGfy73EdQ==";
        };
    in {
        "hvpcKXSj" = _hvpcKXSj;
        "RIExTtXR" = _RIExTtXR;
        "RNKvf3si" = _RNKvf3si;
        "IoCvs5Gp" = _IoCvs5Gp;
        "minecraft-1.20" = _RIExTtXR;
        "minecraft-1.20.1" = _RIExTtXR;
        "minecraft-1.20.4" = _RNKvf3si;
        "minecraft-1.21.4" = _IoCvs5Gp;
        "default" = _IoCvs5Gp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nature-revamp";
            id = "xSHrdnJJ";
            type = "resourcepack";
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
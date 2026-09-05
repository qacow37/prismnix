{lib, callPackage, ...}:
let
    versions = (let
        _Q3SRcDGs = {
            "id" = "Q3SRcDGs";
            "file" = "JermsyBoy's Pets & Peeves V1.0.zip";
            "hash" = "sha512-2cJ3LUpNqWliHSRnQ1/d6de8dkc0wm9uhZU0qjRavLabeHhgJidKcxMHQGPuxdhx/vTm08GKHQ+sJV98YiIHag==";
        };
        _GAWi49od = {
            "id" = "GAWi49od";
            "file" = "JermsyBoy's Pets & Peeves V1.1.zip";
            "hash" = "sha512-IYCEdIcKDt1mEV9i5RIsdiltxt1eiYqsOPbsnVbo465q2CkJLgN4F+HzNlO5QDIt2nRVqqW4JMr6a7dA1GUj7w==";
        };
        _EIFwMkL0 = {
            "id" = "EIFwMkL0";
            "file" = "JermsyBoy's Pets & Peeves V1.2.zip";
            "hash" = "sha512-u5zjWBmw71oVEIhSkcat+UnLCikGh+Z8jvaaJoaLsFOyG5K489cDriE+lb8shj7Lt3tShtSyxAufXVHMeK6h0w==";
        };
        _uP0Q5FBJ = {
            "id" = "uP0Q5FBJ";
            "file" = "JermsyBoy's Pets & Peeves V1.3.zip";
            "hash" = "sha512-fAGcfvv6c2SOtIyPUbOQRi+RKPUyAXD8Whu6gWpAGYOHXky2wTlCOAu7SdVbpOy/b4/bNbhLk2kXsflsgnVxLw==";
        };
    in {
        "Q3SRcDGs" = _Q3SRcDGs;
        "GAWi49od" = _GAWi49od;
        "EIFwMkL0" = _EIFwMkL0;
        "uP0Q5FBJ" = _uP0Q5FBJ;
        "minecraft-1.21.9" = _uP0Q5FBJ;
        "minecraft-1.21.10" = _uP0Q5FBJ;
        "pkg-1.0" = _Q3SRcDGs;
        "pkg-1.1" = _GAWi49od;
        "pkg-1.2" = _EIFwMkL0;
        "pkg-1.3" = _uP0Q5FBJ;
        "default" = _uP0Q5FBJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jermsyboys-pets-and-peeves";
        id = "ImtNovqB";
        type = "resourcepack";
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
in callPackage fn {}
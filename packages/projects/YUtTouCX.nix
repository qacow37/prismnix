{lib, callPackage, ...}:
let
    versions = (let
        _YuEbGKlF = {
            "id" = "YuEbGKlF";
            "file" = "FA bushy leaves by Ace!.zip";
            "hash" = "sha512-SoT2Icwrv5xn/wncqT90VANQhqMQLDRvhDndYHRdBENs9u3KHqUCjM6fXL9OgoBygdFhUoCQarGt/8hDuOaWgA==";
        };
        _t5a1Nozs = {
            "id" = "t5a1Nozs";
            "file" = "FA bushy leaves by Ace!.zip";
            "hash" = "sha512-6xFBQ7Lrmcpwu/MLBbenfiuL4W+/NukFA6AWa2CDDPFSeYjo34nSd8frWXzIf8konPwkoOi98fCQkZpMRFHrsQ==";
        };
        _VzuQ1SNc = {
            "id" = "VzuQ1SNc";
            "file" = "FA bushy leaves by Ace!.zip";
            "hash" = "sha512-o/QeyIoLMAbtAlV0rmsVwqrhtBMM99kmoTU2+tvcI9Q3UThjrvTUeaPqUk4s3BiwSHIW2n+JtP4IC9OE3BSg5Q==";
        };
    in {
        "YuEbGKlF" = _YuEbGKlF;
        "t5a1Nozs" = _t5a1Nozs;
        "VzuQ1SNc" = _VzuQ1SNc;
        "minecraft-1.18.2" = _YuEbGKlF;
        "minecraft-1.19" = _t5a1Nozs;
        "minecraft-1.20.1" = _VzuQ1SNc;
        "default" = _VzuQ1SNc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fossils-archaeology-bushy-leaves";
            id = "YUtTouCX";
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
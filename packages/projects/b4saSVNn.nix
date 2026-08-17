{lib, callPackage, ...}:
let
    versions = (let
        _VXlfxhcH = {
            "id" = "VXlfxhcH";
            "file" = "tntlimiter-1.0.1.jar";
            "hash" = "sha512-OjOkiqjULAXpsgtLQZ284VwQ0js+jqzt929D1y4Nz/tHAnCT776OSw3k69c5AtR30S9zkzOV4iwtkTKQtwpx2A==";
        };
        _A3D9GjDg = {
            "id" = "A3D9GjDg";
            "file" = "tntlimiter-1.0.2.jar";
            "hash" = "sha512-LN6/iMyulcU5kAR1JDkxn3EUGF5d1IRVyTcisS9ZR5jX2KY+w3yd0MbPFG11EDyNMjXSp5yU6LUIQzIpqJ3RBg==";
        };
        _j97nyiAv = {
            "id" = "j97nyiAv";
            "file" = "tntlimiter-1.0.4.jar";
            "hash" = "sha512-DZAGTbEqDOXJHgC7lm1sYnlNh0iVlDQDB5twvUBqAmRD2t74YB6Kr5vqUgTDsVW/c1Cz7uX10/O6GpkUU7KEAg==";
        };
        _KTedt2M1 = {
            "id" = "KTedt2M1";
            "file" = "tntlimiter-1.0.6.jar";
            "hash" = "sha512-59jXrgKQruhFrVLHVo41/84YsCbYRSN7c+YvKrLlMOdiEL6TqQXtxqrEO6GzDZHIlBpb+EPqzn4/bXAsGq0VWw==";
        };
        _cvuklNAx = {
            "id" = "cvuklNAx";
            "file" = "tntlimiter-1.0.7.jar";
            "hash" = "sha512-wC5HvzMIo2ag01p4CSAuiCEtc2wo+RYoSz5UU38PstWwdqzDMjNbkd2viEBgflix97FrKRDncWc31Gw6esx7VA==";
        };
        _1lRMJsPt = {
            "id" = "1lRMJsPt";
            "file" = "tnt-limiter-1.0.6.jar";
            "hash" = "sha512-5XgIskAyOqs7MOBpmJAeaxLdKc76Qcc7a6zdITtO9oYD4mK+iIYgAFp9mrBXXixusGsMINOgz+1Epbsb/hbjyg==";
        };
    in {
        "VXlfxhcH" = _VXlfxhcH;
        "A3D9GjDg" = _A3D9GjDg;
        "j97nyiAv" = _j97nyiAv;
        "KTedt2M1" = _KTedt2M1;
        "cvuklNAx" = _cvuklNAx;
        "1lRMJsPt" = _1lRMJsPt;
        "fabric-1.21.4" = _1lRMJsPt;
        "fabric-1.20.5" = _1lRMJsPt;
        "fabric-1.20.6" = _1lRMJsPt;
        "fabric-1.21" = _1lRMJsPt;
        "fabric-1.21.1" = _1lRMJsPt;
        "fabric-1.21.2" = _1lRMJsPt;
        "fabric-1.21.3" = _1lRMJsPt;
        "fabric-1.21.5" = _j97nyiAv;
        "fabric-1.21.6" = _j97nyiAv;
        "fabric-1.21.7" = _KTedt2M1;
        "fabric-1.21.8" = _KTedt2M1;
        "fabric-1.21.9" = _KTedt2M1;
        "fabric-1.21.10" = _KTedt2M1;
        "fabric-1.21.11" = _KTedt2M1;
        "fabric-26.1" = _KTedt2M1;
        "fabric-1.20.1" = _1lRMJsPt;
        "fabric-1.20.2" = _1lRMJsPt;
        "fabric-1.20.3" = _1lRMJsPt;
        "fabric-1.20.4" = _1lRMJsPt;
        "fabric-1.19" = _1lRMJsPt;
        "fabric-1.19.1" = _1lRMJsPt;
        "fabric-1.19.2" = _1lRMJsPt;
        "fabric-1.19.3" = _1lRMJsPt;
        "fabric-1.19.4" = _1lRMJsPt;
        "fabric-1.20" = _1lRMJsPt;
        "default" = _1lRMJsPt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-limiter";
            id = "b4saSVNn";
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
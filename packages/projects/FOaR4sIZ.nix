{lib, callPackage, ...}:
let
    versions = (let
        _rTqe7x2p = {
            "id" = "rTqe7x2p";
            "file" = "morebannerfeatures-1.1.3-1.17.jar";
            "hash" = "sha512-v7+4z+l3IQcnnXFK+BHAfGfG/SpYIiGMlW+SaZYK6ySCgNkoVtexPvDV12z2r3pmsaeCHaH24NwfMKqzXzgllQ==";
        };
        _rIEsy4FZ = {
            "id" = "rIEsy4FZ";
            "file" = "morebannerfeatures-1.1.3-1.18.jar";
            "hash" = "sha512-5aLS1puXcf1VbXGjW7r4IJOnsnOV5fuO2S6TPlXADIJW/KUJvpejFzeJzZ/TtGOM5aMQCajVPr8frzHiIAaK6Q==";
        };
        _JKwAxWiv = {
            "id" = "JKwAxWiv";
            "file" = "morebannerfeatures-1.1.3-1.19.jar";
            "hash" = "sha512-JpYfFIKG/7Gs1hLg1t5Y050R4yP3OTEIevcPfLeO7u1fNEvkMYHWbANj5oHMRfbN3Gm19f2QtYNIYXuU0AWu4g==";
        };
        _2F5ydUqN = {
            "id" = "2F5ydUqN";
            "file" = "morebannerfeatures-1.2.0-1.20.jar";
            "hash" = "sha512-iJyZn2TDNbZpPT0oMuClpxbwEPoAblmhhzr5EtJI36r8DHoab9e+PUmmP9xBAn6am3S5v7uUIoAP0jn2rloa1Q==";
        };
        _39dBA8dP = {
            "id" = "39dBA8dP";
            "file" = "MoreBannerFeatures-2.0.jar";
            "hash" = "sha512-s47h/QuakA/ImULwQpQtfWAN+oQFzcPJ8AApv6/Go9szsZELZwswQExkXgpjofVRYkC7WWRalvm10EU3zzVjhA==";
        };
        _zMtsN7Hs = {
            "id" = "zMtsN7Hs";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-TXS1Ws6+W+Z2s3udr33c9kn6/Ix3Dh3oWOEXe2XG0Rl75XNM5hDsTxJNTOf8ZDmyV2m1nLAnmwg9eVc5OZLhqg==";
        };
        _Bct0rkCH = {
            "id" = "Bct0rkCH";
            "file" = "MoreBannerFeatures-2.1.jar";
            "hash" = "sha512-+z/g53L8ENv0HuaetUlG2LJvZmGQZAgs32yG2/7ftcU2uM/2kHyAVoHHJhLWbUv1Y99ilYRBNWOJhGU+Vw1d9g==";
        };
    in {
        "rTqe7x2p" = _rTqe7x2p;
        "rIEsy4FZ" = _rIEsy4FZ;
        "JKwAxWiv" = _JKwAxWiv;
        "2F5ydUqN" = _2F5ydUqN;
        "39dBA8dP" = _39dBA8dP;
        "zMtsN7Hs" = _zMtsN7Hs;
        "Bct0rkCH" = _Bct0rkCH;
        "fabric-1.17" = _rTqe7x2p;
        "fabric-1.17.1" = _rTqe7x2p;
        "fabric-1.18" = _rIEsy4FZ;
        "fabric-1.18.1" = _rIEsy4FZ;
        "fabric-1.18.2" = _rIEsy4FZ;
        "fabric-1.19" = _JKwAxWiv;
        "fabric-1.19.1" = _JKwAxWiv;
        "fabric-1.19.2" = _JKwAxWiv;
        "fabric-1.20" = _2F5ydUqN;
        "fabric-1.20.1" = _2F5ydUqN;
        "fabric-1.21.6" = _Bct0rkCH;
        "fabric-1.21.7" = _Bct0rkCH;
        "fabric-1.21.8" = _Bct0rkCH;
        "default" = _Bct0rkCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-banner-features";
        id = "FOaR4sIZ";
        type = "mod";
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
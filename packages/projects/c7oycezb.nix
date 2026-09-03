{lib, callPackage, ...}:
let
    versions = (let
        _Wc0mucWy = {
            "id" = "Wc0mucWy";
            "file" = "mi-nukes-1.0.jar";
            "hash" = "sha512-gmw+KSTN5vzOPP09TbmSaD3OBcA8vhsnwyN5aS0grnlQrBQDSyncimv0pUlijwfnmlZI1a/tNLer40j6QnaASQ==";
        };
        _KEPs0P28 = {
            "id" = "KEPs0P28";
            "file" = "mi-nukes-1.1.jar";
            "hash" = "sha512-vt9RXk/ilkwWCRyrPfnLJgsg75JwCGuoLHaDNsbrz690c1ORPuGWhnwcejHTol63Y/9CnVtGh/9cPc3TqLWviw==";
        };
        _XuSxkCFD = {
            "id" = "XuSxkCFD";
            "file" = "mi-nukes-1.1.5.jar";
            "hash" = "sha512-2m8VKC2AMzIExfzpgflR6vpfHZqL5IWWvtdQn1wqYPFoh/6SCU1vHZRT2FEgb0eEtUz5WGcgeLfD94v5FLgbfQ==";
        };
        _wwEeuuWd = {
            "id" = "wwEeuuWd";
            "file" = "modern_nuclearization-2.0.jar";
            "hash" = "sha512-oEGhgMN66gHXs+bHgjh1k2enU5oZyH2wwBLj8SrUeKKiaUfpPRAH7jv4TxhO2WltQEUh55t1QiXNkZj6WZxphw==";
        };
    in {
        "Wc0mucWy" = _Wc0mucWy;
        "KEPs0P28" = _KEPs0P28;
        "XuSxkCFD" = _XuSxkCFD;
        "wwEeuuWd" = _wwEeuuWd;
        "fabric-1.20.1" = _XuSxkCFD;
        "neoforge-1.21.1" = _wwEeuuWd;
        "default" = _wwEeuuWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mi-nukes";
        id = "c7oycezb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
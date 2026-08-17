{lib, callPackage, ...}:
let
    versions = (let
        _p1QasNI1 = {
            "id" = "p1QasNI1";
            "file" = "synlib-1.0.jar";
            "hash" = "sha512-g3s6BaTNOTXUk5iBe+Ap+5+vrfAu//5Z/ba8ya4Qn34tN7awBwUYcAcHGVZv82nA3ncVC7WcnxBBd2cYmADTTw==";
        };
        _lb2yrQHr = {
            "id" = "lb2yrQHr";
            "file" = "synlib-2.0.jar";
            "hash" = "sha512-aTYEXGKeQ0sdLQnpxXcEuUapHZosv1RwMmLPj9X261XufMA9CFdIDsFdJoSugMwjftKVR/qcKmtN3EMFLJceeg==";
        };
        _fIuhoiOV = {
            "id" = "fIuhoiOV";
            "file" = "synlib-3.0.jar";
            "hash" = "sha512-qWhStamSspgxJ99R942WpetkhG854Uq9Lt/BNZhCRz7nkNOQApiAY3Gh54YUS4xZBIJ81QhqgKBZq4zxCsI60Q==";
        };
        _W7eKGSb0 = {
            "id" = "W7eKGSb0";
            "file" = "synlib-3.1.jar";
            "hash" = "sha512-qqv1JfooqFM1G9nq+NxsiSe/qfYZCpdyIBaaPiwOAHIm9nIGPG+XtJBWs9qgg0Wh98nM+GDarOQcHoW9U2EUow==";
        };
        _Q51pBzPt = {
            "id" = "Q51pBzPt";
            "file" = "synlib-4.0.jar";
            "hash" = "sha512-+tFeIMXxmduJxvT7Vc4fYhnjY2LJ+yV2i6BN/wP8ZTfXAYeKzuW48qKtJn5q02tLmynC+i2oSbGIaAz1iw+W8w==";
        };
    in {
        "p1QasNI1" = _p1QasNI1;
        "lb2yrQHr" = _lb2yrQHr;
        "fIuhoiOV" = _fIuhoiOV;
        "W7eKGSb0" = _W7eKGSb0;
        "Q51pBzPt" = _Q51pBzPt;
        "forge-1.12.2" = _Q51pBzPt;
        "default" = _Q51pBzPt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "synlib";
            id = "56lchpxd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Vetpetmon-Labs/SynapseLib/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
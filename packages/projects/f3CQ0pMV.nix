{lib, callPackage, ...}:
let
    versions = (let
        _12l0AlY4 = {
            "id" = "12l0AlY4";
            "file" = "charms-and-medallions-v1.0.0-v1.19.2.jar";
            "hash" = "sha512-gQrJ3UjttH4AmK5yPVZHEnpGzQXi+/vFGxprmSxFQuKyF/WZrdEc08+nnggZxOFNhArYjR40uoOVRd9ud105cA==";
        };
        _ooLNCvXk = {
            "id" = "ooLNCvXk";
            "file" = "charms-and-medallions-v1.0.0-v1.19.4.jar";
            "hash" = "sha512-VfqYr2evQMLBnAME/KwwbbKsY7wQzsG57pRg5a/+eX15IY2kdvKWZkfBcQjQggX43GW3iwMVSqz/wDPk0oYLeg==";
        };
        _ivSMc2to = {
            "id" = "ivSMc2to";
            "file" = "charms-and-medallions-v1.0.1-v1.19.2.jar";
            "hash" = "sha512-85eCRiVRLvDn0Em3PiGyl/a3RdN0rPqjHONNzOftrUQ9X1MQ4tqwA87yigUX67vFwG9DEaO6HDGmc8lnRV7tnQ==";
        };
        _hPBdB5Nu = {
            "id" = "hPBdB5Nu";
            "file" = "charms-and-medallions-v1.0.1-v1.19.4.jar";
            "hash" = "sha512-pnLVndj3Zdi/BZkJnGaTd7onYVitR4w2AsFrRyQC3N+mOZ1hJ+W0J21oixyM/ruN4Z5ny6kuDOm66hbDO2mHpw==";
        };
        _htMLtJDm = {
            "id" = "htMLtJDm";
            "file" = "charms-and-medallions-v1.0.2-v1.18.2.jar";
            "hash" = "sha512-KOf8MLU/Q9cOozy+aHPeeSyXm/i7MarQYpbjCalH0oB7WmcC/6MhwjLu167Z4Jo4h4I1PiCg4nMmwM3/bESZHg==";
        };
        _A4wC3qSz = {
            "id" = "A4wC3qSz";
            "file" = "charms-and-medallions-v1.0.2-v1.19.4.jar";
            "hash" = "sha512-wu279kWO3Oo1vbG36TjJvetjhQDhjGh9lfqXZCnoE5x7X6ZC5zNQqiigUrQ+RpsH2HS7uzcc1jYFPoJYTp0cYQ==";
        };
        _Yg4ZTSTM = {
            "id" = "Yg4ZTSTM";
            "file" = "charms-and-medallions-v1.0.2-v1.19.2.jar";
            "hash" = "sha512-bSsjj3YiYN9Te3zMZy4ZhYOA1Mn0eMT3TGAB66CiGAIOx222whCmCOOX++0eDt7RgB2uwBN2k0oJarCx2gi9qw==";
        };
        _qp2XfpRk = {
            "id" = "qp2XfpRk";
            "file" = "charms-and-medallions-v1.0.2-v1.20.1.jar";
            "hash" = "sha512-XqEvtIfRHKMl3GKSAhSILGmDzFJuwVCvgDOMa0wht5CrsLU0sJYySX3SdQCNFDnSa0ckgMiWrvwb58AwF+xxog==";
        };
    in {
        "12l0AlY4" = _12l0AlY4;
        "ooLNCvXk" = _ooLNCvXk;
        "ivSMc2to" = _ivSMc2to;
        "hPBdB5Nu" = _hPBdB5Nu;
        "htMLtJDm" = _htMLtJDm;
        "A4wC3qSz" = _A4wC3qSz;
        "Yg4ZTSTM" = _Yg4ZTSTM;
        "qp2XfpRk" = _qp2XfpRk;
        "forge-1.19.2" = _Yg4ZTSTM;
        "forge-1.19.4" = _A4wC3qSz;
        "forge-1.18.2" = _htMLtJDm;
        "forge-1.20.1" = _qp2XfpRk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charms-and-medallions";
            id = "f3CQ0pMV";
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
in callPackage fn {version="qp2XfpRk";}
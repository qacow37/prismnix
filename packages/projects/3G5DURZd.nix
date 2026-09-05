{lib, callPackage, ...}:
let
    versions = (let
        _BiuKZt6m = {
            "id" = "BiuKZt6m";
            "file" = "RandomDecorativeThings-1.18-0.1.2.jar";
            "hash" = "sha512-4irlB4ueTx3RE2yasW62PE+U8fkvTOVtD2MGRDbxFablMDCkjttP9INNCxCcrRBwKux4VZIjTOLl56GwJ/iLPg==";
        };
        _djJ5qTaa = {
            "id" = "djJ5qTaa";
            "file" = "RandomDecorativeThings-1.17.1-0.1.2.jar";
            "hash" = "sha512-+HYBtC0+XIVoWLe5G0LMFu7/2agml4VnZHSAqSCmu0IjcRhy6k4tzGkQhqmFRy+twMdWUBAw9q7RhNCxm00CiQ==";
        };
        _AIKca14U = {
            "id" = "AIKca14U";
            "file" = "RandomDecorativeThings-1.16.5-0.1.2.jar";
            "hash" = "sha512-hBlNQ1asEHlwq+HOtzzJLJDH782KTOKLEt4CeIJkl+hQwNJZsyCRBUhvVM3ahnsF9DY532HCl+7ZBaRvPzJrpA==";
        };
        _qAVW58sz = {
            "id" = "qAVW58sz";
            "file" = "RandomDecorativeThings-1.19.2-0.2.0.jar";
            "hash" = "sha512-fKR289o3ysZB5sNsLY9aiaT1cqh6AxbEiUOBQKDLLa/HKNMlfKT9p0x3x2/ghrX+X6bQEEphgXY7IDo94Hp3aw==";
        };
        _oE1FmqdV = {
            "id" = "oE1FmqdV";
            "file" = "RandomDecorativeThings-1.19.3-0.3.0.jar";
            "hash" = "sha512-+qo4wfR7J9aE6IWMuk7XkxEdhNDlB0nOtzYDPl0EtacsDQpSTQ6VP2wk3TfS0FCvs0Qx+YHMFwViVJiLi2IH+g==";
        };
        _k8ITpdgJ = {
            "id" = "k8ITpdgJ";
            "file" = "RandomDecorativeThings-1.19.4-0.4.0.jar";
            "hash" = "sha512-Kxsw4YQdy6hZQR2sor35c7t3NXsAJaygSodlzJzw4pMUL+5Ec0Ivqf7LIMUo/OEGhAOmDzExHTEmx7+9t/kxkw==";
        };
        _vx8Qgvzw = {
            "id" = "vx8Qgvzw";
            "file" = "RandomDecorativeThings-1.19.2-0.2.1.jar";
            "hash" = "sha512-aJ3brR1M2MMf9jLmPHNnaSZrryuiS/sbUa7pH392b1zk73AIAp7Gv2On5PCoLArUxb9blWM3zGKgLOjDzS4ukQ==";
        };
        _qTvOEvJE = {
            "id" = "qTvOEvJE";
            "file" = "RandomDecorativeThings-1.19.3-0.3.1.jar";
            "hash" = "sha512-Pt8GDuYsgP1gbNZXQulQXlZpcC6K+yD9TaqtZqXSQ1lpuJjkX+b//IcZ8PY8ebC8LYc6O8nnK1VWnrG9vOGXzA==";
        };
        _t1V5w3c5 = {
            "id" = "t1V5w3c5";
            "file" = "RandomDecorativeThings-1.20.1-0.5.0.jar";
            "hash" = "sha512-E8ZRM6CDT4Z4b8VKA1wCtzA/Ds0jMOGlWx+VyZoJkxF4MTnp+/Je6n0Rf2BsfU15y62tWicmkRMkf2r5q9u+2A==";
        };
        _6fk5CvjC = {
            "id" = "6fk5CvjC";
            "file" = "RandomDecorativeThings-1.19.4-0.4.1.jar";
            "hash" = "sha512-u74tqSw+29UT21WdFpQZvlWnoCLvBSaWw9hWKz91DvSHlPlluh9dZ+DlMK/ohYwuy21XcYRQFGR3ysNr5wecgg==";
        };
        _nctVgOSv = {
            "id" = "nctVgOSv";
            "file" = "RandomDecorativeThings-1.20.2-0.6.0.jar";
            "hash" = "sha512-t0PshjUffzLt5332QcqigPD0IQ9wFSC4dQu8NYNFdtBYsz68STu7ERWQNlfcp8nGD+gKDEsdcPRqynoaqcOtXA==";
        };
        _nEJPnIai = {
            "id" = "nEJPnIai";
            "file" = "RandomDecorativeThings-1.20.4-0.7.0.jar";
            "hash" = "sha512-pGx2RkuhvU1j2S28D74u0xEY1syOOKFPUA2k+CzuTcb4SJ6vgTlaOZtksuAhhOalvckQymnAq2Od9z5K+JykFw==";
        };
        _hXuiudVS = {
            "id" = "hXuiudVS";
            "file" = "RandomDecorativeThings-1.20.5-0.8.0.jar";
            "hash" = "sha512-2jHOb3ti1dRFK5l5qzB1YJCx7SKhenbk+JaeE6Gz4GriX2ALlJDw/My2qj4hxkUUyihyeHWErbYE+kyaZXKoOw==";
        };
        _IhzcQoSI = {
            "id" = "IhzcQoSI";
            "file" = "RandomDecorativeThings-1.21-0.9.0.jar";
            "hash" = "sha512-EovZKj2KsF/g6efM9nPLrb5cLfo0NqMKGIi6UNiAJ1yHe+KNG96cqwojRnUKslq5U+vzWoLOrRZUgZWg2XafyA==";
        };
        _Iapt4yVz = {
            "id" = "Iapt4yVz";
            "file" = "RandomDecorativeThings-1.21.1-0.9.1.jar";
            "hash" = "sha512-bCOOlbZtbm3tQ9TlPO5Kycedh3ZRz6G3WJP8NEFHZIxKOsNP16Orlv1PzMH2CBba2CtwPZw0HKnGR4fSl/Bl4w==";
        };
    in {
        "BiuKZt6m" = _BiuKZt6m;
        "djJ5qTaa" = _djJ5qTaa;
        "AIKca14U" = _AIKca14U;
        "qAVW58sz" = _qAVW58sz;
        "oE1FmqdV" = _oE1FmqdV;
        "k8ITpdgJ" = _k8ITpdgJ;
        "vx8Qgvzw" = _vx8Qgvzw;
        "qTvOEvJE" = _qTvOEvJE;
        "t1V5w3c5" = _t1V5w3c5;
        "6fk5CvjC" = _6fk5CvjC;
        "nctVgOSv" = _nctVgOSv;
        "nEJPnIai" = _nEJPnIai;
        "hXuiudVS" = _hXuiudVS;
        "IhzcQoSI" = _IhzcQoSI;
        "Iapt4yVz" = _Iapt4yVz;
        "forge-1.18" = _BiuKZt6m;
        "forge-1.18.1" = _BiuKZt6m;
        "forge-1.18.2" = _BiuKZt6m;
        "forge-1.17.1" = _djJ5qTaa;
        "forge-1.16.5" = _AIKca14U;
        "forge-1.19.2" = _vx8Qgvzw;
        "forge-1.19.3" = _qTvOEvJE;
        "forge-1.19.4" = _6fk5CvjC;
        "forge-1.20" = _t1V5w3c5;
        "forge-1.20.1" = _t1V5w3c5;
        "neoforge-1.20.2" = _nctVgOSv;
        "neoforge-1.20.4" = _nEJPnIai;
        "neoforge-1.20.5" = _hXuiudVS;
        "neoforge-1.21" = _IhzcQoSI;
        "neoforge-1.21.1" = _Iapt4yVz;
        "pkg-0.1.2.3" = _BiuKZt6m;
        "pkg-0.1.2.2" = _djJ5qTaa;
        "pkg-0.1.2.1" = _AIKca14U;
        "pkg-0.2.0" = _qAVW58sz;
        "pkg-0.3.0" = _oE1FmqdV;
        "pkg-0.4.0" = _k8ITpdgJ;
        "pkg-0.2.1" = _vx8Qgvzw;
        "pkg-0.3.1" = _qTvOEvJE;
        "pkg-0.5.0" = _t1V5w3c5;
        "pkg-0.4.1" = _6fk5CvjC;
        "pkg-0.6.0" = _nctVgOSv;
        "pkg-0.7.0" = _nEJPnIai;
        "pkg-0.8.0" = _hXuiudVS;
        "pkg-0.9.0" = _IhzcQoSI;
        "pkg-0.9.1" = _Iapt4yVz;
        "default" = _Iapt4yVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-decorative-things";
        id = "3G5DURZd";
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
{lib, callPackage, ...}:
let
    versions = (let
        _ooMLWNFS = {
            "id" = "ooMLWNFS";
            "file" = "cmpackagecouriers-1.0.0.jar";
            "hash" = "sha512-VE90LjWE4fNFa3q+lE87IAjiCkLcnCa3Cydu2IBim/nXLGdBvy7U4SF4YEN5LXbem3sjKsUUJVVFL/CaFBklww==";
        };
        _PYaxcTpm = {
            "id" = "PYaxcTpm";
            "file" = "cmpackagecouriers-1.1.0.jar";
            "hash" = "sha512-OR2Ma3Ofuvl8RRt+uiPFKFLkvXVlQHXkLTga4Jz1oYcUnDZm8qTzUqHjt/sa9QJT0BJ5mZpIGhbGHJKcYYFnkQ==";
        };
        _QIgmcOZm = {
            "id" = "QIgmcOZm";
            "file" = "cmpackagecouriers-1.2.0.jar";
            "hash" = "sha512-aRrJMpSAydnAjTdsLulXYppHsMpUrnXxt3ldKQ264hUTjyVlzALdwjp0eD3nzbxOfDg5mt8tMtVAnGuarJuxlA==";
        };
        _DcEL2Hr1 = {
            "id" = "DcEL2Hr1";
            "file" = "cmpackagecouriers-1.2.1.jar";
            "hash" = "sha512-NHez8dEc3mNsBjhHeJZQ9Lluqf0fxN0gDNSMNNUv5+WUpbwj5+ZsITiQKRs8OSZaBmnLypntOUxeCAa1X3e9Pw==";
        };
        _CLaYNUVI = {
            "id" = "CLaYNUVI";
            "file" = "cmpackagecouriers-1.3.0.jar";
            "hash" = "sha512-tKBrrwvJpGTyspAIRPY7PuEjtu3h2J5Z2LQPIX54fT1fcxbSbXafx7cqnbjBwetT9iH1Cc2vzYfiW386H1l3vQ==";
        };
        _dXAFRobH = {
            "id" = "dXAFRobH";
            "file" = "cmpackagecouriers-1.3.1.jar";
            "hash" = "sha512-dnSCXha//rZhXlzSDvsIP+aoEeYpgPmz26ep4aDMWwsljQc09RRoiPyIiS9czlqPZZbKPPIixGst5fg4lnfnxQ==";
        };
        _NheVL2iG = {
            "id" = "NheVL2iG";
            "file" = "cmpackagecouriers-1.4.0.jar";
            "hash" = "sha512-N1/XJ+gbrPzDd/frysyXrydWBx1FNnctmlgJuHnmkBc40pm47P/dMQPtvlWCh2HV0qQLJJnG+WstrLTB5Ci+7w==";
        };
        _GQyDThoN = {
            "id" = "GQyDThoN";
            "file" = "cmpackagecouriers-1.5.0.jar";
            "hash" = "sha512-+iZGuyZShsuTcukTTo7VGE+ty2ce1hGnrNWYeI2H5MtKguZj/k0iXlUl9GuLsQ3KCdBx1UHwJrbVvURr0oB8ew==";
        };
        _7FmIedS3 = {
            "id" = "7FmIedS3";
            "file" = "cmpackagecouriers-1.6.0.jar";
            "hash" = "sha512-zZ6i1AAARa4b8P7GyISAML8AhrJkVX89UHv+5qBNkwD4ugBSFAEyFoV8JjgBBY6HO9tE46lP5rvwwhMEt8Tswg==";
        };
        _GRvADKBB = {
            "id" = "GRvADKBB";
            "file" = "cmpackagecouriers-neoforge-2.0.0.jar";
            "hash" = "sha512-/EDB32uBaBJMbiuRUq46zoadvQKvBLTTHj2z5+2j413WpgDVF1BX5n3apgFP8dXdE6ravlq6g1mb7MhcVIg22A==";
        };
        _d76eZhaP = {
            "id" = "d76eZhaP";
            "file" = "cmpackagecouriers-forge-2.0.0.jar";
            "hash" = "sha512-Gi5kryXZZYq+ZX2FszLuwc0Rj1oYmEaeN3xu8MSrMP3LxEPa7WJdrCSsD1L0/oWB4HGcb/33mswsxihbYUx6sg==";
        };
        _LqfXid2V = {
            "id" = "LqfXid2V";
            "file" = "cmpackagecouriers-neoforge-2.0.1.jar";
            "hash" = "sha512-Bu1V2546qGNwvtXpxaj9HbGb4LGbG3qX5HsbE/HOQF5ZMbR5sfHATuU+MEMa9jrzyiIufF9AJLgnbQWBUQrs7Q==";
        };
        _4DaNd8hh = {
            "id" = "4DaNd8hh";
            "file" = "cmpackagecouriers-forge-2.0.1.jar";
            "hash" = "sha512-2le00EY5o56QflAWyncS2oYfU2taJxjf62EnEyaKMSi9nNF/NyVCdN4LQtQbMafQqliOHGjguqEQQZNF29ESDg==";
        };
        _dol0bwwB = {
            "id" = "dol0bwwB";
            "file" = "cmpackagecouriers-forge-2.0.2.jar";
            "hash" = "sha512-XTFOMBdmCWG44mDsWI84ufRek78kVOaAirAMfQLO6uvwylyMz9M0CK2Sx2xe6NAVoDXn4ww0guxe0L0s6ztepQ==";
        };
        _jATNMdpR = {
            "id" = "jATNMdpR";
            "file" = "cmpackagecouriers-neoforge-2.1.0.jar";
            "hash" = "sha512-DMMsrBpApl4yI8FLPfm3/5jxTE4GxT2B5Yb2BJiFABo/LS7XMd85fDtAsf7v2Gm+r1HR8QXyE6Dgbx295lYApw==";
        };
        _n4q4htJn = {
            "id" = "n4q4htJn";
            "file" = "cmpackagecouriers-forge-2.1.0.jar";
            "hash" = "sha512-0+kSatTyFzoqXsYV/4fgqKcU/1yIO3bYR92nqN//WW8CsEpssKlRfC6VV/bynVUdEg1uVhQWl4FcKOc5lR2+ig==";
        };
        _FHFVnGZF = {
            "id" = "FHFVnGZF";
            "file" = "cmpackagecouriers-forge-2.2.0.jar";
            "hash" = "sha512-p3e/69W+j6AQBFYEMLfkiR8Tkra3I3rVBggvUKUM8BGVR08pYvzrr9N8I2moZgaVLuheE0X3AsUkv3bfaHmJQQ==";
        };
        _wQQLU4oc = {
            "id" = "wQQLU4oc";
            "file" = "cmpackagecouriers-neoforge-2.2.0.jar";
            "hash" = "sha512-GBnHKiV1gMiiPrA6c1+jpuhCEShyPHiuZLLoa9jKw8DRRh0W7K+qMLqojmN0rYwTIm4nCYsi9ZBkyHNNFxhU1Q==";
        };
        _YbhHI55E = {
            "id" = "YbhHI55E";
            "file" = "cmpackagecouriers-forge-2.2.1.jar";
            "hash" = "sha512-xlxDn13kJqZHE6dAKifi7j1JZY8nsBbgH7DIuOHSaYPDOAno8cSX0t8rY29h3W1ox9MVtzWGAc+RkOqr8ex0GA==";
        };
        _gXrKvUJg = {
            "id" = "gXrKvUJg";
            "file" = "cmpackagecouriers-neoforge-2.2.1.jar";
            "hash" = "sha512-wlt80PlW8gbHwPu/raVtBvgMUK8Xflazv28HWIzQSax7puvfIT5mCtJyDLgzHC8dQC4kn4FGSEfWt7COv73ldA==";
        };
        _oMf9LqL7 = {
            "id" = "oMf9LqL7";
            "file" = "cmpackagecouriers-forge-2.2.2.jar";
            "hash" = "sha512-T8UnPW83gS3d9heLgSN2wwkg3VESaBhyu53DRIhqDEAA4ViQFWkQ+TXTuQD9/E7OEeQIG/KpTzt8wgR6O79FHw==";
        };
        _8iuP1gsn = {
            "id" = "8iuP1gsn";
            "file" = "cmpackagecouriers-neoforge-2.2.2.jar";
            "hash" = "sha512-/JNtd72qks5m+4DpjyffPU4Nkd1yRpvsBtf2LhZ6utqnAWHGocKYlCYQEBUzP0KsqAZMxWmrQNymo0kOpf5H1w==";
        };
        _bnno535w = {
            "id" = "bnno535w";
            "file" = "cmpackagecouriers-neoforge-2.2.3.jar";
            "hash" = "sha512-fwPKgHEOF8TfKfYni+DoEHCI2WrCtDl4kG1tGrBhtMl14Gx0mSq31z6EImn5rk4Lph3AAfPfJW3hHqVr1s7qqw==";
        };
        _9TvwOjDb = {
            "id" = "9TvwOjDb";
            "file" = "cmpackagecouriers-neoforge-2.2.4.jar";
            "hash" = "sha512-BSuRACudGGX4j3Y8PbXufpRoqGOngBeKnFnUmVDzF94F8ftnNqQnVo3c9jq/WpFeLNW+T2+aeV1fgr7p/SmrYQ==";
        };
        _rv1JwLWn = {
            "id" = "rv1JwLWn";
            "file" = "cmpackagecouriers-neoforge-2.3.0.jar";
            "hash" = "sha512-talsvrj9bbcqPP4vYMaLE1A/IHqtCAqNkBE2QhKgUYAc+e0rJezM2EI7ZgoVaBUgOri81si2FSzMaZqh+R4S/w==";
        };
    in {
        "ooMLWNFS" = _ooMLWNFS;
        "PYaxcTpm" = _PYaxcTpm;
        "QIgmcOZm" = _QIgmcOZm;
        "DcEL2Hr1" = _DcEL2Hr1;
        "CLaYNUVI" = _CLaYNUVI;
        "dXAFRobH" = _dXAFRobH;
        "NheVL2iG" = _NheVL2iG;
        "GQyDThoN" = _GQyDThoN;
        "7FmIedS3" = _7FmIedS3;
        "GRvADKBB" = _GRvADKBB;
        "d76eZhaP" = _d76eZhaP;
        "LqfXid2V" = _LqfXid2V;
        "4DaNd8hh" = _4DaNd8hh;
        "dol0bwwB" = _dol0bwwB;
        "jATNMdpR" = _jATNMdpR;
        "n4q4htJn" = _n4q4htJn;
        "FHFVnGZF" = _FHFVnGZF;
        "wQQLU4oc" = _wQQLU4oc;
        "YbhHI55E" = _YbhHI55E;
        "gXrKvUJg" = _gXrKvUJg;
        "oMf9LqL7" = _oMf9LqL7;
        "8iuP1gsn" = _8iuP1gsn;
        "bnno535w" = _bnno535w;
        "9TvwOjDb" = _9TvwOjDb;
        "rv1JwLWn" = _rv1JwLWn;
        "neoforge-1.21.1" = _rv1JwLWn;
        "forge-1.20.1" = _oMf9LqL7;
        "pkg-1.0.0" = _ooMLWNFS;
        "pkg-1.1.0" = _PYaxcTpm;
        "pkg-1.2.0" = _QIgmcOZm;
        "pkg-1.2.1" = _DcEL2Hr1;
        "pkg-1.3.0" = _CLaYNUVI;
        "pkg-1.3.1" = _dXAFRobH;
        "pkg-1.4.0" = _NheVL2iG;
        "pkg-1.5.0" = _GQyDThoN;
        "pkg-1.6.0" = _7FmIedS3;
        "pkg-2.0.0" = _d76eZhaP;
        "pkg-2.0.1" = _4DaNd8hh;
        "pkg-2.0.2" = _dol0bwwB;
        "pkg-2.1.0" = _n4q4htJn;
        "pkg-2.2.0" = _wQQLU4oc;
        "pkg-2.2.1" = _gXrKvUJg;
        "pkg-2.2.2" = _8iuP1gsn;
        "pkg-2.2.3" = _bnno535w;
        "pkg-2.2.4" = _9TvwOjDb;
        "pkg-2.3.0" = _rv1JwLWn;
        "default" = _rv1JwLWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-package-couriers";
        id = "GRqrodjM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
            };
        };
    };
in callPackage fn {}
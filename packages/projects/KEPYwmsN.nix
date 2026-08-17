{lib, callPackage, ...}:
let
    versions = (let
        _q11w7ODK = {
            "id" = "q11w7ODK";
            "file" = "aquaticfrontiers.jar";
            "hash" = "sha512-mgVjTDcq9W63HWCw3oqa6UwpD5h5poA5akvQ83qG5esuU2S7jsmEc6tacyFLHg+SK7eGJZkarnZropFwHpd4og==";
        };
        _6QFlfcGK = {
            "id" = "6QFlfcGK";
            "file" = "aquaticfrontiers1.1.jar";
            "hash" = "sha512-ve1Px9pOJ4kVYbwk1pUgKIe8mr/XF7uDcsHCx7anhmfkJg+3T6gUMpOh6qWuiS17jyZmHQoCkSwa3Wfps+8sBg==";
        };
        _e63nY4YW = {
            "id" = "e63nY4YW";
            "file" = "aquaticfrontiers1.2.jar";
            "hash" = "sha512-mP14hJt0DqoQum5J1sbzCzKFbLbW8Naoioh2mJu2XC6iyzIYACqFtNyC5lh5jdfV73Y/4XAQPVtGxadGCP4YjA==";
        };
        _jGVIOnXa = {
            "id" = "jGVIOnXa";
            "file" = "aquaticfrontiers1.3.jar";
            "hash" = "sha512-rYd87G+butOM7uBbU2alH5vFjWlJKkjl5GazN2gFy7JCXKzQHuVt3Eyp4f7MYunDY1+iB/5LFK29cfr1S8kGCg==";
        };
        _xIvHonEi = {
            "id" = "xIvHonEi";
            "file" = "aquaticfrontiers1.4.jar";
            "hash" = "sha512-/ou6OelY6NzRyYIYX0NAG7IiQqMKUSYF1vNCgRhUCeuloZ44DsHgQpsvr8xnjTJCV6XulCEC5NW7WyYnKymyxQ==";
        };
        _hNRmN3Dh = {
            "id" = "hNRmN3Dh";
            "file" = "aquaticfrontiers1.19.4.jar";
            "hash" = "sha512-2mSRbNDo/yMJ7NfHsfgpflVep0gBaeq/bJLWjXZxNXs4vmk5mI9NVVBRR9TipB35Ht3rvMi2qU3rMJYhLnzqQA==";
        };
        _rKrn91Oa = {
            "id" = "rKrn91Oa";
            "file" = "aquaticfrontiers1.5.jar";
            "hash" = "sha512-RGnUNK2NbnH9L2fMh8g7RE5hvDZ16gmJDL77K1ToEJyFjeWcNrfrUKGCxoFg1av4Flv1Pxfdi1pvxIIMZtpJ7A==";
        };
        _DxspvWri = {
            "id" = "DxspvWri";
            "file" = "aquaticfrontiers1.20.1.jar";
            "hash" = "sha512-j+8XHxDYTYSHfbOt5dGbzJKN2p09b9+cg1XBglWl6ffI12IgbiTxd5rcXmM3UTicf7O9aoe+tNXfoWaolcxXDg==";
        };
        _cU32xLiR = {
            "id" = "cU32xLiR";
            "file" = "aquatic_frontiers-1.6-1.20.1.jar";
            "hash" = "sha512-ThPQsR9Czi+rB9gHBmLnG64/GexkdmLJ81hTOnVRnljPxB+/NsCDPk3EAUxUxxS88etmcMLhTH4O3iO7Z+11+Q==";
        };
        _oQqD64Fb = {
            "id" = "oQqD64Fb";
            "file" = "aquatic_frontiers-1.6-1.20.4.jar";
            "hash" = "sha512-ziv7fWX2vshx7PgZcXrQjRjI7e0MveI6ne9jmQ0RpaOHJtc4D/wJ6Lz1uqXW7yARU+j0s0ahIsKfmZSNGDP3rQ==";
        };
        _JCsVs4lp = {
            "id" = "JCsVs4lp";
            "file" = "aquatic_frontiers-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-BIvxvZ+eXmw187gD2w0gYAkA4+yQzbN4dRafa4bDP/AhMHyxFhK5FeUxfdoTxgmHX+EIu/OlfZ27R+5SBIBD+Q==";
        };
        _5H78sKms = {
            "id" = "5H78sKms";
            "file" = "aquatic_frontiers-1.7-forge-1.20.1.jar";
            "hash" = "sha512-N8PDu5Apz60rhwXHCFA33F1c/Jto/lMdVh/LF6+kucLXYX6lB2b6nPlG220+yAv5wNyYMtxOCRKrIiSHmWU46A==";
        };
        _Gb36Ydxp = {
            "id" = "Gb36Ydxp";
            "file" = "aquatic_frontiers-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-3jDd34KaUND9qv/4y4FX/8ja6K6JDC2lFDfSaEa2SXTcYSfpnpLceGVU6QiEhcDYfkHWMyT5vGDmaak0ZC3o2g==";
        };
    in {
        "q11w7ODK" = _q11w7ODK;
        "6QFlfcGK" = _6QFlfcGK;
        "e63nY4YW" = _e63nY4YW;
        "jGVIOnXa" = _jGVIOnXa;
        "xIvHonEi" = _xIvHonEi;
        "hNRmN3Dh" = _hNRmN3Dh;
        "rKrn91Oa" = _rKrn91Oa;
        "DxspvWri" = _DxspvWri;
        "cU32xLiR" = _cU32xLiR;
        "oQqD64Fb" = _oQqD64Fb;
        "JCsVs4lp" = _JCsVs4lp;
        "5H78sKms" = _5H78sKms;
        "Gb36Ydxp" = _Gb36Ydxp;
        "forge-1.19.2" = _xIvHonEi;
        "forge-1.19.4" = _rKrn91Oa;
        "forge-1.20.1" = _5H78sKms;
        "neoforge-1.20.4" = _oQqD64Fb;
        "neoforge-1.20.6" = _JCsVs4lp;
        "neoforge-1.21.1" = _Gb36Ydxp;
        "default" = _Gb36Ydxp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquatic-frontiers";
            id = "KEPYwmsN";
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
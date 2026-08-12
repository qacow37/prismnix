{lib, callPackage, ...}:
let
    versions = (let
        _SrXKwF8v = {
            "id" = "SrXKwF8v";
            "file" = "taw_iris.zip";
            "hash" = "sha512-5zt+nDG5+Xpmt2kF0hdetivC3/Wtp8SQ6lAW2DzcZdo4mi/RO1WuCfivhq0nQLzJCXFz3wT0CIri9KNbnNAWJg==";
        };
        _otck3lfE = {
            "id" = "otck3lfE";
            "file" = "taw_optifine.zip";
            "hash" = "sha512-dMlODGi8/cQzoAXrIXpnoUhRCmDEK89wvwphAhcz8CkqEpNc0UXHDD4x2SbuT2WMMoF2yQ6dms2WEuotw2kWCA==";
        };
        _A0wS51QY = {
            "id" = "A0wS51QY";
            "file" = "taw_0.20_iris_liminal.zip";
            "hash" = "sha512-1nYhr/3g3q6NbDTg0eShz9ggA4f6j1+Jys8fRSGAPdwsBNFORvIxhWvE6z+TFCD91RLxtHSeCgPsZfDQZfwkkg==";
        };
        _rPK2UrOs = {
            "id" = "rPK2UrOs";
            "file" = "taw_0.20_of_liminal.zip";
            "hash" = "sha512-AOjWERkcMha2X2zAlO1F68CF4BTukiw4ar+0YOpji/wRbLst0OCGGhw+ipzKgy6zijQrm1FagUaDGL3VU0mBiw==";
        };
        _n0oxW13a = {
            "id" = "n0oxW13a";
            "file" = "taw_liminal_iris_030.zip";
            "hash" = "sha512-/9dzMiNcQ7El0CvTyG3K3+k+NLvLqo/4PKIfv3hrXB4/Ioel0hCO1H8JSYMuDxU1sId/5BYeWfa7GXS1fH2D3A==";
        };
        _XDF6d0oa = {
            "id" = "XDF6d0oa";
            "file" = "taw_liminal_of_030.zip";
            "hash" = "sha512-ba44WvIwrk59wBDRI6QsFVMUJKXDC1RNVbanVCCnFbAZa+y4YnV1pWFAe25PqrJ8JMVc+yUVcvjklClShK3zEg==";
        };
    in {
        "SrXKwF8v" = _SrXKwF8v;
        "otck3lfE" = _otck3lfE;
        "A0wS51QY" = _A0wS51QY;
        "rPK2UrOs" = _rPK2UrOs;
        "n0oxW13a" = _n0oxW13a;
        "XDF6d0oa" = _XDF6d0oa;
        "iris-1.16.5" = _A0wS51QY;
        "iris-1.17.1" = _n0oxW13a;
        "iris-1.21" = _n0oxW13a;
        "iris-1.21.3" = _n0oxW13a;
        "iris-1.21.6" = _n0oxW13a;
        "iris-1.16" = _A0wS51QY;
        "iris-1.17" = _n0oxW13a;
        "iris-1.19" = _n0oxW13a;
        "iris-1.19.4" = _n0oxW13a;
        "iris-1.20.5" = _n0oxW13a;
        "iris-1.20.6" = _n0oxW13a;
        "iris-1.21.1" = _n0oxW13a;
        "iris-1.21.2" = _n0oxW13a;
        "iris-1.21.4" = _n0oxW13a;
        "iris-1.21.5" = _n0oxW13a;
        "iris-1.21.7" = _n0oxW13a;
        "iris-1.21.8" = _n0oxW13a;
        "iris-1.21.9" = _n0oxW13a;
        "iris-1.21.10" = _n0oxW13a;
        "iris-1.18" = _n0oxW13a;
        "iris-1.18.1" = _n0oxW13a;
        "iris-1.18.2" = _n0oxW13a;
        "iris-1.19.1" = _n0oxW13a;
        "iris-1.19.2" = _n0oxW13a;
        "iris-1.19.3" = _n0oxW13a;
        "iris-1.20" = _n0oxW13a;
        "iris-1.20.1" = _n0oxW13a;
        "iris-1.20.2" = _n0oxW13a;
        "iris-1.20.3" = _n0oxW13a;
        "iris-1.20.4" = _n0oxW13a;
        "iris-1.21.11" = _n0oxW13a;
        "iris-26.1" = _n0oxW13a;
        "iris-26.1.1" = _n0oxW13a;
        "iris-26.1.2" = _n0oxW13a;
        "optifine-1.16.5" = _rPK2UrOs;
        "optifine-1.17.1" = _XDF6d0oa;
        "optifine-1.21" = _XDF6d0oa;
        "optifine-1.21.4" = _rPK2UrOs;
        "optifine-1.16" = _rPK2UrOs;
        "optifine-1.16.1" = _rPK2UrOs;
        "optifine-1.16.2" = _rPK2UrOs;
        "optifine-1.16.3" = _rPK2UrOs;
        "optifine-1.16.4" = _rPK2UrOs;
        "optifine-1.17" = _XDF6d0oa;
        "optifine-1.18" = _XDF6d0oa;
        "optifine-1.18.1" = _XDF6d0oa;
        "optifine-1.18.2" = _XDF6d0oa;
        "optifine-1.19" = _XDF6d0oa;
        "optifine-1.19.1" = _XDF6d0oa;
        "optifine-1.19.2" = _XDF6d0oa;
        "optifine-1.19.3" = _XDF6d0oa;
        "optifine-1.19.4" = _XDF6d0oa;
        "optifine-1.20" = _XDF6d0oa;
        "optifine-1.20.1" = _XDF6d0oa;
        "optifine-1.20.2" = _XDF6d0oa;
        "optifine-1.20.3" = _XDF6d0oa;
        "optifine-1.20.4" = _XDF6d0oa;
        "optifine-1.20.5" = _XDF6d0oa;
        "optifine-1.20.6" = _XDF6d0oa;
        "optifine-1.21.1" = _rPK2UrOs;
        "optifine-1.21.2" = _rPK2UrOs;
        "optifine-1.21.3" = _rPK2UrOs;
        "optifine-1.21.5" = _XDF6d0oa;
        "optifine-1.21.6" = _rPK2UrOs;
        "optifine-1.21.7" = _rPK2UrOs;
        "optifine-1.21.8" = _rPK2UrOs;
        "optifine-1.21.9" = _rPK2UrOs;
        "optifine-1.21.10" = _rPK2UrOs;
        "optifine-1.21.11" = _rPK2UrOs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tuvefe-aura-warp";
            id = "99fE9cOJ";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="XDF6d0oa";}
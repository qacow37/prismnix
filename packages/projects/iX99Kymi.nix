{lib, callPackage, ...}:
let
    versions = (let
        _aV4hcCBt = {
            "id" = "aV4hcCBt";
            "file" = "stardomsdungeons-1.0.0.jar";
            "hash" = "sha512-nxOpey1RvmId9DoEYvbHVijnYCtFyUu5WvBRIpg4Ed1Syb2EnN4zG30AQYw5zbYJzkVBrBAIuQIm44CdddC98g==";
        };
        _VVUi4tTa = {
            "id" = "VVUi4tTa";
            "file" = "stardomsdungeons-1.1.0.jar";
            "hash" = "sha512-/KWeXJf2ZjIrUhKgTX5TUBrTDZXjwS7keMrIOw8RZk1Cpup8HO/96p51jRhW7rIbhNoOJM9fBe6bYup4CnZ5gA==";
        };
        _ij3xwILR = {
            "id" = "ij3xwILR";
            "file" = "stardomsdungeons-1.2.0.jar";
            "hash" = "sha512-S9Ibpjd+0gTnKmjIbY5g+/qaUdcXLcrugGhx4ay83JV8O+VuMkz6dOBJ1+Mb/1WYD94wHm0Sgmu1qB1PQjxmBw==";
        };
        _8HpKrPYP = {
            "id" = "8HpKrPYP";
            "file" = "stardomsdungeons-1.2.1.jar";
            "hash" = "sha512-U8XnEB7/n6Dlm1JBq3chu2Fg8ATV8YdmqnxCqJvEXLeakFELGjRlUhT8qfwNyodJvAWJKC3qKideC13mUkdpjw==";
        };
        _nuTpMt7P = {
            "id" = "nuTpMt7P";
            "file" = "stardomsdungeons-1.2.1.jar";
            "hash" = "sha512-HBZOzZsPf9PXOjqwB8tGc1R+dH6X1OEmjbX07tj4VoqTo+YFFv7WoljVxK4qG5OkWKVK5Cj7AqhsKVdZh4ShcQ==";
        };
        _qLJXHCjk = {
            "id" = "qLJXHCjk";
            "file" = "stardomsdungeons-1.2.2.jar";
            "hash" = "sha512-INoSlKcCKMj4wD19HmsSMN2DrJMuYZ4uKIzFwj5ccUdXTzHQelBj5QVGenCoL3xnhlTVMDQR/V5P49CrO7OmaA==";
        };
        _Bmfr4sXJ = {
            "id" = "Bmfr4sXJ";
            "file" = "stardomsdungeons-1.2.3.jar";
            "hash" = "sha512-rpqkuauYlD1TvK+jGVm4bQrgdM6LB34mkdITCUJyGU8np9F2XdjdcWTzPmTFtwseJaEGJCEJOLjHAutE2g2OQA==";
        };
        _5FFrRgLa = {
            "id" = "5FFrRgLa";
            "file" = "stardomsdungeons-1.2.3-1.21.5.jar";
            "hash" = "sha512-VMutGw4k7yt8WAH/Sh0pnLtjKeEvYElsjNEyPJjh6tihmLrG48f5wS195+4LaiPjoBllACseF2cz4YB9i7YXyw==";
        };
        _xfCociLj = {
            "id" = "xfCociLj";
            "file" = "stardomsdungeons-1.2.4-1.21.5.jar";
            "hash" = "sha512-Q+ZoD2EhWaWqU0VEFIFaT2GnSCtRPypJ/8UqSg/hsJpT5QaDzeHF9GpWREii7iRjNH7zcEiA+Tt7gQvl0htcGw==";
        };
        _fKuN631Q = {
            "id" = "fKuN631Q";
            "file" = "stardomsdungeons-1.2.4-1.21.6.jar";
            "hash" = "sha512-92axIOGcQyGchUEO4PFkGyw0XQnr44Vy9m+14wEX1d0J2LRcGqrqUXgSxGMEZb5Xm8bA5vxhzEwpOsh5Rpr+9g==";
        };
        _LYwNO6bQ = {
            "id" = "LYwNO6bQ";
            "file" = "stardomsdungeons-1.2.5-1.21.6.jar";
            "hash" = "sha512-vwpsylAoxV4gVmxE5CA9B7swTlsBlhHV7iUo1aEudlLcyTs8liNx/m2PE9M0BlJ/hKf/pLNutWt9/7NMEs7jDA==";
        };
        _AgEPeVDd = {
            "id" = "AgEPeVDd";
            "file" = "stardomsdungeons-1.2.5-1.21.5.jar";
            "hash" = "sha512-jv3CWsld4axA/Tn636gjFBdu7zK6mdhgANf27ueN2AI83oOkXSFpTYAJrmkf98TDAKobpXBC6+N2qaMRsjx9Mw==";
        };
        _altdLA95 = {
            "id" = "altdLA95";
            "file" = "stardomsdungeons-1.2.5-1.21.7.jar";
            "hash" = "sha512-toi9nHA7cnr2i78WajY5/cCo3oQMa2Qxej6WYKCxrqt1jc+pfGOxGtU9lZIusTEPGFcraWsRSHTCOrhz+nbB2w==";
        };
        _YNG7E1dn = {
            "id" = "YNG7E1dn";
            "file" = "stardomsdungeons-1.2.6-1.21.7.jar";
            "hash" = "sha512-awpSlbEiIuEnSapGkky77fSbhc/dTMpg6HTQjNbKj6IyyWwogINBrUbSEooNrVvH+8fAts3kF50cecFf3pxukg==";
        };
        _TH2ltViB = {
            "id" = "TH2ltViB";
            "file" = "stardomsdungeons-1.2.6-1.21.8.jar";
            "hash" = "sha512-NvEsH4HChplWciL6z70OuaIx1Jwlt9AWCpMut25tgf3iFSNDUzWJEbNpbYceZ2jSYSxRDqUYyZ12ddfhdky9hg==";
        };
        _Fa08Yi16 = {
            "id" = "Fa08Yi16";
            "file" = "stardomsdungeons-1.2.6-1.21.9.jar";
            "hash" = "sha512-2LlxtIUkVCUKF6QFrr+GPBErZk/YPh6mFAKlQs9JeRzu5j9Q6ACIzo4/QoowYAx1r2pJ1Hqn+xb8gRTdcK7ugA==";
        };
        _gZKlHMlN = {
            "id" = "gZKlHMlN";
            "file" = "stardomsdungeons-1.2.6-1.21.11.jar";
            "hash" = "sha512-fcQLO59qQPWR+bFrYnUYJJLhXFoSNcHIjSAuPwzN1GJNMC+bPvz8HSX8kPetYrvb0SEoSEz/4PUmQbRGLPoJfA==";
        };
    in {
        "aV4hcCBt" = _aV4hcCBt;
        "VVUi4tTa" = _VVUi4tTa;
        "ij3xwILR" = _ij3xwILR;
        "8HpKrPYP" = _8HpKrPYP;
        "nuTpMt7P" = _nuTpMt7P;
        "qLJXHCjk" = _qLJXHCjk;
        "Bmfr4sXJ" = _Bmfr4sXJ;
        "5FFrRgLa" = _5FFrRgLa;
        "xfCociLj" = _xfCociLj;
        "fKuN631Q" = _fKuN631Q;
        "LYwNO6bQ" = _LYwNO6bQ;
        "AgEPeVDd" = _AgEPeVDd;
        "altdLA95" = _altdLA95;
        "YNG7E1dn" = _YNG7E1dn;
        "TH2ltViB" = _TH2ltViB;
        "Fa08Yi16" = _Fa08Yi16;
        "gZKlHMlN" = _gZKlHMlN;
        "fabric-1.21.3" = _ij3xwILR;
        "fabric-1.21.4-rc3" = _8HpKrPYP;
        "fabric-1.21.4" = _Bmfr4sXJ;
        "fabric-1.21.5" = _AgEPeVDd;
        "fabric-1.21.6" = _Fa08Yi16;
        "fabric-1.21.7" = _YNG7E1dn;
        "fabric-1.21.8" = _TH2ltViB;
        "fabric-1.21.9" = _Fa08Yi16;
        "fabric-1.21.11" = _gZKlHMlN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardoms-dungeons";
            id = "iX99Kymi";
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
in callPackage fn {version="gZKlHMlN";}
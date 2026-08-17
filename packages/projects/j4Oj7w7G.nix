{lib, callPackage, ...}:
let
    versions = (let
        _6AVysBke = {
            "id" = "6AVysBke";
            "file" = "we-helper-0.1.0.jar";
            "hash" = "sha512-OmB/td2no0kkJjkaR1ttlcyRETnRAn16/zlfDCNZ9aK0DMINZDkR6BfXD/H3Ci5hjXTIS0fQdzB9iAK7uG35pw==";
        };
        _ELsgZIeS = {
            "id" = "ELsgZIeS";
            "file" = "we-helper-0.2.0.jar";
            "hash" = "sha512-50NX1fXuLO+7gadhEuRvR/B6tQfW74Vh+9NnTcfz0rDLIGZpzq558fTD2viKS/eu0aRTVjTAF/NdMiI1LqtQog==";
        };
        _o5LnawEy = {
            "id" = "o5LnawEy";
            "file" = "we-helper-0.3.0.jar";
            "hash" = "sha512-jxxLEAd9v5v27ABuf57lLcSt89/Y6x3pkSgHrQVEGC2PamEld+nUOU6K1AtPLv/wSxZfN/iUc0jRlEkuJnw1jg==";
        };
        _IWlFo78D = {
            "id" = "IWlFo78D";
            "file" = "we-helper-0.3.1.jar";
            "hash" = "sha512-Zly8DeBvaeB1+jb3EmdYKCQHT46jDZKbzmaw/bVfKrEFcYZi2+FE9VUDqxmBDdSkdNUwVYXQwS9CwEDb51OWlg==";
        };
        _U1yXr7L2 = {
            "id" = "U1yXr7L2";
            "file" = "we-helper-0.3.2.jar";
            "hash" = "sha512-H3w4wXknds0Qp/8VMuQpTUp8rAzPPEouF38meqQt2eav16iqsC+SD2eKrqQDfaLxu6rvGD50u2dPRSuz44INXA==";
        };
        _bWIoBjXX = {
            "id" = "bWIoBjXX";
            "file" = "we-helper-0.4.0.jar";
            "hash" = "sha512-+qcyO8u81VmnDFOzuowtHMoSgo9ORPiRcmni+QA3jBBC5MZ9nVAonEjAcOncUXYpfn1OTqRcig488C7TnLwXyA==";
        };
        _6TypIHME = {
            "id" = "6TypIHME";
            "file" = "we-helper-0.4.1.jar";
            "hash" = "sha512-Pti+1ZT+nkulyKDCIFvEm7aw2fEq9ea3PM3OK57C00rezE1tY/Vh2xbMSHTxBOZPUbHUWeBGl2W1EVQVIcp09A==";
        };
        _RMELAo8B = {
            "id" = "RMELAo8B";
            "file" = "we-helper-0.4.2.jar";
            "hash" = "sha512-SW+a5GvuPZixIEGgkYt5eEfJDGJsjYwy2QW0YrE5IRtowWdUAhDPkMXBiXR5QqW+9t/MBG9HDq7rq6gsxR+CoA==";
        };
    in {
        "6AVysBke" = _6AVysBke;
        "ELsgZIeS" = _ELsgZIeS;
        "o5LnawEy" = _o5LnawEy;
        "IWlFo78D" = _IWlFo78D;
        "U1yXr7L2" = _U1yXr7L2;
        "bWIoBjXX" = _bWIoBjXX;
        "6TypIHME" = _6TypIHME;
        "RMELAo8B" = _RMELAo8B;
        "fabric-1.21.4" = _IWlFo78D;
        "fabric-1.21.11" = _RMELAo8B;
        "default" = _RMELAo8B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "we-helper";
            id = "j4Oj7w7G";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
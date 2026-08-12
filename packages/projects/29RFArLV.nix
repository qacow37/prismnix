{lib, callPackage, ...}:
let
    versions = (let
        _RwsmDsXN = {
            "id" = "RwsmDsXN";
            "file" = "brokenleadwarner-1.0.0+1.19.2.jar";
            "hash" = "sha512-ATi3Vo0OlggYlm5pHbG56h75ZDt7bAcMppjdUHraDC843OPIrc1Fid2lBj+ErXArYUEk4H8P25PBp+ADZxduFg==";
        };
        _pMFv3nWL = {
            "id" = "pMFv3nWL";
            "file" = "brokenleadwarner-1.1.0+1.19.2.jar";
            "hash" = "sha512-MdrmgIuIrn7hThLuFP2uV7C4aQgv816eTfoVYOrc1TRvVmxO+kvGmrUCzs22P2K6fdNI5/qLtyTAVrJ5DEc0Yg==";
        };
        _nkYIDNN1 = {
            "id" = "nkYIDNN1";
            "file" = "brokenleadwarner-1.1.0+1.19.3.jar";
            "hash" = "sha512-LvJ8+tnik7TbKl1NlgUOLN0fFXUl9ewPmibPfgmJJRBmokRRMnupybxoLkXEddhWRknTrU0lav90HQy0FJtcZw==";
        };
        _nd1IFAI9 = {
            "id" = "nd1IFAI9";
            "file" = "brokenleadwarner-1.1.0+1.19.4.jar";
            "hash" = "sha512-lq5J5WcU2GSe9/LCkmXd2Oi7m4emHIY1sF5qItQLNiKDuKCyjRiekyqoU+QfKLAhYA0z2SnSynVOkqAIULYtcg==";
        };
        _9Roo76wk = {
            "id" = "9Roo76wk";
            "file" = "brokenleadwarner-1.1.0+1.20.x.jar";
            "hash" = "sha512-K62LZoxPmFXRv4qhk7Ey1iMBsiR4avlwVUaEGq4h0Iyh7EUIx4S7PGWMPtLrm+eJyXc5BznO0eidJ/U1f6HyjA==";
        };
        _Fl4qbR4c = {
            "id" = "Fl4qbR4c";
            "file" = "brokenleadwarner-1.1.1+1.20.x.jar";
            "hash" = "sha512-ItFn94xhy88UO0jwAlGOnOBifoIRuh1O5XRE2pbECNj0KUv/yx1O6NWdnGyOudYy3TCjQaox1odG0DJFAEVhhA==";
        };
        _zP4KdDk4 = {
            "id" = "zP4KdDk4";
            "file" = "brokenleadwarner-1.2.0+1.21.x.jar";
            "hash" = "sha512-sq1WmuTaOb8q1J308PWGZnraSYjNqQ64IDkF8SRlK7uXVTRMQkivtmJMqwIbjHV0tuOlXymyuT2gY58xBP5anw==";
        };
        _oGr77KlJ = {
            "id" = "oGr77KlJ";
            "file" = "brokenleadwarner-1.2.0+1.21.6.jar";
            "hash" = "sha512-U3S2XsAUXFwiFFCw+pK3jYA0CCpzX7ZJMS66dtglA+DbODdmdI3sFTkrJsHqcLrtMkslqQyrP382BgP6BGFSZg==";
        };
    in {
        "RwsmDsXN" = _RwsmDsXN;
        "pMFv3nWL" = _pMFv3nWL;
        "nkYIDNN1" = _nkYIDNN1;
        "nd1IFAI9" = _nd1IFAI9;
        "9Roo76wk" = _9Roo76wk;
        "Fl4qbR4c" = _Fl4qbR4c;
        "zP4KdDk4" = _zP4KdDk4;
        "oGr77KlJ" = _oGr77KlJ;
        "fabric-1.19.2" = _pMFv3nWL;
        "fabric-1.19.3" = _nkYIDNN1;
        "fabric-1.19.4" = _nd1IFAI9;
        "fabric-1.20" = _Fl4qbR4c;
        "fabric-1.20.1" = _Fl4qbR4c;
        "fabric-1.20.2" = _Fl4qbR4c;
        "fabric-1.20.3" = _Fl4qbR4c;
        "fabric-1.20.4" = _Fl4qbR4c;
        "fabric-1.20.5" = _Fl4qbR4c;
        "fabric-1.20.6" = _Fl4qbR4c;
        "fabric-1.21" = _zP4KdDk4;
        "fabric-1.21.1" = _zP4KdDk4;
        "fabric-1.21.2" = _zP4KdDk4;
        "fabric-1.21.3" = _zP4KdDk4;
        "fabric-1.21.4" = _zP4KdDk4;
        "fabric-1.21.5" = _zP4KdDk4;
        "fabric-1.21.6" = _oGr77KlJ;
        "fabric-1.21.7" = _oGr77KlJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broken-lead-warner";
            id = "29RFArLV";
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
in callPackage fn {version="oGr77KlJ";}
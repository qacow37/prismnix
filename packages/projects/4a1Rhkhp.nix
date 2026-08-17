{lib, callPackage, ...}:
let
    versions = (let
        _SHfS0i8S = {
            "id" = "SHfS0i8S";
            "file" = "rules-1.0.0+1.18.jar";
            "hash" = "sha512-1t7vy/kA0ch5s1aGnyYN0RtZXzbqpZWQ+dezHVXwQqs1Sm6gzOBm7GlAL/pTBPcZvOZm/e1DgwmnQM8qFc7WRg==";
        };
        _BuD9pX2q = {
            "id" = "BuD9pX2q";
            "file" = "rules-1.0.0+1.19.jar";
            "hash" = "sha512-eWpe3pyEzfCwnJi2HVYQLbLNip6mg7E793QSpTW+9pGoiv4fya9Z/9q98QnJtiJfaWv4Hbk6I4A1N9Njvv4HNA==";
        };
        _RCiSaY6o = {
            "id" = "RCiSaY6o";
            "file" = "rules-1.0.1+1.18.jar";
            "hash" = "sha512-63KLckoo0tVuwbQIJG3s47DUT34ZGWiJxuq/S3WvcBR0JZnNDpVMfmMFl+B9iq1fGF64QUd1FqmeXENuV91j/A==";
        };
        _XR7egoVc = {
            "id" = "XR7egoVc";
            "file" = "rules-1.0.1+1.19.jar";
            "hash" = "sha512-qx6kNJ4ldPfXsez9L5GJgRml8q4G5vDwO/opuZE3Iv2kYttaoDxP9LVcFR3OtCdFo1oV3d/4j/HFZD75dNKKEw==";
        };
        _dY4srtkc = {
            "id" = "dY4srtkc";
            "file" = "rules-2.0.0+1.20.jar";
            "hash" = "sha512-sAyfnE3E0MIGRFWMdKDBOZNCrlaFAt9e95wXmH492KisShvsbSNtJCzkrhmh6BpT5D7kXaDUyshEF1frTRxEQQ==";
        };
        _ZrhRQxmz = {
            "id" = "ZrhRQxmz";
            "file" = "rules-2.0.0+1.19.jar";
            "hash" = "sha512-zQcDTMosHDI0v4KYJ7mXbeziMIx8d+XjoYm0nIgtoApsGM9nuO6rLgO/bW/6ReZIyhAmxLVgV3Bz2ZdbTN63qQ==";
        };
    in {
        "SHfS0i8S" = _SHfS0i8S;
        "BuD9pX2q" = _BuD9pX2q;
        "RCiSaY6o" = _RCiSaY6o;
        "XR7egoVc" = _XR7egoVc;
        "dY4srtkc" = _dY4srtkc;
        "ZrhRQxmz" = _ZrhRQxmz;
        "fabric-1.18" = _RCiSaY6o;
        "fabric-1.18.1" = _RCiSaY6o;
        "fabric-1.18.2" = _RCiSaY6o;
        "fabric-1.19" = _ZrhRQxmz;
        "fabric-1.19.1" = _ZrhRQxmz;
        "fabric-1.19.2" = _ZrhRQxmz;
        "fabric-1.19.3" = _ZrhRQxmz;
        "fabric-1.19.4" = _ZrhRQxmz;
        "fabric-1.20" = _dY4srtkc;
        "fabric-1.20.1" = _dY4srtkc;
        "quilt-1.18" = _RCiSaY6o;
        "quilt-1.18.1" = _RCiSaY6o;
        "quilt-1.18.2" = _RCiSaY6o;
        "quilt-1.19" = _ZrhRQxmz;
        "quilt-1.19.1" = _ZrhRQxmz;
        "quilt-1.19.2" = _ZrhRQxmz;
        "quilt-1.19.3" = _ZrhRQxmz;
        "quilt-1.19.4" = _ZrhRQxmz;
        "quilt-1.20" = _dY4srtkc;
        "quilt-1.20.1" = _dY4srtkc;
        "default" = _ZrhRQxmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rules";
            id = "4a1Rhkhp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
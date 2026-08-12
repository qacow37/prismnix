{lib, callPackage, ...}:
let
    versions = (let
        _DwgN5eyu = {
            "id" = "DwgN5eyu";
            "file" = "dystoria-tweaks-1.1.0.jar";
            "hash" = "sha512-jMbzGqmd6EyD0Z26Cp8DcRNB9uHyNmQymYwpAsL2mBkmAktIHIEq4ZblcRN3DEsCWVFlEGjoY9/RIvtWp1HPOA==";
        };
        _v3U0AI4q = {
            "id" = "v3U0AI4q";
            "file" = "dystoria-tweaks-1.2.0.jar";
            "hash" = "sha512-nXY1DYcw0BqxJzvTLIK45JfbFqJgIh/YD7c5UWgkTL6MPC2szT6TEefxy6Kidb3o9mUSwv9wmCGvzyiQoXmdiQ==";
        };
        _fHmrgrT7 = {
            "id" = "fHmrgrT7";
            "file" = "dystoria-tweaks-1.2.1.jar";
            "hash" = "sha512-8Odo+OT11U5SFo1WQFJnaS84ZPJ66+k5YQSByLAPK1zD0P2hgwtlqzCxZjC4629u43gs4RDHCquFwGVGhCoSzA==";
        };
        _S25Tn0Ok = {
            "id" = "S25Tn0Ok";
            "file" = "dystoria-tweaks-1.3.0.jar";
            "hash" = "sha512-Kn73uE4kRvWRkye4Hf2KfedS3HttEZSvhMT3f407HjWmZu+2ScDdjZEVz18eE9+/zIHDdmE0mh9zhpBxsEopEA==";
        };
        _yrtGFLNS = {
            "id" = "yrtGFLNS";
            "file" = "dystoria-tweaks-1.4.0.jar";
            "hash" = "sha512-EUOVx4i0mkgi+tmrEB4sP1vDsmL1ZknXG4YS/FEugYGQqMgiOeQcrB3KuYtZ+2AmJQ/9Z357deGseUyhIf+PLQ==";
        };
        _E9vdec19 = {
            "id" = "E9vdec19";
            "file" = "dystoria-tweaks-1.4.1.jar";
            "hash" = "sha512-JfNxHFA7q2UlYCEPuSCd6m5cTfpRZkqlA663+dXyn5/JwPMeVJrRIgi6zRR+5jIdjAFrGoevxRNc4WRPhjcoVQ==";
        };
        _Nf0m5R3B = {
            "id" = "Nf0m5R3B";
            "file" = "dystoria-tweaks-1.5.0.jar";
            "hash" = "sha512-t1GxTLcZ5IATtTaPklMsNdGGW0XSIx9OoNtGbi2u0QnfkaWXzB/fAhU6A++oCy/9zlnXPiOWJDumSugoCNYJfA==";
        };
        _Ayn6le0T = {
            "id" = "Ayn6le0T";
            "file" = "dystoria-tweaks-1.6.0.jar";
            "hash" = "sha512-VNPD+L9EYOk5D/w/AbMnIk8+829fGLptnYlzIeyJb4Wz5awqitfNdCOd8sHD2e/jaiCqY2n9oUUqMSh5Fxrc4Q==";
        };
    in {
        "DwgN5eyu" = _DwgN5eyu;
        "v3U0AI4q" = _v3U0AI4q;
        "fHmrgrT7" = _fHmrgrT7;
        "S25Tn0Ok" = _S25Tn0Ok;
        "yrtGFLNS" = _yrtGFLNS;
        "E9vdec19" = _E9vdec19;
        "Nf0m5R3B" = _Nf0m5R3B;
        "Ayn6le0T" = _Ayn6le0T;
        "fabric-1.21.1" = _Ayn6le0T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dystoria-tweaks";
            id = "3Lv2CuxE";
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
in callPackage fn {version="Ayn6le0T";}
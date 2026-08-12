{lib, callPackage, ...}:
let
    versions = (let
        _FNHLd87y = {
            "id" = "FNHLd87y";
            "file" = "advancedchat-1.0-1.19.3.jar";
            "hash" = "sha512-OLDLTIAD53lN4RsnsdSo7qqCqAf5BfQAkPc3CpGAh+teCjtQH7HMMCDWjPiNT6EibfubbPOf/vmrnxJJ9ssJsg==";
        };
        _RN7kRIrY = {
            "id" = "RN7kRIrY";
            "file" = "advancedchat-1.1-1.19.4.jar";
            "hash" = "sha512-bUCHS7BJwgZ0ACdkLNpARl0rH7jK+TIMTvnA3tHc6g0baB3g0Iki6/Cc/3K0uRdwVabgieHJrihhVSvj6doj7w==";
        };
        _Unjr2LZL = {
            "id" = "Unjr2LZL";
            "file" = "advancedchat-1.2-1.20.jar";
            "hash" = "sha512-+o/mPGtEljw2+cBiBp0HSTH+WtEPszLuabJbTinUQFj775Uo3FBsJaQTrtqxA5bwLk6SXhAX4NtLCpXX7rebOQ==";
        };
        _bLHDrebO = {
            "id" = "bLHDrebO";
            "file" = "advancedchat-1.3-1.20.2.jar";
            "hash" = "sha512-2AevINvFbTpxk+0jCCWr1L2ilYVLJYepXfmdFUGI2nil1ye0x66RYiC/cHajahZqcqsrXiO34YSSQG0YTj9UiQ==";
        };
        _tBkISdKZ = {
            "id" = "tBkISdKZ";
            "file" = "advancedchat-1.4-1.20.3.jar";
            "hash" = "sha512-AyGLhRPzhIaNFBZiSV0+dpFIqNDz3r+RkwlSpI33DueYUEtRO0c5j+7WvOAY8hfsin0+vcqwAL6w+6KTtnarzQ==";
        };
        _xmTfjMi8 = {
            "id" = "xmTfjMi8";
            "file" = "advancedchat-1.5-1.20.5.jar";
            "hash" = "sha512-7J31jk+wM6h0qadfA4aoGTUGEL20XqysQGgOZ9QpjOjOmLcq5kQXSHwUPe5QKwp6T9VKDH7bhn41uPvwOxaMRA==";
        };
        _5ddOPqgR = {
            "id" = "5ddOPqgR";
            "file" = "advancedchat-1.6-1.21.jar";
            "hash" = "sha512-N64wAfpWmx5PK77egwFjPYnGYmJxLh5l6dGAdC4V6OVVsvLRXPbSHF4TGP/3PPRJ7lGeffyS1J6tYVh45SH/oQ==";
        };
        _SNA4dye5 = {
            "id" = "SNA4dye5";
            "file" = "advancedchat-1.7-1.21.3.jar";
            "hash" = "sha512-B7Ol1WAYSBLCOtwRIKGjiEoSp+y2t+a4T2hFQ+wWg2rvsq8X2y08efQQtb4xEqrbsy/MSUejwfbXgOBaUDznjQ==";
        };
        _CEJSc93h = {
            "id" = "CEJSc93h";
            "file" = "advancedchat-1.8-1.21.5.jar";
            "hash" = "sha512-MwM7rDfXQ1sKrxtAXUTXTpQOyCPVSBzr88RQup7FJoOlpHGwfRadIacaCWLF05pPokjkfHp/NhUnc1O5kpy4xw==";
        };
        _oJK5XLlp = {
            "id" = "oJK5XLlp";
            "file" = "advancedchat-1.8.1-1.21.6.jar";
            "hash" = "sha512-/bPdWMSokVmxrgaomk8q9TH4SAJEYOZbxEjUMfgkheJI8j/RCTqyrpsMoMpRkztjrXkXii6zVwQS/TWMnfEuYg==";
        };
        _wiedCy7A = {
            "id" = "wiedCy7A";
            "file" = "advancedchat-1.8.2-1.21.9.jar";
            "hash" = "sha512-RvuB39RT9MG9d3wJoGjWC6p5s5KZQtomP4r6C3097ZrG15n0Gou4XGAVRrNatjlA+99fIkOQM5ybkhYz29fiSA==";
        };
        _XqnIawtE = {
            "id" = "XqnIawtE";
            "file" = "advancedchat-1.8.3-1.21.11.jar";
            "hash" = "sha512-X4226oItYZbzuUHcEjKTKtexQz+8IoXZTdfj3rfdVsadodLbFMOrCAiHr81tMmawh1azd4e9ftH2TyChpPK58A==";
        };
        _WL6XScbT = {
            "id" = "WL6XScbT";
            "file" = "advancedchat-1.8.4-26.1.jar";
            "hash" = "sha512-ELfJQDnIlDWiTN8gHLEIZ3DuhZoLIpgJ6BjYI0soogpkaz7Uk8Cyw4MPz7PlAUtuTe2pYQqu3K/dKyEJG4a7Hw==";
        };
        _Swrriweu = {
            "id" = "Swrriweu";
            "file" = "advancedchat-1.8.6-26.2.jar";
            "hash" = "sha512-/JbcBbOzmKQ4z5CC0+SgXZ7MV40fdOou7s66v3vimC7DYYe1jZ0qFj8ldtG/qLkZo6hm9g4aq9mAjMtQTHtbhA==";
        };
    in {
        "FNHLd87y" = _FNHLd87y;
        "RN7kRIrY" = _RN7kRIrY;
        "Unjr2LZL" = _Unjr2LZL;
        "bLHDrebO" = _bLHDrebO;
        "tBkISdKZ" = _tBkISdKZ;
        "xmTfjMi8" = _xmTfjMi8;
        "5ddOPqgR" = _5ddOPqgR;
        "SNA4dye5" = _SNA4dye5;
        "CEJSc93h" = _CEJSc93h;
        "oJK5XLlp" = _oJK5XLlp;
        "wiedCy7A" = _wiedCy7A;
        "XqnIawtE" = _XqnIawtE;
        "WL6XScbT" = _WL6XScbT;
        "Swrriweu" = _Swrriweu;
        "fabric-1.19.3" = _FNHLd87y;
        "fabric-1.19.4" = _RN7kRIrY;
        "fabric-1.20" = _Unjr2LZL;
        "fabric-1.20.1" = _Unjr2LZL;
        "fabric-1.20.2" = _bLHDrebO;
        "fabric-1.20.3" = _tBkISdKZ;
        "fabric-1.20.4" = _tBkISdKZ;
        "fabric-1.20.5" = _xmTfjMi8;
        "fabric-1.20.6" = _xmTfjMi8;
        "fabric-1.21" = _5ddOPqgR;
        "fabric-1.21.1" = _5ddOPqgR;
        "fabric-1.21.3" = _SNA4dye5;
        "fabric-1.21.4" = _SNA4dye5;
        "fabric-1.21.5" = _CEJSc93h;
        "fabric-1.21.6" = _oJK5XLlp;
        "fabric-1.21.7" = _oJK5XLlp;
        "fabric-1.21.8" = _oJK5XLlp;
        "fabric-1.21.9" = _wiedCy7A;
        "fabric-1.21.10" = _wiedCy7A;
        "fabric-1.21.11" = _XqnIawtE;
        "fabric-26.1" = _WL6XScbT;
        "fabric-26.1.1" = _WL6XScbT;
        "fabric-26.1.2" = _WL6XScbT;
        "fabric-26.2" = _Swrriweu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-chat";
            id = "OnDQctNr";
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
in callPackage fn {version="Swrriweu";}
{lib, callPackage, ...}:
let
    versions = (let
        _qcVXw1LP = {
            "id" = "qcVXw1LP";
            "file" = "FractalPortals_Fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-YnCB9HV23cPD3PLaKcI1zM09X0OxeQa0706Edv7VTCeZFfwhr15RRwTt2n5v5WWGnQtQZHgklUYiO8TF7GuzsQ==";
        };
        _FM49JIVF = {
            "id" = "FM49JIVF";
            "file" = "FractalPortals_Fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-Dxr6BtFB0KmduE7Nm1IPiDps05F3+LVPbXksp3hXeDun6/0DLtGlNGQrba6McsCVNt5VB0j5ix76dVmU7947nw==";
        };
        _MU8NRyOt = {
            "id" = "MU8NRyOt";
            "file" = "FractalPortals_Fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-KtybzUL9xhixkxfpwtXxzhGd6jBhDT8m0t03fJFhThwR6H73RbRFhGQlhGStEqjcDM5q97eD2mWKFaGG/iFZYA==";
        };
        _M19b95CF = {
            "id" = "M19b95CF";
            "file" = "FractalPortals_Fabric-1.18.1-1.3.0.jar";
            "hash" = "sha512-JItOBCWz+7C2V+mLpS9bv2Gu5qgDEwj5UGktpw0QhpKmYpa+gLt4F2AHYEQF3TWz7c5jSAkhiBPBRUME9k+u2w==";
        };
        _CVfCdlQs = {
            "id" = "CVfCdlQs";
            "file" = "FractalPortals_Fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-J5sJCrl+OhRG54gonFOQxqkaO81/9yAEr0R2Ae2yX0nE7h0w6k+CI+SrVzntMsBEP08FmvMBf6bRtPIVNOhVAw==";
        };
        _H9e7no6m = {
            "id" = "H9e7no6m";
            "file" = "FractalPortals_Fabric-1.18.2-1.3.2.jar";
            "hash" = "sha512-IEllqojmPuQBImsMdQghMy1zHdAPZsJsL48UgHjWmnCzk9u9RM7mf/3cRrIU5ChGD+rXbAdLhOq8xufGE4XMZQ==";
        };
        _okfp0SVb = {
            "id" = "okfp0SVb";
            "file" = "FractalPortals_Fabric-1.18.2-1.3.3.jar";
            "hash" = "sha512-M972aUPd7+mA1dAY8F16daPcpzGMK+NKYUgVaEREPwqN4ZP5vMFKOPwalzHNSRrkM2Sp5e0g3muuSCONIo4+/Q==";
        };
        _F3xqMk48 = {
            "id" = "F3xqMk48";
            "file" = "FractalPortals_Fabric-1.19-1.3.3.jar";
            "hash" = "sha512-tfp+xtC28UcwiY4gMNFBxYH2JjW1VCf4ooSbuRZrCf0wgst+ZftivvWCNShy5IHMGzYmpjE412GLAUd/OK0X1g==";
        };
        _V6YaDBeC = {
            "id" = "V6YaDBeC";
            "file" = "FractalPortals_Fabric-1.19-1.4.0.jar";
            "hash" = "sha512-aDxMVmskw19EggPcA7RO+dyeCJSiW00Dr8f7umtFiEfLvH1BWAcyne+IrBfvzISsVpUoEqx9m5iekEpFPs7s2A==";
        };
        _qubeuQZg = {
            "id" = "qubeuQZg";
            "file" = "FractalPortals_Fabric-1.18.x-1.4.0.jar";
            "hash" = "sha512-JdKc6uYPHxaPMVfBupMYlC0zRqIozpjEzeUG1eiC/9MN/BeEM9qQLa78khvwZI8IMsiX0niAgHvoWi2zpxww9A==";
        };
        _PA1gXnQs = {
            "id" = "PA1gXnQs";
            "file" = "FractalPortals_Fabric-1.19-1.4.1.jar";
            "hash" = "sha512-ZHyG+mV+E4atat7OLouIM5VqfTzP4agnYBsEpk8kS1ucSeWEcIz5DfMzdrs3BiCzXq+tD9aU2OKWkBPMLAyIag==";
        };
        _cpYIFFO1 = {
            "id" = "cpYIFFO1";
            "file" = "FractalPortals_Fabric-1.19-1.5.0.jar";
            "hash" = "sha512-R30FUYo837v6Ktq54Vwq4aca59ks051UPQLfQzOBpnWWaRO0i+h+kpaVeWuXoWIC6etBXJImm8qjfmpqNP+RLg==";
        };
        _CgBQrfk6 = {
            "id" = "CgBQrfk6";
            "file" = "FractalPortals_Fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-FrnApeT6xZclS1SxECaIR2NuSeADV02m3HxCYpxBmAKQ2tXB84xDttwMk4S4ujYIS/HhAfAdMe8Ywjq79fA5/A==";
        };
        _K5nog0Lw = {
            "id" = "K5nog0Lw";
            "file" = "FractalPortals_Fabric-1.19-1.5.1.jar";
            "hash" = "sha512-PdW4EE7qEdCqOjbF2U/kI1ohYxVzvJciwjv0J2rh8MZV/iW8iQl0TV7l5uDMRq2URGkO+0Vr/U8Ghbkxaqxtfw==";
        };
        _bymWOvxQ = {
            "id" = "bymWOvxQ";
            "file" = "FractalPortals_Fabric-1.19-1.5.2.jar";
            "hash" = "sha512-gcROBLY6Z4Kta/aod7jvjJdEcYe5DvTBaSub4zxxW6mMW2MxTDT4i1MdPbQmmukZ9wq1XpHmfZM2jZRBW+RBIA==";
        };
    in {
        "qcVXw1LP" = _qcVXw1LP;
        "FM49JIVF" = _FM49JIVF;
        "MU8NRyOt" = _MU8NRyOt;
        "M19b95CF" = _M19b95CF;
        "CVfCdlQs" = _CVfCdlQs;
        "H9e7no6m" = _H9e7no6m;
        "okfp0SVb" = _okfp0SVb;
        "F3xqMk48" = _F3xqMk48;
        "V6YaDBeC" = _V6YaDBeC;
        "qubeuQZg" = _qubeuQZg;
        "PA1gXnQs" = _PA1gXnQs;
        "cpYIFFO1" = _cpYIFFO1;
        "CgBQrfk6" = _CgBQrfk6;
        "K5nog0Lw" = _K5nog0Lw;
        "bymWOvxQ" = _bymWOvxQ;
        "fabric-1.17.1" = _MU8NRyOt;
        "fabric-1.18.1" = _qubeuQZg;
        "fabric-1.18.2" = _CgBQrfk6;
        "fabric-1.18" = _okfp0SVb;
        "fabric-1.19" = _bymWOvxQ;
        "fabric-1.19.1" = _bymWOvxQ;
        "fabric-1.19.2" = _bymWOvxQ;
        "quilt-1.18" = _okfp0SVb;
        "quilt-1.18.1" = _qubeuQZg;
        "quilt-1.18.2" = _CgBQrfk6;
        "quilt-1.19" = _bymWOvxQ;
        "quilt-1.19.1" = _bymWOvxQ;
        "quilt-1.19.2" = _bymWOvxQ;
        "default" = _bymWOvxQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horizontalportals";
            id = "H37bFFWD";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Ufhbk7of = {
            "id" = "Ufhbk7of";
            "file" = "MCBrowser-0.0.5-Beta.jar";
            "hash" = "sha512-6Ujg4yEnk8BPkImeu8qQdlP1YJODUYOBv0IGWqcJ2+aI6h3mV1afsYb2rzEBQQAFLeJQLidmm9YCmRrgnI9OMw==";
        };
        _7NyFM96z = {
            "id" = "7NyFM96z";
            "file" = "MCBrowser-1.0.0-pre.1.jar";
            "hash" = "sha512-D/SGiTUXBaTAR7WkcaJMuYd06kBCLiGGdmW2xV4fNfWTmsUoE4jXqwIIyhC5zfsKHQISNORoGjAXz3VAQw53wg==";
        };
        _WlYlN5iy = {
            "id" = "WlYlN5iy";
            "file" = "MCBrowser-1.0.0-pre.2.jar";
            "hash" = "sha512-lpvGh7HSXP0yk9VQzNmShrBWyWFNkBEqD9dirjvHBqi5PtKOKGWwEs3mWkxdUtSiS7EBq2gXmjuTZr4v/di23g==";
        };
        _M0GOdwyA = {
            "id" = "M0GOdwyA";
            "file" = "MCBrowser-1.0.0-pre.3.jar";
            "hash" = "sha512-goReoN8xuIQmsD3enNKJ7L8MhzgznbAgyWKH4mOpbOpkT07AGSnDjCd6tLMJW0e8umgeXA6qeovb1YSFyRc+ww==";
        };
        _lkfbukSZ = {
            "id" = "lkfbukSZ";
            "file" = "MCBrowser-1.0.0.jar";
            "hash" = "sha512-qq6SoNxTpEAVv/yC2Fe6bdPhDOc7WpvKXKDrFDrgm6qr+hxCqnvR8+GG9qnfwiKhbmfyJ0xiSTwhRGV3Lg8OBw==";
        };
        _QBxglqAI = {
            "id" = "QBxglqAI";
            "file" = "MCBrowser-1.0.1.jar";
            "hash" = "sha512-+Zxp9MZzLG91WjiUjr/uBr/qAgup71tAOw9+SJELjReCCOpMUr/ghzVrfx3aHGZZdQjC75+a1eAmQ8W3dE9wSA==";
        };
        _CcY6AeJ7 = {
            "id" = "CcY6AeJ7";
            "file" = "MCBrowser-1.1.0-Alpha1.jar";
            "hash" = "sha512-wNdVlWYqW4fLwbS3IoNjjSwafWaAJs12YnY+B3AoxaqAdnLSBGavHsWwEj+782/9ixIKxFwT+7uZBLC5BaHSzw==";
        };
        _vRqeQ2HG = {
            "id" = "vRqeQ2HG";
            "file" = "MCBrowser-1.1.0-Beta1.jar";
            "hash" = "sha512-CLSNpM0H08KsBJTJVd3B5baMYDNAnQuEN2KyufRDYge0cmNuA97YJnkdDuK/nra7cF4Q2Vwqyh2MMlVfBCMGJg==";
        };
        _7SYFcPke = {
            "id" = "7SYFcPke";
            "file" = "MCBrowser-1.1.0.jar";
            "hash" = "sha512-zlY9WeYE14VZ+mkzVTTLiFT7YrapvlKYXz8zYIliRUPCNaiav86uA1J21F201sF1cUXJ8qHzSAStIprCXAsrhw==";
        };
        _YeC3RwQC = {
            "id" = "YeC3RwQC";
            "file" = "MCBrowser-1.1.1.jar";
            "hash" = "sha512-emI+axaCYZdJvgUkmdYMStO5Ob+UpK0BmWC4kpl6Shlt4GviiayNP1DTDKvQdDOISFaXGSf783OEjRylusREYw==";
        };
        _IbD3jW5X = {
            "id" = "IbD3jW5X";
            "file" = "MCBrowser-1.1.2.jar";
            "hash" = "sha512-g+1RfXVkVYwHQij2kGyOgNt+svI4F6yXADrXhgtdEcG8h9MT3mL/36dfNa5speCTDbPj/a9PAj50ei1nhdfdSg==";
        };
        _iKm0NYN9 = {
            "id" = "iKm0NYN9";
            "file" = "MCBrowser-1.1.3.jar";
            "hash" = "sha512-R8mgXsRdUEIbpzIFs+uOQetVNN8yFX8HhvHda9U8u8Nkm1C3T5opWoprtSYbEneNbla5pgxWjVS7rUHkv5R7gA==";
        };
        _tLM7r6sc = {
            "id" = "tLM7r6sc";
            "file" = "MCBrowser-1.1.4.jar";
            "hash" = "sha512-lzq6lYHI/KRTMlbq2LyYEL2BVb0ke2ZXI9RXBmAF8RjDCqadssF4AKIp/lGcEguKGXcTT9CgwGq8eDEq9SH+Pg==";
        };
        _4ZfywvTS = {
            "id" = "4ZfywvTS";
            "file" = "MCBrowser-1.1.5.jar";
            "hash" = "sha512-YnwMTZkL8jktLJLY2GnpsghTTU4hI8Grc5vImQbZJXWh8ZqvtP+3+lRgMlcf6Wc+2jqPK0jW179lRvQVMVtcKQ==";
        };
        _H10yV9eS = {
            "id" = "H10yV9eS";
            "file" = "MCBrowser-1.2.0.jar";
            "hash" = "sha512-KhIyn5RIWlInvooARlVPMsr1xyRnjoL1rq0HoyDLRVnueGL19TZschWDez3Ydd7kgTzm59oC712vNIcOGvXOFQ==";
        };
        _L0JQ02OT = {
            "id" = "L0JQ02OT";
            "file" = "MCBrowser-1.2.1.jar";
            "hash" = "sha512-n1fytGiZ4DqY8HkR2AbcUg1bMjLRTZMlYSbYqxUSUULSeWKFfUznlB7UNESRE5nBhkxnHh2QeilW3W/LdY7dXg==";
        };
        _LwmCGAQ4 = {
            "id" = "LwmCGAQ4";
            "file" = "MCBrowser-1.2.2.jar";
            "hash" = "sha512-w1xFEQwFN3bSF0+/xNuJ45alBAopq2MQj6dkdZzHfI59MTA99x1xB+eejuoCfZDVasqMJmrcQx1h0IQHZZdzoA==";
        };
        _LlzpWQo1 = {
            "id" = "LlzpWQo1";
            "file" = "MCBrowser-1.3.0.jar";
            "hash" = "sha512-m4TaIjUDvqNvjNuSC/EBYLUoUobT0g1UktGHthj9+2GpgNzerVWZ5utyZ36PLOntx/1XRrSefBo1lvjRzsSGpA==";
        };
        _flbR3VIm = {
            "id" = "flbR3VIm";
            "file" = "MCBrowser-1.3.1.jar";
            "hash" = "sha512-kEMq/AEoSSCBPK0tXN9L1Ol40t/radkgpyYFXlL7WgAd9yIjOkqHXswYq/5TNRCadRqYj1YbyCqGnIjUQq94rg==";
        };
        _Z43D4b6G = {
            "id" = "Z43D4b6G";
            "file" = "MCBrowser-1.3.2.jar";
            "hash" = "sha512-rsfNl/J+SyHcRdr1b/na3isAovHOoNea/H7FgTZbUAwXWJ+ZOgOtMCVrRUYWpflZC5tybeW32XngmrUeVDnQlw==";
        };
    in {
        "Ufhbk7of" = _Ufhbk7of;
        "7NyFM96z" = _7NyFM96z;
        "WlYlN5iy" = _WlYlN5iy;
        "M0GOdwyA" = _M0GOdwyA;
        "lkfbukSZ" = _lkfbukSZ;
        "QBxglqAI" = _QBxglqAI;
        "CcY6AeJ7" = _CcY6AeJ7;
        "vRqeQ2HG" = _vRqeQ2HG;
        "7SYFcPke" = _7SYFcPke;
        "YeC3RwQC" = _YeC3RwQC;
        "IbD3jW5X" = _IbD3jW5X;
        "iKm0NYN9" = _iKm0NYN9;
        "tLM7r6sc" = _tLM7r6sc;
        "4ZfywvTS" = _4ZfywvTS;
        "H10yV9eS" = _H10yV9eS;
        "L0JQ02OT" = _L0JQ02OT;
        "LwmCGAQ4" = _LwmCGAQ4;
        "LlzpWQo1" = _LlzpWQo1;
        "flbR3VIm" = _flbR3VIm;
        "Z43D4b6G" = _Z43D4b6G;
        "fabric-1.20.1" = _QBxglqAI;
        "fabric-1.21" = _4ZfywvTS;
        "fabric-1.21.1" = _4ZfywvTS;
        "fabric-1.21.4" = _LwmCGAQ4;
        "fabric-1.21.10" = _Z43D4b6G;
        "default" = _Z43D4b6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcbrowser";
        id = "1c7kQCx6";
        type = "mod";
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
in callPackage fn {}
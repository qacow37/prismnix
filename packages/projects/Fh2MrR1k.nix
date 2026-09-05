{lib, callPackage, ...}:
let
    versions = (let
        _VTxTTFNF = {
            "id" = "VTxTTFNF";
            "file" = "splashwrap-1.0.0.jar";
            "hash" = "sha512-O0fEdg7wRRtBo0fZB2QAKzGeCeGSWSLSMys8+ozCfvjNPnN7xkH9Q0M9xMfpkYbdo1RHp/WMdHu1yhylPpQJdQ==";
        };
        _1SHnCQ7N = {
            "id" = "1SHnCQ7N";
            "file" = "splashwrap-1.0.1.jar";
            "hash" = "sha512-GZEQ2BxMBH3JKoJmulhjawfRGvVpfbrSnko/Y2l+q0ePlyVcRPcpbxSXMrini8nAsEKm00a7jZ+SmSjYGaY6lw==";
        };
        _xmTbUp6W = {
            "id" = "xmTbUp6W";
            "file" = "splashwrap-1.0.2.jar";
            "hash" = "sha512-zf92lkL8xI/hfsgDk7Gc1k2Lvbz4sereaEiE56+5kZcmHl76dJigUgBMDI7+h/3B2MqxqnnHkrgpfFFjak8lQQ==";
        };
        _wDuXMnwZ = {
            "id" = "wDuXMnwZ";
            "file" = "splashwrap-1.0.3.jar";
            "hash" = "sha512-zoGMvCScFvy2kIZEDeMRu+CIG13vUPhazXKIrcxHSSCmwVx3j4rWN5Vhoi7vDn+Cw9hKOJlUnOJXFJFviibiow==";
        };
        _aQ60Q7S1 = {
            "id" = "aQ60Q7S1";
            "file" = "splashwrap-1.0.3.jar";
            "hash" = "sha512-zjCLzV7/ljsq2f/jwo8Uo2/WLEwWB/WjWkeQtM3egqfeICuHge19gCTKtWWpFHdf8yiKJv2B1y7kwJ5voUzSKQ==";
        };
        _F8mcCN2p = {
            "id" = "F8mcCN2p";
            "file" = "splashwrap-1.0.4+1.21.11.jar";
            "hash" = "sha512-H/Hk27SQLMmjJgbavVi489dUG9UpHpokI+v4q8nG/sprZUCACWwAAogrDUogmAwnHuvOX0GpUX/4m7lFiWjKSA==";
        };
        _JsrjSBwM = {
            "id" = "JsrjSBwM";
            "file" = "splashwrap-1.0.5+26.1.jar";
            "hash" = "sha512-0fqS61whYiHYm1aXniC2slr7efZdjZydhTYfXavrOYZYV/++SZrZlAjb+s/NlPSdvivTN8uD7FRf0m9G3EqjEQ==";
        };
    in {
        "VTxTTFNF" = _VTxTTFNF;
        "1SHnCQ7N" = _1SHnCQ7N;
        "xmTbUp6W" = _xmTbUp6W;
        "wDuXMnwZ" = _wDuXMnwZ;
        "aQ60Q7S1" = _aQ60Q7S1;
        "F8mcCN2p" = _F8mcCN2p;
        "JsrjSBwM" = _JsrjSBwM;
        "fabric-1.21.1" = _wDuXMnwZ;
        "fabric-1.21.2" = _wDuXMnwZ;
        "fabric-1.21.3" = _wDuXMnwZ;
        "fabric-1.21.4" = _wDuXMnwZ;
        "fabric-1.21.5" = _wDuXMnwZ;
        "fabric-1.21" = _wDuXMnwZ;
        "fabric-1.21.6" = _aQ60Q7S1;
        "fabric-1.21.7" = _aQ60Q7S1;
        "fabric-1.21.8" = _aQ60Q7S1;
        "fabric-1.21.9" = _aQ60Q7S1;
        "fabric-1.21.10" = _aQ60Q7S1;
        "fabric-1.21.11" = _F8mcCN2p;
        "fabric-26.1" = _JsrjSBwM;
        "fabric-26.1.1" = _JsrjSBwM;
        "fabric-26.1.2" = _JsrjSBwM;
        "fabric-26.2" = _JsrjSBwM;
        "pkg-1.0.0" = _VTxTTFNF;
        "pkg-1.0.1" = _1SHnCQ7N;
        "pkg-1.0.2" = _xmTbUp6W;
        "pkg-1.0.3" = _aQ60Q7S1;
        "pkg-1.0.4" = _F8mcCN2p;
        "pkg-1.0.5" = _JsrjSBwM;
        "default" = _JsrjSBwM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splashwrap";
        id = "Fh2MrR1k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
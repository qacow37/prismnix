{lib, callPackage, ...}:
let
    versions = (let
        _dmceujYq = {
            "id" = "dmceujYq";
            "file" = "nonametag-1.0.0.jar";
            "hash" = "sha512-Q9wOAZTOkPe5oArzKA5PsssVGAUPeUk+J8JbYs5slkmNlWgSD6z+1Hcte6pisJTx5tqnW8O/MKhzpj05s1PCew==";
        };
        _ulhYOiW4 = {
            "id" = "ulhYOiW4";
            "file" = "nonametag-1.0.0.jar";
            "hash" = "sha512-rt6FkkeVZLUVi7gM8CBHBui5GGaXpWK2jqtsaVRpSxU0n+bI3Lr09mUHeX+m3NveQnLstO0rfukLwspBqv3EOA==";
        };
        _vhbG37JS = {
            "id" = "vhbG37JS";
            "file" = "nonametag-1.0.0-26.1.2-fabric.jar";
            "hash" = "sha512-wCwf2IcHxwhbC3lXCZE+KfgRs6vfGG2/4RX01BFONhwDMP8u4z/GUwFXktQoa2fN7MnGAYKuTE1mUsQs+6uTvA==";
        };
        _Y8PLXmoX = {
            "id" = "Y8PLXmoX";
            "file" = "nonametag-1.0.0-26.2-fabric.jar";
            "hash" = "sha512-HuJ5iuG9JNq0Ddgv1VfyobuC4N9vXVpClckuNHQSKXE0ztZlYwaUAt7VHRFfLJjbduWRq29bb0ao/pd4T0Mi3w==";
        };
        _W27Sd830 = {
            "id" = "W27Sd830";
            "file" = "nonametag-1.0.0-26.3-fabric.jar";
            "hash" = "sha512-IVVmtToOkBZ6NpVXCjEBmW+EYLlsx5AZwFPL4i+ZVmu0Ta/kJaXEbJu9Qs3S8QuUTyRcXE3AmUhPRgOMiKU+Kw==";
        };
        _cvphCsHN = {
            "id" = "cvphCsHN";
            "file" = "nonametag-1.1.0-26.1.2-fabric.jar";
            "hash" = "sha512-03gjTGeWmrO4GSmW48liL2LzjJtFALDzgdsBTx2tb6BIm39h5LZq+HAc/oubKki+5jgzpinTLSoHw6biY/GI/Q==";
        };
        _GEUrodeB = {
            "id" = "GEUrodeB";
            "file" = "nonametag-1.1.0-26.2-fabric.jar";
            "hash" = "sha512-8eWZtb1EZ+LQgT7or/2clO2BF1+0w9HR83sCxLsvQy9i4W8i4uKScwzV8THAJQAXQdyUXg1qH/sfxbcEUlYr1Q==";
        };
        _rn4O0IRn = {
            "id" = "rn4O0IRn";
            "file" = "nonametag-1.1.0-26.3-fabric.jar";
            "hash" = "sha512-ByseyKY+/HMzR5rWit1SP2uxy8XLMYtaHOWvSP3rccLsddJpRcFb+MtH2o4M8TswnalwIOc0fi1xHwIdpRQGrQ==";
        };
        _AXwi3Lke = {
            "id" = "AXwi3Lke";
            "file" = "nonametag-1.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-D0syJkevyVwi/PqHP7dcDWT32nI5kWrKFJNE4oL2CpzJ/JIfCBpyXz1/2MBpmdV2grgs6RXEVbcK8X1uI9bp7w==";
        };
        _B5uz0ZKl = {
            "id" = "B5uz0ZKl";
            "file" = "nonametag-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-uV2NlrG1VmEej48lTkOhAW4TJvlcUmS/bRDWhR/RM6VNl2LBk7kFKubgcCJp+TIa2b+pL0Es+OnwoDEOClRhiw==";
        };
        _K3x34zsx = {
            "id" = "K3x34zsx";
            "file" = "nonametag-1.1.0-1.20.4-neoforge.jar";
            "hash" = "sha512-07NBz7FExS4inQh1IIfNk5fsemHbFSsimkAcL5dS93t/5/nnxQjN5R9x7lu1jEMNThtya8MPCMIX9jZQlNw3SQ==";
        };
        _RRgOaERQ = {
            "id" = "RRgOaERQ";
            "file" = "nonametag-1.1.0-1.20.6-neoforge.jar";
            "hash" = "sha512-Q7JbE6Nkj+NwiC76wOZaAiXPsLfmmXL84nglsmP+bzZJwhv1P7xMqCFoUNdeC41kRIA4noqE7nVUC+AbWc385w==";
        };
        _lJRnf6DF = {
            "id" = "lJRnf6DF";
            "file" = "nonametag-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-BZUL5V4RmTHX6drWRXzBlPS+HZCKh0y/chPbMBEBz0mNtyxjyITrozbU0SRAemzAzvPAve4rP0E0mPwfsAWMOw==";
        };
        _92SLIcnw = {
            "id" = "92SLIcnw";
            "file" = "nonametag-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-eM7HZK07jqBZ+NvEF8XlNDWMnS6Ion39imStqrs9iU/zjGABPGGvqNbDAyQJS/WSsX/LexPD3p9Yg2b1D8w0iw==";
        };
        _6Jn6T2n0 = {
            "id" = "6Jn6T2n0";
            "file" = "nonametag-1.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-JkKrefDRc9JKiQDvco5g1GlQqmDkxQGczXHfUiWs5EmoWCYEUt/Xdomncgy29DCIW69FmPC2G8ARfPVSBKqNUA==";
        };
        _MtdMIFD9 = {
            "id" = "MtdMIFD9";
            "file" = "nonametag-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-Ldoy0M1dYYzOGc4Ohwi3hnwrzZsZHdUEcLI+4s+CVEy2+sBtMtctwFUEdLENDY14WV3F4mD7peK8OgCf995E+w==";
        };
        _bla6Pl28 = {
            "id" = "bla6Pl28";
            "file" = "nonametag-1.1.0-26.1.2-neoforge.jar";
            "hash" = "sha512-Fg7TprQpc6yA1pt0Lxq2/lWWNt2FVmgtgWDcHsNOE3DIOGnJinsAAEIRpbCkKzE99vEvcktebiPvwB5m7Fd11Q==";
        };
        _Gzx8T6cT = {
            "id" = "Gzx8T6cT";
            "file" = "nonametag-1.1.0-26.2-neoforge.jar";
            "hash" = "sha512-YSHzwNsvgzrjnd04wIaCnx1uF1Aqu4f870EYzxVdH+Hw+Q0HVSVO4x5V3LVBFrRMb9VfNMWRRPqGZw+B1LuPDQ==";
        };
        _zkbkXtYU = {
            "id" = "zkbkXtYU";
            "file" = "nonametag-1.1.0-26.3-neoforge.jar";
            "hash" = "sha512-VJkJWCIEE0o9ZxHshef9DJPnJKbOqTSdIrAiO6L//Me11UrNHF9e51lz0F5Hy3sQ92AhjhJKKZ6Ork8nrHeuzg==";
        };
        _tATuiLoy = {
            "id" = "tATuiLoy";
            "file" = "nonametag-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-e9OEY8m9UI33F/frQ62y9lCAlKJuYd8oC3kLB/L30pzCLtoktVMjchtjV4YzQ/boQHXL9aIkPnUv9Uwj38aKbg==";
        };
    in {
        "dmceujYq" = _dmceujYq;
        "ulhYOiW4" = _ulhYOiW4;
        "vhbG37JS" = _vhbG37JS;
        "Y8PLXmoX" = _Y8PLXmoX;
        "W27Sd830" = _W27Sd830;
        "cvphCsHN" = _cvphCsHN;
        "GEUrodeB" = _GEUrodeB;
        "rn4O0IRn" = _rn4O0IRn;
        "AXwi3Lke" = _AXwi3Lke;
        "B5uz0ZKl" = _B5uz0ZKl;
        "K3x34zsx" = _K3x34zsx;
        "RRgOaERQ" = _RRgOaERQ;
        "lJRnf6DF" = _lJRnf6DF;
        "92SLIcnw" = _92SLIcnw;
        "6Jn6T2n0" = _6Jn6T2n0;
        "MtdMIFD9" = _MtdMIFD9;
        "bla6Pl28" = _bla6Pl28;
        "Gzx8T6cT" = _Gzx8T6cT;
        "zkbkXtYU" = _zkbkXtYU;
        "tATuiLoy" = _tATuiLoy;
        "fabric-1.19" = _dmceujYq;
        "fabric-1.19.1" = _dmceujYq;
        "fabric-1.19.2" = _dmceujYq;
        "fabric-1.19.3" = _dmceujYq;
        "fabric-1.19.4" = _dmceujYq;
        "fabric-1.20" = _dmceujYq;
        "fabric-1.20.1" = _dmceujYq;
        "fabric-1.21.1" = _tATuiLoy;
        "fabric-26.1" = _cvphCsHN;
        "fabric-26.1.1" = _cvphCsHN;
        "fabric-26.1.2" = _cvphCsHN;
        "fabric-26.2" = _GEUrodeB;
        "fabric-26.3" = _rn4O0IRn;
        "fabric-1.18.2" = _AXwi3Lke;
        "neoforge-1.20.1" = _B5uz0ZKl;
        "neoforge-1.20.4" = _K3x34zsx;
        "neoforge-1.20.6" = _RRgOaERQ;
        "neoforge-1.21.1" = _lJRnf6DF;
        "neoforge-1.21.4" = _92SLIcnw;
        "neoforge-1.21.8" = _6Jn6T2n0;
        "neoforge-1.21.11" = _MtdMIFD9;
        "neoforge-26.1.2" = _bla6Pl28;
        "neoforge-26.2" = _Gzx8T6cT;
        "neoforge-26.3" = _zkbkXtYU;
        "pkg-1.0.0" = _W27Sd830;
        "pkg-1.1.0" = _tATuiLoy;
        "default" = _tATuiLoy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonametagrender";
        id = "GLspMh4E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}
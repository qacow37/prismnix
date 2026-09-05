{lib, callPackage, ...}:
let
    versions = (let
        _gQa2R55z = {
            "id" = "gQa2R55z";
            "file" = "illagerblabber-1.0.0.jar";
            "hash" = "sha512-gqmUs7VOOXdK/VGwUyYfwCRwbGN37PhFC1urmCP5ifC2NObcTudIVoC80KBSoZTua/EVG8G48Csfp+urREQrfg==";
        };
        _7bShtRnP = {
            "id" = "7bShtRnP";
            "file" = "illagerblabber-mc1.21.x-1.0.0.jar";
            "hash" = "sha512-5SAIrfProDSHSKbdWQtqrcD66THptnpIA+SADc4x14H5lUxGS2BR9rzSlg/vl7pC1TfLbPFfR2wFBrUno0WWkg==";
        };
        _rJaFXDrN = {
            "id" = "rJaFXDrN";
            "file" = "illagerblabber-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-PQr6ltCfA9ojUlUFKEro/r2pAwwuZ4U4ccTeg8LGa3lYPb2iz8O/czX/kDFeQ+dZhXAycCkDMQFECEbJIJsuYA==";
        };
        _UbI55NU2 = {
            "id" = "UbI55NU2";
            "file" = "illagerblabber-1.21.x-NeoForge-1.0.1.jar";
            "hash" = "sha512-sL37Th0UxYuTdKk+2/HB6ro9NEgBp8G3y70a/Yc1FXxicPhXSLDgOHQGL9blf66indXCgQYSd3QMldLJ8TxgdA==";
        };
        _TCVDpB7P = {
            "id" = "TCVDpB7P";
            "file" = "illagerblabber-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-CMYlvzWndj5UYy2YHXtVR/tjQQ3wV35NsiWlYWWO19NMCG9ZSDxHdOIgsgo7MmCuRKbDCuo97dSLAVMbnivRnA==";
        };
        _WJ3zoAJL = {
            "id" = "WJ3zoAJL";
            "file" = "illagerblabber-1.21.11-Fabric-1.0.1.jar";
            "hash" = "sha512-bBam/Dv4VKYfs48mw5EatZY65TUVXSW49vDjAfRyhJUF85/aSYKvoDwXXbqvetciF6GMlQdSHVCCF2xrhCTxDQ==";
        };
        _MM89vgtB = {
            "id" = "MM89vgtB";
            "file" = "illagerblabber-26.1.2-Fabric-1.0.1.jar";
            "hash" = "sha512-Lji+89xdQGfWDcwEQ5kHVzeCSYuIpY3HjBbdZI2SIUPzqCmHgm8EN/i10/yQNUt5CWJBtkkuZkqFm9kkVF63/Q==";
        };
        _KZcn54s4 = {
            "id" = "KZcn54s4";
            "file" = "illagerblabber-26.1.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-AaWdhxLaI6tIiByKJaeGC2A0abc924FfB7XKwxl6d3cFPo+U4v93FoValBbB3WhCGtSunDKC1u2EuDLCbhT6GQ==";
        };
        _CXPU4F5c = {
            "id" = "CXPU4F5c";
            "file" = "illagerblabber-1.21.11-NeoForge-1.0.1.jar";
            "hash" = "sha512-K0KEPggN98zl+f6+LBH9+GHb5fGoAznPliwSmXIFphDk8rbZPm7A1SGT2SsSX2vIk6onpRhmHDezrdcFDRz7Jw==";
        };
    in {
        "gQa2R55z" = _gQa2R55z;
        "7bShtRnP" = _7bShtRnP;
        "rJaFXDrN" = _rJaFXDrN;
        "UbI55NU2" = _UbI55NU2;
        "TCVDpB7P" = _TCVDpB7P;
        "WJ3zoAJL" = _WJ3zoAJL;
        "MM89vgtB" = _MM89vgtB;
        "KZcn54s4" = _KZcn54s4;
        "CXPU4F5c" = _CXPU4F5c;
        "fabric-1.20" = _gQa2R55z;
        "fabric-1.20.1" = _gQa2R55z;
        "fabric-1.20.2" = _gQa2R55z;
        "fabric-1.20.3" = _gQa2R55z;
        "fabric-1.20.4" = _gQa2R55z;
        "fabric-1.20.5" = _gQa2R55z;
        "fabric-1.20.6" = _gQa2R55z;
        "fabric-1.21" = _7bShtRnP;
        "fabric-1.21.1" = _7bShtRnP;
        "fabric-1.21.2" = _7bShtRnP;
        "fabric-1.21.3" = _7bShtRnP;
        "fabric-1.21.4" = _7bShtRnP;
        "fabric-1.21.5" = _rJaFXDrN;
        "fabric-1.21.11" = _WJ3zoAJL;
        "fabric-26.1.2" = _MM89vgtB;
        "neoforge-1.21" = _UbI55NU2;
        "neoforge-1.21.1" = _UbI55NU2;
        "neoforge-1.21.2" = _UbI55NU2;
        "neoforge-1.21.3" = _UbI55NU2;
        "neoforge-1.21.4" = _UbI55NU2;
        "neoforge-26.1.2" = _KZcn54s4;
        "neoforge-1.21.11" = _CXPU4F5c;
        "forge-1.20.1" = _TCVDpB7P;
        "pkg-1.0.0" = _UbI55NU2;
        "pkg-1.0.2" = _TCVDpB7P;
        "pkg-1.0.1" = _CXPU4F5c;
        "default" = _CXPU4F5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illagerblabber";
        id = "WS4FswTq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/OkayOkayOkayOkayOkayOkay/illagerblabber/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
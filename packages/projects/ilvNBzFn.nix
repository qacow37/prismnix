{lib, callPackage, ...}:
let
    versions = (let
        _G80rQG92 = {
            "id" = "G80rQG92";
            "file" = "critical_strike-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-9/ZfiGhO8uWameOqLH7e8VNEK3CEGk+5kPUsEeKzg14uPdbL8ZFNWjGEhUusOvc7RKuBPaxrRbPpCjo7KO/0nA==";
        };
        _hTxWx3uB = {
            "id" = "hTxWx3uB";
            "file" = "critical_strike-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-EWU0dN0zjFCGsr8YeLbs/ZvZPdWRzY9Ybo+5N6UIXiTupQq35ZKBHmMb0+dBL77RgRSy3aQYxAj6A+mNDoGvzw==";
        };
        _cmPl910H = {
            "id" = "cmPl910H";
            "file" = "critical_strike-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-Sa4ytDx3QSW+dRwQAqDsSrMkcRkaOpO9h6A1QSO4QcgPirKsYHapx8vkmQs5X3iNfCEpE++QeK9ZQvcb8dPydg==";
        };
        _8DmLvKk7 = {
            "id" = "8DmLvKk7";
            "file" = "critical_strike-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-z2luPTAVPbzkTc88DXLvygAaab8jOUrgW4zBMIFlF8pFenkkT3s1ViIJSFHIoFWkVxd77BcxoV54FLopEt46xA==";
        };
        _hwVuVczz = {
            "id" = "hwVuVczz";
            "file" = "critical_strike-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-7C/SsXf9Et+WoOiDuLj0yv+WCcMD192A6qx4iNZbAJ0SYA9NFJGBHLpt5AEXOAyUFNpB1625j6OdtV1ahbq2ow==";
        };
        _6HEd3m8k = {
            "id" = "6HEd3m8k";
            "file" = "critical_strike-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-qhaiH+VuLV3B5h2Z/qY3W38lWnS+Pbk8oVSCXHgItl1vuCHl2zfSZYuQ1A0z+z/zmT9giLHPqbdYb3Hr7WXI/Q==";
        };
        _wHoJA1yP = {
            "id" = "wHoJA1yP";
            "file" = "critical_strike-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-9sSofSx5exez+R/oYr2qYn1LlXFM9v8gPpA7D1dvQRiTt4D243XdMstLaCXOo/C1pDXASohpkXbQSclFDxIiVA==";
        };
        _WbNOtGAn = {
            "id" = "WbNOtGAn";
            "file" = "critical_strike-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-gmRy8YN0dsGM5Fl/KY9Iyy5FM3ERMUidAms4ZY0B6Dtj6uE91H5P73Yi/vYI8A7RdLD8rvzLB3pXceNH7Kf+aw==";
        };
        _2LZ76MSH = {
            "id" = "2LZ76MSH";
            "file" = "critical_strike-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-gLmBWPKtNcJokCgpB/Ctcg+yN4U5rjg+z2njwmejxMtJJwPgwew0um6qh+LkybF4OJVbzIvxK0dfv4DTWp79tQ==";
        };
        _8Ci3W6fL = {
            "id" = "8Ci3W6fL";
            "file" = "critical_strike-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-T9XMs4DLojtI+kmFsoF41pQaNnC2MoqYHrvMtWijKGykvLX9JFtRFIV8oITQUyrf36TiP64TTMqlnA/L5+urhA==";
        };
    in {
        "G80rQG92" = _G80rQG92;
        "hTxWx3uB" = _hTxWx3uB;
        "cmPl910H" = _cmPl910H;
        "8DmLvKk7" = _8DmLvKk7;
        "hwVuVczz" = _hwVuVczz;
        "6HEd3m8k" = _6HEd3m8k;
        "wHoJA1yP" = _wHoJA1yP;
        "WbNOtGAn" = _WbNOtGAn;
        "2LZ76MSH" = _2LZ76MSH;
        "8Ci3W6fL" = _8Ci3W6fL;
        "fabric-1.21" = _8Ci3W6fL;
        "fabric-1.21.1" = _8Ci3W6fL;
        "neoforge-1.21" = _2LZ76MSH;
        "neoforge-1.21.1" = _2LZ76MSH;
        "pkg-1.0.0+1.21.1-fabric" = _G80rQG92;
        "pkg-1.0.0+1.21.1-neoforge" = _hTxWx3uB;
        "pkg-1.0.1+1.21.1-fabric" = _cmPl910H;
        "pkg-1.0.1+1.21.1-neoforge" = _8DmLvKk7;
        "pkg-1.0.2+1.21.1-neoforge" = _hwVuVczz;
        "pkg-1.0.2+1.21.1-fabric" = _6HEd3m8k;
        "pkg-1.0.3+1.21.1-neoforge" = _wHoJA1yP;
        "pkg-1.0.3+1.21.1-fabric" = _WbNOtGAn;
        "pkg-1.0.4+1.21.1-neoforge" = _2LZ76MSH;
        "pkg-1.0.4+1.21.1-fabric" = _8Ci3W6fL;
        "default" = _8Ci3W6fL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critical-strike";
        id = "ilvNBzFn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
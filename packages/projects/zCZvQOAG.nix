{lib, callPackage, ...}:
let
    versions = (let
        _rg197dal = {
            "id" = "rg197dal";
            "file" = "IOB-NEST-ADDON V1.4.jar";
            "hash" = "sha512-HW9Z8njTYcNnycXH3ilPTqnEyUgXDvfH4nPMtnfXEfnOObPFAN8+rQk1OI94hMuHMJG6vQSyrl+14F/M13Lncw==";
        };
        _RgSdbVQf = {
            "id" = "RgSdbVQf";
            "file" = "IOB-NEST-ADDON V2.0.jar";
            "hash" = "sha512-78eZi+9/nTc3q5Gc0e7UxjYIFdYG2eqQReCAUB2o10X2p/8ajbpb5+jtJ9i1joYBzgBkvJHDfe1O2BfsFyAiCw==";
        };
        _GTibzF3I = {
            "id" = "GTibzF3I";
            "file" = "IsleOfBerk_Nest_V3.jar";
            "hash" = "sha512-FnxyUrQeicsKB5X6wQcPii3cNJQ1szlvPn2i85ThHX+rWoNBHQ/5d2s3cJdR/MNX3p1dOJrVJatmd8AswxYH0A==";
        };
        _gxV1qbz6 = {
            "id" = "gxV1qbz6";
            "file" = "IsleOfBerk_Nest_V3.0.1.jar";
            "hash" = "sha512-h6+DTkTWTsbV/Dq908Gzgd1aasZRC7CHNM3R2Qmi1VE8R6fjB7YOuf9VuclfXbRwoVztFCHUlPESXskU/hJugQ==";
        };
        _cwSsi76g = {
            "id" = "cwSsi76g";
            "file" = "IsleOfBerk_Nest_V3.1.0.jar";
            "hash" = "sha512-JbMc9JTRKJ/elhelh93Vqz+qDaIlz9QeiULszOjn5o/NS9x+/V83i2+drINehyLJeWkrT8LxlEom7RfW/5UIWg==";
        };
        _NJpNsbBH = {
            "id" = "NJpNsbBH";
            "file" = "IsleOfBerk_Nest_V3.2.0.jar";
            "hash" = "sha512-D0dds+lW+ix29iVONlJhljqckv73Y04VdYenW45qOUoLjR0VKXgbWtWrRlNP2nQh7Zr6zMII72gqX7G2RTsCTg==";
        };
        _bENxFnfM = {
            "id" = "bENxFnfM";
            "file" = "IsleOfBerk_Nest_V3.3.0.jar";
            "hash" = "sha512-6676q5PJ844mOa12bIJpb9UWdpSJpBaen5003MTt47VmznPi6osrQrPJSSzBRW+egj8fTVjZoOJAswNm+IRamg==";
        };
        _9zeAcDSW = {
            "id" = "9zeAcDSW";
            "file" = "IsleOfBerk_Nest_V3.4.1.jar";
            "hash" = "sha512-T88hn1/NEFi0X6Kn84ZipM0f+Q/cxcxv2dmjwB099UVSMDF38g8n4cpZaRNa8pGYSoLf/iQzYTSRBD2vJ+mXaA==";
        };
        _95DVhmhq = {
            "id" = "95DVhmhq";
            "file" = "IsleOfBerk_Nest_V3.5.0.jar";
            "hash" = "sha512-ii8K7+pPeiLdmOTFnt2XMy/iSICd7tm250nq5f7MdeBc4D2c5oSaseCcxBaTp7YLCEETz79Isp7qqUUW7Rm3wA==";
        };
        _CjqtzbbL = {
            "id" = "CjqtzbbL";
            "file" = "IsleOfBerk_Nest_V3.6.0.jar";
            "hash" = "sha512-o/lb/mpOXjFIwxhEFCGoErw3YCz9RL7UGts4qpevSIm0IdsK9RQG2tFOQNrco32wRGVPwvFEj8spek8ia++gKA==";
        };
    in {
        "rg197dal" = _rg197dal;
        "RgSdbVQf" = _RgSdbVQf;
        "GTibzF3I" = _GTibzF3I;
        "gxV1qbz6" = _gxV1qbz6;
        "cwSsi76g" = _cwSsi76g;
        "NJpNsbBH" = _NJpNsbBH;
        "bENxFnfM" = _bENxFnfM;
        "9zeAcDSW" = _9zeAcDSW;
        "95DVhmhq" = _95DVhmhq;
        "CjqtzbbL" = _CjqtzbbL;
        "forge-1.18.2" = _CjqtzbbL;
        "pkg-IOB-NEST-ADDONV1.4" = _rg197dal;
        "pkg-IOB-NEST-ADDONV2.0.jar" = _RgSdbVQf;
        "pkg-3.0" = _GTibzF3I;
        "pkg-3.0.1" = _gxV1qbz6;
        "pkg-3.1.0" = _cwSsi76g;
        "pkg-3.2.0" = _NJpNsbBH;
        "pkg-3.3.0" = _bENxFnfM;
        "pkg-3.4.1" = _9zeAcDSW;
        "pkg-3.5.0" = _95DVhmhq;
        "pkg-3.6.0" = _CjqtzbbL;
        "default" = _CjqtzbbL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nests-of-the-archipelago!";
        id = "zCZvQOAG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _XdMRHCTw = {
            "id" = "XdMRHCTw";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-tD7ZNWdyaj9SDefAXHJNK/SNU6ObBmn+BU8VvAumoPbdFJuTTjnNyld6LhLecWo0/8n/bF9ox7BJWCMwWqih1w==";
        };
        _j05ypyN0 = {
            "id" = "j05ypyN0";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-0xgPOMGs9Ri8CGIp2Zsbf2rgBxdOGPwHMdtBi5sGUjCtXxfcsjfkeMEyjPaWTqLA+p1rxpBpnsMMC5h4esEy2w==";
        };
        _qgMgic4e = {
            "id" = "qgMgic4e";
            "file" = "GeophilicBackported-v1.1.0.jar";
            "hash" = "sha512-AlQ5s0WXfvdi2r/zYlbEPL3VCc0DPN1PLK/5YeVYRHGWn1ESOAjncngC3Ky8yCJSeIGYjeg9rn93TmO1isaVyg==";
        };
        _SKsURuL2 = {
            "id" = "SKsURuL2";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-NXf1SzzwXLf8kdZnxWuWRJFGZ1Fr37r5n4ta5rUuGwd5mlLpnwby1vbyCUUiaONZuUcXOxJJs6dyidkctQbIDg==";
        };
        _yIQ0vKA8 = {
            "id" = "yIQ0vKA8";
            "file" = "GeophilicBackported-v1.2.0.jar";
            "hash" = "sha512-yEcCN2FmaKATzZ0WKU5KHA3oW3IYa06zh9Prah4jRtCW3rXsXnAZEmhemWnskPCM0tKhXoWzIXVHWOlwWOUmMA==";
        };
        _ipiaBr3y = {
            "id" = "ipiaBr3y";
            "file" = "GeoBackported-1.21.1.zip";
            "hash" = "sha512-z0vx7EYLg9k1aCzzzoArSh6nYWJPUOAGD6j9JN9qH15ZRMWXpUwk5pcU28vZvZHFN3qolwahYEuAQV/1p15G/g==";
        };
        _N6vYxE9p = {
            "id" = "N6vYxE9p";
            "file" = "GeophilicBackported-v1.2.0 1.21.1.jar";
            "hash" = "sha512-Fq7P/va1WPb9hCf/rLCESItTOooLe/Hex6aMrK1czE3oaNdIegp0DmF2TR86s4mFH/I8+vU5ZzwaAH36O0Onkw==";
        };
        _a7LZjxO2 = {
            "id" = "a7LZjxO2";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-D0B1epr8/tcMMwpuI2SxJFiy1mcfpdKsv3Qy1BaJgsVr9bt8CsFBwdvU42wNu/ddbhOvuOrcVZWvLwBLzPFSJQ==";
        };
        _jiI5n3n0 = {
            "id" = "jiI5n3n0";
            "file" = "GeophilicBackported-v1.3.0 1.20.1.jar";
            "hash" = "sha512-rzwe1UQehafEApuyKyJUOoUvRQiqwSOV5sqvBwE7zfD7o51V+t48Z3w/iELKVND0AExaP5a6NIV0n5M/CPmAZw==";
        };
        _UM2YK7qs = {
            "id" = "UM2YK7qs";
            "file" = "GeoBackported-1.21.1.zip";
            "hash" = "sha512-VmMvEA3npg6d4FJHhZ8PLoBs5er7mSCklxPOHKDuZMTiZahC7kvqyXfz4/mQJhYu3rO+MrT7R3Uph39Zr/PX0w==";
        };
        _CALPPHtH = {
            "id" = "CALPPHtH";
            "file" = "GeophilicBackported-v1.3.0 1.21.1.jar";
            "hash" = "sha512-YZYPHIGz5bQx3OK+/ddZ8QHEOLPCoQFptODHrXj2xcYik0cWoJPlctqsxXm2nOHXCQl41jWx1RSzhPq8i6RDeA==";
        };
        _zkr0VK7x = {
            "id" = "zkr0VK7x";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-pClzfBMIDNH7xxtgMbSwm/XN9Kks8G2ZzHKKRgh6GBi/P3JnRk4UgSgIYjFtjkNj8y5DAh9OBGrlthK3K+PjuA==";
        };
        _HvGTODin = {
            "id" = "HvGTODin";
            "file" = "GeophilicBackported-v1.3.1 1.20.1.jar";
            "hash" = "sha512-6YgAyODlUDp30cDxjFJtLzynpQfontmuuiFOROuRFpBkKlM0BBInj5ehTs2HFzuJptq3nrYy/NA4lATVsFB+sQ==";
        };
        _irFGVAAD = {
            "id" = "irFGVAAD";
            "file" = "GeoBackported-1.21.1.zip";
            "hash" = "sha512-eB0F5rkr7du/r7LIUpzCQcC+uVAQ2AoWM0PH7QgbmpBLa+8RAkZDhXJzAKIg9FKm11PSmDmGgg1CGjLlo/pufQ==";
        };
        _esBGR99W = {
            "id" = "esBGR99W";
            "file" = "GeophilicBackported-v1.3.1 1.21.1.jar";
            "hash" = "sha512-DJsAlgpcMBOdUNf50pKVCNMpGVAJFQJ/o1EVhWfGAMABweOBBVAWmhi18Y8lCf1G3Lnw1UP06d7m5c2d4Pq8aA==";
        };
        _5V0DEd85 = {
            "id" = "5V0DEd85";
            "file" = "GeoBackported-1.20.1.zip";
            "hash" = "sha512-wkDn1fXrQhTTCfw3NwdLoP/kopK7s84jBD9CSNTwjI7qQfcBMTT9SQ3se6BpA8QbhmUuczFdWJxmbqWTN3Vyfg==";
        };
        _Vhph0nL8 = {
            "id" = "Vhph0nL8";
            "file" = "GeophilicBackported-v1.3.2 1.20.1.jar";
            "hash" = "sha512-FNRI0Dow9mPvu+ovN7BgQhDbGNAWYh4yKV79hN3UJbOVhQ/MsXFhoLMqNYRShrOg5y8WMYWMBl8vazVWlzWF3w==";
        };
        _Jm5HkrSC = {
            "id" = "Jm5HkrSC";
            "file" = "GeoBackported-1.21.1.zip";
            "hash" = "sha512-xC4hDnitSeCn9nwxLedVHLlnatXCxXYSoe88x0O23L5VYbo1J8R7iX8XI5My9Hx20zycEl33INl5EQcih9StgA==";
        };
        _lc2xtt69 = {
            "id" = "lc2xtt69";
            "file" = "GeophilicBackported-v1.3.2 1.21.1.jar";
            "hash" = "sha512-+Y1LuZJAIS6lgZKwPMUtDPZV1hNYULaxEUXNQiC1a5JDlIcDTlGTN0By8MlG18POkXnl0GQltUYkbczUKnCX9A==";
        };
        _UL2m2ahP = {
            "id" = "UL2m2ahP";
            "file" = "GeophilicBackported-v1.3.3 1.20.1.jar";
            "hash" = "sha512-cr/18yYcVPxaezssiEwyUaOb470EsN5RdLhCPDj01Hs79YRyy3oLeD/JndiXEwK3UTkG7w+qgMR1LIUIvYf5+w==";
        };
        _rsMLK7wO = {
            "id" = "rsMLK7wO";
            "file" = "GeoBackported-1.21.1.zip";
            "hash" = "sha512-FTFDG/K5hSHN5cGt15zx821pJH0/BwV0jdgF+5LBIGp4DgWIEhGc5vcN4Zh8jwNH3zYxGBfb9EMT50Wrgkj+RA==";
        };
        _gA1uuNv3 = {
            "id" = "gA1uuNv3";
            "file" = "GeophilicBackported-v1.3.3 1.21.1.jar";
            "hash" = "sha512-VoSeB+VGBRjoIhp8fTcxrGOhtSlhV3HAWhHyjMf97C8er7NckDj7uUs9eAQgfr4SYNQ+hVOuiJQgJUWXb8ROAg==";
        };
    in {
        "XdMRHCTw" = _XdMRHCTw;
        "j05ypyN0" = _j05ypyN0;
        "qgMgic4e" = _qgMgic4e;
        "SKsURuL2" = _SKsURuL2;
        "yIQ0vKA8" = _yIQ0vKA8;
        "ipiaBr3y" = _ipiaBr3y;
        "N6vYxE9p" = _N6vYxE9p;
        "a7LZjxO2" = _a7LZjxO2;
        "jiI5n3n0" = _jiI5n3n0;
        "UM2YK7qs" = _UM2YK7qs;
        "CALPPHtH" = _CALPPHtH;
        "zkr0VK7x" = _zkr0VK7x;
        "HvGTODin" = _HvGTODin;
        "irFGVAAD" = _irFGVAAD;
        "esBGR99W" = _esBGR99W;
        "5V0DEd85" = _5V0DEd85;
        "Vhph0nL8" = _Vhph0nL8;
        "Jm5HkrSC" = _Jm5HkrSC;
        "lc2xtt69" = _lc2xtt69;
        "UL2m2ahP" = _UL2m2ahP;
        "rsMLK7wO" = _rsMLK7wO;
        "gA1uuNv3" = _gA1uuNv3;
        "datapack-1.20.1" = _5V0DEd85;
        "datapack-1.21.1" = _rsMLK7wO;
        "forge-1.20.1" = _UL2m2ahP;
        "neoforge-1.21.1" = _gA1uuNv3;
        "fabric-1.20.1" = _UL2m2ahP;
        "fabric-1.21.1" = _gA1uuNv3;
        "quilt-1.20.1" = _Vhph0nL8;
        "quilt-1.21.1" = _lc2xtt69;
        "default" = _gA1uuNv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geophilic-backport";
        id = "uTfd4Kbj";
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
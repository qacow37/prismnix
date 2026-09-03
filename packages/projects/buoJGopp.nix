{lib, callPackage, ...}:
let
    versions = (let
        _cOg6WXeQ = {
            "id" = "cOg6WXeQ";
            "file" = "chess-1.18.2-3.1.jar";
            "hash" = "sha512-9+KbFfJK1KUNjjvJc/SZm4H+Cl3cXLfcXQQ0MXL9hUwUxRPGWV+echITERhQHcnMF24UyWeqHB5t5F1ShWidNw==";
        };
        _6oYGAynp = {
            "id" = "6oYGAynp";
            "file" = "chess-1.18.2-3.1-fabric.jar";
            "hash" = "sha512-KKNaLFuFNhwEkh/WVis3ApDZ7YRFFZZzcgImHk8EDUGxUD/l6JDoJQ71SDQm8/3ZIxknDYCFF2PFRXQyiKsOXA==";
        };
        _xBcaV32U = {
            "id" = "xBcaV32U";
            "file" = "chess-1.19.4-3.1.jar";
            "hash" = "sha512-1/DNhZeE/DR+9tL1Z6ea3kAYtWLSZAh1LNddi+P6SmqL8gvNOCSGD9GrlID2mQBrMaAqRUveCH9AunS2GDBGww==";
        };
        _jpiPBCIz = {
            "id" = "jpiPBCIz";
            "file" = "chess-1.19.4-3.1-fabric.jar";
            "hash" = "sha512-avr1U3hNdZoNBjrv2soF6rez7kFtgHZ+2PXzOsHdOrJZnF/G+r1SfEBTgh44M6D3hCaxwQFfUkCoPI5FMjcDJw==";
        };
        _7EpMwnXL = {
            "id" = "7EpMwnXL";
            "file" = "chess-1.20.1-3.1.jar";
            "hash" = "sha512-5gnUXYqjNUWkfZ9I0kX7vBC69J0UpPtIRiu1vMJQ3QYjn0uWNQYG75w1APpGrswuYsvuhTMPCeBS1HL48ghOBw==";
        };
        _3HSVflxQ = {
            "id" = "3HSVflxQ";
            "file" = "chess-1.20.1-3.1-fabric.jar";
            "hash" = "sha512-ABIqcIo/8hCylXAkv2mAcV8RurkwSkLiOY0wg33yMqWt/RByPIIJpSrVknyw7kW3e6ijsB4edKAPLdj2dQXOdQ==";
        };
        _q11oXXev = {
            "id" = "q11oXXev";
            "file" = "chess-1.20.6-3.1-fabric.jar";
            "hash" = "sha512-RMKmpDhldBYqOti5Fj4ioA+bdKL+0sOvRqrChkQQdB8AI15LpJ4ZkXaDz/mizzA6O1G+KXR6/V3milcXZFF41A==";
        };
        _61qs1WB1 = {
            "id" = "61qs1WB1";
            "file" = "chess-1.20.6-3.1-neo.jar";
            "hash" = "sha512-HT2XW4kVVNbS8a7PnwgI0KIVvunfZEbH5KpDwLWKV1vl+FcWhQ4XSg/xwOiKtv42tR7Rq9ZkgH6C9CgwZfmyjA==";
        };
    in {
        "cOg6WXeQ" = _cOg6WXeQ;
        "6oYGAynp" = _6oYGAynp;
        "xBcaV32U" = _xBcaV32U;
        "jpiPBCIz" = _jpiPBCIz;
        "7EpMwnXL" = _7EpMwnXL;
        "3HSVflxQ" = _3HSVflxQ;
        "q11oXXev" = _q11oXXev;
        "61qs1WB1" = _61qs1WB1;
        "forge-1.18.2" = _cOg6WXeQ;
        "forge-1.19.4" = _xBcaV32U;
        "forge-1.20.1" = _7EpMwnXL;
        "fabric-1.18.2" = _6oYGAynp;
        "fabric-1.19.4" = _jpiPBCIz;
        "fabric-1.20.1" = _3HSVflxQ;
        "fabric-1.20.6" = _q11oXXev;
        "neoforge-1.20.6" = _61qs1WB1;
        "default" = _61qs1WB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinesechess";
        id = "buoJGopp";
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
{lib, callPackage, ...}:
let
    versions = (let
        _kmmw1RFq = {
            "id" = "kmmw1RFq";
            "file" = "The Last of us-forge-1-20-1.jar";
            "hash" = "sha512-sTtTnWYacqryEAMamId9Fqd1MU2IVpvKyCkxoCJY1D4pulTwkSVlOBdxppFtPNfJ5vMe0mq2N0FeKVnmdNchBw==";
        };
        _cuXGNbyH = {
            "id" = "cuXGNbyH";
            "file" = "tlou-2.0.0-forge-1-20-1.jar";
            "hash" = "sha512-a3V338o9Sp5ADpGhO2/mfU4IGRfzAt77P/jrLuG5SJQG01Mr7ILegMlMFmIZ7TJOaCZEDd5eVa0NCFEsz5ncCw==";
        };
        _3gTScIDK = {
            "id" = "3gTScIDK";
            "file" = "TheLastOfUs3.00.jar";
            "hash" = "sha512-LV4+cRG3mkN+PT5laMc+LF+bVzbZJnz9UXBOSatf6mE5Ezt/Q7sse6RJV3J6coB7lNSyjJlLzyZLm/FOYYNurA==";
        };
    in {
        "kmmw1RFq" = _kmmw1RFq;
        "cuXGNbyH" = _cuXGNbyH;
        "3gTScIDK" = _3gTScIDK;
        "forge-1.20.1" = _3gTScIDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-last-of-us";
            id = "mGbjLWmr";
            type = "mod";
            version = version;
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
in callPackage fn {version="3gTScIDK";}
{lib, callPackage, ...}:
let
    versions = (let
        _S3Jwv0wk = {
            "id" = "S3Jwv0wk";
            "file" = "PehkuiRandomSize-1.1.jar";
            "hash" = "sha512-4x1Lswzp1ai5XrLeLwaUKHSaILLwbwvqdpikFdBaURcLG7SK5ZAAtytILliivm+uvOg0uimxhxJyWtCEzlrXqg==";
        };
        _5QJMrCDC = {
            "id" = "5QJMrCDC";
            "file" = "PehkuiRandomSize-1.2.jar";
            "hash" = "sha512-HelLrSwSWVWDd4P7Ox+IDBQD2fVG2xvla5pFOa7RHOFHtGJqRiHG2dnsI+60jIYxdz8uZdcV1gyUtiC6Bedayw==";
        };
        _zhIzXwFq = {
            "id" = "zhIzXwFq";
            "file" = "PehkuiRandomSize-1.2.1.jar";
            "hash" = "sha512-74e4Xzxdtu78sB75QqasqlhJ4avYddMHwQs3G97xzVe5MUz6JU/hbqTGGwnp/U87Hr7sYtV+3cDgdGyRbl42Fw==";
        };
        _Rp12J2gU = {
            "id" = "Rp12J2gU";
            "file" = "PehkuiRandomSize-1.3.jar";
            "hash" = "sha512-2yAtsA9Heo9lruuI+bcfBiPptpCLHDJqpd6S0MAP0kKKw0SswL6sBit62UTxvLz5hHIaeAJosoAEB+tnHjw0cQ==";
        };
        _a1ldvkK8 = {
            "id" = "a1ldvkK8";
            "file" = "PehkuiRandomSize-1.3.1.jar";
            "hash" = "sha512-N0xwl+heJ6yEtoOId6fnZ7Z82pdBtXAvXRbTxeLchNgupwW6VlqK9AzetHpsf1cednY11/0AWw68c+S5bjijnQ==";
        };
        _XbtpoCzV = {
            "id" = "XbtpoCzV";
            "file" = "PehkuiRandomSize-1.3.2.jar";
            "hash" = "sha512-8NMrsL60+J0o+r1nSCS4+h2NiLNAT2CSaZOK1S1LS0qUiuM47L/pXTmgEL6qYt4oY+2uL7TSguS2x7pRro53Qw==";
        };
    in {
        "S3Jwv0wk" = _S3Jwv0wk;
        "5QJMrCDC" = _5QJMrCDC;
        "zhIzXwFq" = _zhIzXwFq;
        "Rp12J2gU" = _Rp12J2gU;
        "a1ldvkK8" = _a1ldvkK8;
        "XbtpoCzV" = _XbtpoCzV;
        "forge-1.20.1" = _XbtpoCzV;
        "default" = _XbtpoCzV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pehkuirandomsize";
        id = "cOPiH1FX";
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
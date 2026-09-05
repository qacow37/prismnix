{lib, callPackage, ...}:
let
    versions = (let
        _ltq4juIN = {
            "id" = "ltq4juIN";
            "file" = "nei-enchantments-1.0.0.jar";
            "hash" = "sha512-nVRhZ49XNgkIkLnKgS44aBO6HmZ94eALsAozz4juB7HsOyP4hZXJuPNFx4e5fp2FsDt8YMw6Bk+NGZfK8hA0/A==";
        };
        _QTxuzGZ5 = {
            "id" = "QTxuzGZ5";
            "file" = "nei-enchantments-2.0.0.jar";
            "hash" = "sha512-vUha4mxqbU15qeEjxWOJ6DDPlGwcKW2R3hoA/ipfjIH1jlDZwIwzaWl0+kRR3n1ytA8izFBkW4pYT6kgGun5kQ==";
        };
        _5XHZOKmj = {
            "id" = "5XHZOKmj";
            "file" = "nei-enchantments-3.0.0.jar";
            "hash" = "sha512-//8ZEc+vvPeye69QWymh7iEtcJC5EW+1C0fZLuciinRuTJqNQ2NDAFUZOwL0iQr4BIXT/igXXmgddgTcCFSUKg==";
        };
        _SgiAoTKb = {
            "id" = "SgiAoTKb";
            "file" = "nei-enchantments-3.0.0.jar";
            "hash" = "sha512-OlAzsKycAkRZBid7q2okN9rHTGwcvD7V6EuVirYAvBs1Ug3ToFE/ByOiOHQ7xG35RTdvldZJOuCJmkAHlsjKpg==";
        };
        _PEiUHSwZ = {
            "id" = "PEiUHSwZ";
            "file" = "nei-enchantments-5.0.0.jar";
            "hash" = "sha512-yfvtaXwFEEESdofGLrrcVHWHcUS+Sn4h6mCrUF+oWGzMHckaEvtUVEtkfY4wnVYU4chyYKyDtfOfaQX6+e5Ghg==";
        };
        _Mt9U4Rer = {
            "id" = "Mt9U4Rer";
            "file" = "nei-enchantments-26.2.jar";
            "hash" = "sha512-QginP/YB4CrU5KK9215ttBOewDtDkisTI3xB1TRN135wduPBraouM/s/8QMEKVRCMXBs2e3esch2qgub3QLNWQ==";
        };
        _pcV6FPB7 = {
            "id" = "pcV6FPB7";
            "file" = "nei-enchantments-26.2_1.jar";
            "hash" = "sha512-oirl4nx4pRLbnDtsWSvPzOki/VtDN06gFK8yyj4GNdtSuYpUW3SXRShIp98XguRN3UD3jxetnQBBdctHDboDNw==";
        };
    in {
        "ltq4juIN" = _ltq4juIN;
        "QTxuzGZ5" = _QTxuzGZ5;
        "5XHZOKmj" = _5XHZOKmj;
        "SgiAoTKb" = _SgiAoTKb;
        "PEiUHSwZ" = _PEiUHSwZ;
        "Mt9U4Rer" = _Mt9U4Rer;
        "pcV6FPB7" = _pcV6FPB7;
        "fabric-1.21" = _5XHZOKmj;
        "fabric-1.21.1" = _5XHZOKmj;
        "fabric-1.21.2" = _5XHZOKmj;
        "fabric-1.21.3" = _5XHZOKmj;
        "fabric-1.21.4" = _5XHZOKmj;
        "fabric-1.21.5" = _5XHZOKmj;
        "fabric-1.21.6" = _5XHZOKmj;
        "fabric-1.21.7" = _5XHZOKmj;
        "fabric-1.21.8" = _5XHZOKmj;
        "fabric-1.21.9" = _5XHZOKmj;
        "fabric-1.21.10" = _5XHZOKmj;
        "fabric-1.21.11" = _5XHZOKmj;
        "fabric-1.20.1" = _SgiAoTKb;
        "fabric-1.20.2" = _SgiAoTKb;
        "fabric-1.20.3" = _SgiAoTKb;
        "fabric-1.20.4" = _SgiAoTKb;
        "fabric-1.20.5" = _SgiAoTKb;
        "fabric-1.20.6" = _SgiAoTKb;
        "fabric-26.1" = _PEiUHSwZ;
        "fabric-26.1.1" = _PEiUHSwZ;
        "fabric-26.1.2" = _PEiUHSwZ;
        "fabric-26.2" = _pcV6FPB7;
        "pkg-1.0.0" = _ltq4juIN;
        "pkg-2.0.0" = _QTxuzGZ5;
        "pkg-3.0.0" = _SgiAoTKb;
        "pkg-5.0.0" = _PEiUHSwZ;
        "pkg-26.2" = _Mt9U4Rer;
        "pkg-26.2_1" = _pcV6FPB7;
        "default" = _pcV6FPB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nei-enchantments";
        id = "lv9uHiPU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/berkanelit/nei/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
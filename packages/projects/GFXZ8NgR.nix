{lib, callPackage, ...}:
let
    versions = (let
        _VNvIxqoX = {
            "id" = "VNvIxqoX";
            "file" = "bubble_boots-1.19.2-1.0.0.jar";
            "hash" = "sha512-CZsoWif1kZ4UF9m3KKe8K747ij0jQlaUHFga0mzsVuhAOr1pktHbkJM2c6IQ21gGzY2h4c5+XL9R+TSucVA6Nw==";
        };
        _fclT3A4d = {
            "id" = "fclT3A4d";
            "file" = "bubble_boots-1.20.1-2.0.0.jar";
            "hash" = "sha512-gFBpludlmu9w0mYexagZfpXJNrCZg6+CUKbh0V1wd3kDXy513j/qECNHhTWONsMOahBNmybXt2AIJaqN3q0/CA==";
        };
        _O9lfScmj = {
            "id" = "O9lfScmj";
            "file" = "bubble_boots-1.19.2-1.0.1.jar";
            "hash" = "sha512-eupOTJlnhrHaVS1AFugDGDGa6vexcqck6pFlvP/eYBgMfpwqSJ/oQsR4NUnO7f459pA4xC5geg6AlMvG4fAu2g==";
        };
        _So265vlD = {
            "id" = "So265vlD";
            "file" = "bubble_boots-1.19.2-1.0.2.jar";
            "hash" = "sha512-FBV+N/ACYoJxRKVhQrNEbVdNvDEPQi9MDKTwcnzmktEV77mAR8CQ+Xcq4PSuLAUhxnQoGBYw2K6FOyZ6I5B+VQ==";
        };
        _ybb4sIhb = {
            "id" = "ybb4sIhb";
            "file" = "bubble_boots-1.20.1-2.0.1.jar";
            "hash" = "sha512-PkLKR/EP+ZnisoQ5IZhUqCql/vGlYhf5YMM+GZEW1PAiraIsS+32itM+kKiVh3ptURPDtkeQ8WrxNAOU0owUcw==";
        };
        _zcpsxMaz = {
            "id" = "zcpsxMaz";
            "file" = "bubble_boots-1.20.1-2.0.2.jar";
            "hash" = "sha512-Hep5DDG5eD09sjSN1eGRTLDS7zNLOq+cWmNzgrM/JTqoUlur+uf0REofeyODQtvupU8xxQupjdhxGPHXMMAgrA==";
        };
        _HHsWhJXT = {
            "id" = "HHsWhJXT";
            "file" = "bubble_boots-1.21.1-3.0.0.jar";
            "hash" = "sha512-QbApaWSpBSyJ7uLekPIzh8LM7AM3uRiqG+10P99YH6lj8jGzZKAqB8V5esuzAk2z0+4kuDG+EX4mz0s5dZroJA==";
        };
    in {
        "VNvIxqoX" = _VNvIxqoX;
        "fclT3A4d" = _fclT3A4d;
        "O9lfScmj" = _O9lfScmj;
        "So265vlD" = _So265vlD;
        "ybb4sIhb" = _ybb4sIhb;
        "zcpsxMaz" = _zcpsxMaz;
        "HHsWhJXT" = _HHsWhJXT;
        "forge-1.19.2" = _So265vlD;
        "forge-1.20.1" = _zcpsxMaz;
        "neoforge-1.20.1" = _zcpsxMaz;
        "neoforge-1.21.1" = _HHsWhJXT;
        "default" = _HHsWhJXT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bubble-boots";
            id = "GFXZ8NgR";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
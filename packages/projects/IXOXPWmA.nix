{lib, callPackage, ...}:
let
    versions = (let
        _eYvX02yu = {
            "id" = "eYvX02yu";
            "file" = "SilkSpawner1-21-dp.zip";
            "hash" = "sha512-myOO5+82Ft6tPz2/VnaaXdYvSepOgSfiIIe581Lp2vCkGsvagTgNMnRt+pajPXtRs1hCXQoX3S8a0GvvQmcLVw==";
        };
        _8HRlajqw = {
            "id" = "8HRlajqw";
            "file" = "SilkSpawnerV1.2.zip";
            "hash" = "sha512-MDTQEfNZ7/U6+21CeZc/hPNE0bXvOiDjGayNI/duzgJrXbTNyaawnSCIt3ZhO/fq9wr0wpqaLVMWPQeXI3vuTw==";
        };
        _MFmN7g8t = {
            "id" = "MFmN7g8t";
            "file" = "silk-touch-spawners-1.2.jar";
            "hash" = "sha512-IfBqtoG3TpDii9bBKmf9yzi8bkCrvuVgUSvsDk7fH2q+fJtGKlDG4IeT5udQyMtgqoTQGi2nNSxDe/tekn7uWw==";
        };
        _W27ZuItD = {
            "id" = "W27ZuItD";
            "file" = "silk-touch-spawners-1.2.jar";
            "hash" = "sha512-q83WtzhAqLm80QWjFn8+MI2YWBbr3sgLqCEFfCF0qYPT5rRmEL9egqoIdV9sFBoFZuK9r+u8z5+d0hUKW56UKQ==";
        };
        _rYoYjzZQ = {
            "id" = "rYoYjzZQ";
            "file" = "SilkSpawnerV1.3.zip";
            "hash" = "sha512-9xo9Lf4/V+IB9xvVNWCQEf4KGL2lbv0EYfODuOR5EBN40PIdc3QemMyQ0z7aP4Er77uN9iSTERaplJ9fmZUiVw==";
        };
        _9b0O7aEY = {
            "id" = "9b0O7aEY";
            "file" = "silk-touch-spawners-1.3.jar";
            "hash" = "sha512-95bkQ+6igy6syOFLsmszuz2q4Jzf54GFiKq2jwJZZa2xisOe/7iAxzHKiHCOpd67MjLllRFNv9X1mBZLNJNm9g==";
        };
        _S4h45f35 = {
            "id" = "S4h45f35";
            "file" = "SilkSpawner V1.4.zip";
            "hash" = "sha512-Ppainp0B5iRQJ9NKHY1AhoCFRyhEDdaMy39NKWbsHl9kOKMcv8y1Q+7ZkvD2dtTkgpck7EfFOQv9NJxLFAT4kg==";
        };
        _IaGaW9Mo = {
            "id" = "IaGaW9Mo";
            "file" = "silk-touch-spawners-1.4.jar";
            "hash" = "sha512-973a1QZjdud8OwiAbzzCVkQTWjX9Z4132T2vNgSkliaBAaceJ5l9RS+wLe/+6MDJm+ZsAGJT0ABQ3Y92ClFfRw==";
        };
    in {
        "eYvX02yu" = _eYvX02yu;
        "8HRlajqw" = _8HRlajqw;
        "MFmN7g8t" = _MFmN7g8t;
        "W27ZuItD" = _W27ZuItD;
        "rYoYjzZQ" = _rYoYjzZQ;
        "9b0O7aEY" = _9b0O7aEY;
        "S4h45f35" = _S4h45f35;
        "IaGaW9Mo" = _IaGaW9Mo;
        "datapack-1.21" = _8HRlajqw;
        "datapack-1.21.1" = _8HRlajqw;
        "datapack-1.21.5" = _S4h45f35;
        "datapack-1.21.6" = _S4h45f35;
        "datapack-1.21.7" = _S4h45f35;
        "datapack-1.21.8" = _S4h45f35;
        "datapack-1.21.9" = _S4h45f35;
        "datapack-1.21.10" = _S4h45f35;
        "fabric-1.21" = _W27ZuItD;
        "fabric-1.21.1" = _W27ZuItD;
        "fabric-1.21.2" = _W27ZuItD;
        "fabric-1.21.3" = _W27ZuItD;
        "fabric-1.21.4" = _W27ZuItD;
        "fabric-1.21.5" = _IaGaW9Mo;
        "fabric-1.21.6" = _IaGaW9Mo;
        "fabric-1.21.7" = _IaGaW9Mo;
        "fabric-1.21.8" = _IaGaW9Mo;
        "fabric-1.21.9" = _IaGaW9Mo;
        "fabric-1.21.10" = _IaGaW9Mo;
        "forge-1.21" = _W27ZuItD;
        "forge-1.21.1" = _W27ZuItD;
        "forge-1.21.2" = _W27ZuItD;
        "forge-1.21.3" = _W27ZuItD;
        "forge-1.21.4" = _W27ZuItD;
        "forge-1.21.5" = _IaGaW9Mo;
        "forge-1.21.6" = _IaGaW9Mo;
        "forge-1.21.7" = _IaGaW9Mo;
        "forge-1.21.8" = _IaGaW9Mo;
        "forge-1.21.9" = _IaGaW9Mo;
        "forge-1.21.10" = _IaGaW9Mo;
        "quilt-1.21" = _W27ZuItD;
        "quilt-1.21.1" = _W27ZuItD;
        "quilt-1.21.2" = _W27ZuItD;
        "quilt-1.21.3" = _W27ZuItD;
        "quilt-1.21.4" = _W27ZuItD;
        "quilt-1.21.5" = _IaGaW9Mo;
        "quilt-1.21.6" = _IaGaW9Mo;
        "quilt-1.21.7" = _IaGaW9Mo;
        "quilt-1.21.8" = _IaGaW9Mo;
        "quilt-1.21.9" = _IaGaW9Mo;
        "quilt-1.21.10" = _IaGaW9Mo;
        "neoforge-1.21" = _W27ZuItD;
        "neoforge-1.21.1" = _W27ZuItD;
        "neoforge-1.21.2" = _W27ZuItD;
        "neoforge-1.21.3" = _W27ZuItD;
        "neoforge-1.21.4" = _W27ZuItD;
        "neoforge-1.21.5" = _IaGaW9Mo;
        "neoforge-1.21.6" = _IaGaW9Mo;
        "neoforge-1.21.7" = _IaGaW9Mo;
        "neoforge-1.21.8" = _IaGaW9Mo;
        "neoforge-1.21.9" = _IaGaW9Mo;
        "neoforge-1.21.10" = _IaGaW9Mo;
        "default" = _IaGaW9Mo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silk-touch-spawners";
            id = "IXOXPWmA";
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
in callPackage fn {version="default";}
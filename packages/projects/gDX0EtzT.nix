{lib, callPackage, ...}:
let
    versions = (let
        _Of2oJA2B = {
            "id" = "Of2oJA2B";
            "file" = "TLU-1.20.1-1.0.0.jar";
            "hash" = "sha512-hLJ5seMKr0x480T81NIIoZr+sfY1qRk5c2LsOLY69S840Jd329GXBhDOR1k30ku4aTghrq7Dvr4RQJsP3hXc+w==";
        };
        _FMskSMkI = {
            "id" = "FMskSMkI";
            "file" = "TLU-1.20.1-1.0.1.jar";
            "hash" = "sha512-ClGvC0Gpgga2hQE0ntBHMI+pDt+P1NpGgrutlcyyvQkr56PMNONpeZb5gDa00g2Db+QvbKzPMtqHxmiclzoEJA==";
        };
        _Dlbt3nEY = {
            "id" = "Dlbt3nEY";
            "file" = "TLU-1.20.1-1.0.2.jar";
            "hash" = "sha512-KU6TWNnVpijowml37uHt7WB2/87S3uVvTo3KC1PZOJZAxJgKdEltrKTEodxVCldMBtB90YVIvCFu+csszsGwwQ==";
        };
        _hJWQkh81 = {
            "id" = "hJWQkh81";
            "file" = "TLU-1.20.1-1.1.0.jar";
            "hash" = "sha512-Jqrh+KSVvpVSlyj5qvYpT0AAY+BQQQfEKw/tNZwTK4dtrmHYd8iMKO/NgFAcQ05aRE5+y7IVFCn95qK/OhoOfw==";
        };
        _qrreKYgf = {
            "id" = "qrreKYgf";
            "file" = "TLU-1.20.1-1.1.1.jar";
            "hash" = "sha512-2mkKdUa7r3YOgFYU6YqC3CORM0I16eqC4WTsIPYuiITdcvav92+xZww9WbM61Ja85BzMeEQ6gyqwDs2NQ1k0lw==";
        };
    in {
        "Of2oJA2B" = _Of2oJA2B;
        "FMskSMkI" = _FMskSMkI;
        "Dlbt3nEY" = _Dlbt3nEY;
        "hJWQkh81" = _hJWQkh81;
        "qrreKYgf" = _qrreKYgf;
        "forge-1.20.1" = _qrreKYgf;
        "default" = _qrreKYgf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-lunar-undead";
            id = "gDX0EtzT";
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
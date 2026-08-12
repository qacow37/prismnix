{lib, callPackage, ...}:
let
    versions = (let
        _Jj0AmSUb = {
            "id" = "Jj0AmSUb";
            "file" = "bulletfix1.0.jar";
            "hash" = "sha512-Iqx07NJ59i489DCI0RELUfu3Hy69ZDbe5edLkka4T0fYQ+eqpQFM3lyCraT651snPYwGKJDXshqBOqCCiMD+xg==";
        };
        _Eb9mwAGy = {
            "id" = "Eb9mwAGy";
            "file" = "BulletFix1.1-1.19.2.jar";
            "hash" = "sha512-y44ejcgZKWqFQUZtJ6kV2/88RjBi7jOl8z5/J89UTIMooczSJNS5FFWu4nUaGscUCFdLGqregARFpt9Dbt01pA==";
        };
        _nzQR6NHk = {
            "id" = "nzQR6NHk";
            "file" = "BulletFix1.1-1.20.1.jar";
            "hash" = "sha512-6B9At7jV23ATBbcX1MRBg90xTequpiWQCmIb9gVJ1IfSB9D2p0ciQMDwsHqNSRLB43QA+B8jgQKjUOjoXB7AvQ==";
        };
        _khLKJO9n = {
            "id" = "khLKJO9n";
            "file" = "BulletFix1.2.20.1TAC1.1.jar";
            "hash" = "sha512-0a1IF2jt6coaygO0hBPB4H+vM6wqoioAg3uPZXIxJDwUHHrDXWuKs0FzUwlpyV/22RiIEzGnTRQ0CfmhoGPU4Q==";
        };
    in {
        "Jj0AmSUb" = _Jj0AmSUb;
        "Eb9mwAGy" = _Eb9mwAGy;
        "nzQR6NHk" = _nzQR6NHk;
        "khLKJO9n" = _khLKJO9n;
        "forge-1.18.2" = _Jj0AmSUb;
        "forge-1.19.2" = _Eb9mwAGy;
        "forge-1.20.1" = _khLKJO9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bulletfix";
            id = "6kT1juXg";
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
in callPackage fn {version="khLKJO9n";}
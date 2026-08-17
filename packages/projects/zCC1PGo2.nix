{lib, callPackage, ...}:
let
    versions = (let
        _F7QOngpo = {
            "id" = "F7QOngpo";
            "file" = "1.9-1.10 Clear Hotbar.zip";
            "hash" = "sha512-PvozX6FUogcqWmQ1gWqxKh2l66VFiE82l1gbPLYtrht2RUum0LSrAApWnLI5pGM9mSRfkoncrRR0ysMl6j2MaQ==";
        };
        _OgwhNnn2 = {
            "id" = "OgwhNnn2";
            "file" = "1.11-1.12.2 Clear Hotbar.zip";
            "hash" = "sha512-BLTIt+9reVIYwPquafxH3X8iBH+xYp/RAepnVW2cYt1+HoTH2JJ9tAc2VjCzsZFI+PYxdS9SqKl2v8QZI6PDcw==";
        };
        _Qy2frdC4 = {
            "id" = "Qy2frdC4";
            "file" = "1.13-1.14.4 Clear Hotbar.zip";
            "hash" = "sha512-IeS87w8PGmYqzze4X85JoG0rW+ch6DXKoLksFUlW5vlrTEZbbZrziGYUJScfHXoCVkHqsaXbFIzlFkubz+ff4Q==";
        };
        _J4VojhNS = {
            "id" = "J4VojhNS";
            "file" = "1.15-1.16.1 Clear Hotbar.zip";
            "hash" = "sha512-kgGpoEaFIx46FOBkTVSxvFbc+eaGUjGa58+Qk6OVM1hh78CH/qslRvSxPNtNYp7n/PBmQ4QD1YoQt88x+A3emQ==";
        };
        _lEhhDZPy = {
            "id" = "lEhhDZPy";
            "file" = "1.17-1.17.1 Clear Hotbar.zip";
            "hash" = "sha512-LLG4eKnt31K5Yj6e+t/Pf2DG4M1rHaL4TWJXmMkxVyENIzbdV/XOE49SigCZAzD+/ccdY+ZptzJc3ysWQaTTVg==";
        };
        _WolfIUKp = {
            "id" = "WolfIUKp";
            "file" = "1.18-1.18.2 Clear Hotbar.zip";
            "hash" = "sha512-fqYpFk2iHLB29gkqVvPkxhh232EJdKWduLcoG4Qh2gwzUQ0AIRxbjMnpIQjSf/BjOO/yGA+cEqPWNU7aZQ/LTg==";
        };
        _8jyLYJPE = {
            "id" = "8jyLYJPE";
            "file" = "1.19-1.19.2 Clear Hotbar.zip";
            "hash" = "sha512-gLz8Gke+nTir8QGm1tmtYZbxYoHCxHCXQAJtfPStlADC1nK2G7RwQY5K11gxh3b90q/L+ldnZ5FROe7aGYNRYg==";
        };
        _PtlLEwha = {
            "id" = "PtlLEwha";
            "file" = "1.19.3 Clear Hotbar.zip";
            "hash" = "sha512-KrDjkS0njfPBYDkgrbSgbccSRN+xzUMFg1tmjL1Yw7NTkZwLPVqJnnq4gfA/kyiTVUQwkb8H273HoY6M1t+NdA==";
        };
        _KBV4F5UI = {
            "id" = "KBV4F5UI";
            "file" = "1.19.4 Clear Hotbar.zip";
            "hash" = "sha512-l8wYTy1HCKdgzCpYAHlxoMcfZnZy+dnarqr310MvvubFp2p/UWeP2CCiv/x/t/quWo4E6A7Atgp15lDCaN6dDQ==";
        };
        _n0C5nB2G = {
            "id" = "n0C5nB2G";
            "file" = "1.20 Clear Hotbar.zip";
            "hash" = "sha512-tqmnE+aL8eNIph9FW2VaEHNA2LsxTrmLdmwIyhQmNbgrZUxQmpr/oZKZn1IkRP+2HG/xbQAnavtz/0P5kBmAuA==";
        };
    in {
        "F7QOngpo" = _F7QOngpo;
        "OgwhNnn2" = _OgwhNnn2;
        "Qy2frdC4" = _Qy2frdC4;
        "J4VojhNS" = _J4VojhNS;
        "lEhhDZPy" = _lEhhDZPy;
        "WolfIUKp" = _WolfIUKp;
        "8jyLYJPE" = _8jyLYJPE;
        "PtlLEwha" = _PtlLEwha;
        "KBV4F5UI" = _KBV4F5UI;
        "n0C5nB2G" = _n0C5nB2G;
        "minecraft-1.9" = _F7QOngpo;
        "minecraft-1.9.1" = _F7QOngpo;
        "minecraft-1.9.2" = _F7QOngpo;
        "minecraft-1.9.3" = _F7QOngpo;
        "minecraft-1.9.4" = _F7QOngpo;
        "minecraft-1.10" = _F7QOngpo;
        "minecraft-1.10.1" = _F7QOngpo;
        "minecraft-1.10.2" = _F7QOngpo;
        "minecraft-1.11" = _OgwhNnn2;
        "minecraft-1.11.1" = _OgwhNnn2;
        "minecraft-1.11.2" = _OgwhNnn2;
        "minecraft-1.12" = _OgwhNnn2;
        "minecraft-1.12.1" = _OgwhNnn2;
        "minecraft-1.12.2" = _OgwhNnn2;
        "minecraft-1.13" = _Qy2frdC4;
        "minecraft-1.13.1" = _Qy2frdC4;
        "minecraft-1.13.2" = _Qy2frdC4;
        "minecraft-1.14" = _Qy2frdC4;
        "minecraft-1.14.1" = _Qy2frdC4;
        "minecraft-1.14.2" = _Qy2frdC4;
        "minecraft-1.14.3" = _Qy2frdC4;
        "minecraft-1.14.4" = _Qy2frdC4;
        "minecraft-1.15" = _J4VojhNS;
        "minecraft-1.15.1" = _J4VojhNS;
        "minecraft-1.15.2" = _J4VojhNS;
        "minecraft-1.16" = _J4VojhNS;
        "minecraft-1.16.1" = _J4VojhNS;
        "minecraft-1.17" = _lEhhDZPy;
        "minecraft-1.17.1" = _lEhhDZPy;
        "minecraft-1.18" = _WolfIUKp;
        "minecraft-1.18.1" = _WolfIUKp;
        "minecraft-1.18.2" = _WolfIUKp;
        "minecraft-1.19" = _8jyLYJPE;
        "minecraft-1.19.1" = _8jyLYJPE;
        "minecraft-1.19.2" = _8jyLYJPE;
        "minecraft-1.19.3" = _PtlLEwha;
        "minecraft-1.19.4" = _KBV4F5UI;
        "minecraft-1.20" = _n0C5nB2G;
        "minecraft-1.20.1" = _n0C5nB2G;
        "default" = _n0C5nB2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qnc-clear-hotbar";
            id = "zCC1PGo2";
            type = "resourcepack";
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
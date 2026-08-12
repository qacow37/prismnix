{lib, callPackage, ...}:
let
    versions = (let
        _edHggYo6 = {
            "id" = "edHggYo6";
            "file" = "RestartAR-1.2.0.jar";
            "hash" = "sha512-DsjVWwh073otOnLmYzn46eldgeef1QivjU8BlOS8+pLA0936ijkfum5Qepil13yyoB+m1VML8ho9eiCZpgfc5w==";
        };
        _ZPrOBmXI = {
            "id" = "ZPrOBmXI";
            "file" = "RestartAR-1.3.0.jar";
            "hash" = "sha512-snrUWj7LXgFZgiix9X4H84ls+Y6L7yrgcTkbFet9CJfPgrJEeevXXzPbrh0UfAJBq2pdW4JM1sEiTFvkftzirQ==";
        };
        _7MtcLxoP = {
            "id" = "7MtcLxoP";
            "file" = "RestartAR-1.4.0.jar";
            "hash" = "sha512-Ff7AwVXExPasgEV9Mwam8GpuXPoOkVu6n0+RvBOtYfQvSOypDw8YvZA/p2OpsQKjIWRL47ynLR7ziGv8n0qfeQ==";
        };
        _kk5kKHxM = {
            "id" = "kk5kKHxM";
            "file" = "RestartAR-1.5.0.jar";
            "hash" = "sha512-oYYuBLQ6LWpfpoLF0wJYj/MDoX8qqahP4qe4vXWWlSK89UMe8+6+O/Oj+nk/u/bfG1MO3MBdD+Bj5BA5eUnAVA==";
        };
        _sQrPDrUn = {
            "id" = "sQrPDrUn";
            "file" = "RestartAR-1.6.0-Discord.jar";
            "hash" = "sha512-fIm8GfCrKZoiOIkFXbTUiGZlpBa7qxP5wSR5bBBVygRKGgZIBDzmpL4o5PNUsiuhdVjKWewQaUKQcF80wxlWIw==";
        };
        _qpwabzSe = {
            "id" = "qpwabzSe";
            "file" = "RestartAR-1.7.0.jar";
            "hash" = "sha512-3OSJWFMWUgVmp8gbglnRoZtC3xfZwzX7YBXNdtra6eFKLDoFkK4Q/IG/GYg+XsGFcjLG2kFuKzj300UaVNmoMw==";
        };
        _CAzf3V3d = {
            "id" = "CAzf3V3d";
            "file" = "RestartAR-1.8.0.jar";
            "hash" = "sha512-4edNkBGhe94409uus+OE3x/d4jtbt/FJ9Qn7vlBdxVrO5jxqu2k+oqdZpS5AzjJasRQPdBb79TTyOMlGnMCUtA==";
        };
        _43O1PRg8 = {
            "id" = "43O1PRg8";
            "file" = "RestartAR-1.8.1.jar";
            "hash" = "sha512-wdl9c8Q7ZwnXhYDlFIzoCICWXwE3gkZbWFEtbiDv0CbimzXQGsGs6rgZl0Rf9nZwodN4uZuRdkHkS/FSn1CWew==";
        };
        _TFziY2J3 = {
            "id" = "TFziY2J3";
            "file" = "RestartAR-1.8.2.jar";
            "hash" = "sha512-ZI05NMDDR+eWjEM6fVLrknNGi/XenGpketouN2YWZd6Lwlb3Pb+K8GzqZCrH5RKzeRnyQGu1nUhAA33z1oNgOg==";
        };
        _eXhPSj33 = {
            "id" = "eXhPSj33";
            "file" = "RestartAR-1.9.0.jar";
            "hash" = "sha512-x8eDiy035utURkm/d87TOtsDA/WsoNUynRoJX2k7Urccv1eN+EWY/lrSKw0VbNQt9cqCxfOrF0k6ijipWZiAag==";
        };
        _DcAUppGE = {
            "id" = "DcAUppGE";
            "file" = "RestartAR-1.9.1.jar";
            "hash" = "sha512-bi1QbMrkk/QsyyEazouxBTjTc+NmXt1FZ9rJltDeNEkNXXnsqjaRkrTI243Crwm8cja6636WU4z5tc3+KXlETw==";
        };
        _8SzvadUx = {
            "id" = "8SzvadUx";
            "file" = "RestartAR-1.9.2.jar";
            "hash" = "sha512-MDX5/0T1H+uAy9rUDNqP470JYFGliWKxjphhsrNswkEvxdKz4PZnEmjgC3DCxxbECimMldSzFMEKa7mUfeLDhg==";
        };
        _kVlnDHFx = {
            "id" = "kVlnDHFx";
            "file" = "RestartAR-1.9.3.jar";
            "hash" = "sha512-82TjJK3vHqE0aLw7N1l9ryl00m/dHFLTFOePzB/EA+ZC+1xoir/TJSgx6Bt/joseqtkveyHkcgoCI6aRflwkUg==";
        };
        _VQT7VsSh = {
            "id" = "VQT7VsSh";
            "file" = "RestartAR-1.9.4.jar";
            "hash" = "sha512-1/5TSpc8XacwNu4XEcB/pFLBj39SH8MwLLW2cjTfcmL7bG3bLnCS/B9BGi2cOCW3jtqjRKfIjJLsd4DkkpXOLQ==";
        };
        _4onV7amY = {
            "id" = "4onV7amY";
            "file" = "RestartAR-1.9.5.jar";
            "hash" = "sha512-+L8Z+1p7ku8glJ0hEdb81/QxGEL8SJ/G2hib13siKVd0/wPnPZ0vmknvc8zBwC5aCeDtop4XV3sWBuSGK4BrAA==";
        };
        _zMiwjNcB = {
            "id" = "zMiwjNcB";
            "file" = "RestartAR-1.9.6.jar";
            "hash" = "sha512-e9Y+q2ub0WRLPOl5v5FSlXloXPlPhNGI/m4XF+vaO9udC6I3AmtlrgE4HgdT2CIssDAkh459L24a58jE6xWyFw==";
        };
        _lAIk469W = {
            "id" = "lAIk469W";
            "file" = "RestartAR-1.9.7.jar";
            "hash" = "sha512-0KK0BNf736KS322HE01KPIV73KmONe23IdKHiPjiPsZahXUipnCEt7NkTwI1mRhcL9DjyXWftzv4ONWU3tQHtw==";
        };
        _Ke1X5jsI = {
            "id" = "Ke1X5jsI";
            "file" = "RestartAR-1.9.8.jar";
            "hash" = "sha512-FcWUQvSW+cbR9zivUfgsizPET3LyrL2APJlUvDxsj9AnboLZqKfTKhrMs019rUX9zKBajyjcw9nxnBoz5IrM1A==";
        };
        _FpXYPOSp = {
            "id" = "FpXYPOSp";
            "file" = "RestartAR-2.0.0.jar";
            "hash" = "sha512-GkkzhDaaCcZTi7b1k7k+Z75cgCFmCgRszjFab6bXD36VNC0Ee82r3pjYRxTXH1yn0KLENHjIOeycg05ECTh10A==";
        };
    in {
        "edHggYo6" = _edHggYo6;
        "ZPrOBmXI" = _ZPrOBmXI;
        "7MtcLxoP" = _7MtcLxoP;
        "kk5kKHxM" = _kk5kKHxM;
        "sQrPDrUn" = _sQrPDrUn;
        "qpwabzSe" = _qpwabzSe;
        "CAzf3V3d" = _CAzf3V3d;
        "43O1PRg8" = _43O1PRg8;
        "TFziY2J3" = _TFziY2J3;
        "eXhPSj33" = _eXhPSj33;
        "DcAUppGE" = _DcAUppGE;
        "8SzvadUx" = _8SzvadUx;
        "kVlnDHFx" = _kVlnDHFx;
        "VQT7VsSh" = _VQT7VsSh;
        "4onV7amY" = _4onV7amY;
        "zMiwjNcB" = _zMiwjNcB;
        "lAIk469W" = _lAIk469W;
        "Ke1X5jsI" = _Ke1X5jsI;
        "FpXYPOSp" = _FpXYPOSp;
        "paper-1.21" = _FpXYPOSp;
        "paper-1.21.1" = _FpXYPOSp;
        "paper-1.21.2" = _FpXYPOSp;
        "paper-1.21.3" = _FpXYPOSp;
        "paper-1.21.4" = _FpXYPOSp;
        "paper-1.21.5" = _FpXYPOSp;
        "paper-1.21.6" = _FpXYPOSp;
        "paper-1.21.7" = _FpXYPOSp;
        "paper-1.21.8" = _FpXYPOSp;
        "paper-1.21.9" = _FpXYPOSp;
        "paper-1.17" = _FpXYPOSp;
        "paper-1.17.1" = _FpXYPOSp;
        "paper-1.18" = _FpXYPOSp;
        "paper-1.18.1" = _FpXYPOSp;
        "paper-1.18.2" = _FpXYPOSp;
        "paper-1.19" = _FpXYPOSp;
        "paper-1.19.1" = _FpXYPOSp;
        "paper-1.19.2" = _FpXYPOSp;
        "paper-1.19.3" = _FpXYPOSp;
        "paper-1.19.4" = _FpXYPOSp;
        "paper-1.20" = _FpXYPOSp;
        "paper-1.20.1" = _FpXYPOSp;
        "paper-1.20.2" = _FpXYPOSp;
        "paper-1.20.3" = _FpXYPOSp;
        "paper-1.20.4" = _FpXYPOSp;
        "paper-1.20.5" = _FpXYPOSp;
        "paper-1.20.6" = _FpXYPOSp;
        "paper-1.21.10" = _FpXYPOSp;
        "paper-1.21.11" = _FpXYPOSp;
        "paper-26.1" = _FpXYPOSp;
        "paper-26.1.1" = _FpXYPOSp;
        "paper-26.1.2" = _FpXYPOSp;
        "paper-26.2" = _FpXYPOSp;
        "purpur-1.21" = _FpXYPOSp;
        "purpur-1.21.1" = _FpXYPOSp;
        "purpur-1.21.2" = _FpXYPOSp;
        "purpur-1.21.3" = _FpXYPOSp;
        "purpur-1.21.4" = _FpXYPOSp;
        "purpur-1.21.5" = _FpXYPOSp;
        "purpur-1.21.6" = _FpXYPOSp;
        "purpur-1.21.7" = _FpXYPOSp;
        "purpur-1.21.8" = _FpXYPOSp;
        "purpur-1.21.9" = _FpXYPOSp;
        "purpur-1.17" = _FpXYPOSp;
        "purpur-1.17.1" = _FpXYPOSp;
        "purpur-1.18" = _FpXYPOSp;
        "purpur-1.18.1" = _FpXYPOSp;
        "purpur-1.18.2" = _FpXYPOSp;
        "purpur-1.19" = _FpXYPOSp;
        "purpur-1.19.1" = _FpXYPOSp;
        "purpur-1.19.2" = _FpXYPOSp;
        "purpur-1.19.3" = _FpXYPOSp;
        "purpur-1.19.4" = _FpXYPOSp;
        "purpur-1.20" = _FpXYPOSp;
        "purpur-1.20.1" = _FpXYPOSp;
        "purpur-1.20.2" = _FpXYPOSp;
        "purpur-1.20.3" = _FpXYPOSp;
        "purpur-1.20.4" = _FpXYPOSp;
        "purpur-1.20.5" = _FpXYPOSp;
        "purpur-1.20.6" = _FpXYPOSp;
        "purpur-1.21.10" = _FpXYPOSp;
        "purpur-1.21.11" = _FpXYPOSp;
        "purpur-26.1" = _FpXYPOSp;
        "purpur-26.1.1" = _FpXYPOSp;
        "purpur-26.1.2" = _FpXYPOSp;
        "purpur-26.2" = _FpXYPOSp;
        "spigot-1.21" = _FpXYPOSp;
        "spigot-1.21.1" = _FpXYPOSp;
        "spigot-1.21.2" = _FpXYPOSp;
        "spigot-1.21.3" = _FpXYPOSp;
        "spigot-1.21.4" = _FpXYPOSp;
        "spigot-1.21.5" = _FpXYPOSp;
        "spigot-1.21.6" = _FpXYPOSp;
        "spigot-1.21.7" = _FpXYPOSp;
        "spigot-1.21.8" = _FpXYPOSp;
        "spigot-1.21.9" = _FpXYPOSp;
        "spigot-1.17" = _FpXYPOSp;
        "spigot-1.17.1" = _FpXYPOSp;
        "spigot-1.18" = _FpXYPOSp;
        "spigot-1.18.1" = _FpXYPOSp;
        "spigot-1.18.2" = _FpXYPOSp;
        "spigot-1.19" = _FpXYPOSp;
        "spigot-1.19.1" = _FpXYPOSp;
        "spigot-1.19.2" = _FpXYPOSp;
        "spigot-1.19.3" = _FpXYPOSp;
        "spigot-1.19.4" = _FpXYPOSp;
        "spigot-1.20" = _FpXYPOSp;
        "spigot-1.20.1" = _FpXYPOSp;
        "spigot-1.20.2" = _FpXYPOSp;
        "spigot-1.20.3" = _FpXYPOSp;
        "spigot-1.20.4" = _FpXYPOSp;
        "spigot-1.20.5" = _FpXYPOSp;
        "spigot-1.20.6" = _FpXYPOSp;
        "spigot-1.21.10" = _FpXYPOSp;
        "spigot-1.21.11" = _FpXYPOSp;
        "spigot-26.1" = _FpXYPOSp;
        "spigot-26.1.1" = _FpXYPOSp;
        "spigot-26.1.2" = _FpXYPOSp;
        "spigot-26.2" = _FpXYPOSp;
        "bukkit-1.21" = _FpXYPOSp;
        "bukkit-1.21.1" = _FpXYPOSp;
        "bukkit-1.21.2" = _FpXYPOSp;
        "bukkit-1.21.3" = _FpXYPOSp;
        "bukkit-1.21.4" = _FpXYPOSp;
        "bukkit-1.21.5" = _FpXYPOSp;
        "bukkit-1.21.6" = _FpXYPOSp;
        "bukkit-1.21.7" = _FpXYPOSp;
        "bukkit-1.21.8" = _FpXYPOSp;
        "bukkit-1.21.9" = _FpXYPOSp;
        "bukkit-1.17" = _FpXYPOSp;
        "bukkit-1.17.1" = _FpXYPOSp;
        "bukkit-1.18" = _FpXYPOSp;
        "bukkit-1.18.1" = _FpXYPOSp;
        "bukkit-1.18.2" = _FpXYPOSp;
        "bukkit-1.19" = _FpXYPOSp;
        "bukkit-1.19.1" = _FpXYPOSp;
        "bukkit-1.19.2" = _FpXYPOSp;
        "bukkit-1.19.3" = _FpXYPOSp;
        "bukkit-1.19.4" = _FpXYPOSp;
        "bukkit-1.20" = _FpXYPOSp;
        "bukkit-1.20.1" = _FpXYPOSp;
        "bukkit-1.20.2" = _FpXYPOSp;
        "bukkit-1.20.3" = _FpXYPOSp;
        "bukkit-1.20.4" = _FpXYPOSp;
        "bukkit-1.20.5" = _FpXYPOSp;
        "bukkit-1.20.6" = _FpXYPOSp;
        "bukkit-1.21.10" = _FpXYPOSp;
        "bukkit-1.21.11" = _FpXYPOSp;
        "bukkit-26.1" = _FpXYPOSp;
        "bukkit-26.1.1" = _FpXYPOSp;
        "bukkit-26.1.2" = _FpXYPOSp;
        "bukkit-26.2" = _FpXYPOSp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "restartar";
            id = "JQU9HB7H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="FpXYPOSp";}
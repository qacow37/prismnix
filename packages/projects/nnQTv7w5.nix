{lib, callPackage, ...}:
let
    versions = (let
        _km1hPuWi = {
            "id" = "km1hPuWi";
            "file" = "simpleboats-0.1.0-beta-1.21.11.jar";
            "hash" = "sha512-p9BwjEl1GbpGNN7L1U+XE9sV/+23/I2ey9JChBFwvKsB8uP4g0hohjjU4pq3Hix+P4FdD7cxjcoqUgkVF4D9fQ==";
        };
        _HFODZjVJ = {
            "id" = "HFODZjVJ";
            "file" = "simpleboats-0.2.0-beta-1.21.11.jar";
            "hash" = "sha512-1VYw0uu+UK9389g/nPnHD9y/4SaPWqlVEVrSymR9ctBkKHCt68TBUL8lzQSuTEsyQGqfnxGEePTBsqvu63hoVA==";
        };
        _20RBb11Q = {
            "id" = "20RBb11Q";
            "file" = "simpleboats-0.2.0-beta-26.1.x.jar";
            "hash" = "sha512-DKYOWeFwEg/VpK5qBvpbk+xTT8SMWmFa74ZAjRSC43xHF7lbP8JKZq4TF/UPov6K08+BQI76d+R9o/lX5SiwBg==";
        };
        _J1iI1T5S = {
            "id" = "J1iI1T5S";
            "file" = "simpleboats-0.3.0-beta-26.1.x.jar";
            "hash" = "sha512-Vd++NLkfcpw/pxXzemsG0H+rnW652a4Ng4hXpzPUNxT+7ytJK+X2eMK2w69O5iR+5dbbbGcHuGlsr5pb/Y/0Iw==";
        };
        _SSDBTwyC = {
            "id" = "SSDBTwyC";
            "file" = "simpleboats-0.3.0-beta-1.21.11.jar";
            "hash" = "sha512-i5SlDrhhUdQCdMG7O5v8OBExGzRwXfh+iURL0NMFeasjbntkYNb5VeAonKsbfJjXSajw1HHJYGC/nCR0MBgweQ==";
        };
        _nzIrJ1Xl = {
            "id" = "nzIrJ1Xl";
            "file" = "simpleboats-0.3.0-beta-26.2.x.jar";
            "hash" = "sha512-UK67utpBS6eGTzE6zBFWY2QwcNax7VJPWBv9j5XZoJkx1V9Sz8oEiMG+aZC+vYqbOu6kQ8hLOX/iieRj1ILP0w==";
        };
    in {
        "km1hPuWi" = _km1hPuWi;
        "HFODZjVJ" = _HFODZjVJ;
        "20RBb11Q" = _20RBb11Q;
        "J1iI1T5S" = _J1iI1T5S;
        "SSDBTwyC" = _SSDBTwyC;
        "nzIrJ1Xl" = _nzIrJ1Xl;
        "fabric-1.21.11" = _SSDBTwyC;
        "fabric-26.1" = _J1iI1T5S;
        "fabric-26.1.1" = _J1iI1T5S;
        "fabric-26.1.2" = _J1iI1T5S;
        "fabric-26.2" = _nzIrJ1Xl;
        "default" = _nzIrJ1Xl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-boats";
            id = "nnQTv7w5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/CruzerBlade9369/SimpleBoats?tab=GPL-3.0-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}
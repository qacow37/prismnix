{lib, callPackage, ...}:
let
    versions = (let
        _FZK28dmY = {
            "id" = "FZK28dmY";
            "file" = "marvel-2.0.0-1.20.6-neoforge.jar";
            "hash" = "sha512-B3uU3kyJau9wg3CvX7FuP9xoPdNTT6Y+xJPOxEPvxFo4VMLe8vJbBmHu77FAromn2T/fjQ4XrMe/+l7XesnYUg==";
        };
        _vHrL0cbj = {
            "id" = "vHrL0cbj";
            "file" = "marvel-2.1.0-pre1-1.20.6-neoforge.jar";
            "hash" = "sha512-oIWaFfvFHhG/Qtyd6swIc1AJLhOy4xCr/4CC2Zk2bMSsHhCaf9fSnUL1RVKNDG5r5IQZ1nVs6lOzfoUXJbETZA==";
        };
        _cdCKzXvb = {
            "id" = "cdCKzXvb";
            "file" = "marvel-2.1.0-pre1-1.21-neoforge.jar";
            "hash" = "sha512-jS9UDgEQRIjcU0yXzBy7Tz6Y2D79n6HlSWMwAoXgAegqkF9wUWbgUsdmmOXg2CUbxOP0XoTXQFioVAsrfTKoIw==";
        };
        _yiiFki7i = {
            "id" = "yiiFki7i";
            "file" = "marvel-2.1.0-pre2-1.20.6-neoforge.jar";
            "hash" = "sha512-9S1urX0xNN4/5yG5WNFLGrfT5GtVSMWGtM/c47syGw92u5Af62la7GsCAfTTaIetnCgrzA/6sdzx+PVMh0N/cg==";
        };
        _pXmBlfvA = {
            "id" = "pXmBlfvA";
            "file" = "marvel-2.1.0-pre2-1.21-neoforge.jar";
            "hash" = "sha512-FP+mMSAU6hRanls9Ma7v444CvLdHXZW9B6dJlBtZXf1gyCsfsuP79v/HHUXdov68plvZ3QIudgF8IaRHzP9vsQ==";
        };
        _AzJgzrMz = {
            "id" = "AzJgzrMz";
            "file" = "marvel-2.1.0-pre3-1.20.6-neoforge.jar";
            "hash" = "sha512-AjOfmREeAo03GVKs9ZFZB+AlGTCn1lrQY/W/bZRLH0ousegnAdGzKPdhv5h+qUmL6bIclfcK8aGgI2DX0pRofw==";
        };
        _yactOAkq = {
            "id" = "yactOAkq";
            "file" = "marvel-2.1.0-pre3-1.21-neoforge.jar";
            "hash" = "sha512-7gw9tMiCFpNbCAM/1H2GF7QWcnuqvOE2JXp8vx9WLOlStxBaht5IH4JJDdCh9xow1DZopgmNnVMO7UnylGw3aA==";
        };
        _VG6k35PB = {
            "id" = "VG6k35PB";
            "file" = "marvel-2.1.0-pre4-1.20.6-neoforge.jar";
            "hash" = "sha512-mjXPsMXT64RMKFyvM2fwAgOOF2VTzuDCZfxvCUBM5vRlSygCGQxjqsrKFcoPLJ/W/Rd66eGHeVJG8srSReFbRw==";
        };
        _vvX6u5Mo = {
            "id" = "vvX6u5Mo";
            "file" = "marvel-2.1.0-pre4-1.21.1-neoforge.jar";
            "hash" = "sha512-s3x45oL03KNXe1s9qMOATOE6sFABRJtN1X2icHVDuT7k27QW9TXDb1Cyk601KqqsB7IwMw1b2irc5I5w++trsw==";
        };
        _DquLNONr = {
            "id" = "DquLNONr";
            "file" = "marvel-2.1.0-pre5-1.20.6-neoforge.jar";
            "hash" = "sha512-3PzIfm1VxANPY2p5TEH0qSD1mtrVdwWZJMt3QEyaIsG1XDXuOeCThd//TJe604ZGqFaF+929mfwnOzfYF3ugpg==";
        };
        _WtCysGBi = {
            "id" = "WtCysGBi";
            "file" = "marvel-2.1.0-pre5-1.21.1-neoforge.jar";
            "hash" = "sha512-gFaYyY3ByEGrcIE5St1EgMyZcgDXGdpCqmaJ6lgRDePUxOK3hCaVo8YiejzmH/bn92X3V7nvzU1UCJoIfWohRA==";
        };
        _ZrZWRQvJ = {
            "id" = "ZrZWRQvJ";
            "file" = "marvel-2.1.0-pre6-1.20.6-neoforge.jar";
            "hash" = "sha512-LjEazsUqoZvvLsn9dJcPMj9AfZiz54ngsSelDJvTUzcPZXn1ZOrDl+4ISeYV9FCk67BuprC5Bw7AWnX3y2EBtA==";
        };
        _jm2ZbkUV = {
            "id" = "jm2ZbkUV";
            "file" = "marvel-2.1.0-pre6-1.21.1-neoforge.jar";
            "hash" = "sha512-JvjISfUber5rsDpIPlkXbULaKFhQs/1OgknAsn90taiFe7kVn8MpgA7oNzZ+TlNRYDNu71Wl7G7rtCu6I5+4PQ==";
        };
    in {
        "FZK28dmY" = _FZK28dmY;
        "vHrL0cbj" = _vHrL0cbj;
        "cdCKzXvb" = _cdCKzXvb;
        "yiiFki7i" = _yiiFki7i;
        "pXmBlfvA" = _pXmBlfvA;
        "AzJgzrMz" = _AzJgzrMz;
        "yactOAkq" = _yactOAkq;
        "VG6k35PB" = _VG6k35PB;
        "vvX6u5Mo" = _vvX6u5Mo;
        "DquLNONr" = _DquLNONr;
        "WtCysGBi" = _WtCysGBi;
        "ZrZWRQvJ" = _ZrZWRQvJ;
        "jm2ZbkUV" = _jm2ZbkUV;
        "neoforge-1.20.6" = _ZrZWRQvJ;
        "neoforge-1.21" = _yactOAkq;
        "neoforge-1.21.1" = _jm2ZbkUV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marvel-superheroes";
            id = "j9vrSF0i";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="jm2ZbkUV";}
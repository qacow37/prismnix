{lib, callPackage, ...}:
let
    versions = (let
        _4MHSNgp4 = {
            "id" = "4MHSNgp4";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-JZWS14p6X1CBeiyZrL9/RVWzdJ9Bht+2+ppd7Nax9g4oxEUelnjGvD4vijOQD0kRnx/utp5lnDAMBsf22wPrIg==";
        };
        _e8ZF4OEE = {
            "id" = "e8ZF4OEE";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-sTiqL0IqPYpkysjRWRWUxybFdz/i0LtYNNNzIhVnCMgv4oXLc7gTd3LyTBs17SWNZc0YaMto4XICeupqkwscpQ==";
        };
        _pWcTDtQD = {
            "id" = "pWcTDtQD";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-ECskeS1rOZPr9hvKbQaq3DHjI3rFYepYwkTVFR5nQpw/Nk0VGicIXFeb0Dyhu625zhGNAx9zwt1o/Y3sinZn7Q==";
        };
        _lsLAzAvr = {
            "id" = "lsLAzAvr";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-ECskeS1rOZPr9hvKbQaq3DHjI3rFYepYwkTVFR5nQpw/Nk0VGicIXFeb0Dyhu625zhGNAx9zwt1o/Y3sinZn7Q==";
        };
        _Npfoq63e = {
            "id" = "Npfoq63e";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-qhSqBroMzVLN8lQQVyUgYV9jUxmoHVUBrZjEF6xzSEi87VqI8u/ENP6tPkmZLBG7Q90EyFO3kP9JHe+msse52w==";
        };
        _m27W00oa = {
            "id" = "m27W00oa";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-xC2uOj8QSoTHGwjLGoWuZ09FSpukyS6EMVjTzP43RNrwcvlfJ/oM2mtKugN/UljPvoh692QG4s8PnW7QdCiR9g==";
        };
        _sog3SDSU = {
            "id" = "sog3SDSU";
            "file" = "Christmas_Hat_1.16.5.zip";
            "hash" = "sha512-hV3q9eG3WxTFnGVq75tiIBwnDYGrf9ktPgb2a5XX2CCVObuLWPIj78o+J2VbYdAUFoe7SnWckaY/C9n1AnByJw==";
        };
        _Nk25JaIv = {
            "id" = "Nk25JaIv";
            "file" = "Christmas Hat 1.19.2.zip";
            "hash" = "sha512-JZWS14p6X1CBeiyZrL9/RVWzdJ9Bht+2+ppd7Nax9g4oxEUelnjGvD4vijOQD0kRnx/utp5lnDAMBsf22wPrIg==";
        };
        _VL1IdGlV = {
            "id" = "VL1IdGlV";
            "file" = "Christmas_Hat_1.12.2.zip";
            "hash" = "sha512-A/87tJSFq+PDfUWxvEAWpBlw2/my5rkVwIYCpKTZqmv5mZkxOVYnYyf7nRycaiUBLNNpy7GmI1HkXGjCT1nWgw==";
        };
        _1TAmSdYT = {
            "id" = "1TAmSdYT";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-xC2uOj8QSoTHGwjLGoWuZ09FSpukyS6EMVjTzP43RNrwcvlfJ/oM2mtKugN/UljPvoh692QG4s8PnW7QdCiR9g==";
        };
    in {
        "4MHSNgp4" = _4MHSNgp4;
        "e8ZF4OEE" = _e8ZF4OEE;
        "pWcTDtQD" = _pWcTDtQD;
        "lsLAzAvr" = _lsLAzAvr;
        "Npfoq63e" = _Npfoq63e;
        "m27W00oa" = _m27W00oa;
        "sog3SDSU" = _sog3SDSU;
        "Nk25JaIv" = _Nk25JaIv;
        "VL1IdGlV" = _VL1IdGlV;
        "1TAmSdYT" = _1TAmSdYT;
        "minecraft-1.16.5" = _sog3SDSU;
        "minecraft-1.17" = _4MHSNgp4;
        "minecraft-1.17.1" = _4MHSNgp4;
        "minecraft-1.18" = _4MHSNgp4;
        "minecraft-1.18.1" = _4MHSNgp4;
        "minecraft-1.18.2" = _4MHSNgp4;
        "minecraft-1.19" = _Nk25JaIv;
        "minecraft-1.19.1" = _Nk25JaIv;
        "minecraft-1.19.2" = _Nk25JaIv;
        "minecraft-1.19.3" = _Nk25JaIv;
        "minecraft-1.19.4" = _Nk25JaIv;
        "minecraft-1.20" = _e8ZF4OEE;
        "minecraft-1.20.1" = _e8ZF4OEE;
        "minecraft-1.20.2" = _e8ZF4OEE;
        "minecraft-1.20.3" = _e8ZF4OEE;
        "minecraft-1.20.4" = _e8ZF4OEE;
        "minecraft-1.20.5" = _pWcTDtQD;
        "minecraft-1.20.6" = _pWcTDtQD;
        "minecraft-1.21" = _lsLAzAvr;
        "minecraft-1.21.1" = _lsLAzAvr;
        "minecraft-1.21.2" = _lsLAzAvr;
        "minecraft-1.21.3" = _lsLAzAvr;
        "minecraft-1.21.4" = _lsLAzAvr;
        "minecraft-1.21.5" = _Npfoq63e;
        "minecraft-1.21.6" = _Npfoq63e;
        "minecraft-1.21.7" = _Npfoq63e;
        "minecraft-1.21.8" = _Npfoq63e;
        "minecraft-1.21.9" = _Npfoq63e;
        "minecraft-1.21.10" = _Npfoq63e;
        "minecraft-1.21.11" = _Npfoq63e;
        "minecraft-26.1" = _m27W00oa;
        "minecraft-26.1.1" = _m27W00oa;
        "minecraft-26.1.2" = _m27W00oa;
        "minecraft-1.16.2" = _sog3SDSU;
        "minecraft-1.16.3" = _sog3SDSU;
        "minecraft-1.16.4" = _sog3SDSU;
        "minecraft-1.11" = _VL1IdGlV;
        "minecraft-1.11.1" = _VL1IdGlV;
        "minecraft-1.11.2" = _VL1IdGlV;
        "minecraft-1.12" = _VL1IdGlV;
        "minecraft-1.12.1" = _VL1IdGlV;
        "minecraft-1.12.2" = _VL1IdGlV;
        "minecraft-26.2" = _1TAmSdYT;
        "minecraft-26.3-snapshot-1" = _1TAmSdYT;
        "minecraft-26.3-snapshot-2" = _1TAmSdYT;
        "minecraft-26.3-snapshot-3" = _1TAmSdYT;
        "minecraft-26.3-snapshot-4" = _1TAmSdYT;
        "minecraft-26.3-snapshot-5" = _1TAmSdYT;
        "minecraft-26.3-snapshot-6" = _1TAmSdYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-hat";
            id = "M71HwIi4";
            type = "resourcepack";
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
in callPackage fn {version="1TAmSdYT";}
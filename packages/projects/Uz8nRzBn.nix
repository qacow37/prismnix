{lib, callPackage, ...}:
let
    versions = (let
        _hVBF2qk5 = {
            "id" = "hVBF2qk5";
            "file" = "RandomTp-1.0-SNAPSHOT.jar";
            "hash" = "sha512-uhkRbFUtj/xK7zT687x9KzIZpQ7qdKwO+15OlAWbumLenhwc1yMwJb2D1wpFxM68m0ndsckoSFqB7s337nHvAQ==";
        };
        _NR85EkLw = {
            "id" = "NR85EkLw";
            "file" = "RandomTp-1.0.1.jar";
            "hash" = "sha512-gIUEy5tVvjgJf+ERl+vIAQ1KeWcoebQnRPN0uIEiMfjptmIRdyU50TIfjxcN+nx5BC35qV72hPM2j3Cif+O1Rg==";
        };
    in {
        "hVBF2qk5" = _hVBF2qk5;
        "NR85EkLw" = _NR85EkLw;
        "paper-1.21" = _hVBF2qk5;
        "paper-1.21.1" = _hVBF2qk5;
        "paper-1.21.2" = _hVBF2qk5;
        "paper-1.21.3" = _hVBF2qk5;
        "paper-1.21.4" = _hVBF2qk5;
        "paper-1.21.5" = _hVBF2qk5;
        "paper-26.1.2" = _NR85EkLw;
        "default" = _NR85EkLw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rtp-plugin";
            id = "Uz8nRzBn";
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
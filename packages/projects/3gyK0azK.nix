{lib, callPackage, ...}:
let
    versions = (let
        _XYbtZ5PR = {
            "id" = "XYbtZ5PR";
            "file" = "no-enchant-command-limit-1.0.0.jar";
            "hash" = "sha512-KuK/OTWF7RSpUTlP7a9mACw6P57KpW8h/F2aaEMMbQI1+VsNJxjhN1/EHUyvimgoTTS2vm1bre7qYGLGwsNpYw==";
        };
        _fe6duRQ8 = {
            "id" = "fe6duRQ8";
            "file" = "no-enchant-command-limit-1.0.0.jar";
            "hash" = "sha512-NPZkS9Q+rtn6DbkCYLuux5mU0Lmd9aygz+zTAZnVH01a3Zc12muJbkXlnDI+Fvd6ardp0BZOdtB/yH3me5UELw==";
        };
    in {
        "XYbtZ5PR" = _XYbtZ5PR;
        "fe6duRQ8" = _fe6duRQ8;
        "fabric-1.21" = _XYbtZ5PR;
        "fabric-1.21.1" = _XYbtZ5PR;
        "fabric-1.21.2" = _XYbtZ5PR;
        "fabric-1.21.3" = _XYbtZ5PR;
        "fabric-1.21.4" = _XYbtZ5PR;
        "fabric-1.21.5" = _XYbtZ5PR;
        "fabric-1.21.6" = _XYbtZ5PR;
        "fabric-1.21.7" = _XYbtZ5PR;
        "fabric-1.21.8" = _XYbtZ5PR;
        "fabric-1.21.9" = _XYbtZ5PR;
        "fabric-1.21.10" = _XYbtZ5PR;
        "fabric-1.21.11" = _XYbtZ5PR;
        "fabric-26.1-snapshot-9" = _fe6duRQ8;
        "fabric-26.1-snapshot-10" = _fe6duRQ8;
        "fabric-26.1-snapshot-11" = _fe6duRQ8;
        "fabric-26.1-pre-1" = _fe6duRQ8;
        "fabric-26.1-pre-2" = _fe6duRQ8;
        "fabric-26.1-pre-3" = _fe6duRQ8;
        "fabric-26.1-rc-1" = _fe6duRQ8;
        "fabric-26.1-rc-2" = _fe6duRQ8;
        "fabric-26.1-rc-3" = _fe6duRQ8;
        "fabric-26.1" = _fe6duRQ8;
        "fabric-26.1.1-rc-1" = _fe6duRQ8;
        "fabric-26.1.1" = _fe6duRQ8;
        "fabric-26.2-snapshot-1" = _fe6duRQ8;
        "fabric-26.1.2-rc-1" = _fe6duRQ8;
        "fabric-26.1.2" = _fe6duRQ8;
        "fabric-26.2-snapshot-2" = _fe6duRQ8;
        "fabric-26.2-snapshot-3" = _fe6duRQ8;
        "fabric-26.2-snapshot-4" = _fe6duRQ8;
        "fabric-26.2-snapshot-5" = _fe6duRQ8;
        "fabric-26.2-snapshot-6" = _fe6duRQ8;
        "fabric-26.2-snapshot-7" = _fe6duRQ8;
        "fabric-26.2-snapshot-8" = _fe6duRQ8;
        "fabric-26.2-pre-1" = _fe6duRQ8;
        "fabric-26.2-pre-2" = _fe6duRQ8;
        "fabric-26.2-pre-3" = _fe6duRQ8;
        "fabric-26.2-pre-4" = _fe6duRQ8;
        "fabric-26.2-pre-5" = _fe6duRQ8;
        "fabric-26.2-pre-6" = _fe6duRQ8;
        "fabric-26.2-rc-1" = _fe6duRQ8;
        "fabric-26.2-rc-2" = _fe6duRQ8;
        "fabric-26.2" = _fe6duRQ8;
        "default" = _fe6duRQ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-enchant-command-limit";
            id = "3gyK0azK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
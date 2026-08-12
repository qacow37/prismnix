{lib, callPackage, ...}:
let
    versions = (let
        _Zdz7vcq1 = {
            "id" = "Zdz7vcq1";
            "file" = "moonstone_other-1.0.0.0-forge.jar";
            "hash" = "sha512-IfoJTHKpFhyvktfohvYjOfW5GF2yA4I1wifnzJzHNoHxIo+CeAtC7hhhICfnJ7ayYN5xbs2J7KUugoO3kLBAsA==";
        };
        _2LGu7tKU = {
            "id" = "2LGu7tKU";
            "file" = "moonstone_other-1.0.0.1-NeoForge.jar";
            "hash" = "sha512-YPg7Kzj4gnt8GataynUdXmz3Io0oLUm/+7i/xZGorRvq+Bkah3jI8IZm6nrRPO9z0RReWIb9eCWIBYblEspGvQ==";
        };
        _nXo5tyce = {
            "id" = "nXo5tyce";
            "file" = "moonstone_other-1.0.0.2-NeoForge.jar";
            "hash" = "sha512-vLouQIE9Fl2VrLrLMaAx5nbytHWv+u8eBBljTjpfUV5inXE/CvG/3Ku9T5hi8BiSendW5OVScqjjDmibraVKBg==";
        };
        _jervgHin = {
            "id" = "jervgHin";
            "file" = "moonstone_other-1.0.0.5-NeoForge.jar";
            "hash" = "sha512-w1t12osUHHEXqULKVwfc+4lqYrOMRji2F+lDIfu5mnh0LgCPTSDzxeDwYiVJZxeYgcspJsg+RPI+dGLDRNFiIA==";
        };
    in {
        "Zdz7vcq1" = _Zdz7vcq1;
        "2LGu7tKU" = _2LGu7tKU;
        "nXo5tyce" = _nXo5tyce;
        "jervgHin" = _jervgHin;
        "forge-1.20.1" = _Zdz7vcq1;
        "neoforge-1.21.1" = _jervgHin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonstone-other";
            id = "k4AlQ2I2";
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
in callPackage fn {version="jervgHin";}
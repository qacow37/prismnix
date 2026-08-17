{lib, callPackage, ...}:
let
    versions = (let
        _hqgthz73 = {
            "id" = "hqgthz73";
            "file" = "spyglass-zoom-fabric-2.1.0.jar";
            "hash" = "sha512-tc4ByYPlidiRF8F1A8+wkBjTUFylffjhPtvXGyKas29PK6tPkquyiVWPR43ubZHg6sSXIV8yeRRo/8XjWEUQ9g==";
        };
        _EBUqeaTe = {
            "id" = "EBUqeaTe";
            "file" = "spyglass-zoom-fabric-2.2.0.jar";
            "hash" = "sha512-vcqE4WGlqNC+a0w4q3/TO2QbQQEfypSGF5ot/HEk8Wqk3A1iWpLOnNWLDSVdKvVw/CfMs1p9pc8zjXUniQ1YXQ==";
        };
        _t4HloXx1 = {
            "id" = "t4HloXx1";
            "file" = "spyglass-zoom-fabric-2.3.0-beta-1.jar";
            "hash" = "sha512-LuMvNASgyZx1ALts1YZwZeEjxcasqr5IUayx2IPFFBcD7bTtIvI62R8pVXUyOdZj2YIQ9WLcQsLq1XUASQBCYw==";
        };
        _L94qY8rs = {
            "id" = "L94qY8rs";
            "file" = "spyglass-zoom-fabric-2.3.0.jar";
            "hash" = "sha512-CWPu2XCz7fJnbAVa2N0NHYT90IMQtVjFjHwNcOxAnkc33Ol4Foe2aMg2aNvVZbvdWWLoShTXcEhSK9CzcbHkWg==";
        };
    in {
        "hqgthz73" = _hqgthz73;
        "EBUqeaTe" = _EBUqeaTe;
        "t4HloXx1" = _t4HloXx1;
        "L94qY8rs" = _L94qY8rs;
        "fabric-1.20" = _hqgthz73;
        "fabric-1.20.1" = _hqgthz73;
        "fabric-1.20.2" = _hqgthz73;
        "fabric-1.20.3" = _hqgthz73;
        "fabric-1.20.4" = _hqgthz73;
        "fabric-1.20.5" = _hqgthz73;
        "fabric-1.20.6" = _hqgthz73;
        "fabric-1.21" = _hqgthz73;
        "fabric-1.21.1" = _hqgthz73;
        "fabric-1.21.2" = _EBUqeaTe;
        "fabric-1.21.3" = _EBUqeaTe;
        "fabric-1.21.4" = _EBUqeaTe;
        "fabric-25w10a" = _t4HloXx1;
        "fabric-1.21.5-pre1" = _t4HloXx1;
        "fabric-1.21.5-pre2" = _t4HloXx1;
        "fabric-1.21.5" = _L94qY8rs;
        "fabric-1.21.6" = _L94qY8rs;
        "fabric-1.21.7" = _L94qY8rs;
        "fabric-1.21.8" = _L94qY8rs;
        "fabric-1.21.9" = _L94qY8rs;
        "fabric-1.21.10" = _L94qY8rs;
        "fabric-1.21.11" = _L94qY8rs;
        "default" = _L94qY8rs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spyzoom-updated";
            id = "52ZR3seQ";
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
in callPackage fn {version="default";}
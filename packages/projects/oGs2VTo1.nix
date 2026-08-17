{lib, callPackage, ...}:
let
    versions = (let
        _6epMtxeS = {
            "id" = "6epMtxeS";
            "file" = "cpm-flashback-1.21-1.0.0.jar";
            "hash" = "sha512-KL1n58xmSN7BgcjdX7Rh/8DDbEyJb0mUo2bLWJDyVGTjoe5BKO041bjt/cKBzMrbSx45POgVQqBo/OPp5KyJgA==";
        };
        _KVL5QutO = {
            "id" = "KVL5QutO";
            "file" = "cpm-flashback-1.21-1.1.0.jar";
            "hash" = "sha512-NosGXeyHwnp67ueGgGg5CYVb6e6Za7DdnHDRFrZ8OhDaVMyJCoL8G0NzAnomcbPYWAFagpqQFSP3Y02riSairg==";
        };
        _BCtOyYjn = {
            "id" = "BCtOyYjn";
            "file" = "cpm-flashback-1.21-1.2.0.jar";
            "hash" = "sha512-g26YBsfVBFsN1SgrYBSWLPK0FjMgxkcUQejKIobCDRBRTmPp8uk4c4dU8WpCpPt5vbnrkmh5EtCSw1l9QnifWw==";
        };
        _GybjCfCj = {
            "id" = "GybjCfCj";
            "file" = "cpm-flashback-26.1-1.2.0.jar";
            "hash" = "sha512-wzshl5PWm3oz6uDZu80LHg2JvtnH2Zh70gTucvsjPMqjIHGcDXMUnXGJxxRklo5YKXTd8HPc8Yh6NGTWlBwmrw==";
        };
    in {
        "6epMtxeS" = _6epMtxeS;
        "KVL5QutO" = _KVL5QutO;
        "BCtOyYjn" = _BCtOyYjn;
        "GybjCfCj" = _GybjCfCj;
        "fabric-1.21.1" = _BCtOyYjn;
        "fabric-1.21.3" = _KVL5QutO;
        "fabric-1.21.4" = _BCtOyYjn;
        "fabric-1.21.5" = _BCtOyYjn;
        "fabric-1.21" = _BCtOyYjn;
        "fabric-1.21.2" = _BCtOyYjn;
        "fabric-1.21.6" = _KVL5QutO;
        "fabric-1.21.7" = _KVL5QutO;
        "fabric-1.21.8" = _BCtOyYjn;
        "fabric-1.21.9" = _KVL5QutO;
        "fabric-1.21.10" = _BCtOyYjn;
        "fabric-1.21.11" = _BCtOyYjn;
        "fabric-26.1.2" = _GybjCfCj;
        "fabric-26.2" = _GybjCfCj;
        "default" = _GybjCfCj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpm-flashback";
            id = "oGs2VTo1";
            type = "mod";
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
in callPackage fn {version="default";}
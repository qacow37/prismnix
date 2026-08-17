{lib, callPackage, ...}:
let
    versions = (let
        _DpeATK9u = {
            "id" = "DpeATK9u";
            "file" = "makekisses-1.19.2-1.0.0.jar";
            "hash" = "sha512-lUWdzDNu9sr583R28vTimrY4v4uto2amIpDpWDwv9Gxwpc/8DPXBnK6e72VKDl1p+HDm3ZKThT/Cf7bJ+BnSwQ==";
        };
        _y8PTdMY3 = {
            "id" = "y8PTdMY3";
            "file" = "makekisses-1.20.1-1.0.0.jar";
            "hash" = "sha512-U6jnNyCfAGzTAaGwplhCNVrIOCys37du7lAFw3vFpjtediy9bVkxpEZf24arRl0hzVtldqnU7SPwpLW28OtSkw==";
        };
        _QpWWN8Me = {
            "id" = "QpWWN8Me";
            "file" = "makekisses-1.21.1-1.0.0.jar";
            "hash" = "sha512-c+FTxx5k2S7ESiiFpxNfVR60aB6m8IY5f/ADJptlhDgtqWgYeTlMoRSiTCP24BDyNbl96cCF/xBLJoCycyieJQ==";
        };
        _2CIvl0Oi = {
            "id" = "2CIvl0Oi";
            "file" = "makekisses-1.0.0.jar";
            "hash" = "sha512-TZI2WE7SsmfN201HqgdSGfZweLP7TqMyxA2V21pn3lJA39ulvNMTGweEhqdupGc9aqnEfDjhu+Ig+WbaJsmlVw==";
        };
        _ajHsgUMD = {
            "id" = "ajHsgUMD";
            "file" = "makekisses-1.0.0.jar";
            "hash" = "sha512-aeJ0W3PZUXqy2mGhNQ/95hPeLmywC+Mcwo286d6QAtuNo9obqCGq83qcr5QddsbMbtOrCQBllF4HgFvWoL5kfw==";
        };
        _ulkcGnnJ = {
            "id" = "ulkcGnnJ";
            "file" = "makekisses-1.0.0.jar";
            "hash" = "sha512-aeJ0W3PZUXqy2mGhNQ/95hPeLmywC+Mcwo286d6QAtuNo9obqCGq83qcr5QddsbMbtOrCQBllF4HgFvWoL5kfw==";
        };
    in {
        "DpeATK9u" = _DpeATK9u;
        "y8PTdMY3" = _y8PTdMY3;
        "QpWWN8Me" = _QpWWN8Me;
        "2CIvl0Oi" = _2CIvl0Oi;
        "ajHsgUMD" = _ajHsgUMD;
        "ulkcGnnJ" = _ulkcGnnJ;
        "forge-1.19.2" = _DpeATK9u;
        "forge-1.20.1" = _y8PTdMY3;
        "forge-1.21.1" = _ajHsgUMD;
        "forge-1.21.2" = _ajHsgUMD;
        "forge-1.21.3" = _ajHsgUMD;
        "forge-1.21.4" = _ajHsgUMD;
        "forge-1.21.5" = _ajHsgUMD;
        "fabric-1.21.1" = _2CIvl0Oi;
        "fabric-1.21.2" = _2CIvl0Oi;
        "fabric-1.21.3" = _2CIvl0Oi;
        "fabric-1.21.4" = _ulkcGnnJ;
        "fabric-1.21.5" = _2CIvl0Oi;
        "default" = _ulkcGnnJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "make-kisses";
            id = "uwfY8IP7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
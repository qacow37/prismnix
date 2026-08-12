{lib, callPackage, ...}:
let
    versions = (let
        _5uqsU3iD = {
            "id" = "5uqsU3iD";
            "file" = "london-underground-1972-mtr4.zip";
            "hash" = "sha512-58rgMIFlcaWbChXjsA0AssuOSYlvkDCdgDskaYvzOQ5sFxTVr2PmQVHwFBDXLc1H+dXI9zde5s7Px8oEhplEiw==";
        };
        _BK0q6Wgf = {
            "id" = "BK0q6Wgf";
            "file" = "london-underground-1972-mtr4.zip";
            "hash" = "sha512-cdQHRW1FaqNxWgJkPTsns2ZyLWzb9u2+PTZXxxw1T7JMkbsemrblWSk8hptzFsZiYXcMyYmWP98A8Dd9x80O7Q==";
        };
        _99k86fiP = {
            "id" = "99k86fiP";
            "file" = "london-underground-1972-mtr4.zip";
            "hash" = "sha512-NdO6Eag2DQCUeyWU6hjPMDXc5J4zAa7LB65iMwkdKKR2U4MB4xMeGtHgnUFnsdvpAV/BlfcYUMb0AkX+NLz7Rw==";
        };
    in {
        "5uqsU3iD" = _5uqsU3iD;
        "BK0q6Wgf" = _BK0q6Wgf;
        "99k86fiP" = _99k86fiP;
        "minecraft-1.17.1" = _99k86fiP;
        "minecraft-1.18.2" = _99k86fiP;
        "minecraft-1.19.2" = _99k86fiP;
        "minecraft-1.19.4" = _99k86fiP;
        "minecraft-1.20.2" = _BK0q6Wgf;
        "minecraft-1.20.4" = _99k86fiP;
        "minecraft-1.16.5" = _BK0q6Wgf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-london-underground-1972";
            id = "HikmtYt0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="99k86fiP";}
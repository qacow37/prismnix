{lib, callPackage, ...}:
let
    versions = (let
        _4HmdUikk = {
            "id" = "4HmdUikk";
            "file" = "eyemod-3.0.0.jar";
            "hash" = "sha512-j46VAwzx0WTg8PlwAo8eGsGzKwrwJ+jXET+vGK1EqUYH+mr/JtVHPj6m3yQTdp/tdZR3Hb8izZfGVfkV9hwUUQ==";
        };
        _OQ65pKdY = {
            "id" = "OQ65pKdY";
            "file" = "forge-1.16.5-eyemod-v2.3.2a.jar";
            "hash" = "sha512-Az5Y2mbum+MUA008lRsmq1e/rseIxBIKlEFNSZBZ8CnJkE6PwbJOXn0DS7spqbunGaAA10lOQj/YCBxOkAo+Vw==";
        };
        _FydGLTuI = {
            "id" = "FydGLTuI";
            "file" = "forge-1.18.2-eyemod-2.3.2a.jar";
            "hash" = "sha512-2EkDV/hqRaHd0LZ6d3CechH5W3szyayQlIUCK4D2AnJRpBbkpoVANxVFQMQyXdodALvE3ipeQHYXS69cVALGHw==";
        };
        _2oF5KFbJ = {
            "id" = "2oF5KFbJ";
            "file" = "forge-1.19.2-eyemod-2.3.2a.jar";
            "hash" = "sha512-s0qZLHEVSCIz4ozF3GV76rscQPLKxElJA3jSuzf6nP8fIi0kYKRIzytKuJ5GeanFw/jrRNYex092iH85CX6qrw==";
        };
        _hosp7pl1 = {
            "id" = "hosp7pl1";
            "file" = "forge-1.19.3-eyemod-v2.3.2a.jar";
            "hash" = "sha512-V9hLtR2mEywcR+PuzyN1ERv+4pz4cMAsTpdNPSSEnvzLqTEa905QUTdnsMPhD4Me508yjl2h+yNIvsP53OB1BQ==";
        };
        _kvdZLae4 = {
            "id" = "kvdZLae4";
            "file" = "forge-1.19.4-eyemod-2.3.2a.jar";
            "hash" = "sha512-pWdJf44uyxt2qqRnEINJyNahXoZreijjSeL4jrtVSsGeDkngAt2W4Bwq/evU0F6NLjhgohIt3Rp1gBsZrrJzZQ==";
        };
    in {
        "4HmdUikk" = _4HmdUikk;
        "OQ65pKdY" = _OQ65pKdY;
        "FydGLTuI" = _FydGLTuI;
        "2oF5KFbJ" = _2oF5KFbJ;
        "hosp7pl1" = _hosp7pl1;
        "kvdZLae4" = _kvdZLae4;
        "forge-1.20.1" = _4HmdUikk;
        "forge-1.20.2" = _4HmdUikk;
        "forge-1.20.3" = _4HmdUikk;
        "forge-1.20.4" = _4HmdUikk;
        "forge-1.20.5" = _4HmdUikk;
        "forge-1.20.6" = _4HmdUikk;
        "forge-1.16.5" = _OQ65pKdY;
        "forge-1.18.2" = _FydGLTuI;
        "forge-1.19.2" = _2oF5KFbJ;
        "forge-1.19.3" = _hosp7pl1;
        "forge-1.19.4" = _kvdZLae4;
        "default" = _kvdZLae4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eyemodphone";
            id = "ogyNE02t";
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
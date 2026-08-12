{lib, callPackage, ...}:
let
    versions = (let
        _RJRGaMfG = {
            "id" = "RJRGaMfG";
            "file" = "TerraFurniture-0.1-SNAPSHOT.jar";
            "hash" = "sha512-S8F/BmMLCgMENg1tsjqE1hDh7nceYPGHIJ1ROfG5GYksGvmLAx903XBmoO1b/JVaWBz8ezY94SYRH02LlhV5Mw==";
        };
        _d14Td4sp = {
            "id" = "d14Td4sp";
            "file" = "TerraFurniture-0.2-SNAPSHOT.jar";
            "hash" = "sha512-A9wH2AhPrfN6+R6pQnlIZoW6O12DydW4hqfVPq4hB4gAsdnYmwehsLxOIpMq9plTidsEEjICDbLLqbam5fGgxA==";
        };
        _sAUe2Fzi = {
            "id" = "sAUe2Fzi";
            "file" = "TerraFurniture-0.2.1-SNAPSHOT.jar";
            "hash" = "sha512-LhWu/PSUYANYzxdvS45tBq8inyCdd/4UPB11LVaPvaVrmtc0PW+6VHwhxli4dgfF2RVOwnvOc5rN/vR/H2cKkQ==";
        };
        _4wR4uDnX = {
            "id" = "4wR4uDnX";
            "file" = "TerraFurniture-0.2.2-SNAPSHOT.jar";
            "hash" = "sha512-8Sh7w+vhjrSkIBgYWwdfMMQevoL7++gAxTGTfe6GS3fMVC+4NmPN8XGGCxA9zv99d+SccEUirikXhzv1B0zqOQ==";
        };
        _n5GABce2 = {
            "id" = "n5GABce2";
            "file" = "TerraFurniture-0.2.3-SNAPSHOT.jar";
            "hash" = "sha512-aGpSgIi+UJ5bf8MVesTKVvwtJ8i9ESMSBGzstn6XOLwUxnGfsq6xPWCxGjkoPM3/tg6S76SqT5b+Nt8JoNqJzg==";
        };
        _WOnuZNpM = {
            "id" = "WOnuZNpM";
            "file" = "TerraFurniture-0.3.0-SNAPSHOT.jar";
            "hash" = "sha512-7SzDGnTyOQBooAt5FgjYOTMyKl/TLREMDpgXsUp7BEX9wGED/8WUW11LxfHCu/nvcG27oaHAk0J5zAeeawZvsw==";
        };
        _FIucE4Tq = {
            "id" = "FIucE4Tq";
            "file" = "TerraFurniture-0.4.0-SNAPSHOT.jar";
            "hash" = "sha512-C7XewEcqm0B6eZzK9xqdxYukKakjwIuCyoCBcUuDzyS6DHkhbE88ds7F7ZumBpb/OTx0tPO+4+u4saSSuwDnmw==";
        };
        _muOoeoN3 = {
            "id" = "muOoeoN3";
            "file" = "TerraFurniture-0.4.1-SNAPSHOT.jar";
            "hash" = "sha512-h4q10BEycvy1E7BZ5oczMB6htZhobFS4v9dzs/KWlUrWibxBJZFZXRb5r73bbujM9Tdf9FRlk2Eif1tH+fepyg==";
        };
    in {
        "RJRGaMfG" = _RJRGaMfG;
        "d14Td4sp" = _d14Td4sp;
        "sAUe2Fzi" = _sAUe2Fzi;
        "4wR4uDnX" = _4wR4uDnX;
        "n5GABce2" = _n5GABce2;
        "WOnuZNpM" = _WOnuZNpM;
        "FIucE4Tq" = _FIucE4Tq;
        "muOoeoN3" = _muOoeoN3;
        "fabric-1.20.1" = _muOoeoN3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrafurniture";
            id = "Mrvv46g6";
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
in callPackage fn {version="muOoeoN3";}
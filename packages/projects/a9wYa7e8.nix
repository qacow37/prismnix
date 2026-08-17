{lib, callPackage, ...}:
let
    versions = (let
        _kATxl6U8 = {
            "id" = "kATxl6U8";
            "file" = "dragon_wars_variants-1.5.0.jar";
            "hash" = "sha512-le7PdUrbDZHeR/jFfmqZzLBqQlckAETFozGuNNPdsR05NKqV534OPVrr6+tD3u6Wc/xVXN5AApCXetLkBdntaQ==";
        };
        _aVWSZv6B = {
            "id" = "aVWSZv6B";
            "file" = "dragon_wars_variants-1.6.0.jar";
            "hash" = "sha512-bmrSm9//lG/SDQi1hbvcRbZXxA3NXhY7k8tVGtEMJc2irTh7zDYHdfDBRrLUh+WcPycaiZIlsHAp7+8JBiRTFg==";
        };
        _5J91yHuD = {
            "id" = "5J91yHuD";
            "file" = "dragon_wars_variants-1.6.1.jar";
            "hash" = "sha512-YKeryhzi49aaDTWsOYEcBzB+h34pSeaviBrwauH1idJe0faVuwZqaaYDacsxMQPjW3bEAtNbqD/3tjG+pOyamw==";
        };
    in {
        "kATxl6U8" = _kATxl6U8;
        "aVWSZv6B" = _aVWSZv6B;
        "5J91yHuD" = _5J91yHuD;
        "forge-1.18.2" = _5J91yHuD;
        "default" = _5J91yHuD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-wars-variants";
            id = "a9wYa7e8";
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
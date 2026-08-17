{lib, callPackage, ...}:
let
    versions = (let
        _PMnKwFdV = {
            "id" = "PMnKwFdV";
            "file" = "FlowerPots+V.2.4.zip";
            "hash" = "sha512-m4IFFDfPQ7lfs6ncXxQSmN6fico3OzhLw+VoMWrFB24ruLV8ReUF6pckL81p5CMUoWxahfZvj/ZfCHC7stM74A==";
        };
        _TzGbMJsm = {
            "id" = "TzGbMJsm";
            "file" = "FlowerPotsV.2.5.zip";
            "hash" = "sha512-3fZyGVtE3bWJo/XYPL7cGXRjMPs8a34WYwWJwhJM9YcA4lgau/TBGRv2qMjZ/QYTeD9cJdLIxKKEmEhNgpvtWQ==";
        };
        _NzKQIjdE = {
            "id" = "NzKQIjdE";
            "file" = "FlowerPots+V.2.6.zip";
            "hash" = "sha512-3N5oWOhbfYHCrSvesChDUkD6IE0dGpdjThPqBUPZv0ZWL9+gHgcNQN7YlEqeOwkVVAA0HucmWFxW4tcqkp6yng==";
        };
        _d6MpGKHX = {
            "id" = "d6MpGKHX";
            "file" = "FlowerPots+V.2.7.zip";
            "hash" = "sha512-/ZyDKf70bhqifRLGUynbg3BsjThcnpW4/MqCk5fOxrnSqMZ6uA4satMZfFkfdRj2trWcLtRVlAAGvzssQWlOPg==";
        };
        _srwHn2yw = {
            "id" = "srwHn2yw";
            "file" = "FlowerPots+V.2.8.zip";
            "hash" = "sha512-knr8RI6m9MbooRq960RvCuR9PtbNi76cLibJWXeQuGhUUlhz88H505NfZ7z6yxSbI2Cv+6Efeazyq4vsVsgCrg==";
        };
    in {
        "PMnKwFdV" = _PMnKwFdV;
        "TzGbMJsm" = _TzGbMJsm;
        "NzKQIjdE" = _NzKQIjdE;
        "d6MpGKHX" = _d6MpGKHX;
        "srwHn2yw" = _srwHn2yw;
        "minecraft-1.16" = _PMnKwFdV;
        "minecraft-1.16.1" = _PMnKwFdV;
        "minecraft-1.16.2" = _PMnKwFdV;
        "minecraft-1.16.3" = _PMnKwFdV;
        "minecraft-1.16.4" = _PMnKwFdV;
        "minecraft-1.16.5" = _PMnKwFdV;
        "minecraft-1.17" = _PMnKwFdV;
        "minecraft-1.17.1" = _PMnKwFdV;
        "minecraft-1.18" = _PMnKwFdV;
        "minecraft-1.18.1" = _PMnKwFdV;
        "minecraft-1.18.2" = _PMnKwFdV;
        "minecraft-1.19" = _srwHn2yw;
        "minecraft-1.19.1" = _srwHn2yw;
        "minecraft-1.19.2" = _srwHn2yw;
        "minecraft-1.19.4" = _srwHn2yw;
        "minecraft-1.20" = _srwHn2yw;
        "minecraft-1.20.1" = _srwHn2yw;
        "minecraft-1.19.3" = _srwHn2yw;
        "minecraft-1.20.2" = _srwHn2yw;
        "minecraft-1.20.3" = _srwHn2yw;
        "minecraft-1.20.4" = _srwHn2yw;
        "minecraft-1.20.5" = _srwHn2yw;
        "minecraft-1.20.6" = _srwHn2yw;
        "minecraft-1.21" = _srwHn2yw;
        "minecraft-1.21.1" = _srwHn2yw;
        "minecraft-1.21.2" = _srwHn2yw;
        "minecraft-1.21.3" = _srwHn2yw;
        "minecraft-1.21.4" = _srwHn2yw;
        "minecraft-1.21.5" = _srwHn2yw;
        "minecraft-1.21.6" = _srwHn2yw;
        "minecraft-1.21.7" = _srwHn2yw;
        "minecraft-1.21.8" = _srwHn2yw;
        "minecraft-1.21.9" = _srwHn2yw;
        "minecraft-1.21.10" = _srwHn2yw;
        "minecraft-1.21.11" = _srwHn2yw;
        "default" = _srwHn2yw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-pots";
            id = "q7rNnpQc";
            type = "resourcepack";
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
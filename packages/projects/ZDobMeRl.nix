{lib, callPackage, ...}:
let
    versions = (let
        _WukeHVAO = {
            "id" = "WukeHVAO";
            "file" = "hephaestus_release.zip";
            "hash" = "sha512-4zL13bqqr0sceTarW++dvZOhBBqAs3tGe0r0dvVUKUgcAiRS9VVsGHZ2PoGmbBqUfwTdE/sIBM5TWGLxyRkxfg==";
        };
        _ojBWf6B9 = {
            "id" = "ojBWf6B9";
            "file" = "hephaestus_legacy.zip";
            "hash" = "sha512-wMP/13j+yTSjoRjIItldD1FlrNex7d4xWs/w4p0Sil0oYyJIigsz9XpwqvdYGZ/U9+CCpqdbnySWgx8/mlzxVA==";
        };
        _Q4Bn5j0N = {
            "id" = "Q4Bn5j0N";
            "file" = "hephaestus_1.1.zip";
            "hash" = "sha512-EPyx0OwMUkpDNDe09w4GBHBl3o4qMo+OXUodtkv4/dmLGK8Y64WwImisWnqV1mobRz8aSAKvXHSWUmlbZToiFw==";
        };
        _BnYAbGUa = {
            "id" = "BnYAbGUa";
            "file" = "hephasestus_1.2.zip";
            "hash" = "sha512-FIDp/6Cqc0FppKN2sh+4cHZ8EASPRUkfUr6wTjeu+mV1zHwF3gq6QZRpKrc+MZ2NL3ODa9WypRfB6CMQ2KtCgA==";
        };
        _lxKj3lpZ = {
            "id" = "lxKj3lpZ";
            "file" = "hephaestus_1.3.zip";
            "hash" = "sha512-jBqH8DmEw2cK2dsdT/lBM4U8Y+TlVHUolagEJtx96jJD4dgPvS6A92z1BusVIEwwdOrFLs2bCiV0/iJYXlDG9w==";
        };
        _ZCuHW9r9 = {
            "id" = "ZCuHW9r9";
            "file" = "hephaestus_1.3.1.zip";
            "hash" = "sha512-BIx+PFGQmMOPLxSr5nHzLjw2rY3cMtB/u9eUT4dFNqKdeDxWBC11nHfsc0NuDzYvYyN3OMlOgbd+HLx4LYYJjg==";
        };
    in {
        "WukeHVAO" = _WukeHVAO;
        "ojBWf6B9" = _ojBWf6B9;
        "Q4Bn5j0N" = _Q4Bn5j0N;
        "BnYAbGUa" = _BnYAbGUa;
        "lxKj3lpZ" = _lxKj3lpZ;
        "ZCuHW9r9" = _ZCuHW9r9;
        "minecraft-1.13" = _ZCuHW9r9;
        "minecraft-1.13.1" = _ZCuHW9r9;
        "minecraft-1.13.2" = _ZCuHW9r9;
        "minecraft-1.14" = _ZCuHW9r9;
        "minecraft-1.14.1" = _ZCuHW9r9;
        "minecraft-1.14.2" = _ZCuHW9r9;
        "minecraft-1.14.3" = _ZCuHW9r9;
        "minecraft-1.14.4" = _ZCuHW9r9;
        "minecraft-1.15" = _ZCuHW9r9;
        "minecraft-1.15.1" = _ZCuHW9r9;
        "minecraft-1.15.2" = _ZCuHW9r9;
        "minecraft-1.16" = _ZCuHW9r9;
        "minecraft-1.16.1" = _ZCuHW9r9;
        "minecraft-1.16.2" = _ZCuHW9r9;
        "minecraft-1.16.3" = _ZCuHW9r9;
        "minecraft-1.16.4" = _ZCuHW9r9;
        "minecraft-1.16.5" = _ZCuHW9r9;
        "minecraft-1.17" = _ZCuHW9r9;
        "minecraft-1.17.1" = _ZCuHW9r9;
        "minecraft-1.18" = _ZCuHW9r9;
        "minecraft-1.18.1" = _ZCuHW9r9;
        "minecraft-1.18.2" = _ZCuHW9r9;
        "minecraft-1.19" = _ZCuHW9r9;
        "minecraft-1.19.1" = _ZCuHW9r9;
        "minecraft-1.19.2" = _ZCuHW9r9;
        "minecraft-1.19.3" = _ZCuHW9r9;
        "minecraft-1.19.4" = _ZCuHW9r9;
        "minecraft-1.6.1" = _ojBWf6B9;
        "minecraft-1.6.2" = _ojBWf6B9;
        "minecraft-1.6.4" = _ojBWf6B9;
        "minecraft-1.7.2" = _ojBWf6B9;
        "minecraft-1.7.3" = _ojBWf6B9;
        "minecraft-1.7.4" = _ojBWf6B9;
        "minecraft-1.7.5" = _ojBWf6B9;
        "minecraft-1.7.6" = _ojBWf6B9;
        "minecraft-1.7.7" = _ojBWf6B9;
        "minecraft-1.7.8" = _ojBWf6B9;
        "minecraft-1.7.9" = _ojBWf6B9;
        "minecraft-1.7.10" = _ojBWf6B9;
        "minecraft-1.8" = _ojBWf6B9;
        "minecraft-1.8.1" = _ojBWf6B9;
        "minecraft-1.8.2" = _ojBWf6B9;
        "minecraft-1.8.3" = _ojBWf6B9;
        "minecraft-1.8.4" = _ojBWf6B9;
        "minecraft-1.8.5" = _ojBWf6B9;
        "minecraft-1.8.6" = _ojBWf6B9;
        "minecraft-1.8.7" = _ojBWf6B9;
        "minecraft-1.8.8" = _ojBWf6B9;
        "minecraft-1.8.9" = _ojBWf6B9;
        "minecraft-1.9" = _ojBWf6B9;
        "minecraft-1.9.1" = _ojBWf6B9;
        "minecraft-1.9.2" = _ojBWf6B9;
        "minecraft-1.9.3" = _ojBWf6B9;
        "minecraft-1.9.4" = _ojBWf6B9;
        "minecraft-1.10" = _ojBWf6B9;
        "minecraft-1.10.1" = _ojBWf6B9;
        "minecraft-1.10.2" = _ojBWf6B9;
        "minecraft-1.11" = _ojBWf6B9;
        "minecraft-1.11.1" = _ojBWf6B9;
        "minecraft-1.11.2" = _ojBWf6B9;
        "minecraft-1.12" = _ojBWf6B9;
        "minecraft-1.12.1" = _ojBWf6B9;
        "minecraft-1.12.2" = _ojBWf6B9;
        "minecraft-1.20" = _ZCuHW9r9;
        "minecraft-1.20.1" = _ZCuHW9r9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hephaestus-shinier-tools";
            id = "ZDobMeRl";
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
in callPackage fn {version="ZCuHW9r9";}
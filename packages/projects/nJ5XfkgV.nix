{lib, callPackage, ...}:
let
    versions = (let
        _gcLe4jRq = {
            "id" = "gcLe4jRq";
            "file" = "Wemmbusrodsrelease.jar";
            "hash" = "sha512-By7vqT4TUDSEzArmKbtAJjDiRoVZf9PMqg0Xw9QqL7anc6l0WVTsqs4j8Qt356kyCUBjxOBXDMcFrZxNKn1Lxg==";
        };
        _MHuB8bza = {
            "id" = "MHuB8bza";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-X3vOdnvRFyItg5p0RfVIR1sQ2aPSGpxLMiVgCDtC3Rs8UtdsgE7zB82Pt5CUhhAmGdkp9OKpvXje9nFuItUrsQ==";
        };
        _LQLhBFy5 = {
            "id" = "LQLhBFy5";
            "file" = "Wemmbu'srodissoobig.jar";
            "hash" = "sha512-1mB568xeLGIMbfIcrwTtxFmXj+2y6NwkUuhpBFUFAESVWZrewqZN++xcAZ8nJUXEU1yKWFcYF/ta89BBKmqa2Q==";
        };
    in {
        "gcLe4jRq" = _gcLe4jRq;
        "MHuB8bza" = _MHuB8bza;
        "LQLhBFy5" = _LQLhBFy5;
        "fabric-1.21.11" = _LQLhBFy5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wemmbusrodissooobig";
            id = "nJ5XfkgV";
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
in callPackage fn {version="LQLhBFy5";}
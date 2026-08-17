{lib, callPackage, ...}:
let
    versions = (let
        _rdbdF8uZ = {
            "id" = "rdbdF8uZ";
            "file" = "Lucky Blocks Datapack v1.0.zip";
            "hash" = "sha512-4asVGfdWVYFuxanwMkctuMpNXQfbY0XHJy4jd1gQqGN5GGsZzOpw3Vzc4LTGo42DGZagaMDaAOH8frEYkO+Q0Q==";
        };
        _xRvqQWsE = {
            "id" = "xRvqQWsE";
            "file" = "coconite-lucky-blocks-v1.0.jar";
            "hash" = "sha512-D8b2ycCNVkN0aS35pb+3vLbcVXceZJfVFj9Y/IgPkiVPn6bP9gqaJTK7zMz09DXinVhrN1vf1YcP+I3SIQfyvw==";
        };
        _afuQvm1N = {
            "id" = "afuQvm1N";
            "file" = "coconite-lucky-blocks-v1.0.jar";
            "hash" = "sha512-0K4dnFDj/undLjwDkUYqvBu+ZkAtK7CEGRgYAQUCagZTaf1ELWUoAxBMLJruAJOrulPFo3YS2hpGZNVLDtw33g==";
        };
        _lGgPeM5f = {
            "id" = "lGgPeM5f";
            "file" = "Lucky Blocks Datapack v1.1.zip";
            "hash" = "sha512-zje5rOk7tW4Sdro/WQ38oXRVhh+cEwNdicNs7KR++Bd8KvppsrVd/G273GEWEs3+1yi2z469CopAhxHMGpmElA==";
        };
        _rdlSqBIz = {
            "id" = "rdlSqBIz";
            "file" = "coconite-lucky-blocks-v1.1.jar";
            "hash" = "sha512-mKV9N21GrGSntB8sVTr9wBK/IyHtEuKC1d3aAwj1bGTnd9c8/hK2H2xTe8evDLzoo5V3VWkvUmiCc0KL3uWTjg==";
        };
        _fzbYedCr = {
            "id" = "fzbYedCr";
            "file" = "Lucky Blocks Datapack v1.2.zip";
            "hash" = "sha512-zje5rOk7tW4Sdro/WQ38oXRVhh+cEwNdicNs7KR++Bd8KvppsrVd/G273GEWEs3+1yi2z469CopAhxHMGpmElA==";
        };
        _bzujLjMZ = {
            "id" = "bzujLjMZ";
            "file" = "coconite-lucky-blocks-v1.2.jar";
            "hash" = "sha512-c0J2Jx4CDGmKdHesI7lmP8bC8YQs2DMPvyhg4+IV2Vu7yolb56cgYlZcq5Ek7wk8r15nM52zzLsMYciHU0gHvw==";
        };
        _twZjzvoC = {
            "id" = "twZjzvoC";
            "file" = "coconite-lucky-blocks-v1.2.jar";
            "hash" = "sha512-Q1ytgjW3LrVq28bgrJ50F32pVl0RRDbty0uu5Miy80pZyzknU3ErrnK39uRzx2BHW1xwSfU3Be6mtBV8z8oJzQ==";
        };
        _1PCJIgbY = {
            "id" = "1PCJIgbY";
            "file" = "Lucky Blocks Datapack V1.2.1.zip";
            "hash" = "sha512-frpeZvN/svRT4TAEhCw4VYJriRyK+gvQ3hKg6XRKlITVMpSauWct4D1EmEh7liqs9KnDZ9eKzo1SVlwXl2fkEg==";
        };
        _3yaupunZ = {
            "id" = "3yaupunZ";
            "file" = "coconite-lucky-blocks-v1.2.1.jar";
            "hash" = "sha512-nPRy3bRS7xCsX5FfV5c8AkpXh4Nem+5OZMEPmflFiAoRKjnsGH6FbrlfbVSBX2IsAyGnEfCITz9Xjt5JgJlsvg==";
        };
    in {
        "rdbdF8uZ" = _rdbdF8uZ;
        "xRvqQWsE" = _xRvqQWsE;
        "afuQvm1N" = _afuQvm1N;
        "lGgPeM5f" = _lGgPeM5f;
        "rdlSqBIz" = _rdlSqBIz;
        "fzbYedCr" = _fzbYedCr;
        "bzujLjMZ" = _bzujLjMZ;
        "twZjzvoC" = _twZjzvoC;
        "1PCJIgbY" = _1PCJIgbY;
        "3yaupunZ" = _3yaupunZ;
        "datapack-1.21.6" = _lGgPeM5f;
        "datapack-1.21.7" = _lGgPeM5f;
        "datapack-1.21.8" = _lGgPeM5f;
        "datapack-1.21.9" = _fzbYedCr;
        "datapack-1.21.10" = _1PCJIgbY;
        "datapack-1.21.11" = _1PCJIgbY;
        "datapack-26.1" = _1PCJIgbY;
        "datapack-26.1.1" = _1PCJIgbY;
        "fabric-1.21.8" = _rdlSqBIz;
        "fabric-1.21.9" = _twZjzvoC;
        "fabric-1.21.10" = _3yaupunZ;
        "fabric-1.21.6" = _rdlSqBIz;
        "fabric-1.21.7" = _rdlSqBIz;
        "fabric-1.21.11" = _3yaupunZ;
        "fabric-26.1" = _3yaupunZ;
        "fabric-26.1.1" = _3yaupunZ;
        "forge-1.21.8" = _rdlSqBIz;
        "forge-1.21.9" = _twZjzvoC;
        "forge-1.21.10" = _3yaupunZ;
        "forge-1.21.6" = _rdlSqBIz;
        "forge-1.21.7" = _rdlSqBIz;
        "forge-1.21.11" = _3yaupunZ;
        "forge-26.1" = _3yaupunZ;
        "forge-26.1.1" = _3yaupunZ;
        "neoforge-1.21.8" = _rdlSqBIz;
        "neoforge-1.21.9" = _twZjzvoC;
        "neoforge-1.21.10" = _3yaupunZ;
        "neoforge-1.21.6" = _rdlSqBIz;
        "neoforge-1.21.7" = _rdlSqBIz;
        "neoforge-1.21.11" = _3yaupunZ;
        "neoforge-26.1" = _3yaupunZ;
        "neoforge-26.1.1" = _3yaupunZ;
        "quilt-1.21.8" = _rdlSqBIz;
        "quilt-1.21.9" = _twZjzvoC;
        "quilt-1.21.10" = _3yaupunZ;
        "quilt-1.21.6" = _rdlSqBIz;
        "quilt-1.21.7" = _rdlSqBIz;
        "quilt-1.21.11" = _3yaupunZ;
        "quilt-26.1" = _3yaupunZ;
        "quilt-26.1.1" = _3yaupunZ;
        "default" = _3yaupunZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coconite-lucky-blocks";
            id = "aXcvCWlq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/Coconite/Coconite-Datapacks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
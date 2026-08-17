{lib, callPackage, ...}:
let
    versions = (let
        _9exQteCV = {
            "id" = "9exQteCV";
            "file" = "Create-Unify-1.19.2-0.1a.Beta.jar";
            "hash" = "sha512-cTkP+zUhLOR/ENEPP9FIrTJB3jfEg9tcA5nvrepFUT7+S8apMTZlX4vtFjaMtlNFH/kPXRaqhlM1e0eNWLc6yg==";
        };
        _Np3KoD0u = {
            "id" = "Np3KoD0u";
            "file" = "Create-Unify-1.20.1-0.1a.Beta.jar";
            "hash" = "sha512-MQWYpAQnL7JpoRXr07c/yq3EHrW34nyeCBxRniLm1pcb2YEsJrTQ60/VR8cYRjJlyHQ+kgXX2bvcABO5BROLjQ==";
        };
        _n75f2vFA = {
            "id" = "n75f2vFA";
            "file" = "Create-Unify-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-8t0ZQewPCQhNlbolpvbAYxmztkordtZJLdME5GNDt6iyAutctCb8Gr3L9BG+yQspT9SBygDSZ8OPIRHMCcrTUQ==";
        };
        _5Ri7kSda = {
            "id" = "5Ri7kSda";
            "file" = "Create-Unify-1.19.2-1.0a.Release.jar";
            "hash" = "sha512-pTROX2a6GqSYf3gWxibXpthIQNHXtiIOa369vhBPls/eKBvEEwGjYTZFz01mKnbE3FPYILMDqwRu5S1iHFO45g==";
        };
        _3CybzLQo = {
            "id" = "3CybzLQo";
            "file" = "Create-Unify-1.18.2-1.0a.Release.jar";
            "hash" = "sha512-gjeTVYNEXsPbjlkPfmfc2Q1tc7t5ZXrg2p2ijG9vm6uFIAbj3uPL+I5ijhNhj5vDM9xMWSId3tPMwkJPjscShw==";
        };
    in {
        "9exQteCV" = _9exQteCV;
        "Np3KoD0u" = _Np3KoD0u;
        "n75f2vFA" = _n75f2vFA;
        "5Ri7kSda" = _5Ri7kSda;
        "3CybzLQo" = _3CybzLQo;
        "forge-1.19.2" = _5Ri7kSda;
        "forge-1.20.1" = _n75f2vFA;
        "forge-1.18.2" = _3CybzLQo;
        "neoforge-1.19.2" = _5Ri7kSda;
        "neoforge-1.20.1" = _n75f2vFA;
        "neoforge-1.18.2" = _3CybzLQo;
        "default" = _3CybzLQo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unify";
            id = "fmHq5iI6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Art" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    shortName = "LicenseRef-MIT-Code-AND-ARR-Art";
                    url = "https://github.com/LopyLuna/Create-Unify/blob/1.19.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
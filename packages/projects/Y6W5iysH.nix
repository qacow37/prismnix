{lib, callPackage, ...}:
let
    versions = (let
        _NmYVFw01 = {
            "id" = "NmYVFw01";
            "file" = "surveyor-atlases-0.1.0.jar";
            "hash" = "sha512-bLTxWh1v+OhpxBDRfg3QNdGRG5SzaTvGj5SuJ1cyV3AakdQGXO4D7sZyFFoNiu1CLL5PwJfCBWrb+zQXeuJr9A==";
        };
        _8x9MKt3k = {
            "id" = "8x9MKt3k";
            "file" = "surveyor-atlases-0.2.0-dev.jar";
            "hash" = "sha512-yWKo4TzBwy03EwK9pKBz6hhZj0ILo0dXfq5o4mZm1v4+qLQt0OjRWK3L4cQ1uqXcIbzuihPgmmXRllhXJK+yDQ==";
        };
        _xtsjXfK1 = {
            "id" = "xtsjXfK1";
            "file" = "surveyor-atlases-0.2.1.jar";
            "hash" = "sha512-ugH1xDpYckHlMMk6TvxxPGksyEP96TS1QGyXpmLAFXBQ/2UViK7Huepw5E7agU8divx+OAlAPrvCDDkFYGMPmQ==";
        };
    in {
        "NmYVFw01" = _NmYVFw01;
        "8x9MKt3k" = _8x9MKt3k;
        "xtsjXfK1" = _xtsjXfK1;
        "fabric-1.20.1" = _xtsjXfK1;
        "fabric-1.21" = _xtsjXfK1;
        "fabric-1.21.1" = _xtsjXfK1;
        "fabric-1.21.2" = _8x9MKt3k;
        "fabric-1.21.3" = _8x9MKt3k;
        "fabric-1.21.4" = _8x9MKt3k;
        "fabric-1.21.5" = _8x9MKt3k;
        "fabric-1.21.6" = _8x9MKt3k;
        "fabric-1.21.7" = _8x9MKt3k;
        "fabric-1.21.8" = _8x9MKt3k;
        "fabric-1.21.9" = _8x9MKt3k;
        "fabric-1.21.10" = _8x9MKt3k;
        "fabric-1.21.11" = _8x9MKt3k;
        "forge-1.20.1" = _xtsjXfK1;
        "forge-1.21" = _xtsjXfK1;
        "forge-1.21.1" = _xtsjXfK1;
        "forge-1.21.2" = _8x9MKt3k;
        "forge-1.21.3" = _8x9MKt3k;
        "forge-1.21.4" = _8x9MKt3k;
        "forge-1.21.5" = _8x9MKt3k;
        "forge-1.21.6" = _8x9MKt3k;
        "forge-1.21.7" = _8x9MKt3k;
        "forge-1.21.8" = _8x9MKt3k;
        "forge-1.21.9" = _8x9MKt3k;
        "forge-1.21.10" = _8x9MKt3k;
        "forge-1.21.11" = _8x9MKt3k;
        "neoforge-1.20.1" = _xtsjXfK1;
        "neoforge-1.21" = _xtsjXfK1;
        "neoforge-1.21.1" = _xtsjXfK1;
        "neoforge-1.21.2" = _8x9MKt3k;
        "neoforge-1.21.3" = _8x9MKt3k;
        "neoforge-1.21.4" = _8x9MKt3k;
        "neoforge-1.21.5" = _8x9MKt3k;
        "neoforge-1.21.6" = _8x9MKt3k;
        "neoforge-1.21.7" = _8x9MKt3k;
        "neoforge-1.21.8" = _8x9MKt3k;
        "neoforge-1.21.9" = _8x9MKt3k;
        "neoforge-1.21.10" = _8x9MKt3k;
        "neoforge-1.21.11" = _8x9MKt3k;
        "default" = _xtsjXfK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surveyor-atlases";
        id = "Y6W5iysH";
        type = "mod";
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
in callPackage fn {}
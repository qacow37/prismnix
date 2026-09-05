{lib, callPackage, ...}:
let
    versions = (let
        _9q5RQL4j = {
            "id" = "9q5RQL4j";
            "file" = "ShipRetrievalService-Fabric-1.0.0.jar";
            "hash" = "sha512-wtMjbYvn8tYfgxKbhJRtHCwIoCb5OxgDnlpjai6B+jkAG2HMnHXxKlGsC86PhzHuH1pi7pNU+BCbb5CzFX2gig==";
        };
        _UsaXRK9A = {
            "id" = "UsaXRK9A";
            "file" = "ShipRetrievalService-Forge-1.0.0.jar";
            "hash" = "sha512-9No2GMhWDyVqDy8MB6GHkk/vjl2lFTQ8pmbbi2g2Al0YjvIM1qHZOxrEW4QDdlZ8U6hxSW8aIOyIEhmJ1sx/sQ==";
        };
        _DlYy6vYo = {
            "id" = "DlYy6vYo";
            "file" = "ShipRetrievalService-Fabric-1.0.0.jar";
            "hash" = "sha512-vABZzyPrk9hF4MN7jjbzVr66DC8fXbPKOzNd7PR7B8fIU7VwlT49II8TZ8k/sdqQcsKAXDpH8n223NiIudcGrw==";
        };
        _2GjJDWeQ = {
            "id" = "2GjJDWeQ";
            "file" = "ShipRetrievalService-Forge-1.0.0.jar";
            "hash" = "sha512-wPSQWMhQXNVNSp+7J0YClNJQ/i7ruHKHhXmMGMOtZP/VuZL3s/RAoO6gAySAFlrFffIBRyhQWqz5fA5BqzBDlA==";
        };
    in {
        "9q5RQL4j" = _9q5RQL4j;
        "UsaXRK9A" = _UsaXRK9A;
        "DlYy6vYo" = _DlYy6vYo;
        "2GjJDWeQ" = _2GjJDWeQ;
        "fabric-1.20.1" = _DlYy6vYo;
        "forge-1.20.1" = _2GjJDWeQ;
        "pkg-1.0.0" = _UsaXRK9A;
        "pkg-1.1.0" = _2GjJDWeQ;
        "default" = _2GjJDWeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-ship-retrieval-service";
        id = "GWY9Ldvz";
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
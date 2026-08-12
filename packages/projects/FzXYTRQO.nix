{lib, callPackage, ...}:
let
    versions = (let
        _fFZ2XksI = {
            "id" = "fFZ2XksI";
            "file" = "Create-zinc-craft 1.20.1.zip";
            "hash" = "sha512-Q7LwNfT4FfJsgST3AEqeEjs72VcMzUADWJzdwYCRQ8D6BTcbOCOC1UI4huzcdTVhoO2DY12Mae7kpU+lrF2vUw==";
        };
        _WNAhgljm = {
            "id" = "WNAhgljm";
            "file" = "create-zinc-craft-1.20.1.jar";
            "hash" = "sha512-RTM3NjbTTsG4xVdvUCZMlLdSm55ATs3vZNN0Kwc3UDVDy0tPuu6ngkxbU91bZCHjF25SOEtFStn849waUtgD1g==";
        };
    in {
        "fFZ2XksI" = _fFZ2XksI;
        "WNAhgljm" = _WNAhgljm;
        "datapack-1.20.1" = _fFZ2XksI;
        "fabric-1.20.1" = _WNAhgljm;
        "forge-1.20.1" = _WNAhgljm;
        "neoforge-1.20.1" = _WNAhgljm;
        "quilt-1.20.1" = _WNAhgljm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-zinc-craft";
            id = "FzXYTRQO";
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
in callPackage fn {version="WNAhgljm";}
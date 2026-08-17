{lib, callPackage, ...}:
let
    versions = (let
        _zpiqngK6 = {
            "id" = "zpiqngK6";
            "file" = "construct-and-better-combat-1.jar";
            "hash" = "sha512-f5wQmgjYjCXpA7iol4H93xjTQmNsK3wVH2+6dvNk1xupXMXjAs2G0xF69qjyQp8JIReFk0HEzWLN73q9jfUA6A==";
        };
    in {
        "zpiqngK6" = _zpiqngK6;
        "fabric-1.18.2" = _zpiqngK6;
        "fabric-1.19.2" = _zpiqngK6;
        "forge-1.18.2" = _zpiqngK6;
        "forge-1.19.2" = _zpiqngK6;
        "quilt-1.18.2" = _zpiqngK6;
        "quilt-1.19.2" = _zpiqngK6;
        "default" = _zpiqngK6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "construct-and-better-combat";
            id = "EHyfipTl";
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
{lib, callPackage, ...}:
let
    versions = (let
        _J75xBWqC = {
            "id" = "J75xBWqC";
            "file" = "abomination v1.9.10.jar";
            "hash" = "sha512-xC6g8n7Kww0W5RRFUe9bpeezEvfOfFd0/73nGXSlghj1/xUbEjrwQvnA5Gn16tJ2Vmkg8+aHu/XUWlCRjibw2g==";
        };
    in {
        "J75xBWqC" = _J75xBWqC;
        "forge-1.19.2" = _J75xBWqC;
        "default" = _J75xBWqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abominationthatthing";
            id = "tYuAI0MH";
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
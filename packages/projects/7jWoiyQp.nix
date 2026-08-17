{lib, callPackage, ...}:
let
    versions = (let
        _wJNVwNMj = {
            "id" = "wJNVwNMj";
            "file" = "ProjectRed-Thaumcraft.zip";
            "hash" = "sha512-3GOuiyUHplT+Goilmq/Vy/Qe/+u10bFN0d/Z+0iHRq+QqvkaQ42OdyPTa6hKP0asXpYbTrNhfLt6DkRuuBocQw==";
        };
    in {
        "wJNVwNMj" = _wJNVwNMj;
        "minecraft-1.7.10" = _wJNVwNMj;
        "default" = _wJNVwNMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectredxthaumcraft";
            id = "7jWoiyQp";
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
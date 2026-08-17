{lib, callPackage, ...}:
let
    versions = (let
        _ZZmQqfSi = {
            "id" = "ZZmQqfSi";
            "file" = "1.19.2 Final Version part 2 season 2.jar";
            "hash" = "sha512-0YcL8iKapGW83VW8TSDuyhqAsI4dgXu0j9H61kRqwkpKqRoRkh8E0LYQ+sDHk45dWrVc529VhSkolxOxaO5ktQ==";
        };
    in {
        "ZZmQqfSi" = _ZZmQqfSi;
        "forge-1.19.2" = _ZZmQqfSi;
        "default" = _ZZmQqfSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fossilsarchaeology-origins";
            id = "TgCl8j7D";
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
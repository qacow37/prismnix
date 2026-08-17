{lib, callPackage, ...}:
let
    versions = (let
        _3v7ubDH0 = {
            "id" = "3v7ubDH0";
            "file" = "24w14potato Translation.zip";
            "hash" = "sha512-sWwy3eyCHOvKtB5XWX9dJS4/U1lKHddsJePed20iEYmsMM58TGU8JG7uPPryHZVDpj2VSs6bbMLsPZTj1X4YrQ==";
        };
        _w6PLWT2p = {
            "id" = "w6PLWT2p";
            "file" = "24w14potato Translation.zip";
            "hash" = "sha512-W7XzywqeQqqlOOju8SNyL5OWQSxz9nyTlhfHTPvE0g3/M2qxjAKznWCenIqOVusLtSKoZuqBPMgJTty/ZGzDCg==";
        };
    in {
        "3v7ubDH0" = _3v7ubDH0;
        "w6PLWT2p" = _w6PLWT2p;
        "minecraft-24w14potato" = _w6PLWT2p;
        "default" = _w6PLWT2p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "24w14potato-translation";
            id = "qwlErjui";
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
{lib, callPackage, ...}:
let
    versions = (let
        _S1MaFS0c = {
            "id" = "S1MaFS0c";
            "file" = "The Deltarune Font§8.zip";
            "hash" = "sha512-Gg4yPRHk907m3r+yqE+6TNNfQEp762gdg11sVwLq9dRH7oHEZ+1jDNRYIfQGiHTCIdrh6wHZ7fXzBokqD7onzA==";
        };
    in {
        "S1MaFS0c" = _S1MaFS0c;
        "minecraft-1.19" = _S1MaFS0c;
        "minecraft-1.19.1" = _S1MaFS0c;
        "minecraft-1.19.2" = _S1MaFS0c;
        "minecraft-1.19.3" = _S1MaFS0c;
        "minecraft-1.19.4" = _S1MaFS0c;
        "minecraft-1.20" = _S1MaFS0c;
        "minecraft-1.20.1" = _S1MaFS0c;
        "minecraft-1.20.2" = _S1MaFS0c;
        "minecraft-1.20.3" = _S1MaFS0c;
        "minecraft-1.20.4" = _S1MaFS0c;
        "minecraft-1.20.5" = _S1MaFS0c;
        "minecraft-1.20.6" = _S1MaFS0c;
        "minecraft-1.21" = _S1MaFS0c;
        "minecraft-1.21.1" = _S1MaFS0c;
        "minecraft-1.21.2" = _S1MaFS0c;
        "minecraft-1.21.3" = _S1MaFS0c;
        "minecraft-1.21.4" = _S1MaFS0c;
        "minecraft-1.21.5" = _S1MaFS0c;
        "minecraft-1.21.6" = _S1MaFS0c;
        "minecraft-1.21.7" = _S1MaFS0c;
        "minecraft-1.21.8" = _S1MaFS0c;
        "minecraft-1.21.9" = _S1MaFS0c;
        "minecraft-1.21.10" = _S1MaFS0c;
        "minecraft-1.21.11" = _S1MaFS0c;
        "default" = _S1MaFS0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-font";
        id = "OWvT0GEK";
        type = "resourcepack";
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
in callPackage fn {}
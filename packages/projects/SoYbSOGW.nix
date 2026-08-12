{lib, callPackage, ...}:
let
    versions = (let
        _71zr7VqB = {
            "id" = "71zr7VqB";
            "file" = "Rent A Girlfriend Custom GUI Pack.zip";
            "hash" = "sha512-FwNpUAxDAm3s0q0eceqhhc1tfiMzxFkos906XEsH4ya9thAFnqc18Mr/V7EXLqtvau9PN14jQEUarMuJOnFY3g==";
        };
        _w1Sn65Dv = {
            "id" = "w1Sn65Dv";
            "file" = "Rent-A-Girlfriend Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-KWn1l/m3b/T35XCOwMKGvMndFXi4IqxkMCIJlPXzHtW++tCqs0nRuX3QOOrorsqJ+gOLh/+n/nOhuBa7NFf0gw==";
        };
        _U6pWFQXB = {
            "id" = "U6pWFQXB";
            "file" = "Rent-A-Girlfriend Custom GUI Pack(1.21).zip";
            "hash" = "sha512-UJQZgz8QfdIho0bE4FagG0Q+j/3o4aG1ELFoLNMcl6bscMU8fEI2gdzBOBHCbWwMVN3XA7bOf3LYi9v+STmbNw==";
        };
    in {
        "71zr7VqB" = _71zr7VqB;
        "w1Sn65Dv" = _w1Sn65Dv;
        "U6pWFQXB" = _U6pWFQXB;
        "minecraft-1.20" = _71zr7VqB;
        "minecraft-1.20.1" = _71zr7VqB;
        "minecraft-1.20.4" = _w1Sn65Dv;
        "minecraft-1.21" = _U6pWFQXB;
        "minecraft-1.21.1" = _U6pWFQXB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rent-a-girlfriend-custom-gui-pack";
            id = "SoYbSOGW";
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
in callPackage fn {version="U6pWFQXB";}
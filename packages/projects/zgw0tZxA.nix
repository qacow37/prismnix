{lib, callPackage, ...}:
let
    versions = (let
        _fI6XXBnV = {
            "id" = "fI6XXBnV";
            "file" = "§6§lTotem of Knowledge.zip";
            "hash" = "sha512-eSIgruoNqiyd1TkhucJaqRIQXfAjdH8RBKObFG9TJXvyW1JyxmGGvyn7fB3uJ7bo6kucEnvI/BMf7u72tvA0hQ==";
        };
    in {
        "fI6XXBnV" = _fI6XXBnV;
        "minecraft-1.11" = _fI6XXBnV;
        "minecraft-1.11.1" = _fI6XXBnV;
        "minecraft-1.11.2" = _fI6XXBnV;
        "minecraft-1.12" = _fI6XXBnV;
        "minecraft-1.12.1" = _fI6XXBnV;
        "minecraft-1.12.2" = _fI6XXBnV;
        "minecraft-1.13" = _fI6XXBnV;
        "minecraft-1.13.1" = _fI6XXBnV;
        "minecraft-1.13.2" = _fI6XXBnV;
        "minecraft-1.14" = _fI6XXBnV;
        "minecraft-1.14.1" = _fI6XXBnV;
        "minecraft-1.14.2" = _fI6XXBnV;
        "minecraft-1.14.3" = _fI6XXBnV;
        "minecraft-1.14.4" = _fI6XXBnV;
        "minecraft-1.15" = _fI6XXBnV;
        "minecraft-1.15.1" = _fI6XXBnV;
        "minecraft-1.15.2" = _fI6XXBnV;
        "minecraft-1.16" = _fI6XXBnV;
        "minecraft-1.16.1" = _fI6XXBnV;
        "minecraft-1.16.2" = _fI6XXBnV;
        "minecraft-1.16.3" = _fI6XXBnV;
        "minecraft-1.16.4" = _fI6XXBnV;
        "minecraft-1.16.5" = _fI6XXBnV;
        "minecraft-1.17" = _fI6XXBnV;
        "minecraft-1.17.1" = _fI6XXBnV;
        "minecraft-1.18" = _fI6XXBnV;
        "minecraft-1.18.1" = _fI6XXBnV;
        "minecraft-1.18.2" = _fI6XXBnV;
        "minecraft-1.19" = _fI6XXBnV;
        "minecraft-1.19.1" = _fI6XXBnV;
        "minecraft-1.19.2" = _fI6XXBnV;
        "minecraft-1.19.3" = _fI6XXBnV;
        "minecraft-1.19.4" = _fI6XXBnV;
        "minecraft-1.20" = _fI6XXBnV;
        "minecraft-1.20.1" = _fI6XXBnV;
        "minecraft-1.20.2" = _fI6XXBnV;
        "minecraft-1.20.3" = _fI6XXBnV;
        "minecraft-1.20.4" = _fI6XXBnV;
        "default" = _fI6XXBnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-knowledge";
            id = "zgw0tZxA";
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
{lib, callPackage, ...}:
let
    versions = (let
        _xzh58NP1 = {
            "id" = "xzh58NP1";
            "file" = "beautiful colormap.zip";
            "hash" = "sha512-Qv1OMEIhxwNen6+avH9YoQNWNzfHiRH2GSzoZ0Q63nJMlwNzdN7U/O8k0mqrY5RCBAOW0tZbzJK6gaxfXDoEgQ==";
        };
    in {
        "xzh58NP1" = _xzh58NP1;
        "minecraft-1.7.2" = _xzh58NP1;
        "minecraft-1.7.3" = _xzh58NP1;
        "minecraft-1.7.4" = _xzh58NP1;
        "minecraft-1.7.5" = _xzh58NP1;
        "minecraft-1.7.6" = _xzh58NP1;
        "minecraft-1.7.7" = _xzh58NP1;
        "minecraft-1.7.8" = _xzh58NP1;
        "minecraft-1.7.9" = _xzh58NP1;
        "minecraft-1.7.10" = _xzh58NP1;
        "minecraft-1.8" = _xzh58NP1;
        "minecraft-1.8.1" = _xzh58NP1;
        "minecraft-1.8.2" = _xzh58NP1;
        "minecraft-1.8.3" = _xzh58NP1;
        "minecraft-1.8.4" = _xzh58NP1;
        "minecraft-1.8.5" = _xzh58NP1;
        "minecraft-1.8.6" = _xzh58NP1;
        "minecraft-1.8.7" = _xzh58NP1;
        "minecraft-1.8.8" = _xzh58NP1;
        "minecraft-1.8.9" = _xzh58NP1;
        "minecraft-1.9" = _xzh58NP1;
        "minecraft-1.9.1" = _xzh58NP1;
        "minecraft-1.9.2" = _xzh58NP1;
        "minecraft-1.9.3" = _xzh58NP1;
        "minecraft-1.9.4" = _xzh58NP1;
        "minecraft-1.10" = _xzh58NP1;
        "minecraft-1.10.1" = _xzh58NP1;
        "minecraft-1.10.2" = _xzh58NP1;
        "minecraft-1.11" = _xzh58NP1;
        "minecraft-1.11.1" = _xzh58NP1;
        "minecraft-1.11.2" = _xzh58NP1;
        "minecraft-1.12" = _xzh58NP1;
        "minecraft-1.12.1" = _xzh58NP1;
        "minecraft-1.12.2" = _xzh58NP1;
        "minecraft-1.13" = _xzh58NP1;
        "minecraft-1.13.1" = _xzh58NP1;
        "minecraft-1.13.2" = _xzh58NP1;
        "minecraft-1.14" = _xzh58NP1;
        "minecraft-1.14.1" = _xzh58NP1;
        "minecraft-1.14.2" = _xzh58NP1;
        "minecraft-1.14.3" = _xzh58NP1;
        "minecraft-1.14.4" = _xzh58NP1;
        "minecraft-1.15" = _xzh58NP1;
        "minecraft-1.15.1" = _xzh58NP1;
        "minecraft-1.15.2" = _xzh58NP1;
        "minecraft-1.16" = _xzh58NP1;
        "minecraft-1.16.1" = _xzh58NP1;
        "minecraft-1.16.2" = _xzh58NP1;
        "minecraft-1.16.3" = _xzh58NP1;
        "minecraft-1.16.4" = _xzh58NP1;
        "minecraft-1.16.5" = _xzh58NP1;
        "minecraft-1.17" = _xzh58NP1;
        "minecraft-1.17.1" = _xzh58NP1;
        "minecraft-1.18" = _xzh58NP1;
        "minecraft-1.18.1" = _xzh58NP1;
        "minecraft-1.18.2" = _xzh58NP1;
        "minecraft-1.19" = _xzh58NP1;
        "minecraft-1.19.1" = _xzh58NP1;
        "minecraft-1.19.2" = _xzh58NP1;
        "minecraft-1.19.3" = _xzh58NP1;
        "minecraft-1.19.4" = _xzh58NP1;
        "minecraft-1.20" = _xzh58NP1;
        "minecraft-1.20.1" = _xzh58NP1;
        "minecraft-1.20.2" = _xzh58NP1;
        "minecraft-1.20.3" = _xzh58NP1;
        "minecraft-1.20.4" = _xzh58NP1;
        "minecraft-1.20.5" = _xzh58NP1;
        "minecraft-1.20.6" = _xzh58NP1;
        "minecraft-1.21" = _xzh58NP1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beautiful-colormap";
            id = "RezOc46k";
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
in callPackage fn {version="xzh58NP1";}
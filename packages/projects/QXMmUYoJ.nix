{lib, callPackage, ...}:
let
    versions = (let
        _nceSybHe = {
            "id" = "nceSybHe";
            "file" = "§6Drodi's Shield and Arrows [V2].zip";
            "hash" = "sha512-2noh7a0dV7LDGYQz53SiMJDg64PCeeHnpumW182TEGxBUzuto62M3vW9Kjug/h0NN/4o3F8gRBvnb+9bwmHjwQ==";
        };
        _7FaEbtLo = {
            "id" = "7FaEbtLo";
            "file" = "§6Drodi's Shield and Arrows [V2.1].zip";
            "hash" = "sha512-yQkke6sqGdzZK6fQq+mMU9OyhtY4MbDyqv4AqXWFIVxdI68243QUbOF+eeRjy73N8aC9JHDtYVNQPqfpdbvF/w==";
        };
        _eRfg9UDI = {
            "id" = "eRfg9UDI";
            "file" = "§6Drodi's Shield [V2.2].zip";
            "hash" = "sha512-sl9pFTzvzVp7CYNWnuJWhUw5090WouHMprBPaV+iM0+jHAOkOGE6/QIsCdjQ85o1UH9zJqbo5aBmr9q9L0o/Vg==";
        };
    in {
        "nceSybHe" = _nceSybHe;
        "7FaEbtLo" = _7FaEbtLo;
        "eRfg9UDI" = _eRfg9UDI;
        "minecraft-1.16" = _eRfg9UDI;
        "minecraft-1.16.1" = _eRfg9UDI;
        "minecraft-1.16.2" = _eRfg9UDI;
        "minecraft-1.16.3" = _eRfg9UDI;
        "minecraft-1.16.4" = _eRfg9UDI;
        "minecraft-1.16.5" = _eRfg9UDI;
        "minecraft-1.17" = _eRfg9UDI;
        "minecraft-1.17.1" = _eRfg9UDI;
        "minecraft-1.18" = _eRfg9UDI;
        "minecraft-1.18.1" = _eRfg9UDI;
        "minecraft-1.18.2" = _eRfg9UDI;
        "minecraft-1.19" = _eRfg9UDI;
        "minecraft-1.19.1" = _eRfg9UDI;
        "minecraft-1.19.2" = _eRfg9UDI;
        "minecraft-1.19.3" = _eRfg9UDI;
        "minecraft-1.19.4" = _eRfg9UDI;
        "minecraft-1.20" = _eRfg9UDI;
        "minecraft-1.20.1" = _eRfg9UDI;
        "minecraft-1.20.2" = _eRfg9UDI;
        "minecraft-1.20.3" = _eRfg9UDI;
        "minecraft-1.20.4" = _eRfg9UDI;
        "minecraft-1.20.5" = _eRfg9UDI;
        "minecraft-1.20.6" = _eRfg9UDI;
        "minecraft-1.21" = _eRfg9UDI;
        "minecraft-1.21.1" = _eRfg9UDI;
        "minecraft-1.21.2" = _eRfg9UDI;
        "minecraft-1.21.3" = _eRfg9UDI;
        "minecraft-1.15" = _eRfg9UDI;
        "minecraft-1.15.1" = _eRfg9UDI;
        "minecraft-1.15.2" = _eRfg9UDI;
        "minecraft-1.21.4" = _eRfg9UDI;
        "default" = _eRfg9UDI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-shield";
            id = "QXMmUYoJ";
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
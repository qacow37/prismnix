{lib, callPackage, ...}:
let
    versions = (let
        _14YDdGv8 = {
            "id" = "14YDdGv8";
            "file" = "Better Scaffolding Visibility.zip";
            "hash" = "sha512-sXmOoDc8j14VrXWgfsjuklDUHG1eDjbAZhf7LLkIWcJPqN42JYZ995/uSC6uqHzCR6mVRN9X+wzBatS2XaldkA==";
        };
        _jchgtgyA = {
            "id" = "jchgtgyA";
            "file" = "Better Scaffolding Visibility.zip";
            "hash" = "sha512-B5p0WWULf9nZ2kapGUjAP6g7MEmSm+NQb0gkw5wRD9Ojw9Bcixh6nI8Kpe6ajMkHPO8MCmtkKR9u1l8XTc6InQ==";
        };
    in {
        "14YDdGv8" = _14YDdGv8;
        "jchgtgyA" = _jchgtgyA;
        "minecraft-1.15" = _14YDdGv8;
        "minecraft-1.15.1" = _14YDdGv8;
        "minecraft-1.15.2" = _14YDdGv8;
        "minecraft-1.16" = _14YDdGv8;
        "minecraft-1.16.1" = _14YDdGv8;
        "minecraft-1.16.2" = _14YDdGv8;
        "minecraft-1.16.3" = _14YDdGv8;
        "minecraft-1.16.4" = _14YDdGv8;
        "minecraft-1.16.5" = _14YDdGv8;
        "minecraft-1.17" = _14YDdGv8;
        "minecraft-1.17.1" = _14YDdGv8;
        "minecraft-1.18" = _14YDdGv8;
        "minecraft-1.18.1" = _14YDdGv8;
        "minecraft-1.18.2" = _14YDdGv8;
        "minecraft-1.19" = _14YDdGv8;
        "minecraft-1.19.1" = _14YDdGv8;
        "minecraft-1.19.2" = _14YDdGv8;
        "minecraft-1.19.3" = _14YDdGv8;
        "minecraft-1.19.4" = _14YDdGv8;
        "minecraft-1.20" = _14YDdGv8;
        "minecraft-1.20.1" = _14YDdGv8;
        "minecraft-1.20.2" = _14YDdGv8;
        "minecraft-1.20.3" = _14YDdGv8;
        "minecraft-1.20.4" = _14YDdGv8;
        "minecraft-1.20.5" = _14YDdGv8;
        "minecraft-1.20.6" = _14YDdGv8;
        "minecraft-1.21" = _14YDdGv8;
        "minecraft-1.21.1" = _14YDdGv8;
        "minecraft-1.21.2" = _14YDdGv8;
        "minecraft-1.21.3" = _14YDdGv8;
        "minecraft-1.21.4" = _14YDdGv8;
        "minecraft-1.21.5" = _14YDdGv8;
        "minecraft-1.21.6" = _14YDdGv8;
        "minecraft-1.21.7" = _14YDdGv8;
        "minecraft-1.21.8" = _jchgtgyA;
        "minecraft-1.21.9" = _jchgtgyA;
        "minecraft-1.21.10" = _jchgtgyA;
        "minecraft-1.21.11" = _jchgtgyA;
        "minecraft-26.1" = _jchgtgyA;
        "minecraft-26.1.1" = _jchgtgyA;
        "minecraft-26.1.2" = _jchgtgyA;
        "minecraft-26.2-snapshot-2" = _jchgtgyA;
        "minecraft-26.2-snapshot-3" = _jchgtgyA;
        "minecraft-26.2-snapshot-4" = _jchgtgyA;
        "minecraft-26.2-snapshot-5" = _jchgtgyA;
        "minecraft-26.2-snapshot-6" = _jchgtgyA;
        "minecraft-26.2-snapshot-7" = _jchgtgyA;
        "minecraft-26.2-snapshot-8" = _jchgtgyA;
        "minecraft-26.2-pre-1" = _jchgtgyA;
        "minecraft-26.2-pre-2" = _jchgtgyA;
        "minecraft-26.2" = _jchgtgyA;
        "default" = _jchgtgyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-scaffolding-visibility";
            id = "R4qecDWj";
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
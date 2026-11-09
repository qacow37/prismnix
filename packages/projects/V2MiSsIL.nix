{lib, callPackage, ...}:
let
    versions = (let
        _PQb38oQ1 = {
            "id" = "PQb38oQ1";
            "file" = "Dungeons Stone V2.zip";
            "hash" = "sha512-oIYddo48JucMz8bqx3DeK6HfjgYQnsOnTQub/jCbpJSg86zclw9aEX9PvCyq+VHw5uH6RM0YR0C0cRcEvw6ymQ==";
        };
        _w7HSWwH7 = {
            "id" = "w7HSWwH7";
            "file" = "Dungeons Stone V2.zip";
            "hash" = "sha512-z3xoQql6uedEWxnKEqX6TaF7RbvSAaP0v/L541OAld2HM5oDPDFxjSXNrxxId9ohxDt1LS+J6nSug9MTztTnNw==";
        };
        _JlBeTVdy = {
            "id" = "JlBeTVdy";
            "file" = "Dungeons Stone V2.zip";
            "hash" = "sha512-1g2OXqylgB/xGYaWgY2MuhT8EDnqpezPNxP6AAkZA6HyykT+sv+X8xXFMjUUoDKgvxEEEPBySqet+KbzjAHE8A==";
        };
    in {
        "PQb38oQ1" = _PQb38oQ1;
        "w7HSWwH7" = _w7HSWwH7;
        "JlBeTVdy" = _JlBeTVdy;
        "minecraft-1.14" = _PQb38oQ1;
        "minecraft-1.14.1" = _PQb38oQ1;
        "minecraft-1.14.2" = _PQb38oQ1;
        "minecraft-1.14.3" = _PQb38oQ1;
        "minecraft-1.14.4" = _PQb38oQ1;
        "minecraft-1.15" = _PQb38oQ1;
        "minecraft-1.15.1" = _PQb38oQ1;
        "minecraft-1.15.2" = _PQb38oQ1;
        "minecraft-1.16" = _PQb38oQ1;
        "minecraft-1.16.1" = _PQb38oQ1;
        "minecraft-1.16.2" = _PQb38oQ1;
        "minecraft-1.16.3" = _PQb38oQ1;
        "minecraft-1.16.4" = _PQb38oQ1;
        "minecraft-1.16.5" = _PQb38oQ1;
        "minecraft-1.17" = _PQb38oQ1;
        "minecraft-1.17.1" = _PQb38oQ1;
        "minecraft-1.18" = _PQb38oQ1;
        "minecraft-1.18.1" = _PQb38oQ1;
        "minecraft-1.18.2" = _PQb38oQ1;
        "minecraft-1.19" = _w7HSWwH7;
        "minecraft-1.19.1" = _w7HSWwH7;
        "minecraft-1.19.2" = _w7HSWwH7;
        "minecraft-1.19.3" = _w7HSWwH7;
        "minecraft-1.19.4" = _w7HSWwH7;
        "minecraft-1.20" = _w7HSWwH7;
        "minecraft-1.20.1" = _w7HSWwH7;
        "minecraft-1.20.2" = _w7HSWwH7;
        "minecraft-1.20.3" = _w7HSWwH7;
        "minecraft-1.20.4" = _w7HSWwH7;
        "minecraft-1.20.5" = _w7HSWwH7;
        "minecraft-1.20.6" = _w7HSWwH7;
        "minecraft-1.21" = _JlBeTVdy;
        "minecraft-1.21.1" = _JlBeTVdy;
        "minecraft-1.21.2" = _JlBeTVdy;
        "minecraft-1.21.3" = _JlBeTVdy;
        "minecraft-1.21.4" = _JlBeTVdy;
        "minecraft-1.21.5" = _JlBeTVdy;
        "minecraft-1.21.6" = _JlBeTVdy;
        "minecraft-1.21.7" = _JlBeTVdy;
        "minecraft-1.21.8" = _JlBeTVdy;
        "minecraft-1.21.9" = _JlBeTVdy;
        "minecraft-1.21.10" = _JlBeTVdy;
        "minecraft-1.21.11" = _JlBeTVdy;
        "minecraft-26.1-snapshot-1" = _PQb38oQ1;
        "minecraft-26.1-snapshot-2" = _PQb38oQ1;
        "minecraft-26.1-snapshot-3" = _PQb38oQ1;
        "minecraft-26.1-snapshot-4" = _PQb38oQ1;
        "minecraft-26.1-snapshot-5" = _PQb38oQ1;
        "minecraft-26.1-snapshot-6" = _PQb38oQ1;
        "minecraft-26.1-snapshot-7" = _PQb38oQ1;
        "minecraft-26.1-snapshot-8" = _PQb38oQ1;
        "minecraft-26.1-snapshot-9" = _PQb38oQ1;
        "minecraft-26.1-snapshot-10" = _PQb38oQ1;
        "minecraft-26.1" = _JlBeTVdy;
        "minecraft-26.1.1" = _JlBeTVdy;
        "minecraft-26.1.2" = _JlBeTVdy;
        "minecraft-26.2" = _JlBeTVdy;
        "minecraft-26.3" = _JlBeTVdy;
        "pkg-1" = _PQb38oQ1;
        "pkg-2" = _w7HSWwH7;
        "pkg-3" = _JlBeTVdy;
        "default" = _JlBeTVdy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-stone-v2";
        id = "V2MiSsIL";
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
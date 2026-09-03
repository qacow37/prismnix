{lib, callPackage, ...}:
let
    versions = (let
        _UJGN2hoH = {
            "id" = "UJGN2hoH";
            "file" = "GeoFont.Edge.v1.0.zip";
            "hash" = "sha512-YaUM34W17wmd1YCvDU5PPPN5BaVzL6dDZwlesTOYaTE8nTf1kVWi9tHK15GeqrRW7kyRFLWmfjnv+D39OXm0Pg==";
        };
        _ONaAb9mv = {
            "id" = "ONaAb9mv";
            "file" = "GeoFont-MC-Edge-v1.1.zip";
            "hash" = "sha512-dkbB1Goi9rS36X5E0uI/nH+FIyNzbGWfD/nMq64usKZ1ZxHonSml5zWODYX4BU3RcGgOEmkyuzbdCNycvl2hHQ==";
        };
        _29q53zpn = {
            "id" = "29q53zpn";
            "file" = "GeoFont-Edge-MC-2-v1.1.1.zip";
            "hash" = "sha512-JMCoWcwQ3Csdlc/bXgVt9gmSoFJvwPrHWhf0gClRrd9FMAHjVmgkmRLy5RAnBXdNueGvoFrusDAlgxRxYK1afg==";
        };
        _AMj9lBZf = {
            "id" = "AMj9lBZf";
            "file" = "GeoFont-Edge-MC-v1.1.2.zip";
            "hash" = "sha512-Jh8FRxnbDMe2eUM5dRQo7pP2OhRYqI/ed9POMhXhBLaE+Qpm/GLLqPTu5PzbGfKGP4aWQesq9HFFN4THuNuIaQ==";
        };
        _PGhAk5XS = {
            "id" = "PGhAk5XS";
            "file" = "geofont-edge-mc-v2.1.3.zip";
            "hash" = "sha512-5FZgGwkJ5fLVDxNw5YkBG2w89QkM+xFxO2r25+SbTCawe9obYfQIsKwU2/n6C4uCjRIwamIgD4x3fkUajj34XA==";
        };
    in {
        "UJGN2hoH" = _UJGN2hoH;
        "ONaAb9mv" = _ONaAb9mv;
        "29q53zpn" = _29q53zpn;
        "AMj9lBZf" = _AMj9lBZf;
        "PGhAk5XS" = _PGhAk5XS;
        "minecraft-1.13" = _PGhAk5XS;
        "minecraft-1.13.1" = _PGhAk5XS;
        "minecraft-1.13.2" = _PGhAk5XS;
        "minecraft-1.14" = _PGhAk5XS;
        "minecraft-1.14.1" = _PGhAk5XS;
        "minecraft-1.14.2" = _PGhAk5XS;
        "minecraft-1.14.3" = _PGhAk5XS;
        "minecraft-1.14.4" = _PGhAk5XS;
        "minecraft-1.15" = _PGhAk5XS;
        "minecraft-1.15.1" = _PGhAk5XS;
        "minecraft-1.15.2" = _PGhAk5XS;
        "minecraft-1.16" = _PGhAk5XS;
        "minecraft-1.16.1" = _PGhAk5XS;
        "minecraft-1.16.2" = _PGhAk5XS;
        "minecraft-1.16.3" = _PGhAk5XS;
        "minecraft-1.16.4" = _PGhAk5XS;
        "minecraft-1.16.5" = _PGhAk5XS;
        "minecraft-1.17" = _PGhAk5XS;
        "minecraft-1.17.1" = _PGhAk5XS;
        "minecraft-1.18" = _PGhAk5XS;
        "minecraft-1.18.1" = _PGhAk5XS;
        "minecraft-1.18.2" = _PGhAk5XS;
        "minecraft-1.19" = _PGhAk5XS;
        "minecraft-1.19.1" = _PGhAk5XS;
        "minecraft-1.19.2" = _PGhAk5XS;
        "minecraft-1.19.3" = _PGhAk5XS;
        "minecraft-1.19.4" = _PGhAk5XS;
        "minecraft-1.20" = _PGhAk5XS;
        "minecraft-1.20.1" = _PGhAk5XS;
        "minecraft-1.20.2" = _PGhAk5XS;
        "minecraft-1.20.3" = _PGhAk5XS;
        "minecraft-1.20.4" = _PGhAk5XS;
        "minecraft-1.20.5" = _PGhAk5XS;
        "minecraft-1.20.6" = _PGhAk5XS;
        "minecraft-1.21" = _PGhAk5XS;
        "minecraft-1.21.1" = _PGhAk5XS;
        "minecraft-1.21.2" = _PGhAk5XS;
        "minecraft-1.21.3" = _PGhAk5XS;
        "minecraft-1.21.4" = _PGhAk5XS;
        "minecraft-1.21.5" = _PGhAk5XS;
        "minecraft-1.21.6" = _PGhAk5XS;
        "minecraft-1.21.7" = _PGhAk5XS;
        "default" = _PGhAk5XS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geometric-font-edge";
        id = "8rGGW5Iw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/Xetheon/mc-geometric-font/blob/edge/LICENSE.md";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _D8pKKbDi = {
            "id" = "D8pKKbDi";
            "file" = "Silly Moves.zip";
            "hash" = "sha512-psb8rohGTCOstmzd04+Nq1wqnhFSburrv48sl57gAiD3IdRhbUs82J2HqBueyF3KuQnPUA5FBWtEvnxSymTNQw==";
        };
        _v1HmxLRv = {
            "id" = "v1HmxLRv";
            "file" = "Silly Moves 0.5.83.zip";
            "hash" = "sha512-yIdKCIpc9ceH3NleV25LfZ0Bp2GghGN5xF+Jb+VtqlAyfUn1+2SWbAG9Yn7MgFUdlwweC3xRWtwJ15e9YdSYtQ==";
        };
    in {
        "D8pKKbDi" = _D8pKKbDi;
        "v1HmxLRv" = _v1HmxLRv;
        "minecraft-1.21.2" = _v1HmxLRv;
        "minecraft-1.21.3" = _v1HmxLRv;
        "minecraft-1.21.4" = _v1HmxLRv;
        "minecraft-1.21.5" = _v1HmxLRv;
        "minecraft-1.21.6" = _v1HmxLRv;
        "minecraft-1.21.7" = _v1HmxLRv;
        "minecraft-1.21.8" = _v1HmxLRv;
        "minecraft-1.21.9" = _v1HmxLRv;
        "minecraft-1.21.10" = _v1HmxLRv;
        "pkg-0.5.5" = _D8pKKbDi;
        "pkg-0.5.8.3" = _v1HmxLRv;
        "default" = _v1HmxLRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-moves-tester";
        id = "2ipoFWyX";
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
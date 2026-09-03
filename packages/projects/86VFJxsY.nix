{lib, callPackage, ...}:
let
    versions = (let
        _p8mTPzyJ = {
            "id" = "p8mTPzyJ";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-4rFKKGMjVOQM/Al0Ywys31gWn/vqmSSj5fIjIoXYyZHjXcSqAlawlT9gD+e3nnPuVee9Ncoq1Ov9I3Rrp9jExg==";
        };
        _HZA09qMl = {
            "id" = "HZA09qMl";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-qx6ysjtKaeo1YW6+EfzjwL/Hc7oVRQ8B40LRV2IuXQU2PHO2qc5pH+tUOXtceYsf35l3Mda2qyLeFGz7mZ5Eig==";
        };
        _Pj3v1mfC = {
            "id" = "Pj3v1mfC";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-49GD7kN7k+B/3/t6Mg4tLnNjBc+EX+7vYzo3iwlIsCborsen2uscWJODVFKbqQeXRfOkb0SIjTQRdGSZP3kZiw==";
        };
        _2v7KTsKu = {
            "id" = "2v7KTsKu";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-ARczwbdWYz/9R7bu59lG5Ysfh4SGCwNJPAIAJcnbqI1iCyPZP0tPyieFVoNRhBHlEIWJFyMBBBAD3uUne6onfQ==";
        };
        _ANvLVGFu = {
            "id" = "ANvLVGFu";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-+GPQjtUuh1l+/Xqe27oXay8+feN0fK9Ft338ALNv4TsfDQqjXZ75dzRHbvjOMDdKnG93f4D1bLv9xLTIeoZWAQ==";
        };
        _MSXbHYXd = {
            "id" = "MSXbHYXd";
            "file" = "Autumn Leaves.zip";
            "hash" = "sha512-klyIz/ZM6eEA+2IsVWZAxXYp6x5yYKm2ERuS7HRSn3GxVWl+aUnaSHNv0tLSa86vgDk7d0PvThoZAUAZu71TLg==";
        };
    in {
        "p8mTPzyJ" = _p8mTPzyJ;
        "HZA09qMl" = _HZA09qMl;
        "Pj3v1mfC" = _Pj3v1mfC;
        "2v7KTsKu" = _2v7KTsKu;
        "ANvLVGFu" = _ANvLVGFu;
        "MSXbHYXd" = _MSXbHYXd;
        "minecraft-1.20" = _HZA09qMl;
        "minecraft-1.20.1" = _HZA09qMl;
        "minecraft-1.20.2" = _HZA09qMl;
        "minecraft-1.20.3" = _HZA09qMl;
        "minecraft-1.20.4" = _HZA09qMl;
        "minecraft-1.20.5" = _HZA09qMl;
        "minecraft-1.20.6" = _HZA09qMl;
        "minecraft-1.21" = _HZA09qMl;
        "minecraft-1.21.1" = _HZA09qMl;
        "minecraft-1.21.2" = _HZA09qMl;
        "minecraft-1.21.5" = _MSXbHYXd;
        "minecraft-1.21.6" = _MSXbHYXd;
        "minecraft-1.21.7" = _MSXbHYXd;
        "minecraft-1.21.8" = _MSXbHYXd;
        "minecraft-1.21.9" = _MSXbHYXd;
        "minecraft-1.21.10" = _MSXbHYXd;
        "minecraft-1.21.11" = _MSXbHYXd;
        "minecraft-26.1" = _MSXbHYXd;
        "minecraft-26.1.1" = _MSXbHYXd;
        "minecraft-26.1.2" = _MSXbHYXd;
        "minecraft-26.2" = _MSXbHYXd;
        "default" = _MSXbHYXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumn-leaves";
        id = "86VFJxsY";
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
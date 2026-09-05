{lib, callPackage, ...}:
let
    versions = (let
        _pqpV7ZQb = {
            "id" = "pqpV7ZQb";
            "file" = "serene-snowlogging-1.21.4-v1.0.0.jar";
            "hash" = "sha512-qjcRjBnWH1JEhOMOy6FclkdwqLwewi8A4layXWgf+2Lp2nsh+aiNkBYyidWnjfv02AGSfG1Okphad/jUSswiqg==";
        };
        _90Bo8gwh = {
            "id" = "90Bo8gwh";
            "file" = "SereneWild-1.0-mc1.21.1.jar";
            "hash" = "sha512-ewZh6TVb8kqa+QwQEM57VpqttJolEuAKiOFH037aNV3lKsfQk/aNvM7Ajx7yFH5fgSG9ZRluLkUMgmYV4/8nZA==";
        };
        _bunL7ODB = {
            "id" = "bunL7ODB";
            "file" = "SereneWild-1.0-mc1.21.3.jar";
            "hash" = "sha512-gjpLbmXMHLRCttTY0SPYnv78SaaFhEx0jkezDxnxZDmpq6n6WQgq9tEK4etc0LggI2z3ljVwFK9D6egz8FDWpg==";
        };
        _Eyjj5FsJ = {
            "id" = "Eyjj5FsJ";
            "file" = "SereneWild-1.0-mc1.21.4.jar";
            "hash" = "sha512-BbdVZW5nNW68LhjBmflvKZ6pas+0lyfmRVbxTxrA4cvnx380elUeiR6QBJ02GCDxDRDhla8a9rqi9d3Yy/K8FA==";
        };
        _334vr3IZ = {
            "id" = "334vr3IZ";
            "file" = "SereneWild-1.0-mc1.21.5.jar";
            "hash" = "sha512-rln1lrZQdaRVnm2mgpEWDD/+aTR38UhVzikl1NZrzR90G7c8bI/t+3vrF2V0KC/63xpJW4xlMUcepbtjoWlckQ==";
        };
    in {
        "pqpV7ZQb" = _pqpV7ZQb;
        "90Bo8gwh" = _90Bo8gwh;
        "bunL7ODB" = _bunL7ODB;
        "Eyjj5FsJ" = _Eyjj5FsJ;
        "334vr3IZ" = _334vr3IZ;
        "fabric-1.21.4" = _Eyjj5FsJ;
        "fabric-1.21.1" = _90Bo8gwh;
        "fabric-1.21.3" = _bunL7ODB;
        "fabric-1.21.5" = _334vr3IZ;
        "quilt-1.21.1" = _90Bo8gwh;
        "quilt-1.21.3" = _bunL7ODB;
        "quilt-1.21.4" = _Eyjj5FsJ;
        "quilt-1.21.5" = _334vr3IZ;
        "pkg-1.21.4-v1.0.0" = _pqpV7ZQb;
        "pkg-1.0-mc1.21.1" = _90Bo8gwh;
        "pkg-1.0-mc1.21.3" = _bunL7ODB;
        "pkg-1.0-mc1.21.4" = _Eyjj5FsJ;
        "pkg-1.0-mc1.21.5" = _334vr3IZ;
        "default" = _334vr3IZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serene-wild";
        id = "6LRlk2xf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
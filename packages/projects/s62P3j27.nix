{lib, callPackage, ...}:
let
    versions = (let
        _KlRosuEo = {
            "id" = "KlRosuEo";
            "file" = "No Game No Life Custom GUI Pack.zip";
            "hash" = "sha512-mnAEMh2IEtkmLYRo+K1pQXp8P98RV/HAJIUIsKLwg0/hmJz8ISTNMwQr457NLlq+FtRrqpL8kl1QUTUrf7/Z3Q==";
        };
        _KpZGXE5N = {
            "id" = "KpZGXE5N";
            "file" = "No Game No Life Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-UdV27GKhYnYbVi76flYL8UvK/EP05a54Mn5DFJOejGzrSMqQYBUXi7RTG2Sof2h61FC6MqICGPvGiNTO9WjSRw==";
        };
        _IwP9Ud5o = {
            "id" = "IwP9Ud5o";
            "file" = "No Game No Life Custom GUI Pack(1.21).zip";
            "hash" = "sha512-zw3ZQ9mga08odch9hHePzTuI70wy1q2SAVMLZTge5j5pOYmtmD0BTyUuUCTUmEcrl8XsCXF9bWcaYfgXIFUpeg==";
        };
    in {
        "KlRosuEo" = _KlRosuEo;
        "KpZGXE5N" = _KpZGXE5N;
        "IwP9Ud5o" = _IwP9Ud5o;
        "minecraft-1.19.4" = _KlRosuEo;
        "minecraft-1.20.4" = _KpZGXE5N;
        "minecraft-1.21" = _IwP9Ud5o;
        "minecraft-1.21.1" = _IwP9Ud5o;
        "default" = _IwP9Ud5o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-game-no-life-custom-gui-pack";
        id = "s62P3j27";
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
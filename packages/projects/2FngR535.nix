{lib, callPackage, ...}:
let
    versions = (let
        _SCqkEJp2 = {
            "id" = "SCqkEJp2";
            "file" = "Marin Kitagawa GUI 1.21.9-1.21.11.zip";
            "hash" = "sha512-SwMTuxg1kdT81wisJzVVF7jDcdFARa/E4v+x1fzF4VvzMltf2m+CD/ObNw90Xw5uOG1LefL4cYo67QBmxaCBzQ==";
        };
        _7k4hqR5x = {
            "id" = "7k4hqR5x";
            "file" = "Marin Kitagawa GUI 1.21.4-1.21.8.zip";
            "hash" = "sha512-zKx6Ch31CfBW5PUDyCh8s4u81jSsE2umYJkv70S7H0h0I4G3qQ71X/JXrHxlXFypqz/wwMYy2ookKX6uymZyvA==";
        };
        _RXu61hxK = {
            "id" = "RXu61hxK";
            "file" = "Marin Kitagawa GUI 1.20.2-1.21.3.zip";
            "hash" = "sha512-lk9B/HbHDflu3ceT+upZcEkg8e0vS9qWU09GWareznAtoF8HJxjzPE3nn10VCPAwv44w86/ARQ5kkHNvCLmLbQ==";
        };
    in {
        "SCqkEJp2" = _SCqkEJp2;
        "7k4hqR5x" = _7k4hqR5x;
        "RXu61hxK" = _RXu61hxK;
        "minecraft-1.21.9" = _SCqkEJp2;
        "minecraft-1.21.10" = _SCqkEJp2;
        "minecraft-1.21.11" = _SCqkEJp2;
        "minecraft-1.21.4" = _7k4hqR5x;
        "minecraft-1.21.5" = _7k4hqR5x;
        "minecraft-1.21.6" = _7k4hqR5x;
        "minecraft-1.21.7" = _7k4hqR5x;
        "minecraft-1.21.8" = _7k4hqR5x;
        "minecraft-1.20.2" = _RXu61hxK;
        "minecraft-23w42a" = _RXu61hxK;
        "minecraft-23w43a" = _RXu61hxK;
        "minecraft-23w43b" = _RXu61hxK;
        "minecraft-23w44a" = _RXu61hxK;
        "minecraft-23w45a" = _RXu61hxK;
        "minecraft-23w46a" = _RXu61hxK;
        "minecraft-1.20.3" = _RXu61hxK;
        "minecraft-1.20.4" = _RXu61hxK;
        "minecraft-24w03a" = _RXu61hxK;
        "minecraft-24w03b" = _RXu61hxK;
        "minecraft-24w04a" = _RXu61hxK;
        "minecraft-24w05a" = _RXu61hxK;
        "minecraft-24w05b" = _RXu61hxK;
        "minecraft-24w06a" = _RXu61hxK;
        "minecraft-24w07a" = _RXu61hxK;
        "minecraft-24w09a" = _RXu61hxK;
        "minecraft-24w10a" = _RXu61hxK;
        "minecraft-24w11a" = _RXu61hxK;
        "minecraft-24w12a" = _RXu61hxK;
        "minecraft-24w13a" = _RXu61hxK;
        "minecraft-24w14potato" = _RXu61hxK;
        "minecraft-24w14a" = _RXu61hxK;
        "minecraft-1.20.5-pre1" = _RXu61hxK;
        "minecraft-1.20.5-pre2" = _RXu61hxK;
        "minecraft-1.20.5-pre3" = _RXu61hxK;
        "minecraft-1.20.5" = _RXu61hxK;
        "minecraft-1.20.6" = _RXu61hxK;
        "minecraft-24w18a" = _RXu61hxK;
        "minecraft-24w19a" = _RXu61hxK;
        "minecraft-24w19b" = _RXu61hxK;
        "minecraft-24w20a" = _RXu61hxK;
        "minecraft-1.21" = _RXu61hxK;
        "minecraft-1.21.1" = _RXu61hxK;
        "minecraft-24w33a" = _RXu61hxK;
        "minecraft-24w34a" = _RXu61hxK;
        "minecraft-24w35a" = _RXu61hxK;
        "minecraft-24w36a" = _RXu61hxK;
        "minecraft-24w37a" = _RXu61hxK;
        "minecraft-24w38a" = _RXu61hxK;
        "minecraft-24w39a" = _RXu61hxK;
        "minecraft-24w40a" = _RXu61hxK;
        "minecraft-1.21.2-pre1" = _RXu61hxK;
        "minecraft-1.21.2-pre2" = _RXu61hxK;
        "minecraft-1.21.2" = _RXu61hxK;
        "minecraft-1.21.3" = _RXu61hxK;
        "pkg-1.21.11" = _SCqkEJp2;
        "pkg-1.21.8" = _7k4hqR5x;
        "pkg-1.21.3" = _RXu61hxK;
        "default" = _RXu61hxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marin-kitagawa-gui";
        id = "2FngR535";
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
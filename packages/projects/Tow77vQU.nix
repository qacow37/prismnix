{lib, callPackage, ...}:
let
    versions = (let
        _xFaSBogW = {
            "id" = "xFaSBogW";
            "file" = "CapX1 [ASMR Bedwars Edition].zip";
            "hash" = "sha512-gEa+vGRWuHBmIg7JE9pn0rcPAEsnz+k1kSvZeX5zicTJ7Du47KzqaZ0ROoQdEYIZCFHbyYSTySBoQU3+3mRQsQ==";
        };
        _IJhZpwB8 = {
            "id" = "IJhZpwB8";
            "file" = "CapX1 [ASMR Bedwars Keycrhon V6 X Logitech G Pro Superlight].zip";
            "hash" = "sha512-LgFa+EXl6zw6lVIfaZikxF+I4J6n4+fASamR91GqZWC0F7Naat/11vV81H9clmsXC+9M3RQ1CEGbKjYAfucwFg==";
        };
        _FRl1mSSP = {
            "id" = "FRl1mSSP";
            "file" = "CapX1 [ASMR Drag Click Edition].zip";
            "hash" = "sha512-M/9HSyP+e21nrf2Xjaio5m/AP669oqFPbKegBEO+hoRaC+zveAjrH+M9D63654YSC75a0PuPy+2DS7FkASiDGQ==";
        };
        _w71Qwjh8 = {
            "id" = "w71Qwjh8";
            "file" = "CapX1 [ASMR Glorious GMMK Pro X Glorious Model O].zip";
            "hash" = "sha512-+kBi2lm8yeZpz5I8iKFF/4UCuzB3v3oalmz8KtzxMBwA/F/xiK4xvT8xaU3WRbMUMch15rrP5qZCxWXel2QqOw==";
        };
        _C8hcQApC = {
            "id" = "C8hcQApC";
            "file" = "CapX1 [ASMR Razer Huntsman Mini].zip";
            "hash" = "sha512-Ote5lm+bZx+Oh9LxHmSBgbBkBRk8FRyDut9osjJU+iOA3grXOuR9NTHTSKp1LVgRFbkP1iVPrF0F+9pO7BmUBw==";
        };
        _59OSqkjr = {
            "id" = "59OSqkjr";
            "file" = "CapX1 [Drag Click Bloody A70].zip";
            "hash" = "sha512-HYorRNhaZhY/m+h2XhLZYPCEUjRrSnOutKGrHraFKHc0TOhEE8dJ2AIvHJEh9sKdObrWdLhuxU+Qi1MuGBJd9Q==";
        };
        _J7ZjZRyf = {
            "id" = "J7ZjZRyf";
            "file" = "CapX1 [Drag Click Logitech G Pro Superlight].zip";
            "hash" = "sha512-upo08G5Uv0p9hxLpbeKhfhHsBAqm11fYS/vDJsh8rAOt8GYEns8lYG4pJssWItk8nvTY4wYX5bMN+1TYHacQFw==";
        };
        _9mlFG7BN = {
            "id" = "9mlFG7BN";
            "file" = "CapX1 [ASMR Redragon K552 Kumara].zip";
            "hash" = "sha512-DcF2NoDvY6JbP6AZIKF/jiyGlunxZjhigGsnix9s/zUvyfJjpsBc6io3Cq4okr929kj17DNCgjGbEnOKIRq+Dg==";
        };
        _jhyeXtd3 = {
            "id" = "jhyeXtd3";
            "file" = "CapX1 [ASMR Corsair K70 Pro Mini Wireless].zip";
            "hash" = "sha512-w6t5ldpkl1bdfikvkcvk9nsYxyx6hFRYNZrUh4zX4h3iJGCPQOb4YU/FhOD7YaQtQuE8nc8lykUfPVQfGSXI0Q==";
        };
    in {
        "xFaSBogW" = _xFaSBogW;
        "IJhZpwB8" = _IJhZpwB8;
        "FRl1mSSP" = _FRl1mSSP;
        "w71Qwjh8" = _w71Qwjh8;
        "C8hcQApC" = _C8hcQApC;
        "59OSqkjr" = _59OSqkjr;
        "J7ZjZRyf" = _J7ZjZRyf;
        "9mlFG7BN" = _9mlFG7BN;
        "jhyeXtd3" = _jhyeXtd3;
        "minecraft-1.6.1" = _jhyeXtd3;
        "minecraft-1.6.2" = _jhyeXtd3;
        "minecraft-1.6.4" = _jhyeXtd3;
        "minecraft-1.7.2" = _jhyeXtd3;
        "minecraft-1.7.3" = _jhyeXtd3;
        "minecraft-1.7.4" = _jhyeXtd3;
        "minecraft-1.7.5" = _jhyeXtd3;
        "minecraft-1.7.6" = _jhyeXtd3;
        "minecraft-1.7.7" = _jhyeXtd3;
        "minecraft-1.7.8" = _jhyeXtd3;
        "minecraft-1.7.9" = _jhyeXtd3;
        "minecraft-1.7.10" = _jhyeXtd3;
        "minecraft-1.8" = _jhyeXtd3;
        "minecraft-1.8.1" = _jhyeXtd3;
        "minecraft-1.8.2" = _jhyeXtd3;
        "minecraft-1.8.3" = _jhyeXtd3;
        "minecraft-1.8.4" = _jhyeXtd3;
        "minecraft-1.8.5" = _jhyeXtd3;
        "minecraft-1.8.6" = _jhyeXtd3;
        "minecraft-1.8.7" = _jhyeXtd3;
        "minecraft-1.8.8" = _jhyeXtd3;
        "minecraft-1.8.9" = _jhyeXtd3;
        "default" = _jhyeXtd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capx1-asmr-bedwars-edition";
        id = "Tow77vQU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
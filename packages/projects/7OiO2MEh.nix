{lib, callPackage, ...}:
let
    versions = (let
        _DYBW4YMS = {
            "id" = "DYBW4YMS";
            "file" = "Modern Dark Hotbar.zip";
            "hash" = "sha512-8bU+lK8Bta8rOHMlayRXRnoTIdAWb4NSCnxkXD9dG4FSdhRsBqo1fNT/sDuh8JyQm6ksUGGJPOiPZU1CML/57Q==";
        };
        _nyRsvcNz = {
            "id" = "nyRsvcNz";
            "file" = "MDH Connected.zip";
            "hash" = "sha512-dyHS2tej9XwbM1Dsb2Kc+NChND+0QxqgcOQzLNcNsiFktsL+0KoBjgmHzLRv/EfhqjKdMURQ7SMZKW5qfRUkoA==";
        };
        _qnYHEI6O = {
            "id" = "qnYHEI6O";
            "file" = "MDH Connected.zip";
            "hash" = "sha512-smUiuz0yCKT66yTUxYQy4uzlNpXUCjZ8JSF3Sf+bwlYqgfsFueFafed+aYVutFej51Vw4AtIU/XKvI3ZnfgKUw==";
        };
    in {
        "DYBW4YMS" = _DYBW4YMS;
        "nyRsvcNz" = _nyRsvcNz;
        "qnYHEI6O" = _qnYHEI6O;
        "minecraft-1.21" = _qnYHEI6O;
        "minecraft-1.21.1" = _qnYHEI6O;
        "minecraft-1.21.2" = _qnYHEI6O;
        "minecraft-1.21.3" = _qnYHEI6O;
        "minecraft-1.21.4" = _qnYHEI6O;
        "minecraft-1.21.5" = _qnYHEI6O;
        "minecraft-1.20.5" = _nyRsvcNz;
        "minecraft-1.20.6" = _nyRsvcNz;
        "minecraft-1.21.6" = _qnYHEI6O;
        "minecraft-1.21.7" = _qnYHEI6O;
        "minecraft-1.21.8" = _qnYHEI6O;
        "minecraft-1.21.9" = _qnYHEI6O;
        "minecraft-1.21.10" = _qnYHEI6O;
        "minecraft-1.21.11" = _qnYHEI6O;
        "minecraft-26.1" = _qnYHEI6O;
        "minecraft-26.1.1" = _qnYHEI6O;
        "minecraft-26.1.2" = _qnYHEI6O;
        "minecraft-26.2" = _qnYHEI6O;
        "default" = _qnYHEI6O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mdh-connected";
        id = "7OiO2MEh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
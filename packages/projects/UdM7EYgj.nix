{lib, callPackage, ...}:
let
    versions = (let
        _K5DUCR63 = {
            "id" = "K5DUCR63";
            "file" = "Glowing ores.zip";
            "hash" = "sha512-hkvNQf1bE8GUJbpRU4fK+6WrIpmHhgJnyZho9vV0f3OdEmLKrBCf0dTKpKtbKq3DyH97OTsOIK94tWZdSoPpTA==";
        };
        _cvRYTyVw = {
            "id" = "cvRYTyVw";
            "file" = "Glowing ores.zip";
            "hash" = "sha512-6wvj0v+xJ1GcF3EJ2S2k2YHMfXmeNNdul3y0xacR0bwq8jzayJl4NI0sfmL3N3MfkrUMvQdQK9SxrpTeZBNvJw==";
        };
    in {
        "K5DUCR63" = _K5DUCR63;
        "cvRYTyVw" = _cvRYTyVw;
        "minecraft-1.20" = _K5DUCR63;
        "minecraft-1.20.1" = _K5DUCR63;
        "minecraft-1.20.2" = _cvRYTyVw;
        "minecraft-1.20.3" = _cvRYTyVw;
        "minecraft-1.20.4" = _cvRYTyVw;
        "minecraft-1.20.5" = _cvRYTyVw;
        "minecraft-1.20.6" = _cvRYTyVw;
        "minecraft-1.21" = _cvRYTyVw;
        "minecraft-1.21.1" = _cvRYTyVw;
        "minecraft-1.21.2" = _cvRYTyVw;
        "minecraft-1.21.3" = _cvRYTyVw;
        "minecraft-1.21.4" = _cvRYTyVw;
        "minecraft-1.21.5" = _cvRYTyVw;
        "minecraft-1.21.6" = _cvRYTyVw;
        "minecraft-1.21.7" = _cvRYTyVw;
        "minecraft-1.21.8" = _cvRYTyVw;
        "minecraft-1.21.9" = _cvRYTyVw;
        "minecraft-1.21.10" = _cvRYTyVw;
        "minecraft-1.21.11" = _cvRYTyVw;
        "minecraft-26.1" = _cvRYTyVw;
        "minecraft-26.1.1" = _cvRYTyVw;
        "minecraft-26.1.2" = _cvRYTyVw;
        "minecraft-26.2" = _cvRYTyVw;
        "pkg-1.0" = _K5DUCR63;
        "pkg-1.1" = _cvRYTyVw;
        "default" = _cvRYTyVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores";
        id = "UdM7EYgj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
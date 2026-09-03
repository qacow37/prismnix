{lib, callPackage, ...}:
let
    versions = (let
        _HqV3dQAs = {
            "id" = "HqV3dQAs";
            "file" = "Jakotens'_PokéHats.zip";
            "hash" = "sha512-Eqbw6gCFWJB//DenLg8NoRenu6NNgfdNy96S+ANiLiZz/yDGdnv4vAfT89CC4v9zaiAhnQ3dyTbS82D78ZmI2w==";
        };
        _DUfiQFwy = {
            "id" = "DUfiQFwy";
            "file" = "Jakotens'_Trainer_SKINS.zip";
            "hash" = "sha512-92YAEhjp+3xy4c9SpLjFA+tKE3JTaP2i1MdwzlrAlix01YY5Kma/ke/4Lrbt05KH2LJw4wvAplao+O3i0OSPBw==";
        };
        _V0m6VEYT = {
            "id" = "V0m6VEYT";
            "file" = "Jakotens'HatsHFV1.1.zip";
            "hash" = "sha512-319/gbAiyqlF9/7eq385xZpmw+28GZw+LyBCFUYtkMw89J0WJXn/TmflkNX6RFWFi2ZpwbWMgiHMwhFIo8xlyw==";
        };
        _ew0dh3kP = {
            "id" = "ew0dh3kP";
            "file" = "Jakotens' Poké-Hats HFV1.2.zip";
            "hash" = "sha512-+9Gypm6RmKhFH9ynyQalIYStqEwaLPvFDuR8XxlSyoFzJrqJ86evhkvkItMYdmLGQZgMpPvTmKHxBhicnEokJA==";
        };
        _WDbJoLn3 = {
            "id" = "WDbJoLn3";
            "file" = "Jakotens' Trainer SKINS 2.0.zip";
            "hash" = "sha512-DQ/pXXRU8hNnM8vwzaiBx9JfN28+DOb/EahdvjNh1FZ725Yy7Fxrb/pS5UV/SU6IS8XxQdtuPQeQvat68NlCTg==";
        };
        _wwfQKDgo = {
            "id" = "wwfQKDgo";
            "file" = "Jakotens' Poké-Hats 2.0.zip";
            "hash" = "sha512-uUjljfsJ+onoFErwGJfCoEjy8V/QzgpxdX5giCjVgmmwGuV2EoOOjvueHCRElFKgszxJUpUP8tWTl9J+VNgXKw==";
        };
        _KX5wYjC0 = {
            "id" = "KX5wYjC0";
            "file" = "Jakotens' Poké-Hats 2.0.zip";
            "hash" = "sha512-ZTdVAAGCGV8Eoiz27XISyHHkuTkbWkl/pRQ8xsW41l+NuWArNav05Gg89Kd3y7E1XTv6QmLFWmtHnJDhj08TWQ==";
        };
        _yybkzRmM = {
            "id" = "yybkzRmM";
            "file" = "Jakotens' Poké-Hats 3.0.zip";
            "hash" = "sha512-+d+m8QNJw+yX22kk9SK30ALupX805Fw2yf05CbQ2M46yQqXNsLOXFPO2JGoG1b+MF1+/AKJo/SMPD/UmxviXpA==";
        };
        _9IKheljC = {
            "id" = "9IKheljC";
            "file" = "Jakotens' Trainer SKINS.zip";
            "hash" = "sha512-ws0oDNFch1s0Us4U4GiO2E5EmvDFbCbGlePlfNKfq+7i/2oQ92wKnCjtjxzsqhqre6DYI1yyZcfG1EVPJUgG9g==";
        };
    in {
        "HqV3dQAs" = _HqV3dQAs;
        "DUfiQFwy" = _DUfiQFwy;
        "V0m6VEYT" = _V0m6VEYT;
        "ew0dh3kP" = _ew0dh3kP;
        "WDbJoLn3" = _WDbJoLn3;
        "wwfQKDgo" = _wwfQKDgo;
        "KX5wYjC0" = _KX5wYjC0;
        "yybkzRmM" = _yybkzRmM;
        "9IKheljC" = _9IKheljC;
        "minecraft-1.20" = _ew0dh3kP;
        "minecraft-1.20.1" = _KX5wYjC0;
        "minecraft-1.20.2" = _ew0dh3kP;
        "minecraft-1.20.3" = _ew0dh3kP;
        "minecraft-1.20.4" = _ew0dh3kP;
        "minecraft-1.21.1" = _9IKheljC;
        "default" = _9IKheljC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jakotens-pokmon-trainer-cosmetics";
        id = "ajENsjSi";
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
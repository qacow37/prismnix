{lib, callPackage, ...}:
let
    versions = (let
        _lcdDYQ20 = {
            "id" = "lcdDYQ20";
            "file" = "AnvilTools_v0.0.1.zip";
            "hash" = "sha512-udTUFOKhLSlUzdD9A0BdwqFloc9FfN1xIhd3uNDzYBMgxnjRllp2P5BFpWWX2fiGZ47aqiUk13xy+egT/zkE2w==";
        };
        _zAsjsdLX = {
            "id" = "zAsjsdLX";
            "file" = "AnvilTools_v0.1.zip";
            "hash" = "sha512-8BYzSzD4QpOpapIeLPOdO690DIhBWAgtvlyasxlgP03jcp38gqc23ZbgdTrdD8Y7Vl6L7vmZ4PvRcco9eyBp+Q==";
        };
        _koa0vak4 = {
            "id" = "koa0vak4";
            "file" = "AnvilTools_v0.2.zip";
            "hash" = "sha512-Hmml7iAz2CCTBvDmvvjPWHSot00Fnb4X/3+AGOdJgU7+NsTgSuwVuXKs3zAgrqSbp+Wde4daevgiZdTSmE6Z3Q==";
        };
        _jD6jDMYR = {
            "id" = "jD6jDMYR";
            "file" = "AnvilTools_v0.2.1.zip";
            "hash" = "sha512-fY08BGqDZF+4P8bUzZWIrFVBBiF3233tmlmEIy1zsDQxuJDmacNI4LQU/rHf1aB+dIZbgukzPv8uJq19VuH6RA==";
        };
        _637rA2DX = {
            "id" = "637rA2DX";
            "file" = "Anvil Tools v1.0.zip";
            "hash" = "sha512-2Z4rgfugtp0M/53TjOrvtNxseOYF44kvI1RYzCNwm1DIy7OhNbWDx6OJZNV3E4DPV2FMHVWcSGVx27xdAr5feQ==";
        };
        _sCxqYR3v = {
            "id" = "sCxqYR3v";
            "file" = "Anvil Tools v1.1.0.zip";
            "hash" = "sha512-HdCv6a7Mykm/4HA4VEvAslRTNherO2T90XSlTrfrtbRh+0uweFhcFTSC/MUmO0BltanR/T4wDN7cp29bwNnhYw==";
        };
        _6lfCTBPM = {
            "id" = "6lfCTBPM";
            "file" = "Anvil Tools v1.1.1.zip";
            "hash" = "sha512-Zd0skHxzItEM8BaSgqdnj2IMA/hH6rxbz5FYROaUehCaOkTWfElRU0fQLZbtSrHvfodx+gKvYsuODS3UJ2S1GQ==";
        };
        _5zQLPQdM = {
            "id" = "5zQLPQdM";
            "file" = "Anvil Tools v2.0.0.zip";
            "hash" = "sha512-1gUE8I4Nq89SmG5ByqqXRw8s4dZ8pyfGbv12Q8ojvtuJw/XwAnHqTeB8tuRo6ws21yObEJat4qDUjmulY6gTng==";
        };
        _ImQY8vY6 = {
            "id" = "ImQY8vY6";
            "file" = "Anvil Tools v2.0.1.zip";
            "hash" = "sha512-PgjRX5W2Bcfv8QEzaDR3eJvORrFwtnzQBbEkOJNMHH6WtyjSjot3hV5DkCk6wsSD1H9YKkseph4F4ug1Ajd5+Q==";
        };
    in {
        "lcdDYQ20" = _lcdDYQ20;
        "zAsjsdLX" = _zAsjsdLX;
        "koa0vak4" = _koa0vak4;
        "jD6jDMYR" = _jD6jDMYR;
        "637rA2DX" = _637rA2DX;
        "sCxqYR3v" = _sCxqYR3v;
        "6lfCTBPM" = _6lfCTBPM;
        "5zQLPQdM" = _5zQLPQdM;
        "ImQY8vY6" = _ImQY8vY6;
        "minecraft-1.20.4" = _6lfCTBPM;
        "minecraft-1.21" = _6lfCTBPM;
        "minecraft-1.16.5" = _6lfCTBPM;
        "minecraft-1.17" = _6lfCTBPM;
        "minecraft-1.17.1" = _6lfCTBPM;
        "minecraft-1.18" = _6lfCTBPM;
        "minecraft-1.18.1" = _6lfCTBPM;
        "minecraft-1.18.2" = _6lfCTBPM;
        "minecraft-1.19" = _6lfCTBPM;
        "minecraft-1.19.1" = _6lfCTBPM;
        "minecraft-1.19.2" = _6lfCTBPM;
        "minecraft-1.19.3" = _6lfCTBPM;
        "minecraft-1.19.4" = _6lfCTBPM;
        "minecraft-1.20" = _6lfCTBPM;
        "minecraft-1.20.1" = _6lfCTBPM;
        "minecraft-1.20.2" = _6lfCTBPM;
        "minecraft-1.20.3" = _6lfCTBPM;
        "minecraft-1.20.5" = _6lfCTBPM;
        "minecraft-1.20.6" = _6lfCTBPM;
        "minecraft-1.21.1" = _6lfCTBPM;
        "minecraft-1.21.2" = _6lfCTBPM;
        "minecraft-1.21.3" = _6lfCTBPM;
        "minecraft-1.21.4" = _6lfCTBPM;
        "minecraft-1.21.5" = _ImQY8vY6;
        "minecraft-1.21.6" = _ImQY8vY6;
        "minecraft-1.21.7" = _ImQY8vY6;
        "minecraft-1.21.8" = _ImQY8vY6;
        "default" = _ImQY8vY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-tools";
        id = "NRlQuMxW";
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
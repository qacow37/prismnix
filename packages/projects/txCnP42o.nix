{lib, callPackage, ...}:
let
    versions = (let
        _e65zjV97 = {
            "id" = "e65zjV97";
            "file" = "Fresh Skybox.zip";
            "hash" = "sha512-0Wx1JN9S9gMjCDVROmZceHKC23EsmpG1GoFtG2NWUMQcasUiTsmwOtZqWAInYwgG80sPxggU0OcJQyiRqkOl3A==";
        };
        _jWvPwAWA = {
            "id" = "jWvPwAWA";
            "file" = "Fresh Skybox.zip";
            "hash" = "sha512-UrpnGlzhL7lW4OFrlLryXlnlw0/wCRKbyCjSwDlxbCcsHnjSGYnKp88dzuMPWsw/SkzLGjgkA0AT+uy63Mfzlw==";
        };
    in {
        "e65zjV97" = _e65zjV97;
        "jWvPwAWA" = _jWvPwAWA;
        "minecraft-1.21.1" = _jWvPwAWA;
        "default" = _jWvPwAWA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-skybox";
        id = "txCnP42o";
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
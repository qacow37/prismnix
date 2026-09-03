{lib, callPackage, ...}:
let
    versions = (let
        _6hDmX6JD = {
            "id" = "6hDmX6JD";
            "file" = "xreddrink.zip";
            "hash" = "sha512-3gLkpnbvH5RPdDMGpUuofX3T+B4uMF0Ymivs/N6C8Fj/1L0jlUSm/aceNaw9hFVD1DgWad9GoSFlMa3Dv1/wcQ==";
        };
        _BaZ8vcNG = {
            "id" = "BaZ8vcNG";
            "file" = "xreddrink.zip";
            "hash" = "sha512-wzEFljTcx9ZTnBth2ZrmDHWZQ8FzEErpuk+cqjw4OtwQ2DYxaiAWQQMeAqOPFgmC1MnJUKyPFdnBoCRkwo8zFw==";
        };
    in {
        "6hDmX6JD" = _6hDmX6JD;
        "BaZ8vcNG" = _BaZ8vcNG;
        "minecraft-1.21" = _6hDmX6JD;
        "minecraft-1.21.1" = _6hDmX6JD;
        "minecraft-1.21.2" = _6hDmX6JD;
        "minecraft-1.21.3" = _6hDmX6JD;
        "minecraft-1.21.4" = _6hDmX6JD;
        "minecraft-1.21.5" = _6hDmX6JD;
        "minecraft-1.21.11" = _BaZ8vcNG;
        "minecraft-26.1" = _BaZ8vcNG;
        "minecraft-26.1.1" = _BaZ8vcNG;
        "minecraft-26.1.2" = _BaZ8vcNG;
        "minecraft-26.2" = _BaZ8vcNG;
        "default" = _BaZ8vcNG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x7s-totem-cups-red";
        id = "8sQe9Jn1";
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
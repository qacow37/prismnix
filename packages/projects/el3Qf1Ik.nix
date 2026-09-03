{lib, callPackage, ...}:
let
    versions = (let
        _u5Fa9Q4B = {
            "id" = "u5Fa9Q4B";
            "file" = "dutchpids.zip";
            "hash" = "sha512-Yfeb7h/iuzogbNTg6Q8z5l9wBLgWDAruiTlsfn484lBAtB6bFtDRI8joGj5s1rS+niHfmUq8grV1DBV8/50rZA==";
        };
        _uFf3PCKt = {
            "id" = "uFf3PCKt";
            "file" = "dutchpids.zip";
            "hash" = "sha512-eVJGlL7LUQ/KLudtSoXtty6JEwyDloP3UHTKj1qS5y3hc+yNk38+nP0ZJcIrJdew3AC/L3w53zXSvGHn9HcNiA==";
        };
        _fJMSMZzx = {
            "id" = "fJMSMZzx";
            "file" = "dutchpidsv1.zip";
            "hash" = "sha512-lclzU+v/VVwXHeCkxLf8txwS9N1HAGzkxoz1Byg2/+/KtZyAJ4wgglshsjMRF5Lh4H45IOCm06vF6EHUOPiwmA==";
        };
    in {
        "u5Fa9Q4B" = _u5Fa9Q4B;
        "uFf3PCKt" = _uFf3PCKt;
        "fJMSMZzx" = _fJMSMZzx;
        "minecraft-1.20.1" = _fJMSMZzx;
        "default" = _fJMSMZzx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr_dutchpidspack";
        id = "el3Qf1Ik";
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
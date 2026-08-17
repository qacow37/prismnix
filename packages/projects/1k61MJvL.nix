{lib, callPackage, ...}:
let
    versions = (let
        _qAlKy3Wn = {
            "id" = "qAlKy3Wn";
            "file" = "Vanillin by yevvie - Alpha 0.1 - 64x.zip";
            "hash" = "sha512-HDElOGVTKLwm3ZSLeJjtpoUxq2ZJ4GR+eVE3DKRMn0zvXnUl4gXZuRycE1bHcIpQzbRlkyd+pv40anmPUs2WEw==";
        };
        _jU6JA1cQ = {
            "id" = "jU6JA1cQ";
            "file" = "Vanillin by yevvie - Alpha 0.2 - 64x.zip";
            "hash" = "sha512-maCWeAVO2LDZ+TXWnu3OTY1tcAbSeNLyVjbBl4HGKxpqarIkg8QDRdf4owDweSCoFxLbgSkjPfNdsXrwn69dJQ==";
        };
        _nm0aIdcT = {
            "id" = "nm0aIdcT";
            "file" = "Vanillin by yevvie - Beta 0.1 - 64x.zip";
            "hash" = "sha512-BGJBvV9YF1cPzy7KJ/Cs8PeoPwIS3lDvF8KFdybCIlA6P/RnWOF4TtZl+0+2K1hUen8X2Fd5tXuufTrgD6/aWA==";
        };
    in {
        "qAlKy3Wn" = _qAlKy3Wn;
        "jU6JA1cQ" = _jU6JA1cQ;
        "nm0aIdcT" = _nm0aIdcT;
        "minecraft-1.19.3" = _nm0aIdcT;
        "minecraft-1.19" = _nm0aIdcT;
        "minecraft-1.19.1" = _nm0aIdcT;
        "minecraft-1.19.2" = _nm0aIdcT;
        "minecraft-1.19.4" = _nm0aIdcT;
        "default" = _nm0aIdcT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillin";
            id = "1k61MJvL";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}
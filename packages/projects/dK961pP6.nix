{lib, callPackage, ...}:
let
    versions = (let
        _jqdmYbcN = {
            "id" = "jqdmYbcN";
            "file" = "[NTE]交通与道路0.3.1.zip";
            "hash" = "sha512-Gr+h4nVtZYz3a+Qk9+VFy+7gxVc13/E4VsMeAV0oAgpw5bZjm6eVdgTgmFljpKo8b8mKvFzLWp1kj9r1BvZF9Q==";
        };
        _maRHZEEc = {
            "id" = "maRHZEEc";
            "file" = "[NTE]交通与道路0.3.2.zip";
            "hash" = "sha512-DaLNTDhsjiguek8ZwKTvS2yTDDpDb5B68e6JH31y9IE/6BVcYNyXDW4oGkCvs7F/6L5jh8hbfW4auZqSC57CCg==";
        };
        _Aew14LC2 = {
            "id" = "Aew14LC2";
            "file" = "[NTE]交通与道路0.3.3.zip";
            "hash" = "sha512-g/HC0yB5Rz5jJI35vPs2bePrJ891M4uxgecZe0jHufiimfiNzJfq/bHfz8vvJ8RVPfst6ccKkgf4XB5dNtARfA==";
        };
        _VAadbfBE = {
            "id" = "VAadbfBE";
            "file" = "[NTE]交通与道路0.4.0.zip";
            "hash" = "sha512-iONGHJInc2Yt6xLIxIIEf8fJiJyhHSpud+0AoLWYX0eSqzl5fT9RyNCcL+h5V2obEucxXN9BaIF7ZXZx6pzcug==";
        };
    in {
        "jqdmYbcN" = _jqdmYbcN;
        "maRHZEEc" = _maRHZEEc;
        "Aew14LC2" = _Aew14LC2;
        "VAadbfBE" = _VAadbfBE;
        "minecraft-1.20" = _VAadbfBE;
        "minecraft-1.21" = _VAadbfBE;
        "minecraft-1.19" = _VAadbfBE;
        "default" = _VAadbfBE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrntejiaotong";
            id = "dK961pP6";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}
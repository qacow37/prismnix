{lib, callPackage, ...}:
let
    versions = (let
        _MAQyNHDH = {
            "id" = "MAQyNHDH";
            "file" = "marketableplushies 1.0.1 -fabric 1.20.jar";
            "hash" = "sha512-kBX2Ixq5aZbwQ1UWdokMPYxNgEa9lb4aIFxsD7oejYO4qKk+nLQi6rPln+XX/lpdPWcsinIucStpzJFgj5rXeA==";
        };
        _AeNWEeQ7 = {
            "id" = "AeNWEeQ7";
            "file" = "marketableplushies 1.0 -fabric 1.21.jar";
            "hash" = "sha512-hh1tvkCUxICaP92OqjrdQOoXhIF7WJrYfx0hkhyqdGXXPFXftiPqyYFHABETrV90LNpU3xoxkhpD0Z5RiripqA==";
        };
    in {
        "MAQyNHDH" = _MAQyNHDH;
        "AeNWEeQ7" = _AeNWEeQ7;
        "fabric-1.20.1" = _MAQyNHDH;
        "fabric-1.21.1" = _AeNWEeQ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marketable-plushies";
            id = "XIbuUsKA";
            type = "mod";
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
in callPackage fn {version="AeNWEeQ7";}
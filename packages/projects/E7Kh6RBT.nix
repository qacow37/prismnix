{lib, callPackage, ...}:
let
    versions = (let
        _X8ZV0N89 = {
            "id" = "X8ZV0N89";
            "file" = "mc-server-description-1.0.1.jar";
            "hash" = "sha512-HJ/Ks34A7m5OYL6//SUUN4jVZSOEd5XZhSnM0caKn7o/kiNENXSGvTS0osaUq/iBsH8Ar7HBeMFLhWGTT0g5fA==";
        };
        _excHcmVM = {
            "id" = "excHcmVM";
            "file" = "mc-server-description-2.0.0.jar";
            "hash" = "sha512-fTg8wi58E+anJ9gskZ2LMKJhtnNxGVCIA+PwM+7GPLdMR12lrbA/htHwuKiUSCEHZMv+ipx22kP0Vf+9Ign0pg==";
        };
        _EH9zMDk8 = {
            "id" = "EH9zMDk8";
            "file" = "mc-server-description-3.0.0.jar";
            "hash" = "sha512-U27+qO/BTIHWzVA250tqmom3+QPSopjo3H+CmRbSb/g7k1F+18nkYkIdYAn3Qta2/EftbwY7mOGkuqRJNINMuQ==";
        };
        _5BoKNKkL = {
            "id" = "5BoKNKkL";
            "file" = "mc-server-description-4.0.0.jar";
            "hash" = "sha512-XjG8emy80REs4fbAnXQbVTH2m3abIpef3R+hhH3TWVUZULKmsR/Kl9h0oamnly3GW1NKrZedTAhKidm6iC/m4Q==";
        };
        _QX8f4aYJ = {
            "id" = "QX8f4aYJ";
            "file" = "mc-server-description-4.0.0+1.20.jar";
            "hash" = "sha512-f5LL/6OKjkr0ZQkwNqYjkyW8pFP+/kRcr+7Bk4P4goW3pNSHRIaGbHyl7rndeZFZc1YBwKbz+1rUQkUFDKevTA==";
        };
        _26I84pBb = {
            "id" = "26I84pBb";
            "file" = "mc-server-description-4.1.0+1.20.1.jar";
            "hash" = "sha512-kP/Bf/EPUKgriDi5YlE7Z5DJaeZ/ALj+cpFTrWi9rilW5c5lMjvyDDHRww/yr6ci1dtuoSnOoiTN4UfEDB9P1A==";
        };
        _fcO2JfKp = {
            "id" = "fcO2JfKp";
            "file" = "mc-server-description-4.2.0+1.20.1.jar";
            "hash" = "sha512-MmDeCNEAj5M0OFl0ASl4C+JBG+uyN0oG1xIhSXE6tWlzvyTQ0r2clG4O5Kh2SaKcpw/tNkKIlX4/t/AvHrnQYw==";
        };
        _pvgZmE2V = {
            "id" = "pvgZmE2V";
            "file" = "mc-server-description-4.2.1+1.20.1.jar";
            "hash" = "sha512-oUhqtJi6hZWdZd3HcXzmVV9uvvY30XOJ1qA+PCku5nkFsGDwfCu4jAblhlSuFvF+ZbUpDEgS7Z6AH4LavlkiBw==";
        };
        _HSNJb28O = {
            "id" = "HSNJb28O";
            "file" = "mc-server-description-4.2.1+1.21.jar";
            "hash" = "sha512-Emm+tA9bM0akbRT+x4jREaRnPSg9T0jZEpQKV8SE7aH+MncCxcd21cCD3d8So1QLR9uRDjJciFqIYx1R3EL7UA==";
        };
        _l1jQX6ht = {
            "id" = "l1jQX6ht";
            "file" = "mc-server-description-4.2.1+26.1.jar";
            "hash" = "sha512-A6hrHRVMaIqdq+amBtaay2Ln3syoTHxZZ7wqmCXjwfjVJdwqMLjayyNddjuSbGFSzyr1NYwhpaqy8BLtvb4R0A==";
        };
    in {
        "X8ZV0N89" = _X8ZV0N89;
        "excHcmVM" = _excHcmVM;
        "EH9zMDk8" = _EH9zMDk8;
        "5BoKNKkL" = _5BoKNKkL;
        "QX8f4aYJ" = _QX8f4aYJ;
        "26I84pBb" = _26I84pBb;
        "fcO2JfKp" = _fcO2JfKp;
        "pvgZmE2V" = _pvgZmE2V;
        "HSNJb28O" = _HSNJb28O;
        "l1jQX6ht" = _l1jQX6ht;
        "fabric-1.17" = _X8ZV0N89;
        "fabric-1.17.1" = _X8ZV0N89;
        "fabric-1.18" = _excHcmVM;
        "fabric-1.18.1" = _excHcmVM;
        "fabric-1.18.2" = _excHcmVM;
        "fabric-1.19" = _EH9zMDk8;
        "fabric-1.19.1" = _EH9zMDk8;
        "fabric-1.19.2" = _EH9zMDk8;
        "fabric-1.19.3" = _EH9zMDk8;
        "fabric-1.19.4" = _5BoKNKkL;
        "fabric-1.20-pre6" = _QX8f4aYJ;
        "fabric-1.20-pre7" = _QX8f4aYJ;
        "fabric-1.20-rc1" = _QX8f4aYJ;
        "fabric-1.20" = _QX8f4aYJ;
        "fabric-1.20.1" = _pvgZmE2V;
        "fabric-1.20.2" = _pvgZmE2V;
        "fabric-1.20.3" = _pvgZmE2V;
        "fabric-1.20.4" = _pvgZmE2V;
        "fabric-1.20.5" = _pvgZmE2V;
        "fabric-1.20.6" = _pvgZmE2V;
        "fabric-1.21" = _HSNJb28O;
        "fabric-1.21.1" = _HSNJb28O;
        "fabric-1.21.2" = _HSNJb28O;
        "fabric-1.21.3" = _HSNJb28O;
        "fabric-1.21.4" = _HSNJb28O;
        "fabric-1.21.5" = _HSNJb28O;
        "fabric-1.21.6" = _HSNJb28O;
        "fabric-1.21.7" = _HSNJb28O;
        "fabric-1.21.8" = _HSNJb28O;
        "fabric-1.21.9" = _HSNJb28O;
        "fabric-1.21.10" = _HSNJb28O;
        "fabric-1.21.11" = _HSNJb28O;
        "fabric-26.1" = _l1jQX6ht;
        "fabric-26.1.1" = _l1jQX6ht;
        "fabric-26.1.2" = _l1jQX6ht;
        "fabric-26.2" = _l1jQX6ht;
        "default" = _l1jQX6ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-server-description";
            id = "E7Kh6RBT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/Nincodedo/mc-server-description/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _veGjmG6e = {
            "id" = "veGjmG6e";
            "file" = "Outlined-Wool-1.8.X.zip";
            "hash" = "sha512-WwfOy8qBn4u3Fwdi2pFrX4s0jZbU9Lpa9qmho/lyhpf2GfArTyk2UmyACe5AHw5q6UtP3cU0gNgNXgWrMluYDQ==";
        };
        _Nxkmmzu7 = {
            "id" = "Nxkmmzu7";
            "file" = "Outlined-Wool-1.12.X+.zip";
            "hash" = "sha512-qVcfK1e9uM5ez8ZtQ9FJcQ8g0HRnJlygGuc/+dcbomMpRTwFIWxSclnFisUR452pwgcIAtUULJORcc3O0RMUVw==";
        };
    in {
        "veGjmG6e" = _veGjmG6e;
        "Nxkmmzu7" = _Nxkmmzu7;
        "minecraft-1.8" = _veGjmG6e;
        "minecraft-1.8.1" = _veGjmG6e;
        "minecraft-1.8.2" = _veGjmG6e;
        "minecraft-1.8.3" = _veGjmG6e;
        "minecraft-1.8.4" = _veGjmG6e;
        "minecraft-1.8.5" = _veGjmG6e;
        "minecraft-1.8.6" = _veGjmG6e;
        "minecraft-1.8.7" = _veGjmG6e;
        "minecraft-1.8.8" = _veGjmG6e;
        "minecraft-1.8.9" = _veGjmG6e;
        "minecraft-1.9" = _veGjmG6e;
        "minecraft-1.9.1" = _veGjmG6e;
        "minecraft-1.9.2" = _veGjmG6e;
        "minecraft-1.9.3" = _veGjmG6e;
        "minecraft-1.9.4" = _veGjmG6e;
        "minecraft-1.10" = _veGjmG6e;
        "minecraft-1.10.1" = _veGjmG6e;
        "minecraft-1.10.2" = _veGjmG6e;
        "minecraft-1.11" = _veGjmG6e;
        "minecraft-1.11.1" = _veGjmG6e;
        "minecraft-1.11.2" = _veGjmG6e;
        "minecraft-1.12" = _Nxkmmzu7;
        "minecraft-1.12.1" = _Nxkmmzu7;
        "minecraft-1.12.2" = _Nxkmmzu7;
        "minecraft-1.13" = _Nxkmmzu7;
        "minecraft-1.13.1" = _Nxkmmzu7;
        "minecraft-1.13.2" = _Nxkmmzu7;
        "minecraft-1.14" = _Nxkmmzu7;
        "minecraft-1.14.1" = _Nxkmmzu7;
        "minecraft-1.14.2" = _Nxkmmzu7;
        "minecraft-1.14.3" = _Nxkmmzu7;
        "minecraft-1.14.4" = _Nxkmmzu7;
        "minecraft-1.15" = _Nxkmmzu7;
        "minecraft-1.15.1" = _Nxkmmzu7;
        "minecraft-1.15.2" = _Nxkmmzu7;
        "minecraft-1.16" = _Nxkmmzu7;
        "minecraft-1.16.1" = _Nxkmmzu7;
        "minecraft-1.16.2" = _Nxkmmzu7;
        "minecraft-1.16.3" = _Nxkmmzu7;
        "minecraft-1.16.4" = _Nxkmmzu7;
        "minecraft-1.16.5" = _Nxkmmzu7;
        "minecraft-1.17" = _Nxkmmzu7;
        "minecraft-1.17.1" = _Nxkmmzu7;
        "minecraft-1.18" = _Nxkmmzu7;
        "minecraft-1.18.1" = _Nxkmmzu7;
        "minecraft-1.18.2" = _Nxkmmzu7;
        "minecraft-1.19" = _Nxkmmzu7;
        "minecraft-1.19.1" = _Nxkmmzu7;
        "minecraft-1.19.2" = _Nxkmmzu7;
        "minecraft-1.19.3" = _Nxkmmzu7;
        "minecraft-1.19.4" = _Nxkmmzu7;
        "minecraft-1.20" = _Nxkmmzu7;
        "minecraft-1.20.1" = _Nxkmmzu7;
        "minecraft-1.20.2" = _Nxkmmzu7;
        "minecraft-1.20.3" = _Nxkmmzu7;
        "minecraft-1.20.4" = _Nxkmmzu7;
        "minecraft-1.20.5" = _Nxkmmzu7;
        "minecraft-1.20.6" = _Nxkmmzu7;
        "minecraft-1.21" = _Nxkmmzu7;
        "minecraft-1.21.1" = _Nxkmmzu7;
        "minecraft-1.21.2" = _Nxkmmzu7;
        "minecraft-1.21.3" = _Nxkmmzu7;
        "default" = _Nxkmmzu7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-outlined-wool";
            id = "uE3Msjzr";
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
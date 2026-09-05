{lib, callPackage, ...}:
let
    versions = (let
        _mmDFbqe5 = {
            "id" = "mmDFbqe5";
            "file" = "§8§lDark GUI Experience+§0.zip";
            "hash" = "sha512-BQX3LaQHLAj/ly3JEJtXi0s66ulMBoOLWCffm4Sd4rxTB5yh6KBPKlvl+QvoYklGLacoHz9nNEtk6yhgc3cKCw==";
        };
        _kggvsYd6 = {
            "id" = "kggvsYd6";
            "file" = "§8§lDark GUI Experience+§0.zip";
            "hash" = "sha512-3u2yOIJQE9o8Nqoh3EtzApCPCl//ko2GeS8TEP3rol5HD6A+NG9iLin+ZdlX82KBL2/0oTKYANCzffHhiMVrFA==";
        };
        _KrVf6XrD = {
            "id" = "KrVf6XrD";
            "file" = "§8§lDark GUI Experience+§0.zip";
            "hash" = "sha512-knW1Sj+0BszKiPNWUa7nBlnby2dpF/fqwgXMqbM6mWvwOAOnMQH0cADbthrHIyY5669xNzBZnKvZHVcjjYGFMw==";
        };
        _eUoK2t98 = {
            "id" = "eUoK2t98";
            "file" = "§8§lDark GUI Experience+§0.zip";
            "hash" = "sha512-bFmEVsrMCoFWXoijVSu1/BhSB3ZhBwh8msNkWUW0Kq009CQkn//hymBco1WCP/gen+4VkV5NkYCVwGFSbaiIjg==";
        };
    in {
        "mmDFbqe5" = _mmDFbqe5;
        "kggvsYd6" = _kggvsYd6;
        "KrVf6XrD" = _KrVf6XrD;
        "eUoK2t98" = _eUoK2t98;
        "minecraft-1.18.2" = _mmDFbqe5;
        "minecraft-1.19" = _mmDFbqe5;
        "minecraft-1.19.1" = _mmDFbqe5;
        "minecraft-1.19.2" = _mmDFbqe5;
        "minecraft-1.19.3" = _kggvsYd6;
        "minecraft-1.19.4" = _KrVf6XrD;
        "minecraft-1.20" = _KrVf6XrD;
        "minecraft-1.20.1" = _KrVf6XrD;
        "minecraft-1.20.2" = _eUoK2t98;
        "minecraft-1.20.3" = _eUoK2t98;
        "minecraft-1.20.4" = _eUoK2t98;
        "minecraft-1.20.5" = _eUoK2t98;
        "minecraft-1.20.6" = _eUoK2t98;
        "minecraft-1.21" = _eUoK2t98;
        "minecraft-1.21.1" = _eUoK2t98;
        "minecraft-1.21.2" = _eUoK2t98;
        "minecraft-1.21.3" = _eUoK2t98;
        "minecraft-1.21.4" = _eUoK2t98;
        "minecraft-1.21.5" = _eUoK2t98;
        "minecraft-1.21.6" = _eUoK2t98;
        "minecraft-1.21.7" = _eUoK2t98;
        "minecraft-1.21.8" = _eUoK2t98;
        "minecraft-1.21.9" = _eUoK2t98;
        "minecraft-1.21.10" = _eUoK2t98;
        "minecraft-1.21.11" = _eUoK2t98;
        "pkg-1.18.2-1.19.2" = _mmDFbqe5;
        "pkg-1.19.3" = _kggvsYd6;
        "pkg-1.19.4-1.20.1" = _KrVf6XrD;
        "pkg-1.20.2-1.21.11" = _eUoK2t98;
        "default" = _eUoK2t98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-gui-exp";
        id = "WFPPRLjW";
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
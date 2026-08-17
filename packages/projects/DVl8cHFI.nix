{lib, callPackage, ...}:
let
    versions = (let
        _RmFPC0GL = {
            "id" = "RmFPC0GL";
            "file" = "Invisible Shield.zip";
            "hash" = "sha512-9MrAEfFiAXPs172Co5K/nPtatTxAvOXIi61a387QQvmmq7hH/zBoJNlFrVtptu3DlEMMIDRomLcNUGphVbh1VA==";
        };
        _AoIsdXYT = {
            "id" = "AoIsdXYT";
            "file" = "Invisible Shield 1.21-.1.zip";
            "hash" = "sha512-Uz/BFvjvZn86l9RLDi5Rsuh0LCThqT0o9PpcBPQUQE1FPRq+PGcgVKhp/2673yZAhsu6/42Tw0DqNi/21rB9Bg==";
        };
        _pKQAJ6ju = {
            "id" = "pKQAJ6ju";
            "file" = "Invisible Shield 1.21.4.zip";
            "hash" = "sha512-qR9z3FiZ5L2ayyE03lwtxPCTrjwUR97fqOCUsUw/C0cLKaHBjlaXQ0IIOI8LAg0OlOqXZg1JDgdWmx1CVlen9w==";
        };
        _yjnYe1R0 = {
            "id" = "yjnYe1R0";
            "file" = "Invisible Shield 1.21-.1.zip";
            "hash" = "sha512-V5LPttobXWtJvvm23EiDxD/mb7nLglsXeN6BlbybX4n2vP//szciN+2uLozLOG4UOk112J+3nQRnunt/wwNa+Q==";
        };
        _Y2WJEDYf = {
            "id" = "Y2WJEDYf";
            "file" = "Invisible Shield 1.21.2-.3.zip";
            "hash" = "sha512-09+oDmvtA9hPqjdi/vivnVm8QcDZwdpzJUR1lughg90k63jzbPPlqgYsadZ7WUyqZGuYcaporl4uDrbkqvqFow==";
        };
        _IDVHy4UU = {
            "id" = "IDVHy4UU";
            "file" = "Invisible Shield 1.21.4.zip";
            "hash" = "sha512-wSxezxN71h63qLtiCtGgvDe27o57VyRdLw1vYbe9TSaLc+3GpFcVA0vY11jKMa6IP5EFR26+Cu0Ns+w9RX1zsw==";
        };
        _HAKnYsDM = {
            "id" = "HAKnYsDM";
            "file" = "Invisible Shield 1.21.5.zip";
            "hash" = "sha512-UING+IUOdDy0Biirx8ZVcmgo8BHseG+C7thKgTrKAIBm8y3Iy13+/JSbSVZtY4QsX3YX52tIzZjFESrtVBFdKw==";
        };
        _Lpkn33Io = {
            "id" = "Lpkn33Io";
            "file" = "Invisible Shield 1.21.6.zip";
            "hash" = "sha512-brAwMDWR7q3Ad3DbYHiC3UOgZVGSaodDT4mqZNLFWCEsuXxSdwqvm6FRhqy0iIHrjFVI4tG0MTZNf7/2I7RrXQ==";
        };
    in {
        "RmFPC0GL" = _RmFPC0GL;
        "AoIsdXYT" = _AoIsdXYT;
        "pKQAJ6ju" = _pKQAJ6ju;
        "yjnYe1R0" = _yjnYe1R0;
        "Y2WJEDYf" = _Y2WJEDYf;
        "IDVHy4UU" = _IDVHy4UU;
        "HAKnYsDM" = _HAKnYsDM;
        "Lpkn33Io" = _Lpkn33Io;
        "minecraft-1.21.2" = _Y2WJEDYf;
        "minecraft-1.21.3" = _Y2WJEDYf;
        "minecraft-1.21" = _yjnYe1R0;
        "minecraft-1.21.1" = _yjnYe1R0;
        "minecraft-1.21.4" = _IDVHy4UU;
        "minecraft-1.21.5" = _HAKnYsDM;
        "minecraft-1.21.6" = _Lpkn33Io;
        "default" = _Lpkn33Io;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-shield";
            id = "DVl8cHFI";
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
{lib, callPackage, ...}:
let
    versions = (let
        _9zusqp8y = {
            "id" = "9zusqp8y";
            "file" = "ROP2.0-1.21.10.zip";
            "hash" = "sha512-I6DHJSQy3QU/c0O/QOMVgMByZD30PPyKlugKYxwFIM1zKQV3HUFIV/HTwQUim4V7pvftqVliwDBqq3vNYmtxYQ==";
        };
        _P3Cj1HTf = {
            "id" = "P3Cj1HTf";
            "file" = "ROP2.0-1.21.1.zip";
            "hash" = "sha512-v0G47/fR31MsADhAPSXmCz+trJiL/BCIyQGMSqPdy6sZUzz019M+il7MQjE/ZJMgOugdjddM4XwHb8XAe8ZYYw==";
        };
        _NCETwwsq = {
            "id" = "NCETwwsq";
            "file" = "ROP2.0-1.20.1.zip";
            "hash" = "sha512-9kRlrLKbLsdgsLXYX/YNUkt5cSX8OB4dC8BjOjAE0E7jQ7+JCQZ6eds8774+4YGTsnyATcSpR8DGfU8Lwt/VtA==";
        };
    in {
        "9zusqp8y" = _9zusqp8y;
        "P3Cj1HTf" = _P3Cj1HTf;
        "NCETwwsq" = _NCETwwsq;
        "minecraft-1.21.10" = _9zusqp8y;
        "minecraft-1.21.1" = _P3Cj1HTf;
        "minecraft-1.20.1" = _NCETwwsq;
        "pkg-2.0" = _NCETwwsq;
        "default" = _NCETwwsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rop";
        id = "9E0mswEP";
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
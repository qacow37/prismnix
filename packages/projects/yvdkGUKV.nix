{lib, callPackage, ...}:
let
    versions = (let
        _HTePL2lU = {
            "id" = "HTePL2lU";
            "file" = "remove-popup.zip";
            "hash" = "sha512-iaCDi6mVvohIq2UE9IzNGQgcphxf5sA26ZD2h63B0SYco2+RwdVDWbUD/nKqHpACwB6PuvYcKriLnw8lZ6NujQ==";
        };
        _32tQjHki = {
            "id" = "32tQjHki";
            "file" = "remove-popup.zip";
            "hash" = "sha512-WIX85G+usmi33sUDLueJz7bZlUsari75xKXef/pgIyCzyyQoTC+RT6eLSuMNcHZiDw6NbYtrb0/8i4PkyAVUKw==";
        };
        _Oyf4SvM7 = {
            "id" = "Oyf4SvM7";
            "file" = "remove-popup.zip";
            "hash" = "sha512-eIIv1RICsF9ethIGMThmRHL7A1cuPYzZwXZ4c/AA9ntSwPKEHx5z3WvPFg2BmeCbbOFJUqKX//1QiNQtHNcjaw==";
        };
        _72kNnxJe = {
            "id" = "72kNnxJe";
            "file" = "remove-popup.zip";
            "hash" = "sha512-V3NogXOFjPybDfP7lI4DFtL0fi67gsx6cGq9zufNCbvl3j7gfuxuyk8K5JjMKHkt9zP89gUr4x5a0egk2ibhow==";
        };
    in {
        "HTePL2lU" = _HTePL2lU;
        "32tQjHki" = _32tQjHki;
        "Oyf4SvM7" = _Oyf4SvM7;
        "72kNnxJe" = _72kNnxJe;
        "minecraft-1.19.1" = _72kNnxJe;
        "minecraft-1.19.2" = _72kNnxJe;
        "minecraft-1.19.3" = _72kNnxJe;
        "minecraft-1.19.4" = _72kNnxJe;
        "minecraft-1.20" = _72kNnxJe;
        "minecraft-1.20.1" = _72kNnxJe;
        "pkg-1.0" = _HTePL2lU;
        "pkg-2.0" = _32tQjHki;
        "pkg-2.1" = _Oyf4SvM7;
        "pkg-2.2" = _72kNnxJe;
        "default" = _72kNnxJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-chat-toasts-and-chat-bars";
        id = "yvdkGUKV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
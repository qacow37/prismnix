{lib, callPackage, ...}:
let
    versions = (let
        _73m0Otaq = {
            "id" = "73m0Otaq";
            "file" = "chiptunecraftbetaSOUNDS.zip";
            "hash" = "sha512-VIgLbFeqfmlrhbx5E92n9Fi1SGqqofcS9O+XcpzYwqFwkSOTa/XOTzWLbQGXQMAoW6ozKa2bO7RfpjHHohM2gA==";
        };
        _Vx22ohvr = {
            "id" = "Vx22ohvr";
            "file" = "chiptunecraftbetaMUSIC.zip";
            "hash" = "sha512-io6sipAi0X5vu7QMU6qGMyiS3EoGAboUzq3k7A7OWVDWzSY6PAJmZ/V41kQiiE1TNzvP5SyjpEcf1S2oPDED+Q==";
        };
        _TT9hZp23 = {
            "id" = "TT9hZp23";
            "file" = "chiptunecraftbetaMUSIC.zip";
            "hash" = "sha512-Wgo6HBeVkkhJHEcu/yzRLQQm/ArjG6xT0nsxPRu3hX5hUg5FDxuZ5melAhhdUaWFGgVyXMY8ucCvWC9bxGOvzA==";
        };
        _eT3tvJbb = {
            "id" = "eT3tvJbb";
            "file" = "ChiptuneCraftSFX.zip";
            "hash" = "sha512-d2gVyYTek6ct6YTLxtukZnCI09g0c81E83cAFnDgNxp9sENI7W5gW1RXRdN49Ff7lGaC5lMxFBNqY73c8fNaGQ==";
        };
        _nmnejJfm = {
            "id" = "nmnejJfm";
            "file" = "ChiptuneCraftMUSIC.zip";
            "hash" = "sha512-Wgo6HBeVkkhJHEcu/yzRLQQm/ArjG6xT0nsxPRu3hX5hUg5FDxuZ5melAhhdUaWFGgVyXMY8ucCvWC9bxGOvzA==";
        };
        _TsX3OWcW = {
            "id" = "TsX3OWcW";
            "file" = "ChiptuneCraftMUSIC.zip";
            "hash" = "sha512-Z85w7cP0F/S+CuubGAV0hiNgFVixaKwD/e0xgIlpMCb76tZ2FQRGRE1zlRlQ/RAHzMtf4Mniqa8VJQKI1+/WhA==";
        };
    in {
        "73m0Otaq" = _73m0Otaq;
        "Vx22ohvr" = _Vx22ohvr;
        "TT9hZp23" = _TT9hZp23;
        "eT3tvJbb" = _eT3tvJbb;
        "nmnejJfm" = _nmnejJfm;
        "TsX3OWcW" = _TsX3OWcW;
        "minecraft-1.21" = _nmnejJfm;
        "minecraft-1.21.1" = _nmnejJfm;
        "minecraft-1.21.2" = _nmnejJfm;
        "minecraft-1.21.3" = _nmnejJfm;
        "minecraft-1.21.4" = _nmnejJfm;
        "minecraft-1.21.5" = _nmnejJfm;
        "minecraft-1.21.6" = _TsX3OWcW;
        "minecraft-1.21.7" = _TsX3OWcW;
        "minecraft-1.21.8" = _TsX3OWcW;
        "default" = _TsX3OWcW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiptune-craft";
            id = "C8eU9eTW";
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
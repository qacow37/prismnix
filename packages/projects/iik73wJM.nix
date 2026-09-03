{lib, callPackage, ...}:
let
    versions = (let
        _GHg6Ekyx = {
            "id" = "GHg6Ekyx";
            "file" = "§cRefreshed §cHUD.zip";
            "hash" = "sha512-w7V+SM9vYra1Nys2Kz8CmdDOjh0tbRdTMvNxmMP2jqEtpZPDhyKIztwhRRmuKM2k//KP4+bxjjjFPaaBIOLEzQ==";
        };
        _SiuiLw8a = {
            "id" = "SiuiLw8a";
            "file" = "§cRefreshed §cHUD - §chearts §conly.zip";
            "hash" = "sha512-T3x+Rxv8lXkFSTrBrrNlW3YaUaf1B3Lz/vgXPZMOuPuchPKVT/fsFlJ0YETOMJzpkhgcQpjsG23K9QeniwXK7Q==";
        };
        _hnJBgXhE = {
            "id" = "hnJBgXhE";
            "file" = "§cRefreshed §cHUD.zip";
            "hash" = "sha512-fPVjnIfPnWroM4zyz9nEnsVnpTtRSHWlXDUpTSZM0otvtMPz/Z7AQPZqK1SY5ZZc7tj5plyBlJyNBA8gGTVE+Q==";
        };
        _eVFUm4UG = {
            "id" = "eVFUm4UG";
            "file" = "§cRefreshed §cHUD 1.2.0.zip";
            "hash" = "sha512-fgWHxENby2ndTeQJ//gwEN7kXEtkcy05j90T/vk63Up8gZDVhlpa263IOFTwjlzbigN6+m17OvT5gF2ENKXqBA==";
        };
        _xbwxY9ip = {
            "id" = "xbwxY9ip";
            "file" = "§l§6Refreshed §l§6Hud.zip";
            "hash" = "sha512-irv58BMEUxINZepboWwNSLaPUlv+yOYGQNKN7okagNuB0FBKC9dMB7QnvDk8OPrLCPOP5/8hBPA8qFLWNaVEsA==";
        };
    in {
        "GHg6Ekyx" = _GHg6Ekyx;
        "SiuiLw8a" = _SiuiLw8a;
        "hnJBgXhE" = _hnJBgXhE;
        "eVFUm4UG" = _eVFUm4UG;
        "xbwxY9ip" = _xbwxY9ip;
        "minecraft-1.21.4" = _xbwxY9ip;
        "minecraft-25w05a" = _eVFUm4UG;
        "minecraft-1.21" = _xbwxY9ip;
        "minecraft-1.21.1" = _xbwxY9ip;
        "minecraft-1.21.2" = _xbwxY9ip;
        "minecraft-1.21.3" = _xbwxY9ip;
        "minecraft-1.21.5" = _xbwxY9ip;
        "minecraft-1.21.6" = _xbwxY9ip;
        "minecraft-1.21.7" = _xbwxY9ip;
        "minecraft-1.21.8" = _xbwxY9ip;
        "minecraft-1.21.9" = _xbwxY9ip;
        "minecraft-1.21.10" = _xbwxY9ip;
        "default" = _xbwxY9ip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refreshed-hud";
        id = "iik73wJM";
        type = "resourcepack";
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
in callPackage fn {}
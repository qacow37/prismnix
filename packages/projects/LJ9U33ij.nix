{lib, callPackage, ...}:
let
    versions = (let
        _o50qPezq = {
            "id" = "o50qPezq";
            "file" = "SHC Enhanced Fire [Lite].zip";
            "hash" = "sha512-09e9WF0GLOCo6TfqsKoysaDeByvxID6EihctXTfff3iNL4v+9/wqH4n8BGDDV5kk5XaNIOV071y0OKYCKfZ1lw==";
        };
        _xfCsYkhw = {
            "id" = "xfCsYkhw";
            "file" = "SHC Enhanced Fire.zip";
            "hash" = "sha512-mYU2tGBLiNWq6MlSbzvJOwZooruryjqzCwPF7YZx6uLsqxkoSAIgtwgiBWtioY/zMSmGuZ3uZ8zNYYtT053Q5Q==";
        };
        _UftQD1De = {
            "id" = "UftQD1De";
            "file" = "SHC Enhanced Fire [Lite].zip";
            "hash" = "sha512-10h/Hs0MsgY86Olfp9CqrHK4nMa7ZX2QivZVz2X9iCIvS53IhEetRe5omztxdpIWl0No1QefR3LVAZ9pQ5Dhcg==";
        };
        _e2PWHfW5 = {
            "id" = "e2PWHfW5";
            "file" = "SHC Enhanced Fire.zip";
            "hash" = "sha512-yr9jVqboq/XlYNE1D4Dv9k3okOfYtVF1jTk+GV85QKdNxLEx3tdDCZxGyB0osjUzB4Qt34N8maYr1GRszZa/Og==";
        };
    in {
        "o50qPezq" = _o50qPezq;
        "xfCsYkhw" = _xfCsYkhw;
        "UftQD1De" = _UftQD1De;
        "e2PWHfW5" = _e2PWHfW5;
        "minecraft-1.19" = _xfCsYkhw;
        "minecraft-1.19.1" = _xfCsYkhw;
        "minecraft-1.19.2" = _xfCsYkhw;
        "minecraft-1.19.3" = _xfCsYkhw;
        "minecraft-1.19.4" = _xfCsYkhw;
        "minecraft-1.20" = _e2PWHfW5;
        "minecraft-1.20.1" = _e2PWHfW5;
        "default" = _e2PWHfW5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shc-enhanced-fire";
        id = "LJ9U33ij";
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
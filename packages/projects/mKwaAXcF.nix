{lib, callPackage, ...}:
let
    versions = (let
        _a9Btb7lC = {
            "id" = "a9Btb7lC";
            "file" = "Czech_Tram_Suspensions.zip";
            "hash" = "sha512-UFeGhRJmdfTrpzvUKHGoBABBuBJSF2OF6F+qS6iylGz6Jk5C65CPF1dTyoSIcCPLX20jE2Uez2dIX080thBy1g==";
        };
        _pqcni45r = {
            "id" = "pqcni45r";
            "file" = "Czech_Tram_Suspensions.zip";
            "hash" = "sha512-6JPBj2dqatT1Ql3FUeblUp9WpVMPKqa+sQEARUFaaQo58+wyT048eHV1YGmhl36KSWmtUEzU3LkkkKjWg2QvQA==";
        };
        _YTkTZSD7 = {
            "id" = "YTkTZSD7";
            "file" = "Czech_Tram_Suspensions.zip";
            "hash" = "sha512-btEz97vAsjjabVoCAqi0XfDXTVCfkdQruPSuGzZn57GhhM8fjxlzfVftfS/oBt88NDd6fnZusO7MKB1b4iuXTw==";
        };
    in {
        "a9Btb7lC" = _a9Btb7lC;
        "pqcni45r" = _pqcni45r;
        "YTkTZSD7" = _YTkTZSD7;
        "minecraft-1.16.5" = _YTkTZSD7;
        "minecraft-1.17.1" = _YTkTZSD7;
        "minecraft-1.18.2" = _YTkTZSD7;
        "minecraft-1.19.2" = _YTkTZSD7;
        "minecraft-1.19.4" = _YTkTZSD7;
        "minecraft-1.20.1" = _YTkTZSD7;
        "minecraft-1.20.4" = _YTkTZSD7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "czech-tram-suspensions";
            id = "mKwaAXcF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YTkTZSD7";}
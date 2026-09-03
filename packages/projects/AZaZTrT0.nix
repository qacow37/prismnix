{lib, callPackage, ...}:
let
    versions = (let
        _ED0DOiFe = {
            "id" = "ED0DOiFe";
            "file" = "Dungeons-Style-1.19.2-0.4.zip";
            "hash" = "sha512-i3J9R2amDiVSMYUOTM4cSXW3CAiFmqqOovoddWDEcR7v6xu8/L92mQiH8PZpsKxI7dvtZSqRxjpG8zETu6FiwA==";
        };
        _RIg7ttuB = {
            "id" = "RIg7ttuB";
            "file" = "Dungeons-Style-1.20-0.4.zip";
            "hash" = "sha512-96mlq4G9i/GtJ+5xhb4zakDm/eDqHx3wiGHJzfut7gsaEuxx/mYQ1ORLSToB8+RSYUStLbDJtmOKgzOyoxMSew==";
        };
        _8oeER3dQ = {
            "id" = "8oeER3dQ";
            "file" = "Dungeons-Style-1.19.2-0.5.zip";
            "hash" = "sha512-sxCPp8jejAALpCkCRGsecNLR7ODZPUUslS7cEGSmd01nlfDfQXLn8BqdsoXM4SQhvj9vgEW1puyV7nx69TAP9Q==";
        };
        _JAHRyqqs = {
            "id" = "JAHRyqqs";
            "file" = "Dungeons-Style-1.20-0.5.zip";
            "hash" = "sha512-+KTdLJrgOKdBwtM9exs6zLS4SZlMF6ux7TvRiSZK0icDf58XkdBMZ4rxMwDMwmjLlYMpfmLUA+eDPzEqpKHF1g==";
        };
        _FkCF9VIM = {
            "id" = "FkCF9VIM";
            "file" = "Dungeons-Style-1.19.2-0.5.1.zip";
            "hash" = "sha512-qw+BlOfpjoOh1wGLnz/TOGOxLuozSGQd6W7G6nUKCZzFm53CNuYbFIrW5fhsGeC9SUTpKHfL/xFWBsd9VVrPUg==";
        };
        _YvxjTWp4 = {
            "id" = "YvxjTWp4";
            "file" = "Dungeons-Style-1.20.1-0.5.1.zip";
            "hash" = "sha512-ebzjTwwlTPspXMbKENM1y5/pckV9CVvPfYqttndPPN5uOA5/uNywYPCN8RNampjRsnvMjKPlmmdizWllHSOHpw==";
        };
        _aywW1OBK = {
            "id" = "aywW1OBK";
            "file" = "Dungeons_Style_1.21.4.zip";
            "hash" = "sha512-Ri6Np9oAl2X0ATb9jdhBOdLmUkmcPjNUmgCoAx4sPRUTYDxDVToIHVsbSvkJJrIADNbQjNW50sZ9UyJmc7M+mg==";
        };
    in {
        "ED0DOiFe" = _ED0DOiFe;
        "RIg7ttuB" = _RIg7ttuB;
        "8oeER3dQ" = _8oeER3dQ;
        "JAHRyqqs" = _JAHRyqqs;
        "FkCF9VIM" = _FkCF9VIM;
        "YvxjTWp4" = _YvxjTWp4;
        "aywW1OBK" = _aywW1OBK;
        "minecraft-1.19" = _FkCF9VIM;
        "minecraft-1.19.1" = _FkCF9VIM;
        "minecraft-1.19.2" = _FkCF9VIM;
        "minecraft-1.20" = _YvxjTWp4;
        "minecraft-1.20.1" = _YvxjTWp4;
        "minecraft-1.21" = _aywW1OBK;
        "minecraft-1.21.1" = _aywW1OBK;
        "minecraft-1.21.2" = _aywW1OBK;
        "minecraft-1.21.3" = _aywW1OBK;
        "minecraft-1.21.4" = _aywW1OBK;
        "default" = _aywW1OBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-style";
        id = "AZaZTrT0";
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
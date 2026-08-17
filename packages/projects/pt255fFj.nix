{lib, callPackage, ...}:
let
    versions = (let
        _xq9aVxx8 = {
            "id" = "xq9aVxx8";
            "file" = "notutorial-neoforge-1.0.0.jar";
            "hash" = "sha512-AsXMPYce7z3xFRZM1DJxMHSgEA2VRkNEKRPSQmv+GaSTHXe7WoUwnVV01o3vclvTS63MXumzXlgi0Bjsvk3MUA==";
        };
        _sAt3snGK = {
            "id" = "sAt3snGK";
            "file" = "notutorial-fabric-1.0.0.jar";
            "hash" = "sha512-nILUxIMNSlg0f02FSugVBZapt+12fp1ASquZrdHbKRdekdWuOg0324uEW4xtORIPB85V6nGD6SEiRFwWipgwmQ==";
        };
        _zJOFMpbv = {
            "id" = "zJOFMpbv";
            "file" = "notutorial-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-NFJYTEwezv/EZe1sGia+8T6aYKZi+ocQdgYGiJoHqTHchsYw47JSGxjWr9Gojtba+0/xthWsJE9r0t7PwFNrdw==";
        };
        _roF8DCVx = {
            "id" = "roF8DCVx";
            "file" = "notutorial-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-lRQUIkdF33XoDpqLiJwAb7QbJQvT0t5ldq+Wkf1qG+S8mcKk7VmQv6HTQvAkDf6xjJliokBsrVxca5WQRKlonA==";
        };
        _appxX1Uk = {
            "id" = "appxX1Uk";
            "file" = "notutorial-neoforge-1.0.1+26.1.1.jar";
            "hash" = "sha512-zP0YEWE/hlD039yHoPB9LLghZQd2vikPVWWEa79c9Qsy2qxXJ2eKfJnnDvcxsy+5fIMXFyIK04AflQ4DyOZOsA==";
        };
        _u4DdVVXz = {
            "id" = "u4DdVVXz";
            "file" = "notutorial-fabric-1.0.1+26.1.1.jar";
            "hash" = "sha512-DocdTEVM7EBR5lRFoHqNqbgdh3DVks0+Y6se49+Rxoy2iXnc4QBjBGpKRJLyRhBPG/qySK+3tiz2E8vxR46B5g==";
        };
        _23vIDWfC = {
            "id" = "23vIDWfC";
            "file" = "notutorial-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-K6lRta0T+6aw35Y6+RI6qksLDzeL0SLBhCMZdDeXu2xfkCKaoilMb7wP4okYL0SIwMd5G+efEIHBp3ISK+FZWg==";
        };
        _InX2e85f = {
            "id" = "InX2e85f";
            "file" = "notutorial-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-mo6KbnIUHpIpCQLdk2xW07ysC2eZpSANF/4ZYlOTLlDvQLQo5Ep/NRKS9KOAlDpTdm4VQ+cGgeImEbkXC1fcFg==";
        };
    in {
        "xq9aVxx8" = _xq9aVxx8;
        "sAt3snGK" = _sAt3snGK;
        "zJOFMpbv" = _zJOFMpbv;
        "roF8DCVx" = _roF8DCVx;
        "appxX1Uk" = _appxX1Uk;
        "u4DdVVXz" = _u4DdVVXz;
        "23vIDWfC" = _23vIDWfC;
        "InX2e85f" = _InX2e85f;
        "neoforge-1.21" = _xq9aVxx8;
        "neoforge-1.21.1" = _xq9aVxx8;
        "neoforge-1.21.2" = _xq9aVxx8;
        "neoforge-1.21.3" = _xq9aVxx8;
        "neoforge-1.21.4" = _xq9aVxx8;
        "neoforge-1.21.5" = _xq9aVxx8;
        "neoforge-1.21.6" = _xq9aVxx8;
        "neoforge-1.21.7" = _xq9aVxx8;
        "neoforge-1.21.8" = _xq9aVxx8;
        "neoforge-1.21.9" = _xq9aVxx8;
        "neoforge-1.21.10" = _xq9aVxx8;
        "neoforge-1.21.11" = _xq9aVxx8;
        "neoforge-26.1" = _appxX1Uk;
        "neoforge-26.1.1" = _appxX1Uk;
        "neoforge-26.1.2" = _appxX1Uk;
        "neoforge-26.2" = _InX2e85f;
        "fabric-1.21" = _sAt3snGK;
        "fabric-1.21.1" = _sAt3snGK;
        "fabric-1.21.2" = _sAt3snGK;
        "fabric-1.21.3" = _sAt3snGK;
        "fabric-1.21.4" = _sAt3snGK;
        "fabric-1.21.5" = _sAt3snGK;
        "fabric-1.21.6" = _sAt3snGK;
        "fabric-1.21.7" = _sAt3snGK;
        "fabric-1.21.8" = _sAt3snGK;
        "fabric-1.21.9" = _sAt3snGK;
        "fabric-1.21.10" = _sAt3snGK;
        "fabric-1.21.11" = _sAt3snGK;
        "fabric-26.1" = _u4DdVVXz;
        "fabric-26.1.1" = _u4DdVVXz;
        "fabric-26.1.2" = _u4DdVVXz;
        "fabric-26.2" = _23vIDWfC;
        "default" = _InX2e85f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-tutorial";
            id = "pt255fFj";
            type = "mod";
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
{lib, callPackage, ...}:
let
    versions = (let
        _mW40O7Re = {
            "id" = "mW40O7Re";
            "file" = "FightFirst-fabric-1.0.0.jar";
            "hash" = "sha512-vJ3dFXEIM8lzSMxXRd42ctjA262cYgKFxuYlhUZ2Y1mZ4WvRxY9VGG5Vervj9zgqI+4VF1Vte2T1ok9WQ6cu/A==";
        };
        _Epp1bElr = {
            "id" = "Epp1bElr";
            "file" = "FightFirst-neoforge-1.0.0.jar";
            "hash" = "sha512-CjHdKz+UyLIheJnrPIOvWTKsZKozWFX++t5mY/MC6DSX56uVCmAFVQ9Q1FfNfXeQADtZSNRnqGHIVn1HoMMdjw==";
        };
        _d8jJBV6v = {
            "id" = "d8jJBV6v";
            "file" = "FightFirst-fabric-1.0.1.jar";
            "hash" = "sha512-kBPXz9jwU3atXmajLLqVliRzySTbnsLznVxt2pqPPHqfDSAXVm5J/lfYktXx+dPYWb0kqMxgzG7/TuJ3JVzuuQ==";
        };
        _dKN4VN73 = {
            "id" = "dKN4VN73";
            "file" = "FightFirst-neoforge-1.0.1.jar";
            "hash" = "sha512-g70EW1HHsnbNjjHVeWJIHUA5zbc3m9Lop9DE+V0MPtugGtaVgrDfGYbbfUDk33q1piZmwXQsbOGSnIFA+aDj0g==";
        };
        _vpNeZWUq = {
            "id" = "vpNeZWUq";
            "file" = "FightFirst-fabric-1.1.0.jar";
            "hash" = "sha512-CeDB+UbqdSXDYYzNL28+kdwdMIGArOyCt7NRgtwMIb17uAANMmiDxb65mgWD08twBEGi5IbLBRlGsNXee+e7Lg==";
        };
        _hFeMhCim = {
            "id" = "hFeMhCim";
            "file" = "FightFirst-neoforge-1.1.0.jar";
            "hash" = "sha512-ID0m4UF76o0pfeJteCrn1YFkvqNGarFocdERpkGCXBP6wwldwW4qCMdmocGwvEmm3+3+3NenJHP+0CTvzhAs2A==";
        };
        _5szrXdst = {
            "id" = "5szrXdst";
            "file" = "FightFirst-fabric-1.1.1.jar";
            "hash" = "sha512-ZsmcbWKFZI6RMk83+/u9qpIg0GMeM+3cWOxGNaesRu3J6l72PZtsWlgwBBPKpGcBIKbFxNIA7Vpmve3+W9PVHQ==";
        };
        _d7fDeqXD = {
            "id" = "d7fDeqXD";
            "file" = "FightFirst-neoforge-1.1.1.jar";
            "hash" = "sha512-V81ECEIV+u5CFerDxG2Eghb97hr1tvSpY9PllIcYVEWNKkoUsY4pOJE8miAdqjHlinahOicXVFAiNP6jjaxlvA==";
        };
        _vyVAylvG = {
            "id" = "vyVAylvG";
            "file" = "FightFirst-fabric-1.1.2.jar";
            "hash" = "sha512-DvncT/TMllfhZ0156vj6S8DPPDxRh2yAaaTlAE8jvMk6hGxmXpcdDAX0SoZZOa/I6VekWs2Tl5nsE+yYNXIqUw==";
        };
        _Hp0M6Kc0 = {
            "id" = "Hp0M6Kc0";
            "file" = "FightFirst-neoforge-1.1.2.jar";
            "hash" = "sha512-lfKIeGRA6ObvrERFnzCUn3TmnFK++cdZf91E/FqL53xg4aNYWWZeZmqNjQDayE5e2PCUJMJo8HJaF0fSzenwhw==";
        };
        _aSPCcdLj = {
            "id" = "aSPCcdLj";
            "file" = "FightFirst-fabric-1.2.0.jar";
            "hash" = "sha512-xRcvhK2678qKxVR+yle8OxvvfiVtUZFrPOq83gvfUySz4H0Jra/4bMTeoNcujOtuJrKwdaIEm1xxFhL42N6Dzw==";
        };
        _sdZoPNWI = {
            "id" = "sdZoPNWI";
            "file" = "FightFirst-neoforge-1.2.0.jar";
            "hash" = "sha512-noMLLIP4wGgJuVdumZ32jd6bj6m7/GuNI4cESw9bEjvb4J55U7pV2DI8a3nx/v0NODT2nRVYFbbeBFdDeNDubg==";
        };
        _eoaXBHYJ = {
            "id" = "eoaXBHYJ";
            "file" = "FightFirst-fabric-1.3.0.jar";
            "hash" = "sha512-SJKTNxE5TtodTaSaGEXMGwHLSfbM6QYsikSPRzpSAElTfZ67x/DrQn1RLvDu2FUkzwqUuvZdzoM9uh9HeaVILw==";
        };
        _V2FfwvPL = {
            "id" = "V2FfwvPL";
            "file" = "FightFirst-neoforge-1.3.0.jar";
            "hash" = "sha512-oWqdC8Vq5iGXT/qgzfxlxiZUOIZaqFkqaVkata9DHjm6r49rxx1wI4NpBcKQLuGrkDHbELRM/51qC0CNo9y8wA==";
        };
        _BOrJz6DG = {
            "id" = "BOrJz6DG";
            "file" = "FightFirst-fabric-1.4.0.jar";
            "hash" = "sha512-0NJoFpojap0VtesI4sSAfOIQrBKdXzFQmn3F+dcPLM3J8r9Fo6pidTJle1TsdKvBDLwDxtl806MgMyk2Ff3wFw==";
        };
        _13YxrL7H = {
            "id" = "13YxrL7H";
            "file" = "FightFirst-neoforge-1.4.0.jar";
            "hash" = "sha512-YWH8ia+LuUUoRaxETmubCRCWSDIxRaPVQK4IF5IFB4Qh4MZzJdODfx0Yi6PAfqTOJgFNKWtVOkQ24EIjkYq0cA==";
        };
    in {
        "mW40O7Re" = _mW40O7Re;
        "Epp1bElr" = _Epp1bElr;
        "d8jJBV6v" = _d8jJBV6v;
        "dKN4VN73" = _dKN4VN73;
        "vpNeZWUq" = _vpNeZWUq;
        "hFeMhCim" = _hFeMhCim;
        "5szrXdst" = _5szrXdst;
        "d7fDeqXD" = _d7fDeqXD;
        "vyVAylvG" = _vyVAylvG;
        "Hp0M6Kc0" = _Hp0M6Kc0;
        "aSPCcdLj" = _aSPCcdLj;
        "sdZoPNWI" = _sdZoPNWI;
        "eoaXBHYJ" = _eoaXBHYJ;
        "V2FfwvPL" = _V2FfwvPL;
        "BOrJz6DG" = _BOrJz6DG;
        "13YxrL7H" = _13YxrL7H;
        "fabric-1.21.1" = _BOrJz6DG;
        "neoforge-1.21.1" = _13YxrL7H;
        "pkg-1.0.0" = _Epp1bElr;
        "pkg-1.0.1" = _dKN4VN73;
        "pkg-1.1.0" = _hFeMhCim;
        "pkg-1.1.1" = _d7fDeqXD;
        "pkg-1.1.2" = _Hp0M6Kc0;
        "pkg-1.2.0" = _sdZoPNWI;
        "pkg-1.3.0" = _V2FfwvPL;
        "pkg-1.4.0" = _13YxrL7H;
        "default" = _13YxrL7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fight-first";
        id = "XQMEkwfu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}
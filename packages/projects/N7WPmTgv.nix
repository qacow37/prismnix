{lib, callPackage, ...}:
let
    versions = (let
        _fVGUTUPa = {
            "id" = "fVGUTUPa";
            "file" = "createnetherindustry-0.1.0.jar";
            "hash" = "sha512-gesGhTH+R2AXfELsGpFMiWITevZD0b4eCjPMIN03V4cMZJlROcXnZsRi/BUYysFFw8Dnk6roacCVNUqsDgiNsQ==";
        };
        _yRdg3lgF = {
            "id" = "yRdg3lgF";
            "file" = "createnetherindustry-0.1.1.jar";
            "hash" = "sha512-5phZrdktU5mYcdqKTBBt0KhhbfNRnyzMjdhSEIlAJvyy/nlCUA7AaDfwyi8arRh/7xtvZiuu7g9MguzckvQKIQ==";
        };
        _5xaRnvA7 = {
            "id" = "5xaRnvA7";
            "file" = "createnetherindustry-0.2.0.jar";
            "hash" = "sha512-3JTEhK1bT8qGAtpTP/fPB3f3Hf7PPGnn39y03x26GQu5ZwywOrV/sSaV0qMkbgEDVTHd3Zork58TEC/Bl7AL2g==";
        };
        _cz01nrdb = {
            "id" = "cz01nrdb";
            "file" = "createnetherindustry-0.2.1.jar";
            "hash" = "sha512-F4yttLvTxr8OHAtl11ObI9dN7rBOV1yWeot3MX+bWG7+zzEdaLjPG0IoaaodmxwkcTJz/z8quCUqWs4Dk5iZqQ==";
        };
        _38rrmtnC = {
            "id" = "38rrmtnC";
            "file" = "createnetherindustry-0.2.2.jar";
            "hash" = "sha512-q/4hY1UHrHqIi+N9qUK4mvViM/McGeUth4yZ+KCjumlBjw1KITfu7rPMD85pqz9DpkvWtvYE7hqMgfAhqkkfpg==";
        };
        _SNPbuKeo = {
            "id" = "SNPbuKeo";
            "file" = "createnetherindustry-0.2.3.jar";
            "hash" = "sha512-iXqSZjAbzZV7nQzJHWC7zYaqYdPwiFwKkjV5X0xp8618Shm6xH9Mc91w60ykd0faRh7sy4cGl8xlWrWTw6sClA==";
        };
    in {
        "fVGUTUPa" = _fVGUTUPa;
        "yRdg3lgF" = _yRdg3lgF;
        "5xaRnvA7" = _5xaRnvA7;
        "cz01nrdb" = _cz01nrdb;
        "38rrmtnC" = _38rrmtnC;
        "SNPbuKeo" = _SNPbuKeo;
        "neoforge-1.21.1" = _SNPbuKeo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-nether-industry";
            id = "N7WPmTgv";
            type = "mod";
            version = version;
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
in callPackage fn {version="SNPbuKeo";}
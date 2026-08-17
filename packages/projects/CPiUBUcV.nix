{lib, callPackage, ...}:
let
    versions = (let
        _jhDYdSrG = {
            "id" = "jhDYdSrG";
            "file" = "MaceCooldown-1.0.0.jar";
            "hash" = "sha512-LP7BEGRKJ0TdNrDdpU6ODYQ1kURJ4aAqFqB9GHTCChrJTYQJz6uYMcIos3W7Q+Z1ZKPos5HdSAS5HN98fq89fw==";
        };
        _DLzvbIQ6 = {
            "id" = "DLzvbIQ6";
            "file" = "MaceCooldown-1.1.0.jar";
            "hash" = "sha512-7rW5mxpkZibEgE7po9CzvYIo9P/BGt74gYN0CwJoTw5yy+F/fOWBsvh4UoxG6Ke/prRrsZwaWxVu01pZg020bw==";
        };
        _9fCTM1Uj = {
            "id" = "9fCTM1Uj";
            "file" = "MaceCooldown-1.2.jar";
            "hash" = "sha512-NvV7lCacKe38YeieBpwg43jcYo8dnbw1nyP9g33HYrezuyaodRDWvYQ1TjV+FT2ss35u9MiVRK9cY9c/hgCakg==";
        };
    in {
        "jhDYdSrG" = _jhDYdSrG;
        "DLzvbIQ6" = _DLzvbIQ6;
        "9fCTM1Uj" = _9fCTM1Uj;
        "paper-1.21.1" = _9fCTM1Uj;
        "paper-1.21.2" = _9fCTM1Uj;
        "paper-1.21.3" = _9fCTM1Uj;
        "paper-1.21.4" = _9fCTM1Uj;
        "paper-1.21.5" = _9fCTM1Uj;
        "paper-1.21.6" = _9fCTM1Uj;
        "paper-1.21.7" = _9fCTM1Uj;
        "paper-1.21.8" = _9fCTM1Uj;
        "paper-1.21.9" = _9fCTM1Uj;
        "paper-1.21.10" = _9fCTM1Uj;
        "paper-1.21.11" = _9fCTM1Uj;
        "paper-1.21" = _9fCTM1Uj;
        "spigot-1.21.1" = _9fCTM1Uj;
        "spigot-1.21.2" = _9fCTM1Uj;
        "spigot-1.21.3" = _9fCTM1Uj;
        "spigot-1.21.4" = _9fCTM1Uj;
        "spigot-1.21.5" = _9fCTM1Uj;
        "spigot-1.21.6" = _9fCTM1Uj;
        "spigot-1.21.7" = _9fCTM1Uj;
        "spigot-1.21.8" = _9fCTM1Uj;
        "spigot-1.21.9" = _9fCTM1Uj;
        "spigot-1.21.10" = _9fCTM1Uj;
        "spigot-1.21.11" = _9fCTM1Uj;
        "spigot-1.21" = _9fCTM1Uj;
        "default" = _9fCTM1Uj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macencooldown";
            id = "CPiUBUcV";
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
in callPackage fn {version="default";}
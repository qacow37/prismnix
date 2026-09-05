{lib, callPackage, ...}:
let
    versions = (let
        _SmxWgOkA = {
            "id" = "SmxWgOkA";
            "file" = "armedstands-1.0-forge-mc1.20-1.20.4.jar";
            "hash" = "sha512-NkDHRerRoKKvZYTTCD68GInWS6qsv4hrv/u2IcSpIR2iBZoKCDl6dsYUs4VhDSxxKlO+JQ+Ytz6UycyhF7AjRw==";
        };
        _PgMUMd4a = {
            "id" = "PgMUMd4a";
            "file" = "armedstands-1.0-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-g8TMTf1aRMjDbJVXdeFoN1pqIHNPKBTJAlg2mz9KuDeR28rD//d7uuGs9j0wKFX88n9kEAEX/L24pCG2FuJ5mA==";
        };
        _mIPc9KY6 = {
            "id" = "mIPc9KY6";
            "file" = "armedstands-1.0-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-s+dPB7bWwg8oT+RqMtdtmqRUI/djcioHT0T3QzHbFILSPKJASxavqbxuTMi/HVNZRWbmvSbK/ikDbGMv7jOvCA==";
        };
        _XA2qtXgI = {
            "id" = "XA2qtXgI";
            "file" = "armedstands-1.0-neoforge-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-zSwu5Yl1yJbuW/KLo1yGOpCxTJt2q2jH6Oqo3LD9H/E0e6cDTfvPVb5j675EfHxrmIyFge1v3oGv8fBUXQ5r9Q==";
        };
        _b3CaiwGw = {
            "id" = "b3CaiwGw";
            "file" = "armedstands-1.0-fabric-mc1.20-1.21.1.jar";
            "hash" = "sha512-V+Yx36LFcnIKXoqL2hAsJco8ZZABykxkt6p5hoEiKcRfEUG5cuS/HqeHUQYlUcBD8ZWvhYk4mIN8OHvPjdd0yQ==";
        };
        _1aqKXiHc = {
            "id" = "1aqKXiHc";
            "file" = "armedstands-1.0-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-5iP41LX4XxvpCrG43JRcIIfdmXJxlvBQvitEnwPswQE5v6IUu+U+bbsOP7S0TCn3eh8grUr6Ob2OunNTCkQtJA==";
        };
        _9Fd77DCe = {
            "id" = "9Fd77DCe";
            "file" = "armedstands-1.0-fabric-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-N9aOlH7miTLXlnrPMW4ZCzZFb8JQFOvzUS10LJeGUIv+M2r2N2eYTTmNBK6j7bX8spXTxKv8UPqwy1aTlJv+mw==";
        };
        _UQws1EAb = {
            "id" = "UQws1EAb";
            "file" = "armedstands-1.0-neoforge-mc26.1+.jar";
            "hash" = "sha512-+a0/MTozBZU1xX/gdMpgzgRJe+26j2HAACbMm0OvYAgALPyOTIBJoD4P+TnRO4bB5wIbASQisgUmPIwG5cNGjw==";
        };
        _vVFlFork = {
            "id" = "vVFlFork";
            "file" = "armedstands-1.0-fabric-mc26.1+.jar";
            "hash" = "sha512-WWwSipz5R0osmu5wjk8XgHwIvxCuAMYiPZo+Du83vz5lm4uw/BaFDkoLgGUOHR599KVDDSouj2K1pIM1dEXwbQ==";
        };
    in {
        "SmxWgOkA" = _SmxWgOkA;
        "PgMUMd4a" = _PgMUMd4a;
        "mIPc9KY6" = _mIPc9KY6;
        "XA2qtXgI" = _XA2qtXgI;
        "b3CaiwGw" = _b3CaiwGw;
        "1aqKXiHc" = _1aqKXiHc;
        "9Fd77DCe" = _9Fd77DCe;
        "UQws1EAb" = _UQws1EAb;
        "vVFlFork" = _vVFlFork;
        "forge-1.20" = _SmxWgOkA;
        "forge-1.20.1" = _SmxWgOkA;
        "forge-1.20.2" = _SmxWgOkA;
        "forge-1.20.3" = _SmxWgOkA;
        "forge-1.20.4" = _SmxWgOkA;
        "neoforge-1.21" = _PgMUMd4a;
        "neoforge-1.21.1" = _PgMUMd4a;
        "neoforge-1.21.2" = _mIPc9KY6;
        "neoforge-1.21.3" = _mIPc9KY6;
        "neoforge-1.21.4" = _mIPc9KY6;
        "neoforge-1.21.5" = _XA2qtXgI;
        "neoforge-1.21.6" = _XA2qtXgI;
        "neoforge-1.21.7" = _XA2qtXgI;
        "neoforge-1.21.8" = _XA2qtXgI;
        "neoforge-1.21.9" = _XA2qtXgI;
        "neoforge-1.21.10" = _XA2qtXgI;
        "neoforge-1.21.11" = _XA2qtXgI;
        "neoforge-26.1" = _UQws1EAb;
        "neoforge-26.1.1" = _UQws1EAb;
        "neoforge-26.1.2" = _UQws1EAb;
        "neoforge-26.2" = _UQws1EAb;
        "fabric-1.20" = _b3CaiwGw;
        "fabric-1.20.1" = _b3CaiwGw;
        "fabric-1.20.2" = _b3CaiwGw;
        "fabric-1.20.3" = _b3CaiwGw;
        "fabric-1.20.4" = _b3CaiwGw;
        "fabric-1.20.5" = _b3CaiwGw;
        "fabric-1.20.6" = _b3CaiwGw;
        "fabric-1.21" = _b3CaiwGw;
        "fabric-1.21.1" = _b3CaiwGw;
        "fabric-1.21.2" = _1aqKXiHc;
        "fabric-1.21.3" = _1aqKXiHc;
        "fabric-1.21.4" = _1aqKXiHc;
        "fabric-1.21.5" = _9Fd77DCe;
        "fabric-1.21.6" = _9Fd77DCe;
        "fabric-1.21.7" = _9Fd77DCe;
        "fabric-1.21.8" = _9Fd77DCe;
        "fabric-1.21.9" = _9Fd77DCe;
        "fabric-1.21.10" = _9Fd77DCe;
        "fabric-1.21.11" = _9Fd77DCe;
        "fabric-26.1" = _vVFlFork;
        "fabric-26.1.1" = _vVFlFork;
        "fabric-26.1.2" = _vVFlFork;
        "fabric-26.2" = _vVFlFork;
        "pkg-1.0" = _vVFlFork;
        "default" = _vVFlFork;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armed-stands";
        id = "9qYoL1rO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Tschipcraft/armedstands/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
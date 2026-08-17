{lib, callPackage, ...}:
let
    versions = (let
        _rtDnNHhN = {
            "id" = "rtDnNHhN";
            "file" = "realistic_nametag-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-BiGGG0IfEIXFQaXxN4yb5fqtrQomw6aDNp32hjtBwvDM8zrEWFZw7pt5vQkwB0eKyAmAXagbfGxZOncEKOld6w==";
        };
        _dBYvdV6x = {
            "id" = "dBYvdV6x";
            "file" = "realistic_nametag-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-DbRB7OIZJTBYBxBHcOg5Njrm3Ubpl5ivhunaK0Z6Vr7uaE2Qaxrw1uTgqC2g+SjIQiINKcmhyJyFk3wBb9P9cg==";
        };
        _94ScIb1V = {
            "id" = "94ScIb1V";
            "file" = "realistic_nametag-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-zu6+Hz3VWaJ3aMXfroKg0XTufGcP9bJygUooc8EJrwcww0iQi2y/1uUMVirgmkCfSWtHrbWSXFwEKZ1sZ6N0Qw==";
        };
        _dgUHSiWK = {
            "id" = "dgUHSiWK";
            "file" = "realistic_nametag-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-/vfsKpsSI14z0QJXo7F00w1WMIPtSH2SilmUbylxNWcU5QJ0wLUwdcaEN99T62wrAOTULTwKdhgnYfVAPtYOcQ==";
        };
        _FUZzZN97 = {
            "id" = "FUZzZN97";
            "file" = "realistic_nametag-forge-1.16.5-1.0.2-hotfix.1.jar";
            "hash" = "sha512-3JlWNCpPFNYm/2s+ph5+mjml7XknG1ZFsrPjg+PAVt6pkui+3/jz27wwA4gZQat33oOUFqou/c67ZSl9Urzttg==";
        };
        _p1fT7OvJ = {
            "id" = "p1fT7OvJ";
            "file" = "realistic_nametag-forge-1.20.1-1.0.2-hotfix.1.jar";
            "hash" = "sha512-zSstce6tSfLjGXENds4W/20oDe0kTpDG+FcG+jhLXSyAHiegngPclIVZguYKrNhgze92FnTTjsdBjUpSCpCwBQ==";
        };
        _B8kQ67ZF = {
            "id" = "B8kQ67ZF";
            "file" = "realistic_nametag-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-im3KFeDXWdjKsrQo+wBm3x9JM7jVUOlz3gwMMSDup5J7LYMHtwa40e4ZXKH9x+Bzi8Z9tcKT3bUjWiiYKKZxIw==";
        };
        _M6Pcj7XP = {
            "id" = "M6Pcj7XP";
            "file" = "realistic_nametag-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-UkUMTH3T9p1w/7FzwuwKdpH3T62aiMmjaFPdWlQij9+HZoRmuJ8HTvZ7PvhYPlISlI8xh7FA0e3ZE4oyv5AIRQ==";
        };
        _LQeEmJ9x = {
            "id" = "LQeEmJ9x";
            "file" = "Realistic-Nametag-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-0oLKadYpLvqC0m2IXj3gEhamB9PIGyr37WoGZqt+x8XuQOfoFXLFQh63j0PjrzxELhm2qeQt/QTPKo5mUt3ypw==";
        };
        _b1AXUt5o = {
            "id" = "b1AXUt5o";
            "file" = "Realistic-Nametag-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-1qaNMJxWajtpeuhDvWIueRwEoDh0heJoZO9HUllqRyjmATm5XX/KGdoDEjWEwGtU9WQMEEL1G4UUTpD0UAUn7w==";
        };
        _98Eklo0x = {
            "id" = "98Eklo0x";
            "file" = "Realistic-Nametag-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-6vAxymh744ZXr7PC8OHPY5NpkIzmrknkRi1u6sKh2ua2YaApG5WFJyUmMbJYAwqbqSzbIbE8qjGadvIJU/o/9A==";
        };
        _8LcGyuRY = {
            "id" = "8LcGyuRY";
            "file" = "Realistic-Nametag-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-vWjP165sB694jzzzOpT0gdPdLztL1kYPAK9hqKbLXesfsKghwtV/SK+XW8tWOu9CVajyh8O+6D5LlbjyqbkKTw==";
        };
        _as0AouIN = {
            "id" = "as0AouIN";
            "file" = "Realistic-Nametag-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-SZfyK0PchxYnl681y5hITMUqOotAcc+qg6fKsqXMSJAXEWW0DaLupvhwSReSjVKqop8BlB9HTOuQ/ALD8RWjSg==";
        };
        _dT9QfZv5 = {
            "id" = "dT9QfZv5";
            "file" = "Realistic-Nametag-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-N1bre8EE78xcnROOO89m82GM+AUh6YvKmZJmv7tYZld1CDgF3E5+K3AbewrAbavF5Knw5xpMfY8YXmmNfFYMcA==";
        };
        _dlJRkUTV = {
            "id" = "dlJRkUTV";
            "file" = "RealisticNametag-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-eD4X92R/us/1I8Jxq/0QTelREH5tYYxxIKQpUPuFbGgY7wsEMu2hv2uiuapvC5N4QKWBkgf9Sek7sOTtYyMx/Q==";
        };
        _NIRqwa1x = {
            "id" = "NIRqwa1x";
            "file" = "RealisticNametag-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-0efhbckocH0F3sleGOzM5ticsfsSkx4a6dbJHNPgSgd5Dzo4IBO/t/ZDF3BF0CI+kjNYLqP+SyAwYBqZoi+owQ==";
        };
        _iOYwe7j8 = {
            "id" = "iOYwe7j8";
            "file" = "RealisticNametag-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-EeZoPFThIt7KbA3z3E24fwlZlYCZ75TvMJK8gOgaGwc/zDLRY5voudt6fgfscOsMuaiOJi2pdx5cUZ5fiq2m2w==";
        };
        _OoYZitWV = {
            "id" = "OoYZitWV";
            "file" = "RealisticNametag-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-QjXVSynrrI46Skgm7pgDJnSKJd8HKlQWwME5d/pq6oMDAqKrbg0YzTT+bYVbCgxQ8sflQypwHactMRczTdOk1w==";
        };
        _ubnKRrgm = {
            "id" = "ubnKRrgm";
            "file" = "RealisticNametag-forge-1.16.5-1.3.1.jar";
            "hash" = "sha512-Ui394PzFpKvaMGkVjYaRvTW+yoy/J0AxR+SWCkO8Tv03zCogvdw6iHpuqeamN7cGcXhCXTUoFwT9o+GHpgKAyw==";
        };
        _eQclUUrT = {
            "id" = "eQclUUrT";
            "file" = "RealisticNametag-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-o9Y85qHPFfEcEDf+JmfJ7linJ2zYCY77lsOhp3Tpyo8dp9cDLuFAauKxFhaHrGE3PARQLc5zW+o8I7UFmxZyYA==";
        };
    in {
        "rtDnNHhN" = _rtDnNHhN;
        "dBYvdV6x" = _dBYvdV6x;
        "94ScIb1V" = _94ScIb1V;
        "dgUHSiWK" = _dgUHSiWK;
        "FUZzZN97" = _FUZzZN97;
        "p1fT7OvJ" = _p1fT7OvJ;
        "B8kQ67ZF" = _B8kQ67ZF;
        "M6Pcj7XP" = _M6Pcj7XP;
        "LQeEmJ9x" = _LQeEmJ9x;
        "b1AXUt5o" = _b1AXUt5o;
        "98Eklo0x" = _98Eklo0x;
        "8LcGyuRY" = _8LcGyuRY;
        "as0AouIN" = _as0AouIN;
        "dT9QfZv5" = _dT9QfZv5;
        "dlJRkUTV" = _dlJRkUTV;
        "NIRqwa1x" = _NIRqwa1x;
        "iOYwe7j8" = _iOYwe7j8;
        "OoYZitWV" = _OoYZitWV;
        "ubnKRrgm" = _ubnKRrgm;
        "eQclUUrT" = _eQclUUrT;
        "forge-1.20.1" = _eQclUUrT;
        "forge-1.16.5" = _ubnKRrgm;
        "neoforge-1.21.1" = _OoYZitWV;
        "default" = _eQclUUrT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-nametag";
            id = "J2Fl6osS";
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
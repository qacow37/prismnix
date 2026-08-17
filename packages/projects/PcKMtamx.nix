{lib, callPackage, ...}:
let
    versions = (let
        _YL1kzSr7 = {
            "id" = "YL1kzSr7";
            "file" = "fast-leaf-decay-1.0.0.jar";
            "hash" = "sha512-00rkY1qNdjeGIsTVFNOS9zeyDuAlKqaH9bXB6bftZe6qyXGf+h3TZk+63IesUg9crvhbGcY/oL9vfWLLey9SXA==";
        };
        _dlPwODtg = {
            "id" = "dlPwODtg";
            "file" = "fast-leaf-decay-1.1.0.jar";
            "hash" = "sha512-bcber9lNqI45xMCoaQ7W8hApbx9vZr8gAEHrob+8PlGh4o6WZGHUPPJHmpCA8mNoUQka2T2/qUeRYq3wVdvNcg==";
        };
        _tup2Ebp5 = {
            "id" = "tup2Ebp5";
            "file" = "fast-leaf-decay-1.2.0.jar";
            "hash" = "sha512-czlAzyCnnUrmAtXcWNEZ4BIM/fKeVx9g/GTx4i406jzCi6InYZprPjXOgPobkcbM6WFbBAmDDhYjJ2ysiNk/IQ==";
        };
        _VCyDJpgm = {
            "id" = "VCyDJpgm";
            "file" = "fast-leaf-decay-2.0.0-alpha-1.jar";
            "hash" = "sha512-LkjfvMyN1fC/vqN57UKF9bp4bxuUI/dEu0BNKLo8wSuGHdcvfbUIvQPMdVjd6CzT+r5OEyxiUrq/rnTX8DqGqw==";
        };
        _vTcBP3lx = {
            "id" = "vTcBP3lx";
            "file" = "fast-leaf-decay-2.0.0.jar";
            "hash" = "sha512-WlNRbn+HTjRZAotE6SHIIgEzcvFUFt7CkoAR09lmItCeXR8MCu8F/sBHwxg4gM+UCjDZz6XKIt5dQ5qsTQ93qQ==";
        };
        _5mcgUsCb = {
            "id" = "5mcgUsCb";
            "file" = "fast-leaf-decay-2.0.1.jar";
            "hash" = "sha512-8IVC1aM0+XfUuJmjcpcJ0ll5iZT0HjN86xIsqN5B+7fY7J/A5fAlIi5CYECMXmdqq0t4K07LfJgAOSuX37ryeQ==";
        };
        _WXJGrxUx = {
            "id" = "WXJGrxUx";
            "file" = "fast-leaf-decay-fabric-1.0.0.jar";
            "hash" = "sha512-Cqw92B26PTfT4w+MrBh1+cPyp+lCzLrlaUfmIvWqU317q0VZ043de+IWAafRXBC5zCSu9sKI9R+N4KSM6XMNtw==";
        };
        _VLVN9kwy = {
            "id" = "VLVN9kwy";
            "file" = "fast-leaf-decay-2.1.0.jar";
            "hash" = "sha512-uzDQoToEs2wgHTk5eoCEDp00KGB4N3zDM6XdUa858XK5FyJy6iKndxiLIT6ir9qRuLZynlf7LXEPEYpnUHI4/Q==";
        };
        _ZcIkP1yY = {
            "id" = "ZcIkP1yY";
            "file" = "fast-leaf-decay-1.1.0-FABRIC.jar";
            "hash" = "sha512-izqGcUiNrfmb6x2BGYSUPq355xgBgeA0OHdt1bTUjke/J9UcdIYcsHh94aiq8Auw4t5mxn0EovmDqicXnBATzQ==";
        };
    in {
        "YL1kzSr7" = _YL1kzSr7;
        "dlPwODtg" = _dlPwODtg;
        "tup2Ebp5" = _tup2Ebp5;
        "VCyDJpgm" = _VCyDJpgm;
        "vTcBP3lx" = _vTcBP3lx;
        "5mcgUsCb" = _5mcgUsCb;
        "WXJGrxUx" = _WXJGrxUx;
        "VLVN9kwy" = _VLVN9kwy;
        "ZcIkP1yY" = _ZcIkP1yY;
        "paper-1.20" = _5mcgUsCb;
        "paper-1.20.1" = _5mcgUsCb;
        "paper-1.20.2" = _5mcgUsCb;
        "paper-1.20.3" = _5mcgUsCb;
        "paper-1.20.4" = _5mcgUsCb;
        "paper-1.21" = _5mcgUsCb;
        "paper-1.21.1" = _5mcgUsCb;
        "paper-1.21.2" = _5mcgUsCb;
        "paper-1.21.3" = _5mcgUsCb;
        "paper-1.21.4" = _5mcgUsCb;
        "paper-1.21.5" = _5mcgUsCb;
        "paper-1.20.5" = _5mcgUsCb;
        "paper-1.20.6" = _5mcgUsCb;
        "paper-1.21.6" = _5mcgUsCb;
        "paper-1.21.7" = _5mcgUsCb;
        "paper-1.21.8" = _5mcgUsCb;
        "paper-1.21.9" = _5mcgUsCb;
        "paper-1.21.10" = _5mcgUsCb;
        "paper-1.21.11" = _5mcgUsCb;
        "paper-26.1.2" = _VLVN9kwy;
        "purpur-1.20" = _vTcBP3lx;
        "purpur-1.20.1" = _vTcBP3lx;
        "purpur-1.20.2" = _vTcBP3lx;
        "purpur-1.20.3" = _vTcBP3lx;
        "purpur-1.20.4" = _vTcBP3lx;
        "purpur-1.21" = _vTcBP3lx;
        "purpur-1.21.1" = _vTcBP3lx;
        "purpur-1.21.2" = _vTcBP3lx;
        "purpur-1.21.3" = _vTcBP3lx;
        "purpur-1.21.4" = _vTcBP3lx;
        "purpur-1.21.5" = _vTcBP3lx;
        "purpur-1.20.5" = _vTcBP3lx;
        "purpur-1.20.6" = _vTcBP3lx;
        "purpur-1.21.6" = _vTcBP3lx;
        "purpur-1.21.7" = _vTcBP3lx;
        "purpur-1.21.8" = _vTcBP3lx;
        "purpur-1.21.9" = _vTcBP3lx;
        "purpur-1.21.10" = _vTcBP3lx;
        "purpur-1.21.11" = _vTcBP3lx;
        "purpur-26.1.2" = _VLVN9kwy;
        "spigot-1.20" = _5mcgUsCb;
        "spigot-1.20.1" = _5mcgUsCb;
        "spigot-1.20.2" = _5mcgUsCb;
        "spigot-1.20.3" = _5mcgUsCb;
        "spigot-1.20.4" = _5mcgUsCb;
        "spigot-1.21" = _5mcgUsCb;
        "spigot-1.21.1" = _5mcgUsCb;
        "spigot-1.21.2" = _5mcgUsCb;
        "spigot-1.21.3" = _5mcgUsCb;
        "spigot-1.21.4" = _5mcgUsCb;
        "spigot-1.21.5" = _5mcgUsCb;
        "spigot-1.20.5" = _5mcgUsCb;
        "spigot-1.20.6" = _5mcgUsCb;
        "spigot-1.21.6" = _5mcgUsCb;
        "spigot-1.21.7" = _5mcgUsCb;
        "spigot-1.21.8" = _5mcgUsCb;
        "spigot-1.21.9" = _5mcgUsCb;
        "spigot-1.21.10" = _5mcgUsCb;
        "spigot-1.21.11" = _5mcgUsCb;
        "spigot-26.1.2" = _VLVN9kwy;
        "bukkit-1.20" = _5mcgUsCb;
        "bukkit-1.20.1" = _5mcgUsCb;
        "bukkit-1.20.2" = _5mcgUsCb;
        "bukkit-1.20.3" = _5mcgUsCb;
        "bukkit-1.20.4" = _5mcgUsCb;
        "bukkit-1.20.5" = _5mcgUsCb;
        "bukkit-1.20.6" = _5mcgUsCb;
        "bukkit-1.21" = _5mcgUsCb;
        "bukkit-1.21.1" = _5mcgUsCb;
        "bukkit-1.21.2" = _5mcgUsCb;
        "bukkit-1.21.3" = _5mcgUsCb;
        "bukkit-1.21.4" = _5mcgUsCb;
        "bukkit-1.21.5" = _5mcgUsCb;
        "bukkit-1.21.6" = _5mcgUsCb;
        "bukkit-1.21.7" = _5mcgUsCb;
        "bukkit-1.21.8" = _5mcgUsCb;
        "bukkit-1.21.9" = _5mcgUsCb;
        "bukkit-1.21.10" = _5mcgUsCb;
        "bukkit-1.21.11" = _5mcgUsCb;
        "folia-1.20" = _5mcgUsCb;
        "folia-1.20.1" = _5mcgUsCb;
        "folia-1.20.2" = _5mcgUsCb;
        "folia-1.20.3" = _5mcgUsCb;
        "folia-1.20.4" = _5mcgUsCb;
        "folia-1.20.5" = _5mcgUsCb;
        "folia-1.20.6" = _5mcgUsCb;
        "folia-1.21" = _5mcgUsCb;
        "folia-1.21.1" = _5mcgUsCb;
        "folia-1.21.2" = _5mcgUsCb;
        "folia-1.21.3" = _5mcgUsCb;
        "folia-1.21.4" = _5mcgUsCb;
        "folia-1.21.5" = _5mcgUsCb;
        "folia-1.21.6" = _5mcgUsCb;
        "folia-1.21.7" = _5mcgUsCb;
        "folia-1.21.8" = _5mcgUsCb;
        "folia-1.21.9" = _5mcgUsCb;
        "folia-1.21.10" = _5mcgUsCb;
        "folia-1.21.11" = _5mcgUsCb;
        "folia-26.1.2" = _VLVN9kwy;
        "fabric-1.21.11" = _WXJGrxUx;
        "fabric-26.1.2" = _ZcIkP1yY;
        "default" = _ZcIkP1yY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-leaf-decay";
            id = "PcKMtamx";
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
                    url = "https://github.com/LukeOnuke/fast-leaf-decay/blob/master/LICENCE.TXT";
                };
            };
        };
in callPackage fn {version="default";}
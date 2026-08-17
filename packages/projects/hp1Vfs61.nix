{lib, callPackage, ...}:
let
    versions = (let
        _shjOYd9p = {
            "id" = "shjOYd9p";
            "file" = "UPnP-1.0-SNAPSHOT-shaded.jar";
            "hash" = "sha512-8vx03ZuwbFdOkeV74BCrHAXzK/Wf3H/mT796J8Cj8Uw0JCk2HYWrqT8zp0dfmHiBfyLi6FfWomg70m5tHHasZg==";
        };
        _mQQfYqeP = {
            "id" = "mQQfYqeP";
            "file" = "UPnP-1.2-SNAPSHOT.jar";
            "hash" = "sha512-hQEdtoMDlAVWwKrpaD9hK5akvpDi8rJTY2xakaAOv6CITJQBUfZTac/B+H5wHWZnwUmh7Lz0Ui6swqitRdAuEQ==";
        };
        _HMefBUj6 = {
            "id" = "HMefBUj6";
            "file" = "UPnP-1.3-SNAPSHOT.jar";
            "hash" = "sha512-q7yyHfoPK7QBS53/5gr1aOMgjUWx/hCmRncwpD4+IeDZZzSgF8n3AH2pTf6lNA3hxsMPuM0hed0+bV4CwLA/1A==";
        };
        _99DJ4yME = {
            "id" = "99DJ4yME";
            "file" = "UPnP-1.4-SNAPSHOT.jar";
            "hash" = "sha512-PJ/QDolN0Z9NMqvZztIL9ZLCsW4bk+el0w56NiW5J4yCnSCRCQOfdJcaGdz4jpQSPblu/ibBh+O4J1PZHcc6Ew==";
        };
        _NrZEguix = {
            "id" = "NrZEguix";
            "file" = "UPnP-1.5-SNAPSHOT.jar";
            "hash" = "sha512-nrBZuJ0VcwILKHw5kJq3zZ/AAYS0pOnFrUDl1y3dlQYHJp7RBMM8m4D5g7oeMbsEXPQtG38ayjsafXTbCWNEAQ==";
        };
        _m25FVJwj = {
            "id" = "m25FVJwj";
            "file" = "UPnP-1.6-SNAPSHOT.jar";
            "hash" = "sha512-fYw5Ftpv6OPYFC9xQpmFvnJY3zWavP100PJ6tcX2CpkR/lfqN4CmcoBaZmcJfKNW7u8bPOPZN+Um9qED/qhPPg==";
        };
        _r6A8A3CN = {
            "id" = "r6A8A3CN";
            "file" = "UPnP-1.7-SNAPSHOT.jar";
            "hash" = "sha512-9FbK7obkSDlKDI5FMqu0fHKHzC1KN3C/k49HIhzEisZTP4zNNLArcu2Y6EgBuj2UZ5Q0Nl2gtqjYrZ33+j3yzQ==";
        };
        _g0m8hpwr = {
            "id" = "g0m8hpwr";
            "file" = "UPnP-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-cc2bNDwVfMFvRMDiOu5tNyuiugQSOpIePI81oeCBGg459a1fYP1cHsj4IAgWo8j9A1mQiLPy+jLy2Gprs5aiLQ==";
        };
        _fPOeVf2T = {
            "id" = "fPOeVf2T";
            "file" = "UPnP-1.8-SNAPSHOT.jar";
            "hash" = "sha512-mmu/MqIBUd9WHmAZ4NJ3z5mR6uAo/nbPdhcZZ5XtAaMLrJZui1urYVs2nybolVJDoDFo8lXEK9kSM6g6dcd/zg==";
        };
        _KWKNT3hS = {
            "id" = "KWKNT3hS";
            "file" = "UPnP-1.9-SNAPSHOT.jar";
            "hash" = "sha512-U+DBbCSj53w1HjDs+C/KKWH9ffmXkF7+1IkFm1lNyDheeJwPZO3ZhtRJ+qqV1HDcvDCbJvnbIQQS6eB5qgoikA==";
        };
        _vcvOnyFT = {
            "id" = "vcvOnyFT";
            "file" = "UPnP-1.9.1-SNAPSHOT.jar";
            "hash" = "sha512-e+O2QHSLQIKkKKWPQUbEk1v11VhdWbaMEoUlRfFERI7LMYZfD+lElZ1YV2zmMzCi1+jFxsBlbPTFn2Z0yXxKmw==";
        };
        _Ht8ra8JO = {
            "id" = "Ht8ra8JO";
            "file" = "UPnP-2.0-SNAPSHOT.jar";
            "hash" = "sha512-MQeVWtBGCGWd+VnvIIvQrwU8d84YmCrF/z9oRXGGl1eWX3x6P4I0u1eRWmZ2UK1X1DL8a4kO4zKfetBiN54GXA==";
        };
    in {
        "shjOYd9p" = _shjOYd9p;
        "mQQfYqeP" = _mQQfYqeP;
        "HMefBUj6" = _HMefBUj6;
        "99DJ4yME" = _99DJ4yME;
        "NrZEguix" = _NrZEguix;
        "m25FVJwj" = _m25FVJwj;
        "r6A8A3CN" = _r6A8A3CN;
        "g0m8hpwr" = _g0m8hpwr;
        "fPOeVf2T" = _fPOeVf2T;
        "KWKNT3hS" = _KWKNT3hS;
        "vcvOnyFT" = _vcvOnyFT;
        "Ht8ra8JO" = _Ht8ra8JO;
        "bukkit-1.20" = _fPOeVf2T;
        "bukkit-1.20.1" = _fPOeVf2T;
        "bukkit-1.20.2" = _fPOeVf2T;
        "bukkit-1.20.3" = _fPOeVf2T;
        "bukkit-1.20.4" = _fPOeVf2T;
        "bukkit-1.14" = _m25FVJwj;
        "bukkit-1.15" = _m25FVJwj;
        "bukkit-1.16" = _m25FVJwj;
        "bukkit-1.18" = _NrZEguix;
        "bukkit-1.19" = _m25FVJwj;
        "bukkit-1.17" = _m25FVJwj;
        "paper-1.20" = _Ht8ra8JO;
        "paper-1.20.1" = _vcvOnyFT;
        "paper-1.20.2" = _vcvOnyFT;
        "paper-1.20.3" = _vcvOnyFT;
        "paper-1.20.4" = _vcvOnyFT;
        "paper-1.14" = _m25FVJwj;
        "paper-1.15" = _m25FVJwj;
        "paper-1.16" = _m25FVJwj;
        "paper-1.18" = _NrZEguix;
        "paper-1.19" = _m25FVJwj;
        "paper-1.17" = _m25FVJwj;
        "paper-1.21" = _Ht8ra8JO;
        "paper-1.20.5" = _vcvOnyFT;
        "paper-1.20.6" = _vcvOnyFT;
        "purpur-1.20" = _Ht8ra8JO;
        "purpur-1.20.1" = _vcvOnyFT;
        "purpur-1.20.2" = _vcvOnyFT;
        "purpur-1.20.3" = _vcvOnyFT;
        "purpur-1.20.4" = _vcvOnyFT;
        "purpur-1.14" = _m25FVJwj;
        "purpur-1.15" = _m25FVJwj;
        "purpur-1.16" = _m25FVJwj;
        "purpur-1.18" = _NrZEguix;
        "purpur-1.19" = _m25FVJwj;
        "purpur-1.17" = _m25FVJwj;
        "purpur-1.21" = _Ht8ra8JO;
        "purpur-1.20.5" = _vcvOnyFT;
        "purpur-1.20.6" = _vcvOnyFT;
        "spigot-1.20" = _Ht8ra8JO;
        "spigot-1.20.1" = _vcvOnyFT;
        "spigot-1.20.2" = _vcvOnyFT;
        "spigot-1.20.3" = _vcvOnyFT;
        "spigot-1.20.4" = _vcvOnyFT;
        "spigot-1.14" = _m25FVJwj;
        "spigot-1.15" = _m25FVJwj;
        "spigot-1.16" = _m25FVJwj;
        "spigot-1.18" = _NrZEguix;
        "spigot-1.19" = _m25FVJwj;
        "spigot-1.17" = _m25FVJwj;
        "spigot-1.21" = _Ht8ra8JO;
        "spigot-1.20.5" = _vcvOnyFT;
        "spigot-1.20.6" = _vcvOnyFT;
        "default" = _Ht8ra8JO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upnp";
            id = "hp1Vfs61";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
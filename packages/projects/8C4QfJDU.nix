{lib, callPackage, ...}:
let
    versions = (let
        _MyrJACjv = {
            "id" = "MyrJACjv";
            "file" = "ChunkClaimPlugin-0.1.jar";
            "hash" = "sha512-qu/z8NIBgzYXPT9CT91imjEXAP3Ava77I7wgIwEJ0kcKR0jYSBVm6gzIrlSTc7phzpeT/0AO4+u9wbcsXQJfdg==";
        };
        _rwHtjm9k = {
            "id" = "rwHtjm9k";
            "file" = "ChunkClaimPlugin-0.2.jar";
            "hash" = "sha512-d90YZL8cOmVpLyIuZ2cWrMFbExCVkt14BJvG8jEpYhXTAt6/3+TgXWfbTFfR4YGGsJKW5ScDwJn9b/CK3w6ljA==";
        };
        _kRQQaqJ0 = {
            "id" = "kRQQaqJ0";
            "file" = "ChunkClaimPlugin-0.3.jar";
            "hash" = "sha512-jJSvIYjmWzskQ5oMU29cFDwwthRRXtzfPbreXnpvFYlSUN9UC6srxW33+4Hxr1XhumVc1Sf7R6xsS4Vi5i35RA==";
        };
        _FJwmI6yz = {
            "id" = "FJwmI6yz";
            "file" = "ChunkClaimPlugin-0.4.jar";
            "hash" = "sha512-yw3G61JnL0YUjs8m4wJFuZKnfXKhYKWaIJsf4GgooPLRodxoYuhvSarmTWsZvjnCcQmci8mVg8/iuuLzfuwtUA==";
        };
        _vNK5Gmd5 = {
            "id" = "vNK5Gmd5";
            "file" = "ChunkClaimPlugin-0.5.jar";
            "hash" = "sha512-QJDAVrS8lQXZN2bbn4cqR76qHAW/uT1pS/ruMseYH4ismZbdT3J9fFP/ePsAd/aeAUFJKhm94XyLLnydJ0kB+w==";
        };
        _EyreiRUN = {
            "id" = "EyreiRUN";
            "file" = "ChunkClaimPlugin-0.5.1.jar";
            "hash" = "sha512-4Yt8Jki1aYII9EEewbYtdyeem4/Ra6QPOS3QYQDvQpr1iFtjvH5OJk1TRYTigBpV9vf2oyF05u1Dxq8o4pGp5Q==";
        };
        _9r22Qvfg = {
            "id" = "9r22Qvfg";
            "file" = "ChunkClaimPlugin-0.5.2.jar";
            "hash" = "sha512-cli95SGc413BrufpGDT6lD5DJfmZZ9FJas8pNRDpU02eXQ7As86U/8bCjfvkJktW08pl+Lk9uEbnJOMeNLmw5A==";
        };
        _gII4QUXZ = {
            "id" = "gII4QUXZ";
            "file" = "ChunkClaimPlugin-0.6.0.jar";
            "hash" = "sha512-PN/CTSqOuxpgX0aoQ+3zkSjIbOc4OUiB2TBkCUs+fnnb0YepjeM/K/UCTLA6Jxny2ma3tkhUbARF7CSEk0nJQw==";
        };
        _YssWrYV7 = {
            "id" = "YssWrYV7";
            "file" = "ChunkClaimPlugin-0.7.0.jar";
            "hash" = "sha512-1wqMy9pNff+IjPrnjAD0VBoKQ0j7wsMWevtDFCIofx1aOejGnm8wIZbSXVTygqp8Mw9S61rE5tFwqJlXpGuu9w==";
        };
        _TUArlWfU = {
            "id" = "TUArlWfU";
            "file" = "ChunkClaimPlugin-0.8.0.jar";
            "hash" = "sha512-+yav3MBJzNiMAESNpFGsBHab+COOGZQ1GsnAPOrFIQXbo+tJATSGQfABBx0b3xh0AUyVduNuaQuNBzddv5aFOw==";
        };
        _GPYlSZXU = {
            "id" = "GPYlSZXU";
            "file" = "ChunkClaimPlugin-0.8.5.jar";
            "hash" = "sha512-eXW/1Q9o4AeOeIrf8Wu2VQr7yX0Rpk+peq3QPOGXB2L83IVINrPYDLuY998ajDFVwztz3zuC5PfaSTnRkgRqAw==";
        };
    in {
        "MyrJACjv" = _MyrJACjv;
        "rwHtjm9k" = _rwHtjm9k;
        "kRQQaqJ0" = _kRQQaqJ0;
        "FJwmI6yz" = _FJwmI6yz;
        "vNK5Gmd5" = _vNK5Gmd5;
        "EyreiRUN" = _EyreiRUN;
        "9r22Qvfg" = _9r22Qvfg;
        "gII4QUXZ" = _gII4QUXZ;
        "YssWrYV7" = _YssWrYV7;
        "TUArlWfU" = _TUArlWfU;
        "GPYlSZXU" = _GPYlSZXU;
        "paper-1.20.6" = _GPYlSZXU;
        "paper-1.21.4" = _GPYlSZXU;
        "paper-1.21" = _GPYlSZXU;
        "paper-1.21.1" = _GPYlSZXU;
        "paper-1.21.2" = _GPYlSZXU;
        "paper-1.21.3" = _GPYlSZXU;
        "paper-1.21.5" = _GPYlSZXU;
        "paper-1.21.6" = _GPYlSZXU;
        "paper-1.21.7" = _GPYlSZXU;
        "paper-1.21.8" = _GPYlSZXU;
        "paper-1.21.9" = _GPYlSZXU;
        "paper-1.21.10" = _GPYlSZXU;
        "paper-1.21.11" = _GPYlSZXU;
        "paper-26.1" = _GPYlSZXU;
        "paper-26.1.1" = _GPYlSZXU;
        "paper-26.1.2" = _GPYlSZXU;
        "paper-1.19" = _GPYlSZXU;
        "paper-1.19.1" = _GPYlSZXU;
        "paper-1.19.2" = _GPYlSZXU;
        "paper-1.19.3" = _GPYlSZXU;
        "paper-1.19.4" = _GPYlSZXU;
        "paper-1.20" = _GPYlSZXU;
        "paper-1.20.1" = _GPYlSZXU;
        "paper-1.20.2" = _GPYlSZXU;
        "paper-1.20.3" = _GPYlSZXU;
        "paper-1.20.4" = _GPYlSZXU;
        "paper-1.20.5" = _GPYlSZXU;
        "paper-26.2" = _GPYlSZXU;
        "paper-26.3" = _GPYlSZXU;
        "spigot-1.20.6" = _GPYlSZXU;
        "spigot-1.21.4" = _GPYlSZXU;
        "spigot-1.21" = _GPYlSZXU;
        "spigot-1.21.1" = _GPYlSZXU;
        "spigot-1.21.2" = _GPYlSZXU;
        "spigot-1.21.3" = _GPYlSZXU;
        "spigot-1.21.5" = _GPYlSZXU;
        "spigot-1.21.6" = _GPYlSZXU;
        "spigot-1.21.7" = _GPYlSZXU;
        "spigot-1.21.8" = _GPYlSZXU;
        "spigot-1.21.9" = _GPYlSZXU;
        "spigot-1.21.10" = _GPYlSZXU;
        "spigot-1.21.11" = _GPYlSZXU;
        "spigot-26.1" = _GPYlSZXU;
        "spigot-26.1.1" = _GPYlSZXU;
        "spigot-26.1.2" = _GPYlSZXU;
        "spigot-1.19" = _GPYlSZXU;
        "spigot-1.19.1" = _GPYlSZXU;
        "spigot-1.19.2" = _GPYlSZXU;
        "spigot-1.19.3" = _GPYlSZXU;
        "spigot-1.19.4" = _GPYlSZXU;
        "spigot-1.20" = _GPYlSZXU;
        "spigot-1.20.1" = _GPYlSZXU;
        "spigot-1.20.2" = _GPYlSZXU;
        "spigot-1.20.3" = _GPYlSZXU;
        "spigot-1.20.4" = _GPYlSZXU;
        "spigot-1.20.5" = _GPYlSZXU;
        "spigot-26.2" = _GPYlSZXU;
        "spigot-26.3" = _GPYlSZXU;
        "bukkit-1.21" = _GPYlSZXU;
        "bukkit-1.21.1" = _GPYlSZXU;
        "bukkit-1.21.2" = _GPYlSZXU;
        "bukkit-1.21.3" = _GPYlSZXU;
        "bukkit-1.21.4" = _GPYlSZXU;
        "bukkit-1.21.5" = _GPYlSZXU;
        "bukkit-1.21.6" = _GPYlSZXU;
        "bukkit-1.21.7" = _GPYlSZXU;
        "bukkit-1.21.8" = _GPYlSZXU;
        "bukkit-1.21.9" = _GPYlSZXU;
        "bukkit-1.21.10" = _GPYlSZXU;
        "bukkit-1.21.11" = _GPYlSZXU;
        "bukkit-26.1" = _GPYlSZXU;
        "bukkit-26.1.1" = _GPYlSZXU;
        "bukkit-26.1.2" = _GPYlSZXU;
        "bukkit-1.19" = _GPYlSZXU;
        "bukkit-1.19.1" = _GPYlSZXU;
        "bukkit-1.19.2" = _GPYlSZXU;
        "bukkit-1.19.3" = _GPYlSZXU;
        "bukkit-1.19.4" = _GPYlSZXU;
        "bukkit-1.20" = _GPYlSZXU;
        "bukkit-1.20.1" = _GPYlSZXU;
        "bukkit-1.20.2" = _GPYlSZXU;
        "bukkit-1.20.3" = _GPYlSZXU;
        "bukkit-1.20.4" = _GPYlSZXU;
        "bukkit-1.20.5" = _GPYlSZXU;
        "bukkit-1.20.6" = _GPYlSZXU;
        "bukkit-26.2" = _GPYlSZXU;
        "bukkit-26.3" = _GPYlSZXU;
        "pkg-0.1" = _MyrJACjv;
        "pkg-0.2" = _rwHtjm9k;
        "pkg-0.3" = _kRQQaqJ0;
        "pkg-0.4" = _FJwmI6yz;
        "pkg-0.5" = _vNK5Gmd5;
        "pkg-0.5.1" = _EyreiRUN;
        "pkg-0.5.2" = _9r22Qvfg;
        "pkg-0.6.0" = _gII4QUXZ;
        "pkg-0.7.0" = _YssWrYV7;
        "pkg-0.8.0" = _TUArlWfU;
        "pkg-0.8.5" = _GPYlSZXU;
        "default" = _GPYlSZXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunkclaimplugin";
        id = "8C4QfJDU";
        type = "mod";
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
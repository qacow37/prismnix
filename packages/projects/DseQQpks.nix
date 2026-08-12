{lib, callPackage, ...}:
let
    versions = (let
        _Y1nMKlB6 = {
            "id" = "Y1nMKlB6";
            "file" = "unhinged_spore-1.0.0_licker.jar";
            "hash" = "sha512-Rw87PjHMKqpQLph+pGtBi31jqTQNjmqTDMgp73wgGW/41is0JvogephN3Wv55pRC7LbEeRpxzpxRJ5zmxDPySg==";
        };
        _ZQyzgf2l = {
            "id" = "ZQyzgf2l";
            "file" = "unhinged_spore-1.1.2_spawn_textures.jar";
            "hash" = "sha512-6FBQllEeQyoviOgWmluvnat7kZ9SJC/+XPDNd6NpTphHXsR0JMzexj7f1vbVCBNA4nurTQnc0AaqQmjP8TBRiw==";
        };
        _BOkgV6t0 = {
            "id" = "BOkgV6t0";
            "file" = "unhinged_spore-1.2.0_howi_arm.jar";
            "hash" = "sha512-CMyCp52+RxCJ8ywDoSYpykkttJaKekfY72ZJfYrW5vsH3bnNSTmzLLjSzDV+eaUbAXUC3aPt80XT45an6SsKdA==";
        };
    in {
        "Y1nMKlB6" = _Y1nMKlB6;
        "ZQyzgf2l" = _ZQyzgf2l;
        "BOkgV6t0" = _BOkgV6t0;
        "forge-1.20.1" = _BOkgV6t0;
        "forge-1.20.2" = _BOkgV6t0;
        "forge-1.20.3" = _BOkgV6t0;
        "forge-1.20.4" = _BOkgV6t0;
        "forge-1.20.5" = _BOkgV6t0;
        "forge-1.20.6" = _BOkgV6t0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fungal-infection-spore-unhinged";
            id = "DseQQpks";
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
in callPackage fn {version="BOkgV6t0";}
{lib, callPackage, ...}:
let
    versions = (let
        _Ggq9uRZf = {
            "id" = "Ggq9uRZf";
            "file" = "totemmessage1.3.zip";
            "hash" = "sha512-exSG7z0VNhr5K8+nUHeAMtTx3+W6QvSpVZkw6DuzNiUQPBt+zAxvzuRou0dn9L1vOApEUZ3sUEKETfrU7dJcSQ==";
        };
        _DZfbOX6W = {
            "id" = "DZfbOX6W";
            "file" = "Totem Of Undying Death Messages - 2.0.zip";
            "hash" = "sha512-vI2a1YYTUYpazEjJ2S0WvXIzbnR31arCsTEj2AsDPSHHbr4VZ+rb9u/6WvkM/DlOdEjvB/tHx2Lk3JwmbmPC4w==";
        };
        _K8OKYPCd = {
            "id" = "K8OKYPCd";
            "file" = "Totem Of Undying Death Messages - 2.0.1.zip";
            "hash" = "sha512-73AX37lmK0JGBm7Foz3RlpwvOqeBHrHF93gd3LOC8l2h5vSRbB1+ruEKtAXUaXQHKNeDWQMVlBMXJeDLZYQIZg==";
        };
        _UuMrUX0J = {
            "id" = "UuMrUX0J";
            "file" = "totemdeathmessage-2_2.zip";
            "hash" = "sha512-Qhs5dodgfV5sKmD46gL2xY9L8oJUttOMSohUl51L/Qc0r/QlDHrRdZsdHRQwaT6ZsBbPpsN+6mbDJVGSXcVttA==";
        };
        _pRUP5n6o = {
            "id" = "pRUP5n6o";
            "file" = "totemdeathmessages-2.3.zip";
            "hash" = "sha512-Zt0e+9B6xCknbvc097VZoY+MVgFtB0rjEY/lfRUj5aNUY7NcNVp/7PwKf1DEEKi0hD195nNj8gcTaDN4D+nGjQ==";
        };
        _nEFydufI = {
            "id" = "nEFydufI";
            "file" = "TotemDeathMessagesV2.4.zip";
            "hash" = "sha512-k/8gtvhjLQ/8ocpDWDB+y23nL6+8G9Bz5RGqk//P31kLjAQUGt1qJ5Y4w/ZwjBFetK4hlkktHn2wBBRMOSHhxA==";
        };
        _3pT0mulK = {
            "id" = "3pT0mulK";
            "file" = "TotemDeathMessagesV2.4.1.zip";
            "hash" = "sha512-h4aniNcL1OI3l+4lpFkM0HQY4/ZIHXHPhsZSmalFIboA0qPO/EgTZIzal89ImsfrTUqTKfTXYAF1CR9Qo5BajQ==";
        };
        _kZoZXLek = {
            "id" = "kZoZXLek";
            "file" = "TotemDeathMessagesV2.4.1_1.zip";
            "hash" = "sha512-FPhmzBkaRu3mfkSKTAJnVVCfO/rg1eIqaQeglFSiYTFrMc42fe9N+dpy2nQIkep6nAEn4qiyshx0zkfBEVYlDw==";
        };
        _SCLtUeak = {
            "id" = "SCLtUeak";
            "file" = "totemdeathmessagesV2.5.zip";
            "hash" = "sha512-9XRoVp6ARhwEhWcWMvPC4qQG5PeagYAup43+LnB2+DdY/SktRLWNEFGjzPuemGooN85PTiemyNz1PQNOgYU4Qw==";
        };
        _jzJdek0A = {
            "id" = "jzJdek0A";
            "file" = "totemdeathmessagesbon-2.5.jar";
            "hash" = "sha512-b0ZatBfvRe/q593Cvs8qGZ5iXlEs00NnQwLL2T99jT3MUsdGyy13TIsskCgxmvpSf+K4Z8R3/Yd3U0poL+KeVQ==";
        };
        _yjfxG1KY = {
            "id" = "yjfxG1KY";
            "file" = "totemdeathmessagesbon-2.5.jar";
            "hash" = "sha512-IG07ZcXnkJ6Ym5WOhhrJYfZ74tWct2HIDvdQwoiWZZi+/Y0SEpDe/4yzumLsd/Ib0mWMQ5QiV80aAtABMYyDrQ==";
        };
        _xH7MrA5F = {
            "id" = "xH7MrA5F";
            "file" = "totemdeathmessages-26.2.zip";
            "hash" = "sha512-WxStC5ix647RHOulSVAV9d9pVtV9JYT0jXgaKsYvDIcJiT0U3XTU6l0pX0C8AabQuuxaWtXbc17NfKCTb5uwSg==";
        };
        _kMBPILjH = {
            "id" = "kMBPILjH";
            "file" = "totemdeathmessagesbon-26.2_1.jar";
            "hash" = "sha512-30+J2AOWWX3y4FPcEv/w3YPeS0Ffl588DczBbGGhAdBM8nmn80hguUUS6sj95jlrEsSUuPL25Z20FrdQNdBtTQ==";
        };
        _IdRxrO0K = {
            "id" = "IdRxrO0K";
            "file" = "totemdeathmessages-26.2-release.zip";
            "hash" = "sha512-W0CmYUIby3Ek6tZGj8Q0B1v5i0qpzeN0LbVicfpEMZuFJfwPRZ63Y1qeoIMC1JraBbtE39DI0vb/dvfYvS4kNw==";
        };
        _4Ja2YarB = {
            "id" = "4Ja2YarB";
            "file" = "totemdeathmessages-26.2.jar";
            "hash" = "sha512-AxCYuLYzNAaC2KGX9dEiW3u1Y1k1P5WnMYbbCQIdzL3fDpoVPLRKL9P1S5H92MVj5KXpcfuEIyfgIAn/7gWk4Q==";
        };
    in {
        "Ggq9uRZf" = _Ggq9uRZf;
        "DZfbOX6W" = _DZfbOX6W;
        "K8OKYPCd" = _K8OKYPCd;
        "UuMrUX0J" = _UuMrUX0J;
        "pRUP5n6o" = _pRUP5n6o;
        "nEFydufI" = _nEFydufI;
        "3pT0mulK" = _3pT0mulK;
        "kZoZXLek" = _kZoZXLek;
        "SCLtUeak" = _SCLtUeak;
        "jzJdek0A" = _jzJdek0A;
        "yjfxG1KY" = _yjfxG1KY;
        "xH7MrA5F" = _xH7MrA5F;
        "kMBPILjH" = _kMBPILjH;
        "IdRxrO0K" = _IdRxrO0K;
        "4Ja2YarB" = _4Ja2YarB;
        "datapack-1.19.4" = _Ggq9uRZf;
        "datapack-1.20" = _Ggq9uRZf;
        "datapack-1.20.1" = _Ggq9uRZf;
        "datapack-1.20.2" = _SCLtUeak;
        "datapack-1.20.3" = _SCLtUeak;
        "datapack-1.20.4" = _SCLtUeak;
        "datapack-1.20.5" = _SCLtUeak;
        "datapack-1.20.6" = _SCLtUeak;
        "datapack-1.21" = _IdRxrO0K;
        "datapack-1.21.1" = _IdRxrO0K;
        "datapack-1.21.2" = _IdRxrO0K;
        "datapack-1.21.3" = _IdRxrO0K;
        "datapack-1.21.4" = _IdRxrO0K;
        "datapack-1.21.5" = _IdRxrO0K;
        "datapack-1.21.6" = _IdRxrO0K;
        "datapack-1.21.7" = _IdRxrO0K;
        "datapack-1.21.8" = _IdRxrO0K;
        "datapack-1.21.9" = _IdRxrO0K;
        "datapack-1.21.10" = _IdRxrO0K;
        "datapack-1.21.11" = _IdRxrO0K;
        "datapack-26.1" = _IdRxrO0K;
        "datapack-26.1.1" = _IdRxrO0K;
        "datapack-26.1.2" = _IdRxrO0K;
        "datapack-26.2-snapshot-8" = _xH7MrA5F;
        "fabric-1.20.2" = _yjfxG1KY;
        "fabric-1.20.3" = _yjfxG1KY;
        "fabric-1.20.4" = _yjfxG1KY;
        "fabric-1.20.5" = _yjfxG1KY;
        "fabric-1.20.6" = _yjfxG1KY;
        "fabric-1.21" = _4Ja2YarB;
        "fabric-1.21.1" = _4Ja2YarB;
        "fabric-1.21.2" = _4Ja2YarB;
        "fabric-1.21.3" = _4Ja2YarB;
        "fabric-1.21.4" = _4Ja2YarB;
        "fabric-1.21.5" = _4Ja2YarB;
        "fabric-1.21.6" = _4Ja2YarB;
        "fabric-1.21.7" = _4Ja2YarB;
        "fabric-1.21.8" = _4Ja2YarB;
        "fabric-1.21.9" = _4Ja2YarB;
        "fabric-1.21.10" = _4Ja2YarB;
        "fabric-1.21.11" = _4Ja2YarB;
        "fabric-26.1" = _4Ja2YarB;
        "fabric-26.1.1" = _4Ja2YarB;
        "fabric-26.1.2" = _4Ja2YarB;
        "fabric-26.2-snapshot-8" = _kMBPILjH;
        "forge-1.20.2" = _yjfxG1KY;
        "forge-1.20.3" = _yjfxG1KY;
        "forge-1.20.4" = _yjfxG1KY;
        "forge-1.20.5" = _yjfxG1KY;
        "forge-1.20.6" = _yjfxG1KY;
        "forge-1.21" = _4Ja2YarB;
        "forge-1.21.1" = _4Ja2YarB;
        "forge-1.21.2" = _4Ja2YarB;
        "forge-1.21.3" = _4Ja2YarB;
        "forge-1.21.4" = _4Ja2YarB;
        "forge-1.21.5" = _4Ja2YarB;
        "forge-1.21.6" = _4Ja2YarB;
        "forge-1.21.7" = _4Ja2YarB;
        "forge-1.21.8" = _4Ja2YarB;
        "forge-1.21.9" = _4Ja2YarB;
        "forge-1.21.10" = _4Ja2YarB;
        "forge-1.21.11" = _4Ja2YarB;
        "forge-26.1" = _4Ja2YarB;
        "forge-26.1.1" = _4Ja2YarB;
        "forge-26.1.2" = _4Ja2YarB;
        "forge-26.2-snapshot-8" = _kMBPILjH;
        "neoforge-1.20.2" = _yjfxG1KY;
        "neoforge-1.20.3" = _yjfxG1KY;
        "neoforge-1.20.4" = _yjfxG1KY;
        "neoforge-1.20.5" = _yjfxG1KY;
        "neoforge-1.20.6" = _yjfxG1KY;
        "neoforge-1.21" = _4Ja2YarB;
        "neoforge-1.21.1" = _4Ja2YarB;
        "neoforge-1.21.2" = _4Ja2YarB;
        "neoforge-1.21.3" = _4Ja2YarB;
        "neoforge-1.21.4" = _4Ja2YarB;
        "neoforge-1.21.5" = _4Ja2YarB;
        "neoforge-1.21.6" = _4Ja2YarB;
        "neoforge-1.21.7" = _4Ja2YarB;
        "neoforge-1.21.8" = _4Ja2YarB;
        "neoforge-1.21.9" = _4Ja2YarB;
        "neoforge-1.21.10" = _4Ja2YarB;
        "neoforge-1.21.11" = _4Ja2YarB;
        "neoforge-26.1" = _4Ja2YarB;
        "neoforge-26.1.1" = _4Ja2YarB;
        "neoforge-26.1.2" = _4Ja2YarB;
        "neoforge-26.2-snapshot-8" = _kMBPILjH;
        "quilt-1.20.2" = _yjfxG1KY;
        "quilt-1.20.3" = _yjfxG1KY;
        "quilt-1.20.4" = _yjfxG1KY;
        "quilt-1.20.5" = _yjfxG1KY;
        "quilt-1.20.6" = _yjfxG1KY;
        "quilt-1.21" = _4Ja2YarB;
        "quilt-1.21.1" = _4Ja2YarB;
        "quilt-1.21.2" = _4Ja2YarB;
        "quilt-1.21.3" = _4Ja2YarB;
        "quilt-1.21.4" = _4Ja2YarB;
        "quilt-1.21.5" = _4Ja2YarB;
        "quilt-1.21.6" = _4Ja2YarB;
        "quilt-1.21.7" = _4Ja2YarB;
        "quilt-1.21.8" = _4Ja2YarB;
        "quilt-1.21.9" = _4Ja2YarB;
        "quilt-1.21.10" = _4Ja2YarB;
        "quilt-1.21.11" = _4Ja2YarB;
        "quilt-26.1" = _4Ja2YarB;
        "quilt-26.1.1" = _4Ja2YarB;
        "quilt-26.1.2" = _4Ja2YarB;
        "quilt-26.2-snapshot-8" = _kMBPILjH;
        "default" = _4Ja2YarB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemdeathmessages";
            id = "HpUX4N2X";
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
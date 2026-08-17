{lib, callPackage, ...}:
let
    versions = (let
        _HnTY2kmL = {
            "id" = "HnTY2kmL";
            "file" = "fastasyncvoxelsniper-2.7.0.jar";
            "hash" = "sha512-sE41vZR4+wgs9mTSFpDash439NeoFJm5eNK9mm2+T88FOevFicdtLuh4XSiY+LS4Q7iPFzL1uxunVVMDIi6pCw==";
        };
        _WA8UOvCj = {
            "id" = "WA8UOvCj";
            "file" = "fastasyncvoxelsniper-2.8.0.jar";
            "hash" = "sha512-yhGRfo8XJc9pFNJyrAYUygz0J6zMMWcD+IIvSQ1PcTdIA+1dEAcvd5T2S0PlbHZ9wd4TTAQpD8sAmNegSO7DBw==";
        };
        _3TevL0tJ = {
            "id" = "3TevL0tJ";
            "file" = "fastasyncvoxelsniper-2.9.0.jar";
            "hash" = "sha512-iBJcK0yf9LtghfcKDgNP9olTRYKmGn/U1Di6ZPNKBr+//67SJ8izZnxrl/LeAV5IiIxn0/5641pnxkp4aCvdvQ==";
        };
        _CokU2HXW = {
            "id" = "CokU2HXW";
            "file" = "fastasyncvoxelsniper-2.9.1.jar";
            "hash" = "sha512-rz0iabPhNG80i1fCo8aBeCwdsyobFSasP/R1Dz4cQjOQR3TYbw8rzydqOMsbfwMdutHEJat6Nc4TTwiswWqsqg==";
        };
        _Zu5RJWGH = {
            "id" = "Zu5RJWGH";
            "file" = "fastasyncvoxelsniper-2.9.2.jar";
            "hash" = "sha512-K6oAyxseto44Wa8rMfVFc8n27YtIHEzSE/xXcYWyo9chbPjS87JM9S9/DRycCD1jtVX8LZeYV/kyk0mjgq4vnw==";
        };
        _Ubs3bVVy = {
            "id" = "Ubs3bVVy";
            "file" = "fastasyncvoxelsniper-2.9.3.jar";
            "hash" = "sha512-rrFOxNOF+RhLWWU+u4eBoYwcL5aTm3uFB8j7Fq6+JVmWlMcq7Z5jfYRJQdSS9N6AMMcB62zRDK4zOxMoLJ3j+g==";
        };
        _wFvk9g03 = {
            "id" = "wFvk9g03";
            "file" = "fastasyncvoxelsniper-2.9.4.jar";
            "hash" = "sha512-DVCMu7bErvVtFKEK/4Ukn/2vd9KetV+Wnudz75pu3wXJSPVErXVxq13z/Sy8f6wdRS8GFG60kEv3TMEWOJGgWQ==";
        };
        _a6xWXrLN = {
            "id" = "a6xWXrLN";
            "file" = "fastasyncvoxelsniper-3.0.0-SNAPSHOT.jar";
            "hash" = "sha512-R12dtuC2Pe+iDPt47EjW1eo/IE1ARUGWiBNkvgwtOnvJJCnbWenSw7ZntiquVFLaZdaNrphJhBz/E6fAQJhMdQ==";
        };
        _bGidcXNZ = {
            "id" = "bGidcXNZ";
            "file" = "fastasyncvoxelsniper-3.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-gJXcmiy2eVhJqQ9Vvaynz97OtW13+TmC30jVWRjmQXIDutNxPrVfHZhEWfSNuwwFPAIeW1ebxFmHkk/qAi40mA==";
        };
        _OUvOJOmD = {
            "id" = "OUvOJOmD";
            "file" = "fastasyncvoxelsniper-3.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-8ZLxwA0QlpHvw39rfXbDcEEcBf+s9dcC99APKZ8CAj4vhjo+tYZGuDOqnx2oQ3piGRlHMPzbBphzC+mfyv/8GA==";
        };
        _zE57Vdvj = {
            "id" = "zE57Vdvj";
            "file" = "fastasyncvoxelsniper-3.0.0.jar";
            "hash" = "sha512-BFtE7LU1WVf/5/4FYDMeHYXI2LihTwdqntUGQz9r5WEd2oW/9Gb9cJej/RmkyDZCEgIQztMMJRfxMty83foMFQ==";
        };
        _tkHVEYZf = {
            "id" = "tkHVEYZf";
            "file" = "fastasyncvoxelsniper-3.1.1-SNAPSHOT.jar";
            "hash" = "sha512-kNC6u24XY9hYboLngjbKzTZz4rrZTFJti2REVJcYMBzvEEiVIHVXHs5hTcbhpn4+/BxaIxgB885SdYY/yvpNMA==";
        };
        _7xXHGmjF = {
            "id" = "7xXHGmjF";
            "file" = "fastasyncvoxelsniper-3.1.1.jar";
            "hash" = "sha512-lqCb0MMCvdiHfHSbHpeHPbphUoQOJA8/ZldCRhdv5/MOSADHXNcncNxthepKubTleZ5LRlJAeYVBCxlVhw+uHg==";
        };
        _24fX0YW7 = {
            "id" = "24fX0YW7";
            "file" = "fastasyncvoxelsniper-3.2.0.jar";
            "hash" = "sha512-Ipso0TQrd3mbIGw/FmQjuJYVXEgBNN4k9A1DK/C5efdD9XVTiW+htus7buQ4TEMn66XrSROV/tNIs1paszZKMA==";
        };
        _4o0aAyX2 = {
            "id" = "4o0aAyX2";
            "file" = "fastasyncvoxelsniper-3.2.1.jar";
            "hash" = "sha512-k5jF7acHoQCWwrLURy0XcQji/F34YQuwlFFdnL9PigyO+hDv9Z5E5dpbJj5KIzmhxpSHxd32vZg5pkoa6vleaA==";
        };
        _gCbbBJSM = {
            "id" = "gCbbBJSM";
            "file" = "fastasyncvoxelsniper-3.2.2.jar";
            "hash" = "sha512-aNZWsmumfruZs8by7iIebu6zII2qIXPfXSNaipBJzQY7hoWmH2l5v1aIrlyncsMttEkOeliV5IQAyVUdkboN+A==";
        };
        _IT60kfto = {
            "id" = "IT60kfto";
            "file" = "fastasyncvoxelsniper-3.2.3.jar";
            "hash" = "sha512-2FzeLV1eKGgcuWSbtEYRWZ8eUXtB28FA9mDbZLfEKNHZkBz3dzWO3iylt8qVsEhy3c/VxCdCS2gouux51WWkEA==";
        };
        _n77tXMjA = {
            "id" = "n77tXMjA";
            "file" = "fastasyncvoxelsniper-3.2.4.jar";
            "hash" = "sha512-spO690L6REHYC5Hp4EbcOV4hZd05gemYjZRKNJY+mqUBSxt9FpE2JO8l9D0CPZn0Gc78ioLnrRGRKaSB7oRoiA==";
        };
    in {
        "HnTY2kmL" = _HnTY2kmL;
        "WA8UOvCj" = _WA8UOvCj;
        "3TevL0tJ" = _3TevL0tJ;
        "CokU2HXW" = _CokU2HXW;
        "Zu5RJWGH" = _Zu5RJWGH;
        "Ubs3bVVy" = _Ubs3bVVy;
        "wFvk9g03" = _wFvk9g03;
        "a6xWXrLN" = _a6xWXrLN;
        "bGidcXNZ" = _bGidcXNZ;
        "OUvOJOmD" = _OUvOJOmD;
        "zE57Vdvj" = _zE57Vdvj;
        "tkHVEYZf" = _tkHVEYZf;
        "7xXHGmjF" = _7xXHGmjF;
        "24fX0YW7" = _24fX0YW7;
        "4o0aAyX2" = _4o0aAyX2;
        "gCbbBJSM" = _gCbbBJSM;
        "IT60kfto" = _IT60kfto;
        "n77tXMjA" = _n77tXMjA;
        "bukkit-1.16" = _HnTY2kmL;
        "bukkit-1.16.1" = _HnTY2kmL;
        "bukkit-1.16.2" = _HnTY2kmL;
        "bukkit-1.16.3" = _HnTY2kmL;
        "bukkit-1.16.4" = _HnTY2kmL;
        "bukkit-1.16.5" = _HnTY2kmL;
        "bukkit-1.17" = _HnTY2kmL;
        "bukkit-1.17.1" = _HnTY2kmL;
        "bukkit-1.18" = _HnTY2kmL;
        "bukkit-1.18.1" = _HnTY2kmL;
        "bukkit-1.18.2" = _HnTY2kmL;
        "bukkit-1.19.1" = _HnTY2kmL;
        "bukkit-1.19.2" = _HnTY2kmL;
        "paper-1.16" = _HnTY2kmL;
        "paper-1.16.1" = _HnTY2kmL;
        "paper-1.16.2" = _HnTY2kmL;
        "paper-1.16.3" = _HnTY2kmL;
        "paper-1.16.4" = _HnTY2kmL;
        "paper-1.16.5" = _wFvk9g03;
        "paper-1.17" = _WA8UOvCj;
        "paper-1.17.1" = _7xXHGmjF;
        "paper-1.18" = _WA8UOvCj;
        "paper-1.18.1" = _WA8UOvCj;
        "paper-1.18.2" = _7xXHGmjF;
        "paper-1.19.1" = _wFvk9g03;
        "paper-1.19.2" = _wFvk9g03;
        "paper-1.19" = _wFvk9g03;
        "paper-1.19.3" = _wFvk9g03;
        "paper-1.19.4" = _4o0aAyX2;
        "paper-1.20" = _4o0aAyX2;
        "paper-1.20.1" = _4o0aAyX2;
        "paper-1.20.2" = _IT60kfto;
        "paper-1.20.4" = _IT60kfto;
        "paper-1.20.6" = _IT60kfto;
        "paper-1.21.3" = _IT60kfto;
        "paper-1.21.4" = _n77tXMjA;
        "paper-1.21.6" = _n77tXMjA;
        "paper-1.21.7" = _n77tXMjA;
        "paper-1.21.8" = _n77tXMjA;
        "paper-1.21.1" = _n77tXMjA;
        "paper-1.21.5" = _n77tXMjA;
        "paper-1.21.9" = _n77tXMjA;
        "paper-1.21.10" = _n77tXMjA;
        "paper-1.21.11" = _n77tXMjA;
        "paper-26.1" = _n77tXMjA;
        "paper-26.1.1" = _n77tXMjA;
        "paper-26.1.2" = _n77tXMjA;
        "spigot-1.16" = _HnTY2kmL;
        "spigot-1.16.1" = _HnTY2kmL;
        "spigot-1.16.2" = _HnTY2kmL;
        "spigot-1.16.3" = _HnTY2kmL;
        "spigot-1.16.4" = _HnTY2kmL;
        "spigot-1.16.5" = _wFvk9g03;
        "spigot-1.17" = _WA8UOvCj;
        "spigot-1.17.1" = _7xXHGmjF;
        "spigot-1.18" = _WA8UOvCj;
        "spigot-1.18.1" = _WA8UOvCj;
        "spigot-1.18.2" = _7xXHGmjF;
        "spigot-1.19.1" = _wFvk9g03;
        "spigot-1.19.2" = _wFvk9g03;
        "spigot-1.19" = _wFvk9g03;
        "spigot-1.19.3" = _wFvk9g03;
        "spigot-1.19.4" = _4o0aAyX2;
        "spigot-1.20" = _4o0aAyX2;
        "spigot-1.20.1" = _4o0aAyX2;
        "spigot-1.20.2" = _IT60kfto;
        "spigot-1.20.4" = _IT60kfto;
        "spigot-1.20.6" = _IT60kfto;
        "spigot-1.21.3" = _IT60kfto;
        "spigot-1.21.4" = _n77tXMjA;
        "spigot-1.21.6" = _n77tXMjA;
        "spigot-1.21.7" = _n77tXMjA;
        "spigot-1.21.8" = _n77tXMjA;
        "spigot-1.21.1" = _n77tXMjA;
        "spigot-1.21.5" = _n77tXMjA;
        "spigot-1.21.9" = _n77tXMjA;
        "spigot-1.21.10" = _n77tXMjA;
        "spigot-1.21.11" = _n77tXMjA;
        "spigot-26.1" = _n77tXMjA;
        "spigot-26.1.1" = _n77tXMjA;
        "spigot-26.1.2" = _n77tXMjA;
        "purpur-1.16.5" = _wFvk9g03;
        "purpur-1.17" = _WA8UOvCj;
        "purpur-1.17.1" = _7xXHGmjF;
        "purpur-1.18" = _WA8UOvCj;
        "purpur-1.18.1" = _WA8UOvCj;
        "purpur-1.18.2" = _7xXHGmjF;
        "purpur-1.19" = _wFvk9g03;
        "purpur-1.19.1" = _wFvk9g03;
        "purpur-1.19.2" = _wFvk9g03;
        "purpur-1.19.3" = _wFvk9g03;
        "purpur-1.19.4" = _4o0aAyX2;
        "purpur-1.20" = _4o0aAyX2;
        "purpur-1.20.1" = _4o0aAyX2;
        "purpur-1.20.2" = _IT60kfto;
        "purpur-1.20.4" = _IT60kfto;
        "purpur-1.20.6" = _IT60kfto;
        "purpur-1.21.3" = _IT60kfto;
        "purpur-1.21.4" = _n77tXMjA;
        "purpur-1.21.6" = _n77tXMjA;
        "purpur-1.21.7" = _n77tXMjA;
        "purpur-1.21.8" = _n77tXMjA;
        "purpur-1.21.1" = _n77tXMjA;
        "purpur-1.21.5" = _n77tXMjA;
        "purpur-1.21.9" = _n77tXMjA;
        "purpur-1.21.10" = _n77tXMjA;
        "purpur-1.21.11" = _n77tXMjA;
        "purpur-26.1" = _n77tXMjA;
        "purpur-26.1.1" = _n77tXMjA;
        "purpur-26.1.2" = _n77tXMjA;
        "default" = _n77tXMjA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastasyncvoxelsniper";
            id = "D7XBSI1y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _IjuXmTHI = {
            "id" = "IjuXmTHI";
            "file" = "EvilSeagull-1.0.0-Forge.jar";
            "hash" = "sha512-4mjfmt8zn62LgqnO/4ZCH4JcxoWS/B/Ugz9FhS34xyREvZJocbAL3dh6ZsX/UMoH7cOSD5X7qqyZLv4ADlh56g==";
        };
        _jI0Gx1ee = {
            "id" = "jI0Gx1ee";
            "file" = "EvilSeagull-1.2.0-Forge.jar";
            "hash" = "sha512-UST0Xkgkipm7/4U0I79oofYC/95wZQCGGK2C44RdCpOlnRuJS1ELoygOF8s67/hXUNebQGzgeJPs9ZmsGwWePw==";
        };
        _2qlVgujT = {
            "id" = "2qlVgujT";
            "file" = "EvilSeagull-1.3.0-Forge.jar";
            "hash" = "sha512-b4pUlfhyV8JrsOS/1BDaLmvRUny9C/h9dztMlkjdb1+mFeUuL1CHiSOGshdl704H2QgTxaOe2Y5KCaa+pNiSoA==";
        };
        _rVvCxHuY = {
            "id" = "rVvCxHuY";
            "file" = "EvilSeagull-1.4.0-Forge.jar";
            "hash" = "sha512-odBzgzppG9dogBylJKFCwlh/gfbMqc2dH2j5cVm55xlW/BbzFPaDoS2AKDmq/VjOz4IKmxvCcDi3dwvyVN/jyg==";
        };
        _qBVVWf80 = {
            "id" = "qBVVWf80";
            "file" = "EvilSeagull-1.4.1-Forge.jar";
            "hash" = "sha512-M7nGYwp1KZNOqwmrZyOpxIaYgwOjoAbXWTfDM3PN2bozJ3lxTimwL9mAz9zkXb8XzVCvXbOwcTB6FE/qtUnVzw==";
        };
        _h8TMebLR = {
            "id" = "h8TMebLR";
            "file" = "EvilSeagull-1.4.2-Forge.jar";
            "hash" = "sha512-4ixRIRUSAANfWuyYD059w7zvsBs4ths6liakdr24fkbTgoo9L+fWIbk6bcLcapCTp9VVXAQ2hhllEPrJqeho0g==";
        };
        _z67rMjLi = {
            "id" = "z67rMjLi";
            "file" = "EvilSeagull-1.0.0-NeoForge.jar";
            "hash" = "sha512-2hKdMNF0RMcK0LpDphH/jauGn8fWHd9FP92vlQf8v3WLwPyttgnkI2ytdN11jNDmNu8cKJCCnN/6TiyIyyLv4w==";
        };
    in {
        "IjuXmTHI" = _IjuXmTHI;
        "jI0Gx1ee" = _jI0Gx1ee;
        "2qlVgujT" = _2qlVgujT;
        "rVvCxHuY" = _rVvCxHuY;
        "qBVVWf80" = _qBVVWf80;
        "h8TMebLR" = _h8TMebLR;
        "z67rMjLi" = _z67rMjLi;
        "forge-1.20.1" = _h8TMebLR;
        "neoforge-1.21.1" = _z67rMjLi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evil-seagull";
            id = "4r9g9EPi";
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
in callPackage fn {version="z67rMjLi";}
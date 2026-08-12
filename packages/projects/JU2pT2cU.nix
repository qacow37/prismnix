{lib, callPackage, ...}:
let
    versions = (let
        _shZJgAQg = {
            "id" = "shZJgAQg";
            "file" = "collins-fabric-0.1.0.jar";
            "hash" = "sha512-Mq0lDAr38a21VKRhgQaYTV3u+n6rQ9VU6WfyNEl40y/7XWBZ+I1ehB0LzFTpmQ8UFH2bVfbzdGk6NI5ch79vww==";
        };
        _6Wrb6sBc = {
            "id" = "6Wrb6sBc";
            "file" = "collins-fabric-0.2.0.jar";
            "hash" = "sha512-xjo3l1TiLwSjg7ilTLZBJoLhmm3Omirji/pH+Ak74YIXEyJkOKmMeXbokDCmnP9lr0YDbH5xh7ibB8RV+Y2G9A==";
        };
        _i1UJBA6b = {
            "id" = "i1UJBA6b";
            "file" = "collins-fabric-0.2.1.jar";
            "hash" = "sha512-IKPr3CM9mpd6LFaCp2Q1Z3bj6oF2AZKjp2c4ZULHaybzkkhxZfmsgefZK+Wo3ml6DBkHnJ9B5gVRwHJzCVpMYw==";
        };
        _rMD5tsV6 = {
            "id" = "rMD5tsV6";
            "file" = "collins-fabric-1.0.jar";
            "hash" = "sha512-OCOGkeY8myoDnhwBOrP/Ea2jeRU7rTMZHsxDRxnr9Bswcp5XuEdV8Q0k1hh9NM5uNPMiGHMXE1aGyFfxkPL81w==";
        };
        _MALrzsX5 = {
            "id" = "MALrzsX5";
            "file" = "collins-fabric-1.1.jar";
            "hash" = "sha512-F3RV1wUWaSb/gcxKww+mS8rThsohuMvAI7Gfj99P49+R4eNIJteFX9AvTxFUxZjmbDaVzONDCeKlQH2WpBMpeQ==";
        };
        _bgaCQpnr = {
            "id" = "bgaCQpnr";
            "file" = "collins-fabric-1.2.jar";
            "hash" = "sha512-Ov0YEoXO+12utxiZfdhtwieMSX6WEMagO3mwEDwoDvmWh82qMMA3opYpStfk10iSz4dHBjJEcSdQ0Gyoe7kxFw==";
        };
        _y35AlMoM = {
            "id" = "y35AlMoM";
            "file" = "collins-fabric-1.3.jar";
            "hash" = "sha512-LZfXTOsQFCyXuqgsPb5pWFWsQ58nyWSj/liqAld3rLo+TQrysf9TQywx82uz0o2JPtJ6KllhSJaiKR7hKpVH+Q==";
        };
        _BkgiuyXp = {
            "id" = "BkgiuyXp";
            "file" = "collins-fabric-1.3-mc1.21.11.jar";
            "hash" = "sha512-Z43wrw8ybovcc0cjf04yD9st9XKGyb6XH8HtvvIN90hdKXDxT4LsSIH1SJvmeM1Q76FwGBxj4+oiD6Uv7V5qcg==";
        };
        _BR1LFfwm = {
            "id" = "BR1LFfwm";
            "file" = "collins-fabric-1.4.jar";
            "hash" = "sha512-5Hqq406Kqr+FizTOaxCdcLbHPTKJL73t1PKH6xaBbSOQC/L8wnnik5XDaXqg536WE7AFRcdztx5n8ng0+fa++Q==";
        };
        _FOZ0t6V0 = {
            "id" = "FOZ0t6V0";
            "file" = "collins-fabric-1.4-mc1.21.11.jar";
            "hash" = "sha512-u2URUsROzMFXyNJ/wWdg4Ju87KnvFbI4YyWHEq5KR3rzqnNyEABLtJrgFtpwc2lLz9WkBhy8DeSKdb+XSrjG7A==";
        };
        _SEH7Yhmw = {
            "id" = "SEH7Yhmw";
            "file" = "collins-fabric-1.4-mc26.1.2.jar";
            "hash" = "sha512-5TPFYpzw1jSiWmD/zQpfKMT1NSzuA9yWZ2pLRYoDuj//sCJIeSaIu6RyZbn5MuRHW57tg2XI3iXVdrtoiAS2Lg==";
        };
    in {
        "shZJgAQg" = _shZJgAQg;
        "6Wrb6sBc" = _6Wrb6sBc;
        "i1UJBA6b" = _i1UJBA6b;
        "rMD5tsV6" = _rMD5tsV6;
        "MALrzsX5" = _MALrzsX5;
        "bgaCQpnr" = _bgaCQpnr;
        "y35AlMoM" = _y35AlMoM;
        "BkgiuyXp" = _BkgiuyXp;
        "BR1LFfwm" = _BR1LFfwm;
        "FOZ0t6V0" = _FOZ0t6V0;
        "SEH7Yhmw" = _SEH7Yhmw;
        "fabric-1.21.8" = _BR1LFfwm;
        "fabric-1.21.7" = _BR1LFfwm;
        "fabric-1.21.11" = _FOZ0t6V0;
        "fabric-26.1" = _SEH7Yhmw;
        "fabric-26.1.1" = _SEH7Yhmw;
        "fabric-26.1.2" = _SEH7Yhmw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collins-fabric";
            id = "JU2pT2cU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SEH7Yhmw";}
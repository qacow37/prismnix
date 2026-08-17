{lib, callPackage, ...}:
let
    versions = (let
        _iHvU2QuP = {
            "id" = "iHvU2QuP";
            "file" = "LuckyTPA-1.0.jar";
            "hash" = "sha512-AwVF/Npzhf1+MA2e7Od4Hhq2NnVcXHXDI7C9XVPE2IjYz/xOTWgTJdkMC0bKB1GQKpMZ1lGywOzk0//ix8f/ww==";
        };
        _G3QS1Jzt = {
            "id" = "G3QS1Jzt";
            "file" = "LuckyTPA.jar";
            "hash" = "sha512-2/NSr4Jyjco6QLtn4KHaFg09DT7yyk58eb1FEivCROuxa354JK25mEyBg46DcxUX2QxrHbXt3Bvt1e6QLDjlmw==";
        };
        _OeEWR0dz = {
            "id" = "OeEWR0dz";
            "file" = "LuckyTPA-2.0.jar";
            "hash" = "sha512-+MbKhvAoA8YwgE8lhCn/QO6460ztuCZ/0FWTmVWujvWEK97g1zkM4M8fR9+2rmiwqEO93j9FF4O2oPeXM4d5xg==";
        };
        _vZ0yjXcJ = {
            "id" = "vZ0yjXcJ";
            "file" = "LuckyTPA-3.jar";
            "hash" = "sha512-vHHsjQ3F6vKtw7gDCy+ftU7QAMs8z/16+GqMndg3l55KwUBS2uPjVxAahNCzfL3ZEcd30q6QYS7PReB6WyZcFg==";
        };
    in {
        "iHvU2QuP" = _iHvU2QuP;
        "G3QS1Jzt" = _G3QS1Jzt;
        "OeEWR0dz" = _OeEWR0dz;
        "vZ0yjXcJ" = _vZ0yjXcJ;
        "paper-1.18" = _vZ0yjXcJ;
        "paper-1.18.1" = _vZ0yjXcJ;
        "paper-1.18.2" = _vZ0yjXcJ;
        "paper-1.19" = _vZ0yjXcJ;
        "paper-1.19.1" = _vZ0yjXcJ;
        "paper-1.19.2" = _vZ0yjXcJ;
        "paper-1.19.3" = _vZ0yjXcJ;
        "paper-1.19.4" = _vZ0yjXcJ;
        "paper-1.20" = _vZ0yjXcJ;
        "paper-1.20.1" = _vZ0yjXcJ;
        "paper-1.2.1" = _OeEWR0dz;
        "paper-1.2.2" = _OeEWR0dz;
        "paper-1.2.3" = _OeEWR0dz;
        "paper-1.2.4" = _OeEWR0dz;
        "paper-1.2.5" = _OeEWR0dz;
        "paper-1.20.2" = _vZ0yjXcJ;
        "paper-1.20.3" = _vZ0yjXcJ;
        "paper-1.20.4" = _vZ0yjXcJ;
        "paper-1.20.5" = _vZ0yjXcJ;
        "paper-1.20.6" = _vZ0yjXcJ;
        "paper-1.21" = _vZ0yjXcJ;
        "paper-1.21.1" = _vZ0yjXcJ;
        "paper-1.21.2" = _vZ0yjXcJ;
        "paper-1.21.3" = _vZ0yjXcJ;
        "paper-1.21.4" = _vZ0yjXcJ;
        "paper-1.21.5" = _vZ0yjXcJ;
        "paper-1.21.6" = _vZ0yjXcJ;
        "paper-1.21.7" = _vZ0yjXcJ;
        "paper-1.21.8" = _vZ0yjXcJ;
        "paper-1.21.9" = _vZ0yjXcJ;
        "spigot-1.18" = _vZ0yjXcJ;
        "spigot-1.18.1" = _vZ0yjXcJ;
        "spigot-1.18.2" = _vZ0yjXcJ;
        "spigot-1.19" = _vZ0yjXcJ;
        "spigot-1.19.1" = _vZ0yjXcJ;
        "spigot-1.19.2" = _vZ0yjXcJ;
        "spigot-1.19.3" = _vZ0yjXcJ;
        "spigot-1.19.4" = _vZ0yjXcJ;
        "spigot-1.20" = _vZ0yjXcJ;
        "spigot-1.20.1" = _vZ0yjXcJ;
        "spigot-1.2.1" = _OeEWR0dz;
        "spigot-1.2.2" = _OeEWR0dz;
        "spigot-1.2.3" = _OeEWR0dz;
        "spigot-1.2.4" = _OeEWR0dz;
        "spigot-1.2.5" = _OeEWR0dz;
        "spigot-1.20.2" = _vZ0yjXcJ;
        "spigot-1.20.3" = _vZ0yjXcJ;
        "spigot-1.20.4" = _vZ0yjXcJ;
        "spigot-1.20.5" = _vZ0yjXcJ;
        "spigot-1.20.6" = _vZ0yjXcJ;
        "spigot-1.21" = _vZ0yjXcJ;
        "spigot-1.21.1" = _vZ0yjXcJ;
        "spigot-1.21.2" = _vZ0yjXcJ;
        "spigot-1.21.3" = _vZ0yjXcJ;
        "spigot-1.21.4" = _vZ0yjXcJ;
        "spigot-1.21.5" = _vZ0yjXcJ;
        "spigot-1.21.6" = _vZ0yjXcJ;
        "spigot-1.21.7" = _vZ0yjXcJ;
        "spigot-1.21.8" = _vZ0yjXcJ;
        "spigot-1.21.9" = _vZ0yjXcJ;
        "default" = _vZ0yjXcJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckytpa";
            id = "g8uVod5X";
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
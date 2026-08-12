{lib, callPackage, ...}:
let
    versions = (let
        _EXL6vkZt = {
            "id" = "EXL6vkZt";
            "file" = "CombatTag.jar";
            "hash" = "sha512-VDZAdf+W7lJ4NpFe+5SNPGA4mkenTk+r7X0KwFkd/ojvnGB0G6IKtRWYYxkDTO/4EkDBD9HsXeBXcn8IoF0J6A==";
        };
        _t09F73ng = {
            "id" = "t09F73ng";
            "file" = "CombatTag.jar";
            "hash" = "sha512-BytDUiPfZIf59DjamsCuZjPKwFcgbPmNLAZh3MQLYLg7gHL5FtB57GSFgh9tIvrDE8lSn8FPMCAxH3sGfTIAFA==";
        };
        _g8jRIBdE = {
            "id" = "g8jRIBdE";
            "file" = "CombatTag.jar";
            "hash" = "sha512-Ai0seSIvKJeKWvU+MR85oGX81Zh/0pvClNuXCDCS4mzzitBynjHzs2ogWUMLs8VpgeD5WnSf/mXkIzv0NZgGxg==";
        };
        _ZWIRrnnC = {
            "id" = "ZWIRrnnC";
            "file" = "CombatTag.jar";
            "hash" = "sha512-at9p/S6VACMLqw3BgH/OZ4Xdfg9IXTznuGH20NCHORn3vmdj+l5Ow0qi9HXmUURNb8RTMQB3vZ+j8ubwKcMIPQ==";
        };
        _dyCH7qAu = {
            "id" = "dyCH7qAu";
            "file" = "CombatTag.jar";
            "hash" = "sha512-JcdoBeJEpMW01nCznfU3BdlS6fV6um01b7hxU2fIu8sIppcXs47xkkhngk+fSv1q7I1lN1iywOYKuRjnDqcK5A==";
        };
        _CNcEENtc = {
            "id" = "CNcEENtc";
            "file" = "CombatTag.jar";
            "hash" = "sha512-5FkfRp0k1qUF57br+k+I68F7HD8XkSat2HfMCUm8Bu/WzqsoGlQdgPyZ7laa04b0/BAQZO5j+32Pnxfrx+7LYA==";
        };
        _OYEguyMb = {
            "id" = "OYEguyMb";
            "file" = "CombatTag.jar";
            "hash" = "sha512-7iiWfqTqTNLeZnnqbt45lAWOYdQTyk4dANMADuvmrSKj2SO5Qh3tzMMJNxnPc7B3AYzYzd7l8KlFHU272XArWw==";
        };
        _DjUl7mbI = {
            "id" = "DjUl7mbI";
            "file" = "CombatTag.jar";
            "hash" = "sha512-tDCOJSOIMkr+hUsz653wUmTo81FwafYmX/V2pKauZTlvJ6xgWuKTw1idZmn8bMqw6xxqjfjlHMhzuor3Gi7umg==";
        };
        _tDXrexiD = {
            "id" = "tDXrexiD";
            "file" = "CombatTag.jar";
            "hash" = "sha512-kqAXybonFsuh0miw0Fds5xfApQ9XDoa7TYiuRS7/nOgNWdWZp6TfcyNWHvs0JZvqDxWWBTfau+mN2QXyPytv4Q==";
        };
    in {
        "EXL6vkZt" = _EXL6vkZt;
        "t09F73ng" = _t09F73ng;
        "g8jRIBdE" = _g8jRIBdE;
        "ZWIRrnnC" = _ZWIRrnnC;
        "dyCH7qAu" = _dyCH7qAu;
        "CNcEENtc" = _CNcEENtc;
        "OYEguyMb" = _OYEguyMb;
        "DjUl7mbI" = _DjUl7mbI;
        "tDXrexiD" = _tDXrexiD;
        "bukkit-1.20" = _tDXrexiD;
        "bukkit-1.20.1" = _tDXrexiD;
        "bukkit-1.20.2" = _tDXrexiD;
        "bukkit-1.20.3" = _tDXrexiD;
        "bukkit-1.20.4" = _tDXrexiD;
        "bukkit-1.20.5" = _tDXrexiD;
        "bukkit-1.20.6" = _tDXrexiD;
        "bukkit-1.21" = _tDXrexiD;
        "bukkit-1.21.1" = _tDXrexiD;
        "bukkit-1.21.2" = _tDXrexiD;
        "bukkit-1.21.3" = _tDXrexiD;
        "bukkit-1.21.4" = _tDXrexiD;
        "bukkit-1.21.5" = _tDXrexiD;
        "bukkit-1.21.6" = _tDXrexiD;
        "bukkit-1.21.7" = _tDXrexiD;
        "bukkit-1.21.8" = _tDXrexiD;
        "bukkit-1.21.9" = _tDXrexiD;
        "bukkit-1.21.10" = _tDXrexiD;
        "bukkit-1.21.11" = _tDXrexiD;
        "bukkit-26.1" = _tDXrexiD;
        "bukkit-26.1.1" = _tDXrexiD;
        "bukkit-26.1.2" = _tDXrexiD;
        "bukkit-26.2" = _tDXrexiD;
        "paper-1.20" = _tDXrexiD;
        "paper-1.20.1" = _tDXrexiD;
        "paper-1.20.2" = _tDXrexiD;
        "paper-1.20.3" = _tDXrexiD;
        "paper-1.20.4" = _tDXrexiD;
        "paper-1.20.5" = _tDXrexiD;
        "paper-1.20.6" = _tDXrexiD;
        "paper-1.21" = _tDXrexiD;
        "paper-1.21.1" = _tDXrexiD;
        "paper-1.21.2" = _tDXrexiD;
        "paper-1.21.3" = _tDXrexiD;
        "paper-1.21.4" = _tDXrexiD;
        "paper-1.21.5" = _tDXrexiD;
        "paper-1.21.6" = _tDXrexiD;
        "paper-1.21.7" = _tDXrexiD;
        "paper-1.21.8" = _tDXrexiD;
        "paper-1.21.9" = _tDXrexiD;
        "paper-1.21.10" = _tDXrexiD;
        "paper-1.21.11" = _tDXrexiD;
        "paper-26.1" = _tDXrexiD;
        "paper-26.1.1" = _tDXrexiD;
        "paper-26.1.2" = _tDXrexiD;
        "paper-26.2" = _tDXrexiD;
        "spigot-1.20" = _tDXrexiD;
        "spigot-1.20.1" = _tDXrexiD;
        "spigot-1.20.2" = _tDXrexiD;
        "spigot-1.20.3" = _tDXrexiD;
        "spigot-1.20.4" = _tDXrexiD;
        "spigot-1.20.5" = _tDXrexiD;
        "spigot-1.20.6" = _tDXrexiD;
        "spigot-1.21" = _tDXrexiD;
        "spigot-1.21.1" = _tDXrexiD;
        "spigot-1.21.2" = _tDXrexiD;
        "spigot-1.21.3" = _tDXrexiD;
        "spigot-1.21.4" = _tDXrexiD;
        "spigot-1.21.5" = _tDXrexiD;
        "spigot-1.21.6" = _tDXrexiD;
        "spigot-1.21.7" = _tDXrexiD;
        "spigot-1.21.8" = _tDXrexiD;
        "spigot-1.21.9" = _tDXrexiD;
        "spigot-1.21.10" = _tDXrexiD;
        "spigot-1.21.11" = _tDXrexiD;
        "spigot-26.1" = _tDXrexiD;
        "spigot-26.1.1" = _tDXrexiD;
        "spigot-26.1.2" = _tDXrexiD;
        "spigot-26.2" = _tDXrexiD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-tag";
            id = "uzkOnbv4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr " \tWTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = " \tWTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="tDXrexiD";}
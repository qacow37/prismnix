{lib, callPackage, ...}:
let
    versions = (let
        _1igHdyn0 = {
            "id" = "1igHdyn0";
            "file" = "DarkTitleBar-1.0.jar";
            "hash" = "sha512-Hb0vGWICTGc/iUmnJtFAJjhqzhj5nRAQ73XX3JDA6hUEP7EGmsQUTmZvN/w51lHIAjx2/MWkmjHWx/FHP7XUIg==";
        };
        _Sb4qRFxl = {
            "id" = "Sb4qRFxl";
            "file" = "DarkTitleBar-1.1.jar";
            "hash" = "sha512-ScV3jX1kS0bCA8XpCndqJYJ8eLM1apqSgU2+ZEDjG+4qi3eeo6/pNSawMmV/AZdlWjHS7t9+Ldb/LMkg49FJLA==";
        };
        _s2ls7zW9 = {
            "id" = "s2ls7zW9";
            "file" = "DarkTitleBar-1.2.jar";
            "hash" = "sha512-ONNZnu8uEmZVf8F/Qiy+tm605tnc87cBnjwJVnkxhDfu8J+9A9TLe5OsF2nnaI9VFOCfZMt/PzV2kvcYKzDnYA==";
        };
        _9AccOSxL = {
            "id" = "9AccOSxL";
            "file" = "DarkTitleBar-1.3.jar";
            "hash" = "sha512-EmLFaE2DbuKo/jCTItMZU6uCZuWyTNQUtDmBt9sCR3RUoMiiL+VYN6CM5nMCZDKDYv1/vcvNu39oQLofy168+Q==";
        };
    in {
        "1igHdyn0" = _1igHdyn0;
        "Sb4qRFxl" = _Sb4qRFxl;
        "s2ls7zW9" = _s2ls7zW9;
        "9AccOSxL" = _9AccOSxL;
        "fabric-1.20.1" = _s2ls7zW9;
        "fabric-1.20" = _s2ls7zW9;
        "fabric-1.20.2" = _s2ls7zW9;
        "fabric-1.20.3" = _s2ls7zW9;
        "fabric-1.20.4" = _s2ls7zW9;
        "fabric-1.21" = _9AccOSxL;
        "fabric-1.21.1" = _9AccOSxL;
        "fabric-1.21.2" = _9AccOSxL;
        "fabric-1.21.3" = _9AccOSxL;
        "fabric-1.21.4" = _9AccOSxL;
        "fabric-1.21.5" = _9AccOSxL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darktitlebar";
            id = "wAP4f8Jf";
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
in callPackage fn {version="9AccOSxL";}
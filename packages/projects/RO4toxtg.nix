{lib, callPackage, ...}:
let
    versions = (let
        _fMcgfMTz = {
            "id" = "fMcgfMTz";
            "file" = "HideModded-1.0.0.jar";
            "hash" = "sha512-kNrlFtNk4VDxuTR22KKAP30ooK/YqKg1eJNluPnuTMrh1qPdgtPBF6L/eiPTkoxPJg7Rntnm+V2Vor5egIpD0g==";
        };
        _ZX7cnTWs = {
            "id" = "ZX7cnTWs";
            "file" = "HideModded-1.0.1.jar";
            "hash" = "sha512-Qkt0vU7V4TlIQNo9+DIG89FebpOYUYIoeetjisd1AxhZodvDx6Bj2c/vEURIN1s5+Xkf/bKkXq/UqE8zyUfCKw==";
        };
        _ViGrWF40 = {
            "id" = "ViGrWF40";
            "file" = "HideModded-1.0.2.jar";
            "hash" = "sha512-lLNpFiQcLufRliLdpHT0OESkXvvb42Oo4hIE/6iZ5vjkbM2dEyd+OEvYW/0oMITGGgHeK0J2wNts1yLoAYy36g==";
        };
        _u3Xw3aht = {
            "id" = "u3Xw3aht";
            "file" = "hidemodded-quilt-1.0.0.jar";
            "hash" = "sha512-9P+jSJs60DjKBCcy6HK4Nt6QtHdro8D4ACtl7jloYQBqgpgcjgUbI19hCNLMH6q82uPmPKDDUWjnQB+MQQnnJg==";
        };
        _Jqs3VraS = {
            "id" = "Jqs3VraS";
            "file" = "HideModded-1.0.0-Forge.jar";
            "hash" = "sha512-TCgzW3WZHLGGisbAntFyIg0YW13bK9AF2kVTHA6QTfevoX2l4+4Unk3y0jZ5sg2gwSPSM/BhN/fSRNl8YGWVjA==";
        };
    in {
        "fMcgfMTz" = _fMcgfMTz;
        "ZX7cnTWs" = _ZX7cnTWs;
        "ViGrWF40" = _ViGrWF40;
        "u3Xw3aht" = _u3Xw3aht;
        "Jqs3VraS" = _Jqs3VraS;
        "fabric-1.18" = _ZX7cnTWs;
        "fabric-1.18.1" = _ZX7cnTWs;
        "fabric-1.18.2" = _ZX7cnTWs;
        "fabric-1.19" = _ZX7cnTWs;
        "fabric-1.19.1" = _ZX7cnTWs;
        "fabric-1.19.2" = _ZX7cnTWs;
        "fabric-1.19.3" = _ZX7cnTWs;
        "fabric-1.19.4" = _ZX7cnTWs;
        "fabric-1.20" = _ZX7cnTWs;
        "fabric-1.20.1" = _ZX7cnTWs;
        "fabric-1.20.2" = _ZX7cnTWs;
        "fabric-1.20.3" = _ZX7cnTWs;
        "fabric-1.20.4" = _ZX7cnTWs;
        "fabric-1.20.5" = _ZX7cnTWs;
        "fabric-1.20.6" = _ZX7cnTWs;
        "fabric-1.21" = _ZX7cnTWs;
        "fabric-1.21.1" = _ZX7cnTWs;
        "fabric-1.15.2" = _ViGrWF40;
        "fabric-1.16" = _ViGrWF40;
        "fabric-1.16.1" = _ViGrWF40;
        "fabric-1.16.2" = _ViGrWF40;
        "fabric-1.16.3" = _ViGrWF40;
        "fabric-1.16.4" = _ViGrWF40;
        "fabric-1.16.5" = _ViGrWF40;
        "fabric-1.17" = _ViGrWF40;
        "fabric-1.17.1" = _ViGrWF40;
        "quilt-1.18" = _u3Xw3aht;
        "quilt-1.18.1" = _u3Xw3aht;
        "quilt-1.18.2" = _u3Xw3aht;
        "quilt-1.19" = _u3Xw3aht;
        "quilt-1.19.1" = _u3Xw3aht;
        "quilt-1.19.2" = _u3Xw3aht;
        "quilt-1.19.3" = _u3Xw3aht;
        "quilt-1.19.4" = _u3Xw3aht;
        "quilt-1.20" = _u3Xw3aht;
        "quilt-1.20.1" = _u3Xw3aht;
        "quilt-1.20.2" = _u3Xw3aht;
        "quilt-1.20.3" = _u3Xw3aht;
        "quilt-1.20.4" = _u3Xw3aht;
        "quilt-1.20.5" = _u3Xw3aht;
        "quilt-1.20.6" = _u3Xw3aht;
        "quilt-1.21" = _u3Xw3aht;
        "quilt-1.21.1" = _u3Xw3aht;
        "forge-1.15.2" = _Jqs3VraS;
        "forge-1.16" = _Jqs3VraS;
        "forge-1.16.1" = _Jqs3VraS;
        "forge-1.16.2" = _Jqs3VraS;
        "forge-1.16.3" = _Jqs3VraS;
        "forge-1.16.4" = _Jqs3VraS;
        "forge-1.16.5" = _Jqs3VraS;
        "default" = _Jqs3VraS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidemodded";
            id = "RO4toxtg";
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
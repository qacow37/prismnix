{lib, callPackage, ...}:
let
    versions = (let
        _2pDb1E4A = {
            "id" = "2pDb1E4A";
            "file" = "MetalsUltra_V0.9.zip";
            "hash" = "sha512-r0Tm+K5lKbFux/yybfn1UWbVod085m7fwL7I8lHXAUg6OvhkOBKaFQUCfgCwWriRXgo5YHbt5SDMsorwks6m+w==";
        };
        _TQLAdgfd = {
            "id" = "TQLAdgfd";
            "file" = "MetalsUltra_V1.0.zip";
            "hash" = "sha512-sK04Dh2pnfx6JHfTjRSdMU7HIN/Ki0Cosi8N1b0S7ae+tgqfnA8nCdX2vm48tRZWbPHztMBPlduUP91OeuMiMw==";
        };
        _OYtAUhVq = {
            "id" = "OYtAUhVq";
            "file" = "MetalsUltra_V1.1.zip";
            "hash" = "sha512-GkJ4BlYmJyJR6ONhEgTzQfkKCvOA654Csjm2q3A0RLqFrpTSy5IvZHMCxGpW6HRFvfE+DfgFJGLoAu9wZKHGZw==";
        };
        _te6fqZ0u = {
            "id" = "te6fqZ0u";
            "file" = "MetalsUltra_V1.2.zip";
            "hash" = "sha512-u9f6wWAOEAGprAKarZovajvjfYGnwRYHnfasaST5Zu3PxncBuaXvgixhY25YGLqfvIGymwscrEpH63xElT4Yow==";
        };
        _4LHdd3F0 = {
            "id" = "4LHdd3F0";
            "file" = "MetalsUltra_V1.3.zip";
            "hash" = "sha512-p7HL2scMdu4pVLmz+zocPMbBMJ3+jETpQi950E69gHOWbC67aEEf9JPoHKiVtkYx1E0XOCh+stLMzftMusi/XA==";
        };
    in {
        "2pDb1E4A" = _2pDb1E4A;
        "TQLAdgfd" = _TQLAdgfd;
        "OYtAUhVq" = _OYtAUhVq;
        "te6fqZ0u" = _te6fqZ0u;
        "4LHdd3F0" = _4LHdd3F0;
        "minecraft-1.19" = _4LHdd3F0;
        "minecraft-1.19.1" = _4LHdd3F0;
        "minecraft-1.19.2" = _4LHdd3F0;
        "minecraft-1.8" = _OYtAUhVq;
        "minecraft-1.8.1" = _OYtAUhVq;
        "minecraft-1.8.2" = _OYtAUhVq;
        "minecraft-1.8.3" = _OYtAUhVq;
        "minecraft-1.8.4" = _OYtAUhVq;
        "minecraft-1.8.5" = _OYtAUhVq;
        "minecraft-1.8.6" = _OYtAUhVq;
        "minecraft-1.8.7" = _OYtAUhVq;
        "minecraft-1.8.8" = _OYtAUhVq;
        "minecraft-1.8.9" = _OYtAUhVq;
        "minecraft-1.9" = _OYtAUhVq;
        "minecraft-1.9.1" = _OYtAUhVq;
        "minecraft-1.9.2" = _OYtAUhVq;
        "minecraft-1.9.3" = _OYtAUhVq;
        "minecraft-1.9.4" = _OYtAUhVq;
        "minecraft-1.10" = _OYtAUhVq;
        "minecraft-1.10.1" = _OYtAUhVq;
        "minecraft-1.10.2" = _OYtAUhVq;
        "minecraft-1.11" = _OYtAUhVq;
        "minecraft-1.11.1" = _OYtAUhVq;
        "minecraft-1.11.2" = _OYtAUhVq;
        "minecraft-1.12" = _4LHdd3F0;
        "minecraft-1.12.1" = _4LHdd3F0;
        "minecraft-1.12.2" = _4LHdd3F0;
        "minecraft-1.13" = _4LHdd3F0;
        "minecraft-1.13.1" = _4LHdd3F0;
        "minecraft-1.13.2" = _4LHdd3F0;
        "minecraft-1.14" = _4LHdd3F0;
        "minecraft-1.14.1" = _4LHdd3F0;
        "minecraft-1.14.2" = _4LHdd3F0;
        "minecraft-1.14.3" = _4LHdd3F0;
        "minecraft-1.14.4" = _4LHdd3F0;
        "minecraft-1.15" = _4LHdd3F0;
        "minecraft-1.15.1" = _4LHdd3F0;
        "minecraft-1.15.2" = _4LHdd3F0;
        "minecraft-1.16" = _4LHdd3F0;
        "minecraft-1.16.1" = _4LHdd3F0;
        "minecraft-1.16.2" = _4LHdd3F0;
        "minecraft-1.16.3" = _4LHdd3F0;
        "minecraft-1.16.4" = _4LHdd3F0;
        "minecraft-1.16.5" = _4LHdd3F0;
        "minecraft-1.17" = _4LHdd3F0;
        "minecraft-1.17.1" = _4LHdd3F0;
        "minecraft-1.18" = _4LHdd3F0;
        "minecraft-1.18.1" = _4LHdd3F0;
        "minecraft-1.18.2" = _4LHdd3F0;
        "minecraft-1.19.3" = _4LHdd3F0;
        "minecraft-1.19.4" = _4LHdd3F0;
        "minecraft-1.20" = _4LHdd3F0;
        "minecraft-1.20.1" = _4LHdd3F0;
        "minecraft-1.20.2" = _4LHdd3F0;
        "minecraft-1.20.3" = _4LHdd3F0;
        "minecraft-1.20.4" = _4LHdd3F0;
        "default" = _4LHdd3F0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metals-ultra";
        id = "ereJ9CnJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
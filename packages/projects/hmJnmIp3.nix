{lib, callPackage, ...}:
let
    versions = (let
        _tbXr8BJW = {
            "id" = "tbXr8BJW";
            "file" = "PanoramicScreenshot-Minecraft1.19.2-Forge-1.0.0.jar";
            "hash" = "sha512-WhtNdKJjBUYHh7PNxj/I3V4eYQedqUEPx4Q7wJqqy+GJVcu4nj6xrEdWeGpa2w9MmNTCj7rHEyiL/W6xfexUDg==";
        };
        _ffL36g7e = {
            "id" = "ffL36g7e";
            "file" = "PanoramicScreenshot-Minecraft1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-+2t9aeB35WJevlt6v8yJwj/cuI4kde5XsJhLUNIdH0LFJQFVAr4tK/dErI6tGXktRkmahftq/ZmSeAdfQpPJGw==";
        };
        _4AQpEb3x = {
            "id" = "4AQpEb3x";
            "file" = "PanoramicScreenshot-Minecraft1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-AbRtynuFyeikienD6krliPIUWoOOSW1WSVzujFAcqjJL6dQbgaD9Ofv5xINSiwrq8hMnCrhg7ESmSyiQuOJQPA==";
        };
        _F0WnoeRc = {
            "id" = "F0WnoeRc";
            "file" = "PanoramicScreenshot-Minecraft1.21.11-NeoForge-1.0.0.jar";
            "hash" = "sha512-6W4kKluWBKqtL1EhS4dlhZz709TuWdeq13e/nSEe+Lhdaq3OZ8NPCh7YeLw4lXru/ZDCBQVD5iaH/P4kX0iJew==";
        };
        _xKeLntrR = {
            "id" = "xKeLntrR";
            "file" = "PowerScreenshot-Minecraft1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-BCcs3L/Jx27rD8ETjY0wsVLgzDyVKAMTPde7Gz9a938YMrDbVcYazSyrGL/PoLNFsQoF/Mym60L3tYsUKRvyKw==";
        };
        _Quf9sO2M = {
            "id" = "Quf9sO2M";
            "file" = "PowerScreenshot-Minecraft1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-uzJPm8xhSXoNHVN509yUkbIc//jlGvwfiNMqkxWK8jIWVAtye1yXocXWSoTlc+nrh75obrRKPgShC0yEVvtOpg==";
        };
        _51ONwfYw = {
            "id" = "51ONwfYw";
            "file" = "PowerScreenshot-Minecraft1.21.11-NeoForge-1.0.1.jar";
            "hash" = "sha512-6WsFenHbj2k7QbAPpCU9VUK/XgXqdcACWj2SeVTsgd2HpuFop7vjlYYTAvECd0TndwFdsjF+Ayl7gGvYQINGyg==";
        };
        _ODbOrwP1 = {
            "id" = "ODbOrwP1";
            "file" = "PowerScreenshot-Minecraft26.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-B27yeclTlE9h0etXftvayXk6UmD86puz7lhMd2oak2YUG3Cnk4UQijdxcAw0mEPY9+k5UL9+fw7qu/zRTVEM2g==";
        };
        _qOvRN7aC = {
            "id" = "qOvRN7aC";
            "file" = "PowerScreenshot-Minecraft26.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-H0ifGVF+Iz48MgHDfvSJKeOXpC/Pf2QeUMVDNCavaxuYfKtPmCrFSUeUXKPklhqBV/3g4HqGVEA6J6GRo6eHHw==";
        };
        _pnYFkkbB = {
            "id" = "pnYFkkbB";
            "file" = "PowerScreenshot-Minecraft1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-6uEhPOKfchJkbUy9ssD4r/JwvC+9BDupJBxpSfopnjCjcl47WJ2AG/c9IRKU8qAesNttlU3vXe8/YdMoJkoJ0Q==";
        };
        _VjEEBnhD = {
            "id" = "VjEEBnhD";
            "file" = "PowerScreenshot-Minecraft26.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-qhs5Pq7p8xHsQHI2JKhn2Kvp23p7icLPp/UqfjTG07nMhvw9zer6r5g/OU6BmCSyYmOgSpYF/lJx+r8LUAjBtg==";
        };
        _SFN3Axdv = {
            "id" = "SFN3Axdv";
            "file" = "PowerScreenshot-Minecraft26.2-NeoForge-1.0.2.jar";
            "hash" = "sha512-hIyqfD0HGQ8FsPDd0TDKC9+YlPXbOZbbRBa9L1Wml6V8Q+6/HmKJVECUSgRn32Lz3ug8dCXavsY9+37ohCk6WQ==";
        };
    in {
        "tbXr8BJW" = _tbXr8BJW;
        "ffL36g7e" = _ffL36g7e;
        "4AQpEb3x" = _4AQpEb3x;
        "F0WnoeRc" = _F0WnoeRc;
        "xKeLntrR" = _xKeLntrR;
        "Quf9sO2M" = _Quf9sO2M;
        "51ONwfYw" = _51ONwfYw;
        "ODbOrwP1" = _ODbOrwP1;
        "qOvRN7aC" = _qOvRN7aC;
        "pnYFkkbB" = _pnYFkkbB;
        "VjEEBnhD" = _VjEEBnhD;
        "SFN3Axdv" = _SFN3Axdv;
        "forge-1.19.2" = _tbXr8BJW;
        "forge-1.20.1" = _xKeLntrR;
        "neoforge-1.21.1" = _pnYFkkbB;
        "neoforge-1.21.11" = _51ONwfYw;
        "neoforge-26.1" = _VjEEBnhD;
        "neoforge-26.1.2" = _VjEEBnhD;
        "neoforge-26.2" = _SFN3Axdv;
        "default" = _SFN3Axdv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panoramic-screenshot";
            id = "hmJnmIp3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
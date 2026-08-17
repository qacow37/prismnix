{lib, callPackage, ...}:
let
    versions = (let
        _o7AKkQoD = {
            "id" = "o7AKkQoD";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-MwDWJKOCNdp7ynIRTdj8D3HZgxisnNrxCKxfPwYbML1gC9zC7nT59YltkX9KG1qPeYjEg2iFc+gG58KgmXM9kg==";
        };
        _ysCvQdKH = {
            "id" = "ysCvQdKH";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-ESuJvhpHI7Yww1x7RzgEtOJf4ZU22Bl+CTbOdr0TlpZrR+2rq6BG03Mpp/q+esXvVubQg0K/bH00dqWl/S/LpA==";
        };
        _fWrwinEx = {
            "id" = "fWrwinEx";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-gmhepBbcxMgPwCrvKf2t+ee3e1x7nRnV6XMSM7HAvL3ljil59jX+YXuv0XEuevSca8BaOXs24yy70NaWm0SyDw==";
        };
        _KqN4GR4R = {
            "id" = "KqN4GR4R";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-gJg6WxM66neABlYxWSQlRnc/UyTKJTkrmmjjDJRn0/72xbaTL7zd7Yux7M39e5er1K8yhVIuW0fEaQQkhvRNvQ==";
        };
        _BuX5FALa = {
            "id" = "BuX5FALa";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-F5jc2On5omPlju2KmGC5BlHxw+8xEuUO9lRS2YhU+fjLH9nrB4yXIx/5Fy4xVnK55ahTVQbauP/y/X21IiJpkw==";
        };
        _dtlDcx57 = {
            "id" = "dtlDcx57";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-VkXaawJvoZbF7KNf5Fd4l5awpANfEPY9OINVgdxuDqoCknaY/OVbRcqxTExjrh9Yb1/ee6whDnljpBONXTg+yQ==";
        };
        _sccEh8Dv = {
            "id" = "sccEh8Dv";
            "file" = "Disable Potion Particles.zip";
            "hash" = "sha512-D5E5V9ekzRy5jq3RQ59+TTo7dFODN6+DJvvLeC22Q4pAsgfgNOMb+qHN+vf1OWsGTegg92rWI3sD3YkYwcHoCA==";
        };
    in {
        "o7AKkQoD" = _o7AKkQoD;
        "ysCvQdKH" = _ysCvQdKH;
        "fWrwinEx" = _fWrwinEx;
        "KqN4GR4R" = _KqN4GR4R;
        "BuX5FALa" = _BuX5FALa;
        "dtlDcx57" = _dtlDcx57;
        "sccEh8Dv" = _sccEh8Dv;
        "minecraft-1.20" = _sccEh8Dv;
        "minecraft-1.20.1" = _sccEh8Dv;
        "minecraft-1.20.2" = _sccEh8Dv;
        "minecraft-1.20.3" = _sccEh8Dv;
        "minecraft-1.20.4" = _sccEh8Dv;
        "minecraft-1.20.5" = _sccEh8Dv;
        "minecraft-1.20.6" = _sccEh8Dv;
        "minecraft-1.21" = _sccEh8Dv;
        "minecraft-1.21.1" = _sccEh8Dv;
        "minecraft-1.21.4" = _sccEh8Dv;
        "minecraft-1.21.2" = _sccEh8Dv;
        "minecraft-1.21.3" = _sccEh8Dv;
        "minecraft-1.21.5" = _sccEh8Dv;
        "minecraft-1.21.6" = _sccEh8Dv;
        "minecraft-1.21.7" = _sccEh8Dv;
        "minecraft-1.21.8" = _sccEh8Dv;
        "minecraft-1.21.9" = _sccEh8Dv;
        "minecraft-1.21.10" = _sccEh8Dv;
        "minecraft-1.21.11" = _sccEh8Dv;
        "default" = _sccEh8Dv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-potion-particles";
            id = "FwVsKYh0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
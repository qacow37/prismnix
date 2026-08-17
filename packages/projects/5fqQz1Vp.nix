{lib, callPackage, ...}:
let
    versions = (let
        _qNzYFtpQ = {
            "id" = "qNzYFtpQ";
            "file" = "tiny swords.zip";
            "hash" = "sha512-T+9P3fpEheNEqbQrxh4f+QzFAgNXVZvwdiABwPYJu28XHGFVPut+mwyp78E9EgO5GL7CpKWpEQ3xiIUDrJtmXA==";
        };
        _cR5ZS28g = {
            "id" = "cR5ZS28g";
            "file" = "tiny swords 1.8.9.zip";
            "hash" = "sha512-StggIjpgqcT3X7ehmu6WM7R93Qx8KogeEvL6Y/ULMjKk4G3aE2WV9moWuC2KoJb/HPr+o0D+59oOonfPKZ5mHQ==";
        };
        _LxKHTLMh = {
            "id" = "LxKHTLMh";
            "file" = "tiny swords 1.8.9.zip";
            "hash" = "sha512-fTo28rS175n+4XxfOoe/J1CDDfMri7VuMJpUCH3s2Vft+bnPEW7npHgZ6RQEg3iXSYseJAW1umW5QHD72lTZBw==";
        };
    in {
        "qNzYFtpQ" = _qNzYFtpQ;
        "cR5ZS28g" = _cR5ZS28g;
        "LxKHTLMh" = _LxKHTLMh;
        "minecraft-1.21" = _qNzYFtpQ;
        "minecraft-1.21.1" = _qNzYFtpQ;
        "minecraft-1.21.2" = _qNzYFtpQ;
        "minecraft-1.21.3" = _qNzYFtpQ;
        "minecraft-1.21.4" = _qNzYFtpQ;
        "minecraft-1.21.5" = _qNzYFtpQ;
        "minecraft-1.21.6" = _qNzYFtpQ;
        "minecraft-1.21.7" = _qNzYFtpQ;
        "minecraft-1.21.8" = _qNzYFtpQ;
        "minecraft-1.21.9" = _qNzYFtpQ;
        "minecraft-1.21.10" = _qNzYFtpQ;
        "minecraft-1.21.11" = _qNzYFtpQ;
        "minecraft-26.1" = _qNzYFtpQ;
        "minecraft-26.1.1" = _qNzYFtpQ;
        "minecraft-26.1.2" = _qNzYFtpQ;
        "minecraft-26.2" = _qNzYFtpQ;
        "minecraft-1.8.9" = _LxKHTLMh;
        "minecraft-1.6.1" = _LxKHTLMh;
        "minecraft-1.6.2" = _LxKHTLMh;
        "minecraft-1.6.4" = _LxKHTLMh;
        "minecraft-1.7.2" = _LxKHTLMh;
        "minecraft-1.7.3" = _LxKHTLMh;
        "minecraft-1.7.4" = _LxKHTLMh;
        "minecraft-1.7.5" = _LxKHTLMh;
        "minecraft-1.7.6" = _LxKHTLMh;
        "minecraft-1.7.7" = _LxKHTLMh;
        "minecraft-1.7.8" = _LxKHTLMh;
        "minecraft-1.7.9" = _LxKHTLMh;
        "minecraft-1.7.10" = _LxKHTLMh;
        "minecraft-1.8" = _LxKHTLMh;
        "minecraft-1.8.1" = _LxKHTLMh;
        "minecraft-1.8.2" = _LxKHTLMh;
        "minecraft-1.8.3" = _LxKHTLMh;
        "minecraft-1.8.4" = _LxKHTLMh;
        "minecraft-1.8.5" = _LxKHTLMh;
        "minecraft-1.8.6" = _LxKHTLMh;
        "minecraft-1.8.7" = _LxKHTLMh;
        "minecraft-1.8.8" = _LxKHTLMh;
        "default" = _LxKHTLMh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-sword";
            id = "5fqQz1Vp";
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
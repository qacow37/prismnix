{lib, callPackage, ...}:
let
    versions = (let
        _xE8yaOly = {
            "id" = "xE8yaOly";
            "file" = "AltarSMPPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LxFVQ1SEsbIyNw5NTTwkFLxnwilyQLiUVqOZScE3zOwVFKZGPmalN9g/hqBvsEPkcYs2gP18tplQBSYRB9ENCg==";
        };
        _mXvIhLDy = {
            "id" = "mXvIhLDy";
            "file" = "AltarSMPPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Nq5olSbl/dHa0LuV0IJrl2ZldA0QuFuadkFbfWPBNPsEFEkwQ4cSBIBpnRSkEFgQpBGvRBgjtCOQ+hwnJLxGTA==";
        };
        _vCcQhLNm = {
            "id" = "vCcQhLNm";
            "file" = "AltarSMPPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-/lquhw+brKunMwZwk832XgqEkrnEZFwChtT7BjtzgMYVCVa6lA501WqG0oTOGmQuBlj7IFHmmtw/XtXnlKOJaQ==";
        };
        _FoVP0YAt = {
            "id" = "FoVP0YAt";
            "file" = "AltarSMPPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hy24eXN0rNHmeKa+2+ZlQfIYp0n4QPNulrxUvzfOHF4pwWdnZ7hvK1bWIlai8S+YYt2gzxwF3Od8ql/TFB5BYA==";
        };
        _JF3uUKX3 = {
            "id" = "JF3uUKX3";
            "file" = "AltarSMPPlugin-1.4.jar";
            "hash" = "sha512-RVJHUSvixc7CEFIU2uBCpbauWrsSqHQfy0hCD2GTGRDl7IoT6PQwu7l9WHsMPEBiYogvsumj698FAEaeS8HcKA==";
        };
        _kNV7maBY = {
            "id" = "kNV7maBY";
            "file" = "AltarSMPPlugin-1.5.jar";
            "hash" = "sha512-32sN0rYbJjTBSTuM9OBr6YXeuFP+g3vu60h3xGvr/qGYF1uqsqcS86aqdCNw2GktWKXWSPjJSWgyN/y09DqVAA==";
        };
        _j8VRTYEx = {
            "id" = "j8VRTYEx";
            "file" = "AltarSMPPlugin-1.6-.jar";
            "hash" = "sha512-fqErxoosq/5aCmEZYF37Yot6dTyxhpZvWe2HmbHIfwedqukH3nnpjb7o9XI5N02PNAQo8ANWQkSe9a5zumiv0g==";
        };
        _WkXlvX1z = {
            "id" = "WkXlvX1z";
            "file" = "AltarSMPPlugin-1.7.jar";
            "hash" = "sha512-Jj91mjYazOAXWNudJkeo46SjX2bwP4Xd+Qj3SHTXmHAfVUHkCQ+nxTAl8j9MFtFrHzkWrtxepRPkl4xKfPnLjg==";
        };
        _IlyzPR2Y = {
            "id" = "IlyzPR2Y";
            "file" = "AltarSMPPlugin-1.8.jar";
            "hash" = "sha512-HOvhZI/KLaQJrKjWCLLx8q0ZVq1AvOcVVDyL3d5T+mwBAYrkNh5gAHFrvIt0Q06NeEaGt0ISaqWnAudOC6Z26w==";
        };
        _Eub3kHYh = {
            "id" = "Eub3kHYh";
            "file" = "AltarSMPPlugin-1.9.jar";
            "hash" = "sha512-EeMkQBpIhTPEq5+Vuh67eVZJggVfvH69PdU9Dt/d31+8OjDe5Zufdbne/gE/8CzXBGIP1HvCfzm3SuPsX9cU+Q==";
        };
        _NtqxLUv3 = {
            "id" = "NtqxLUv3";
            "file" = "AltarSMPPlugin-2.0.jar";
            "hash" = "sha512-P20wlS/kO5JTDy3uTEDFcNE7shGedmBy/sz/Y+bMwG/+TgmB/gM55BaD2nkXuMrToCmjmNLq9WkMUVyyzbow9w==";
        };
        _M1TZAxVs = {
            "id" = "M1TZAxVs";
            "file" = "AltarSMPPlugin-2.1.jar";
            "hash" = "sha512-jmA86KWIMmwOTbMclxGgfXAD6DNfC+yOiI0NJwUoedHl/XUFI8tzVbCIKOFULzjjERaDI4Yw3S4da+7xEhW/AQ==";
        };
    in {
        "xE8yaOly" = _xE8yaOly;
        "mXvIhLDy" = _mXvIhLDy;
        "vCcQhLNm" = _vCcQhLNm;
        "FoVP0YAt" = _FoVP0YAt;
        "JF3uUKX3" = _JF3uUKX3;
        "kNV7maBY" = _kNV7maBY;
        "j8VRTYEx" = _j8VRTYEx;
        "WkXlvX1z" = _WkXlvX1z;
        "IlyzPR2Y" = _IlyzPR2Y;
        "Eub3kHYh" = _Eub3kHYh;
        "NtqxLUv3" = _NtqxLUv3;
        "M1TZAxVs" = _M1TZAxVs;
        "paper-1.21" = _M1TZAxVs;
        "paper-1.21.1" = _M1TZAxVs;
        "paper-1.21.2" = _M1TZAxVs;
        "paper-1.21.3" = _M1TZAxVs;
        "paper-1.21.4" = _M1TZAxVs;
        "paper-1.21.5" = _M1TZAxVs;
        "paper-1.21.6" = _M1TZAxVs;
        "paper-1.21.7" = _M1TZAxVs;
        "paper-1.21.8" = _M1TZAxVs;
        "paper-1.21.9" = _M1TZAxVs;
        "paper-1.21.10" = _M1TZAxVs;
        "paper-1.21.11" = _M1TZAxVs;
        "spigot-1.21" = _M1TZAxVs;
        "spigot-1.21.1" = _M1TZAxVs;
        "spigot-1.21.2" = _M1TZAxVs;
        "spigot-1.21.3" = _M1TZAxVs;
        "spigot-1.21.4" = _M1TZAxVs;
        "spigot-1.21.5" = _M1TZAxVs;
        "spigot-1.21.6" = _M1TZAxVs;
        "spigot-1.21.7" = _M1TZAxVs;
        "spigot-1.21.8" = _M1TZAxVs;
        "spigot-1.21.9" = _M1TZAxVs;
        "spigot-1.21.10" = _M1TZAxVs;
        "spigot-1.21.11" = _M1TZAxVs;
        "default" = _M1TZAxVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altar-smp-arc-1-plugin";
        id = "C0jhJVX1";
        type = "mod";
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
in callPackage fn {}
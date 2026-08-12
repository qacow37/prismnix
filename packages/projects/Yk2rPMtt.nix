{lib, callPackage, ...}:
let
    versions = (let
        _OXvrh3sh = {
            "id" = "OXvrh3sh";
            "file" = "opmod-1.0-beta.jar";
            "hash" = "sha512-CNND4eDE5hEquYt4EiRWdFbLpkKrI2Ensa99r9YhyE9qypXSTVZ5MiGqSNFEdFiSjtaET36G7AUvtS2yL3Ac0w==";
        };
        _QxqieLbE = {
            "id" = "QxqieLbE";
            "file" = "opmod-1.0.1-beta-mvp.jar";
            "hash" = "sha512-dWAjl4y67m38DtABc7Q/hbTj4NjZ3PEH9SoCJczVdgywqa/2HUuw7/8nRCVkGtNYYKb4w9nfpKbM3d1p17XI2w==";
        };
        _6NRBU2zt = {
            "id" = "6NRBU2zt";
            "file" = "opmod-1.0.2-beta-performance-fix.jar";
            "hash" = "sha512-BaAz5hmd9ggHvDsLVO7dAj8eqvhq0b3rz1zUnz20hsdgvCCMCagZv+Vt3fO8VC/FI7adXikj2tB/yXPpp46eyg==";
        };
        _GqbgFCuY = {
            "id" = "GqbgFCuY";
            "file" = "opmod-1.0.3-beta.jar";
            "hash" = "sha512-HuELA2XXuZ022cA4Z3TwaUzNsb17MvuceBzLdOFgujH6qdbNCEZtl6TEUAc/psdbiKIpoI4CceMdcWkLBGiWYg==";
        };
        _wnSRARF6 = {
            "id" = "wnSRARF6";
            "file" = "opmod-1.0.5-beta.jar";
            "hash" = "sha512-4wPyvm2aYhMWyT2/H6Lji4WttP36HlcgDP4p79N1LMQkb4FSluacOn9eppZiz1VW15hzOofc25yRqhOz86q79g==";
        };
        _lMxwfEd6 = {
            "id" = "lMxwfEd6";
            "file" = "opmod-1.1-beta.jar";
            "hash" = "sha512-K1fCi/1Zdzv1EANwEQEqm+gjv7w7rpHXgDAn3bAS7j4ddOQJ866EFhHU+9y6u6WqqW7/799ZBbC2X66gTKb31g==";
        };
        _5w8I86wQ = {
            "id" = "5w8I86wQ";
            "file" = "opmod-1.1-beta+mc1.21.5.jar";
            "hash" = "sha512-Nl94gOmyb0y0HrHPihiYzpMEMCK+2XwqDJvVt+FpM6r833MXkjHqKLLMJHGpsYjeQLDupgCc+apTrhK4FG7pTQ==";
        };
        _LwrR6YD9 = {
            "id" = "LwrR6YD9";
            "file" = "opmod-1.1-beta+mc1.21.8.jar";
            "hash" = "sha512-uGYSXErb+nbyZNpVeGvgtIN7bg+G7ROLSlaHeWL0qvL4S2jJMrpFtpZ2mWfPRTlb+UoUuS/eshkK8cFsLWHL9w==";
        };
        _1A5gHlAG = {
            "id" = "1A5gHlAG";
            "file" = "opmod-1.1.0-beta+mc1.21.11.jar";
            "hash" = "sha512-645zHodw3unIkVuVlzr1f1Rn96FLaqcf4FLwHqgbyrp0dOeqoO5jFUnlCeCc5PmmhvA93VcOXSFiAK0yKjypSw==";
        };
        _FyeUULCK = {
            "id" = "FyeUULCK";
            "file" = "opmod-1.2-release.jar";
            "hash" = "sha512-FGDYmNQsOa9JICSWctsM6CJayqOx+bpG+z1J93SW/+Qp/OQMiiA99nt7mfQZVJjfIF0jqJRhpWgjFpVJif5R2g==";
        };
        _fAzLf0mR = {
            "id" = "fAzLf0mR";
            "file" = "opmod-1.2.1.jar";
            "hash" = "sha512-8l7uW/4OMTli3vB+3yB0wnlsF0IzcjoAr6iG7njF+AhfABZXh4arhgsMlrqQ3DcDqG1IX3u3pNvE6cBxWKGtZQ==";
        };
        _nF2G4ofx = {
            "id" = "nF2G4ofx";
            "file" = "opmod-1.2.2.jar";
            "hash" = "sha512-/GHMRIXwJLu70LX0KpNwkdASnYyhQDW3C/YLZDhout+vO3g+5UWSbPiCw7pL1vjm+cWJys0fGhj1aYm/5J9/Tg==";
        };
        _HSXnO1TK = {
            "id" = "HSXnO1TK";
            "file" = "opmod-1.2.4.jar";
            "hash" = "sha512-axYlT9V5i49whm0KlBKnpb/uvkCFVk4rZU7Xjrc+3Pwsvdsm2XoTcSF7XGHAoXqXkyW7YtfefAJ6uD6oZDMEDA==";
        };
        _cLyad932 = {
            "id" = "cLyad932";
            "file" = "opmod-1.2.5.jar";
            "hash" = "sha512-E8W9kginyg30h+AVKpixPtj8DZrbQXldgLDhf5EyPe8UsSiUTkQbUVqiPlhJtMJt7D0ncD61eAn9KPigs2wU4w==";
        };
        _G0WialPC = {
            "id" = "G0WialPC";
            "file" = "opmod-1.2.6.jar";
            "hash" = "sha512-JPZilqdqwvNFP8llP5mnlaa4eI6BRp0Mjz5IrZModbMiP8cU1qJS0Ht8+euRz6ABvSv3OwQBkI3eW9msCdGFFA==";
        };
        _aafPyHDz = {
            "id" = "aafPyHDz";
            "file" = "opmod-1.2.7.jar";
            "hash" = "sha512-9SeTgW+FVrRvOBGPBN7WDxKJOUiplEE0FfOGhnbIkuHzYqPYOAFCaUb3Ebo5eJcFLsHJN7wYw5eaNeYEQsRcdg==";
        };
        _vumZBJXN = {
            "id" = "vumZBJXN";
            "file" = "opmod-1.2.8.jar";
            "hash" = "sha512-niJYSLIQMUDDZ+DRPgP9JJVoL8vxR7HJfZsI/6hEAA//KcTQl1zrlA89OsLzSm/1pDGlPWYJa6004IBx9o9zRA==";
        };
        _k8vbPXNr = {
            "id" = "k8vbPXNr";
            "file" = "opmod-2.0.0.jar";
            "hash" = "sha512-n8Ue0icaLfy13u3PHxyNh9E+59MaltZaMl0UbPkOsaLz9Vsodt1vGil46ZdRds6D83VhvfxSF6CGl0U/SiDa+Q==";
        };
        _me1f3YC6 = {
            "id" = "me1f3YC6";
            "file" = "opmod-2.0.1.jar";
            "hash" = "sha512-r4ADyFBWF7uFMWgrUCdKolGnY9Ub+zIjo+FmJPUzVc1KIiLOs7zsJkZyUomrcM28ZQZabhyIJcWOnAUKDS6CeQ==";
        };
        _w4pdW8SE = {
            "id" = "w4pdW8SE";
            "file" = "opmod-2.1.0.jar";
            "hash" = "sha512-hhCoYkBojfHhfTWH7XkJP9WkBq7XbJ67mdagOGciIL2UQgSwuWeZK0WVafhIeJ+fpz7lSkh7q1nsRkDA06+PGw==";
        };
        _YkXHVsn8 = {
            "id" = "YkXHVsn8";
            "file" = "opmod-2.1.1.jar";
            "hash" = "sha512-0NZbrHwgW1P6HMHFKjro7S5f78vx+UC3vYvGT3WfKVYHj7eXYLiKgiOtQ/ZCpHGdThkesI5QtxpmiRuXuSquug==";
        };
        _oibETEQJ = {
            "id" = "oibETEQJ";
            "file" = "opmod-2.2.0.jar";
            "hash" = "sha512-i5kEZRS0jDzGbsxPeF67mOR/0ov4+JRjP/QZlyN6pAnd9LhHk2Ef0TfcBns+3Px6skmL5eOeGFMv5c4z5cK9OA==";
        };
        _2xpAR37n = {
            "id" = "2xpAR37n";
            "file" = "opmod-2.2.1.jar";
            "hash" = "sha512-fKa6I6dCR8uIFGlw+n5PmjfLm3J5yxn6uWGdiPcELdWjX8KxF8zvp//4cPFHCihdKvMe3jwCtn6dvn5IVsQp2Q==";
        };
        _7gaLH4Yf = {
            "id" = "7gaLH4Yf";
            "file" = "opmod-2.2.2.jar";
            "hash" = "sha512-OGRS3wxMxmSoczginJ0bLN6Z3/HxNTVwBbpZXfOwVtp0G/VNe+YXMMOJ/aJX/7/2XVaXgnNLppxl5H3CnHoSfQ==";
        };
        _Wcu5AhFq = {
            "id" = "Wcu5AhFq";
            "file" = "opmod-2.2.3.jar";
            "hash" = "sha512-/pGNdAdoLAEPRzvp4kZ9ZBH2sqKc8TEYF9uNHxTJW7mWF3A2YCqr6CWF+4NgKQ20Fz5+rx4b/l1/kYrfwafqzA==";
        };
        _IrxR0B4z = {
            "id" = "IrxR0B4z";
            "file" = "opmod-2.2.4.jar";
            "hash" = "sha512-sE6QUnJSoUbBSSLWzLV9wPsYTF7CqFlR+kIhwLhAUb2mGkJOz36k065b1eCtSC8Y15z4P5lhwXjLAi5mY0EPCA==";
        };
    in {
        "OXvrh3sh" = _OXvrh3sh;
        "QxqieLbE" = _QxqieLbE;
        "6NRBU2zt" = _6NRBU2zt;
        "GqbgFCuY" = _GqbgFCuY;
        "wnSRARF6" = _wnSRARF6;
        "lMxwfEd6" = _lMxwfEd6;
        "5w8I86wQ" = _5w8I86wQ;
        "LwrR6YD9" = _LwrR6YD9;
        "1A5gHlAG" = _1A5gHlAG;
        "FyeUULCK" = _FyeUULCK;
        "fAzLf0mR" = _fAzLf0mR;
        "nF2G4ofx" = _nF2G4ofx;
        "HSXnO1TK" = _HSXnO1TK;
        "cLyad932" = _cLyad932;
        "G0WialPC" = _G0WialPC;
        "aafPyHDz" = _aafPyHDz;
        "vumZBJXN" = _vumZBJXN;
        "k8vbPXNr" = _k8vbPXNr;
        "me1f3YC6" = _me1f3YC6;
        "w4pdW8SE" = _w4pdW8SE;
        "YkXHVsn8" = _YkXHVsn8;
        "oibETEQJ" = _oibETEQJ;
        "2xpAR37n" = _2xpAR37n;
        "7gaLH4Yf" = _7gaLH4Yf;
        "Wcu5AhFq" = _Wcu5AhFq;
        "IrxR0B4z" = _IrxR0B4z;
        "fabric-1.21.4" = _lMxwfEd6;
        "fabric-1.21.5" = _5w8I86wQ;
        "fabric-1.21.8" = _LwrR6YD9;
        "fabric-1.21.11" = _IrxR0B4z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opmod";
            id = "Yk2rPMtt";
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
in callPackage fn {version="IrxR0B4z";}
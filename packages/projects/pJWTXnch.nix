{lib, callPackage, ...}:
let
    versions = (let
        _SB5KnuMb = {
            "id" = "SB5KnuMb";
            "file" = "viner-1.1.1.jar";
            "hash" = "sha512-jOz1TP2eE1XJk5aKde4rs+8YQtyebg4wRNNukq+WqwpBNK1qJkmydHdCjG5qp4qry4usMyspC2of4osWUWJxbQ==";
        };
        _acjWQbFp = {
            "id" = "acjWQbFp";
            "file" = "viner-1.2.0.jar";
            "hash" = "sha512-kj025gLkZgR1w9xN/eaeCrSfbi4gymPnBZvNQTyUxrvWbDsEo5kOlLz0ae42C9FReu4apiskuXJ/3BuDBs8e3g==";
        };
        _q1aJvuOm = {
            "id" = "q1aJvuOm";
            "file" = "viner-1.2.1.jar";
            "hash" = "sha512-uQnNcqTreD1EudunHuj0RqSAosXR/z37r2tA8/fURX70gmP+y8JJMKLyZwNaHV/UFO2sTua2Duduv34t9bN7LA==";
        };
        _MPFTstTU = {
            "id" = "MPFTstTU";
            "file" = "viner-1.3.0.jar";
            "hash" = "sha512-Wo+i1+JtaRhuGfyfgUzNaezZrVseCL1ikGl6ELJz1voxHe2dAt/JdugGO1peyIsZfSqoH92EVEOLQyC49Qa5Jw==";
        };
        _WISZihbB = {
            "id" = "WISZihbB";
            "file" = "viner-1.3.1.jar";
            "hash" = "sha512-YK2pQ6fAq5Khv+8qIh7SWj7ATbHmArf8J/kUqLczqKS6x4GI7baAhYMj+TjzXHXoOo2f2V25SwpIrys1xlMzVQ==";
        };
        _ZBR6Xakf = {
            "id" = "ZBR6Xakf";
            "file" = "viner-2.0.0.jar";
            "hash" = "sha512-gDV5KXvYJKAF99/US0w6snTzxR5yrBGUsphxW/qTYKjY19w6b3yoxzgSVW9EIb9e29KSh8gpiIiFB1u/3MY2jQ==";
        };
        _WNrTaFFf = {
            "id" = "WNrTaFFf";
            "file" = "viner-2.0.2-alpha.jar";
            "hash" = "sha512-JTUsiYArrsMNvcDro/Gfnqa37ooZCRIhk5vy01qqAEJrKrOpuRU32nonsxBT9OqN/2IJN859hFnd3IikfP/RAA==";
        };
        _OI41Sqyk = {
            "id" = "OI41Sqyk";
            "file" = "viner-2.0.3.jar";
            "hash" = "sha512-9uefSmf2kgGQQIQhhoSkF67cMoWHj3JnRB50m4IHqcYyA0dFbtHkY232A7tV+Q4Eon7l4Bujm7R+GMRMWFjiAA==";
        };
        _qWDdTvuf = {
            "id" = "qWDdTvuf";
            "file" = "viner-2.1.0.jar";
            "hash" = "sha512-+qxJQxPTWa2D2kx2k+2eNtVnjUbHcp3S4aSV86usGn87QNtXDEzCdXrtXV9GsHAR6s5OrKgqIMPBgGPIJbnBAA==";
        };
        _gQKwrrAS = {
            "id" = "gQKwrrAS";
            "file" = "viner-2.1.1.jar";
            "hash" = "sha512-DbmI/vWaykyoAC7vvl79sBjFjx26MJTHBbDvrEIelhi/AkN3llBC0FHtqTlMF2xpMAE8dQD1oAs22xtD2VU48Q==";
        };
        _jOdpeuyH = {
            "id" = "jOdpeuyH";
            "file" = "viner-2.1.2.jar";
            "hash" = "sha512-mG6RsXjyNYL19VWIe02mYYcVe6XL4idgA50QknlHKk54ufJ8mZ4x5vqrISTKwSYDWlnuvc5MVLSCXmvpc54DxQ==";
        };
        _JRzM6One = {
            "id" = "JRzM6One";
            "file" = "viner-2.2.0.jar";
            "hash" = "sha512-SLno9GAmpuOJthXijVGN2s9FyfmesdwGxdQzO1h3UGyTDq6KhWvRSc2KLMpSRXrvxPKKO+Rd8o/WvoOdHajYtg==";
        };
        _WxKvG9ig = {
            "id" = "WxKvG9ig";
            "file" = "viner-2.2.1.jar";
            "hash" = "sha512-SlgcoL+fR/x3WTQ/b4nlcn3dh/N3eegOJ+T9+EJWnqtTG13osL0qKp7dRdqRAb6Dzmfk4uYm0uyJRfIUObyt1g==";
        };
        _anvddbjJ = {
            "id" = "anvddbjJ";
            "file" = "viner-2.2.2.jar";
            "hash" = "sha512-oPXIsZYUzsTc10Hrzpj7Bq/Axv35dKsKextUpe4Q8J+nNK6DzauzmxucO1gY0vcq+wiitji+vjc3mlVZY1kBRg==";
        };
        _TUsUQCbz = {
            "id" = "TUsUQCbz";
            "file" = "viner-3.0.0-beta.1.jar";
            "hash" = "sha512-WDjmM2scdlkU6WFud/P/RyVDXWql/nw0mjDIqXzMIZMpC6vqugjcBCbZNfWY+Di22ZftL2yG4km/eewm6RvyGQ==";
        };
        _87bd3xT3 = {
            "id" = "87bd3xT3";
            "file" = "viner-3.0.0.jar";
            "hash" = "sha512-oisVtXXt5yxhXBypqdtRcw92tKOD+1E4w8YlN+V6hP/UoERbpYEpe+M9TkihivT2DNwdW4hB7Eg3V9NdrENeKw==";
        };
        _DtbUGCnp = {
            "id" = "DtbUGCnp";
            "file" = "viner-3.0.1.jar";
            "hash" = "sha512-5MxSB6suZz47cYf0+c3XoJsigm1iR001XQ47BKjcJ2gVyMV6uuiPpPGOTbGwYTP5N/haPwx/8qsFTB8WhVtOQQ==";
        };
    in {
        "SB5KnuMb" = _SB5KnuMb;
        "acjWQbFp" = _acjWQbFp;
        "q1aJvuOm" = _q1aJvuOm;
        "MPFTstTU" = _MPFTstTU;
        "WISZihbB" = _WISZihbB;
        "ZBR6Xakf" = _ZBR6Xakf;
        "WNrTaFFf" = _WNrTaFFf;
        "OI41Sqyk" = _OI41Sqyk;
        "qWDdTvuf" = _qWDdTvuf;
        "gQKwrrAS" = _gQKwrrAS;
        "jOdpeuyH" = _jOdpeuyH;
        "JRzM6One" = _JRzM6One;
        "WxKvG9ig" = _WxKvG9ig;
        "anvddbjJ" = _anvddbjJ;
        "TUsUQCbz" = _TUsUQCbz;
        "87bd3xT3" = _87bd3xT3;
        "DtbUGCnp" = _DtbUGCnp;
        "forge-1.20.1" = _anvddbjJ;
        "forge-1.21.8" = _DtbUGCnp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viner";
            id = "pJWTXnch";
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
in callPackage fn {version="DtbUGCnp";}
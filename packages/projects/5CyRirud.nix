{lib, callPackage, ...}:
let
    versions = (let
        _7Iro5Hoe = {
            "id" = "7Iro5Hoe";
            "file" = "litematicaWand-1.0.jar";
            "hash" = "sha512-91EWvfkLrXv0CDqyZIbLMIF/CMpXg1pZNVTywmsFMlTiRu8ikGj37bEVgaZEeFEwPNEnexfmyM2jgOWj541NcA==";
        };
        _6YW7x8vE = {
            "id" = "6YW7x8vE";
            "file" = "litematicaWand-1.0+1.20.6.jar";
            "hash" = "sha512-AiH2sXMZ4YTKBRTC0GY8/ePyAJVp2fIFO+lcfPfjz0PW7JEToMJWlCBLYnFhT/AysfM7h0QWqnaa+0AN62FsPQ==";
        };
        _S1m9pSNr = {
            "id" = "S1m9pSNr";
            "file" = "litematicaWand-1.0+1.21.jar";
            "hash" = "sha512-1/BOtIK4aELGQUfcrHpNfEUcDrOe/PXMKtUfcckMEXKs0eR9EYNUNTjigM7gxM/lPr1L7skrg/2Mm331ybrT7w==";
        };
        _eddKeFXP = {
            "id" = "eddKeFXP";
            "file" = "litematicaWand-1.0+1.21.1.jar";
            "hash" = "sha512-jz8xWOkIeZ6yR4EdX34PchqeO63A+U+AS6BpmNK/bXDn1FVs5f6z1E+Y/DpaA/6ZcDmRnY5M0dv5FCaCk6KqmQ==";
        };
        _N9fdUQBg = {
            "id" = "N9fdUQBg";
            "file" = "litematicaWand-1.0.1+1.21.3.jar";
            "hash" = "sha512-ub3RRIP0ptuYq5ISs5fcwOPmQXPOjsDewMM8DeEXayUQ2TYMO5CMwmxWYR4tC+UEcfJH2K/rctFuzZncpauEuw==";
        };
        _U3M7FEWR = {
            "id" = "U3M7FEWR";
            "file" = "litematicaWand-1.1+1.21.4.jar";
            "hash" = "sha512-ZHx4bK/rv3uxh11ZzbwW5LWEgWQiCjmtR8gV0g0GP1t3TZ6V3XbEgre1e4ACoWsGpgCKfYumJVwW2iljHZhKxw==";
        };
        _OKErDkYR = {
            "id" = "OKErDkYR";
            "file" = "litematicaWand-1.1+1.21.5.jar";
            "hash" = "sha512-QPkmQyZBdhpnLzXnozQLroYySkTMxcMzXsUu53T2ufvhIo5+qx1Vmg6z5ApIYaBNsLpJvm6JX3QHwMRX90aZQg==";
        };
        _jmlj6qkL = {
            "id" = "jmlj6qkL";
            "file" = "litematicaWand-1.1+1.21.6.jar";
            "hash" = "sha512-lDZMmS6VA6bNk1XqYQ6wZXKhCexOSocEpF3eNg8yoXuqAij1zbwE5PH5p8RnEKEeAaAIY8bhEk1Yrrq7LGo3pg==";
        };
        _B4H79usm = {
            "id" = "B4H79usm";
            "file" = "litematicaWand-1.1+1.21.7.jar";
            "hash" = "sha512-hlamrQbnKxJnyDtUoVDHSnc6pqWOADwIsh0OGv//gXGkwdKf/gJslAhyqduBNmHCpfxPA6qagqZSwcWJWFg4Ew==";
        };
        _iG1FWwfx = {
            "id" = "iG1FWwfx";
            "file" = "litematicaWand-1.1+1.21.9.jar";
            "hash" = "sha512-UbT6hBn45p6/ttOO9LNCFHs6G27/39/+Mfr80EMGs8gL1gwJHBAL5vOwrEJlngaD1ofSJlBHFjriJVmCofBwAg==";
        };
        _M6n0hao6 = {
            "id" = "M6n0hao6";
            "file" = "litematicaWand-1.1+1.21.10.jar";
            "hash" = "sha512-EmVbyNIIX2pkFqrg6+qHFSjugdaioeTTUeQp0nLgmrUqKTTSQu7UL7qCLv15W5x1exzLzmEmHP/l0kYRuXfOgQ==";
        };
        _NAwmfZNG = {
            "id" = "NAwmfZNG";
            "file" = "litematicaWand-1.1+1.21.11.jar";
            "hash" = "sha512-RdvGJnMP2Arq/akInZTb8MPTMNKskkVj0lDMZV81vAdl4SXSIj70VSIE+3aoBW72ETuCH7xTE2I5L6DdkKvsmA==";
        };
        _oMtm65iE = {
            "id" = "oMtm65iE";
            "file" = "litematicaWand-1.2.0+26.1.x.jar";
            "hash" = "sha512-bmpcsC76nuASoeupgvQ+uF2MjISbP1B67K3O4qEe0ttwdo/s0gjinOF3vdO2GGMG3N/XNxwPaYcy7SALNHw1CQ==";
        };
    in {
        "7Iro5Hoe" = _7Iro5Hoe;
        "6YW7x8vE" = _6YW7x8vE;
        "S1m9pSNr" = _S1m9pSNr;
        "eddKeFXP" = _eddKeFXP;
        "N9fdUQBg" = _N9fdUQBg;
        "U3M7FEWR" = _U3M7FEWR;
        "OKErDkYR" = _OKErDkYR;
        "jmlj6qkL" = _jmlj6qkL;
        "B4H79usm" = _B4H79usm;
        "iG1FWwfx" = _iG1FWwfx;
        "M6n0hao6" = _M6n0hao6;
        "NAwmfZNG" = _NAwmfZNG;
        "oMtm65iE" = _oMtm65iE;
        "fabric-1.20.4" = _7Iro5Hoe;
        "fabric-1.20.6" = _6YW7x8vE;
        "fabric-1.21" = _S1m9pSNr;
        "fabric-1.21.1" = _eddKeFXP;
        "fabric-1.21.3" = _N9fdUQBg;
        "fabric-1.21.4" = _U3M7FEWR;
        "fabric-1.21.5" = _OKErDkYR;
        "fabric-1.21.6" = _jmlj6qkL;
        "fabric-1.21.7" = _B4H79usm;
        "fabric-1.21.9" = _iG1FWwfx;
        "fabric-1.21.10" = _M6n0hao6;
        "fabric-1.21.11" = _NAwmfZNG;
        "fabric-26.1" = _oMtm65iE;
        "fabric-26.1.1" = _oMtm65iE;
        "fabric-26.1.2" = _oMtm65iE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematicawand";
            id = "5CyRirud";
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
in callPackage fn {version="oMtm65iE";}
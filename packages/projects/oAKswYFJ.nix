{lib, callPackage, ...}:
let
    versions = (let
        _SoJvvvyC = {
            "id" = "SoJvvvyC";
            "file" = "audio_hotkeys-1.0.3+1.19.x.jar";
            "hash" = "sha512-WyB9+i88YNjUbMDnOy8CpwqNLcnJL9FAHpJB+hHc/VUqCSzFBmZzZPiYFfGFXYaESJXaTeOtZh9oyB3WjaPUFA==";
        };
        _ICgAwwPO = {
            "id" = "ICgAwwPO";
            "file" = "audio_hotkeys-1.0.4+1.19.4.jar";
            "hash" = "sha512-1BNffs1awYkxmLxG5Gxr/EtFPhMBBrOLHqB0NoKEqYm5tDQEsPnpvR/8pKRQE+Ja16wr98YSgta5U9TH0EvJSw==";
        };
        _blMqjZ9B = {
            "id" = "blMqjZ9B";
            "file" = "audio_hotkeys-1.0.5+1.20.jar";
            "hash" = "sha512-zVTLtJPmP3t/HDQxmBZPQI50Dluzaeb1JuWoCpXZavxm3wNiI4ZGkDTVyoMHD1h1w1LVO/WqtyeVgP/ZS1eoeQ==";
        };
        _G7citMck = {
            "id" = "G7citMck";
            "file" = "audio_hotkeys-1.0.6+1.21.jar";
            "hash" = "sha512-2VMKfgif8G6spfP66N4iZafZF63JPj8+mNLPr7SWbB/ZaCJrg9rfHWj+Paqi94iXJ/g+4V8M01Vw8y8nFy91sA==";
        };
        _8gZM7ulN = {
            "id" = "8gZM7ulN";
            "file" = "audio_hotkeys-1.0.7+1.21.2.jar";
            "hash" = "sha512-PfRNl5l7hgoAESkMYZSFS1xDWwI7onDKkCO2hHUNe2u7tFgmiACpHIvJ6PtHbhT4GQ8s9nlwAV9yxlDxsACLjw==";
        };
        _9fV9KAjO = {
            "id" = "9fV9KAjO";
            "file" = "audio_hotkeys-1.0.8+1.21.6.jar";
            "hash" = "sha512-MY5fUnetdY3QDCXhm9gEIaYg3Cv0AegKJtiuLVE4C3GOurm0ivoshseFB/1QaGvnD1l3TL7Py81qULvkkBMt/A==";
        };
        _htyFq4yV = {
            "id" = "htyFq4yV";
            "file" = "audio_hotkeys-1.0.9+1.21.6.jar";
            "hash" = "sha512-c4pKPv53oeMV4xxSK1cXjwJeKU7uqITlMyF6Zjz1n8mqtqftdh7sRDfN8QD1xSliHjO+JOIfDC1zsu2VB1+sNw==";
        };
        _WnEBXD3E = {
            "id" = "WnEBXD3E";
            "file" = "audio_hotkeys-1.0.10+1.21.6.jar";
            "hash" = "sha512-oXCsKd3DxaaYHJpUSoZxpPOesSl970PE+wIAdejIyWllTrANQcG/BFN3HdrgWFTk6WLF2rf7cEmRl/fFWk5mtQ==";
        };
        _bY1aU0l7 = {
            "id" = "bY1aU0l7";
            "file" = "audio_hotkeys-1.0.11+1.21.11.jar";
            "hash" = "sha512-b3RrMBOC9Y9Z+q+pg0mFQLr7UUYoIyzkjJrS+zZO3TNUN0nuhfEGx0lZmx5HLGH1fvYlqrvXTMH1KxWbX4gexQ==";
        };
        _mktnl0tp = {
            "id" = "mktnl0tp";
            "file" = "audio_hotkeys-1.0.12+26.1.jar";
            "hash" = "sha512-ahtpyHjLEHo3zWISLx7c0sNJlgHUVjHn1Jg+K7L/vymELX82Wb0EF6Sqt7nLjWFXCLiIMqHnfJe4a00u2dK/0Q==";
        };
        _BHlwWu1C = {
            "id" = "BHlwWu1C";
            "file" = "audio_hotkeys-1.0.13+26.2.jar";
            "hash" = "sha512-3xCzbM2IbmRhjatWKoCixD/gIApCqc53WOnH3ktEP6CC/8Cbk5drY2Qw72JrPLZKLTlOHES2G+aoqCehLiM5+Q==";
        };
    in {
        "SoJvvvyC" = _SoJvvvyC;
        "ICgAwwPO" = _ICgAwwPO;
        "blMqjZ9B" = _blMqjZ9B;
        "G7citMck" = _G7citMck;
        "8gZM7ulN" = _8gZM7ulN;
        "9fV9KAjO" = _9fV9KAjO;
        "htyFq4yV" = _htyFq4yV;
        "WnEBXD3E" = _WnEBXD3E;
        "bY1aU0l7" = _bY1aU0l7;
        "mktnl0tp" = _mktnl0tp;
        "BHlwWu1C" = _BHlwWu1C;
        "fabric-1.19" = _SoJvvvyC;
        "fabric-1.19.1" = _SoJvvvyC;
        "fabric-1.19.2" = _SoJvvvyC;
        "fabric-1.19.3" = _SoJvvvyC;
        "fabric-1.19.4" = _ICgAwwPO;
        "fabric-1.20" = _blMqjZ9B;
        "fabric-1.20.1" = _blMqjZ9B;
        "fabric-1.20.2" = _blMqjZ9B;
        "fabric-1.20.3" = _blMqjZ9B;
        "fabric-1.20.4" = _blMqjZ9B;
        "fabric-1.20.5" = _blMqjZ9B;
        "fabric-1.20.6" = _blMqjZ9B;
        "fabric-1.21" = _G7citMck;
        "fabric-1.21.1" = _G7citMck;
        "fabric-1.21.2" = _8gZM7ulN;
        "fabric-1.21.3" = _8gZM7ulN;
        "fabric-1.21.4" = _8gZM7ulN;
        "fabric-1.21.5" = _8gZM7ulN;
        "fabric-1.21.6" = _WnEBXD3E;
        "fabric-1.21.7" = _WnEBXD3E;
        "fabric-1.21.8" = _WnEBXD3E;
        "fabric-1.21.9" = _WnEBXD3E;
        "fabric-1.21.10" = _WnEBXD3E;
        "fabric-1.21.11" = _bY1aU0l7;
        "fabric-26.1" = _mktnl0tp;
        "fabric-26.1.1" = _mktnl0tp;
        "fabric-26.1.2" = _mktnl0tp;
        "fabric-26.2" = _BHlwWu1C;
        "default" = _BHlwWu1C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-hotkeys";
        id = "oAKswYFJ";
        type = "mod";
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
in callPackage fn {}
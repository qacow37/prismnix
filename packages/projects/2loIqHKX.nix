{lib, callPackage, ...}:
let
    versions = (let
        _mbfVMig0 = {
            "id" = "mbfVMig0";
            "file" = "[1.16.5]+MacroKeybinds-1.3.0.jar";
            "hash" = "sha512-wF5pCGdzPeySGh3Hh4D8LD3PDp4fXbJLao1TgJoZPfHjGDSuLjmUTAG6Mqvv2/An2Fmyr/wjOWiWnhbUJ7k9JA==";
        };
        _pA4B7Elr = {
            "id" = "pA4B7Elr";
            "file" = "[1.17.1]+MacroKeybindsMod-1.3.0.jar";
            "hash" = "sha512-oD3dktV5vrRDxoailGgnyH97B+0w5ndzDUlQDFJAsIQ4QvaUdCq/PYHUMMBmXd0pe5l4DxVRD/IAXN/HzkniKw==";
        };
        _LlAefUw2 = {
            "id" = "LlAefUw2";
            "file" = "[1.18.X]+MacroKeybindsMod-1.3.0.jar";
            "hash" = "sha512-gPykPKpbRohsOX3VSbae/uRG+KkCrG/78Cgd8NgmQGuflrukQe3M1oH325eqLXkBx873PfDH+4cNRhbsp/LGSQ==";
        };
        _cKZzEI1s = {
            "id" = "cKZzEI1s";
            "file" = "[1.19.4]+MacroKeybindsMod-1.3.0.jar";
            "hash" = "sha512-6QC9BHxrJoKrEYGgPmF8gAqnyadkt/xt62FgyjDxwBLmfJ3vwe4cIkVxSXVjGZjbQP2XhWB0vcBGomdeHH2WBg==";
        };
        _6szJB4E5 = {
            "id" = "6szJB4E5";
            "file" = "[1.20-1.20.1]+MacroKeybindsMod-1.3.0.jar.jar";
            "hash" = "sha512-nxIWa2ayowqsqsAzd3/PqAFuBctajvdwdOHcRDuNEdj5Zdb/kXMJcMiIKyz1w8nlHgKJI/RpdMyMo37yvxk1vA==";
        };
        _K9IuiLim = {
            "id" = "K9IuiLim";
            "file" = "[1.20.2]+MacroKeybindsMod-1.3.0.jar";
            "hash" = "sha512-NyXjcaTeTZ0wJJfNGdbEMKaJhUMtft9AeVznq8nihzgqpzeoEcXoRNcDpAu8Orbk5RiH7mxM4OoP0Qh7DFw7GA==";
        };
        _sjG4Myns = {
            "id" = "sjG4Myns";
            "file" = "1.20.3-MacroKeybinds-1.3.0.jar";
            "hash" = "sha512-KzHYnbjof/qaqdoeBuUyx2WIgEzsqGp9T8rXwzVj2RwE/jw1qluktFX2uCSrQUYnlZK7Ozl80yrY4tLELSuFPQ==";
        };
        _edQaxyoi = {
            "id" = "edQaxyoi";
            "file" = "1.20.4-MacroKeybinds-1.3.0.jar";
            "hash" = "sha512-4yN9JdEfXR37V9BvxTPZIqEmk6oE4IBftaaD5XJlOHKafCt804M3bUIwSBx5Vzg1t12uRJ3+H12SDn0D98X4bQ==";
        };
        _2hLomgq0 = {
            "id" = "2hLomgq0";
            "file" = "1.20.2-macrokeybinds-fabric-1.3.0.jar";
            "hash" = "sha512-2JlP59YWJofxmR/RFjkJz9aYf9X7kzY2y7zkRDsetXw3wP5Hq3FXZdQZDuhbaMwu0LA8CtH6rHOD2m9fZCGWxA==";
        };
        _ucBirXfo = {
            "id" = "ucBirXfo";
            "file" = "1.20.3-1.20.4-macrokeybinds-fabric-1.3.0.jar";
            "hash" = "sha512-JLItdfgVCzr8naJFwPUe4NUNTw0fOZ6TuvSlwpj/4AOg9XOf5Kp1OF/EN3HvSL9fpITHhFifUsX/tAMXU8KioA==";
        };
        _1ADYzH47 = {
            "id" = "1ADYzH47";
            "file" = "1.20-1.20.1-macrokeybinds-fabric-1.3.0.jar";
            "hash" = "sha512-4RSnRKJEajmUiUU0lgssDsRyCNtnS/xh/oWCszzhPPSDx7gpB1eoqEAE/AQpUN+qZrmiWklYI0thRqDkMd7ocA==";
        };
        _fadsBMY5 = {
            "id" = "fadsBMY5";
            "file" = "1.17.1-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-Aw5pf7Fhp4mmCaz81llNf691tOUS36dfRsG+djQY0uk+6nwEH1vMAOsNMe6PBDOiFV1GoDIfDmIE7bnGXTF8/A==";
        };
        _uMtUPowH = {
            "id" = "uMtUPowH";
            "file" = "1.18.X-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-IJ57qLfKzhbPqLq7P/zcpK4o1wxkVZpMmQf8AQefCLcWFbnjhDhPCMQmEoZ6+qLkpBeKmjDoyubhcDmULjVMqA==";
        };
        _XPAGA5yG = {
            "id" = "XPAGA5yG";
            "file" = "1.19.4-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-u8rJzE/gt5cdJabJwhcjdcggrkzeO/891oM7Ik3ROfqHpVUaksn3F4ac2HxrHwPmlUfsW8GgKwg8efB1/z+bOQ==";
        };
        _vLUFa5Hj = {
            "id" = "vLUFa5Hj";
            "file" = "1.20-1.20.1-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-NwcLJNvg6qLrl9/wQdJzIp05NTzpKWOxRAstZ/EIJyhzVehDZ42xp1dINvf4b9q9t4jsuYmq9Ug85XMwGT+SWg==";
        };
        _yg0M10eE = {
            "id" = "yg0M10eE";
            "file" = "1.20.2-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-BF9jCT5JFltBbOpF92Pjjeb5b6Dv+86LpmhjDurFwJn1TUdbfL+S4KQCDVo8FhutQCR4t/J9fQVnMO2wSXFoFw==";
        };
        _K7KN93hW = {
            "id" = "K7KN93hW";
            "file" = "1.20.3-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-Kwkybu52wATUIvV8Epu/6CNpxShF+OrveZ5irhNZ6q3GJsA9WFqHxD3YewrHI5R3PL1Zg6fmAQle8OXVN7yTEw==";
        };
        _E9mLTxN1 = {
            "id" = "E9mLTxN1";
            "file" = "1.20.4-MacroKeybinds-1.3.1.jar";
            "hash" = "sha512-iTvFW84aID13HYmq7puicbgrWULiYlChVJNEX3Jw+aN68C8N0VSbXOaJ6Mv3iWIl89QyPaD847M3uAiETfpnYw==";
        };
        _nCNVcwNz = {
            "id" = "nCNVcwNz";
            "file" = "1.20.2-MacroKeybinds-1.3.1-NeoForge.jar";
            "hash" = "sha512-ZLX4/MosgADTWtV93h0iSNi2ymaOnNro3g7ZGcA+gRkfAn5RMvT1ZFHKLHAjeU6CgPUxocnebL4vb4Z+b5gI2w==";
        };
        _FxGN2GIW = {
            "id" = "FxGN2GIW";
            "file" = "1.20.3-1.20.4-MacroKeybinds-1.3.1-NeoForge.jar";
            "hash" = "sha512-w6KGJ/tkgJ/XkyZwqLy1lK/9N5f9hUQUadEtILEDCByJB1b2O5FEYVzCp9G1pm6bWvXiMUuhHG8e9TymfVOFDQ==";
        };
        _JY2ASBas = {
            "id" = "JY2ASBas";
            "file" = "1.20-1.20.1-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-qD5RTNpXPUInwqmTSNSAjxDh9OmR5q6cWhs8wk4VMt+o/uxF1YNVWARj5QydO6izXij70U4s5bAhTEcnAyRd6A==";
        };
        _Vm5OH50y = {
            "id" = "Vm5OH50y";
            "file" = "1.20.2-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-zL8K7wSOmJp7QZ7T3NkdgIgyhPVak1gNqVPGxJVX+qPxYee/tU9NcUohsMpLqNBe9tW4tCFtZeSW0OGBHeXHYg==";
        };
        _BwVbbOQs = {
            "id" = "BwVbbOQs";
            "file" = "1.20.3-1.20.4-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-vR51Rf9iH8gaaXXptLI35LxNI/0wH5t5c81cdoYcEXvQoKAYX2NPYZxKxjRRA6tjlPZeavdRNk4rAJ88sTugmg==";
        };
        _EC4cG4ep = {
            "id" = "EC4cG4ep";
            "file" = "1.20.5-1.20.6-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-8yRgXCZNB2eAGqYZf9wXZdaHI+bUhFwKH5eqh0NqHKEUxtLD/Wgy01yBi6dIvaFeQOlivuIohayq+3C4YZXo8w==";
        };
        _jrkg0cH2 = {
            "id" = "jrkg0cH2";
            "file" = "1.21-MacroKeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-s7ddVLmIWX+Dwc5ooUXwCjLboUq82OMXlUUAMUGHCAREU6mdX8PFAJkj3CdexVQqaTPfO/b8krji5tLsBZljhA==";
        };
        _Rlt8FvvF = {
            "id" = "Rlt8FvvF";
            "file" = "1.21.X-macrokeybinds-neoforge-1.3.1.jar";
            "hash" = "sha512-RklEz4dukWUTentc7g8VtOWGaNwTVLNXjlKAHw2F//OPY7owvfalVjagvdjH5RaDRLmMzAEgnsepUmc3QkKz/w==";
        };
        _xzFqL5qx = {
            "id" = "xzFqL5qx";
            "file" = "1.20.6-macrokeybinds-1.3.1.jar";
            "hash" = "sha512-qg9T7d++S14oOJLouGSDEEXMZkAVnZHM5yXX0C7UBMfEgFrcXRJJ84EwLfa/keF+AoavLo8wLlMZ93apLvtczg==";
        };
        _W1dKZZqy = {
            "id" = "W1dKZZqy";
            "file" = "1.21-macrokeybinds-1.3.1.jar";
            "hash" = "sha512-+Ukf5d925AEH+gMYf/okjecsJNQZgD89t2TCH4ef+1S1YknFJmJuzyE3n06n24Bdm/9UlDje9+c/dA5Zx90MNw==";
        };
        _vgDvvn0G = {
            "id" = "vgDvvn0G";
            "file" = "1.21.1-macrokeybinds-1.3.1.jar";
            "hash" = "sha512-WDCF1oxJ8fbO1cnI4zV7aNhWcihiOpLE+reobfUfGFm/tdwpycVg8yhNvkR6GS/6QSeO7hY0mP0C51Axj4eTgg==";
        };
        _hGZ5qIHC = {
            "id" = "hGZ5qIHC";
            "file" = "1.21.1-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-M8T4WXCbirIzYt1WDEGdawB0P9kk5EzavQS4tV6fpY6fkYMJGovp4Z4GVq6bqkGjuq4lp96zO8fk2yQ2tRkBgA==";
        };
        _JxlKW2Uu = {
            "id" = "JxlKW2Uu";
            "file" = "1.21.2-1.21.3-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-DSGEpVeciXU1vCtNRVXfJ6t5iGvq/TfRV12g7gdQPv6pwZj5o90+jkHPBpdxPcye+d7NbcHvsXdWj+vyafWt2w==";
        };
        _bDEOGlEc = {
            "id" = "bDEOGlEc";
            "file" = "1.21.3-macrokeybinds-1.3.1.jar";
            "hash" = "sha512-o02zq+azb/7SNerFy52vP5qGD+YWGghLuADtMnPlb9tP0DveSaAfAVv9wCArenqgkw/lMWXBibYqVcOV50eimg==";
        };
        _5gpmXSgD = {
            "id" = "5gpmXSgD";
            "file" = "1.21.4-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-aqW5l7isyI6d5ljLb7GAYeSoV0/QoCWzZszsKzqtgwSKXuhleIEa30CjoLcYRcpXTHxE0a1Tk3c0R05s9YP61Q==";
        };
        _NkVvF2vP = {
            "id" = "NkVvF2vP";
            "file" = "1.21.5-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-X6PWAKcUuEhBa4JIUbIVFSWn1GLqX43HaPU8xZH++3yWpHrFpxm5gy4Istihop7wctt9lUhGsdM4TzMpnA+xsA==";
        };
        _K3oMCEnp = {
            "id" = "K3oMCEnp";
            "file" = "1.21.6-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-Sk63BC7Dei2/FrqObZSyhSbe6FpTh3F2ggvHikEiyGAbrWJqU1zEXyK75pAM2zcimwewm6dgq0ooTatl/lNKKw==";
        };
        _jTqJA8Ne = {
            "id" = "jTqJA8Ne";
            "file" = "1.21.7-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-EQXVcDVqoFxuifzoUEejzEuD8MC6nmo/vKPCbdLcKrP+Zmy3SnMy7s8QluUyK0452yIs+sDNntfZ8aWAA4IPpg==";
        };
        _4lY2fn8s = {
            "id" = "4lY2fn8s";
            "file" = "1.21.8-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-TJOdI0aLpNgfp2xECMg3r0A1xCJy0TO1pW0K1iX/Z8gu1MQhB3kD5uj90nM71pYItBr2Zq8ggzz+kkJbogRGbA==";
        };
        _TiSl70Nu = {
            "id" = "TiSl70Nu";
            "file" = "1.21.9-1.21.10-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-slVlwX7QCog+ABX2zgTKzrgwE4gkP3I98BMPMtmWX8rR8mEJ73afATsWF+vAegigRKl+voTL8a5HNu1zmSYmXQ==";
        };
        _DHMeAHRr = {
            "id" = "DHMeAHRr";
            "file" = "1.21.11-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-EcJ2REudL+86KuA4V6UACn1Jjca5BKZ6+/xE8UuJfE0isotCO6dSjEeULa7gRKaU12vPTlZ0k5fn3E3lWDiZwA==";
        };
        _LnB1sSJ4 = {
            "id" = "LnB1sSJ4";
            "file" = "26.1.2-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-TDcH/uwlDLb6Mr6cvkP/J/xrQFGk7jpu0TdkyMaw1G/6Ohp0e0tnGHZfwze/PDCrk9TBEvGL3Cy3FlctTSLHwQ==";
        };
        _yMuYXrwV = {
            "id" = "yMuYXrwV";
            "file" = "26.2-macrokeybinds-fabric-1.3.1.jar";
            "hash" = "sha512-b7nrS2+ugyidpcTW/+IyLQAheRF9L1SUT5fzNfG99mvSqkhUc9TxGGI/TH2jqZkG/GUHxuW+LQILOimI/Eftig==";
        };
    in {
        "mbfVMig0" = _mbfVMig0;
        "pA4B7Elr" = _pA4B7Elr;
        "LlAefUw2" = _LlAefUw2;
        "cKZzEI1s" = _cKZzEI1s;
        "6szJB4E5" = _6szJB4E5;
        "K9IuiLim" = _K9IuiLim;
        "sjG4Myns" = _sjG4Myns;
        "edQaxyoi" = _edQaxyoi;
        "2hLomgq0" = _2hLomgq0;
        "ucBirXfo" = _ucBirXfo;
        "1ADYzH47" = _1ADYzH47;
        "fadsBMY5" = _fadsBMY5;
        "uMtUPowH" = _uMtUPowH;
        "XPAGA5yG" = _XPAGA5yG;
        "vLUFa5Hj" = _vLUFa5Hj;
        "yg0M10eE" = _yg0M10eE;
        "K7KN93hW" = _K7KN93hW;
        "E9mLTxN1" = _E9mLTxN1;
        "nCNVcwNz" = _nCNVcwNz;
        "FxGN2GIW" = _FxGN2GIW;
        "JY2ASBas" = _JY2ASBas;
        "Vm5OH50y" = _Vm5OH50y;
        "BwVbbOQs" = _BwVbbOQs;
        "EC4cG4ep" = _EC4cG4ep;
        "jrkg0cH2" = _jrkg0cH2;
        "Rlt8FvvF" = _Rlt8FvvF;
        "xzFqL5qx" = _xzFqL5qx;
        "W1dKZZqy" = _W1dKZZqy;
        "vgDvvn0G" = _vgDvvn0G;
        "hGZ5qIHC" = _hGZ5qIHC;
        "JxlKW2Uu" = _JxlKW2Uu;
        "bDEOGlEc" = _bDEOGlEc;
        "5gpmXSgD" = _5gpmXSgD;
        "NkVvF2vP" = _NkVvF2vP;
        "K3oMCEnp" = _K3oMCEnp;
        "jTqJA8Ne" = _jTqJA8Ne;
        "4lY2fn8s" = _4lY2fn8s;
        "TiSl70Nu" = _TiSl70Nu;
        "DHMeAHRr" = _DHMeAHRr;
        "LnB1sSJ4" = _LnB1sSJ4;
        "yMuYXrwV" = _yMuYXrwV;
        "forge-1.16.5" = _mbfVMig0;
        "forge-1.17.1" = _fadsBMY5;
        "forge-1.18" = _uMtUPowH;
        "forge-1.18.1" = _uMtUPowH;
        "forge-1.18.2" = _uMtUPowH;
        "forge-1.19.4" = _XPAGA5yG;
        "forge-1.20" = _vLUFa5Hj;
        "forge-1.20.1" = _vLUFa5Hj;
        "forge-1.20.2" = _yg0M10eE;
        "forge-1.20.3" = _K7KN93hW;
        "forge-1.20.4" = _E9mLTxN1;
        "forge-1.20.6" = _xzFqL5qx;
        "forge-1.21" = _W1dKZZqy;
        "forge-1.21.1" = _vgDvvn0G;
        "forge-1.21.3" = _bDEOGlEc;
        "fabric-1.20.2" = _Vm5OH50y;
        "fabric-1.20.3" = _BwVbbOQs;
        "fabric-1.20.4" = _BwVbbOQs;
        "fabric-1.20" = _JY2ASBas;
        "fabric-1.20.1" = _JY2ASBas;
        "fabric-1.20.5" = _EC4cG4ep;
        "fabric-1.20.6" = _EC4cG4ep;
        "fabric-1.21" = _jrkg0cH2;
        "fabric-1.21.1" = _hGZ5qIHC;
        "fabric-1.21.2" = _JxlKW2Uu;
        "fabric-1.21.3" = _JxlKW2Uu;
        "fabric-1.21.4" = _5gpmXSgD;
        "fabric-1.21.5" = _NkVvF2vP;
        "fabric-1.21.6" = _K3oMCEnp;
        "fabric-1.21.7" = _jTqJA8Ne;
        "fabric-1.21.8" = _4lY2fn8s;
        "fabric-1.21.9" = _TiSl70Nu;
        "fabric-1.21.10" = _TiSl70Nu;
        "fabric-1.21.11" = _DHMeAHRr;
        "fabric-26.1.2" = _LnB1sSJ4;
        "fabric-26.2" = _yMuYXrwV;
        "neoforge-1.20.2" = _nCNVcwNz;
        "neoforge-1.20.3" = _FxGN2GIW;
        "neoforge-1.20.4" = _FxGN2GIW;
        "neoforge-1.21" = _Rlt8FvvF;
        "neoforge-1.21.1" = _Rlt8FvvF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macrokeybinds";
            id = "2loIqHKX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="yMuYXrwV";}
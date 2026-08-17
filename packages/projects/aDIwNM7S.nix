{lib, callPackage, ...}:
let
    versions = (let
        _aLu3LhTP = {
            "id" = "aLu3LhTP";
            "file" = "CleanView-1.0.0.jar";
            "hash" = "sha512-M4z0bVz2nrvGlW4QaOZ6+6VCTHm0zYHnrEqibLLrUhNs3kiN6fa/hyidmDL0nxDp6kzoDJHlXXSkt6vVpZMPlg==";
        };
        _a7EzICao = {
            "id" = "a7EzICao";
            "file" = "CleanView-1.0.1.jar";
            "hash" = "sha512-jpJ3TZ/QflhWEwEYNRw3HBoUUBlCQQeNqRdBD+MWlycPc6IxSODcCYMt4/Af8O6z23fFwFZ8o38ugwFDqS//9g==";
        };
        _4Fp4sv9y = {
            "id" = "4Fp4sv9y";
            "file" = "CleanView-1.0.2.jar";
            "hash" = "sha512-Y4xAJqEwvYTk6cBimpZC3azxA5ed9fA/OOX4Tek/YPgRA4eLeQ4Esd+dNxJfuy+EHot5uQ+j7mfYr/H66lc5xA==";
        };
        _vq6b6L1g = {
            "id" = "vq6b6L1g";
            "file" = "CleanView-1.0.2+1.20.6.jar";
            "hash" = "sha512-4Ow28fV9maabMlFp5xiW+Dx4UwRxYYXhQntL986aNlO2jnqbSz/kgUVrYYokxqfqUPQwB+pnlqsJCVv/1xZTAg==";
        };
        _vxdzaOV8 = {
            "id" = "vxdzaOV8";
            "file" = "CleanView-1.0.2+1.21.11.jar";
            "hash" = "sha512-PnY8YxTglh57L1T2e7Jk6tbAL9a+7hvRHStbgPXf5m7fdPeqqvhjkFbk9Daoz2Z9cJbnuYAdaDHZyWJxtB6Y6A==";
        };
        _Ebj5dX9c = {
            "id" = "Ebj5dX9c";
            "file" = "CleanView-1.0.3+1.21.8.jar";
            "hash" = "sha512-DUwCK0KrtojxO7tPl5Jph47zsOwVo4nEBoxJ+Tpd0sw/DBa4cRcUGM7v/XWdLIdZnseOTSFutVqtcrES/3ktEw==";
        };
        _htbDVkPi = {
            "id" = "htbDVkPi";
            "file" = "CleanView-1.0.3+1.20.6.jar";
            "hash" = "sha512-q2aUiuOUGMM5NerCZDbQrP/5mWWaErQZ+iv3z8mqGFt2QiosqCv0+H7uW2RKBlMi/5Y6CxJVrllhr9ADKgoIkA==";
        };
        _J5Xpmfko = {
            "id" = "J5Xpmfko";
            "file" = "CleanView-1.0.3+1.21.11.jar";
            "hash" = "sha512-GXT9ib8N5FbnxWX/umIP++EB54X0F7d/bTj0OeQ6qGHB4g47VOm7mJoK1US2aatScHwWEhznF4l4vBQrwQ4R7A==";
        };
        _IbLrPiR2 = {
            "id" = "IbLrPiR2";
            "file" = "CleanView-1.0.4+1.20.6.jar";
            "hash" = "sha512-xwoH0wMe9EJZcGWz27oNbrSaZ7XgU1mrcjKvpsS8YQUzXBbpcaQjWUIlRBE+pLUSDIVFEwH328LPXNAz9RyEtQ==";
        };
        _ZeSXWiXM = {
            "id" = "ZeSXWiXM";
            "file" = "CleanView-1.0.4+1.21.8.jar";
            "hash" = "sha512-bc03OKvgHk/tn10co0i3/Sjtwau1raBla9oL74Blo65xaCv4VLwN3V/fbMgVa3HxW0YAgmh1q12l7j7o8lKhqw==";
        };
        _Ei2bxihY = {
            "id" = "Ei2bxihY";
            "file" = "CleanView-1.0.4+1.21.11.jar";
            "hash" = "sha512-wFr3A/qzQ9mvq3XD9Gk0Tv+KPLkj8R5ZqfyIg0AFrEo2dTSMLVuavTFKg1+FDQRAtNou7OF7hTSt7RFy4Daa2Q==";
        };
        _tqJnS4uj = {
            "id" = "tqJnS4uj";
            "file" = "CleanView-1.0.5+1.20.6.jar";
            "hash" = "sha512-+S9jLcdcCyc6paHICvTnA/XWuvuNKqoMcjqQI58W1rwBO326rN4IDGs4mfBv3uk615c8cdS1I4hpPyHsP3Oy6w==";
        };
        _K06KpRHI = {
            "id" = "K06KpRHI";
            "file" = "CleanView-1.0.5+1.21.4.jar";
            "hash" = "sha512-DY0yjfaY6zDyRRyvH+lbB3mmbsQaf5Kj1M5Vrlakwsty/45Up4CfR9VGo8QUI77MS4Q3dkMLUIHXPZ67s9VK+A==";
        };
        _qFuzndGp = {
            "id" = "qFuzndGp";
            "file" = "CleanView-1.0.5+1.21.8.jar";
            "hash" = "sha512-GvvvnE3PhYlani+BZ9btgze7+vau0w9x1cHlFmiuWl8l+Sc5OEzEU+D3FPnskRVZyd2RTSZNTz3j6INeZbLd+g==";
        };
        _JCaDWrB5 = {
            "id" = "JCaDWrB5";
            "file" = "CleanView-1.0.5+1.21.11.jar";
            "hash" = "sha512-MsO88G6IYR+Yv1rewG/rbJx+LFRyPslrqnNBLPR5qbKRccr3SHc7mPtvNKLvjrK7Bjuqgsb8JS3Q9HDZeaDEBg==";
        };
        _OBZglxEB = {
            "id" = "OBZglxEB";
            "file" = "CleanView-1.0.5-hotfix+1.21.4.jar";
            "hash" = "sha512-KP8SZ0pfhzKlfkQpbNLUAf/ugxtw0nU35L0u8kqGESY0YPYBw3z4ZowsWFWvKg4TkSRDY3yvM7FEjwlkrUzaGA==";
        };
        _TjFuvoGM = {
            "id" = "TjFuvoGM";
            "file" = "CleanView-1.0.5-hotfix+1.21.8.jar";
            "hash" = "sha512-p0RNjmJkseFSdV6bu1Sg/5vGIpURkByJn3YGTGmr6KqZl0XuuDHZ3wZDIKmbyHUiYJNg8pDyVc9Cuc8G00jFyA==";
        };
        _s6PRqQ8o = {
            "id" = "s6PRqQ8o";
            "file" = "CleanView-1.0.5-hotfix+1.21.11.jar";
            "hash" = "sha512-t8B7tYXP1ntrTPj0J1pkyHziKDNIKXT8SK7JmkAyBl5zYiQhHUtLwnXtb4J4dcWSYQU6IulCW9Kot0Vhd5Kxrg==";
        };
        _x9ALaCUO = {
            "id" = "x9ALaCUO";
            "file" = "CleanView-1.0.5-hotfix+1.21.5.jar";
            "hash" = "sha512-DOnKxloje9+86gn9dcjmG07f1Q/msx5db/DDx+/SHvQ//1WBl38JTOx27ThD3HadWQAv3I14Qmhewj+jk9/9aw==";
        };
        _thV68ld8 = {
            "id" = "thV68ld8";
            "file" = "CleanView-1.0.5-hotfix-26.1.2.jar";
            "hash" = "sha512-EFkhYp/F6ePUFm28gYrW61NQ3yL+MHVozdfi7IjposMiGlxR44WQkO+nWSmEYCXV7fnhSwQGuL/VDdvkoJZCdw==";
        };
        _zOYUeCSR = {
            "id" = "zOYUeCSR";
            "file" = "CleanView-1.0.5-hotfix-26.2.jar";
            "hash" = "sha512-niESYz8C/HRvZvGAA9UjhD5sYuU8ECgWRnDhrgOLbSNnm0njsW+HkfRTaLFKfL67M0XzFbu2+s1Z8XCAYweSUg==";
        };
    in {
        "aLu3LhTP" = _aLu3LhTP;
        "a7EzICao" = _a7EzICao;
        "4Fp4sv9y" = _4Fp4sv9y;
        "vq6b6L1g" = _vq6b6L1g;
        "vxdzaOV8" = _vxdzaOV8;
        "Ebj5dX9c" = _Ebj5dX9c;
        "htbDVkPi" = _htbDVkPi;
        "J5Xpmfko" = _J5Xpmfko;
        "IbLrPiR2" = _IbLrPiR2;
        "ZeSXWiXM" = _ZeSXWiXM;
        "Ei2bxihY" = _Ei2bxihY;
        "tqJnS4uj" = _tqJnS4uj;
        "K06KpRHI" = _K06KpRHI;
        "qFuzndGp" = _qFuzndGp;
        "JCaDWrB5" = _JCaDWrB5;
        "OBZglxEB" = _OBZglxEB;
        "TjFuvoGM" = _TjFuvoGM;
        "s6PRqQ8o" = _s6PRqQ8o;
        "x9ALaCUO" = _x9ALaCUO;
        "thV68ld8" = _thV68ld8;
        "zOYUeCSR" = _zOYUeCSR;
        "fabric-1.21" = _OBZglxEB;
        "fabric-1.21.1" = _OBZglxEB;
        "fabric-1.21.2" = _OBZglxEB;
        "fabric-1.21.3" = _OBZglxEB;
        "fabric-1.21.4" = _OBZglxEB;
        "fabric-1.21.5" = _x9ALaCUO;
        "fabric-1.21.6" = _TjFuvoGM;
        "fabric-1.21.7" = _TjFuvoGM;
        "fabric-1.21.8" = _TjFuvoGM;
        "fabric-1.21.9" = _s6PRqQ8o;
        "fabric-1.20.5" = _tqJnS4uj;
        "fabric-1.20.6" = _tqJnS4uj;
        "fabric-1.21.10" = _s6PRqQ8o;
        "fabric-1.21.11" = _s6PRqQ8o;
        "fabric-26.1" = _thV68ld8;
        "fabric-26.1.1" = _thV68ld8;
        "fabric-26.1.2" = _thV68ld8;
        "fabric-26.2" = _zOYUeCSR;
        "default" = _zOYUeCSR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanview-particles";
            id = "aDIwNM7S";
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
in callPackage fn {version="default";}
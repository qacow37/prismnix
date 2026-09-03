{lib, callPackage, ...}:
let
    versions = (let
        _sVwGWlMd = {
            "id" = "sVwGWlMd";
            "file" = "VisorEssentials-0.1.0-fabric.jar";
            "hash" = "sha512-vuPv0mSNSaAdlvpFziq6bnHbBB6xv7yAyNrPnK9AJvTChtY4ZURkK9703CWEvSvV6NmNK1hyb02RQtJ5mDImmg==";
        };
        _V65DrkY2 = {
            "id" = "V65DrkY2";
            "file" = "VisorEssentials-0.1.0-forge.jar";
            "hash" = "sha512-A4I9XRG5WP5zLoynrLxK60qwXC4ZrdD/cx3S3nn7UY32+tEv7ZzGdHjjfhw95NC4fqq6JO0xr0dJOozkZOeHGg==";
        };
        _QuB0WIxW = {
            "id" = "QuB0WIxW";
            "file" = "VisorEssentials-0.2.0beta-forge.jar";
            "hash" = "sha512-75po4zXJGgBycWyy76EileeP0hSbBuSHIRZAMFKAalTN+vnWcjT6ahWJBV6G+U+5EeeXZHLleDujFKHlJucmBg==";
        };
        _IxBrIgu5 = {
            "id" = "IxBrIgu5";
            "file" = "VisorEssentials-0.2.0beta-fabric.jar";
            "hash" = "sha512-EQz/9gQVLv80e55+i4WCGOH6eT/CXB7lX2jQzGX4ChMtANi7Tc9/tzJUszmRPVhtZSwMYUcfESeiHpOqPW4PHA==";
        };
        _ldC6nwCA = {
            "id" = "ldC6nwCA";
            "file" = "VisorEssentials-0.2.0-forge.jar";
            "hash" = "sha512-N4dN1VtPh9RBQ9Oncro9DW0ioFJNUMOetnF4XTjVEWxNNzUkyMvu/IWcVEEQowMso/H/cFWnHhS4OtupXyGtgA==";
        };
        _pGxvVa71 = {
            "id" = "pGxvVa71";
            "file" = "VisorEssentials-0.2.0-fabric.jar";
            "hash" = "sha512-2KrdVxgD8U60PPh/84+n658MSdyqEhoNGn8Jv3uri+rCqh978l/hiNjQTNre3R6rf+kZMpOm//y4SMcXDa8j6Q==";
        };
        _hmwtsQIN = {
            "id" = "hmwtsQIN";
            "file" = "VisorEssentials-0.3.0beta-fabric.jar";
            "hash" = "sha512-OV9SBtjqsCGY+t8MQFjskGso5MWmcVK2rCAeB8f3wFDbXoG21oRJtrhdyJzawJH3Hx5vtTogZ+jaC38qI5AwFA==";
        };
        _NezRlb4n = {
            "id" = "NezRlb4n";
            "file" = "VisorEssentials-0.3.0beta-forge.jar";
            "hash" = "sha512-f5IFsAnlVu/zg4SVIY6lHb8AnhksYmyIxphcZk6+F41hI/OAKFfvlWMpr3dzXq+qu4ThWp5cG6dqlO4UHSPTyw==";
        };
        _5zedACkr = {
            "id" = "5zedACkr";
            "file" = "VisorEssentials-0.3.0-fabric.jar";
            "hash" = "sha512-Ha+KfFY3O8Qi5k22wO0AIbszzSzRqnKiMaM/C6YcTB/RTdpu4TS+S3nNzMh26wetDIHt3BKy1EFX05uJsKJLlw==";
        };
        _Fphbw1tR = {
            "id" = "Fphbw1tR";
            "file" = "VisorEssentials-0.3.0-forge.jar";
            "hash" = "sha512-KBNCzb5yYQrsSh0acM7hOsT403NLXsn8a61qpVrUpkX5221wxUPxfpKthlmyeRIznI9XLMu28fMw8DA8MfZlSA==";
        };
        _F7TTxSkh = {
            "id" = "F7TTxSkh";
            "file" = "VisorEssentials-0.4.0beta-fabric.jar";
            "hash" = "sha512-Wjoc6CvoeLx3YHJvmfqVT1uDantXZDYbOghdKCMXLe2OJixTlbzcVPnb+kRBkdJbJy76hwjCBpYxMxszBbIw7g==";
        };
        _DhZ79zd6 = {
            "id" = "DhZ79zd6";
            "file" = "VisorEssentials-0.4.0beta-forge.jar";
            "hash" = "sha512-pbUvgxTe+6ECuW3w6IX9ZiA3z7ZYaeG6wof8EmekxQ7I2b1RphH2mLH/ITcSBiiwqqBctPql5s9/GM0S8fC/ig==";
        };
        _3QAhMMln = {
            "id" = "3QAhMMln";
            "file" = "VisorEssentials-0.4.0-fabric.jar";
            "hash" = "sha512-1/fSsczY7xl3UuZggRSH6Aqk0RfGXb1zlN3JP1NiZe5w2fwB8Q02LHb/tZlG7fHZPiOZy2IiXu63Snq1xdnMUA==";
        };
        _LLODGXHq = {
            "id" = "LLODGXHq";
            "file" = "VisorEssentials-0.4.0-forge.jar";
            "hash" = "sha512-YRnVY1VZTMlJTwVpny4UXPZAtwBsCUMmADFsiPiu0SCs5wwwAEfMUwVSCxl0R+FmnKuR70gYMixJhuNnmlN+jQ==";
        };
        _8ouJcysG = {
            "id" = "8ouJcysG";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-DvoCtKBCZNXSiOY8alWWKud0SQM7b5oUoFfJZV5iT3IhJIeKhgE/SjeoEROoBV/iG99ST02VlRw/7TQS+cuS+Q==";
        };
        _g6yna7JR = {
            "id" = "g6yna7JR";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-1DyQnKY+aJVRVVLad1PqnGXC5zxyjfGBPh46HzxKXNwzRcVqJtmhemw5d26KlFDLPonS+5TmrV3PpR5+YyPdcg==";
        };
        _oMU73btV = {
            "id" = "oMU73btV";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-a2k3xMgEpHUCjfhLNO0SpUx1Oh9ZgGz6vlPBxWzOE7wz8+xVBQll4v60188JTQwCRpKuQ4nVgnrEBPatudYGMw==";
        };
        _fj25RjrW = {
            "id" = "fj25RjrW";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-Ld1I/qR8+7kpoG5E7I5HQt/s9EBV7PKI2hImcgowJTxSFIVmy0lS/yRIVOww4UUX6+QBjCclXxoiMB0qNsQKRg==";
        };
    in {
        "sVwGWlMd" = _sVwGWlMd;
        "V65DrkY2" = _V65DrkY2;
        "QuB0WIxW" = _QuB0WIxW;
        "IxBrIgu5" = _IxBrIgu5;
        "ldC6nwCA" = _ldC6nwCA;
        "pGxvVa71" = _pGxvVa71;
        "hmwtsQIN" = _hmwtsQIN;
        "NezRlb4n" = _NezRlb4n;
        "5zedACkr" = _5zedACkr;
        "Fphbw1tR" = _Fphbw1tR;
        "F7TTxSkh" = _F7TTxSkh;
        "DhZ79zd6" = _DhZ79zd6;
        "3QAhMMln" = _3QAhMMln;
        "LLODGXHq" = _LLODGXHq;
        "8ouJcysG" = _8ouJcysG;
        "g6yna7JR" = _g6yna7JR;
        "oMU73btV" = _oMU73btV;
        "fj25RjrW" = _fj25RjrW;
        "fabric-1.20" = _oMU73btV;
        "fabric-1.20.1" = _oMU73btV;
        "forge-1.20" = _fj25RjrW;
        "forge-1.20.1" = _fj25RjrW;
        "default" = _fj25RjrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visoressentials";
        id = "R4fBkFEC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
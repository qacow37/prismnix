{lib, callPackage, ...}:
let
    versions = (let
        _ONfVo5EP = {
            "id" = "ONfVo5EP";
            "file" = "mcwbridgesabnormals-1.16.5-1.3.jar";
            "hash" = "sha512-DJnrqbb0l/jFSzd5zWuupFXj+cGv+MOBxzMTVDUgAFtMM7Nz6bfpXz/V7Oxs/G50N+mU/wF2Mr8hwnazqno7Eg==";
        };
        _uZEbcaJI = {
            "id" = "uZEbcaJI";
            "file" = "mcwbridgesabnormals-1.18.2-1.3.jar";
            "hash" = "sha512-1HyTXKl0GhX8tu/0i0+tSwN9EzLvbYLBgzpe2+r2nIxGsRvuKWujLsJP4xZtoCFcuNMQXtolzAZygmeVOeqzIg==";
        };
        _sxlcJKr4 = {
            "id" = "sxlcJKr4";
            "file" = "mcwbridgesabnormals-1.16.5-1.4.jar";
            "hash" = "sha512-ubmOzf+Ux7tTKZVKZItKo2sul0q49XDYIzLQ6G/Alsbf9Amwnl0oOXNRgmFF5/4GAM6Loy/vJtGoeVX1MfOnBQ==";
        };
        _4hKnpJVF = {
            "id" = "4hKnpJVF";
            "file" = "mcwbridgesabnormals-1.18.2-1.4.jar";
            "hash" = "sha512-z8psUSM+3to+M5xnW64kP4LH5wjGAoCiWB9I9Z6U99EKP4PEe6bUb82ppTreW9O3e4SvJmmtIssU71hBCfUDsw==";
        };
        _GL9e3cid = {
            "id" = "GL9e3cid";
            "file" = "mcwbridgesabnormals-1.19.2-1.0.jar";
            "hash" = "sha512-1d8TEDmaUBGg9VG2h1CcIOSSN4/ICInEM1e+5oml/eQ/ldjI58LYZOsWMVBno29+NJH+7u4M/mrtl03B5O5iOQ==";
        };
        _rDOagfyJ = {
            "id" = "rDOagfyJ";
            "file" = "mcwbridgesabnormals-1.18.2-1.6.jar";
            "hash" = "sha512-yADMtldnk26HQsIdbZN0RCRnLu2vA+mbwH5C2PlJjknbv+1ntMF/u1fThQfBgwgnH84WIw5REfyugVbSHHdNvw==";
        };
        _KwBLdeZZ = {
            "id" = "KwBLdeZZ";
            "file" = "mcwbridgesabnormals-1.16.5-1.6.jar";
            "hash" = "sha512-ihGPXoWpLaVW9s7fjn9kIioV4bvfYePakus2LeDfCH7Kt8gP5sO8OLmn6QsVJlhBTGp6WfDHH0N10wYd0gdwHg==";
        };
        _Phj8VMo4 = {
            "id" = "Phj8VMo4";
            "file" = "mcwbridgesabnormals-1.19.2-1.2.jar";
            "hash" = "sha512-hjC3QFyWb6LSdOrroXXNSeeAaZN6+IK36TXQqeLT89jqEoQLSe13Af2W2Kx4OcRPDRVfAx1sQL6ytfqS/zQneg==";
        };
        _bWwruCOW = {
            "id" = "bWwruCOW";
            "file" = "mcwbridgesabnormals-1.20.1-1.0.jar";
            "hash" = "sha512-qjmeFSVkvhFEmrEtWKaqsaJi44KI3IIyjOQ9QlYvhFzDgPfFmrp6XFM7+kuEfUUoHhoccGg3iP1CPIEEhd21Dg==";
        };
        _TO55pH5f = {
            "id" = "TO55pH5f";
            "file" = "mcwbridgesabnormals-1.20.1-1.1.jar";
            "hash" = "sha512-nRG7li9Kq8ePu8q1L5jJ/KgPqh/DSBwyDgjL+mbEW16T1q3U1JY/Oy9bf3l5mlbYcOgd/frPuLSwk0WjbHEKVg==";
        };
        _CmpUFfu5 = {
            "id" = "CmpUFfu5";
            "file" = "mcwabnormals-1.16.5-1.0.jar";
            "hash" = "sha512-ALFTYrgS/HFPIPQ4MdWs/LtmYi5WiDUS8CmT5Za9Hqzujvk9Ta3j9hTJuucL/cgR6rYvuIqu6Nsf0w+xnBLmGg==";
        };
        _NCAE6IxE = {
            "id" = "NCAE6IxE";
            "file" = "mcwabnormals-1.18.2-1.0.jar";
            "hash" = "sha512-bnHyuvD5mtJTWNJGs4YlaMyq78bYGX9wjme6A5ASqHb4yAi4yn+9myRRddYN0GuxLA2PJii536pjalbn3bw7Dg==";
        };
        _YBhfqUSr = {
            "id" = "YBhfqUSr";
            "file" = "mcwabnormals-1.19.2-1.0.jar";
            "hash" = "sha512-PUfshEpL/hOaviqrhzrmn53KnGOI7O+ljMKHnFj1DVZHDdQADXmO/wXemxfR+rDUWKDBaEZ06CyD2PyqcN57mA==";
        };
        _9W1diyY6 = {
            "id" = "9W1diyY6";
            "file" = "mcwabnormals-1.20.1-1.0.jar";
            "hash" = "sha512-FC8kgYo2TUCNViPdI1AESaPGL4o3XFUPW4PM7zhXvqrkUzqsuXLxNOekFOKp7mTS0BV58q/G4ULX+HI28QnJJg==";
        };
        _uvcdHtMh = {
            "id" = "uvcdHtMh";
            "file" = "mcwabnormals-1.16.5-1.1.jar";
            "hash" = "sha512-3vcLKWckLzzR54U1gpt15bdP/8twMArZhD0IUasg9ntLIYNwL3QlykN3jbant7QCFRlkJxaAFoEm+NsrFyXJ/w==";
        };
        _ij82OSE0 = {
            "id" = "ij82OSE0";
            "file" = "mcwabnormals-1.18.2-1.1.jar";
            "hash" = "sha512-U5lNx97FwrcNK0PsGWQ2pYW53NntN7cm/7KID9RZwJcyBRMYy10DGLimi7xq36UvAxARf5U9QSEXw7yEPnV/uQ==";
        };
        _t4o7Xmim = {
            "id" = "t4o7Xmim";
            "file" = "mcwabnormals-1.19.2-1.1.jar";
            "hash" = "sha512-bHnc9XxHX5eJrOzIf1bRbQ3Z5WLzTfZu8eDCcaZu473G1v10x2BP5MJBoY1SBExzuMPXZD7ljzvyYc8y0Bp1hQ==";
        };
        _bDdZjHWa = {
            "id" = "bDdZjHWa";
            "file" = "mcwabnormals-1.20.1-1.1.jar";
            "hash" = "sha512-E4sjFmIqpf7+GORIf0ZWGbdAMUqOBeNN08BgD9O5zQ75UEONTVGhFxzQxEnJHHFVb5y4MhCCQxGBH2A7AVkX9w==";
        };
        _TmxtjZRF = {
            "id" = "TmxtjZRF";
            "file" = "mcwabnormals-1.16.5-1.2.jar";
            "hash" = "sha512-I2FuTPdgfrEfbxvtnLVpKMW+K/r6mPWGXXBD7Tu+hmyzyrrP5fFPioroznIVQ/9h6tRD0X50OywgiyrNS+WdcA==";
        };
        _tVIHBj2H = {
            "id" = "tVIHBj2H";
            "file" = "mcwabnormals-1.16.5-1.2.1.jar";
            "hash" = "sha512-o4YVy5FEDEMqmt7QhizGot5Gqqce4iouaONAdxz3bRvfQTBv2kJlJYKxvJ+L4827uoOhUbDKdQk3ixOZmwTS7Q==";
        };
        _uWcksw7u = {
            "id" = "uWcksw7u";
            "file" = "mcwabnormals-1.18.2-1.2.jar";
            "hash" = "sha512-pUDqNoNOjBDl0AWapCl1B1csSF8O74V5PRXU8rcLD6ibByEcr9kZ/OKWelaeaMLV5XJP/X3kwntc/f4G4K4aKA==";
        };
        _IdvjuQLv = {
            "id" = "IdvjuQLv";
            "file" = "mcwabnormals-1.19.2-1.2.jar";
            "hash" = "sha512-IGedDB9CgFusMXcME6xAeqjqK1psGpZgCGT0LsR6iObUpObWALIN3C1rlSs27RrMXLDTxIWMCo1YqcABt5GbLQ==";
        };
        _e42SPN5h = {
            "id" = "e42SPN5h";
            "file" = "mcwabnormals-1.20.1-1.2.jar";
            "hash" = "sha512-X3bRzWPamrNje+FdNt1TtVKNo9gAZutxTT96H4xR6Q6usR1IjLvDgDr5K29Q5QNHdxiyFRYpijPbP7TcoXPKdQ==";
        };
        _8WziXPA4 = {
            "id" = "8WziXPA4";
            "file" = "mcwabnormals-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-hoZB9xZ+bUq5KU3FugLLN7CAyF4bQhwZp+xc1hjQX/Iz+7JcyNh3+4EW2dkBaNl07GXusqMZH9kZwIc0AYQ4iQ==";
        };
        _o9OS6PFH = {
            "id" = "o9OS6PFH";
            "file" = "mcwabnormals-1.16.5-1.3.jar";
            "hash" = "sha512-nqu4R9Cp2WjPVb8RDsZAgw3W2BfY06zdjY+jwtQeMapnSit9OjqaAIkGGPXa2+8pJ8MME3yksbIxo2fCpoqnbQ==";
        };
        _bvIbXnUS = {
            "id" = "bvIbXnUS";
            "file" = "mcwabnormals-1.18.2-1.3.jar";
            "hash" = "sha512-TJG/YI+ud0/5K/DmRKk+FeaAfNmRTMWZ6e85tgtpKZP2i7kFivOMlOseHrrPwGEh3Kbo2dYf3zCAva42DY4TAA==";
        };
        _LsWANd8Q = {
            "id" = "LsWANd8Q";
            "file" = "mcwabnormals-1.19.2-1.3.jar";
            "hash" = "sha512-f5xzcb+ZjKc6q0uqJ1AugYbtgPQzaN8Tt1cSndy2UuMpbWiqktd2hgxqLJgnZVnBAi3OhtoSAuSYZqcBol6h8Q==";
        };
        _oz99BrV0 = {
            "id" = "oz99BrV0";
            "file" = "mcwabnormals-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-GdtsWNO8qR6/HP2I6s+VLN14JJPPQwAdyoufKFcCpEmyyTk3TNGh7sWO/irtJPTaTcPLHQ7zxPqcjlzsG2mHwA==";
        };
        _v0TXPgT6 = {
            "id" = "v0TXPgT6";
            "file" = "mcwabnormals-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-6qbrkQcxy+1VzKrgU7X1X6pE85R2Ot0txcjGehve4RC6fwJOdD09ayjhj47vs5szCdNb0MnjaWDXKUKpmqFDdA==";
        };
        _zC8rJHh1 = {
            "id" = "zC8rJHh1";
            "file" = "mcwabnormals-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-PzXx07ddHpAAVdUQvXLnSdVZ4SBA/AkqPyGbpmvE5wab3RquM40GADLFe81uP9GiLjPKPLqlCAPhmxjzQjFkRQ==";
        };
        _BWNcP94k = {
            "id" = "BWNcP94k";
            "file" = "mcwabnormals-1.20.1-1.4.jar";
            "hash" = "sha512-Us5FZ+vRxGyp/orv+GhXD2aVqwpsTbD/rxKJmSHHZwtZfPrJgQPM+uUa0bZAgjdGCNZQuq+s99gKZ2rhE03ulg==";
        };
        _knic5Ynn = {
            "id" = "knic5Ynn";
            "file" = "mcwabnormals-1.19.2-1.4.jar";
            "hash" = "sha512-7/iRP0VcR7a578QCHqK1wu98CIBLht1xeSANTVd0cG6RXHAYMmTgzvigSX3+B+rUZYFT0g/rWqOBV0ip2hroRg==";
        };
        _Estw097X = {
            "id" = "Estw097X";
            "file" = "mcwabnormals-1.18.2-1.4.jar";
            "hash" = "sha512-W4R2FLrXBPaMJsDFTp9dk8m4xJu5/UlbucSOjTAFDUa3Z2SwDkbBPr0VGVuWPrMCqCALL7gjTac8bPcorReZVg==";
        };
        _R91naare = {
            "id" = "R91naare";
            "file" = "mcwabnormals-1.16.5-1.4.jar";
            "hash" = "sha512-nDrlahY7qbrmTFtxwkPNODusp5al3Cc7Y996BAKxQzjgnPyMJMWLMjmPG+1KW+lM3yXLarssMn7nSxS5aAvGcA==";
        };
        _azQjxN0d = {
            "id" = "azQjxN0d";
            "file" = "mcwabnormals-1.16.5-1.5.jar";
            "hash" = "sha512-kdf/6uk3NKzsmJIcCcK9jJsIWYU0EHPaLgf8BKIBozp9/XZivI58lRaAC8C5gt8aMkJXemXUtnJeFYMiLMmCrg==";
        };
        _HPb4pkEW = {
            "id" = "HPb4pkEW";
            "file" = "mcwabnormals-1.16.5-1.5.1.jar";
            "hash" = "sha512-50lJeXda1uh9ExDPLjTXzD2Ae9yvGNwb24Mhx5U1IFiszo60mR1ojcqpjClZT2szMnx+0yaSVExZYCYLh7X0hQ==";
        };
        _TnJBdO2A = {
            "id" = "TnJBdO2A";
            "file" = "mcwabnormals-1.18.2-1.5.jar";
            "hash" = "sha512-Tsh5as8TJkgh1pNZ/CotwXw7EoSfcfcocuS6hcWFu8lqKxpSA/kj78n/zFJuAPR05CKW1gu3DGRPE/Y6rf5PCg==";
        };
        _AEGXmlW5 = {
            "id" = "AEGXmlW5";
            "file" = "mcwabnormals-1.19.2-1.5.jar";
            "hash" = "sha512-y9vN1XeZf7CUoy6Obly4HAy5alg/jaqXlJGHcPDG4jw2P058RckHZr8TLaVwm806Jg0JOqk8WMHknUjrVXAytw==";
        };
        _2OPsXUqn = {
            "id" = "2OPsXUqn";
            "file" = "mcwabnormals-1.20.1-1.5.jar";
            "hash" = "sha512-rMamT5fKZm+Yfly3Wou13CxemgqoOt+jWZRamuqKYspk486vVdIol5S5QCm895Oqyue/ioG/3A5xf+WPUA0FCg==";
        };
        _4HtPir2S = {
            "id" = "4HtPir2S";
            "file" = "mcwabnormals-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-IVFXSAOv2VCl9VSC2GvXGr1IkTQymeQrKmxu0zosCff1eKbC4HxhwccOiuZrp3yQvIEt/il+xvNfjJzQWVqL6Q==";
        };
        _EMsnAh1Z = {
            "id" = "EMsnAh1Z";
            "file" = "mcwabnormals-1.16.5-1.5.2.jar";
            "hash" = "sha512-oFFPEVhQOjCmGmYXlkgPXutjiMJGCufZ+jzrmmKn1qXWfoTZvmKz0uzkpbmTpIZDTBaqW8pdTAU1CAJ/xRj51A==";
        };
        _uClNphPC = {
            "id" = "uClNphPC";
            "file" = "mcwabnormals-1.18.2-1.5.1.jar";
            "hash" = "sha512-bvSqDcb9VnFsdyJQGf7LUwX1N22GhirTxMb8MReAK5i/bnog3gjyxg+m21EULQVd+x26Fxb+brxvhaMROpseJA==";
        };
        _K38fwKA8 = {
            "id" = "K38fwKA8";
            "file" = "mcwabnormals-1.19.2-1.5.1.jar";
            "hash" = "sha512-8ujqp48CV0cLmoRwdFw/NYw0g3S5xBM03v3shdTjbio6j6N2tlGkUWZ2oHgCDTeIHf3ckoU0fDGRd6EnOqO7Dw==";
        };
        _qWPunfMh = {
            "id" = "qWPunfMh";
            "file" = "mcwabnormals-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-ehAdakL5ZuEDvCAnWYsg97M6KkMroGefpiGfvazvaofYV+nsPEJNv0i6iTjIgVnU8nP15Nryb4C/VcxcynRuyg==";
        };
        _Hr94akPS = {
            "id" = "Hr94akPS";
            "file" = "mcwabnormals-1.20.1-1.6.jar";
            "hash" = "sha512-4U1o+3cCIG1QllaUyA/jQaxjJT7OSLldMhcTXtqsB6ySchVU2UXa741GYzOEeDGOZ85qfLn/guc7fbt7eQUCQw==";
        };
        _c8YLVJnr = {
            "id" = "c8YLVJnr";
            "file" = "mcwabnormals-1.19.2-1.6.jar";
            "hash" = "sha512-bK04LjKBpu9x3lqml2j46ZvVBDuU3T3nPIOcl8UD4eaFxMpF3942bHK6q6TC1pMej7GQRNpNEUmYeW2VL3EM6A==";
        };
        _1iWgks3a = {
            "id" = "1iWgks3a";
            "file" = "mcwabnormals-1.18.2-1.6.jar";
            "hash" = "sha512-+rCmpxV5hzQeG0VwvxNOTuRUpv06PZc2Gsp4esWRrKOxVKgg3mjAPiUgRaSijnR4sJhxjEDFCweWtpoUmKCWdg==";
        };
        _rkwGGtLZ = {
            "id" = "rkwGGtLZ";
            "file" = "mcwabnormals-1.16.5-1.6.jar";
            "hash" = "sha512-zk7VdPOkdrvUrnNq10Kho6XjN92nAfkUndMADmugBBYr8BcHOYwwXF1ZRBXGFH1kzpuWsIO2uG7u+nmbtsgxfg==";
        };
    in {
        "ONfVo5EP" = _ONfVo5EP;
        "uZEbcaJI" = _uZEbcaJI;
        "sxlcJKr4" = _sxlcJKr4;
        "4hKnpJVF" = _4hKnpJVF;
        "GL9e3cid" = _GL9e3cid;
        "rDOagfyJ" = _rDOagfyJ;
        "KwBLdeZZ" = _KwBLdeZZ;
        "Phj8VMo4" = _Phj8VMo4;
        "bWwruCOW" = _bWwruCOW;
        "TO55pH5f" = _TO55pH5f;
        "CmpUFfu5" = _CmpUFfu5;
        "NCAE6IxE" = _NCAE6IxE;
        "YBhfqUSr" = _YBhfqUSr;
        "9W1diyY6" = _9W1diyY6;
        "uvcdHtMh" = _uvcdHtMh;
        "ij82OSE0" = _ij82OSE0;
        "t4o7Xmim" = _t4o7Xmim;
        "bDdZjHWa" = _bDdZjHWa;
        "TmxtjZRF" = _TmxtjZRF;
        "tVIHBj2H" = _tVIHBj2H;
        "uWcksw7u" = _uWcksw7u;
        "IdvjuQLv" = _IdvjuQLv;
        "e42SPN5h" = _e42SPN5h;
        "8WziXPA4" = _8WziXPA4;
        "o9OS6PFH" = _o9OS6PFH;
        "bvIbXnUS" = _bvIbXnUS;
        "LsWANd8Q" = _LsWANd8Q;
        "oz99BrV0" = _oz99BrV0;
        "v0TXPgT6" = _v0TXPgT6;
        "zC8rJHh1" = _zC8rJHh1;
        "BWNcP94k" = _BWNcP94k;
        "knic5Ynn" = _knic5Ynn;
        "Estw097X" = _Estw097X;
        "R91naare" = _R91naare;
        "azQjxN0d" = _azQjxN0d;
        "HPb4pkEW" = _HPb4pkEW;
        "TnJBdO2A" = _TnJBdO2A;
        "AEGXmlW5" = _AEGXmlW5;
        "2OPsXUqn" = _2OPsXUqn;
        "4HtPir2S" = _4HtPir2S;
        "EMsnAh1Z" = _EMsnAh1Z;
        "uClNphPC" = _uClNphPC;
        "K38fwKA8" = _K38fwKA8;
        "qWPunfMh" = _qWPunfMh;
        "Hr94akPS" = _Hr94akPS;
        "c8YLVJnr" = _c8YLVJnr;
        "1iWgks3a" = _1iWgks3a;
        "rkwGGtLZ" = _rkwGGtLZ;
        "forge-1.16.5" = _rkwGGtLZ;
        "forge-1.18.2" = _1iWgks3a;
        "forge-1.19.2" = _c8YLVJnr;
        "forge-1.20.1" = _Hr94akPS;
        "neoforge-1.21.1" = _qWPunfMh;
        "default" = _rkwGGtLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-abnormals";
        id = "jZrq3qzM";
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
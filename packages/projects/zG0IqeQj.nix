{lib, callPackage, ...}:
let
    versions = (let
        _q9TyqVyz = {
            "id" = "q9TyqVyz";
            "file" = "extrabotany-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-aofHDxvukYpEI86RaVCoLUt/NeoGug2w9bFb/mpnuMMnlftzo7sTn+W8QfHlpiyB4jVsJbZuLTzHm3c4HFhZsw==";
        };
        _CfVQrVxG = {
            "id" = "CfVQrVxG";
            "file" = "extrabotany-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-SypIiQ1jVmC66F26IlHXp2b1z6KqVS2JkpVz7Xpf32+vsiO9kfG5oVOHH808mD29p+2prTgZrTRO97c28KI+sw==";
        };
        _HtqOI9ct = {
            "id" = "HtqOI9ct";
            "file" = "extrabotany-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ql+DXqEfSDUx2EUeUCLnbXYSrQ6LW18vIkfukNOwT0cUZyv5TXSkwiYsKmgZfYPzv59HnFRdcQlIn6jU1V8jBA==";
        };
        _X3Mfg7mA = {
            "id" = "X3Mfg7mA";
            "file" = "extrabotany-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-+th+cDEmH43Fz0fYgcS79zOUxhygbB+KLYu4tYug7jfUP9Nrc8SUv8jeEzgjW8hdlCf4Aw35EqbTk6OKMEYACw==";
        };
        _MKiTtyHJ = {
            "id" = "MKiTtyHJ";
            "file" = "extrabotany-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Z/J0MqclsGnBrUURVS4vzel5dCtkEaWNdoYDheVyV7sQUQ2Hetm8inVcnVTeIlD9INaeOFTeov9tZv895tsQlQ==";
        };
        _E7WKfz6U = {
            "id" = "E7WKfz6U";
            "file" = "extrabotany-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-WzmWJmA+kGujSQAzfElCQNe1GFKgomDb2mS6psbHG0RxRWpN+2rJUKcQv5GR8vMdaiKny8peoUE2hv7jawO77g==";
        };
        _1axXi8RO = {
            "id" = "1axXi8RO";
            "file" = "extrabotany-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-j2FFcXu+Lmco0SPam2WSy3n13J2rZdDi0/ODvXyafY3tMolhEWETkvZ8EeoNBB9fRvCxJ86M8A77bNHaZFl2Hw==";
        };
        _EyUZ8cPx = {
            "id" = "EyUZ8cPx";
            "file" = "extrabotany-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-MO6IdqT496S6dxNWSzrQXufsKeoJ7bahJlcCrnZK/x1/o8d2dT1RuSV/Yv9BIrw6VQJbjvPRAcmsbctBLc1QEg==";
        };
        _yEwm72KU = {
            "id" = "yEwm72KU";
            "file" = "extrabotany-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Yyg9qBobGjQgOii/YRwqmwDDU9x5+waFe4sFt9E6tyWZxpQT/aMZwddKtCEjcbL/n3Nzt4ZsjGiNGgDdmN1GIA==";
        };
        _J4eWUHXr = {
            "id" = "J4eWUHXr";
            "file" = "extrabotany-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-mi4oYMEYZ5O+KsWbt3+i2gMqk6wTWgudUn3Ke1rqqCsIUxe6mOuXktktoWK3uRu2NtQ458Inz0eUpfjSYEMRsA==";
        };
        _Ft0lXAQA = {
            "id" = "Ft0lXAQA";
            "file" = "extrabotany-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-HCrS04hNtKHu0ZiskpvhPIR6ri/HohlwrIAJVRXYl86ocVTrrF3gdei4BY14jSLgf75gL1NDsgZTUpC58Wyg3w==";
        };
        _IB6QrVFN = {
            "id" = "IB6QrVFN";
            "file" = "extrabotany-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-JEixgavKbnCS+ufFK+xnddEbmVha862bcZEtPK1pj9XO6nFxCSnhhsT9NO5SPgJ8Q5veYQ5EeIDErLl5sswvDA==";
        };
        _xx5WiSgk = {
            "id" = "xx5WiSgk";
            "file" = "extrabotany-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-XtOyzoUC51MYDCy3/fXmQhriYeh6fxzOmeshb+gM5z3ROkAlMvciUDV/IdUW//v8oBKStxfIlAUCP6nmkq6a8Q==";
        };
        _GJDGOguF = {
            "id" = "GJDGOguF";
            "file" = "extrabotany-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-t2GDzTEsMxQ8FUdEwxMWWOpjZY8qtYNf/OVj1Ztlb84fldKMdxOGoYNRuwcmQ+Ms+g2C+M3uV/olbbJMt45/YA==";
        };
        _RuYuBbWO = {
            "id" = "RuYuBbWO";
            "file" = "extrabotany-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-DPzKvheNvXzBs9zbDIcN6oQVEBBoKElCXL1iWTnDiqZ2AlyhWdw6ViYmykQnrfOGaNE2C/ICvEzMnApwsfHIRw==";
        };
        _tj4fE2Tt = {
            "id" = "tj4fE2Tt";
            "file" = "extrabotany-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-BNrAEaBcMBnganlPHlsm6ReaGFt8iOBHbOTbIiUvHfs/uWFZj8x6UpLT3GWavAbIHxmF5U5+MxLIdTVnkqnTAA==";
        };
        _uhIff9hb = {
            "id" = "uhIff9hb";
            "file" = "extrabotany-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-igoatcEse+e2mscKYb1HHL2zBUXR07/oFqUZ16+2KXginQHIDZfWhE7XeG7cltAssXSkcxCgDhCW2QH96e7AEg==";
        };
        _XzPoP6FG = {
            "id" = "XzPoP6FG";
            "file" = "extrabotany-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-FiJ4owpjckvveMO7Wvpt7bo+kQGazHQL3ntbbGVFQXN3+3+u6xJDyXhmDSCQwdBhjV5u9yQsiiUxCK5YizLwrg==";
        };
        _ZPLhB60n = {
            "id" = "ZPLhB60n";
            "file" = "extrabotany-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-JuVTnJdX/ALNSTVK4zuL3cIlqvAsI9CWTd/zrlYDaPRdldSnow9W+UotEu50WLzjSz99tN5G6jNtro8HZnR7Dw==";
        };
        _WvYvadTR = {
            "id" = "WvYvadTR";
            "file" = "extrabotany-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-p7wyii9BOYxow8/l5hBISX62k2Xay81dJrGHWipI+60WJ9rJB5fJoMu7q8goTguFxypafxkBT35ctfE/AE4a2Q==";
        };
        _pZ0eGRm7 = {
            "id" = "pZ0eGRm7";
            "file" = "extrabotany-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-G+E6r4eR28umQYhMzSERnWOgYVmi2qpWi9Vg6Bjdn6l8cXOF3hPATIw+4G6Bfudnu1pUYeHdPqxX3LrylR3xiQ==";
        };
        _wkpf2fxU = {
            "id" = "wkpf2fxU";
            "file" = "extrabotany-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-tfkqqs6wbuqxXxj40KtW8wUhIdaY0NdUDnExmvRiTPvRwbSL12zW5kFYrkVqf/AYiJXptNg8PE4SVIVPS206AA==";
        };
        _PlSPfzkW = {
            "id" = "PlSPfzkW";
            "file" = "extrabotany-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-AJd8GkaA63UMfoQTCyA5QnrL7AKAxAjC8Vw0QunhgwpxGBC/Zqj+ooTwAdmihD2HxYBbbhDVsllr0nBjNY87Kw==";
        };
        _3CHl82gt = {
            "id" = "3CHl82gt";
            "file" = "extrabotany-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-xs0DgJf2HkC0pKn+j++82Lvcu8S/hNeJVYZYxs9TN+g+gfDWCSGt1VUQC2lw7XdbgCjJj+r6lbwN7JKDEHtllQ==";
        };
        _m4ApMsG5 = {
            "id" = "m4ApMsG5";
            "file" = "extrabotany-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-IrjSCDjh4AiCbUbiIpmlg1+g0GM9SyK9Y1EBGg3Ibx1kIanTvO9qGOkMPnmH8mg8Bo4ZQLv850SvRsod/ciCbw==";
        };
        _cX16qAh2 = {
            "id" = "cX16qAh2";
            "file" = "extrabotany-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-lfEjnza8+2rE+aFG7BjwCT83//dXYANu2s9S3uoAASP9OBj4YraaR/l14KRMZbDV5LzjUkdRrlYkSsZa0Kl9PA==";
        };
    in {
        "q9TyqVyz" = _q9TyqVyz;
        "CfVQrVxG" = _CfVQrVxG;
        "HtqOI9ct" = _HtqOI9ct;
        "X3Mfg7mA" = _X3Mfg7mA;
        "MKiTtyHJ" = _MKiTtyHJ;
        "E7WKfz6U" = _E7WKfz6U;
        "1axXi8RO" = _1axXi8RO;
        "EyUZ8cPx" = _EyUZ8cPx;
        "yEwm72KU" = _yEwm72KU;
        "J4eWUHXr" = _J4eWUHXr;
        "Ft0lXAQA" = _Ft0lXAQA;
        "IB6QrVFN" = _IB6QrVFN;
        "xx5WiSgk" = _xx5WiSgk;
        "GJDGOguF" = _GJDGOguF;
        "RuYuBbWO" = _RuYuBbWO;
        "tj4fE2Tt" = _tj4fE2Tt;
        "uhIff9hb" = _uhIff9hb;
        "XzPoP6FG" = _XzPoP6FG;
        "ZPLhB60n" = _ZPLhB60n;
        "WvYvadTR" = _WvYvadTR;
        "pZ0eGRm7" = _pZ0eGRm7;
        "wkpf2fxU" = _wkpf2fxU;
        "PlSPfzkW" = _PlSPfzkW;
        "3CHl82gt" = _3CHl82gt;
        "m4ApMsG5" = _m4ApMsG5;
        "cX16qAh2" = _cX16qAh2;
        "forge-1.20.1" = _cX16qAh2;
        "neoforge-1.20.1" = _cX16qAh2;
        "fabric-1.20.1" = _m4ApMsG5;
        "quilt-1.20.1" = _m4ApMsG5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrabotany";
            id = "zG0IqeQj";
            type = "mod";
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
in callPackage fn {version="cX16qAh2";}
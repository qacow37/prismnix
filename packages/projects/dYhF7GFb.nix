{lib, callPackage, ...}:
let
    versions = (let
        _yS4kPWtk = {
            "id" = "yS4kPWtk";
            "file" = "digimodcobblemon-1.1+1.20.1.jar";
            "hash" = "sha512-WicHNaCFQrLVRKMsfTpQGuENyP+3qj+7mRwmcd25jnigKxovZJbfdBe0lNd6geL5TsU+1fp73Sdk88XOyHH8ow==";
        };
        _nhMlPIR5 = {
            "id" = "nhMlPIR5";
            "file" = "digimodcobblemon-1.2+1.20.1.jar";
            "hash" = "sha512-DnBj1WzbfLIV8GALrrDE/N9mNfznoFIUi0Z7tK0/eihhGHupL2cNrOU5zaLQfiYv8r0fazyoqJzeYf6UuTmf8Q==";
        };
        _IInvZfaJ = {
            "id" = "IInvZfaJ";
            "file" = "digimodcobblemon-1.3+1.21.1.jar";
            "hash" = "sha512-RTJl214Ss8c3bVrKWFTGt8NohPsYVt1F4jhNcsa/SPFfBJaKK5AJQgO0saXoMBHJRx4+zWyBUWLUWwtn+F+k1A==";
        };
        _rjzX3fFr = {
            "id" = "rjzX3fFr";
            "file" = "digimodcobblemon-1.3+1.21.1[Fabric].jar";
            "hash" = "sha512-GZHXe3SwJCLkLKPnDX0ULyz9WwdME5QMjWjsm3YEvL4hWnPfbwW7d73OqLda5WUcKruqN+Vved0opjggSVmOnQ==";
        };
        _lNPQkFPI = {
            "id" = "lNPQkFPI";
            "file" = "digimodcobblemon-1.4+1.21.1[NeoForge].jar";
            "hash" = "sha512-u5EWlL5GeAYg4m6SZ56kjnewgv8yKi2FsFCv4uUtJt9jT0MzmAEy9zoEEUruPCxsfy+edWX0KsvZQeDzohMn8g==";
        };
        _GN5iQLq1 = {
            "id" = "GN5iQLq1";
            "file" = "digimodcobblemon-1.4+1.21.1[Fabric].jar";
            "hash" = "sha512-+9h3M0fEM1u94fYGBN95g49HYCk3Z+F37mNFVRhu2bUPdz3H73UXYeH5Xrl2r7Gbq4TC1FwT+NbPsPuzfzcjxg==";
        };
        _nCqLDqWJ = {
            "id" = "nCqLDqWJ";
            "file" = "digimodcobblemon-1.4.5+1.21.1[NeoForge].jar";
            "hash" = "sha512-Zy1qAwz+Y7ScOC2PtUTShboLvFvihPuYlbeA+IrFYySxUZg+c+yGXJW1VOshJmUkDUa/VZPp96uIVPRXfDla6A==";
        };
        _P1wh7R6x = {
            "id" = "P1wh7R6x";
            "file" = "digimodcobblemon-1.4.5+1.21.1[Fabric].jar";
            "hash" = "sha512-WQ8AqxCRKO9c/oZTmO7fl7cZcw/60yHbDaXTCQYi9hkeb86qp9gt8pBlJtbVEYeip420rq2ipt4r3+mudNRp9g==";
        };
        _VlheqoDf = {
            "id" = "VlheqoDf";
            "file" = "digimodcobblemon-1.4.6+1.21.1[NeoForge].jar";
            "hash" = "sha512-MuwQnfTmuRD1kSiGMsf78HnY/PcPONEZk6tykGe54j5vFffQLFM25Tua/8Pa2UO0wMYfmnc201f/muhnLbLgyA==";
        };
        _xOBn6fPE = {
            "id" = "xOBn6fPE";
            "file" = "digimodcobblemon-1.4.6+1.21.1[Fabric].jar";
            "hash" = "sha512-QfbJ+7wXIuQUttcvgDrkwJcMLxRFjp3sgxyEJeN8tfgCj+691CYQgbrz/CZiyfbd0tqsHSV93XZj43ylTm8k2A==";
        };
        _YfRNhPWk = {
            "id" = "YfRNhPWk";
            "file" = "digimodcobblemon-1.8.0+1.21.1[NeoForge].jar";
            "hash" = "sha512-Q9FS6GmFquBY1mw4OClsyemUl27A8PwjIL2HQnZfSCNg4aAhv/61WqsZsYqczEAGHF02RDAhtIpXhBybKg5D8g==";
        };
        _4VsveHEx = {
            "id" = "4VsveHEx";
            "file" = "digimodcobblemon-1.8.0+1.21.1[Fabric].jar";
            "hash" = "sha512-eCwpbpN5SLUmste9Rs8ddTXxg/biDk7k1h/X0QwdefSgOMD+VnPwequrUp59OvG8y6L7fiQDxJkQeYRK5/NNow==";
        };
        _WYBbFdzV = {
            "id" = "WYBbFdzV";
            "file" = "digimodcobblemon-1.8.1+1.21.1[NeoForge].jar";
            "hash" = "sha512-nACqnvQPKW/BDJrPmdWNENXO4wzlRfg0DpnxMqfnCwFl2FSsKunOxHu8cS/s9ldm/kgdWrXF5G6DipYYK3fV6Q==";
        };
        _RPBR72oA = {
            "id" = "RPBR72oA";
            "file" = "digimodcobblemon-1.8.1+1.21.1[Fabric].jar";
            "hash" = "sha512-pvpO/nlTy+c5ahQAdn4WZO7LaiZ+RtERTnTdSOqD/mAgW6LUNixe1aHrewN+HrT+owXSquBL7Wcudj9R3yfRfQ==";
        };
        _RYaZEXIO = {
            "id" = "RYaZEXIO";
            "file" = "digimodcobblemon-1.8.2+1.21.1[Fabric].jar";
            "hash" = "sha512-xly6v8v5s9FsaslFajBIr/IFgOwxGWYu+IV4o2smzXdVWYGjC600ac0wSlDawrongmX7OAvI853P1kw/65SI+A==";
        };
        _uBl1noOU = {
            "id" = "uBl1noOU";
            "file" = "digimodcobblemon-1.8.2+1.21.1[NeoForge].jar";
            "hash" = "sha512-9OljYa2Mngg1ga5Cqn7cmyiBKsZ1yPZks5Y2vwtKuWTI6NAOeRZnzwUcQrZ+l2Eaa3AtJcM680cAdM4Ih/fcUA==";
        };
        _Fkg6V6zN = {
            "id" = "Fkg6V6zN";
            "file" = "digimodcobblemon-1.8.3+1.21.1[Fabric].jar";
            "hash" = "sha512-t77Ig6NwsTx/cR54CEGvmi+61bvHKVgnPqz9jcLIjHw64CmS8ryyk2ZxqzyX51XypVYQJWlAjaPVsRuS8wG2NA==";
        };
        _VuK6dY3t = {
            "id" = "VuK6dY3t";
            "file" = "digimodcobblemon-1.8.3+1.21.1[NeoForge].jar";
            "hash" = "sha512-iHGmMJqGA+JqKLLUOPqKCazP+OBgkTVLZXjzw9xALPDGCAI+bK3iGxcKZEslSjiuzBLulWTHG2xS84oXzthTTQ==";
        };
        _Tvfme6eb = {
            "id" = "Tvfme6eb";
            "file" = "digimodcobblemon-1.9.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Uzexw8ZnllPujNKdWEldGFKrOwklv+149j5yZJ6/pDGx4xyVG10NMZiCUefIxz7YJ1t1+97EbMcbZjT6SpDcBw==";
        };
        _WC0SCe9b = {
            "id" = "WC0SCe9b";
            "file" = "digimodcobblemon-1.9.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-fK8kUfllVEmd/0Ty13jfgMCNrnraSvhFLtohMhccGFDYlpJeZR63UL1HN/29Yve13Alf6En+IvjNTfX6dySscg==";
        };
    in {
        "yS4kPWtk" = _yS4kPWtk;
        "nhMlPIR5" = _nhMlPIR5;
        "IInvZfaJ" = _IInvZfaJ;
        "rjzX3fFr" = _rjzX3fFr;
        "lNPQkFPI" = _lNPQkFPI;
        "GN5iQLq1" = _GN5iQLq1;
        "nCqLDqWJ" = _nCqLDqWJ;
        "P1wh7R6x" = _P1wh7R6x;
        "VlheqoDf" = _VlheqoDf;
        "xOBn6fPE" = _xOBn6fPE;
        "YfRNhPWk" = _YfRNhPWk;
        "4VsveHEx" = _4VsveHEx;
        "WYBbFdzV" = _WYBbFdzV;
        "RPBR72oA" = _RPBR72oA;
        "RYaZEXIO" = _RYaZEXIO;
        "uBl1noOU" = _uBl1noOU;
        "Fkg6V6zN" = _Fkg6V6zN;
        "VuK6dY3t" = _VuK6dY3t;
        "Tvfme6eb" = _Tvfme6eb;
        "WC0SCe9b" = _WC0SCe9b;
        "forge-1.20.1" = _nhMlPIR5;
        "neoforge-1.20.1" = _nhMlPIR5;
        "neoforge-1.21.1" = _WC0SCe9b;
        "fabric-1.21.1" = _Tvfme6eb;
        "pkg-1.1+1.20.1" = _yS4kPWtk;
        "pkg-1.2+1.20.1" = _nhMlPIR5;
        "pkg-1.3+1.21.1" = _rjzX3fFr;
        "pkg-1.4" = _GN5iQLq1;
        "pkg-1.4.5" = _P1wh7R6x;
        "pkg-1.4.6" = _xOBn6fPE;
        "pkg-1.8" = _4VsveHEx;
        "pkg-1.8.1" = _RPBR72oA;
        "pkg-1.8.2" = _uBl1noOU;
        "pkg-1.8.3" = _VuK6dY3t;
        "pkg-1.9.0" = _WC0SCe9b;
        "default" = _WC0SCe9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digimod-cobblemon";
        id = "dYhF7GFb";
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
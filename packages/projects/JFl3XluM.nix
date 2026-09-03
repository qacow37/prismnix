{lib, callPackage, ...}:
let
    versions = (let
        _aONPIc2m = {
            "id" = "aONPIc2m";
            "file" = "rw_additionalpaintings_FORGE_1_20_1.jar";
            "hash" = "sha512-dFB5qwlPdO2Vtp0RYmz5Rwwfzy8VYHIfgxIlnTog8gTgB6OJcuA277nLLEO9bPe+3xXA3pxPpK7ho6mofRtP8A==";
        };
        _NRWHZytq = {
            "id" = "NRWHZytq";
            "file" = "rw_additionalpaintings_FABRIC_1_20_1.jar";
            "hash" = "sha512-Nd4RGCURJWvqT3WZEaMcL9fwkq3IA+gnxZuyKGV4M1BzNVMFXOpJ9kBEDiFbtE/zywWjNWcHr3Yrk6V59ipPow==";
        };
        _kRowhJza = {
            "id" = "kRowhJza";
            "file" = "additionalpaintings_v110_FORGE_1_20_x.jar";
            "hash" = "sha512-/aA12yaUNO7YjjO6vF4FtEgjrbFVvc3Ybpzl4oc1VdBn8PB6dqIACcIitt38AUlXLS4Eo7Yjp4/RqcOEHKNo8Q==";
        };
        _oOnrukgX = {
            "id" = "oOnrukgX";
            "file" = "additionalpaintings_v110_FABRIC_1_20_x.jar";
            "hash" = "sha512-dShOmz3phgu8Wfx7rpG7TCprzKp2tzfZuDQuqXD73VKcWfckhkUX9XxL8hkCkDIZ/9/hjGJCakKQpQX/1umWag==";
        };
        _ooi872dN = {
            "id" = "ooi872dN";
            "file" = "additionalpaintings_v3_FABRIC_1_20_1.jar";
            "hash" = "sha512-iTmnI9K1oW/Ya9h8GrU1/2PmPetujSWA6ggy/18yYJeFpC800U5ClNwvQ+Ft0GsA8cUl7FFR50obAi/xgFrjLQ==";
        };
        _VPZYL7kc = {
            "id" = "VPZYL7kc";
            "file" = "rw_additionalpaintings-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-jBWcMTCPypfu492wo8ynjKiVegsID7jIF1ooCIkU7Xu+YtrUU6di+NCvlZbCweswpCYlFxNbhi9mN0izJbVyYg==";
        };
        _wUBPaXeV = {
            "id" = "wUBPaXeV";
            "file" = "rw_additionalpaintings-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-LVdvXt87N8s63ErDb53TEBAhnUAb1eIqmcX+3WsNEvS8GbzCmap5CheC/CUenSCFlgWiB/gBby74MZkFFbGWVg==";
        };
        _u2JOsAlt = {
            "id" = "u2JOsAlt";
            "file" = "rw_additionalpaintings-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yzgMR3w817K3UcAzIrTteEsTflwmRurbKYZGHgieX4MLuRLBlnpkrMbRtzW4Rqj5ZY4sBshqoAQKZkaQO6dGEg==";
        };
        _OS0r0wDn = {
            "id" = "OS0r0wDn";
            "file" = "rw_additionalpaintings-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BBoCX24FMM1ONQa+KliNPHtSZ1pLRNpBrfWrZZ+eertZa9ki/+i7qi/tn+EwQRKsQhf4hy67+73OKa02l5f7fA==";
        };
        _HUzcxA1i = {
            "id" = "HUzcxA1i";
            "file" = "rw_additionalpaintings-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-fwRlNWtoMBo9wL4DRKHbJBqm6Kz8X7TkbeGh6IR+coXrEMp8LtxA1zN+cV/NbPP/v2uoBwKvz5F0H6Wr82s5dg==";
        };
        _R6O2gpXi = {
            "id" = "R6O2gpXi";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-SaMxd/upWgx/0qRMns0e6TJm787yVMwX4Q0nUbyMkg7MgMmtEryXE6HE3WLK8dMlnfejhoIlRHCy/u28wR8bpw==";
        };
        _ZeVWntAP = {
            "id" = "ZeVWntAP";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-y8QAaHMFVAtQjm687ou0bY3TzVAltAybd8vOhpx5fcWwGu0i7nTSihsi6Ln/KLFR4oXA40c5qYQnp+g6oH2ROw==";
        };
        _uv1vtf2c = {
            "id" = "uv1vtf2c";
            "file" = "rw_additionalpaintings-1.3.0-fabric-1.20.x.jar";
            "hash" = "sha512-mbHyLlmXmEX96B0toNaI+DQM6PsE6RetfeNK27FgWtWyhNP3DPowNMCWIiBAWa2cUvviaMSo9IW0Avv/EzB9dQ==";
        };
        _ymGWSxzF = {
            "id" = "ymGWSxzF";
            "file" = "rw_additionalpaintings-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-nrFnzuiMrY7l2Gq6jVZdxmLlPhu44GPAzFxAAS5dLF/6cUaH2OCtEMXqBLyjpWoIj8i0BAZ4T32ubuMEZpZkZA==";
        };
        _f3MSAb6E = {
            "id" = "f3MSAb6E";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.14.4.jar";
            "hash" = "sha512-NnGNmyNv/bH+Zd7xBa/tmbAEzLHcWXcGp2sxSvKL7Wfg9Po5qmuosGDpq8YzAekanqEVH1erGojzfuQ30wj9nA==";
        };
        _9rg3N4IE = {
            "id" = "9rg3N4IE";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-aqcZBoYv7jsSzabnby87S8yrYe09kE+iWpqZdvl9u591KXa6mYoHbwH9kQ1zz8Heqb/o0Uu0DReHSdWwTq+mOA==";
        };
        _vELc2n1D = {
            "id" = "vELc2n1D";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-/Bd1fEp0Tk2TIus94tSmM9Mm4CawREDn3IT2mTwxjZdf+/wV/f9IAR6wXyfzx65UGjHT4Yf2Od1J4Thh0JJzVA==";
        };
        _2B6SgaBe = {
            "id" = "2B6SgaBe";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.15.2.jar";
            "hash" = "sha512-JHLoDVeuQhNaUDr/5ncbavnJJaDZ9gvxu4SkKPHzeKb9F1MAuqk4cJVy5St39D2191BGwNkdqyEN1OqfqllUMw==";
        };
        _iNlfh96M = {
            "id" = "iNlfh96M";
            "file" = "rw_additionalpaintings-1.3.0-forge-1.17.1.jar";
            "hash" = "sha512-vskVlX3a8rOp2YPYkmxpjiCRbhWz6QrAbefRP26nkC0GYCCF44TMYp5j1x2IycTtvAUZxEe8n/HvZBNsJnXZng==";
        };
        _tenq5sgi = {
            "id" = "tenq5sgi";
            "file" = "rw_additionalpaintings-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-CdFhmarK5tU6YZhaixadFkEqi6bC3BRJVvwzJt9hJjTRswP+YIEo8AzDNTkS2uC0ieSMGl4w+yswBfaWjsEYnA==";
        };
        _4tw6c1J9 = {
            "id" = "4tw6c1J9";
            "file" = "rw_additionalpaintings-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-rGkm7VsVK2/iLrdZKMbJFaMBcL9DlA63a/oPCGSD21iazXMcMp1X/AvMi0jMPCR0XEk9jClujpD1gFZrZ6ztYw==";
        };
        _bLmevYNJ = {
            "id" = "bLmevYNJ";
            "file" = "rw_additionalpaintings-1.4.1-forge-1.19.4.jar";
            "hash" = "sha512-CenR6kHSKXFlLEkAGyONeK7KqsQ4q4QDhdJ3NagNBOQih9TO4HzM+dO4na2ceZyphQ44D9FEzuqUtItGFjJDrQ==";
        };
        _9Nn3CSIL = {
            "id" = "9Nn3CSIL";
            "file" = "rw_additionalpaintings-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-QA9DWK2OXYWou8UWmwXpQEp/yR+KT+wwTyuHd//Qiqge0B1TM5xynmKcLhPOwmroDnFCq02ArsiDxMWAndTw2Q==";
        };
        _cywLXNYe = {
            "id" = "cywLXNYe";
            "file" = "rw_additionalpaintings-1.4.1-fabric-quilt-1.20.x.jar";
            "hash" = "sha512-6xUCjvs8c5cZxb6O8QQjoMvUqHma7e0zsPJYn7roswEuuUTJS3pN131vHq0/NTXxvvEoiWqut65XVlOihu+b8w==";
        };
        _wCD8cm5e = {
            "id" = "wCD8cm5e";
            "file" = "rw_additionalpaintings-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GOw9g0Q4Zai0l+CesG7aOR0fUre1kldR7p2+4URgE0G5bUMl+qqa1HLdr/ZRtxlGcmVmtWXrJmlOaqqQSIKzsw==";
        };
        _ZTOQWnqK = {
            "id" = "ZTOQWnqK";
            "file" = "rw_additionalpaintings-1.4.1-fabric-quilt-1.21.8.jar";
            "hash" = "sha512-z3kTTasQgN5jbeJZUkPBWRkAKmzXZmAdNaeQBYYkS/n1TQsLTt6PgnKheD7e+LNhpsEQPnRnUIRHA65zxI7btQ==";
        };
        _HE6nY9ll = {
            "id" = "HE6nY9ll";
            "file" = "rw_additionalpaintings-1.4.1-neoforge-1.21.8.jar";
            "hash" = "sha512-UP2HKMW9OeYi2WgXY+k0a9ZmmNw6Zd2I7n1fVrXsWySnRcYvlIUS3AMphZOH9NOogfZGsMPZh/QkR/9C/VaHBA==";
        };
        _a2HtjHH2 = {
            "id" = "a2HtjHH2";
            "file" = "rw_additionalpaintings-reforged-2.0.1-26.1.2.jar";
            "hash" = "sha512-IrXd5osZcYFpao0XDEqvatkWjlJtSdLMhK63OO+p9HHa57ZZ8BkyMfGrBmKZepSxYqLlT/qIb22j5lODmDDvWA==";
        };
    in {
        "aONPIc2m" = _aONPIc2m;
        "NRWHZytq" = _NRWHZytq;
        "kRowhJza" = _kRowhJza;
        "oOnrukgX" = _oOnrukgX;
        "ooi872dN" = _ooi872dN;
        "VPZYL7kc" = _VPZYL7kc;
        "wUBPaXeV" = _wUBPaXeV;
        "u2JOsAlt" = _u2JOsAlt;
        "OS0r0wDn" = _OS0r0wDn;
        "HUzcxA1i" = _HUzcxA1i;
        "R6O2gpXi" = _R6O2gpXi;
        "ZeVWntAP" = _ZeVWntAP;
        "uv1vtf2c" = _uv1vtf2c;
        "ymGWSxzF" = _ymGWSxzF;
        "f3MSAb6E" = _f3MSAb6E;
        "9rg3N4IE" = _9rg3N4IE;
        "vELc2n1D" = _vELc2n1D;
        "2B6SgaBe" = _2B6SgaBe;
        "iNlfh96M" = _iNlfh96M;
        "tenq5sgi" = _tenq5sgi;
        "4tw6c1J9" = _4tw6c1J9;
        "bLmevYNJ" = _bLmevYNJ;
        "9Nn3CSIL" = _9Nn3CSIL;
        "cywLXNYe" = _cywLXNYe;
        "wCD8cm5e" = _wCD8cm5e;
        "ZTOQWnqK" = _ZTOQWnqK;
        "HE6nY9ll" = _HE6nY9ll;
        "a2HtjHH2" = _a2HtjHH2;
        "forge-1.20.1" = _9Nn3CSIL;
        "forge-1.16.5" = _ZeVWntAP;
        "forge-1.14.4" = _f3MSAb6E;
        "forge-1.18.2" = _9rg3N4IE;
        "forge-1.19.2" = _vELc2n1D;
        "forge-1.15.2" = _2B6SgaBe;
        "forge-1.17.1" = _iNlfh96M;
        "forge-1.19.4" = _bLmevYNJ;
        "fabric-1.20" = _ooi872dN;
        "fabric-1.20.1" = _cywLXNYe;
        "fabric-1.20.2" = _cywLXNYe;
        "fabric-1.20.3" = _cywLXNYe;
        "fabric-1.20.4" = _cywLXNYe;
        "fabric-1.20.5" = _cywLXNYe;
        "fabric-1.20.6" = _cywLXNYe;
        "fabric-1.21.8" = _ZTOQWnqK;
        "neoforge-1.20.4" = _VPZYL7kc;
        "neoforge-1.20.6" = _wUBPaXeV;
        "neoforge-1.21" = _u2JOsAlt;
        "neoforge-1.21.1" = _wCD8cm5e;
        "neoforge-1.21.2" = _OS0r0wDn;
        "neoforge-1.21.3" = _OS0r0wDn;
        "neoforge-1.21.4" = _OS0r0wDn;
        "neoforge-1.20.1" = _R6O2gpXi;
        "neoforge-1.21.8" = _HE6nY9ll;
        "neoforge-26.1.2" = _a2HtjHH2;
        "quilt-1.20.1" = _cywLXNYe;
        "quilt-1.20.2" = _cywLXNYe;
        "quilt-1.20.3" = _cywLXNYe;
        "quilt-1.20.4" = _cywLXNYe;
        "quilt-1.20.5" = _cywLXNYe;
        "quilt-1.20.6" = _cywLXNYe;
        "quilt-1.21.8" = _ZTOQWnqK;
        "default" = _a2HtjHH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rispwinds-additional-paintings-forgefabric";
        id = "JFl3XluM";
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
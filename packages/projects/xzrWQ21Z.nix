{lib, callPackage, ...}:
let
    versions = (let
        _UPvwviD6 = {
            "id" = "UPvwviD6";
            "file" = "TheCopperierAge-1.0-mc1.21.9.jar";
            "hash" = "sha512-b45M3EUt+uEjGgfJ+hCUYRVGJozuSY8Bsuf4d/EmhnTaDIN9KbjuXtZ1ySpG8/InpGoq4NT2JN2ENrObTgHj/Q==";
        };
        _r2S8zxjE = {
            "id" = "r2S8zxjE";
            "file" = "TheCopperierAge-1.0.1-mc1.21.9.jar";
            "hash" = "sha512-Q/dGzEWU9SxT1vDtcBKV0OurNBKoZx5sMY677klFcc5wVcPVg0fHqrz7+a3koBcUYCKTvp7WwBDPnRLWtwi0Eg==";
        };
        _Crihc77G = {
            "id" = "Crihc77G";
            "file" = "TheCopperierAge-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-rrQUqdttYjuCs3y27Kc+AE/v2456B1rddUJ2vhz6TQ6cbEzK52T0HFLASV9yR3NPM8bnXXBKeYx06XvT8flDiA==";
        };
        _K2TPkP9g = {
            "id" = "K2TPkP9g";
            "file" = "TheCopperierAge-1.0.3-mc1.21.9.jar";
            "hash" = "sha512-wdkAnl6dlND9ifRriJdmIzl177rY/XVE1EiDVSI23dKvGc4DE+bNFkyQrMA7SVQOyzTjuDR38m7KDCK/ptPtIQ==";
        };
        _lBcl89vU = {
            "id" = "lBcl89vU";
            "file" = "TheCopperierAge-1.0.3-mc1.21.10.jar";
            "hash" = "sha512-lKM6tI30ut9JjSCycOprIgF72MQ0m9GpgNKLGU59hsrgQOM0PfXAJRGKxYS1OqXzpEEZEzP/JhnnPoMnZP89Dg==";
        };
        _OvjShjU7 = {
            "id" = "OvjShjU7";
            "file" = "TheCopperierAge-1.0.4-mc1.21.9.jar";
            "hash" = "sha512-30ztYbhHzdayxNL6jjz4C50tLdH5R2ebkmMZgHeOPstnGyTvvZUqQF8C9Fl2VzwigJ8QpWurOWSGTS0I6mbAvQ==";
        };
        _oAfPlzVl = {
            "id" = "oAfPlzVl";
            "file" = "TheCopperierAge-1.0.4-mc1.21.10.jar";
            "hash" = "sha512-q0fxC1dLo3J97Aa7iUuCZZG6ipFXVVfv04WHD/nXA69JoXdVetRywHTgFpffsCLcpo3DuovTb/lP5sHDUyiDxg==";
        };
        _tF1naAhg = {
            "id" = "tF1naAhg";
            "file" = "TheCopperierAge-1.0.4-mc25w41a.jar";
            "hash" = "sha512-w9zG/1QCzakSUBfYzM9QU9/tMPwKKH9dxxgF9oHdutN9b0Isyhqnzdx8ceBvnUy0UvP94ONPoduIUa76EKytwQ==";
        };
        _2jZUcffn = {
            "id" = "2jZUcffn";
            "file" = "TheCopperierAge-1.0.5-mc1.21.9.jar";
            "hash" = "sha512-QFMM4hLSjOtnM2oNwIzS8Vjr7xjGhR3xMJ46Xw/M31jku02QTlp7SYccFGFSHwNmHMVRlFmiVVFFyZh6hXfeFw==";
        };
        _Px3D4506 = {
            "id" = "Px3D4506";
            "file" = "TheCopperierAge-1.0.5-mc1.21.10.jar";
            "hash" = "sha512-/oxHSJ6/nw/BkRS/iW8dIhMPPPYAsSgYS7S2G5xCyQTa5SzVgpQ0j2g9wkPpmqPqB9rN/80hsnkmlRtdJ5TlNw==";
        };
        _OUsOmREv = {
            "id" = "OUsOmREv";
            "file" = "TheCopperierAge-1.0.5-mc25w42a.jar";
            "hash" = "sha512-SHvKMBRYV1EY2PRAcCoII/Z00LwUSYwq7hvjMwSBtOTQUs+LN48dq/EPgtFE3ZSqpJHO9VJzzED9hg/HnCWzyg==";
        };
        _RnF0mpyC = {
            "id" = "RnF0mpyC";
            "file" = "TheCopperierAge-1.0.5-mc25w43a.jar";
            "hash" = "sha512-9enF7HcCS0OdrMpfvXNSNW0AFDGePYwoXxaGFHG267VngFtVEBh3LqEOLQdrLUUULNYjJrIyhdur/B4l0kfuXA==";
        };
        _MGWwSkrj = {
            "id" = "MGWwSkrj";
            "file" = "TheCopperierAge-1.0.6-mc1.21.9.jar";
            "hash" = "sha512-xwZj8nlvUdn8fZjP4DsaFUqYJ7vhZuohZNnU5v1crOOkkjLPhp/iY9gEzGCNDxfKeuMKQ8JskGcQXjWYV3UnvQ==";
        };
        _gGNjh8r8 = {
            "id" = "gGNjh8r8";
            "file" = "TheCopperierAge-1.0.6-mc1.21.10.jar";
            "hash" = "sha512-YR74CKqvWO8Bjm55DgtNcNbpxGSSdCcBaUJD3O/SNVQnhXoT5HKZ/b1/S1crJhR1N/4Ki7sFV7JXN8n3Db54Wg==";
        };
        _WFbswUaF = {
            "id" = "WFbswUaF";
            "file" = "TheCopperierAge-1.0.6-mc1.21.11.jar";
            "hash" = "sha512-9zmzOrT+YWUFybsPthHuS3WacYGKRHkdF8zzK/4PCKMG+mn9rptnEWUdQfY9cvG+oTNfQ79gQudREkm3pKzsOQ==";
        };
        _NNhD9L8a = {
            "id" = "NNhD9L8a";
            "file" = "TheCopperierAge-1.0.6-mc26.1-snapshot-1.jar";
            "hash" = "sha512-bFFbfb6O25ipe+ls3LMHjydUFKW1gTp7RYuEoQv2BXMx8DA8Rj+bw284EgacNbDos6ZntKddFePCOO4fO5Fzmg==";
        };
        _udB7d3k3 = {
            "id" = "udB7d3k3";
            "file" = "TheCopperierAge-1.1-mc1.21.9.jar";
            "hash" = "sha512-p9qCUMdjt5xyBVPurNHCvJqn5U/CoYwHgMgX041f6fuF++4bLli/YqbfpVSLitfAnbyAW5EYrvDau34+cqcH/g==";
        };
        _7gm19c7H = {
            "id" = "7gm19c7H";
            "file" = "TheCopperierAge-1.1-mc1.21.10.jar";
            "hash" = "sha512-V2jhRfcGmQm1wocCMn/7xrwIzpEaqIqpw7D59b1uDdck4wQpOCfx3rNRSge+BQlq4nA4+jvWRQH89y46zXJwhw==";
        };
        _VdRdiCyV = {
            "id" = "VdRdiCyV";
            "file" = "TheCopperierAge-1.1-mc1.21.11.jar";
            "hash" = "sha512-DS4Z+odKgTdTNFpW9DQ7rsG3Pkysl12JhpLoGSxqf3KXaWhnrRAXKAO7Smc1FB6OhYqTw68TIUoXAvA4cMBaeA==";
        };
        _1uiJPGVq = {
            "id" = "1uiJPGVq";
            "file" = "TheCopperierAge-1.1-mc26.1.jar";
            "hash" = "sha512-eQ2yN6l3Sm5YKYdkC9/No9EfpvoAs32FNGEoJJwmtyTqgVS8LJ9D1jFegSe6jojPJjwRp74tQKhFffOO8lmaeA==";
        };
        _hKQJJk8d = {
            "id" = "hKQJJk8d";
            "file" = "TheCopperierAge-1.1.1-mc26.1.jar";
            "hash" = "sha512-FJhhF2viIjMI4vBe9N2yJUyG6ypvntz9RQwC9UUag627TdxPKvlzVTnAwQ1X3GP22m4d5h/FIXiUWQ4am4entg==";
        };
        _J5R9iaTr = {
            "id" = "J5R9iaTr";
            "file" = "TheCopperierAge-1.1.2-mc26.1.jar";
            "hash" = "sha512-uCi9adeEasmtINjbVf9hbHHLQ7UEIRFhWzNkNb+2ou9tQpHJajvbq0CSn6jTUfJmN8NltfBMAYIxfofkE+/7JQ==";
        };
        _a1lgLVID = {
            "id" = "a1lgLVID";
            "file" = "TheCopperierAge-1.1.3-mc1.21.9.jar";
            "hash" = "sha512-Jb+2yobLJn9RsnUAZvZ9B74cQQHP84Y11TzD3VtpOxcTS4xRWIQwXzrFVi/RkSiJmJFfKgAiQXlwT3AoPUOQLA==";
        };
        _rDHKlkET = {
            "id" = "rDHKlkET";
            "file" = "TheCopperierAge-1.1.3-mc1.21.10.jar";
            "hash" = "sha512-fijabDJTeA401WzoqzmUcCZiJ0h94jr1LSE/CPD+AQkA7rpG3hg5vJfYnhnHCR9UbgqrpUBUgNs2daqueJT2Cw==";
        };
        _rbvjKlWU = {
            "id" = "rbvjKlWU";
            "file" = "TheCopperierAge-1.1.3-mc1.21.11.jar";
            "hash" = "sha512-WH3wc4V1M/tEYS+Ub6ZTC7+Kfv+PFnksOWecUfjRQW/n5tUxjfyLF3Bd7+MDndG0SP8oH7vYi3jX8MYhBOhHnw==";
        };
        _V2Omke8s = {
            "id" = "V2Omke8s";
            "file" = "TheCopperierAge-1.1.3-mc26.1.jar";
            "hash" = "sha512-EVK+S/YkofeEe3sil+qzDDBL+islV6Xhq68GRiMQgW5yycisX1KEZWw1JmSA+UpQ+fWoXfQU0fEq2Cs+/lbuKQ==";
        };
        _xSSyfTw7 = {
            "id" = "xSSyfTw7";
            "file" = "TheCopperierAge-1.1.4-mc26.2.jar";
            "hash" = "sha512-p6diMQhQqdr+CBWHinpMbt/iJL5FBu3fZsioEMA3fkc+ncjc924QcGosrqpDvLgysCfNcnCzeIR+1k4ehECFGQ==";
        };
        _UVses0y0 = {
            "id" = "UVses0y0";
            "file" = "TheCopperierAge-1.1.5-mc26.1.jar";
            "hash" = "sha512-1W5MX/ManbwjohWCHVv0a98Ab1lpHwoiHXYiNCyhS/uYdwnpEOIRPG//5FJxlC+JbSFNy+aLRobbbP67/UfrQg==";
        };
        _hQ8jnpnD = {
            "id" = "hQ8jnpnD";
            "file" = "TheCopperierAge-1.1.5-mc26.2.jar";
            "hash" = "sha512-3Zm8wHfehfNbq92cJzI042r3ItAth3PyJqRxQ8VP52R5UVp222ZrXA3Rbuka0ML0ZXT1V4dgwIPCCR6Q58y8cA==";
        };
        _kThXRnT4 = {
            "id" = "kThXRnT4";
            "file" = "TheCopperierAge-1.1.3b-mc1.21.9.jar";
            "hash" = "sha512-4KKiK1c0x1kB7RzkQVfXHWFMx9neZT7RcdZbXF2aAE9A1c93+/JRe3qe2Ww2u234iOQ2vvrdtcXGvFsoz1whWA==";
        };
        _lyfQ4jRD = {
            "id" = "lyfQ4jRD";
            "file" = "TheCopperierAge-1.1.3b-mc1.21.10.jar";
            "hash" = "sha512-kMkdtQC++1qVj872N6n0CIzYY22vFw/eTdaHQMjTrhIRbF9o1PibDfEdkOsIUSDUQL1u2eMomPvWdMsxOzmMIA==";
        };
        _W55pOr4O = {
            "id" = "W55pOr4O";
            "file" = "TheCopperierAge-1.1.3b-mc1.21.11.jar";
            "hash" = "sha512-IIjxXKSS7mPYiVr6MS2YUQcaW+DlPCxIaQCRjKtC8HKCMfFc5P2BOFoQ8ZSu3gD5nTprfCl/FJtkTOfuar2Qog==";
        };
    in {
        "UPvwviD6" = _UPvwviD6;
        "r2S8zxjE" = _r2S8zxjE;
        "Crihc77G" = _Crihc77G;
        "K2TPkP9g" = _K2TPkP9g;
        "lBcl89vU" = _lBcl89vU;
        "OvjShjU7" = _OvjShjU7;
        "oAfPlzVl" = _oAfPlzVl;
        "tF1naAhg" = _tF1naAhg;
        "2jZUcffn" = _2jZUcffn;
        "Px3D4506" = _Px3D4506;
        "OUsOmREv" = _OUsOmREv;
        "RnF0mpyC" = _RnF0mpyC;
        "MGWwSkrj" = _MGWwSkrj;
        "gGNjh8r8" = _gGNjh8r8;
        "WFbswUaF" = _WFbswUaF;
        "NNhD9L8a" = _NNhD9L8a;
        "udB7d3k3" = _udB7d3k3;
        "7gm19c7H" = _7gm19c7H;
        "VdRdiCyV" = _VdRdiCyV;
        "1uiJPGVq" = _1uiJPGVq;
        "hKQJJk8d" = _hKQJJk8d;
        "J5R9iaTr" = _J5R9iaTr;
        "a1lgLVID" = _a1lgLVID;
        "rDHKlkET" = _rDHKlkET;
        "rbvjKlWU" = _rbvjKlWU;
        "V2Omke8s" = _V2Omke8s;
        "xSSyfTw7" = _xSSyfTw7;
        "UVses0y0" = _UVses0y0;
        "hQ8jnpnD" = _hQ8jnpnD;
        "kThXRnT4" = _kThXRnT4;
        "lyfQ4jRD" = _lyfQ4jRD;
        "W55pOr4O" = _W55pOr4O;
        "fabric-1.21.9" = _kThXRnT4;
        "fabric-1.21.10" = _lyfQ4jRD;
        "fabric-25w41a" = _tF1naAhg;
        "fabric-25w42a" = _OUsOmREv;
        "fabric-25w43a" = _RnF0mpyC;
        "fabric-1.21.11" = _W55pOr4O;
        "fabric-26.1-snapshot-1" = _NNhD9L8a;
        "fabric-26.1" = _UVses0y0;
        "fabric-26.1.1" = _UVses0y0;
        "fabric-26.1.2" = _UVses0y0;
        "fabric-26.2" = _hQ8jnpnD;
        "quilt-1.21.9" = _kThXRnT4;
        "quilt-1.21.10" = _lyfQ4jRD;
        "quilt-25w41a" = _tF1naAhg;
        "quilt-25w42a" = _OUsOmREv;
        "quilt-25w43a" = _RnF0mpyC;
        "quilt-1.21.11" = _W55pOr4O;
        "quilt-26.1-snapshot-1" = _NNhD9L8a;
        "quilt-26.1" = _UVses0y0;
        "quilt-26.1.1" = _UVses0y0;
        "quilt-26.1.2" = _UVses0y0;
        "quilt-26.2" = _hQ8jnpnD;
        "default" = _W55pOr4O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-copperier-age";
            id = "xzrWQ21Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
                };
            };
        };
in callPackage fn {version="default";}
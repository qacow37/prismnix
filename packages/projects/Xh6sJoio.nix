{lib, callPackage, ...}:
let
    versions = (let
        _8jcFnJij = {
            "id" = "8jcFnJij";
            "file" = "toggleable_enchantments-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-Wl0X39JbpJkYscgDRaYVSG1fkE46Xb+qM637nLNRaclUMxoCqDYsRWO/UOqr0W71uUYdLso1tNBmPouJyqeyCA==";
        };
        _LyBGQhlq = {
            "id" = "LyBGQhlq";
            "file" = "toggleable_enchantments-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-7cDFEb1IS/g9X/LMBvP5gYCkaVnqJ8KNc/cYGCZnEtwkwiDc+u6htY6pmPeWqvCeD50p9i2qzOKf3ggTqlovWQ==";
        };
        _UDt3daEO = {
            "id" = "UDt3daEO";
            "file" = "toggleable_enchantments-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-vSPGrhGgN9JASCeYWCcjEcUEqhEiQcQlrvXeJZjqm1z/yLBwEepZHGgR1S4d4m+VYPJAMgqMmKAK/mfMgV7fdQ==";
        };
        _8oT7jcLO = {
            "id" = "8oT7jcLO";
            "file" = "toggleable_enchantments-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-eKFLlDXu1rsARDg+3hky2weaIGfzKOlUFYVWaGXKEUqJYO64Ckc+ryNvuh+vZkXUwg/krFgjnWFLNuBV5J/y0A==";
        };
        _uNMjFWQ5 = {
            "id" = "uNMjFWQ5";
            "file" = "toggleable_enchantments-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-7EJhhS1j+VSLXxuaOigsOMY/0CGqrQc7602r+lZoIUlIWa0ksk9cxq+q16vxQJABqS7WYGZCdtdPc/eSmR9DZg==";
        };
        _vNZoGPiY = {
            "id" = "vNZoGPiY";
            "file" = "toggleable_enchantments-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-V1Wx0JQzbGyjUGaWLpV6NFUgGs4DX6yGBcKzHVcPIPFOKySNgMbjHQJUetnom5OWscgVBfiVI8qBpWuh0YN1Nw==";
        };
        _QhmTJgZp = {
            "id" = "QhmTJgZp";
            "file" = "toggleable_enchantments-neoforge-1.21.5-1.0.4.jar";
            "hash" = "sha512-vmQbaUjIHhLbfI59sfplqWCX7Nd6Q8+H9emxXOh48ZNP3XtIvVtujuqqsQqvyhfbb2ZTYq+bpRFlRzbsQv5X7Q==";
        };
        _dVCgmsd4 = {
            "id" = "dVCgmsd4";
            "file" = "toggleable_enchantments-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-ZXWEgB2N/f/QNsDj+Mi/QtDhLXPaxg4bHzqMcNUO9kjY107nmqjhkM4SQojAbkI2jIEqUiU9DBeKuW0enEr5DA==";
        };
        _mUAVr31i = {
            "id" = "mUAVr31i";
            "file" = "toggleable_enchantments-fabric-1.21.8-1.0.4.jar";
            "hash" = "sha512-hpFkjQJAMVIlJoYDcrnhiR94EAcB8+Tj92MASY7KwetN2L3GMSKzJBgttxBSTamunXNwot1jYRzOnb3bDqWSCQ==";
        };
        _oAf8CphH = {
            "id" = "oAf8CphH";
            "file" = "toggleable_enchantments-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-7YGbyMBp5s7p/bG/swxc/BQHI2BIdEZtT2t+gHoUu91N1M9FQJU8h01U2x0OJQvnAhoAHAKqQnxwTQ2lytdYUQ==";
        };
        _N2VQdOlF = {
            "id" = "N2VQdOlF";
            "file" = "toggleable_enchantments-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-SgMMpIGfl4eIzfQ/k+OuzeACcE1UJom9ZYTHyj0VGZD2UoObiXyo9xMYg4UArkm0bE5QkIsm8Gs4PvdnrX1U3A==";
        };
        _bFgalhW7 = {
            "id" = "bFgalhW7";
            "file" = "toggleable_enchantments-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-NdI6tSADiR07e8/kPO7P8mhqlNbdt7dcwcyvb6pO+P1X/fUeACE+g/75HHoNh3e6cu42HPsAHwUFgYQVGeogRg==";
        };
        _ub8HTrJ3 = {
            "id" = "ub8HTrJ3";
            "file" = "toggleable_enchantments-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-b7BoDOFjSWyAKc5JeQzVAYYKQ1x2sUtjNUGvSl+L+AGLRK8ajAqIscWdKSBZQRaSAJX1JtWVhfEh0gnp+ZNByA==";
        };
        _52IxsZQH = {
            "id" = "52IxsZQH";
            "file" = "toggleable_enchantments-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-3c09V7Ukmx6FRqb42p35rYYfcHe5fWbYzQwalFBU+lDQr10Tu/YXyE1skJag04KVafjATOX4lTlwQR9iJJTugw==";
        };
        _FZp0O1Fl = {
            "id" = "FZp0O1Fl";
            "file" = "toggleable_enchantments-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-VcZuHIPbASA5Do9gaa3MMYx5kleELxpBYQR1fYTpAM9HGOROQJuYm1sDmWJabABVwBzxpOWJ090mQxJeJjzSmg==";
        };
        _5jzw5tPr = {
            "id" = "5jzw5tPr";
            "file" = "toggleable_enchantments-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-Sz1xkNRFqDSaZFxWvyP0X+0y4FjITHeHSvsdFmJ58GQJSa3tqnPcWAl2WQP4tmUcfO3Pmn0fViCKEyIatBFAzw==";
        };
        _3EmeUJW4 = {
            "id" = "3EmeUJW4";
            "file" = "toggleable_enchantments-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-fuMXM3ib4E0/qUlwKPw73o98p8nFxKeu4HAC4XXozV4B5azrdlo7zmaakfwIxkTIGtb0ftrgHR2oKmG2GpMOgQ==";
        };
        _sPiBzE7R = {
            "id" = "sPiBzE7R";
            "file" = "toggleable_enchantments-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-IwF34i+dwXM/koGqD0qI9oAolJAT4mxrO1z02zFsF6nx+Ljmmn+oEfgO90L0mboPx5PydzxFwGCuxBMUUuIK7g==";
        };
        _1VlfYeAk = {
            "id" = "1VlfYeAk";
            "file" = "toggleable_enchantments-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-l8u+PLwEdWGx2bHHDJm/DBdJDoXPl3Vu2sFrFX7qvPj5wnxg1LPV9i3nP+1eNnQdofNRQNpU3ZDzgfPwn6B+ig==";
        };
        _uAwU1PE8 = {
            "id" = "uAwU1PE8";
            "file" = "toggleable_enchantments-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-KIKPhfWtTk2xETwOoFDwGUA/eJ8n5bm1DHyqQ7b5tyOc+38/kJFt/bgF3ButZVYtsd9XJj5v2PbpXL9N6RUEww==";
        };
        _RcS8gqGv = {
            "id" = "RcS8gqGv";
            "file" = "toggleable_enchantments-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-yYZd38fUz0Dp2afWNEk02VaNrQGufBrCCd54U9vlYBRqTqQwnNDAV02qU5KGmhNnTGKVLIFkm19qkdKOanjP3g==";
        };
        _zAjTLjOb = {
            "id" = "zAjTLjOb";
            "file" = "toggleable_enchantments-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-Zj2qYiWkjs8BOZkhyAaTn6fqjXQQ+5ukT5FR2Xhy/pk5KlZlaHf+yx4K6/9dex1iZSM+vIIZJF5NVG6kGbBL0g==";
        };
    in {
        "8jcFnJij" = _8jcFnJij;
        "LyBGQhlq" = _LyBGQhlq;
        "UDt3daEO" = _UDt3daEO;
        "8oT7jcLO" = _8oT7jcLO;
        "uNMjFWQ5" = _uNMjFWQ5;
        "vNZoGPiY" = _vNZoGPiY;
        "QhmTJgZp" = _QhmTJgZp;
        "dVCgmsd4" = _dVCgmsd4;
        "mUAVr31i" = _mUAVr31i;
        "oAf8CphH" = _oAf8CphH;
        "N2VQdOlF" = _N2VQdOlF;
        "bFgalhW7" = _bFgalhW7;
        "ub8HTrJ3" = _ub8HTrJ3;
        "52IxsZQH" = _52IxsZQH;
        "FZp0O1Fl" = _FZp0O1Fl;
        "5jzw5tPr" = _5jzw5tPr;
        "3EmeUJW4" = _3EmeUJW4;
        "sPiBzE7R" = _sPiBzE7R;
        "1VlfYeAk" = _1VlfYeAk;
        "uAwU1PE8" = _uAwU1PE8;
        "RcS8gqGv" = _RcS8gqGv;
        "zAjTLjOb" = _zAjTLjOb;
        "neoforge-1.21.1" = _1VlfYeAk;
        "neoforge-1.21.2" = _8oT7jcLO;
        "neoforge-1.21.3" = _8oT7jcLO;
        "neoforge-1.21.4" = _8oT7jcLO;
        "neoforge-1.21.5" = _QhmTJgZp;
        "neoforge-1.21.8" = _ub8HTrJ3;
        "neoforge-1.21.10" = _52IxsZQH;
        "neoforge-1.21.11" = _FZp0O1Fl;
        "neoforge-26.1.2" = _uAwU1PE8;
        "neoforge-26.2" = _RcS8gqGv;
        "fabric-1.21.1" = _3EmeUJW4;
        "fabric-1.21.5" = _dVCgmsd4;
        "fabric-1.21.8" = _mUAVr31i;
        "fabric-1.21.10" = _oAf8CphH;
        "fabric-1.21.11" = _N2VQdOlF;
        "fabric-26.1.2" = _sPiBzE7R;
        "fabric-26.2" = _zAjTLjOb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggleable-enchantments";
            id = "Xh6sJoio";
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
in callPackage fn {version="zAjTLjOb";}
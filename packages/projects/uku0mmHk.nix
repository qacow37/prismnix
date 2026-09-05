{lib, callPackage, ...}:
let
    versions = (let
        _LUWRlwvj = {
            "id" = "LUWRlwvj";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-qjEU+QnGmKD4lt8DHr83bS1g9eVDfnGdo03rm4ltjZbE0sZWwDRoeIb+jo9rybhutAw6fVeiYGVDWYUjHRlVAw==";
        };
        _eQekbLOa = {
            "id" = "eQekbLOa";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Jr5WLa5zaDKfOa5M8O2jKqE8HFo1KvoOYLMCy6SsrJobmVSuDn+VjoB3V4awj3tojcpMiKIu/EyafyQl68vM2g==";
        };
        _P21Z8HPy = {
            "id" = "P21Z8HPy";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wv6MbEmB3LbnprdqxwyDIr3l4BwDhkyeNR46bOVw6cK3ZT82fkW/7y1oO+0wHRmFNhwL/GQ8KMwous34LjeKBQ==";
        };
        _HgQWwYis = {
            "id" = "HgQWwYis";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-c3Mc/HR6rKP3ygmq0qNT7LqlJo9Q2wDaJIOK4UcCMs4jfSLkoQLqmjUijpF4CbrZZrkG/iuI6V7vFKghkOI8MQ==";
        };
        _pqJEkDbs = {
            "id" = "pqJEkDbs";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0r3hQy7W8LNuI+3Djme7Qmk8LxG4+Id9hxqat2My65tB1zx0PmQXES3BR6PN4VF8idM6S8W/6V/A7640A4hJlA==";
        };
        _ZM47OgNJ = {
            "id" = "ZM47OgNJ";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-LNpAnxKQJYJEWNOe1uuJuXqYXmaGzpl8b7/0lmAcaLemM3wth5o8k8xgPOcH+BsyjbotLRKJJatKy9rsdsGhEQ==";
        };
        _g20sLIRl = {
            "id" = "g20sLIRl";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-iaTMJ/O+wGWdO1fSJusRuypjxU0svpVmNv4QCJk95TlI3mBzkgxJzRrY30kNn1Xopir1RClR7uFWc9A96S2VQg==";
        };
        _J0LBkbCW = {
            "id" = "J0LBkbCW";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6guFD6TtIg6kJ4Ou8bEJ1ssAEIcp0UeVdUby7aRJW5RCns7J+MjRItLfW2FtlqJSb4GfbPwhckuzinhGqsR6kQ==";
        };
        _Powr7x31 = {
            "id" = "Powr7x31";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-byWpuIYDPAiXSji86CBkaX3gxoAl0sZ0EcG1Rh1uIil2AY9Jh7cZFCFzqSEngLyNGncMgRi2MAJd1aPczMm8IA==";
        };
        _9HRFic8e = {
            "id" = "9HRFic8e";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-bADu8fhNKBOFFJaQq9bUzwtpbRnrgDgmjq7kQYrLSk1hXlPBgDhmZA2xbimUGS7WfsEY9WopnZHPE7mY8OFLBQ==";
        };
        _wCWdmIrh = {
            "id" = "wCWdmIrh";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-c89J3nOBCXNDseHIM0b8UdbLfY2iCTWY0qXWZC0SKSNl/gdqMhXpGLB93hQn7TqXYIkrLAhhDOS2IaZuX0l0vg==";
        };
        _kRe9zpqq = {
            "id" = "kRe9zpqq";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-ye7cNaUGqOZBq9bnTygBlqdsncCRfyYxLN+kN1kp0IxuY6ghPLaCxxIAS2N9UlGcpfU45PCkr5pnIn6Z77Dn5A==";
        };
        _VQHgpiCj = {
            "id" = "VQHgpiCj";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-Esy1J5fOZSU6iMV8OSIwnxnhPNqoPAwi9nVSRLldftEJsyjPGCuWYRWDPX7ttVtEwCM3sr+dv0sDqdYIeeFavw==";
        };
        _9hIJ9tP9 = {
            "id" = "9hIJ9tP9";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-pG+pwssrII4mZ09Wo64VN3d7Ebxzkdiz/dLc+dascZecVE7YqUaiF1Bd3+lfk3BeWaMVUP45xv2K0LOXTP2t6Q==";
        };
        _WW6qQkEi = {
            "id" = "WW6qQkEi";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 Fabric 26.1.X.jar";
            "hash" = "sha512-PCjWeTWHPhfFR8JkbiuwLbr8vGWGC3RTWlGG3YeSjbcMWnNjRSVPB8sY/Mbkit4EizsjHBHw0IpLamLYwNRLNQ==";
        };
        _CxWf6Mpj = {
            "id" = "CxWf6Mpj";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-x5bEnvLhUxz5QwbkqpF46aoys1oxMqHW6nM64/GZTSOPEPVUsx8tSLbp923KKI08fVT8dwvrRemas3Uoai/89Q==";
        };
        _1u3OGInm = {
            "id" = "1u3OGInm";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-5DQQi48ihRkJJHVaoACP9XspG30ru+HL4GOBSInglMCnmOuJkp+O9RXkd/xp+avARwEiy2+CMbBOEnsy6ngkgQ==";
        };
        _pqUUUhSR = {
            "id" = "pqUUUhSR";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-kQKrrOYkTQDhEse8fF8AJ8b47i235vNIDZs4gIjfbd0KAWXuyaUdwsy1t+inSV4onhIFLa+vVl3OO4d50WZlCg==";
        };
        _8wNzj0Fl = {
            "id" = "8wNzj0Fl";
            "file" = "giant_cherry_blossom_bonsai_tree-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-K7WyQWapLv8J9CoxSfRK3tahmX9n8aRjAoaAgPx4XwE0MJJX6MtLdUQ8cUyM8Iw5t20a6fTc9M1bXRFyljK5ZA==";
        };
    in {
        "LUWRlwvj" = _LUWRlwvj;
        "eQekbLOa" = _eQekbLOa;
        "P21Z8HPy" = _P21Z8HPy;
        "HgQWwYis" = _HgQWwYis;
        "pqJEkDbs" = _pqJEkDbs;
        "ZM47OgNJ" = _ZM47OgNJ;
        "g20sLIRl" = _g20sLIRl;
        "J0LBkbCW" = _J0LBkbCW;
        "Powr7x31" = _Powr7x31;
        "9HRFic8e" = _9HRFic8e;
        "wCWdmIrh" = _wCWdmIrh;
        "kRe9zpqq" = _kRe9zpqq;
        "VQHgpiCj" = _VQHgpiCj;
        "9hIJ9tP9" = _9hIJ9tP9;
        "WW6qQkEi" = _WW6qQkEi;
        "CxWf6Mpj" = _CxWf6Mpj;
        "1u3OGInm" = _1u3OGInm;
        "pqUUUhSR" = _pqUUUhSR;
        "8wNzj0Fl" = _8wNzj0Fl;
        "fabric-1.20.1" = _LUWRlwvj;
        "fabric-1.21.8" = _wCWdmIrh;
        "fabric-1.21.10" = _kRe9zpqq;
        "fabric-1.21.11" = _VQHgpiCj;
        "fabric-26.1" = _WW6qQkEi;
        "fabric-26.1.1" = _WW6qQkEi;
        "fabric-26.1.2" = _WW6qQkEi;
        "fabric-26.2" = _pqUUUhSR;
        "forge-1.20.1" = _g20sLIRl;
        "neoforge-1.21.1" = _J0LBkbCW;
        "neoforge-1.21.4" = _Powr7x31;
        "neoforge-1.21.8" = _9HRFic8e;
        "neoforge-1.21.11" = _9hIJ9tP9;
        "neoforge-26.1" = _CxWf6Mpj;
        "neoforge-26.1.2" = _1u3OGInm;
        "neoforge-26.2" = _8wNzj0Fl;
        "pkg-1.0.0" = _8wNzj0Fl;
        "pkg-1.0.1" = _VQHgpiCj;
        "default" = _8wNzj0Fl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-cherry-blossom-bonsai-tree";
        id = "uku0mmHk";
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
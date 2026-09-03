{lib, callPackage, ...}:
let
    versions = (let
        _NSV8WD9F = {
            "id" = "NSV8WD9F";
            "file" = "backport_recipes-0.0.1 Release-forge-1.14.4.jar";
            "hash" = "sha512-TR2GDO5EhSTj1Fm2XmdoXd0OIYMTjLx00kFF9u4+IKyZPcbt5ry426Ox5UJ72UviCoeVcvcRH1SGKuqbln86KQ==";
        };
        _qmeUgWuH = {
            "id" = "qmeUgWuH";
            "file" = "backport_recipes-0.0.1 Release-forge-1.16.5.jar";
            "hash" = "sha512-1psv4K+T4SJTtMJuLNkJEMtcjqxQoVN/BtsGiPkPDjhcpQwPai/0ingoiYtnolZRBcc/TNtvxp/2Oc/ppFY79Q==";
        };
        _Smp3qnng = {
            "id" = "Smp3qnng";
            "file" = "backport_recipes-0.0.1 Release-forge-1.18.2.jar";
            "hash" = "sha512-XM5owXijXm/oq5anL13NiX5qEIZhlqZDKvlnRsjFZCU8Cu8dNtK/j4P8LDnksLUmeR59iUjMln10EV15WB8sMA==";
        };
        _j45J10oV = {
            "id" = "j45J10oV";
            "file" = "backport_recipes-0.0.1 Release-forge-1.19.2.jar";
            "hash" = "sha512-+kyANDKn+Icw6BYBWKOaOMnv6ET+z81qaMyzl1PEsi0AbDVFPRxb0sw2NoOufBXY9MCSLBkmiUATgmdefx2BGQ==";
        };
        _fABjzEeu = {
            "id" = "fABjzEeu";
            "file" = "backport_recipes-0.0.1 Release-forge-1.19.4.jar";
            "hash" = "sha512-hDDcWL3wc9YJEH58DuW43DKCTYPyVZ4Kw21CbOLS4Z9j30lANgLXKpC5Bo3eSZCylmQmOn9pZUhWEe+b7k/wPA==";
        };
        _DBmPOVIm = {
            "id" = "DBmPOVIm";
            "file" = "backport_recipes-0.0.1 Release-forge-1.20.1.jar";
            "hash" = "sha512-m8PcO2UW4xs3gEgnqSF17IFurAAL3O0dk9T69YOGbHDyaE2G6I+cAd5yLD0yg9Jd6Fdgb17L36cGNCazTXhAWQ==";
        };
        _tsmEKPRg = {
            "id" = "tsmEKPRg";
            "file" = "backport_recipes-0.0.1 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-K2D10togHxOkYmgUW1neWAxyLeNlRyesOXpD7A2dH1mmf1oT2CmdDcOeEyn5TZkOTIZCaL+aKTIk455R7Lw1Wg==";
        };
        _GpwsapAK = {
            "id" = "GpwsapAK";
            "file" = "backport_recipes-0.0.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-ZgD3ktOPC1+vQGQWTaDJQ2Bl3wKTpGYBD+DJd6gC/AYaLA7CNR3W7bDNuC7sdR4GNuVS2HdRZwoDCoujtHTmKQ==";
        };
        _4vtosztb = {
            "id" = "4vtosztb";
            "file" = "backport_recipes-0.0.1 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-F20jT23gs4rLj5NR8qBLqRYWoi8WANwRsHqWMMtFWxzpBJLoy1NXcxs7s3j8Yr2VngAFzKkIRowvKYZS/vlEpQ==";
        };
        _sMkDPrDi = {
            "id" = "sMkDPrDi";
            "file" = "backport_recipes-0.0.1 Release-neoforge-1.21.5.jar";
            "hash" = "sha512-WeKfd2CfFtNL/Uq1dLPErLmZZzcGpSzDnHmSubbdkvvmE84F9upsnLF9377JiCZ+yOcUM+3FeKMw4lBlCoQT0Q==";
        };
        _G1aaLx4Q = {
            "id" = "G1aaLx4Q";
            "file" = "backport_recipes-0.0.1 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-ko4NqqqQvmAWCDP3PVSQKyLmifGjvjysygdPyffeP0qFDJylmkh3AdlZAsp6xCcXxfyGu7+pP+CoeUb43mlryw==";
        };
        _muoVXIOk = {
            "id" = "muoVXIOk";
            "file" = "backport_recipes-0.0.2 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-KJ10lk/I+mxbrBZaddOLb7cqFymxPHLfyVMqVOFUgO3BBXo9GF9W0AGr+Q97frA6T9rcbEpz2moGRtXCC5h1vA==";
        };
        _5VxoJPRe = {
            "id" = "5VxoJPRe";
            "file" = "backport_recipes-0.0.2 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-y8dKDpgAAbu0af+a5OBHaG1S4fepPmzXk34xtpT6RJiUZxhKH+whlJ4L7T+0+q3HdfHY1Yb3IGZdXzqXPNPyUQ==";
        };
        _n1Dt9yx9 = {
            "id" = "n1Dt9yx9";
            "file" = "backport_recipes-0.0.2 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-cSZbbIo5Z/2QsWeHqattopFpAsFZ3f/x/ZUoloCq0ciwGZsOhJKAAscKqBPCocjvyteJgXb6yzZNwKU51GDAqw==";
        };
        _JyaAu65X = {
            "id" = "JyaAu65X";
            "file" = "backport_recipes-0.0.2 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-cnSd10kXWKo+xaR6ctHSzOFrfQTDzO+5jDIB6y8clyRn7LY5o1bQS9mk61EQBWnwUTDeoy8Lp7UZENXbvRiUqg==";
        };
        _s1eHMc8m = {
            "id" = "s1eHMc8m";
            "file" = "backport_recipes-0.0.2 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-G0wi+uM6QiL7pLVX0FFTbBipYG7BPdI7+Fu6krIiqiH/1m3HNLhN0RoCauzy0jg8DOUZiza8ZzUjxq5XWZNc7A==";
        };
        _HCWA1Yu6 = {
            "id" = "HCWA1Yu6";
            "file" = "backport_recipes-0.0.2 Release-forge-1.20.1.jar";
            "hash" = "sha512-Qf1ZuO8XArjvx1k56e96P14huAFoyVAZhzEUjC2d85b+hrbt/zFp2td95wvGS9n7dqSiE7zUH0/FkKE56iiD/Q==";
        };
        _fR5delMG = {
            "id" = "fR5delMG";
            "file" = "backport_recipes-0.0.2 Release-forge-1.19.4.jar";
            "hash" = "sha512-MzJ98Kcqaz41bTfxBpsLQdwOV7mIePosBDxunZ+2V2u2zi2aBEcIDqDQ1XwHEi71163DT3NZt0MerXjyExH4VA==";
        };
        _2v2P0BiL = {
            "id" = "2v2P0BiL";
            "file" = "backport_recipes-0.0.2 Release-forge-1.19.2.jar";
            "hash" = "sha512-1qu8GulSDVxbHrmW+KC/nQMOCNbsK5lXjwfeeAmFZUPufZPp6GrpivZmGicEf2L4c2egUXGbKSlIFHAeSZDkqQ==";
        };
        _m64nr4qZ = {
            "id" = "m64nr4qZ";
            "file" = "backport_recipes-0.0.2 Release-forge-1.18.2.jar";
            "hash" = "sha512-PZCZT4uBnmYpk8QgOH16jYDLh5IQPOX4vHMtBsfxaAWCPuAQ0nq7Pc2j+ljvejLy1EU159HtVXx705OZI868BQ==";
        };
        _vusbIoac = {
            "id" = "vusbIoac";
            "file" = "backport_recipes-0.0.2 Release-forge-1.17.1.jar";
            "hash" = "sha512-Re7j4Qk7u0LAwVcmAXFKIQfthf4ghT2V8I37Wpu05T0z54fFr7uaJ7mD4wJLCwsouIontQ1wx3z79VvDUH+t3w==";
        };
        _SkgWBHLH = {
            "id" = "SkgWBHLH";
            "file" = "backport_recipes-0.0.2 Release-fabric-1.21.8.jar";
            "hash" = "sha512-EoOfVsQDMU9NPjsS7whTWspnDe8n98SnMmN5R73He5Jv+IumufVbxyqhoLl2ZDy8sdUMf68B8CSDDAo8EBV65g==";
        };
        _3k0lSPJp = {
            "id" = "3k0lSPJp";
            "file" = "backport_recipes-0.0.3 Release-fabric-1.21.8.jar";
            "hash" = "sha512-t+Bto4EH8hCkVFDJaYXjeqGe2w7LPNTyDNSBIJ1D4vX2cxp0DWJoybKUvEWkIyxCWV8X6ctDpqAYQ4JewigBpg==";
        };
        _2BdTbpGm = {
            "id" = "2BdTbpGm";
            "file" = "backport_recipes-0.0.3 Release-forge-1.17.1.jar";
            "hash" = "sha512-uv5BJ0HPjzKnm/ZZ0HpuJvfeKGAHl51N/Anicgtr/RW1CU4ddi3ju4SIyLLRPt2A1GJIZaFXV25+dKptnRZJ0g==";
        };
        _C4HxWxVa = {
            "id" = "C4HxWxVa";
            "file" = "backport_recipes-0.0.3 Release-forge-1.18.2.jar";
            "hash" = "sha512-LlkjxbQGcNl2QzC8nDt/8Dk46Yvc0M33WxaHQbqiTf+dgn+SeRw3KGCQRFc1wiiTW1S/vLXf2gSP5SU7rYQ9vQ==";
        };
        _nwHAr49P = {
            "id" = "nwHAr49P";
            "file" = "backport_recipes-0.0.3 Release-forge-1.19.2.jar";
            "hash" = "sha512-HmeQoomiLHxsQmaLFIy5Vay+ue/S4BEzBB1ViANGnwOeUkKc5fcjERbsCz4dPr7zqLFBxVZCRDfZckHIifkdxQ==";
        };
        _TJLtBl3J = {
            "id" = "TJLtBl3J";
            "file" = "backport_recipes-0.0.3 Release-forge-1.19.4.jar";
            "hash" = "sha512-FBjXcIH9xNymjYqM3fWW0AwBgmA059IDg23FIN5MUXc1itJPdUbT/emdCsKSje3OSmVUUS9jaF2lpZ8rNWJelg==";
        };
        _V4ZkLf81 = {
            "id" = "V4ZkLf81";
            "file" = "backport_recipes-0.0.3 Release-forge-1.20.1.jar";
            "hash" = "sha512-OJwHgt0llVAvJegUsyOD6aI640DvcRWYfNiw5qQx1uoL0vdpDx0rggM+BrDzOuVyKTwzhU0cS1duSNLpO9hQLw==";
        };
        _3vMv1Zoa = {
            "id" = "3vMv1Zoa";
            "file" = "backport_recipes-0.0.3 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-qnKLgrqxJt5qRjUurfpJ6u715+VYsrAzXES4qq9eiE8N8fxWJGLL69v7CmArApvuMMAyIu/PPzKMIsFGX9fd9A==";
        };
        _lMensMm2 = {
            "id" = "lMensMm2";
            "file" = "backport_recipes-0.0.3 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-U83OG3U+ejtGZOWU3ksi1PNiNV13tmOzvCp9a1BdEx884Te1FK8SEwQTdP/7HEEdTKiNk7yEKxXV0QvzQlXJWQ==";
        };
        _Ex2N8iwa = {
            "id" = "Ex2N8iwa";
            "file" = "backport_recipes-0.0.3 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-/ZztO2fXFpIFSVX0brdhK81jCspbXjpcP8NMlmfHRb8D+i4kS5ytHDPq8f2zYkUKtCucG4tDVkWDoWsWbgNwRA==";
        };
        _3o7SKNOO = {
            "id" = "3o7SKNOO";
            "file" = "backport_recipes-0.0.3 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-eCId5MKDH8m13ocwqg8u1dsakmBk4MoOvq4lOBmzvqBTrOM4rcOZAeWiX3rLDFwGgkWZJtGApFewR/CSEBdhBA==";
        };
        _t2R77yco = {
            "id" = "t2R77yco";
            "file" = "backport_recipes-0.0.3 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-/73jS0kZaggocU5BLfZLqOOAM3bggwOY7ssh/UQT0is98zF4q1nweVviv3o655H6y6kTBvXREmA8Gz/yTumZHw==";
        };
        _iAi7oIfQ = {
            "id" = "iAi7oIfQ";
            "file" = "backport-recipes-0.0.4 Fabric 1.20.1.jar";
            "hash" = "sha512-324ZY2urh9EXCumW7PKfqMltQMKEg+tFO8yqM/Lml2sTn5qlGI3QPh976gc/N8xqCuOescyzFD5qu38IUGNliQ==";
        };
        _GIlWWNIZ = {
            "id" = "GIlWWNIZ";
            "file" = "backport-recipes-0.0.4 Fabric 1.21.1.jar";
            "hash" = "sha512-pt87yy7n01r0C+jIir0DjFwGwN0y49IdSQiv0FBLBvJL8Rmfmx3ZCc1Wz6TUy+qIxTbtwE1rJEdfjL7jpPKHXg==";
        };
        _pQsbcgPM = {
            "id" = "pQsbcgPM";
            "file" = "backport-recipes-0.0.4  NeoForge 1.21.1.jar";
            "hash" = "sha512-/aojlhM804WsuZSOLwUUaO1wS64iYQ6Cyw0xqwi9guEO9ov6uoXh9pBzFEC4V4Dz9fCgYCWDepW/XKDOd0AW/Q==";
        };
    in {
        "NSV8WD9F" = _NSV8WD9F;
        "qmeUgWuH" = _qmeUgWuH;
        "Smp3qnng" = _Smp3qnng;
        "j45J10oV" = _j45J10oV;
        "fABjzEeu" = _fABjzEeu;
        "DBmPOVIm" = _DBmPOVIm;
        "tsmEKPRg" = _tsmEKPRg;
        "GpwsapAK" = _GpwsapAK;
        "4vtosztb" = _4vtosztb;
        "sMkDPrDi" = _sMkDPrDi;
        "G1aaLx4Q" = _G1aaLx4Q;
        "muoVXIOk" = _muoVXIOk;
        "5VxoJPRe" = _5VxoJPRe;
        "n1Dt9yx9" = _n1Dt9yx9;
        "JyaAu65X" = _JyaAu65X;
        "s1eHMc8m" = _s1eHMc8m;
        "HCWA1Yu6" = _HCWA1Yu6;
        "fR5delMG" = _fR5delMG;
        "2v2P0BiL" = _2v2P0BiL;
        "m64nr4qZ" = _m64nr4qZ;
        "vusbIoac" = _vusbIoac;
        "SkgWBHLH" = _SkgWBHLH;
        "3k0lSPJp" = _3k0lSPJp;
        "2BdTbpGm" = _2BdTbpGm;
        "C4HxWxVa" = _C4HxWxVa;
        "nwHAr49P" = _nwHAr49P;
        "TJLtBl3J" = _TJLtBl3J;
        "V4ZkLf81" = _V4ZkLf81;
        "3vMv1Zoa" = _3vMv1Zoa;
        "lMensMm2" = _lMensMm2;
        "Ex2N8iwa" = _Ex2N8iwa;
        "3o7SKNOO" = _3o7SKNOO;
        "t2R77yco" = _t2R77yco;
        "iAi7oIfQ" = _iAi7oIfQ;
        "GIlWWNIZ" = _GIlWWNIZ;
        "pQsbcgPM" = _pQsbcgPM;
        "forge-1.14.4" = _NSV8WD9F;
        "forge-1.16.5" = _qmeUgWuH;
        "forge-1.18.2" = _C4HxWxVa;
        "forge-1.19.2" = _nwHAr49P;
        "forge-1.19.4" = _TJLtBl3J;
        "forge-1.20.1" = _V4ZkLf81;
        "forge-1.17.1" = _2BdTbpGm;
        "neoforge-1.20.1" = _V4ZkLf81;
        "neoforge-1.20.6" = _lMensMm2;
        "neoforge-1.21.1" = _pQsbcgPM;
        "neoforge-1.21.4" = _3o7SKNOO;
        "neoforge-1.21.5" = _sMkDPrDi;
        "neoforge-1.21.8" = _t2R77yco;
        "neoforge-1.20.4" = _3vMv1Zoa;
        "fabric-1.21.8" = _3k0lSPJp;
        "fabric-1.20.1" = _iAi7oIfQ;
        "fabric-1.21.1" = _GIlWWNIZ;
        "default" = _pQsbcgPM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backport-recipes";
        id = "CoobMclu";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _GejexmHu = {
            "id" = "GejexmHu";
            "file" = "adventurerskills-EN-1.2-1.18.2-forge.jar";
            "hash" = "sha512-YK1JLk5Zza+ljTVrBZDL4RJkL7njnei9TOlYt1RQxvmrWCfasiS7KwakkNGf2lQUDG+kazMfIXt2+aHUjzq53A==";
        };
        _4WnK1kVm = {
            "id" = "4WnK1kVm";
            "file" = "adventurerskills-EN-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-HosWv7tXBh5K8h14QigAglzo1XUPrrVXACOKMe295Ba/+m96t3VEIMWPsmFCXT6c48zkIJAop8pCNvTWYEZQug==";
        };
        _iIByb9q0 = {
            "id" = "iIByb9q0";
            "file" = "adventurerskills-EN-1.2-1.20.1-forge.jar";
            "hash" = "sha512-jKP1tO4aCgWOL+46qCTNE3L6rzSTCIJMf5dAQhmh6lXHWFqCdR6EyJGrqAbox6tON1PraKuGFGwc6lxcltxC2A==";
        };
        _McvML4GA = {
            "id" = "McvML4GA";
            "file" = "adventurerskills-EN-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-dVUtH4ABdaIT9Dmj91c57NCl7KIedHPOuR9AACTLMMbS6c5DMOb/jLhWLAX0Mo9BoRlUDbKTOWkON4dQRnDc9A==";
        };
        _W4qQHHoV = {
            "id" = "W4qQHHoV";
            "file" = "adventurerskills-EN-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-JaVYe9vf/pNrzPFPsCK3MBdodKUA2nILvUSYtLyUtEFTdY9kDSTvW2X36mxz6mC6fiuCncKPr10slsVIOWaRbg==";
        };
        _613UbstD = {
            "id" = "613UbstD";
            "file" = "adventurerskills-EN-1.2-1.21.9-neoforge.jar";
            "hash" = "sha512-PJnPLYrZsd8noLMRNTrA5aL06uE8C9qXMC4AetKWuWgS8LDZdy7SOGuvYKC10bjN5Sxa/o9u87ebwC1iPT/vBw==";
        };
        _tdSyIe98 = {
            "id" = "tdSyIe98";
            "file" = "adventurerskills-EN-1.2-1.21.10-fabric.jar";
            "hash" = "sha512-v4R6EM0tH+jMVmVTE4H4Zg8JDbjfK6uYGi4AabrA/cmF5sjG/T7kXKA9og8TIaWJ18q3nGV85vy0awmp56AEtA==";
        };
        _vlzF4P1d = {
            "id" = "vlzF4P1d";
            "file" = "adventurerskills-EN-1.2-1.21.10-neoforge.jar";
            "hash" = "sha512-oBOwIXfNSBxTBw4zpVcvhkOsE1JNtYJib0+FEutm3+lb7O0+HCsPH7EWFnLykqxlQvi9uoGzHkIIrv0NKjeYkg==";
        };
        _YecWRED8 = {
            "id" = "YecWRED8";
            "file" = "adventurerskills-EN-1.2-1.21.11-fabric.jar";
            "hash" = "sha512-R3Nu0xsfaqlEysvUKzroGsVBoU8cmj5LU6rcmzXh+pPzLOJUSZlrcUJdQE2Np6NCxbBGVQoPWNMb4OGTSeBKOw==";
        };
        _UMrAUNBI = {
            "id" = "UMrAUNBI";
            "file" = "adventurerskills-EN-1.2-1.21.11-neoforge.jar";
            "hash" = "sha512-xO2vdbICLHUR8rAsLoukecpfQO64ZQTPuRivQZFIdGdqjS7tmfPzhzNAyWmA/oC2RBKlz/x6OMLbb0wDjj3xHQ==";
        };
        _auWV1p3B = {
            "id" = "auWV1p3B";
            "file" = "adventurerskills-EN-1.2-26.1-neoforge.jar";
            "hash" = "sha512-JoRZMEkZofusVSqeZn/Z8440Jg9G4bOR/Wq6R9o9eNE4AlKPo4NnShKbC+IxRXpYkUkalx5i0yZKON0Y0mcznA==";
        };
        _CjAxt1s0 = {
            "id" = "CjAxt1s0";
            "file" = "adventurerskills-EN-1.2-26.1-fabric.jar";
            "hash" = "sha512-AKc0I2RAaYj8+qQjy66+B70oKM0fsCoulT4wh/YBL/NeFBaabUrW3tUvYNcWpOE8BNpgZ86U5NUidahYodXb2Q==";
        };
        _vt0YgOSw = {
            "id" = "vt0YgOSw";
            "file" = "adventurerskills-EN-1.3-1.18.2-forge.jar";
            "hash" = "sha512-HL2Vo6j4g/+hSZ/pgSOnICOYHw03rvTrb0ejSg2ZDcKOZX3LKHh6v/NCnG3aiG1pcmsU3VtvJ/c+SSzNA4Rlng==";
        };
        _ETEnMo8Q = {
            "id" = "ETEnMo8Q";
            "file" = "adventurerskills-EN-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-K6oPV8Xn42/pah0k1drIZ1NiIew7fP2ZQQ6iMrWM1KFkBZrdfLTXVEJEIp4RklrYGzKAfe9hkfBI622BB7eVeA==";
        };
        _8IweTOFK = {
            "id" = "8IweTOFK";
            "file" = "adventurerskills-EN-1.3-1.20.1-forge.jar";
            "hash" = "sha512-Ij+TcTN3t+5xAmjwt6/d4VIylwDmgmA4UBPYfT0+ioVFbJ9l/ytMyOCcWG5W9CfneXDBeXG6ctgMoW7nDitX2Q==";
        };
        _veE0ZV5j = {
            "id" = "veE0ZV5j";
            "file" = "adventurerskills-EN-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-899VOjKeadCnEP9QQUqWKcXrcFdbfeBv+BeTEffGSSVVhhZtNycv2mYcOuTLTcunLtDG+jk8T3M/cJTD+3iTwA==";
        };
        _VXPSOwYK = {
            "id" = "VXPSOwYK";
            "file" = "adventurerskills-EN-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-W+lyu403PJ8A3aSMSadA31OJHxAf6v8Y01js+KSre0DeTNq8LkdGLb38XIBZGRg7mPkZXXNmPPhzipmHHM2yNw==";
        };
        _HSyWlhZA = {
            "id" = "HSyWlhZA";
            "file" = "adventurerskills-EN-1.3-1.21.10-fabric.jar";
            "hash" = "sha512-hql806VMNqajQxRqZZhMWEjqR3TdyKz7MOABRQfYy39cSUTT+fGIUJCbUYDeAUKBtWYcQOxV4mou+M2sa+q2yw==";
        };
        _n9jxDnfe = {
            "id" = "n9jxDnfe";
            "file" = "adventurerskills-EN-1.3-1.21.10-neoforge.jar";
            "hash" = "sha512-e+s5LPFJu9CSJilZjWKHQjfJwdjZ130fB6cNMF1kyOKYuUa2IrJp5AVolbxkotCDgGMJPTUWj6TcGHBBfYM3Ow==";
        };
        _m1G9NUYb = {
            "id" = "m1G9NUYb";
            "file" = "adventurerskills-EN-1.3-1.21.11-fabric.jar";
            "hash" = "sha512-snzPPRS+u7VgSQiBeOCZXTogwrJKuXUoJ6IelP6pVA8b0WZqrzmcu85jOOWIsX8QTJzgleqU1aJ1m1Ltwp6Mdw==";
        };
        _iOhpOVds = {
            "id" = "iOhpOVds";
            "file" = "adventurerskills-EN-1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-auuRcmyyMaasAE6Xhb1gMxbD7Iwc2/hZbO3ZMK2oPEFf4tRRgsURia8AZQu24wWUSrmawE6RqF9RI97chnhnuQ==";
        };
        _yeL0Io5d = {
            "id" = "yeL0Io5d";
            "file" = "adventurerskills-EN-1.3-26.1-fabric.jar";
            "hash" = "sha512-mKhmXKdIBLQp70u5Y8Rfex6mTLK44VMwOpTj2v63D1kOVlNrDcipK6pS1C7rHukPcsZlcGmDAFUWPyQ65HovBg==";
        };
        _3UEs64E7 = {
            "id" = "3UEs64E7";
            "file" = "adventurerskills-EN-1.3-26.1-neoforge.jar";
            "hash" = "sha512-y1S6RDkmIjTfi0xUNHAmC/w4UVB7PYKrQz/oPpfDxRcC2otrWzASqAzcSsck84UL+Hgy+qSOsz73hu09umePsQ==";
        };
    in {
        "GejexmHu" = _GejexmHu;
        "4WnK1kVm" = _4WnK1kVm;
        "iIByb9q0" = _iIByb9q0;
        "McvML4GA" = _McvML4GA;
        "W4qQHHoV" = _W4qQHHoV;
        "613UbstD" = _613UbstD;
        "tdSyIe98" = _tdSyIe98;
        "vlzF4P1d" = _vlzF4P1d;
        "YecWRED8" = _YecWRED8;
        "UMrAUNBI" = _UMrAUNBI;
        "auWV1p3B" = _auWV1p3B;
        "CjAxt1s0" = _CjAxt1s0;
        "vt0YgOSw" = _vt0YgOSw;
        "ETEnMo8Q" = _ETEnMo8Q;
        "8IweTOFK" = _8IweTOFK;
        "veE0ZV5j" = _veE0ZV5j;
        "VXPSOwYK" = _VXPSOwYK;
        "HSyWlhZA" = _HSyWlhZA;
        "n9jxDnfe" = _n9jxDnfe;
        "m1G9NUYb" = _m1G9NUYb;
        "iOhpOVds" = _iOhpOVds;
        "yeL0Io5d" = _yeL0Io5d;
        "3UEs64E7" = _3UEs64E7;
        "forge-1.18.2" = _vt0YgOSw;
        "forge-1.20.1" = _8IweTOFK;
        "fabric-1.20.1" = _ETEnMo8Q;
        "fabric-1.21.1" = _veE0ZV5j;
        "fabric-1.21.10" = _HSyWlhZA;
        "fabric-1.21.11" = _m1G9NUYb;
        "fabric-26.1" = _yeL0Io5d;
        "fabric-26.1.1" = _yeL0Io5d;
        "fabric-26.1.2" = _yeL0Io5d;
        "fabric-26.2" = _yeL0Io5d;
        "neoforge-1.21.1" = _VXPSOwYK;
        "neoforge-1.21.9" = _613UbstD;
        "neoforge-1.21.10" = _n9jxDnfe;
        "neoforge-1.21.11" = _iOhpOVds;
        "neoforge-26.1" = _3UEs64E7;
        "neoforge-26.1.1" = _3UEs64E7;
        "neoforge-26.1.2" = _3UEs64E7;
        "neoforge-26.2" = _3UEs64E7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventurer-skills-pufferfishs-skills";
            id = "k4xebv66";
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
in callPackage fn {version="3UEs64E7";}
{lib, callPackage, ...}:
let
    versions = (let
        _OnKqa7oV = {
            "id" = "OnKqa7oV";
            "file" = "CottageCraft-1.0.0-1.20+.jar";
            "hash" = "sha512-8iz9wnaYZaOMAb8ExAiDBB2BhrObrN9tju+PMshQkBce7vWaMXmiVAhxI2xxndi/SnoCnpvB15bNcdbLFChCmg==";
        };
        _YK7EyQvs = {
            "id" = "YK7EyQvs";
            "file" = "CottageCraft-1.2.0-1.20+.jar";
            "hash" = "sha512-lrMAivtQzhXimOfF+js8k8VFpd+poe7BmVHbZ2cZdiuq6jujbOnvlgGDWNqgImWXXZV6KMcJwz9VKDrRVLxSbg==";
        };
        _7jPrd8lH = {
            "id" = "7jPrd8lH";
            "file" = "CottageCraft-1.3.0-1.20+.jar";
            "hash" = "sha512-TBicIY39BcY182beR83ef8chonMLDMfiMm/cJ4v608g6kA1WEF5kRX3hb1Tp+BL/ACqAsp/tQY5WXVpnc6D+Iw==";
        };
        _7mdPn6w8 = {
            "id" = "7mdPn6w8";
            "file" = "CottageCraft-1.4.0-1.20+.jar";
            "hash" = "sha512-eHrZBo7sy2K/eaeo5D0anC01pGZNDbFWXE6y4zZuInlC5oWB3FIukUj5tfrQDC2gIaGhqtC+f6qaKXRL0Ntj0A==";
        };
        _K1p1hNpk = {
            "id" = "K1p1hNpk";
            "file" = "CottageCraft-1.4.1-1.20+.jar";
            "hash" = "sha512-4+X2n/AHE//0xve0ztayzvDgxwBVxGhs8JXcIxLQiin5PfjfYJFFz45qJA2rL9ruEKfCM8UqO2NgPVYvbEUNOA==";
        };
        _GKOfr1kS = {
            "id" = "GKOfr1kS";
            "file" = "CottageCraft-1.5.0-1.20.2.jar";
            "hash" = "sha512-cLHGnp5CZse5/QPJEZdP4NgbBHgGifyaPaefse4s82oTMtRnwI8wrGIxnza9T5fRy4b/Dr6hUd7li0wDPD8ikQ==";
        };
        _mR6KIuXF = {
            "id" = "mR6KIuXF";
            "file" = "CottageCraft-1.5.0-1.20.3.jar";
            "hash" = "sha512-cFP/tJu+WZ1ZhamMLo4m3V4Y7YQgsFQ9EwWNXq/+6AEbwyrDTKmzOPhaEe2k/gjoAmzdMHMKmiEbNi/kavHXjw==";
        };
        _Y3wIg8Wq = {
            "id" = "Y3wIg8Wq";
            "file" = "CottageCraft-1.5.0-1.20.5.jar";
            "hash" = "sha512-axQy5kwg5mdFzLH79h8aIDa0ApqNmEss9v80j5YHxYlWFVQdtGvHf3yK+cb6hAXbLhJjFSB++HiZncoy7Fszgg==";
        };
        _DkIRT0DH = {
            "id" = "DkIRT0DH";
            "file" = "CottageCraft-1.5.1-1.20.3.jar";
            "hash" = "sha512-SUzEU+pkCnbpbaTvAZHcrbjOOB2hNdQAr9guiHnUFarjBPAeXzyMacrgKU7DkERGEsok6LtUGuBH3a7bBnOpdw==";
        };
        _bq29nEVX = {
            "id" = "bq29nEVX";
            "file" = "CottageCraft-1.5.1-1.20.5.jar";
            "hash" = "sha512-LDrK2Se4tsyFPZq47RNoWd/GrY/p0OjIUPhc1VhjnHIUIAQKv4cfpyIlulLQRxHhTsx/c3R1gE9qtdcl9knnlA==";
        };
        _ccY1pEax = {
            "id" = "ccY1pEax";
            "file" = "CottageCraft-1.5.0-1.20+.jar";
            "hash" = "sha512-mKFf48DfU4sEHLtM90joGeSeBsAha4ImZx3q3V/Wp3soj2fuPOGeKk8rNyMW256VS3Uy85SD0EeD9gBHta7lnw==";
        };
        _QIhazRpp = {
            "id" = "QIhazRpp";
            "file" = "CottageCraft-1.6.0-1.21.0.jar";
            "hash" = "sha512-DSkXGdDdO05NtqZEJvTLIZJ/VXlsWfnJ+zuFsIK5in7r12aCjCpQarZ8HK8bPvvjtZiOIvUISk/cHnZS5oDqpw==";
        };
        _jCONrafE = {
            "id" = "jCONrafE";
            "file" = "CottageCraft-1.7.0-1.21.2.jar";
            "hash" = "sha512-VOWVR/MfxxOSETAFYolxb3EZRr5gvV99h4RmkZ5IMUYXppwsePUmA7G33u3hheVvyQ+9USND4sWeRlMq4AcfwQ==";
        };
        _JmBKkjLk = {
            "id" = "JmBKkjLk";
            "file" = "CottageCraft-1.7.0-1.21.4.jar";
            "hash" = "sha512-iiEovAKuyWElN/kZ3ZOJtYYJkoAjTsCja83JGJ4/q6zsSfO8sZsQxVahCigCJU+vzJVSJgb1o5IVmvC9LStEZQ==";
        };
        _vbNqpcWe = {
            "id" = "vbNqpcWe";
            "file" = "CottageCraft-1.7.1-1.21.5.jar";
            "hash" = "sha512-SpIu7EQJyQjJv49n1sRizQRNSt3GHohKg9WJPuRkEMCXsg+9ZtEXJqR48bGeoc4x4NLdNh2xC3z0WLImLFZQ7Q==";
        };
        _eo9IZItj = {
            "id" = "eo9IZItj";
            "file" = "CottageCraft-1.6.1-1.21.0.jar";
            "hash" = "sha512-OlKlha9D3SR4KMrJ8aSnm+gubJ/IJPvnalLg6mFJyBKiNh6Ozm9vrblv1Yg/Csd8S8SFhDp7pumjMn6c9BndhQ==";
        };
        _rNxZKwe6 = {
            "id" = "rNxZKwe6";
            "file" = "CottageCraft-1.7.1-1.21.2.jar";
            "hash" = "sha512-KWkj/KVPwFDpBM51kPImhPi6ngoJFv4xmLNiVaJEfqqHIPDMUfdtrVqK6gF5j+tztj7kyJ2zrZTxlCKl6Qw/pg==";
        };
        _XSDtGqzm = {
            "id" = "XSDtGqzm";
            "file" = "CottageCraft-1.7.1-1.21.4.jar";
            "hash" = "sha512-Hqh2Yi7oWy3CxY3C+UkgJcVhrem63PD8t5cX8y1W/JpE6Nc/NBPyGtmdzAVH6y+W6eFDd/Tin+HuNq/WW68/pg==";
        };
        _ItF2MZeO = {
            "id" = "ItF2MZeO";
            "file" = "CottageCraft-1.8.0-1.21.6.jar";
            "hash" = "sha512-CEpI8W2x14QdlYmEn/vRy2370U4vM5/5CTv5bqV5f9oRFNDvnf8oOKoBwsHl/S9v9pt5mO8fk2K2VRX27yZG5w==";
        };
        _5JPZ3FPx = {
            "id" = "5JPZ3FPx";
            "file" = "CottageCraft-1.8.1-1.21.6.jar";
            "hash" = "sha512-t7kHmigv9txPMxU0fYGyMMXEEin3zZ6VzfoLhJN/1+0sr57Xkk/nt8daSLd/Ss3cuy4aWav6YuA4rH0rX4BJIg==";
        };
        _nsbi30Mj = {
            "id" = "nsbi30Mj";
            "file" = "CottageCraft-1.8.2-1.21.9.jar";
            "hash" = "sha512-I2ve3+GIhvQ6IAfSN1ZpvSVDkaJ/ZKEe4+WxEhcObS3nJ/Y5XLx/sbCizNRKBCv+M3SCvUSELZeEzJrg+KtAnw==";
        };
        _Iec1rY79 = {
            "id" = "Iec1rY79";
            "file" = "CottageCraft-1.8.3-1.21.11.jar";
            "hash" = "sha512-eaoOOrJAgTrtHp5/MQ+/YLBprBI2BEJkC66gDXNp2DoBf9eNxWLWxyF7nP6jVWG9GtAKFR/psQB11d6y5Gmc+w==";
        };
        _qGiDQJe3 = {
            "id" = "qGiDQJe3";
            "file" = "CottageCraft-2.0.0-1.26.1.jar";
            "hash" = "sha512-CZvLIGS2RksCfoU7S9V4OTcTl+uquUBntYc1QFrX5IA8cW+zhDP2ipi1Da1ZWGOByowisalr6+T86UUySppyUw==";
        };
        _L9IcUWYR = {
            "id" = "L9IcUWYR";
            "file" = "CottageCraft-2.1.0-1.26.2.jar";
            "hash" = "sha512-pOcIU1LwZl7rCQqdTdGEJoIrbiTeJ0VgWIYKg4l0SR1kpttR6V6mbZqk3EliD5a1/jCOa6GyHDRWmBCPLEtDwQ==";
        };
        _R2eZzVP9 = {
            "id" = "R2eZzVP9";
            "file" = "CottageCraft-2.1.1-1.26.2.jar";
            "hash" = "sha512-Oy8MgdjSJ5Rmu0JH5KmxqCQQ6MjSLCuahFDlHiT5f1MfS+xCae4hHO3HxkTN8ywlmY14cJ8sY+ldmhV5gq+x/w==";
        };
    in {
        "OnKqa7oV" = _OnKqa7oV;
        "YK7EyQvs" = _YK7EyQvs;
        "7jPrd8lH" = _7jPrd8lH;
        "7mdPn6w8" = _7mdPn6w8;
        "K1p1hNpk" = _K1p1hNpk;
        "GKOfr1kS" = _GKOfr1kS;
        "mR6KIuXF" = _mR6KIuXF;
        "Y3wIg8Wq" = _Y3wIg8Wq;
        "DkIRT0DH" = _DkIRT0DH;
        "bq29nEVX" = _bq29nEVX;
        "ccY1pEax" = _ccY1pEax;
        "QIhazRpp" = _QIhazRpp;
        "jCONrafE" = _jCONrafE;
        "JmBKkjLk" = _JmBKkjLk;
        "vbNqpcWe" = _vbNqpcWe;
        "eo9IZItj" = _eo9IZItj;
        "rNxZKwe6" = _rNxZKwe6;
        "XSDtGqzm" = _XSDtGqzm;
        "ItF2MZeO" = _ItF2MZeO;
        "5JPZ3FPx" = _5JPZ3FPx;
        "nsbi30Mj" = _nsbi30Mj;
        "Iec1rY79" = _Iec1rY79;
        "qGiDQJe3" = _qGiDQJe3;
        "L9IcUWYR" = _L9IcUWYR;
        "R2eZzVP9" = _R2eZzVP9;
        "fabric-1.20" = _ccY1pEax;
        "fabric-1.20.1" = _ccY1pEax;
        "fabric-1.20.2" = _GKOfr1kS;
        "fabric-1.20.3" = _DkIRT0DH;
        "fabric-1.20.4" = _DkIRT0DH;
        "fabric-1.20.5" = _bq29nEVX;
        "fabric-1.20.6" = _bq29nEVX;
        "fabric-1.21" = _eo9IZItj;
        "fabric-1.21.1" = _eo9IZItj;
        "fabric-1.21.2" = _rNxZKwe6;
        "fabric-1.21.3" = _rNxZKwe6;
        "fabric-1.21.4" = _XSDtGqzm;
        "fabric-1.21.5" = _vbNqpcWe;
        "fabric-1.21.6" = _5JPZ3FPx;
        "fabric-1.21.7" = _5JPZ3FPx;
        "fabric-1.21.8" = _5JPZ3FPx;
        "fabric-1.21.9" = _nsbi30Mj;
        "fabric-1.21.10" = _nsbi30Mj;
        "fabric-1.21.11" = _Iec1rY79;
        "fabric-26.1" = _qGiDQJe3;
        "fabric-26.1.1" = _qGiDQJe3;
        "fabric-26.1.2" = _qGiDQJe3;
        "fabric-26.2" = _R2eZzVP9;
        "default" = _R2eZzVP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cottagecraft-mod";
            id = "pcKJD9er";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}
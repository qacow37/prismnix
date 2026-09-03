{lib, callPackage, ...}:
let
    versions = (let
        _FSIhPBhL = {
            "id" = "FSIhPBhL";
            "file" = "hoofprint-0.2.0+1.20.jar";
            "hash" = "sha512-Sk8nCMmKLG5YH6XBqp4SUerALpgh9JECf0wt8LH1PygLnrEZwaWy8Y7H5atCyHdAYrYVAwlWbQLZPgiO2+GYKg==";
        };
        _iWlsfSP6 = {
            "id" = "iWlsfSP6";
            "file" = "hoofprint-0.2.0+1.21.jar";
            "hash" = "sha512-XOEBJ9PgPgsS5oBeJ9PCyKFNFFeQehncV3qDidgN8rrSBhYUilaCm1RSdHuVQidZkNJkcd62Q+tiLDSW1Ei/Ig==";
        };
        _tgMWAEKn = {
            "id" = "tgMWAEKn";
            "file" = "hoofprint-0.3.0+1.20.jar";
            "hash" = "sha512-G7lXpBb7/tFN42ZLtAzxEH88KCnaBAbijvP4aPWiVFdTzJVvbHqoLUuPhnSn7F1wzNY2jTuavBAjEXAZopU4AA==";
        };
        _zJrYLiu8 = {
            "id" = "zJrYLiu8";
            "file" = "hoofprint-0.3.0+1.21.jar";
            "hash" = "sha512-jdPqbu/E47cI+cU3pBDwJ0fR65/rsJnJAxlx1dNpISasSaGCWfBQz31wwi275O0V0yPN/zQr+MvHHWKWkVrpWw==";
        };
        _wAcw2Fno = {
            "id" = "wAcw2Fno";
            "file" = "hoofprint-0.3.1+1.20.jar";
            "hash" = "sha512-MUMx82Q0wCk+c/TRYRyL23ZNjxIcW/gY1w9n5oifEdeFnE4z0GOlsKG8obl0RThnI1I2k9EIGJS9WJvE+44pcg==";
        };
        _qCFrLhgX = {
            "id" = "qCFrLhgX";
            "file" = "hoofprint-0.3.1+1.21.jar";
            "hash" = "sha512-b1+Bg/cLY/Cs+FzKsN+yzorIvCiG+RFSOrFnabxsOI5Y5GCUCq4UfzSPRaw6il7HZV9104OSiBplM8Qss2keIg==";
        };
        _k7z6gArb = {
            "id" = "k7z6gArb";
            "file" = "hoofprint-0.4.0+1.20.jar";
            "hash" = "sha512-YH2QZRCQSCSzYiax5Ew1CqcuqwtauXg7oqP2dIanps0vetKrf3oIoLwW0O+fnhIvbOIOK0kfbphzpZm+Z7+9IQ==";
        };
        _wNzE9XGH = {
            "id" = "wNzE9XGH";
            "file" = "hoofprint-0.4.0+1.21.jar";
            "hash" = "sha512-HMUsibtfRztMjRL7N/SSH4hilbC4fCMIh+aT/yzo2LKO9MLa8JYX8b8kMWkCiMdzF9nZ1dYH8iaR7OTbJBcCzA==";
        };
        _l1ajlqxJ = {
            "id" = "l1ajlqxJ";
            "file" = "hoofprint-0.4.1+1.20.jar";
            "hash" = "sha512-QSegiqJSNOyD+JeUl1M4BGTHTz7VMwWCz8FY9JVgWOTd3H75Ix+FKIN3MmeOZQtlEoE9raL+nlvnyhFdhVQBaQ==";
        };
        _LdoRyIao = {
            "id" = "LdoRyIao";
            "file" = "hoofprint-0.4.2+1.20.jar";
            "hash" = "sha512-p6TCPoxgc71PdMHbpC8mB/Wkfc378/aEsUbFK53puQ5Vj/0kRh4ySso98bgOvCM+DaTgYvpRwPRSZd7ZvjjZWA==";
        };
        _MRuDTAyV = {
            "id" = "MRuDTAyV";
            "file" = "hoofprint-0.4.2+1.21.jar";
            "hash" = "sha512-lfSG0+GXnEcNPGscBkHCUTsDyARqLnToeBqGZo8UR9UEmQLuYjH5emBkmAMU82/6n9S/Cd6ckwIpaEX3U3JeCg==";
        };
        _qLT6DsLd = {
            "id" = "qLT6DsLd";
            "file" = "hoofprint-0.5.0+1.20.jar";
            "hash" = "sha512-fGtaqnPL7u60JbnlUkKdscQWked1aia266hCCMDAIAz/hHWl0+97w/Ebt/dJNk1PThUbmyzEp3aOQ0NjhbXewQ==";
        };
        _mu3MvvdY = {
            "id" = "mu3MvvdY";
            "file" = "hoofprint-0.5.0+1.21.jar";
            "hash" = "sha512-w2bt0l98SnfYE7y2xm7Ve+zx76T/HiJbdqcp7IGkSPaJ8Cym7OdTPiZcwYmtL293PGUUdbAuamA+S6rne2IXzQ==";
        };
        _4o8MFbJy = {
            "id" = "4o8MFbJy";
            "file" = "hoofprint-0.5.1+1.20.jar";
            "hash" = "sha512-bDjQQMLgqt6SVedJsTbGjzxm8ni+yyx5yHhEi0QP4VFA1hXiHbQec3UoywadnD4iQ5U5vxSL+Psf8k6Q1jFJNg==";
        };
        _EeHdyJiT = {
            "id" = "EeHdyJiT";
            "file" = "hoofprint-0.5.1+1.21.jar";
            "hash" = "sha512-QvxaGT4TA7RHUXc6eJtKABevrJMFBCfmE6vi38FNQcJk/XzWAXjcWmSsivmLlrWk08ZoqSReeJYp0awFxnsFsA==";
        };
        _VtmBOdVM = {
            "id" = "VtmBOdVM";
            "file" = "hoofprint-0.5.2+1.20.jar";
            "hash" = "sha512-qLkRq/83ObHnClTgFb8U9OBflObDVRCeaYUFmGQXv29KKUwdqJqjGqz14N80eYsmO5k92kHfS3Vo9QZJJArHxQ==";
        };
        _Eufq7TiR = {
            "id" = "Eufq7TiR";
            "file" = "hoofprint-0.5.2+1.21.jar";
            "hash" = "sha512-cZLD8/wBIEdx0G1Fk4lRbvqpNnCQoeNQavKb1jdGLk7y9wrSmyFwnSM/yrOh6o7YQME1gOXDH+Z5mMbF/+zw6Q==";
        };
        _uC39VVNU = {
            "id" = "uC39VVNU";
            "file" = "hoofprint-0.5.3+1.20.jar";
            "hash" = "sha512-EjzjtPpLq6U7E9LalZJX0zh0fkapwQrLhzBHeVfhMx0FVWoAHT8iidXwNufF8c4mC8KhB6zitet0qp2NPifZbQ==";
        };
        _5CjsJ2W0 = {
            "id" = "5CjsJ2W0";
            "file" = "hoofprint-0.5.3+1.21.jar";
            "hash" = "sha512-zS3ZlkqHEclizVNFJqzOg34C9OUPThRNql5ICSUYbPrEOeeZyseD35flgpwCPBEEK2rGVfP5hkoT7feVFvR8JQ==";
        };
        _INRqWy8A = {
            "id" = "INRqWy8A";
            "file" = "hoofprint-0.5.4+1.20.jar";
            "hash" = "sha512-hWy0djvgpLTpYkBL5w85VlyiCHGMrhDOo9iCngWasOh+ZxXLRtyC36c+t2aaF4KPr7OSY9zX8yCUQMEwtDkJbg==";
        };
        _iiCBbOGq = {
            "id" = "iiCBbOGq";
            "file" = "hoofprint-0.5.4+1.21.jar";
            "hash" = "sha512-1SwQvWk4LlB9dCXNk8JrobPLMRBPM6ElhX16OtURmcY1p9x8B926gGNN0hNcgtS12xLFIm8pxaJeUAqvUc6o9w==";
        };
        _tRZc7NuZ = {
            "id" = "tRZc7NuZ";
            "file" = "hoofprint-0.5.5+1.21.jar";
            "hash" = "sha512-JnuDk28yPkeYAaEKy7pPeg7D3fUoJ7YljBaWncZA/7Rik2I/270j39p+JGBEWjUp3BwNu4ikBAERCrKop09g3A==";
        };
        _T7kIABxc = {
            "id" = "T7kIABxc";
            "file" = "hoofprint-0.5.6+1.20.jar";
            "hash" = "sha512-RqeXiGRFTNbcWa7NZmk+bTcB88gUxmWUL1/L+ICzyITylC/7d88IIIrbUm9TR2N14qz1SX3kHYskLgKLJ3u6Rw==";
        };
        _IFau8jIo = {
            "id" = "IFau8jIo";
            "file" = "hoofprint-0.5.6+1.21.jar";
            "hash" = "sha512-qsbM3z9DOBucnuTLdDDvWFjXh+P+xFDJkOR7xjt+zpyfEASbeO2HV6TLtTQkF/kU1BbEOtxGWPj1g33JbUnKvg==";
        };
        _hgDoZG4f = {
            "id" = "hgDoZG4f";
            "file" = "hoofprint-0.6.0+1.20.jar";
            "hash" = "sha512-RHZkIlBQfFUP+NoQRMMe3+qsuvtz0J02U+s0lvxmUbYFoX/rsTMPvGAGrDjfbxlWLffxuSqw1JWte0RQeAoW+w==";
        };
        _Yv1vPXGL = {
            "id" = "Yv1vPXGL";
            "file" = "hoofprint-0.6.0+1.21.jar";
            "hash" = "sha512-J6opoawFva/NlB0jcp/4XJXw7IIS9Obzxfv5p7Gb51ugVvRyn4wUtgz8XtfnxLJN4ncn+4jOlRUqjECV3RpGqg==";
        };
        _7NENjuSQ = {
            "id" = "7NENjuSQ";
            "file" = "hoofprint-0.6.1+1.20.jar";
            "hash" = "sha512-jqbn8HA+2oVKdySPETdoCxGmlSXhQcQ4jqN31LntBTr6YVgKyC9jODwUIK7K0sSkKoqvCnbZRtJACMph/M9bdg==";
        };
        _eQg3QhD8 = {
            "id" = "eQg3QhD8";
            "file" = "hoofprint-0.6.1+1.21.jar";
            "hash" = "sha512-VuuGx13lKAbcIouyTYB2KlycF3ICoXiKb7cVHABXtkC2BJB5amIjerW3V4WxceH/x5Xh4tCCufCfP+sd1CmJ5g==";
        };
        _OoBpn34N = {
            "id" = "OoBpn34N";
            "file" = "hoofprint-0.7.0+1.20.jar";
            "hash" = "sha512-3dZIWtx92QJ6fXcMaEqQfY2gJZ01CQOtslML4b+WTbqlGvidJYfo440XGv+5clp6PhZUDh4j4SQIpoBGZCX5jQ==";
        };
        _7SL16FQr = {
            "id" = "7SL16FQr";
            "file" = "hoofprint-0.7.0+1.21.jar";
            "hash" = "sha512-np/mgBTwuimbME/h3hR0cklGuuHMfPQJWiU4oZ6gNt0T8Hy5cyyXpxUxZDvezqalIk7GxsIst64FICSCKKtgYg==";
        };
        _22tCXr0T = {
            "id" = "22tCXr0T";
            "file" = "hoofprint-1.0.0+1.20.jar";
            "hash" = "sha512-wSp41EC60tit1jNhbMtDC2DX7U8mIiELc90EmP3wQ6DJwR/jV4OgN3aPVAeX79cI13piYLw+5D0kETmN79xBlA==";
        };
        _Cn8gGZIf = {
            "id" = "Cn8gGZIf";
            "file" = "hoofprint-1.0.0+1.21.jar";
            "hash" = "sha512-gRo+O+81XDr2c2yWPba62GTgzXz7tIzyaZ5sAy7qj43QS0sOxjRc886cZPOq8Sndx/dUtB8WQpOijchp741wag==";
        };
        _OZ0xIQHp = {
            "id" = "OZ0xIQHp";
            "file" = "hoofprint-1.0.0+1.22.jar";
            "hash" = "sha512-C8FGZN19JkxOHLzpKqep5VaT+WBHlWTvh5MMm90iYUvGg0zSWMLj85OMMkUDAw0lm9FCpQ+VVYmpelgO+2qgjg==";
        };
        _zQGCkx5S = {
            "id" = "zQGCkx5S";
            "file" = "hoofprint-1.1.0+1.20.jar";
            "hash" = "sha512-va/o10/r405NEEhVmIcHp3Wh86QpkjgDrKBcSkUTNZtsf1Sn7kQoByAg+R09BSFuz2DblcA9u0k2se2ivra1fw==";
        };
        _60WlAnXM = {
            "id" = "60WlAnXM";
            "file" = "hoofprint-1.1.0+1.21.jar";
            "hash" = "sha512-2ClfD91EwzrfdCs83Y7DRbX462s9XM1ar0OOJ6HIA3JtVjVNOU/XQwFObJlPgTOHasg24uWVtvoROUZbRrI0jQ==";
        };
        _LgamsjWE = {
            "id" = "LgamsjWE";
            "file" = "hoofprint-1.1.0+1.22.jar";
            "hash" = "sha512-0cuRqnzkDrPzck/Jh8lzX/3Wq5leuj2jRwVZPPAYyFoIACocTmK6Fsgz35TtOmP+sr9CRmutY0Mepl3DukMedQ==";
        };
        _Ri6oYIDp = {
            "id" = "Ri6oYIDp";
            "file" = "hoofprint-1.1.1+1.21.jar";
            "hash" = "sha512-nCBGqPZDqxv1gxV1/5nf4JwiNi7oLnTwXoOwK7lTsbCkrmMVuhXJ86rJR9pmv6EghlAD+G6Pck5+OlTobcdSDQ==";
        };
        _R0Htff3Q = {
            "id" = "R0Htff3Q";
            "file" = "hoofprint-1.1.2+1.20.jar";
            "hash" = "sha512-U1Sut1vrNMQ7l30d4Y/wwndZWo9QI/RTGd+1exluYZ6ibmbZ2Np2cWg2S8G1jaAwyyX3bs6Hf3zJx8vLObu93w==";
        };
        _kgJW8eBR = {
            "id" = "kgJW8eBR";
            "file" = "hoofprint-1.1.2+1.21.jar";
            "hash" = "sha512-Ii6UdmVqer4X4bY390NCcmx6BsvZBhnoxI5lkJfb+gyYlYobZPdcwbPAVguzo8klcwGy76eHwipMABc+o6lylA==";
        };
        _RHscu4xw = {
            "id" = "RHscu4xw";
            "file" = "hoofprint-1.1.2+1.22.jar";
            "hash" = "sha512-gPMeJ/m3H7bPVeEn7IKvf0KMwZ6B3KZ7Lb2dshMmAoyRcBEleFfF4I332yE7Qh2j7P9d0nbHU/M/PpKEd5WzCg==";
        };
        _eF1FI7XG = {
            "id" = "eF1FI7XG";
            "file" = "hoofprint-1.2.0+1.20.jar";
            "hash" = "sha512-D4nTxTq0E8fHcJieeJoP0P1q2pmKO6fLoJzeGuBbLG6PdJBwyQEHvUbJICW4wQkM6lLoWYBNtfMxIgm4p717nw==";
        };
        _GYygtjnU = {
            "id" = "GYygtjnU";
            "file" = "hoofprint-1.2.0+1.21.jar";
            "hash" = "sha512-iwiL9oZvguPSgHJ+lYHpeYZzWQHIpO6viF+ff/1RwZSrbp5Ib3hScb3dHXTHmec99zD7TTKT5n9DRm/pEFjtMw==";
        };
        _VijG9HHt = {
            "id" = "VijG9HHt";
            "file" = "hoofprint-1.2.0+1.22.jar";
            "hash" = "sha512-+HfQQpDyc1G9Y7eF35Z2MZD5uStC2pZhpSRwqUiODiZXgHa61iPtpkSv9LA20Uxkksf7bd8QFvAWOQH5bz2zPg==";
        };
        _1u0Xl0C5 = {
            "id" = "1u0Xl0C5";
            "file" = "hoofprint-1.2.1+1.20.jar";
            "hash" = "sha512-NUf1+expneTHxu3EL3iLiAbGW9Uc/tleH3YVRsyLSUK15a/3jXESvxoyCmDtReb6RaYmsyjyV+KYONwp22anFg==";
        };
        _vXFAABN1 = {
            "id" = "vXFAABN1";
            "file" = "hoofprint-1.2.1+1.21.jar";
            "hash" = "sha512-De5jU7Y9so9tU5h576ULu5b5GBAtVTTRaIC5zQzUp7lmjlAzvKbIFTg5aLfS5lBw5Em+NkGa/PKUcDPc9kHrqA==";
        };
        _DM5GH3cY = {
            "id" = "DM5GH3cY";
            "file" = "hoofprint-1.2.1+1.22.jar";
            "hash" = "sha512-EoSTAQaKji8+aOhMkEYmh4roFLDATH+JVtTRw2oh0SlAFbnwfJzDIZGEj3aAIxJknEO/wagsH3gwTBDE9bC/bg==";
        };
        _GuyDuEgp = {
            "id" = "GuyDuEgp";
            "file" = "hoofprint-1.3.0+1.20.jar";
            "hash" = "sha512-gCxsyafdQCOg4XETu+q6/wr8rm4JUk0flmHMySQYbs45QBLBbHWKYURhloWLoyi1BOHE62zWTT9X6syi3rSMYA==";
        };
        _YQxLELnA = {
            "id" = "YQxLELnA";
            "file" = "hoofprint-1.3.0+1.21.jar";
            "hash" = "sha512-aK/IxBQH8qQhvzIum3vXHPaShfqHHy39kamW9IIrrDXuICFdEtOayR3darTV46nObHNf0XGwbt1xqBfti+xeFw==";
        };
        _efnA7Mom = {
            "id" = "efnA7Mom";
            "file" = "hoofprint-1.3.0+1.22.jar";
            "hash" = "sha512-CJ+L/lYA9n7Aq4eDpj4uOxBWcYEqLSRoGbyXwRL2w9LiW6wDSvF57Y7wSe1rx54xjmOsYmAfOxU3hF3phB2g3w==";
        };
        _56RNymNK = {
            "id" = "56RNymNK";
            "file" = "hoofprint-1.3.0+26.1.jar";
            "hash" = "sha512-LQtZoEZXdmAwZ4ro48d2ULJdmRyl7Ez/4xsTLwj1Z3CuTMV4nHkpPCF9XcxVZDNSlpHl2HVkI6W6Y+Gcvtwlew==";
        };
    in {
        "FSIhPBhL" = _FSIhPBhL;
        "iWlsfSP6" = _iWlsfSP6;
        "tgMWAEKn" = _tgMWAEKn;
        "zJrYLiu8" = _zJrYLiu8;
        "wAcw2Fno" = _wAcw2Fno;
        "qCFrLhgX" = _qCFrLhgX;
        "k7z6gArb" = _k7z6gArb;
        "wNzE9XGH" = _wNzE9XGH;
        "l1ajlqxJ" = _l1ajlqxJ;
        "LdoRyIao" = _LdoRyIao;
        "MRuDTAyV" = _MRuDTAyV;
        "qLT6DsLd" = _qLT6DsLd;
        "mu3MvvdY" = _mu3MvvdY;
        "4o8MFbJy" = _4o8MFbJy;
        "EeHdyJiT" = _EeHdyJiT;
        "VtmBOdVM" = _VtmBOdVM;
        "Eufq7TiR" = _Eufq7TiR;
        "uC39VVNU" = _uC39VVNU;
        "5CjsJ2W0" = _5CjsJ2W0;
        "INRqWy8A" = _INRqWy8A;
        "iiCBbOGq" = _iiCBbOGq;
        "tRZc7NuZ" = _tRZc7NuZ;
        "T7kIABxc" = _T7kIABxc;
        "IFau8jIo" = _IFau8jIo;
        "hgDoZG4f" = _hgDoZG4f;
        "Yv1vPXGL" = _Yv1vPXGL;
        "7NENjuSQ" = _7NENjuSQ;
        "eQg3QhD8" = _eQg3QhD8;
        "OoBpn34N" = _OoBpn34N;
        "7SL16FQr" = _7SL16FQr;
        "22tCXr0T" = _22tCXr0T;
        "Cn8gGZIf" = _Cn8gGZIf;
        "OZ0xIQHp" = _OZ0xIQHp;
        "zQGCkx5S" = _zQGCkx5S;
        "60WlAnXM" = _60WlAnXM;
        "LgamsjWE" = _LgamsjWE;
        "Ri6oYIDp" = _Ri6oYIDp;
        "R0Htff3Q" = _R0Htff3Q;
        "kgJW8eBR" = _kgJW8eBR;
        "RHscu4xw" = _RHscu4xw;
        "eF1FI7XG" = _eF1FI7XG;
        "GYygtjnU" = _GYygtjnU;
        "VijG9HHt" = _VijG9HHt;
        "1u0Xl0C5" = _1u0Xl0C5;
        "vXFAABN1" = _vXFAABN1;
        "DM5GH3cY" = _DM5GH3cY;
        "GuyDuEgp" = _GuyDuEgp;
        "YQxLELnA" = _YQxLELnA;
        "efnA7Mom" = _efnA7Mom;
        "56RNymNK" = _56RNymNK;
        "fabric-1.20.1" = _GuyDuEgp;
        "fabric-1.21.1" = _YQxLELnA;
        "fabric-1.21.8" = _efnA7Mom;
        "fabric-26.1" = _56RNymNK;
        "fabric-26.1.1" = _56RNymNK;
        "fabric-26.1.2" = _56RNymNK;
        "forge-1.20.1" = _GuyDuEgp;
        "quilt-1.20.1" = _GuyDuEgp;
        "quilt-1.21.1" = _YQxLELnA;
        "quilt-1.21.8" = _efnA7Mom;
        "neoforge-1.21.1" = _YQxLELnA;
        "default" = _56RNymNK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoofprint";
        id = "8O6iJpuJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
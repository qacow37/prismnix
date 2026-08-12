{lib, callPackage, ...}:
let
    versions = (let
        _ozx763xu = {
            "id" = "ozx763xu";
            "file" = "bactromod-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tXsz/0lM3y4qUgCoax4rE41btes2shIqTND1K+qlmMIn1nAiscP1saon9dRiQ3SwkOGsAD+EqEdtFdZQKEX0tQ==";
        };
        _9gwzor1Q = {
            "id" = "9gwzor1Q";
            "file" = "bactromod-1.1.jar";
            "hash" = "sha512-5uHzjuDPCBEAaoa9swHxuN5yuBrK9zK06iTW/5V3ERAITiY2CfQhOXIt4cifUt26msFJVBy5CuSh5Viiko21Bg==";
        };
        _lr5ipJmj = {
            "id" = "lr5ipJmj";
            "file" = "bactromod-1.2.jar";
            "hash" = "sha512-DaXCWFm7EstdSeZjM3ppZtTJCZLjJjGE1Zg/UH7D410aaar1bJJNkvZeLjrOqTbixUVVJTi2L9cvUz0qmkfwQQ==";
        };
        _hv0XwzOf = {
            "id" = "hv0XwzOf";
            "file" = "bactromod-1.3.jar";
            "hash" = "sha512-czLc/jW0e8Heb/8C+s/6v9tgBiAbdpD4tGWHdRQngaJLlFjuUWbM0bBRBt7hcGnAwIGn2uarF0HPrWsI1bVDMw==";
        };
        _9gZ5puSx = {
            "id" = "9gZ5puSx";
            "file" = "bactromod-1.4.jar";
            "hash" = "sha512-pY4M6YkyNZjBtHAc1ZA3715d7lrYlWtNr11RjFvHMH7jXNcFLnTGBmkPjgLh/J3GIPwDQmHl/6qnm0JyC+Cq2g==";
        };
        _yP6hG9dS = {
            "id" = "yP6hG9dS";
            "file" = "bactromod-1.5.jar";
            "hash" = "sha512-juhGJlfA7ajQSiYQ8WD/gGutwpGxJ3vRor/RQ/WnJvGluzpx1rQBTX2gROReaiNLGGUt/ccpRxVDK5VehTMeEA==";
        };
        _Ptk9tt82 = {
            "id" = "Ptk9tt82";
            "file" = "bactromod-1.6.jar";
            "hash" = "sha512-Ct25m4h0U3YodNcZJA69UQdd5oWpGcUfBuLNLmOkq9TJeAEgkS3xMuBcVuiyhjqfCIX5jngrCY50EJDtEMfS1Q==";
        };
        _8eKoILho = {
            "id" = "8eKoILho";
            "file" = "bactromod-1.7.jar";
            "hash" = "sha512-OzQeiu6p9PMSSr4uS/QvxTbL1UxQXFuLZCQbxsDK4BolRMfWMXWj0rT8E1zhcaacjzq9vhI9+w/jvqSTbCmSVA==";
        };
        _DldhFfUo = {
            "id" = "DldhFfUo";
            "file" = "bactromod-1.8.jar";
            "hash" = "sha512-/PMYP4TzkEGoMa+sPnIOe2hVN7yDchIp+aOD7AUCDHAwryCC85SJo6aYata4fT9/N7a15BaRy0gFfW6fhdefrQ==";
        };
        _3qfUiDzN = {
            "id" = "3qfUiDzN";
            "file" = "bactromod-1.9.jar";
            "hash" = "sha512-XpqFs0CeGB2Gwi1m4iZKkalg0q2DJXeuWNN8QJHsIymcZod1VP8K3XHu5CF3DX7+HdAmxX57jVVOphGitQGDAg==";
        };
        _fN77JY1i = {
            "id" = "fN77JY1i";
            "file" = "bactromod-2.0.jar";
            "hash" = "sha512-Pxg5c9LBwK5dKGyg1M9tx1YuHZPBKo6HQIxzGaQfbwfjXKZR0t7iZINdb3YLr42wRQrIiCwNyk4s9yUXwkoW0A==";
        };
        _5JU04HxV = {
            "id" = "5JU04HxV";
            "file" = "bactromod-2.1.jar";
            "hash" = "sha512-cX9BTp2ZeHuRdv5TsOJzhfd8VDD9HjQmh1LfG79p0qHH/XdQCCmtM9V/dBOUekMHn1B+4sIP2ZtlLiJvxcGL8Q==";
        };
        _FXRupR83 = {
            "id" = "FXRupR83";
            "file" = "bactromod-2.2.jar";
            "hash" = "sha512-7/KuSq0jpWFQKp1CPfA3Rz5Ym+H/llKydQZkB1leRcHJH4HPvAdvmZnLyNCbStkHof0qfnw3dO8gPs9SeoDyhQ==";
        };
        _LE2nyNGO = {
            "id" = "LE2nyNGO";
            "file" = "bactromod-2.3.jar";
            "hash" = "sha512-9eKpJprrn0ashxuAcllO70WYaiFxSMwX2oSg4vU9GnQNj1DpaHLje4EqXiAkt2jQPRXOiUuG2ZG2CpG7g7Fa5A==";
        };
        _hsNXJiaz = {
            "id" = "hsNXJiaz";
            "file" = "bactromod-2.4.jar";
            "hash" = "sha512-ZkJTv3zlzFoDesIvuv3rHc9+48IlJQMxcnlhj0gsP3EEy8t+LNePjU34tbObQlEANYmdZjt9wYcu0STX8+VPcQ==";
        };
        _OWr1GPl2 = {
            "id" = "OWr1GPl2";
            "file" = "bactromod-2.5.jar";
            "hash" = "sha512-4kHu9bGr8GhZM0IYO8uuY2CDRG42/IrJaYVvJSD2OoAQuYp98GvWJB2Sz4kJ77CYUfGMfljcubtusOLIl1qR0Q==";
        };
        _gi4JySfq = {
            "id" = "gi4JySfq";
            "file" = "bactromod-2.6.jar";
            "hash" = "sha512-bmRlXWdgguTePkpwlAj9Xq/RN4MbuF4f3aCCOX74Zzgb5EICf8A8ldw4NyUpYyBjgxs8Q6BfYQxk5JzjaAo34w==";
        };
        _scAjYUTe = {
            "id" = "scAjYUTe";
            "file" = "bactromod-2.7.jar";
            "hash" = "sha512-Az8WbWFml2ObgepBj0aKfHNSuC6Jfs9V5T99x/7oW8L1ozaZKXuzysEJA2DRFQ9+OB2+W/8BqMiL5Mqo96fDxQ==";
        };
        _EnzvO2uz = {
            "id" = "EnzvO2uz";
            "file" = "bactromod-2.8.jar";
            "hash" = "sha512-ANlCQFmnEqVJEO5Jvm38194FCZhBTco894t0SeRVsF+OdSChL5iVSb39wjWKue8zyuBbHJDACQ6rPlUO47/QfA==";
        };
        _3HezOxBj = {
            "id" = "3HezOxBj";
            "file" = "bactromod-2.9.jar";
            "hash" = "sha512-2Xf/4og70St7tagEk2XDNTP+Hil0G3cZbRsWFKR9xsm+2kvxXnepFokPK7dz62Y7azkPT6Jh6FmX8bVM8bXxfw==";
        };
        _R4taakUN = {
            "id" = "R4taakUN";
            "file" = "bactromod-3.0.jar";
            "hash" = "sha512-nNQfeGudOdEqv5Atu8liRdEv3C/j1BYb9NMyqfWVykw3zvzyFAGbhuP7rMYksRY0gkzlgya0aOzr7pkJbPxVRg==";
        };
        _MfKzcduF = {
            "id" = "MfKzcduF";
            "file" = "bactromod-3.1.jar";
            "hash" = "sha512-MWEPtku4bpk9hAz+iWiN+IbftsnQV+0N3IhS/qK7uitKi6wwvXJ3fM9eLJFmeP/k8QKPunuT+QvG40U2VxSTYA==";
        };
        _K6p5pU6W = {
            "id" = "K6p5pU6W";
            "file" = "bactromod-3.2.jar";
            "hash" = "sha512-UcW5miG7gZNP7v+bZU5Fe4bMC/X6MFr2YeVz5lAWxcXPwkqLf59g67A7ofgw5PyNGZYUfYJJKCF6BKUGSx3f9A==";
        };
        _C2TnmOyw = {
            "id" = "C2TnmOyw";
            "file" = "bactromod-3.2.2.jar";
            "hash" = "sha512-9Mda9eSGWwtsorfjyv422rjOHrntZiWwDlU48xVDzhXa/8S20C+9HxL3LGQdEdobzYSnzKIJa2C53k/A+JWZrA==";
        };
        _rHH8o950 = {
            "id" = "rHH8o950";
            "file" = "bactromod-3.3.jar";
            "hash" = "sha512-lFVZRlYyjwuddz0oFURjpQs2fnryP86n78CywkomeiTIVKybenA061S0/vwKO6JsVjGBiuJDuXw4D9+tciqIAQ==";
        };
        _5y3j4Vjn = {
            "id" = "5y3j4Vjn";
            "file" = "bactromod-3.4.jar";
            "hash" = "sha512-YXe+jMpMyWw1wc8FIH/I5jrcVYD9bxQFWsJbjWhl3W03K39qQNzHtq7X5ORTXmYDdmOM3AyuZ2Y2UC9VYU348g==";
        };
        _kJoTy4V3 = {
            "id" = "kJoTy4V3";
            "file" = "bactromod-3.5.jar";
            "hash" = "sha512-7nzEwn+lq7ZvaLAw7Kj/sk6zFxbVqpfgaiPktFliwL6e3Ssv2ylCAUDsOIwJ/Conz1AphBwd/pEXvlnLtZJmBg==";
        };
        _aTl1vlMi = {
            "id" = "aTl1vlMi";
            "file" = "bactromod-3.6.jar";
            "hash" = "sha512-kC83MRKhQmXGnuykrG1tw+t79MK9O2n4bHFCkNoie6GaSrfY6OiRde6w/BAOInVnR3dwFcUJRtAuyOB+oMY7HA==";
        };
        _QpL7d8DC = {
            "id" = "QpL7d8DC";
            "file" = "bactromod-3.7.jar";
            "hash" = "sha512-w9L/Y1pdT2YShkg/uhJDb0lbmRfuruGV0uAR/JPSKcm5WV4U+ms/z4fnlT4RHZdKiDAT7Z922ErMqcJhEfBn9g==";
        };
        _TuwqgRv5 = {
            "id" = "TuwqgRv5";
            "file" = "bactromod-3.8.jar";
            "hash" = "sha512-FFRG0eJH34pV87V7IFXNbBF+x5SwO4GJUu2YFdTV7WLbxuigP9YGpYur7Zh95qwdz1YMAn9njLURE+CAHUIGIQ==";
        };
        _XDLTTpd5 = {
            "id" = "XDLTTpd5";
            "file" = "bactromod-3.9.jar";
            "hash" = "sha512-Flx4v1JL4AdMoQ8Cx0tLvCFtkZ3ohiZ0Giymm+/POxmRGNrvY8SwgS5LbDwXSzdcfyAkjJWjrizbK4T6a1ZdpA==";
        };
    in {
        "ozx763xu" = _ozx763xu;
        "9gwzor1Q" = _9gwzor1Q;
        "lr5ipJmj" = _lr5ipJmj;
        "hv0XwzOf" = _hv0XwzOf;
        "9gZ5puSx" = _9gZ5puSx;
        "yP6hG9dS" = _yP6hG9dS;
        "Ptk9tt82" = _Ptk9tt82;
        "8eKoILho" = _8eKoILho;
        "DldhFfUo" = _DldhFfUo;
        "3qfUiDzN" = _3qfUiDzN;
        "fN77JY1i" = _fN77JY1i;
        "5JU04HxV" = _5JU04HxV;
        "FXRupR83" = _FXRupR83;
        "LE2nyNGO" = _LE2nyNGO;
        "hsNXJiaz" = _hsNXJiaz;
        "OWr1GPl2" = _OWr1GPl2;
        "gi4JySfq" = _gi4JySfq;
        "scAjYUTe" = _scAjYUTe;
        "EnzvO2uz" = _EnzvO2uz;
        "3HezOxBj" = _3HezOxBj;
        "R4taakUN" = _R4taakUN;
        "MfKzcduF" = _MfKzcduF;
        "K6p5pU6W" = _K6p5pU6W;
        "C2TnmOyw" = _C2TnmOyw;
        "rHH8o950" = _rHH8o950;
        "5y3j4Vjn" = _5y3j4Vjn;
        "kJoTy4V3" = _kJoTy4V3;
        "aTl1vlMi" = _aTl1vlMi;
        "QpL7d8DC" = _QpL7d8DC;
        "TuwqgRv5" = _TuwqgRv5;
        "XDLTTpd5" = _XDLTTpd5;
        "fabric-1.19.2" = _hv0XwzOf;
        "fabric-1.19.3" = _9gZ5puSx;
        "fabric-1.19.4" = _yP6hG9dS;
        "fabric-1.20" = _Ptk9tt82;
        "fabric-1.20.1" = _DldhFfUo;
        "fabric-1.20.2" = _3qfUiDzN;
        "fabric-1.20.4" = _5JU04HxV;
        "fabric-1.20.6" = _FXRupR83;
        "fabric-1.21" = _hsNXJiaz;
        "fabric-1.21.1" = _OWr1GPl2;
        "fabric-1.21.3" = _gi4JySfq;
        "fabric-1.21.4" = _scAjYUTe;
        "fabric-1.21.5" = _EnzvO2uz;
        "fabric-1.21.6" = _3HezOxBj;
        "fabric-1.21.7" = _R4taakUN;
        "fabric-1.21.8" = _MfKzcduF;
        "fabric-1.21.9" = _C2TnmOyw;
        "fabric-1.21.10" = _rHH8o950;
        "fabric-1.21.11" = _kJoTy4V3;
        "fabric-26.1" = _aTl1vlMi;
        "fabric-26.1.1" = _QpL7d8DC;
        "fabric-26.1.2" = _TuwqgRv5;
        "fabric-26.2" = _XDLTTpd5;
        "quilt-1.19.2" = _hv0XwzOf;
        "quilt-1.19.3" = _9gZ5puSx;
        "quilt-1.19.4" = _yP6hG9dS;
        "quilt-1.20" = _Ptk9tt82;
        "quilt-1.20.1" = _DldhFfUo;
        "quilt-1.20.2" = _3qfUiDzN;
        "quilt-1.21.9" = _C2TnmOyw;
        "quilt-1.21.10" = _rHH8o950;
        "quilt-1.21.11" = _kJoTy4V3;
        "quilt-26.1" = _aTl1vlMi;
        "quilt-26.1.1" = _QpL7d8DC;
        "quilt-26.1.2" = _TuwqgRv5;
        "quilt-26.2" = _XDLTTpd5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bactromod";
            id = "2Ok6dkOD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="XDLTTpd5";}
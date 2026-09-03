{lib, callPackage, ...}:
let
    versions = (let
        _BqXCXjL6 = {
            "id" = "BqXCXjL6";
            "file" = "TP-Utils-1.1.8-mc1.14.4.jar";
            "hash" = "sha512-8QFm1/5rvB0PF9uKZT3ZRhzuo0Qi0F3PCgbxLrl/fmAtYmoz70CCeTo3luDheNPXaYMjbtqtw17Q8O437s/EuQ==";
        };
        _1n9HQuZF = {
            "id" = "1n9HQuZF";
            "file" = "TP-Utils-1.2.8-mc1.15.2.jar";
            "hash" = "sha512-kEYKgawzXn5kHt8AgoMa9ZHYy2coxHddBytgyNbJskF3+yNBtuM34HBA7YBNKmIy2hHFmL1agYf5cfo3ydg9VQ==";
        };
        _YXCiQxAk = {
            "id" = "YXCiQxAk";
            "file" = "TP-Utils-1.3.8-mc1.16.5.jar";
            "hash" = "sha512-VEXLUUAnEY9nYt0l7+zQgoozWF/FHh6VPoeRZna6d1CVDIWTsJRgRTqCnzsLCBRVUYSaVk68UudB7juZTe6eBQ==";
        };
        _dGU53fJm = {
            "id" = "dGU53fJm";
            "file" = "TP-Utils-1.4.8-mc1.17.jar";
            "hash" = "sha512-UQTI8vS7ZyKun/dYAIZDzXHW39jibYqZ6DDlr0Q5sDNfCtqcpQypAvOW8mEuIl3bXYCGwr/5Or78mFWjT42Mcg==";
        };
        _s2WNeBtW = {
            "id" = "s2WNeBtW";
            "file" = "TP-Utils-1.1.10-mc1.14.4.jar";
            "hash" = "sha512-O4ke/CNd9BsJQx0jPNMc5JUnTchnW5q2XItx/Z/UZYZmCQEpUh3OBUotF8xFhtcXVEjMQP64p5d3CpAh74LFzQ==";
        };
        _XASKp6oD = {
            "id" = "XASKp6oD";
            "file" = "TP-Utils-1.2.10-mc1.15.2.jar";
            "hash" = "sha512-bVCdqDb6dZyHBQb95+Wz3pNkaz2jpcpSAFk4hqDVecIqkFxSICrtB6WqFKGCo2D2OvZ30rPK4VaASTihYUKUyQ==";
        };
        _eWgFviel = {
            "id" = "eWgFviel";
            "file" = "TP-Utils-1.3.10-mc1.16.5.jar";
            "hash" = "sha512-uwEsf/X52UepotStlDji1xN8ftMjsMXv02CjZhXbqtyz0Hnx1gQH33j0EUIuGsQEYbsS2jpWjtO1ggIcE6cDDQ==";
        };
        _t36B7Z1o = {
            "id" = "t36B7Z1o";
            "file" = "TP-Utils-1.4.10-mc1.17.1.jar";
            "hash" = "sha512-gGqfv4Mv+NangRdktJSqhFalvYZMAezmfIZibRBoX7F85OZlndiS8nWONMnS/mMUE8ExPwVPsvCNpNwshOpMTg==";
        };
        _Fu0ehyIC = {
            "id" = "Fu0ehyIC";
            "file" = "TP-Utils-1.5.11-mc1.18.jar";
            "hash" = "sha512-hzBOnqDO5qCX8AKkogs+xKNu9Gi7BhcWyD9s5dS2iKG4C7VuMapJ5a2kzQ516QvoubdxcFmopA3+FGhMf83a3g==";
        };
        _vKxRkJ1K = {
            "id" = "vKxRkJ1K";
            "file" = "TP-Utils-1.4.12-mc1.17.1.jar";
            "hash" = "sha512-767kCnyu30QsGKuwU+K54aNICNPRoIDLsvpUrUvuOHdP2QZZuBbvDU7Yf/RFQJRADYdV8CL1YJe4iVSf5mIiGA==";
        };
        _SaQXoVtF = {
            "id" = "SaQXoVtF";
            "file" = "TP-Utils-1.5.12-mc1.18.2.jar";
            "hash" = "sha512-yW0zsbCgoTGSbA6Q/5Nr0L7cAVJuuYkKkdPFkTaFlBnIdLwGVtf0CYCXK/867itHT9zq3F8v95isq+T22LjKQw==";
        };
        _wxxzds6B = {
            "id" = "wxxzds6B";
            "file" = "TP-Utils-1.6.12-beta-mc1.19.jar";
            "hash" = "sha512-68vOwVnUCPA37J6QPNyVx1sTFMZ07rEHkVPUJQoRcHRNmR4T2Q2OYyV0Lax8ypIc96aO/v1uKqJoArCSlS2i/g==";
        };
        _hUVagW3V = {
            "id" = "hUVagW3V";
            "file" = "TP-Utils-1.6.12-beta2-mc1.19.jar";
            "hash" = "sha512-VZe5GLZva8lclqTME8Fla+zzWkcYtzNUF/gCS3zAr6hpvYserTkKawnvSkq8W1yQ4a/mt10sId4eJHt3Jmld7A==";
        };
        _dscmBwtl = {
            "id" = "dscmBwtl";
            "file" = "TP-Utils-1.6.12-beta3-mc1.19.jar";
            "hash" = "sha512-809yqGMPOxhzxdifxvf+p8gW7Te8DIvBORvrlP2SQi7UOguu1uzKiJyzmxNoZO7TLD/3zNUt3eE/72TVKdkoAQ==";
        };
        _3Tik32b1 = {
            "id" = "3Tik32b1";
            "file" = "TP-Utils-1.6.12-beta4-mc1.19.jar";
            "hash" = "sha512-0JO+rkqYcLQnPMrSEHnccbayILpD72nDylJNPwgLjdtjXF6muSWS/Kz6rYbwLmTDHcm6xvmiEiS5nlTPC0IMUQ==";
        };
        _nSlovJDw = {
            "id" = "nSlovJDw";
            "file" = "TP-Utils-1.6.12-beta5-mc1.1.9.jar";
            "hash" = "sha512-LMN7hOC+ULCAY2cLHGDPL19fhdFT3w+cqelPgX/sdrYyJha8LWwN42SqrXOcDequv5jalmZI6D6ptrTgJcCM3w==";
        };
        _BOHcmN1B = {
            "id" = "BOHcmN1B";
            "file" = "TP-Utils-1.6.12-beta6-mc1.19.jar";
            "hash" = "sha512-rOmjIxYOCon/qwEtjNyklja7k9xdDhONY+2bDgzN3vyRPNTSP3gFF0vXPl6quBbs0wRqyZuL/SiPn6F2Zb2L0Q==";
        };
        _9bqEKsMe = {
            "id" = "9bqEKsMe";
            "file" = "TP-Utils-1.6.12-mc1.19.jar";
            "hash" = "sha512-hj1rdxFR2/KfXogNKkDDwpKGLd5VlkDkqMTh39RuXDkx93eptC8xjKmzn0AO8PFsF9vO8sE/XZp7yQ4x+3q0kA==";
        };
        _vFeoOuGA = {
            "id" = "vFeoOuGA";
            "file" = "TP-Utils-1.6.13-mc1.19.1.jar";
            "hash" = "sha512-iCpmt1HJ+ZgWsRser00lS39LIXuwMYoe3YZTkoHWfbP/cUci8kxyYuSoHt9GajWmykMPPCZ76zczJ2YhOVtjBQ==";
        };
        _hPTRsG6q = {
            "id" = "hPTRsG6q";
            "file" = "TP-Utils-1.6.14-beta.jar";
            "hash" = "sha512-11Jl3QMwrlDxDkOKe4acNBan1Gj9kox0VLE4M8Tt/gLI3nAGXdtLtqNslB0jZBRdHkQbmE4AJTGeFZKjhD79SA==";
        };
        _T2kqooYx = {
            "id" = "T2kqooYx";
            "file" = "TP-Utils-1.6.14-mc1.19.3.jar";
            "hash" = "sha512-dkz/WRuLT6w1c113EKeWwsm/Jrx4RsFXIhqDVhJVMvaN05HLQc4ioHhr3KCVHZ8AwzjN99VsGdVqoMogPGjicg==";
        };
        _l5NRQg4w = {
            "id" = "l5NRQg4w";
            "file" = "TP-Utils-1.6.15-mc1.19.3.jar";
            "hash" = "sha512-dAbGAnuoIbOr/w4fVEFXMf3qV2/Lznqm3/s8K/urMwJBK92FqXWsX5xxjVVT2m3qhIr7rP9FL8yPulXXQiltzw==";
        };
        _eO3UQdSS = {
            "id" = "eO3UQdSS";
            "file" = "TP-Utils-1.6.16-mc1.19.4.jar";
            "hash" = "sha512-MpsfJ9iK7w6/LYuo81tH1SqtwnOxGPqWdz6p0JhZrOiJHWko7T2LCcS5/48E92hNNzcSeyHtRRae9pwUNySzCA==";
        };
        _PzhwU3Kc = {
            "id" = "PzhwU3Kc";
            "file" = "TP-Utils-1.7.16-beta-mc1.20.jar";
            "hash" = "sha512-bnR1drLjrfNhKV5uuQOPYfuBd4LpYnKITZJbVi0GkVonZdgZflG8+FjCkRg+52x5nTuYRr+X5B0EpLodzB5Ikw==";
        };
        _5yR0pkof = {
            "id" = "5yR0pkof";
            "file" = "TP-Utils-1.7.16-mc1.20.jar";
            "hash" = "sha512-+7vDquInDWNwr3R0ZxgBKeIqV203jmc/w30zrWZwh9FmK4oT2tlF84/U2XpW6Quy0Nzx8ln6R63emjQawg0y+w==";
        };
        _HloA0Zwp = {
            "id" = "HloA0Zwp";
            "file" = "TP-Utils-1.8.16-beta-mc1.20.5.jar";
            "hash" = "sha512-/I4bwaFC3A2q61VXU+GYIxaT8kJVa6zS/dRdcecQ0miV3f4YGD9h6ZYm0Mmd+EKmEF4ArIAhQpaFcqLZk/6NWw==";
        };
        _VzgaiT0n = {
            "id" = "VzgaiT0n";
            "file" = "TP-Utils-1.8.16-mc1.20.5.jar";
            "hash" = "sha512-bflVEi4RgqV2Vg39KGLzNGihf8iZ52G5hL8GNxqmRWhdqSLePPVKc+nnV+/r841BtWFPY9YOCSG+SDDb37yE2g==";
        };
        _WRGeL7CK = {
            "id" = "WRGeL7CK";
            "file" = "TP-Utils-1.9.16-mc1.21.jar";
            "hash" = "sha512-QJe89bDAd2prjzCXXoEggEjS+RDuz3uog5pYzUxZk9Ku9CtGZeJOE6DiglvwHYbs4acf60QLB7HQhjTrq8KBPQ==";
        };
        _GVr0LDWv = {
            "id" = "GVr0LDWv";
            "file" = "TP-Utils-1.9.17-mc1.21.jar";
            "hash" = "sha512-aj2Zj9W8CkoO8O3isZWg8gzjTTMOvYgttjnHSmXEDGLYOKLDR4q9VFT8IlwZLjTdVeKMBuYHyJ7Y0uzzNN9SXA==";
        };
        _Q2yHWytN = {
            "id" = "Q2yHWytN";
            "file" = "TP-Utils-1.10.17+mc1.21.6.jar";
            "hash" = "sha512-L2mqIghpqyZgHUgrMzVSOCWQ+jZi64Q4+jYeLtwFBj6uSnzi7vUwyXsQZeu0XQ+WuF936RXnRDMHTCRDfIQOFg==";
        };
        _EkihetOW = {
            "id" = "EkihetOW";
            "file" = "TP-Utils-1.11.17+mc1.21.9.jar";
            "hash" = "sha512-pWl5ri2kodSGtnf0sDE3FxmcGAKeIPyMoe/TZfJiZaHkcK7w9PMe/okZZkg4q2eJ83mQqgNhANx1O0UYV3U5tg==";
        };
    in {
        "BqXCXjL6" = _BqXCXjL6;
        "1n9HQuZF" = _1n9HQuZF;
        "YXCiQxAk" = _YXCiQxAk;
        "dGU53fJm" = _dGU53fJm;
        "s2WNeBtW" = _s2WNeBtW;
        "XASKp6oD" = _XASKp6oD;
        "eWgFviel" = _eWgFviel;
        "t36B7Z1o" = _t36B7Z1o;
        "Fu0ehyIC" = _Fu0ehyIC;
        "vKxRkJ1K" = _vKxRkJ1K;
        "SaQXoVtF" = _SaQXoVtF;
        "wxxzds6B" = _wxxzds6B;
        "hUVagW3V" = _hUVagW3V;
        "dscmBwtl" = _dscmBwtl;
        "3Tik32b1" = _3Tik32b1;
        "nSlovJDw" = _nSlovJDw;
        "BOHcmN1B" = _BOHcmN1B;
        "9bqEKsMe" = _9bqEKsMe;
        "vFeoOuGA" = _vFeoOuGA;
        "hPTRsG6q" = _hPTRsG6q;
        "T2kqooYx" = _T2kqooYx;
        "l5NRQg4w" = _l5NRQg4w;
        "eO3UQdSS" = _eO3UQdSS;
        "PzhwU3Kc" = _PzhwU3Kc;
        "5yR0pkof" = _5yR0pkof;
        "HloA0Zwp" = _HloA0Zwp;
        "VzgaiT0n" = _VzgaiT0n;
        "WRGeL7CK" = _WRGeL7CK;
        "GVr0LDWv" = _GVr0LDWv;
        "Q2yHWytN" = _Q2yHWytN;
        "EkihetOW" = _EkihetOW;
        "fabric-1.14.4" = _s2WNeBtW;
        "fabric-1.15.2" = _XASKp6oD;
        "fabric-1.16.5" = _eWgFviel;
        "fabric-1.17" = _vKxRkJ1K;
        "fabric-1.17.1" = _vKxRkJ1K;
        "fabric-1.18" = _SaQXoVtF;
        "fabric-1.18.1" = _SaQXoVtF;
        "fabric-1.18.2" = _SaQXoVtF;
        "fabric-22w11a" = _wxxzds6B;
        "fabric-22w12a" = _wxxzds6B;
        "fabric-22w13a" = _wxxzds6B;
        "fabric-22w14a" = _wxxzds6B;
        "fabric-22w15a" = _wxxzds6B;
        "fabric-22w16b" = _hUVagW3V;
        "fabric-22w17a" = _hUVagW3V;
        "fabric-22w18a" = _hUVagW3V;
        "fabric-22w19a" = _dscmBwtl;
        "fabric-1.19-pre1" = _nSlovJDw;
        "fabric-1.19-pre2" = _nSlovJDw;
        "fabric-1.19-pre3" = _nSlovJDw;
        "fabric-1.19-pre4" = _BOHcmN1B;
        "fabric-1.19-pre5" = _BOHcmN1B;
        "fabric-1.19-rc1" = _BOHcmN1B;
        "fabric-1.19-rc2" = _BOHcmN1B;
        "fabric-1.19" = _9bqEKsMe;
        "fabric-1.19.1" = _vFeoOuGA;
        "fabric-1.19.2" = _vFeoOuGA;
        "fabric-1.19.3-pre1" = _hPTRsG6q;
        "fabric-1.19.3-pre2" = _hPTRsG6q;
        "fabric-1.19.3" = _l5NRQg4w;
        "fabric-1.19.4" = _eO3UQdSS;
        "fabric-23w14a" = _PzhwU3Kc;
        "fabric-23w16a" = _PzhwU3Kc;
        "fabric-23w17a" = _PzhwU3Kc;
        "fabric-23w18a" = _PzhwU3Kc;
        "fabric-1.20-pre1" = _PzhwU3Kc;
        "fabric-1.20-pre2" = _PzhwU3Kc;
        "fabric-1.20-pre3" = _PzhwU3Kc;
        "fabric-1.20-pre4" = _PzhwU3Kc;
        "fabric-1.20-pre5" = _PzhwU3Kc;
        "fabric-1.20-pre6" = _PzhwU3Kc;
        "fabric-1.20-pre7" = _PzhwU3Kc;
        "fabric-1.20-rc1" = _PzhwU3Kc;
        "fabric-1.20" = _5yR0pkof;
        "fabric-1.20.1" = _5yR0pkof;
        "fabric-1.20.2" = _5yR0pkof;
        "fabric-1.20.3" = _5yR0pkof;
        "fabric-1.20.4" = _5yR0pkof;
        "fabric-24w14a" = _HloA0Zwp;
        "fabric-1.20.5-pre1" = _HloA0Zwp;
        "fabric-1.20.5-pre2" = _HloA0Zwp;
        "fabric-1.20.5-pre3" = _HloA0Zwp;
        "fabric-1.20.5-pre4" = _HloA0Zwp;
        "fabric-1.20.5-rc1" = _HloA0Zwp;
        "fabric-1.20.5-rc2" = _HloA0Zwp;
        "fabric-1.20.5-rc3" = _HloA0Zwp;
        "fabric-1.20.5" = _VzgaiT0n;
        "fabric-1.20.6" = _VzgaiT0n;
        "fabric-1.21" = _WRGeL7CK;
        "fabric-1.21.1" = _WRGeL7CK;
        "fabric-1.21.2" = _GVr0LDWv;
        "fabric-1.21.3" = _GVr0LDWv;
        "fabric-1.21.4" = _GVr0LDWv;
        "fabric-1.21.5" = _GVr0LDWv;
        "fabric-1.21.6" = _Q2yHWytN;
        "fabric-1.21.7" = _Q2yHWytN;
        "fabric-1.21.8" = _Q2yHWytN;
        "fabric-1.21.9" = _EkihetOW;
        "fabric-1.21.10" = _EkihetOW;
        "fabric-1.21.11" = _EkihetOW;
        "quilt-1.18" = _SaQXoVtF;
        "quilt-1.18.1" = _SaQXoVtF;
        "quilt-1.18.2" = _SaQXoVtF;
        "quilt-1.19" = _9bqEKsMe;
        "quilt-1.19.1" = _vFeoOuGA;
        "quilt-1.19.2" = _vFeoOuGA;
        "quilt-1.19.3-pre1" = _hPTRsG6q;
        "quilt-1.19.3-pre2" = _hPTRsG6q;
        "quilt-1.19.3" = _l5NRQg4w;
        "quilt-1.19.4" = _eO3UQdSS;
        "quilt-23w14a" = _PzhwU3Kc;
        "quilt-23w16a" = _PzhwU3Kc;
        "quilt-23w17a" = _PzhwU3Kc;
        "quilt-23w18a" = _PzhwU3Kc;
        "quilt-1.20-pre1" = _PzhwU3Kc;
        "quilt-1.20-pre2" = _PzhwU3Kc;
        "quilt-1.20-pre3" = _PzhwU3Kc;
        "quilt-1.20-pre4" = _PzhwU3Kc;
        "quilt-1.20-pre5" = _PzhwU3Kc;
        "quilt-1.20-pre6" = _PzhwU3Kc;
        "quilt-1.20-pre7" = _PzhwU3Kc;
        "quilt-1.20-rc1" = _PzhwU3Kc;
        "quilt-1.20" = _5yR0pkof;
        "quilt-1.20.1" = _5yR0pkof;
        "quilt-1.20.2" = _5yR0pkof;
        "quilt-1.20.3" = _5yR0pkof;
        "quilt-1.20.4" = _5yR0pkof;
        "quilt-24w14a" = _HloA0Zwp;
        "quilt-1.20.5-pre1" = _HloA0Zwp;
        "quilt-1.20.5-pre2" = _HloA0Zwp;
        "quilt-1.20.5-pre3" = _HloA0Zwp;
        "quilt-1.20.5-pre4" = _HloA0Zwp;
        "quilt-1.20.5-rc1" = _HloA0Zwp;
        "quilt-1.20.5-rc2" = _HloA0Zwp;
        "quilt-1.20.5-rc3" = _HloA0Zwp;
        "quilt-1.20.5" = _VzgaiT0n;
        "quilt-1.20.6" = _VzgaiT0n;
        "quilt-1.21" = _WRGeL7CK;
        "quilt-1.21.1" = _WRGeL7CK;
        "quilt-1.21.2" = _GVr0LDWv;
        "quilt-1.21.3" = _GVr0LDWv;
        "quilt-1.21.4" = _GVr0LDWv;
        "quilt-1.21.5" = _GVr0LDWv;
        "quilt-1.21.6" = _Q2yHWytN;
        "quilt-1.21.7" = _Q2yHWytN;
        "quilt-1.21.8" = _Q2yHWytN;
        "quilt-1.21.9" = _EkihetOW;
        "quilt-1.21.10" = _EkihetOW;
        "quilt-1.21.11" = _EkihetOW;
        "default" = _EkihetOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tp-utils";
        id = "vCk0Q3ZG";
        type = "mod";
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
in callPackage fn {}
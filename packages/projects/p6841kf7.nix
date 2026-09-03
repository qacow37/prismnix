{lib, callPackage, ...}:
let
    versions = (let
        _yrJwYtZK = {
            "id" = "yrJwYtZK";
            "file" = "always-sprint-1.0.0-1.21.jar";
            "hash" = "sha512-/NaWnF+6YlFT+0sqj9bdiKhCTVxyg/tePzoDcd/YZ99KSOFdIo4y/lNoEv5I7aNIHrj8ynOskcTOZVNCIlo1GA==";
        };
        _tAyYXE5u = {
            "id" = "tAyYXE5u";
            "file" = "always-sprint-1.0.0-1.21.1.jar";
            "hash" = "sha512-zQ4amT3iCXp+XRvgN2zAMAuV0A+6UBrfbSiR7/MHhHkx6+z40ha0yyEkye75ocUa02ve5oIpoEYYbYhZLk4ujQ==";
        };
        _5MYcCzA1 = {
            "id" = "5MYcCzA1";
            "file" = "always-sprint-1.0.0-1.21.2.jar";
            "hash" = "sha512-G8GmyqccwCPjZiVTCvB+sEQ8BFQjRC2hER6kjqb9/Os76RR77kpRrFvK1hpr/o0AuWOrOQ9Osr607WYsDw/SvQ==";
        };
        _gIqAexAT = {
            "id" = "gIqAexAT";
            "file" = "always-sprint-1.0.0-1.21.3.jar";
            "hash" = "sha512-y6FiCE8SI5v2ULOM8gVW2l3+e5gd9dWleO+tFpcvemsmoPy5roTL31T2CjZ1CiPy+pi9hs1McoxHl2xiOpyF+A==";
        };
        _flpSM2Zz = {
            "id" = "flpSM2Zz";
            "file" = "always-sprint-1.0.0-1.21.4.jar";
            "hash" = "sha512-6Yne+z3ay+VV1BlBv4MEbQ1q9J8BlR4ecpuMuXEoo3VxmGVQJCMJ0pXThs77u/Ll1mxKvqmJtw2E/rYIK1uxqA==";
        };
        _ff2xnnFK = {
            "id" = "ff2xnnFK";
            "file" = "always-sprint-1.0.0-1.14.4.jar";
            "hash" = "sha512-122psNCZo0gCtj3CVLs7Se3/UTal1nCxoCLzKet0PviSbcdxpq+VDaI9FmMQOtFJSlDg+BlvzxQPTLZeEKeYeQ==";
        };
        _O0XrglTT = {
            "id" = "O0XrglTT";
            "file" = "always-sprint-1.0.0-1.15.jar";
            "hash" = "sha512-TmHxmnpElGF/w9zpowO8StC6QqBzcGO7ayAJvWhHpKkbXio9VLmynHBz9+xgeic6EsD0WYW0P0dkSbpykAdiIA==";
        };
        _PksCmEmt = {
            "id" = "PksCmEmt";
            "file" = "always-sprint-1.0.0-1.15.1.jar";
            "hash" = "sha512-msK0b4GqaR/FaDOX2amFt16uhfdJRocuaVaavyK2l47ycXA/pmX616yd4/P4B1V3v3i4DtDzOM25DOgp+tI0OA==";
        };
        _ikhDJe37 = {
            "id" = "ikhDJe37";
            "file" = "always-sprint-1.0.0-1.15.2.jar";
            "hash" = "sha512-c0gK6qlSauZjIx5Icn2gbRQ6aO/aPg/CrZsrzXkNpFm+xA2dLJqdWmmc9yEF91pyYpJPVjT04rlkSUHrMtaDfw==";
        };
        _KpkMi9pI = {
            "id" = "KpkMi9pI";
            "file" = "always-sprint-1.0.0-1.16.jar";
            "hash" = "sha512-JTV1dLA8l0XJnJuRvk1k4mALXTXt4N5donfE6OAY/9KmxejMXwgzSdyIGJ2xukFeMM4fpwySO1bePffuLnXcZg==";
        };
        _b7aPLyOX = {
            "id" = "b7aPLyOX";
            "file" = "always-sprint-1.0.0-1.16.1.jar";
            "hash" = "sha512-bnmfKOgtJk1MCmtBOlrnVq1imlRlens+PMksqGogd+INZaHDJnoAKJ/9FdJpDUFJjQVbwlPPItL9ANTQO0Zx7A==";
        };
        _ANoy7udN = {
            "id" = "ANoy7udN";
            "file" = "always-sprint-1.0.0-1.16.2.jar";
            "hash" = "sha512-20lGuekvaR1F4wjnl1TxJX3FQBa6wK2ZSAE5Rihoo8cyBtX9Y1b+n5ewOvlrptnL2vo41aFiFD8CfkOYKeVOKA==";
        };
        _2JNu4NKQ = {
            "id" = "2JNu4NKQ";
            "file" = "always-sprint-1.0.0-1.16.3.jar";
            "hash" = "sha512-7YOsemk7KX8UwPX7jYEyBS/l4SOgGu+gXxGXp0t2bOcAx9M43eMcODe5O6njUOuMEQLK36wv7pif3BMdTLcsvw==";
        };
        _yqoxSzhU = {
            "id" = "yqoxSzhU";
            "file" = "always-sprint-1.0.0-1.16.4.jar";
            "hash" = "sha512-e1xQnn+wScG9vcbMh+5uUhoDQjs+qek8trMkz7y/FV982wkObiZ9+UtIlLiCUahz3yds/g11g4s5qF/m90k03A==";
        };
        _ooHm3FO0 = {
            "id" = "ooHm3FO0";
            "file" = "always-sprint-1.0.0-1.16.5.jar";
            "hash" = "sha512-3SNj1jWm2R1UAQMs/GpjeDaQYlZ/zUMR5e2v7ye/E/kt6cz/bL6qzfHVxMvcXCqIhbcdOQOkWNnGKLEhduCB5g==";
        };
        _vajlR5Dw = {
            "id" = "vajlR5Dw";
            "file" = "always-sprint-1.0.0-1.17.jar";
            "hash" = "sha512-0t36/BsIo5mS7s5JmmS6yJWczf4YTBoFUcT6WIbKaUdTSc2aJHq0uaL+cd20H7mJ3i5ZlETcv8l7A431rnK1rw==";
        };
        _doJqlJ2F = {
            "id" = "doJqlJ2F";
            "file" = "always-sprint-1.0.0-1.17.1.jar";
            "hash" = "sha512-6HzPrKESrWbNYEFPmEknyjxJQ0yIt5oiIHfAxf8xi19FlMRY7DwelCrq6B/C05OYpcak/v7VoxSgsEmU/cMq+g==";
        };
        _IJblZWmN = {
            "id" = "IJblZWmN";
            "file" = "always-sprint-1.0.0-1.18.jar";
            "hash" = "sha512-SJCcSRuxVXaArLYHzegl2S+Q2gbtGDMQ0srSdC19Xs6x8Fg3wTUMJJuQ/Kf+tHp3GHe7Q3zACVmw8Mb3e8WdGQ==";
        };
        _uL6FipZs = {
            "id" = "uL6FipZs";
            "file" = "always-sprint-1.0.0-1.18.1.jar";
            "hash" = "sha512-ekWggTKL55QxHO4L8zBmNxynSzvQ/qcP0bU0G6TyM3akl9JtPduPvJWGvHsE/9aJeexFSbDDXz4YC8zTv2r7dA==";
        };
        _Vd2JTk61 = {
            "id" = "Vd2JTk61";
            "file" = "always-sprint-1.0.0-1.18.2.jar";
            "hash" = "sha512-4NqU/b8EntSgCA9vQhGjNBPtN2LM2Fimyz8UidqEpBA1aWnwsK+UaJMxHMUD1NNw3DVvSXNe3L+2GppLGjbErA==";
        };
        _eRjdX6Rc = {
            "id" = "eRjdX6Rc";
            "file" = "always-sprint-1.0.0-1.19.jar";
            "hash" = "sha512-ajCLfJufCRF44JMuj2zM8+gpFPoaGqIhIRD6y3aaWb3sbkyozR+3G6vN4O0GWjN24QcBQ9srQmzWp4hlWSbxJA==";
        };
        _5VyVtalC = {
            "id" = "5VyVtalC";
            "file" = "always-sprint-1.0.0-1.19.1.jar";
            "hash" = "sha512-SxPVjh4C25clOVT78pbLxP9QmvymJk5aTX0Fw3TwSgH5m+PAIHYHOPUIlJ155/zSa9FanDeuPMZoz1JkL2sRQw==";
        };
        _BYpucLdZ = {
            "id" = "BYpucLdZ";
            "file" = "always-sprint-1.0.0-1.19.2.jar";
            "hash" = "sha512-VydZH7iEn2hWn19JHoKHWS+xsmStbVgwf6oQThv6P2askGU+ud9DJyXtW/R0sZrxNteRat4gePs0T3ClTWqhSw==";
        };
        _tRmsnQ1d = {
            "id" = "tRmsnQ1d";
            "file" = "always-sprint-1.0.0-1.19.3.jar";
            "hash" = "sha512-SD8h+fgzSfddrcSCIKjLq2/BL6Nhb4+736wl/OolclDDLSmc3dr68p3wnqGOP9LTpgvVj+XNKYDgS4QflPiNVA==";
        };
        _yqzw6uZH = {
            "id" = "yqzw6uZH";
            "file" = "always-sprint-1.0.0-1.19.4.jar";
            "hash" = "sha512-QJGMNVo5AdqCf6re5C0PECR+KE0TK+KuBKGYRxdwzy3SRX66rlQ7UOZ/RyEjTSxKDueK2oLFv2cFVivcy5WV5w==";
        };
        _TqaZQ8zy = {
            "id" = "TqaZQ8zy";
            "file" = "always-sprint-1.0.0-1.20.jar";
            "hash" = "sha512-u95bJOU82FH7iNFjxKGUfcdlqT+TXiwq21UbzrKuvQsVFTGT8cUUNm5gRE2x30uzdJrShU0OeHOVucr58FGFtw==";
        };
        _6lBtExYq = {
            "id" = "6lBtExYq";
            "file" = "always-sprint-1.0.0-1.20.1.jar";
            "hash" = "sha512-6jLU7Ik5sh5+eEe9fHMPiI/jLSxn3NovkiuRmES6Hs4ma2ldM5R5YS02X1g6JA3DRCAaZ1d7QmDxJgQDbtt5WA==";
        };
        _cevPH79u = {
            "id" = "cevPH79u";
            "file" = "always-sprint-1.0.0-1.20.2.jar";
            "hash" = "sha512-qJKxHWzKdRFIQKDF6tEHwceLEngxvu0cpg3EP6GWY+0lj99K8Q2WwnsYfsRhCDJzAV62kdKKXaPYWscwqUavVg==";
        };
        _4zyFRI9y = {
            "id" = "4zyFRI9y";
            "file" = "always-sprint-1.0.0-1.20.3.jar";
            "hash" = "sha512-crIdyjFvDnzWHp2KiJ/AjWB8i5aj/x3AIDDPJ/p9/pd8TBsqKn08BAEFYsO/iiWqsFZjgofob0wptXw4K6mHkw==";
        };
        _p8Dacm1T = {
            "id" = "p8Dacm1T";
            "file" = "always-sprint-1.0.0-1.20.4.jar";
            "hash" = "sha512-oMrg3ucEVAncaQBCDNe8YwKHgyN0fbMG+EmvOZxxYY0SV1rw/6wgT1H2esiijIay8Islt7tXjqSVPvfTUftXDw==";
        };
        _HaFDlY37 = {
            "id" = "HaFDlY37";
            "file" = "always-sprint-1.0.0-1.20.5.jar";
            "hash" = "sha512-tV7jzzI+Ph6K187xXYp++XPpW6Ra8gfqqjbSiCCaNcuaBdX55l4JC+vKkpYtOwIFxCxXkPj1Ay0YGfmwn0Ywxw==";
        };
        _KhAdJTj1 = {
            "id" = "KhAdJTj1";
            "file" = "always-sprint-1.0.0-1.20.6.jar";
            "hash" = "sha512-joeVqX1yHKe15zyRYw5vHGqcDtgDJ3DqjJMZtKo62Fisw+KpyYEbutGzwEVolx20JNUGVmqXw1qWe4Ti/wLciw==";
        };
        _YSnYWzXv = {
            "id" = "YSnYWzXv";
            "file" = "always-sprint-1.0.0-1.21.5.jar";
            "hash" = "sha512-dkXcLWaeuPrbWjqVI1gTLz6osvJ04llIj4Tb2rf670gkWXf4CE34zEyEjmJSPczvPnOZ6FQBIpDO2HSXgDFMGg==";
        };
        _ZQCOITUT = {
            "id" = "ZQCOITUT";
            "file" = "always-sprint-1.0.0-1.21.6.jar";
            "hash" = "sha512-q72PJqw4/pvGPOZNqHm+RS5WQu6zAjlLo18Qp8cbFed2lged4Y+WaI5z70ncyl9zwDMNK6GjG2NL4nYZpSLFHg==";
        };
        _kKpVmrMP = {
            "id" = "kKpVmrMP";
            "file" = "always-sprint-1.0.0-1.21.7.jar";
            "hash" = "sha512-uVYheXiCh3PcLLTThdinNnbTrNGPGXWUswMT6Sm3ThEfgZYgFwWfJJlqSwDa2gM66L5nxsTZS58RV3ABr8jK9w==";
        };
        _4CYkqgJ7 = {
            "id" = "4CYkqgJ7";
            "file" = "always-sprint-1.0.0-1.21.8.jar";
            "hash" = "sha512-w2+u6NVPFf0zda7YM4uGjVBVfUzmusFGx6emDwOyOTa5XXBowmvl4TtlQU6O6P16LvCtlYSjZPiVbisKv/vdiA==";
        };
        _Ic2AaBYX = {
            "id" = "Ic2AaBYX";
            "file" = "always-sprint-1.0.0-1.21.9.jar";
            "hash" = "sha512-N3CIyh/uLKamv8nZAoa0tgnDUHK8QswvN133gJbYgu8JqwEGZGxwm0upfMubmi9OLr/tAk+avQOYlC/8PGOpAA==";
        };
        _3lLd8Abx = {
            "id" = "3lLd8Abx";
            "file" = "always-sprint-1.0.0-1.21.10.jar";
            "hash" = "sha512-iIQML6oK+a8XOIslEH6C/y5B43nb/97x3a/uPwg4pFptWlMweVhnY7IfTSrICTbwND9NHJZ3xiE8u2uGS05eLQ==";
        };
    in {
        "yrJwYtZK" = _yrJwYtZK;
        "tAyYXE5u" = _tAyYXE5u;
        "5MYcCzA1" = _5MYcCzA1;
        "gIqAexAT" = _gIqAexAT;
        "flpSM2Zz" = _flpSM2Zz;
        "ff2xnnFK" = _ff2xnnFK;
        "O0XrglTT" = _O0XrglTT;
        "PksCmEmt" = _PksCmEmt;
        "ikhDJe37" = _ikhDJe37;
        "KpkMi9pI" = _KpkMi9pI;
        "b7aPLyOX" = _b7aPLyOX;
        "ANoy7udN" = _ANoy7udN;
        "2JNu4NKQ" = _2JNu4NKQ;
        "yqoxSzhU" = _yqoxSzhU;
        "ooHm3FO0" = _ooHm3FO0;
        "vajlR5Dw" = _vajlR5Dw;
        "doJqlJ2F" = _doJqlJ2F;
        "IJblZWmN" = _IJblZWmN;
        "uL6FipZs" = _uL6FipZs;
        "Vd2JTk61" = _Vd2JTk61;
        "eRjdX6Rc" = _eRjdX6Rc;
        "5VyVtalC" = _5VyVtalC;
        "BYpucLdZ" = _BYpucLdZ;
        "tRmsnQ1d" = _tRmsnQ1d;
        "yqzw6uZH" = _yqzw6uZH;
        "TqaZQ8zy" = _TqaZQ8zy;
        "6lBtExYq" = _6lBtExYq;
        "cevPH79u" = _cevPH79u;
        "4zyFRI9y" = _4zyFRI9y;
        "p8Dacm1T" = _p8Dacm1T;
        "HaFDlY37" = _HaFDlY37;
        "KhAdJTj1" = _KhAdJTj1;
        "YSnYWzXv" = _YSnYWzXv;
        "ZQCOITUT" = _ZQCOITUT;
        "kKpVmrMP" = _kKpVmrMP;
        "4CYkqgJ7" = _4CYkqgJ7;
        "Ic2AaBYX" = _Ic2AaBYX;
        "3lLd8Abx" = _3lLd8Abx;
        "fabric-1.21" = _yrJwYtZK;
        "fabric-1.21.1" = _tAyYXE5u;
        "fabric-1.21.2" = _5MYcCzA1;
        "fabric-1.21.3" = _gIqAexAT;
        "fabric-1.21.4" = _flpSM2Zz;
        "fabric-1.14.4" = _ff2xnnFK;
        "fabric-1.15" = _O0XrglTT;
        "fabric-1.15.1" = _PksCmEmt;
        "fabric-1.15.2" = _ikhDJe37;
        "fabric-1.16" = _KpkMi9pI;
        "fabric-1.16.1" = _b7aPLyOX;
        "fabric-1.16.2" = _ANoy7udN;
        "fabric-1.16.3" = _2JNu4NKQ;
        "fabric-1.16.4" = _yqoxSzhU;
        "fabric-1.16.5" = _ooHm3FO0;
        "fabric-1.17" = _vajlR5Dw;
        "fabric-1.17.1" = _doJqlJ2F;
        "fabric-1.18" = _IJblZWmN;
        "fabric-1.18.1" = _uL6FipZs;
        "fabric-1.18.2" = _Vd2JTk61;
        "fabric-1.19" = _eRjdX6Rc;
        "fabric-1.19.1" = _5VyVtalC;
        "fabric-1.19.2" = _BYpucLdZ;
        "fabric-1.19.3" = _tRmsnQ1d;
        "fabric-1.19.4" = _yqzw6uZH;
        "fabric-1.20" = _TqaZQ8zy;
        "fabric-1.20.1" = _6lBtExYq;
        "fabric-1.20.2" = _cevPH79u;
        "fabric-1.20.3" = _4zyFRI9y;
        "fabric-1.20.4" = _p8Dacm1T;
        "fabric-1.20.5" = _HaFDlY37;
        "fabric-1.20.6" = _KhAdJTj1;
        "fabric-1.21.5" = _YSnYWzXv;
        "fabric-1.21.6" = _ZQCOITUT;
        "fabric-1.21.7" = _kKpVmrMP;
        "fabric-1.21.8" = _4CYkqgJ7;
        "fabric-1.21.9" = _Ic2AaBYX;
        "fabric-1.21.10" = _3lLd8Abx;
        "default" = _3lLd8Abx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-sprint";
        id = "p6841kf7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
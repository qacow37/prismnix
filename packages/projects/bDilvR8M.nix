{lib, callPackage, ...}:
let
    versions = (let
        _IpeVS5q9 = {
            "id" = "IpeVS5q9";
            "file" = "tweakerplus-mc1.15.2-v1.0.0-SHAPSHOT.jar";
            "hash" = "sha512-WHFvoYQouOU70L79Tl616aCEAFihSg8PnOK+ATcwOPHWMV7lNkjW7F/kEFSh6V5zcHznDVtozxQoEaHzKfmLWw==";
        };
        _XYVYP1Gd = {
            "id" = "XYVYP1Gd";
            "file" = "tweakerplus-mc1.15.2-v1.0.0.jar";
            "hash" = "sha512-lJMppmwYVDnEA65rZTKWyeBREFnWxnjAYk8KjTNRZ++LnM23+YC9SDYSItDAAazlC/C9y73arbDzk+zEKR5oYQ==";
        };
        _jLqoZIxg = {
            "id" = "jLqoZIxg";
            "file" = "tweakerplus-mc1.16.5-v1.0.0.jar";
            "hash" = "sha512-Xwh1uildxG3kmwNQDDCOLluq/bB60fbMa/rUefRbLq8hUjgRpKhmtD/wF3FjNDCW5RtevmgjE7xjQ/ZmI4DFKg==";
        };
        _zjn3NA72 = {
            "id" = "zjn3NA72";
            "file" = "tweakerplus-mc1.17.1-v1.0.0.jar";
            "hash" = "sha512-r0jbckmFWfMimFDDHfDhUwdZDvhrf+qeCHAmLRQ5fPFGIcMzbfeWjZrRJnmfLB6cMTRvokYmCvm+/gmRKR4lYg==";
        };
        _4b9GAECj = {
            "id" = "4b9GAECj";
            "file" = "tweakerplus-mc1.14.4-v1.0.0.jar";
            "hash" = "sha512-2sVrR/Tn/fVbts1G16Z4cQRucnJlE2quKJaLs9604GI3GsquyQ37NFA+uSsnuZL8sEyv7oG5hs9c00vwf2dBQg==";
        };
        _ySm0pnrv = {
            "id" = "ySm0pnrv";
            "file" = "tweakerplus-mc1.18.2-v1.0.0.jar";
            "hash" = "sha512-kZ9EyBtF2rXrLxSTNPYdIRYOSQgo7ZRI/9GceDSZqdVw27twNgKdefQ1cZS5KVc1qOr4B1Hq9rT5O9UZtU7Zbg==";
        };
        _aFmQaRjL = {
            "id" = "aFmQaRjL";
            "file" = "tweakerplus-mc1.15.2-v1.0.1.jar";
            "hash" = "sha512-/NiiMs+3IMkxz/pop7IHYSsInBiNfUkne73DYxQPmhIYtgU/+ZGKP9RoAr/YaZ0nqou4j06KAFFO2Jh73d7GbA==";
        };
        _aGuTJliD = {
            "id" = "aGuTJliD";
            "file" = "tweakerplus-mc1.16.5-v1.0.1.jar";
            "hash" = "sha512-61AJn3wdA6F2mlXu4C5ZYMHnH+1XjhFMIbJRJgtBMacrGE1dhYJlStQZfof3SyJdcyFnGW+xDgaRd8HtfXBdBQ==";
        };
        _ZPR1LUiR = {
            "id" = "ZPR1LUiR";
            "file" = "tweakerplus-mc1.18.2-v1.0.1.jar";
            "hash" = "sha512-gHsuRuzk9AEDiOetpLcl9PTNTn7ukaQF+d2EX4rsMMkGDU9zczIqsAZieOpFghwaUAhfmwpTfVPvRH09TbJikg==";
        };
        _vZjN6914 = {
            "id" = "vZjN6914";
            "file" = "tweakerplus-mc1.17.1-v1.0.1.jar";
            "hash" = "sha512-SUi5Tz5vJnws7YRfRBlDqeuCn6gMVULgU1nOeLchKNu5Hyvjclu3XgIoNzFBEbriMytdgnORCKfSxOrxoYtA3g==";
        };
        _XqycYwHJ = {
            "id" = "XqycYwHJ";
            "file" = "tweakerplus-mc1.14.4-v1.0.1.jar";
            "hash" = "sha512-nSbKufVax3atskNYeJFx44xC7yWdpyJ/B+gMWX3veIY1JIZVfcEydZNTA0Qd2KysbsXSCIDSjc3a1DVs+M2PlQ==";
        };
        _Ul9CjaoF = {
            "id" = "Ul9CjaoF";
            "file" = "tweakerplus-mc1.15.2-v1.0.2.jar";
            "hash" = "sha512-5OsKnnMLeBlmPMbGLMkCu3zxW5y0SsZzfbhfqGMYGIfsHIjYcRg/9WJIbPelp7vyzumxO2iIbV+8h28hnJ02Iw==";
        };
        _x7f7cQ4W = {
            "id" = "x7f7cQ4W";
            "file" = "tweakerplus-mc1.14.4-v1.0.2.jar";
            "hash" = "sha512-TWIX2c7a66F/LvJCbLb2rTbUzOTUwn/l+qIbYN6zFf9/2jGqkZtjxvCae3efaO6Tj2kG+twuZpAQ1FoSdAUXaw==";
        };
        _aky5LTKj = {
            "id" = "aky5LTKj";
            "file" = "tweakerplus-mc1.16.5-v1.0.2.jar";
            "hash" = "sha512-1ZomHKoIzoW/wPowpN589PosU8eMFmS2zMahUqPy9PfAfL7Id84L1+6gIs9sYCjte29TKIS40/fl2V8nS57BRg==";
        };
        _hRqxaHLO = {
            "id" = "hRqxaHLO";
            "file" = "tweakerplus-mc1.17.1-v1.0.2.jar";
            "hash" = "sha512-/gSl+6JabgMheAG0Ldoq4QM1qpt8+XqXJ5iZ9zBk4Zidnl4NgdWEzNfSLrMggPsSf/EkWxUzkaRfIrkTQm6uiw==";
        };
        _vrP1oOaH = {
            "id" = "vrP1oOaH";
            "file" = "tweakerplus-mc1.18.2-v1.0.2.jar";
            "hash" = "sha512-/yvb3/b29rVtExTffA48gT4FMZNMDw0PVLPYKCdPyEJWzqszs3A1qwpvkR8g2dJdN1kzqUmAmoMJnGPIeSXXgw==";
        };
        _CunUQbxe = {
            "id" = "CunUQbxe";
            "file" = "tweakerplus-mc1.15.2-v1.1.0.jar";
            "hash" = "sha512-ySM4wvcdoUDB9yJrMq9tm6mmUZzo5G3OCKZs6vLt/6y89NacuRE73lcHdxxa7jVflf6hVPfh1UFVKqsN7XJZew==";
        };
        _gYg5a483 = {
            "id" = "gYg5a483";
            "file" = "tweakerplus-mc1.16.5-v1.1.0.jar";
            "hash" = "sha512-q0CNmTgHfUvVvWFeCdOSYCWS6/+lCOPMSJyQKUwpWLifpcTtNQu4j40PrwhVEfS+jbtx+ThEBEZ3AxPnOXCn7A==";
        };
        _8ZTJq61M = {
            "id" = "8ZTJq61M";
            "file" = "tweakerplus-mc1.14.4-v1.1.0.jar";
            "hash" = "sha512-MSU9M5KWP6fry5ikysJk+XQiTJj4uDGbBQyTsIsbEeuxML9jgG0CkdjqGOPvUS0NxeK7sRy/wmj8dKYyGx0edg==";
        };
        _Kd6tswPZ = {
            "id" = "Kd6tswPZ";
            "file" = "tweakerplus-mc1.18.2-v1.1.0.jar";
            "hash" = "sha512-KKniX0nK980HwDWPmsn2/Q08XM4PUUaMQxf4iupG62OUiog/sP9ajJ4kHg42uCCcwrUCiZUzGMpTmqSjr87CjA==";
        };
        _KFiin3Vx = {
            "id" = "KFiin3Vx";
            "file" = "tweakerplus-mc1.17.1-v1.1.0.jar";
            "hash" = "sha512-EnKeHslmOtqKdlIb0pgoKiJw12FyN+zhoDCcc3kml1DkVOmRV0k96IWcskqCAt6ePXpzFh/Nyg2H0yO5cdmHpA==";
        };
        _qa3FAVhN = {
            "id" = "qa3FAVhN";
            "file" = "tweakerplus-mc1.15.2-v1.2.0.jar";
            "hash" = "sha512-NOOjAvimRcd1hlTlvWVy1a4j8t0PmMum0knagj+0E2oxROjcIiQWzic0q9+T/zJ3CqjmC4SmuR0+JkFeuYBLvA==";
        };
        _iBEncpXp = {
            "id" = "iBEncpXp";
            "file" = "tweakerplus-mc1.14.4-v1.2.0.jar";
            "hash" = "sha512-PHJeW+0jxft6DOFWMt7E4hBnDEjR92uFdqiW1tuHaD1Udg1mPCpPKT/7SHZDFGzdLDq0a6Uj28gf0HdP++RCjQ==";
        };
        _kdEZw3ok = {
            "id" = "kdEZw3ok";
            "file" = "tweakerplus-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-9pq3b6ZE7vuD2cQCxcaHa1Y8O0etdhGTQvV8X96Renpjul1FypY0lPVwKLd3jJ2XaQCPgEfmFGEAnVDHhpxNyw==";
        };
        _CCtR0wQO = {
            "id" = "CCtR0wQO";
            "file" = "tweakerplus-mc1.17.1-v1.2.0.jar";
            "hash" = "sha512-wPqjLWOUSESbxJOJcNB/HBN8eKnNEsinoOgvVEvAR2Fut8qpd5lgXiYj1Fl9srcJ3ZhXaD9Cq/q/VU0SQ329EQ==";
        };
        _TZDbSzs5 = {
            "id" = "TZDbSzs5";
            "file" = "tweakerplus-mc1.16.5-v1.2.0.jar";
            "hash" = "sha512-JqL6r9sOhB0w8Z2dMYoIUvHo3N4EP5KiTva8YUfcRZpuQbF4T3tBEgs6RXOSJFv7nR2xtNSsXTsqCsg4UM7HxQ==";
        };
        _qaWF2qHu = {
            "id" = "qaWF2qHu";
            "file" = "tweakerplus-mc1.19.1-v1.2.0.jar";
            "hash" = "sha512-nKKKFXUw+Gwe2ly3A6DgQRSjyk8w6aviwBPWCrGHCf3uDgYIoGgepxZYFnMMm57zh6SZNwxUv/6vR/nKkR0rRQ==";
        };
        _tLtbghpZ = {
            "id" = "tLtbghpZ";
            "file" = "tweakerplus-mc1.15.2-v1.3.0.jar";
            "hash" = "sha512-HCLIrmvrrgrQsO2q6L7UXjg+zYL1A4WQl40VqSkrYlQSOvnPQOTqOrJkkH7l2Djx0lFhk8vsQcOE9+ySMwI0aw==";
        };
        _YngaHcTC = {
            "id" = "YngaHcTC";
            "file" = "tweakerplus-mc1.16.5-v1.3.0.jar";
            "hash" = "sha512-WYIjmIODofjd447QGnF4qjCKywdOeeuzsG4WDP+doPHILOoKrXQDOacin8BexoyEZ+/+8feIyTnqi54G+IHJjw==";
        };
        _dZQp0L7Z = {
            "id" = "dZQp0L7Z";
            "file" = "tweakerplus-mc1.14.4-v1.3.0.jar";
            "hash" = "sha512-kgQ6TEf/Ra/gtdE5Bjoe6KSKb0pSUZQ5BtvKyQ5UWJ6ASFkNkWv2bakpm1sEgNmy2zrRFnafG/v6DFOY5TyKVw==";
        };
        _o713ZZ0R = {
            "id" = "o713ZZ0R";
            "file" = "tweakerplus-mc1.17.1-v1.3.0.jar";
            "hash" = "sha512-7XvMlgHLaOTK/1TpO9S3skaeDJfRtF5RlEeR7SR8SfjkOTyjAUXiB3CQdem95FMtsmeQjf8t5m7OR8726pWRsg==";
        };
        _ejWxx4eD = {
            "id" = "ejWxx4eD";
            "file" = "tweakerplus-mc1.19.2-v1.3.0.jar";
            "hash" = "sha512-tM7MM46JxqW8hYPAjdMOx7oYaOb80Omc6F1kjDIjm4agQnILxdq2435RJnrjxrgLnAovyPUxyFT+myP+zmy/Ww==";
        };
        _wQ4aqbhn = {
            "id" = "wQ4aqbhn";
            "file" = "tweakerplus-mc1.18.2-v1.3.0.jar";
            "hash" = "sha512-i8c48JYrt9wT8OtJS5tvenR8LCT1OugV7ycwM/iErRjJKNvYQBej9rZUEYXCbhUTXIewX5kAeWG799I1L1BEMg==";
        };
        _4YON84ts = {
            "id" = "4YON84ts";
            "file" = "tweakerplus-mc1.15.2-v1.3.1.jar";
            "hash" = "sha512-f48WH+aqEDm3JvUeU1CtQJeH1C2/npMe0obdRNWliSFwRTiL+ObXW0IsLH0GmmSEMUS9jSmy5sN7LAN2iwEkBw==";
        };
        _JlIp5fOO = {
            "id" = "JlIp5fOO";
            "file" = "tweakerplus-mc1.14.4-v1.3.1.jar";
            "hash" = "sha512-GsN4jRA9bhmQk+J6PpZaAoB+fjzHWRwGKpJzioVDsz2uwzDtaRvJTYZFKzImeRfq760hBHnD7qU6+8WJ6QbO+A==";
        };
        _ZGneTFDM = {
            "id" = "ZGneTFDM";
            "file" = "tweakerplus-mc1.16.5-v1.3.1.jar";
            "hash" = "sha512-STVu4h5kI2JWvo9oIuV8XoWkriHvC6+jmcXWk/I0V1wbCimbCoyVdsfb3jmKO3CzH3vTKXAJ8UfC3xTfS+aOFQ==";
        };
        _tbSJuNi9 = {
            "id" = "tbSJuNi9";
            "file" = "tweakerplus-mc1.17.1-v1.3.1.jar";
            "hash" = "sha512-riivEGRXfwKqg/QRfmM/AnPdxFagYC50Vb/vrn4Ft/r4KxjMxWW7Xg+ENjr6dpBjounuytJmDff2Z0cNTyqG9g==";
        };
        _mvwtb7vp = {
            "id" = "mvwtb7vp";
            "file" = "tweakerplus-mc1.19.3-v1.3.1.jar";
            "hash" = "sha512-rGTG93C3JdHv8XjXKC4ZMYIsvvtC6xxgZH3nTuVYtRZGuyhxc7DzMJK3g/Wc8fkqi5KWbRF1aLM4TqXmAmphFQ==";
        };
        _cP1FFr0P = {
            "id" = "cP1FFr0P";
            "file" = "tweakerplus-mc1.18.2-v1.3.1.jar";
            "hash" = "sha512-L0UtEnULJZTdwCm/rjr4VHm72omggIOpl880Re6hb+vMxjwqyn6lCRtBDom05Ofn/ZAcfg0W4emTYF/78EGZCw==";
        };
    in {
        "IpeVS5q9" = _IpeVS5q9;
        "XYVYP1Gd" = _XYVYP1Gd;
        "jLqoZIxg" = _jLqoZIxg;
        "zjn3NA72" = _zjn3NA72;
        "4b9GAECj" = _4b9GAECj;
        "ySm0pnrv" = _ySm0pnrv;
        "aFmQaRjL" = _aFmQaRjL;
        "aGuTJliD" = _aGuTJliD;
        "ZPR1LUiR" = _ZPR1LUiR;
        "vZjN6914" = _vZjN6914;
        "XqycYwHJ" = _XqycYwHJ;
        "Ul9CjaoF" = _Ul9CjaoF;
        "x7f7cQ4W" = _x7f7cQ4W;
        "aky5LTKj" = _aky5LTKj;
        "hRqxaHLO" = _hRqxaHLO;
        "vrP1oOaH" = _vrP1oOaH;
        "CunUQbxe" = _CunUQbxe;
        "gYg5a483" = _gYg5a483;
        "8ZTJq61M" = _8ZTJq61M;
        "Kd6tswPZ" = _Kd6tswPZ;
        "KFiin3Vx" = _KFiin3Vx;
        "qa3FAVhN" = _qa3FAVhN;
        "iBEncpXp" = _iBEncpXp;
        "kdEZw3ok" = _kdEZw3ok;
        "CCtR0wQO" = _CCtR0wQO;
        "TZDbSzs5" = _TZDbSzs5;
        "qaWF2qHu" = _qaWF2qHu;
        "tLtbghpZ" = _tLtbghpZ;
        "YngaHcTC" = _YngaHcTC;
        "dZQp0L7Z" = _dZQp0L7Z;
        "o713ZZ0R" = _o713ZZ0R;
        "ejWxx4eD" = _ejWxx4eD;
        "wQ4aqbhn" = _wQ4aqbhn;
        "4YON84ts" = _4YON84ts;
        "JlIp5fOO" = _JlIp5fOO;
        "ZGneTFDM" = _ZGneTFDM;
        "tbSJuNi9" = _tbSJuNi9;
        "mvwtb7vp" = _mvwtb7vp;
        "cP1FFr0P" = _cP1FFr0P;
        "fabric-1.15.2" = _4YON84ts;
        "fabric-1.16.4" = _ZGneTFDM;
        "fabric-1.16.5" = _ZGneTFDM;
        "fabric-1.17.1" = _tbSJuNi9;
        "fabric-1.14.4" = _JlIp5fOO;
        "fabric-1.18.1" = _Kd6tswPZ;
        "fabric-1.18.2" = _cP1FFr0P;
        "fabric-1.19" = _ejWxx4eD;
        "fabric-1.19.1" = _mvwtb7vp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweakerplus";
            id = "bDilvR8M";
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
in callPackage fn {version="cP1FFr0P";}
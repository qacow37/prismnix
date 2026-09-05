{lib, callPackage, ...}:
let
    versions = (let
        _WH4v4Tuc = {
            "id" = "WH4v4Tuc";
            "file" = "mods-command-mc21w14a-1.0.0.jar";
            "hash" = "sha512-v4Uec6zhoud9OSXZlZxzHG9tJyGz0tBfvEFp/5iufMliBZGRS1KbsbjFur0CUpw0bW/7wJ3W02jIIp8h6nkTZA==";
        };
        _GDYcSDR8 = {
            "id" = "GDYcSDR8";
            "file" = "mods-command-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-9IbFx/6DPXkhsFJ1eZ8y5dkznzlR6U9rMnsQjOpoIhkAPnwG+A23tDez5NMNubpR+Lek77BodNUGz5GKq3PcdQ==";
        };
        _CYrJcY2R = {
            "id" = "CYrJcY2R";
            "file" = "mods-command-mc21w15a-1.0.0.jar";
            "hash" = "sha512-EctiROe4ZwJ8HXOtefFI/haGI/89r+bzqshhAFuE/CPuqm7o60B5f/Ivl0YjDSRK9qJT1IBF5MPZ7xWKLXJ85A==";
        };
        _gs64i1qk = {
            "id" = "gs64i1qk";
            "file" = "mods-command-mc1.16.5-1.0.1.jar";
            "hash" = "sha512-8TauUvX36Udnh1yWtXI9L5HJQagRB0wlQdED17k+Z/Uki4PSyUH135eeUcEa8kFKV4pYKKI97FSaxG0t+3l65Q==";
        };
        _wtn5fkDh = {
            "id" = "wtn5fkDh";
            "file" = "mods-command-mc21w15a-1.0.1.jar";
            "hash" = "sha512-n5T+oDnsgOrdSEQenwt+/nR3sR2JSMh/P0uW7xEyex5WG+nrFRGRuVc7natXjrFkb6FLLyM3IaCG7Ou6ji4QRA==";
        };
        _XhYAeFrA = {
            "id" = "XhYAeFrA";
            "file" = "mods-command-mc1.16.5-1.0.2.jar";
            "hash" = "sha512-2jtyoYk9tukTO4RXs4gPNXQlYOUGzFvZ/PfSN4P6PdVasMCuAjwXxfwtdPYoa+JmF9cPcTANu8q8+Md8E+CBLQ==";
        };
        _bEOwYOZb = {
            "id" = "bEOwYOZb";
            "file" = "mods-command-mc1.17-1.0.3.jar";
            "hash" = "sha512-VQqYAj8TbLtsLkvK2Gsed21ghG58QKRHYNYzs/v0GlHicXZW0nXHhqc1rdyWYyXK2fPy+ByToi0o8MKLxye6IQ==";
        };
        _bScsJIDd = {
            "id" = "bScsJIDd";
            "file" = "mods-command-mc1.17.1-1.0.4.jar";
            "hash" = "sha512-j/eilkkefiqB/M/gso4z34OBcNY/e5lE230CiSd+ksgY89po89U8vxjRvB1CgdLcnL2o4c1hO7v1eu3DHm9V5Q==";
        };
        _QVgWJQwv = {
            "id" = "QVgWJQwv";
            "file" = "mods-command-mc1.18-1.0.5.jar";
            "hash" = "sha512-EDp5nAE/sUKymrEgGbyQGPMXPirmXRDCB8nR8T/rw0XsouORNhvC37HxjjE6qiQOPt1Z+Xvb8HSUvv1aRfPqqw==";
        };
        _tIL5XKHE = {
            "id" = "tIL5XKHE";
            "file" = "mods-command-mc1.18.2-1.0.6.jar";
            "hash" = "sha512-Opl25Qb4KXRhiMczEHx60/aXoZyA64vDcX7XcPAALtOvgB3PpsdqJu+zCGyX3KF8KswS69mZ5iCJrdMroOWMCQ==";
        };
        _OyWO2luz = {
            "id" = "OyWO2luz";
            "file" = "mods-command-mc1.18.2-1.0.7.jar";
            "hash" = "sha512-T2zzm0+XsAl9aM8hHl5YYmaNLGihm57MSEDDI4gYPpXoUrOlQKpPkcy0RnjDW/DD9noeHKX+7KH0+WX7xEk0Eg==";
        };
        _DfgLy05d = {
            "id" = "DfgLy05d";
            "file" = "mods-command-mc1.19-1.0.8.jar";
            "hash" = "sha512-oYvNQJd9UGqsmWWhyU8O/pjLAxfDjB3HBokSkT0FPxoUP3VqlRIim1zg0q1nMjChk3QvUr6UKWAo6+m5StMzvw==";
        };
        _TsusAJb7 = {
            "id" = "TsusAJb7";
            "file" = "mods-command-mc1.19-1.0.9.jar";
            "hash" = "sha512-xBL4XxY+wqmjbhybsP16h1wRmSNI7vjswqCetreTUNPNgEzb5sPEBgt2YuO5/jxWIjR81skQxwS7i8pqvajPZA==";
        };
        _WF1aOp9L = {
            "id" = "WF1aOp9L";
            "file" = "mods-command-mc1.19.2-1.0.10.jar";
            "hash" = "sha512-JkjiWH6xAKHLYC19y5/CTA+D5CwTurZIvNRNizBBAPJbC+HfWi9Lk26yF/10rP4ncd9XK8rmw+rZbTxCtktdTQ==";
        };
        _PcOKsQZR = {
            "id" = "PcOKsQZR";
            "file" = "mods-command-mc1.19.2-1.0.11.jar";
            "hash" = "sha512-jRidS78YrZRKCmKu0Z8ZHtMI5FX4GTD1Y/emreWCZ10sgHbrFukwvCf4Xf9N2125m9zzS8UaHQX7FUZ55JIiIw==";
        };
        _jUewkWdi = {
            "id" = "jUewkWdi";
            "file" = "mods-command-mc1.19.3-1.0.12.jar";
            "hash" = "sha512-qXvq3bdhmOzED2iEqKdjOWO0rLLWIEfYRxPrJKDrSaawkxaWKxAqgCZ1vz35OWSya44hCPdnG4fT693iQHunfQ==";
        };
        _4cUAijSv = {
            "id" = "4cUAijSv";
            "file" = "mods-command-mc1.19.3-1.1.0.jar";
            "hash" = "sha512-4NcnTBEgUHa4e043WxAiZ6U1yeBXdnhkIFKQtwy/Ocrx/xwja+laxlTJFhqPVbHtCBfnIwj57g6VUXgv8WTWlQ==";
        };
        _2Ep5loyy = {
            "id" = "2Ep5loyy";
            "file" = "mods-command-mc1.19.3-1.1.1.jar";
            "hash" = "sha512-kLWcJwynH3OhL9XM7GRek29DZP85yPttDfEW+wlTHT8Feekv7F1sweeSjagLlx06cVO15xersA4F0xCPdT5mgA==";
        };
        _BxXkq7ZA = {
            "id" = "BxXkq7ZA";
            "file" = "mods-command-mc1.19.4-1.1.2.jar";
            "hash" = "sha512-fLbzMj8DS6YBzjh3MGCGWGf8agq90M1DkMz1WZdXZJCzwTGcQP7b387xjD3dUhp5ipiKf01f3SNcvK1KMVsn+A==";
        };
        _JlWCTVC5 = {
            "id" = "JlWCTVC5";
            "file" = "mods-command-mc1.20.1-1.1.3.jar";
            "hash" = "sha512-gXFoRQc7s71b/1m6nKNGBbI2fZBVaWRrukozhALrGSwlIEGOCYo++VRc7vn4B3mtm57mSyjxu2KbiodUZdzW0w==";
        };
        _1KLm0roo = {
            "id" = "1KLm0roo";
            "file" = "mods-command-mc1.20.2-1.1.4.jar";
            "hash" = "sha512-R9s34KC+pxCkR3QNLhTOYRNeFrN7fyUKwvsDNVIMMLbWn9Gwh5vpTbp3ztttCBl1QVExfyhsuuchSQQRqLGbTg==";
        };
        _DbokmtBr = {
            "id" = "DbokmtBr";
            "file" = "mods-command-mc1.20.4-1.1.5.jar";
            "hash" = "sha512-+Iz2trxMx2tHCpDmYR1CeOVfLwDXnxmY4641EhuumintoSJuVyC2v6qFOVJG56u1N0dWN1GqEju7J+a30tGUsw==";
        };
        _jw4TKIII = {
            "id" = "jw4TKIII";
            "file" = "mods-command-mc1.20.6-1.1.6.jar";
            "hash" = "sha512-9VaZe4bg8QUZiGk5zmDKUVcojOKsadpUBVc/DjGXk1nZdpM6Pr9zflO/GuOX7BD9lAN5/+w1210MZOGwKSCs7w==";
        };
        _CSPwc34g = {
            "id" = "CSPwc34g";
            "file" = "mods-command-mc1.21-1.1.7.jar";
            "hash" = "sha512-NUnjbcy75xFxvDXJP1PAB0OkZHQ1N39zSKN96xVELUSlc3isvIVj/qPXkk+gLyGP6JEC24oRs2rxc3Ea9BUQ8A==";
        };
        _1F0YwdWN = {
            "id" = "1F0YwdWN";
            "file" = "mods-command-mc1.21.3-1.1.8.jar";
            "hash" = "sha512-dh7gSO3WtT6sb9kiwh98QBKXCzqlf72OdhMpTlehJgOnowr21llcBqamegLCqQy3bNPa/Qu2R9FrSpiIRU8EIQ==";
        };
        _lhESUuqR = {
            "id" = "lhESUuqR";
            "file" = "mods-command-mc1.21.4-1.1.9.jar";
            "hash" = "sha512-wEnb+btkSeIyLqfM/N8tQZpwXFEOnKw9Q39vM/9F2e3bzcocxbQEt1A0mxPdTeuEtP1Rc/XRw2a1dsmrfOC/cw==";
        };
        _bub7AUSo = {
            "id" = "bub7AUSo";
            "file" = "mods-command-mc1.21.5-1.1.10.jar";
            "hash" = "sha512-wDmTqLeBuyEIfZ3RjUK8Hwj1zVgxbfDdnPmKhYQ2j9tMPTQSjJ9GrOzbYix0q16XE7K3OyJHCjGBs2Fbk0TxjQ==";
        };
        _Bu1RM4Ll = {
            "id" = "Bu1RM4Ll";
            "file" = "mods-command-mc1.21.8-1.1.11.jar";
            "hash" = "sha512-85wFRYzcZi0thOeqsV8BpSOwy7kQXH6z2SxlE5vwtkz5G84QJLWkgo05ua8S9cCitfcPPYGW7PiAWOci0HZJ/w==";
        };
        _ThlHPwqi = {
            "id" = "ThlHPwqi";
            "file" = "mods-command-mc1.21.10-1.1.12.jar";
            "hash" = "sha512-Ug/OG7HKRA1lBbUcwx8BWs3hYfBrQmq90MJWKw7melGrWQ56HC/lzl7jvuje/K4Uy158k3RngrFYnY2PC8LaGQ==";
        };
        _O9SbPsB2 = {
            "id" = "O9SbPsB2";
            "file" = "mods-command-mc1.21.10-1.1.13.jar";
            "hash" = "sha512-FwAu/sydx1ccPA9bNh4lXruzDzlmNQBgWzHqkLhLow3IoGG0rfvSJY39qirdiKMIbTTAnwnWnzW2Uw4/P2G6zg==";
        };
        _kr5sf0TO = {
            "id" = "kr5sf0TO";
            "file" = "mods-command-mc1.21.11-1.1.14.jar";
            "hash" = "sha512-92yvT5lAmvFAfWh0BpaRwUXB9cI2nXY6dNYGQA6GfGi9cI6g3qqphn7kd1DOzWE5SZfws+/Qzgiv/xN9cArSLQ==";
        };
        _KhNMlgKF = {
            "id" = "KhNMlgKF";
            "file" = "mods-command-mc26.1.2-1.1.15.jar";
            "hash" = "sha512-9WV5g7SM9Dy+abVi5b7xnQAVQvcIP1Yu5G9wKTyBXjfK56UaRSogZf/j/uyxWwsp8LtJsKWPYBcHvgJYcpXj8w==";
        };
        _KW1YTIeq = {
            "id" = "KW1YTIeq";
            "file" = "mods-command-mc26.2-1.1.16.jar";
            "hash" = "sha512-+Llr8rhSSPhQz0mXffMIT2r/A3zH66k0EV+jK+pIZe+rB/T/vnAl/Pcq/hezgCheZeCv7rrwU8Bl2F4Ro4dYTA==";
        };
    in {
        "WH4v4Tuc" = _WH4v4Tuc;
        "GDYcSDR8" = _GDYcSDR8;
        "CYrJcY2R" = _CYrJcY2R;
        "gs64i1qk" = _gs64i1qk;
        "wtn5fkDh" = _wtn5fkDh;
        "XhYAeFrA" = _XhYAeFrA;
        "bEOwYOZb" = _bEOwYOZb;
        "bScsJIDd" = _bScsJIDd;
        "QVgWJQwv" = _QVgWJQwv;
        "tIL5XKHE" = _tIL5XKHE;
        "OyWO2luz" = _OyWO2luz;
        "DfgLy05d" = _DfgLy05d;
        "TsusAJb7" = _TsusAJb7;
        "WF1aOp9L" = _WF1aOp9L;
        "PcOKsQZR" = _PcOKsQZR;
        "jUewkWdi" = _jUewkWdi;
        "4cUAijSv" = _4cUAijSv;
        "2Ep5loyy" = _2Ep5loyy;
        "BxXkq7ZA" = _BxXkq7ZA;
        "JlWCTVC5" = _JlWCTVC5;
        "1KLm0roo" = _1KLm0roo;
        "DbokmtBr" = _DbokmtBr;
        "jw4TKIII" = _jw4TKIII;
        "CSPwc34g" = _CSPwc34g;
        "1F0YwdWN" = _1F0YwdWN;
        "lhESUuqR" = _lhESUuqR;
        "bub7AUSo" = _bub7AUSo;
        "Bu1RM4Ll" = _Bu1RM4Ll;
        "ThlHPwqi" = _ThlHPwqi;
        "O9SbPsB2" = _O9SbPsB2;
        "kr5sf0TO" = _kr5sf0TO;
        "KhNMlgKF" = _KhNMlgKF;
        "KW1YTIeq" = _KW1YTIeq;
        "fabric-21w14a" = _WH4v4Tuc;
        "fabric-1.16.5" = _XhYAeFrA;
        "fabric-21w15a" = _wtn5fkDh;
        "fabric-1.17" = _bEOwYOZb;
        "fabric-1.17.1" = _bScsJIDd;
        "fabric-1.18" = _QVgWJQwv;
        "fabric-1.18.2" = _OyWO2luz;
        "fabric-1.19" = _TsusAJb7;
        "fabric-1.19.2" = _PcOKsQZR;
        "fabric-1.19.3" = _2Ep5loyy;
        "fabric-1.19.4" = _BxXkq7ZA;
        "fabric-1.20.1" = _JlWCTVC5;
        "fabric-1.20.2" = _1KLm0roo;
        "fabric-1.20.4" = _DbokmtBr;
        "fabric-1.20.6" = _jw4TKIII;
        "fabric-1.21" = _CSPwc34g;
        "fabric-1.21.1" = _CSPwc34g;
        "fabric-1.21.3" = _1F0YwdWN;
        "fabric-1.21.4" = _lhESUuqR;
        "fabric-1.21.5" = _bub7AUSo;
        "fabric-1.21.8" = _Bu1RM4Ll;
        "fabric-1.21.10" = _O9SbPsB2;
        "fabric-1.21.11" = _kr5sf0TO;
        "fabric-26.1.2" = _KhNMlgKF;
        "fabric-26.2" = _KW1YTIeq;
        "pkg-1.0.0+21w14a" = _WH4v4Tuc;
        "pkg-1.0.0+1.16.5" = _GDYcSDR8;
        "pkg-1.0.0+21w15a" = _CYrJcY2R;
        "pkg-1.0.1+1.16.5" = _gs64i1qk;
        "pkg-1.0.1+21w15a" = _wtn5fkDh;
        "pkg-1.0.2+1.16.5" = _XhYAeFrA;
        "pkg-1.0.3+1.17" = _bEOwYOZb;
        "pkg-1.0.4+1.17.1" = _bScsJIDd;
        "pkg-1.0.5+1.18" = _QVgWJQwv;
        "pkg-1.0.6+1.18.2" = _tIL5XKHE;
        "pkg-1.0.7+1.18.2" = _OyWO2luz;
        "pkg-1.0.8+1.19" = _DfgLy05d;
        "pkg-1.0.9+1.19" = _TsusAJb7;
        "pkg-1.0.10+1.19.2" = _WF1aOp9L;
        "pkg-1.0.11+1.19.2" = _PcOKsQZR;
        "pkg-1.0.12+1.19.3" = _jUewkWdi;
        "pkg-1.1.0" = _4cUAijSv;
        "pkg-1.1.1" = _2Ep5loyy;
        "pkg-1.1.2" = _BxXkq7ZA;
        "pkg-1.1.3" = _JlWCTVC5;
        "pkg-1.1.4" = _1KLm0roo;
        "pkg-1.1.5" = _DbokmtBr;
        "pkg-1.1.6" = _jw4TKIII;
        "pkg-1.1.7" = _CSPwc34g;
        "pkg-1.1.8" = _1F0YwdWN;
        "pkg-1.1.9" = _lhESUuqR;
        "pkg-1.1.10" = _bub7AUSo;
        "pkg-1.1.11" = _Bu1RM4Ll;
        "pkg-1.1.12" = _ThlHPwqi;
        "pkg-1.1.13" = _O9SbPsB2;
        "pkg-1.1.14" = _kr5sf0TO;
        "pkg-1.1.15" = _KhNMlgKF;
        "pkg-1.1.16" = _KW1YTIeq;
        "default" = _KW1YTIeq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mods-command";
        id = "PExmWQV8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _pL7iyPXe = {
            "id" = "pL7iyPXe";
            "file" = "YM-Additions-0.0.8-bate.jar";
            "hash" = "sha512-EKN7BXT5TD3BTy0kueLc7gzF2q71elW2IcgA0Kz0D6WY37zitGGUqLx3QwfZhhs7fvZ0wVGKOlijvNg6LNzzvw==";
        };
        _lx8rZu91 = {
            "id" = "lx8rZu91";
            "file" = "YM-Additions-0.1.0.jar";
            "hash" = "sha512-w1GxbSGiYb89cAiRqYmIjkH2/upQizCOp5pOrlnQ2IIz1ZeI9JGQzG5/O+Q3stgYIT556FvfI6sAbmROitxIjA==";
        };
        _j3SC7Qd8 = {
            "id" = "j3SC7Qd8";
            "file" = "YM-Additions-0.1.1.jar";
            "hash" = "sha512-4HTSStH8798XZ7qcmZXTG28PzrSHkcsfhvda+jSNCFSuzzdxv5lCEpKlm0KzarzRiWxq+S0J0TfrTqKWOi/gJg==";
        };
        _zieRx4Gd = {
            "id" = "zieRx4Gd";
            "file" = "YM-Additions-0.1.2.jar";
            "hash" = "sha512-mVQN07G8C1xe+NfjGmIIOkNVDWMkyTfxf3OHVwli//zEPI+yBM+VE5lEqOZ8Ke1vDqFdi4lFEAfSqvTKJkwJag==";
        };
        _uGr6HGLq = {
            "id" = "uGr6HGLq";
            "file" = "YM-Additions-0.1.3.jar";
            "hash" = "sha512-BvwyM7tM/xiN1e0eVdwPD+XzyyfznKNIGtMdP9AHJxC8EXzclArBn/b5Ot7euVPN9EpljYF84aYlWsMd+ElW4g==";
        };
        _x02d7JKW = {
            "id" = "x02d7JKW";
            "file" = "YM-Additions-0.1.4.jar";
            "hash" = "sha512-6IMr7+gvrj3yLt5G9dtH6NZGRcRwHbXcTKHgmKFEgmioU/iwVVv76AHtoErKaIZ2rCfk3h/Kwf2rHA79apn2+g==";
        };
        _u2OPS80f = {
            "id" = "u2OPS80f";
            "file" = "YM-Additions-0.1.5.jar";
            "hash" = "sha512-o2gjdkdBZBNXG+MYxTZ2Dy8t+4NAf6CkuukSPp5OUEVhLRb7fiWQEuuxUIop2el494tWy8xKbymPOpZGxsdQ1A==";
        };
        _Q7WHa1v5 = {
            "id" = "Q7WHa1v5";
            "file" = "YM-Additions-0.1.5.1.jar";
            "hash" = "sha512-yPNiy4YVHeFnFWrDh+1xs18YPk2/tE3P4biE8Taez/7ofm44jwgZEx3vhUE8hdOr5mVfgv7dUAdTFVVaHpgixg==";
        };
        _8JHVPHMi = {
            "id" = "8JHVPHMi";
            "file" = "YM-Additions-0.1.6.jar";
            "hash" = "sha512-Q+0h0XP2UdSTlHAJRZ6xMVokE/XYRk/k16HWCr6dapXY/eGECqdPtNdUaNq6WMnejTEK5tus3MqP+cZ09EIyYw==";
        };
        _3PokjeLL = {
            "id" = "3PokjeLL";
            "file" = "YM-Additions-0.2.0.jar";
            "hash" = "sha512-sl3E5NVw5950jj3wzE9rzWK2/q18cNWmfq3bQfne/Lr9m1hTWzbhuCn2muI16diAFne+KbwjJYUirK7d8EDjIA==";
        };
        _cjVxC8Bu = {
            "id" = "cjVxC8Bu";
            "file" = "YM-Additions-0.2.1.jar";
            "hash" = "sha512-7/dLWXX/sotflOkx9jms4k31/UAB8KLcRyAJcpRgclVCWGoED+EK8ZO9OY61vZqRGeDmaZvG7NC2Bj4aeSahww==";
        };
    in {
        "pL7iyPXe" = _pL7iyPXe;
        "lx8rZu91" = _lx8rZu91;
        "j3SC7Qd8" = _j3SC7Qd8;
        "zieRx4Gd" = _zieRx4Gd;
        "uGr6HGLq" = _uGr6HGLq;
        "x02d7JKW" = _x02d7JKW;
        "u2OPS80f" = _u2OPS80f;
        "Q7WHa1v5" = _Q7WHa1v5;
        "8JHVPHMi" = _8JHVPHMi;
        "3PokjeLL" = _3PokjeLL;
        "cjVxC8Bu" = _cjVxC8Bu;
        "forge-1.12.2" = _cjVxC8Bu;
        "default" = _cjVxC8Bu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ymadditions";
            id = "yrsVrzbW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
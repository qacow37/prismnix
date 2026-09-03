{lib, callPackage, ...}:
let
    versions = (let
        _VguAqaee = {
            "id" = "VguAqaee";
            "file" = "twodimensionalreloaded-0.1.0-alpha.jar";
            "hash" = "sha512-gAPZ96pzN9uo3LzlW5w5ezb9WXgmWnxfGam7/1NF6oETR4hcaJiFEzFMkAVA8bluukp+WhxNilmISHv1z6PxsQ==";
        };
        _CNv0mGJI = {
            "id" = "CNv0mGJI";
            "file" = "twodimensionalreloaded-0.1.1-alpha.jar";
            "hash" = "sha512-SgyX71GtDb0w3SceGfqjlhHVSPKTJzSx+MdBc/eu2ZTkg4dXZz0eLO/FVki/XGUiNevZ948WQj8oclDTya0xyA==";
        };
        _X7nKw1ev = {
            "id" = "X7nKw1ev";
            "file" = "twodimensionalreloaded-0.2.1-alpha.jar";
            "hash" = "sha512-gEMrl9UaJO4fmiVgr0a8aJitfA8okydd3wktnn4+aEgXEh0Z6fN9TjeL0IrrEy53Eq56GLF9Me3AKpy4g+CjDQ==";
        };
        _cvJcq8cC = {
            "id" = "cvJcq8cC";
            "file" = "twodimensionalreloaded-0.2.2-alpha+1.21.11.jar";
            "hash" = "sha512-3duDcXr15us1L+P0ai+kCAgbQO/PN0LrSAzjUy28m5rml2/yPsxpDoPGdR/8agdnTjoAWA8v697s7FA6KgMR3A==";
        };
        _TklzqpnB = {
            "id" = "TklzqpnB";
            "file" = "twodimensionalreloaded-0.2.3-alpha+1.21.11.jar";
            "hash" = "sha512-UqgSGaMSSMe54vMoRYmhPBddGcug6oT2Cn40flMDnt63uoQ6l95kIawcREHASDl1NiGNKsRJZxrPqKDImd/Nwg==";
        };
        _8mPprt3O = {
            "id" = "8mPprt3O";
            "file" = "twodimensionalreloaded-0.2.4-alpha+1.21.11.jar";
            "hash" = "sha512-Y+M2+G8UyTDCPXBHvNXeZ/ALymqDEy8YhtgTu+vbULa1zukQGy30Tuk7R1JemKNgN3xoRRD29RvQNga3lUZR/g==";
        };
        _ngPTMvBM = {
            "id" = "ngPTMvBM";
            "file" = "twodimensionalreloaded-0.2.5-alpha+1.21.11.jar";
            "hash" = "sha512-fYqyZbzt1O5DES86hZD5/xt5SPfCdy1hYpVg/vcPvd4WzS4cdHI4rhEa6S01KtmzfVL1NylnkWCfkkkxsPZDzw==";
        };
        _tMjnuaL4 = {
            "id" = "tMjnuaL4";
            "file" = "twodimensionalreloaded-0.2.6-alpha+1.21.11.jar";
            "hash" = "sha512-V0wREIUMlVWWWIPZUdqYI3eLB1duaWwCGg07VqBmRXrkv6+CHrk3ZS/2FjYDiLic+yPEgwWZ1kpNEoyTUuEHFA==";
        };
        _DuTAceBJ = {
            "id" = "DuTAceBJ";
            "file" = "twodimensionalreloaded-0.2.7-alpha+1.21.11.jar";
            "hash" = "sha512-lX710fjQ2W2Ye6nnD4vWOt9cPu0TLUfcjQ0KuiXGWrYe/i+/VF0vi2mugiZC9tAGkk/901Giu24L/NQAEFGNtg==";
        };
        _sJVd7FQi = {
            "id" = "sJVd7FQi";
            "file" = "twodimensionalreloaded-0.3.0-alpha+1.21.11.jar";
            "hash" = "sha512-aZfNUvPlq7Nzfd5FItoGb1PJxsbutqF96rC/Ty7xJjMkldZ+o3hpPkoIltmN3x2bY87j4nqv2j1OFc78UahKUw==";
        };
        _6oLfYUfP = {
            "id" = "6oLfYUfP";
            "file" = "twodimensionalreloaded-0.3.1-alpha+1.21.11.jar";
            "hash" = "sha512-Hj2ljHY4Gg1TJWypDKkxBtH20zE7I2eOULpa09BOThIW8YwbLgod0QyOnKZ1eEt4Au+ESS3wmOO8Z1qtPMjKSg==";
        };
        _RZbx34J4 = {
            "id" = "RZbx34J4";
            "file" = "twodimensionalreloaded-0.3.2-alpha+1.21.11.jar";
            "hash" = "sha512-GULY1G6JRqKdokXWClybrYXxRpxAm/lOzQSPvMHgxttGvG+IWBEj2NCeYzRHt02TJ8sGT3HDoig9DVNDCrfopQ==";
        };
        _vWRE5n9d = {
            "id" = "vWRE5n9d";
            "file" = "twodimensionalreloaded-0.4.0-alpha+26.1.jar";
            "hash" = "sha512-uZpY3/ut+7DZFYu4JoOADTb8bAepMpeNk/pML6wQLuaUeMX6byM4q1HnBfSCxScqGQ6jLYd1Ttpv/k1OdUey2Q==";
        };
        _YGovostg = {
            "id" = "YGovostg";
            "file" = "twodimensionalreloaded-0.3.3-alpha+1.21.11.jar";
            "hash" = "sha512-2yrRcbT4js3GknhjN/QOnqnJqqaZhvAhd52mlzs+gHcWKHK4vqA2An1fhapY+hVURcbJ3D20BE1GszSiZO0lqw==";
        };
        _HMLhExzY = {
            "id" = "HMLhExzY";
            "file" = "twodimensionalreloaded-0.4.1-alpha+26.1.jar";
            "hash" = "sha512-TYVJ8yIVHEedZ8GWhYQ9qdGeibFzfGyNIGvrvDVT8lxwxi1jNFVBXGuxzDffplU//IzUmcayPKJ6pcqgrS+TdA==";
        };
        _v5cjamTU = {
            "id" = "v5cjamTU";
            "file" = "twodimensionalreloaded-0.5.0-alpha+26.1.2.jar";
            "hash" = "sha512-IFAI1KXK+B3ACAxL0RJvDB/Iku2t0jYjA8CFacGHFLgnkw3aJBrzNyYfsvDxGfz6INOm3RcXKG9m67cq5ibVxw==";
        };
        _cqZcMH3s = {
            "id" = "cqZcMH3s";
            "file" = "twodimensionalreloaded-0.6.0-alpha+26.1.2.jar";
            "hash" = "sha512-kX7zOUdtffiGrYx6zmnyq040huLOU54My0weCGrTFcW2Xo0P3/Aa2lhCVbzaAMFJfPxt1E6lPVFO6L5rwmI7Ew==";
        };
        _mYJRxvo2 = {
            "id" = "mYJRxvo2";
            "file" = "twodimensionalreloaded-0.6.1-alpha+26.1.2.jar";
            "hash" = "sha512-1ohPXqo8HtpFdYmVkU5MG5hAW6HdSCSUpbUDXLwJcyHrBC3Yvi0VVQPrXtC+9hU1NOpriZjzVdCqdv/8wsR6fA==";
        };
        _87HIkP2a = {
            "id" = "87HIkP2a";
            "file" = "twodimensionalreloaded-0.7.0-alpha+26.1.2.jar";
            "hash" = "sha512-IErAUMZeMLTDwAOLRkYo6Mo5YwQ+BNqMY3nUqN90aXd2pi1vDU3ygm0je/Prn/KfpNLZIqe9AEdd6SfGNX1FWA==";
        };
        _NOHV5tIr = {
            "id" = "NOHV5tIr";
            "file" = "twodimensionalreloaded-0.7.1-alpha+26.1.2.jar";
            "hash" = "sha512-IuEgijpv7AZ/NHd6SuOa1GZiq7flRKPzAAvsrzbz0yzBEF6GZisvorDe6Vz3lttNGv3wa/dZj7ODJYIcmfjqqw==";
        };
    in {
        "VguAqaee" = _VguAqaee;
        "CNv0mGJI" = _CNv0mGJI;
        "X7nKw1ev" = _X7nKw1ev;
        "cvJcq8cC" = _cvJcq8cC;
        "TklzqpnB" = _TklzqpnB;
        "8mPprt3O" = _8mPprt3O;
        "ngPTMvBM" = _ngPTMvBM;
        "tMjnuaL4" = _tMjnuaL4;
        "DuTAceBJ" = _DuTAceBJ;
        "sJVd7FQi" = _sJVd7FQi;
        "6oLfYUfP" = _6oLfYUfP;
        "RZbx34J4" = _RZbx34J4;
        "vWRE5n9d" = _vWRE5n9d;
        "YGovostg" = _YGovostg;
        "HMLhExzY" = _HMLhExzY;
        "v5cjamTU" = _v5cjamTU;
        "cqZcMH3s" = _cqZcMH3s;
        "mYJRxvo2" = _mYJRxvo2;
        "87HIkP2a" = _87HIkP2a;
        "NOHV5tIr" = _NOHV5tIr;
        "fabric-1.21.1" = _VguAqaee;
        "fabric-1.21.11" = _YGovostg;
        "fabric-26.1" = _HMLhExzY;
        "fabric-26.1.2" = _NOHV5tIr;
        "default" = _NOHV5tIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "two-dimensional-reloaded";
        id = "qcA5iz6S";
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
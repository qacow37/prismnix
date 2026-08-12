{lib, callPackage, ...}:
let
    versions = (let
        _XOOr4q26 = {
            "id" = "XOOr4q26";
            "file" = "woolplates-1.12.2-v1.2.jar";
            "hash" = "sha512-RmbQni3EnX0e3QORFY7gMyMZTJHLTevD5MODt3iCNd4sePDiZMvzk8dImi4Pa1AdZw17iH3zV9dRy8ehZeh5tw==";
        };
        _2jW51oQJ = {
            "id" = "2jW51oQJ";
            "file" = "woolplates-1.13.2-v1.1.jar";
            "hash" = "sha512-1Mh1HqP3/b9JJiy5ZN9cGDXO2EsH9Pv6SQcsA1Gkh8Lk6YXKMXvf22KUkCz10QgDd8Sqe8mkku7fgh4vlg/j0A==";
        };
        _RR7e0YMF = {
            "id" = "RR7e0YMF";
            "file" = "woolplates-1.14.4-v1.2.1.jar";
            "hash" = "sha512-mNXeJW6jeHOkKxzN62UYnkBtbhQzH0dOIcpb0mW2ZkQEPQxCzxYKoqlfiXloKDAQqpKKi4LSRrgCD5pe9377xA==";
        };
        _i8jdUW3z = {
            "id" = "i8jdUW3z";
            "file" = "woolplates-1.15.2-v1.2.1.jar";
            "hash" = "sha512-Kh+PvjYbo7+HrD0RS2iKVMkLOn82xneRGr9etx1JAOfuVuf1sVfFhIebnbpQ9yf1tOeEbndIQKxYdRfO5+VLrQ==";
        };
        _l1v5fVdp = {
            "id" = "l1v5fVdp";
            "file" = "woolplates-1.16.5-v1.2.1.jar";
            "hash" = "sha512-OSiVhdugpUqUgCBXbU3pMDTifdhiFcVqiI6g8GgC86SQJ7CBBUp7G77ZBRT4NvflwwVfosYVg1F4mmua8Ye9bw==";
        };
        _iMugz8wX = {
            "id" = "iMugz8wX";
            "file" = "woolplates-1.17.1-v1.2.1.jar";
            "hash" = "sha512-1CagRX8WREqHjACusVicqJkTtQEa7vpPtLEfDK9gM8miQdkronr3/AHrlI73Jf7JEAc+697ZEKUGJAj7UIh6Zg==";
        };
        _d29oi0Zm = {
            "id" = "d29oi0Zm";
            "file" = "woolplates-1.18.2-1.2.1.jar";
            "hash" = "sha512-rjqfxDf/Bqt7hRO8lDBp/WE38NsgaJCha3H7sl8Gw3PC5oScPTExNgaaLNMARJRUgj/AmI5p+5HTuxYlytpuog==";
        };
        _opyLt4Fy = {
            "id" = "opyLt4Fy";
            "file" = "woolplates-1.19.2-1.2.1.jar";
            "hash" = "sha512-JU6AGa6mltEBZ6I3dOMy/1MV7GWTqYVzNd35chVy5igcluWU1aor0tZ8QCBdgAnfCH8fb9nmk4DQybcqmSuNXQ==";
        };
        _eIYS8x5f = {
            "id" = "eIYS8x5f";
            "file" = "woolplates-1.19.3-1.2.1.jar";
            "hash" = "sha512-6mRWOYb99Lo/wpSZmWlCP8VILvDjiVfsccOc2WhWw5GZnm0V7WXKQ36K0UHfLS4EVut2m6jvP6WPvFtk3roWTg==";
        };
        _iwkMT5I7 = {
            "id" = "iwkMT5I7";
            "file" = "woolplates-1.19.4-1.2.1.jar";
            "hash" = "sha512-1vG/4O3sBZ2FMbW/FCoPIWOOSHWqn9wURBkWmxaWetPqaj2mdW28QGYRMmO/+cyd5Nnu6/qnrBmxtnzq/PPz9w==";
        };
        _PSFxq7hS = {
            "id" = "PSFxq7hS";
            "file" = "woolplates-1.20.1-1.2.1.jar";
            "hash" = "sha512-mSODg0/w+CMwoPNc8CiT5Z4bj38ycB78QQT/s8x+XclW3Rlkr1O8hStQPXP33c4CUf1mpJH9gbdD0GAWBWokNw==";
        };
        _bU8qV0y5 = {
            "id" = "bU8qV0y5";
            "file" = "woolplates-1.20.2-1.2.1.jar";
            "hash" = "sha512-dWe+E/P70l/ttc1MH1w28SznwE2cyix7RzwnonOYtCiz4ttFMban6rImxpHSbO8FW7FdjXvXwB++YXEbMbppBw==";
        };
        _V68aS0kF = {
            "id" = "V68aS0kF";
            "file" = "woolplates-1.20.2-1.2.2.jar";
            "hash" = "sha512-Xt1GGVfkfkAOZlYRq+h9WutvdQaaYo90TdVAUKfirZP4RLJE552S459TIP7cDsuhcF2DCE3NQLClRv+rKC1Cqg==";
        };
        _UT0EdMeR = {
            "id" = "UT0EdMeR";
            "file" = "woolplates-1.20.4-1.2.2.jar";
            "hash" = "sha512-ferzBU+pDA4BtGpjERquLH0uGYjM/GHHXO8oTgDQwxpeHCo1dh/fjidyr5tPq3i8IqwgHlPUy3TpfARL9XNvMw==";
        };
        _vWYffjyi = {
            "id" = "vWYffjyi";
            "file" = "woolplates-1.19.4-1.3.jar";
            "hash" = "sha512-MkGkqZ03DuQ40p3oFtoVOCdRTuGvyfeXD+NmafOZD3+w+rnxXaDFAQxsFI8V1puNhg1J8AB7bNda57lbOeHuDw==";
        };
        _d09atqkI = {
            "id" = "d09atqkI";
            "file" = "woolplates-1.20.1-1.3.jar";
            "hash" = "sha512-CGyIlH7kWGKB6HpgmrZI2m8P9BEWFVbwSKxfpBOEv9qHzn26SgIkFkFYYrS5u3t3c7lwdWV5r5ADtdV6MLYd8g==";
        };
        _lWt261WR = {
            "id" = "lWt261WR";
            "file" = "woolplates-1.20.4-1.3.jar";
            "hash" = "sha512-8EQ9sAQIXoAUm7svFcjKgj+v20KgMB7BH3AeCOU2sVtk+CuGPFfaG+1Wjj/05LjpH6MvctlibxQyRYDZs/AMWQ==";
        };
        _C62fJeFh = {
            "id" = "C62fJeFh";
            "file" = "woolplates-1.20.6-1.4.jar";
            "hash" = "sha512-Z+QdlQigY896Qo8zioA+aiwUmGhFdxiu8ZZI0vQGiiaz7qUN3VVDg+QTe1k45uFndIpHIWLQLOxLpRF5d3oGsw==";
        };
        _kOsoVcko = {
            "id" = "kOsoVcko";
            "file" = "woolplates-1.21-1.4.jar";
            "hash" = "sha512-9rru5P5VSZwutZ0V1338ux+DaUC1IJ1TdihdRRCN2tVVCfe72LVxs1me/JyDMMPv8I2shMWpq/L6pgzw/t/8PA==";
        };
        _VZSxowQt = {
            "id" = "VZSxowQt";
            "file" = "woolplates-1.21-1.4.1.jar";
            "hash" = "sha512-xXQKRgQaLB2Q1lX/majULStJDZsKIL2B3mzDwDb0U8CyemnejdGS+s/BNiKywPYdDtFVf8orpuPl+8IUw3nkKQ==";
        };
        _Lj3YYXcT = {
            "id" = "Lj3YYXcT";
            "file" = "woolplates-1.21.3-1.4.1.jar";
            "hash" = "sha512-+63U7yNNbK77yJsjOLeVLCzgFdPVpWwx+QfPKy/kQW7iJxFEj4qmSCLjkKiXsICVAc6JM45rwIR+Xrtng880OQ==";
        };
        _vMZlWO7n = {
            "id" = "vMZlWO7n";
            "file" = "woolplates-1.21.3-1.4.2.jar";
            "hash" = "sha512-X9ScXMQ/RO3RzY9dnXwmtIyq2HzLdO4FnU4cwfII7DsIfy6q9AVVCcSKr3Kiq80EzI8RkM349iVITyQ3bE0OAA==";
        };
        _moJ6dOWJ = {
            "id" = "moJ6dOWJ";
            "file" = "woolplates-1.21.4-1.4.2.jar";
            "hash" = "sha512-J9jftDP5u7e4uLnQcMFmalKp/dNXV0JcrSZtS1/optcbjFETtBurqF9qQsJrGg+wZGicKQi+lL5rMkyl7UdBMw==";
        };
        _bM6mQvB0 = {
            "id" = "bM6mQvB0";
            "file" = "woolplates-1.21.5-1.4.2.jar";
            "hash" = "sha512-Xf/2kGr5f2Q8U2lSkDBqfKoMtQ28QguFWlkpmbn5uQAJLO6tl17yZV7R9fE8dqxlbZhOMm1ZxKcWmTEgXU94vQ==";
        };
        _z40Vn2P5 = {
            "id" = "z40Vn2P5";
            "file" = "woolplates-1.21.5-1.4.3.jar";
            "hash" = "sha512-Fw2bze78wRRBF0JN6sqLrl+fAClDff8Z/j8aRwbgUBqSyoJfXsz4fO/FOtAX+r3HjrgOoOL259nE1gZ/kw4REw==";
        };
        _6BUjOvUf = {
            "id" = "6BUjOvUf";
            "file" = "woolplates-1.21.1-1.5.jar";
            "hash" = "sha512-eVyjqz0XQFbsM++HSLPpQpYg04kBaBqhCjgCQkfvw3Y43mPVUmNdyEUSqVLX4Qn62WljI7O4yZU2CgJX8CSECA==";
        };
        _cYcez4Ce = {
            "id" = "cYcez4Ce";
            "file" = "woolplates-1.21.5-1.5.jar";
            "hash" = "sha512-7zxMI1sUFcl4VquIa2w+jCMiHJHPoJzlTFLcDxXb0QkdgbM1b85cmtfwR0fdJZIh4F3zW5kXPpCT6uuKsQuZgw==";
        };
        _45V4aXFb = {
            "id" = "45V4aXFb";
            "file" = "woolplates-1.21.7-1.5.jar";
            "hash" = "sha512-ri/wmUOofFxQKtVFUxcCMMNb13l1iwMHPmCXZ8aXlaNQmGGkdSuZDIiGBr+mt2shvoqjUbEFZagk608lBqjaqw==";
        };
        _qLZWhS2V = {
            "id" = "qLZWhS2V";
            "file" = "woolplates-1.21.10-1.5.jar";
            "hash" = "sha512-tivTNztXKSZnOajHVNsnOCxkYLOx5SO2jLL7AK9lRlTIOPPKe84CuHstL8NOvO6nf72H5FaUMYj67LVcb9g6hQ==";
        };
        _D03xSPff = {
            "id" = "D03xSPff";
            "file" = "woolplates-1.21.11-1.5.jar";
            "hash" = "sha512-fnOX+ME12RAyDYcjAkfcCHWikLtknL+cbnvZxlVozPTLF1Yo87w17/wWgPUCVRSfC1etB+XHGMWgoUAM1LZJhA==";
        };
        _De2X8884 = {
            "id" = "De2X8884";
            "file" = "woolplates-neoforge-26.1.2-1.6.jar";
            "hash" = "sha512-s1wl+0efI7j65bq4c96R7iboYOVRsj/e4qu0b7TXnsomANeIMnec5+wtSB6J2xiQA+2cw/oIk5LLYUaMNNTqyg==";
        };
        _Y4pCKi9l = {
            "id" = "Y4pCKi9l";
            "file" = "woolplates-fabric-26.1.2-1.6.jar";
            "hash" = "sha512-kqK3uBqmsdeMe1RtvjyIVgQ8S8upjj8hCGnY+ok5VEboqlzkcUtMGPvnHQtCATA6iRoEqLRDdoOhJ2Flp2dZkA==";
        };
        _3Ccsffo3 = {
            "id" = "3Ccsffo3";
            "file" = "woolplates-neoforge-26.2-1.6.jar";
            "hash" = "sha512-DES8HQ69g15HD0kz4wB/HZ4mmOpAMDDmddB/o3pIdUlU9r3UDY+EgFEsohE24v4lbfiQr7AU0LJbhm4LGxDfbg==";
        };
        _M3SpbH1h = {
            "id" = "M3SpbH1h";
            "file" = "woolplates-fabric-26.2-1.6.jar";
            "hash" = "sha512-qeFlsYVY8Fk7RvS//YLAsTALf1/YqVqjYaFP+jK8OvjFTSHxWRzHGsj8QanERFrov8hwGX3Pt1N6fOfd5dIAhg==";
        };
    in {
        "XOOr4q26" = _XOOr4q26;
        "2jW51oQJ" = _2jW51oQJ;
        "RR7e0YMF" = _RR7e0YMF;
        "i8jdUW3z" = _i8jdUW3z;
        "l1v5fVdp" = _l1v5fVdp;
        "iMugz8wX" = _iMugz8wX;
        "d29oi0Zm" = _d29oi0Zm;
        "opyLt4Fy" = _opyLt4Fy;
        "eIYS8x5f" = _eIYS8x5f;
        "iwkMT5I7" = _iwkMT5I7;
        "PSFxq7hS" = _PSFxq7hS;
        "bU8qV0y5" = _bU8qV0y5;
        "V68aS0kF" = _V68aS0kF;
        "UT0EdMeR" = _UT0EdMeR;
        "vWYffjyi" = _vWYffjyi;
        "d09atqkI" = _d09atqkI;
        "lWt261WR" = _lWt261WR;
        "C62fJeFh" = _C62fJeFh;
        "kOsoVcko" = _kOsoVcko;
        "VZSxowQt" = _VZSxowQt;
        "Lj3YYXcT" = _Lj3YYXcT;
        "vMZlWO7n" = _vMZlWO7n;
        "moJ6dOWJ" = _moJ6dOWJ;
        "bM6mQvB0" = _bM6mQvB0;
        "z40Vn2P5" = _z40Vn2P5;
        "6BUjOvUf" = _6BUjOvUf;
        "cYcez4Ce" = _cYcez4Ce;
        "45V4aXFb" = _45V4aXFb;
        "qLZWhS2V" = _qLZWhS2V;
        "D03xSPff" = _D03xSPff;
        "De2X8884" = _De2X8884;
        "Y4pCKi9l" = _Y4pCKi9l;
        "3Ccsffo3" = _3Ccsffo3;
        "M3SpbH1h" = _M3SpbH1h;
        "forge-1.12.2" = _XOOr4q26;
        "forge-1.13.2" = _2jW51oQJ;
        "forge-1.14.4" = _RR7e0YMF;
        "forge-1.15.1" = _i8jdUW3z;
        "forge-1.15.2" = _i8jdUW3z;
        "forge-1.16.2" = _l1v5fVdp;
        "forge-1.16.3" = _l1v5fVdp;
        "forge-1.16.4" = _l1v5fVdp;
        "forge-1.16.5" = _l1v5fVdp;
        "forge-1.17.1" = _iMugz8wX;
        "forge-1.18" = _d29oi0Zm;
        "forge-1.18.1" = _d29oi0Zm;
        "forge-1.18.2" = _d29oi0Zm;
        "forge-1.19" = _opyLt4Fy;
        "forge-1.19.1" = _opyLt4Fy;
        "forge-1.19.2" = _opyLt4Fy;
        "forge-1.19.3" = _eIYS8x5f;
        "forge-1.19.4" = _vWYffjyi;
        "forge-1.20" = _PSFxq7hS;
        "forge-1.20.1" = _d09atqkI;
        "neoforge-1.20.2" = _V68aS0kF;
        "neoforge-1.20.3" = _UT0EdMeR;
        "neoforge-1.20.4" = _lWt261WR;
        "neoforge-1.20.1" = _d09atqkI;
        "neoforge-1.20.6" = _C62fJeFh;
        "neoforge-1.21" = _VZSxowQt;
        "neoforge-1.21.1" = _6BUjOvUf;
        "neoforge-1.21.3" = _vMZlWO7n;
        "neoforge-1.21.4" = _moJ6dOWJ;
        "neoforge-1.21.5" = _cYcez4Ce;
        "neoforge-1.21.6" = _45V4aXFb;
        "neoforge-1.21.7" = _45V4aXFb;
        "neoforge-1.21.8" = _45V4aXFb;
        "neoforge-1.21.10" = _qLZWhS2V;
        "neoforge-1.21.11" = _D03xSPff;
        "neoforge-26.1" = _De2X8884;
        "neoforge-26.1.1" = _De2X8884;
        "neoforge-26.1.2" = _De2X8884;
        "neoforge-26.2" = _3Ccsffo3;
        "fabric-26.1" = _Y4pCKi9l;
        "fabric-26.1.1" = _Y4pCKi9l;
        "fabric-26.1.2" = _Y4pCKi9l;
        "fabric-26.2" = _M3SpbH1h;
        "quilt-26.1" = _Y4pCKi9l;
        "quilt-26.1.1" = _Y4pCKi9l;
        "quilt-26.1.2" = _Y4pCKi9l;
        "quilt-26.2" = _M3SpbH1h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wool-pressure-plates";
            id = "AaiRcjdK";
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
in callPackage fn {version="M3SpbH1h";}
{lib, callPackage, ...}:
let
    versions = (let
        _C6wmTn2E = {
            "id" = "C6wmTn2E";
            "file" = "charm-fabric-1.16.5-2.3.2.jar";
            "hash" = "sha512-6XD2EfRBaH51nx513hNJMT1ZDRWjMjbwDiZnq4rKwGdDphbl4PleZpsouwKJR0jzta4k88D0ga8pxRsTLUz5eg==";
        };
        _xWpuAx5x = {
            "id" = "xWpuAx5x";
            "file" = "charm-fabric-1.17-3.1.1-beta.jar";
            "hash" = "sha512-b5GhKf1OYOAhTBd7hEcm1NX6lRuq3mXLbgHESQft8Pl6XyqpLV5m0vDtnFD0fcXpGkyirTPA9XE9eXbQjZzwBg==";
        };
        _wsORWEWw = {
            "id" = "wsORWEWw";
            "file" = "charm-fabric-1.17-3.1.6-beta.jar";
            "hash" = "sha512-hS0QiO60Vn64Tosrq0DYRe2Z8hgyvdW1k1um8xHrzQjhfmPqTOa+UMQm60KkvslIb/dqkah+HvvyDGOvig7ECw==";
        };
        _wjY7EbfE = {
            "id" = "wjY7EbfE";
            "file" = "charm-fabric-1.17-3.2.0-beta.jar";
            "hash" = "sha512-QL8XfDAQv8fDKqoxatl7eHz18q95NrBcG6mo/xUnCkeVZFMNlCxckhPKM7S85DbCi527uy+cOMBq5TL8Q+H9+A==";
        };
        _rGBYFDIW = {
            "id" = "rGBYFDIW";
            "file" = "charm-fabric-1.17-3.2.2-beta.jar";
            "hash" = "sha512-4nJmUPhOidY1XAx9UsdRo/Syayu8xY0R8I0KdsIEzF/TnwbuJ9RsuYNyrYHG+Am/awtyaCWeAOR6+CBWXNDqdA==";
        };
        _QQvQAo20 = {
            "id" = "QQvQAo20";
            "file" = "charm-fabric-1.17-3.3.0.jar";
            "hash" = "sha512-ESGU1p5JZtxStsHihaxm7uFmymNXulpI9/UhIKzO/rKJSWWZy6VYrWi15AYQJvCDwzHJckoRNGNLlPLzEO0s0g==";
        };
        _gb9puqk0 = {
            "id" = "gb9puqk0";
            "file" = "charm-fabric-1.18-4.0.0.jar";
            "hash" = "sha512-zs0PQcpaAp0osWEXzSNa6YXmXvfV8SPflK8Kvt7cYCEyXhjhsYXjuqnoFTqXk+Ryick4L13cVAi0aocTpTXSzA==";
        };
        _wnS9y56O = {
            "id" = "wnS9y56O";
            "file" = "charm-fabric-1.18-4.1.0.jar";
            "hash" = "sha512-LKPUZB4v6Q5Rvxal3PSdfk58W3ZnDScxYeGPEhkttDzpU4hImA1MgA/s+0E1TamlhEZWwSET+9zFNNatbNxMvQ==";
        };
        _PSdXJEgT = {
            "id" = "PSdXJEgT";
            "file" = "charm-fabric-1.18.2-4.1.1.jar";
            "hash" = "sha512-knwg2sNshigQALLucvp8cq2kuY076w0ajIU4VrctYPjl5k32xUGBR3HEvxmviFoOgT0jmvL5Psrr2x6QUONnyQ==";
        };
        _B3zVYi6f = {
            "id" = "B3zVYi6f";
            "file" = "charm-fabric-1.18.2-4.1.2.jar";
            "hash" = "sha512-403qxmpQBQrMs9Dx7xCq6/FY1mRFn1S6tnSHqFyawn7ih6i5I6piRKuRR1mESrYB9U3nL4coaSBBsApWNGUlsg==";
        };
        _r2PYFLlf = {
            "id" = "r2PYFLlf";
            "file" = "charm-fabric-1.19-4.1.2.jar";
            "hash" = "sha512-y8oQ9qvEszLXIT0WLoxMeEWFwkdgCfvrc/3JWs1CAw1+oWL/ybLB96pH+W8QFxhkXjflzdYIYlGKeRPdz3usxQ==";
        };
        _BT9G1Jjs = {
            "id" = "BT9G1Jjs";
            "file" = "charm-fabric-1.18.2-4.2.0.jar";
            "hash" = "sha512-PIzQirHjfcvw9alWzSDYTJjlirSf3BP6r7nCr02/f7p8gyjLU2WZf+RBTPxctVTtE7MFaiLfHGvTNVlPOA+stg==";
        };
        _1ZeTRX0i = {
            "id" = "1ZeTRX0i";
            "file" = "charm-fabric-1.19.0-4.2.0.jar";
            "hash" = "sha512-ojhNue2USKi4Yp7Hjt3PTIgNKyAaoptPMFQO8l7/iTqBKECY78wtaMmtSWEJFPrRwXZ03WdvpAPi7wJkKQrAJQ==";
        };
        _9crCgb8S = {
            "id" = "9crCgb8S";
            "file" = "charm-fabric-1.19.2-4.2.0.jar";
            "hash" = "sha512-BLwlDSrR7BOVlrcucLMu3bfajjAfs3O0R2MB6nafWyJ/pBYG2YRQXtvDQOORHhuQYPDYUHHUnTZJbQUOVXMZMA==";
        };
        _fIoyfjg8 = {
            "id" = "fIoyfjg8";
            "file" = "charm-fabric-1.19.0-4.2.1.jar";
            "hash" = "sha512-fDpnVw3NSTs4QSzr9G64AKFuIToWRoVg/5Rq8RRsmx9H0RYtueEKu58J9KI4B7JDJ+korLYKGyJHYhHwke34dA==";
        };
        _bqcEuQ3T = {
            "id" = "bqcEuQ3T";
            "file" = "charm-fabric-1.19.2-4.2.1.jar";
            "hash" = "sha512-qQGEjFtFVjn37WvIi8FOrLRRjJuyze8ApCRO+C8KwKwTa2Z3dTTmebfAmYj45lHDtd6MVEUJzyhUYneTNz2YAg==";
        };
        _G0DqCthC = {
            "id" = "G0DqCthC";
            "file" = "charm-fabric-1.18.2-4.2.2.jar";
            "hash" = "sha512-54vypIkFidmGtu021LWtLhxpxSj74urJFAkRli8entaSTNrjUoYIXRTDqXIMph1nKXjLmqH3jDKAMyiHW9qrgA==";
        };
        _eUeMUFWW = {
            "id" = "eUeMUFWW";
            "file" = "charm-fabric-1.19.0-4.2.2.jar";
            "hash" = "sha512-R2tzCxN9+4P37GCItzgj2mgx+dkWCWZ5AwZnDidjZhMNEcuGesyhM1oXg5mn1HhJEKVSJcrLW++5j6il9HQPYA==";
        };
        _UlK9nEGG = {
            "id" = "UlK9nEGG";
            "file" = "charm-fabric-1.19.2-4.2.2.jar";
            "hash" = "sha512-CnSAbiIMkfhzCMdrFsZLH+mus9gT7g1Be05aDnZh0PKViI7mbU+sNvqo1AzFwalCn4wIwwF3A4Ma3mZ1SR5TJQ==";
        };
        _qswnYO0E = {
            "id" = "qswnYO0E";
            "file" = "charm-fabric-1.18.2-4.4.3.jar";
            "hash" = "sha512-1wzDXNeG6gnah0qK2y2vWcb+YYSryHtVjYsCMgCTGCnrH6Yz/yPhGiTQXpG7b1w2xwmhfogSXd1BQQMeCn5HLw==";
        };
        _oN2E9DQH = {
            "id" = "oN2E9DQH";
            "file" = "charm-fabric-1.19.0-4.4.3.jar";
            "hash" = "sha512-WEac7C8aY/sig3SipvmSmXc3vrKoYqcaykLJYrE9ISTAL5a7Zp39NGfGnp5CnvuNPHJt+A4KVhTmRPcYXQNgsw==";
        };
        _2HiZa6Qf = {
            "id" = "2HiZa6Qf";
            "file" = "charm-fabric-1.19.2-4.4.3.jar";
            "hash" = "sha512-51beCUwQh7xBHDPTo3KNA/Sa4EKvGwStOOd1ru5iGX7uKvorKqHtw7mIJ6AosNtk0xISGq5OLNZtklVSLW/KTA==";
        };
        _Lmye13jl = {
            "id" = "Lmye13jl";
            "file" = "charm-fabric-1.18.2-4.4.4.jar";
            "hash" = "sha512-l5rA7FLEEcev2ii6U0kHLiJwHxzID4bKSobggUNmVBJ6I0DzJqAJEzdowb1KfnmrplJJITNOCrPOw9dD2NdEcA==";
        };
        _nGnXDTky = {
            "id" = "nGnXDTky";
            "file" = "charm-fabric-1.19.2-4.4.4.jar";
            "hash" = "sha512-G/nNp0M8cDjc3SzMb8Q7RnxnzJjJnQwqJLCLQZY0CpXVCpb9v1qlwGnRwVR2auYhtUZFIgWGIBkCEetiUbR9Qw==";
        };
        _AmwrLdwL = {
            "id" = "AmwrLdwL";
            "file" = "charm-fabric-1.21-7.0.20.jar";
            "hash" = "sha512-4tzRNWST/EpgexxY9ZhGI9MbLLCdUWBdLWqy6PsHEAYLAASzpkMTl8bn9x0NSKgWk6TvjPVm+XNa+oS0G4zfhg==";
        };
        _ERzr9BNE = {
            "id" = "ERzr9BNE";
            "file" = "charm-fabric-1.21-7.0.28.jar";
            "hash" = "sha512-IR2s7faWzkqWextexxz5HRBiQcvTjb3SB6otO28fS9HziGJ5NyqCm2hEsD6j34HxE4PIKN0O0zBWhU8rU+EbJQ==";
        };
    in {
        "C6wmTn2E" = _C6wmTn2E;
        "xWpuAx5x" = _xWpuAx5x;
        "wsORWEWw" = _wsORWEWw;
        "wjY7EbfE" = _wjY7EbfE;
        "rGBYFDIW" = _rGBYFDIW;
        "QQvQAo20" = _QQvQAo20;
        "gb9puqk0" = _gb9puqk0;
        "wnS9y56O" = _wnS9y56O;
        "PSdXJEgT" = _PSdXJEgT;
        "B3zVYi6f" = _B3zVYi6f;
        "r2PYFLlf" = _r2PYFLlf;
        "BT9G1Jjs" = _BT9G1Jjs;
        "1ZeTRX0i" = _1ZeTRX0i;
        "9crCgb8S" = _9crCgb8S;
        "fIoyfjg8" = _fIoyfjg8;
        "bqcEuQ3T" = _bqcEuQ3T;
        "G0DqCthC" = _G0DqCthC;
        "eUeMUFWW" = _eUeMUFWW;
        "UlK9nEGG" = _UlK9nEGG;
        "qswnYO0E" = _qswnYO0E;
        "oN2E9DQH" = _oN2E9DQH;
        "2HiZa6Qf" = _2HiZa6Qf;
        "Lmye13jl" = _Lmye13jl;
        "nGnXDTky" = _nGnXDTky;
        "AmwrLdwL" = _AmwrLdwL;
        "ERzr9BNE" = _ERzr9BNE;
        "fabric-1.16.5" = _C6wmTn2E;
        "fabric-1.17" = _QQvQAo20;
        "fabric-1.17.1-pre1" = _rGBYFDIW;
        "fabric-1.17.1" = _QQvQAo20;
        "fabric-1.18.2" = _Lmye13jl;
        "fabric-1.19" = _oN2E9DQH;
        "fabric-1.19.1" = _UlK9nEGG;
        "fabric-1.19.2" = _nGnXDTky;
        "fabric-1.21" = _ERzr9BNE;
        "quilt-1.18.2" = _Lmye13jl;
        "quilt-1.19" = _oN2E9DQH;
        "quilt-1.19.1" = _UlK9nEGG;
        "quilt-1.19.2" = _nGnXDTky;
        "default" = _ERzr9BNE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charm";
            id = "pOQTcQmj";
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
in callPackage fn {version="default";}
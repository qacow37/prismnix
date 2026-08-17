{lib, callPackage, ...}:
let
    versions = (let
        _dkRTGVJb = {
            "id" = "dkRTGVJb";
            "file" = "itemio-0.4.0+1.20-multisplit.jar";
            "hash" = "sha512-k4ZOYCwc6yw3irCOizYLbknusJ4E0ZL0L7D5Zhs8nq9XJv/y84g4vCDNcqmayyFBM3+p0DkAmt97VIsz9nLo/g==";
        };
        _IscPU6IR = {
            "id" = "IscPU6IR";
            "file" = "itemio-0.4.0+1.20.5-multisplit.jar";
            "hash" = "sha512-QPdn6LzXx5Xvtm03CQL3l7q75hg/j76FaY5kKNRkqgEeS6y5X/VyWwoxgHKtKWkI0Z66cdLbhiJfnqrG/eG6uA==";
        };
        _BcJn3QGi = {
            "id" = "BcJn3QGi";
            "file" = "itemio-0.4.0+1.20.2-multisplit.jar";
            "hash" = "sha512-83lP0jWP8GFAM3FgUIn9F1Dq41X2HmU9VezbzmLwjZs11RAcqP+qSdBrbeGJh6ww8ipli+OrxJROsYyAXLIpvQ==";
        };
        _oj8VJg2I = {
            "id" = "oj8VJg2I";
            "file" = "itemio-0.4.1+1.20-multisplit.jar";
            "hash" = "sha512-HlyuZar8PO3ppwtJ+p4OJG3HzKhJnQLaJ+YluXUTof7lE16/aGfx7P4smJ6uuXM8kJgyNjgaSUva//SqGJ5iIA==";
        };
        _AX9WttF3 = {
            "id" = "AX9WttF3";
            "file" = "itemio-0.4.1+1.20.2-multisplit.jar";
            "hash" = "sha512-WuUpQcC2GPDvUxC0aRFuhdsLktnWv7q55ZxCHJZErwxnGQTmX4N9hH8zV1oBW6/g5fY03nqScDVIqGCALV6cNA==";
        };
        _cokz03HX = {
            "id" = "cokz03HX";
            "file" = "itemio-0.4.1+1.20.5-multisplit.jar";
            "hash" = "sha512-EDfcHr7s2yd3T5b2qM5TqPh4UhdakhBJTRWJJfuq7MPNFk7y4q8lKkQzNvWUZEWndSaJA4p+uzVHIMMDIXBBkQ==";
        };
        _YOp6uPAF = {
            "id" = "YOp6uPAF";
            "file" = "itemio-0.4.1+1.21-multisplit.jar";
            "hash" = "sha512-F6SML4gVzGNU1kRzC/wwmJV5NxiGwM2haBhiWj6U1fCWE+OTbvlvtEliJ4fiasFn1+djHeTMGsVN0WQ4ZKAcrw==";
        };
        _ODnk1Vja = {
            "id" = "ODnk1Vja";
            "file" = "itemio-0.5.0+1.20.5-multisplit.jar";
            "hash" = "sha512-FK0jkyCbRLDdxbCd5mmZxprQOVblmETWtYFfzhi2qdD9/3pgoD1B/VEpMspSLVxLevqva7rlKI54iKI+UBIpFA==";
        };
        _8KQwsTQ9 = {
            "id" = "8KQwsTQ9";
            "file" = "itemio-0.5.0+1.21-multisplit.jar";
            "hash" = "sha512-w3P+lw/nWJQpNl5Fg5MEhfoeqWzmDDsp38r1Si31INFy4BQuGtfIBa4QAf8FFZP+8dhTdUU9DI33f4etcyhqCg==";
        };
        _ucOyn1hA = {
            "id" = "ucOyn1hA";
            "file" = "itemio-0.5.1+1.20.5-multisplit.jar";
            "hash" = "sha512-dLHEQhm36xohiUvEEoUjA1rrfP+1clCNq9uKLu3HxyBk8BRScjR8+RbVh6sMY4E7VRrETISQDuqv2GJBXdXswA==";
        };
        _umnS0Mm8 = {
            "id" = "umnS0Mm8";
            "file" = "itemio-0.5.1+1.21-multisplit.jar";
            "hash" = "sha512-B7/+RcBpcTXNfOs3e/+4YBHY4v9qb9mACN+df/WUlNFXNmuUoDaY28EPy2XBfSRQ6mWZrYu4CWFqtsSQAIoFiw==";
        };
        _SYAjbkLE = {
            "id" = "SYAjbkLE";
            "file" = "itemio-0.6.0+1.21.jar";
            "hash" = "sha512-bdSySVWUKJ4Tsw/2Ih89ebgu6IuW9TtFbqqmj3h99/ca/CIfNeausOvoDIWhTvvI7h+6H+Od/D30VEpGwC4Hfg==";
        };
        _u5hGr6rk = {
            "id" = "u5hGr6rk";
            "file" = "itemio-0.6.0+1.20.5.jar";
            "hash" = "sha512-bXBd42UIqHZFiQzqrPyxH3l9H07Q2q53zMlFXzNrz4BA40HtIqgWRJrL2AD9sOVnKzgQGj4wsBecyvsViDSH4Q==";
        };
        _6tv2bUIh = {
            "id" = "6tv2bUIh";
            "file" = "itemio-0.6.0+1.20.jar";
            "hash" = "sha512-s6zNR3vFM/fT6LUdl4YcNdOnFay1WZAxDEjsCMFBVBvJ8ipR9+/n7knER+ZQijQOcMueBKPOsZ/IGN2124d0vA==";
        };
        _sm4W4n7g = {
            "id" = "sm4W4n7g";
            "file" = "itemio-0.6.0+1.20.2.jar";
            "hash" = "sha512-5P4DQrQ3aaF9LvmA/K1KSLXVp2OZJ1R83NB6t8079flx65m91er0uJaJMUnE/OQq355yWw4SMhvh4YemUW5o3g==";
        };
        _VeaeI1WM = {
            "id" = "VeaeI1WM";
            "file" = "itemio-0.6.1+1.20.2.jar";
            "hash" = "sha512-dE82bVOmH+EGOG9c8lauRjrToYSrP44pC9+7/TbT2Sza06j31fmkLwF94zdr8l5Dib2AzmnFiNMLuqL6qQTtPw==";
        };
        _NFhiLDHT = {
            "id" = "NFhiLDHT";
            "file" = "itemio-0.6.1+1.20.jar";
            "hash" = "sha512-iOsZ/5VIElGS5Oe2SWpGLq6tPsJ0pi5I54JdhZxv8Q2cNkww3ZWhx8re05qXO4gA8eJwIG01bLiZueKm2bbOsQ==";
        };
        _XuboKsKm = {
            "id" = "XuboKsKm";
            "file" = "itemio-0.6.1+1.20.5.jar";
            "hash" = "sha512-2vczzNOcELHzMEfiJY5Ts+tLQx3B9gYDcgAxrgW7RDB3Z2U5ZfdyDaH+E3zYvgM9RX27dvDO82X66TSxo0dXPA==";
        };
        _oT9HgUAg = {
            "id" = "oT9HgUAg";
            "file" = "itemio-0.6.1+1.21.jar";
            "hash" = "sha512-3koHYOnvDtx+5puGkFP5SQ/of2cgPw5Tx5voUVLlFqs2zVrepHroJPudfUIFPqH3TpODGr7fAzaogwPtKnTN2w==";
        };
        _FpSQm2qQ = {
            "id" = "FpSQm2qQ";
            "file" = "itemio-0.6.1+1.21.2.jar";
            "hash" = "sha512-tlwDEEt0Jnh3rx3y7ZQfiZhApM8P5qrQa8bEQYOoFlYELQC9jAwuX7yHWW1gm46SopIAB/N12Ib7En23HwQTKA==";
        };
        _4CV67tI2 = {
            "id" = "4CV67tI2";
            "file" = "itemio-0.6.1+1.21.4.jar";
            "hash" = "sha512-kW7JJKgakOEZJbFwMJD/PJBGJhs23YMuFpmivHuQAadg2Kp2S4T9LTF2D3NIPqpjXnbc1/Ho1hNR/Ic/MNjEyQ==";
        };
        _ArWlx4lf = {
            "id" = "ArWlx4lf";
            "file" = "itemio-0.6.1+1.21.6.jar";
            "hash" = "sha512-IeEeQfKtkPlEjix6KrujSdrMJ0ji2WsCGyALCsYyNC/vmMLtRaDd5ncsmdvraLzhlzrKQkLi/XS6UyhsomTOvA==";
        };
        _u40gABi4 = {
            "id" = "u40gABi4";
            "file" = "itemio-0.6.1+1.21.5.jar";
            "hash" = "sha512-PN2LPP/OGHGfO6akfJelPzRiFhBkObjTsmSWnwR/+I06ylWB+tXbcMGeDghEfqUsbZ3aRiY4TnSQtR3YrhQihw==";
        };
        _p7nVm6Rx = {
            "id" = "p7nVm6Rx";
            "file" = "itemio-0.6.1+1.21.7.jar";
            "hash" = "sha512-828jYaKxy48efI4/3KOMAacKYq8SUejZVnBWzcCfPVZEZXr85sQjHsTSqmozVxG0S6fP5tG/tXgHS4h04WYGxA==";
        };
    in {
        "dkRTGVJb" = _dkRTGVJb;
        "IscPU6IR" = _IscPU6IR;
        "BcJn3QGi" = _BcJn3QGi;
        "oj8VJg2I" = _oj8VJg2I;
        "AX9WttF3" = _AX9WttF3;
        "cokz03HX" = _cokz03HX;
        "YOp6uPAF" = _YOp6uPAF;
        "ODnk1Vja" = _ODnk1Vja;
        "8KQwsTQ9" = _8KQwsTQ9;
        "ucOyn1hA" = _ucOyn1hA;
        "umnS0Mm8" = _umnS0Mm8;
        "SYAjbkLE" = _SYAjbkLE;
        "u5hGr6rk" = _u5hGr6rk;
        "6tv2bUIh" = _6tv2bUIh;
        "sm4W4n7g" = _sm4W4n7g;
        "VeaeI1WM" = _VeaeI1WM;
        "NFhiLDHT" = _NFhiLDHT;
        "XuboKsKm" = _XuboKsKm;
        "oT9HgUAg" = _oT9HgUAg;
        "FpSQm2qQ" = _FpSQm2qQ;
        "4CV67tI2" = _4CV67tI2;
        "ArWlx4lf" = _ArWlx4lf;
        "u40gABi4" = _u40gABi4;
        "p7nVm6Rx" = _p7nVm6Rx;
        "fabric-1.20" = _NFhiLDHT;
        "fabric-1.20.1" = _NFhiLDHT;
        "fabric-1.20.5" = _XuboKsKm;
        "fabric-1.20.6" = _XuboKsKm;
        "fabric-1.20.2" = _VeaeI1WM;
        "fabric-1.20.3" = _VeaeI1WM;
        "fabric-1.20.4" = _VeaeI1WM;
        "fabric-1.21" = _oT9HgUAg;
        "fabric-1.21.1" = _oT9HgUAg;
        "fabric-1.21.2" = _FpSQm2qQ;
        "fabric-1.21.3" = _FpSQm2qQ;
        "fabric-1.21.4" = _4CV67tI2;
        "fabric-1.21.6" = _ArWlx4lf;
        "fabric-1.21.5" = _u40gABi4;
        "fabric-1.21.7" = _p7nVm6Rx;
        "default" = _p7nVm6Rx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-io";
            id = "TsnNsVHi";
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
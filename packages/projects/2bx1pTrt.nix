{lib, callPackage, ...}:
let
    versions = (let
        _JNlSKL6S = {
            "id" = "JNlSKL6S";
            "file" = "beyondvanilla-A-1.0.0.jar";
            "hash" = "sha512-1pfWJGeXcnwsUISH1+joJkjPIIYH1tYLoMITJVfgCa3E2Bj1coYRMmjv72Q45kQd6g/FW7JAOQRmFPNRVOgIVw==";
        };
        _GDTg4b64 = {
            "id" = "GDTg4b64";
            "file" = "beyondvanilla-A-1.0.1.jar";
            "hash" = "sha512-h8dtsyD4+ji6ODEzRqvJFAkX8uhP74F9f5Yo5LDgZr0dTwGW7Zc8f2ZwEyKV5DnlC1iESYKbM4nIX+Lb4KjDBw==";
        };
        _DNlfSoHF = {
            "id" = "DNlfSoHF";
            "file" = "beyondvanilla-A-1.0.2.jar";
            "hash" = "sha512-Ixowan7W9BmCzyTlUeTg29pRLe9Qm3E5hxrCUQj357jfZ+vCxD/ru/VsZFQz+E3ImSMOxFqeItGyo4Ys8OOkGQ==";
        };
        _9QhmyTvl = {
            "id" = "9QhmyTvl";
            "file" = "beyondvanilla-B-1.0.0.jar";
            "hash" = "sha512-zWyse7LsPpnMeuizT5gtb38EUTinxbJSB9XkHRjzSOtZklv/Wlr4SmWDR9QV9iEG3vki4HsPzaS4a6KFWiqRxQ==";
        };
        _LPxG6O1z = {
            "id" = "LPxG6O1z";
            "file" = "beyondvanilla-B-1.0.1.jar";
            "hash" = "sha512-JrzFijP+aFA6O1Bl/KbvbF6AiEeB3v9BSTJiJFrxCa74AnMkcz9D80eAH+3g/WWtXwulEYjmyK57jGs7ZGDEzw==";
        };
        _WYVoqkGQ = {
            "id" = "WYVoqkGQ";
            "file" = "beyondvanilla-B-1.0.2.jar";
            "hash" = "sha512-wTB/EVNmefRdhwCdAEIfWZYs/NWxjCICrPKtpKSdRPpIKPJzVQ1AZPDmeHWT/RyfbcvpB8XU2O5CU9i0D8G3vA==";
        };
        _Wg4UoeEU = {
            "id" = "Wg4UoeEU";
            "file" = "beyondvanilla-B-1.1.0.jar";
            "hash" = "sha512-AnUo8cp+MnNi3/KcS95KY9YBBQpq2nElv2l8bXNF4ffCAjgYO2dd8rArn5HtDsf64xDYDIIwhpzAoTR/cZSYaw==";
        };
        _73xCODYb = {
            "id" = "73xCODYb";
            "file" = "beyondvanilla-B-1.1.1.jar";
            "hash" = "sha512-fNfzwRmVBiyhibglGjDbKWP4zNxpNkAhLHJCIHFoRxgDBiDDxvcjxFMat4t+Zq3nZdpObx3jLBqDlxJ3Ph5GCA==";
        };
        _qRA1BoIa = {
            "id" = "qRA1BoIa";
            "file" = "beyondvanilla-B-1.2.0.jar";
            "hash" = "sha512-Ps8XkSKngQAcZK1A3IGa6IrFhn1W/SrfS7omy2xib+GosMTwL82LtAdtYpboxrWe8dhR6UQ+GOhTP5zZpR1DJA==";
        };
        _FAFlv874 = {
            "id" = "FAFlv874";
            "file" = "beyondvanilla-B-1.2.1.jar";
            "hash" = "sha512-R+2RrYaPn7X3sNsiy81booESPKf34Kvc+nHw5attDUvuBakw63WuOcDRpAG8c/Ew0tBimIrsWAsBiyAOTrYKMg==";
        };
        _Lw4fc7fp = {
            "id" = "Lw4fc7fp";
            "file" = "beyondvanilla-B-1.3.0.jar";
            "hash" = "sha512-taQ1F0Q77BtW8Y7OdCiEBwW0ubthkpXuQ9kp2HOjPYemCYIVbhfBwZ67igAPHy3Wl76v0H+c4N+ImE+aNTxT1g==";
        };
        _U6OaxyZy = {
            "id" = "U6OaxyZy";
            "file" = "beyondvanilla-B-1.4.0.jar";
            "hash" = "sha512-j3PY0d+6ArZyA/XVVfFFHSQ3Q4/Jd0ohLbI+H4hHO3fXgaKPoFKNYsiHePQvmgLKfrquABAsglVta6vbiDr2iw==";
        };
        _T8nArGSg = {
            "id" = "T8nArGSg";
            "file" = "beyondvanilla-B-1.4.1.jar";
            "hash" = "sha512-hu7pNbVWOe2Lqfjir7cBZ9EYOSnkwFk6R56PGzuvBMeCguU20PO56ZWnQLHpa78zgColZ34HEaGjSN+j0cZS1A==";
        };
        _ZmBR1rxC = {
            "id" = "ZmBR1rxC";
            "file" = "beyondvanilla-B-1.4.2.jar";
            "hash" = "sha512-mwHVDjbvHWyEQdo5rWb1UUUtnUTyvgnFGr5ejJKqtwVI6fXhJjbfWTcgkPPZ6Qxvl8wPAsn25f62TNHMdr8USw==";
        };
        _bmT1H9uM = {
            "id" = "bmT1H9uM";
            "file" = "beyondvanilla-1.0.0.jar";
            "hash" = "sha512-vLj/h+aA3oov1ZoPXyj6zUAkE9Mm9BNwb+FbFVmB0Uv/YlQHA8ToKlxeb5jr1DIVofY0JS2ofAYeo9zZE2Eg0g==";
        };
        _sny8onZL = {
            "id" = "sny8onZL";
            "file" = "beyondvanilla-1.0.1.jar";
            "hash" = "sha512-gSA/hfxZ/mr1BsUQYQPBd3ayfMGN6yH+qXE/M767tMmDpjk71gQgUkIQfAr02krqnFKgL7h9TVjRK+jBzV7bVA==";
        };
        _oVidfp0V = {
            "id" = "oVidfp0V";
            "file" = "beyondvanilla-1.1.0.jar";
            "hash" = "sha512-17dIofXjlLbFEts1ypri4TJR0XCW9WQ8pqLaJcY8mA/+DU5kgoqoykFjYtBqm09r/ZoNro4KTyd4//LbRt4wTQ==";
        };
        _PZzGw5Ut = {
            "id" = "PZzGw5Ut";
            "file" = "beyondvanilla-1.2.0.jar";
            "hash" = "sha512-2lRM/XQ7r3josLS6vjkonn32LLBCbkLvwlk5yqaXVdWGthvuUyOAxm7M1LO+AgILQczj98voDcfJIArXcNbScg==";
        };
        _FArDqADu = {
            "id" = "FArDqADu";
            "file" = "beyondvanilla-1.2.1.jar";
            "hash" = "sha512-lQFHY65B5p/wz9gMbCUgaNkIVAA2Dv85P7p6IFM8umMK+tB1v/veUOgf9K9beAvLuU7LB/lu8HuWTPOT+67mkA==";
        };
        _pEhrKOPX = {
            "id" = "pEhrKOPX";
            "file" = "beyondvanilla-1.2.2.jar";
            "hash" = "sha512-UlE9x8AzTFH4BQbHbgZvcwqMo1AzMdCje20mqoPfPbEcvyxtHoyHYHgmXOOvqSXwTqQ/N/q/ga1tDstrp7TM9w==";
        };
        _GPEg2k6Y = {
            "id" = "GPEg2k6Y";
            "file" = "beyondvanilla-1.2.3.jar";
            "hash" = "sha512-NglbqrsacAFQIunGp7KdaKffejc1dMOtL7z8cZuNKMjToUhcxmx4wDQ4J8kti+C2kMunHNN8T8vskkQNtdcbuQ==";
        };
        _Kexi3JTX = {
            "id" = "Kexi3JTX";
            "file" = "beyondvanilla-1.2.4.jar";
            "hash" = "sha512-oVaQFG3c6Sp1zaWvqauVgEHIO0VRUcqpvqaf6jxN2HBLfUXoCPto8gffo2n8LAfTij7vjJcpjIGji6Bckc/PaQ==";
        };
        _l0J4sG7h = {
            "id" = "l0J4sG7h";
            "file" = "beyondvanilla-1.2.5.jar";
            "hash" = "sha512-SpRptwrsqjN6P8WePWN489B/HXDrLJSgtGwjJd82kn8SRMW3bDjfacs/1VGkEo0LwNaPR91B9AYRHCYF5o8bUw==";
        };
        _EcqpsNDT = {
            "id" = "EcqpsNDT";
            "file" = "beyondvanilla-1.2.6.jar";
            "hash" = "sha512-C/Q668KarU9AQ2ku+V2/cn3bHFI5Nnug7vT5Ds3/x/inMu+L3FdlEgAogZW7I3AkWvZfKkILX1lSxKSDzSIOhg==";
        };
        _84sQU5dW = {
            "id" = "84sQU5dW";
            "file" = "beyondvanilla-PRERELEASE-1.2.7.jar";
            "hash" = "sha512-hYgWZ8yBERAjOEXrAX5ALaHTliZq5GNxv/4Gi3Xh18ccYqf7hE+yfnetiQ576T8csE7CD0RDZqMAiTB/6//jjA==";
        };
        _fwXxI5M8 = {
            "id" = "fwXxI5M8";
            "file" = "beyondvanilla-PRERELEASE-2-1.2.7.jar";
            "hash" = "sha512-6mUTncc5PG+vd0PGT5MsIB0xtwIKtZlQNxrYXJQfxMoVobVZezWKWIHY67YscvwpkbylZtv/IA5w9QrB52Ow8w==";
        };
        _dBI72U9G = {
            "id" = "dBI72U9G";
            "file" = "beyondvanilla-PRERELEASE-2-1.2.7.jar";
            "hash" = "sha512-yImPI59rNDE1gSdXVp9zbre2PdfKsliJaJxTW4BZFl4h9zttNP3TBAalNDAoprKND0Y294FWcvD054uYIcp62Q==";
        };
        _KaUF00MZ = {
            "id" = "KaUF00MZ";
            "file" = "beyondvanilla-PRERELEASE-3-1.2.7.jar";
            "hash" = "sha512-IXRieEgCUHOuY0FjtYUoWBOuamB8epHK6r+sQqVKjUE5vKbw9GPgYRv0CTUyVNMJ5c5eLJRtvaGX9Sskk8ZS5A==";
        };
    in {
        "JNlSKL6S" = _JNlSKL6S;
        "GDTg4b64" = _GDTg4b64;
        "DNlfSoHF" = _DNlfSoHF;
        "9QhmyTvl" = _9QhmyTvl;
        "LPxG6O1z" = _LPxG6O1z;
        "WYVoqkGQ" = _WYVoqkGQ;
        "Wg4UoeEU" = _Wg4UoeEU;
        "73xCODYb" = _73xCODYb;
        "qRA1BoIa" = _qRA1BoIa;
        "FAFlv874" = _FAFlv874;
        "Lw4fc7fp" = _Lw4fc7fp;
        "U6OaxyZy" = _U6OaxyZy;
        "T8nArGSg" = _T8nArGSg;
        "ZmBR1rxC" = _ZmBR1rxC;
        "bmT1H9uM" = _bmT1H9uM;
        "sny8onZL" = _sny8onZL;
        "oVidfp0V" = _oVidfp0V;
        "PZzGw5Ut" = _PZzGw5Ut;
        "FArDqADu" = _FArDqADu;
        "pEhrKOPX" = _pEhrKOPX;
        "GPEg2k6Y" = _GPEg2k6Y;
        "Kexi3JTX" = _Kexi3JTX;
        "l0J4sG7h" = _l0J4sG7h;
        "EcqpsNDT" = _EcqpsNDT;
        "84sQU5dW" = _84sQU5dW;
        "fwXxI5M8" = _fwXxI5M8;
        "dBI72U9G" = _dBI72U9G;
        "KaUF00MZ" = _KaUF00MZ;
        "fabric-1.21.11" = _ZmBR1rxC;
        "fabric-26.1.2" = _oVidfp0V;
        "fabric-26.2" = _KaUF00MZ;
        "pkg-A-1.0.0" = _JNlSKL6S;
        "pkg-A-1.0.1" = _GDTg4b64;
        "pkg-A-1.0.2" = _DNlfSoHF;
        "pkg-B-1.0.0" = _9QhmyTvl;
        "pkg-B-1.0.1" = _LPxG6O1z;
        "pkg-B-1.0.2" = _WYVoqkGQ;
        "pkg-B-1.1.0" = _Wg4UoeEU;
        "pkg-B-1.1.1" = _73xCODYb;
        "pkg-B-1.2.0" = _qRA1BoIa;
        "pkg-B-1.2.1" = _FAFlv874;
        "pkg-B-1.3.0" = _Lw4fc7fp;
        "pkg-B-1.4.0" = _U6OaxyZy;
        "pkg-B-1.4.1" = _T8nArGSg;
        "pkg-B-1.4.2" = _ZmBR1rxC;
        "pkg-1.0.0" = _bmT1H9uM;
        "pkg-1.0.1" = _sny8onZL;
        "pkg-1.1.0" = _oVidfp0V;
        "pkg-1.2.0" = _PZzGw5Ut;
        "pkg-1.2.1" = _FArDqADu;
        "pkg-1.2.2" = _pEhrKOPX;
        "pkg-1.2.3" = _GPEg2k6Y;
        "pkg-1.2.4" = _Kexi3JTX;
        "pkg-1.2.5" = _l0J4sG7h;
        "pkg-1.2.6" = _EcqpsNDT;
        "pkg-PRE1.2.7" = _84sQU5dW;
        "pkg-PRE2_1.2.7" = _fwXxI5M8;
        "pkg-PRE2.1_1.2.7" = _dBI72U9G;
        "pkg-PRE2.2_1.2.7" = _KaUF00MZ;
        "default" = _KaUF00MZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond_vanilla";
        id = "2bx1pTrt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Bijssels-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Bijssels-License";
                shortName = "LicenseRef-Bijssels-License";
                url = "https://bijssels.xyz/license";
            };
        };
    };
in callPackage fn {}
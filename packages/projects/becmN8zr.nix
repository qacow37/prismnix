{lib, callPackage, ...}:
let
    versions = (let
        _rySzZcpf = {
            "id" = "rySzZcpf";
            "file" = "elytraswap-1.0.0.jar";
            "hash" = "sha512-6LEcM1aiPfPw0R9tPs09wSDtoV3iEhwhW5sKJfzCWYuWnqoZUO/K8PT7DtaZxy9uwI6pyLdgnbTvlFNjw1I1cg==";
        };
        _EIgWD5j7 = {
            "id" = "EIgWD5j7";
            "file" = "ElytraSwapper v1.1.jar";
            "hash" = "sha512-DAzj4sfxMYBHiFbhEPsTKR1nv5pp+89NsT8DsTym5UB+IyrlGy6t5v6K6Gz8GhN7vEk1qxeLFV4mfmz6fncm/A==";
        };
        _MXAB3SlL = {
            "id" = "MXAB3SlL";
            "file" = "ElytraSwapper1.2-Fabric26.2.jar";
            "hash" = "sha512-WTDsI2y5N5S93//ruQ3p2GP6rnCDupqDVxtIbImhtL8/ZibfRTIxVISMUxm8BQHWwFhHB7LaIIfWDQ8khkgTQw==";
        };
        _CP0bgx2l = {
            "id" = "CP0bgx2l";
            "file" = "ElytraSwapper1.2-Fabric26.1.jar";
            "hash" = "sha512-WeC+NeyOlTuvyVPLfQ9YDzfE+y3CZDKG/w1sMIQifP+B82XHRvH9NxJu5K3+iisZw6o2Wv43ssU4jdY3Bz+rcg==";
        };
        _aJrhjBze = {
            "id" = "aJrhjBze";
            "file" = "ElytraSwapper1.2-NeoForge26.1.jar";
            "hash" = "sha512-BFOq8ENKvnvoAN/Ifhyo/1vVEIK84aD80TOB/9uG++ImlH6dkHvKXUUNn6UlwahSRTKUQwsg+4F/htQR7geMTw==";
        };
        _4cgFrePI = {
            "id" = "4cgFrePI";
            "file" = "ElytraSwapperBETA1.2-NeoForge26.2.jar";
            "hash" = "sha512-q9EA+Z0bymeS1PRE0qrE3rho1nLFrzQsLYQW4FewjPbLkfQx+XF4fun4qUsckJNM3x6Y9IQxzw5FIwW2woeSeg==";
        };
        _HnA0EJw1 = {
            "id" = "HnA0EJw1";
            "file" = "ElytraSwapper1.2-Fabric1.21.11.jar";
            "hash" = "sha512-llXC8lHmVYG1HI8qFKEPS06uWC0vIoGzZlvOSCIXDR/VtCMryA1/QY6JKDcKoho0W8RoQm12SMnHn2DIiCSE+w==";
        };
        _BXtktgu2 = {
            "id" = "BXtktgu2";
            "file" = "ElytraSwapper1.2-Fabric1.21.10.jar";
            "hash" = "sha512-ltSeIXcivrsFB09rhoPrHSmczmyzIKlVADiL6n5A4H4kq0n6/tWT+toEc4lU/PEZ7CcBgyl775MMuh9/5J26YQ==";
        };
        _HOQyGiaj = {
            "id" = "HOQyGiaj";
            "file" = "ElytraSwapper1.2-Fabric1.21.9.jar";
            "hash" = "sha512-J/RU2xKRwGb5b1oicd9jFaMyTSPn4eUikpRhtdpCY8MuxSa2UfhZSnu6eVqJTEvLAfoTrCVtllzOH/sGyWO9CQ==";
        };
        _RNlWV9Cs = {
            "id" = "RNlWV9Cs";
            "file" = "ElytraSwapper1.2-Fabric1.21.8.jar";
            "hash" = "sha512-T/qi5Tt27KiuVoD/oxX/hmyT4WdGuFt8xxIUPbm3jLUsWbgl5HFb3Htj1S85eGR17NsDQv4KbISSqoEAnMfRHw==";
        };
        _7knaVu49 = {
            "id" = "7knaVu49";
            "file" = "ElytraSwapper1.2-Fabric1.21.7.jar";
            "hash" = "sha512-7CSWTqLI3j+LpuSKM94eGJywOtltnxHlJiroqwF380qjzVTEaq8/Jbh0pqtoepjedIZPe69yE74qXggqhCHSYg==";
        };
        _b9gg253i = {
            "id" = "b9gg253i";
            "file" = "ElytraSwapper1.2-Fabric1.21.6.jar";
            "hash" = "sha512-g4YaxDJxPocQPmTO7tSMnEwmCCoI7sJfLaJgueWq9qTKRCn1kdN9HE3V7OfUgZyFFLMzClvYMWB+Glz7F7J9xw==";
        };
        _FTtUAB1C = {
            "id" = "FTtUAB1C";
            "file" = "ElytraSwapper1.2-Fabric1.21.5.jar";
            "hash" = "sha512-tU61LwGsiV9GCNKmQxL8eK+BdzkimJTGKdsQdTyuCekMt1QOb9dYZa9fz9eNRZeVhiTAsZN3PvuBDoH8zER4Pw==";
        };
        _p7KMHLWQ = {
            "id" = "p7KMHLWQ";
            "file" = "ElytraSwapper1.2-Fabric1.21.4.jar";
            "hash" = "sha512-oorsuXfvr4uwy7bcS3TMbjRmOg1G3Z0nbahFc0XMAWnBHlKXWCTJp2QVx8M5wFb+eXvqenyOz/gMz9DU9zlSDA==";
        };
        _MR9c0nXF = {
            "id" = "MR9c0nXF";
            "file" = "ElytraSwapper1.2-Fabric1.21.3.jar";
            "hash" = "sha512-mYEiFXmu7vJIGqFef3O9W9wVq5Dgf92gma9nQP0/5f9nQH7+M/Qp6Z98bhkDgdgelVnfI7l1Uwgzf9CW19Darg==";
        };
        _XyfvhV6E = {
            "id" = "XyfvhV6E";
            "file" = "ElytraSwapper1.2-Fabric1.21.2.jar";
            "hash" = "sha512-W1wOM6NA9CkQl2RuHrH1zXWconZ1UXduVeeKF9ELH6E8WwGh/mVX1dgxzj5wOH8hvNLyeO9sqAKysyNNsC3OZA==";
        };
        _qCL1yfQb = {
            "id" = "qCL1yfQb";
            "file" = "ElytraSwapper1.2-Fabric1.21.1.jar";
            "hash" = "sha512-k3qO6P1hntPeY1hPZoWpmVcxXqK1RD3GeD9oDzERtS+HKxPPYf+WvnYVcfPx9F4UygBzY8u/XAsR49Bel+Fcaw==";
        };
        _DMF4QFWU = {
            "id" = "DMF4QFWU";
            "file" = "ElytraSwapper1.2-Fabric1.21.jar";
            "hash" = "sha512-uYGz4s6noFcael4dYayPh3tu5WTBVQyn9uSkMpfKZ2SFKtmciSjQ9mtVNiq0umK2rsi88y6aa8nYLw2Ef/H75A==";
        };
        _GbUo4QWP = {
            "id" = "GbUo4QWP";
            "file" = "ElytraSwapper1.2-Fabric1.20.6.jar";
            "hash" = "sha512-NSfnBQE5oPBxsdXvzxRTboWV5QTnKfAPN+CktqnR0S8jrTcQrpcbb+fy4jIsrdo2/u9tDOGPpSg/ZJN7Hy0c9Q==";
        };
        _5MFxgGBD = {
            "id" = "5MFxgGBD";
            "file" = "ElytraSwapper1.2-Fabric1.20.5.jar";
            "hash" = "sha512-RqOJPqBa4U9Ox38QXEjGIH9uQJ/el51MJ6hwMJgmi1VHOrp6k7kFaL/qcNaRI1FGuM128eU9neB2mc7wooamwA==";
        };
        _Qjgdy0HL = {
            "id" = "Qjgdy0HL";
            "file" = "ElytraSwapper1.2-Fabric1.20.4.jar";
            "hash" = "sha512-owdx+tDsUFHF4XTmkHM7zDcfpC7ov0FcEGkijlLRmLNK73fPBOJDkdnmEMpjHvwAjwqQk9tW7Zk4n2rhO0N/WQ==";
        };
        _yci9mCGh = {
            "id" = "yci9mCGh";
            "file" = "ElytraSwapper1.2-Fabric1.20.3.jar";
            "hash" = "sha512-a0JpfWghYmceGUe/Ok0VHnHPLq1dtbwLlIrH5g7Kt9aOet0iwRq/rPfSQDc/KMzNNDp7FvttPGeDa7kuezPNog==";
        };
        _f8XhSYZ1 = {
            "id" = "f8XhSYZ1";
            "file" = "ElytraSwapper1.2-Fabric1.20.2.jar";
            "hash" = "sha512-+J0ZKke1ZlNkudPHxoKDpLG4pIcUVgZKn24Id/sXPyAof/jCGOl2VWZeIcvgruSvFNerCZ/d31SiYQcvX3H23A==";
        };
        _GmLQJ3l3 = {
            "id" = "GmLQJ3l3";
            "file" = "ElytraSwapper1.2-Fabric1.20.1.jar";
            "hash" = "sha512-iPid4p9nVQW2GrLmMMAFQq2hGHMunasmzLMr6I8Q1UMj8eFfZUR/LGS9DvLOyqqOBDohD0NbXJhWPhc9TB7WCw==";
        };
        _ANcCQ2Cc = {
            "id" = "ANcCQ2Cc";
            "file" = "ElytraSwapper1.2-Fabric1.20.jar";
            "hash" = "sha512-ojoKybvLmoT5qpFdhVuApwR+44ry6kQ6Ode+/wS7cwOIdNYwq5rP5heLtcFIFnNDF9e3FQXwJ2vNFwNIAhPvpg==";
        };
        _2CqyGYUd = {
            "id" = "2CqyGYUd";
            "file" = "ElytraSwapper1.2-Fabric1.19.4.jar";
            "hash" = "sha512-vOaUTDO2slwyZRMDPKIBgvJLxB2+U34yOsi2LcaFSW69fXQP87PjSYd7a7jm4OVirvbI9Enm4J/5cC2V/MaAkQ==";
        };
        _npRyCVwC = {
            "id" = "npRyCVwC";
            "file" = "ElytraSwapper1.2-Fabric1.19.3.jar";
            "hash" = "sha512-9OMZngJ7Yf7DICm3ZaJhP4f73gPPVHLEHHlZ5fh//ReW75WrbFLCNMMAC10PQmL730jcXRx3jrd20HzXZv44Xg==";
        };
        _mLmOkYp6 = {
            "id" = "mLmOkYp6";
            "file" = "ElytraSwapper1.2-Fabric1.19.2.jar";
            "hash" = "sha512-72/7h+Tu4NjmIfQ3rJHlaDuiuk7O22msRLAKQFOcuKbXhA5xIkl/aaQj4zfRB9WeFOegJO6GJlKSXvmF/H3HEA==";
        };
        _3K4KBWFr = {
            "id" = "3K4KBWFr";
            "file" = "ElytraSwapper1.2-Fabric1.19.1.jar";
            "hash" = "sha512-lYpRKnhNTSfajT/ycIQfNUTgkzDX3zZAfvn7OqP0f8LWxhXn5amPrlSk1HB71qLMP6RV1b3VBiwbThg4LzzzAg==";
        };
        _c7OyIuOu = {
            "id" = "c7OyIuOu";
            "file" = "ElytraSwapper1.2-Fabric1.19.jar";
            "hash" = "sha512-Lutm5QU501YYu69dami2b58LkxjWzjX++u3Vo3XUG8gjFXfnTmYbGUZq4CYUixQX9YFZqE3JacHm4ZQ84yj/Bw==";
        };
    in {
        "rySzZcpf" = _rySzZcpf;
        "EIgWD5j7" = _EIgWD5j7;
        "MXAB3SlL" = _MXAB3SlL;
        "CP0bgx2l" = _CP0bgx2l;
        "aJrhjBze" = _aJrhjBze;
        "4cgFrePI" = _4cgFrePI;
        "HnA0EJw1" = _HnA0EJw1;
        "BXtktgu2" = _BXtktgu2;
        "HOQyGiaj" = _HOQyGiaj;
        "RNlWV9Cs" = _RNlWV9Cs;
        "7knaVu49" = _7knaVu49;
        "b9gg253i" = _b9gg253i;
        "FTtUAB1C" = _FTtUAB1C;
        "p7KMHLWQ" = _p7KMHLWQ;
        "MR9c0nXF" = _MR9c0nXF;
        "XyfvhV6E" = _XyfvhV6E;
        "qCL1yfQb" = _qCL1yfQb;
        "DMF4QFWU" = _DMF4QFWU;
        "GbUo4QWP" = _GbUo4QWP;
        "5MFxgGBD" = _5MFxgGBD;
        "Qjgdy0HL" = _Qjgdy0HL;
        "yci9mCGh" = _yci9mCGh;
        "f8XhSYZ1" = _f8XhSYZ1;
        "GmLQJ3l3" = _GmLQJ3l3;
        "ANcCQ2Cc" = _ANcCQ2Cc;
        "2CqyGYUd" = _2CqyGYUd;
        "npRyCVwC" = _npRyCVwC;
        "mLmOkYp6" = _mLmOkYp6;
        "3K4KBWFr" = _3K4KBWFr;
        "c7OyIuOu" = _c7OyIuOu;
        "fabric-26.1" = _CP0bgx2l;
        "fabric-26.1.1" = _CP0bgx2l;
        "fabric-26.1.2" = _CP0bgx2l;
        "fabric-26.2" = _MXAB3SlL;
        "fabric-1.21.11" = _DMF4QFWU;
        "fabric-1.21.10" = _DMF4QFWU;
        "fabric-1.21.9" = _DMF4QFWU;
        "fabric-1.21.8" = _DMF4QFWU;
        "fabric-1.21.7" = _DMF4QFWU;
        "fabric-1.21.6" = _DMF4QFWU;
        "fabric-1.21.5" = _DMF4QFWU;
        "fabric-1.21.4" = _DMF4QFWU;
        "fabric-1.21.3" = _DMF4QFWU;
        "fabric-1.21.2" = _DMF4QFWU;
        "fabric-1.21.1" = _DMF4QFWU;
        "fabric-1.21" = _DMF4QFWU;
        "fabric-1.20.6" = _GbUo4QWP;
        "fabric-1.20.5" = _5MFxgGBD;
        "fabric-1.20.4" = _Qjgdy0HL;
        "fabric-1.20.3" = _yci9mCGh;
        "fabric-1.20.2" = _f8XhSYZ1;
        "fabric-1.20.1" = _GmLQJ3l3;
        "fabric-1.20" = _ANcCQ2Cc;
        "fabric-1.19.4" = _2CqyGYUd;
        "fabric-1.19.3" = _npRyCVwC;
        "fabric-1.19.2" = _mLmOkYp6;
        "fabric-1.19.1" = _3K4KBWFr;
        "fabric-1.19" = _c7OyIuOu;
        "neoforge-26.1" = _aJrhjBze;
        "neoforge-26.1.1" = _aJrhjBze;
        "neoforge-26.1.2" = _aJrhjBze;
        "neoforge-26.2" = _4cgFrePI;
        "default" = _c7OyIuOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytraswapper";
            id = "becmN8zr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
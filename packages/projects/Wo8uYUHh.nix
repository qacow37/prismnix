{lib, callPackage, ...}:
let
    versions = (let
        _JEcqpMFU = {
            "id" = "JEcqpMFU";
            "file" = "clientsidecosmetics-1.0.0.jar";
            "hash" = "sha512-mPth/7gKuMflUm1O7zO2P8tFkVYSewNFmgXROhy+x0KNKQIwSClj0Ni5+nE8ijGkSAytFuSqV/6Voop46asM9Q==";
        };
        _YVRFKezE = {
            "id" = "YVRFKezE";
            "file" = "clientsidecosmetics-1.0.1.jar";
            "hash" = "sha512-Tk2eFFYQmDATr3VQOi83QLeVIDJOw4eeDC6uVHo3BboaOhohLxnr0T0p+kV2ZmJrqPOqxxhTDFSaF3V/XeKsXg==";
        };
        _GxeO3PiB = {
            "id" = "GxeO3PiB";
            "file" = "clientsidecosmetics-1.0.2.jar";
            "hash" = "sha512-0UumIlXu20WnHHTi6iszAuVmzYzIajDZWWQ/oDGjcRDbheCYHWp4xuc6ZpBKrnkpxjQTnWGUodQmiaajstLiUQ==";
        };
        _IO77Bg0c = {
            "id" = "IO77Bg0c";
            "file" = "clientsidecosmetics-2.0.0.jar";
            "hash" = "sha512-czTyfbVOYnU3sMdLlzEy5m6c4kAemu64/1TMLEulU3mG7G/Gtx/Z2puXTzsjVR9HeQwZIrgfiMEvRE36jer7Yg==";
        };
        _CPRbF7Un = {
            "id" = "CPRbF7Un";
            "file" = "clientsidecosmetics-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-PIz5gBwQwQIGrLdV/wlVyPbQVIqE9YhEk3NVHwZRlEmdvbw53VGc82ECf6dopOIUqBNld9KlBrLDb8zJItIADg==";
        };
        _5a88ZYLB = {
            "id" = "5a88ZYLB";
            "file" = "clientsidecosmetics-1.21.4-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-cvrBFYN/1G+HscIgOsjnI6kWq3OG9ml44LXLte61YEeOQPtZDlkuv7ZnkFGpKvq0w3GrJgnVWz7zWhwNSL6B2Q==";
        };
        _zXaB786Z = {
            "id" = "zXaB786Z";
            "file" = "clientsidecosmetics-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-wF1t0WMN8cz96j+aBE+tijhxPVE9noh4NkNprw8zgYSKgVBJqxoiBwpNebH7NfDLBuDs+uJGwmOaacYmcdukrQ==";
        };
        _zJSEorwZ = {
            "id" = "zJSEorwZ";
            "file" = "clientsidecosmetics-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-MHeLRAxyR/AIo4UFULsq9lus4OmBp6MWG08ytOt4RXAnWiSUbagUcaBn0sJIunW9zh3/uWTbpUUrFbhNH40PKQ==";
        };
        _sAw48Q6L = {
            "id" = "sAw48Q6L";
            "file" = "clientsidecosmetics-1.21.11-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-HjkAIHgAkG0jNjBkKhYRImv+otpAlCDxsJFCJdpEecOarL/hqWN+Npxe8XZshGGbHPoINjlx14xmfTwMH3fo6A==";
        };
        _gO0Djlym = {
            "id" = "gO0Djlym";
            "file" = "clientsidecosmetics-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-spopVwveHMkS/TxZgOJAWJILJ8ZFWCGPPqgJjwgRuhJRaL6DE0Zk+zosGLlsWrZsCkTDMpbs82hBBq8iZ9QGVQ==";
        };
        _39CN9DVM = {
            "id" = "39CN9DVM";
            "file" = "clientsidecosmetics-1.21.11-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-hlbWP1/HyagyVq/kGwVNsmNesyscijdQBC0zCMBg5lXzlH4azc6zCb7odmUmVs7AQcPyQczeKy53fB8/oaHlCg==";
        };
        _QqSmv3SD = {
            "id" = "QqSmv3SD";
            "file" = "clientsidecosmetics-1.21.8-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-y6RC36fdkZO0Dc0l7qTIacUKqKl5iF0YyLzSShD2GroEpQwKoUzsPyfZy+3EuhfgUcNN9JNfAOJ3LmF3roscLA==";
        };
        _zkr3hYwF = {
            "id" = "zkr3hYwF";
            "file" = "clientsidecosmetics-1.21.4-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-ZKuyYhlKn6M3dW5EZkvgnxScn/ihDL42R0lP35B2/qpGfFm4+yg4OW+FlEop+qmURABnYuFzi17wMeWlE9zhzg==";
        };
        _Rd6gczG5 = {
            "id" = "Rd6gczG5";
            "file" = "clientsidecosmetics-1.21.1-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-IATLqoNDeCWKmbtrCbaLJriEs+t9LDnVoaV5CDucaDFo8O94ksUUNSi51G0A1bDA0VbEhcGzSoMu6dvXRzc8tw==";
        };
        _FAO8Mi76 = {
            "id" = "FAO8Mi76";
            "file" = "clientsidecosmetics-1.21.11-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-pireQ/JEz5KnnjWADBCduF4qGY/HFlMZ3yULPpAulHN1n2HQFWy7a6kACk4Lw3+r5GU5ZhgA3CKt0rx5iUSvNA==";
        };
        _a9x8nQnH = {
            "id" = "a9x8nQnH";
            "file" = "clientsidecosmetics-1.21.4-2.5.0+mc1.21.4.jar";
            "hash" = "sha512-yA5OWwp5hPQa2KiMdx0HQ9qAqzfO8h3Ug6oUs4FeNbQqwlbIJJ+ATZazdzY9wL8M7FNV0iPiGVWeq+iB8ip8IA==";
        };
        _Pb0Np83Q = {
            "id" = "Pb0Np83Q";
            "file" = "clientsidecosmetics-1.21.8-2.5.0+mc1.21.8.jar";
            "hash" = "sha512-jg8d7v7q3yFGYogQnSCZNnxPxXIVG7V53FgOMZYancV1jCHBGUF6Zw4+NzxMAv7FFOPd3u6rd0Rqfb7ZG0AFng==";
        };
        _p6WTF98W = {
            "id" = "p6WTF98W";
            "file" = "clientsidecosmetics-1.21.11-2.5.0+mc1.21.11.jar";
            "hash" = "sha512-6utKLGIxbQ/QobYEpVmD9OO/705awQEek/9kYZerELBAIfkMmJe3Y8n49LHFWAOJoSRiBTCcNkbwMg+C05Metg==";
        };
        _iAGtMS3s = {
            "id" = "iAGtMS3s";
            "file" = "clientsidecosmetics-1.21.4-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-9aN2f7PNzaUsqFZ3gcc1ynj5z14NRVsqtL3FPjbB5zk/lTBacrU6klfdBaik+EeoNB4o4Xvq32kkWx5FfwEW+A==";
        };
        _aP8TkCSx = {
            "id" = "aP8TkCSx";
            "file" = "clientsidecosmetics-1.21.8-2.6.0+mc1.21.8.jar";
            "hash" = "sha512-qf2aR4+We9olRDm6d7CzW3nnyq3XTOTYPL8YM+oVcvP76MCzRhFg4KQwZPiqlNYO1xCewY15RcRYhZS/aSiK6A==";
        };
        _OjFAzwcD = {
            "id" = "OjFAzwcD";
            "file" = "clientsidecosmetics-1.21.11-2.6.0+mc1.21.11.jar";
            "hash" = "sha512-PbVPvEg246eg14MiL09CyvCjJ6dd+QwwraWjEXDcaquNfloKE3LKffE+ffEsmaqMrk8XvlPvSBKmpT0tvKLp6w==";
        };
        _7DDqyLiO = {
            "id" = "7DDqyLiO";
            "file" = "clientsidecosmetics-26.1.1-2.6.0+mc26.1.1.jar";
            "hash" = "sha512-9ok9LRDwDP5Cm9ChtnE+cSxN4C8tb6kNfRP8J8RUKT+w5COn2TW7Kw68w7df1LhiX5XXIEC36wQ//QSsDFOQ/g==";
        };
        _KTSZFsds = {
            "id" = "KTSZFsds";
            "file" = "clientsidecosmetics-26.1.2-2.6.0+mc26.1.2.jar";
            "hash" = "sha512-TXxz82knmIVVbnNnhqifKDslmSrhatJvuCekfN0p4QxNr1FgjFd1a+9fZH8GyQs8uDQpH1IlJCYd2NdT2MTSRQ==";
        };
        _sRSmvxB8 = {
            "id" = "sRSmvxB8";
            "file" = "clientsidecosmetics-26.2-2.6.0+mc26.2.jar";
            "hash" = "sha512-B1GJ/vAsDGJmJI+oi3ST/oMSIlkyPneUhDzCVLqf13V7ddRVxtHN6qXubmtNeB8jxs8DphdStmz/NiU3iTE2CA==";
        };
        _w1JKL4Dv = {
            "id" = "w1JKL4Dv";
            "file" = "clientsidecosmetics-1.21.4-2.7.0+mc1.21.4.jar";
            "hash" = "sha512-UahfVkEvcfL5o/+IimhF5n8ODJi6CcK0DT9/GQH0M9sLZQVMmkY6NOofevgS3RBZ4IUlSh33kYep6lvMVAEmsQ==";
        };
        _cMxWHYNd = {
            "id" = "cMxWHYNd";
            "file" = "clientsidecosmetics-1.21.8-2.7.0+mc1.21.8.jar";
            "hash" = "sha512-3SS9w8PgZb0iyegOAFpSN6kGM75ZXuv2fs+b7B6nbxseVdWoOB2Dl8jLNuwZHK+XnDDtWqrxAhHb+SfZrTHn/A==";
        };
        _4crjDxWS = {
            "id" = "4crjDxWS";
            "file" = "clientsidecosmetics-1.21.11-2.7.0+mc1.21.11.jar";
            "hash" = "sha512-PXLClI8C7utDVwQ9JLmTUIConpHWEVBwFEPKoZ9KsbVJvHaRGNXhBru50Y+SPXn0DZhwfHLSeouBMU/dxZv0Cw==";
        };
        _Mcuo9vVm = {
            "id" = "Mcuo9vVm";
            "file" = "clientsidecosmetics-26.1.1-2.7.0+mc26.1.1.jar";
            "hash" = "sha512-cKEN0BGLm3tXL2vBIB3z3TGb8IswxXyFVg3/QopYRAIYZEruX1EF1VX6jLSYAaF6Cp5etvVI2yEb0+JFZwXZIw==";
        };
        _gnExzMGO = {
            "id" = "gnExzMGO";
            "file" = "clientsidecosmetics-26.1.2-2.7.0+mc26.1.2.jar";
            "hash" = "sha512-HYFV3e10f/VI82gcZPWDfW68+afYBUSHxp7D9OdfvLmn+4wcPvOvD6Nuq7upQKEI/hRINaeWN2i4n2ZaoJWBwg==";
        };
        _SxlLFBiR = {
            "id" = "SxlLFBiR";
            "file" = "clientsidecosmetics-26.2-2.7.0+mc26.2.jar";
            "hash" = "sha512-WmXPN70ZP5fG/oDoiUXTMFFSVGkgTmeycjhoLNUoGpV+QVvFoHZSMcYdSIVvScMvb4T3cTqobz50ePyt6Wv6Aw==";
        };
    in {
        "JEcqpMFU" = _JEcqpMFU;
        "YVRFKezE" = _YVRFKezE;
        "GxeO3PiB" = _GxeO3PiB;
        "IO77Bg0c" = _IO77Bg0c;
        "CPRbF7Un" = _CPRbF7Un;
        "5a88ZYLB" = _5a88ZYLB;
        "zXaB786Z" = _zXaB786Z;
        "zJSEorwZ" = _zJSEorwZ;
        "sAw48Q6L" = _sAw48Q6L;
        "gO0Djlym" = _gO0Djlym;
        "39CN9DVM" = _39CN9DVM;
        "QqSmv3SD" = _QqSmv3SD;
        "zkr3hYwF" = _zkr3hYwF;
        "Rd6gczG5" = _Rd6gczG5;
        "FAO8Mi76" = _FAO8Mi76;
        "a9x8nQnH" = _a9x8nQnH;
        "Pb0Np83Q" = _Pb0Np83Q;
        "p6WTF98W" = _p6WTF98W;
        "iAGtMS3s" = _iAGtMS3s;
        "aP8TkCSx" = _aP8TkCSx;
        "OjFAzwcD" = _OjFAzwcD;
        "7DDqyLiO" = _7DDqyLiO;
        "KTSZFsds" = _KTSZFsds;
        "sRSmvxB8" = _sRSmvxB8;
        "w1JKL4Dv" = _w1JKL4Dv;
        "cMxWHYNd" = _cMxWHYNd;
        "4crjDxWS" = _4crjDxWS;
        "Mcuo9vVm" = _Mcuo9vVm;
        "gnExzMGO" = _gnExzMGO;
        "SxlLFBiR" = _SxlLFBiR;
        "fabric-1.21.11" = _4crjDxWS;
        "fabric-1.21.8" = _cMxWHYNd;
        "fabric-1.21.4" = _w1JKL4Dv;
        "fabric-1.21.1" = _Rd6gczG5;
        "fabric-26.1.1" = _Mcuo9vVm;
        "fabric-26.1.2" = _gnExzMGO;
        "fabric-26.2" = _SxlLFBiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-side-cosmetics";
            id = "Wo8uYUHh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="SxlLFBiR";}
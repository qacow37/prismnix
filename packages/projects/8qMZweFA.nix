{lib, callPackage, ...}:
let
    versions = (let
        _L6e8mtpb = {
            "id" = "L6e8mtpb";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-1BCGk2UHkt/tiwXqFiOkvDnBvh67w6D5kQ9/FcIR8hmOldNxMWQyt3+CEBr3tlCqVvPNabuB/dQmpup6RZPBpQ==";
        };
        _ctqm8xfo = {
            "id" = "ctqm8xfo";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-rkGifSwxH7cipaN/i5YfXGWyiW73dbO7R7ruv1U28u6iBeHRAbFIX6jctgymmEqpRfo8hg4t8bkvm7CLimJBkw==";
        };
        _Pav8kDNT = {
            "id" = "Pav8kDNT";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-oiayWSbrNoHIjrfUBmhiakAGbla5GCFSlTWVmEh75Z+tmTT81jHqXTMrl1RyCzy2PmVgf5o92V3Hsi/Zt26ClQ==";
        };
        _ODfsd5QH = {
            "id" = "ODfsd5QH";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-Fa6bCoNJjd7nstDFiW6Pb+jFCS5crHZRt8ibSXhn7HIz7ULRnkaQqr1ez77eMLRnS7WugUupjAdscBTNt0I7Rg==";
        };
        _sNq8x1zM = {
            "id" = "sNq8x1zM";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-ry5WmiUjdWBW5tyr5TLA+Sa7YFuQ0HXRevm6KC1e2OHXzwB/3nw8cBIaBAUqVfScZmXDc+49mz3qi8dSG2lQQA==";
        };
        _mvbpECWA = {
            "id" = "mvbpECWA";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-xWH52inUNRn9TflXeaf9aSRNHjfd/6DLKh4bKHLuERtwz7bxczuDkanmAsnqEyYFq7JsUaB/sD8WWGdoUTXAFg==";
        };
        _dxID8TR1 = {
            "id" = "dxID8TR1";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-t1ZRHz2gIyRYDW7temS7ZAPLGsOOD1p6Gu6eu+haMHUZRZ+yY6auo9yxNBJS+tb5UPTiQK0qFMZpVkgEx7lO8Q==";
        };
        _Y8n99mXk = {
            "id" = "Y8n99mXk";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _18508luw = {
            "id" = "18508luw";
            "file" = "hoppermod1.20.5-1.21.11.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _1Qvq0u12 = {
            "id" = "1Qvq0u12";
            "file" = "hoppermod1.20.5.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _HNZTCwJb = {
            "id" = "HNZTCwJb";
            "file" = "hoppermod1.20.6.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _7U3CqwXa = {
            "id" = "7U3CqwXa";
            "file" = "hoppermod1.21.0.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _BImG2iTx = {
            "id" = "BImG2iTx";
            "file" = "hoppermod1.21.1.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _g64pq6C4 = {
            "id" = "g64pq6C4";
            "file" = "hoppermod1.21.2.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _QmYKlp45 = {
            "id" = "QmYKlp45";
            "file" = "hoppermod1.21.3.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _NhJyqdin = {
            "id" = "NhJyqdin";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-1BCGk2UHkt/tiwXqFiOkvDnBvh67w6D5kQ9/FcIR8hmOldNxMWQyt3+CEBr3tlCqVvPNabuB/dQmpup6RZPBpQ==";
        };
        _z1D8bZ0i = {
            "id" = "z1D8bZ0i";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-rkGifSwxH7cipaN/i5YfXGWyiW73dbO7R7ruv1U28u6iBeHRAbFIX6jctgymmEqpRfo8hg4t8bkvm7CLimJBkw==";
        };
        _rWrZPLV4 = {
            "id" = "rWrZPLV4";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-oiayWSbrNoHIjrfUBmhiakAGbla5GCFSlTWVmEh75Z+tmTT81jHqXTMrl1RyCzy2PmVgf5o92V3Hsi/Zt26ClQ==";
        };
        _oCNf524Z = {
            "id" = "oCNf524Z";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-Fa6bCoNJjd7nstDFiW6Pb+jFCS5crHZRt8ibSXhn7HIz7ULRnkaQqr1ez77eMLRnS7WugUupjAdscBTNt0I7Rg==";
        };
        _Cyw0yZef = {
            "id" = "Cyw0yZef";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-ry5WmiUjdWBW5tyr5TLA+Sa7YFuQ0HXRevm6KC1e2OHXzwB/3nw8cBIaBAUqVfScZmXDc+49mz3qi8dSG2lQQA==";
        };
        _Uknmm58s = {
            "id" = "Uknmm58s";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-xWH52inUNRn9TflXeaf9aSRNHjfd/6DLKh4bKHLuERtwz7bxczuDkanmAsnqEyYFq7JsUaB/sD8WWGdoUTXAFg==";
        };
        _n0RKID0x = {
            "id" = "n0RKID0x";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-t1ZRHz2gIyRYDW7temS7ZAPLGsOOD1p6Gu6eu+haMHUZRZ+yY6auo9yxNBJS+tb5UPTiQK0qFMZpVkgEx7lO8Q==";
        };
        _AwbZH7k3 = {
            "id" = "AwbZH7k3";
            "file" = "hoppermod.jar";
            "hash" = "sha512-ztgdYovs3UK4W/1+sqsE1ffMNP+0GWaIJTlm5pG47ebl9CDiqiis0cp6FHVxWCvk1DjxpucsUbq54dzF9NbXqw==";
        };
        _df4U0reC = {
            "id" = "df4U0reC";
            "file" = "hoppermod-1.0.0-sources.jar";
            "hash" = "sha512-Nqyc80HZI5ZbtWX4lLRaUzgEGXng8L3YumI3rVeNaVvBNnjIO5rQwsO+edVhUMdurpkp/9GyIqvaNKinBInlgg==";
        };
        _m3A0GDiF = {
            "id" = "m3A0GDiF";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _mIi3XTuF = {
            "id" = "mIi3XTuF";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _C1EqFvrQ = {
            "id" = "C1EqFvrQ";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _YYRigm2h = {
            "id" = "YYRigm2h";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _nZyIPweb = {
            "id" = "nZyIPweb";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _axXf3Wv2 = {
            "id" = "axXf3Wv2";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _ruvfqusn = {
            "id" = "ruvfqusn";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _362e5X4X = {
            "id" = "362e5X4X";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _UAf9mipD = {
            "id" = "UAf9mipD";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _tbHQmIx3 = {
            "id" = "tbHQmIx3";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _UPsOElbE = {
            "id" = "UPsOElbE";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _AljcjYPL = {
            "id" = "AljcjYPL";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _tXgiyHtQ = {
            "id" = "tXgiyHtQ";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _47szPrkJ = {
            "id" = "47szPrkJ";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
        _7ZEnujFi = {
            "id" = "7ZEnujFi";
            "file" = "hoppermod-1.0.0.jar";
            "hash" = "sha512-4eE0n06nUA166d4VTo1mGP6OJVgKgWtH6HXitoP/NqtHRkom0EPNiFGkmTjGDJkR/I9vf3LR/w4fKDbyOruGqA==";
        };
    in {
        "L6e8mtpb" = _L6e8mtpb;
        "ctqm8xfo" = _ctqm8xfo;
        "Pav8kDNT" = _Pav8kDNT;
        "ODfsd5QH" = _ODfsd5QH;
        "sNq8x1zM" = _sNq8x1zM;
        "mvbpECWA" = _mvbpECWA;
        "dxID8TR1" = _dxID8TR1;
        "Y8n99mXk" = _Y8n99mXk;
        "18508luw" = _18508luw;
        "1Qvq0u12" = _1Qvq0u12;
        "HNZTCwJb" = _HNZTCwJb;
        "7U3CqwXa" = _7U3CqwXa;
        "BImG2iTx" = _BImG2iTx;
        "g64pq6C4" = _g64pq6C4;
        "QmYKlp45" = _QmYKlp45;
        "NhJyqdin" = _NhJyqdin;
        "z1D8bZ0i" = _z1D8bZ0i;
        "rWrZPLV4" = _rWrZPLV4;
        "oCNf524Z" = _oCNf524Z;
        "Cyw0yZef" = _Cyw0yZef;
        "Uknmm58s" = _Uknmm58s;
        "n0RKID0x" = _n0RKID0x;
        "AwbZH7k3" = _AwbZH7k3;
        "df4U0reC" = _df4U0reC;
        "m3A0GDiF" = _m3A0GDiF;
        "mIi3XTuF" = _mIi3XTuF;
        "C1EqFvrQ" = _C1EqFvrQ;
        "YYRigm2h" = _YYRigm2h;
        "nZyIPweb" = _nZyIPweb;
        "axXf3Wv2" = _axXf3Wv2;
        "ruvfqusn" = _ruvfqusn;
        "362e5X4X" = _362e5X4X;
        "UAf9mipD" = _UAf9mipD;
        "tbHQmIx3" = _tbHQmIx3;
        "UPsOElbE" = _UPsOElbE;
        "AljcjYPL" = _AljcjYPL;
        "tXgiyHtQ" = _tXgiyHtQ;
        "47szPrkJ" = _47szPrkJ;
        "7ZEnujFi" = _7ZEnujFi;
        "fabric-1.21.4" = _7ZEnujFi;
        "fabric-1.21.5" = _7ZEnujFi;
        "fabric-1.21.6" = _7ZEnujFi;
        "fabric-1.21.7" = _7ZEnujFi;
        "fabric-1.21.8" = _7ZEnujFi;
        "fabric-1.21.9" = _7ZEnujFi;
        "fabric-1.21.10" = _7ZEnujFi;
        "fabric-1.21.11" = _7ZEnujFi;
        "fabric-1.20.5" = _7ZEnujFi;
        "fabric-1.20.6" = _7ZEnujFi;
        "fabric-1.21" = _7ZEnujFi;
        "fabric-1.21.1" = _7ZEnujFi;
        "fabric-1.21.2" = _7ZEnujFi;
        "fabric-1.21.3" = _7ZEnujFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurehopperspeed";
            id = "8qMZweFA";
            type = "mod";
            version = version;
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
in callPackage fn {version="7ZEnujFi";}
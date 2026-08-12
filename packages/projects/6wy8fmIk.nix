{lib, callPackage, ...}:
let
    versions = (let
        _I1tHZpop = {
            "id" = "I1tHZpop";
            "file" = "astages-2.0.0-alpha.2-1.20.1-all.jar";
            "hash" = "sha512-hi2rSlJcTr7U8pxN9354JkgnQGQ13pJEnsnzhWcpn72tHplP7BDnFt48qaZbP0u0vRXRdcGZTZ3qc59w4OlH4g==";
        };
        _QQna37kV = {
            "id" = "QQna37kV";
            "file" = "astages-2.0.0-alpha.3-1.20.1-all.jar";
            "hash" = "sha512-9wPaon0IlOOlLjirFfFTKMgf9Lnkg/ArUQWx1lod04DCzpM/vQFTwrsooDae3oLGI5q5PakqpE2lHt/TnUbw8g==";
        };
        _jyfwG5TR = {
            "id" = "jyfwG5TR";
            "file" = "astages-2.0.0-alpha.4-1.20.1-all.jar";
            "hash" = "sha512-Ap23cnB1LkOp9fFgnG8subLqxv41ubL2oLBj1SlNH87E1EXmdHMruTnmMe5WzzwyPk55Zs6eKhkjuj+Up9XJRA==";
        };
        _D0I9cTx3 = {
            "id" = "D0I9cTx3";
            "file" = "astages-2.0.0-alpha.4-1.21.1.jar";
            "hash" = "sha512-lirKwyM+eKbOhhqrU9FCKN6Two4SmUMQ4Gleqru7b0Q77WYx79RemT6ucRVb/FwE50a+4E2zJ5hd9HR10L29XQ==";
        };
        _cdWLrIJA = {
            "id" = "cdWLrIJA";
            "file" = "astages-2.0.0-alpha.5-1.20.1-all.jar";
            "hash" = "sha512-5UolcedGNx0ibkIMLDUC5JnWBHQMII+FA0xm7rMNuqNiLmwnC5eFlyBFxX2loIYNdfbh7TiCtLWxx8abXcWg4g==";
        };
        _iryOzoch = {
            "id" = "iryOzoch";
            "file" = "astages-2.0.0-alpha.6-1.20.1-all.jar";
            "hash" = "sha512-WH8HEBKh6gzIeMKFb9WVysRVRFo06hWnaJh4L1+AKmNwskLC9W+zN/Rmid7SjZuCPiPSocGTV2cehMtXvn0cFg==";
        };
        _R5W4Bvfq = {
            "id" = "R5W4Bvfq";
            "file" = "astages-2.0.0-alpha.6-1.21.1.jar";
            "hash" = "sha512-Yu/egtOQVOvT9ynSEKYZ44V8U65gjA/c5FFe0gjXW0bwOJCTtyRxxVk1JSPMbSmaV9TuJxFznP4D2FsbLVX9jw==";
        };
        _JLsgPBWv = {
            "id" = "JLsgPBWv";
            "file" = "astages-2.0.0-1.20.1-all.jar";
            "hash" = "sha512-0E9DR8fI+8mn5TuWPXweGve0Arqydq3BPupA15tltnrSu8ay444VhIsqiurThYjnM05yr2lNiDEDQYLijwX+Cg==";
        };
        _g8x1aCuD = {
            "id" = "g8x1aCuD";
            "file" = "astages-2.0.0-1.21.1.jar";
            "hash" = "sha512-iNzoqbZrKfn0WDFA1dk6pL7s8We3gY18kxIVx1q4vwQL6Nj+vKQLPIdjXZOr65gAk9GstP6s9tDRx0tX9lyaIw==";
        };
        _kzywMqUW = {
            "id" = "kzywMqUW";
            "file" = "astages-2.0.1-1.21.1.jar";
            "hash" = "sha512-Wb3eNKqhVh2hJDqpDDvbZWOHUySMFdla2GriAL150OM3P/AuUe5AWKBpzdPGMFyFyB+QRP5x9M6rFyrmQbwoPw==";
        };
        _lhbHAoau = {
            "id" = "lhbHAoau";
            "file" = "astages-2.0.2-1.21.1.jar";
            "hash" = "sha512-31OsiPVwWChwHgWCghD377H0IRvpVwMOT/gGu85hDX/mBs3Itu7nMJWs5gq1HDrP2MHEQGINaXTaj0cluab66A==";
        };
        _MrlQa4pG = {
            "id" = "MrlQa4pG";
            "file" = "astages-2.0.3-1.21.1.jar";
            "hash" = "sha512-8eQIooaIvgPvgkQjH7kyk+3RhlN0Nt7Or+JokSUBZRuyaFH8uL/QRLz3lvIkRSXjw19+YGYBOp71WcsJweH7gw==";
        };
        _wb43fBLM = {
            "id" = "wb43fBLM";
            "file" = "astages-2.0.4-1.21.1.jar";
            "hash" = "sha512-budLb7+3zc15ZOLok9QFMYv/gxwHceKLp1c5YgKXe6y+JJ5HJOI+nka+QM2CS4riikLUTDMeZ4Hah4lnSykpYQ==";
        };
        _k7iKGf5I = {
            "id" = "k7iKGf5I";
            "file" = "astages-2.1.0-1.20.1-all.jar";
            "hash" = "sha512-D0gUDZjQiRgGmsq8lzn/JAMqImCo9oM+GoK3q9QJXb6930LUVB32BZeYhbWPvTwzKsaS8O2DuVTHxdvC8lL+mA==";
        };
        _EyNHXQyp = {
            "id" = "EyNHXQyp";
            "file" = "astages-2.1.0-1.21.1.jar";
            "hash" = "sha512-+hrdn33/UmaXyTmgGLHHMLVwnqofRUA1ydXqUtq436y+fKvzLmsX+lLeVBwvFFcszbZxO76CfHkgGBnTgjcNyw==";
        };
        _1lc4xNqH = {
            "id" = "1lc4xNqH";
            "file" = "astages-2.2.0-1.20.1-all.jar";
            "hash" = "sha512-88ID+DBQVDhAPs96GhL/Jz7WUpjY5ZS8REPkZH/SbUp0mYC8AAf5RtznNJnHXsSsLynZmx4lzybvROgPFfUPjQ==";
        };
        _xnI4KTxo = {
            "id" = "xnI4KTxo";
            "file" = "astages-2.2.0-1.21.1.jar";
            "hash" = "sha512-uzquLVegHAj+Nm+WO4i1W/4YX1id3w6vGqYq3R+N7AG7o3bxPOQNKNzmpEut5hLha8yQr/4zugQOCvDqTA9cDA==";
        };
        _w0EkXwQv = {
            "id" = "w0EkXwQv";
            "file" = "astages-2.3.0-1.20.1-all.jar";
            "hash" = "sha512-5BbpTdNNzQOB0qpARsL7lTrl7uR0nuJ/jZhiaoa4iH835kYY0q5esNAWOfdKYcJRzXuOmA3pBzej684eyEBmcg==";
        };
        _2S0DKN49 = {
            "id" = "2S0DKN49";
            "file" = "astages-2.3.0-1.21.1.jar";
            "hash" = "sha512-b7KWsgEGoL9GP0HQIAV9zFVRhQRsRkhpx2j7HZF+KOC3ZaS/6OIhrS1quC9j49MYh5FErguJ7PombdXvSLKPnQ==";
        };
        _WiTyNPn1 = {
            "id" = "WiTyNPn1";
            "file" = "astages-2.3.1-1.20.1-all.jar";
            "hash" = "sha512-iCcEDM4q8xhskT2Ms6SGpeJqGXDBRYA2nzW8koX/uCpbjYZ6jrs7nOM5xamo3E7nREVwt2voASqwOp52V9iIDw==";
        };
        _y9SNskCg = {
            "id" = "y9SNskCg";
            "file" = "astages-2.3.1-1.21.1.jar";
            "hash" = "sha512-TbxJBslybSY1m61ObLC18cAZWEf9EHfvXFmBuA4Cb8EsWrCmhwij+28yI8f13hknCQ2NrxN7IB8Q7UH5yYNZBw==";
        };
        _QVcsc86f = {
            "id" = "QVcsc86f";
            "file" = "astages-2.3.2-1.20.1-all.jar";
            "hash" = "sha512-QC297jLQqFof7dtfry6KnaG2bvRayN/rcVU4vk8t+VDArIo9I+7GI/MnEPWaX4I0rDfhiTxXiIpfRtIXuXRPkg==";
        };
        _DXYU7XU9 = {
            "id" = "DXYU7XU9";
            "file" = "astages-2.3.2-1.21.1.jar";
            "hash" = "sha512-FC1qQ7WZsNy/ZNVWA5HmirISYXMFJz+pOmhuDtlORTX2taeSNN49uboi2h+fHsJyckJTksfTTKciDBULxlp9Tw==";
        };
        _p51he4lf = {
            "id" = "p51he4lf";
            "file" = "astages-2.4.0-1.20.1-all.jar";
            "hash" = "sha512-mCBHiAI2VhcdI2eat7I0C7frAYyZHdWfVFppWvVEhxCFxT+uYtkqqSxf9JYThuIe0+r+4aPtkLcrzjk1+EKsbQ==";
        };
        _vdpF8rVa = {
            "id" = "vdpF8rVa";
            "file" = "astages-2.4.0-1.21.1.jar";
            "hash" = "sha512-XXOZ2jfTsfrvni+64V0+Y+eJIVO8hPspdPu3oIQ0egjf1AvGxAkUEDmuJeJm20nx58usQWuFW+xlkLTMzuabSQ==";
        };
        _StMJcsqI = {
            "id" = "StMJcsqI";
            "file" = "astages-2.4.1-1.20.1-all.jar";
            "hash" = "sha512-MMvj2HXOyo2HHVFzcxm1X9FmahGlXam7pSVjHeBSAqZYZk7utdcWYT10vtdXfEEiXbw0FHSeq3V2dvCo4fnSTg==";
        };
        _BXybNksR = {
            "id" = "BXybNksR";
            "file" = "astages-2.4.1-1.21.1.jar";
            "hash" = "sha512-SVbccK6NpAWNg/++QCsV9qygoe2KCHlOPWIbdSTkd66zQ7f6TglSEht65LqZOlsWFdFEp7WLk13M1LU5Gl9cEQ==";
        };
    in {
        "I1tHZpop" = _I1tHZpop;
        "QQna37kV" = _QQna37kV;
        "jyfwG5TR" = _jyfwG5TR;
        "D0I9cTx3" = _D0I9cTx3;
        "cdWLrIJA" = _cdWLrIJA;
        "iryOzoch" = _iryOzoch;
        "R5W4Bvfq" = _R5W4Bvfq;
        "JLsgPBWv" = _JLsgPBWv;
        "g8x1aCuD" = _g8x1aCuD;
        "kzywMqUW" = _kzywMqUW;
        "lhbHAoau" = _lhbHAoau;
        "MrlQa4pG" = _MrlQa4pG;
        "wb43fBLM" = _wb43fBLM;
        "k7iKGf5I" = _k7iKGf5I;
        "EyNHXQyp" = _EyNHXQyp;
        "1lc4xNqH" = _1lc4xNqH;
        "xnI4KTxo" = _xnI4KTxo;
        "w0EkXwQv" = _w0EkXwQv;
        "2S0DKN49" = _2S0DKN49;
        "WiTyNPn1" = _WiTyNPn1;
        "y9SNskCg" = _y9SNskCg;
        "QVcsc86f" = _QVcsc86f;
        "DXYU7XU9" = _DXYU7XU9;
        "p51he4lf" = _p51he4lf;
        "vdpF8rVa" = _vdpF8rVa;
        "StMJcsqI" = _StMJcsqI;
        "BXybNksR" = _BXybNksR;
        "forge-1.20.1" = _StMJcsqI;
        "neoforge-1.21.1" = _BXybNksR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astages";
            id = "6wy8fmIk";
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
in callPackage fn {version="BXybNksR";}
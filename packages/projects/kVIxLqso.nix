{lib, callPackage, ...}:
let
    versions = (let
        _Pew6Yu12 = {
            "id" = "Pew6Yu12";
            "file" = "trainutilities-1.20.1-1.0.0.jar";
            "hash" = "sha512-5CSH1n4378vmEkbWRHZ0ySihYlDHU0BG5MT71z9EYgAwGTCEupGQqzc0GvTpanhVpd1Bb3zhFEfFEQ5ArOD1Vw==";
        };
        _7s5mcPrt = {
            "id" = "7s5mcPrt";
            "file" = "trainutilities-fabric-2.0.0.jar";
            "hash" = "sha512-FY0N3tOBNm87EQ+sD/Ullk3Ct8rbYMN+NOmBY9HKC3R/BVbaJ0AXfcKRkUGilB507FqzkmwHCbh4eOdn4lKhFQ==";
        };
        _qBnNJvBD = {
            "id" = "qBnNJvBD";
            "file" = "trainutilities-forge-2.0.0.jar";
            "hash" = "sha512-lRiJiyvHVRvlc9UfOimwKz2Xer7ePC2IIAhykThJgrxKrtKJ3czf8I3E7MrrSXZtRnsG9n+h7htGUAzZ9+SeIQ==";
        };
        _gvY9oSkF = {
            "id" = "gvY9oSkF";
            "file" = "trainutilities-fabric-2.0.1.jar";
            "hash" = "sha512-Svv41X4Q9IHcx2o2C90sJL4qpuUihPpK1sF53leNzcFSc2XoQirI3lhqj/JPrq5YUZUEVvIGeFU6qgV1+Qcrig==";
        };
        _BnxKtNJv = {
            "id" = "BnxKtNJv";
            "file" = "trainutilities-forge-2.0.1.jar";
            "hash" = "sha512-bYF/b5bsQhyO+dawKYgQwHl1omMVBdHKtWHUtjtwOp2oQ3q5abwZLJQo00FxFRmTmQfqC4r0fAfvy4TkRgEuwA==";
        };
        _r9I7zgPV = {
            "id" = "r9I7zgPV";
            "file" = "trainutilities-forge-2.0.1.jar";
            "hash" = "sha512-gr1MuuRx5+JjwsEW6u5A4pOl3y7LKF6OPd9fYHwwrC5CekdB19B/s1Dqyk6oXEgX8Fqh5mieGR6eeKm2H32etA==";
        };
        _jYQ0PPcN = {
            "id" = "jYQ0PPcN";
            "file" = "trainutilities-fabric-2.0.1.jar";
            "hash" = "sha512-5RMbC6hc4jALmn8gCK8gSyVqiLww/dx9pwYYmWvq1jGTgBEtm7INMM0Mqf1+Ke2V7javLCCgjh0BD6TOSx3JWQ==";
        };
        _UYnHi6yc = {
            "id" = "UYnHi6yc";
            "file" = "trainutilities-fabric-2.0.1.jar";
            "hash" = "sha512-+0eWY5EmvbHTHVBIKosrYw7mQBQdzEg1xIOHWV+rGePLDBZD66FcB9haf2oR/cSQ8ZrFehYnAaRQNTyMQsGW0A==";
        };
        _Xr2ib3ar = {
            "id" = "Xr2ib3ar";
            "file" = "trainutilities-forge-2.0.1.jar";
            "hash" = "sha512-kiHsgaFE2KMQ5rZV+NcaJlvVD4y0DbPQ+OuFrv8en1WIF6hlXQixcUCsOy/bNFS/spGv1v7dUTkGdASdDFHqWg==";
        };
        _5qWPW4e5 = {
            "id" = "5qWPW4e5";
            "file" = "trainutilities-fabric-2.1.0.jar";
            "hash" = "sha512-OKzyXZNw4FCMXB7AU23Va8zzOKS74UshQG9kI3BvKSpjeKVNL/SutVRAtlC3KMOF55FR7sYCv9kg8CCi79faGA==";
        };
        _UcaadNaU = {
            "id" = "UcaadNaU";
            "file" = "trainutilities-forge-2.1.0.jar";
            "hash" = "sha512-uXgQgkC29ReOpcTVCgZFUpiPsw/o3J3e6vKxbIAr4tHaLTUbLbDRxo048XY5PRjSumxdGkknjV6uac5qO0xy2A==";
        };
        _SPNl0MvS = {
            "id" = "SPNl0MvS";
            "file" = "trainutilities-fabric-2.1.0.jar";
            "hash" = "sha512-JlEn1jB+fl++FYreoGqSJ1no4O7h/vDZcvxPUZTYLyYy9LYAgBMrExRcBGHByEm1UjZibaB8tgm/NNqCh6Q0gw==";
        };
        _4BvbJ9qU = {
            "id" = "4BvbJ9qU";
            "file" = "trainutilities-forge-2.1.0.jar";
            "hash" = "sha512-EL1oQFxD//snlEJCmjhA5KQhjV/jA0pI35vWrT9R3udawMDKKP9PXGRqf7etyVQ3c0hcoRFxgbCKwVtc1U8lFw==";
        };
        _N0QVoF6e = {
            "id" = "N0QVoF6e";
            "file" = "trainutilities-fabric-2.1.0.jar";
            "hash" = "sha512-Eznhm9uhHRGynY/qM6Zztqs38tzVatqLqMqP81Js6kjg6HTHlmVI9S2sz1S2wjeAJFOgdpAjmN3Do/OqxVQiag==";
        };
        _iH51rg7I = {
            "id" = "iH51rg7I";
            "file" = "trainutilities-forge-2.1.0.jar";
            "hash" = "sha512-2uF0ojnTAG+Aa2zE/UnloQZJ6xPUb3ATOR2t0yYPOGIrTG3Gxir48EBySioaplg1L9AeR51kQrjywdIguVNrzA==";
        };
        _S1c9cMpw = {
            "id" = "S1c9cMpw";
            "file" = "trainutilities-fabric-2.1.1.jar";
            "hash" = "sha512-OOBS8uptj2YxOumhAhls4PRwZsm2bnm26zQkABBWY2cRYv/v3yk2nDX5b8ZOrsI/LrXES1eTPd8glcgwJWDBkw==";
        };
        _ugrBd5y1 = {
            "id" = "ugrBd5y1";
            "file" = "trainutilities-forge-2.1.1.jar";
            "hash" = "sha512-APsCi46C6eYsl3bgUokjFaSZHLtHqfaDM7xZyh/FLqWU/hk6yB5i/BcvV+x7Zv9iJTtoEjzNsy2BJa/7tpXO8g==";
        };
        _k95s8P8M = {
            "id" = "k95s8P8M";
            "file" = "trainutilities-fabric-2.1.1.jar";
            "hash" = "sha512-ejQxQKdcslVi7b9k4uBYVfRLvrMc962SS3NqpNHExNERZPNFf1g7M7orCdVLdLM4hEfwxeRuz81qEpBwWu5JoQ==";
        };
        _PVvWHGYK = {
            "id" = "PVvWHGYK";
            "file" = "trainutilities-forge-2.1.1.jar";
            "hash" = "sha512-m57QPVbcBGoyY0HmcdzluptHpU1CSkg1hH9X4ryWkYCXCBCxlJQgxo7VTN/yIWBpm7VVNiOM5x8LZ87WA8vG9A==";
        };
        _4DLttH5Z = {
            "id" = "4DLttH5Z";
            "file" = "trainutilities-fabric-2.1.1.jar";
            "hash" = "sha512-D3w2FD4hk21Ceh8dxn2OAj28F/dmbCVh+7Et/YFkxabO8OZhTSLpcRzmAUvtikgV4BXqguo4xDrXzf5I02BoBw==";
        };
        _Zy4uTZm9 = {
            "id" = "Zy4uTZm9";
            "file" = "trainutilities-forge-2.1.1.jar";
            "hash" = "sha512-mMd5chACqKBlajPEaMpGXju1zK1rhK7R2/zX27FoTuyIVm8HJWBVy1aQNO+i4UJm/TToUQYDAk6i6M8EDJI6IA==";
        };
        _VZtBB5z6 = {
            "id" = "VZtBB5z6";
            "file" = "trainutilities-fabric-2.2.0.jar";
            "hash" = "sha512-gDA05usmEC4xOwmDEK+D5es29FSGj2SqLjehQztu7C0Gf28X6qtc9NrTk2vcSwalY2G2ObBA46DOPe1AplpJ/Q==";
        };
        _IXQMpfBI = {
            "id" = "IXQMpfBI";
            "file" = "trainutilities-forge-2.2.0.jar";
            "hash" = "sha512-bZBG30p6axncQjKEK5FsVGCuagQRMGiUU8t+9/SZUFku2zX5sSiCtfnJiSN4GL92HVIuT4LYBPNkqH27q7peog==";
        };
        _oPR3BU2e = {
            "id" = "oPR3BU2e";
            "file" = "trainutilities-fabric-2.2.0.jar";
            "hash" = "sha512-0zSCMd+PRA5klKS7ek2S0J6nVc1MnJt/JI19NebW3NnG9nvwHGNt+rjnaUrgkdGLPC5Xtu7foC66Yak7twZA1g==";
        };
        _MK2ttJF2 = {
            "id" = "MK2ttJF2";
            "file" = "trainutilities-forge-2.2.0.jar";
            "hash" = "sha512-ByOKAe1JrP4S0UWGPGQzsHU/hNIlNYh83KVMEWa2rH3ljnb6APZvSpvbOhRf6upFlvYr3xVVEw5VYivuXjnBJw==";
        };
        _r9DGSGKU = {
            "id" = "r9DGSGKU";
            "file" = "trainutilities-fabric-2.2.0.jar";
            "hash" = "sha512-IDkGyLjueA2mgZ/vu7i1yq7W0PD1WtI3OolCmrztqZkjCjBU9tFtsvSqGPdoAssTYNpWWYDQH3apko9dJXQDuQ==";
        };
        _MPklp1Ph = {
            "id" = "MPklp1Ph";
            "file" = "trainutilities-forge-2.2.0.jar";
            "hash" = "sha512-ZhHCwg8/RG7H0h8WoRx9nRfTG794Ljun1cM/nAy7XyFm10K0EwETBaFTjabsua4Qqak9Qr17xgdmelmtf2rEZA==";
        };
        _3xALF47p = {
            "id" = "3xALF47p";
            "file" = "trainutilities-fabric-2.3.0.jar";
            "hash" = "sha512-yXXJM7OGOPuL60Gl2LKJYRUavKGjOF9FuMbP7r8wuegOtFxhy5kg2JFYMAb6d579We/XTYUA08iGIbtgL6e97g==";
        };
        _uL5lTTfW = {
            "id" = "uL5lTTfW";
            "file" = "trainutilities-forge-2.3.0.jar";
            "hash" = "sha512-BCNUDtiMZrTQ6BPG9zklX3/r6hNowlRlTAgwuxezFon3MZVNLH13QQdNEM/ts1RIx/QT5kSI4Qg2vilJkYoLcQ==";
        };
        _UlDZyy6l = {
            "id" = "UlDZyy6l";
            "file" = "trainutilities-fabric-2.3.0.jar";
            "hash" = "sha512-49s0iqT1zRkLgFyPm116MAp5FQkRXJD7YTWRdqyJWEA0jtyo8UDFa2rIUG8UmsTi0T1EH+m7Q3i8oi2jUwAuAQ==";
        };
        _vrrauDml = {
            "id" = "vrrauDml";
            "file" = "trainutilities-forge-2.3.0.jar";
            "hash" = "sha512-AR28dDo+QzuLDYcquMERo3jvqpmZ4cbv6abOt36lRQBarCE5DA1HWcSzz0fgCLWAvfZZRx5mL6NHx77vWvATqg==";
        };
        _Dq94upAG = {
            "id" = "Dq94upAG";
            "file" = "trainutilities-fabric-2.3.0.jar";
            "hash" = "sha512-KZglDndm4nsvL7ZNMPTlF/48jETRKDk4kVUt9OHKovdM47J9UN/CWpwzXGS5khpaXA9catflL3L8HyJ+GhPACQ==";
        };
        _JKc4JvSv = {
            "id" = "JKc4JvSv";
            "file" = "trainutilities-forge-2.3.0.jar";
            "hash" = "sha512-EQJOmsNrb6Ep6rMAv81ZLQ6qNagyf9hxAid357eKbY3QAjtdpybdFEB9nqoNxrPXA3LLtZuRxpX0dTgkgYhqrg==";
        };
        _FxpnFYZX = {
            "id" = "FxpnFYZX";
            "file" = "trainutilities-fabric-2.3.1.jar";
            "hash" = "sha512-lOplXGlTCcXcszrgCGABKKiiQvQdvkCpSGUy44Z0PYu2A7zaSaBg84CiQJwFbplQhc9/FPjONg/D3neOYDPZsw==";
        };
        _hO1fGhyA = {
            "id" = "hO1fGhyA";
            "file" = "trainutilities-forge-2.3.1.jar";
            "hash" = "sha512-zQaueteGBX8NYFYiW/0YOZNzwB/Q6mXhSye2kxKPf1vJ+7cs6jlmo/SUy0Y4jW07Bql+ksOE46iheQ+vU8zLlw==";
        };
        _qCaiy75Y = {
            "id" = "qCaiy75Y";
            "file" = "trainutilities-fabric-2.3.1.jar";
            "hash" = "sha512-jUK5ArJ9KVxeCmY7KuQXXi2oy12kOT2l504nSAzIOrI26JXwo6Fx4cyshCK9sT+oOSWamgxzJ05oWi0WqL5RaA==";
        };
        _KJGYjosU = {
            "id" = "KJGYjosU";
            "file" = "trainutilities-forge-2.3.1.jar";
            "hash" = "sha512-CLp061PUx1E+Zxh2ErWobvV3Vu2fHPO+kDZvRVdVeE18mm+W0X6PDQjmalKLs/G/cge8ja+Pd5I7rG14ZglhMQ==";
        };
        _pYnGzAVf = {
            "id" = "pYnGzAVf";
            "file" = "trainutilities-fabric-2.3.1.jar";
            "hash" = "sha512-8vMsAgA+EMy1f5+rz/NA9YUOkNVshOvj0JovmYmfjEmcsTjv2ZnUwZ3amDJMJbMFoWuZTRgbn7Vk1gphewkbJw==";
        };
        _Lkso7oOr = {
            "id" = "Lkso7oOr";
            "file" = "trainutilities-forge-2.3.1.jar";
            "hash" = "sha512-NEoefUejBZA7Lrs0BLLdnKSYFPgU6vlnoZ3pit/jq5Nm+Lb6CX1Tl0zBkF982dICzVjXPP0fw11vCf0VKwqg7g==";
        };
        _coT2u8Fl = {
            "id" = "coT2u8Fl";
            "file" = "trainutilities-fabric-3.0.0.jar";
            "hash" = "sha512-AmcKiwicQ+2gag5eupHlunaCKo0GRYAk0L6UXvsRe7MpmjL6Bzp5ckxo+YC3a4v0vXtdjWW1rNtmRE0BrYvgpg==";
        };
        _EY6lcAcI = {
            "id" = "EY6lcAcI";
            "file" = "trainutilities-forge-3.0.0.jar";
            "hash" = "sha512-2wWtbAUEu0qJtCvTO3+rjeLCGLBOSDkPEPX+9p9lg3SNi3ii2DMUMZD+3uOC+Z9jtGQEjNMECkf3gYzJXqHm2Q==";
        };
        _6huUTMHj = {
            "id" = "6huUTMHj";
            "file" = "trainutilities-forge-3.0.0-C6.jar";
            "hash" = "sha512-CNgpNVIEshgyrKIPTqgVYurFFWSXEp4milUMEL2CSy9fkljJ7O/le6Nstxvs8WhISB3/vgD8PbXx1/wFOZf8zw==";
        };
        _yS7ARA5A = {
            "id" = "yS7ARA5A";
            "file" = "trainutilities-neoforge-3.0.0.jar";
            "hash" = "sha512-1qmRD6UnGgJlQcKuM9thdQjRSPdeqWAw7PU6yrNuTButaomVsKz4HxfuC0T1B9L6Wnndc7IN6/ivqNMB5XlOCA==";
        };
        _i3JnuGJt = {
            "id" = "i3JnuGJt";
            "file" = "trainutilities-forge-3.0.1-C6.jar";
            "hash" = "sha512-92/FVAG0OxnZX9YtTMGRJfisLcX6/8NLEInzizSVpKdZ3DF5+E6V+m5LhsPkEq2oDz/q1q5fWv+PwP7RgSLcyg==";
        };
        _ov2Un5ez = {
            "id" = "ov2Un5ez";
            "file" = "trainutilities-neoforge-3.0.1.jar";
            "hash" = "sha512-lAY8vgcjmtKsnVv+ZID47zWf5Wthq3cvcWcsL7TAmJrggfTe/pm1zRCewHdzifAgOB/iqTOwGwTq/fzkj0dQxA==";
        };
        _jCN1it8t = {
            "id" = "jCN1it8t";
            "file" = "trainutilities-forge-3.0.2-C6.jar";
            "hash" = "sha512-ZEmX81J1907cKYGLLumSPxTZoRfLs+Z65lAI3nw3+pTTkqaPaCz1liIjpY0FBNozHAxtLRZblsSu2u1Qgdk63A==";
        };
        _32iAhysd = {
            "id" = "32iAhysd";
            "file" = "trainutilities-neoforge-3.0.2.jar";
            "hash" = "sha512-MpOZNQUQNDJQfYJS2PTM8G+ITMid+aSRDTYzUkj67DELJkiON0rc8r0RVWT6hBjrO57fyjrxjKlbDmzG5KhB2g==";
        };
        _oYlOC2Kx = {
            "id" = "oYlOC2Kx";
            "file" = "trainutilities-fabric-3.0.3-C6.jar";
            "hash" = "sha512-rbnVVJYVOoSk+dVyfBsqP0vayXJNnS2ddfJZGhzuWDomovzthoGsBQhCBOqe6b0UvvD8ScVVePSUi3Qn3QnTVA==";
        };
        _xTEwzI6m = {
            "id" = "xTEwzI6m";
            "file" = "trainutilities-forge-3.0.3-C6.jar";
            "hash" = "sha512-rFvz4wfKFphXkZvXSBf8DMrXRG5ftcjxUIkVRd2BGHgOob7snpA+nnX9WGIoU3jpsQInJnCS6MShZGKFNL0fpw==";
        };
        _CPAbSUUg = {
            "id" = "CPAbSUUg";
            "file" = "trainutilities-neoforge-3.0.3.jar";
            "hash" = "sha512-Mr0Z53kMFhG3z3kUwll5UYlIvwTXRD+WzGU4xsV1Mjeq/rn6q1oLMP0xu/6cKocH7/KT6YG7axn3iSg1Zm6qpg==";
        };
    in {
        "Pew6Yu12" = _Pew6Yu12;
        "7s5mcPrt" = _7s5mcPrt;
        "qBnNJvBD" = _qBnNJvBD;
        "gvY9oSkF" = _gvY9oSkF;
        "BnxKtNJv" = _BnxKtNJv;
        "r9I7zgPV" = _r9I7zgPV;
        "jYQ0PPcN" = _jYQ0PPcN;
        "UYnHi6yc" = _UYnHi6yc;
        "Xr2ib3ar" = _Xr2ib3ar;
        "5qWPW4e5" = _5qWPW4e5;
        "UcaadNaU" = _UcaadNaU;
        "SPNl0MvS" = _SPNl0MvS;
        "4BvbJ9qU" = _4BvbJ9qU;
        "N0QVoF6e" = _N0QVoF6e;
        "iH51rg7I" = _iH51rg7I;
        "S1c9cMpw" = _S1c9cMpw;
        "ugrBd5y1" = _ugrBd5y1;
        "k95s8P8M" = _k95s8P8M;
        "PVvWHGYK" = _PVvWHGYK;
        "4DLttH5Z" = _4DLttH5Z;
        "Zy4uTZm9" = _Zy4uTZm9;
        "VZtBB5z6" = _VZtBB5z6;
        "IXQMpfBI" = _IXQMpfBI;
        "oPR3BU2e" = _oPR3BU2e;
        "MK2ttJF2" = _MK2ttJF2;
        "r9DGSGKU" = _r9DGSGKU;
        "MPklp1Ph" = _MPklp1Ph;
        "3xALF47p" = _3xALF47p;
        "uL5lTTfW" = _uL5lTTfW;
        "UlDZyy6l" = _UlDZyy6l;
        "vrrauDml" = _vrrauDml;
        "Dq94upAG" = _Dq94upAG;
        "JKc4JvSv" = _JKc4JvSv;
        "FxpnFYZX" = _FxpnFYZX;
        "hO1fGhyA" = _hO1fGhyA;
        "qCaiy75Y" = _qCaiy75Y;
        "KJGYjosU" = _KJGYjosU;
        "pYnGzAVf" = _pYnGzAVf;
        "Lkso7oOr" = _Lkso7oOr;
        "coT2u8Fl" = _coT2u8Fl;
        "EY6lcAcI" = _EY6lcAcI;
        "6huUTMHj" = _6huUTMHj;
        "yS7ARA5A" = _yS7ARA5A;
        "i3JnuGJt" = _i3JnuGJt;
        "ov2Un5ez" = _ov2Un5ez;
        "jCN1it8t" = _jCN1it8t;
        "32iAhysd" = _32iAhysd;
        "oYlOC2Kx" = _oYlOC2Kx;
        "xTEwzI6m" = _xTEwzI6m;
        "CPAbSUUg" = _CPAbSUUg;
        "forge-1.20.1" = _xTEwzI6m;
        "forge-1.19.2" = _KJGYjosU;
        "forge-1.18.2" = _hO1fGhyA;
        "fabric-1.20.1" = _oYlOC2Kx;
        "fabric-1.19.2" = _qCaiy75Y;
        "fabric-1.18.2" = _FxpnFYZX;
        "neoforge-1.20.1" = _jCN1it8t;
        "neoforge-1.21.1" = _CPAbSUUg;
        "pkg-1.20.1-1.0.0" = _Pew6Yu12;
        "pkg-2.0.0" = _qBnNJvBD;
        "pkg-2.0.1" = _Xr2ib3ar;
        "pkg-2.1.0" = _iH51rg7I;
        "pkg-2.1.1" = _Zy4uTZm9;
        "pkg-2.2.0" = _MPklp1Ph;
        "pkg-2.3.0" = _JKc4JvSv;
        "pkg-2.3.1" = _Lkso7oOr;
        "pkg-3.0.0" = _yS7ARA5A;
        "pkg-3.0.0-C6" = _6huUTMHj;
        "pkg-3.0.1-C6" = _i3JnuGJt;
        "pkg-3.0.1" = _ov2Un5ez;
        "pkg-3.0.2-C6" = _jCN1it8t;
        "pkg-3.0.2" = _32iAhysd;
        "pkg-3.0.3-C6" = _xTEwzI6m;
        "pkg-3.0.3" = _CPAbSUUg;
        "default" = _CPAbSUUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trainutilities";
        id = "kVIxLqso";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/ProgrammerLP/Create-Trainutilities/blob/1.20.1_C6/LICENSE";
            };
        };
    };
in callPackage fn {}
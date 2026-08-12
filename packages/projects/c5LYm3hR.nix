{lib, callPackage, ...}:
let
    versions = (let
        _6mLgqERE = {
            "id" = "6mLgqERE";
            "file" = "hev_suit-0.1.jar";
            "hash" = "sha512-WNVY0uCRRY8T9ZzOe5uwtyW/s7789lWo/bS1eZ0bjdcOB3CpKpckGZTP4qZaQB4xqBvfIXVk/DlvsVvTwMXLqQ==";
        };
        _oBHtAjBg = {
            "id" = "oBHtAjBg";
            "file" = "hev_suit-0.1.2.jar";
            "hash" = "sha512-SVbw6cFkxic8c2TyiNrAavxnxt9GOvxksQMTMP1McBPur9vDcpOQ8te5peuTfwD1QDWVm3ZlWE3iWg+c07hOSg==";
        };
        _8sVcVd0p = {
            "id" = "8sVcVd0p";
            "file" = "hev_suit-0.2.0.jar";
            "hash" = "sha512-cOeZKIAJZ34SoJOF1jQ6wnTo2GhRlx6+fA+c3VNB/sDw4MKa/0LXPFQN7R6PYH9c2EBd59ZI9WAeEEVbSO26IQ==";
        };
        _Qrv0Kw1C = {
            "id" = "Qrv0Kw1C";
            "file" = "hev_suit-0.2.1.jar";
            "hash" = "sha512-mbYzwNgm+vOs8OxYPlOnSyFva7Ng7EOaiwi3MvkS++LunxC5bjvBSfl5k/uXjaei3zOM10zpGgU8qg/wN2R+zA==";
        };
        _b9bwpszI = {
            "id" = "b9bwpszI";
            "file" = "hev_suit-0.3.0.jar";
            "hash" = "sha512-qiEeLYvnbLdRuwiBp6Qm27bMeZSced+XmbKfa4SOeg9cvjhO3SUdOX8qHqrR954GBSVYb32NsXVkM/gVvG8SVQ==";
        };
        _C5o1rhyy = {
            "id" = "C5o1rhyy";
            "file" = "hev_suit-0.4.0.jar";
            "hash" = "sha512-C4voLw8KS+01bjRwSgXys31mG9Xc9X/kBVBgENXtzVJci4wGS0shT5WYPB/1f0cTg/l97UO8Aj74hxqr+OoQMA==";
        };
        _Y3WOtZkp = {
            "id" = "Y3WOtZkp";
            "file" = "hev_suit-0.5.0.jar";
            "hash" = "sha512-TiUC8B140Jt+gpVeich3PEgOZxeRQtul2F1+WBKQQCnYt98iLkPfUUQcA8jaWOfQzjDrIOr/YnagM4/S7JWovg==";
        };
        _dKj5Qqyj = {
            "id" = "dKj5Qqyj";
            "file" = "hev_suit-0.6.0.jar";
            "hash" = "sha512-ywS9HokgOaD7pE5I/4Ol9ZuWTxkip6P4ACvBQmorfTAJtgj1ByL3V0G3JewerBvS2v8h4eZpxYQYyYBQnCy8Jg==";
        };
        _Ei4vBtiL = {
            "id" = "Ei4vBtiL";
            "file" = "hev_suit-0.6.1.jar";
            "hash" = "sha512-PSDN/3TQEWJfD+zDjWrpVCbTtOwgpteTNwEn447c+7b3uUqNEKBEqpgYqRAztXXiWjqbANPnOOX3vW/g8Tejvg==";
        };
        _sHZq7iD6 = {
            "id" = "sHZq7iD6";
            "file" = "hev_suit-0.6.1.jar";
            "hash" = "sha512-akx0cjOggfBuYzZIcCf4rS+E3R7sPxYDQxntMqVzDLk0jvzXteGSoRUMacjv2f1np+lm7Oqp/QsVqkppRlxiew==";
        };
        _QmGj5r8S = {
            "id" = "QmGj5r8S";
            "file" = "hev_suit-0.7.0.jar";
            "hash" = "sha512-R8My9fmYwaSfnxWVyY0yQqnzH+LHoz8FZye4YkerKtugqU2+nQEjyO6XEA9YUJEk6rmnJZD0z+5eQBIshAlfGg==";
        };
        _fsFXrGG3 = {
            "id" = "fsFXrGG3";
            "file" = "hev_suit-0.8.0.jar";
            "hash" = "sha512-dYRPkYfOQT9GTEIND6CybanH+2BdZ0sQTKvK0WBtbSR809xnjCQQsv7rud/FCPJ7Y+y9e7POR8656KhvvpNX3Q==";
        };
        _5FmRfG4t = {
            "id" = "5FmRfG4t";
            "file" = "hev_suit-0.8.1.jar";
            "hash" = "sha512-p8tOhXRb7A+Vn+367TPxeWp7MmJRChcnwFRutHArvRpl6zdvl3KDqiBuNR5SCx+xwT2LzE/o6QJaDxmw81tGTA==";
        };
        _TbQvXXgM = {
            "id" = "TbQvXXgM";
            "file" = "hev_suit-0.9.0.jar";
            "hash" = "sha512-tbLUEK384/zXZvGsw7OqAq5H6CNHo0J9Mp4bCc8pzI6bDuwVVTwx/Rc/Kvdc2CmG+syUmL5xU9zCNEF5C/8BKQ==";
        };
        _P7qo7cGn = {
            "id" = "P7qo7cGn";
            "file" = "hev_suit-0.9.1.jar";
            "hash" = "sha512-1DIB4YlCtol8rq9U9k7mthm4WfTezVxLWbXB+N0sQXbH3HTkYUs5rzRc9xjW8wbLpBPlLkSAB+xh/u7jKpqwsA==";
        };
        _w2epVgmn = {
            "id" = "w2epVgmn";
            "file" = "hev_suit-1.0.0.jar";
            "hash" = "sha512-1tlvXwitzPAJug4RGx1za+SuN//PWZWktsPz8DgmrDkthnNEqH43GAK5Ch8Km8GOkepxoFzsGVdczNMwv8SYHw==";
        };
        _yVqjAAlu = {
            "id" = "yVqjAAlu";
            "file" = "hev_suit-1.0.0.jar";
            "hash" = "sha512-n7ZQ/HzItxq0uVGAIZIaadSjTZ9BnnQjOkc0Wp/N9zx1nmyyx2g1Vz44HBTE37GRtyanOScsx9A6Jyh5HH1SDw==";
        };
        _kNDCnHpB = {
            "id" = "kNDCnHpB";
            "file" = "hev_suit-1.0.0.jar";
            "hash" = "sha512-VpB912b8kGWRjV03B0LA1xcg7YUn+FMCpxdsd2YM0uFxxn8N7184XGYTARjlgN1uZY3baw1npbotY8X4wYz6pA==";
        };
        _YtNpa3LU = {
            "id" = "YtNpa3LU";
            "file" = "hev_suit-1.0.0.jar";
            "hash" = "sha512-BbVFJYqxuS5m7pVODN2QFORn2qbpuKizB9XxtoV2z8VL9WoXetalI8vecQvzoRqsBdKR65Lb8pMsCl1Gjab7cQ==";
        };
        _Ozwyjo5r = {
            "id" = "Ozwyjo5r";
            "file" = "hev_suit-1.1+1.21.8.jar";
            "hash" = "sha512-7yXRuCoyl8+vJm4HMebgkb4vTyeAnywJc8iird8daZh9sDuPGCWONkJ9B9N+iVaqzAZZPSgTQlO/Nji2A6kG2Q==";
        };
        _LfYcbpmv = {
            "id" = "LfYcbpmv";
            "file" = "hev_suit-1.1+1.21.9.jar";
            "hash" = "sha512-h4gCFg49bZznz16SmURCj2MSPUgq+lUxgtcA8LsHYtdl8PL/a3lUH+Bk3e/2JO8HU6Fw3sXQSzvQdqfFv7SLcQ==";
        };
        _YvQBeW9I = {
            "id" = "YvQBeW9I";
            "file" = "hev_suit-1.1+1.21.10.jar";
            "hash" = "sha512-yay4ym9CRiZQ4wKTn5QPXtf6LHdA7xbgmUL5UGQXMHdt1hkORr+bFyU/1u78Akeep42b3lPg+3ljDoxmAPpBDA==";
        };
        _VZlg3aIW = {
            "id" = "VZlg3aIW";
            "file" = "hev_suit-1.1+1.21.11.jar";
            "hash" = "sha512-oToBFV8GHdaB0Y4khQfla36GUmwPTXwMQKwNnb+pUP6BFhHbozwurjTFhawwTVxTRcJ2TzbZX1AOPU85Cue9Kg==";
        };
        _98WpjCaV = {
            "id" = "98WpjCaV";
            "file" = "hev_suit-1.1+26.1.jar";
            "hash" = "sha512-yqJhNw5qQYtzGsNr7GQcjmk+t/y7tLNOrPhm79XyhaMBvwYMfLwSCayoACmsrHgnmo6cboC4PPSJpMh0c3UmaA==";
        };
        _qUsAjPQS = {
            "id" = "qUsAjPQS";
            "file" = "hev_suit-1.1+26.1.1.jar";
            "hash" = "sha512-tXJMviObxXOLHtT+IvUTjCwiUTyTsMpXXtZoWZOTePJcv5FQo2tQCxR1kr4o/vVNQeNe470qUF7Vb9zCeKDiUQ==";
        };
        _TwUQCPMB = {
            "id" = "TwUQCPMB";
            "file" = "hev_suit-1.1+26.1.2.jar";
            "hash" = "sha512-ZazPQnXHmFNWPuRaoyQFbPZmpfJSDjqNY6XfON8uGZJlpOLEUM/f1pSV3KZcyvnz9yCvAK763sYC9D7qTBSafg==";
        };
        _jwPKESvh = {
            "id" = "jwPKESvh";
            "file" = "hev_suit-1.1+26.2.jar";
            "hash" = "sha512-0YHEmOtffG1HRVbkprAw2/9wD4kynPKtC+0KFHl56jGcFFt44RoFv04W83iewy98taXF1so3xY3U+wnFwFQMig==";
        };
        _Ph6mqGcj = {
            "id" = "Ph6mqGcj";
            "file" = "hev_suit-1.1.1+1.20.1.jar";
            "hash" = "sha512-UEYbOyxw5dJMj1Sw9GwAOQa1PPpj8FlCD+awee45YZu96Q5i+KNC2AFgi8tmnJ9GF2R+U8iJNkeBlHR++hP+RQ==";
        };
        _rmBnJDhy = {
            "id" = "rmBnJDhy";
            "file" = "hev_suit-1.1.1+1.21.8.jar";
            "hash" = "sha512-Uhqo5y2UvJCMjS53ENOYIQuGYRXv1FQmpdAWlXLpCcYtUJDmX1ULJPrJPB4GwBjUxAMO6lc59+sMwE5wEBWseA==";
        };
        _uLbihKPX = {
            "id" = "uLbihKPX";
            "file" = "hev_suit-1.1.1+1.21.9.jar";
            "hash" = "sha512-teHQghyrVmy3FJ7GJObJ1D10gxUoYoMFAumjb+QxnI2Tik50dGiqc8kmNMLJ0pv8iJRnSm7UUZf4K30wSBzJhw==";
        };
        _FugkT7TN = {
            "id" = "FugkT7TN";
            "file" = "hev_suit-1.1.1+1.21.10.jar";
            "hash" = "sha512-d0NXj0eMipShI3WZjIGoZRG87SerzW7yl4oChgdofrMX6yKXjpLAR4nSAiC81e1g37Rjb1BKUiSSgNTAnro50w==";
        };
        _LNGSJAud = {
            "id" = "LNGSJAud";
            "file" = "hev_suit-1.1.1+1.21.11.jar";
            "hash" = "sha512-5QUq0yuFBrCLkys6ht+XS1SXXdVtSc9/UultQHwMV+qe/kceC2LPQ2gpTsz+QQ7hZGVwqya5yxEhsdJK4h6+FA==";
        };
        _YTOxQOmb = {
            "id" = "YTOxQOmb";
            "file" = "hev_suit-1.1.1+26.1.jar";
            "hash" = "sha512-0oa6n6ILmrYgzbjnAcN+7EKkfrV8wX9UuATbp4ijPmhCi8KP2+9gPbSw9MpmLNfWx7K8uHX0FtQkOPBrq2r7Cg==";
        };
        _8xVQLfC9 = {
            "id" = "8xVQLfC9";
            "file" = "hev_suit-1.1.1+26.1.1.jar";
            "hash" = "sha512-ZTzRSJj3xAPdOwJhVCSbPBuMFvFYew/JicCb4RgbZHGEO9wZDt7l+0xGZ4tfFBSqpoOtWdvGZJOZkL5ZqR+KRw==";
        };
        _JaH2n2MZ = {
            "id" = "JaH2n2MZ";
            "file" = "hev_suit-1.1.1+26.1.2.jar";
            "hash" = "sha512-0xSRE2bW0ctNxBIWG8lA6qFgnxYN7ci7JINRE6oAoP4crmG15nM5T/MwUVYn0a3t1nf6EI5dxumU4rF2WfubwQ==";
        };
        _cwlvootf = {
            "id" = "cwlvootf";
            "file" = "hev_suit-1.1.1+26.2.jar";
            "hash" = "sha512-WH4ehLttPnOOVRyjlqt0EWRliUpQleAMgj/gMubY3oRAzCObI1WEbqL3AFZZKzMo5NcWAyNxJuhkpEelPlku5Q==";
        };
    in {
        "6mLgqERE" = _6mLgqERE;
        "oBHtAjBg" = _oBHtAjBg;
        "8sVcVd0p" = _8sVcVd0p;
        "Qrv0Kw1C" = _Qrv0Kw1C;
        "b9bwpszI" = _b9bwpszI;
        "C5o1rhyy" = _C5o1rhyy;
        "Y3WOtZkp" = _Y3WOtZkp;
        "dKj5Qqyj" = _dKj5Qqyj;
        "Ei4vBtiL" = _Ei4vBtiL;
        "sHZq7iD6" = _sHZq7iD6;
        "QmGj5r8S" = _QmGj5r8S;
        "fsFXrGG3" = _fsFXrGG3;
        "5FmRfG4t" = _5FmRfG4t;
        "TbQvXXgM" = _TbQvXXgM;
        "P7qo7cGn" = _P7qo7cGn;
        "w2epVgmn" = _w2epVgmn;
        "yVqjAAlu" = _yVqjAAlu;
        "kNDCnHpB" = _kNDCnHpB;
        "YtNpa3LU" = _YtNpa3LU;
        "Ozwyjo5r" = _Ozwyjo5r;
        "LfYcbpmv" = _LfYcbpmv;
        "YvQBeW9I" = _YvQBeW9I;
        "VZlg3aIW" = _VZlg3aIW;
        "98WpjCaV" = _98WpjCaV;
        "qUsAjPQS" = _qUsAjPQS;
        "TwUQCPMB" = _TwUQCPMB;
        "jwPKESvh" = _jwPKESvh;
        "Ph6mqGcj" = _Ph6mqGcj;
        "rmBnJDhy" = _rmBnJDhy;
        "uLbihKPX" = _uLbihKPX;
        "FugkT7TN" = _FugkT7TN;
        "LNGSJAud" = _LNGSJAud;
        "YTOxQOmb" = _YTOxQOmb;
        "8xVQLfC9" = _8xVQLfC9;
        "JaH2n2MZ" = _JaH2n2MZ;
        "cwlvootf" = _cwlvootf;
        "fabric-1.19.4" = _Ei4vBtiL;
        "fabric-1.20.4" = _Ei4vBtiL;
        "fabric-1.19" = _Ei4vBtiL;
        "fabric-1.19.1" = _Ei4vBtiL;
        "fabric-1.19.2" = _Ei4vBtiL;
        "fabric-1.19.3" = _Ei4vBtiL;
        "fabric-1.20" = _Ei4vBtiL;
        "fabric-1.20.1" = _Ph6mqGcj;
        "fabric-1.20.2" = _Ei4vBtiL;
        "fabric-1.20.3" = _Ei4vBtiL;
        "fabric-1.20.5" = _Ei4vBtiL;
        "fabric-1.20.6" = _Qrv0Kw1C;
        "fabric-1.21" = _P7qo7cGn;
        "fabric-1.21.1" = _P7qo7cGn;
        "fabric-1.21.2" = _P7qo7cGn;
        "fabric-1.21.3" = _P7qo7cGn;
        "fabric-1.21.4" = _P7qo7cGn;
        "fabric-1.21-rc1" = _QmGj5r8S;
        "fabric-1.21.1-rc1" = _QmGj5r8S;
        "fabric-24w33a" = _QmGj5r8S;
        "fabric-24w34a" = _QmGj5r8S;
        "fabric-24w35a" = _QmGj5r8S;
        "fabric-24w36a" = _QmGj5r8S;
        "fabric-24w37a" = _QmGj5r8S;
        "fabric-24w38a" = _QmGj5r8S;
        "fabric-24w39a" = _QmGj5r8S;
        "fabric-24w40a" = _QmGj5r8S;
        "fabric-1.21.2-pre1" = _QmGj5r8S;
        "fabric-1.21.2-pre2" = _QmGj5r8S;
        "fabric-1.21.2-pre3" = _QmGj5r8S;
        "fabric-1.21.2-pre4" = _QmGj5r8S;
        "fabric-1.21.2-pre5" = _QmGj5r8S;
        "fabric-1.21.2-rc1" = _QmGj5r8S;
        "fabric-1.21.2-rc2" = _QmGj5r8S;
        "fabric-24w44a" = _QmGj5r8S;
        "fabric-24w45a" = _QmGj5r8S;
        "fabric-24w46a" = _QmGj5r8S;
        "fabric-1.21.4-pre1" = _QmGj5r8S;
        "fabric-1.21.4-pre2" = _QmGj5r8S;
        "fabric-1.21.4-pre3" = _QmGj5r8S;
        "fabric-1.21.4-rc1" = _QmGj5r8S;
        "fabric-1.21.4-rc2" = _QmGj5r8S;
        "fabric-1.21.4-rc3" = _QmGj5r8S;
        "fabric-25w02a" = _5FmRfG4t;
        "fabric-25w03a" = _5FmRfG4t;
        "fabric-25w04a" = _5FmRfG4t;
        "fabric-25w05a" = _5FmRfG4t;
        "fabric-25w06a" = _5FmRfG4t;
        "fabric-25w07a" = _5FmRfG4t;
        "fabric-25w08a" = _5FmRfG4t;
        "fabric-25w09a" = _5FmRfG4t;
        "fabric-25w09b" = _5FmRfG4t;
        "fabric-25w10a" = _5FmRfG4t;
        "fabric-1.21.5-pre1" = _5FmRfG4t;
        "fabric-1.21.5-pre2" = _5FmRfG4t;
        "fabric-1.21.5" = _P7qo7cGn;
        "fabric-1.21.8" = _rmBnJDhy;
        "fabric-1.21.9" = _uLbihKPX;
        "fabric-1.21.10" = _FugkT7TN;
        "fabric-1.21.11" = _LNGSJAud;
        "fabric-26.1" = _YTOxQOmb;
        "fabric-26.1.1" = _8xVQLfC9;
        "fabric-26.1.2" = _JaH2n2MZ;
        "fabric-26.2" = _cwlvootf;
        "quilt-1.21" = _TbQvXXgM;
        "quilt-1.21.1" = _TbQvXXgM;
        "quilt-1.21.2" = _TbQvXXgM;
        "quilt-1.21.3" = _TbQvXXgM;
        "quilt-1.21.4" = _TbQvXXgM;
        "quilt-1.19" = _Ei4vBtiL;
        "quilt-1.19.1" = _Ei4vBtiL;
        "quilt-1.19.2" = _Ei4vBtiL;
        "quilt-1.19.3" = _Ei4vBtiL;
        "quilt-1.19.4" = _Ei4vBtiL;
        "quilt-1.20" = _Ei4vBtiL;
        "quilt-1.20.1" = _Ei4vBtiL;
        "quilt-1.20.2" = _Ei4vBtiL;
        "quilt-1.20.3" = _Ei4vBtiL;
        "quilt-1.20.4" = _Ei4vBtiL;
        "quilt-1.20.5" = _Ei4vBtiL;
        "quilt-1.21-rc1" = _QmGj5r8S;
        "quilt-1.21.1-rc1" = _QmGj5r8S;
        "quilt-24w33a" = _QmGj5r8S;
        "quilt-24w34a" = _QmGj5r8S;
        "quilt-24w35a" = _QmGj5r8S;
        "quilt-24w36a" = _QmGj5r8S;
        "quilt-24w37a" = _QmGj5r8S;
        "quilt-24w38a" = _QmGj5r8S;
        "quilt-24w39a" = _QmGj5r8S;
        "quilt-24w40a" = _QmGj5r8S;
        "quilt-1.21.2-pre1" = _QmGj5r8S;
        "quilt-1.21.2-pre2" = _QmGj5r8S;
        "quilt-1.21.2-pre3" = _QmGj5r8S;
        "quilt-1.21.2-pre4" = _QmGj5r8S;
        "quilt-1.21.2-pre5" = _QmGj5r8S;
        "quilt-1.21.2-rc1" = _QmGj5r8S;
        "quilt-1.21.2-rc2" = _QmGj5r8S;
        "quilt-24w44a" = _QmGj5r8S;
        "quilt-24w45a" = _QmGj5r8S;
        "quilt-24w46a" = _QmGj5r8S;
        "quilt-1.21.4-pre1" = _QmGj5r8S;
        "quilt-1.21.4-pre2" = _QmGj5r8S;
        "quilt-1.21.4-pre3" = _QmGj5r8S;
        "quilt-1.21.4-rc1" = _QmGj5r8S;
        "quilt-1.21.4-rc2" = _QmGj5r8S;
        "quilt-1.21.4-rc3" = _QmGj5r8S;
        "quilt-25w02a" = _QmGj5r8S;
        "quilt-25w03a" = _QmGj5r8S;
        "quilt-25w04a" = _QmGj5r8S;
        "quilt-25w05a" = _QmGj5r8S;
        "quilt-25w06a" = _QmGj5r8S;
        "quilt-25w07a" = _QmGj5r8S;
        "quilt-25w08a" = _QmGj5r8S;
        "quilt-25w09a" = _QmGj5r8S;
        "quilt-25w09b" = _QmGj5r8S;
        "quilt-1.21.5" = _TbQvXXgM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hev-suit-voice-system";
            id = "c5LYm3hR";
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
in callPackage fn {version="cwlvootf";}
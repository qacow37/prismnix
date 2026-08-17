{lib, callPackage, ...}:
let
    versions = (let
        _PV2Wvyrt = {
            "id" = "PV2Wvyrt";
            "file" = "moonfabric-1.0.0.jar";
            "hash" = "sha512-vgEm4xIvMD24rAGNp1hiyFokiCXooPFZf47EN6EgPA9K8zLjPt3kMU8FotdE8n4yfuNAOK6IvkTbSG5nK8N6HQ==";
        };
        _P6VufZBk = {
            "id" = "P6VufZBk";
            "file" = "moonfabric-1.0.5.jar";
            "hash" = "sha512-G9FLaTx1Sxn2Ofs8WJMkFzcXXLoG6RxmUM48VDIjLQKMO9neV4SS2GYcLE2KHjnccVIM8bvxQOkRx9XPZJsOQw==";
        };
        _aHkOVtEk = {
            "id" = "aHkOVtEk";
            "file" = "moonfabric-1.1.0.jar";
            "hash" = "sha512-KHKOAJ/lSp5I/bnHrXKfbHAEY7w6J4HT4Z90uICWRTfQFKa6bN+ucU7uW7dZtTunLa/7jIW14aaat4z22g3GiQ==";
        };
        _Gy67Qbxu = {
            "id" = "Gy67Qbxu";
            "file" = "moonfabric-1.1.3.jar";
            "hash" = "sha512-jcjl90fMhMEjoBF0g6CFf1Vf9us1y8fIeILphOEWA3Px7+cJ8xIizL1V4EP3qCwQhEw+kWVuG2Bj4Run5if0Jg==";
        };
        _nsJLN0kU = {
            "id" = "nsJLN0kU";
            "file" = "moonfabric-1.1.5.jar";
            "hash" = "sha512-byHDq+aRcJTKl7Y/+PLmhdEgUrUtwGWiWXeIQBN+AALIfJMCvr07KpknVq4UA7Z1dtrv69P5D4+ke2L0L1LhYQ==";
        };
        _go8nPX1f = {
            "id" = "go8nPX1f";
            "file" = "moonfabric-1.1.6.jar";
            "hash" = "sha512-kDEE9KuNhUUciEfRwhoNMF1P18bajvTIpsh/9Q+cpz68f1XXEhxmK4FkVSOryHqNimPOMeWPwSCxUpRPlCPRcA==";
        };
        _flU6iPlY = {
            "id" = "flU6iPlY";
            "file" = "moonfabric-1.2.0.jar";
            "hash" = "sha512-7WYn3vmyRIcoNvrF4d7B7P5jwz7FuPM9FnBbjtPjr4j/b39UG9E4V8Jfl3aPVTYDWVG+3bFy7nteX13zGRvzuQ==";
        };
        _mOieV7x6 = {
            "id" = "mOieV7x6";
            "file" = "moonfabric-1.2.2.jar";
            "hash" = "sha512-UO3f9iFe7N5kErBx7dqY3/3r7XYFC++PLY/OKVv648sPYRJPFmGEXoz024gxb9QQxdA0FXoHLaUOVo4QKJic+Q==";
        };
        _63w9z9wX = {
            "id" = "63w9z9wX";
            "file" = "moonfabric-1.2.6.jar";
            "hash" = "sha512-RhepAs5gEPuYev42JP/iEi9o60D7DBq2RLOXqmucynKuDosvrHzUVBi8CbJ2gvDIH2jLhQiDrNbn1QBKdi5QkQ==";
        };
        _7jS0QWTX = {
            "id" = "7jS0QWTX";
            "file" = "moonfabric-1.2.7.jar";
            "hash" = "sha512-qfPW4NhedcKlM5cyBdGwEGaekM2ulgFhzjESo6rPCcCx69pHqVXMzypUScsN/XPg4im2VIUzaJwiCnr9/FFXlg==";
        };
        _ikC3u0sY = {
            "id" = "ikC3u0sY";
            "file" = "moonfabric-1.2.8.jar";
            "hash" = "sha512-vbcwBU0lLzrT35QGItE0S5eaYsnLgR2K7eE+erqMwMFbFBg8Hp/7jBB2v86RcaJVYza1zn1Z4r5kpFJ8Uc9pmA==";
        };
        _iA8kha0J = {
            "id" = "iA8kha0J";
            "file" = "moonfabric-1.3.0.jar";
            "hash" = "sha512-8flAqoSQE0EXOeIKDAY5isX2+BRpjbegExQmGAjqlPXdCFBS0W6SKDZ45ltZYzCncjM0B7d937fW3NtxBBgQcw==";
        };
        _ggfYFGbg = {
            "id" = "ggfYFGbg";
            "file" = "moonfabric-1.3.1.jar";
            "hash" = "sha512-6OEDTt+vRlRZdqsut7cu9rWBEFCzxgq7XYrMP2MFFzz+u8P5DyAr0dV8isbxgxpjlevDIl7xB9LJR/Gb3DAX0A==";
        };
        _C8xutBQX = {
            "id" = "C8xutBQX";
            "file" = "moonfabric-1.3.5.jar";
            "hash" = "sha512-WRp+D8bt+d3/DZmyh5F+K1HGWzEecwPHy/Qyk4MtnZUamVqw5cVK9oXX6xW1MrkigqD2p0rJwVTpxc3Gbk+i2g==";
        };
        _ygvaM2Ph = {
            "id" = "ygvaM2Ph";
            "file" = "moonfabric-1.3.7.jar";
            "hash" = "sha512-kK2fCSFHM5LF+3SWY7EbnYv1hgt6rHkQN4F4SxKZ2unkMQA8+jji5c+sIPJ5e/EbGfPIPF+tAN7lU+Ex+M6bYg==";
        };
        _aKnCgrt2 = {
            "id" = "aKnCgrt2";
            "file" = "moonfabric-1.4.0.jar";
            "hash" = "sha512-y3/BW8myylYyFaOyJap9Ew/SJKtItBlNdDiBtACYWnKMZBsvJtM4MBPuKl5LgEUqk0yxXngyRZVsbhSNVK4/dg==";
        };
        _q5gv4sdj = {
            "id" = "q5gv4sdj";
            "file" = "moonfabric-1.4.1.jar";
            "hash" = "sha512-jcdaWRDBEfXrCLtW1vDljnfWFWXCvKA+wCtonBqGSuljZ38mr3kelG4spwuY0vLiwwEe+fKc0R49KjKbhZF6fQ==";
        };
        _pkT51KYO = {
            "id" = "pkT51KYO";
            "file" = "moonfabric-1.4.6.jar";
            "hash" = "sha512-/JSWhV7HrY61+S51joLJPB9gb5K6yENZe3aweW9cxiC6pHobPoCOlLb9bSMtZ+HoNDUZNrH2CvIzr6H1y/ponw==";
        };
        _AJUCueMt = {
            "id" = "AJUCueMt";
            "file" = "moonfabric-1.5.1.jar";
            "hash" = "sha512-3WyKtbvorWvmzM1FbMtK+ENLLn3ALyvjbXrz0HIiNVppK/iXiaiR83DaNPF/sKUxd0QNidXezVimy2xbBW8HJQ==";
        };
        _z31jKaAI = {
            "id" = "z31jKaAI";
            "file" = "moonfabric-1.5.5.jar";
            "hash" = "sha512-qXhykmdDeUKndtyvjSDowcK2xMzZWgL/CtanGgOaHyKWPUWI0mjWcGZYS/I77cBIkPQC+m8W7w+45Nd3ZjcMUA==";
        };
        _R4nx7DLi = {
            "id" = "R4nx7DLi";
            "file" = "moonfabric-1.5.6.jar";
            "hash" = "sha512-2y/i3c7uImEVOtPOSHX8k9Js86xildQEmwpSCqwQYCr9iQHHeWwskABvehili3Y1pVNo4XkzaQWeuXTkRvsjDA==";
        };
        _8MvHQJnq = {
            "id" = "8MvHQJnq";
            "file" = "moonfabric-1.5.9.jar";
            "hash" = "sha512-lnX5KHjHZoc/H19mN4ivoHZfrJeRILdIIGky7e5taTqfO4ZuXZBx51k51QF2fdHIp5+I72GvYAaKYJVzA8NADA==";
        };
        _EbUmZ9VQ = {
            "id" = "EbUmZ9VQ";
            "file" = "moonfabric-1.6.5.jar";
            "hash" = "sha512-GlNoIjlotQ0PYvpmqvkwAYEdaDGv2JrOZij4p/P9Ft5rVP+3JuziycCQ0DCL+/26tHPmm1Lann5qLKIyuXyJDQ==";
        };
        _bNnEShTr = {
            "id" = "bNnEShTr";
            "file" = "moonfabric-1.7.5.jar";
            "hash" = "sha512-ZyOqZBxDLgdsiis8xdXt6X0eoRwOy1FQXDFZ84e1uPo0SgioIVFZgAS4Te2RCOZADORvxTTIWhK0VdMN8Bz5Gg==";
        };
        _mrU47qmB = {
            "id" = "mrU47qmB";
            "file" = "moonfabric-1.7.8.jar";
            "hash" = "sha512-W5RpNHamPAYt8q6d5bapNlZdbgCr2TmrXNUag7HME8Qugdfip1GEcf2CsLFXj912Z2S5tYd5GKPLDycx8pkHbQ==";
        };
        _pQkcWxjO = {
            "id" = "pQkcWxjO";
            "file" = "moonfabric-1.8.0.jar";
            "hash" = "sha512-gSPNWmFrUngzoVYMiES1wgSBaQq7yQRYaHuxgwBGLsHf1E/OljGRgO+mUneKLeqDXmofjCq5kXgRXHTrAmO2lQ==";
        };
        _u5L9eerr = {
            "id" = "u5L9eerr";
            "file" = "moonfabric-1.8.2.jar";
            "hash" = "sha512-cqChHY5vKSwwuhxHgL6B1Mx1GHESAH4nWfDJ3pbfgglfFR0wyR5sq2n3O0OHwTj+S8eFJL9srzdiEUXEK8flYw==";
        };
        _VVdGXWMj = {
            "id" = "VVdGXWMj";
            "file" = "moonfabric-1.8.2.jar";
            "hash" = "sha512-/27O4oqiP6fAdxTdTD6ymGFDuyuofhiDTdU0TahN5vDchCFgOWN9DdQcjFS49fiPNy/YYFNW/dYRhN0PFDEpMQ==";
        };
        _jQayilB7 = {
            "id" = "jQayilB7";
            "file" = "moonfabric-1.8.5.jar";
            "hash" = "sha512-WgG4qmB4EU2TXnL6sccLLhQINXn2nRUkXnPkvB/oeUszrqXizSyYLp4OLh4uoLO4Y8rtLEPNmskC7WUwU6J8iw==";
        };
        _qJchjWIh = {
            "id" = "qJchjWIh";
            "file" = "moonfabric-1.9.0.jar";
            "hash" = "sha512-58bY3HvyK9DjmUkT59K1z70G4BdDef5Z0SNTz1cA6VpWkhc8otMiKThXcO3XEzQ6qFQD5Nv2sJKcmNNqochf5A==";
        };
        _w2kPPR59 = {
            "id" = "w2kPPR59";
            "file" = "moonfabric-1.21-1.0.0.jar";
            "hash" = "sha512-v0mfdeCQH/Yi3PQGKkiXMLw548cwAQSrAPrqcyn+/1uyqAJdSBKJvtKvWOCQge2XQy6Cub4EZ1Nd0Y97dDJAgQ==";
        };
        _6AvJhq7l = {
            "id" = "6AvJhq7l";
            "file" = "moonfabric-1.21-1.0.5.jar";
            "hash" = "sha512-CfT9p5XdhRU3XJtz+W4T23SdbN/oJdUagWFa0gDG77HiCRJ4pp5KYi3azmEKD/pcVtO4SyYrp8XlwfTxewoE3A==";
        };
        _WATA6C1p = {
            "id" = "WATA6C1p";
            "file" = "moonfabric-1.21-1.0.6.jar";
            "hash" = "sha512-E80nDFCRrwMbGxXyyMINKRZN4GxJBAErwY6ZlBNpqrmwcgeP3hcGiU5afcczbVJC2ruIpiz8LgUHxlfU1sibOg==";
        };
        _M6Xsz3PV = {
            "id" = "M6Xsz3PV";
            "file" = "moonfabric-1.21-1.0.7.jar";
            "hash" = "sha512-PhstRmrLe+D8rtNyDDodVSAzCiBifjAUxcx3W8lbxLqmmf8NcD2mOPlDtSqpzL2Tcx8ncviW256zAn4Ty0Dhyg==";
        };
        _r0Gv9FTE = {
            "id" = "r0Gv9FTE";
            "file" = "moonfabric-1.21-1.0.8.jar";
            "hash" = "sha512-5vzAFdod85BZ7OugbprmELV854O7Wvus+bO6KLpAv9V4pwDJRRXIQ+3RGnOLN42tIrZpXWD/lv2DyMiTUsziag==";
        };
        _ygYZSClZ = {
            "id" = "ygYZSClZ";
            "file" = "moonfabric-1.21-1.1.0.jar";
            "hash" = "sha512-Es75t2GVsX7886Vd2FVsiYPWa4pxMcmHHJ4D84mhF1jejf2ulra3Mo/pXbcu1/XPFk4m8KUmeysVAGZWyEtD/A==";
        };
        _gyB7mPL7 = {
            "id" = "gyB7mPL7";
            "file" = "moonfabric-1.21-1.1.4.jar";
            "hash" = "sha512-yCBIJYH2JhVa8o4p2ON/44M6bhWEBeIEhq26gIC6UHE/n5ABdDMJeWXJmeDOf5HwgAFqdM0KmlluNBviWRlS6A==";
        };
        _CfQBEawq = {
            "id" = "CfQBEawq";
            "file" = "moonfabric-1.21-1.1.5.jar";
            "hash" = "sha512-/tDwX015yRisyXlmNxf5FOd/foobg+bVgXkyzXPzcfKqdcQZCCFn4GX0zuYzccm9c8aezvY3XwkS5e/l/JtU/Q==";
        };
        _8AMFUgjA = {
            "id" = "8AMFUgjA";
            "file" = "moonfabric-1.21-1.1.6.jar";
            "hash" = "sha512-cY14EmoQh0NW925oTEhVLK1erT67d01UPx5kUl/VlG1BoKD6r+vSO0at9aF/ZPqWfeMmazxkHKLqxZitNpnpVA==";
        };
        _Io1D1urx = {
            "id" = "Io1D1urx";
            "file" = "moonfabric-1.21-1.1.7.jar";
            "hash" = "sha512-AAUE4KRXYQIpcXxIzOtl/uc5YB0TXC8fvZC3ykuEf++pp++6gfdxk5/N8o4zBXgwVuJ0g1Sl1UogDJqpjezP4g==";
        };
        _cyFu9t7b = {
            "id" = "cyFu9t7b";
            "file" = "moonfabric-1.21-1.2.0.jar";
            "hash" = "sha512-V552mHYpRozq9MR4lJs2Ayz0MsS6JN8jl5BGChKxK3qxLPKVqfRWitZoJv9gJknvecD7x4sAR12lNucbiuV6kw==";
        };
        _YftKwfd8 = {
            "id" = "YftKwfd8";
            "file" = "moonfabric-1.21-1.2.5.jar";
            "hash" = "sha512-elMeDGj4FMCNeYhhsMMbXhxcydgg5u6dGRbl5FgqEGZQ+OAwQ4ZAWz2oW4krjlDeSsMCEbW+FI5nR+QRSz8WDQ==";
        };
        _yGISZPoV = {
            "id" = "yGISZPoV";
            "file" = "moonfabric-1.21-1.2.6.jar";
            "hash" = "sha512-kEvms6vb2b+r50KYoMVKNLwlCqaqTLsIlIo7lyIkA30Lr+nQXXYuG31MLtaR8hgCMrw3JNcnlWO+/4P/PdkA5A==";
        };
        _Wwndhv7R = {
            "id" = "Wwndhv7R";
            "file" = "moonfabric-1.21-1.3.0.jar";
            "hash" = "sha512-/LkpOLRbIa7Ggj+H9EGrNzv9QKFg/isjh5Wbx69ruxV3KWC55tC6PDLA7dQXqQgHzWtwFaf8KnPEA4W0n3mu3A==";
        };
        _Y1pHiMPT = {
            "id" = "Y1pHiMPT";
            "file" = "moonfabric-1.21-1.3.1.jar";
            "hash" = "sha512-W/XKjRt1kOc3ilrUTyrnJCplhzeWvNQIDq8YKEny/x5TaKKljzWhYsmmow2tLQiQNJ8pOjnUOWHlCSEdTQ2Row==";
        };
        _O3r7Frbn = {
            "id" = "O3r7Frbn";
            "file" = "moonfabric-1.21-1.3.3.jar";
            "hash" = "sha512-cwqSjIFJJPgS7jq6GLv8MR1N79JoNf8vRgSqWR4AK6IJgUTh2mjsYfK+DcCRB8FIhT/xgoFMYNpZ6KD+oMfBeA==";
        };
        _tGdGtqZq = {
            "id" = "tGdGtqZq";
            "file" = "moonfabric-1.21-1.3.5.jar";
            "hash" = "sha512-UxNW/pTaX4vN2ebBwaLkLDqTYQGTXcnzk0rtGRGL/aoe+h8lfTHnyJPWC7A172vmIhzHcEU3orZ2+DxALY4bew==";
        };
        _xl6C5Qo8 = {
            "id" = "xl6C5Qo8";
            "file" = "moonfabric-1.21-1.3.9.jar";
            "hash" = "sha512-qiggVe67KdI6cddySwrZL2fcsyttYYCneC4pC5qvHn7kq8bgxDzvp7qE/PuoF3pmO0CNK6C5jIGTu1/5O9R29g==";
        };
        _J3A0fh0P = {
            "id" = "J3A0fh0P";
            "file" = "moonfabric-1.21-1.4.5.jar";
            "hash" = "sha512-mDFAZ85wP2Ie15M4kDUy93C730hLqRx4M/2O2HxcCSkYgKcYkx4vxr+GSMaMiRf7oyFD4PJV6YUuofzGQQSbxQ==";
        };
        _8TXATUjl = {
            "id" = "8TXATUjl";
            "file" = "moonfabric-1.21-1.4.7.jar";
            "hash" = "sha512-LXOOTJF4uk8nleG/AHk/J4NysXsXtZUzoEv/hXKNCrZyKjRPECdjLPqmlETreOUjlFB8sa11Hnj7AB5IfARN2g==";
        };
        _CEa94kTO = {
            "id" = "CEa94kTO";
            "file" = "moonfabric-1.21-1.5.0.jar";
            "hash" = "sha512-RoYD+m/74vFPGe2z6Ad+7yD6VrjA/omXAiEs+xiWZCsX5jkgBxZrTveAU4ATLd/6ZLZZECRpkHXiM9y8EXo0Ug==";
        };
        _7X4CWA4h = {
            "id" = "7X4CWA4h";
            "file" = "moonfabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-bARvjSN1s/z/9bTsx7V9LKdqPMwaaxol//oEAXKX5C6DUVI8kW7pTcQFk/SiLyF4NpVffbZ3LTmfL9BcLoX2Lw==";
        };
        _Agw8uAf0 = {
            "id" = "Agw8uAf0";
            "file" = "moonfabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-7mYgoFOLv+SXE5abmFNaMNRrDHzheE3neafNvAMR1mUKGb0+DS5AxuSrrvQ5qEAa8ovZ3hzUPUDTJl7rgfRc4g==";
        };
        _BQNZkucA = {
            "id" = "BQNZkucA";
            "file" = "moonfabric-1.21.4-1.1.5.jar";
            "hash" = "sha512-yDHxm2zQsjHE6UhEEGaRMoWRoU9ROyj0G/Rwc84v5Hr9jNMm1uV+CMymgwGXoRF5FA9evHpKd2QYkiiJwxFl9g==";
        };
        _tLpOmIKi = {
            "id" = "tLpOmIKi";
            "file" = "moonfabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-OQyvXq7sCv6LjIV/xsOMtKdGroj7pMKZfmnikf4AryQZ11zcAQQU7G20//ynOjjsI7Nr0KVh6kOV/HyVJHQVlg==";
        };
        _kxtk7Wb6 = {
            "id" = "kxtk7Wb6";
            "file" = "moonfabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-KYEToiM3ZwDgAQ3inAU67vDT4cvmhVkgO+MgVKq9J0aduYm6fr7Hz/LEuboJ2eTE8nGUDc+Gn17qffCjBfkO8Q==";
        };
        _EYJblxmP = {
            "id" = "EYJblxmP";
            "file" = "moonfabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-ofKdhIOj9QsFZhQ6PK2hQx2tfW+QL3/J/qGGOqNYwggnzQxctCEatEzR5zZIH/ZS9IQsHlnkCrDbChfaEUiI9w==";
        };
        _caT8PxqI = {
            "id" = "caT8PxqI";
            "file" = "moonfabric-1.21.4-1.2.6.jar";
            "hash" = "sha512-kxAEetpDdKHXzQ6+0BBlOMDQhpklBDf5lxPBRpIaMcT84yyidooIDQdaFM1ZfEZCV5r4HdmuprOTbCWi8bJ0MA==";
        };
        _KtRbx1Nj = {
            "id" = "KtRbx1Nj";
            "file" = "moonfabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-LAoR20+OgDnRFjHvII5Pt6qooksg2KHAfgOzkq76KMvk37dex4nUINGepRxOOutd6bb6nm0PGqKw2685p479NA==";
        };
        _uW1P2Zlk = {
            "id" = "uW1P2Zlk";
            "file" = "moonfabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-JFec7/pOEoPGjSiv8kP0IsxLnX3NWYTvxmBHMFuq3wtq4thax65rgEQz81AoRg9pvcVpchwfofZHqdpYuL08Dg==";
        };
        _kxBshcLx = {
            "id" = "kxBshcLx";
            "file" = "moonfabric-1.21.4-1.3.3.jar";
            "hash" = "sha512-++BOqeNtpv81/OC/7NzhrWcoyp+8/WcbRCt0Fl8vTCbuXpDQ3EgsMJ/+Nm+s0wAsLXwp+TjUdghRixYP23nIdw==";
        };
        _ZhtYOIor = {
            "id" = "ZhtYOIor";
            "file" = "moonfabric-1.21.4-1.3.5.jar";
            "hash" = "sha512-rlZU/gdZdgbz5ahxKbKs+Ue9j+JEvE9hfSfs+oNgFSqBInZ6klhN+hapIrOxkAH+1FkVCly9FERA/CUEMw3RtA==";
        };
        _bkgDGsKf = {
            "id" = "bkgDGsKf";
            "file" = "moonfabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-01FDj2JEssgopSYsYXDufw9JnnOrcPHkoODhsf7Ismke3/dRJOLOKtrwFDGQ6Tj5laaU3K2auX8oiRkr9aUtfg==";
        };
        _qCiJIJYa = {
            "id" = "qCiJIJYa";
            "file" = "moonfabric-1.21-1.5.5.jar";
            "hash" = "sha512-hKqkKpUyeSJ548mnzzgTtCwumGQUuegc/HccnJjTdaEcE9/KZXqlvsAn3FAX7FGCey1X+dbvOqIwNEGXVBRNZg==";
        };
        _KBiJlWg0 = {
            "id" = "KBiJlWg0";
            "file" = "moonfabric-1.21-1.5.6.jar";
            "hash" = "sha512-nqcqg+ypbLdKLQONcL2ptJDknrvw9yxhOwPeB6R6m86stAisHstsjSHjELKqvy/aW3ePPMAsCN4eZFp0XCSbAA==";
        };
        _pWYsj8zj = {
            "id" = "pWYsj8zj";
            "file" = "moonfabric-1.21-1.5.8.jar";
            "hash" = "sha512-wNNKZwfcJ0dU7Av6hrqy1pQmWTQKiTDxaV35t4bpq7f7V+Q+l8DXyLg3NEb3PMQZfBdca41Jgz33FdBRCwRWGw==";
        };
        _9YeQpB9g = {
            "id" = "9YeQpB9g";
            "file" = "moonfabric-1.21-1.6.0.jar";
            "hash" = "sha512-s/0SpLJSRDLwDeILzHZKrRtmWjaRTWY7RzXEuzXmW9y44brjAhsJcnKgfxElpjT9FGZNIskhDIqR7OsKh2rPvg==";
        };
        _QVqWezkU = {
            "id" = "QVqWezkU";
            "file" = "moonfabric-1.21-1.6.4.jar";
            "hash" = "sha512-UXsjsKNBICdxlpBgc6XBPiJi+KPLBPF4FiUYerLdpEg2Rarxy+vBzXlPdNB7jx+BK1cBnMmeu5tyofdGZmVBww==";
        };
        _bfpyO8vD = {
            "id" = "bfpyO8vD";
            "file" = "moonfabric-1.21.4-1.4.5.jar";
            "hash" = "sha512-tYOlKz+FVrGKtjOl7CokwGUCWMCpnCZxkQQGjDQr9ZIro/q3/oulgQ7US4YTO15f3ezqID8RU6IY/+jpffz0tw==";
        };
        _WtvF3xlk = {
            "id" = "WtvF3xlk";
            "file" = "moonfabric-1.21-1.7.5.jar";
            "hash" = "sha512-Q/1dHgUOlQ6VjKN77a9cYlGdctnKAQW0O9X/FGd6UynU15OviCJvzmACB3TbGUWxjJ7XsikAjRAsLltQ+NiQNw==";
        };
    in {
        "PV2Wvyrt" = _PV2Wvyrt;
        "P6VufZBk" = _P6VufZBk;
        "aHkOVtEk" = _aHkOVtEk;
        "Gy67Qbxu" = _Gy67Qbxu;
        "nsJLN0kU" = _nsJLN0kU;
        "go8nPX1f" = _go8nPX1f;
        "flU6iPlY" = _flU6iPlY;
        "mOieV7x6" = _mOieV7x6;
        "63w9z9wX" = _63w9z9wX;
        "7jS0QWTX" = _7jS0QWTX;
        "ikC3u0sY" = _ikC3u0sY;
        "iA8kha0J" = _iA8kha0J;
        "ggfYFGbg" = _ggfYFGbg;
        "C8xutBQX" = _C8xutBQX;
        "ygvaM2Ph" = _ygvaM2Ph;
        "aKnCgrt2" = _aKnCgrt2;
        "q5gv4sdj" = _q5gv4sdj;
        "pkT51KYO" = _pkT51KYO;
        "AJUCueMt" = _AJUCueMt;
        "z31jKaAI" = _z31jKaAI;
        "R4nx7DLi" = _R4nx7DLi;
        "8MvHQJnq" = _8MvHQJnq;
        "EbUmZ9VQ" = _EbUmZ9VQ;
        "bNnEShTr" = _bNnEShTr;
        "mrU47qmB" = _mrU47qmB;
        "pQkcWxjO" = _pQkcWxjO;
        "u5L9eerr" = _u5L9eerr;
        "VVdGXWMj" = _VVdGXWMj;
        "jQayilB7" = _jQayilB7;
        "qJchjWIh" = _qJchjWIh;
        "w2kPPR59" = _w2kPPR59;
        "6AvJhq7l" = _6AvJhq7l;
        "WATA6C1p" = _WATA6C1p;
        "M6Xsz3PV" = _M6Xsz3PV;
        "r0Gv9FTE" = _r0Gv9FTE;
        "ygYZSClZ" = _ygYZSClZ;
        "gyB7mPL7" = _gyB7mPL7;
        "CfQBEawq" = _CfQBEawq;
        "8AMFUgjA" = _8AMFUgjA;
        "Io1D1urx" = _Io1D1urx;
        "cyFu9t7b" = _cyFu9t7b;
        "YftKwfd8" = _YftKwfd8;
        "yGISZPoV" = _yGISZPoV;
        "Wwndhv7R" = _Wwndhv7R;
        "Y1pHiMPT" = _Y1pHiMPT;
        "O3r7Frbn" = _O3r7Frbn;
        "tGdGtqZq" = _tGdGtqZq;
        "xl6C5Qo8" = _xl6C5Qo8;
        "J3A0fh0P" = _J3A0fh0P;
        "8TXATUjl" = _8TXATUjl;
        "CEa94kTO" = _CEa94kTO;
        "7X4CWA4h" = _7X4CWA4h;
        "Agw8uAf0" = _Agw8uAf0;
        "BQNZkucA" = _BQNZkucA;
        "tLpOmIKi" = _tLpOmIKi;
        "kxtk7Wb6" = _kxtk7Wb6;
        "EYJblxmP" = _EYJblxmP;
        "caT8PxqI" = _caT8PxqI;
        "KtRbx1Nj" = _KtRbx1Nj;
        "uW1P2Zlk" = _uW1P2Zlk;
        "kxBshcLx" = _kxBshcLx;
        "ZhtYOIor" = _ZhtYOIor;
        "bkgDGsKf" = _bkgDGsKf;
        "qCiJIJYa" = _qCiJIJYa;
        "KBiJlWg0" = _KBiJlWg0;
        "pWYsj8zj" = _pWYsj8zj;
        "9YeQpB9g" = _9YeQpB9g;
        "QVqWezkU" = _QVqWezkU;
        "bfpyO8vD" = _bfpyO8vD;
        "WtvF3xlk" = _WtvF3xlk;
        "fabric-1.20.1" = _qJchjWIh;
        "fabric-1.21" = _WtvF3xlk;
        "fabric-1.21.1" = _WtvF3xlk;
        "fabric-1.21.4" = _bfpyO8vD;
        "default" = _WtvF3xlk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonfabric";
            id = "w7zg1u2q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
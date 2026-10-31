{lib, callPackage, ...}:
let
    versions = (let
        _71qB5ADd = {
            "id" = "71qB5ADd";
            "file" = "world-weaver-21.0.0.jar";
            "hash" = "sha512-ixM6hh9Cs+1hF0uualln5Y+htQSN2Tuyh0lbjeUeTphdQ3XoCK3LTAaTz2qAsu3p2HS6DowVXNEUqOqj0+HSag==";
        };
        _OWspNUyV = {
            "id" = "OWspNUyV";
            "file" = "world-weaver-21.0.1.jar";
            "hash" = "sha512-h5ftji2Akxrj3Y1YYNgDMn8+VDgeJ9+Ibg0dYEJ7ldaylT7UTiCzJ3HbG5qq5yunpBZmODbSBV3jAJvU6LSlhg==";
        };
        _c6sTpGND = {
            "id" = "c6sTpGND";
            "file" = "worldweaver-21.0.2.jar";
            "hash" = "sha512-m79tUnLnlpTo7jp1c7r4Kbci16eldCbj8g7G0mlIYKtD+c7c739evORmOim33xFwhj842rOcFOwRRL4O5D48aw==";
        };
        _kIwQ1cUE = {
            "id" = "kIwQ1cUE";
            "file" = "worldweaver-21.0.3.jar";
            "hash" = "sha512-sc1KfMXEM/8d1f8ikiMhhSzX+LO9LGZOPMcTuGji4IlCnde5tAUzFoIi3IyY1VgnfbE63Ig1AyDJSsj6eThBYw==";
        };
        _5uJHryOL = {
            "id" = "5uJHryOL";
            "file" = "worldweaver-21.0.4.jar";
            "hash" = "sha512-8bPF62E2N4Dtx99WP6l2J7hdERQbNpZub5PrCKkepkZibY7C7+RsJ4VGeWUae+AA2nSZiNoDIIOjn8bVdmoYZg==";
        };
        _DO5L6rZ5 = {
            "id" = "DO5L6rZ5";
            "file" = "worldweaver-21.0.5.jar";
            "hash" = "sha512-W2mNbDv6/2LnzbZDyO2Z2lx+sPlHxPeUF9cUBTa5IDplQgkO1CX8W1w2AzUpqJZo9u8Ltd8EaHJhVw67/TABJg==";
        };
        _yweZTyKb = {
            "id" = "yweZTyKb";
            "file" = "worldweaver-21.0.6.jar";
            "hash" = "sha512-y8IE4JuKveOSoBmDGHZ5TgnVo7KN0wyWVDm8pPWIzeOtay2GtVxIM7Pa6Pfg8DHJUONfz+pReSE/LTpQP4l53Q==";
        };
        _MFYAqJPR = {
            "id" = "MFYAqJPR";
            "file" = "worldweaver-21.0.7.jar";
            "hash" = "sha512-0M3ws0uK6E01kJAGIYuzb+Oslk9Nu7S7/kJtLR7Dn+CvOFnquL/e098B680DFcInWz7bzL8e8SY2Iwj7x831qA==";
        };
        _fnPI3O52 = {
            "id" = "fnPI3O52";
            "file" = "worldweaver-21.0.8.jar";
            "hash" = "sha512-/t9GbekIybEpH/LED1doB85+nE3mSJV+kvO7Eyfd7bMik0o11T+5GK0OXEuo1t+DqAMts6tV9nlUCsxIu1evyg==";
        };
        _IJ1dGAVj = {
            "id" = "IJ1dGAVj";
            "file" = "worldweaver-21.0.9.jar";
            "hash" = "sha512-5eufdF0SBsbzdODiEBOvzsFgOTC8nTHrQnecEqMcPZUfl5uv/VqDkVFUCEJzeqsGbBdvSs5lLq1aIO5yw1vvyg==";
        };
        _3scewVhB = {
            "id" = "3scewVhB";
            "file" = "worldweaver-21.0.10.jar";
            "hash" = "sha512-ZSKa4Ct/Ox/7QTG2dIB6OApkvsFNfXNPPkUF4T+inuCLOm+VOxMa3llO5PiVpDe50CRPdY8Kcsv0a4lVfY1xDw==";
        };
        _E0uhj81Y = {
            "id" = "E0uhj81Y";
            "file" = "worldweaver-21.0.11.jar";
            "hash" = "sha512-YDhYOvtLYyBCDILtTb1ewOTHh/qM0DyKRAsIK4gkZ0pvf8n6SCsIKGm3JDjIDkAjLafrGLKBZXOedzffYjzgyw==";
        };
        _MbWm7paq = {
            "id" = "MbWm7paq";
            "file" = "worldweaver-21.0.12.jar";
            "hash" = "sha512-Hu3nbOF+a7zpamA1HAITcAxjFPWcb8p+rm6Ctj/qKkKy3L4K0JjLBG5uvspbL2zu052kc6dS9pEkUO+cbnTUMA==";
        };
        _mPmeykPR = {
            "id" = "mPmeykPR";
            "file" = "worldweaver-21.0.13.jar";
            "hash" = "sha512-1FRw6dEVL2ugKCpABWSHOCCdjwi/3HLhRwR9wFRO8roJRon7bU2G7icX3aOMufsBuzB0NITkjftJjJpgj/JPzw==";
        };
        _3RCuC3xq = {
            "id" = "3RCuC3xq";
            "file" = "worldweaver-21.8.0.jar";
            "hash" = "sha512-ZQMv6wjBzjVBviXj4b9vM4MoTn7ITH3Wb0dsy5jpiPCi5iJohejZTvzNEGZRICS5GQ3fgkSjFEzEdg9HVqtWOw==";
        };
        _FJv7L2wx = {
            "id" = "FJv7L2wx";
            "file" = "worldweaver-21.8.1.jar";
            "hash" = "sha512-A/S3E4PGcAFA7ZroaZsSkk1o00ik7hIB5YypMtQ8eA+ijpg0UQ9Xf+0rJJr7kF/Fk2PPVoxGmRxOMuENIy9gkQ==";
        };
        _iCwAGq5U = {
            "id" = "iCwAGq5U";
            "file" = "worldweaver-26.0.1.jar";
            "hash" = "sha512-UfBHQWUi6+4syQhSiGUzz68nbIaQU9Y7ox0JzTZ62yJgTdxzwWzv/jnjREXU5DypwWhrHhSJ3UR0XAy9I+NR8A==";
        };
        _I2QF1WEr = {
            "id" = "I2QF1WEr";
            "file" = "worldweaver-21.8.2.jar";
            "hash" = "sha512-hWdWRl5G/6DDxOAck7trjFfBJnoFyxO3lMb+qyMwP3OWmx3ZfwxS7FP9iNKSXdnGeN5U2SuOzXSjTno+NuAGdQ==";
        };
        _a0Ho9rDl = {
            "id" = "a0Ho9rDl";
            "file" = "worldweaver-26.100.0.jar";
            "hash" = "sha512-lMq6yfUmRixFvE1OfZusmIDIXX7s3N4xNKR3bBzLjPPmn71eAoSfvI9LfOodWNcZIEpZqAVc1qpjhoFYQhWMQg==";
        };
        _v6qOSW9D = {
            "id" = "v6qOSW9D";
            "file" = "worldweaver-21.8.3.jar";
            "hash" = "sha512-wG2m/f7AXMgtSSL+RxOWZ1ju1nZEO2GfwiuD+eZAPhIkHHRzamw9tVx6SfX9Dnhvcx6dbOFH97E7h19rPanADw==";
        };
        _C17wUrhg = {
            "id" = "C17wUrhg";
            "file" = "worldweaver-21.8.4.jar";
            "hash" = "sha512-e3RDuRm8r4meD9QHQySqCJypTiO/JPkv+OmshXxWv8gVTVQ1dV/u8xI3lQz3RAiZzzJecN8NnMPg55hr7l3DTg==";
        };
        _XRxbYOlt = {
            "id" = "XRxbYOlt";
            "file" = "worldweaver-26.100.1.jar";
            "hash" = "sha512-hQJADKeGkuPfFFBPE2H+50jaZqDIVk46W8157xo7A9YFkzD2+DdshLYEzhSHyJ5oErl/Y7ujdTGzjsGwod2h3g==";
        };
        _tEktHN40 = {
            "id" = "tEktHN40";
            "file" = "worldweaver-26.300.0.jar";
            "hash" = "sha512-jSVT9DizJ1todeITA8dnZitgxQlm4XQRSq5OmtqDl9xtxre9Agt8kpUcPzelWXQ+b/KiZKlQUoP4yTfCuIdbcA==";
        };
        _8mslgNZ0 = {
            "id" = "8mslgNZ0";
            "file" = "worldweaver-21.8.5.jar";
            "hash" = "sha512-Db3jsbbl9HxRYe+TlQp+0t8z4CbwDuEPwbhLj8zC+W2tWdwgqoED4K3UNv7yOoMj3DfPqU32Jai+4RtUqMz+2A==";
        };
        _wTuurf7n = {
            "id" = "wTuurf7n";
            "file" = "worldweaver-26.100.2.jar";
            "hash" = "sha512-ScqW+yjGNqYNIdZQ5fM1kVyDGK2EZNQ6W6P4HVPoApfXs2oU1YMBnDwjBxhecGdW966CQJIhKIXUAMxJzUHYPw==";
        };
        _eI8ilQ0R = {
            "id" = "eI8ilQ0R";
            "file" = "worldweaver-26.200.0.jar";
            "hash" = "sha512-s/t2iLX2L/kRWuTeFc4MKzPZ1Z5o53Rj7rZHliV9T/Oqc3fKqQ/QM8XbKCinGxs39tfIaw1Kp2vVeH1+6it/Lw==";
        };
        _5rgbqjbp = {
            "id" = "5rgbqjbp";
            "file" = "worldweaver-26.300.1.jar";
            "hash" = "sha512-AEEJflVrePvPnAW0sy4cI1aB6tuwXmSyKucNIfLhbz6HON5bcPPZ0oSTVGIAP95EtOgK0xhfVpVqRaVLDM4IYw==";
        };
        _4gWsQMNR = {
            "id" = "4gWsQMNR";
            "file" = "worldweaver-21.8.6.jar";
            "hash" = "sha512-zEKy2GPO8P1MSLfXGvGB4eMmSO5Fvuw9PbTcWuElIhLxskM3Ve8V4nerccNNq90SdhZeiCS9QGh4yTWUJIcMHw==";
        };
        _iLJXVwDt = {
            "id" = "iLJXVwDt";
            "file" = "worldweaver-26.100.3.jar";
            "hash" = "sha512-7Ktx2BXj/EA9Z4eT+QXGdYWBj9RCBBkI8quGzWqbtA/nLUWx/oLBxMT2dOf64tOSPg0mQczYYRh7fiAjCXUOsw==";
        };
        _dLEKOep2 = {
            "id" = "dLEKOep2";
            "file" = "worldweaver-26.200.1.jar";
            "hash" = "sha512-0SWdqjtDG3IN+hX0BtWkLoWRXmKTbaaYyJuXnH4e909y2iEG1QFzYLClfjD0udw9DZ6X8n70o+ebbuMrD8dalA==";
        };
        _8meW9FGh = {
            "id" = "8meW9FGh";
            "file" = "worldweaver-26.300.2.jar";
            "hash" = "sha512-AmF6UhSbzqniBXSAaxacKU9AOS/3l1KcdWNPkm47t484r5PifunxlsxCrFHtoR7kxdX0Tt1B2r2w3p1KW6dVuw==";
        };
        _MntZYWBx = {
            "id" = "MntZYWBx";
            "file" = "worldweaver-21.800.0.jar";
            "hash" = "sha512-kFuj/R0hzLraoJPkIuADDyB+ai7+BcpBSpfAiINe1Eqn2b2wTVjPYUMXKImU3O+CsVyqpNjAE/9M9hpfTHPQvQ==";
        };
        _ifzTr4bA = {
            "id" = "ifzTr4bA";
            "file" = "worldweaver-26.101.0.jar";
            "hash" = "sha512-0M0MC7nqQznj+eMCoOdps8fQ+yvH5zDMINgtq8VbJsJ8OVkFKChdF2zJeH0ET2WnyX0PM5MRKLsRKJUTAHBi7Q==";
        };
        _55JGg6nL = {
            "id" = "55JGg6nL";
            "file" = "worldweaver-26.201.0.jar";
            "hash" = "sha512-vMH8y5bfViO2vHI+GfkMxqbcJ1fyJTJ/95/elKnXBen/AEbqLW0Vl+ygk7DCvYXencCplM4sgnUnAX+LB18xmA==";
        };
        _5SEujN33 = {
            "id" = "5SEujN33";
            "file" = "worldweaver-26.101.1.jar";
            "hash" = "sha512-Fy9/nM0PGVIpSvTs+kX/teLfezunBFpUCVu1Pzhhfpqy8IL21DoWrUL7rSdgQOtGzD7BDmMU4FkmljCdyLvkzQ==";
        };
        _1qQqgVzJ = {
            "id" = "1qQqgVzJ";
            "file" = "worldweaver-21.800.1.jar";
            "hash" = "sha512-kC1XWAyQmvVZOZGzagx43+08v9DtznVaFEwwkuJfGxKXqqIubJkMtEtCvmPlRpShdRurEslR5LI5OXsAbwAJ2A==";
        };
        _zOLOTIIX = {
            "id" = "zOLOTIIX";
            "file" = "worldweaver-26.201.1.jar";
            "hash" = "sha512-VnQHsMzD5tHAm63mU5lTYUVHOehG+3eByMrxSfvO7YGHOPZt1ByrwQW+CnWn/LMnDyo5nE1PQl5ONHt9IMEeMQ==";
        };
        _3SgzOfbQ = {
            "id" = "3SgzOfbQ";
            "file" = "worldweaver-26.301.0.jar";
            "hash" = "sha512-+uQm3RL4xyuQqpiwMJh0ZkvGpkfSoWnnR2OnORi6U0a6oGbCzNfaQAQq0PGYZLdjEyTTEagTc9S34Te/WTUNVw==";
        };
        _GHdiOIsp = {
            "id" = "GHdiOIsp";
            "file" = "worldweaver-26.201.2.jar";
            "hash" = "sha512-AeQURFgPV1LTF/2ydOG8PunMY/GhK71PYkyW/yUuQLAPxXNR3LCJ3c1hISOiRa/wEazbNoZnRvD88kMaQX16nA==";
        };
        _MSzkHfJp = {
            "id" = "MSzkHfJp";
            "file" = "worldweaver-26.101.2.jar";
            "hash" = "sha512-IKLy1ZiZZrPlRyTp3y+QYdl/t5pBzEhSoSSSxD1aFin7CCRcZyedxXsBIjTVN57scji+zz+ct7oEfCVs7WgRLQ==";
        };
        _9qolYnYx = {
            "id" = "9qolYnYx";
            "file" = "worldweaver-21.800.2.jar";
            "hash" = "sha512-eC9VLM2S0fATM3q/TMoygrk01fuRfJZ+3GK+fFNIrQ3AsKuy4dXtBE/rq92o8afUh2I8XUQJvvCGO7yETmDsNA==";
        };
        _FrA7VneU = {
            "id" = "FrA7VneU";
            "file" = "worldweaver-26.101.3.jar";
            "hash" = "sha512-NSv/Z/88da+mCBp5L/OQo7kIjokF7fnKJLRonDoXqYb0YIWJswLc2J2tkcXmLgHM1u5ru6cQMcm5MM7OxAEtNw==";
        };
        _Xb6nxIdq = {
            "id" = "Xb6nxIdq";
            "file" = "worldweaver-26.201.3.jar";
            "hash" = "sha512-z7tmKaBQvRQQCP6Pyx2/Se/SHaaV3EflZhPPOMgsMgBe9Tlrww9taZfOetu7pBRh4ODtJaBLHAlN9ifo0kWx6w==";
        };
        _eYhNIa8l = {
            "id" = "eYhNIa8l";
            "file" = "worldweaver-26.301.1.jar";
            "hash" = "sha512-VvOevdfsifAXmSBzqAvvVIW4MLojyun6KI4nA2mLgsZc4olgTDUfZzOIiqiVYrOo6FRU/036kH65GQpEI4W1uA==";
        };
        _ZICP89ny = {
            "id" = "ZICP89ny";
            "file" = "worldweaver-26.301.2.jar";
            "hash" = "sha512-cGE8eiulUjaMfki2GYXFMXb8vuN6kOMmzEAZMCyHRJxb/wD/5V8yWRWk/NVMCRRvOipmhMgsb64AaAJVJqyKOQ==";
        };
        _w2XdJLb6 = {
            "id" = "w2XdJLb6";
            "file" = "worldweaver-26.201.4.jar";
            "hash" = "sha512-BbWKRjpYJ+wJpkJJx/z9pmjhlswObvY+LGujJYIb6XW9pRZt3uUQ73MJJisEq/HxxYes7R8caTJYi4S75m9pog==";
        };
        _UoxStTIn = {
            "id" = "UoxStTIn";
            "file" = "worldweaver-26.101.4.jar";
            "hash" = "sha512-iGnEAeqA2OX/vTLUIn5cb0moFxQEMookCSU4ZW9MbOVlWXntu8INGkHEYnWPLUvhm/kA/d/v9OWC3Si5c8GnUw==";
        };
        _7AzzWJ94 = {
            "id" = "7AzzWJ94";
            "file" = "worldweaver-21.800.3.jar";
            "hash" = "sha512-PQc6VkDlJuX7XqKNY0gKOhrmQPanvivfpQxIINbFj2Pfuvcceft5QMZ+jnWwg+q8yxTyBteks8B0ZhNXyhieKw==";
        };
        _pVzJ78kH = {
            "id" = "pVzJ78kH";
            "file" = "worldweaver-26.302.0.jar";
            "hash" = "sha512-kxbqkG2C4aApaG/FnfcICj0SAW+/Zhicn9CN0I5lBkwHa9c+/rRfhbEyz5ln5VwUn6GV1z58mgkxi28qOPbaBg==";
        };
        _WKBeK6NA = {
            "id" = "WKBeK6NA";
            "file" = "worldweaver-26.101.5.jar";
            "hash" = "sha512-+OfOYaxelu4wo0Vbq26jqIRnNWxWQvv5XJYJ3/vOzZ5Aba0P5R5Pg5db0mcEn5vzuwGS3oweHEAV2/DhGHIdtA==";
        };
        _wJn6FxzK = {
            "id" = "wJn6FxzK";
            "file" = "worldweaver-26.201.5.jar";
            "hash" = "sha512-TZtbPbbDiMWUM0phtNubjedVj9jJ2tMfDbaZmKTkHCUSI5LC0UU3wih+ZJVkonbbYvOXsTcq8+n3n8dbctBV+w==";
        };
        _sNwcg53S = {
            "id" = "sNwcg53S";
            "file" = "worldweaver-21.800.4.jar";
            "hash" = "sha512-zQahLwSYT0eJmpP4I6XJS6k1ZsKl+UpXfVLFnIwxGM6KlAoL7dt80OxqnU8PpTcXYYbSQFCGVD+U3OvnvSyP4g==";
        };
    in {
        "71qB5ADd" = _71qB5ADd;
        "OWspNUyV" = _OWspNUyV;
        "c6sTpGND" = _c6sTpGND;
        "kIwQ1cUE" = _kIwQ1cUE;
        "5uJHryOL" = _5uJHryOL;
        "DO5L6rZ5" = _DO5L6rZ5;
        "yweZTyKb" = _yweZTyKb;
        "MFYAqJPR" = _MFYAqJPR;
        "fnPI3O52" = _fnPI3O52;
        "IJ1dGAVj" = _IJ1dGAVj;
        "3scewVhB" = _3scewVhB;
        "E0uhj81Y" = _E0uhj81Y;
        "MbWm7paq" = _MbWm7paq;
        "mPmeykPR" = _mPmeykPR;
        "3RCuC3xq" = _3RCuC3xq;
        "FJv7L2wx" = _FJv7L2wx;
        "iCwAGq5U" = _iCwAGq5U;
        "I2QF1WEr" = _I2QF1WEr;
        "a0Ho9rDl" = _a0Ho9rDl;
        "v6qOSW9D" = _v6qOSW9D;
        "C17wUrhg" = _C17wUrhg;
        "XRxbYOlt" = _XRxbYOlt;
        "tEktHN40" = _tEktHN40;
        "8mslgNZ0" = _8mslgNZ0;
        "wTuurf7n" = _wTuurf7n;
        "eI8ilQ0R" = _eI8ilQ0R;
        "5rgbqjbp" = _5rgbqjbp;
        "4gWsQMNR" = _4gWsQMNR;
        "iLJXVwDt" = _iLJXVwDt;
        "dLEKOep2" = _dLEKOep2;
        "8meW9FGh" = _8meW9FGh;
        "MntZYWBx" = _MntZYWBx;
        "ifzTr4bA" = _ifzTr4bA;
        "55JGg6nL" = _55JGg6nL;
        "5SEujN33" = _5SEujN33;
        "1qQqgVzJ" = _1qQqgVzJ;
        "zOLOTIIX" = _zOLOTIIX;
        "3SgzOfbQ" = _3SgzOfbQ;
        "GHdiOIsp" = _GHdiOIsp;
        "MSzkHfJp" = _MSzkHfJp;
        "9qolYnYx" = _9qolYnYx;
        "FrA7VneU" = _FrA7VneU;
        "Xb6nxIdq" = _Xb6nxIdq;
        "eYhNIa8l" = _eYhNIa8l;
        "ZICP89ny" = _ZICP89ny;
        "w2XdJLb6" = _w2XdJLb6;
        "UoxStTIn" = _UoxStTIn;
        "7AzzWJ94" = _7AzzWJ94;
        "pVzJ78kH" = _pVzJ78kH;
        "WKBeK6NA" = _WKBeK6NA;
        "wJn6FxzK" = _wJn6FxzK;
        "sNwcg53S" = _sNwcg53S;
        "fabric-1.21" = _mPmeykPR;
        "fabric-1.21.1" = _mPmeykPR;
        "fabric-1.21.6" = _sNwcg53S;
        "fabric-1.21.7" = _sNwcg53S;
        "fabric-1.21.8" = _sNwcg53S;
        "fabric-26.1" = _WKBeK6NA;
        "fabric-26.1.1" = _WKBeK6NA;
        "fabric-26.1.2" = _WKBeK6NA;
        "fabric-26.3-snapshot-6" = _3SgzOfbQ;
        "fabric-26.2" = _wJn6FxzK;
        "fabric-26.3" = _pVzJ78kH;
        "pkg-21.0.0" = _71qB5ADd;
        "pkg-21.0.1" = _OWspNUyV;
        "pkg-21.0.2" = _c6sTpGND;
        "pkg-21.0.3" = _kIwQ1cUE;
        "pkg-21.0.4" = _5uJHryOL;
        "pkg-21.0.5" = _DO5L6rZ5;
        "pkg-21.0.6" = _yweZTyKb;
        "pkg-21.0.7" = _MFYAqJPR;
        "pkg-21.0.8" = _fnPI3O52;
        "pkg-21.0.9" = _IJ1dGAVj;
        "pkg-21.0.10" = _3scewVhB;
        "pkg-21.0.11" = _E0uhj81Y;
        "pkg-21.0.12" = _MbWm7paq;
        "pkg-21.0.13" = _mPmeykPR;
        "pkg-21.8.0" = _3RCuC3xq;
        "pkg-21.8.1" = _FJv7L2wx;
        "pkg-26.0.1" = _iCwAGq5U;
        "pkg-21.8.2" = _I2QF1WEr;
        "pkg-26.100.0" = _a0Ho9rDl;
        "pkg-21.8.3" = _v6qOSW9D;
        "pkg-21.8.4" = _C17wUrhg;
        "pkg-26.100.1" = _XRxbYOlt;
        "pkg-26.300.0" = _tEktHN40;
        "pkg-21.8.5" = _8mslgNZ0;
        "pkg-26.100.2" = _wTuurf7n;
        "pkg-26.200.0" = _eI8ilQ0R;
        "pkg-26.300.1" = _5rgbqjbp;
        "pkg-21.8.6" = _4gWsQMNR;
        "pkg-26.100.3" = _iLJXVwDt;
        "pkg-26.200.1" = _dLEKOep2;
        "pkg-26.300.2" = _8meW9FGh;
        "pkg-21.800.0" = _MntZYWBx;
        "pkg-26.101.0" = _ifzTr4bA;
        "pkg-26.201.0" = _55JGg6nL;
        "pkg-26.101.1" = _5SEujN33;
        "pkg-21.800.1" = _1qQqgVzJ;
        "pkg-26.201.1" = _zOLOTIIX;
        "pkg-26.301.0" = _3SgzOfbQ;
        "pkg-26.201.2" = _GHdiOIsp;
        "pkg-26.101.2" = _MSzkHfJp;
        "pkg-21.800.2" = _9qolYnYx;
        "pkg-26.101.3" = _FrA7VneU;
        "pkg-26.201.3" = _Xb6nxIdq;
        "pkg-26.301.1" = _eYhNIa8l;
        "pkg-26.301.2" = _ZICP89ny;
        "pkg-26.201.4" = _w2XdJLb6;
        "pkg-26.101.4" = _UoxStTIn;
        "pkg-21.800.3" = _7AzzWJ94;
        "pkg-26.302.0" = _pVzJ78kH;
        "pkg-26.101.5" = _WKBeK6NA;
        "pkg-26.201.5" = _wJn6FxzK;
        "pkg-21.800.4" = _sNwcg53S;
        "default" = _sNwcg53S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldweaver";
        id = "RiN8rDVs";
        type = "mod";
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
in callPackage fn {}
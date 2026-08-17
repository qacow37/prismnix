{lib, callPackage, ...}:
let
    versions = (let
        _pdNcFMrl = {
            "id" = "pdNcFMrl";
            "file" = "fix-mc-stats-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-t8TGLlzgZPaxwfeG9RAroOYionstCQSs7oOigDBDFoOMv1VHKlVAdcLIGw8kY+cC2kNHSbGsDBuwFh45MdZnRA==";
        };
        _oEIhJOYC = {
            "id" = "oEIhJOYC";
            "file" = "fix-mc-stats-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-hFNmLKmSqjzR8uDEf/ZgdQnamjkEZav/wvNbsw7+OuGj+JmkIx11e/WRAg316j1bm0j1b23YqNNPmx/LIDYHEQ==";
        };
        _VzAydmfq = {
            "id" = "VzAydmfq";
            "file" = "fix-mc-stats-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JgA1cvZs+g48RObObtct6+GZTsKpsv8AYXIOQuwBjdgID1gKK+bWNQu+JrgxQGml9+DNSogq+2vlqAyqNHU8aw==";
        };
        _cbxj3mC1 = {
            "id" = "cbxj3mC1";
            "file" = "fix-mc-stats-1.0.0.jar";
            "hash" = "sha512-mtCim2UpyKzRoOEqD3HaAJPzXbWqhi6t9aGlcIZUVIcbQehYESICPe+C0CVhuddMTT1toPcQ/bJKIO2Tt6XPAw==";
        };
        _BH6v5Q5G = {
            "id" = "BH6v5Q5G";
            "file" = "fix-mc-stats-1.0.1.jar";
            "hash" = "sha512-d9PQVSGy6fe46NwCR//3UPv4VrFyp1YYD3vRpjet7pbDuySSUHsqAtByK8sb5qGrmivSdCSOZtoeKojxaOaF2w==";
        };
        _GJ4P0QDq = {
            "id" = "GJ4P0QDq";
            "file" = "fix-mc-stats-1.0.2.jar";
            "hash" = "sha512-/y/3RN8t/giV21mhAq93TzSzwKh70CvW0zJr1psh/1cV8wSOtTsL6mjW0PADf4IscstNlt7QeBVIHOvaw5R5PQ==";
        };
        _RMkkb2Qy = {
            "id" = "RMkkb2Qy";
            "file" = "fix-mc-stats-1.1.0.jar";
            "hash" = "sha512-Bi0r+GQ/PuDcjqL+WnM1TIeyB9tVkihwR8CxAU0e1jx7K1e7LDZlg21jwFdu9KEHQPWrh9aq96R218JuJvq7IA==";
        };
        _Z8RhFyZL = {
            "id" = "Z8RhFyZL";
            "file" = "fix-mc-stats-1.1.1.jar";
            "hash" = "sha512-6in7P1Ux/di4JmmjTqS9KZDH7FIgoxurmLlCTos3lJo9GQPi+pqEGNbxhj3/iidPJB3AqeklpD8qiiiNjx/9GA==";
        };
        _57IG2agY = {
            "id" = "57IG2agY";
            "file" = "fix-mc-stats-1.2.0.jar";
            "hash" = "sha512-LM+OBIg0buD7KUU1MJ8YQCUV8XiUiT46aWfVS8wqPQEINlN9w6f9kgg1PjN0MMpGPoSWgEw4SVZzp2j1joKryw==";
        };
        _z6cfiPOs = {
            "id" = "z6cfiPOs";
            "file" = "fix-mc-stats-1.3.0.jar";
            "hash" = "sha512-k2zd1UfaMyRJrjQVBNumH25G0bQkLPGzZaAWnV7uF/lBIZXkK9DHZt2VUITLAzDcodufF99l9LIDUtfm7IVf1g==";
        };
        _OrEr4DyL = {
            "id" = "OrEr4DyL";
            "file" = "fix-mc-stats-1.3.1.jar";
            "hash" = "sha512-QOAv9hqcRcI2AVlsumBgl6mhOmRzTq2YsTgxEp/VCVlXdyIt5EEz0n3F+l7CmERTkBtLwzD+Uw1mYWItw3pRwQ==";
        };
        _KCSIhCBQ = {
            "id" = "KCSIhCBQ";
            "file" = "fix-mc-stats-1.3.2.jar";
            "hash" = "sha512-Wu0JVTMY7tpzGtGhfUY381eSQMD2Agb3snbeiG2Os/fR6vkraUhKIWW4Bmd5VrMnueAR06wYkHFkIGjdt6ccuA==";
        };
        _KcWHYceO = {
            "id" = "KcWHYceO";
            "file" = "fix-mc-stats-1.3.3.jar";
            "hash" = "sha512-Dc/01zE+dqUu7dkveAL9vy5sBp4OvB/8DxNxZoWb96+qpvzTIagAP9lJGddJn0P5r63WSTRhS4BY6JweBCk5YQ==";
        };
        _pBf1BunJ = {
            "id" = "pBf1BunJ";
            "file" = "fix-mc-stats-1.3.4.jar";
            "hash" = "sha512-mfoB/Vy36B/5MLBg0jbCNSNa7Qk/ugJ+wAb9hPNcCgxgrlV1cdZ8u41qYem9TgzSzEdordTMXGjrFjCOr/DKpg==";
        };
        _plDlAe6V = {
            "id" = "plDlAe6V";
            "file" = "fix-mc-stats-1.3.5.jar";
            "hash" = "sha512-QXvEqYvqj1mEWFevStj+MrafwSq5Ra6xMlT8Ygny8zaogmS8oBIhVWup/gValSloTc+18wgC6RK4H+NxFnbmcw==";
        };
        _U6Hz7wOE = {
            "id" = "U6Hz7wOE";
            "file" = "fix-mc-stats-2.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-PDykdW83QYz2SKtrSlvmE8YAFe6fbcQD7+6Bbbl/1gaB/ft30QUawDpcbyfAJrLPNxo1qB/C+46n0lXzZn5sEA==";
        };
        _9PFRkQ4Z = {
            "id" = "9PFRkQ4Z";
            "file" = "fix-mc-stats-2.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-7DF+P7O2xiTNH1CkUaIu6b5ceq/juQwYEbFnAggQfSeeCB8qeLq9joswLG+EJOOZTXl0OwC+6HA23cZMxNJCDA==";
        };
        _kVr7Z7Zr = {
            "id" = "kVr7Z7Zr";
            "file" = "fix-mc-stats-2.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-XtSsxSUhTGcozLRegkLcOQgvER008o5aeF8vH5pDr4maVbL5U4hQXjIMqdz7U718W+ijYvtcdA5D3ReUTGCHow==";
        };
        _XziUtBSr = {
            "id" = "XziUtBSr";
            "file" = "fix-mc-stats-2.0.0.jar";
            "hash" = "sha512-zxc83j1vvV2z0xIoGMlPuSi/JJUl1oTPQLopIQHtntZzcFPOx482YQomcYRmAz5VJklbs3fPpysWDj1lOLpObA==";
        };
        _CcNZhYMi = {
            "id" = "CcNZhYMi";
            "file" = "fix-mc-stats-2.0.0+1.21.5.jar";
            "hash" = "sha512-BrL+birCqfvP0zLS7fuAf7TwXDY50C5g25g+4KcQKsJVvVRanwzuZAaCYjv5rcVWtmZ08BJK9yLK1TsfJPNg0g==";
        };
        _nzp5EPh8 = {
            "id" = "nzp5EPh8";
            "file" = "fix-mc-stats-2.0.1.jar";
            "hash" = "sha512-R+hGX8CkqalSAnumM4rgqU5Xzruia7FkCHPJJeaGkoWs7cjspOTt3/h5k9JbrSUDQt30DAaq5CBRZo6pAhXeZA==";
        };
        _Rv1RljLH = {
            "id" = "Rv1RljLH";
            "file" = "fix-mc-stats-2.1.0.jar";
            "hash" = "sha512-NNR+naJNMTPRC8WNvh9KCfEBItpvx4m4jVI94J8c9SAfLCNM8wmplxl9Yydxg1zlcNRawEYKTWOef8GeXjixXw==";
        };
        _kGVBsTgV = {
            "id" = "kGVBsTgV";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.2.0-SNAPSHOT.jar";
            "hash" = "sha512-CzpFpkmfsiTz4w5Uw+yQxJTReaJp+lsFbftuXuZBd25SlOC1h3JOX52kOOJ7/SjbeuXI18KC5g6vAl4AWSCbMQ==";
        };
        _orWh4vNg = {
            "id" = "orWh4vNg";
            "file" = "fix-mc-stats-fabric-1.21.11-2.2.0-SNAPSHOT-1.jar";
            "hash" = "sha512-2zwJqDg4L/acUCk/ghesBJ8gth82NonWDU8a5LL5WImBUD0H+hi9V031Z6BvNrPig8JhKY9nXzfzXPdhdQyxVQ==";
        };
        _AXJRe1rh = {
            "id" = "AXJRe1rh";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.2.0-SNAPSHOT-1.jar";
            "hash" = "sha512-M33ROlFBmyrs03LkCepsBcO9kPlsWjKFTTlmxevSpqpXD2j1ZQYJeAc6wyZ3B11Vcd8/DIIW8d7Bh+6M5laoig==";
        };
        _2NxngUgH = {
            "id" = "2NxngUgH";
            "file" = "fix-mc-stats-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-m79gVoo9vWtIvYc4+NLdzJP6DUKzh6Iu3bMg3adcQkVv0uadwOebNe0F6BqOdJU5i3kFHfFTW+if90Fjul0ziQ==";
        };
        _2mT3RFeh = {
            "id" = "2mT3RFeh";
            "file" = "fix-mc-stats-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-4b3qkRdl2Rfvzqt2k0Y3Fo1S/fVBJYR/okfriiawyhjJ57p+c8tFr5Muq7e/9hXBeUsh8wYEE2clCskk2kYzoQ==";
        };
        _tJa6QccM = {
            "id" = "tJa6QccM";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-VHTaSOOR/gMQnoXiwZ6LhW25n7SbUetJWtRTAMGQbxTHWTqh1ivKCq2gI87gaWu4k54JmB5bzW+9mEJNoRrspg==";
        };
        _rjCOcBoe = {
            "id" = "rjCOcBoe";
            "file" = "fix-mc-stats-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-tDfPzUfwoe7keqmWsVEagvLxuP0Od55uvgGdefBnROiflm3K7bc+2t79ml2gmbYD8NBS0FSqJ7C8WhUbv5berw==";
        };
        _an2FUiy9 = {
            "id" = "an2FUiy9";
            "file" = "fix-mc-stats-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-/RLQq5x7bPj8Z0BwCds3caoMGnh5YbIkKWs3q267+MpiMfr+/4Ij8n3NfKzceAj9C6EHayl0cy3sfXm0wOU8Rw==";
        };
        _J7G1MONc = {
            "id" = "J7G1MONc";
            "file" = "fix-mc-stats-fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-JYbbtK53WeBbJjDfuNHmSfb8uQXZ56hgW/NV6a6iAlGXg6acjgKCBar1b0n7c6QZABQR88ICCpalNIVNyRYe+g==";
        };
        _h6BeQ1j4 = {
            "id" = "h6BeQ1j4";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.3.0-SNAPSHOT.jar";
            "hash" = "sha512-Qa8EmwBeZfUsUCz6k6o67tIRkR4wzIxKf941t07bl+pMchx0kyeFyM0xfSnjhe2zdO9AmYSnAIi1Fvo8rd7lfQ==";
        };
        _8KdJvm6I = {
            "id" = "8KdJvm6I";
            "file" = "fix-mc-stats-fabric-1.21.11-2.3.0-SNAPSHOT.jar";
            "hash" = "sha512-Qdwt/3GJnFP5QdvtLHx9YxAf5MudtwwhmACSuKCeV+mIOlJAHd8iGOwCJWYTmvwawGujCAD7lZZt8CIAOuz+xA==";
        };
        _Eq6dvLVV = {
            "id" = "Eq6dvLVV";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.2.2.jar";
            "hash" = "sha512-M1MCSMTznCwSlLm7V3iqVBDOU9uUUtH2tlfNvT2uZcf+uxQPYhfe8Aiw14vAXbydCu1rvZhCDZcVSbhtwt/wkA==";
        };
        _qTzELVpi = {
            "id" = "qTzELVpi";
            "file" = "fix-mc-stats-fabric-1.21.11-2.2.2.jar";
            "hash" = "sha512-ObItQW1HHejr831Llt1nq2U4o6e4qPMNls6bRbjP7Q1btJE5eztqpRGd3GZBSNUmUKdqYaw3Qd8mPbapn2coWQ==";
        };
        _zVVQGLxD = {
            "id" = "zVVQGLxD";
            "file" = "fix-mc-stats-neoforge-26.1-2.3.0.jar";
            "hash" = "sha512-I0aVJTiqM7+wBYLwetMyKOi7sTHbPbISVNsDhyoUUkmyj/oDUccgAJbNIjvptWNNYsP4ReKu/ylKUMEVFhyUEQ==";
        };
        _HjYPJTTL = {
            "id" = "HjYPJTTL";
            "file" = "fix-mc-stats-fabric-26.1-2.3.0.jar";
            "hash" = "sha512-GHYrzeNBeRhTKy9zIX4AFYMFLquopKkxccQVrdBsKw5oRfgBY31LzaFCRYHyymZefo6U9lWinQ07L3LRTXO5qQ==";
        };
        _sBvxKK7e = {
            "id" = "sBvxKK7e";
            "file" = "fix-mc-stats-neoforge-1.21-2.2.3.jar";
            "hash" = "sha512-NIA0crt8aVwD9PjeUxOqJFEp8v44otEx8anst/hb0BJIIJYr5fTErByzZHWqDkNW3lcqvnptkqatJx1B0LMuhw==";
        };
        _sVxV8lhV = {
            "id" = "sVxV8lhV";
            "file" = "fix-mc-stats-fabric-1.21-2.2.3.jar";
            "hash" = "sha512-hGmAEMKGuq6OgNkFy19Zsj4pAEwjti/SFBM7OHojRCE1VHEWTDC3BaljrDQKfBcvhEzmGSgHYvRSApiKHu6XlA==";
        };
        _rvBZBomF = {
            "id" = "rvBZBomF";
            "file" = "fix-mc-stats-neoforge-1.21.11-2.2.3.jar";
            "hash" = "sha512-ijS05QdWGzJLuoUDnDcVfAM1y8NeEoCT0yGO/E6hmjUKrnG3bddKRsOY2EAIh33IINC6U6hImzZHd+xM8rOGqA==";
        };
        _UfhYLEaB = {
            "id" = "UfhYLEaB";
            "file" = "fix-mc-stats-fabric-1.21.11-2.2.3.jar";
            "hash" = "sha512-Jmqzmvkuh9YfvIEcbw7pcuZub/OWChcWRvZmw0uBluL6RPG8UILBjZEMAufthnBkC6MjlJ/uJuHD32fcNIeL8w==";
        };
        _kPLE46pU = {
            "id" = "kPLE46pU";
            "file" = "fix-mc-stats-neoforge-26.1-2.3.1.jar";
            "hash" = "sha512-QDs+3wIM3xaGV/7La8an4icLbgULYHm4t4c6DRbomNpdu9A72BctQV8dsOL/z2xGH+TndyR0ta74r2gOp/zjAw==";
        };
        _MqlaZghO = {
            "id" = "MqlaZghO";
            "file" = "fix-mc-stats-fabric-26.1-2.3.1.jar";
            "hash" = "sha512-DUZ4Sj8FH88foZYYQ5eOzs2rrCas8Zd6SleHxnu8h2W9hETVlgZ3ypfXF+TcW22p4eTzcaB8NAqG/3mwfC9jqw==";
        };
        _BurbuTji = {
            "id" = "BurbuTji";
            "file" = "fix-mc-stats-neoforge-26.2-2.4.0.jar";
            "hash" = "sha512-tkGjPJSAfUtjumOWUkWTInCNrdqRnM+97bEfCwp+DaE0iUoiESajH+OUsT7YQAtFzR/XvCcwd8zUIH0ns4e5dg==";
        };
        _OcwWSRG1 = {
            "id" = "OcwWSRG1";
            "file" = "fix-mc-stats-fabric-26.2-2.4.0.jar";
            "hash" = "sha512-v+CI3SUtYFcu3OojbRyOD8PVSds0gNh8s0ZHd0g3Nb0LNAIlOquXT/IKSQz5Q3Zo+NYi/wDXxQS01pj9ZavnYw==";
        };
        _bqLTWOzm = {
            "id" = "bqLTWOzm";
            "file" = "fix-mc-stats-neoforge-26.2-2.4.1.jar";
            "hash" = "sha512-ApyLNYaX48ioAO+sULdhK2aG+DHrIsaGBiCJ8N1St1l7XGMpHY7/Dh6G3UT57cPPZ4MU7CqwNg4nmhTIW/P7uw==";
        };
    in {
        "pdNcFMrl" = _pdNcFMrl;
        "oEIhJOYC" = _oEIhJOYC;
        "VzAydmfq" = _VzAydmfq;
        "cbxj3mC1" = _cbxj3mC1;
        "BH6v5Q5G" = _BH6v5Q5G;
        "GJ4P0QDq" = _GJ4P0QDq;
        "RMkkb2Qy" = _RMkkb2Qy;
        "Z8RhFyZL" = _Z8RhFyZL;
        "57IG2agY" = _57IG2agY;
        "z6cfiPOs" = _z6cfiPOs;
        "OrEr4DyL" = _OrEr4DyL;
        "KCSIhCBQ" = _KCSIhCBQ;
        "KcWHYceO" = _KcWHYceO;
        "pBf1BunJ" = _pBf1BunJ;
        "plDlAe6V" = _plDlAe6V;
        "U6Hz7wOE" = _U6Hz7wOE;
        "9PFRkQ4Z" = _9PFRkQ4Z;
        "kVr7Z7Zr" = _kVr7Z7Zr;
        "XziUtBSr" = _XziUtBSr;
        "CcNZhYMi" = _CcNZhYMi;
        "nzp5EPh8" = _nzp5EPh8;
        "Rv1RljLH" = _Rv1RljLH;
        "kGVBsTgV" = _kGVBsTgV;
        "orWh4vNg" = _orWh4vNg;
        "AXJRe1rh" = _AXJRe1rh;
        "2NxngUgH" = _2NxngUgH;
        "2mT3RFeh" = _2mT3RFeh;
        "tJa6QccM" = _tJa6QccM;
        "rjCOcBoe" = _rjCOcBoe;
        "an2FUiy9" = _an2FUiy9;
        "J7G1MONc" = _J7G1MONc;
        "h6BeQ1j4" = _h6BeQ1j4;
        "8KdJvm6I" = _8KdJvm6I;
        "Eq6dvLVV" = _Eq6dvLVV;
        "qTzELVpi" = _qTzELVpi;
        "zVVQGLxD" = _zVVQGLxD;
        "HjYPJTTL" = _HjYPJTTL;
        "sBvxKK7e" = _sBvxKK7e;
        "sVxV8lhV" = _sVxV8lhV;
        "rvBZBomF" = _rvBZBomF;
        "UfhYLEaB" = _UfhYLEaB;
        "kPLE46pU" = _kPLE46pU;
        "MqlaZghO" = _MqlaZghO;
        "BurbuTji" = _BurbuTji;
        "OcwWSRG1" = _OcwWSRG1;
        "bqLTWOzm" = _bqLTWOzm;
        "fabric-1.20.4" = _cbxj3mC1;
        "fabric-1.20.5" = _GJ4P0QDq;
        "fabric-1.20.6" = _GJ4P0QDq;
        "fabric-1.21" = _sVxV8lhV;
        "fabric-1.21.1" = _sVxV8lhV;
        "fabric-1.21.2" = _z6cfiPOs;
        "fabric-1.21.3" = _z6cfiPOs;
        "fabric-1.21.4" = _KCSIhCBQ;
        "fabric-1.21.5" = _CcNZhYMi;
        "fabric-1.21.6" = _XziUtBSr;
        "fabric-1.21.7" = _XziUtBSr;
        "fabric-1.21.8" = _XziUtBSr;
        "fabric-1.21.9" = _nzp5EPh8;
        "fabric-1.21.10" = _nzp5EPh8;
        "fabric-1.21.11" = _UfhYLEaB;
        "fabric-26.1" = _MqlaZghO;
        "fabric-26.1.1-rc-1" = _HjYPJTTL;
        "fabric-26.1.1" = _MqlaZghO;
        "fabric-26.1.2-rc-1" = _HjYPJTTL;
        "fabric-26.1.2" = _MqlaZghO;
        "fabric-26.2" = _OcwWSRG1;
        "quilt-1.20.4" = _cbxj3mC1;
        "quilt-1.20.5" = _GJ4P0QDq;
        "quilt-1.20.6" = _GJ4P0QDq;
        "quilt-1.21" = _sVxV8lhV;
        "quilt-1.21.1" = _sVxV8lhV;
        "quilt-1.21.2" = _z6cfiPOs;
        "quilt-1.21.3" = _z6cfiPOs;
        "quilt-1.21.4" = _KCSIhCBQ;
        "quilt-1.21.5" = _CcNZhYMi;
        "quilt-1.21.6" = _XziUtBSr;
        "quilt-1.21.7" = _XziUtBSr;
        "quilt-1.21.8" = _XziUtBSr;
        "quilt-1.21.9" = _nzp5EPh8;
        "quilt-1.21.10" = _nzp5EPh8;
        "quilt-1.21.11" = _UfhYLEaB;
        "quilt-26.1" = _MqlaZghO;
        "quilt-26.1.1-rc-1" = _HjYPJTTL;
        "quilt-26.1.1" = _MqlaZghO;
        "quilt-26.1.2-rc-1" = _HjYPJTTL;
        "quilt-26.1.2" = _MqlaZghO;
        "quilt-26.2" = _OcwWSRG1;
        "neoforge-1.21.11" = _rvBZBomF;
        "neoforge-1.21" = _sBvxKK7e;
        "neoforge-1.21.1" = _sBvxKK7e;
        "neoforge-26.1" = _kPLE46pU;
        "neoforge-26.1.1-rc-1" = _zVVQGLxD;
        "neoforge-26.1.1" = _kPLE46pU;
        "neoforge-26.1.2" = _kPLE46pU;
        "neoforge-26.2" = _bqLTWOzm;
        "default" = _bqLTWOzm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fixmcstats";
            id = "SQKipbkd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/elmital/FixMCStats/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
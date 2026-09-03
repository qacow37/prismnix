{lib, callPackage, ...}:
let
    versions = (let
        _26iyzvIG = {
            "id" = "26iyzvIG";
            "file" = "DistractingTrims-Fabric-1.20-pre1-0.0.0.jar";
            "hash" = "sha512-7xOrOiN3Y9DIDhCrvxKW+NgJh0BlGDZMh3JTj4WVUOKKnA0P+6p3pNJaMgsd653fHFbr/joD6fMVIijAb6r5xA==";
        };
        _8Uwt8agS = {
            "id" = "8Uwt8agS";
            "file" = "DistractingTrims-Fabric-1.20-pre2-0.1.0.jar";
            "hash" = "sha512-4YC1amc73xjJY9TSxEK0g/ylzb//L2KI8KzTxPGrm7jQjdCtAdvqXsAtf0Ip5iEVIc1Es5q8LkyOPdcgoJ6rEw==";
        };
        _l88UxwYO = {
            "id" = "l88UxwYO";
            "file" = "DistractingTrims-Fabric-1.20-1.0.1.jar";
            "hash" = "sha512-efkbpy6dSJ+K8ixZ0v6g8JEgKUqEY3tW8kPXJgX6vnM5zH0Foo9RQt/4VzyXhv+rjQSd3Qrho7ipGQCQgt4xLg==";
        };
        _yLuoCPKb = {
            "id" = "yLuoCPKb";
            "file" = "DistractingTrims-Forge-1.20-1.0.1.jar";
            "hash" = "sha512-HHIyp9PJBzvrwT2CCPGmfQGr8yvxmCRu+o8FsgriNuTJhP24Explfi94bMzpK0koacJzhHWIRXSW4EO2Jpecvg==";
        };
        _oUFvD8CW = {
            "id" = "oUFvD8CW";
            "file" = "DistractingTrims-Fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-+06ncDKn06tgLKQ3VgMj+ho2MNzth4Gd6cP0/bpWknm5z5s4rnSgOxXKMXJg/+ymZoNomfRbx4cUSJgNDHdj7A==";
        };
        _OYCOZjdE = {
            "id" = "OYCOZjdE";
            "file" = "DistractingTrims-Forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-U7dkeIKJ75/X576Dy9jMnKDhgswfoMbFUBXw3gzjGPRDMww9HU8qcc9pfISa/OE/Y8HQ+xq6k5+pDqPaMUd1rg==";
        };
        _JcV33uZH = {
            "id" = "JcV33uZH";
            "file" = "DistractingTrims-Fabric-1.20-1.0.2.jar";
            "hash" = "sha512-P2kN+WcX+/AmBUgYV+GEAJnHm4edxSYWRtl4/mFFe+Gvf1un1XAliquxl0G6WnWHsO1yrOpeabRAgYNiKIxbRw==";
        };
        _aV7O9omB = {
            "id" = "aV7O9omB";
            "file" = "DistractingTrims-Forge-1.20-1.0.2.jar";
            "hash" = "sha512-fotR0kOVQsEf0nQw7fAxjXsES8Nr6uxUlxh4SIKo44IMMh+9YyrAQVnpVYSMsmcOh52jrarrU0BfDjjm7qb+Fw==";
        };
        _7sprrJUk = {
            "id" = "7sprrJUk";
            "file" = "DistractingTrims-Fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-KCKftfACyNynLNI5WKIPS1ntH0z6Ui6VXh/TZpmWHrKVS/aUNBQb2x3zm7pZETeI//ol9PPF783QP0Bw77W0yA==";
        };
        _5J3jHjxb = {
            "id" = "5J3jHjxb";
            "file" = "DistractingTrims-Forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-Ildr3OsdKNbw8O7SHPiGaSmhY/t0uwSCxmiUms4ceAGLaiEM5MAP2jbGb7zlBuoAOwyUI+5S2+f2q04vU0OPDw==";
        };
        _hkytgD9l = {
            "id" = "hkytgD9l";
            "file" = "DistractingTrims-Fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-ADBEocrnfMkvZ2xlIFCPFg2WIbuFMg0cUxf383hQkjm1f9+QNdHAFKhcnI0wzxbE5lRfNwvTTMDRmk9Jj2PxJw==";
        };
        _gr6I4pfQ = {
            "id" = "gr6I4pfQ";
            "file" = "DistractingTrims-Forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-avUhmNkiHN7rulcnSbLbMq6rPSjybkis4jIpjnQPOo94dKQIz4zP+mclCrgGCoLCm0dOQ64zPi9EI4n6gMSICg==";
        };
        _qnBZvxYc = {
            "id" = "qnBZvxYc";
            "file" = "DistractingTrims-Fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-4V0QgP3WjHjbT4CS6zo2EC8hkvfACS0tX061j+miVZbEJ/7/NsLVS2flP33/v0XgMJs6Yf+mFTf8pzzxSG6vfg==";
        };
        _fRdn12nH = {
            "id" = "fRdn12nH";
            "file" = "DistractingTrims-Forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-ktbSOMJLbQtrfZjGEQwf8lzVARcFhvDV7AaR0CU/w5zPHOFrqvrQI+durpn6yr+Ls4q0FHkInnyJXhwTLvsYQg==";
        };
        _oCK6n6k8 = {
            "id" = "oCK6n6k8";
            "file" = "DistractingTrims-NeoForge-1.20.2-3.0.1.jar";
            "hash" = "sha512-ozhGxO/zrX0djLi1t0lrOANr9so8tichf1ZzTRRmtNEqoGZK7UJnyUHghu5BB+EgCRLpBieJBTUxB+WSA2F8XQ==";
        };
        _7mWna444 = {
            "id" = "7mWna444";
            "file" = "DistractingTrims-Fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-5oq/DaxEb2WvMQ2ZEGi90eewPnRImSHMNfe75B7bvK3jEgslb1SbOLCb2KLw6kJh89tIq0ykMUNq4YNIfE3jjQ==";
        };
        _hwaSz9gj = {
            "id" = "hwaSz9gj";
            "file" = "DistractingTrims-Forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-YTqiAkwVCFGZPxpG0KG7zLic2Rgux9n9q3G52pfZD1fe3bRG5KRZklkbQAV15cBddXJW1QYK83KFj0VKFE2fwQ==";
        };
        _xzY2oM0b = {
            "id" = "xzY2oM0b";
            "file" = "DistractingTrims-NeoForge-1.20.2-3.0.2.jar";
            "hash" = "sha512-/uhnxDJICSHy6xQcdTo/4/u7c82P3zt1sO4GssR3+0E/Js1f0pPivxhYBwV9xdlLUkHeungG75tEPOyrfy9jbQ==";
        };
        _l7l2JiTo = {
            "id" = "l7l2JiTo";
            "file" = "DistractingTrims-Fabric-1.20.3-4.0.1.jar";
            "hash" = "sha512-84BSkmNsugQLiPhxSTYxQd8TRACHeckv9OB+sl6jlgM/oSXLuHeMQqqFa8BiJRBqiiTHI3Y74qh8Z2110l8i2A==";
        };
        _HCU6Fk7z = {
            "id" = "HCU6Fk7z";
            "file" = "DistractingTrims-Forge-1.20.3-4.0.1.jar";
            "hash" = "sha512-keENUVVw/qHF+cyd/7UFbh4KfcO5oQKzxxXScvMVtl5NACHw2IySFN/nOEWG70BTlZ7d2MqFbIFFkSSjqT/exQ==";
        };
        _A7LJc4D9 = {
            "id" = "A7LJc4D9";
            "file" = "DistractingTrims-NeoForge-1.20.3-4.0.1.jar";
            "hash" = "sha512-jKCe7KLgPdUPenfIUU+YxHzsflBrz6mC5E4VwzZwruMPuXk2sNSlfZVX4tnsd7Sx9BBpcwpwrxwttEzjuCWPaA==";
        };
        _mwNpkxZG = {
            "id" = "mwNpkxZG";
            "file" = "DistractingTrims-Fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-ntiXmohvvl2ioXK3P/DxhalvcBJXkFpDjC24MPqMbzdrxly25NyaXf+0a+Ke9DFp8CdzVKjSWQ0HcZ6MI9QWNw==";
        };
        _zYNBkESK = {
            "id" = "zYNBkESK";
            "file" = "DistractingTrims-Forge-1.20.4-5.0.1.jar";
            "hash" = "sha512-reCfO3wN7zudPibRls1Gl2YG6TXA7/6wpwfpv/OLYccPcvLYtXQz8UaYqu+2lz+DwnFL3dMKgsbkMUfBUcB5gg==";
        };
        _iD2Eh0Jx = {
            "id" = "iD2Eh0Jx";
            "file" = "DistractingTrims-NeoForge-1.20.4-5.0.1.jar";
            "hash" = "sha512-CO7tDhoUH0cyiTSuLO4XzwcT33pGDF0Ce06T4JWMBi5lwb11SeC3n2MOEetxwgg4zgdC8OXi3ICqSjZVL3q12Q==";
        };
        _3d9NJtNr = {
            "id" = "3d9NJtNr";
            "file" = "DistractingTrims-Fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-+h2AaxYRxMX2LTKN0jCn8xwbEYWVnJvJqDxIrMm4ZFokzJw4wzZUelKUXXuyt+lGjdgfj8TWzLoQFRWC1i59eA==";
        };
        _yQBiXAi7 = {
            "id" = "yQBiXAi7";
            "file" = "DistractingTrims-Forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-5kAWLHxwoPnHF+CZ9azgr04VPeEHzBxepOFfQuP0tH8UWIVHyo8aLhy3peGS+d7VCJROxZKW6YT6r5aO8t24Aw==";
        };
        _Of78xAJm = {
            "id" = "Of78xAJm";
            "file" = "DistractingTrims-NeoForge-1.20.4-5.0.2.jar";
            "hash" = "sha512-d64aGvMYtr0I8AtCWD/Rv0+cMOfuSCm+ozZYXSJRomI78yCOiexMYFJpBGtfV9dGbXS71c6HW1tHhyp0EZDVDA==";
        };
        _5OhBU5F4 = {
            "id" = "5OhBU5F4";
            "file" = "DistractingTrims-Forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-YxXkoC24VpwG2tDh4XaOxBDvgjdtb5UJCn5GziF6+05LofqmSaXE7Vx/Rgh3qhh/hPOg3S5MrQgZRUkjs0Pb1Q==";
        };
        _JhOKV9M3 = {
            "id" = "JhOKV9M3";
            "file" = "DistractingTrims-Fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-7vaOaaNJuSOLw/jy68n1pLccFa4/i1mMaWVO+hrpjg5EJ0fH9ggZZ9hQz++ZZcUB8HZ8oZxu/8Dx3utea9Q41Q==";
        };
        _ktLI41ze = {
            "id" = "ktLI41ze";
            "file" = "DistractingTrims-Fabric-1.20.4-5.0.3.jar";
            "hash" = "sha512-amX89yRhS1HSeA6Pq+5fmRlAvubp5PXqXnPZsvfepQAQ/bRyJovHW10UDF0ULcy/4NPsD1aupjU3UEwBqufGnQ==";
        };
        _pQ7SkXRD = {
            "id" = "pQ7SkXRD";
            "file" = "DistractingTrims-Forge-1.20.4-5.0.3.jar";
            "hash" = "sha512-uAUXGD7teVFO9GAdyxgfi++iI8CXPzM5pzTbWprwqk9rC3LGS51uyWcxjPkPm4nvvCe9hn0mqHvdsXywrMmmVA==";
        };
        _d0UGsD79 = {
            "id" = "d0UGsD79";
            "file" = "DistractingTrims-NeoForge-1.20.4-5.0.3.jar";
            "hash" = "sha512-JyufSZo5rVd4fyeFqYOs33jTMLZCprxynY8Az8ryt1NKB2aR6fXJ9W+gDYyXryDUf74t/VhSzaAsiwQxZ6veTA==";
        };
        _Ec8SZtTM = {
            "id" = "Ec8SZtTM";
            "file" = "distractingtrims-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-is3ncOUyVkGWvBTf7BX24ILXKb73CQ3tCCWqtybpPoHaUJerj+hPaS7DUvfCsmMAwcWUcMctJuYm+ttBjp5Jcw==";
        };
        _eRp4KCnU = {
            "id" = "eRp4KCnU";
            "file" = "distractingtrims-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-/3IrqdBMWxzbMCD2zhXmZiLYCnqVBnKN4RvMjdPtnHZsIMhe/3fm0twU4fmr8W4QCIaH5o7+7gZsIMW9tKKSUQ==";
        };
        _2KEQq349 = {
            "id" = "2KEQq349";
            "file" = "distractingtrims-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-G3pGiYXWlkofTCBUu2upiN13karIhrlBst6+4R95DwbY3Z8thxfz8L7SU8vULiuxW4/5iSZjoTQOAI1kRzfHKg==";
        };
        _K6YvoEmD = {
            "id" = "K6YvoEmD";
            "file" = "DistractingTrims-Forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-/FG1Lys3YQuhCk2B0g3m+TD72cMTTBo7dbuGyEETBZwzuihFBFi3DvsjbLTTtsyQySr3dkrerT3lImnJ7IY+ng==";
        };
        _4hlQfqgb = {
            "id" = "4hlQfqgb";
            "file" = "DistractingTrims-Fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-DMizIZ3nb6OZuWgm/VQt1Q+rbBHzyuUDq9B0FbDRsrKIpNKa5qAIgG8UNYHOIz5jnUguwRfJBRKGvj0UCoQoMg==";
        };
        _VEiDvQ6a = {
            "id" = "VEiDvQ6a";
            "file" = "DistractingTrims-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-34bEFJuunxwvMn41fupdwlOD0U/8/OSwI3fwbtqfemdEoqBaN9rdQZW3U0OajKi4WOrW/6V8Oi5KMyGRhAD+AA==";
        };
        _lox25w4h = {
            "id" = "lox25w4h";
            "file" = "DistractingTrims-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-s7rmqktZLuvPt7NDNm5p+S8WYdornMwiYYnrzJWGjIryLXAOyT/IMdNQlTlxkyMW80pJfFI8+8B3dv0TBpX7Ow==";
        };
        _EjkUqI7j = {
            "id" = "EjkUqI7j";
            "file" = "DistractingTrims-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-/cRpMB9Ef2jhOrTm4xmAdDkwo5oR01vZZAm4c37sGGiGGLyNaZtYdpP0Z9qPnTaVB7I3zHyRmSSr0KdJoNXFmA==";
        };
        _SlZpTA8E = {
            "id" = "SlZpTA8E";
            "file" = "DistractingTrims-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-zON9E5LOk6wDovEpa3Yb63FYSFx5Anjga4N32oZNZ4JpNZinXpKu/Rd3oVnvu4y/09uFjIL+3kApEzrr3BI0KQ==";
        };
        _BZjTCAv5 = {
            "id" = "BZjTCAv5";
            "file" = "DistractingTrims-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-2GvnXve4F2gH05bMkUew0Euc0y5cIb1p3RSWE2QYDir75z9jnobTXH4hAl4sM5mZzGf8vxdZ49tzlMFYml43nA==";
        };
        _vXQLyKXf = {
            "id" = "vXQLyKXf";
            "file" = "DistractingTrims-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-DMJTGNkSOfnDgh4EttDKjJHHSjDAzV8ARQUQtV/Ii5yfgYCl3X5Jf70DFJGDNL+UfapO6fSq0dpasStMqjUYmg==";
        };
        _PGw8MZln = {
            "id" = "PGw8MZln";
            "file" = "DistractingTrims-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-Zn4w5yXbyK/BpMerouOOSuL4aCskePtsVDkzmDkFfPvISUsTJ/LqeEnUpl6HjFAIbxdPGeYkeLMVkwS+p6owYg==";
        };
        _YdEHrq01 = {
            "id" = "YdEHrq01";
            "file" = "DistractingTrims-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-0Fe0cjuNVDN5sRwMLW6BQZuLTSEBAcyQS111vDTfPhrdLDDzPQFIeidRz4cbJ0DhnWBcR5OfQhZ6kbggkyqxww==";
        };
        _QpuV2i2z = {
            "id" = "QpuV2i2z";
            "file" = "DistractingTrims-neoforge-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-oi7gB79JK6XhhXCXhx7s6usg3G307b6R2YBgHopeZhdwpcnQEiElevb3J05wy5rc1KIKOL8i5NTCPcrM7L/HUA==";
        };
        _xgGcAu6c = {
            "id" = "xgGcAu6c";
            "file" = "DistractingTrims-fabric-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-OX+uQn0rQ7qlNkepEocIRbZ62hsaBVLKZounn4cfSIgKnCg3oDuJ+j59Qv9FuTNQGcIH8oYgsTHWlD70wKa2UA==";
        };
    in {
        "26iyzvIG" = _26iyzvIG;
        "8Uwt8agS" = _8Uwt8agS;
        "l88UxwYO" = _l88UxwYO;
        "yLuoCPKb" = _yLuoCPKb;
        "oUFvD8CW" = _oUFvD8CW;
        "OYCOZjdE" = _OYCOZjdE;
        "JcV33uZH" = _JcV33uZH;
        "aV7O9omB" = _aV7O9omB;
        "7sprrJUk" = _7sprrJUk;
        "5J3jHjxb" = _5J3jHjxb;
        "hkytgD9l" = _hkytgD9l;
        "gr6I4pfQ" = _gr6I4pfQ;
        "qnBZvxYc" = _qnBZvxYc;
        "fRdn12nH" = _fRdn12nH;
        "oCK6n6k8" = _oCK6n6k8;
        "7mWna444" = _7mWna444;
        "hwaSz9gj" = _hwaSz9gj;
        "xzY2oM0b" = _xzY2oM0b;
        "l7l2JiTo" = _l7l2JiTo;
        "HCU6Fk7z" = _HCU6Fk7z;
        "A7LJc4D9" = _A7LJc4D9;
        "mwNpkxZG" = _mwNpkxZG;
        "zYNBkESK" = _zYNBkESK;
        "iD2Eh0Jx" = _iD2Eh0Jx;
        "3d9NJtNr" = _3d9NJtNr;
        "yQBiXAi7" = _yQBiXAi7;
        "Of78xAJm" = _Of78xAJm;
        "5OhBU5F4" = _5OhBU5F4;
        "JhOKV9M3" = _JhOKV9M3;
        "ktLI41ze" = _ktLI41ze;
        "pQ7SkXRD" = _pQ7SkXRD;
        "d0UGsD79" = _d0UGsD79;
        "Ec8SZtTM" = _Ec8SZtTM;
        "eRp4KCnU" = _eRp4KCnU;
        "2KEQq349" = _2KEQq349;
        "K6YvoEmD" = _K6YvoEmD;
        "4hlQfqgb" = _4hlQfqgb;
        "VEiDvQ6a" = _VEiDvQ6a;
        "lox25w4h" = _lox25w4h;
        "EjkUqI7j" = _EjkUqI7j;
        "SlZpTA8E" = _SlZpTA8E;
        "BZjTCAv5" = _BZjTCAv5;
        "vXQLyKXf" = _vXQLyKXf;
        "PGw8MZln" = _PGw8MZln;
        "YdEHrq01" = _YdEHrq01;
        "QpuV2i2z" = _QpuV2i2z;
        "xgGcAu6c" = _xgGcAu6c;
        "fabric-1.20-pre1" = _26iyzvIG;
        "fabric-1.20-pre2" = _8Uwt8agS;
        "fabric-1.20" = _JcV33uZH;
        "fabric-1.20.1" = _4hlQfqgb;
        "fabric-1.20.2" = _7mWna444;
        "fabric-1.20.3" = _l7l2JiTo;
        "fabric-1.20.4" = _ktLI41ze;
        "fabric-1.21.1" = _Ec8SZtTM;
        "fabric-26.1" = _YdEHrq01;
        "fabric-26.1.1" = _YdEHrq01;
        "fabric-26.1.2" = _YdEHrq01;
        "fabric-26.2" = _xgGcAu6c;
        "forge-1.20" = _aV7O9omB;
        "forge-1.20.1" = _K6YvoEmD;
        "forge-1.20.2" = _hwaSz9gj;
        "forge-1.20.3" = _HCU6Fk7z;
        "forge-1.20.4" = _pQ7SkXRD;
        "forge-1.21.1" = _eRp4KCnU;
        "neoforge-1.20.2" = _xzY2oM0b;
        "neoforge-1.20.3" = _A7LJc4D9;
        "neoforge-1.20.4" = _d0UGsD79;
        "neoforge-1.21.1" = _2KEQq349;
        "neoforge-26.1" = _PGw8MZln;
        "neoforge-26.1.1" = _PGw8MZln;
        "neoforge-26.1.2" = _PGw8MZln;
        "neoforge-26.2" = _QpuV2i2z;
        "quilt-1.21.1" = _Ec8SZtTM;
        "default" = _xgGcAu6c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distracting-trims";
        id = "xQU6E1ee";
        type = "mod";
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
in callPackage fn {}
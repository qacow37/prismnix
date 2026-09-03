{lib, callPackage, ...}:
let
    versions = (let
        _TNk4VC6b = {
            "id" = "TNk4VC6b";
            "file" = "S.O.M v1.0.0.zip";
            "hash" = "sha512-HcgdT4IpNgf/JOQo0xTVe97VtBUFCw16pNYIaRMoxDrwAshG9Eoli+3yqvze6GAUVFz/0+qACrFzWNbE84eaVw==";
        };
        _ugF5QB2V = {
            "id" = "ugF5QB2V";
            "file" = "S.O.M v1.0.1.zip";
            "hash" = "sha512-iP/4OmggMwUVxUqiBl4etyr3jVOQ1k3it56OeuU8vtb5XxYK3q4BaaxplIV1NwAvRbS2fbACiaZ4jxXCQYRaFQ==";
        };
        _qyVGpEvX = {
            "id" = "qyVGpEvX";
            "file" = "S.O.M v1.1.0.zip";
            "hash" = "sha512-dzBGqW9upoe1qEvexhZ8pb3+6IuUtsKAyWcsBU35+Wu0BJB4VVxTZbW6PNUTctLEEMkXKlpzTTIIzeYT7R+M0g==";
        };
        _g9WdQgX4 = {
            "id" = "g9WdQgX4";
            "file" = "S.O.M v1.1.1.zip";
            "hash" = "sha512-83pC3BmmRweyLLdy9JFl4l1aAB2zCY6w6sf6y54xaVKZdZrDuMvBL0MojDBqc2TwyxZFseZd5vKYs34L/SJqwQ==";
        };
        _e1eSy7tn = {
            "id" = "e1eSy7tn";
            "file" = "S.O.M v1.1.2.zip";
            "hash" = "sha512-1r/hVuxAWBZQTz5B43SGKVxyhRvYEUDSKck/hwwlM2fAjMbzOf7g6g2L7sCEmk8Zqk0lgTiGsUuk0eDaVPWR0Q==";
        };
        _FK3mfgQb = {
            "id" = "FK3mfgQb";
            "file" = "S.O.M.zip";
            "hash" = "sha512-gUKY5AcRQmK9TC1/AK0rSorPkmPJnfdbYEqm5DjZT6zDgchpuNjHuJHm+ZHOa71RxrGYk6zxkwrrXmhee+NJKg==";
        };
        _GN3wekhg = {
            "id" = "GN3wekhg";
            "file" = "S.O.M.zip";
            "hash" = "sha512-BbuI+3xSPHioRU+Oq5pFf2KNsR01Ojo77k9ybA9CBuc4VruvIYKqgInyxptpXE40N9SI20rLjfbGO0x7vAUdyg==";
        };
        _Uy06I1qA = {
            "id" = "Uy06I1qA";
            "file" = "S.O.M.zip";
            "hash" = "sha512-fNiVmLOKGrAJwIaLJi50QKd1QZNMzPSKDzTxnfU7vZAAXWn7uyrb7+DDcTBxIXZ8PeGNonMi1Ax09ybbWNwB0g==";
        };
        _PPzpPtg6 = {
            "id" = "PPzpPtg6";
            "file" = "S.O.M.zip";
            "hash" = "sha512-f5EZnX8RwIu7TXA4072Kxe1xyNdAvNaG0wjo9ClyjaVOUJGiARWuX8zo6PCOfMaL4HQQrd4jmCwevvB7YTi8WQ==";
        };
        _STYLxNZS = {
            "id" = "STYLxNZS";
            "file" = "S.O.M.zip";
            "hash" = "sha512-xHmgciBYiF0zGv3IjJqSgUnMhJPvjmKmeWlQ9QU+zmFMc1zVl24iCLPrTbN0/wIWiuNkgAh9JAzHPurLGM5ZbA==";
        };
        _4uGMwrTB = {
            "id" = "4uGMwrTB";
            "file" = "S.O.M.zip";
            "hash" = "sha512-0YhP0YJntFAtxGrnqp5uQnJ39FddaW2vDAQpVJjzWFgtJR8azjRq4lmxa8MSXVqKpr1t8971nu5pJSS5I6+FGg==";
        };
        _6p0Ln4YW = {
            "id" = "6p0Ln4YW";
            "file" = "S.O.M.zip";
            "hash" = "sha512-pRb4rzuRYGj1KrMfohphckBGkdw/VRvyZm9MpNHsMRQaWztBjuCS+eUts0wUjaQXADWKb1iljKXNdgQz36uyMw==";
        };
        _SzG3uO1d = {
            "id" = "SzG3uO1d";
            "file" = "S.O.M.zip";
            "hash" = "sha512-UgewR6nTkvYmvDZTKp7ip9o7HnMBZ6z4IO/1xDWcx6UGG10BTSwk+wkPsSVpmAdGAdiYpPfMD+WHWatW22coZA==";
        };
        _A4rZhBcd = {
            "id" = "A4rZhBcd";
            "file" = "S.O.M.zip";
            "hash" = "sha512-fnHeovomjDHGrX5aY1+A3JAYj16XopADGG2Quxx5OyRva/+Jogj7DEizaLC7sPGQExIBJkZShJuwH97pidJB8w==";
        };
        _C78oMYFV = {
            "id" = "C78oMYFV";
            "file" = "S.O.M.zip";
            "hash" = "sha512-UFBlSl3ohnPgpdipbQu4JM1IEahHUwLg6UvShmn6blR8jhmsRUvbFhKDtXPXaRKaBWQaB2ediCE+TfuXxmxY5w==";
        };
        _bby5Y3WA = {
            "id" = "bby5Y3WA";
            "file" = "S.O.M.zip";
            "hash" = "sha512-UmsDwmnl7NXH2lMl99nuTNTQaqt4cZoCiPKlC/0sl9yMQEIyzTTZejb5TwC5U10vygtxGHJU0RowwqhdoMrGxA==";
        };
        _YxuZE7Jh = {
            "id" = "YxuZE7Jh";
            "file" = "S.O.M.zip";
            "hash" = "sha512-EIF6PYvmEGs0D9WDOq7wat+HBRsnBLuKRYuHWNzXxYRQ3rXHvzoVIXAwMC8gPOBDaLYIbYHkAzMW+ppnV1NteQ==";
        };
        _VMDwMrL3 = {
            "id" = "VMDwMrL3";
            "file" = "S.O.M.zip";
            "hash" = "sha512-s/PAo7gHLkCDNzyGaKemuKf/+Wt5s0ZWlFLU6owqS74cURkc0zM5qJOvvewEt98IOsOxhAvqoRjNQBVfdMIP4g==";
        };
        _3llL8ZBT = {
            "id" = "3llL8ZBT";
            "file" = "S.O.M.zip";
            "hash" = "sha512-bzRJg7sisidMTGM5VHTRuwiFdSmYC5obIdUdalJs/hX9Q1raIjWGqHiVjnrMIn1dhJtjulnKvD2G//bIJUnswA==";
        };
        _UENZ5YUI = {
            "id" = "UENZ5YUI";
            "file" = "S.O.M.zip";
            "hash" = "sha512-aQ+PBvMe5KHmwyQ9hBnPxiSea8xlNIwJOuIuy1d4VjSGUDPiTVoaEs0rmEj/UuNjUHVDmQxgpUT5EPIydp1PkQ==";
        };
        _rNvorBud = {
            "id" = "rNvorBud";
            "file" = "S.O.M.zip";
            "hash" = "sha512-vZAUb8bIi3gMk+38qS5D1c34YCIP2si8tGAvCVgTQ+EeoepmZZYr0jgwbXY7qMfPLFpjdkU4Gi169QqV+RhmEg==";
        };
        _QShXkr5n = {
            "id" = "QShXkr5n";
            "file" = "S.O.M.zip";
            "hash" = "sha512-5PcXL0dBaU4QeGfW3KcF1rt0gHPUlM1k1ALyAM/BOB8zOL9nC1Cl52aXhD2suJLHtHfmGKkP+4jcEDey3hLj/A==";
        };
        _enw032GL = {
            "id" = "enw032GL";
            "file" = "S.O.M.zip";
            "hash" = "sha512-yuZUuaPTjSZl0baueOCqgInqIHaEMWlvhZEYaojU20BIstzUlwkeWS+81TISLdL4KeLkm0QxnFoe/hhydXTx8A==";
        };
        _sQ12ZbVy = {
            "id" = "sQ12ZbVy";
            "file" = "S.O.M.zip";
            "hash" = "sha512-BxcaqGRBqDQFQXiQmaKffWez2JH2ML7bJslDf78biSFcE3DF+Gg4oamuP+GFtNNRmrJflm9LzwXYTD+DD2blqg==";
        };
        _mICVobQj = {
            "id" = "mICVobQj";
            "file" = "S.O.M.zip";
            "hash" = "sha512-+xcMWfZXbrnFPbwM2K5/5JMd9nijrOaD6FKgbCrRcQDnsFOvZAyAcUaMzVCtGO0L7bRF4r2OUe5xRyQHhESIAA==";
        };
        _UzrADH5P = {
            "id" = "UzrADH5P";
            "file" = "S.O.M.zip";
            "hash" = "sha512-6FdpRt3LL1JGMQQ6b4QwB1Wm1EYjitComQ5ZaeXBjDnbbAItV2ILh9LmvamMJoLWMcFf7bwJbXgVkrKB2aj/wg==";
        };
        _N8ql1d9C = {
            "id" = "N8ql1d9C";
            "file" = "S.O.M.zip";
            "hash" = "sha512-DHwb+S4yEZWaQ+4t+acI/FLO5fu3b7kVU4aN2HY9qE80zUtTJ+RIMnwgrobqTGN3aTapR1nsNNxjtKZLYGKPaw==";
        };
        _rADvSOWL = {
            "id" = "rADvSOWL";
            "file" = "S.O.M.zip";
            "hash" = "sha512-rIeCqho5/UIHyUueftVE0kFVUyj4UThmkTg9+kq5h/6/gqxDZuLhFBKAK0V3ITP+hKxXW7aemV2+qRjDTFLrrw==";
        };
        _44SxQk2q = {
            "id" = "44SxQk2q";
            "file" = "S.O.M.zip";
            "hash" = "sha512-AacdqVI8UClElogIvm7TzZn8CeUigsnOFZyal5ta2wDhF6lJc559pRCevMM5IuHAjIR8mc9XXwHfr4C9Rug9yw==";
        };
        _Sffk7rUZ = {
            "id" = "Sffk7rUZ";
            "file" = "S.O.M.zip";
            "hash" = "sha512-gwb54d+AkGmXZ2NMlTVqJzOIfbODpOAkcgqGambe90gUmVpU5Q4bVvLg/1jTLpOufal25Izk/FkKh5goyAYIOg==";
        };
        _mFO01tLK = {
            "id" = "mFO01tLK";
            "file" = "S.O.M.zip";
            "hash" = "sha512-t79XMqJSE+HQoodA1ql0myfJrZIOTtyWsq5N+w88wuZRvt4oZZ/ZmJZ8uOQN74QL87neqP0ra9TNnwZF5T69og==";
        };
        _gFwivYLR = {
            "id" = "gFwivYLR";
            "file" = "S.O.M.zip";
            "hash" = "sha512-aEuYPudCnsv4d7QtuY2Y2Kb6D097gVL5noBiq2HFI8JLwMdaGtPOWUZvKfU/bDqlFZAyoUwPOCqShshZDosXzA==";
        };
        _idMHV2jr = {
            "id" = "idMHV2jr";
            "file" = "S.O.M.zip";
            "hash" = "sha512-4U2n5Ko/WNgUqqS7riV7SrXOux4mBusLTAVEWb3+es6lVoDAYptARm4IlK2vb+g11g4jwRa1jZBjx1S0DRGgrQ==";
        };
        _onScFra8 = {
            "id" = "onScFra8";
            "file" = "S.O.M.zip";
            "hash" = "sha512-27XwPCOrCJhv7PsvhU9FBQh9P+XKobZ0lzWfevkHSMd5nrpMkfizc0hlUSRZEvtgXfqkpHQaWfBLn8nLpzF7Ug==";
        };
        _lPrhkaFk = {
            "id" = "lPrhkaFk";
            "file" = "S.O.M.zip";
            "hash" = "sha512-f+C/m5iizSJL4vkDKZxjci4OJqyUxmNBpKVTOsum8p2oOdTUwQu6RHRqVU8uwyPIF2Ng2vphEa07AHzX6FGVXw==";
        };
        _bKg6Rn1i = {
            "id" = "bKg6Rn1i";
            "file" = "S.O.M.zip";
            "hash" = "sha512-x30Aw9vhd+UH0X1Rdzdo4RPdq6KFjA0bh+nK4t7AfKlVny2Z8SsnEusW+45Uq4Zp1JunDK6nazLTVzpWiFumXQ==";
        };
        _6tmPLJ5Q = {
            "id" = "6tmPLJ5Q";
            "file" = "S.O.M.zip";
            "hash" = "sha512-hUHhRDoe1EI/2DSn+h+G1VaDEbQGcudzJ0tyDCchNB0RlJ6lmUhM9P1DO4u0/MXTDr5d3jowhKXPzlyt/C23Ag==";
        };
        _sKvsxjKs = {
            "id" = "sKvsxjKs";
            "file" = "S.O.M.zip";
            "hash" = "sha512-PihkiSLNfbbVuHCI/uivw478TBVDQNKtYJZE4N3JsbbN7oQUrQMtMQF1JP9WUFBksXjqrDQiFFEGBq8o8ripmA==";
        };
        _rm845h2p = {
            "id" = "rm845h2p";
            "file" = "S.O.M.zip";
            "hash" = "sha512-53HBcwDY8t/6uMVEVYaWceu9BlSXBSfsLjkQccA866NzUVUvbCWLZyra/zs+8/6CrY6UXrb4ng9vRLLBBn67/Q==";
        };
        _IqIRMSGZ = {
            "id" = "IqIRMSGZ";
            "file" = "S.O.M.zip";
            "hash" = "sha512-g9i22osiCC/o2UlIvChw60njSzPTz1F8boUKYjFW3j1OjLXQ76KiEhxAgbpcU0ewCMzmrtUl04KLY69gOeTkOQ==";
        };
        _cvG6wYnj = {
            "id" = "cvG6wYnj";
            "file" = "S.O.M.zip";
            "hash" = "sha512-QQcscIF6i0tyK7UYweehSZ7m9aAsb3mt+3aTRigDVuPJdD7TrGbm7I/eGaHPWPWT/wD5NuHGIGZma0hV3Tg7FQ==";
        };
        _NJPPRY6D = {
            "id" = "NJPPRY6D";
            "file" = "S.O.M.zip";
            "hash" = "sha512-7/uZazyNQuMypV6/qpX8L2lj/CcXD1m30nbyXuhKwzYHIcvHOyFM6bmosUmTrMo1+jhLws330QBFsBGDAoiY9g==";
        };
        _fr4Ami92 = {
            "id" = "fr4Ami92";
            "file" = "S.O.M.zip";
            "hash" = "sha512-K+CPxTvlpv5kNThcme+nxR3ptSJg0kACUe5gnEDI5xo4Yjb8opKVpmBBIiltyffZAG3SbUH3dPVTBKQpSNb70Q==";
        };
        _TWSUV65R = {
            "id" = "TWSUV65R";
            "file" = "S.O.M.zip";
            "hash" = "sha512-/hjCm8exZGM+gEk4JCayti5N+2Jq0h6V8sZDOUEvNjtQ+vnp7uhyRYpJ85jNMC9aC7ftfkGj0kSFdsgHGoyRAw==";
        };
        _OnUCPOMk = {
            "id" = "OnUCPOMk";
            "file" = "S.O.M.zip";
            "hash" = "sha512-co7/VQAjThW9vSNGTmpB7hpGFvBXmjjuh6p5Tlay39sQmzbp6FE4rZRagpdGuLHBzGY3VIGiq24QBPC2oGH3IA==";
        };
        _TniHsqfF = {
            "id" = "TniHsqfF";
            "file" = "S.O.M.zip";
            "hash" = "sha512-2fpL68jBklq7UuB9EDs5n+jqZEsfPLlOnJfmO304KI2fKhabtIk8mJefLDqjeKmZVV+P+whieWZFDxowCoVBlQ==";
        };
        _J6lwvmAg = {
            "id" = "J6lwvmAg";
            "file" = "S.O.M.zip";
            "hash" = "sha512-xWKn0WCpRSc2zOkZ3lAKKF3TptCSkAEUq9+U+X9CVeBZnM0M11aCe9P+mOU92/bPvOefuoprY1eSpbnl5QQkcw==";
        };
        _MBrXUq32 = {
            "id" = "MBrXUq32";
            "file" = "S.O.M.zip";
            "hash" = "sha512-qPYyaF2RnIXjHJtR6+4oHScDpL8mlIKm8010wI2BxlVMBl6lppKhhS1ThFwThwXpOk9hsG8s4jijqlyWA4rcvA==";
        };
        _vh9Ealht = {
            "id" = "vh9Ealht";
            "file" = "S.O.M.zip";
            "hash" = "sha512-sL7kcqADzyrsJYDjtFB4SDmOQj3VGjDtXrgSgmEseHkqf6lhUhJGKmlbXJ6YRT6kAvisHNMnmM9sMW4OzimsNg==";
        };
        _NEeGAhGw = {
            "id" = "NEeGAhGw";
            "file" = "S.O.M.zip";
            "hash" = "sha512-CIfsAXwPoA8AZFRw5u/++Y87vfTuRYYQ4YmxN/KOGLh8T40ha33F1ixP8bEVO5BIFfLzE7LXN3C81ewxPTxebw==";
        };
        _gYgJQMiz = {
            "id" = "gYgJQMiz";
            "file" = "S.O.M.zip";
            "hash" = "sha512-8fyr+h3v5b10kyYF+V+OYayVneLMOROjPjSRcWc9TrLl3eLG6tA5JP3CeS9YhLIcx9quCBVxsfbgzF3cFunkyw==";
        };
        _l2BdALrs = {
            "id" = "l2BdALrs";
            "file" = "S.O.M.zip";
            "hash" = "sha512-xEhG0V/CGK5BeT3OLxIVVhsYnCi3ICMkW8zzB1lyl6ylsVb0Ro/M5f7lYAdVvuKMkI9lg+uofaJEyRcnGIpz7A==";
        };
        _PUvKqg7V = {
            "id" = "PUvKqg7V";
            "file" = "S.O.M.zip";
            "hash" = "sha512-M6+2WfP/2v+kteiDEkSsuKhVJN7iy8nViSGVku2yYUlqtLvgAhyYSe0oBdoKoAJnmlARCSLAlbIixOXfMSqnLA==";
        };
        _RZVWipfK = {
            "id" = "RZVWipfK";
            "file" = "S.O.M.zip";
            "hash" = "sha512-SJcNOukqu5TLFQusojPOrIkpIBZML/SsTi9h44fqr80Lx4HFpYEe4DnG6sWdgOx3D5x7J617cHD0ZOjp6BM1tQ==";
        };
        _jGmtxSXB = {
            "id" = "jGmtxSXB";
            "file" = "S.O.M.zip";
            "hash" = "sha512-tUkhc1q6PxT2yJcTRIkfk5EGyjfnjfwXDJGRu/o4pAWqo8t/10O7wbr9dNLJ8omEZ4mJH22VUthX4ryNxSq+aQ==";
        };
        _pTwjajcj = {
            "id" = "pTwjajcj";
            "file" = "S.O.M.zip";
            "hash" = "sha512-sCpC4+JA7FfM3uTogyxJwfzg+76+m3o6lyJ6k8hlM2LgZbgwUivND8yI11g5xeCzIivdxJxkDfkUnUqL1gRLNw==";
        };
        _EujSzqZO = {
            "id" = "EujSzqZO";
            "file" = "S.O.M.zip";
            "hash" = "sha512-0tDQ+36xVP2f7ehbM+rhATufmNp/4H9dXZaMPuBA0CJgawpcF5V+u0T9QSkwJoSXmw+TKtW5a+dJ0mySf6+mJQ==";
        };
        _yZ2Oyai6 = {
            "id" = "yZ2Oyai6";
            "file" = "S.O.M.zip";
            "hash" = "sha512-vqP6/zBI/WqfLdUekJum/9BbVHDz/CFwSEGBp6bvJymo8671ZLo0mEpbfu/qSDOjo6QmTXdCDyt2cvuzjQol4A==";
        };
        _dTCixuH3 = {
            "id" = "dTCixuH3";
            "file" = "S.O.M.zip";
            "hash" = "sha512-4lxvBGbkNv6TZ4GMcloNXazh20pmI2JQgS2F4JOpgkz7P+5eT07Ld+HC3yWS/csSkJKqiJ5z4NF+DUMyJTg9SA==";
        };
        _Rp0RyqZr = {
            "id" = "Rp0RyqZr";
            "file" = "S.O.M.zip";
            "hash" = "sha512-mw0VMaD4QF0XCSLRmtVwYfNsnqVaOor25l5v+qCsBo5duSskxZVZLMixR2YO6vv+HNH+YrmhDISeY/l6uYVKpA==";
        };
        _l69lSD0p = {
            "id" = "l69lSD0p";
            "file" = "S.O.M.zip";
            "hash" = "sha512-mxW7p0Tfso5tB+ADkepz4nT5tQRDqxhhrmNW8r4bNPKlxrYeCS0NvNm23VC5CR06Peb0bvOXQ6lgQAOW2Oyh0A==";
        };
        _PWTjjfgH = {
            "id" = "PWTjjfgH";
            "file" = "S.O.M.zip";
            "hash" = "sha512-5jnaI48rTVEx/9aT3DyRzpn4kEtKdgCerPiLdKKUoRy+xuT26F3pUo6e3lOsy8Lvs1PgwsT5JdseGGskGlwuIg==";
        };
        _YmKcAYKP = {
            "id" = "YmKcAYKP";
            "file" = "S.O.M.zip";
            "hash" = "sha512-O72K/lf3+wksceiXdygqpQQDNSYdTc1nMyydPDXm8ybAlgglONrKttlq2jfOxDG442vlbEMBrDPsudfJicRfGA==";
        };
        _O8ViVQLk = {
            "id" = "O8ViVQLk";
            "file" = "S.O.M.zip";
            "hash" = "sha512-XaxDnK5wOUJS6Dt/0pv5TyzEDL5JbFXAowA1d4+5kZjPKveG+6+ZmJLX8f0xcTFsKuvD7ToktmaqwDr+RVqckQ==";
        };
        _JLFyteng = {
            "id" = "JLFyteng";
            "file" = "S.O.M.zip";
            "hash" = "sha512-xOeFlEFtJ/xN3Gng8J5LP5hzK7EwoBd2V6U9LtdNvgHCL/g0KSl3+ULUZXJkEE30P7EUJsFmrBvGpY4SPHM+UA==";
        };
        _vBBZltSD = {
            "id" = "vBBZltSD";
            "file" = "S.O.M.zip";
            "hash" = "sha512-mUV8ad2/jUVaotRyTwKx9bWmohb0Hksmg2yQ88mNrQ5ukwtRiZKJsGVVWm3mutlJQuTmn4cc838lW30+PYF1/g==";
        };
        _XII4iuKu = {
            "id" = "XII4iuKu";
            "file" = "S.O.M.zip";
            "hash" = "sha512-yz5t4eeA+6r9UvQPkJyz6jGPNG6zSgebrhusLcMnVXy9goppXan89TCJW+CxZcmKiufEFHVXVOjJdvqtdwx9pg==";
        };
        _HeCn7ZRu = {
            "id" = "HeCn7ZRu";
            "file" = "S.O.M.zip";
            "hash" = "sha512-+oK20y4/Ws9RPAJ1Rh4gPIHH3EYeQ1O7cfxBZkW3qtHbXDYKjWZAq2i1mHX2oa8S3B41jH4pdllJUCyZmyEQdw==";
        };
        _67Q6Rr7P = {
            "id" = "67Q6Rr7P";
            "file" = "S.O.M.zip";
            "hash" = "sha512-fzSPd4Zq13IRjZ66mUBfscBXxe7+Q117kpi4zSJJBpwnRBiG7Dldaq1N+BgqGG+crrJc2NWr6iIi7iMjuoLMfw==";
        };
        _TBTbVris = {
            "id" = "TBTbVris";
            "file" = "S.O.M.zip";
            "hash" = "sha512-MAIYQvWqigk8FTZU8SjvXq8p/ZK+t/BFIgS+lBcKWwlCo1dvL37bH9C5uaoNeAhxceogSJ1As8268VIzw/TYaQ==";
        };
        _W2phEoV3 = {
            "id" = "W2phEoV3";
            "file" = "S.O.M.zip";
            "hash" = "sha512-+G2tJtWk6Neu76DCYCC7BaQXmLl01wfuMp/ISbS+UuRcK+xu7ZQf6DRAe2RhEloI8rEmyWUiOwPe5Uce7zmEuw==";
        };
        _QvFcUyJk = {
            "id" = "QvFcUyJk";
            "file" = "S.O.M.zip";
            "hash" = "sha512-czR7Nez3CwQ8SR/Zdozh86/Q+Ycn3ermTguEmok2uWl6BvpriaxMijbKcO3e5orWPlpHuok7ZapPezrbUlNaag==";
        };
        _plLaG25Y = {
            "id" = "plLaG25Y";
            "file" = "S.O.M.zip";
            "hash" = "sha512-zPNg/uytx7ltfqQMwPpN1fatJugRrIzjQe91GNufO7d8rWYn+ZGLWp1RFzQesO7PO040mzWd8xm5QflSYpv/lQ==";
        };
        _RH425FHq = {
            "id" = "RH425FHq";
            "file" = "S.O.M.zip";
            "hash" = "sha512-wbIUMRPRMMphlsI2ru8SeghXIsVsHgnU0CYioELh+5Sbca9Ve+a3/FTHet4KkLJfmm7KySZEWYLu+LcET6jZDA==";
        };
        _v5FrYjAf = {
            "id" = "v5FrYjAf";
            "file" = "S.O.M.zip";
            "hash" = "sha512-zM17FTTZ2nxOUbRvvY93matDYhV4ttZ++rN9nXrJcUYO3gfMBhdIeneS1yI7nOYfHLipNFNcynh4hIbc0RUibw==";
        };
        _FbmNQs5p = {
            "id" = "FbmNQs5p";
            "file" = "S.O.M.zip";
            "hash" = "sha512-gPNclR2uk9b0N08saAg4gdNi6m+M9tVLrTFE1+jQfOccrKwSZtCAZHe+JaOudwaL1vxbi+U7mRoBUXzkEBxgKQ==";
        };
        _hFpwwjYG = {
            "id" = "hFpwwjYG";
            "file" = "S.O.M.zip";
            "hash" = "sha512-GyISr/xD4gbCNh1RwJkYhjevfbQpGeRdS/Mi/KZX7wONCJL2olPCqZgNm9yV5E/Eaf/mWo2zPKsnIdkYpPmBYQ==";
        };
        _EfcHPoWq = {
            "id" = "EfcHPoWq";
            "file" = "S.O.M.zip";
            "hash" = "sha512-8wtNnoo5W6syLTF8kCSu7E856MA8IwwelobsZj4eSfYsOXnb4Xf3Krp2lMmY4e6m5qofsFTvKSeBSwDLbjhrxg==";
        };
        _guPACPdM = {
            "id" = "guPACPdM";
            "file" = "S.O.M.zip";
            "hash" = "sha512-n3tsg6KkWPAeez8IW47YuxX0DwjQeeWp937iHFa7aKt7rFvTePDQxHrfEiyuqU6XyfnWmEzJbdxDGrOEjDvW7Q==";
        };
        _Rd3pgy1M = {
            "id" = "Rd3pgy1M";
            "file" = "S.O.M.zip";
            "hash" = "sha512-ruLYy27KhUlHsZ7H9m6W3JP1qTBzzpESMPboXSH46EKCbNc7fNce15FQw1AIMdbvUuyq4I3RGQK2rRC1QskuJw==";
        };
        _J6BeYuBQ = {
            "id" = "J6BeYuBQ";
            "file" = "S.O.M.zip";
            "hash" = "sha512-4kBU8JioTnzobCbIoReYQIBTc8GfETbygPkPXTcKPQnm1kDFjaMuXTzwmXEjvsX+UyQ0wLAQUzP2WF4s2FT18g==";
        };
        _VMJIpkK4 = {
            "id" = "VMJIpkK4";
            "file" = "S.O.M.zip";
            "hash" = "sha512-RbAtIm8UUKiKlHYhfsMLdWCV/iySEvjdQohU/m2VZ6BJgxv+lE87jdC0s/m5ZfTWvtCy73OJY9cicFktSSNMRA==";
        };
        _yLNr9alA = {
            "id" = "yLNr9alA";
            "file" = "S.O.M.zip";
            "hash" = "sha512-dOKlgoO86PKPAjBbq95cE6lUmw3aYZEMwXEpdjVU4GpK9OaYxl6/4HMhfSJMcu9L9nHH1aAF78ZdMYf7WpDMgw==";
        };
        _Y2hpBUeD = {
            "id" = "Y2hpBUeD";
            "file" = "S.O.M.zip";
            "hash" = "sha512-/SuWv7QmDnJSOGKfkWqcU0Pn5apMFUqMrv/xzTMGWMk/Bqk+t+p9TwoKsxLF2UyVNjysH+aoeVaFblrQkkOD3g==";
        };
    in {
        "TNk4VC6b" = _TNk4VC6b;
        "ugF5QB2V" = _ugF5QB2V;
        "qyVGpEvX" = _qyVGpEvX;
        "g9WdQgX4" = _g9WdQgX4;
        "e1eSy7tn" = _e1eSy7tn;
        "FK3mfgQb" = _FK3mfgQb;
        "GN3wekhg" = _GN3wekhg;
        "Uy06I1qA" = _Uy06I1qA;
        "PPzpPtg6" = _PPzpPtg6;
        "STYLxNZS" = _STYLxNZS;
        "4uGMwrTB" = _4uGMwrTB;
        "6p0Ln4YW" = _6p0Ln4YW;
        "SzG3uO1d" = _SzG3uO1d;
        "A4rZhBcd" = _A4rZhBcd;
        "C78oMYFV" = _C78oMYFV;
        "bby5Y3WA" = _bby5Y3WA;
        "YxuZE7Jh" = _YxuZE7Jh;
        "VMDwMrL3" = _VMDwMrL3;
        "3llL8ZBT" = _3llL8ZBT;
        "UENZ5YUI" = _UENZ5YUI;
        "rNvorBud" = _rNvorBud;
        "QShXkr5n" = _QShXkr5n;
        "enw032GL" = _enw032GL;
        "sQ12ZbVy" = _sQ12ZbVy;
        "mICVobQj" = _mICVobQj;
        "UzrADH5P" = _UzrADH5P;
        "N8ql1d9C" = _N8ql1d9C;
        "rADvSOWL" = _rADvSOWL;
        "44SxQk2q" = _44SxQk2q;
        "Sffk7rUZ" = _Sffk7rUZ;
        "mFO01tLK" = _mFO01tLK;
        "gFwivYLR" = _gFwivYLR;
        "idMHV2jr" = _idMHV2jr;
        "onScFra8" = _onScFra8;
        "lPrhkaFk" = _lPrhkaFk;
        "bKg6Rn1i" = _bKg6Rn1i;
        "6tmPLJ5Q" = _6tmPLJ5Q;
        "sKvsxjKs" = _sKvsxjKs;
        "rm845h2p" = _rm845h2p;
        "IqIRMSGZ" = _IqIRMSGZ;
        "cvG6wYnj" = _cvG6wYnj;
        "NJPPRY6D" = _NJPPRY6D;
        "fr4Ami92" = _fr4Ami92;
        "TWSUV65R" = _TWSUV65R;
        "OnUCPOMk" = _OnUCPOMk;
        "TniHsqfF" = _TniHsqfF;
        "J6lwvmAg" = _J6lwvmAg;
        "MBrXUq32" = _MBrXUq32;
        "vh9Ealht" = _vh9Ealht;
        "NEeGAhGw" = _NEeGAhGw;
        "gYgJQMiz" = _gYgJQMiz;
        "l2BdALrs" = _l2BdALrs;
        "PUvKqg7V" = _PUvKqg7V;
        "RZVWipfK" = _RZVWipfK;
        "jGmtxSXB" = _jGmtxSXB;
        "pTwjajcj" = _pTwjajcj;
        "EujSzqZO" = _EujSzqZO;
        "yZ2Oyai6" = _yZ2Oyai6;
        "dTCixuH3" = _dTCixuH3;
        "Rp0RyqZr" = _Rp0RyqZr;
        "l69lSD0p" = _l69lSD0p;
        "PWTjjfgH" = _PWTjjfgH;
        "YmKcAYKP" = _YmKcAYKP;
        "O8ViVQLk" = _O8ViVQLk;
        "JLFyteng" = _JLFyteng;
        "vBBZltSD" = _vBBZltSD;
        "XII4iuKu" = _XII4iuKu;
        "HeCn7ZRu" = _HeCn7ZRu;
        "67Q6Rr7P" = _67Q6Rr7P;
        "TBTbVris" = _TBTbVris;
        "W2phEoV3" = _W2phEoV3;
        "QvFcUyJk" = _QvFcUyJk;
        "plLaG25Y" = _plLaG25Y;
        "RH425FHq" = _RH425FHq;
        "v5FrYjAf" = _v5FrYjAf;
        "FbmNQs5p" = _FbmNQs5p;
        "hFpwwjYG" = _hFpwwjYG;
        "EfcHPoWq" = _EfcHPoWq;
        "guPACPdM" = _guPACPdM;
        "Rd3pgy1M" = _Rd3pgy1M;
        "J6BeYuBQ" = _J6BeYuBQ;
        "VMJIpkK4" = _VMJIpkK4;
        "yLNr9alA" = _yLNr9alA;
        "Y2hpBUeD" = _Y2hpBUeD;
        "minecraft-1.21" = _rADvSOWL;
        "minecraft-1.21.1" = _mFO01tLK;
        "minecraft-1.21.2" = _rADvSOWL;
        "minecraft-1.21.3" = _rADvSOWL;
        "minecraft-1.21.4" = _rADvSOWL;
        "minecraft-1.21.5" = _rADvSOWL;
        "minecraft-1.21.6" = _rADvSOWL;
        "minecraft-1.21.7" = _rADvSOWL;
        "minecraft-1.21.8" = _rADvSOWL;
        "minecraft-1.21.9" = _rADvSOWL;
        "minecraft-1.21.10" = _mFO01tLK;
        "minecraft-25w41a" = _rADvSOWL;
        "minecraft-25w42a" = _rADvSOWL;
        "minecraft-25w43a" = _rADvSOWL;
        "minecraft-25w44a" = _rADvSOWL;
        "minecraft-25w45a" = _6p0Ln4YW;
        "minecraft-1.21.11" = _Rp0RyqZr;
        "minecraft-26.1-snapshot-1" = _dTCixuH3;
        "minecraft-26.1-snapshot-2" = _dTCixuH3;
        "minecraft-26.1-snapshot-3" = _dTCixuH3;
        "minecraft-26.1-snapshot-4" = _dTCixuH3;
        "minecraft-26.1-snapshot-5" = _dTCixuH3;
        "minecraft-26.1-snapshot-6" = _dTCixuH3;
        "minecraft-26.1-snapshot-7" = _dTCixuH3;
        "minecraft-26.1-snapshot-8" = _dTCixuH3;
        "minecraft-26.1-snapshot-9" = _dTCixuH3;
        "minecraft-26.1-snapshot-10" = _dTCixuH3;
        "minecraft-26.1-snapshot-11" = _dTCixuH3;
        "minecraft-26.1-pre-1" = _dTCixuH3;
        "minecraft-26.1-pre-2" = _dTCixuH3;
        "minecraft-26.1-pre-3" = _dTCixuH3;
        "minecraft-26.1-rc-3" = _Rp0RyqZr;
        "minecraft-26.1" = _Y2hpBUeD;
        "minecraft-26.1.1" = _Y2hpBUeD;
        "minecraft-26.1.2" = _Y2hpBUeD;
        "minecraft-26.2-snapshot-2" = _v5FrYjAf;
        "minecraft-26.2-snapshot-3" = _v5FrYjAf;
        "minecraft-26.2-snapshot-4" = _v5FrYjAf;
        "minecraft-26.2-snapshot-5" = _v5FrYjAf;
        "minecraft-26.2-snapshot-6" = _v5FrYjAf;
        "minecraft-26.2-snapshot-7" = _v5FrYjAf;
        "minecraft-26.2-snapshot-8" = _v5FrYjAf;
        "minecraft-26.2-pre-4" = _Rd3pgy1M;
        "minecraft-26.2-pre-5" = _Rd3pgy1M;
        "minecraft-26.2-pre-6" = _Rd3pgy1M;
        "minecraft-26.2-rc-1" = _Rd3pgy1M;
        "minecraft-26.2-rc-2" = _Rd3pgy1M;
        "minecraft-26.2" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-1" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-2" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-3" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-4" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-5" = _Y2hpBUeD;
        "minecraft-26.3-snapshot-6" = _Y2hpBUeD;
        "default" = _Y2hpBUeD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-of-minecraft";
        id = "oGB2OlSh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
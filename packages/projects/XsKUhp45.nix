{lib, callPackage, ...}:
let
    versions = (let
        _4iE2aK9s = {
            "id" = "4iE2aK9s";
            "file" = "packtest-1.0.0-beta.1.jar";
            "hash" = "sha512-T8YABUzJhBdRX8K6+oaU/ZYliwvvCmaifUhRQ01Qkvz29B+Zf0M1P1sH92c5PJ4pJVVEM/qN+Tkp7DWwONeoJA==";
        };
        _7zBAapy7 = {
            "id" = "7zBAapy7";
            "file" = "packtest-1.0.0-beta.2.jar";
            "hash" = "sha512-LNZchs4pNHhF6hwRPR6Y/jFKOfc/s1FU7g4Bn0NQm67AJJ5KRbK/fTFVOyQpk5QK+XUoXoVBlikeUjDVfvk1Cw==";
        };
        _8SKemGIp = {
            "id" = "8SKemGIp";
            "file" = "packtest-1.0.0-beta3.jar";
            "hash" = "sha512-EYj7MFNTiulVFwY6HfwKtqfcbIyDCrxGGHkbgGY4QIQY+c1XM0hWz4YPyh2fZxqMaq7k3n7NNsXYkvUZhsNGhA==";
        };
        _brjYdX84 = {
            "id" = "brjYdX84";
            "file" = "packtest-1.0.0-beta4.jar";
            "hash" = "sha512-RBJobjJLuz68ct6x4+tvesRvCs3rg7w2SzmdKlN3GU3T06ldvvzWBKgFIOnGPL++zkpL+mm0NuWQ1cvhN6Zxug==";
        };
        _Ii7QZqXk = {
            "id" = "Ii7QZqXk";
            "file" = "packtest-1.0.0-beta5.jar";
            "hash" = "sha512-qOl5JaCipzMcRjRKBxYR08ZMmpp8I237NekKIUmp89LZhiwKv9nbKrMHugxHhmTezD+iM5avzaFuqF2T/0E/eg==";
        };
        _sfLHmwHb = {
            "id" = "sfLHmwHb";
            "file" = "packtest-1.0-mc1.20.4.jar";
            "hash" = "sha512-MWnT4mrdJw8YnQizevCb0EPhLwVxP3juIp/fjbQKDOncK++CkpVggWKAGxY//kVAtB9F7CFFuZJx9BMEapDkqQ==";
        };
        _EuWytyid = {
            "id" = "EuWytyid";
            "file" = "packtest-1.1-mc1.20.4.jar";
            "hash" = "sha512-M/cLlmoIUYsyHEwlbEbrPYH8H/iwtFlwkOoiUlwdR7JzaU9PeGvYiKpMyqUjshPnRBwoTZ9MyT0RoRIozawN1A==";
        };
        _J5eHUwSK = {
            "id" = "J5eHUwSK";
            "file" = "packtest-1.2-mc1.20.4.jar";
            "hash" = "sha512-gONj3sH+IPgJKiVq/iXkQUsCmrENIQxSN7nB0F1hkNjXxMtcVAh/l3B7kSj6t/y334jMGQIvzcsz13kCiyWrSA==";
        };
        _Gq3rUEy6 = {
            "id" = "Gq3rUEy6";
            "file" = "packtest-1.3-mc1.20.4.jar";
            "hash" = "sha512-1eHWQHpNSNOWk4SAncQ4WD6dM0zHz8FAS+vOhgGAbZZuiOhGZNnkRxMT1LsCWZU2ilKlh69YkclOw5YMgI+bWQ==";
        };
        _OgyamroT = {
            "id" = "OgyamroT";
            "file" = "packtest-1.4-mc1.20.4.jar";
            "hash" = "sha512-Tzw2Eot91BtzbCIGB2f09fMudKYxcPIRxwRdIB0om/m+u48SBdEYLEksnmVwSSwaVKlephz8MX1gujwYVaBrQg==";
        };
        _oBrK6ulR = {
            "id" = "oBrK6ulR";
            "file" = "packtest-1.5-mc1.20.4.jar";
            "hash" = "sha512-vGiDFDcE+8mLWeAFFVdXfol8VSfcd9cZidTu4ePciF+17ssC9GRK2eMUVOPs2R0M7cm2M1eVIabhtqEaEPFDRA==";
        };
        _2XWs8vDt = {
            "id" = "2XWs8vDt";
            "file" = "packtest-1.6.-beta1-mc1.20.4.jar";
            "hash" = "sha512-lntngisC7J8zsLRISryOjvxp9XQ0IKKyKdKJFC7qy2lFSIx0TsTIVG7OtQF3utehOgTrqAlsOWdFsXvK0SqMCA==";
        };
        _d7EzkPVT = {
            "id" = "d7EzkPVT";
            "file" = "packtest-1.6.-beta2-mc1.20.4.jar";
            "hash" = "sha512-PVBgeowzXfenYEGLZ3vPmKjxZJSKhOU53gdr2ZeavkntJ9n3NZziha9uCjznwn04tBb9QzMuJEFCEj4qG/8mRA==";
        };
        _Ex2W3is5 = {
            "id" = "Ex2W3is5";
            "file" = "packtest-1.6-beta3-mc1.20.4.jar";
            "hash" = "sha512-UZao6P7VE3y7E8EX66Qd36sIpjgW/dam5Y5KU32OYbsKGJOUP4lu9AHYcv4hKF6LDoszXpJkVQca7gwF8lrmbA==";
        };
        _18smpIeE = {
            "id" = "18smpIeE";
            "file" = "packtest-1.6-mc1.20.4.jar";
            "hash" = "sha512-mtpT0wZGeFNKQxn2GGX37Hx1YsODwgDkClqnyW4AFIBDvUqzUV0CE4C+W3FoEvlqM+63Ol0CB9BXf1GVnulQ8w==";
        };
        _27gitJum = {
            "id" = "27gitJum";
            "file" = "packtest-1.7-beta1-mc24w09a.jar";
            "hash" = "sha512-xREVnY38B6E2Ng7r+TV6slxzRCacOvN8AVpFTgLu9uQJggmrLwCik+ds4240SIQ1JVyiQa5gGoqY6fHTwpsCwA==";
        };
        _fVUtPudl = {
            "id" = "fVUtPudl";
            "file" = "packtest-1.7-beta2-mc24w12a.jar";
            "hash" = "sha512-5Z/QsYTZ0DY+0RORgZzq8tdRDVkkxyBD4CzgzJtWH3DUHn00VIX9zYo2FzbPN77ipxdZrXaEKPYQFT2Wx+5Gmg==";
        };
        _SKa65CnA = {
            "id" = "SKa65CnA";
            "file" = "packtest-1.7-beta3-mc24w12a.jar";
            "hash" = "sha512-CKVDPAWmwX0VbsM5kliJjAuNxvMNhWQ/OZqRpsOBa3vMKYyGcgex8rzKS354HICgpy7oS+UtdNlExHxHI9juDw==";
        };
        _2U1hEi7E = {
            "id" = "2U1hEi7E";
            "file" = "packtest-1.7-beta4-mc1.20.5-pre1.jar";
            "hash" = "sha512-zqJroGS4q0jwMkw/6gUgihRdhifoaofi1NCXzoBto8mUnG223d4sQNd3bTVkLoiALEkEeW2lFEac1hpjfS4Daw==";
        };
        _UnZw9eUD = {
            "id" = "UnZw9eUD";
            "file" = "packtest-1.7-mc1.20.5.jar";
            "hash" = "sha512-7r6REAdzRMFK7/dbPM+QLarpardxmnjC2HhwRjCFKdS9GDvJyx/ZLLxR+gctwd88htOUeGlG/nyLT24TACIb4w==";
        };
        _7q5w3rtO = {
            "id" = "7q5w3rtO";
            "file" = "packtest-1.8-beta2-mc1.21.jar";
            "hash" = "sha512-TytgaV8DSYK+prZ1oPyqeJUApGzmCaGYWvOvPC1Z6Zqx4XavGONqhROx5eBuBZ4XQSGbblqPuSfhk69IeRTAZA==";
        };
        _sQSunYHv = {
            "id" = "sQSunYHv";
            "file" = "packtest-1.8-beta3-mc1.21.jar";
            "hash" = "sha512-ZWQONt7D/FXxmIAip0Bi99n3G2if3X4UyNDsEaGTEPl90v2l02FIO7alKYsFa74n3YWrGx9rvV54ZCIRujFtOw==";
        };
        _x9txtivi = {
            "id" = "x9txtivi";
            "file" = "packtest-1.8-mc1.21.1.jar";
            "hash" = "sha512-VKDukETMGd8oMYbbPQOaoKtcrJZBwU6lHwcSDkRfdBeWVnKLXz/ZkLxvDJgzl72+C6JErCzFypvKVKRcnekzRQ==";
        };
        _IE7ohvmX = {
            "id" = "IE7ohvmX";
            "file" = "packtest-1.9-beta1-mc1.21.2.jar";
            "hash" = "sha512-6WWmBWelrx1J+/H/MW5b2U0ZvMjB7cGzRJ7VtS2Qq40K/HMadfJn5BqvzIm2dgBZ6b6GIThw86qGn7rufHC6sA==";
        };
        _wjOUK14F = {
            "id" = "wjOUK14F";
            "file" = "packtest-1.9-mc1.21.2.jar";
            "hash" = "sha512-puquhha65oqjGI2c254l81i4XxsCVkzAvEdniIPBvQRYLaC4qUsQ/hmo8I5kfmAUSVucCZTB/wcEtHZRplnP+g==";
        };
        _owHaqexZ = {
            "id" = "owHaqexZ";
            "file" = "packtest-1.10-beta1-mc1.21.4.jar";
            "hash" = "sha512-B7DWqKtIcdiq9aEtWWkH6zOD/hBuTOPvEFdJ/54bKZ/oZb0qA1hy9V+uEzkC5M2xXqsBn7zIO/Cu0yGzYJn9KQ==";
        };
        _5JfUJE9n = {
            "id" = "5JfUJE9n";
            "file" = "packtest-1.10-mc1.21.4.jar";
            "hash" = "sha512-O8WJgyqArS77Y9R+ugv0cqpu7HVlb3rzba6xyBftxKeU5Mn01qzKXNjba9SlxN1qFZF9kJ6nAxSptnZ/WZMp7A==";
        };
        _yJiy4jNB = {
            "id" = "yJiy4jNB";
            "file" = "packtest-2.0-beta1-mc1.21.5.jar";
            "hash" = "sha512-MH0edExa4QTQ6cCLEiM61dQ53UxPki7SMLJ53aLbMXKo4Qd7chL2Bk95iUvy/7C2Cq3AHhMG/ZvQEP+j6LnlEg==";
        };
        _ZHHuCCGB = {
            "id" = "ZHHuCCGB";
            "file" = "packtest-2.0-mc1.21.5.jar";
            "hash" = "sha512-bZArmTA/EOZWmzAQKFPWouXUdrRRvIRlM/vqC2LSLk0PH9eUVHzTVrQ3s0XXyr0oTk7L7+/K7XKYLJDPUsWo8w==";
        };
        _Swh7th09 = {
            "id" = "Swh7th09";
            "file" = "packtest-2.1-mc1.21.5.jar";
            "hash" = "sha512-RodRJMoXCeuyLhu43XVWDQeXwy3ypJhdjl7rSrfWBRnnr7rntCQyd8c8eBjMwrEz0GGlY6wgFkvOPoGNMu7ZVA==";
        };
        _rBlPTToB = {
            "id" = "rBlPTToB";
            "file" = "packtest-2.1.1-mc1.21.5.jar";
            "hash" = "sha512-4X8cmLTZwI4oKJYnNYapxoOlh0JNFk0jOp+PFRMa4e4f9szXS6D/K3oNkrCsSmkTK5BzLUGJ/fNMF+KgVfBPoA==";
        };
        _qj80bXRz = {
            "id" = "qj80bXRz";
            "file" = "packtest-2.2-beta1-mc1.21.6-rc1.jar";
            "hash" = "sha512-LZfo6iD3yYOZUSwYKoiZOjlJH4qz8TOk9GSyiCZjanxF/KGYc0gjhEmx3fWi/+xeVegy8xnt//HSnLAusKLQmg==";
        };
        _PAYctH3X = {
            "id" = "PAYctH3X";
            "file" = "packtest-2.2-mc1.21.7.jar";
            "hash" = "sha512-G4+MNiytOD8/iRNBXPag2VmZ8ojKZVq+wv0OPFCKRHjYe6sHlhWmNog83vQulzY913YJzI9LnaKqJ6b26/eGsw==";
        };
        _11yGLsYO = {
            "id" = "11yGLsYO";
            "file" = "packtest-2.3-beta1-mc1.21.10.jar";
            "hash" = "sha512-FIMji/vYvQCjUCLSQJ3pVt4wANunycXUG+GqshtvYK7g7tk/DaAjNK4HW1Qr6kru40xlkRCRg3hFGmGmbptCwA==";
        };
        _J67ns1BC = {
            "id" = "J67ns1BC";
            "file" = "packtest-2.3-mc1.21.10.jar";
            "hash" = "sha512-gdgsqSKV8woGRKS9F6lrsC53kiqwV+2SttFxPMF8q9Vs0ZQa18Vx9qNVVS1gTSK1Scux2M+x1clh5wvimQtywg==";
        };
        _DeUn7drI = {
            "id" = "DeUn7drI";
            "file" = "packtest-2.4-beta1-mc1.21.11.jar";
            "hash" = "sha512-7kXXiW6nGma3Y0r7+l7Nq8zAa5uLRABEeLAMwa2joZONl4SuGkWX6eHQKegdQirvDmmnkMSVHehpkBkK5L3zGA==";
        };
        _GN6fvTsW = {
            "id" = "GN6fvTsW";
            "file" = "packtest-2.4-beta2-mc1.21.11.jar";
            "hash" = "sha512-u6Y5qWYnUNh86hvGRh7MfPM6721iujfcVo0Q8bN1yQsCKhFYJLsefAs5LS+3HqfYbH+k66uLL3B6+kZhBZVdjA==";
        };
        _g8Sp1z0q = {
            "id" = "g8Sp1z0q";
            "file" = "packtest-2.4-mc1.21.11.jar";
            "hash" = "sha512-yzp1rJu3o6Ch4yGplg8sSENSP4dhXNtsNj9BAleoMn6EdBh9o9OaQiZ09OY5kGRtOO5CR9XRD8kBqGo5B8QlWw==";
        };
        _eupLiv70 = {
            "id" = "eupLiv70";
            "file" = "packtest-2.5.0-beta1.jar";
            "hash" = "sha512-64/Ox6jM72tMqvbGy6hUXB4Z4kVz8la4TtSN8iz5N+7EadDU/dLs1Jv80+RY1T/kiDBsPB9tcc39VGDCS6Gdhg==";
        };
        _MGLOzSvz = {
            "id" = "MGLOzSvz";
            "file" = "packtest-2.5.0.jar";
            "hash" = "sha512-CpCBqHL+eR0hFN6emHKE6g5RVvXo++0qSY1sJJwG7OV48OxCCDQ8+czw/Df1aTcDzoAgE2u11wMhsYZ6KbpRrA==";
        };
        _qT2wdJhc = {
            "id" = "qT2wdJhc";
            "file" = "packtest-2.6.0-beta1.jar";
            "hash" = "sha512-lbSY/rV87PWJ334KHsOXfVVZj2WCoxeETEjwX3XH1BAkL7K3gao9WuAB9Mg9yl4WeBCFVVdIOItSiBkOvHbkpA==";
        };
    in {
        "4iE2aK9s" = _4iE2aK9s;
        "7zBAapy7" = _7zBAapy7;
        "8SKemGIp" = _8SKemGIp;
        "brjYdX84" = _brjYdX84;
        "Ii7QZqXk" = _Ii7QZqXk;
        "sfLHmwHb" = _sfLHmwHb;
        "EuWytyid" = _EuWytyid;
        "J5eHUwSK" = _J5eHUwSK;
        "Gq3rUEy6" = _Gq3rUEy6;
        "OgyamroT" = _OgyamroT;
        "oBrK6ulR" = _oBrK6ulR;
        "2XWs8vDt" = _2XWs8vDt;
        "d7EzkPVT" = _d7EzkPVT;
        "Ex2W3is5" = _Ex2W3is5;
        "18smpIeE" = _18smpIeE;
        "27gitJum" = _27gitJum;
        "fVUtPudl" = _fVUtPudl;
        "SKa65CnA" = _SKa65CnA;
        "2U1hEi7E" = _2U1hEi7E;
        "UnZw9eUD" = _UnZw9eUD;
        "7q5w3rtO" = _7q5w3rtO;
        "sQSunYHv" = _sQSunYHv;
        "x9txtivi" = _x9txtivi;
        "IE7ohvmX" = _IE7ohvmX;
        "wjOUK14F" = _wjOUK14F;
        "owHaqexZ" = _owHaqexZ;
        "5JfUJE9n" = _5JfUJE9n;
        "yJiy4jNB" = _yJiy4jNB;
        "ZHHuCCGB" = _ZHHuCCGB;
        "Swh7th09" = _Swh7th09;
        "rBlPTToB" = _rBlPTToB;
        "qj80bXRz" = _qj80bXRz;
        "PAYctH3X" = _PAYctH3X;
        "11yGLsYO" = _11yGLsYO;
        "J67ns1BC" = _J67ns1BC;
        "DeUn7drI" = _DeUn7drI;
        "GN6fvTsW" = _GN6fvTsW;
        "g8Sp1z0q" = _g8Sp1z0q;
        "eupLiv70" = _eupLiv70;
        "MGLOzSvz" = _MGLOzSvz;
        "qT2wdJhc" = _qT2wdJhc;
        "fabric-1.20.4" = _18smpIeE;
        "fabric-24w09a" = _27gitJum;
        "fabric-24w12a" = _SKa65CnA;
        "fabric-1.20.5-pre1" = _2U1hEi7E;
        "fabric-1.20.5" = _UnZw9eUD;
        "fabric-1.20.6" = _UnZw9eUD;
        "fabric-1.21" = _sQSunYHv;
        "fabric-1.21.1" = _x9txtivi;
        "fabric-1.21.2-pre1" = _IE7ohvmX;
        "fabric-1.21.2" = _wjOUK14F;
        "fabric-1.21.3" = _wjOUK14F;
        "fabric-1.21.4-pre1" = _owHaqexZ;
        "fabric-1.21.4" = _5JfUJE9n;
        "fabric-1.21.5-rc1" = _yJiy4jNB;
        "fabric-1.21.5-rc2" = _yJiy4jNB;
        "fabric-1.21.5" = _rBlPTToB;
        "fabric-1.21.6-pre4" = _qj80bXRz;
        "fabric-1.21.6" = _PAYctH3X;
        "fabric-1.21.7" = _PAYctH3X;
        "fabric-1.21.8" = _PAYctH3X;
        "fabric-1.21.9" = _J67ns1BC;
        "fabric-1.21.10" = _J67ns1BC;
        "fabric-1.21.11-rc2" = _GN6fvTsW;
        "fabric-1.21.11" = _g8Sp1z0q;
        "fabric-26.1-snapshot-6" = _eupLiv70;
        "fabric-26.1" = _MGLOzSvz;
        "fabric-26.1.1" = _MGLOzSvz;
        "fabric-26.1.2" = _MGLOzSvz;
        "fabric-26.2-rc-2" = _qT2wdJhc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packtest";
            id = "XsKUhp45";
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
in callPackage fn {version="qT2wdJhc";}
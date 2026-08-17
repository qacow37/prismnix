{lib, callPackage, ...}:
let
    versions = (let
        _GazXaDyq = {
            "id" = "GazXaDyq";
            "file" = "vintage-1.20.1-1.1.0.jar";
            "hash" = "sha512-p5IiAysgENRMGzXlelhfDkTzCup95v/eXs/3wVE/9kZD3JLHSPrVCnDKhLqaUhvxL49c6X4LBOCUnJk+McwwrQ==";
        };
        _4BoYaeG3 = {
            "id" = "4BoYaeG3";
            "file" = "vintage-1.20.1-1.2.0.jar";
            "hash" = "sha512-jl+DNx2vyAO+Eg7nr9ee23YeBu8fDHC9oHEHxOPZIatv1lJQDF7apf6P1HMYvC3gVyHHHE0W+Ry82uLr+FkGmw==";
        };
        _RPrxh1Kk = {
            "id" = "RPrxh1Kk";
            "file" = "vintage-1.20.1-1.2.5.jar";
            "hash" = "sha512-xn7W4DRKGeE51ja4lBzW+BI8XW6DwPK4KvnzAUtj+eSIh9pMnj2DB7MNltF9MR4rRpOHgoFDzpewLd32q9V1QQ==";
        };
        _HUcz2Qgv = {
            "id" = "HUcz2Qgv";
            "file" = "vintage-1.20.1-1.2.6.jar";
            "hash" = "sha512-3Qyg9ilJ/iOqmYFfqridWz/SBqQmy38g2OFn+iXSgNyQcGxDcapVZaSlANkkxTQFUP/xjmjHZCL60j7Mq/ghSQ==";
        };
        _rvNJBK2H = {
            "id" = "rvNJBK2H";
            "file" = "vintage-1.20.1-1.3.0.jar";
            "hash" = "sha512-cFDHulWWHDg4gvH2+c+iqeiH9/7smnTdz/ErJNp2sGEFtehYOa88QuZ0eytl3GAAntDYNFF046QFGUugBaSO8w==";
        };
        _DI9zZAWT = {
            "id" = "DI9zZAWT";
            "file" = "vintage-1.20.1-1.3.5.jar";
            "hash" = "sha512-yQT5dZafHjTUA2vhgn+dizFBlDpPcvjqOTlFVo+ZjrJOD+W5lABIHptYzc86nDT2N/wYXfz7qaXqPKImYTMNow==";
        };
        _WCVHK5sQ = {
            "id" = "WCVHK5sQ";
            "file" = "vintage-1.20.1-1.4.0.jar";
            "hash" = "sha512-BkDYsA+swaZyNn0pukwuQ0PwXcr6pEm3sIdp33LWP52u2PpJN7Q86f0v5VILx7tQH+cfv6TdDVJ+mk5OJwwEyA==";
        };
        _v7NmC9DW = {
            "id" = "v7NmC9DW";
            "file" = "vintage-1.20.1-1.4.5.jar";
            "hash" = "sha512-HKvww0PIeBYEZbGqmcAj/KtxFqK2kfCYeR9GPaNPV5TO2FZLZPPcZZ0bRl/b1QE7NRBYJqxoypyGHDeSm5eYYQ==";
        };
        _ClSELKIl = {
            "id" = "ClSELKIl";
            "file" = "createvintageneoforged-1.21.1-1.0.0.jar";
            "hash" = "sha512-Jyja3Grt57NejJ2Kqtl5Oc/JRvL5wQThssxfskqDW6c39POK6QshZqP1QytUcT2pYr7cZrG2Qx4San+7n94gFQ==";
        };
        _a2iLqAFO = {
            "id" = "a2iLqAFO";
            "file" = "createvintageneoforged-1.21.1-1.0.1.jar";
            "hash" = "sha512-1+fjHVfVLdhvHEC2sYrrBujet+iF+708fOfbguV7LnhMzx66C8kUPGwKMEFUVuD0WcQdWNP6ezaOPMC5TySWQQ==";
        };
        _OvlGbtT0 = {
            "id" = "OvlGbtT0";
            "file" = "createvintageneoforged-1.21.1-1.1.0.jar";
            "hash" = "sha512-w/1+LirMiJMe2yuOdQ1h+phqkhpahMP7CKsn8FqLbCCKhA3ZkXjBFR56pM4qS6+zgM8GdSY5r+WGm3WSgTbpQg==";
        };
        _tm8RfPap = {
            "id" = "tm8RfPap";
            "file" = "createvintageneoforged-1.21.1-1.1.5.jar";
            "hash" = "sha512-sMkTroSHNKBSHGqQHivBQxtV+iysJhtTMfNgo01ibgHUnad2AY7gMoHhxZKbqPtDGdi5S5eUOwelm2bQRqOvUw==";
        };
        _fDl68Rz5 = {
            "id" = "fDl68Rz5";
            "file" = "createvintageneoforged-1.21.1-1.2.0.jar";
            "hash" = "sha512-x25C3JfIk+rhYOR8XJupUnkruRk1fi991BLXljT62Zlff7rRbHbPqVa0+aAKNT1fHF5breDdr8m7IDS8K27pWw==";
        };
        _aceUS2JA = {
            "id" = "aceUS2JA";
            "file" = "createvintageneoforged-1.21.1-1.2.1.jar";
            "hash" = "sha512-PrFgzYZoe4ah6iG1DSxaSDh9iFaksBidzjnaJfXQHdEAvzakpfu7BXT71MOPVQASoBi+wLTzavqg2xQ/5tTq1Q==";
        };
        _L0okXshn = {
            "id" = "L0okXshn";
            "file" = "vintage-1.20.1-1.5.0.jar";
            "hash" = "sha512-tuKUq5HJDOJrcnegsAEM8MeQuP/S0wpQV1HVTA1ZDp0gXwDHBElcO0W3Nk/qJxRc2Em9zQ+nnCvKSaVUjoo1zA==";
        };
        _DqqlkVTe = {
            "id" = "DqqlkVTe";
            "file" = "vintage-1.20.1-1.5.1.jar";
            "hash" = "sha512-wZua+N9+Cb7tnwaBLdOADmmeBuPTg/RIls/xfrStlkXWQYXgelSQf/DX49jOx9euho7e++ueO6lkcu83DB7gpg==";
        };
        _J1d7BZDg = {
            "id" = "J1d7BZDg";
            "file" = "createvintageneoforged-1.21.1-1.2.2.jar";
            "hash" = "sha512-xtbJQEYe1ABkRv3n3QPPDlT/AEV9InRFCVK5W+YBM5/gTn3aYjSurkGusLndAI2ipsTg+PkPky3DalQ1gUgx5g==";
        };
        _29HxmO7h = {
            "id" = "29HxmO7h";
            "file" = "vintage-1.20.1-1.5.2.jar";
            "hash" = "sha512-EOa5VvEUM6hzcP6o4lkdn7Xzh0G/hoXy3Ds2bZU9eOcULcrRz8CPgm21gds5a/+bsFOY0VRIL7lCK4TefL3Uvg==";
        };
        _wpuTuqMm = {
            "id" = "wpuTuqMm";
            "file" = "vintage-1.20.1-1.5.3.jar";
            "hash" = "sha512-YUY/fmP9HcEN3uvI7PcfKea/EK2EdlduwQYCR9neaW2fBJxxm4RUA8EX7d2lXRwztSbhbKKKkP7t3BLSwXJgQw==";
        };
        _KvqHcM17 = {
            "id" = "KvqHcM17";
            "file" = "vintage-1.20.1-1.5.5.jar";
            "hash" = "sha512-tEMDHDa2roYDjprOQ+2nE0pr/YuWeN+jMmxLwPLiMyK+Fb6T0I2WRpics5yF5XnUCFIVrTeV72glICbUY34Eiw==";
        };
        _KQcTQAGV = {
            "id" = "KQcTQAGV";
            "file" = "vintage-1.20.1-1.5.6.jar";
            "hash" = "sha512-ljRdP1MqYAnviHqaUrvMjwDTWdTvcVvETfBOW88f3rdEzSsHsW9QKywZ2mwYvXcl7H6JWZMQu9BfmldaxTEN8Q==";
        };
        _G83qXySK = {
            "id" = "G83qXySK";
            "file" = "createvintageneoforged-1.21.1-1.2.3.jar";
            "hash" = "sha512-MY4in+7TRKlMiPX8WtdXpDX9gHnG6KOky7lJa7UXex9HRf8tnrWbnkSVsu4Pc2nDvl7MzhrzdZHGwCKCdsmVKQ==";
        };
        _qorcknEh = {
            "id" = "qorcknEh";
            "file" = "vintage-1.20.1-1.5.7.jar";
            "hash" = "sha512-KdXR8zY2Ygd+ijjOfbw/+atj0JhUT4z1YuBXtQbHX4wblMrfNLlv2ehvhfM2TQZ7UtyLfGmMyEJ+TOS6aNTilw==";
        };
        _KqAdHSHN = {
            "id" = "KqAdHSHN";
            "file" = "vintage-1.20.1-1.5.8.jar";
            "hash" = "sha512-CbuWh5B5krVgJRJ1BnZNZZpU6GXb226fxRkJu3t3vUkof0RT4qyxXEWzYC8Eu5sbA1YkgqRoQ0uDv0thv1jWSw==";
        };
        _JYjSryrE = {
            "id" = "JYjSryrE";
            "file" = "createvintageneoforged-1.21.1-1.3.0.jar";
            "hash" = "sha512-2wEGr7w+HctQV22LvG4QSXblilv9taStrC4Gjxq+CWynSLIMqC/IQ2ht5ZthUG5arNfX51Hf+olFhRApicgpJA==";
        };
        _BsyW1KWC = {
            "id" = "BsyW1KWC";
            "file" = "vintage-1.20.1-1.5.9.jar";
            "hash" = "sha512-w7i6aLrmNY0f0tNA055bSP9tJX65UhKW1NumYKNTc5HbXoM9eK9bJA9QcZOyLkyRfsleOoqZYSylqhxgXd/KFg==";
        };
        _nAMmnqrs = {
            "id" = "nAMmnqrs";
            "file" = "createvintageneoforged-1.21.1-1.3.1.jar";
            "hash" = "sha512-kwxMP9udF32FA2QOkTfogGGE1cHELCMyVSsGkcSQ2OUWR8e+s2vPzp7s6yx0MMzoCYOXPaEHLR/LTpQs7udHxg==";
        };
        _T0eBjorx = {
            "id" = "T0eBjorx";
            "file" = "createvintageneoforged-1.21.1-1.3.2.jar";
            "hash" = "sha512-9BX6p2ks0IvTcOMimmftXZOKjHFQspXhgD7VFrKRL0xbCF3hoJE/JM2Cf+KbVhMlqNJn5ZeFpsI48OKOHB9JbA==";
        };
        _8Z61iJy1 = {
            "id" = "8Z61iJy1";
            "file" = "createvintageneoforged-1.21.1-1.3.3.jar";
            "hash" = "sha512-i5she3MH5ZpY5OnjP2amuAPL8S/Ywd9r4xDs5bvGiC6X5f5fQ5QYzvFESjQ1BGQBx61CkvKzHObCoehM6BxPhg==";
        };
        _bbr9sOo4 = {
            "id" = "bbr9sOo4";
            "file" = "vintage-1.20.1-1.6.0.jar";
            "hash" = "sha512-dzooNeb0Nn84TlYdrLc0+zeMQWUvYu4+Jeb1J4EBLqyWsf4eaMfVfYE0YwdnV7eFddWqkq6I1Bz9mGQyHQtyDA==";
        };
        _TCb8QfkM = {
            "id" = "TCb8QfkM";
            "file" = "createvintageneoforged-1.21.1-1.3.4.jar";
            "hash" = "sha512-PCPyzdWQ/d2enRR1XD8k6ndg8ApStCtl5OU1imHoOyVUpFYqngXFB4f/OEzNhlHQS8rI0J4HWKM26ZxIzap06Q==";
        };
        _f3HPDufN = {
            "id" = "f3HPDufN";
            "file" = "createvintageneoforged-1.21.1-1.3.5.jar";
            "hash" = "sha512-JiVZCatl3NG0m8iCC9IEtSh2rcyIQR0dlMIvooo1aB05gAbclmDgTU+1bEJlEZSjdYF6qu/pHwgI8prxQaQAQg==";
        };
        _JsCs8dZ7 = {
            "id" = "JsCs8dZ7";
            "file" = "createvintageneoforged-1.21.1-1.3.6.jar";
            "hash" = "sha512-B5mv34C3I3ouplf49vIpUNi5BYsR/9DtAqInvyzfXCknqJtqpK+zVv2gy7VcslHFhyEs7dsq9f8583dooabY7Q==";
        };
        _lKygSXpY = {
            "id" = "lKygSXpY";
            "file" = "createvintageneoforged-1.21.1-1.3.7.jar";
            "hash" = "sha512-NtX9SvsiUaSBOCP7fO6pL1JUJEsJsxkrNqN1nmZf0bVz5X8vYV1RA77yTqOycCedmLgB7AfO8JHjOIUY3A254A==";
        };
    in {
        "GazXaDyq" = _GazXaDyq;
        "4BoYaeG3" = _4BoYaeG3;
        "RPrxh1Kk" = _RPrxh1Kk;
        "HUcz2Qgv" = _HUcz2Qgv;
        "rvNJBK2H" = _rvNJBK2H;
        "DI9zZAWT" = _DI9zZAWT;
        "WCVHK5sQ" = _WCVHK5sQ;
        "v7NmC9DW" = _v7NmC9DW;
        "ClSELKIl" = _ClSELKIl;
        "a2iLqAFO" = _a2iLqAFO;
        "OvlGbtT0" = _OvlGbtT0;
        "tm8RfPap" = _tm8RfPap;
        "fDl68Rz5" = _fDl68Rz5;
        "aceUS2JA" = _aceUS2JA;
        "L0okXshn" = _L0okXshn;
        "DqqlkVTe" = _DqqlkVTe;
        "J1d7BZDg" = _J1d7BZDg;
        "29HxmO7h" = _29HxmO7h;
        "wpuTuqMm" = _wpuTuqMm;
        "KvqHcM17" = _KvqHcM17;
        "KQcTQAGV" = _KQcTQAGV;
        "G83qXySK" = _G83qXySK;
        "qorcknEh" = _qorcknEh;
        "KqAdHSHN" = _KqAdHSHN;
        "JYjSryrE" = _JYjSryrE;
        "BsyW1KWC" = _BsyW1KWC;
        "nAMmnqrs" = _nAMmnqrs;
        "T0eBjorx" = _T0eBjorx;
        "8Z61iJy1" = _8Z61iJy1;
        "bbr9sOo4" = _bbr9sOo4;
        "TCb8QfkM" = _TCb8QfkM;
        "f3HPDufN" = _f3HPDufN;
        "JsCs8dZ7" = _JsCs8dZ7;
        "lKygSXpY" = _lKygSXpY;
        "forge-1.20.1" = _bbr9sOo4;
        "neoforge-1.21.1" = _lKygSXpY;
        "default" = _lKygSXpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vintage-(unofficial-port)";
            id = "qVZh767G";
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
in callPackage fn {version="default";}
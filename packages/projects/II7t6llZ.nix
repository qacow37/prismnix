{lib, callPackage, ...}:
let
    versions = (let
        _cNiETBJi = {
            "id" = "cNiETBJi";
            "file" = "WWOO-FABRIC+FORGE+QUILT-2.0.0.jar";
            "hash" = "sha512-dFrKtssWNMzOrM5SP9CeWLXVqPr+jhhjhMvSMjPjzkyOLiFNQlIkCppZtWpmjBVBThM/ceg/cZvsi9iarUdH2g==";
        };
        _LxQ3mhsF = {
            "id" = "LxQ3mhsF";
            "file" = "WWOO-FABRIC+FORGE-2.0.1.jar";
            "hash" = "sha512-+YwrdvvxLCXj3PdzyYQ/Cvn4vrUm8qWRxikbMR8A6V7OvBU4HBpH8Xzdqzr7oZtfPtNUm130p68CvVqT4vHusA==";
        };
        _1peoro4f = {
            "id" = "1peoro4f";
            "file" = "WWOO-FABRIC+FORGE-2.3.0.jar";
            "hash" = "sha512-L9q+DQb8kwXj8i9LuTyzJtsrxWbrFZi2oIQBo34p4Gm8ZbK19rIPPnRh4EulIy+8tJ/yi3FFlaUWYUMDFCgmhw==";
        };
        _wJEweqsd = {
            "id" = "wJEweqsd";
            "file" = "WWOO-FABRIC+FORGE-2.3.1.jar";
            "hash" = "sha512-LJ9McRAVKTWorP7rAYN/sFSC0S+jHuAj5T5gWz/9dnO4AKmbBsWNm4jGDUc6gV+BtwG3OnqbpFHHD81hsoR/5w==";
        };
        _OBaNtrF7 = {
            "id" = "OBaNtrF7";
            "file" = "WWOO-FABRIC+FORGE-2.3.3.jar";
            "hash" = "sha512-UDlPaAcpAez65raq07SaLGwmSPclsGrFulmP9Iuby8NuQnogOjEoHN/hrDz28rUMF3UUJIMFoMXzPVjk49JmOA==";
        };
        _5nUEDt1Z = {
            "id" = "5nUEDt1Z";
            "file" = "wwoo-2.3.4.jar";
            "hash" = "sha512-TKH/qSdBUua1v5ePA74L01BZniSBykJJSzpl8DkMscgyhBhfl1jkH+MhNsQtxdWUTW01Vnmyk54rH1khgfwciQ==";
        };
        _bD2gwEkk = {
            "id" = "bD2gwEkk";
            "file" = "wwoo-2.4.3.jar";
            "hash" = "sha512-y9/cNeHeRsyILERUy9Phjtksn3CE8wUU4q5gJLyOiAGQ5R7twVBTf4ctOiiYm4sH/2PXG8qytZjb6yiJEMDz1Q==";
        };
        _nfm1RIo8 = {
            "id" = "nfm1RIo8";
            "file" = "wwoo-2.4.4.jar";
            "hash" = "sha512-c9QBZXEnKQUbUrE9eG1yhomP74hp5fHLqlOKRFHq9HCzRBj9W3jXRxh4LgFjuJlfYdPr5IQdv0UEO17Fut9iAA==";
        };
        _faa8LrK7 = {
            "id" = "faa8LrK7";
            "file" = "wwoo-2.5.3.jar";
            "hash" = "sha512-Wrmz2a7iWTG9uP/QR7RQIS3i4UWlNlGS5JJt2NsLT23/Fhyar9ad6NDPEiFnAhRbSThSwc9lXgnzFA5johGY3Q==";
        };
        _QeOejd79 = {
            "id" = "QeOejd79";
            "file" = "wwoo-neoforge-2.6.0.jar";
            "hash" = "sha512-QI2T1+ziCoo+MExz36WCJBr/rCh1s+HmHyiuqpne3qBta0UjTDQMrSBgSV9zO1Gvq0WSLPvRLEDhdvWi8A1iog==";
        };
        _qCxyIvl0 = {
            "id" = "qCxyIvl0";
            "file" = "wwoo-fabric-2.6.0.jar";
            "hash" = "sha512-LcoEtdd0DqXGtuzTUc/4hYGI2iZbzNZHeFxfq7UfYWYbq5Zm3KoNeJB5DxXI5L6eaYcel6z9nJCA6yK/W0Co5w==";
        };
        _XcZVyeTN = {
            "id" = "XcZVyeTN";
            "file" = "wwoo-neoforge-2.6.1.jar";
            "hash" = "sha512-MMABSM39tk6g2ZOFbi4Fnkk0+mrl3PTv0Fs4pMKuzSipsTq/7dANIGaD017M/DQxhfljCaVVZQeB+6yJJz87gA==";
        };
        _8RVcoS4A = {
            "id" = "8RVcoS4A";
            "file" = "wwoo-fabric-2.6.1.jar";
            "hash" = "sha512-VGj2mW4ycTF5XOSjMG9UpmrQQMh3PYzJe9I+qCR+3bbae+Ina9FVa6vW4uIg/FyEO+cEyPyM+gmRwGW+9Dq8QA==";
        };
        _DQu8S80a = {
            "id" = "DQu8S80a";
            "file" = "wwoo-neoforge-2.6.2.jar";
            "hash" = "sha512-g4e8kfg4Ac9Uoz9q2wfxXc8ZwdZeq9/WujQI1oxfKu+21IikNolGVBBKkQ54zCpVachMe4XlQR6XD51If59k9Q==";
        };
        _efhudKpb = {
            "id" = "efhudKpb";
            "file" = "wwoo-fabric-2.6.2.jar";
            "hash" = "sha512-I1zo43uVsrOkzp1kHekokWAXAW/Pyw3XqfPldBYFGtftHqdCz6XccL1rwSHqG6GJlFhv4ZIwsCFsUA0b/l6V8g==";
        };
        _2oBmir7Q = {
            "id" = "2oBmir7Q";
            "file" = "wwoo-neoforge-2.6.3.jar";
            "hash" = "sha512-fqZKrssuRLMBa1lnvltc37zi+4MbTroWcJAW47B/kqXHXlk+kC8952rmbHXsDwDl7kQXVRqiyfbosJb+EkpYZw==";
        };
        _ll3eSefV = {
            "id" = "ll3eSefV";
            "file" = "wwoo-fabric-2.6.3.jar";
            "hash" = "sha512-1GFfSsCCiKvua4MfXam2cPLcg5hQbVhBAuGKBsqn6lYvWBBq06DHsucbFhsj/OgMQ5xFqZ/yj/p4UhUUyDkM8g==";
        };
        _iPnIyrzy = {
            "id" = "iPnIyrzy";
            "file" = "wwoo-neoforge-2.6.4.jar";
            "hash" = "sha512-5FUS1W7WHdUksCmxahSOl7wunpqZ5GJMFVGKcBTBnu8YNNQhl7PMkzrUz4Dk0OUaJwleock/9oWWJh97+Lk3Fw==";
        };
        _Ev1N3SZT = {
            "id" = "Ev1N3SZT";
            "file" = "wwoo-fabric-2.6.4.jar";
            "hash" = "sha512-2EMb3U2VzG1uDilK8W79GFG6vGi7qusnyeLh5tkUD+RngOUexKX3nS1Nxc6+TZAJ0alHjeM04iWr0yy4+xMI7Q==";
        };
        _5wxakyNa = {
            "id" = "5wxakyNa";
            "file" = "wwoo-neoforge-2.6.4.jar";
            "hash" = "sha512-Tf/QwDnj/cCuZIT4ClLcyzMSgWo2rjm5+CyDx5qZamH1NC13mloG7TaxdaLUzg3SJQQt2vfZoeXR2akl7cvsfA==";
        };
        _sP0gt9Ia = {
            "id" = "sP0gt9Ia";
            "file" = "wwoo-fabric-2.6.4.jar";
            "hash" = "sha512-1EZRQL8+U/IcBJwhLErr9WAqBPGZmgjzGvZ75vwq7rQ7OhIHHB3A40jFh8vrHRh/yf99RbiTyUrblfUpqU1SjQ==";
        };
        _gfoSbzJt = {
            "id" = "gfoSbzJt";
            "file" = "wwoo-neoforge-2.6.5.jar";
            "hash" = "sha512-D+2vt9hxEIzMv5tquYTSRUHUMyFsvlkZ25xfVHsZ/BNTwv0CMlBbQ/vcNLAvsrj8VXUI6dgVhPp1o8iUQsDziQ==";
        };
        _VDZLs2hP = {
            "id" = "VDZLs2hP";
            "file" = "wwoo-fabric-2.6.5.jar";
            "hash" = "sha512-R7YVGHbqtjKSrkC5K8H9E0t7bh+gNZdGqJJBq2jincDmogLJA6j2ASOg7njaBfGa+7tEaBkKg7zE2uESCO9R7Q==";
        };
        _11ZH40WP = {
            "id" = "11ZH40WP";
            "file" = "wwoo-fabric-2.6.6.jar";
            "hash" = "sha512-WALvgfxR26iV6ePR9sdu++aXMXorSorYMyLUUhOxj3cjclaJ0GIXRqxqSFZwp6heOIDMFPHwQACUWog0HoVwoQ==";
        };
        _vW67mf0Z = {
            "id" = "vW67mf0Z";
            "file" = "wwoo-neoforge-2.6.6.jar";
            "hash" = "sha512-x0AWkIVcZ7yDRCwdmJKKBFpF6V9QlJ5Gdj4EjbxAb1N1c4pBCxKNm7VgQzX7mOB+THG/xtxzTrxS5YLeL3ogwQ==";
        };
        _JBbDOEnc = {
            "id" = "JBbDOEnc";
            "file" = "wwoo-fabric-2.6.7.jar";
            "hash" = "sha512-Z1l/NNq59LNF6WIUU3AxkWJRS1dzVpqWCPm7KOpSuBfmLYuPxeP4Wp268nqILz/k7GPocmKw8i3UrPBSEu0ArQ==";
        };
        _sU7oaRZv = {
            "id" = "sU7oaRZv";
            "file" = "wwoo-neoforge-2.6.7.jar";
            "hash" = "sha512-Jfu0ukO0Axv2sXeIuVrRN0tb1RKkUMI5G0rcq6cmgExD5vkbGiE5/yr5rkc9OumQxLOGxSKA4KIzADT18bCFcg==";
        };
        _svF64mZQ = {
            "id" = "svF64mZQ";
            "file" = "wwoo-fabric-26.1.2-2.7.0.jar";
            "hash" = "sha512-OPOPjnq8IXZ4zd86QD8cEpx9pfDBQ3HIJ9++P7RAB9i/vGObjDLAcDgHGm2Bxv0oHKIJf3LjjqSnacoRl6hIPw==";
        };
        _BYClfkDd = {
            "id" = "BYClfkDd";
            "file" = "wwoo-neoforge-26.1.2-2.7.0.jar";
            "hash" = "sha512-j0PbUUzj74Tyxrhyo6Ye1dPFFxT9Oy9QoL5BoBAFcChr2E80DIJ1J68lw39ACBWzAPjVgN6Yq7TI5ZBgYP4iNQ==";
        };
    in {
        "cNiETBJi" = _cNiETBJi;
        "LxQ3mhsF" = _LxQ3mhsF;
        "1peoro4f" = _1peoro4f;
        "wJEweqsd" = _wJEweqsd;
        "OBaNtrF7" = _OBaNtrF7;
        "5nUEDt1Z" = _5nUEDt1Z;
        "bD2gwEkk" = _bD2gwEkk;
        "nfm1RIo8" = _nfm1RIo8;
        "faa8LrK7" = _faa8LrK7;
        "QeOejd79" = _QeOejd79;
        "qCxyIvl0" = _qCxyIvl0;
        "XcZVyeTN" = _XcZVyeTN;
        "8RVcoS4A" = _8RVcoS4A;
        "DQu8S80a" = _DQu8S80a;
        "efhudKpb" = _efhudKpb;
        "2oBmir7Q" = _2oBmir7Q;
        "ll3eSefV" = _ll3eSefV;
        "iPnIyrzy" = _iPnIyrzy;
        "Ev1N3SZT" = _Ev1N3SZT;
        "5wxakyNa" = _5wxakyNa;
        "sP0gt9Ia" = _sP0gt9Ia;
        "gfoSbzJt" = _gfoSbzJt;
        "VDZLs2hP" = _VDZLs2hP;
        "11ZH40WP" = _11ZH40WP;
        "vW67mf0Z" = _vW67mf0Z;
        "JBbDOEnc" = _JBbDOEnc;
        "sU7oaRZv" = _sU7oaRZv;
        "svF64mZQ" = _svF64mZQ;
        "BYClfkDd" = _BYClfkDd;
        "fabric-1.20.1" = _cNiETBJi;
        "fabric-1.20.2" = _cNiETBJi;
        "fabric-1.20.4" = _wJEweqsd;
        "fabric-1.20.5" = _wJEweqsd;
        "fabric-1.20.6" = _wJEweqsd;
        "fabric-1.21" = _5nUEDt1Z;
        "fabric-1.21.1" = _JBbDOEnc;
        "fabric-1.21.4" = _bD2gwEkk;
        "fabric-1.21.5" = _faa8LrK7;
        "fabric-1.21.6" = _faa8LrK7;
        "fabric-1.21.7" = _faa8LrK7;
        "fabric-1.21.8" = _faa8LrK7;
        "fabric-1.21.10" = _qCxyIvl0;
        "fabric-1.21.11" = _Ev1N3SZT;
        "fabric-26.1.2" = _svF64mZQ;
        "forge-1.20.1" = _cNiETBJi;
        "forge-1.20.2" = _cNiETBJi;
        "forge-1.20.4" = _wJEweqsd;
        "forge-1.20.5" = _wJEweqsd;
        "forge-1.20.6" = _wJEweqsd;
        "forge-1.21" = _OBaNtrF7;
        "neoforge-1.20.1" = _cNiETBJi;
        "neoforge-1.20.2" = _cNiETBJi;
        "neoforge-1.21" = _5nUEDt1Z;
        "neoforge-1.21.1" = _sU7oaRZv;
        "neoforge-1.21.4" = _bD2gwEkk;
        "neoforge-1.21.5" = _faa8LrK7;
        "neoforge-1.21.6" = _faa8LrK7;
        "neoforge-1.21.7" = _faa8LrK7;
        "neoforge-1.21.8" = _faa8LrK7;
        "neoforge-1.21.10" = _QeOejd79;
        "neoforge-1.21.11" = _iPnIyrzy;
        "neoforge-26.1.2" = _BYClfkDd;
        "quilt-1.20.1" = _cNiETBJi;
        "quilt-1.20.2" = _cNiETBJi;
        "quilt-1.21.11" = _Ev1N3SZT;
        "quilt-1.21.1" = _JBbDOEnc;
        "quilt-26.1.2" = _svF64mZQ;
        "default" = _BYClfkDd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wwoo";
            id = "II7t6llZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
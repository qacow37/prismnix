{lib, callPackage, ...}:
let
    versions = (let
        _LQxhc8es = {
            "id" = "LQxhc8es";
            "file" = "vzling-0.69.jar";
            "hash" = "sha512-UX+Fh8SPhayFj3Jul4Eu4taFih+1F2IpVQuByhZ1qT4bK4t/zC0c3b/oQFfeplkFx4QZgXg6d9+XZzwkQ24aZw==";
        };
        _2tuRRusm = {
            "id" = "2tuRRusm";
            "file" = "vzling-0.69.jar";
            "hash" = "sha512-/MmkWODEKSSL0sCR3POfLA7atpCWrEG8ubLlqARukzhpaKCT7lRBcmBOvV8WXl6lNOcqrnq0g5pafOCCsuV5OQ==";
        };
        _rws8krDz = {
            "id" = "rws8krDz";
            "file" = "vzling-0.7.jar";
            "hash" = "sha512-lgw6ZdLaqJyHMchBFiHJB0Mo6R5T482imsBO82r502KKpD8u92+Yz6Uk90/61lkCSemfMiR3VIEkNJa0pJo5OQ==";
        };
        _f2RducV7 = {
            "id" = "f2RducV7";
            "file" = "vzling-0.7.jar";
            "hash" = "sha512-dCx3dr6tVAmDLQfWWfPEMpnxhhNR5OKizz7pcvXeIu+k1LOZ4mKZ1MqZB2Hn9gr1R0DY2U3/gc0uZ6jsfnZCEQ==";
        };
        _p8nuHgiM = {
            "id" = "p8nuHgiM";
            "file" = "vzling-0.77.jar";
            "hash" = "sha512-WQ9R619A3PqJ4yOpk04MsiJbYjFofCGwMLJEb+9qCWGOQ0zsZxP6s5SNtNyDtDI4gpedutIDM4YJZ/0xzq6rVw==";
        };
        _F4HGj69C = {
            "id" = "F4HGj69C";
            "file" = "vzling-0.77.jar";
            "hash" = "sha512-EmoLuwjdCR4Z8pvgjxTJ3YyHxgpLM2V1JxHFIX/NPWRRM5vPr2wcqGcomjL4lWf58FVIPJESEwf4GJE6jc9gEQ==";
        };
        _LyEpENFo = {
            "id" = "LyEpENFo";
            "file" = "vzling-0.78-1.20.1-fabric.jar";
            "hash" = "sha512-3g/Jta1X5WDVQmAPOZvq/lZGsKfOCNUbjgRgs+POiUDvrhrSuRRXgv2wZWXoDB025dPTIIU4WdhDl/HR0f7jjg==";
        };
        _VxAC6FDX = {
            "id" = "VxAC6FDX";
            "file" = "vzling-0.78-1.20.1.jar";
            "hash" = "sha512-NJsx1dLzYZGiuor2kad/7CqbyldumstfSdAgcbsslztBnmKRkcFHNrDU5AUux+SjWnF7Ig8W+DrRgZQaDi7aUQ==";
        };
        _eivhxwQc = {
            "id" = "eivhxwQc";
            "file" = "vzling-0.79-1.20.1-fabric.jar";
            "hash" = "sha512-b0y0H750F6bUYsJxko8OLi6I5GPlZFK8R4LjiJ9hrCzDpx8pyyz/BmNVdUkS+pmMbH9LgZ6pG9V5tdEPX6DSXg==";
        };
        _Dk1lNC8o = {
            "id" = "Dk1lNC8o";
            "file" = "vzling-0.79-1.20.1-forge.jar";
            "hash" = "sha512-HT0AXcA6/YCpJal/fNYIsqJ713+owWVKxqfbFuYUftCWkEVBRQpEhpXP7zCB6TAlltNUBAia8tl7zuXssOqp2Q==";
        };
        _GD327yme = {
            "id" = "GD327yme";
            "file" = "vzling-0.82-1.20.1-fabric.jar";
            "hash" = "sha512-7Ib5Rj5gZw9ZW9u79TkVlhA08XRRwTKbT0QUouh01lFsSN3v5hq0srogRSUZvUH+w0znxan5Ns+6H7ohzB8UnA==";
        };
        _xQ51hdUn = {
            "id" = "xQ51hdUn";
            "file" = "vzling-0.82-1.20.1-forge.jar";
            "hash" = "sha512-ZgQu0YaTUy1DbD2dDtBrFvsDMnLDMu/h9g/ru8yGo/qOSRSMaS9QoIKQkty/HwUEfD8nRnSg0xdShL2mFW0AOQ==";
        };
        _f4J636gX = {
            "id" = "f4J636gX";
            "file" = "vzling-0.83-1.20.1-forge.jar";
            "hash" = "sha512-nU+LjDq6PJlOt6AYWY+zBDflyYTyOItbQuMqo9Glad8FyKZNXm2kBneHbZ7qHDbbCY/XqVvM/wGB0qDGt+htrA==";
        };
        _P3o06B7n = {
            "id" = "P3o06B7n";
            "file" = "vzling-0.83-1.20.1-fabric.jar";
            "hash" = "sha512-njNZeXWxkc4+UnOCbsa1AuQoN30IsEPfUZ+/oo/Niw3a9mAT6BiWqd1NMYKvePi/2AtjPu0VwxnB3Op1ipWxyA==";
        };
        _XskmsgXo = {
            "id" = "XskmsgXo";
            "file" = "vzling-0.84-1.20.1-fabric.jar";
            "hash" = "sha512-tDORjQURaUSnfFxRBz6vDwV5Kd8FB0Et0Zdj9u6yoGauU3YaTAlPlNTom00owVTDNZPaMW6GI/Wp1/vYkU1KRw==";
        };
        _b9HXLmz0 = {
            "id" = "b9HXLmz0";
            "file" = "vzling-0.84-1.20.1-forge.jar";
            "hash" = "sha512-oIEe9vY31pj5APjBz7kdDvUaFVVGdiHTGym9d7omswjmvh+9zYqmsBWFCI0s7wX8KV6E7EWciXCZtQ9Lnkp1uw==";
        };
        _AFf9QAe1 = {
            "id" = "AFf9QAe1";
            "file" = "vzling-0.86-1.20.1-fabric.jar";
            "hash" = "sha512-OdBA4eN2qB1mDBMg2XojMG55ya1dmdppwEGl+XX/bFAR4Ig6c7lWm9sJRhXkCWn/nT0XDE62FJaCCwzbZRKGaw==";
        };
        _npriH5vW = {
            "id" = "npriH5vW";
            "file" = "vzling-0.86-1.20.1-forge.jar";
            "hash" = "sha512-r4z6GoXR2sD6dfWJNGkphdXQCj5SnCxt2FmCkcvEepF96E1IcZdSFyH1Cdasbtr4HFv1kSNBHGWGoxG2XbulZg==";
        };
        _3eJYPbQH = {
            "id" = "3eJYPbQH";
            "file" = "vzling-0.87-1.20.1-forge.jar";
            "hash" = "sha512-xuWfDCP4zfHNPMWxMUjTDMspInInDeYRUnRjJ9ZPqytEtUstg3YXGjLk17BRbI8/Feris7j1I+2n3i165LQq+Q==";
        };
        _8sYiadAG = {
            "id" = "8sYiadAG";
            "file" = "vzling-0.87-1.20.1-fabric.jar";
            "hash" = "sha512-1lzh2HM8Tvno7xhucpOco8woCWQzkis8HSIuU/V4GUbbc0t3gao7eB2y3YsihjjELxGkrBHJ1E4J1TvBBa2lGw==";
        };
        _DUo4cNBX = {
            "id" = "DUo4cNBX";
            "file" = "vzling-0.88-1.20.1-fabric.jar";
            "hash" = "sha512-4F7kk15XVyRM92aFoGa0BM/6tKEmbSMt3EoaPqkZQIZaogaqPCXMZZbadQav4Bajh3JFXnfTSL0fnEhmaIhdaw==";
        };
        _lBPsdA1X = {
            "id" = "lBPsdA1X";
            "file" = "vzling-0.88-1.20.1-forge.jar";
            "hash" = "sha512-bQ06hvQX7utyOhH//Vuq6yevv2vwjqCiSGzJvj+kkdEGirv5J7LkjO+BfD+lff/REIbU9MBnLjChe0C7b5kkrA==";
        };
        _dOyYKqaQ = {
            "id" = "dOyYKqaQ";
            "file" = "vzling-0.89-1.20.1-fabric.jar";
            "hash" = "sha512-34oDBMlee9UfVw88JNS1Hfd9dCCmHmZJ8GExxRyW+KjF+vPUQHy1LGbVWcd01zfG6TIsl8DmNgNOaQsc9rZfSQ==";
        };
        _1DDFtAoU = {
            "id" = "1DDFtAoU";
            "file" = "vzling-0.89-1.20.1-forge.jar";
            "hash" = "sha512-cDp0eFcpHIlpyCpi+akDyOHBbOI4/TsImQM9YhcPYsaOS9Ic3kXr2QUyn1dmNbqQI670uPu81n6o8H3LUOKL6w==";
        };
        _dpwP2f2X = {
            "id" = "dpwP2f2X";
            "file" = "vzling-0.90-1.20.1-fabric.jar";
            "hash" = "sha512-jcOjMpuxMpP4Zhtct8cgmvKEvNW6gyqbA0bC/h3q5ZZgTZPoATgimV4WdGhaTqXyRpNLWm4op7pTru67Bx1zFA==";
        };
        _NChHFKz5 = {
            "id" = "NChHFKz5";
            "file" = "vzling-0.90-1.20.1-forge.jar";
            "hash" = "sha512-m/OFDRpRToUOqBHTYQMbl5Iv9fTwM8WkioE5cIk79g87IaILfVAWbeRxL3JpMqIA61Coml5MazOCyqHZGfsXRQ==";
        };
        _VngoeN7A = {
            "id" = "VngoeN7A";
            "file" = "vzling-0.91-1.20.1-forge.jar";
            "hash" = "sha512-GGKqPQrU0qSW3VzFNwAbs9eWrEH63A2sW0zUCqTP5/8fDb7lixxEVhuaS8fY53rcllWVkVJGCn+mjy1DU0yF1g==";
        };
        _VgmO6Idc = {
            "id" = "VgmO6Idc";
            "file" = "vzling-0.91-1.20.1-fabric.jar";
            "hash" = "sha512-MpM4DjfATGa7ZUW3O5DwK/kS5qGiFPPAJIiwRtvwDstAUGnvIHrokPs78Wp/dspzpazqcCvogqrbsAIaxmNLow==";
        };
        _QNspTchz = {
            "id" = "QNspTchz";
            "file" = "vzling-0.92-1.20.1-fabric.jar";
            "hash" = "sha512-P+06YjvTDgRYeoh5pfoiyPZmeHDMmFBEWmlrzmQC3vPnjChASOKuJhE9HEaVydxLvanmVSaGkJ6Gi89JWjGKug==";
        };
        _ETxdyMe1 = {
            "id" = "ETxdyMe1";
            "file" = "vzling-0.92-1.20.1-forge.jar";
            "hash" = "sha512-s2+FrJDRdW5ZeVujJ3OymvEiPGUwdmc3liFRfpFsj8X/Qx3Ecy2sw+EcN7Tag6asrhPkWXVrmNZ0YMr2QNPZyA==";
        };
        _R4uPedvX = {
            "id" = "R4uPedvX";
            "file" = "vzling-0.93-1.20.1-fabric.jar";
            "hash" = "sha512-CmFWM1izdaVaKEPDwCTiBjXTKQZu27OCFWtwJ4i7LCGjsr8YVf1R5gI/QbMlkhUAb5UPGXY9sbQgQboUM9rSOw==";
        };
        _G5zyq7yM = {
            "id" = "G5zyq7yM";
            "file" = "vzling-0.93-1.20.1-forge.jar";
            "hash" = "sha512-HyrvJBqNAbnVU1HgIfp6XOuZkhsfsO0O5nwXtIs3z32atGuY4bLhYheQnMnFOpqihMPfk26mMugFje41+rXyhg==";
        };
        _qL86KzRe = {
            "id" = "qL86KzRe";
            "file" = "vzling-0.94-1.20.1-fabric.jar";
            "hash" = "sha512-MGd79gtkIc1a6j6bWV9gpwy0jcRIZj8gy69vtmqRzBX96mlw/ZIbxN4UejmJMuxtZsjbtY6pJ9v0CtPyhJg7Pw==";
        };
        _SqS97j9M = {
            "id" = "SqS97j9M";
            "file" = "vzling-0.94-1.20.1-forge.jar";
            "hash" = "sha512-76j1dDQ6ucgoeCacnKuFpMS/0zHm9oMzsfMjuzVqAo0Oxccq+558ro71NsdYznKpOBvvX/FLmZ3Q4z1LUeSVWA==";
        };
        _3qQf1Dfz = {
            "id" = "3qQf1Dfz";
            "file" = "vzling-0.95-1.20.1-fabric.jar";
            "hash" = "sha512-auVThz+Cinnw1uC31dMz1Z5GKeBSA9ue6nE7foZtvYrKROf2PMhGN+GC3nZjo2egzCQ+dh16sZ9Ou4J/+apvEw==";
        };
        _mcHB47fD = {
            "id" = "mcHB47fD";
            "file" = "vzling-0.95-1.20.1-forge.jar";
            "hash" = "sha512-Vx7mF6WTpz/IhkWfc4Oqc1iOSK6/xGfJI5wyzZnhS3dtUiFZs86cMw2eBx2ihc9nhIIblZVEnsWCUE1uJcIHzQ==";
        };
        _88msN1Dp = {
            "id" = "88msN1Dp";
            "file" = "vzling-0.96-1.20.1-forge.jar";
            "hash" = "sha512-R6Z21mUF0Bk1zytkLvT/+ZWGzjFBW/Ogi6weZtiwSrcvt0k/XE+qu8hqarY/mbf2gscQTTfKC76SitkXAKlyUQ==";
        };
        _OQ9fGMfk = {
            "id" = "OQ9fGMfk";
            "file" = "vzling-0.96-1.20.1-fabric.jar";
            "hash" = "sha512-uCB8ly63lxMJoJI0xEZTr+jhxmokvQE6gharoE8PdjXZ2+68JCe00T8oE33yI4vwSS1hUINkZY+agA8rOYoG5Q==";
        };
        _cBwAHKAQ = {
            "id" = "cBwAHKAQ";
            "file" = "vzling-0.97-1.20.1-forge.jar";
            "hash" = "sha512-bQJrThBlLU9cqxnmdcXDVaVJTmWidc+IWZqzsT7Z7CDzeUgEAmXwa9+EQO6YiH2RF9ggLqlpjtIOZPFHTz21bg==";
        };
        _guXYuU5E = {
            "id" = "guXYuU5E";
            "file" = "vzling-0.97.6-1.20.1-forge.jar";
            "hash" = "sha512-F7tdoRgIRPSoAAzaj+1gw3Z+KKdqaP6zBEvOzJzAHJU0HiRuaCkEux/l5uajpy7cohFlPQ1C8yZOFIRqIOf3yw==";
        };
        _I1cwemzA = {
            "id" = "I1cwemzA";
            "file" = "vzling-0.97.7-1.20.1-forge.jar";
            "hash" = "sha512-oOy1JXNasaDakxUZghcAAgjwWCIVB53oP0VY9+/wcXk+NzoWPy9UUmgxrgcApZKA6IG4TiX91FUL/BkQ8jJ3oQ==";
        };
        _4G4cY9HY = {
            "id" = "4G4cY9HY";
            "file" = "vzling-0.97.8-1.20.1-forge.jar";
            "hash" = "sha512-75oqriFa/dbikCHKype6yEbTmO228SxK1//QyMoXmLJnJjv7HMZ2lJ4NpmkYR8hvg8zurISF38xvexG5GS0wFA==";
        };
        _kSPDMxA2 = {
            "id" = "kSPDMxA2";
            "file" = "vzling-0.97.9-1.20.1-forge.jar";
            "hash" = "sha512-IRzfZMhtmjHG6aMwKRkQDyu4LXmVQB4elSRBisNtlG6qSbdZ2+XxFNqsVjAaH6FZ/yxCWTwGOLS4DmTm6OC32g==";
        };
        _DcX5yQvy = {
            "id" = "DcX5yQvy";
            "file" = "vzling-0.98-1.20.1-forge.jar";
            "hash" = "sha512-BEwu+j1XYARZMjELXG5ZowbUR+bBVBwZjghfbAswJj0cBJSnEtUZz4V7yao6x0tAmLu4JGHFu2TzLbgGfL4oEA==";
        };
        _gH5PVRce = {
            "id" = "gH5PVRce";
            "file" = "vzling-0.98.2-1.20.1-forge.jar";
            "hash" = "sha512-3JA+kVkPKUq551LWKs5bw7JmMpKDCrwLprQgpO0FcTD7ZhDvO5E7JBm+hNC8L2LB9mmBOHLMWmDsM/qHS9HJ7Q==";
        };
        _B2kJ93c8 = {
            "id" = "B2kJ93c8";
            "file" = "vzling-0.98.3-1.20.1-forge.jar";
            "hash" = "sha512-2lZF8hHGRlNaQVjFouHkTE58rLQ99HyrX51Tj63ELiivVK+UiHmFcYgHxF5OycH5u9laYk9yq7IqEAhQtV6C3g==";
        };
        _LaJRTUkG = {
            "id" = "LaJRTUkG";
            "file" = "vzling-0.98.4-1.20.1-forge.jar";
            "hash" = "sha512-jbJO78y26ki9x/n33XCEbsPRSv3whKq3VnpCVoCHVl4VCmv7NsOoKKFeB+wU0AgPPn8t47Zb1eiyJcgd34fB2g==";
        };
        _X4W2qscz = {
            "id" = "X4W2qscz";
            "file" = "vzling-0.98.5-1.20.1-forge.jar";
            "hash" = "sha512-pl3y+QjrzZrPxCQnAZPe/du9AM9HYMNaJt0s72JlWFT9Ukm73ChLo0ivT3jaaNeAvezas24QZSWHHDs2bOSM8w==";
        };
    in {
        "LQxhc8es" = _LQxhc8es;
        "2tuRRusm" = _2tuRRusm;
        "rws8krDz" = _rws8krDz;
        "f2RducV7" = _f2RducV7;
        "p8nuHgiM" = _p8nuHgiM;
        "F4HGj69C" = _F4HGj69C;
        "LyEpENFo" = _LyEpENFo;
        "VxAC6FDX" = _VxAC6FDX;
        "eivhxwQc" = _eivhxwQc;
        "Dk1lNC8o" = _Dk1lNC8o;
        "GD327yme" = _GD327yme;
        "xQ51hdUn" = _xQ51hdUn;
        "f4J636gX" = _f4J636gX;
        "P3o06B7n" = _P3o06B7n;
        "XskmsgXo" = _XskmsgXo;
        "b9HXLmz0" = _b9HXLmz0;
        "AFf9QAe1" = _AFf9QAe1;
        "npriH5vW" = _npriH5vW;
        "3eJYPbQH" = _3eJYPbQH;
        "8sYiadAG" = _8sYiadAG;
        "DUo4cNBX" = _DUo4cNBX;
        "lBPsdA1X" = _lBPsdA1X;
        "dOyYKqaQ" = _dOyYKqaQ;
        "1DDFtAoU" = _1DDFtAoU;
        "dpwP2f2X" = _dpwP2f2X;
        "NChHFKz5" = _NChHFKz5;
        "VngoeN7A" = _VngoeN7A;
        "VgmO6Idc" = _VgmO6Idc;
        "QNspTchz" = _QNspTchz;
        "ETxdyMe1" = _ETxdyMe1;
        "R4uPedvX" = _R4uPedvX;
        "G5zyq7yM" = _G5zyq7yM;
        "qL86KzRe" = _qL86KzRe;
        "SqS97j9M" = _SqS97j9M;
        "3qQf1Dfz" = _3qQf1Dfz;
        "mcHB47fD" = _mcHB47fD;
        "88msN1Dp" = _88msN1Dp;
        "OQ9fGMfk" = _OQ9fGMfk;
        "cBwAHKAQ" = _cBwAHKAQ;
        "guXYuU5E" = _guXYuU5E;
        "I1cwemzA" = _I1cwemzA;
        "4G4cY9HY" = _4G4cY9HY;
        "kSPDMxA2" = _kSPDMxA2;
        "DcX5yQvy" = _DcX5yQvy;
        "gH5PVRce" = _gH5PVRce;
        "B2kJ93c8" = _B2kJ93c8;
        "LaJRTUkG" = _LaJRTUkG;
        "X4W2qscz" = _X4W2qscz;
        "fabric-1.20.1" = _OQ9fGMfk;
        "forge-1.20.1" = _X4W2qscz;
        "default" = _X4W2qscz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vzlinglib";
            id = "4paZYryj";
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
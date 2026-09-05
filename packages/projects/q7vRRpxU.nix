{lib, callPackage, ...}:
let
    versions = (let
        _XdckHhpz = {
            "id" = "XdckHhpz";
            "file" = "emoji-type-1.0.0.jar";
            "hash" = "sha512-GpicPjpAjarN7rvWdnNyuYc9pubr6PchdZKxBvXYVED461YdeImJYCqvu4RXMSmo4eNFcwetq6sLdsakISyN6A==";
        };
        _Ht2hM8Xq = {
            "id" = "Ht2hM8Xq";
            "file" = "emoji-type-1.0.1.jar";
            "hash" = "sha512-FceVWb4g9FyoyAw8WfMj93tiMgXwnEudgcuZqre5H9zIAMvg8nHpgcksDOZFPVaBOKikeyfYKU0QOIjNqpimMw==";
        };
        _UOUu888G = {
            "id" = "UOUu888G";
            "file" = "emoji-type-1.0.2.jar";
            "hash" = "sha512-bmECiqstDN+tT0VDVXsyrW38VW/mUv3T5iZC3BisuzB11bK1TdzZcAABHVvWqe1Uc+D0VwJZ1r5oYj8dpIgLtQ==";
        };
        _OClBPG5J = {
            "id" = "OClBPG5J";
            "file" = "emoji-type-1.0.3.jar";
            "hash" = "sha512-+JfFbhk1lSGn0O2TeKO3EVVfbOR1TQEqPB63AA+fpBpueR4ul3Hrs3BxYAVYeIsuDDInH8TQV2kZThaaMiO8rg==";
        };
        _zI92sPKy = {
            "id" = "zI92sPKy";
            "file" = "emoji-type-1.0.3+1.19.jar";
            "hash" = "sha512-NFeIqFh1flWo78d0fUjkYylNFBx5h6Gh0/unKmTSEW7kVoyKiruuv8x2IEenfILw2cOBcvyGhr1TFoC+LteZhg==";
        };
        _CK7AQM79 = {
            "id" = "CK7AQM79";
            "file" = "emoji-type-2.0.0+1.16.5.jar";
            "hash" = "sha512-u/gT9G3xPAfQXmNd1KALTkG15unOku2JzM0pHUKRvhJmSqGYExtFvWn7QfbGg3EUlaHNtwyjjhPrVHP/nRwBXg==";
        };
        _JrJcKrVe = {
            "id" = "JrJcKrVe";
            "file" = "emoji-type-2.0.0+1.17.1.jar";
            "hash" = "sha512-TaeUnaS2Lol86KdtDH1gZv/mhu60Cr1Msxwwo76BCgAbmTOCIhAfQmt1xDamIUULW+mdOq2xnm2j/XhqJCuKHw==";
        };
        _cPZUFyn3 = {
            "id" = "cPZUFyn3";
            "file" = "emoji-type-2.0.0+1.18.2.jar";
            "hash" = "sha512-CSwUm6i+07rckciFVoGy3l9UT6IxeujJjjDDrdMiWMSH7Un8GIpXpJzzXFAP0m8x762HA9/RoeaBc3nVCPwKWg==";
        };
        _CEkPXkXm = {
            "id" = "CEkPXkXm";
            "file" = "emoji-type-2.0.0+1.19.jar";
            "hash" = "sha512-Caklbj2IxbDsxoZx2iF43rjMWApeN4RlFPqzEPN1eRj486u1/uqhKeBF6ruRl5K1m0w8iL3Liev5/tXMT+iu/Q==";
        };
        _qfTOKc0t = {
            "id" = "qfTOKc0t";
            "file" = "emoji-type-2.0.1+1.19.jar";
            "hash" = "sha512-RS0bwJAea8uBMt8BknbytpbKolukD9ewNuIxwF/CwNlbtOSOnv/jKnbvWoG6h29+fQWbbV5IbvhNsuT3SVQyQA==";
        };
        _UcvY1ouv = {
            "id" = "UcvY1ouv";
            "file" = "emoji-type-2.0.1+1.18.2.jar";
            "hash" = "sha512-FYg/yZQIePrLM7RUisLk6jqhz6LerzOX5GG1wECtLP+udbRcHd8t/gvjOPkToTrBoGf1DJ8BxKSaHsLoJtU4Bw==";
        };
        _LDTBjvLi = {
            "id" = "LDTBjvLi";
            "file" = "emoji-type-2.0.1+1.17.1.jar";
            "hash" = "sha512-5cL4kSm/QBgOYc0ZK1z7SKWss779ZJ0b7cyZ3388gnIP9mSLa3hkf3tFRztGtgLsZXqiYX5vciUmFGJ1oF28aQ==";
        };
        _q3ICvlUh = {
            "id" = "q3ICvlUh";
            "file" = "emoji-type-2.0.1+1.16.5.jar";
            "hash" = "sha512-qrYDan8ON8T9o24YdmFR3T+ZSIqKzxPfZ9QxNSfcaZu68dFmJQIF6oYfZai9r/lTqth7hBs59a9KcBl03S7shQ==";
        };
        _vxFNEeJM = {
            "id" = "vxFNEeJM";
            "file" = "emoji-type-2.1.0+1.20.jar";
            "hash" = "sha512-c6Sz38gF7Pcr+jNdkA6O16im7LXTYl/s1fX91OmMUAwfaRZuJtlgy0MpqghD66R76PaK6AZaflQ5Z1GQaNMu3w==";
        };
        _KeZkpifk = {
            "id" = "KeZkpifk";
            "file" = "emoji-type-2.2.0+1.20.jar";
            "hash" = "sha512-vGGvATcurf2Xl9etCHAz8VH7Z65oNG8CI+OJTgQ3atd/2dEr4edFfITkeu30bVF3xvAFQ3RzjgTq+laxle2Jog==";
        };
        _EG9qtsGU = {
            "id" = "EG9qtsGU";
            "file" = "emoji-type-2.2.0+1.20.jar";
            "hash" = "sha512-ZBccv92PgzpCIMjLG+ZYzGNJBrYdHNKHqmQCXd2CA39DL8L3tx0nrhIds2nvG6vjiBwcRIjWE0jVjarR1DeLBw==";
        };
        _sAVbywwx = {
            "id" = "sAVbywwx";
            "file" = "emoji-type-2.2.1+1.20-forge.jar";
            "hash" = "sha512-lSBDkPjeeFpkk8O4f7M5EVRmUSXUastEXZH62jRuKONcjCoMyLGbMABLwppLepO/yEiXEzzzrPobQlgQlHdyeQ==";
        };
        _fOQkMciT = {
            "id" = "fOQkMciT";
            "file" = "emoji-type-2.2.1+1.20-fabric.jar";
            "hash" = "sha512-BA2QnONzW9y1kG8D2hvreMQ+KWOSXG31sCF4af0TA/SOHxszckDLKuxefB+j/RNCg665KBF81FnXBVOqic2Yww==";
        };
        _56RYN3J9 = {
            "id" = "56RYN3J9";
            "file" = "emoji-type-2.2.1+1.18.2-forge.jar";
            "hash" = "sha512-gzPTY/LDwXmcliECuryR+9A+vlqwn4YCbBkUre0dvSopJbd2TFjo/4X+rDvkhZxAY3zINlx/0udmhOm8XMoWaw==";
        };
        _vMemC90R = {
            "id" = "vMemC90R";
            "file" = "emoji-type-2.2.2+1.20.2-fabric.jar";
            "hash" = "sha512-0Q4ASZucxVrhfyORpil1dCDyluOdHI3pkyNThskzvZpd77iwhuC//4yszQMeiJgjjNceiQ0qPaRpCTUvrl1R0w==";
        };
        _uI750kzO = {
            "id" = "uI750kzO";
            "file" = "emoji-type-2.2.2+1.20.2-forge.jar";
            "hash" = "sha512-sUPIDZtrLOjAhDHy/aDfnQKhKJ3tRW8S0dFo2ZXSu5jDFRCPITbw+Y+XMHqaP6694Z95xrO3YCBf1t2xLZ4kuA==";
        };
        _SDBfBuH9 = {
            "id" = "SDBfBuH9";
            "file" = "emoji-type-2.2.3+1.20.4-fabric.jar";
            "hash" = "sha512-0s8GlUQZ5oPtKBMv9AYO+hyr3JQvmtYZ73p04VwhY9ZY6sx/NGNVJnSqGGDwaaERzLnNGXDhSt0UZeAxJLHjLw==";
        };
        _bOTB1mD7 = {
            "id" = "bOTB1mD7";
            "file" = "emoji-type-2.2.3+1.20.4-forge.jar";
            "hash" = "sha512-W7qHDQnm9xY85RlqebVy8LNE54Ra9Jq30g776h+MZPiBILlQMxJW/krY3QVVNmXKFxQcPuRQlZUJYQhsBb+EwQ==";
        };
        _TJdSeIXP = {
            "id" = "TJdSeIXP";
            "file" = "emoji-type-2.2.3+1.20.4-neoforge.jar";
            "hash" = "sha512-A2SK2B5M+SKI6uKHBoPpGYugbzueYYqPWSsanpK/GYE18tiTs+UhLr8tc4O9oWsavopBxJNaxi6VmahZsyXZnQ==";
        };
        _sDwPKoLM = {
            "id" = "sDwPKoLM";
            "file" = "emoji-type-2.2.3+1.20.4-neoforge.jar";
            "hash" = "sha512-W7qHDQnm9xY85RlqebVy8LNE54Ra9Jq30g776h+MZPiBILlQMxJW/krY3QVVNmXKFxQcPuRQlZUJYQhsBb+EwQ==";
        };
        _J1r39edy = {
            "id" = "J1r39edy";
            "file" = "emoji-type-2.2.4+1.20.6-fabric.jar";
            "hash" = "sha512-0Jii4n5wns736/QFt3lJdzzlJ76OHba8XHZzwW2B2ETmgc1Ln2InlcNa4Ex+KysNhqJ302Nic9YMOT0AYr4WGQ==";
        };
        _ZoSYDHSL = {
            "id" = "ZoSYDHSL";
            "file" = "emoji-type-2.2.4+1.20.6-neoforge.jar";
            "hash" = "sha512-fRPCY3MQPABBNumlz5RH3T3UzpCjDvwqIgL4TH21EZSc6wxULGxoHPX7OxM4pm6enRtt4En0R2ZuqULbVGNivw==";
        };
        _mW376Yd0 = {
            "id" = "mW376Yd0";
            "file" = "emoji-type-2.2.5+1.21-fabric.jar";
            "hash" = "sha512-cWl2qv0AKN5omqlJDYB3EzszuuyK4ZYURMv1oJUtJ3IQTqr1qWE0hS9KkIr6FO5z4YBLxTDS7F8ok/hpHCr9Sw==";
        };
        _yv2BNlDM = {
            "id" = "yv2BNlDM";
            "file" = "emoji-type-2.2.5+1.21-neoforge.jar";
            "hash" = "sha512-O7jV2+jRlukcElj2Jw1g4MqTComh+dCVvkYn4+r3NcHJAy7bOjH+HGALpkbl/m/7S7ODDZ3QSkAqHWD5W6Y5oA==";
        };
        _pzsCDjZU = {
            "id" = "pzsCDjZU";
            "file" = "emoji-type-2.2.6-1.21-fabric.jar";
            "hash" = "sha512-lWQvpDgKn88phG0p1ZbZhuS1f+qSnNSCIM9m/3YIj73/flkLasinWAGbxEjsJGY/FGMcIjz3wR3YUijc5EYHnQ==";
        };
        _iFsRhgvV = {
            "id" = "iFsRhgvV";
            "file" = "emoji-type-2.2.6-1.21-neoforge.jar";
            "hash" = "sha512-no+usSf6ku62RhZ7R2BHneo6NoduhQht3ZsC6bx6hk7zXeb48X2rdnNPwWpEGt4EyMcS9LhrW/IfVgIklSxsww==";
        };
        _jXopKCoN = {
            "id" = "jXopKCoN";
            "file" = "emoji-type-2.2.7-1.21.1-fabric.jar";
            "hash" = "sha512-iwD12mbr8bGb3Mf9U7ywqpUf2rOBcGtbTCwdAOa2fN26ESdqLmy6D7vLiZyewSTwYxXlS7/G5kFdPkjjsa1JDA==";
        };
        _PfoeJwtN = {
            "id" = "PfoeJwtN";
            "file" = "emoji-type-2.2.7-1.21.1-neoforge.jar";
            "hash" = "sha512-gFKoo4BzL7AeeJRLxBlWQghTvSDckfKh+J09YkY2yp/qlrLAeT9FGFJi5zmLEsrhYls3YbKLKd6vYCwPJXe3GQ==";
        };
        _SIUWXl4N = {
            "id" = "SIUWXl4N";
            "file" = "emoji-type-2.3.0-1.21.3-fabric.jar";
            "hash" = "sha512-Ae6g7cDbnbYjYifyVQ4hT9QyKhsIX4gnWp8yaSV6YUHqoEUc8NEMwLDmU6ow/HQzGW/APD9Dn1xKLMpYuic1fQ==";
        };
        _NnLL3tAH = {
            "id" = "NnLL3tAH";
            "file" = "emoji-type-2.3.0-1.21.3-neoforge.jar";
            "hash" = "sha512-uCHQiS7fceDLnqe07D9sJ3etAq7aDIK8+CkHBj1bdfZAR3zBJ42XuQ9SnzOMv9psLf3cSfbcYvilwit0j+JGuQ==";
        };
        _EKbqSrIM = {
            "id" = "EKbqSrIM";
            "file" = "emoji-type-2.3.1-1.21.6-neoforge.jar";
            "hash" = "sha512-o0m8Sth9srLFgyMkN34HuDHsv4d5yKnDs/Hf1emPZt9JiotC2L055wWBy3sA1hhMXGUUQAEi4KHv0g7AlkbQ1A==";
        };
        _XuKBxhzd = {
            "id" = "XuKBxhzd";
            "file" = "emoji-type-2.3.1-1.21.6-fabric.jar";
            "hash" = "sha512-ez5ohx8M+7FKpVwbbGuC1oj1HJZDXeA7G6qTgMW6Fjutj0Nmb4ixyqbDp9xxKv6x3zkoIjqOBNqLHnklURQGew==";
        };
        _mYhHskS7 = {
            "id" = "mYhHskS7";
            "file" = "emoji-type-2.3.2-1.21.6-fabric.jar";
            "hash" = "sha512-No36RrCNdYxNUJsNrRNcWAd44tkBYeLd7pgxKtmPzcD8ApC5fSEjngOaUyM5oxalXP88F2GGw9YHybfz9hMSGw==";
        };
        _LSfqGDmQ = {
            "id" = "LSfqGDmQ";
            "file" = "emoji-type-2.3.2-1.21.6-neoforge.jar";
            "hash" = "sha512-T9rFGROMtFKicaD52Sn1xaMo3WJHZNxqmKpUnLOjLIoVhLTnhOIjbbr3J/tl6T7GrpJEdkrtNYJc0nh+5eembA==";
        };
        _nR4TD20V = {
            "id" = "nR4TD20V";
            "file" = "emoji-type-2.3.3-1.21.10-fabric.jar";
            "hash" = "sha512-AUyeIyx33dfxlic5UL2OYs0aRSBsZ69BgCTg+le5WJAqCKyegRKR25OaP5HRPiHAwM+orKPXPbmL9d/YLpNc6Q==";
        };
        _QGTXaC4A = {
            "id" = "QGTXaC4A";
            "file" = "emoji-type-2.3.3-1.21.10-neoforge.jar";
            "hash" = "sha512-EmX0S4i5V1mntVZwjKt1+6qPF4KEoickfhaJShtrMPic1aCfd4n2AzlZem6kYVfuDDw7Js/ILxQdPBbR2gePLQ==";
        };
        _eIpyap2w = {
            "id" = "eIpyap2w";
            "file" = "emoji-type-2.3.4-1.21.10-fabric.jar";
            "hash" = "sha512-1ChsVJ3VCxFvb8QToza7wSDE6O6WI1Iyi0cQROQTh3ilx6df+Podweiz+gU4SHetTAnXirhktuw/TW01Is/PZg==";
        };
        _tmoDO45V = {
            "id" = "tmoDO45V";
            "file" = "emoji-type-2.3.4-1.21.10-neoforge.jar";
            "hash" = "sha512-ofHVjGV2in8aw7FWbFGoKNrGKddYQUrncoDh9vP5PLESwU2cuu+3Acz9kKY35MemcPcafWOv24GSx/v4g5IBfQ==";
        };
        _6RHnbOv3 = {
            "id" = "6RHnbOv3";
            "file" = "emoji-type-3.0.0-1.21.10-fabric.jar";
            "hash" = "sha512-7ibSWS4veDuYoPqqzBaI7XJo2lwscKXEVbjS3LHOxFhBdciUMUQOyz14W7U7JRWF7t36WyvcQt1uAwZitcv9sw==";
        };
        _7hR4Ofbb = {
            "id" = "7hR4Ofbb";
            "file" = "emoji-type-3.0.0-1.21.10-neoforge.jar";
            "hash" = "sha512-L+1ZJaivJeICI3sbsP74nM47ejZqRpcKd9AqpzsrcRE5J/M2UkacrcNKTdrMewxcDWDn0RCHGFLKd+3xvdFUjg==";
        };
        _zQDAcmDX = {
            "id" = "zQDAcmDX";
            "file" = "emoji-type-3.1.0-26.2-neoforge.jar";
            "hash" = "sha512-qwba+1WtYi+4vybHxTT3k1TuK4dUbJxsjU+HJ6J5b6cB7BGR2ghENS4fGN6Au/ziirDCAEo71nPBuRIhJGke9g==";
        };
        _vNtJ2Av8 = {
            "id" = "vNtJ2Av8";
            "file" = "emoji-type-3.1.0-26.2-fabric.jar";
            "hash" = "sha512-hNXzf7p0mb2Jj3dVHs/sDs1Vriyrb/N38hs5XT/BRYFiimR5Hr/TmxFAvNi4pLbc4z/UtNx6N5PGI5+Zrs+sAg==";
        };
    in {
        "XdckHhpz" = _XdckHhpz;
        "Ht2hM8Xq" = _Ht2hM8Xq;
        "UOUu888G" = _UOUu888G;
        "OClBPG5J" = _OClBPG5J;
        "zI92sPKy" = _zI92sPKy;
        "CK7AQM79" = _CK7AQM79;
        "JrJcKrVe" = _JrJcKrVe;
        "cPZUFyn3" = _cPZUFyn3;
        "CEkPXkXm" = _CEkPXkXm;
        "qfTOKc0t" = _qfTOKc0t;
        "UcvY1ouv" = _UcvY1ouv;
        "LDTBjvLi" = _LDTBjvLi;
        "q3ICvlUh" = _q3ICvlUh;
        "vxFNEeJM" = _vxFNEeJM;
        "KeZkpifk" = _KeZkpifk;
        "EG9qtsGU" = _EG9qtsGU;
        "sAVbywwx" = _sAVbywwx;
        "fOQkMciT" = _fOQkMciT;
        "56RYN3J9" = _56RYN3J9;
        "vMemC90R" = _vMemC90R;
        "uI750kzO" = _uI750kzO;
        "SDBfBuH9" = _SDBfBuH9;
        "bOTB1mD7" = _bOTB1mD7;
        "TJdSeIXP" = _TJdSeIXP;
        "sDwPKoLM" = _sDwPKoLM;
        "J1r39edy" = _J1r39edy;
        "ZoSYDHSL" = _ZoSYDHSL;
        "mW376Yd0" = _mW376Yd0;
        "yv2BNlDM" = _yv2BNlDM;
        "pzsCDjZU" = _pzsCDjZU;
        "iFsRhgvV" = _iFsRhgvV;
        "jXopKCoN" = _jXopKCoN;
        "PfoeJwtN" = _PfoeJwtN;
        "SIUWXl4N" = _SIUWXl4N;
        "NnLL3tAH" = _NnLL3tAH;
        "EKbqSrIM" = _EKbqSrIM;
        "XuKBxhzd" = _XuKBxhzd;
        "mYhHskS7" = _mYhHskS7;
        "LSfqGDmQ" = _LSfqGDmQ;
        "nR4TD20V" = _nR4TD20V;
        "QGTXaC4A" = _QGTXaC4A;
        "eIpyap2w" = _eIpyap2w;
        "tmoDO45V" = _tmoDO45V;
        "6RHnbOv3" = _6RHnbOv3;
        "7hR4Ofbb" = _7hR4Ofbb;
        "zQDAcmDX" = _zQDAcmDX;
        "vNtJ2Av8" = _vNtJ2Av8;
        "fabric-1.18.1" = _OClBPG5J;
        "fabric-1.19" = _qfTOKc0t;
        "fabric-1.16.5" = _q3ICvlUh;
        "fabric-1.17.1" = _LDTBjvLi;
        "fabric-1.18.2" = _UcvY1ouv;
        "fabric-1.19.1" = _qfTOKc0t;
        "fabric-1.19.2" = _qfTOKc0t;
        "fabric-1.19.3" = _qfTOKc0t;
        "fabric-1.19.4" = _qfTOKc0t;
        "fabric-1.20" = _SDBfBuH9;
        "fabric-1.20.1" = _SDBfBuH9;
        "fabric-1.20.2" = _SDBfBuH9;
        "fabric-1.20.3" = _SDBfBuH9;
        "fabric-1.20.4" = _SDBfBuH9;
        "fabric-1.20.5" = _J1r39edy;
        "fabric-1.20.6" = _J1r39edy;
        "fabric-1.21" = _SIUWXl4N;
        "fabric-1.21.1" = _SIUWXl4N;
        "fabric-1.21.2" = _SIUWXl4N;
        "fabric-1.21.3" = _SIUWXl4N;
        "fabric-1.21.4" = _SIUWXl4N;
        "fabric-1.21.5" = _SIUWXl4N;
        "fabric-1.21.6" = _mYhHskS7;
        "fabric-1.21.7" = _mYhHskS7;
        "fabric-1.21.8" = _mYhHskS7;
        "fabric-1.21.9" = _6RHnbOv3;
        "fabric-1.21.10" = _6RHnbOv3;
        "fabric-1.21.11" = _6RHnbOv3;
        "fabric-26.1" = _vNtJ2Av8;
        "fabric-26.1.1" = _vNtJ2Av8;
        "fabric-26.1.2" = _vNtJ2Av8;
        "fabric-26.2" = _vNtJ2Av8;
        "quilt-1.19" = _qfTOKc0t;
        "quilt-1.19.1" = _qfTOKc0t;
        "quilt-1.19.2" = _qfTOKc0t;
        "quilt-1.19.3" = _qfTOKc0t;
        "quilt-1.19.4" = _qfTOKc0t;
        "quilt-1.20" = _SDBfBuH9;
        "quilt-1.20.1" = _SDBfBuH9;
        "quilt-1.20.2" = _SDBfBuH9;
        "quilt-1.20.3" = _SDBfBuH9;
        "quilt-1.20.4" = _SDBfBuH9;
        "quilt-1.20.5" = _J1r39edy;
        "quilt-1.20.6" = _J1r39edy;
        "quilt-1.21" = _SIUWXl4N;
        "quilt-1.21.1" = _SIUWXl4N;
        "quilt-1.21.2" = _SIUWXl4N;
        "quilt-1.21.3" = _SIUWXl4N;
        "quilt-1.21.4" = _SIUWXl4N;
        "quilt-1.21.5" = _SIUWXl4N;
        "quilt-1.21.6" = _mYhHskS7;
        "quilt-1.21.7" = _mYhHskS7;
        "quilt-1.21.8" = _mYhHskS7;
        "quilt-1.21.9" = _6RHnbOv3;
        "quilt-1.21.10" = _6RHnbOv3;
        "quilt-1.21.11" = _6RHnbOv3;
        "quilt-26.1" = _vNtJ2Av8;
        "quilt-26.1.1" = _vNtJ2Av8;
        "quilt-26.1.2" = _vNtJ2Av8;
        "quilt-26.2" = _vNtJ2Av8;
        "forge-1.20" = _bOTB1mD7;
        "forge-1.20.1" = _bOTB1mD7;
        "forge-1.18.2" = _56RYN3J9;
        "forge-1.20.2" = _bOTB1mD7;
        "forge-1.20.3" = _bOTB1mD7;
        "forge-1.20.4" = _bOTB1mD7;
        "neoforge-1.20.2" = _TJdSeIXP;
        "neoforge-1.20.3" = _TJdSeIXP;
        "neoforge-1.20.4" = _TJdSeIXP;
        "neoforge-1.20" = _sDwPKoLM;
        "neoforge-1.20.1" = _sDwPKoLM;
        "neoforge-1.20.5" = _ZoSYDHSL;
        "neoforge-1.20.6" = _ZoSYDHSL;
        "neoforge-1.21" = _NnLL3tAH;
        "neoforge-1.21.1" = _NnLL3tAH;
        "neoforge-1.21.2" = _NnLL3tAH;
        "neoforge-1.21.3" = _NnLL3tAH;
        "neoforge-1.21.4" = _NnLL3tAH;
        "neoforge-1.21.5" = _NnLL3tAH;
        "neoforge-1.21.6" = _LSfqGDmQ;
        "neoforge-1.21.7" = _LSfqGDmQ;
        "neoforge-1.21.8" = _LSfqGDmQ;
        "neoforge-1.21.9" = _7hR4Ofbb;
        "neoforge-1.21.10" = _7hR4Ofbb;
        "neoforge-1.21.11" = _7hR4Ofbb;
        "neoforge-26.1" = _zQDAcmDX;
        "neoforge-26.1.1" = _zQDAcmDX;
        "neoforge-26.1.2" = _zQDAcmDX;
        "neoforge-26.2" = _zQDAcmDX;
        "pkg-1.0.0" = _XdckHhpz;
        "pkg-1.0.1" = _Ht2hM8Xq;
        "pkg-1.0.2" = _UOUu888G;
        "pkg-1.0.3" = _OClBPG5J;
        "pkg-1.0.3+1.19" = _zI92sPKy;
        "pkg-2.0.0+1.16.5" = _CK7AQM79;
        "pkg-2.0.0+1.17.1" = _JrJcKrVe;
        "pkg-2.0.0+1.18.2" = _cPZUFyn3;
        "pkg-2.0.0+1.19" = _CEkPXkXm;
        "pkg-2.0.1" = _q3ICvlUh;
        "pkg-2.1.0+1.20" = _vxFNEeJM;
        "pkg-2.2.0+1.20" = _KeZkpifk;
        "pkg-2.2.0+1.20-forge" = _EG9qtsGU;
        "pkg-2.2.1+1.20-forge" = _sAVbywwx;
        "pkg-2.2.1+1.20-fabric" = _fOQkMciT;
        "pkg-2.2.1+1.18.2-forge" = _56RYN3J9;
        "pkg-2.2.2+1.20.2" = _uI750kzO;
        "pkg-2.2.3+1.20.4" = _sDwPKoLM;
        "pkg-2.2.4+1.20.6" = _ZoSYDHSL;
        "pkg-2.2.5+1.21" = _yv2BNlDM;
        "pkg-2.2.6-1.21" = _iFsRhgvV;
        "pkg-2.2.7-1.21.1" = _PfoeJwtN;
        "pkg-2.3.0-1.21.3-fabric" = _SIUWXl4N;
        "pkg-2.3.0-1.21.3-neoforge" = _NnLL3tAH;
        "pkg-2.3.1-1.21.6-neoforge" = _EKbqSrIM;
        "pkg-2.3.1-1.21.6-fabric" = _XuKBxhzd;
        "pkg-2.3.2-1.21.6-fabric" = _mYhHskS7;
        "pkg-2.3.2-1.21.6-neoforge" = _LSfqGDmQ;
        "pkg-2.3.3-1.21.10-fabric" = _nR4TD20V;
        "pkg-2.3.3-1.21.10-neoforge" = _QGTXaC4A;
        "pkg-2.3.4-1.21.10-fabric" = _eIpyap2w;
        "pkg-2.3.4-1.21.10-neoforge" = _tmoDO45V;
        "pkg-3.0.0-1.21.10-fabric" = _6RHnbOv3;
        "pkg-3.0.0-1.21.10-neoforge" = _7hR4Ofbb;
        "pkg-3.1.0-26.2-neoforge" = _zQDAcmDX;
        "pkg-3.1.0-26.2-fabric" = _vNtJ2Av8;
        "default" = _vNtJ2Av8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emoji-type";
        id = "q7vRRpxU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
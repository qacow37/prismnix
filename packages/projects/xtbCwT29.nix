{lib, callPackage, ...}:
let
    versions = (let
        _hgrlSBnD = {
            "id" = "hgrlSBnD";
            "file" = "medieval-1.20.1-1.4.3.jar";
            "hash" = "sha512-sP09CUqlX2BRpJHQQ0aha9PAD/vc3BzKIPG0jNFjRgQtccTwtc0bptiDnG9bhKMsjHb2/JQ/zw9FZPR/FK2tqA==";
        };
        _EfJzNABU = {
            "id" = "EfJzNABU";
            "file" = "medieval-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-yILnGHawMM3D8HrjKd3oZIx0EdGFOm2Q+MlziLW3itb1/NiMUTab21nucuC9fkdVHjsgVsAnxCz0Qze8ACZMHg==";
        };
        _mc9BJvFW = {
            "id" = "mc9BJvFW";
            "file" = "medieval-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-J3lDi/gVEYBO0Of5NtUC6ObMUXrcz8df2vXRkPAPbJNRUNWb547Ut3jLGDuLnFM5mq/cgRXijoC8m/rvTYJUZg==";
        };
        _WclWuGjf = {
            "id" = "WclWuGjf";
            "file" = "medieval-1.20.1-1.4.5.jar";
            "hash" = "sha512-qDxAQ0Gickk8cGORY6+jd5yOHNLXz6rjnJzC7KypOtdKSzZxowfrOc7mvJfAUESOxa+INPHbfVhY2J/EF89LYQ==";
        };
        _VqxAgeZa = {
            "id" = "VqxAgeZa";
            "file" = "medieval-1.20.1-1.4.6.jar";
            "hash" = "sha512-pE7YOvHgK2erQfCLOR4CV2Bt+6N6Cpgba8YU/7wykf2xunNyqSxlh/bsuiJ1HhYGfL+KXgi9BCBEqpV83LNYuA==";
        };
        _QFfSOY0n = {
            "id" = "QFfSOY0n";
            "file" = "medieval-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-hC88t3iVLdb7QgLK4D/JIIzHi1Y9iifRpxLMM8friZx0M+wq2Yc4fSbJexNCwuMHYDq9ozcr5JOExvrkTIwqTg==";
        };
        _bu5ljRlX = {
            "id" = "bu5ljRlX";
            "file" = "medieval-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-dsmmkk7bpdn9JnwDFwT23uoHncXBRVcpviQQx24iDTLTWcgsHb1uHsMb3uUn6KithnVZ+1JTd0z6iJMda3ymjg==";
        };
        _IXpxNXxS = {
            "id" = "IXpxNXxS";
            "file" = "medieval-1.20.1-1.5.0.jar";
            "hash" = "sha512-79Qvkj+ZIVl/MDSerlFp2r1VF5z877ChsQZvYFJh2VRT+tQ6dOBg5wNDv7hWqn8VjZFqkXJi2chjYzkwV1uyEQ==";
        };
        _hDhvw8iI = {
            "id" = "hDhvw8iI";
            "file" = "medieval-1.20.1-1.5.1.jar";
            "hash" = "sha512-qQj9BrZ1V91xOsfuatCoe9vA7fCmHHW8VLAS7U8Bk4crf3+vyfkRJw68+qPLftT7QEG/SvcDqk853gotY58h5Q==";
        };
        _AghjjqAt = {
            "id" = "AghjjqAt";
            "file" = "medieval-1.20.1-1.5.2.jar";
            "hash" = "sha512-nqwcpR8mHoWS5EamDJcg9wtNtOiDOIgVB4WgDm2ZDGFwXoLCqu/3RaDaDerg3C5pvdEqABCQVuu2wcUkm9jhSQ==";
        };
        _sEplb1xu = {
            "id" = "sEplb1xu";
            "file" = "medieval-1.20.1-1.5.6.jar";
            "hash" = "sha512-/itVncl2Av6aAjSX4PREVCoKip4aMo34LlZgZpt1Nc7sqoUW2CVO/qYN9uDx8hlBtqstHpFXOtJhVCZQuiDEAw==";
        };
        _jpWhImf3 = {
            "id" = "jpWhImf3";
            "file" = "medieval-1.20.1-1.5.7.jar";
            "hash" = "sha512-HcYBN/HkmEJ4iBIpup4HgvSM7JX1Vxdup+3ibSsCX4i8t2ZPvzhcklg4ique12fKSFLrnneJYl/b9a2oAlfuSg==";
        };
        _YRwZmb1d = {
            "id" = "YRwZmb1d";
            "file" = "medieval-1.20.1-1.5.9.jar";
            "hash" = "sha512-yA7ecxIQMSTVcJorogo9/VCzaBDVSolgZY5vuoBKG9ppg16UMhfkbiUf77R3oH0j2TgUyzkIhEifjJoERq7hLg==";
        };
        _XJZBLK1L = {
            "id" = "XJZBLK1L";
            "file" = "medieval-1.20.1-1.6.0.jar";
            "hash" = "sha512-DoiI2XI5i/XFzl2/vlaIc+jn0EdoqvWA9EH7MBePPpxwDjnfFdHbl9r+xyxVcBNR4Izoo++CBx8Ne4uHLKgjfQ==";
        };
        _ziUJOq7U = {
            "id" = "ziUJOq7U";
            "file" = "medieval-1.20.1-1.6.0.jar";
            "hash" = "sha512-yaq9RLn8Mf0rb075O/zS+t2zRpcksCCJuIps2EPA7fFXWfdoE+kYtevmJFOA/gYCfQIupwTHKRbwMchhCYDnzw==";
        };
        _A3kZGYCX = {
            "id" = "A3kZGYCX";
            "file" = "medieval-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-cx0vT5ls1g4Afeyd4F+LgfU1hDeQCKYw4IhCCT5XjolfC8Pmyeq71ThEPxhIhrnDTNpAb95sjHtVaNAjqc9a1g==";
        };
        _PUZxGg0Q = {
            "id" = "PUZxGg0Q";
            "file" = "medieval-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-73ooC0vuDRjZ+j+2V+ZV1MmWfl1qfBkTdHX/N4iio7wt/Lp+1FWx+ugfkuXY/DBjUilkEJ25GM1SOkMBhXMweA==";
        };
        _e3MT8nfH = {
            "id" = "e3MT8nfH";
            "file" = "medieval-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-PsxtrF5+/dahFBZcCpVgIRtRE+SaEInBT9LElCJszSsA22tEudJgJx45Js18y9R1nVXPvcezSVWxOJPceC4oPg==";
        };
        _GwTTqtST = {
            "id" = "GwTTqtST";
            "file" = "medieval-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-mID3HavumOIDqmfiY/0wiiw12F5z/gIdt4S3wbyCgyNRwGd9ETI6XPI02kQiueJyonb5uIiH9Hd7Mh5yrJjutw==";
        };
        _39CSa11r = {
            "id" = "39CSa11r";
            "file" = "medieval-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-JPa7RuyyFwrmXDvjeXji+7hCTxtdzUdMFUGI9oYyQYDSmAJ/tC1iztv6WwvCbtxRy2Y/6FiXrf/TfTgZoLsWTg==";
        };
        _rOfU3Q4s = {
            "id" = "rOfU3Q4s";
            "file" = "medieval-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-vAhaKiczw22L9+oGa7M9X1+ioMHfYYg2PC5DuOtNaHulud3xTslVhB4WOplRAGFlGkVyfWgfld34LZh8q2dhbg==";
        };
        _fCFuJ9yF = {
            "id" = "fCFuJ9yF";
            "file" = "medieval-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-u3hTPIzizt2QJT5C6dCJcNhO2f2pVAs3m146PpMpQjxOLDQoLPjP60f3T9krAouYTrOhl+nugk8YK1irCgHFnw==";
        };
        _5rKxPh2q = {
            "id" = "5rKxPh2q";
            "file" = "medieval-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-xlRImxj3kDI8LrZA93zjxA4k0TbelO/yMq7Xn8sfh1uLEEq6lZ0nyUakw0OoeOg0mk0qb/DUX9lfhqCJxpnBhg==";
        };
        _3A8WIHq2 = {
            "id" = "3A8WIHq2";
            "file" = "medieval-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-VqTskh5v1xJCBWsN+yd0noXXRiQ/8nZZ3TAxUfIZbIUbdeA7ZkN2h5xQ//rVbtT6WeQAWy++fEEC9B0J5Nz5qQ==";
        };
        _nla4v9dN = {
            "id" = "nla4v9dN";
            "file" = "medieval-fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-SI5FlHQwXdQxYgt/cHKSogDLEpZmy0v1xP8Ef2rKgHuZsBZXeeBtMlW8PrzZkBGMPyQ4201xQm4qzOPg3yaiqg==";
        };
        _7DisZQzQ = {
            "id" = "7DisZQzQ";
            "file" = "medieval-neoforge-1.6.1+1.21.1.jar";
            "hash" = "sha512-5mth8WhlYMr22GMIek5joSCcQePOXx4kF6pJKrUdevzlGeW3VC36HvU92QBAElnYqHeWU8UYaUABFMvhIFUyHw==";
        };
        _bU2tldpx = {
            "id" = "bU2tldpx";
            "file" = "medieval-fabric-1.6.2+1.21.1.jar";
            "hash" = "sha512-dgdDoR5vvSPRvtkaWXISuf3KugkVzKsVDsnrFpXBvHBE/GxHHcROLkSw0P8n6md1ctrNL18X6JD4ScuuRcJAfQ==";
        };
        _KpulVj3D = {
            "id" = "KpulVj3D";
            "file" = "medieval-neoforge-1.6.2+1.21.1.jar";
            "hash" = "sha512-a8RSmqO3pI04QnBhKckHmhW45Wte/a6Nk875nczZI5zeKTWYckcF9owLSBH8kWvMYYdqNqhdpK9LJqGVB/FQUA==";
        };
        _r0ZT5ZbB = {
            "id" = "r0ZT5ZbB";
            "file" = "medieval-fabric-1.6.3+1.21.1.jar";
            "hash" = "sha512-EA0oP20a724gO3nAdf2n03eceX9b2oyGaMJZBSs33BsWuQPnFAXc41IHm6YcCmEJ0ez4aGEeuRHn/CzyXz0F9A==";
        };
        _zAt5hKuI = {
            "id" = "zAt5hKuI";
            "file" = "medieval-neoforge-1.6.3+1.21.1.jar";
            "hash" = "sha512-quFLai5N8zUfMIVv6i7jqwfRA/fn/XfaoISMuY3JfhmXM4ELr3dTaVd7cjvE9I0hlgEYZeGMPAcRZFodEGmseg==";
        };
        _lrMqI3tb = {
            "id" = "lrMqI3tb";
            "file" = "medieval-fabric-1.7.0+1.21.1.jar";
            "hash" = "sha512-nbkn9afn0ZDQ6mLtYyHJc7DFWXxfLDi9FR8VRDiq0hRT6WqUmSXbnz8cMNCfJAslwIiAa+F7sV/YGxd9njYW7A==";
        };
        _I1B37G0r = {
            "id" = "I1B37G0r";
            "file" = "medieval-neoforge-1.7.0+1.21.1.jar";
            "hash" = "sha512-TmU6Nv4h+RLX+iPX5bRjmxV9xUklx2FIp8b9ZO8GHUq1I55fSsEECdqDnePwScRVdpJedQEql2PLV84Ub4MxHg==";
        };
        _PmZuZwXc = {
            "id" = "PmZuZwXc";
            "file" = "medieval-neoforge-1.7.1+1.21.1.jar";
            "hash" = "sha512-c+iYSSTreZ78ZbOnAheZA2JGbBn/vE6cyAiBWJ7+l5SyM67Z1bRO06wyDWo6LxCJF26Clv1jZ52a2lYrPpM8SA==";
        };
        _SfuRaIz1 = {
            "id" = "SfuRaIz1";
            "file" = "medieval-fabric-1.7.1+1.21.1.jar";
            "hash" = "sha512-jh+6ZiFT8NN1KVqniBwo9EVPA/oTPyhpFQjScm7UWfNDzI47rsg0kMtqqXc4KZ1JHl3xWAMT+nqUe0lUHqVwlg==";
        };
        _vnUifZG8 = {
            "id" = "vnUifZG8";
            "file" = "medieval-fabric-1.7.2+1.21.1.jar";
            "hash" = "sha512-uiXhaGJTf+aP2vOHuthC6S/pssF+aOlZyf9MLbvRq9B67u6LBrBe0RZBqoWmPM8zhnW0leG7uxs9owr/SyhBhA==";
        };
        _8ttqxxr4 = {
            "id" = "8ttqxxr4";
            "file" = "medieval-neoforge-1.7.2+1.21.1.jar";
            "hash" = "sha512-FGZ50Nppcvma7TM3oZdhmvdyvS1xG7/xslYxUTPI2Db/JDvcP7SvYtj1/XKyP2CP0OaQ57+SrwU/jur3KZhUWA==";
        };
        _GgkrdojC = {
            "id" = "GgkrdojC";
            "file" = "medieval-1.20.1-1.7.0.jar";
            "hash" = "sha512-q34Cr88E5MDNwo6J+uSeLp4DfCtb5IccQMdoqlyzLmviVDiN74fK2D4w4tnWyf99dOyQW8xpJ4CUKf/eyR1JyQ==";
        };
        _693OTBJa = {
            "id" = "693OTBJa";
            "file" = "medieval-neoforge-1.7.3+1.21.1.jar";
            "hash" = "sha512-EP3jniahSflarHoYt/Hv/1yGWXjTP2jy4BXlX5ypCvfcGBlb2OaJ8A9GYl/aolOjErpLHLNBXGnBiH9fzJrRPQ==";
        };
        _Zs7b125H = {
            "id" = "Zs7b125H";
            "file" = "medieval-fabric-1.7.3+1.21.1.jar";
            "hash" = "sha512-5e5z0xQ+6ct6Ljap5XYsXTA8oQ88vdypjfsi3vde9mVJFlrt4lbnAbenFQsPX4mo2cZEQqC77el92abo5lMD+Q==";
        };
        _qnjGNkt1 = {
            "id" = "qnjGNkt1";
            "file" = "medieval-neoforge-1.7.4+1.21.1.jar";
            "hash" = "sha512-67XFyRkh5gRgmql5osfB6DfXSfUZ6R2Yow3Mz2WWADr/citcxN1BinioVmvGF3TfomXQbzMfJdGWiXvL40hWqg==";
        };
        _pcHcw7Uh = {
            "id" = "pcHcw7Uh";
            "file" = "medieval-fabric-1.7.4+1.21.1.jar";
            "hash" = "sha512-orrYkQsrPRfCEGpwdCMEPLR6NLfojNr9DELCNQzqBudX00FBe98HJyImNxS2mfSepa6uyWC3RT9DfHFPF13cwg==";
        };
        _wQHzczhK = {
            "id" = "wQHzczhK";
            "file" = "medieval-neoforge-1.7.5+1.21.1.jar";
            "hash" = "sha512-WnHFyjNaQM6QXrJ5F+XQQ76S/0PwTBTBlsv5AsPVPL/lkOfa/ecxd8W5PJEcLQmaJN7w8a0oGUqIL4bFCeM4pA==";
        };
        _SBuEd75d = {
            "id" = "SBuEd75d";
            "file" = "medieval-fabric-1.7.5+1.21.1.jar";
            "hash" = "sha512-TdRjsZMfn3/c6yptxdFKz23bQYcZk6ocBPJF9zH8ux8GhhSyXI5Nlc5SH4paTr+QoabqZHCVC8QFU2xSxusZIA==";
        };
        _cLO7Tg6p = {
            "id" = "cLO7Tg6p";
            "file" = "medieval-1.20.1-1.7.1.jar";
            "hash" = "sha512-bzK0mpQzy7brJ8dudP+CjXikHiusmr4xOXpgNtsLSdIbQOkKKkBlmAtct5F6oLrCaKn8QzYSobgYPWwQ32t96g==";
        };
        _NGg6acoU = {
            "id" = "NGg6acoU";
            "file" = "medieval-neoforge-1.7.6+1.21.1.jar";
            "hash" = "sha512-CA6bfqfO9RHphx2Xp40zR8OHninWisa+WqKLpsTdMsI7XGGrSuUG3glUsRQwwSC3HgKj2kilnhFjm5GGWXV9qg==";
        };
        _YtxcTp3g = {
            "id" = "YtxcTp3g";
            "file" = "medieval-fabric-1.7.6+1.21.1.jar";
            "hash" = "sha512-ARsAWTgWSGCdwiYJ08CWdwhFOHJ4qr6DqG7TomRT+pxzvIqC8NYL2i+StmEBaAoFoqfiayCDOomTMDTzthaQMg==";
        };
        _dKvIGMQm = {
            "id" = "dKvIGMQm";
            "file" = "medieval-fabric-1.7.7+1.21.1.jar";
            "hash" = "sha512-JsOA5OT47tBJ5nM1qbncRQ9Z1JYbjMiSQX/h2oiw5BlrLQeOMt2WFDLOuxqJcELk3YVLos3KNic7lSAJqC490A==";
        };
        _S0L7HYcH = {
            "id" = "S0L7HYcH";
            "file" = "medieval-neoforge-1.7.7+1.21.1.jar";
            "hash" = "sha512-U7sfXyxxNDXNjsVlFWoQGQzneGebpZrV2ichjBydfJy1Hk5h1BSEZLlpjLS4aRs3+GOHyo8QP+yHRc5LYrA0ow==";
        };
        _8Cme9xQl = {
            "id" = "8Cme9xQl";
            "file" = "medieval-neoforge-1.7.8+1.21.1.jar";
            "hash" = "sha512-HUb42weihRzjBGcpfaeOtAgjiF3K5ByT3ziNOpiV2h3LpfzIRZ4Ha06XXEI4hz9uGgFVxcJlcoPSW2sG3PlAlA==";
        };
        _za9KU9Da = {
            "id" = "za9KU9Da";
            "file" = "medieval-fabric-1.7.8+1.21.1.jar";
            "hash" = "sha512-YOne7fI+We6seOWlTPZIm6pTKcL9xxQWru8JYPLK/SwOcFH4m273ORBw35ZB5GjCZXMHizz4XpNtWD4xV8pBLg==";
        };
        _3iVLGb02 = {
            "id" = "3iVLGb02";
            "file" = "medieval-fabric-1.7.9+1.21.1.jar";
            "hash" = "sha512-peUB305+L9PFQMSx4HtOcobZbl3OVQoqWMUgtVCwAMOb9xA+ig5M7+FcTfHcOb7d5g4xamlwVSAA3nrc0F7kkg==";
        };
        _sTHQwWwI = {
            "id" = "sTHQwWwI";
            "file" = "medieval-neoforge-1.7.9+1.21.1.jar";
            "hash" = "sha512-+g9nMHnMYzBBqxipo0D3eW8yKOTzug1dz6KDF/8Z27v+L282wsmiEhJ7f5nQyqlyzXMHI/MrYBIHv8YtCch3lg==";
        };
        _mUqDrUoB = {
            "id" = "mUqDrUoB";
            "file" = "medieval-1.20.1-1.7.2.jar";
            "hash" = "sha512-TmU5ooTiuFdvRhtCrDCUvfTVOOtdqjrcsof5TnISChAcrNWA7chThgYf43tjC0T6smtN0wl3meMdRUgIQAGSrQ==";
        };
        _dePpDd7l = {
            "id" = "dePpDd7l";
            "file" = "medieval-neoforge-1.8.0+1.21.1.jar";
            "hash" = "sha512-6qjOeGRsJpj2gwd0OKPMNWTW+L25PO27LWm0tc2j7XeSwQYOXVvlcZwdDvqQVZclN+dEDDSms0SCTiUWX8Q/ZQ==";
        };
        _EokUTJyw = {
            "id" = "EokUTJyw";
            "file" = "medieval-fabric-1.8.0+1.21.1.jar";
            "hash" = "sha512-lS5E5TdC/Wu40UbaoHNHNrcPN0p/M3pnW+70ZbUbidLt3NjEvV/x/5ihH2i2xi70WPvz3FU56fw/j7yeNo+BCw==";
        };
        _J0KKMbfZ = {
            "id" = "J0KKMbfZ";
            "file" = "medieval-fabric-1.8.1+1.21.1.jar";
            "hash" = "sha512-6qiqfuFpEs8z4CgwM7ePOvN8yA8CHVizmTdrjA2557bplpPtmq6JYrNr5YdAcbOCTEtICPZa3JMmkfMbInLTrw==";
        };
        _INSnqnVq = {
            "id" = "INSnqnVq";
            "file" = "medieval-neoforge-1.8.1+1.21.1.jar";
            "hash" = "sha512-xLnn5yhZY7abRNGRRNMcr6juORWnzRce1FIpoKMCkaqIHpisAfAjomv5HW4TSPcFslBMCm0z10o9fnsJ1vc9Rw==";
        };
        _wJIM8pj3 = {
            "id" = "wJIM8pj3";
            "file" = "medieval-fabric-1.8.2+1.21.1.jar";
            "hash" = "sha512-HhIoQaHhkYYNEriztLlwiMekvJU8T8C5V2sUAMg2nH1sBmlPZZCn5xWehl0IQAbT+4q35jDWjepEhxVl8y2sjQ==";
        };
        _dK8UXzI0 = {
            "id" = "dK8UXzI0";
            "file" = "medieval-neoforge-1.8.2+1.21.1.jar";
            "hash" = "sha512-eJ1xUl/nE/dkgJ5iUH7AZkFjVKmtsKX2bmZCHhAU2qudcUL+7TSi31CkHynLuuo+8biifoneumrTu4WrlqfMtg==";
        };
        _OoRwPZJm = {
            "id" = "OoRwPZJm";
            "file" = "medieval-neoforge-1.8.3+1.21.1.jar";
            "hash" = "sha512-stEmZjaRDB+DxQxM83Ie2uKIeBCGdBwmz5Vdi6jGwXiHirz+ZEFNnXE1lLyL8L5eZZbicQqwOn8RWZljBMpPfA==";
        };
        _zG1eq9Mw = {
            "id" = "zG1eq9Mw";
            "file" = "medieval-fabric-1.8.3+1.21.1.jar";
            "hash" = "sha512-LvGde/hqQPVXQqANxpXr0/mVmLN5T5L0sEneYWMAzaSUyYGTsSUCW6e+jHK4WtxJFI4J6zTw1jpU7TeDkLQnsA==";
        };
        _i8kZ8hIp = {
            "id" = "i8kZ8hIp";
            "file" = "medieval-neoforge-1.9.0+1.21.1.jar";
            "hash" = "sha512-Z1UdzqSpE/fFZXKlMOMKFc6gGdvxjoGg1cFnYpDsuEsbleOtddAi9+S+loYepQJ9JgFs0VV1XtgHh0luZrP+Dg==";
        };
        _7aBOwVZ9 = {
            "id" = "7aBOwVZ9";
            "file" = "medieval-fabric-1.9.0+1.21.1.jar";
            "hash" = "sha512-vEXWt88VOvT0+w84wWIbQ+sF6EEGB5APJVHc+IiVWQXdSqXwxuv0F3/En6P9upXr//hizN9NWs3unUX+B+xI8Q==";
        };
        _nMaeObLf = {
            "id" = "nMaeObLf";
            "file" = "medieval-fabric-1.9.1+1.21.1.jar";
            "hash" = "sha512-1ZjJjhF5iYj4yRgiG7FoEGEBiXfk4g3wr21hJE2QB4Yusv6ydeTznGdFVDD6UaFcGqEbbyQIqXWbLIQMcVNBtA==";
        };
        _VmdcEBlP = {
            "id" = "VmdcEBlP";
            "file" = "medieval-neoforge-1.9.1+1.21.1.jar";
            "hash" = "sha512-Te79wSmdugsaHFqsiuLCb8FzVIK6GVN52n5Qj+KkcqZwH5rNwoSnWykN2nS6RiyjvaMZMbR92/hxDani48F+zQ==";
        };
        _ynThnl9u = {
            "id" = "ynThnl9u";
            "file" = "medieval-1.20.1-1.7.3.jar";
            "hash" = "sha512-Jkox8qfderQTo+VhXVDzoPcM1Qb3UVpJ8DmrGKDq2Hve4klPfu5KDqJcSDD5LnNYbcyVwdxMpTJ5M5lVqExGYw==";
        };
        _BIqh37w1 = {
            "id" = "BIqh37w1";
            "file" = "medieval-1.20.1-1.7.4.jar";
            "hash" = "sha512-f29gT1FT17X4qp/5NkVF9VPoB5JnOvxyGSgwooFhOzYfuznJJZkjckf1jQl71z80LHRBY562dgrvFzJ0kzEfsw==";
        };
        _bc5ZZLzp = {
            "id" = "bc5ZZLzp";
            "file" = "medieval-fabric-1.9.2+1.21.1.jar";
            "hash" = "sha512-L4woUhXyrKlHfLKDo/VShVYigDtWFL68nvIttkA9tMtqNWBjjBkJAklC/KUvbtyUs5pkt6z++/S4NV7dVkMYeQ==";
        };
        _UNdSM0xn = {
            "id" = "UNdSM0xn";
            "file" = "medieval-fabric-1.9.3+1.21.1.jar";
            "hash" = "sha512-OujCcmUazlWlg4r/hvVfcCBOrEJ3avoPteZvHCH4vEftriIB/XS4MbpAaPsezHctlQ/nCJUbwP4w1LDITWVbOw==";
        };
        _HFwjwijK = {
            "id" = "HFwjwijK";
            "file" = "medieval-neoforge-1.9.3+1.21.1.jar";
            "hash" = "sha512-gOxXFte2W1puAr0nwY7ac3s917sHy6F+R6eNXr2K++OF5AEdceGAXz+KkIQHMMCPk4hfj0kDFZU0Ne+FKkMNZg==";
        };
        _rnljTyWZ = {
            "id" = "rnljTyWZ";
            "file" = "medieval-fabric-1.9.4+1.21.1.jar";
            "hash" = "sha512-9lJZ7+I1RX459EIcigNugCKb6CuD4bCttgYSbmqibYVxTyWyK7o7QnqIWTI9e69CWLtWPiehU5/EwtWLIlILVg==";
        };
        _5nvD2Srd = {
            "id" = "5nvD2Srd";
            "file" = "medieval-neoforge-1.9.4+1.21.1.jar";
            "hash" = "sha512-7sGyYvKF1+MqU2/+dLl6zOGOnU46DWekUuKfSUrZXljooPei+5VkKpPqH6ZG9T8W6VQkcZsV6up4ngzi2dZPAw==";
        };
        _bUneIejH = {
            "id" = "bUneIejH";
            "file" = "medieval-fabric-1.9.5+1.21.1.jar";
            "hash" = "sha512-pRi2ped4ID0UohQN0SjJMXD7xqiC5krwle6yiEZKLNL3H5j60wG45DVlaFvOOE5nFbmy0WKZqfCRU8f3XQwhUQ==";
        };
        _fRdss4rj = {
            "id" = "fRdss4rj";
            "file" = "medieval-neoforge-1.9.5+1.21.1.jar";
            "hash" = "sha512-EIyMjXNzNJvVQteAXRIUugu/yR2XdYeVIYkSLGnGo+a4hOehskfp84Hj+/d10HZud3eosi9nYn/VPt/3jDVvFQ==";
        };
        _ARw1L8Su = {
            "id" = "ARw1L8Su";
            "file" = "medieval-fabric-1.9.6+1.21.1.jar";
            "hash" = "sha512-XwwX6Ri7SV/QDTd94g1P2k02Uw5X/c6jmtzld0g+ZHs8ER41OohByqPxzjt2Acd82bT23N2yZE+nl95n5WTqLg==";
        };
        _nCcRiex2 = {
            "id" = "nCcRiex2";
            "file" = "medieval-neoforge-1.9.6+1.21.1.jar";
            "hash" = "sha512-I+Q2MAVwJx+Fxesktzs41or3m5DwDtLJHtDxekDDcQtOi1ONeml8Q7QANi1b9vLegRf9+EV/5Y5YaovLAiuaXw==";
        };
        _q0UAUUgw = {
            "id" = "q0UAUUgw";
            "file" = "medieval-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-A+zEpgGsV4dTALrTHafzHfWBWda0h3UelEwdWrqKtgFmn8vDTG2ptM8PhgoQQ9n8lC8rFmGlYkqdGEyxtqhz3g==";
        };
        _ZnvgqJB1 = {
            "id" = "ZnvgqJB1";
            "file" = "medieval-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-w1KxGSGs6K0zn9GxnGMNRBP086zVeszYFHFjfyGt6ti+jnvfonOgrspEcCYzC/dAwbnaEuPlX5TY6/vvLI50WA==";
        };
        _67sYaR4s = {
            "id" = "67sYaR4s";
            "file" = "medieval-0.2.0.jar";
            "hash" = "sha512-6jAs7eY0NWqMXX8mboK4mMrxwmKUW42DhHtR8Kaluc/OutMoPJhoWCAGjFUZUKEUhLco8EG/ZmywThlFzvbGxA==";
        };
        _kOW5utvk = {
            "id" = "kOW5utvk";
            "file" = "medieval-0.2.1.jar";
            "hash" = "sha512-3xbWIZlWVKTlPmqbSnN5C7wugLszZf3xffUuWGWuIFwj3szFG3Cc3IJdoKeUnDDn1IlAZdN3TGbiHsgo2lrJTw==";
        };
        _9A7WVTZM = {
            "id" = "9A7WVTZM";
            "file" = "medieval-0.2.2.jar";
            "hash" = "sha512-/b1Aep4VQN67rOYtr+pAlRov7oqbJNPd75T8iDuVS4ttXd53WYbuL+L4epsazZwOa2Oir0v2xQoBOv5bcGrnWA==";
        };
        _6BYabeUp = {
            "id" = "6BYabeUp";
            "file" = "medieval-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-hORzADqRIv601BvCMuyGpiQr+XUVLVJhMEpIl1J3R/+z5l0SUhxWyEDBrO5Scncl1XDMZg/1oHTeoxbFRFDJjQ==";
        };
        _k74uDmSd = {
            "id" = "k74uDmSd";
            "file" = "medieval-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-ZPyep8qtKhMrLeNaB7M6XrGIe6icv+GFQRzaTp3kdZEboJFqyTd0/CG0/l6+ZWeW97m6M53xDQ5yApmZgrdZ3w==";
        };
        _h66CLv3n = {
            "id" = "h66CLv3n";
            "file" = "medieval-1.20.1-1.8.0.jar";
            "hash" = "sha512-Kl+FOSsUUD8uSXO+hc3sPkElJrqV7oGy+HNRqIYhyPPBwpAjQ4LVfyf4PilNQ1lROj7JZo9qQ4bWD/MhOMqjRA==";
        };
        _tQ7J9dye = {
            "id" = "tQ7J9dye";
            "file" = "medieval-1.20.1-1.8.1.jar";
            "hash" = "sha512-Z3NL/iw7OLbSKvzAe6QSTb//Pw2NbLHTGhItt7PlfKFr8jeBZRxPAkDTAbO3bvi1XEg/5wXgu5ZqvzPdTmhEbw==";
        };
        _3n4eeKVj = {
            "id" = "3n4eeKVj";
            "file" = "medieval-1.20.1-1.9.0.jar";
            "hash" = "sha512-5BpGv1XD6qNzJ+7eg0e+AMyebBIYnkZEsLhSlSRU7BuLcNK7ieTdv64JUs/o+Oat2KGEl/3fPXYG4g1gzf4v/w==";
        };
        _x7GJe2Wo = {
            "id" = "x7GJe2Wo";
            "file" = "medieval-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-l6iyb1eq3RKFobr9TOcJ1sKZqB+iBtuxCU3KCS4sTlk//2/KkJJraSNmownq3Iuka4Xw1CCdo2k820jWEC2lTQ==";
        };
        _ZaDUe70l = {
            "id" = "ZaDUe70l";
            "file" = "medieval-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-CmOOSEcABHGhJwAT2wHjmXKCvPQHSwrKz+zMUx3cvL+x8xt18i3Tf/B/poKwA7PHNdAsj/GtUCHNGKrUhkfr9Q==";
        };
        _9zrIidK8 = {
            "id" = "9zrIidK8";
            "file" = "medieval-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-8K4jiwJXY2rF8rsINBhSibKw82DGNdQdg86cBmrZxMf46AWZsqif8hWoGu5I9CaC7aWr2axg4ymk8On45wqMzA==";
        };
        _Aogo8sCH = {
            "id" = "Aogo8sCH";
            "file" = "medieval-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-0SGNKBai9utudzRiOMcr67QQhJ58LipOynHUSikeOJLiEj3kFyRRen4jNECs36vFt+O+gQDzxBuGZifYG4kNgQ==";
        };
        _PcB83x2v = {
            "id" = "PcB83x2v";
            "file" = "medieval-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-8NCa/Wh7vppmPqcWoJoUgy++ljsTsH63LVT3OEf0cjQkaRLO52PaHq2rebo2vo6A4QJojcoqByD2HUCz2fTCfQ==";
        };
        _acdFnF9R = {
            "id" = "acdFnF9R";
            "file" = "medieval-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-hq7rAE+bzwZVPegwDvEzmYRPr37U9NOvEKh7Y0WU5l5aClb3dhIC0qHM1Knf0duAaeauCGcaGpr9rnhBbS7HOg==";
        };
        _8m0uxIYg = {
            "id" = "8m0uxIYg";
            "file" = "medieval-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-+X55IAp91wSNJMH/Eu6pH1BAObPWakqTwsPnLSdPMErndJC5hg4Zr8+xNFGr60261cHsX9q5YJZo0mjj0KLV+A==";
        };
        _OlfIh8v8 = {
            "id" = "OlfIh8v8";
            "file" = "medieval-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-Z3itgSRLwuiv2HHFAsFEN3yiAIcciBTQEjw9RVhGPBkXXQGICzC0oawIit6F8KLEsqHFCEY/q5D0yJ4O0M3Qkw==";
        };
        _E3rwtxv5 = {
            "id" = "E3rwtxv5";
            "file" = "medieval-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-dNgZhoM9S3I0wzW+YNKLi4CMgrLHPy00We3DeUF2M88EkvjR7w6R659lxHNUYz2LGPOTNqhswpQxUZyxIpg/5g==";
        };
        _qAamSWrP = {
            "id" = "qAamSWrP";
            "file" = "medieval-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-sh+Q+pXOxP6a9inLCw2YBkO4pHit4obqQqP0FcnDjXUA6OmA2DpqwvQWUcJ17ONa757o3sX//F52jk6iMdrxAw==";
        };
        _kRXJ5Bm8 = {
            "id" = "kRXJ5Bm8";
            "file" = "medieval-1.20.1-2.0.0.jar";
            "hash" = "sha512-Z4771c+o1ZalJCx+T342FwIudz80C/hyjNudcskenwbSugmqyF+fdmHDNPVtAKudvQbYZJg2mmdPiID2EJIXEA==";
        };
        _a5r8iX1G = {
            "id" = "a5r8iX1G";
            "file" = "medieval-fabric-2.0.7+1.21.1.jar";
            "hash" = "sha512-lR77XnFyfEGujos2oDdKMuKuUAvm4YEy3Sf+8l8eNsNfsN3laiDEupTLf06YiigC0gNtc1pdU35O0nJsDdv/lQ==";
        };
        _pMwtFzjE = {
            "id" = "pMwtFzjE";
            "file" = "medieval-neoforge-2.0.7+1.21.1.jar";
            "hash" = "sha512-ufpgua/fyE2ZVAuV7z51WZz59OBTV4jttT/sNKNgn+p1o23s9hXhDFQdqyf+HcfpHOsRV75bTASP36Diyr5TAA==";
        };
        _I8c3jVne = {
            "id" = "I8c3jVne";
            "file" = "medieval-1.20.1-2.0.1.jar";
            "hash" = "sha512-j+Tyos2oWDwqXNF2KLhIZJIEb1c4bL+HcMSv5cbO6p4GvdDbUP/kzDcr0vkp2wb8Q30Ab1SmUgqUGVPL/PmSCA==";
        };
        _8WpwVBLi = {
            "id" = "8WpwVBLi";
            "file" = "medieval-1.20.1-2.0.2.jar";
            "hash" = "sha512-+Wsx+10h+ZcXzLv///F2wYoap0AKjEmEDz1TXttPwM5pfG9rCZIWhVJEIsG2nSSyuqPW2lee76cmF7TZvdydxg==";
        };
        _cluYAGPV = {
            "id" = "cluYAGPV";
            "file" = "medieval-1.20.1-2.0.3.jar";
            "hash" = "sha512-2xtUbWZH0H4OxsH4x/1jStfhDcOAltbLYJbqLsnJSOIIXK64GR/G7s3E3di4wBRNkQbgjEpiBqGc70QLw2zO6A==";
        };
        _g7XA4uEC = {
            "id" = "g7XA4uEC";
            "file" = "medieval-1.20.1-2.0.4.jar";
            "hash" = "sha512-HKqFXirbg85fkZKMB/2pzOZ+q/xTUbAX5cr2mmrpXBwJaysM2F8kbOLQUuakPG8Jko6hQjDMScet7u5gFnDAYg==";
        };
        _m9jBBo38 = {
            "id" = "m9jBBo38";
            "file" = "medieval-neoforge-2.0.8+1.21.1.jar";
            "hash" = "sha512-jyrWx4JNUo/EzOCVPKVMGWxCfq4LkgVl8JqMpi8pp4dCyLSdhsZGcGHY27kJrj7oTVZMQvpqkeNpWRy3vTHx0Q==";
        };
        _6Cr1Fxka = {
            "id" = "6Cr1Fxka";
            "file" = "medieval-fabric-2.0.8+1.21.1.jar";
            "hash" = "sha512-v3XHdOoSsyd5h4Xu9ysRjXBpdpU7VSoPpUOLLOtALYfFQpLnpUwephObIlpfvfU+XH7RXF3NhZidiIOKw0TVnQ==";
        };
        _yQaNbV2y = {
            "id" = "yQaNbV2y";
            "file" = "medieval-1.20.1-2.0.6.jar";
            "hash" = "sha512-TkAYALWpaf+nCvK7wajStdHttH5PzEFJ818RJzYjT5CYck86bvTB+UsbDWX60RNqMdEQQKjINvuXZ0YLATZkAg==";
        };
        _n9bJztKv = {
            "id" = "n9bJztKv";
            "file" = "medieval-fabric-2.0.9+1.21.1.jar";
            "hash" = "sha512-hcuwCSmtMAYs/co6IwS2zhA/mP1uSU0WbHK572ozI3AokaqQBJwq22BHHzxiEoqoAjgLPS7ZnUFCuFnqzd57+A==";
        };
        _C87Ynpp0 = {
            "id" = "C87Ynpp0";
            "file" = "medieval-neoforge-2.0.9+1.21.1.jar";
            "hash" = "sha512-CFSW9mWkAP9qydxO1aXRotnsZ7UgpDAyr2wSSZhxbs7t4GqzBuH+ufA8crSoiI1xIbqeKHpoAaeNYhthmM8QNg==";
        };
        _mhIxMtLb = {
            "id" = "mhIxMtLb";
            "file" = "medieval-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-cCK+zqoIrCX9ZSzwATpNj7Qhpzc27+PcaBrA7HyWpMDvZR2i8+iae/LtMzYlVSeRab1fWXLf2Q7J5pi1uWkCvA==";
        };
        _q8JJt6iW = {
            "id" = "q8JJt6iW";
            "file" = "medieval-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-P/Vrw7T2Z/6PQeeysv2GbjY76TDyLuSrDlLaBHqNSMrRiiA7yHVvsr02GXLXfoAmmhpOZegmTqIfJCEqi+qu6g==";
        };
        _RDQ4NhcN = {
            "id" = "RDQ4NhcN";
            "file" = "medieval-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-MCdrAU6k6X5Qi54W+OekLaR+fmQ2cwroF1SjDDtRVnIZOGsCCy2hUu6OhSvZWvxdeQZo1g9DyaN3ggGG2r/dwA==";
        };
        _fhZzAPhD = {
            "id" = "fhZzAPhD";
            "file" = "medieval-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-Zyekj9QtDDQVfPbqDqrwXDUnSTUxbqIaGDf63RbXUEJPcgihVBkCFIs99WCK7ZTwlG6hLqlnjgG/WKaXNJkNbg==";
        };
        _VUweErBp = {
            "id" = "VUweErBp";
            "file" = "medieval-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-VOaxESrWyfK3TcnOLg6ywGNzrsAdcl4TaTCWV7EcMfeLvFQ2WZYxkTn7Hk4b/bHc3toM1+ptei3aZtLCtBaohw==";
        };
        _pqtgAsjK = {
            "id" = "pqtgAsjK";
            "file" = "medieval-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-0Up6muo+nDbAZU6FDj8pDBzBmWevlqF38Wb7qjCaaZ3x4IKhtktTgt6D6KZUR181nchyzMan5wrnpRnxM0G/FQ==";
        };
        _fnCmqlce = {
            "id" = "fnCmqlce";
            "file" = "medieval-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-J3JJ8Kuz2rK+CYE+PEu8JI14NlSR+OG0WPgZc/frAIGfkZxtpKKuTATxggcJhM7JyFe3t98Vt9mg13dtRAW9Sw==";
        };
        _2ShZ7ZPT = {
            "id" = "2ShZ7ZPT";
            "file" = "medieval-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-Khiz0AoeaqppMKrgPuISNYHKigeY9nDCVh1S8AL3Dpk6ZMl+2M90Pv7F6uQRjGakR7lkZkwn7xo/XW3ym6sw4w==";
        };
        _lwv9CR3d = {
            "id" = "lwv9CR3d";
            "file" = "medieval-fabric-2.1.4+1.21.1.jar";
            "hash" = "sha512-mNnAzJT9o86Hepdz95bGII+nDoek5VtZeGMIJwuJhOYVVvXtpfi9Qr6mJj55Z9TmOlL6G332tdMxcFYdMOOGFw==";
        };
        _rZV5Jufc = {
            "id" = "rZV5Jufc";
            "file" = "medieval-neoforge-2.1.4+1.21.1.jar";
            "hash" = "sha512-jd/YhRra8WkFjPmqI1GeFC1FUb6ftPUs0cLD7AqlcILFooH9eqP1dGMuI+1uAU/SxygFK6mr7gtJ1LtT9VX04Q==";
        };
        _jz5gkm6B = {
            "id" = "jz5gkm6B";
            "file" = "medieval-fabric-2.1.5+1.21.1.jar";
            "hash" = "sha512-4NP04TaB1W+uZcllwxA3zLTxKyJC9iXp+v4GyV0AWT7llR+bOtF1uJ9zIR6/f3MVGOw9D8l26jOe99WXKHd9Vg==";
        };
        _ZlUsPhKz = {
            "id" = "ZlUsPhKz";
            "file" = "medieval-neoforge-2.1.5+1.21.1.jar";
            "hash" = "sha512-qojeadOrx3rXXpWrFKCUMn92Fzdki4LMQ7LlEML+1Q6R90EotfN1hpGtSjWTToIDseEBTasw48sq8cFDxC0+wQ==";
        };
    in {
        "hgrlSBnD" = _hgrlSBnD;
        "EfJzNABU" = _EfJzNABU;
        "mc9BJvFW" = _mc9BJvFW;
        "WclWuGjf" = _WclWuGjf;
        "VqxAgeZa" = _VqxAgeZa;
        "QFfSOY0n" = _QFfSOY0n;
        "bu5ljRlX" = _bu5ljRlX;
        "IXpxNXxS" = _IXpxNXxS;
        "hDhvw8iI" = _hDhvw8iI;
        "AghjjqAt" = _AghjjqAt;
        "sEplb1xu" = _sEplb1xu;
        "jpWhImf3" = _jpWhImf3;
        "YRwZmb1d" = _YRwZmb1d;
        "XJZBLK1L" = _XJZBLK1L;
        "ziUJOq7U" = _ziUJOq7U;
        "A3kZGYCX" = _A3kZGYCX;
        "PUZxGg0Q" = _PUZxGg0Q;
        "e3MT8nfH" = _e3MT8nfH;
        "GwTTqtST" = _GwTTqtST;
        "39CSa11r" = _39CSa11r;
        "rOfU3Q4s" = _rOfU3Q4s;
        "fCFuJ9yF" = _fCFuJ9yF;
        "5rKxPh2q" = _5rKxPh2q;
        "3A8WIHq2" = _3A8WIHq2;
        "nla4v9dN" = _nla4v9dN;
        "7DisZQzQ" = _7DisZQzQ;
        "bU2tldpx" = _bU2tldpx;
        "KpulVj3D" = _KpulVj3D;
        "r0ZT5ZbB" = _r0ZT5ZbB;
        "zAt5hKuI" = _zAt5hKuI;
        "lrMqI3tb" = _lrMqI3tb;
        "I1B37G0r" = _I1B37G0r;
        "PmZuZwXc" = _PmZuZwXc;
        "SfuRaIz1" = _SfuRaIz1;
        "vnUifZG8" = _vnUifZG8;
        "8ttqxxr4" = _8ttqxxr4;
        "GgkrdojC" = _GgkrdojC;
        "693OTBJa" = _693OTBJa;
        "Zs7b125H" = _Zs7b125H;
        "qnjGNkt1" = _qnjGNkt1;
        "pcHcw7Uh" = _pcHcw7Uh;
        "wQHzczhK" = _wQHzczhK;
        "SBuEd75d" = _SBuEd75d;
        "cLO7Tg6p" = _cLO7Tg6p;
        "NGg6acoU" = _NGg6acoU;
        "YtxcTp3g" = _YtxcTp3g;
        "dKvIGMQm" = _dKvIGMQm;
        "S0L7HYcH" = _S0L7HYcH;
        "8Cme9xQl" = _8Cme9xQl;
        "za9KU9Da" = _za9KU9Da;
        "3iVLGb02" = _3iVLGb02;
        "sTHQwWwI" = _sTHQwWwI;
        "mUqDrUoB" = _mUqDrUoB;
        "dePpDd7l" = _dePpDd7l;
        "EokUTJyw" = _EokUTJyw;
        "J0KKMbfZ" = _J0KKMbfZ;
        "INSnqnVq" = _INSnqnVq;
        "wJIM8pj3" = _wJIM8pj3;
        "dK8UXzI0" = _dK8UXzI0;
        "OoRwPZJm" = _OoRwPZJm;
        "zG1eq9Mw" = _zG1eq9Mw;
        "i8kZ8hIp" = _i8kZ8hIp;
        "7aBOwVZ9" = _7aBOwVZ9;
        "nMaeObLf" = _nMaeObLf;
        "VmdcEBlP" = _VmdcEBlP;
        "ynThnl9u" = _ynThnl9u;
        "BIqh37w1" = _BIqh37w1;
        "bc5ZZLzp" = _bc5ZZLzp;
        "UNdSM0xn" = _UNdSM0xn;
        "HFwjwijK" = _HFwjwijK;
        "rnljTyWZ" = _rnljTyWZ;
        "5nvD2Srd" = _5nvD2Srd;
        "bUneIejH" = _bUneIejH;
        "fRdss4rj" = _fRdss4rj;
        "ARw1L8Su" = _ARw1L8Su;
        "nCcRiex2" = _nCcRiex2;
        "q0UAUUgw" = _q0UAUUgw;
        "ZnvgqJB1" = _ZnvgqJB1;
        "67sYaR4s" = _67sYaR4s;
        "kOW5utvk" = _kOW5utvk;
        "9A7WVTZM" = _9A7WVTZM;
        "6BYabeUp" = _6BYabeUp;
        "k74uDmSd" = _k74uDmSd;
        "h66CLv3n" = _h66CLv3n;
        "tQ7J9dye" = _tQ7J9dye;
        "3n4eeKVj" = _3n4eeKVj;
        "x7GJe2Wo" = _x7GJe2Wo;
        "ZaDUe70l" = _ZaDUe70l;
        "9zrIidK8" = _9zrIidK8;
        "Aogo8sCH" = _Aogo8sCH;
        "PcB83x2v" = _PcB83x2v;
        "acdFnF9R" = _acdFnF9R;
        "8m0uxIYg" = _8m0uxIYg;
        "OlfIh8v8" = _OlfIh8v8;
        "E3rwtxv5" = _E3rwtxv5;
        "qAamSWrP" = _qAamSWrP;
        "kRXJ5Bm8" = _kRXJ5Bm8;
        "a5r8iX1G" = _a5r8iX1G;
        "pMwtFzjE" = _pMwtFzjE;
        "I8c3jVne" = _I8c3jVne;
        "8WpwVBLi" = _8WpwVBLi;
        "cluYAGPV" = _cluYAGPV;
        "g7XA4uEC" = _g7XA4uEC;
        "m9jBBo38" = _m9jBBo38;
        "6Cr1Fxka" = _6Cr1Fxka;
        "yQaNbV2y" = _yQaNbV2y;
        "n9bJztKv" = _n9bJztKv;
        "C87Ynpp0" = _C87Ynpp0;
        "mhIxMtLb" = _mhIxMtLb;
        "q8JJt6iW" = _q8JJt6iW;
        "RDQ4NhcN" = _RDQ4NhcN;
        "fhZzAPhD" = _fhZzAPhD;
        "VUweErBp" = _VUweErBp;
        "pqtgAsjK" = _pqtgAsjK;
        "fnCmqlce" = _fnCmqlce;
        "2ShZ7ZPT" = _2ShZ7ZPT;
        "lwv9CR3d" = _lwv9CR3d;
        "rZV5Jufc" = _rZV5Jufc;
        "jz5gkm6B" = _jz5gkm6B;
        "ZlUsPhKz" = _ZlUsPhKz;
        "forge-1.20.1" = _yQaNbV2y;
        "fabric-1.21.1" = _jz5gkm6B;
        "fabric-1.20.1" = _9A7WVTZM;
        "neoforge-1.21.1" = _ZlUsPhKz;
        "neoforge-1.20.1" = _tQ7J9dye;
        "pkg-1.4.3" = _hgrlSBnD;
        "pkg-1.0.0+1.21.1" = _mc9BJvFW;
        "pkg-1.4.5" = _WclWuGjf;
        "pkg-1.4.6" = _VqxAgeZa;
        "pkg-1.0.1+1.21.1" = _bu5ljRlX;
        "pkg-1.5.0" = _IXpxNXxS;
        "pkg-1.5.1" = _hDhvw8iI;
        "pkg-1.5.2" = _AghjjqAt;
        "pkg-1.5.6" = _sEplb1xu;
        "pkg-1.5.7" = _jpWhImf3;
        "pkg-1.5.9" = _YRwZmb1d;
        "pkg-1.6.0" = _ziUJOq7U;
        "pkg-1.1.0+1.21.1" = _A3kZGYCX;
        "pkg-1.1.1+1.21.1" = _PUZxGg0Q;
        "pkg-1.2.0+1.21.1" = _e3MT8nfH;
        "pkg-1.3.0+1.21.1" = _GwTTqtST;
        "pkg-1.4.0+1.21.1" = _39CSa11r;
        "pkg-1.5.0+1.21.1" = _fCFuJ9yF;
        "pkg-1.6.0+1.21.1" = _3A8WIHq2;
        "pkg-1.6.1+1.21.1" = _7DisZQzQ;
        "pkg-1.6.2+1.21.1" = _KpulVj3D;
        "pkg-1.6.3+1.21.1" = _zAt5hKuI;
        "pkg-1.7.0+1.21.1" = _I1B37G0r;
        "pkg-1.7.1+1.21.1" = _SfuRaIz1;
        "pkg-1.7.2+1.21.1" = _8ttqxxr4;
        "pkg-1.7.0" = _GgkrdojC;
        "pkg-1.7.3+1.21.1" = _Zs7b125H;
        "pkg-1.7.4+1.21.1" = _pcHcw7Uh;
        "pkg-1.7.5+1.21.1" = _SBuEd75d;
        "pkg-1.7.1" = _cLO7Tg6p;
        "pkg-1.7.6+1.21.1" = _YtxcTp3g;
        "pkg-1.7.7+1.21.1" = _S0L7HYcH;
        "pkg-1.7.8+1.21.1" = _za9KU9Da;
        "pkg-1.7.9+1.21.1" = _sTHQwWwI;
        "pkg-1.7.2" = _mUqDrUoB;
        "pkg-1.8.0+1.21.1" = _EokUTJyw;
        "pkg-1.8.1+1.21.1" = _INSnqnVq;
        "pkg-1.8.2+1.21.1" = _dK8UXzI0;
        "pkg-1.8.3+1.21.1" = _zG1eq9Mw;
        "pkg-1.9.0+1.21.1" = _7aBOwVZ9;
        "pkg-1.9.1+1.21.1" = _VmdcEBlP;
        "pkg-1.7.3" = _ynThnl9u;
        "pkg-1.7.4" = _BIqh37w1;
        "pkg-1.9.2+1.21.1" = _bc5ZZLzp;
        "pkg-1.9.3+1.21.1" = _HFwjwijK;
        "pkg-1.9.4+1.21.1" = _5nvD2Srd;
        "pkg-1.9.5+1.21.1" = _fRdss4rj;
        "pkg-1.9.6+1.21.1" = _nCcRiex2;
        "pkg-2.0.0+1.21.1" = _ZnvgqJB1;
        "pkg-0.2.0" = _67sYaR4s;
        "pkg-0.2.1" = _kOW5utvk;
        "pkg-0.2.2" = _9A7WVTZM;
        "pkg-2.0.1+1.21.1" = _k74uDmSd;
        "pkg-1.8.0" = _h66CLv3n;
        "pkg-1.8.1" = _tQ7J9dye;
        "pkg-1.9.0" = _3n4eeKVj;
        "pkg-2.0.2+1.21.1" = _ZaDUe70l;
        "pkg-2.0.3+1.21.1" = _Aogo8sCH;
        "pkg-2.0.4+1.21.1" = _acdFnF9R;
        "pkg-2.0.5+1.21.1" = _OlfIh8v8;
        "pkg-2.0.6+1.21.1" = _qAamSWrP;
        "pkg-2.0.0" = _kRXJ5Bm8;
        "pkg-2.0.7+1.21.1" = _pMwtFzjE;
        "pkg-2.0.1" = _I8c3jVne;
        "pkg-2.0.2" = _8WpwVBLi;
        "pkg-2.0.3" = _cluYAGPV;
        "pkg-2.0.4" = _g7XA4uEC;
        "pkg-2.0.8+1.21.1" = _6Cr1Fxka;
        "pkg-2.0.6" = _yQaNbV2y;
        "pkg-2.0.9+1.21.1" = _C87Ynpp0;
        "pkg-2.1.0+1.21.1" = _q8JJt6iW;
        "pkg-2.1.1+1.21.1" = _fhZzAPhD;
        "pkg-2.1.2+1.21.1" = _pqtgAsjK;
        "pkg-2.1.3+1.21.1" = _2ShZ7ZPT;
        "pkg-2.1.4+1.21.1" = _rZV5Jufc;
        "pkg-2.1.5+1.21.1" = _ZlUsPhKz;
        "default" = _ZlUsPhKz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-core-mod";
        id = "xtbCwT29";
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
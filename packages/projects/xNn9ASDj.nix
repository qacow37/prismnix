{lib, callPackage, ...}:
let
    versions = (let
        _zfYzFa47 = {
            "id" = "zfYzFa47";
            "file" = "MatterOverdrive-1.12.2-0.8.0-universal.jar";
            "hash" = "sha512-SyMVPMoqVqHBl8eHmTFJjwYWAiSL9vCU7p3cWw84nDaCOlgxoS5cvW2ypoaJnXYPqvhB2fXuw0pZXBL18yf60A==";
        };
        _cMbwOvwu = {
            "id" = "cMbwOvwu";
            "file" = "MatterOverdrive-1.12.2-0.8.1-universal.jar";
            "hash" = "sha512-IDIVBnXGwncZsFwtdiBqjNGxIPKRZpwCNhyiRm3cv7FF7hx1YPXJSGC9UYO8i6YI3A78RfBQe5QJbc2AJrYY/A==";
        };
        _Vor5Zteh = {
            "id" = "Vor5Zteh";
            "file" = "MatterOverdrive-1.12.2-0.8.2-universal.jar";
            "hash" = "sha512-JO47uP5aVQSmCY0jKQyKikpxMYEhoulJTnugHqjml5vgNYo4/MP9OKL6PHtZAceTCDCCI13zMtAu7WhHdtvRQw==";
        };
        _zIR6Nb1Z = {
            "id" = "zIR6Nb1Z";
            "file" = "MatterOverdrive-1.12.2-0.8.3-universal.jar";
            "hash" = "sha512-Cnb12jBB8b3UcFaN5jNsSfaPn0DJ8nfv54p/0gENpp6Gao6qJ/CmLBffVuHVWwnb3lvJbJ83/ss6jRqLJ/GTkw==";
        };
        _1NyJMsfE = {
            "id" = "1NyJMsfE";
            "file" = "MatterOverdrive-1.12.2-0.8.4-universal.jar";
            "hash" = "sha512-+N5Zv3JVXXM7Rlv/bhy7OTH66pCGnq8xdh1TEJssS8vAsH1FQtNXghMVDmIT1u+zU15TCGDfhYoEbYIo/3UKEQ==";
        };
        _q8QYiyz9 = {
            "id" = "q8QYiyz9";
            "file" = "MatterOverdrive-1.12.2-0.8.5-universal.jar";
            "hash" = "sha512-HdaUwCSYyoDRnbtASzDV7q+OLLcj7jLnRX6OEJjHda2drMZT7cEGjb8KO5/yZszNZ6H8QTp5/pHJ28a7s/dqww==";
        };
        _Ftabk9p3 = {
            "id" = "Ftabk9p3";
            "file" = "MatterOverdrive-1.7.10-0.4.3.jar";
            "hash" = "sha512-UA7I0v1Vqf3esk2ZhUqfhXNicFc5eWpe7lJF3Uid9JMZ555JFY/Nwq2EIBVCtbeHkdPm0tTvTUIpQw8MLqZl5A==";
        };
        _NSw2jkwD = {
            "id" = "NSw2jkwD";
            "file" = "MatterOverdrive-1.7.10-0.4.5.jar";
            "hash" = "sha512-gRSSCmktqYD2s6Aqs5yhJk4HJ5aZxCK1C3JONyzFwHLW4OyBkhgSozCeHwsAQJJ+nche7aHlNbQE4nGt5Tevrw==";
        };
        _OZbTsthr = {
            "id" = "OZbTsthr";
            "file" = "matteroverdrive-1.19.2-0.0.1.jar";
            "hash" = "sha512-DPa7ZEAkVz0jQ2FAfYHaMADbh1KYRixvDBSZQme+Fo+dtk+LCJHpk1tEDbEKJXWkTiJGElRPOwvQDrQev4Upug==";
        };
        _dRZpY1Ts = {
            "id" = "dRZpY1Ts";
            "file" = "MatterOverdrive-1.12.2-0.8.6-universal.jar";
            "hash" = "sha512-Ojd20JcWygL/qcl4/8NGRMKHgvv3Tafo1Gt53fRy6IuMdPrmo5YOUpOphzsK/I25yB0iDGrog+/08tekgsTeQg==";
        };
        _4H50EBcj = {
            "id" = "4H50EBcj";
            "file" = "MatterOverdrive-1.12.2-0.8.7-universal.jar";
            "hash" = "sha512-di3dW5Njp8fAdPK+v9/UWdR8osWT+8/61IEG2oj6e6S9rrCjcHvME9fIO+t4MItVO3oaoD4S+fHUPce7UpYyFg==";
        };
        _Y7snPKO6 = {
            "id" = "Y7snPKO6";
            "file" = "MatterOverdrive-1.12.2-0.8.8-universal.jar";
            "hash" = "sha512-3sH7akMyvSOVq7Iq1in9blgoCC0Kd81vnBe7VHQu0cjxrNgSiCyl8sFkuhgFAmkt4rNlLzUt6AnkKSlPEUa6Lw==";
        };
        _33vAedpR = {
            "id" = "33vAedpR";
            "file" = "MatterOverdrive-1.12.2-0.8.9-universal.jar";
            "hash" = "sha512-IMXJGTGg8Ji05SQr5+hHyEsCfW7jYQLJqxjSC35MBidncVeKRfO2uuMLrYeCjrAxEx3Wue+6tsYtjzbPILe9pg==";
        };
        _FWdJJ3X9 = {
            "id" = "FWdJJ3X9";
            "file" = "MatterOverdrive-1.12.2-0.9.0-universal.jar";
            "hash" = "sha512-AhhzLVmKJmoP3fPabcw3eo5jWgDslsTrx+Q6YTzUD8Tv64xb0X/5oE5RTD85zK+GW5XNt+Hh7bWAE3gdeCqcSQ==";
        };
    in {
        "zfYzFa47" = _zfYzFa47;
        "cMbwOvwu" = _cMbwOvwu;
        "Vor5Zteh" = _Vor5Zteh;
        "zIR6Nb1Z" = _zIR6Nb1Z;
        "1NyJMsfE" = _1NyJMsfE;
        "q8QYiyz9" = _q8QYiyz9;
        "Ftabk9p3" = _Ftabk9p3;
        "NSw2jkwD" = _NSw2jkwD;
        "OZbTsthr" = _OZbTsthr;
        "dRZpY1Ts" = _dRZpY1Ts;
        "4H50EBcj" = _4H50EBcj;
        "Y7snPKO6" = _Y7snPKO6;
        "33vAedpR" = _33vAedpR;
        "FWdJJ3X9" = _FWdJJ3X9;
        "forge-1.12.2" = _FWdJJ3X9;
        "forge-1.7.10" = _NSw2jkwD;
        "forge-1.19.2" = _OZbTsthr;
        "pkg-0.8.0" = _zfYzFa47;
        "pkg-0.8.1" = _cMbwOvwu;
        "pkg-0.8.2" = _Vor5Zteh;
        "pkg-0.8.3" = _zIR6Nb1Z;
        "pkg-0.8.4" = _1NyJMsfE;
        "pkg-0.8.5" = _q8QYiyz9;
        "pkg-1.7.10-0.4.3" = _Ftabk9p3;
        "pkg-0.4.5" = _NSw2jkwD;
        "pkg-0.0.1" = _OZbTsthr;
        "pkg-0.8.6" = _dRZpY1Ts;
        "pkg-0.8.7" = _4H50EBcj;
        "pkg-0.8.8" = _Y7snPKO6;
        "pkg-0.8.9" = _33vAedpR;
        "pkg-0.9.0" = _FWdJJ3X9;
        "default" = _FWdJJ3X9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moce";
        id = "xNn9ASDj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Matter-Overdrive-Community-Edition/MatterOverdrive-Community-Edition-1.12.2/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
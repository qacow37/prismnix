{lib, callPackage, ...}:
let
    versions = (let
        _MQQe6OzB = {
            "id" = "MQQe6OzB";
            "file" = "[1.20.2-1.20.6]BEDROCK-witherswrath-1.12.zip";
            "hash" = "sha512-excz5JdgbYjJXzpEegQ0Hai+w/5a5DT3uTDSKgi+QifHiYknMDL5o7KXvPovlsxQvjsWX7EzaU5TWCC/z+5Lew==";
        };
        _ZZT215oJ = {
            "id" = "ZZT215oJ";
            "file" = "[1.20.2-1.20.6]BEDROCK-witherswrath-1.12.jar";
            "hash" = "sha512-RqJXDgDx7nJmnhOrTVbNFq+os/IkPC4pWvH24P+FH4BWTpskOHuFVh3u6EPX48JhK/rtgAp+cPiEGlcVr/1zpQ==";
        };
        _qUrH00P9 = {
            "id" = "qUrH00P9";
            "file" = "[1.21-1.21.1]BEDROCK-witherswrath-1.12.zip";
            "hash" = "sha512-wNDr3Irh5r3x/YydHEi2UaFyAAgE5e551lnVZ2cEEGL0WgtSTuEIKWS9TKTPF1WVNJ9VccabjWZ6OBLrQe8d0w==";
        };
        _lMaBL3eX = {
            "id" = "lMaBL3eX";
            "file" = "[1.21-1.21.1]BEDROCK-witherswrath-1.12.jar";
            "hash" = "sha512-NxQtRjQ+b3L+5LDOV8Uib9PCzz1p/kdICYHMGij2wcmTZSrk7+UrubyNAdY6DVTW95OCiacoM2nalFHbxHiLuw==";
        };
        _d1QrD7nC = {
            "id" = "d1QrD7nC";
            "file" = "[1.21.2-1.21.4]BEDROCK-witherswrath-1.12.zip";
            "hash" = "sha512-PlsCJtGpiUcYsJg80NklDtqXxhCIKYtzFxm6BkvgQcgTMTb1tI1u+Bhj4NzmLlKczOPaUAH0TnEyvq20UCN4vQ==";
        };
        _md8Dir79 = {
            "id" = "md8Dir79";
            "file" = "[1.21.2-1.21.4]BEDROCK-witherswrath-1.12.jar";
            "hash" = "sha512-UJ/hJ4EwRASkQqTKTnKE/qMTVGh76RYmmKq71zMYx1jn4xdd23WEDHUeExPNQTLn1lkobc0WXkREBlf9Qg7m/A==";
        };
        _jvHSmIKi = {
            "id" = "jvHSmIKi";
            "file" = "[1.21.5]BEDROCK-witherswrath-1.12.zip";
            "hash" = "sha512-VlzwsYavcP3m133mYWcFR+pM1L9OtnSvDqvQeXUUaJxWXv44zKECzNEQlJs5Fkg0WjCS346A+XUuh029WawHQw==";
        };
        _M4COvgb8 = {
            "id" = "M4COvgb8";
            "file" = "[1.21.5]BEDROCK-witherswrath-1.12.jar";
            "hash" = "sha512-lxB6C78+HqJZ6O4WsteJeCxsnkPXSYq7amtFLCU6l1jA0+cHnhBKQgSrBRLEe8m0E0zKKrEzpPLa2nTNSak0ag==";
        };
        _S5YMYDyV = {
            "id" = "S5YMYDyV";
            "file" = "[1.19.4-1.20.1]BEDROCK-witherswrath-1.13.zip";
            "hash" = "sha512-eJQJCqPny26IUYGWcrDRvcmaU9i8JfBTPYueGiueK3OzY5UKvg90Hg89B4Cl56b9ahzbtUynCRKjKW4lPpFtpA==";
        };
        _md2imgiD = {
            "id" = "md2imgiD";
            "file" = "witherswrath-preset-1.13.jar";
            "hash" = "sha512-2Bn9j1z1FArRG06cpPUtY0faSyYzzlUE9TbCCvhthSFixlSZiaNZSdElfly+O7KUO5rBkM+ZiqdJvbXfnXCvbg==";
        };
        _5nUDaTQv = {
            "id" = "5nUDaTQv";
            "file" = "[1.19.4-1.20.1]BEDROCK-witherswrath-1.14.3.zip";
            "hash" = "sha512-0J3rLNO7KPoKCBQY+6m4Gpza4hBuhF3J9mrKF9pwmjs6annMt4DCnvkTSpy+VhRAzCHGHpKUpOZibScU7QdGsA==";
        };
        _nUCULW7Q = {
            "id" = "nUCULW7Q";
            "file" = "[1.19.4-1.20.1]BEDROCK-witherswrath-1.14.3.jar";
            "hash" = "sha512-ZqD0mFh1kKyUiKW19kMtQ5S87z5J+DRkqk8bT1d7xbfSNHnfdoyrDXdwPWVtZym0mf5SicnphQ6VNNTaDTqCPg==";
        };
        _NpNI0mKb = {
            "id" = "NpNI0mKb";
            "file" = "[1.20.2-1.20.6]BEDROCK-witherswrath-1.14.3.zip";
            "hash" = "sha512-2480/V9rx8tz0VGzeSgYR6QA1UYwIz8TAJR+y2z5nyHQwTw3sx5uCNW72z3TlVZv9W6u888mwdpkQXLzIyOLdg==";
        };
        _Hr48e9H5 = {
            "id" = "Hr48e9H5";
            "file" = "[1.20.2-1.20.6]BEDROCK-witherswrath-1.14.3.jar";
            "hash" = "sha512-UFtId09fIEZ8mVcVAqtztug8Zeg0/AsWSa3NWgBXaaHOMcJ+/CQVicCeHsbp2QCG4UQTBoj6E9Bq1i0ZUw/Uyg==";
        };
        _AkjKfEtM = {
            "id" = "AkjKfEtM";
            "file" = "[1.21-1.21.1]BEDROCK-witherswrath-1.14.3.zip";
            "hash" = "sha512-+pwP5XUPF8TTCcQUeUcOzmUu9XTnGsy3pnP/lIBBrqM1cD1Fow3SKikp5VU6gT+ym5dmqihNUeeEIHzL86U3dA==";
        };
        _fkH068km = {
            "id" = "fkH068km";
            "file" = "[1.21-1.21.1]BEDROCK-witherswrath-1.14.3.jar";
            "hash" = "sha512-+AKj4rmCvPSmG5wQVMP38ajAy9GrcG8/v86UQKLJkwuCGNjnHN6wIuxEQTaTwrxVE6se44XPrMWyuih/guwUtQ==";
        };
        _seAH8ksK = {
            "id" = "seAH8ksK";
            "file" = "[1.21.2-1.21.4]BEDROCK-witherswrath-1.14.3.zip";
            "hash" = "sha512-OT3wQPuh3UEh38aejQsGlbvms6c/vMz6FKDo1O6xoynrsybUeveCw12KzV1FEEVA6OYSha8eriWaXRx8VVIOSw==";
        };
        _eGTzv9H9 = {
            "id" = "eGTzv9H9";
            "file" = "[1.21.2-1.21.4]BEDROCK-witherswrath-1.14.3.jar";
            "hash" = "sha512-o3adwAb2OfRJzNJeAv3ODfD4D3aBeA5Ph0x12FMJx0OgQ1cGLQ1rnALSiciMNJA+DlfSiTTiwDTTNBVN2STYFA==";
        };
        _hkFV9T5F = {
            "id" = "hkFV9T5F";
            "file" = "[1.21.5+]BEDROCK-witherswrath-1.14.3.zip";
            "hash" = "sha512-LhQFeiw0yzqeoJQAlj0rSKTf7ODE4PU34rEky3rFJvILn9LGWkmXC5Vogm9sICwRjPEV7BBZX72KaIQ/OfVoDQ==";
        };
        _hSY3kHtk = {
            "id" = "hSY3kHtk";
            "file" = "[1.21.5+]BEDROCK-witherswrath-1.14.3.jar";
            "hash" = "sha512-6H5gWN8flqq7nOs89s+qIEHdpQtRwsU8QQR3zkYKb4hws3TteSlxismBMJWiJL0BiKEUehqYlpi+j0iurxGrLw==";
        };
        _BvjAZLyQ = {
            "id" = "BvjAZLyQ";
            "file" = "[1.21.11+]BEDROCK-witherswrath-1.15.1.zip";
            "hash" = "sha512-flplWpNHrFIFZNxaDJ2jlFyALvrQWU4JoWGytyO5xjRlefuaeMKgLiAhFvaZUfli1D9Pcdhkq/v0Me5zzlzPPg==";
        };
        _cBt68QqP = {
            "id" = "cBt68QqP";
            "file" = "[1.21.11+]BEDROCK-witherswrath-1.15.1.jar";
            "hash" = "sha512-xXp2R2yXXSvBF0Gy7FodV2zv//qzJO2jYT9fZqfTqMltgUSPKtrZADK8ZGG00u/RG/XEsBODVIRWmx5vB0rfwQ==";
        };
        _qgzAArcg = {
            "id" = "qgzAArcg";
            "file" = "[1.21.11+]witherswrath-SpawnReq.zip";
            "hash" = "sha512-Cv5GoTzz8s5OthJ1p954pzx2Y2QYbAlpVXh0++K0fiGmVM9z8aFCc+HT4y027cBq9jtHg+BTboNDU1OUk3/h/w==";
        };
        _1VSRBHSp = {
            "id" = "1VSRBHSp";
            "file" = "[1.21.11+]witherswrath-SpawnReq.jar";
            "hash" = "sha512-gJ7pb24+HLaDL349NWVW1JBqJHabUGrtwwtkW9UzfMAwVGadedOJKOGEN71SBTV+5vZKNTqoYTBpbQoV8BNzow==";
        };
        _BDNQ2y0c = {
            "id" = "BDNQ2y0c";
            "file" = "[1.21.5-1.21.10]witherswrath-SpawnReq.zip";
            "hash" = "sha512-beZHUCVHQF2ANtnR/k10seMcikZCcetuR+S9KrnXJlSCuRhe/JNklRWp8TuINaUeCHtaDHV2mhrogEo+6IjzDg==";
        };
        _2d6MwUtb = {
            "id" = "2d6MwUtb";
            "file" = "[1.21.5-1.21.10]witherswrath-SpawnReq.jar";
            "hash" = "sha512-C+uPymZzpCetcDzgwZnIZQ+9foolG2ERUUu79quclVTZ0nB+ysw4LwardpOFN97ER2DOLIC1QCPsrrZcOcesfg==";
        };
        _l3NXsPmF = {
            "id" = "l3NXsPmF";
            "file" = "[1.21.2-1.21.4]witherswrath-SpawnReq.zip";
            "hash" = "sha512-KebgE/lowa9XuFomaAkrZavd4raEbFPFiLy6lOKuTKNRmuHs/vGSA+mf4DevCTGlhjuDbud0CSIIiaQ7Z9QSkQ==";
        };
        _p6rerixi = {
            "id" = "p6rerixi";
            "file" = "[1.21.2-1.21.4]witherswrath-SpawnReq.jar";
            "hash" = "sha512-0u4LCg9VO06YK0/wQUMescGiTZ5X/GLKN+oZQAobw/0pKf0OUqYCwsvZ4LsIrSmR/T2mAORv+JiYd4a1HTUrCQ==";
        };
        _YXFKT8xu = {
            "id" = "YXFKT8xu";
            "file" = "[1.21-1.21.1]witherswrath-SpawnReq.zip";
            "hash" = "sha512-LZmA/O/30lvgLUVlaByq8kALEgUPP6177eZpGEnuZTEbaGELG/2VBBkheAEa+WVFxVA1Nbo9O37muQM+jBVg3w==";
        };
        _LOjNxAnk = {
            "id" = "LOjNxAnk";
            "file" = "[1.21-1.21.1]witherswrath-SpawnReq.jar";
            "hash" = "sha512-MwLW5mAw1HPf6qfFzV67qJFwAb8xi6byxD818OS9Q4V+jSFDG+5nZY+zqa6wb3mDYXE2GepitxnL4mo5CAPMOw==";
        };
        _jipQTNUZ = {
            "id" = "jipQTNUZ";
            "file" = "witherswrath-SpawnReq.zip";
            "hash" = "sha512-y9nDGiTv8Q46C2lKxSjyOf4TJmat6bmRgOJQvLSTxY8OnEZ4Ok+P/+fZXqM5siaRGYQV+vDicg22vk8XGB3ClA==";
        };
        _qBfSCFLv = {
            "id" = "qBfSCFLv";
            "file" = "witherswrath-Bedrock.zip";
            "hash" = "sha512-T0+L03qQ9WQ8rhRxnPoHSjlK/ZpVXrw35nDcGjNzrkLzKUI9Gp9+BvrF4RSBM0AwreKJSeIkWtjzNgXV/cMQDQ==";
        };
        _lKrKA66K = {
            "id" = "lKrKA66K";
            "file" = "witherswrath-preset-1.16+SpawnReq.jar";
            "hash" = "sha512-UIwZSWeqhFlcHFmVP/FsAmJYOThFJh5zXI7FjqM5+2BtBJZkAhZ0v2jCVhp3hUS50xLRuFOjbHDeV2XDsrwTHw==";
        };
        _ZepBaj9F = {
            "id" = "ZepBaj9F";
            "file" = "witherswrath-preset-1.16+Bedrock.jar";
            "hash" = "sha512-qYpnqmbjCHOkI5bORhY/cVra3bZpwIPiQ/Ocg9KjfscNa7vJjQhnOTILosmDK5TxYaFSqdChn7OrHceIXwqh4Q==";
        };
    in {
        "MQQe6OzB" = _MQQe6OzB;
        "ZZT215oJ" = _ZZT215oJ;
        "qUrH00P9" = _qUrH00P9;
        "lMaBL3eX" = _lMaBL3eX;
        "d1QrD7nC" = _d1QrD7nC;
        "md8Dir79" = _md8Dir79;
        "jvHSmIKi" = _jvHSmIKi;
        "M4COvgb8" = _M4COvgb8;
        "S5YMYDyV" = _S5YMYDyV;
        "md2imgiD" = _md2imgiD;
        "5nUDaTQv" = _5nUDaTQv;
        "nUCULW7Q" = _nUCULW7Q;
        "NpNI0mKb" = _NpNI0mKb;
        "Hr48e9H5" = _Hr48e9H5;
        "AkjKfEtM" = _AkjKfEtM;
        "fkH068km" = _fkH068km;
        "seAH8ksK" = _seAH8ksK;
        "eGTzv9H9" = _eGTzv9H9;
        "hkFV9T5F" = _hkFV9T5F;
        "hSY3kHtk" = _hSY3kHtk;
        "BvjAZLyQ" = _BvjAZLyQ;
        "cBt68QqP" = _cBt68QqP;
        "qgzAArcg" = _qgzAArcg;
        "1VSRBHSp" = _1VSRBHSp;
        "BDNQ2y0c" = _BDNQ2y0c;
        "2d6MwUtb" = _2d6MwUtb;
        "l3NXsPmF" = _l3NXsPmF;
        "p6rerixi" = _p6rerixi;
        "YXFKT8xu" = _YXFKT8xu;
        "LOjNxAnk" = _LOjNxAnk;
        "jipQTNUZ" = _jipQTNUZ;
        "qBfSCFLv" = _qBfSCFLv;
        "lKrKA66K" = _lKrKA66K;
        "ZepBaj9F" = _ZepBaj9F;
        "datapack-1.20.2" = _qBfSCFLv;
        "datapack-1.20.3" = _qBfSCFLv;
        "datapack-1.20.4" = _qBfSCFLv;
        "datapack-1.20.5" = _qBfSCFLv;
        "datapack-1.20.6" = _qBfSCFLv;
        "datapack-1.21" = _qBfSCFLv;
        "datapack-1.21.1" = _qBfSCFLv;
        "datapack-1.21.2" = _qBfSCFLv;
        "datapack-1.21.3" = _qBfSCFLv;
        "datapack-1.21.4" = _qBfSCFLv;
        "datapack-1.21.5" = _qBfSCFLv;
        "datapack-1.21.6" = _qBfSCFLv;
        "datapack-1.21.7" = _qBfSCFLv;
        "datapack-1.19.4" = _qBfSCFLv;
        "datapack-1.20" = _qBfSCFLv;
        "datapack-1.20.1" = _qBfSCFLv;
        "datapack-1.21.8" = _qBfSCFLv;
        "datapack-1.21.9" = _qBfSCFLv;
        "datapack-1.21.10" = _qBfSCFLv;
        "datapack-1.21.11" = _qBfSCFLv;
        "datapack-26.1" = _qBfSCFLv;
        "datapack-26.1.1" = _qBfSCFLv;
        "datapack-26.1.2" = _qBfSCFLv;
        "fabric-1.20.2" = _ZepBaj9F;
        "fabric-1.20.3" = _ZepBaj9F;
        "fabric-1.20.4" = _ZepBaj9F;
        "fabric-1.20.5" = _ZepBaj9F;
        "fabric-1.20.6" = _ZepBaj9F;
        "fabric-1.21" = _ZepBaj9F;
        "fabric-1.21.1" = _ZepBaj9F;
        "fabric-1.21.2" = _ZepBaj9F;
        "fabric-1.21.3" = _ZepBaj9F;
        "fabric-1.21.4" = _ZepBaj9F;
        "fabric-1.21.5" = _ZepBaj9F;
        "fabric-1.21.6" = _ZepBaj9F;
        "fabric-1.21.7" = _ZepBaj9F;
        "fabric-1.19.4" = _ZepBaj9F;
        "fabric-1.20" = _ZepBaj9F;
        "fabric-1.20.1" = _ZepBaj9F;
        "fabric-1.21.8" = _ZepBaj9F;
        "fabric-1.21.9" = _ZepBaj9F;
        "fabric-1.21.10" = _ZepBaj9F;
        "fabric-1.21.11" = _ZepBaj9F;
        "fabric-26.1" = _ZepBaj9F;
        "fabric-26.1.1" = _ZepBaj9F;
        "fabric-26.1.2" = _ZepBaj9F;
        "forge-1.20.2" = _ZepBaj9F;
        "forge-1.20.3" = _ZepBaj9F;
        "forge-1.20.4" = _ZepBaj9F;
        "forge-1.20.5" = _ZepBaj9F;
        "forge-1.20.6" = _ZepBaj9F;
        "forge-1.21" = _ZepBaj9F;
        "forge-1.21.1" = _ZepBaj9F;
        "forge-1.21.2" = _ZepBaj9F;
        "forge-1.21.3" = _ZepBaj9F;
        "forge-1.21.4" = _ZepBaj9F;
        "forge-1.21.5" = _ZepBaj9F;
        "forge-1.21.6" = _ZepBaj9F;
        "forge-1.21.7" = _ZepBaj9F;
        "forge-1.19.4" = _ZepBaj9F;
        "forge-1.20" = _ZepBaj9F;
        "forge-1.20.1" = _ZepBaj9F;
        "forge-1.21.8" = _ZepBaj9F;
        "forge-1.21.9" = _ZepBaj9F;
        "forge-1.21.10" = _ZepBaj9F;
        "forge-1.21.11" = _ZepBaj9F;
        "forge-26.1" = _ZepBaj9F;
        "forge-26.1.1" = _ZepBaj9F;
        "forge-26.1.2" = _ZepBaj9F;
        "neoforge-1.20.2" = _ZepBaj9F;
        "neoforge-1.20.3" = _ZepBaj9F;
        "neoforge-1.20.4" = _ZepBaj9F;
        "neoforge-1.20.5" = _ZepBaj9F;
        "neoforge-1.20.6" = _ZepBaj9F;
        "neoforge-1.21" = _ZepBaj9F;
        "neoforge-1.21.1" = _ZepBaj9F;
        "neoforge-1.21.2" = _ZepBaj9F;
        "neoforge-1.21.3" = _ZepBaj9F;
        "neoforge-1.21.4" = _ZepBaj9F;
        "neoforge-1.21.5" = _ZepBaj9F;
        "neoforge-1.21.6" = _ZepBaj9F;
        "neoforge-1.21.7" = _ZepBaj9F;
        "neoforge-1.19.4" = _ZepBaj9F;
        "neoforge-1.20" = _ZepBaj9F;
        "neoforge-1.20.1" = _ZepBaj9F;
        "neoforge-1.21.8" = _ZepBaj9F;
        "neoforge-1.21.9" = _ZepBaj9F;
        "neoforge-1.21.10" = _ZepBaj9F;
        "neoforge-1.21.11" = _ZepBaj9F;
        "neoforge-26.1" = _ZepBaj9F;
        "neoforge-26.1.1" = _ZepBaj9F;
        "neoforge-26.1.2" = _ZepBaj9F;
        "quilt-1.20.2" = _ZepBaj9F;
        "quilt-1.20.3" = _ZepBaj9F;
        "quilt-1.20.4" = _ZepBaj9F;
        "quilt-1.20.5" = _ZepBaj9F;
        "quilt-1.20.6" = _ZepBaj9F;
        "quilt-1.21" = _ZepBaj9F;
        "quilt-1.21.1" = _ZepBaj9F;
        "quilt-1.21.2" = _ZepBaj9F;
        "quilt-1.21.3" = _ZepBaj9F;
        "quilt-1.21.4" = _ZepBaj9F;
        "quilt-1.21.5" = _ZepBaj9F;
        "quilt-1.21.6" = _ZepBaj9F;
        "quilt-1.21.7" = _ZepBaj9F;
        "quilt-1.19.4" = _ZepBaj9F;
        "quilt-1.20" = _ZepBaj9F;
        "quilt-1.20.1" = _ZepBaj9F;
        "quilt-1.21.8" = _ZepBaj9F;
        "quilt-1.21.9" = _ZepBaj9F;
        "quilt-1.21.10" = _ZepBaj9F;
        "quilt-1.21.11" = _ZepBaj9F;
        "quilt-26.1" = _ZepBaj9F;
        "quilt-26.1.1" = _ZepBaj9F;
        "quilt-26.1.2" = _ZepBaj9F;
        "pkg-1.12" = _jvHSmIKi;
        "pkg-1.12+mod" = _M4COvgb8;
        "pkg-1.13" = _S5YMYDyV;
        "pkg-1.13+mod" = _md2imgiD;
        "pkg-1.14.3" = _hkFV9T5F;
        "pkg-1.14.3+mod" = _hSY3kHtk;
        "pkg-1.15.1" = _BvjAZLyQ;
        "pkg-1.15.1+mod" = _cBt68QqP;
        "pkg-1.15.1+SpawnReq" = _LOjNxAnk;
        "pkg-1.16+SpawnReq" = _jipQTNUZ;
        "pkg-1.16+Bedrock" = _qBfSCFLv;
        "pkg-1.16+SpawnReq+mod" = _lKrKA66K;
        "pkg-1.16+Bedrock+mod" = _ZepBaj9F;
        "default" = _ZepBaj9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witherswrath-preset";
        id = "eu58IQ1H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/ImHer0/witherswrath/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
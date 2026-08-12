{lib, callPackage, ...}:
let
    versions = (let
        _qxdvzbhL = {
            "id" = "qxdvzbhL";
            "file" = "modcredits-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-QQzo75QnBRYViqH+fm4nlHwCCdYGvGgdZW8LXJJZqUZOd6S5Lsu1mT1rp/3e0zCtntQpfLV3U5Z7VDbOGKE8NQ==";
        };
        _LAfNHvw9 = {
            "id" = "LAfNHvw9";
            "file" = "modcredits-neoforge-0.1.1+1.20.6.jar";
            "hash" = "sha512-uqpIBOWGZ/x0gjOLOYzx2QBjKR2oWnXq+62Cdew9WVSylkqM4rmIzoD86mYQqVSc6DNhED22wBPIv3ern5k10A==";
        };
        _uJcE7SdV = {
            "id" = "uJcE7SdV";
            "file" = "modcredits-forge-0.1.1+1.20.6.jar";
            "hash" = "sha512-49N20tO2pD1dIEPikWXqip6aRDVbNcG9xIRFT40wXszL6DxBUX/6bpKsjCWa9CTC/8O8idUN+WjWnbKdNDRqqA==";
        };
        _PDwRA7Zs = {
            "id" = "PDwRA7Zs";
            "file" = "modcredits-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-UvAxMCNFuWK6/kKHt75RtOMM/ZYAAWCPdRO8Bpkp70Tv8ddO7Vnna1s7uwNJhh1OBvX5ca4vnrgdzc1Kmw1llQ==";
        };
        _5wdUSzwc = {
            "id" = "5wdUSzwc";
            "file" = "modcredits-forge-0.1.1+1.21.1.jar";
            "hash" = "sha512-5V8/BZikxUQIvSshjsgMjatR2bNldlqNmCFL8BxTJU42CjyiCPyIKKUdt0uvEpoerfNOOIneh71WVh400SokYg==";
        };
        _qAd00sdw = {
            "id" = "qAd00sdw";
            "file" = "modcredits-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-BrZ4tttf3VlAEe0P3dWURHj9L96+Q4uw1ByAm0gVViSMFUiqGLAkhASiOkPpoOhMr/5AOs0EdU1AjDjL5XkA/g==";
        };
        _oElMS556 = {
            "id" = "oElMS556";
            "file" = "modcredits-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-c0bRX3T3eacBs3IFHE8mWiA9JdPWuitIcw/9/DY6MRvyGznivR5SKPt74AD21Q2c9T4ZAQXDNQyzsrcn5Phx/A==";
        };
        _OZCduazv = {
            "id" = "OZCduazv";
            "file" = "modcredits-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-K2H9ousPlUbntEkemLxv377CSs09ygJn1Gwrkwn9BNZ383Q2F/JK3v/Pl6ZLFmJ5NUGbgefpTLf3HjCfU029DQ==";
        };
        _5kRMY9zu = {
            "id" = "5kRMY9zu";
            "file" = "modcredits-forge-0.1.2+1.19.jar";
            "hash" = "sha512-aG0dU8JL2KhnctkrxgFLeJdMtNAsPHGXboXULbfv3IBkjl4Ybn4xN3xzjwBI+35m9+MQZ5At51Gyt4lbi/KZ5A==";
        };
        _ogLoBqtK = {
            "id" = "ogLoBqtK";
            "file" = "modcredits-forge-0.1.2+1.15.jar";
            "hash" = "sha512-DJ7JpzQGGHDpJ3zv0mJWnUxYFXqHvObubVDkIvmqQBp2OBfYHObYQwQdnVCO3z8NCmBq/1x3EzBPCapPGsAo8g==";
        };
        _p9UQMeRx = {
            "id" = "p9UQMeRx";
            "file" = "modcredits-fabric-0.1.2+1.15.jar";
            "hash" = "sha512-ZuwY79txZFqr7bConex2YXeDuOU9jbh0kHJsuDxY0rV2i9zPmb8IeOtL61Qd23hGtypNoyHuSYyXVQgq/Qhvtw==";
        };
        _YdjPbkm6 = {
            "id" = "YdjPbkm6";
            "file" = "modcredits-fabric-0.1.2+1.17.1.jar";
            "hash" = "sha512-HPR34xB1PJRDg0kAjkd7eIwKpRjg29tkM4t4kOzhxOpfZVEGjTFMzEFz/CWe4Gdob4Sa54w1+k4terHIwz2gbA==";
        };
        _tqeSeNjt = {
            "id" = "tqeSeNjt";
            "file" = "modcredits-fabric-0.1.2+1.18.jar";
            "hash" = "sha512-GYjP4lN6sVDqfqNguvpx8ox8qkezlghRwRLMx/KUg9OEtidheycrOEdNWsovumsL+62Re4sHCqHisy+f/95g1Q==";
        };
        _47JuWygq = {
            "id" = "47JuWygq";
            "file" = "modcredits-neoforge-0.1.2+1.20.6.jar";
            "hash" = "sha512-LSpTa3p+8wCV6XMN4riKTw8udTnwTnp7XsbWSWHO9AICsZYT41zABTarz9QCV8/NB+2P8Gc8RzkccwpcCTD/vw==";
        };
        _ktzuGYJn = {
            "id" = "ktzuGYJn";
            "file" = "modcredits-fabric-0.1.2+1.20.6.jar";
            "hash" = "sha512-lO3u5Fw5ZMp1YaDqbnHbt0qJg+UKzrY0irzVNvZtFA//4QpFU1Lg2m6S8ZfjAhvpAkNIRcRbd9Wny7PgufhNFg==";
        };
        _WFZ1bYd5 = {
            "id" = "WFZ1bYd5";
            "file" = "modcredits-forge-0.1.2+1.18.jar";
            "hash" = "sha512-GExyhF9KHYSiS20DJCeNrQ/nrdNabX4GU6yPxtxFhrBu/URoAgzfWeIgDBL5gzUdPHuBq/IrY5st04PibfufSQ==";
        };
        _CcazjQWp = {
            "id" = "CcazjQWp";
            "file" = "modcredits-fabric-0.1.2+1.19.jar";
            "hash" = "sha512-xKpxb5Ua2ePTU4bdg7an4Ek3Vx/Qs58UVIin/bzxJ0KJ/jO/PpS4vFO9GMsdaTt9FdITntgrgGOKOsQNo2wu7A==";
        };
        _k8KKuwRg = {
            "id" = "k8KKuwRg";
            "file" = "modcredits-forge-0.1.2+1.20.6.jar";
            "hash" = "sha512-U2Ac7xomzwFfeuePPuwNkzkT6wgz+LM36gG/FFTEc+0iFkKkCK5Bm5jMLeFazwWr8CRoWJ/L1RdHQOnh5DjdOg==";
        };
        _lhw2N5Gx = {
            "id" = "lhw2N5Gx";
            "file" = "modcredits-forge-0.1.2+1.17.1.jar";
            "hash" = "sha512-D1gvv4HxufrSMvrFZGpq1G5qbTyUA/U7XJ2jts9Vg5pi98G0zSvfqqoX92BqzCdkAZuGlcp553kl2aEwWXccvw==";
        };
        _h5ibSV68 = {
            "id" = "h5ibSV68";
            "file" = "modcredits-forge-0.1.3+1.15.jar";
            "hash" = "sha512-mrOGF9bClOD2nlCZum0fk1a+SKwSiyAJv0gAA93g6rfG44TyqEPf0o6OzCiwfUmy/QhU043NVZAOy06tIJeM2A==";
        };
        _gtEkwAa3 = {
            "id" = "gtEkwAa3";
            "file" = "modcredits-forge-0.1.3+1.20.6.jar";
            "hash" = "sha512-QxdNF3SnXLvp2wUyG17wJ1Z5KMKJGQuAAGR+ucRqw6le68++z2maFuq7GDImJxZRzNB41GHvKVgcAyF5SIqdgg==";
        };
        _iuO9bv8x = {
            "id" = "iuO9bv8x";
            "file" = "modcredits-fabric-0.1.3+1.19.jar";
            "hash" = "sha512-CcsNWpxzuwCv43suBVB2POGb+TiajnFTE2JgZLt5UVqqJjeQmAHreZDGykrtMoy46yVAnUBkMB2FB0F7JorPJw==";
        };
        _4F5O5ZYU = {
            "id" = "4F5O5ZYU";
            "file" = "modcredits-fabric-0.1.3+1.18.jar";
            "hash" = "sha512-cUoxW/lf6wAF0jPoJ2R9YibYq1T+HBBGfa2ha2n2qNhpxluH4IKGiDYZjzARPZD3y3rO/7uZ9vDyHuFGFY+4QQ==";
        };
        _xtxps6AJ = {
            "id" = "xtxps6AJ";
            "file" = "modcredits-fabric-0.1.3+1.17.1.jar";
            "hash" = "sha512-SlbjVze/H/aUINdC7u+rNzyKAArEYWzKdwbkEkjD4WNg8lo4UnsSPiY9hTcx511YiC5Iw7Put2vhR4VirIkZvw==";
        };
        _JN8zefAK = {
            "id" = "JN8zefAK";
            "file" = "modcredits-forge-0.1.3+1.17.1.jar";
            "hash" = "sha512-pgSKlzKzPDkaMpuP7rBs0XjpPAnfIIOjHTqkCasXhEmplFsb6s37/vR1dvx0MOfPNU7HccpO2cNqBO/rqey/rg==";
        };
        _BEiDT1ld = {
            "id" = "BEiDT1ld";
            "file" = "modcredits-neoforge-0.1.3+1.20.6.jar";
            "hash" = "sha512-aN8/9B25W2SLb5FeU3IuUA0MeMpVppQFZOfTZd5p6XVVfU4uieap8EdgmzF3mBk0gSlhYvvaO7Y3RdDaLLN+tg==";
        };
        _mK521iXD = {
            "id" = "mK521iXD";
            "file" = "modcredits-fabric-0.1.3+1.20.6.jar";
            "hash" = "sha512-e5JUt3X7+hbY+SGV3YzAL31cWOnj1ChBX3WJuxlPzBbjvkDBMTcqOJyMbODHbtpTtsLsQfkvKkKIBAxLEwGplw==";
        };
        _lznx4M90 = {
            "id" = "lznx4M90";
            "file" = "modcredits-forge-0.1.3+1.18.jar";
            "hash" = "sha512-yj/Xf0QK0vpclK/pMs4cttcpe2oU+Xe0al9CQa2qo8ZCcEcdkTqq89gvftEUbWTK/uRErrfKlalNR7d17Ng7Vg==";
        };
        _471bDkoz = {
            "id" = "471bDkoz";
            "file" = "modcredits-fabric-0.1.3+1.15.jar";
            "hash" = "sha512-hrSL4vhVduVg9CH5KqsTHj1bPw00RnyII9XUudnNbgPFFS8VLTKUPjYVD9A4n+WdiN2U5SEOnM8Dww9iV5KgJg==";
        };
        _cfv6dVTo = {
            "id" = "cfv6dVTo";
            "file" = "modcredits-forge-0.1.3+1.19.jar";
            "hash" = "sha512-LsvFQw86S+sy+B5vWsigmZFjGDHf4QKYZRN6DughLu9BRoD66/yWv7vVbS70gLc3+Ts0aHV54XKPmD9O/Y46kw==";
        };
        _wNcRbDFo = {
            "id" = "wNcRbDFo";
            "file" = "modcredits-forge-0.1.4+1.20.6.jar";
            "hash" = "sha512-J7dqRDc/7b47+f6SOwfX6T/FIHOxMUONpFxjsFnYZY7crQ08zwktBm4ZXtX7bmqGCl4Y+mcFs+EXLz/pKrYjzQ==";
        };
        _4naJNENs = {
            "id" = "4naJNENs";
            "file" = "modcredits-neoforge-0.1.4+1.20.6.jar";
            "hash" = "sha512-3MFhJHkPaUHoG8zDfKLpLrUa97JbQ0MCjKTFHE3Il4zKVOfwR6W+RubK56rfc497WEbmwYiSqTz2Gk4wrXPpNA==";
        };
        _G0XlKgaN = {
            "id" = "G0XlKgaN";
            "file" = "modcredits-fabric-0.1.4+1.18.jar";
            "hash" = "sha512-3nybGdij5OA/izf1MK2VfxK8QAUtFWGu2ZreXeQMB0GUnyzCVnZbhtOPF9QNPy1/44etl0c1jJh7n4a4sEdTqA==";
        };
        _VPD01H6N = {
            "id" = "VPD01H6N";
            "file" = "modcredits-fabric-0.1.4+1.20.6.jar";
            "hash" = "sha512-OWMDzr7TyrziIf7LnG9IDLP+7YuCaDOvT+4KxOG5ArdPhGu9nUNH6ifthme9ejfDYZKMb1nyyhrvEPRh5Xf19Q==";
        };
        _Sc9TDMzl = {
            "id" = "Sc9TDMzl";
            "file" = "modcredits-fabric-0.1.4+1.15.jar";
            "hash" = "sha512-y2+sPNpCkW2fa4Ck127cb035f96yXh+qSVfS8nGU731BomKTNRU3CqZKR/bYJ5gt8FRacCHKouVBtUdZFyGGNw==";
        };
        _o8uGiA72 = {
            "id" = "o8uGiA72";
            "file" = "modcredits-forge-0.1.4+1.15.jar";
            "hash" = "sha512-QsVggGC83Ax8sCB6yl6J9+jnFW9WfxD2PSXk/tUA42qxKO3bVGl68dqTE5uYMNL1pYUj+SsCUu90W/WowFo1LA==";
        };
        _LDUgpT9U = {
            "id" = "LDUgpT9U";
            "file" = "modcredits-fabric-0.1.4+1.19.jar";
            "hash" = "sha512-5vrD1kmkh1t7FjEwhMWPPKoS9x66Q5o7kVLf+xL7AKQxnfbxdiVMaphejGP5eMe1Zc1tbKnUW9qHTEidfvvluQ==";
        };
        _krANMbfp = {
            "id" = "krANMbfp";
            "file" = "modcredits-forge-0.1.4+1.17.1.jar";
            "hash" = "sha512-ohl7kH5g5dD2Wv+Mtp2OQXMk4LnHhurU3Sla6TeZ0bADZaaX6Y7S360HMPSfHWUOIRAmikPfk8vS5e6RgFcYqg==";
        };
        _JdGaSta9 = {
            "id" = "JdGaSta9";
            "file" = "modcredits-forge-0.1.4+1.18.jar";
            "hash" = "sha512-vxn3MwlSsP4kauHU8kMDnqhAwMYkCzzpXPx48Alo4h5cGRsBdTxjOI5I1vpFCUO9whCE+vzKJ3aXzDGSvMlJoQ==";
        };
        _dx5cEgzk = {
            "id" = "dx5cEgzk";
            "file" = "modcredits-forge-0.1.4+1.19.jar";
            "hash" = "sha512-UMRFzGtL14XprBQOK0reoeliDzA79PLm9pCJPFD8BofJj8yPw2JhWzFJF/WLITxZIlUXpldZz1YxVzUoZUFLtQ==";
        };
        _iwkbS0lB = {
            "id" = "iwkbS0lB";
            "file" = "modcredits-fabric-0.1.4+1.17.1.jar";
            "hash" = "sha512-cSswlRxfv33I47e3xa42LqoLtcP1rJ7MRYa96SMPD42MxxTEAz0MQV3E6F/DeDvORLzeS61bCkHEKjAoGWuFFA==";
        };
        _txXGyaQY = {
            "id" = "txXGyaQY";
            "file" = "modcredits-forge-0.1.5+1.19.jar";
            "hash" = "sha512-NFRwPQNOIN67blJMpKQ+IlYLxpglvlAwu0TEfCc7uCYi8JRcKl5UReEW/MaDKkgd6T4gh6pwtwFG24f1X5YVLQ==";
        };
        _xBKVnh3S = {
            "id" = "xBKVnh3S";
            "file" = "modcredits-forge-0.1.5+1.15.jar";
            "hash" = "sha512-ENEaf6Qyg9RYgS/cayhSigbrI21EsRbrgjdm5Mg23VPgV59kc1TJL2Yi/2jvelbF/s4JVSwFcHiuTGn78jrSkg==";
        };
        _ELZ8HD3D = {
            "id" = "ELZ8HD3D";
            "file" = "modcredits-forge-0.1.5+1.20.6.jar";
            "hash" = "sha512-Eq7fp8z/3SLu+p0dTMmT4u1GPMKjZH0ExuR91L8TS6cenzViH6S59mSt6y18i72KsZhw0Vi2UJvj2cYRsZoqxQ==";
        };
        _MkABqjYv = {
            "id" = "MkABqjYv";
            "file" = "modcredits-forge-0.1.5+1.18.jar";
            "hash" = "sha512-Zymo0rLcGI3KeY5+S2aO+AnEHOZRBSeYtjjB5DhrWD4dekPvF2D8jfl26kTAV+Q65z5TeCDB44xJUllvJPLEnA==";
        };
        _lVhcDFMX = {
            "id" = "lVhcDFMX";
            "file" = "modcredits-fabric-0.1.5+1.20.6.jar";
            "hash" = "sha512-zmT1+0f4q629+qSFXBx0Uzn8vheZBqSNvN5WwPHy+wRNOSUwhKY9CXECL6FYAPE4jKr5HhOXk2ZpQHjVDB0gmA==";
        };
        _9QFp5abS = {
            "id" = "9QFp5abS";
            "file" = "modcredits-fabric-0.1.5+1.19.jar";
            "hash" = "sha512-t4MertrsfEwDeQnqQHxwW1rP+YpfTXVD64Vbx6l/0TcvkJlZmH5AG6+L3ElLS5acDxkXO14RrsCO4e3PX2cT6w==";
        };
        _t4Zf0wdm = {
            "id" = "t4Zf0wdm";
            "file" = "modcredits-neoforge-0.1.5+1.20.6.jar";
            "hash" = "sha512-UsrIf0dwvadUHX2atFexSS9wpekt/WE21TSqVIdv0VX35dsho/sQnMFE5/pz6XWmLUeYxs/yuW1kX2I2QibajA==";
        };
        _byCWKCkl = {
            "id" = "byCWKCkl";
            "file" = "modcredits-fabric-0.1.5+1.17.1.jar";
            "hash" = "sha512-ECmlTyQn30rwBd4geF1gWcepcsuqrZSGQ3xDLOUiVnf2dqGfVPKZrwzXOPUJGqs6iWImxUfbVgifDkOFdTXHLw==";
        };
        _qW84Y5B8 = {
            "id" = "qW84Y5B8";
            "file" = "modcredits-forge-0.1.5+1.17.1.jar";
            "hash" = "sha512-im0yvmjAkXOb4UcQquZUdPT2Q5UdxtRqq74OsoQa3kCMoOOFTY5bBdM2y8u8cEV+0yV+NHtt4bfq+nvzzoJ/gA==";
        };
        _lJMj3RE1 = {
            "id" = "lJMj3RE1";
            "file" = "modcredits-fabric-0.1.5+1.18.jar";
            "hash" = "sha512-JcR4FKBSPu2sr/mGEvL5Dbw+rCCT3hl243hmYhsPD2w3KYWj433nn7rbx8rbdc1zAyontWFeTLGIjBVG8hthww==";
        };
        _KDxJNWSo = {
            "id" = "KDxJNWSo";
            "file" = "modcredits-fabric-0.1.5+1.15.jar";
            "hash" = "sha512-l0VWqDB/KDQTQFH9EDK+rJA7k3AVE8era8EiYW59r7UMJX/J0cmUWpy7EQeY5MS/dm1ZozQbgaroOX4jSzxFOw==";
        };
    in {
        "qxdvzbhL" = _qxdvzbhL;
        "LAfNHvw9" = _LAfNHvw9;
        "uJcE7SdV" = _uJcE7SdV;
        "PDwRA7Zs" = _PDwRA7Zs;
        "5wdUSzwc" = _5wdUSzwc;
        "qAd00sdw" = _qAd00sdw;
        "oElMS556" = _oElMS556;
        "OZCduazv" = _OZCduazv;
        "5kRMY9zu" = _5kRMY9zu;
        "ogLoBqtK" = _ogLoBqtK;
        "p9UQMeRx" = _p9UQMeRx;
        "YdjPbkm6" = _YdjPbkm6;
        "tqeSeNjt" = _tqeSeNjt;
        "47JuWygq" = _47JuWygq;
        "ktzuGYJn" = _ktzuGYJn;
        "WFZ1bYd5" = _WFZ1bYd5;
        "CcazjQWp" = _CcazjQWp;
        "k8KKuwRg" = _k8KKuwRg;
        "lhw2N5Gx" = _lhw2N5Gx;
        "h5ibSV68" = _h5ibSV68;
        "gtEkwAa3" = _gtEkwAa3;
        "iuO9bv8x" = _iuO9bv8x;
        "4F5O5ZYU" = _4F5O5ZYU;
        "xtxps6AJ" = _xtxps6AJ;
        "JN8zefAK" = _JN8zefAK;
        "BEiDT1ld" = _BEiDT1ld;
        "mK521iXD" = _mK521iXD;
        "lznx4M90" = _lznx4M90;
        "471bDkoz" = _471bDkoz;
        "cfv6dVTo" = _cfv6dVTo;
        "wNcRbDFo" = _wNcRbDFo;
        "4naJNENs" = _4naJNENs;
        "G0XlKgaN" = _G0XlKgaN;
        "VPD01H6N" = _VPD01H6N;
        "Sc9TDMzl" = _Sc9TDMzl;
        "o8uGiA72" = _o8uGiA72;
        "LDUgpT9U" = _LDUgpT9U;
        "krANMbfp" = _krANMbfp;
        "JdGaSta9" = _JdGaSta9;
        "dx5cEgzk" = _dx5cEgzk;
        "iwkbS0lB" = _iwkbS0lB;
        "txXGyaQY" = _txXGyaQY;
        "xBKVnh3S" = _xBKVnh3S;
        "ELZ8HD3D" = _ELZ8HD3D;
        "MkABqjYv" = _MkABqjYv;
        "lVhcDFMX" = _lVhcDFMX;
        "9QFp5abS" = _9QFp5abS;
        "t4Zf0wdm" = _t4Zf0wdm;
        "byCWKCkl" = _byCWKCkl;
        "qW84Y5B8" = _qW84Y5B8;
        "lJMj3RE1" = _lJMj3RE1;
        "KDxJNWSo" = _KDxJNWSo;
        "neoforge-1.21" = _t4Zf0wdm;
        "neoforge-1.21.1" = _t4Zf0wdm;
        "neoforge-1.21.2" = _t4Zf0wdm;
        "neoforge-1.21.3" = _t4Zf0wdm;
        "neoforge-1.20.5" = _LAfNHvw9;
        "neoforge-1.20.6" = _t4Zf0wdm;
        "neoforge-1.21.4" = _t4Zf0wdm;
        "neoforge-1.21.5" = _t4Zf0wdm;
        "forge-1.20.5" = _txXGyaQY;
        "forge-1.20.6" = _ELZ8HD3D;
        "forge-1.20" = _txXGyaQY;
        "forge-1.20.1" = _txXGyaQY;
        "forge-1.20.2" = _txXGyaQY;
        "forge-1.20.3" = _txXGyaQY;
        "forge-1.20.4" = _txXGyaQY;
        "forge-1.21" = _ELZ8HD3D;
        "forge-1.21.1" = _ELZ8HD3D;
        "forge-1.21.2" = _ELZ8HD3D;
        "forge-1.21.3" = _ELZ8HD3D;
        "forge-1.19" = _txXGyaQY;
        "forge-1.19.1" = _txXGyaQY;
        "forge-1.19.2" = _txXGyaQY;
        "forge-1.19.3" = _txXGyaQY;
        "forge-1.19.4" = _txXGyaQY;
        "forge-1.15" = _xBKVnh3S;
        "forge-1.15.1" = _xBKVnh3S;
        "forge-1.15.2" = _xBKVnh3S;
        "forge-1.18" = _MkABqjYv;
        "forge-1.18.1" = _MkABqjYv;
        "forge-1.18.2" = _MkABqjYv;
        "forge-1.17" = _qW84Y5B8;
        "forge-1.17.1" = _qW84Y5B8;
        "forge-1.21.4" = _ELZ8HD3D;
        "forge-1.21.5" = _ELZ8HD3D;
        "fabric-1.20.5" = _9QFp5abS;
        "fabric-1.20.6" = _lVhcDFMX;
        "fabric-1.20" = _9QFp5abS;
        "fabric-1.20.1" = _9QFp5abS;
        "fabric-1.20.2" = _9QFp5abS;
        "fabric-1.20.3" = _9QFp5abS;
        "fabric-1.20.4" = _9QFp5abS;
        "fabric-1.21" = _lVhcDFMX;
        "fabric-1.21.1" = _lVhcDFMX;
        "fabric-1.21.2" = _lVhcDFMX;
        "fabric-1.21.3" = _lVhcDFMX;
        "fabric-1.15" = _KDxJNWSo;
        "fabric-1.15.1" = _KDxJNWSo;
        "fabric-1.15.2" = _KDxJNWSo;
        "fabric-1.17" = _byCWKCkl;
        "fabric-1.17.1" = _byCWKCkl;
        "fabric-1.18" = _lJMj3RE1;
        "fabric-1.18.1" = _lJMj3RE1;
        "fabric-1.18.2" = _lJMj3RE1;
        "fabric-1.19" = _9QFp5abS;
        "fabric-1.19.1" = _9QFp5abS;
        "fabric-1.19.2" = _9QFp5abS;
        "fabric-1.19.3" = _9QFp5abS;
        "fabric-1.19.4" = _9QFp5abS;
        "fabric-1.21.4" = _lVhcDFMX;
        "fabric-1.21.5" = _lVhcDFMX;
        "quilt-1.20.5" = _9QFp5abS;
        "quilt-1.20.6" = _lVhcDFMX;
        "quilt-1.20" = _9QFp5abS;
        "quilt-1.20.1" = _9QFp5abS;
        "quilt-1.20.2" = _9QFp5abS;
        "quilt-1.20.3" = _9QFp5abS;
        "quilt-1.20.4" = _9QFp5abS;
        "quilt-1.21" = _lVhcDFMX;
        "quilt-1.21.1" = _lVhcDFMX;
        "quilt-1.21.2" = _lVhcDFMX;
        "quilt-1.21.3" = _lVhcDFMX;
        "quilt-1.15" = _KDxJNWSo;
        "quilt-1.15.1" = _KDxJNWSo;
        "quilt-1.15.2" = _KDxJNWSo;
        "quilt-1.17" = _byCWKCkl;
        "quilt-1.17.1" = _byCWKCkl;
        "quilt-1.18" = _lJMj3RE1;
        "quilt-1.18.1" = _lJMj3RE1;
        "quilt-1.18.2" = _lJMj3RE1;
        "quilt-1.19" = _9QFp5abS;
        "quilt-1.19.1" = _9QFp5abS;
        "quilt-1.19.2" = _9QFp5abS;
        "quilt-1.19.3" = _9QFp5abS;
        "quilt-1.19.4" = _9QFp5abS;
        "quilt-1.21.4" = _lVhcDFMX;
        "quilt-1.21.5" = _lVhcDFMX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-credits-reborn";
            id = "IGLFQSV1";
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
                    url = "https://github.com/Raik176/mod-credits-reborn/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="KDxJNWSo";}
{lib, callPackage, ...}:
let
    versions = (let
        _nmu9Pafz = {
            "id" = "nmu9Pafz";
            "file" = "kaleidoscope_dim_wine-1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-X9svu3s7Rw4JeZUikNk8l+KNIhmyNBee7i7cfhH8kd2PiARRguoEv5tygIeNZCgXE4IhBcB76CXlC7IoaSmCGg==";
        };
        _CL7lSbwI = {
            "id" = "CL7lSbwI";
            "file" = "kaleidoscope_dim_wine-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uVC3xRrdoU5vYHIUM+jfmIgGejNotGRgAOLclG5bjSrbXwa4nN6tMTffAtZN4JOIj+fGai20DkGgtZKuQJuy9g==";
        };
        _jhvg7tL2 = {
            "id" = "jhvg7tL2";
            "file" = "kaleidoscope_dim_wine-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-zMb850hgTOIiguB9eJDgT6Q/JblDn4nf+/28aEj+9XZ36Hi7vV3H+wQKzPFK1qTZGxWak7E5PLCANB5asyQeyw==";
        };
        _m0LShLx6 = {
            "id" = "m0LShLx6";
            "file" = "kaleidoscope_dim_wine-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-XQXorXLkkZtlI7YIZHuYRTcO3ajVUaNM9gLeFgZ3REg0tRkUmagD5lleeHTl+BzvxIRDcwEBSSDcHRbrIOUnpw==";
        };
        _NjshELr1 = {
            "id" = "NjshELr1";
            "file" = "kaleidoscope_dim_wine-1.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-eB7hO+DT4sNdLklJg6ctTpu/KtZcW32QbBooQhjHd1JmnTmFx2WAhMe/Yy1P/4M+ZIyUylWvD55c31iAFikIQw==";
        };
        _U9M1AuNk = {
            "id" = "U9M1AuNk";
            "file" = "kaleidoscope_dim_wine-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uIwXJoqa6DsJfwQiuReyhH7NlxRU8oBTPBmzTlstTps9Zzv/YeWwgg+s+sidwFDKw88Vy68oMn1S4Q7LsGp9ZA==";
        };
        _TXNjf7SM = {
            "id" = "TXNjf7SM";
            "file" = "kaleidoscope_dim_wine-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-nY3ZXyI/XXyq/t88ZzYWR68iozdgKqi1ouH52fDo8XaUNhmVPMRZogbavIx8yxAwJbOQT33wpVe5t7JsICkkfg==";
        };
        _e3v7tBdi = {
            "id" = "e3v7tBdi";
            "file" = "kaleidoscope_dim_wine-1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-4DaS0YZXqwbLcoV+jKpeMiqB5myUwvedLkzO/PA+bF4/iClQr9sYoIBPQ/HkC/a6oX9sJuKkCqOEcCMSf7WTiQ==";
        };
        _YW5p7SVK = {
            "id" = "YW5p7SVK";
            "file" = "kaleidoscope_dim_wine-1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-RGioBfb35Y0ZfTFw/5v4fsWUEtarM20S2C0Ye4zMukUqy3UphBj98UNbbq/sFUtF72vHbpIEu+JC9SjRslfUmg==";
        };
        _lkzeSwwD = {
            "id" = "lkzeSwwD";
            "file" = "kaleidoscope_dim_wine-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-Yvc5XCf4yy9+XxvurZnZeaAthnMQ6L0nUvZvn+bEmv/1JXg6DuMLaf7PEeMHrm0WuTHY+jIGg5kLM7EHmYUhQA==";
        };
        _Vy57BFlT = {
            "id" = "Vy57BFlT";
            "file" = "kaleidoscope_dim_wine-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uHVl5S+apzYYyuymnNfnelVdc9tIQalSmIgsU8TIaJibK+3Iqvub8i2fihVRqjBtC8CZX7R6bzrNCvKQxr9eow==";
        };
        _ygtQPZF1 = {
            "id" = "ygtQPZF1";
            "file" = "kaleidoscope_dim_wine-1.0.3-mc1.20.1-forge.jar";
            "hash" = "sha512-vgAE1fiNgcd3ZIQh+BUbn+tmonlMkT0xJfHLNQO0lAEUYn3JIhk/j4pPrS0yEhsao8xP5jQJKSZlNMny31pmXw==";
        };
        _QBCGPeRo = {
            "id" = "QBCGPeRo";
            "file" = "kaleidoscope_dim_wine-1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-HBRWjdGvJ/H7ngFVV/rjvvwK31uDeZaOjreRUyfyh+Rgtf7/OgLm7dZyjOsZ2OWxOTmlGZU+aq8eo2BLKGju6Q==";
        };
        _RNuQl46q = {
            "id" = "RNuQl46q";
            "file" = "kaleidoscope_dim_wine-1.0.4-mc1.20.1-forge.jar";
            "hash" = "sha512-aBDrTzqMlXFuAEwQTpPCLLEF+oJg+0W7LDchx3lK6Pp2dnX60C268TmX8LV5f9SdhhGt7uoMkwYk4w3ki/ws2Q==";
        };
        _TPOWizVT = {
            "id" = "TPOWizVT";
            "file" = "kaleidoscope_dim_wine-1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-kcToHnZ5djG6zd36uVsjQXgubW7v18B5ktnWmw6BPdkn0xyOJfyRWNVipQe3sJKz4iAPD8R5PhTGczwHr+StLw==";
        };
        _OeYkp6HV = {
            "id" = "OeYkp6HV";
            "file" = "kaleidoscope_dim_wine-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-fTlASml7PuUGNlcm1Oh3IyQmC8KNfKig22zHTPx0HwEKs+kVs4Wjk+R4YTdN1WDZr6oE4jQTlwnclijhSBzNkA==";
        };
        _EKMFsr7u = {
            "id" = "EKMFsr7u";
            "file" = "kaleidoscope_dim_wine-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Ujj/QkIHogQ5vwxJ9Y8PLt6VcQVsXlyGvqOEAjb7HgonWC4DeKDtqNNMkVltqnfgS06yPrlRZb02PI+d4kk7cg==";
        };
        _NS5gWiPx = {
            "id" = "NS5gWiPx";
            "file" = "kaleidoscope_dim_wine-1.5.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Zl0mcUZTvpROtKsFNC+1kU7gJJV1PBV4IwI+iKks1MhT3/rxqibD277mF7ZSLhZOBcrg2Zn2beWcIml1yKSUXA==";
        };
        _IJdvdSrG = {
            "id" = "IJdvdSrG";
            "file" = "kaleidoscope_dim_wine-1.5.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-YbUXs6iFNQDBepWVTHVqzCfCqcOITOT8xYIxfq/B4BZNya2KTvTuCZAU60lTbwZwCACEBPZlIFeqEih5ysp0DA==";
        };
        _zUL0I78g = {
            "id" = "zUL0I78g";
            "file" = "kaleidoscope_dim_wine-1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-DotBVr+ezjjKeKHNpg43d3l9LoAf6/S2moZUMsq/jjLrGC7o4Himodh89nC4z4F7OivM+EFGVsbMNHjFcu9j2w==";
        };
        _9gjQkVAO = {
            "id" = "9gjQkVAO";
            "file" = "kaleidoscope_dim_wine-1.5.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-2AeH1Rcx3KXKtm96ehKcrgtGNUSbpGS1lLRJaVEQ5Z4vLwJAzrCvFibWHzKTmcxAM7Ws/QUvfhWPSGoPbcXOew==";
        };
        _1KhfIzMm = {
            "id" = "1KhfIzMm";
            "file" = "kaleidoscope_dim_wine-1.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-3yCghMzW4BDWVUewRiRkVAIzv95sGC0mj9ksTS29IXOZm1m9fZDTwWIZF+xEFguq869jRUsb6MgaXlGUz+wPuw==";
        };
        _ieey2LBy = {
            "id" = "ieey2LBy";
            "file" = "kaleidoscope_dim_wine-1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-7KuT8kx0lHR0dbt7RxnO3ZfWb59G3VgY+YF6rSqyrkK27aNr2YsXV91Dd0DsDpdBGOeKEvAn3wpr4NQA7eFyIQ==";
        };
        _4tZOuQyJ = {
            "id" = "4tZOuQyJ";
            "file" = "kaleidoscope_dim_wine-1.5.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-R0+24vr5XmIyq5ySUpOtauV9BSAP3aN6BII8uRRIPU6SyaOBtTvIZs1/6pMIROelBpDJWkvO/1rAFJ5p3Ldy4g==";
        };
        _QolLIk6I = {
            "id" = "QolLIk6I";
            "file" = "kaleidoscope_dim_wine-1.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-NjKJ5ZeNyn2an6OiLGVKqkXrUuJS0G+PDzzsEbhpnFpKHjLLzFDrlrBbpGRLOTXG2tPCXizBOP0//SHd/8CK3w==";
        };
        _LIifVSGJ = {
            "id" = "LIifVSGJ";
            "file" = "kaleidoscope_dim_wine-1.5.4-fix-mc1.21.1-neoforge.jar";
            "hash" = "sha512-nbN/DpIJ5ahVHeu3GmKMXsaj2GyOAROk5iyKkDYD2alN6Sp8blBWWF1lKpfFD7mVJT/tGK7TVHiAcVxE+HrpBA==";
        };
        _by6JnEXf = {
            "id" = "by6JnEXf";
            "file" = "kaleidoscope_dim_wine-1.5.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-GUVZgxBkSzSJMWKv8/e2wQ2MngeuT0l3T2kYDPYVBuNwONpw34uVlMgCENhs8PBBf4T0+Sj61GU3Gk0jn6g8Ew==";
        };
        _JsVCHXQK = {
            "id" = "JsVCHXQK";
            "file" = "kaleidoscope_dim_wine-1.1.6-mc1.20.1-forge.jar";
            "hash" = "sha512-tIdpvXDeDGqdYvHtH/fcWIvmiG2vosqIY5FjP+e1TTzl5aF1iGdw+Ak+o2jha0xRKSkaiplte6k4cSMrmUY6ZQ==";
        };
        _yFZEYebv = {
            "id" = "yFZEYebv";
            "file" = "kaleidoscope_dim_wine-1.1.7-mc1.20.1-forge.jar";
            "hash" = "sha512-Zq3mQJ0ij/dDj4tOXAmEzdgUCS01ZtENiqesgR6CTrCqgQLScr+Kqt+WngIocmm7q98IwPG9Z/9lqI7Vhg9DWw==";
        };
        _O10jZ2b3 = {
            "id" = "O10jZ2b3";
            "file" = "kaleidoscope_dim_wine-1.5.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-vszWcUrBfvZ98Av46AT+pDi9UcGoJnt7CTD7mOlnY5Pu6GpoMalOWilfii8vafjWGVr5jxtBTaXyOc26S8yNnA==";
        };
        _KyTD8CTZ = {
            "id" = "KyTD8CTZ";
            "file" = "kaleidoscope_dim_wine-1.5.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-XuQ4fxG2O/aTqfzmU+ocNw8ezjUtn3uDx/M3sRHwBSmL0pBR6VSAU2MZAJipY+CFzPx/GnDJC+L9IHgxx36niA==";
        };
        _JDLbCoNO = {
            "id" = "JDLbCoNO";
            "file" = "kaleidoscope_dim_wine-1.1.8-mc1.20.1-forge.jar";
            "hash" = "sha512-DFgLK/6s5dqreIChx09GfRz8jaqX6v/qZ+Cg6FR2LVUE1EaLqMY8nKa7OYK1PpteyRyiIg+TFL7/bwCVbqt5jA==";
        };
        _3FCUxJkx = {
            "id" = "3FCUxJkx";
            "file" = "kaleidoscope_dim_wine-1.5.8-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ACMBwO70nE+gvwXyWDiFThTJC2hz6uJL7H8WLOme4F0Gs8yiLQf9TrarQsN22l+Q2MTUlDL53uUijcVI60lDkg==";
        };
        _LzsjIFzR = {
            "id" = "LzsjIFzR";
            "file" = "kaleidoscope_dim_wine-1.1.9-mc1.20.1-forge.jar";
            "hash" = "sha512-oX/ZsbZbUU+KvBf9aw8F8g1a4qVTjzYXHZz28LbEhP/PF5oR2iO4LSdHYPiTRPgrEtNsnAJRzfMweDUR9bs/kQ==";
        };
        _zC2Ul3ww = {
            "id" = "zC2Ul3ww";
            "file" = "kaleidoscope_dim_wine-1.5.9-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+1F8nNlE6gYxljHeSSBu5v7i4dsmxN5seOKkx0pK2VdzSLGGKG5OSPUyocokU5E2hQg3LpsXRp6AQ+tLaKSMoQ==";
        };
        _x8O8Mc7a = {
            "id" = "x8O8Mc7a";
            "file" = "kaleidoscope_dim_wine-1.1.10-mc1.20.1-forge.jar";
            "hash" = "sha512-Fo/wv3Fd3/ztVaI9o5CsETzIiMakEhQfwbrK7vjnKRbmAOEQ5fdIgM8BBnN0wWyt7/65Mncb36+yBVPVbZBI0Q==";
        };
        _K12i3Ewn = {
            "id" = "K12i3Ewn";
            "file" = "kaleidoscope_dim_wine-1.1.11-mc1.20.1-forge.jar";
            "hash" = "sha512-mx2PsmdjJHYIWOmvsfDGr29QHGBe81Bm0gsBysvPs8V3Wwp9cVF7mfhkCUTHR/uLQ01JJBLiJi3uoKhbEzkfGA==";
        };
        _9YaUuGdr = {
            "id" = "9YaUuGdr";
            "file" = "kaleidoscope_dim_wine-1.5.10-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Ivl3hE420+W3T8YyhMRzu8OfyYiN3U2A4afpKL+KTrZWL5jDsIBND23xzZXKOWVmFNsyOyrMoaG4f26ZCWJ2OA==";
        };
        _gZLP6OuQ = {
            "id" = "gZLP6OuQ";
            "file" = "kaleidoscope_dim_wine-1.1.12-mc1.20.1-forge.jar";
            "hash" = "sha512-gcbdmW5edNAINfoF+QMsJ6Fl93+9tZWsoOgXYl01qhD32vr/jhbP23EFmH1JNHiFNh+5GTkXRAvyeoAIOLa4Bw==";
        };
        _A2ck2Ae6 = {
            "id" = "A2ck2Ae6";
            "file" = "kaleidoscope_dim_wine-1.5.11-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Yh6lm4XYWQ94iU1K09PgD9tA+A8nZdfYLSGQtMNX5tgvkmbs86J6MCPuA3azZZlM6qqu1inYSYoHwycjh8+DlQ==";
        };
        _FwuCbLjX = {
            "id" = "FwuCbLjX";
            "file" = "kaleidoscope_dim_wine-1.5.12-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Gepu8Zu10lQ/sXLxG4Cb64U3j498e1iKZFQESv6GW4n4x1WYHMiCiAJI0l/rIWG76MBjmFKm2w68bcIKLbtmsg==";
        };
        _1LYUt8vG = {
            "id" = "1LYUt8vG";
            "file" = "kaleidoscope_dim_wine-1.1.13-mc1.20.1-forge.jar";
            "hash" = "sha512-R/DctuL/LLhF9Z/myXuV6nLFAJzicfeFOJ/HH2FOr6ip3zjNzVMgm8iHb1QcOkal3kfPv1Eklz3L9b0i4Ly6kg==";
        };
        _ieQugxV9 = {
            "id" = "ieQugxV9";
            "file" = "kaleidoscope_dim_wine-1.5.14-mc1.21.1-neoforge.jar";
            "hash" = "sha512-J0GhYjWdVrbjpb38PYou2+HlF2S+CLJiRztqXC1Os8Iu32x32NnwJ9zEmJZUnlQlPc6T+8u1QuADlrYP9nBpZQ==";
        };
        _3mDCmS8q = {
            "id" = "3mDCmS8q";
            "file" = "kaleidoscope_dim_wine-1.1.14-mc1.20.1-forge.jar";
            "hash" = "sha512-yI1NfH/vc35+nrA9JDu+clP9Tdi/B/72YNgZGOJOdkrdgrNoB0qPuglfJG7Nz9fASOAwlQDqAOdGTFcKRSN31w==";
        };
    in {
        "nmu9Pafz" = _nmu9Pafz;
        "CL7lSbwI" = _CL7lSbwI;
        "jhvg7tL2" = _jhvg7tL2;
        "m0LShLx6" = _m0LShLx6;
        "NjshELr1" = _NjshELr1;
        "U9M1AuNk" = _U9M1AuNk;
        "TXNjf7SM" = _TXNjf7SM;
        "e3v7tBdi" = _e3v7tBdi;
        "YW5p7SVK" = _YW5p7SVK;
        "lkzeSwwD" = _lkzeSwwD;
        "Vy57BFlT" = _Vy57BFlT;
        "ygtQPZF1" = _ygtQPZF1;
        "QBCGPeRo" = _QBCGPeRo;
        "RNuQl46q" = _RNuQl46q;
        "TPOWizVT" = _TPOWizVT;
        "OeYkp6HV" = _OeYkp6HV;
        "EKMFsr7u" = _EKMFsr7u;
        "NS5gWiPx" = _NS5gWiPx;
        "IJdvdSrG" = _IJdvdSrG;
        "zUL0I78g" = _zUL0I78g;
        "9gjQkVAO" = _9gjQkVAO;
        "1KhfIzMm" = _1KhfIzMm;
        "ieey2LBy" = _ieey2LBy;
        "4tZOuQyJ" = _4tZOuQyJ;
        "QolLIk6I" = _QolLIk6I;
        "LIifVSGJ" = _LIifVSGJ;
        "by6JnEXf" = _by6JnEXf;
        "JsVCHXQK" = _JsVCHXQK;
        "yFZEYebv" = _yFZEYebv;
        "O10jZ2b3" = _O10jZ2b3;
        "KyTD8CTZ" = _KyTD8CTZ;
        "JDLbCoNO" = _JDLbCoNO;
        "3FCUxJkx" = _3FCUxJkx;
        "LzsjIFzR" = _LzsjIFzR;
        "zC2Ul3ww" = _zC2Ul3ww;
        "x8O8Mc7a" = _x8O8Mc7a;
        "K12i3Ewn" = _K12i3Ewn;
        "9YaUuGdr" = _9YaUuGdr;
        "gZLP6OuQ" = _gZLP6OuQ;
        "A2ck2Ae6" = _A2ck2Ae6;
        "FwuCbLjX" = _FwuCbLjX;
        "1LYUt8vG" = _1LYUt8vG;
        "ieQugxV9" = _ieQugxV9;
        "3mDCmS8q" = _3mDCmS8q;
        "neoforge-1.21.1" = _ieQugxV9;
        "forge-1.20.1" = _3mDCmS8q;
        "pkg-1.0.1-mc1.21.1-neoforge" = _nmu9Pafz;
        "pkg-1.1.0-mc1.21.1-neoforge" = _CL7lSbwI;
        "pkg-1.2.0-mc1.21.1-neoforge" = _jhvg7tL2;
        "pkg-1.2.1-mc1.21.1-neoforge" = _m0LShLx6;
        "pkg-1.2.2-mc1.21.1-neoforge" = _NjshELr1;
        "pkg-1.3.0-mc1.21.1-neoforge" = _U9M1AuNk;
        "pkg-1.0.0-mc1.20.1-forge" = _TXNjf7SM;
        "pkg-1.3.1-mc1.21.1-neoforge" = _e3v7tBdi;
        "pkg-1.0.1-mc1.20.1-forge" = _YW5p7SVK;
        "pkg-1.0.2-mc1.20.1-forge" = _lkzeSwwD;
        "pkg-1.4.0-mc1.21.1-neoforge" = _Vy57BFlT;
        "pkg-1.0.3-mc1.20.1-forge" = _ygtQPZF1;
        "pkg-1.4.1-mc1.21.1-neoforge" = _QBCGPeRo;
        "pkg-1.0.4-mc1.20.1-forge" = _RNuQl46q;
        "pkg-1.5.0-mc1.21.1-neoforge" = _TPOWizVT;
        "pkg-1.1.0-mc1.20.1-forge" = _OeYkp6HV;
        "pkg-1.1.1-mc1.20.1-forge" = _EKMFsr7u;
        "pkg-1.5.1-mc1.21.1-neoforge" = _NS5gWiPx;
        "pkg-1.5.2-mc1.21.1-neoforge" = _IJdvdSrG;
        "pkg-1.1.2-mc1.20.1-forge" = _zUL0I78g;
        "pkg-1.5.3-mc1.21.1-neoforge" = _9gjQkVAO;
        "pkg-1.1.3-mc1.20.1-forge" = _1KhfIzMm;
        "pkg-1.1.4-mc1.20.1-forge" = _ieey2LBy;
        "pkg-1.5.4-mc1.21.1-neoforge" = _4tZOuQyJ;
        "pkg-1.1.5-mc1.20.1-forge" = _QolLIk6I;
        "pkg-1.5.4-fix-mc1.21.1-neoforge" = _LIifVSGJ;
        "pkg-1.5.5-mc1.21.1-neoforge" = _by6JnEXf;
        "pkg-1.1.6-mc1.20.1-forge" = _JsVCHXQK;
        "pkg-1.1.7-mc1.20.1-forge" = _yFZEYebv;
        "pkg-1.5.6-mc1.21.1-neoforge" = _O10jZ2b3;
        "pkg-1.5.7-mc1.21.1-neoforge" = _KyTD8CTZ;
        "pkg-1.1.8-mc1.20.1-forge" = _JDLbCoNO;
        "pkg-1.5.8-mc1.21.1-neoforge" = _3FCUxJkx;
        "pkg-1.1.9-mc1.20.1-forge" = _LzsjIFzR;
        "pkg-1.5.9-mc1.21.1-neoforge" = _zC2Ul3ww;
        "pkg-1.1.10-mc1.20.1-forge" = _x8O8Mc7a;
        "pkg-1.1.11-mc1.20.1-forge" = _K12i3Ewn;
        "pkg-1.5.10-mc1.21.1-neoforge" = _9YaUuGdr;
        "pkg-1.1.12-mc1.20.1-forge" = _gZLP6OuQ;
        "pkg-1.5.11-mc1.21.1-neoforge" = _A2ck2Ae6;
        "pkg-1.5.12-mc1.21.1-neoforge" = _FwuCbLjX;
        "pkg-1.1.13-mc1.20.1-forge" = _1LYUt8vG;
        "pkg-1.5.14-mc1.21.1-neoforge" = _ieQugxV9;
        "pkg-1.1.14-mc1.20.1-forge" = _3mDCmS8q;
        "default" = _3mDCmS8q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscopedimensions-wine";
        id = "BrGJp2pm";
        type = "mod";
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
in callPackage fn {}
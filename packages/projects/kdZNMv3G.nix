{lib, callPackage, ...}:
let
    versions = (let
        _Tz5ciSkL = {
            "id" = "Tz5ciSkL";
            "file" = "knowledges-1.18-1.1.0.jar";
            "hash" = "sha512-hFlsPZL6kHE59ktTPHQHqqFhqipXA7dlePHNPKKiDZn0TFsGwXc5Jj7Xer7NYza68Wxo3P+9xOF27lGEdXw7HQ==";
        };
        _LFJqWI5k = {
            "id" = "LFJqWI5k";
            "file" = "knowledges-1.19-1.1.0.jar";
            "hash" = "sha512-2FmCdhN67EY28CdwnCBUBnvmxvFhrJC5/NUnz5uoqDae+F0JZTVzz0H+l4y24iRAJISwss1nDjo0IJuXTpUvzg==";
        };
        _2J0dHN7o = {
            "id" = "2J0dHN7o";
            "file" = "knowledges-1.19.3-1.1.0.jar";
            "hash" = "sha512-llQKCTpSeE/76l0Q1ZL5oNhsRKR80eAIMjKitAaQKROgglN/GvXlA5g+XkefgjFBDy7hbNTn4UH7v2qCkb0uPA==";
        };
        _5Hhb3qE9 = {
            "id" = "5Hhb3qE9";
            "file" = "knowledges-1.20-1.1.0.jar";
            "hash" = "sha512-5qbxHFbbxCbxp79mLWgYVUt6QmiloiP8svudA0VEFM27pCMM2RaV8pb6l7lLoQOl8uVnr6QmY+JVysopOSOxaQ==";
        };
        _ibzQh8LY = {
            "id" = "ibzQh8LY";
            "file" = "knowledges-1.18-1.2.0.jar";
            "hash" = "sha512-8KUdLEouq8WwEUhK67/pNfgA6jE0Hu7bxNkU7xuEQswfihkNVR/oK62AAuA17YU18hIIxJAsXjgzUQ3X0lLjJg==";
        };
        _WhxKgp86 = {
            "id" = "WhxKgp86";
            "file" = "knowledges-1.19-1.2.0.jar";
            "hash" = "sha512-OijyV5l87+OTwcXsCLK+Cb28/Yq7yxC9VPsRyC52+OQeXDt4pGy75F9E8Lt66hZHuR5vcgNMgi/aMGdr/AaoCg==";
        };
        _xQ1hf0DH = {
            "id" = "xQ1hf0DH";
            "file" = "knowledges-1.19.3-1.2.0.jar";
            "hash" = "sha512-reCDenHvZ4YedOKBmdJEb1UZdnduUxHdq3wsLTXexhnkiOkyoAaIDq6K9ff7y2LGNOXivdSGpMKmCUczuV8Rmw==";
        };
        _azTLnF4f = {
            "id" = "azTLnF4f";
            "file" = "knowledges-1.20-1.2.0.jar";
            "hash" = "sha512-Es1AHOyXwL7agI1vh2hQ2FP2zvxO9GLn3tbkwE5gsa3RyHz4AuLYEEnBuU/2ZhmSq6YnM64S/Sl5SdFDaIB/Sg==";
        };
        _s6yi3mGI = {
            "id" = "s6yi3mGI";
            "file" = "knowledges-1.18-1.2.1.jar";
            "hash" = "sha512-Cu/LwTmhbnW/HPSpmPFaTKWFrmbsUWn9BpQ1Zd5G/H8LW2thh7gPrQJFQX+p/h65e5XdieEj3Y8DmbaBOATDrA==";
        };
        _ezfJAw0S = {
            "id" = "ezfJAw0S";
            "file" = "knowledges-1.19-1.2.1.jar";
            "hash" = "sha512-I0Z0fXZQ12eS+9Ok2F1kW65I2ItDlLIGUVz+s518N9r/NjcoV5KUUt+VLCZ+h0z2QZtONRRoALVvMFZuQuK5/Q==";
        };
        _u4iFsBDg = {
            "id" = "u4iFsBDg";
            "file" = "knowledges-1.19.3-1.2.1.jar";
            "hash" = "sha512-HXG0yyULFa9ToYZSez1y7d7TDYSPUemxGnk1C/xbr1uM88/p1WkNLlaMK7INCRPVZJ5B60s9E2Lf0N0IavTkYw==";
        };
        _cOdmDeXA = {
            "id" = "cOdmDeXA";
            "file" = "knowledges-1.20-1.2.1.jar";
            "hash" = "sha512-xlwDv3mFV6a7GJTzkluc+2S79HflUzIU6B1+2o7JuBHyZJGO0pc9XBc/hzFLI9hbrmePbzuTd2ganaZ/H+ZeNQ==";
        };
        _LoDkCOc8 = {
            "id" = "LoDkCOc8";
            "file" = "knowledges-1.20-2.0.0.jar";
            "hash" = "sha512-z/+676gt787h2xxcN29Pdz3p4cd/VvKuXYDo+jfhMKR+JF0oW1rRevdfKEBUZm3UyU+CEtnnDroDQwvY8ayagA==";
        };
        _kTYs6T7V = {
            "id" = "kTYs6T7V";
            "file" = "knowledges-1.20.2-3.0.0.jar";
            "hash" = "sha512-3L4iomWXEopYmes5TVMxbfOCmKiqAkSqC81c7QbSoonikAIvPXeLvx6un1WOUQYfMD3KnJmp7Y66o2rSmsmK0g==";
        };
        _1ueHOwRz = {
            "id" = "1ueHOwRz";
            "file" = "knowledges-1.20.2-3.0.1.jar";
            "hash" = "sha512-gA60aZ5T6xm5awrs/zBx7m+nuWcKt2Jp1t6ldFOWK2mbQQGFyVx73io+H406hB+06xulbyXnZtI06cjyA+eRnQ==";
        };
        _HmZoaWEE = {
            "id" = "HmZoaWEE";
            "file" = "knowledges-1.20.2-3.0.2.jar";
            "hash" = "sha512-v26wRdJdUjin3La5Tp6oUsb0hYpcaWUXAAJz2bFDKCkYMQTpF/9hzgCKAiyaeShanL5CvctfZ4Tx4w1QNY0iVw==";
        };
        _tcSv1klE = {
            "id" = "tcSv1klE";
            "file" = "knowledges-1.20-3.0.2.jar";
            "hash" = "sha512-zTdnEhT8YAPr/rpJvNWa/weEHhqlsOtc9STm0hUCZrQivp4lmqmfrcie0Bi8fr1BIsy7lQz+BoI4vLe58H6HrA==";
        };
        _U5lQ0YwG = {
            "id" = "U5lQ0YwG";
            "file" = "knowledges-1.20-4.0.0.jar";
            "hash" = "sha512-gyQWvUUwub/Op+PztOSNmCXyd722OAqAwrzbFCTP9Tda2Mzz69ukdIJMTLwzORnHAZvCBB0EJjeGLeglYiqU/w==";
        };
        _g858fuKW = {
            "id" = "g858fuKW";
            "file" = "knowledges-1.20.2-4.0.0.jar";
            "hash" = "sha512-TapGvS0eLb2/iqPfq4p49a2rO82qLCHffGRz0fw4PhVNallmiGU5sYML+lQ/Fd8ofiMsDkk0gjbmJXpI4c+8vQ==";
        };
        _oWwtMkXf = {
            "id" = "oWwtMkXf";
            "file" = "knowledges-1.20-4.0.1.jar";
            "hash" = "sha512-YoZ3OFvLG0qDi8C+8UV37gGNjO+OsWO9L66jBuz+TfDivkAVH9edA60Saw+XNibg5m+wqgtV6Vff39qp0ChULA==";
        };
        _8iUlAzlj = {
            "id" = "8iUlAzlj";
            "file" = "knowledges-1.20.2-4.0.1.jar";
            "hash" = "sha512-OoNhrXf507POoxKeaf6J90d2DXAliYcytx6OaYJ07A7w09IJr27weHJb8N63TnOeYObMvi3USj6/x8Gjxeitbg==";
        };
        _c57h8TFR = {
            "id" = "c57h8TFR";
            "file" = "knowledges-1.20-5.0.0.jar";
            "hash" = "sha512-19RJ82eTFUQ600JcbjGLhUwRKNMhzbXDxa9PZoR+Vug4CEXy8r2OFkvSX0V1mrU0ZVu5pyIqqkGRlkZPGLqQ0g==";
        };
        _UEniBL87 = {
            "id" = "UEniBL87";
            "file" = "knowledges-1.20.2-5.0.0.jar";
            "hash" = "sha512-R42IctMaVZX4BYF3pxbi3/wKB28gQOd/m71r2dpA6tRUJ/ec2fFyCIcmMSwBtvyC09DeFcOuQgjzJr+qcpN3Uw==";
        };
        _NGrvLnTw = {
            "id" = "NGrvLnTw";
            "file" = "knowledges-5.1.0-fabric1.20.2.jar";
            "hash" = "sha512-6eDdm9OUCyRQ3CeOf/aWuwXy3QgjtFpNxh2696pm4BdmK3l/30Um3eHcYu2BN5Aq9lBENGqYETcStT9dynTNAQ==";
        };
        _bNqLHffR = {
            "id" = "bNqLHffR";
            "file" = "knowledges-5.1.0-fabric1.20.jar";
            "hash" = "sha512-wtumH5Zgam+gGT1M2BYan/vhC6I/G4Y2vWE7ks6GshorJ8uGgfnZ89B/GfybxFFEdAdy0Dji2EdzGygY1bTH4Q==";
        };
        _X7JOaG6N = {
            "id" = "X7JOaG6N";
            "file" = "knowledges-5.1.1-fabric1.20.2.jar";
            "hash" = "sha512-KIxOWdo11KpFKl0qi8uCaV1HqhVDjPY2FNXYnhBaZsFFOnxXvvViqP+VdMST/ruYWXGKoqpdHELBZhTrRjsrbA==";
        };
        _8JMHo8n2 = {
            "id" = "8JMHo8n2";
            "file" = "knowledges-5.1.1-fabric1.20.jar";
            "hash" = "sha512-ghpH7pIFWyJLNW65wAuWdvHkgkRhre2IQJaOtsHq1p8Fii3id+zE8xlDMBvNYcBdiqliY+i3VkDBvNcZRAEzzg==";
        };
        _mA6fTe0s = {
            "id" = "mA6fTe0s";
            "file" = "knowledges-5.1.2-fabric1.20.jar";
            "hash" = "sha512-6VkjSbeeWtc8TWiW0svnZODlk3sOq6hJC5f7LnmbUHnuPgszcJbI4cRB2BjDB1bNLPRGCW/ieFE5WLPoRW/RkQ==";
        };
    in {
        "Tz5ciSkL" = _Tz5ciSkL;
        "LFJqWI5k" = _LFJqWI5k;
        "2J0dHN7o" = _2J0dHN7o;
        "5Hhb3qE9" = _5Hhb3qE9;
        "ibzQh8LY" = _ibzQh8LY;
        "WhxKgp86" = _WhxKgp86;
        "xQ1hf0DH" = _xQ1hf0DH;
        "azTLnF4f" = _azTLnF4f;
        "s6yi3mGI" = _s6yi3mGI;
        "ezfJAw0S" = _ezfJAw0S;
        "u4iFsBDg" = _u4iFsBDg;
        "cOdmDeXA" = _cOdmDeXA;
        "LoDkCOc8" = _LoDkCOc8;
        "kTYs6T7V" = _kTYs6T7V;
        "1ueHOwRz" = _1ueHOwRz;
        "HmZoaWEE" = _HmZoaWEE;
        "tcSv1klE" = _tcSv1klE;
        "U5lQ0YwG" = _U5lQ0YwG;
        "g858fuKW" = _g858fuKW;
        "oWwtMkXf" = _oWwtMkXf;
        "8iUlAzlj" = _8iUlAzlj;
        "c57h8TFR" = _c57h8TFR;
        "UEniBL87" = _UEniBL87;
        "NGrvLnTw" = _NGrvLnTw;
        "bNqLHffR" = _bNqLHffR;
        "X7JOaG6N" = _X7JOaG6N;
        "8JMHo8n2" = _8JMHo8n2;
        "mA6fTe0s" = _mA6fTe0s;
        "fabric-1.18" = _s6yi3mGI;
        "fabric-1.18.1" = _s6yi3mGI;
        "fabric-1.18.2" = _s6yi3mGI;
        "fabric-1.19" = _ezfJAw0S;
        "fabric-1.19.1" = _ezfJAw0S;
        "fabric-1.19.2" = _ezfJAw0S;
        "fabric-1.19.3" = _u4iFsBDg;
        "fabric-1.19.4" = _u4iFsBDg;
        "fabric-1.20" = _mA6fTe0s;
        "fabric-1.20.1" = _mA6fTe0s;
        "fabric-1.20.2" = _X7JOaG6N;
        "fabric-1.20.3" = _X7JOaG6N;
        "fabric-1.20.4" = _X7JOaG6N;
        "quilt-1.18" = _s6yi3mGI;
        "quilt-1.18.1" = _s6yi3mGI;
        "quilt-1.18.2" = _s6yi3mGI;
        "quilt-1.19" = _ezfJAw0S;
        "quilt-1.19.1" = _ezfJAw0S;
        "quilt-1.19.2" = _ezfJAw0S;
        "quilt-1.19.3" = _u4iFsBDg;
        "quilt-1.19.4" = _u4iFsBDg;
        "quilt-1.20" = _mA6fTe0s;
        "quilt-1.20.1" = _mA6fTe0s;
        "quilt-1.20.2" = _X7JOaG6N;
        "quilt-1.20.3" = _X7JOaG6N;
        "quilt-1.20.4" = _X7JOaG6N;
        "default" = _mA6fTe0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knowledges";
            id = "kdZNMv3G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
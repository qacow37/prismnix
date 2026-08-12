{lib, callPackage, ...}:
let
    versions = (let
        _2BZ36nTe = {
            "id" = "2BZ36nTe";
            "file" = "LocatorBar-fabric-1.0.0.jar";
            "hash" = "sha512-nlqo2FESddaSLCUUBv8/YGSK5FnAQJabZT6OBjQq/uJyVBy6alCrSDWxgnr3A4TqNx4k6YiCFWSjAVmL7cVfCQ==";
        };
        _SqjJKHea = {
            "id" = "SqjJKHea";
            "file" = "LocatorBar-neoforge-1.0.0.jar";
            "hash" = "sha512-M0oSETOoqiXCH1tg7SfmFFZvC8bF+YYK9XSsb9v26LyubmpA7zNx0ljhoKn29/5M8AK88SfqIucp9YWavkT1Cg==";
        };
        _Tk7JNGyd = {
            "id" = "Tk7JNGyd";
            "file" = "LocatorBar-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-7FT58LlhfLGdSxpuHyApHVvJcAsTZzWopHtJYZpbwW8kmu/jLpCEbnVYvVCEc4bPyiAg6kaUqvHcKvn1rbfyRA==";
        };
        _l2w5HcG7 = {
            "id" = "l2w5HcG7";
            "file" = "LocatorBar-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-N8UqvmIL94o6Rp9E3byxAPCW7KOepk8+gfmQz4nfyVzojrKCMpmfNo0JMZOhX/uZrmGMqlakai2zHkbMf2B5XA==";
        };
        _W7yp9oML = {
            "id" = "W7yp9oML";
            "file" = "LocatorBar-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-kQpPVOVyIVApM/XCYqmb7unZmt495OG14pl0hd+U+hJLvlbX2as8x5XCvM3aIT0+0hkoJMO1BAkJuE0Pd2lAJg==";
        };
        _QRKancIo = {
            "id" = "QRKancIo";
            "file" = "LocatorBar-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-ldvhTAYjFQxohLvZfygPiInE/omXntMej59AD+UbvQvKCxKeWOyqiC79WkI0zA4Ty+YCI19k8olsECYu29zlFQ==";
        };
        _vhS7M15M = {
            "id" = "vhS7M15M";
            "file" = "LocatorBar-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-GrKrGvXjKca17FJR7fHV0hJfTVcZ/j0zgmTxe+kn9VsUxBrdZTcFn+GqvaSTWCjY/ZVNSBwkE24GRAJ07Tli+Q==";
        };
        _8CfHRvBq = {
            "id" = "8CfHRvBq";
            "file" = "LocatorBar-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-yv9cGzaPpTizBzNmyKnmNNuPyAE8T2LnVSgdpD0V3cgbOSCEZNaFJ1JA96hZ3lk47SKvBCJPnABfbykCOvAN8w==";
        };
        _FB5MwLMG = {
            "id" = "FB5MwLMG";
            "file" = "LocatorBar-fabric-1.1.0+26.1.x.jar";
            "hash" = "sha512-+uqzK+/HIM8E5UP9dLCxLwUlKQuP40RpPfZutI6jBQSCoMcMBNbAmVuKWn4McKtdvIsGqpTPEszNqbShjk4p+A==";
        };
        _kWQab41P = {
            "id" = "kWQab41P";
            "file" = "LocatorBar-neoforge-1.1.0+26.1.x.jar";
            "hash" = "sha512-U0q3Y4QbuKAjhEsrIhYz/Hwm2yUW0YCnga6w3m+2Sy+S7MSVip8OEGyqwNHlNfmEsGLwmpr4lDK7HoNG9Op9kg==";
        };
        _mtLlD9e5 = {
            "id" = "mtLlD9e5";
            "file" = "LocatorBar-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-vwolA5cT34eMDAH75kzbBG9OZcU/VmuzKW/sMP7IJKfZufHUSubp8j8MY5o5kLu15UuTOiCIm8rAxenlLDPrAw==";
        };
        _DUFoBxEH = {
            "id" = "DUFoBxEH";
            "file" = "LocatorBar-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-/99Xx1XnqoWLc0bEXbWZwk7RWK49GevvnxEhZI83TZ8B/MMLer7aiNGC6SuJkG9shmeZj4WJN21kUXHcB9qaVA==";
        };
        _9ieA4M6M = {
            "id" = "9ieA4M6M";
            "file" = "LocatorBar-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-8jInmAq2J4D4YI8Qpnhx1tgZKpJz127hn/YiiWRBXqbHesBhM50VNNIqiy09nLtC5ttHhJ8TpY6ITMS26P4tMA==";
        };
        _ZSrvrEOB = {
            "id" = "ZSrvrEOB";
            "file" = "LocatorBar-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-2EmRq43+8e/R9v1a9j7YdM9kYXwpEozol3Z9/bf5lN9/4/7N7CRL2a+LSzln2RtCpuebHQGj7if3RwQ1DtjOgQ==";
        };
        _WwI0ft0p = {
            "id" = "WwI0ft0p";
            "file" = "LocatorBar-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-GWaygeA1xnTdS59Wjzyg/vWym1BIM+LdosK5sPDhCzQiyoQJquLmqEGSLfp9XDMVnGQY2anUizVY7IiGx0tdNg==";
        };
        _U81LSRDf = {
            "id" = "U81LSRDf";
            "file" = "LocatorBar-neoforge-1.1.1+1.21.4.jar";
            "hash" = "sha512-37TFGe5CgTdL3M0nq3xJz5neIfpy+9n5DJ1O3AadOvTceFCz8NgNkBUQfi2Lmqa0KETq8oxSrzjw3Z3xJ5AYLg==";
        };
        _CuWsvcXG = {
            "id" = "CuWsvcXG";
            "file" = "LocatorBar-fabric-1.1.1+26.1.x.jar";
            "hash" = "sha512-YVDuXTzAbeJ1LiZgsd1cxad+eUr8T7cr5UMA3pWO3mt1pnorCCOU50CH9pB6RYLpIMfiKYv1XlPUx0hOWkeqGg==";
        };
        _6DM5CgU3 = {
            "id" = "6DM5CgU3";
            "file" = "LocatorBar-neoforge-1.1.1+26.1.x.jar";
            "hash" = "sha512-kN3F9YZPccMHzok1wBbU0tj64nuFBEMPEnTvwwz4rYYVePnm01SsCGv3WZrdTJtWUT2k7xv2/rXTVodr+6/49g==";
        };
        _AelByFS6 = {
            "id" = "AelByFS6";
            "file" = "LocatorBar-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-r+KVtFWNR7w8KRVoRsS/MH6Fp+EsRnnSIGjSn4q1kic5V9+/p6XZ7z7hJ9SPCpjHBTfw6Hzi3NMbrHRMXKLeLQ==";
        };
        _NCjPfgUa = {
            "id" = "NCjPfgUa";
            "file" = "LocatorBar-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-f99ibeoX0Ve4Nlq4U0OWO14D/25EJ2U/F5AHj3O3+bRVCkRylGo/95t5ubTGOYdEhAOwRDW7risic6DezpWG9Q==";
        };
        _rCQNrD64 = {
            "id" = "rCQNrD64";
            "file" = "LocatorBar-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-l4qysT4OGX7KJRWI9CmGyWKT70rVS6BcRnofI5IBRWfFRDyiBXunkcZddU1ktmRl6999h61SrcAa9EzUlLZPKA==";
        };
        _smtLR6mV = {
            "id" = "smtLR6mV";
            "file" = "LocatorBar-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-4M8LsBQdsezR+SIYC8gGpcimqYR8opNmD6+YJskRS2AiI/vvE16XI782Y4uxLkvVV77ZrZemz8df6n/rf858mA==";
        };
        _xSOM7rIi = {
            "id" = "xSOM7rIi";
            "file" = "LocatorBar-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-9YKPs8oIWYG6bh3X3cNxdy9nj6MF5eT/QEAMnK3D9UtOIdhjUu77eiUuASr1y2rr/fDRLnewC0dfQneRO22KgQ==";
        };
        _lK9iXJ7G = {
            "id" = "lK9iXJ7G";
            "file" = "LocatorBar-neoforge-1.1.2+1.21.4.jar";
            "hash" = "sha512-Vz9/mmL4d7aezCkrCXMmt26aqoQDe+WxdL6E0X6NAyDqhifKqOg7B06bUpyR/b+CSDviyk26YogzXpDzdCcmpw==";
        };
        _QAkyUk21 = {
            "id" = "QAkyUk21";
            "file" = "LocatorBar-fabric-1.1.2+26.1.x.jar";
            "hash" = "sha512-+raxqIJaX1+PG2z/SyL+G3cLfFpAIv+w++d2Rj4XQ2HtSKeOhqGApioac1JJiRHPwWWJYAMaabOos8MPmT4asg==";
        };
        _Pv0URbUS = {
            "id" = "Pv0URbUS";
            "file" = "LocatorBar-neoforge-1.1.2+26.1.x.jar";
            "hash" = "sha512-U8ACo8Xug0ieHRVjJ8p9RAMu+HZergjfL2z++sEmfGNIhpfnD5GiloYQ8ZMN7PLWScxvLIMo4Aa8i11dkfUJXQ==";
        };
        _pPJfDo2W = {
            "id" = "pPJfDo2W";
            "file" = "LocatorBar-neoforge-1.1.2+26.2.x.jar";
            "hash" = "sha512-WY7a6Sh+Jj3ervWhglMH3kIk6Ip3ZbgarQ2uJWtTRYY2z5PwURnDE8Tck1KySxVtspy75cRZNZ04QKRtDAF93A==";
        };
        _77TXW4FI = {
            "id" = "77TXW4FI";
            "file" = "LocatorBar-fabric-1.1.2+26.2.x.jar";
            "hash" = "sha512-z0mQLfIHFugWkO9J0UAM4hnAe0VHjcCOn18LAJnq0groZsjiG3AvMKT05sp5bMW70Ok3Atgd8gHXqtTvALI/ZQ==";
        };
        _S3z4G7eY = {
            "id" = "S3z4G7eY";
            "file" = "LocatorBar-forge-1.1.2+1.20.1.jar";
            "hash" = "sha512-1k3fAtK2ptX4yvuns4JFMD2+MyQnLDSCUxvbKqLPRLBazd5zl5cGPDNbqsDqRbMkShP/hAk/oqKGGgtr4wrxOw==";
        };
        _yoCERLTe = {
            "id" = "yoCERLTe";
            "file" = "LocatorBar-forge-1.2.0+1.20.1-dev.jar";
            "hash" = "sha512-rmbDHG27OP8+QtqVjHQosLOqodbpAqm135WwW9gTvLPg7jfpvdZsIuik20Xc7ZxiD7Ik9Jum/7UT8C1KaLtIPA==";
        };
        _1uczqYta = {
            "id" = "1uczqYta";
            "file" = "LocatorBar-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-5v1jWUeYRzduVOFb8BR37wRaAWRMc8MLcBJ/eQ/7pz3otdvWO754vO9LTOjoF5j0odXZM0h6aOBstqwXGQarFw==";
        };
        _6eCRjcsg = {
            "id" = "6eCRjcsg";
            "file" = "LocatorBar-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-l2HCz90U4bRjpazExLf8RPu85s8GMq2p9IbpeP0WLXEj3eevKMtDjGj36kYQ3xb2SI4oyVUsTeOBYZLjmfzBTQ==";
        };
        _7xzymNH1 = {
            "id" = "7xzymNH1";
            "file" = "LocatorBar-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-9H4EKbTzv4qSPc1w0SlInMXYl4/fuq6BILrV7XejwX/CNgekq4rDbC/OVC4MmqqD7iaYhPHyXvMcbuRjTmUvfw==";
        };
        _eT8LCKVH = {
            "id" = "eT8LCKVH";
            "file" = "LocatorBar-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-zk/H6F0trf0+v2sNogp/srXI8TtfOnXpQWgp8TiqshtQeBRWrFSlacP7z8DPavD8vYIonj2KInn7RleKt6Df3Q==";
        };
        _qiRQ8GNH = {
            "id" = "qiRQ8GNH";
            "file" = "LocatorBar-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-7fsU4edpye2Q8Immsjo5UuxcYqHcmzK26jPWxPAwt/bq0Xp1Ok0qShDejQ3CpEa1aiwPRxRhwWEyD09/94HFzw==";
        };
        _vA28VYJJ = {
            "id" = "vA28VYJJ";
            "file" = "LocatorBar-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-Rpm9Fy8w3G1XbvKOPmmtuJilYvQH4wFF3iamv6WgJOVXtSjlkjlPNn8MdLKRV9lLCCk9hsFJ+uLYFP2jYozegg==";
        };
        _dafQSXUq = {
            "id" = "dafQSXUq";
            "file" = "LocatorBar-neoforge-1.2.0+26.2.x.jar";
            "hash" = "sha512-7V1lH1fxHas1J0gkIWNLKjv5VEcumDupCvXd6D2BOH7remR7jnuscJFe0TjkbQOh4cE/RkLSD4iWbyM7OHaLNw==";
        };
        _4Jg1qIVU = {
            "id" = "4Jg1qIVU";
            "file" = "LocatorBar-fabric-1.2.0+26.2.x.jar";
            "hash" = "sha512-sAihlQDac8AEPQmrMsr5pNtWJQKbSxyWEVaxYaTCpkVhGLmILGkOheFgGsqYzsA1LHpxCrvBcZs50ZSjshAtPQ==";
        };
        _VnSLK8r8 = {
            "id" = "VnSLK8r8";
            "file" = "LocatorBar-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-Yo3ZobsuP1eH04DUnEKrvIh7AGGaFVLHbKMWvsNII+UQxMsT2OR0SAXDGubGGyWxKXiBXagSGuBws31zLH9VGw==";
        };
        _uV1wuVPV = {
            "id" = "uV1wuVPV";
            "file" = "LocatorBar-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-MxtjtaEYBihifv/Xk4pixl8IbhyRF8qJoIC1rvu/NC5OAnM3AxEUwEXpB3BzZc5hsWyWfPqI7EvtO78PMKVyjw==";
        };
        _W26rnjoZ = {
            "id" = "W26rnjoZ";
            "file" = "LocatorBar-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-tBzmzUb1gKjsSgLlNWXfj6EtgRkZUNfsEWHHhnkRvQyXT7JaJv8oPxWpTTliSJDCZXIR8jF368hWGcPQIdt4Bw==";
        };
        _OnQ7ZnGA = {
            "id" = "OnQ7ZnGA";
            "file" = "LocatorBar-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-aKaDL0e0Dv3RgF/OiBlom/E4QVmW0RvkUjDgNHi56IQHmqWJ2VI8JNlOalGLaHu5xfQ4k77fdq6fCcX7RsdoBg==";
        };
        _OPOv4loQ = {
            "id" = "OPOv4loQ";
            "file" = "LocatorBar-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-ycg/7KwXxWdY3bqRb3xwB4I448R4bEmMaijhdPsN82ajiriwdcl5YrqTaIDNSRaqDJ107n7bkoE41ZcA9htAjA==";
        };
        _2FXehzb6 = {
            "id" = "2FXehzb6";
            "file" = "LocatorBar-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-LGJVd2IP9RWGLb5hj3IiGgtTUGSXwxQImfyeSE+O5TCxzuGnTFPMT6LgGfbnY7UcZnXZl5eiGWx+sjwIvIp6nA==";
        };
        _V3CPCryi = {
            "id" = "V3CPCryi";
            "file" = "LocatorBar-neoforge-1.2.1+1.21.4.jar";
            "hash" = "sha512-kkBpYxgxZ71cDxvS4aX21jCmexxpeEFuolIhyrBAQ6/a0BM09m60Q+HjD+e2ILY3RlkpjeAAlDDfzgc8HT8YTg==";
        };
        _4Jdg6WTI = {
            "id" = "4Jdg6WTI";
            "file" = "LocatorBar-fabric-1.2.1+26.2.x.jar";
            "hash" = "sha512-gEBFSO0fuM/pEtlGE+sZNHUFTt3E74GxHv2Wm7NWoDpqN0MFA/ACNmJyOgGM/2jzJBNP8ahty/giEkwZwdlUbw==";
        };
        _Xz8RW8HU = {
            "id" = "Xz8RW8HU";
            "file" = "LocatorBar-neoforge-1.2.1+26.2.x.jar";
            "hash" = "sha512-YIVFhMW1e+2SuRO4iIvAr66PuiMS3hGKYHkJLM24JxBPtX1Jb7igkjPveGOBYnHyszwOn4Zr5pqb6mrCsmmslQ==";
        };
    in {
        "2BZ36nTe" = _2BZ36nTe;
        "SqjJKHea" = _SqjJKHea;
        "Tk7JNGyd" = _Tk7JNGyd;
        "l2w5HcG7" = _l2w5HcG7;
        "W7yp9oML" = _W7yp9oML;
        "QRKancIo" = _QRKancIo;
        "vhS7M15M" = _vhS7M15M;
        "8CfHRvBq" = _8CfHRvBq;
        "FB5MwLMG" = _FB5MwLMG;
        "kWQab41P" = _kWQab41P;
        "mtLlD9e5" = _mtLlD9e5;
        "DUFoBxEH" = _DUFoBxEH;
        "9ieA4M6M" = _9ieA4M6M;
        "ZSrvrEOB" = _ZSrvrEOB;
        "WwI0ft0p" = _WwI0ft0p;
        "U81LSRDf" = _U81LSRDf;
        "CuWsvcXG" = _CuWsvcXG;
        "6DM5CgU3" = _6DM5CgU3;
        "AelByFS6" = _AelByFS6;
        "NCjPfgUa" = _NCjPfgUa;
        "rCQNrD64" = _rCQNrD64;
        "smtLR6mV" = _smtLR6mV;
        "xSOM7rIi" = _xSOM7rIi;
        "lK9iXJ7G" = _lK9iXJ7G;
        "QAkyUk21" = _QAkyUk21;
        "Pv0URbUS" = _Pv0URbUS;
        "pPJfDo2W" = _pPJfDo2W;
        "77TXW4FI" = _77TXW4FI;
        "S3z4G7eY" = _S3z4G7eY;
        "yoCERLTe" = _yoCERLTe;
        "1uczqYta" = _1uczqYta;
        "6eCRjcsg" = _6eCRjcsg;
        "7xzymNH1" = _7xzymNH1;
        "eT8LCKVH" = _eT8LCKVH;
        "qiRQ8GNH" = _qiRQ8GNH;
        "vA28VYJJ" = _vA28VYJJ;
        "dafQSXUq" = _dafQSXUq;
        "4Jg1qIVU" = _4Jg1qIVU;
        "VnSLK8r8" = _VnSLK8r8;
        "uV1wuVPV" = _uV1wuVPV;
        "W26rnjoZ" = _W26rnjoZ;
        "OnQ7ZnGA" = _OnQ7ZnGA;
        "OPOv4loQ" = _OPOv4loQ;
        "2FXehzb6" = _2FXehzb6;
        "V3CPCryi" = _V3CPCryi;
        "4Jdg6WTI" = _4Jdg6WTI;
        "Xz8RW8HU" = _Xz8RW8HU;
        "fabric-1.21.1" = _uV1wuVPV;
        "fabric-1.21" = _uV1wuVPV;
        "fabric-1.21.11" = _OnQ7ZnGA;
        "fabric-1.21.4" = _2FXehzb6;
        "fabric-26.1" = _QAkyUk21;
        "fabric-26.1.1" = _QAkyUk21;
        "fabric-26.1.2" = _QAkyUk21;
        "fabric-26.2" = _4Jdg6WTI;
        "neoforge-1.21.1" = _W26rnjoZ;
        "neoforge-1.21" = _W26rnjoZ;
        "neoforge-1.21.11" = _OPOv4loQ;
        "neoforge-1.21.4" = _V3CPCryi;
        "neoforge-26.1" = _Pv0URbUS;
        "neoforge-26.1.1" = _Pv0URbUS;
        "neoforge-26.1.2" = _Pv0URbUS;
        "neoforge-26.2" = _Xz8RW8HU;
        "forge-1.20.1" = _VnSLK8r8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reworked-locator-bar";
            id = "BD7N7OcY";
            type = "mod";
            version = version;
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
in callPackage fn {version="Xz8RW8HU";}
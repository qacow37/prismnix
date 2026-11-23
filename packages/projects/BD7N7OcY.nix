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
        _CH16penb = {
            "id" = "CH16penb";
            "file" = "LocatorBar-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-32I/hImE+ZQ6QTZcH9bp0krfiAA/B4f2wijA3qXRtqmWfF+8hy00pyiwXxlqkB0EWVpzWApNWYz3mDZ7g2bSYQ==";
        };
        _zlyrzjUG = {
            "id" = "zlyrzjUG";
            "file" = "LocatorBar-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-Rth7IYeVLM+aogeD10Cx+Ei/IQ2eRD5TOr1IHwbmydAD0qHJPz5+hDn33IW+PHAKIKlPkZUJybSndTTzVb4pUg==";
        };
        _Yi2Vr03m = {
            "id" = "Yi2Vr03m";
            "file" = "LocatorBar-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-KMtsrLFsMhfOk6sNVI/N3e/oeM78nv9sFl8rPTkrOvh9LCuoD0xLcMklF/t4tqozYbyWstuMT08Yjd8nktSmkQ==";
        };
        _pL4j6fXS = {
            "id" = "pL4j6fXS";
            "file" = "LocatorBar-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-TTVZ9hmmhqp8RhCAofzViCLYEa+MqMDUmIzgJIuYt9k7qzd7J7JKUNJdLqvngb+gJYZSdebZmRa6DVkDD69Row==";
        };
        _ee6dUs3Z = {
            "id" = "ee6dUs3Z";
            "file" = "LocatorBar-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-fuNUfeVr9SMLsxBOLZW/kc5UtvF2rsNNAWOvqinXjPSEVxWglo83gd8EmT9gvCZ7gQWm4goGNvLMm9oTEhZN9A==";
        };
        _9GGM15t1 = {
            "id" = "9GGM15t1";
            "file" = "LocatorBar-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-1VLBe8jnqtGe+LUb0wBYeCMPcyMaT8Yp3l+ThGPiQhOckgbR3gwxBF6jjUpY8s1YUXZIuAAfIZNdPqouG+0pcw==";
        };
        _4UEOq0Tx = {
            "id" = "4UEOq0Tx";
            "file" = "LocatorBar-neoforge-1.2.2+1.21.4.jar";
            "hash" = "sha512-sGCidQiU0O0Qvc66BoiRSBs+Mh590A/RxapMDP/2/EcC/gfJJ2bX67x9A+okrQDUq31s+zHJPbpmEPr89Z6ZWw==";
        };
        _sX5XrdTL = {
            "id" = "sX5XrdTL";
            "file" = "LocatorBar-fabric-1.2.2+26.2.x.jar";
            "hash" = "sha512-dkZw3YB9ATX9n+DYKYCZhTB5GFH55Mo/054Fij/kGE7OOGNaW5Ojl722k+qYga0TPvudV7JJ5kmfCivLjC1f/A==";
        };
        _SUjov2En = {
            "id" = "SUjov2En";
            "file" = "LocatorBar-neoforge-1.2.2+26.2.x.jar";
            "hash" = "sha512-lk9uYK/7osXC48BegQoDsYL+1yiE50EdRkROhu/R15Lm2uf3XF0maS7icHSGxtyHdsI6cKmvj3FhdXa9mg6+HA==";
        };
        _Q5wTJS91 = {
            "id" = "Q5wTJS91";
            "file" = "LocatorBar-fabric-1.2.3+26.2.x.jar";
            "hash" = "sha512-luwsRlZ3T3mls8qUB7RyNxPqNBcpno+5ST27LoqRWVVD/xLsollErlDLdOfx2pGB0n4cA27Ugusm5w0nnLYJYA==";
        };
        _Ic720DqI = {
            "id" = "Ic720DqI";
            "file" = "LocatorBar-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-7qKtgPgL2T3vzsXgUx61pee0N9aDlpJJu1jFbkpcVcSLMA6fnhKNuxYQbvDAtvRn9latUpX/GgbR0NEKLvPmCA==";
        };
        _T99P6QRt = {
            "id" = "T99P6QRt";
            "file" = "LocatorBar-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-6CMKCUjNNRo0pgF3RT2MpxTXjHtSqHcUNOYZDmOAbGeuk1pedQSc+dsfQF1BEtS0M9G1sFYqsNKgzgmAnKrI2A==";
        };
        _NpxoocNY = {
            "id" = "NpxoocNY";
            "file" = "LocatorBar-forge-1.2.4+1.20.1.jar";
            "hash" = "sha512-CsqElLgYcLd85LL4o+4D4eHsE8QaLM9IPlMtuhghkSHwXz4q6cAbYPf0H70rb11SX3iJWBXVRAddA03YGQZ/7A==";
        };
        _KYdMXLgW = {
            "id" = "KYdMXLgW";
            "file" = "LocatorBar-fabric-1.2.4+1.21.11.jar";
            "hash" = "sha512-WWxYc219APCO1vr3iROjlrsdbUN0k4mZpcMBawK1FBWCiKNl9YVXGRKpf0NDxpVJqeiiHpR55rjUiUtrgxs3Gg==";
        };
        _L6juFXCf = {
            "id" = "L6juFXCf";
            "file" = "LocatorBar-neoforge-1.2.4+1.21.11.jar";
            "hash" = "sha512-FfRASgfQAPfBJr8DKimTC+dvZco1Rm91+9G+/XT4E3s2laBfupS8yaVUnWx3dSialz+eWPwdJsmndHbesLPRWA==";
        };
        _l8z5aEHw = {
            "id" = "l8z5aEHw";
            "file" = "LocatorBar-fabric-1.2.4+26.1.2.jar";
            "hash" = "sha512-/k5UyamZ37OzLf1nbQPD4E3uZzugcnnraGl+9I9p9Zo44VMTdlL8Vlo1MxlooRLDjuoyaUaldVrpTlvVwQyAKw==";
        };
        _mjsoT3JO = {
            "id" = "mjsoT3JO";
            "file" = "LocatorBar-neoforge-1.2.4+26.1.2.jar";
            "hash" = "sha512-J4xtbzFpJl61UDKGqq8ds/gKhDdsJDEakBZKIWBfFX+pGH53dL0YdtypOPUWjAdG608I8mkNztbGkLcnWpy5Hw==";
        };
        _lkD0hwd5 = {
            "id" = "lkD0hwd5";
            "file" = "LocatorBar-fabric-1.2.4+26.3.x.jar";
            "hash" = "sha512-mnp+hCH6yam5/PQvTz6ED/haroIHkPl/0tidevfogauFUvIk0o4Q8FEBllyHkXMYVhaeU0/phYQkiifTGaHHWA==";
        };
        _Kcgcp8M7 = {
            "id" = "Kcgcp8M7";
            "file" = "LocatorBar-neoforge-1.2.4+26.3.x.jar";
            "hash" = "sha512-PklRPm4MZToGOvjai/W77QPs7SzNwHF2VH51u0Qb2VPOig7DVXgMMPAgM3amoqYgX+zkoSHK5pCJqSPl+bkUYA==";
        };
        _qt14z4qq = {
            "id" = "qt14z4qq";
            "file" = "LocatorBar-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-BIlLSu5dQgtLLz/ppXQl+I/BF/HTMmQk0UDoYABqgJ67nmoHOhhPv0a2DYGbaOM7wyY0GUyjBuB8t6vCW3/oDw==";
        };
        _teKZpp8Y = {
            "id" = "teKZpp8Y";
            "file" = "LocatorBar-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-fTjwLvhDpKrI5ldd4vfTQ0UsOD+ztw3q6epR53Oc5aezS9p4cqRNGIzIU6ib5Q6vhNHfjVbI4tF2+eQzHN3vyg==";
        };
        _SxqyrR7v = {
            "id" = "SxqyrR7v";
            "file" = "LocatorBar-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-fcndmlSefAQ+099u+XWbCE+rrCnFjbHkGapmsp21wtisiPDyb+JpolqUTHne/eR/abOet4euZNlpZA7b4EF1ZA==";
        };
        _TsLa83q8 = {
            "id" = "TsLa83q8";
            "file" = "LocatorBar-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-7Z8ZwBXc1rWvbMJPTrLsSO0SKlEcyXE9W7SPfX/Y78JpPDp0eD93M5vXgIT2FOaqW4+SnvcDpg3E0F0dLHI9lg==";
        };
        _5T2Cf2i2 = {
            "id" = "5T2Cf2i2";
            "file" = "LocatorBar-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-VaRi8eLKjlm90J35Ox+FEwbdLuumoWPzC0FjbQ+Nd5749TcZOM4wm2F0Rarqt2eXpKJpD5yM7zxYmd880o0//Q==";
        };
        _5Ec05fv4 = {
            "id" = "5Ec05fv4";
            "file" = "LocatorBar-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-kfH6XtzvL5K6TkysYffxjvZ8ZMkofG8xVYzfMigLnEmILojP1qqTR4973Cupz3mIfuwW0uTy88aSRL2zwFFJBw==";
        };
        _hxPP78mc = {
            "id" = "hxPP78mc";
            "file" = "LocatorBar-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-0Jz37oMvi578xjeJi6Q5FhWeEfb4+NYCeYRp+OMWapqFHO3EdT9OMxVTFH5qxpYHLsfFaBiupTb81vGCsazGiQ==";
        };
        _QEMC2SdO = {
            "id" = "QEMC2SdO";
            "file" = "LocatorBar-fabric-1.3.0+26.3.x.jar";
            "hash" = "sha512-KgJtx6ndnOvu/Kv5yBwhN+CjBRedO2G8vSuDEW+kBFQVfjE2GzoOtZHr3z1zLn4AhKT1+wdnEkZNCv/jWZGR1Q==";
        };
        _MJ5rkn6V = {
            "id" = "MJ5rkn6V";
            "file" = "LocatorBar-neoforge-1.3.0+26.3.x.jar";
            "hash" = "sha512-jMCfWRWIGStabDYJkyKsDVztgj2M3fFADPwQ6GjnMbpI5Bk73aLM8rhoc26VHXE/mNbY1bTKH2euUAxi6lAhdA==";
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
        "CH16penb" = _CH16penb;
        "zlyrzjUG" = _zlyrzjUG;
        "Yi2Vr03m" = _Yi2Vr03m;
        "pL4j6fXS" = _pL4j6fXS;
        "ee6dUs3Z" = _ee6dUs3Z;
        "9GGM15t1" = _9GGM15t1;
        "4UEOq0Tx" = _4UEOq0Tx;
        "sX5XrdTL" = _sX5XrdTL;
        "SUjov2En" = _SUjov2En;
        "Q5wTJS91" = _Q5wTJS91;
        "Ic720DqI" = _Ic720DqI;
        "T99P6QRt" = _T99P6QRt;
        "NpxoocNY" = _NpxoocNY;
        "KYdMXLgW" = _KYdMXLgW;
        "L6juFXCf" = _L6juFXCf;
        "l8z5aEHw" = _l8z5aEHw;
        "mjsoT3JO" = _mjsoT3JO;
        "lkD0hwd5" = _lkD0hwd5;
        "Kcgcp8M7" = _Kcgcp8M7;
        "qt14z4qq" = _qt14z4qq;
        "teKZpp8Y" = _teKZpp8Y;
        "SxqyrR7v" = _SxqyrR7v;
        "TsLa83q8" = _TsLa83q8;
        "5T2Cf2i2" = _5T2Cf2i2;
        "5Ec05fv4" = _5Ec05fv4;
        "hxPP78mc" = _hxPP78mc;
        "QEMC2SdO" = _QEMC2SdO;
        "MJ5rkn6V" = _MJ5rkn6V;
        "fabric-1.21.1" = _teKZpp8Y;
        "fabric-1.21" = _teKZpp8Y;
        "fabric-1.21.11" = _TsLa83q8;
        "fabric-1.21.4" = _9GGM15t1;
        "fabric-26.1" = _QAkyUk21;
        "fabric-26.1.1" = _QAkyUk21;
        "fabric-26.1.2" = _5Ec05fv4;
        "fabric-26.2" = _Q5wTJS91;
        "fabric-26.3" = _QEMC2SdO;
        "neoforge-1.21.1" = _SxqyrR7v;
        "neoforge-1.21" = _SxqyrR7v;
        "neoforge-1.21.11" = _5T2Cf2i2;
        "neoforge-1.21.4" = _4UEOq0Tx;
        "neoforge-26.1" = _Pv0URbUS;
        "neoforge-26.1.1" = _Pv0URbUS;
        "neoforge-26.1.2" = _hxPP78mc;
        "neoforge-26.2" = _SUjov2En;
        "neoforge-26.3" = _MJ5rkn6V;
        "forge-1.20.1" = _qt14z4qq;
        "pkg-1.0.0+1.21.1-fabric" = _2BZ36nTe;
        "pkg-1.0.0+1.21.1-neoforge" = _SqjJKHea;
        "pkg-1.1.0+1.21.1-fabric" = _Tk7JNGyd;
        "pkg-1.1.0+1.21.1-neoforge" = _l2w5HcG7;
        "pkg-1.1.0+1.21.11-fabric" = _W7yp9oML;
        "pkg-1.1.0+1.21.11-neoforge" = _QRKancIo;
        "pkg-1.1.0+1.21.4-fabric" = _vhS7M15M;
        "pkg-1.1.0+1.21.4-neoforge" = _8CfHRvBq;
        "pkg-1.1.0+26.1.x-fabric" = _FB5MwLMG;
        "pkg-1.1.0+26.1.x-neoforge" = _kWQab41P;
        "pkg-1.1.1+1.21.1-fabric" = _mtLlD9e5;
        "pkg-1.1.1+1.21.1-neoforge" = _DUFoBxEH;
        "pkg-1.1.1+1.21.11-fabric" = _9ieA4M6M;
        "pkg-1.1.1+1.21.11-neoforge" = _ZSrvrEOB;
        "pkg-1.1.1+1.21.4-fabric" = _WwI0ft0p;
        "pkg-1.1.1+1.21.4-neoforge" = _U81LSRDf;
        "pkg-1.1.1+26.1.x-fabric" = _CuWsvcXG;
        "pkg-1.1.1+26.1.x-neoforge" = _6DM5CgU3;
        "pkg-1.1.2+1.21.1-fabric" = _AelByFS6;
        "pkg-1.1.2+1.21.1-neoforge" = _NCjPfgUa;
        "pkg-1.1.2+1.21.11-fabric" = _rCQNrD64;
        "pkg-1.1.2+1.21.11-neoforge" = _smtLR6mV;
        "pkg-1.1.2+1.21.4-fabric" = _xSOM7rIi;
        "pkg-1.1.2+1.21.4-neoforge" = _lK9iXJ7G;
        "pkg-1.1.2+26.1.x-fabric" = _QAkyUk21;
        "pkg-1.1.2+26.1.x-neoforge" = _Pv0URbUS;
        "pkg-1.1.2+26.2.x-neoforge" = _pPJfDo2W;
        "pkg-1.1.2+26.2.x-fabric" = _77TXW4FI;
        "pkg-1.1.2+1.20.1-forge" = _S3z4G7eY;
        "pkg-1.2.0+1.20.1-forge" = _yoCERLTe;
        "pkg-1.2.0+1.21.1-fabric" = _1uczqYta;
        "pkg-1.2.0+1.21.1-neoforge" = _6eCRjcsg;
        "pkg-1.2.0+1.21.11-fabric" = _7xzymNH1;
        "pkg-1.2.0+1.21.4-fabric" = _eT8LCKVH;
        "pkg-1.2.0+1.21.11-neoforge" = _qiRQ8GNH;
        "pkg-1.2.0+1.21.4-neoforge" = _vA28VYJJ;
        "pkg-1.2.0+26.2.x-neoforge" = _dafQSXUq;
        "pkg-1.2.0+26.2.x-fabric" = _4Jg1qIVU;
        "pkg-1.2.1+1.20.1-forge" = _VnSLK8r8;
        "pkg-1.2.1+1.21.1-fabric" = _uV1wuVPV;
        "pkg-1.2.1+1.21.1-neoforge" = _W26rnjoZ;
        "pkg-1.2.1+1.21.11-fabric" = _OnQ7ZnGA;
        "pkg-1.2.1+1.21.11-neoforge" = _OPOv4loQ;
        "pkg-1.2.1+1.21.4-fabric" = _2FXehzb6;
        "pkg-1.2.1+1.21.4-neoforge" = _V3CPCryi;
        "pkg-1.2.1+26.2.x-fabric" = _4Jdg6WTI;
        "pkg-1.2.1+26.2.x-neoforge" = _Xz8RW8HU;
        "pkg-1.2.2+1.20.1-forge" = _CH16penb;
        "pkg-1.2.2+1.21.1-fabric" = _zlyrzjUG;
        "pkg-1.2.2+1.21.1-neoforge" = _Yi2Vr03m;
        "pkg-1.2.2+1.21.11-fabric" = _pL4j6fXS;
        "pkg-1.2.2+1.21.11-neoforge" = _ee6dUs3Z;
        "pkg-1.2.2+1.21.4-fabric" = _9GGM15t1;
        "pkg-1.2.2+1.21.4-neoforge" = _4UEOq0Tx;
        "pkg-1.2.2+26.2.x-fabric" = _sX5XrdTL;
        "pkg-1.2.2+26.2.x-neoforge" = _SUjov2En;
        "pkg-1.2.3+26.2.x-fabric" = _Q5wTJS91;
        "pkg-1.2.4+1.21.1-fabric" = _Ic720DqI;
        "pkg-1.2.4+1.21.1-neoforge" = _T99P6QRt;
        "pkg-1.2.4+1.20.1-forge" = _NpxoocNY;
        "pkg-1.2.4+1.21.11-fabric" = _KYdMXLgW;
        "pkg-1.2.4+1.21.11-neoforge" = _L6juFXCf;
        "pkg-1.2.4+26.1.2-fabric" = _l8z5aEHw;
        "pkg-1.2.4+26.1.2-neoforge" = _mjsoT3JO;
        "pkg-1.2.4+26.3.x-fabric" = _lkD0hwd5;
        "pkg-1.2.4+26.3.x-neoforge" = _Kcgcp8M7;
        "pkg-1.3.0+1.20.1-forge" = _qt14z4qq;
        "pkg-1.3.0+1.21.1-fabric" = _teKZpp8Y;
        "pkg-1.3.0+1.21.1-neoforge" = _SxqyrR7v;
        "pkg-1.3.0+1.21.11-fabric" = _TsLa83q8;
        "pkg-1.3.0+1.21.11-neoforge" = _5T2Cf2i2;
        "pkg-1.3.0+26.1.2-fabric" = _5Ec05fv4;
        "pkg-1.3.0+26.1.2-neoforge" = _hxPP78mc;
        "pkg-1.3.0+26.3.x-fabric" = _QEMC2SdO;
        "pkg-1.3.0+26.3.x-neoforge" = _MJ5rkn6V;
        "default" = _MJ5rkn6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reworked-locator-bar";
        id = "BD7N7OcY";
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
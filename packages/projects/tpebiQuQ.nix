{lib, callPackage, ...}:
let
    versions = (let
        _Qiyl6pna = {
            "id" = "Qiyl6pna";
            "file" = "lavaflow_0.1.0.zip";
            "hash" = "sha512-xzgzsZlvTXTEpE00bF0HaZvauw5A5BiM8MSVqmEGTV+Hn6EYa2ZRWlbwOWUTjWwzIEmL//LyrJ5Est5Z6gFyrw==";
        };
        _sINF5Som = {
            "id" = "sINF5Som";
            "file" = "lavaflow_0.1.0.jar";
            "hash" = "sha512-BV5I7PX8Xo4xRC3ompHnrDL2Pt4dA9VwdY2Llmqn92iLOn7oKfhuzxiInFW7ydDQvbYaQI1irQhUZXr/EYG5Xw==";
        };
        _jfSGQeet = {
            "id" = "jfSGQeet";
            "file" = "lavaflow_0.2.0.jar";
            "hash" = "sha512-bDw60HXJH9gThJMK9CcZKINXL1by2lREWcr6j7v2F82/dqtmdmFBDig/9252W1Yv0EcExdibehAUmZmehChoug==";
        };
        _6QcNlnuN = {
            "id" = "6QcNlnuN";
            "file" = "lavaflow_0.2.0.zip";
            "hash" = "sha512-IvzRqEuAyVOWID2xmsvuydk64/k908YVblXMU8SRtO3NV2MptxFC/OrLnLyb2iAUxP8dn20yfHmfcViwCbP9Tw==";
        };
        _JmN8zzrq = {
            "id" = "JmN8zzrq";
            "file" = "lavaflow_0.3.0.jar";
            "hash" = "sha512-w/RNuRZXVU4U7e/UndGfNVuOdfROxgZOZoULm1smEUvU+5E68KVb2nmJ9D7eYc1BeoCH7xCzxPnnh4x8xhboOg==";
        };
        _iq4cD63y = {
            "id" = "iq4cD63y";
            "file" = "lavaflow_0.3.0.zip";
            "hash" = "sha512-lr3NIXQX+aUW9K6zRWVIVamhff0Wswq4IufJ3AzwWrbMoMM935d26SGmAIcnZcc6BM1M/pSsOV6nwvn0SAPTFg==";
        };
        _9AOOnPmh = {
            "id" = "9AOOnPmh";
            "file" = "lavaflow_0.3.1.jar";
            "hash" = "sha512-pLqgaZXHApocNepQoFkIMIZHPJ9abW8Sk6SeC80nGrhaCcPG3V6QtPaG8FSmTv3B75kKKA0EtINcvfrEiz3Cug==";
        };
        _PQOXpshM = {
            "id" = "PQOXpshM";
            "file" = "lavaflow_0.3.1.zip";
            "hash" = "sha512-tey5agNBJOiD5qpEIivWrohzHRmpl6dpUtApCbEBVhJRzN7tVVgbDAiH6mEQcgoYanchK0mZr73zOHup5BUAnA==";
        };
        _bgar19vf = {
            "id" = "bgar19vf";
            "file" = "lavaflow_0.3.2.jar";
            "hash" = "sha512-EECpwjeAWwQF9uC4pBS4yqjm782iSnBBo8DtjleJ8FODD/3/uWhywLL/ttDZmo9x+QFrp2uO4WN529xvQw/9Vw==";
        };
        _6IFwfUde = {
            "id" = "6IFwfUde";
            "file" = "lavaflow_0.3.2.zip";
            "hash" = "sha512-y9wUbyQmBqEPTOrJa0PjAZ7PqpvimksT8dTEDgMw2Gew8Fut1FhsbsMT3sYOwP0Io1fT9kx+av06yCT08CFbeA==";
        };
        _MmFNyDfq = {
            "id" = "MmFNyDfq";
            "file" = "lavaflow_0.4.0.jar";
            "hash" = "sha512-cOzrjCoyRVFJpjFZzkGnPWFtBdR27XJEmrk51V6AWpE9sgGyjAKm1d27+ZH+QT7rlE+Dq7pfdD8hxtj/dZtfZw==";
        };
        _Ts1jY239 = {
            "id" = "Ts1jY239";
            "file" = "lavaflow_0.4.0.zip";
            "hash" = "sha512-myk29gzDZwAUVA7qWsucrA4kEr3KwrSchNWAbvr1y70FB2wurTqd1Mj70mE3w9HF3eOC3ny47R9vs4b6ZAu+Fw==";
        };
        _MAF1JDiD = {
            "id" = "MAF1JDiD";
            "file" = "lavaflow_0.5.0.jar";
            "hash" = "sha512-JGsOU+z8hPtGuJEujZbtqBheDQzWgudELnJgIjleJZlnjm1kqmsr8M8eYdolKziXeOgLl4bXLcO7YNyyEuvMFg==";
        };
        _7hpLYNq0 = {
            "id" = "7hpLYNq0";
            "file" = "lavaflow_0.5.0.zip";
            "hash" = "sha512-bg6f9t6XgXhJdF6aJZkIMOsvLaNrH6apfAjjmJi8UCJ5DLQvtRLvvFwoS3mdH+wWQNGIOVkcwjV+CEugAepKlQ==";
        };
        _siZqxEva = {
            "id" = "siZqxEva";
            "file" = "lavaflow_0.5.1.jar";
            "hash" = "sha512-9g0IQR/2tCWMO2f9Fs99oB9ObUhzHxjoNDHr/ZI887tmrbE6i9FHIYDbZ79/mOwaiX2WDR+VyF/TH5ZhP5i/fA==";
        };
        _XYQN4G6u = {
            "id" = "XYQN4G6u";
            "file" = "lavaflow_0.5.1.zip";
            "hash" = "sha512-5havxlnk6CttdFVEW4eza0b8jD2qyv8s1F4huR33lj+anvu+D9tult9CXxzKNqzkNAOYZgSlH+R8kkPz/aF2Eg==";
        };
        _lu4yVPSa = {
            "id" = "lu4yVPSa";
            "file" = "lavaflow_0.5.2.jar";
            "hash" = "sha512-P5f4GEqrus2V/aUyvFtbLPRg4Cvg5Qp6lbW5bANFGoi01Tsq74DsUGzlyGaM4eUvR4amf9tyiOg7h+hxtNqJ3g==";
        };
        _wyYnqi7K = {
            "id" = "wyYnqi7K";
            "file" = "lavaflow_0.5.2.zip";
            "hash" = "sha512-NDf+npa3T2jMmf66vboYzb7dLaO9nbHrHORe7PL654PctQvUXRzQev80c7bIL6mTDb6+y6MIE6gB/hpXQuzKWA==";
        };
        _JCMbbopQ = {
            "id" = "JCMbbopQ";
            "file" = "lavaflow_0.5.3.jar";
            "hash" = "sha512-11EMJpvdKMiZLdfKsZh1CmbDQhrTPPdcqsInexEkct02GN9s3l0Vbu0B1QHfKAKsonuXNNG15AnfGiPV898/vA==";
        };
        _jgo0b2DR = {
            "id" = "jgo0b2DR";
            "file" = "lavaflow_0.5.3.zip";
            "hash" = "sha512-Q5RK4umDhplGPnAbOcAo8c5nKLgvtG0/57cA1m+Z9iUDGASbOcu3Mz8ohwtwitvLK7i8+57c4vvgl2QUrKpiNw==";
        };
        _fKGvlGFU = {
            "id" = "fKGvlGFU";
            "file" = "lavaflow_0.5.4.jar";
            "hash" = "sha512-p6Kl5wfF3RWPdpjUGR8LIm4DGNxJKzKTVaoPziW93tBTR8prH/taebQsV7aa/OMoj0PSt05u5CpmXPAWw9/4qw==";
        };
        _eJt8yzPQ = {
            "id" = "eJt8yzPQ";
            "file" = "lavaflow_0.5.4.zip";
            "hash" = "sha512-TwUJZLkVJNiYkbdKHgDG21H+CHdctYC8MUzQ+QTkag/jdsXIAepRBOjbVTmsR5GQCa5kSvDUx0SoCgfCAsMAog==";
        };
        _q51gTNRR = {
            "id" = "q51gTNRR";
            "file" = "lavaflow_0.6.0.jar";
            "hash" = "sha512-LvizN3CPJE1t1DcOXtnHNQOCTIrMNcpMHhCHqmHvR6OovOk1nBKoKAHW5DLa5h/F4OPXhKd1semJbixGk3d1vg==";
        };
        _jpBUxYfy = {
            "id" = "jpBUxYfy";
            "file" = "lavaflow_0.6.0.zip";
            "hash" = "sha512-RxAajeAhc16LrEQeD1mhpSeWgPfLUdLwwYnBR+nyi8UGai0XD9LxxmyMooB9WPJo+0QyKHc4JS+cVL0SPvUYew==";
        };
    in {
        "Qiyl6pna" = _Qiyl6pna;
        "sINF5Som" = _sINF5Som;
        "jfSGQeet" = _jfSGQeet;
        "6QcNlnuN" = _6QcNlnuN;
        "JmN8zzrq" = _JmN8zzrq;
        "iq4cD63y" = _iq4cD63y;
        "9AOOnPmh" = _9AOOnPmh;
        "PQOXpshM" = _PQOXpshM;
        "bgar19vf" = _bgar19vf;
        "6IFwfUde" = _6IFwfUde;
        "MmFNyDfq" = _MmFNyDfq;
        "Ts1jY239" = _Ts1jY239;
        "MAF1JDiD" = _MAF1JDiD;
        "7hpLYNq0" = _7hpLYNq0;
        "siZqxEva" = _siZqxEva;
        "XYQN4G6u" = _XYQN4G6u;
        "lu4yVPSa" = _lu4yVPSa;
        "wyYnqi7K" = _wyYnqi7K;
        "JCMbbopQ" = _JCMbbopQ;
        "jgo0b2DR" = _jgo0b2DR;
        "fKGvlGFU" = _fKGvlGFU;
        "eJt8yzPQ" = _eJt8yzPQ;
        "q51gTNRR" = _q51gTNRR;
        "jpBUxYfy" = _jpBUxYfy;
        "datapack-1.21.4" = _Ts1jY239;
        "datapack-1.21.5" = _jgo0b2DR;
        "datapack-1.21.6" = _eJt8yzPQ;
        "datapack-1.21.7" = _eJt8yzPQ;
        "datapack-1.21.8" = _eJt8yzPQ;
        "datapack-1.21.9" = _eJt8yzPQ;
        "datapack-1.21.10" = _eJt8yzPQ;
        "datapack-1.21.11" = _jpBUxYfy;
        "fabric-1.21.4" = _MmFNyDfq;
        "fabric-1.21.5" = _JCMbbopQ;
        "fabric-1.21.6" = _fKGvlGFU;
        "fabric-1.21.7" = _fKGvlGFU;
        "fabric-1.21.8" = _fKGvlGFU;
        "fabric-1.21.9" = _fKGvlGFU;
        "fabric-1.21.10" = _fKGvlGFU;
        "fabric-1.21.11" = _q51gTNRR;
        "forge-1.21.4" = _MmFNyDfq;
        "forge-1.21.5" = _JCMbbopQ;
        "forge-1.21.6" = _fKGvlGFU;
        "forge-1.21.7" = _fKGvlGFU;
        "forge-1.21.8" = _fKGvlGFU;
        "forge-1.21.9" = _fKGvlGFU;
        "forge-1.21.10" = _fKGvlGFU;
        "forge-1.21.11" = _q51gTNRR;
        "neoforge-1.21.4" = _MmFNyDfq;
        "neoforge-1.21.5" = _JCMbbopQ;
        "neoforge-1.21.6" = _fKGvlGFU;
        "neoforge-1.21.7" = _fKGvlGFU;
        "neoforge-1.21.8" = _fKGvlGFU;
        "neoforge-1.21.9" = _fKGvlGFU;
        "neoforge-1.21.10" = _fKGvlGFU;
        "neoforge-1.21.11" = _q51gTNRR;
        "default" = _jpBUxYfy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lavaflow";
            id = "tpebiQuQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/jacobsjo/lavaflow/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
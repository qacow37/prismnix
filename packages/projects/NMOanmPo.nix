{lib, callPackage, ...}:
let
    versions = (let
        _8UZGZ4Zh = {
            "id" = "8UZGZ4Zh";
            "file" = "basicstorage-1.0.0+1.21.jar";
            "hash" = "sha512-rBQcE8+6bR8hkbHoXeouquWfP2tWJN2rWVcDMqAaoW7qbgybjlsQTRH9vjgtrvxrlgoorTphJISRzjCNwzbdEQ==";
        };
        _eIEISJGf = {
            "id" = "eIEISJGf";
            "file" = "basicstorage-1.0.1+1.21.jar";
            "hash" = "sha512-QD5pgHWZRCTPdTCUI1QKpCIqv8LUcTO9T+CrUhZN3mV4KI0BGN5WhzGTEDq/Zg3/+8AqVlVLe4yQpHu9gf5wDQ==";
        };
        _tm3GnE6x = {
            "id" = "tm3GnE6x";
            "file" = "basicstorage-1.0.2+1.21.jar";
            "hash" = "sha512-e260OuEihhITgOT2DuBKa/YlBQ+DGsED/avvNz2UKEnCM1KIAzgDIwwens3eteq0y0h8hq/VI3ud5k9gLCFVZg==";
        };
        _PXGD1Rq0 = {
            "id" = "PXGD1Rq0";
            "file" = "basicstorage-1.0.2+1.20.1.jar";
            "hash" = "sha512-n1j5t9GqjdBJZlhEid2qTD3FsGjfWl2oEcvatu++Yt7fCcmoOo23S/yHLvIDssOfFL1oOCz3uQemeYCyIM2xHA==";
        };
        _PgZAqzIk = {
            "id" = "PgZAqzIk";
            "file" = "basicstorage-1.0.3+1.20.1.jar";
            "hash" = "sha512-Yb9r/53VOiBNFUJXhrOsoO1DNHJRDOWNDXn1D1+IzBadiVI9hqgyKyE07A4KDlDMbpLyNb5ujeWnwT0T6iftFA==";
        };
        _ecqf315P = {
            "id" = "ecqf315P";
            "file" = "basicstorage-1.0.4+1.20.1.jar";
            "hash" = "sha512-iCCD5FwLCTyBHNbHZghE2kn2e3zrhAHA2SzQouDgH04mmaeKq5RQa6r4XycGXZuIU/REnjcZTyDq0gdj30BFbw==";
        };
        _tFSl5rEj = {
            "id" = "tFSl5rEj";
            "file" = "basicstorage-1.1.0+1.21.jar";
            "hash" = "sha512-/6lWboZsCTFym19tbII+4R4zffP3yh/teqQmBr3OtdtQneINHlcHM7Md/RkgLTp/VL4LSl3xkqbKDTHSnS9wQw==";
        };
        _cDBQNNrq = {
            "id" = "cDBQNNrq";
            "file" = "basicstorage-1.1.1+1.21.jar";
            "hash" = "sha512-NvqfRovPA/D4KG2KDEtOwOUM8Kr2hejyenKyj5l37RYKnx4SDcHXpK+l78mk+NAzGqHN43N6VFYFUrKT3oHk8Q==";
        };
        _EtxxUPcn = {
            "id" = "EtxxUPcn";
            "file" = "basicstorage-1.1.1+1.21.4.jar";
            "hash" = "sha512-klpdtWB7B19LHgGOz20MGV/yXvh1PEpAQ9+ZW03McuYAr7OZDpio+LDC+Iz8baBl0hl6K3hSvUuIgv/0dknUJQ==";
        };
        _s327ftNA = {
            "id" = "s327ftNA";
            "file" = "basicstorage-1.0.5+1.20.1.jar";
            "hash" = "sha512-s03iJXrVAgIjcTGSvg+shXYFsh2/+ya8myMk+Zex8yQtdLfgBmwuGS8xPITWVBGbwR4bTv3UjJsz4iJpdisNgg==";
        };
        _UquNyW7k = {
            "id" = "UquNyW7k";
            "file" = "basicstorage-1.1.2+1.21.8.jar";
            "hash" = "sha512-CrVEcolGfX/ENkxs7iZel/+SBaa8+tVOddvNTqL+s3IRjEgjiwgPaU4zVNr+igSw8+nvMiyNU7uCwWGxpryUxg==";
        };
        _XAdDAWo3 = {
            "id" = "XAdDAWo3";
            "file" = "basicstorage-1.2.0+1.21.1.jar";
            "hash" = "sha512-UF040rvY3P5NcvfB6cs/PIDAhaKd5YVC8qTESEWi/Bv56PxIJXH2ZWMQiWZkbPSe6k2i2LZIUBaF3WDXXshQPg==";
        };
        _fzV4Kxnz = {
            "id" = "fzV4Kxnz";
            "file" = "basicstorage-2.0.0+1.21.10.jar";
            "hash" = "sha512-TmR27poYYQJ9K/Ewy0rWj5Mol1ktkN2zUNO3X7vTdXL0mKU5OdsZTYAhVcN+bp4iqhP9n2YW+m5Mh08t99WLUg==";
        };
        _ylHKs1Xs = {
            "id" = "ylHKs1Xs";
            "file" = "basicstorage-1.2.1+1.21.1.jar";
            "hash" = "sha512-NdGXAXW+OJSwWiYn2JMmy0KN1PPfDxxu16/IEVUvxzoDi5x4C/Oj3q3l7nrNfJyjh480Eb6k8PIxRQRakXxlSg==";
        };
        _fhz0jQOg = {
            "id" = "fhz0jQOg";
            "file" = "basicstorage-2.0.1+1.21.10.jar";
            "hash" = "sha512-/ySVqgQIf+nZ2McOT37ULlH54lP38m7jnu6G663PlhkRN7BSNBvaVjQBPh7f+KFizzmWzg4tJrthp4oQkAOcqg==";
        };
        _mhJA00hq = {
            "id" = "mhJA00hq";
            "file" = "basicstorage-fabric-2.3.0+1.21.11.jar";
            "hash" = "sha512-DnZCcf2z8Td67iQJceEHQVFc9IvVgVHVN/D7/gBzTC9zB4ARP9tlDttoDo7+FXHmoJjLQzd9LS50QZsXO2dzig==";
        };
        _GgS4LSWY = {
            "id" = "GgS4LSWY";
            "file" = "basicstorage-2.4.0+1.21.11.jar";
            "hash" = "sha512-kiqPJuGf0DFjmgClDJzISxlS437SLX2r93AGyL04qYs2pOY1HJRUeB9soYFzMmgPjBR1xVf1OxM+aU+3sA3ZdA==";
        };
        _7J51A6j4 = {
            "id" = "7J51A6j4";
            "file" = "basicstorage-2.4.1+1.21.11.jar";
            "hash" = "sha512-aSSzwuuW+SROHG71bNPe1iAxrM1Oenghqd5dk36VYo+Jmv+Fby4yrs5LYl07GkGag8ppKzOx1beZQYpKi640lQ==";
        };
        _AGSa4JGy = {
            "id" = "AGSa4JGy";
            "file" = "basicstorage-2.4.2+1.21.11.jar";
            "hash" = "sha512-otGMhQMuUXsgjR7YOaW8p0JlnDvUQqnnL71lfFRob+q5d3+sicey4kRyka/eWEctGRxl7XwdZD7EjCFvkIfIjw==";
        };
        _JodO2jco = {
            "id" = "JodO2jco";
            "file" = "basicstorage-2.4.3.jar";
            "hash" = "sha512-8sOVxFYtLvSm4C38mEwB1X6+VU3kibhR6+EuDhq67vf+0oEuufknIpozL+RNYVDr+6pQSJmkPE0nQjcOddlQaQ==";
        };
    in {
        "8UZGZ4Zh" = _8UZGZ4Zh;
        "eIEISJGf" = _eIEISJGf;
        "tm3GnE6x" = _tm3GnE6x;
        "PXGD1Rq0" = _PXGD1Rq0;
        "PgZAqzIk" = _PgZAqzIk;
        "ecqf315P" = _ecqf315P;
        "tFSl5rEj" = _tFSl5rEj;
        "cDBQNNrq" = _cDBQNNrq;
        "EtxxUPcn" = _EtxxUPcn;
        "s327ftNA" = _s327ftNA;
        "UquNyW7k" = _UquNyW7k;
        "XAdDAWo3" = _XAdDAWo3;
        "fzV4Kxnz" = _fzV4Kxnz;
        "ylHKs1Xs" = _ylHKs1Xs;
        "fhz0jQOg" = _fhz0jQOg;
        "mhJA00hq" = _mhJA00hq;
        "GgS4LSWY" = _GgS4LSWY;
        "7J51A6j4" = _7J51A6j4;
        "AGSa4JGy" = _AGSa4JGy;
        "JodO2jco" = _JodO2jco;
        "fabric-1.21" = _cDBQNNrq;
        "fabric-1.21.1" = _ylHKs1Xs;
        "fabric-1.20.1" = _s327ftNA;
        "fabric-1.20.2" = _ecqf315P;
        "fabric-1.21.4" = _EtxxUPcn;
        "fabric-1.21.8" = _UquNyW7k;
        "fabric-1.21.10" = _fhz0jQOg;
        "fabric-1.21.11" = _AGSa4JGy;
        "fabric-26.1" = _JodO2jco;
        "fabric-26.1.1" = _JodO2jco;
        "fabric-26.1.2" = _JodO2jco;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basicstorage";
            id = "NMOanmPo";
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
in callPackage fn {version="JodO2jco";}
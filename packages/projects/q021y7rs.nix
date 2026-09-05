{lib, callPackage, ...}:
let
    versions = (let
        _8y0fLPUu = {
            "id" = "8y0fLPUu";
            "file" = "fateubw-1.18.2-1.0.4-forge.jar";
            "hash" = "sha512-WVJRddOS2wmnNew5h27POu3FMqg0capECka7AOCruhX+Udm+8zbUuddTSD77Ai0ca+AkNshvApWtA1eEoQGzwg==";
        };
        _2OZiIrUZ = {
            "id" = "2OZiIrUZ";
            "file" = "fateubw-1.18.2-1.0.3-fabric.jar";
            "hash" = "sha512-f8cQegASOh5KyZL+nGBpf1/N2jFPos98Z6TFEZs2/WAakgtMHw10rKkl+ses1xJp5QRQCisy2wZtbzNi2kr21A==";
        };
        _vPEosnk0 = {
            "id" = "vPEosnk0";
            "file" = "fateubw-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-I+oiAIDPkqjCo/9SyQ4cM57GxcbRzR5sIipmIXlayxTuGs2Xf1EM2Cm1ysB1pOtWydq250s+MpXGhTMdVnjLsA==";
        };
        _e3tzzQAh = {
            "id" = "e3tzzQAh";
            "file" = "fateubw-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-8oSRuw3pWWc2AZWny+bMELZKVijdCBK0LQUKuvI1TafpUdao0gEvDn7BUqjNJgzQrKHuLCxKcdIosEbmqkAc1Q==";
        };
        _9kfdp6Eo = {
            "id" = "9kfdp6Eo";
            "file" = "fateubw-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-Opo9TVZpIlvi0Ohgl7Gqct2a86XQQgr02nRDJcRnywoyXBYoEEYM8BpmPag3DaKcBtGvLW02In7xiaDePC0pwQ==";
        };
        _a1VdG5TP = {
            "id" = "a1VdG5TP";
            "file" = "fateubw-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-X2s5zEGueBS5iAcR22mLo4V4y6FoDG/mtFUsjMUMbSdBeqxolnosTJDDiJx7jtQfZTRLAiuYMEMXLm8f5HUt7Q==";
        };
        _oXpKsyQM = {
            "id" = "oXpKsyQM";
            "file" = "fateubw-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-BtnuJZr1H5QTKV7dBQMZfTiq6XrXnupHLl6sBZlbT0nmvLDTxednsAHh68MeXhb4U0UYQ7q0rEmVW97Dm4uY2Q==";
        };
        _U2NOIFAh = {
            "id" = "U2NOIFAh";
            "file" = "fateubw-1.18.2-1.1.2-forge.jar";
            "hash" = "sha512-cP3J17GZ6CS+L2j/yGL9njZb/V5vD7re4OxlrCXqaJGCvatJKLKbbPPxLZbZRUlchs64zylctl9TQA0GADze8Q==";
        };
        _wKNuRoga = {
            "id" = "wKNuRoga";
            "file" = "fateubw-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-M78uDIQ8o/Fa15AA9GRidlOzcWZeuC2ZSLhO7bHsInV2mC05xSpa6XawhNTBVaemZJeFWcLZbFdBD98hQTPjlA==";
        };
        _bWxIoLhJ = {
            "id" = "bWxIoLhJ";
            "file" = "fateubw-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-jDpc0lUQqZsFyIrFmcWfF6BB2zGdcF8IWdo75Vu6e5DsClR/6feu7cAnz+5HxIqmm3scD/BSxsu89hUvjcpctg==";
        };
        _SJ09yX8m = {
            "id" = "SJ09yX8m";
            "file" = "fateubw-1.18.2-1.2.1-fabric.jar";
            "hash" = "sha512-NyiKVjhphlxWAnR3p1DTdUK0gpoThF0/94zZ8c5iSkOU8Df4qrW8yJzgHq7quirIIOd72TMCjZRd8q/9r3Y6Ig==";
        };
        _fYs8aMCN = {
            "id" = "fYs8aMCN";
            "file" = "fateubw-1.18.2-1.2.1-forge.jar";
            "hash" = "sha512-E4j8K1ycZ7greFD2uqnW4FRKdTzgkukfXXw06hH/xqoA5lVkPum316UxManGjVey0FtRIPgvRoX9zJhtxQirvg==";
        };
        _lpJFnDwm = {
            "id" = "lpJFnDwm";
            "file" = "fateubw-1.21.1-2.0.0-beta-fabric.jar";
            "hash" = "sha512-bzWtYse220B1N24SYeIpnDThjW1ZFc8S44SdLFwLDxOoadFDe9XF+Y6aToLjKZSizS15xPjKki5SdHOn9e1H4g==";
        };
        _oN1HDmhP = {
            "id" = "oN1HDmhP";
            "file" = "fateubw-1.21.1-2.0.0-beta-neoforge.jar";
            "hash" = "sha512-1194ejm6UrpTfXs0J0VJWVWGIs71Kgeux+26HBEfYJCP5GlUOQxKdYup5lQZuJr2kHLAZ5T9E+ZseH3FK1wyyw==";
        };
        _gGm5WvUD = {
            "id" = "gGm5WvUD";
            "file" = "fateubw-1.21.1-2.1.0-beta-fabric.jar";
            "hash" = "sha512-Dw6j4lJlLRJly3ESzXOT2gM9JRF9fq0hKXS0+H+Emkz58KUGsB61dWOzbZQtDY+AlfsJGdwiE5TEZuen61mnCQ==";
        };
        _p8W3PQiW = {
            "id" = "p8W3PQiW";
            "file" = "fateubw-1.21.1-2.1.0-beta-neoforge.jar";
            "hash" = "sha512-oxHJAUaamStnw/33uMpQRIaOxe8GpavifbHkeT6kqj/BYbc9Q88f/5mAVpZ8Don/WnCODiqtMt+WFa1Fy8BXjA==";
        };
        _vKH9ARSL = {
            "id" = "vKH9ARSL";
            "file" = "fateubw-1.21.1-2.1.1-beta-fabric.jar";
            "hash" = "sha512-Pif0AfGmyxBV8elMwHp0erX3Ci5dUHyMWZKAD5ATlbmB470gFz/Zb7twuvNPU7pi8r/Icc5f54Din0qMbzdo6w==";
        };
        _Vd67T3i6 = {
            "id" = "Vd67T3i6";
            "file" = "fateubw-1.21.1-2.1.1-beta-neoforge.jar";
            "hash" = "sha512-3X0ERqYT2s7JY1LQ/QrQRsE73F2IDf6Vl88gD0rUgY0TQxRu+49JKugo5C8AI5S3YbRRPDs+7GTbirrZ3e6DCg==";
        };
        _BZudfSQQ = {
            "id" = "BZudfSQQ";
            "file" = "fateubw-1.21.1-2.1.2-fabric.jar";
            "hash" = "sha512-kbhKSVTjZi1l32ZVwDSeWToOM77IQTFBHjMrcR/FEzjnnXaIp7SYPWzgBXAcNSgVuoINejQ6XwDlz5bam8R1AQ==";
        };
        _83APwJir = {
            "id" = "83APwJir";
            "file" = "fateubw-1.21.1-2.1.2-neoforge.jar";
            "hash" = "sha512-vMDi98eTLcw5EI2D3PmMPbCp9/bXXSNh37KISTuY6bBQUmUS32GTqzad3m68875GqRoWwLzFABukVb5IP+JCsg==";
        };
        _wXUPqbwL = {
            "id" = "wXUPqbwL";
            "file" = "fateubw-1.21.1-2.1.3-neoforge.jar";
            "hash" = "sha512-K6mYw4e1keGpDi7MNIJg0+07A9NtTZRMnlhFnPXphvgcgFk5wrWahsqz89TYww4iHlsHygmnrv6gcfsp3u3Jhg==";
        };
        _i7MQ367r = {
            "id" = "i7MQ367r";
            "file" = "fateubw-1.21.1-2.1.3-fabric.jar";
            "hash" = "sha512-61wUwnaKYB3+bgW39cLT55pTHPoU71gNS2nGilYdf4hCvosIQiLD02smKAZkmPaPstC381BuQm+Y+nZb2MTaLQ==";
        };
        _XVfrNZhk = {
            "id" = "XVfrNZhk";
            "file" = "fateubw-1.21.1-2.1.3.b-fabric.jar";
            "hash" = "sha512-oR3wzu4kk6A7WaDcoIoYDqTnfOcd+kMTfka7DFDLOf3syJ39sJQpea5gijdkU3ngrsxfAHTrh+RfuFSlrw0Qfw==";
        };
        _uosDaE61 = {
            "id" = "uosDaE61";
            "file" = "fateubw-1.21.1-2.2.0-neoforge.jar";
            "hash" = "sha512-zl05po3P/GtSm7dW/vgskDl0IyaVUuiuMLp3fqU2UjoZkDd/pvsuEawyrmF2LGSwo9ZF9O6h7ydSh0DCZKLfhw==";
        };
        _F7K0IomV = {
            "id" = "F7K0IomV";
            "file" = "fateubw-1.21.1-2.2.0-fabric.jar";
            "hash" = "sha512-kNMagw6w0kQJGSndpBj0XHXYZbCkOP3ojBw8zKhrtPvZYqvtJPmI8pgodJoGlokCyF/ScV8Yi8Z4Pg37aO3dHA==";
        };
    in {
        "8y0fLPUu" = _8y0fLPUu;
        "2OZiIrUZ" = _2OZiIrUZ;
        "vPEosnk0" = _vPEosnk0;
        "e3tzzQAh" = _e3tzzQAh;
        "9kfdp6Eo" = _9kfdp6Eo;
        "a1VdG5TP" = _a1VdG5TP;
        "oXpKsyQM" = _oXpKsyQM;
        "U2NOIFAh" = _U2NOIFAh;
        "wKNuRoga" = _wKNuRoga;
        "bWxIoLhJ" = _bWxIoLhJ;
        "SJ09yX8m" = _SJ09yX8m;
        "fYs8aMCN" = _fYs8aMCN;
        "lpJFnDwm" = _lpJFnDwm;
        "oN1HDmhP" = _oN1HDmhP;
        "gGm5WvUD" = _gGm5WvUD;
        "p8W3PQiW" = _p8W3PQiW;
        "vKH9ARSL" = _vKH9ARSL;
        "Vd67T3i6" = _Vd67T3i6;
        "BZudfSQQ" = _BZudfSQQ;
        "83APwJir" = _83APwJir;
        "wXUPqbwL" = _wXUPqbwL;
        "i7MQ367r" = _i7MQ367r;
        "XVfrNZhk" = _XVfrNZhk;
        "uosDaE61" = _uosDaE61;
        "F7K0IomV" = _F7K0IomV;
        "forge-1.18.2" = _fYs8aMCN;
        "fabric-1.18.2" = _SJ09yX8m;
        "fabric-1.21.1" = _F7K0IomV;
        "neoforge-1.21.1" = _uosDaE61;
        "pkg-1.18.2-1.0.4" = _8y0fLPUu;
        "pkg-1.18.2-1.0.3" = _2OZiIrUZ;
        "pkg-1.18.2-1.1.0" = _e3tzzQAh;
        "pkg-1.18.2-1.1.1" = _a1VdG5TP;
        "pkg-1.18.2-1.1.2-fabric" = _oXpKsyQM;
        "pkg-1.18.2-1.1.2-forge" = _U2NOIFAh;
        "pkg-1.18.2-1.2.0-fabric" = _wKNuRoga;
        "pkg-1.18.2-1.2.0-forge" = _bWxIoLhJ;
        "pkg-1.18.2-1.2.1-fabric" = _SJ09yX8m;
        "pkg-1.18.2-1.2.1-forge" = _fYs8aMCN;
        "pkg-1.21.1-2.0.0-beta-fabric" = _lpJFnDwm;
        "pkg-1.21.1-2.0.0-beta-neoforge" = _oN1HDmhP;
        "pkg-1.21.1-2.1.0-beta-fabric" = _gGm5WvUD;
        "pkg-1.21.1-2.1.0-beta-neoforge" = _p8W3PQiW;
        "pkg-1.21.1-2.1.1-beta-fabric" = _vKH9ARSL;
        "pkg-1.21.1-2.1.1-beta-neoforge" = _Vd67T3i6;
        "pkg-1.21.1-2.1.2-fabric" = _BZudfSQQ;
        "pkg-1.21.1-2.1.2-neoforge" = _83APwJir;
        "pkg-1.21.1-2.1.3-neoforge" = _wXUPqbwL;
        "pkg-1.21.1-2.1.3-fabric" = _i7MQ367r;
        "pkg-1.21.1-2.1.3.b-fabric" = _XVfrNZhk;
        "pkg-1.21.1-2.2.0-neoforge" = _uosDaE61;
        "pkg-1.21.1-2.2.0-fabric" = _F7K0IomV;
        "default" = _F7K0IomV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fate-ubw";
        id = "q021y7rs";
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
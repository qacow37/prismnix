{lib, callPackage, ...}:
let
    versions = (let
        _QNwWH7kU = {
            "id" = "QNwWH7kU";
            "file" = "tyzs_hammers-1.0a-1.19.4.jar";
            "hash" = "sha512-+D/rdVO+xbNVHxcRqsHMlW32jN47xlTbPet3uXL1DUnpqANYc6opLJGvQOP6wdBHvJtuU3NxLtWVzuavUpthzg==";
        };
        _dujwHIZb = {
            "id" = "dujwHIZb";
            "file" = "tyzs_hammers-1.0a-1.20.1.jar";
            "hash" = "sha512-AxTKY9yPCYRnulKheE5vV20lr4iTbM5/p3hJsEsYUfwPpGzAep6IkZgzEMot47fi4SDqtthaQaK4JclonM6HYA==";
        };
        _Cx86CZgt = {
            "id" = "Cx86CZgt";
            "file" = "tyzs_hammers-1.1a-1.19.4.jar";
            "hash" = "sha512-4ZAp8jCF2GUqSq2DLVKWORGOH3Qn/vKlnzHa+tl0MSVbHSVuVXHrQxh5tf9ZeVBMMtEdyQZ7Ojd34l52bg+jig==";
        };
        _K3Ag6uN1 = {
            "id" = "K3Ag6uN1";
            "file" = "tyzs_hammers-1.1a-1.20.1.jar";
            "hash" = "sha512-dMFhw/EE9UvzFLcZZdqcgHv+gk1BcQwhbS3LYcuSDQJn2YRSRC6ZkcEKmV4KVylEgHHosT+20JLNed8vRPViuQ==";
        };
        _GOm7Szo9 = {
            "id" = "GOm7Szo9";
            "file" = "tyzs_hammers-2.0a-1.19.4.jar";
            "hash" = "sha512-ZgBNEok+C+zuPIIV2plJr5r0x/gLqEXp7N/yCMDnJ6Xkd1dIZJx+1wqnNJ3kV+U4gQZdf16FgUmK6ToDiEQF4g==";
        };
        _kDDmLZfk = {
            "id" = "kDDmLZfk";
            "file" = "tyzs_hammers-2.0a-1.20.1.jar";
            "hash" = "sha512-Bt7k6foLRJrFKiFJ1D3heXTsPleZROZy/88wshweecr84AOVzuIFnaxuasI8M9Vxn1fnR249eg+3th/5l3cB8Q==";
        };
        _uGcbCPG5 = {
            "id" = "uGcbCPG5";
            "file" = "tyzs_hammers-3.0a-1.19.4.jar";
            "hash" = "sha512-6sUnePyBt7q/Wz2xL+hVoUBMTUzCRLE2754wMfufNszNOiz4wAapbfS4p+6D9nuaxBPWkxUFZcQ/7L87wfLXjA==";
        };
        _5dTHWpza = {
            "id" = "5dTHWpza";
            "file" = "tyzs_hammers-3.0a-1.20.1.jar";
            "hash" = "sha512-pYIztQ5eyG/FtiH7qFI2sgfOlIzfPwhL1AFEt9ZiLhnNz+MRGXhdPgtlWo59d1VpawDB17pkI20EzdcEjWEPUQ==";
        };
        _TloqJYNS = {
            "id" = "TloqJYNS";
            "file" = "tyzs_hammers-3.0b-1.19.4.jar";
            "hash" = "sha512-6HD+oilTcDN9MXL3rQWmiGiSyM+CvmKUGdCFRLqBF1528NKwVyNWKKvdSx/rxKW5D8L6Gee4j840CAjzaRDj7w==";
        };
        _zaDVp9I0 = {
            "id" = "zaDVp9I0";
            "file" = "tyzs_hammers-3.0b-1.20.1.jar";
            "hash" = "sha512-aAjOodVgKEPMS6GmhgbW7TXPG0W7aI/RRSv0cDpSxn5OhF1hqsm1HpmkxD/dZnwX+7pcVf0qrNMtGa8YD/nqEw==";
        };
        _2MoIkH4L = {
            "id" = "2MoIkH4L";
            "file" = "tyzs_hammers-3.5-1.19.4.jar";
            "hash" = "sha512-cpSEctt0U8MBDwfeoWg6P9hGAqLfcMQCzP4PPIfzOfCGJ49nyKCcKhWrjcnC1S4XNFaZGj4I6GwrOsr+Ul5ljw==";
        };
        _MGzPflpH = {
            "id" = "MGzPflpH";
            "file" = "tyzs_hammers-3.5-1.20.1.jar";
            "hash" = "sha512-NGKw3AvXXSUUriwcjj47pjKC2GdcM3Xk0x5e5ULKarCJtXUbHLiYnWptkSJa4BatKPxGmZVRvKczK6En0rBmNg==";
        };
        _rJPY6Aza = {
            "id" = "rJPY6Aza";
            "file" = "tyzs_hammers-3.5b-1.20.1.jar";
            "hash" = "sha512-bHbQNoDlgsvL319454ELiRtSwf0JgBxWh1KrGXx3x3LQbbjsF6iKdlnyj86LJ1F4swpkLfCtNmY1WOcmAfyMnw==";
        };
        _w6nT2gtT = {
            "id" = "w6nT2gtT";
            "file" = "tyzs_hammers-3.5b-1.20.4.jar";
            "hash" = "sha512-uTgU2vS1cB81jJo0EF8qj1igqt+cufWLz73jR7IhLNpCuUA9FUqgXJdUWTS0Y44DfvPtG7X+ZTkXtUhnuGCXwg==";
        };
        _o0WiovvT = {
            "id" = "o0WiovvT";
            "file" = "tyzs_hammers-3.5b-1.20.6.jar";
            "hash" = "sha512-EFJku5NQDKMpsL3BTwdC3cEI9viGLVbXuOjCDWBIG4KV365qxLioVCijlp6+wYkn3geDvOghBJh+LHS3b9xGeQ==";
        };
        _WcnjQGND = {
            "id" = "WcnjQGND";
            "file" = "tyzs_hammers-4.0-1.20.1.jar";
            "hash" = "sha512-8CLqUG3otXWHoIZqlgmgujZU5ASbVLAbb9c6z2no8I+ncJyo5LJGTniHY363OvnFwJieHex21a9S8Ycbddm3nA==";
        };
        _TX3Sge7r = {
            "id" = "TX3Sge7r";
            "file" = "tyzs_hammers-4.0-1.20.4.jar";
            "hash" = "sha512-oY+20fxrfZLgJ2iJ/xMG/PeLXW5XSX4f2p3yrOpNTY1r6jwBOxgd5AQffB5isEh6sDmOVbXRooDR6tdXr/Vw1g==";
        };
        _EuGFZ9ac = {
            "id" = "EuGFZ9ac";
            "file" = "tyzs_hammers-4.0-1.20.6.jar";
            "hash" = "sha512-ptRaO1ZRv7JuktfYRoRNlpTrt4qaVXHWSURNcvQ/DnPLFQMJ6KFgdngcLndazweNsL8XIqnIk0PR37W8kgZTZg==";
        };
        _XJadZ9LA = {
            "id" = "XJadZ9LA";
            "file" = "tyzs_hammers-4.1-1.20.1.jar";
            "hash" = "sha512-s8iUuMc0BAq5mVf6doUH6Q8X6SMIMyewWzVcMTZdRrFQImI/bJVFVp/ySw7arIWb2jDykN1Weobb1linuiqupw==";
        };
        _Pwt55RHT = {
            "id" = "Pwt55RHT";
            "file" = "tyzs_hammers-4.1-1.20.4.jar";
            "hash" = "sha512-lAFM20CHEh5W/4EjlBZspctVeY0rWPZiFo1h1288ixhqyhM0+iN1bWzA9A/MmJyhyiLEf/9cvGDLJZK2CCbYUw==";
        };
        _NZHmRN4A = {
            "id" = "NZHmRN4A";
            "file" = "tyzs_hammers-4.1-1.20.6.jar";
            "hash" = "sha512-zwS7mxyOe2jCrq4W8kPLrnJUpNjXZheus5yvIxmDjOeb9HEQMTmJgyl4dRVu7CMf1kzEZXoQd3WnrqoJ27HfUA==";
        };
        _M3VLiPKh = {
            "id" = "M3VLiPKh";
            "file" = "tyzs_hammers-4.1-1.21.1.jar";
            "hash" = "sha512-VDmbmcYxpLvNjeNqWNISNPN/Yc34lwXNQTnND3Mt51qb4+phuuN0gOE1Y0jA9vWkVEgeJe4lw/MSd3MEWWAMLQ==";
        };
        _xD7tL3q6 = {
            "id" = "xD7tL3q6";
            "file" = "tyzs_hammers-5.0-1.20.1.jar";
            "hash" = "sha512-Ki2ywJ7VSD/SlMCSbuEoXZlP6hSshWTEX+U+P9GDNdujbQaHyCUtlISgnhMGJ+pk4oO/6AnlK9yoSz3kt6Qcmg==";
        };
        _q3638yXN = {
            "id" = "q3638yXN";
            "file" = "tyzs_hammers-5.0-1.20.4.jar";
            "hash" = "sha512-Xb00dIxhvzQ8V0eGbzJJzeSzCEZp/UG2fyDXxnY936nbTKNogJPfnAizYN7l/TBzdHp7iS7gDqeB2u10p3sj/A==";
        };
        _zzj2vuBW = {
            "id" = "zzj2vuBW";
            "file" = "tyzs_hammers-5.0-1.21.1.jar";
            "hash" = "sha512-3W+pxnNKvuG57zm3SS/vAgpdcG3Irmp8yHdcdSkxV6eFfnEsUfnMojsznWdiXzA1XxmtIGlV67aYB5ATmg2R5Q==";
        };
        _2U7qU5ZJ = {
            "id" = "2U7qU5ZJ";
            "file" = "tyzs_hammers-5.1-1.20.1.jar";
            "hash" = "sha512-+ZxN189QAazcy22Kvtg+lWXP/uRWW31o6EQSop67C5fWEuy9Ufn0yVnPKbqU9U1Me3cPbY+SXjXIq2JbPhfp5Q==";
        };
        _OkAfVgx7 = {
            "id" = "OkAfVgx7";
            "file" = "tyzs_hammers-5.1-1.21.1.jar";
            "hash" = "sha512-qPCiEJatFG0KFfNEfNpqY771tCfvb8eQICNFMHrjS4+RMSXIQKOMtYaeX6Z5hpd/Y/1swvjp3Bo7YiCyhdPXUA==";
        };
    in {
        "QNwWH7kU" = _QNwWH7kU;
        "dujwHIZb" = _dujwHIZb;
        "Cx86CZgt" = _Cx86CZgt;
        "K3Ag6uN1" = _K3Ag6uN1;
        "GOm7Szo9" = _GOm7Szo9;
        "kDDmLZfk" = _kDDmLZfk;
        "uGcbCPG5" = _uGcbCPG5;
        "5dTHWpza" = _5dTHWpza;
        "TloqJYNS" = _TloqJYNS;
        "zaDVp9I0" = _zaDVp9I0;
        "2MoIkH4L" = _2MoIkH4L;
        "MGzPflpH" = _MGzPflpH;
        "rJPY6Aza" = _rJPY6Aza;
        "w6nT2gtT" = _w6nT2gtT;
        "o0WiovvT" = _o0WiovvT;
        "WcnjQGND" = _WcnjQGND;
        "TX3Sge7r" = _TX3Sge7r;
        "EuGFZ9ac" = _EuGFZ9ac;
        "XJadZ9LA" = _XJadZ9LA;
        "Pwt55RHT" = _Pwt55RHT;
        "NZHmRN4A" = _NZHmRN4A;
        "M3VLiPKh" = _M3VLiPKh;
        "xD7tL3q6" = _xD7tL3q6;
        "q3638yXN" = _q3638yXN;
        "zzj2vuBW" = _zzj2vuBW;
        "2U7qU5ZJ" = _2U7qU5ZJ;
        "OkAfVgx7" = _OkAfVgx7;
        "forge-1.19.4" = _2MoIkH4L;
        "forge-1.20.1" = _2U7qU5ZJ;
        "neoforge-1.20.4" = _q3638yXN;
        "neoforge-1.20.6" = _NZHmRN4A;
        "neoforge-1.21.1" = _OkAfVgx7;
        "default" = _OkAfVgx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tyzs-hammers";
        id = "8taHqV0W";
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
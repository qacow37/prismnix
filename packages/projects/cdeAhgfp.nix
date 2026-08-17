{lib, callPackage, ...}:
let
    versions = (let
        _a6QhF3iT = {
            "id" = "a6QhF3iT";
            "file" = "gasstation-mc1.7.10-0.1.0.jar";
            "hash" = "sha512-/vSSv7N5YtdUv9SD7Jpeuu6LASRvVMksJ/Ar/zjLZXfH3aljmsDzUmBFAqe+OpOve523v9q3YyXypJtukndPTg==";
        };
        _4n1IPdwq = {
            "id" = "4n1IPdwq";
            "file" = "00gasstation-mc1.7.10-0.2.0.jar";
            "hash" = "sha512-lyVvNf0IiLyI7rCydPTi29Je3e+bRUjg5Otu3hbx3nyzPwwBubienOBIp4QHocUNEYqVPZaON8OeQaUWI4CDpg==";
        };
        _nuE8Q4D2 = {
            "id" = "nuE8Q4D2";
            "file" = "00gasstation-mc1.7.10-0.2.1.jar";
            "hash" = "sha512-orHT9nWxF2xvDzE9Ciydn+DV+H249o2405R1yWP4xKiK1B80BCYqlmaOW3y2Xce7STZBB+d/Nphf5TFQUDfSSg==";
        };
        _Gxrq3Xfm = {
            "id" = "Gxrq3Xfm";
            "file" = "00gasstation-mc1.7.10-0.2.2.jar";
            "hash" = "sha512-UBkdVhUDSKgwHZ65V0EYJ0dQvDU79gjT+OzLJI/DfRmcQ9SY19o0vcIDIYGW0THw4kYHbHkrAvojGGsPt6wgVA==";
        };
        _MQlVbpUq = {
            "id" = "MQlVbpUq";
            "file" = "00gasstation-mc1.7.10-0.3.0.jar";
            "hash" = "sha512-FFioINgNS0a4dEC/Ek6opHVegG2fRBTMsbkHj1puMWmTB+Gf9OhpCl3qzXlh6XWDpH/i9QOS1QdzQEUw/WCueA==";
        };
        _RETXZyTa = {
            "id" = "RETXZyTa";
            "file" = "00gasstation-mc1.7.10-0.3.1.jar";
            "hash" = "sha512-XQMzI5MhZ4Px+nvRcUzaWHgM4n2Vxt+zkJZeRXKyJoiR1w5L+nsEuPpwCjqfKjoa9PQPgzXMiZbyOT2i3FS4/A==";
        };
        _wzffZDs8 = {
            "id" = "wzffZDs8";
            "file" = "00gasstation-mc1.7.10-0.3.2.jar";
            "hash" = "sha512-cwXysFkCaDKe3lmqqDQ0MRdgUpLOStGfOMYqHNUXbrDcdhe5tP0AxZ5YFjx5ny8hymmt53bHbKvba8XsnlekLg==";
        };
        _tOFg6pri = {
            "id" = "tOFg6pri";
            "file" = "00gasstation-mc1.7.10-0.3.3.jar";
            "hash" = "sha512-EFHOCa+RLeaogrt9+J1pYIguukOQgKRawFhalggnc6SV+Ra9kcqICgZuyPxlmPdSPyx5DWf2b3LoQwTVXHPwkQ==";
        };
        _YRxJQaK8 = {
            "id" = "YRxJQaK8";
            "file" = "00gasstation-mc1.7.10-0.3.4.jar";
            "hash" = "sha512-UaiMvRmxGZMfc748fL7vyfeXN7DxSmXeWASvDmE0qHua66wDqBxYPw7THE+8VgXnUi8Rv+FwXMQi7BzwUJbeaA==";
        };
        _UumDEDh5 = {
            "id" = "UumDEDh5";
            "file" = "00gasstation-mc1.7.10-0.3.5.jar";
            "hash" = "sha512-UXO/kVyreGohm7sDjfvVs0h0GUSzF6M8kVCxN/Wz2fM/Ae/X7ptMCPoc7voP28+0coq5Ph/+kisdlpETUezVQA==";
        };
        _bBiI4GTH = {
            "id" = "bBiI4GTH";
            "file" = "00gasstation-mc1.7.10-0.4.0.jar";
            "hash" = "sha512-fnzNvMB1tyNuXwNpGo3488YHjLs7vCDaxUV+y5yKdzJ00VBiBW3SYG+Rl9slveqEd+YJry64vvA+YJCZbYb+Cw==";
        };
        _vEINhMDo = {
            "id" = "vEINhMDo";
            "file" = "00gasstation-mc1.7.10-0.4.1.jar";
            "hash" = "sha512-QeATTgQHyofmW40Wnr83ScMXgGJm1j3AqcHK0ItMp2QflVB+zwiczr/ckgo6mFU9+/qv9C/2CU0BYq61K05qeg==";
        };
        _X8yp2pAl = {
            "id" = "X8yp2pAl";
            "file" = "00gasstation-mc1.7.10-0.5.0.jar";
            "hash" = "sha512-Z4G55ZvVozYvTgxkENpR3v/joZGB2GZcfpqcqtsRrohBOagTwl3F+zyQWPY9R52ClW/K1y3kRVKyQTxCQ2RZKA==";
        };
        _cRx6XZaN = {
            "id" = "cRx6XZaN";
            "file" = "00gasstation-mc1.7.10-0.5.1.jar";
            "hash" = "sha512-o3ozo2e4ZAzAZBwjBhdusXi07gR8Z4r/VJuO7UokcwLLV6jYCxADcri21viBXBakHKucG9LAjMngpfT6lhozAQ==";
        };
    in {
        "a6QhF3iT" = _a6QhF3iT;
        "4n1IPdwq" = _4n1IPdwq;
        "nuE8Q4D2" = _nuE8Q4D2;
        "Gxrq3Xfm" = _Gxrq3Xfm;
        "MQlVbpUq" = _MQlVbpUq;
        "RETXZyTa" = _RETXZyTa;
        "wzffZDs8" = _wzffZDs8;
        "tOFg6pri" = _tOFg6pri;
        "YRxJQaK8" = _YRxJQaK8;
        "UumDEDh5" = _UumDEDh5;
        "bBiI4GTH" = _bBiI4GTH;
        "vEINhMDo" = _vEINhMDo;
        "X8yp2pAl" = _X8yp2pAl;
        "cRx6XZaN" = _cRx6XZaN;
        "forge-1.7.10" = _cRx6XZaN;
        "default" = _cRx6XZaN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gasstation";
            id = "cdeAhgfp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/FalsePattern/GasStation/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
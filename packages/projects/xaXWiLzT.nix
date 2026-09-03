{lib, callPackage, ...}:
let
    versions = (let
        _7iEZU1ZZ = {
            "id" = "7iEZU1ZZ";
            "file" = "ClickSigns-1.0.0.jar";
            "hash" = "sha512-PvI0Dpc4wCbCi3sFYy+hi8MYAmodnMBngEtU+CiVaI6NQRyIPeQDS54wWtV4jjlHP9RJXOABjMOJIYUiLpTB5Q==";
        };
        _ex6YsvxS = {
            "id" = "ex6YsvxS";
            "file" = "ClickSigns-1.0.1+1.21.1.jar";
            "hash" = "sha512-vWuxY1TLhCtpwEKxylIqXKRNjODUXOoUUhZlgabAOh2Bp9LK01qHJ55rTwttwxqN5uM9r3sPdIWeG6U9xAmGmw==";
        };
        _W4w6wEwX = {
            "id" = "W4w6wEwX";
            "file" = "ClickSigns-1.0.1+1.21.4.jar";
            "hash" = "sha512-68P8vRnj9bqg6gyRW20dZXu9G4HkSoB8WGC1ZC+gB/xcFf/WiwHUAj+qhxU8jyTNsFX3uXSIoMsI/I4uQwHrGg==";
        };
        _8xqGScwQ = {
            "id" = "8xqGScwQ";
            "file" = "ClickSigns-1.0.2+1.21.1.jar";
            "hash" = "sha512-qpLlUhO6sWWJFbWdSyYpFdc1OQyz855qqY1qnsf/hgCjaK6adgFmhwbTGNKSEFvYjyWQSYPOKmOhQxLoFiGVgw==";
        };
        _2kNg3iky = {
            "id" = "2kNg3iky";
            "file" = "ClickSigns-1.0.2+1.20.1.jar";
            "hash" = "sha512-ZqMwkdQGi5MaPPTRHFASUZWQGiGxGijjbOrBSVEpb/R4eN/WXNWD5HpIpHH9SwbapuScHlVSRib2B1vThIazWA==";
        };
        _FhG3LJiJ = {
            "id" = "FhG3LJiJ";
            "file" = "ClickSigns-1.0.2+1.21.4.jar";
            "hash" = "sha512-0bfRlIw20S9qXeNfHoJZX9b+JFJ9De1WT64LWLklywitohBm2Qle2+NL1ZSaXjkOy7a5k+G0lsqo0h2lDIY1KA==";
        };
        _ITpaOl1K = {
            "id" = "ITpaOl1K";
            "file" = "ClickSigns-1.0.3+1.21.4.jar";
            "hash" = "sha512-arVekWynCrrBJ6XKWFibUzgGNmsME0xC8mOwKOBE8vA39jgiW9VFq7X8rpg0I+v/9kJfBJOrl1rRvNMpC4Lp6A==";
        };
        _SYDJ0MAd = {
            "id" = "SYDJ0MAd";
            "file" = "ClickSigns-1.0.3+1.20.1.jar";
            "hash" = "sha512-/buV7Z+Z81Laf4WzbhcRsub4021gKWWnVKHvmqvawEDJYuGrW/rIni6cbdIC9x1OYGpXicFeF5edsSeDM0BvMw==";
        };
        _YXJhAcx8 = {
            "id" = "YXJhAcx8";
            "file" = "ClickSigns-1.0.3+1.21.1.jar";
            "hash" = "sha512-Xvg7eRTzHxA31pa9xDGFafJriVuprJDhM1brCvBX6zkf/hjpP+3e1Y9gHF74e3uXigWiTq+oZZmt+brWIHxHaQ==";
        };
        _vNwJWG43 = {
            "id" = "vNwJWG43";
            "file" = "ClickSigns-1.0.3+1.21.5.jar";
            "hash" = "sha512-ElAZckXJBlmC2+0Q5CoqNajzFgAAGHV53BFLemqmu5E+LDWAgHEYt8wBY+FPEA5C6mfpgSpS4OvClfSScvryeQ==";
        };
        _wBvPvE5p = {
            "id" = "wBvPvE5p";
            "file" = "ClickSigns-1.0.3+1.21.8.jar";
            "hash" = "sha512-B64VrOEitjwSiJbEqXD9+gomHycPhzV8SC7Bzfkt4uUYUqniTQhRP3kIWHFIsjV16MLaQb6xWZsLXwRmS3awWw==";
        };
        _tS1jHm3i = {
            "id" = "tS1jHm3i";
            "file" = "ClickSigns-1.0.4+1.21.8.jar";
            "hash" = "sha512-/3mkJWVhrCngfdOeWQpk1xzsjWzjwa5VuiQ09to1FDaxkztjvnYOJWLBHBRNkgQeYCw21SDAt1ZvA4ZWU42adA==";
        };
        _2kCxV0JM = {
            "id" = "2kCxV0JM";
            "file" = "ClickSigns-1.0.4+1.21.5.jar";
            "hash" = "sha512-HKrTdzqVgPPcCrSanH2Q4WYgI4b+94Q5pUJfupKqGdxtwHEK3ZxsTKFvSffeBy+IQforQ563rR+GvQbWgpdxYg==";
        };
        _KWce1PRh = {
            "id" = "KWce1PRh";
            "file" = "ClickSigns-1.0.4+1.20.1.jar";
            "hash" = "sha512-931JbsK7FTyuXjtfe+cYfdpb9rbXE/OPVdO4/TXWxJgmGh9KsnG/Cn/3n5ZDvqn9Oqb2w4v1BFL35JEMmh+jVA==";
        };
        _QAQeSqwE = {
            "id" = "QAQeSqwE";
            "file" = "ClickSigns-1.0.4+1.21.1.jar";
            "hash" = "sha512-x2afTeDrgqt1bksroFvRAL6pjtEtJqMMPSS+2/oZWn0XIBEz3TdsPNUHGT/BGgR6jBBn6SrV9Bb/xFO8Otlk2g==";
        };
        _4VaY6UZh = {
            "id" = "4VaY6UZh";
            "file" = "ClickSigns-forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-zHXH0CHEQvdQddQWWPB9ZNXkrEa81iHVNyffmV6nVXSinBmDPRIzT0DAAfw0dRtpbr2lyJQPzDyDQhMYKKJ8sw==";
        };
        _gABx5SnD = {
            "id" = "gABx5SnD";
            "file" = "ClickSigns-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-nUXbwndy4dfdqLH261D4QKqeEIdgAD3VKKXowGs0ozX7CIDFFAEh5QnIsjAN9F1wfvTvMs3Y1ONQVkF7bogbDg==";
        };
        _k5rT3PUd = {
            "id" = "k5rT3PUd";
            "file" = "ClickSigns-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-WcH+rJvCDZKPV09X+dcTD1vRMDL3TyaiibRUpOo21oZWgyCouSCqu6QNws8XxZ7LFnt9v5vVexKYX7eWWywwZQ==";
        };
        _Ita65yN5 = {
            "id" = "Ita65yN5";
            "file" = "ClickSigns-fabric-1.0.5+1.21.5.jar";
            "hash" = "sha512-KXJH6gWjoeV7DH+a7A/oo7bcwj6WfbciAZ41E+f6LF9bkGo5wjsO5tj0cjna+/MOFFF6qrMxnJOEuxNYH3c+aA==";
        };
        _OLsb1B9D = {
            "id" = "OLsb1B9D";
            "file" = "ClickSigns-fabric-1.0.5+1.21.8.jar";
            "hash" = "sha512-06Db4gKXYjof5wMAZWOGimXH8ADcQ6vYtYH3zKrWy8eaUH8dOoQFCystoHrLw+/rQih448xfDxDV9QgyVsR26A==";
        };
        _EhUb54QN = {
            "id" = "EhUb54QN";
            "file" = "ClickSigns-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-IAhio6FLDMBXdtHc0+z1FlSXlAo9NVrEL6eYfMMnLM9+I/in/HYgrrqU7FmwgK719TYcCoLHAF3z8xBQMzGOGw==";
        };
        _lKZxtEUd = {
            "id" = "lKZxtEUd";
            "file" = "ClickSigns-fabric-1.0.6+1.21.8.jar";
            "hash" = "sha512-Mv+JUdjgDcZgr9uPJoJPEVJ/PK+bOHPvjqMDhxjxxWv6SVO9vVvMK1NGOZV1Oyrc2cuFEG7zbNY58UQ5F8Lx1w==";
        };
        _TYfS46e8 = {
            "id" = "TYfS46e8";
            "file" = "ClickSigns-fabric-1.0.6+1.21.5.jar";
            "hash" = "sha512-e3E7tkuCqSgEGoZbfa2PiK1ygWfoFTZrFXiuLpSoCzWi+yWwNDlDgEJ4bdIxLvMw/ax7wJPGxy07+5pA/BthvQ==";
        };
        _XZAowzTd = {
            "id" = "XZAowzTd";
            "file" = "ClickSigns-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-Dgbp6V9f3fr/RJEbfyyjR8okB2r2uWM+gpsHZ+eID70V6eH9GE81vp45YxBZ472mV5xs0ii3nwTBbWVc+1wz0g==";
        };
        _exaWp5UK = {
            "id" = "exaWp5UK";
            "file" = "ClickSigns-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-hO6hVFCrzaIin+3ptT1XPvR28SLBZCYABwNkVZ/fWSgKj33odJmHO8DHhuB11W9v//dzWqOD93ZYNTIAVDN4ww==";
        };
    in {
        "7iEZU1ZZ" = _7iEZU1ZZ;
        "ex6YsvxS" = _ex6YsvxS;
        "W4w6wEwX" = _W4w6wEwX;
        "8xqGScwQ" = _8xqGScwQ;
        "2kNg3iky" = _2kNg3iky;
        "FhG3LJiJ" = _FhG3LJiJ;
        "ITpaOl1K" = _ITpaOl1K;
        "SYDJ0MAd" = _SYDJ0MAd;
        "YXJhAcx8" = _YXJhAcx8;
        "vNwJWG43" = _vNwJWG43;
        "wBvPvE5p" = _wBvPvE5p;
        "tS1jHm3i" = _tS1jHm3i;
        "2kCxV0JM" = _2kCxV0JM;
        "KWce1PRh" = _KWce1PRh;
        "QAQeSqwE" = _QAQeSqwE;
        "4VaY6UZh" = _4VaY6UZh;
        "gABx5SnD" = _gABx5SnD;
        "k5rT3PUd" = _k5rT3PUd;
        "Ita65yN5" = _Ita65yN5;
        "OLsb1B9D" = _OLsb1B9D;
        "EhUb54QN" = _EhUb54QN;
        "lKZxtEUd" = _lKZxtEUd;
        "TYfS46e8" = _TYfS46e8;
        "XZAowzTd" = _XZAowzTd;
        "exaWp5UK" = _exaWp5UK;
        "fabric-1.21.1" = _XZAowzTd;
        "fabric-1.21" = _XZAowzTd;
        "fabric-1.21.4" = _ITpaOl1K;
        "fabric-1.20.1" = _EhUb54QN;
        "fabric-1.21.5" = _TYfS46e8;
        "fabric-1.21.8" = _lKZxtEUd;
        "fabric-1.21.6" = _lKZxtEUd;
        "fabric-1.21.7" = _lKZxtEUd;
        "forge-1.20.1" = _exaWp5UK;
        "default" = _exaWp5UK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clicksigns";
        id = "xaXWiLzT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Clickism/ClickSigns/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _rdK6WwGh = {
            "id" = "rdK6WwGh";
            "file" = "carpet-extra-extras-1.21-a1.0.1.jar";
            "hash" = "sha512-IdLvICqbtpg3KPdHfNG+FZB0JAzH16cD7qnLjY9OqalwFfNKg+VS+mMSYQCv47k6jTi6p+wNmgYqW1cH0jfhcA==";
        };
        _iZJtgy7n = {
            "id" = "iZJtgy7n";
            "file" = "carpet-extra-extras-1.21.2-b1.0.0.jar";
            "hash" = "sha512-KabV7pzJzyCm+pyODtWFwePluzMMzEauv2wDuqzvvyVRrjaQpb9Ksxxf2BnmWiQIjbsJ7Sc1MeDzhaXeE5GaSA==";
        };
        _zYK6t60L = {
            "id" = "zYK6t60L";
            "file" = "carpet-extra-extras-1.21.2-b1.0.1.jar";
            "hash" = "sha512-b1OP6lvO/qzfy9q5SkHxTFs0Kjz/SGCAFbL8xOfGMxUaxcddr+6wOYH0WVIXDQFJoZ+AF6yoSK+nex5Qtx8K9w==";
        };
        _uRkfLIpf = {
            "id" = "uRkfLIpf";
            "file" = "carpet-extra-extras-1.21.3-b1.1.0.jar";
            "hash" = "sha512-FjTIh8T816sUTUcmev3KRgluQhvHoIOJJnmBCI4eg82nO0fA6mkCsItjprenobe4XI1k7tDjGBuM8O5sVjYWQw==";
        };
        _DMwmvOUE = {
            "id" = "DMwmvOUE";
            "file" = "carpet-extra-extras-1.21.3-a1.2.0.jar";
            "hash" = "sha512-UaXDVV/f7XVjEstI2cKsFimPCUYqHfzzM2NShMiYwnQeTzMXYHw0Tv5CtlvKvBonzPOKaR5qNDXc1RP8PNkQyw==";
        };
        _cmmwictd = {
            "id" = "cmmwictd";
            "file" = "carpet-extra-extras-1.21.4-b1.2.1.jar";
            "hash" = "sha512-5JUCe4u6F3lTwQVK2Oe2EIQ+s5ipqOdL4dbMAd3FK6scgQlGlJSlh+57INqgu7/HgKKR5W6oVREfY58TM3lZBA==";
        };
        _BJJwb6tU = {
            "id" = "BJJwb6tU";
            "file" = "carpet-extra-extras-1.21.5-1.2.2.jar";
            "hash" = "sha512-PU3Q3nGYtF//Z0ubdUi4fbxNuWMh5u0G9s/Pq7IJ4k1QNMWbXXrDuwG5G+hZOgVt8ZV/Z+fz2LkOmVL8MeRYeg==";
        };
        _QNzf7nue = {
            "id" = "QNzf7nue";
            "file" = "carpet-extra-extras-1.21.6-1.2.3.jar";
            "hash" = "sha512-y+2YG8mbyle4cYkzZOH7tFCDyYh4aASnZY5RivQhqwnFDw48MJpuL0/qnhFR5VkxIgKJGFxs9xP+klYIWbdmVQ==";
        };
        _31uFRSzi = {
            "id" = "31uFRSzi";
            "file" = "carpet-extra-extras-1.21.7-1.2.3.jar";
            "hash" = "sha512-ObgVzHixr6Rx5dMej/Wv/+wqaqAXjis8AbISos/BY4JLn5Sy+LF/gORSGgMqZZSnMrxYisDphL+FQJ67/PKHrw==";
        };
        _vHStrdyO = {
            "id" = "vHStrdyO";
            "file" = "carpet-extra-extras-1.21.8-1.2.3.jar";
            "hash" = "sha512-dOc/0P0mFMt+91VyWOI323ZsADVSCQ7gyURtsBUsr1mVwpp2PB8cqyvsrHVgPdxRIiHFCnNjyzwAQMl6E5VP7A==";
        };
        _E3ILdPuQ = {
            "id" = "E3ILdPuQ";
            "file" = "carpet-extra-extras-1.21.8-1.2.4.jar";
            "hash" = "sha512-c11T65Z4ZmbrJTjvGIEixme8mvdIPy8eI/yTt5XMXyBINzU41l//spUxgEwkS9VH+pg+00pdKljyLoQuqGJ4Sw==";
        };
        _W5SAk0VS = {
            "id" = "W5SAk0VS";
            "file" = "carpet-extra-extras-1.21.8-1.2.5.jar";
            "hash" = "sha512-Dufs5jK41YW+Mi6MpVNwtFITUvu4k2/PfXfDmSdtcxD+1/IuHL8/US6HchHxMSn5eFfCormESiML6ncYaucwfg==";
        };
        _yJaQaemI = {
            "id" = "yJaQaemI";
            "file" = "carpet-extra-extras-1.21.9-1.2.5.jar";
            "hash" = "sha512-kaOtWuml+3/g9LAYvD5Ng4Hl4XEXsg7RYW3Rz1IMn8zaNf4BHf8fOXj8H+5Ws3kL8uszE5a5/m0rPJ9kbN5v3A==";
        };
        _92cMbjCm = {
            "id" = "92cMbjCm";
            "file" = "carpet-extra-extras-1.21.10-1.2.5.jar";
            "hash" = "sha512-yla6kBlaM/c9lLBRPvp/u4TcQfey0ddclKpm5vxltaXx4vsRJkn5q/+e+GgXqm0CqaSeQSwqLG6ZAEQvQU7wkw==";
        };
        _w7VwwgsA = {
            "id" = "w7VwwgsA";
            "file" = "carpet-extra-extras-1.21.10-1.2.6.jar";
            "hash" = "sha512-vSv2wmE6nvbAKtvhayOX7Q/89vDK7HeEZEQeBInKRXJHHh3bSTK7stvuokYdNVYJtFfwtjAErNUgTNM06SDQ+A==";
        };
        _xN4y2ysd = {
            "id" = "xN4y2ysd";
            "file" = "carpet-extra-extras-1.21.11-1.2.6.jar";
            "hash" = "sha512-TUTP74ppHTVcUCfLMQIjuNAE455GZYZiibzOTxaT3qKeANXbMajSop3C+sirvT/ZniWUbPptrDiPe9ayc4zhRg==";
        };
        _RsOGyjNq = {
            "id" = "RsOGyjNq";
            "file" = "carpet-extra-extras-1.21.11-1.2.7.jar";
            "hash" = "sha512-hJeTlgTA972yZ8hoFOohz+v0ZI8fJFRJFEUV+qaXpAcUoWOtEfOWbM10CIKgOmRxD70BuwyWdh62CJ4HxT5aow==";
        };
        _SB92kyrf = {
            "id" = "SB92kyrf";
            "file" = "carpet-extra-extras-1.21.11-1.2.8.jar";
            "hash" = "sha512-rPgXl2rM6K+5LsU7BFE/IZtBD06AvymUTaxnsyZ8UeBTzvgVGItY8S9T6QlOxM+EJL+rq3tghbwCc1DxB4ad9A==";
        };
        _lhywiSjR = {
            "id" = "lhywiSjR";
            "file" = "carpet-extra-extras-1.21.11-1.3.0.jar";
            "hash" = "sha512-2i+vz1vvg+apxVS8N2DTQm2/qTS8ZtkfcR/CA0CSdDFki4q3R04BD/DcEu3ANV5rml4Y7IGbmycNxcDijJmjJQ==";
        };
        _3imiB98N = {
            "id" = "3imiB98N";
            "file" = "carpet-extra-extras-1.21.11-1.3.1.jar";
            "hash" = "sha512-/2etkX7rektVBpoM+E8P5/MRiZOoI2NsdEa7f9AFq3pPHIJU/iCc6gVpYsK9w9fcpYzcCkXKPzpP52jKQik06Q==";
        };
        _CnilTI1J = {
            "id" = "CnilTI1J";
            "file" = "carpet-extra-extras-1.21.11-1.3.2.jar";
            "hash" = "sha512-D1UqiXEJfdnKW0+h+90u8fkbEnDBo4ZTqTRfy6Gpyp7dT6H58u5Cuu6pVvFZwoczcYZyVtn/4qPGQbqPqn9tpg==";
        };
        _ydSZcbFs = {
            "id" = "ydSZcbFs";
            "file" = "carpet-extra-extras-26.1.1-1.3.3.jar";
            "hash" = "sha512-sLeO0IcLRkR+5eCfWJV5HO3aZSIClANJDZpDzmqfaVpfttXw8VJnSygoY4A4D9ZG1U+4yQnaxFNxiYC4jX/xGg==";
        };
        _UXvah2tY = {
            "id" = "UXvah2tY";
            "file" = "carpet-extra-extras-26.1-1.3.4.jar";
            "hash" = "sha512-SNT3d+rCArrIScxbhw9ce3m9++qM4LGL/Kd4aVIhr5nsPrrejhmU2zknZei/2mrJ6CI44+/W6iw6yrzFL+CKsQ==";
        };
        _zDYNOgZt = {
            "id" = "zDYNOgZt";
            "file" = "carpet-extra-extras-26.1-1.4.0.jar";
            "hash" = "sha512-LYaDJRA3XPrZ+ra8RoJkfd3vc+sAesTq0q9zGUXyjJRKfGB5/zBohIK+JggPX7JjSSTiq4oaifzanb4wwHUdgQ==";
        };
        _BzVOEx8C = {
            "id" = "BzVOEx8C";
            "file" = "carpet-extra-extras-26.1-1.4.1.jar";
            "hash" = "sha512-+bcryfr7vl0xaxRW6C3MG927GgrsQ6j2HYFVGtc4kkmc+srf56Qd7Yd+mu2sKILwtKzmzZB2JQmXlVYrjPaI3Q==";
        };
        _PT74plaL = {
            "id" = "PT74plaL";
            "file" = "carpet-extra-extras-26.2-1.4.1.jar";
            "hash" = "sha512-LI73PqmiAnvGSJKIMQ8a/VB4I/Ah5CBfSEJ0HuZhWyfMWNpZP7QJXmZYBr2BCiadZNxwI85Hh1HkODDfhz06/A==";
        };
    in {
        "rdK6WwGh" = _rdK6WwGh;
        "iZJtgy7n" = _iZJtgy7n;
        "zYK6t60L" = _zYK6t60L;
        "uRkfLIpf" = _uRkfLIpf;
        "DMwmvOUE" = _DMwmvOUE;
        "cmmwictd" = _cmmwictd;
        "BJJwb6tU" = _BJJwb6tU;
        "QNzf7nue" = _QNzf7nue;
        "31uFRSzi" = _31uFRSzi;
        "vHStrdyO" = _vHStrdyO;
        "E3ILdPuQ" = _E3ILdPuQ;
        "W5SAk0VS" = _W5SAk0VS;
        "yJaQaemI" = _yJaQaemI;
        "92cMbjCm" = _92cMbjCm;
        "w7VwwgsA" = _w7VwwgsA;
        "xN4y2ysd" = _xN4y2ysd;
        "RsOGyjNq" = _RsOGyjNq;
        "SB92kyrf" = _SB92kyrf;
        "lhywiSjR" = _lhywiSjR;
        "3imiB98N" = _3imiB98N;
        "CnilTI1J" = _CnilTI1J;
        "ydSZcbFs" = _ydSZcbFs;
        "UXvah2tY" = _UXvah2tY;
        "zDYNOgZt" = _zDYNOgZt;
        "BzVOEx8C" = _BzVOEx8C;
        "PT74plaL" = _PT74plaL;
        "fabric-1.21" = _rdK6WwGh;
        "fabric-1.21.1" = _rdK6WwGh;
        "fabric-1.21.2" = _cmmwictd;
        "fabric-1.21.3" = _cmmwictd;
        "fabric-1.21.4" = _cmmwictd;
        "fabric-1.21.5" = _W5SAk0VS;
        "fabric-1.21.6" = _W5SAk0VS;
        "fabric-1.21.7" = _W5SAk0VS;
        "fabric-1.21.8" = _W5SAk0VS;
        "fabric-1.21.9" = _w7VwwgsA;
        "fabric-1.21.10" = _w7VwwgsA;
        "fabric-1.21.11" = _CnilTI1J;
        "fabric-26.1" = _BzVOEx8C;
        "fabric-26.1.1" = _BzVOEx8C;
        "fabric-26.1.2" = _BzVOEx8C;
        "fabric-26.2" = _PT74plaL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-extra-extras";
            id = "2O3YTVOd";
            type = "mod";
            version = version;
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
in callPackage fn {version="PT74plaL";}
{lib, callPackage, ...}:
let
    versions = (let
        _VmXqBaON = {
            "id" = "VmXqBaON";
            "file" = "Electrodynamics-1.19.2-0.8.0-5.jar";
            "hash" = "sha512-iV3t+Szueo8Mwb3ZslVYPUhqcK+tyPhyU7wggZVGhCVnzmXk063/sIZAe+X5C6cxgNBnxOdjZkCuJAu0rg0HBw==";
        };
        _MHscCVOD = {
            "id" = "MHscCVOD";
            "file" = "Electrodynamics-1.18.2-0.6.4-0.jar";
            "hash" = "sha512-D6aJ2gkJyso43EmKiOAvQE8cMwAaWxvXHfak3DyXQF1/Bbs0mSGpxiu3d3ELF48DaKSo5DCzMogbiMJkImJ4+w==";
        };
        _CbrG4S3u = {
            "id" = "CbrG4S3u";
            "file" = "Electrodynamics-1.18.1-0.6.2-4.jar";
            "hash" = "sha512-SyayXv3IcgkSzc7MizUkGOwKaCD7fshQm29VauDVjZWMm3FIql9YxiYO8sPtgSFvZ3gJSn83wR+RktOocXV5JQ==";
        };
        _1QYRmHN9 = {
            "id" = "1QYRmHN9";
            "file" = "Electrodynamics-1.18-0.5.2-0.jar";
            "hash" = "sha512-AbPcqYGuSwRmYEe52TluvZaSOFUcAaGkp6XfGAn62adOeAXzsFfG39L4aw8+2YpxYoGKd053B3cLW/UyQubezw==";
        };
        _7B1Fy29X = {
            "id" = "7B1Fy29X";
            "file" = "Electrodynamics-1.17.1-0.5.1-3.jar";
            "hash" = "sha512-wNMkCtvl7haONlTcVvE4q2CuxenemtGPrnuTSNr1+JmOAmOfickZkLNdFdfCpN5rYsWUADgff8KjjzXTmWEumg==";
        };
        _5th9KwF6 = {
            "id" = "5th9KwF6";
            "file" = "Electrodynamics-1.16.5-0.5.0-2.jar";
            "hash" = "sha512-su0/B/lKwF9d8cKZhPyPF8WZuUiF7hR95AZliHyZuX0Kw2yFGmGQh6wu2CDkqG1BC5ieIaPH6B7djeQ9qazKlw==";
        };
        _NhwRxBZY = {
            "id" = "NhwRxBZY";
            "file" = "Electrodynamics-1.20.1-0.9.0-0.jar";
            "hash" = "sha512-JSH5v08h9DdS+lMFw4oGDO/QjaO9FD8theNA3tfg7mSc69xD4w6h+cc/f4a9OPwr1AhLae7zmAo6Oc3lAsaA/Q==";
        };
        _inYaoqxx = {
            "id" = "inYaoqxx";
            "file" = "Electrodynamics-1.20.1-0.9.0-1.jar";
            "hash" = "sha512-a35snJdjs4gpNpdFsBlyqseIBpQNPl/bc/jokrLl73Ju6eM5uFR8S+aM3TQCCB6GgRjffo4TTTru6UqUAj9K2w==";
        };
        _MYYnTkCe = {
            "id" = "MYYnTkCe";
            "file" = "Electrodynamics-1.20.1-0.9.0-2.jar";
            "hash" = "sha512-oZOFPvm11wLNNfq6ou4d3wrg1L1FDQIbHQTz8FEuDBxQstGtE+UYhlgt/fuzQXUeRZ5/+mBUs3OivRSnYumm3Q==";
        };
        _RtAiwb1w = {
            "id" = "RtAiwb1w";
            "file" = "Electrodynamics-1.16.5-0.5.1-0.jar";
            "hash" = "sha512-Xwrf6gu2411+59B5/aKHU6OlT+Uhrd21VV+e2a+Wl69OOQ4gXtfaFZR0iXsuuGgN/68z825L6SfebRdgRBPgpw==";
        };
        _YUBFvv7M = {
            "id" = "YUBFvv7M";
            "file" = "Electrodynamics-1.18.2-0.6.5-0.jar";
            "hash" = "sha512-aJPAY4eFelwzdqb6nv87MkmwJte57tLk3EzylaQuECkcyZMNRUWYZKJyl1zs0HvrbiRmAdDAtlCRm5So1hbdoQ==";
        };
        _Nwjz1y2W = {
            "id" = "Nwjz1y2W";
            "file" = "Electrodynamics-1.19.2-0.8.1-0.jar";
            "hash" = "sha512-2ZMDHxYNjipun4zzlbcMg8CR1Ictcx2yvWV6a7BioPKiMU9fEkgXcX84rDm53PkHa7oG0pW0A8xuBu0GpGOkCg==";
        };
        _zpee6SUG = {
            "id" = "zpee6SUG";
            "file" = "Electrodynamics-1.20.1-0.9.0-3.jar";
            "hash" = "sha512-eJeX5xT6zqNugfoE8VKdIQwxY6pb+dHUC9gZ/LCvw0ScNWE8Qs+ee4/uuTdMdSeZzf30BuUSgaqg/pf55/w+KA==";
        };
        _jAZl68W5 = {
            "id" = "jAZl68W5";
            "file" = "Electrodynamics-1.19.2-0.8.1-1.jar";
            "hash" = "sha512-N4vPiGcHIeQKu5ORG3Ypgu8T+PvscZ7YkqSMNM54A/OC7tNsfbknMPXRs9jjFaNiNjlLjWJ2fEyW11SxLKEXDw==";
        };
        _QxpoIRdq = {
            "id" = "QxpoIRdq";
            "file" = "Electrodynamics-1.20.1-0.9.0-4.jar";
            "hash" = "sha512-8ZgmAt151X00FVKDFVoEgsT0zi8312sSwGKP9Ix/4+GtrulwsgKkuQFGJ2komxmyW1FpjpwoTmAmdhsanxknoQ==";
        };
        _qh5ztZYC = {
            "id" = "qh5ztZYC";
            "file" = "Electrodynamics-1.20.1-0.9.1-0.jar";
            "hash" = "sha512-UrPpJnbV0pbKNlEnt2UlEo6R8JDAHpcskQkXHdJ6wFaV2R2ARCTlATCy97G8bjhi5YRBogDXoaAhPghod7bCyg==";
        };
        _7LSgh1rY = {
            "id" = "7LSgh1rY";
            "file" = "electrodynamics-1.21.1-0.10.0-0.jar";
            "hash" = "sha512-gBznB9e9UKSsGwlK09qOl0Qw9lhzDfBSrpIKhUnvbOuwxCfHb2tCV6DoHS6O/qTXcexI5D5a4/BckQD+7p6SHA==";
        };
        _UhU3a3bO = {
            "id" = "UhU3a3bO";
            "file" = "electrodynamics-1.21.1-0.10.0-1.jar";
            "hash" = "sha512-pfGqBExHB1sojU1waH/P9mKixOtLQTMyQnw2lLsh5n7HzGOQ2d1c5fTc6YqnrowbjvLLeP1tS1NH6f6uKfUsNw==";
        };
        _QpZ4NPmN = {
            "id" = "QpZ4NPmN";
            "file" = "electrodynamics-1.21.1-0.10.0-2.jar";
            "hash" = "sha512-+5NrnYtGaRdIAVSgwPJjOCqWEOOZkR6103FMMtEUqIL6Ag9OaSxLH9lAmEEd9PRe13MACefJxE44ILWXpJ9FZw==";
        };
        _wIgtIFwx = {
            "id" = "wIgtIFwx";
            "file" = "Electrodynamics-1.20.1-0.9.1-2.jar";
            "hash" = "sha512-VEBdu6Rk0paY9QxE1skFER2MB7KJfKqlcmHIWCDXJonHrLapwB1RpbSDZst5tMxZsP7kvgCOWwbor+tnWwNmTg==";
        };
        _GgYIlzBJ = {
            "id" = "GgYIlzBJ";
            "file" = "Electrodynamics-1.19.2-0.8.1-2.jar";
            "hash" = "sha512-PYboyhzRR2D7vzooMzdKGUozfwyoPM79TVyoFNOu+1ydaR9pZVrRmVcjrzSaQmNMO+pBqeJ23iBQ26sHJMxl5Q==";
        };
        _GnuqCbZu = {
            "id" = "GnuqCbZu";
            "file" = "Electrodynamics-1.18.2-0.6.5-1.jar";
            "hash" = "sha512-UJZ0R2AxRqyQplp5+rtBi1jdJWJS/CuTQYRmxscw9lMre63hCJvn2DIQZMPJy6ZwxDjv5NBJyn1FcryAqsPEcg==";
        };
        _BdiC36Wl = {
            "id" = "BdiC36Wl";
            "file" = "Electrodynamics-1.16.5-0.5.1-1.jar";
            "hash" = "sha512-FKtnq3Bem/dngrn/c3pzjnkQgG5753AnkY7fqLXndcgkrMbwsCnAePxq3tUAZVv1v3LR+U/krYezncQ3DjFItA==";
        };
        _pTLbEKmu = {
            "id" = "pTLbEKmu";
            "file" = "electrodynamics-1.21.1-0.10.0-3.jar";
            "hash" = "sha512-17YHKZVc2u814619iEH24AozrBg7qZwXdvPlg/KrrQXICtUmZ/Lf2MAvduMZVEh4MNcY3zsqsg/QaKGxA8M2yQ==";
        };
        _rTDqeVPP = {
            "id" = "rTDqeVPP";
            "file" = "Electrodynamics-1.16.5-0.5.2-0.jar";
            "hash" = "sha512-EbmKtBDdPhvQlJWL+YRLFKTcxCUfVYhKe0nyJFKHymNhpiDDMgxqubBDdSXXJyCCgeB8ngy616QG3LjT2dQkPQ==";
        };
        _y5RkXUm9 = {
            "id" = "y5RkXUm9";
            "file" = "Electrodynamics-1.18.2-0.6.6-0.jar";
            "hash" = "sha512-PxxJ0qeMjKy4kBimreT39fkfRIRp+p0/T3/BxwFwUf5ZOAsmUIljIzBtpRXCa7nLApAGlI+JwGTxZpNFYwn6jg==";
        };
        _wvR1axt4 = {
            "id" = "wvR1axt4";
            "file" = "Electrodynamics-1.19.2-0.8.3-0.jar";
            "hash" = "sha512-IMn2TclVSIDsIeLqpn8CvgLhz6Neap1ZF/h5hg6qHqN5JR/+kwUos/CjIxdaVexnTkNSscXNMrj50w6Yk7462A==";
        };
        _5o9DXio9 = {
            "id" = "5o9DXio9";
            "file" = "Electrodynamics-1.20.1-0.9.2-2.jar";
            "hash" = "sha512-WNOgdlMcJTa3u//xqxd+nAYLMvn4B6+tXdh0zy/7dZAw6hczYmgkYo+kf4F98mQzCaSFCsgcB9bpbLDBsFQAjQ==";
        };
        _we9jIff8 = {
            "id" = "we9jIff8";
            "file" = "electrodynamics-1.21.1-0.10.1-1.jar";
            "hash" = "sha512-kp1Sbt7YFVLlYdP8G/upTmn4yJbAz3jiNkEyDLG7BWFmJJcp6rQBEy/+YW9zueIxZC4W5jD6FEHW3nQhsIqfjw==";
        };
        _9aMMVtsZ = {
            "id" = "9aMMVtsZ";
            "file" = "Electrodynamics-1.20.1-0.9.2-3.jar";
            "hash" = "sha512-Wse0oWfMfTgr9F51mGUbLVnEhrv3oARxtmBIX4vwii+evfn4YrxHtOWYc50zGu9FMbwTusypR29tsuNAQy4f8w==";
        };
        _9xEkiZ7r = {
            "id" = "9xEkiZ7r";
            "file" = "electrodynamics-1.21.1-0.10.1-2.jar";
            "hash" = "sha512-eGOqORwkFr+Ru//XXsYl5XQ26w1UZY0q6tIY1LPbM2nSbiwG21vG5tK/s6St9bihsKzbHztbRVAtgrlGLmuAYQ==";
        };
        _riyCBHn8 = {
            "id" = "riyCBHn8";
            "file" = "Electrodynamics-1.16.5-0.5.2-1.jar";
            "hash" = "sha512-6CiF2/ouL/Tjc4M814zGVTM1b7lBerqYooG5rN545RqblH9CxM3Irsi9XICNx98/+qv21K5pj+d6oMpWAn3+/w==";
        };
        _NZd81ezp = {
            "id" = "NZd81ezp";
            "file" = "Electrodynamics-1.18.2-0.6.6-1.jar";
            "hash" = "sha512-be7W2YNTd/xEvBGsu3wuHgrUgaad/af1jfXpYLdXtyPpon80d4V1CNE+ralCKIuR+mo8xo4CNlkJghZJWPtF2A==";
        };
        _tAPCSSFZ = {
            "id" = "tAPCSSFZ";
            "file" = "Electrodynamics-1.19.2-0.8.3-1.jar";
            "hash" = "sha512-Msqv2gra8wZXjjT06pyR8AU73zxbHDuWo3CcQjD0KeIAP5fzb6P7wyeNLO/CPokNZRphJJPiaPhxZabSsZ1n4Q==";
        };
        _bt6J17Qp = {
            "id" = "bt6J17Qp";
            "file" = "Electrodynamics-1.20.1-0.9.2-4.jar";
            "hash" = "sha512-/y2r51sCP0PCPK34eH5Q8jqRGbk/+xPWUddSX9WXbkRdU/t9GK+uOzVYlg3UBvIp2NTzkYaYbnmzjR2BSCqLGQ==";
        };
        _lImGMk0z = {
            "id" = "lImGMk0z";
            "file" = "electrodynamics-1.21.1-0.10.1-3.jar";
            "hash" = "sha512-y0QBwPSfKQN7AhpwkkxT9uIKs6RBw6fyZft0RmmVGF8VAcVzP8RQ4ChMFy2DLtvFHtzW4JiHxWMm4iKnqFYl4w==";
        };
        _X8Xz4PYg = {
            "id" = "X8Xz4PYg";
            "file" = "Electrodynamics-1.16.5-0.5.2-2.jar";
            "hash" = "sha512-zf+Okuc5MTAO1vdhB9JNyCVZMKVC4Xh4BdcmTxZ7A+7PgcL/8+YUjEswOt1eyxW+wK/8jSRWH8wgDIFzAt4T5A==";
        };
        _MY6xpwvN = {
            "id" = "MY6xpwvN";
            "file" = "electrodynamics-1.21.1-0.10.1-4.jar";
            "hash" = "sha512-5R93du5iKez3YMEm0YxLsYYH7V6ooOE1pgEm2zvZEU9/k1imL5JnNMBfX7DTN7FdPuCmMr2Awz6kzci8rd0F+Q==";
        };
        _nE3iJzDD = {
            "id" = "nE3iJzDD";
            "file" = "Electrodynamics-1.16.5-0.5.2-3.jar";
            "hash" = "sha512-BL0gcr3NTox+RCvG9W4waj5Aix/nAbF4tKMSAb+f9P43M4r+eoGF5DIw8PpzZFXsVt0wwv20CrcNLFG/umvtkw==";
        };
        _A95OqnMK = {
            "id" = "A95OqnMK";
            "file" = "Electrodynamics-1.18.2-0.6.6-2.jar";
            "hash" = "sha512-EgcjylKerBj9Tn/BBT9hU44cmHj3sjysiwEmHJdd4E7kxmhb9O+ZhXeA5LcXs66x4Pol8pdTLOpgo6FZZpV5iw==";
        };
        _414tMBBh = {
            "id" = "414tMBBh";
            "file" = "Electrodynamics-1.19.2-0.8.3-2.jar";
            "hash" = "sha512-+n4zB5sPunh6MUSv7YhLpPJxOjpIk06MXP3arQJUfqrAWQldCcLeQltgvNgeQxgQjDZCCCSdYjGSFqNBXMCcvg==";
        };
        _b4ljKfIS = {
            "id" = "b4ljKfIS";
            "file" = "Electrodynamics-1.20.1-0.9.2-5.jar";
            "hash" = "sha512-WkGKGorSpc8YnrPImc6IXgNnNBsVNJu3HvPbS4WSnYof93C/FTWiBsQ4cs8zy2ju8i9K+zdbqZ3Y5uNlOOJCvA==";
        };
        _RZf9rsxg = {
            "id" = "RZf9rsxg";
            "file" = "electrodynamics-1.21.1-0.10.1-5.jar";
            "hash" = "sha512-SWVB5ci5ENi3BydO7WqTs2PsK/1gVOZgy1gkBEXxeFHq4A0pH3HGkhHXkcJwcfZb0HkSrWV3Y4qsM5Hhoj3rTw==";
        };
        _taHzln8j = {
            "id" = "taHzln8j";
            "file" = "Electrodynamics-1.16.5-0.5.2-4.jar";
            "hash" = "sha512-tlenrQTy1Da1Aw3VA5gRlasTDFvyutWN8Od8wtXNOFuH3TSL0Qi4PpSlCDzT8ZB4Y3rp0tSpm2kyAzqU5OG0pA==";
        };
        _LEZq4asE = {
            "id" = "LEZq4asE";
            "file" = "Electrodynamics-1.18.2-0.6.6-3.jar";
            "hash" = "sha512-ixIM1OVqbM1E5n+Whi23xNJdxaQzDC1Kqd5KA2Gtm+aCHliMPgbmbPOTrtvYEJ0vJL/sj7nG48DrHa6p3qANHw==";
        };
        _c5YGw258 = {
            "id" = "c5YGw258";
            "file" = "Electrodynamics-1.19.2-0.8.3-3.jar";
            "hash" = "sha512-1DUp9vSYCJOAMDeqWVKstC5YMcLoxYOHITve+76JHTgOj7GyxORyjp633+t7nKE+eWKoBOgVTaoL5iLYf+LG0w==";
        };
        _eqLxlJEL = {
            "id" = "eqLxlJEL";
            "file" = "Electrodynamics-1.20.1-0.9.2-6.jar";
            "hash" = "sha512-717cIbiXQUdX71R4KXczhOeFqAl6FAt/zoN9KAbhwhY8ageK0F1neunrZ/SaKpzKRAVoGYzHH1WifJvOiVAtCA==";
        };
        _7zsemsUm = {
            "id" = "7zsemsUm";
            "file" = "electrodynamics-1.21.1-0.10.1-6.jar";
            "hash" = "sha512-hRK2WVZP7vw0cdcP4lhDffvvNeN+439CM/iMX/myRf8cBBldMFvu1netz8khNalq49hkNU9kV2zINMu8xEj4jg==";
        };
        _tTANw6Gm = {
            "id" = "tTANw6Gm";
            "file" = "Electrodynamics-1.20.1-0.9.2-7.jar";
            "hash" = "sha512-uQl/GKTBZPyslrUaWy5G7iVDclMUzRwpLeGTPUNHuZrRhlx42KkHbqsfsoecuXbwuo5cqe3a79TmwOJVd63vUA==";
        };
        _aGZaRKDR = {
            "id" = "aGZaRKDR";
            "file" = "electrodynamics-1.21.1-1.0.0-0.jar";
            "hash" = "sha512-h2xPsgbvKCPFE3Y4CYvdBm+ONQva8VjysPfyzhD1hZQlDIzygjTpirPazu4dVMfqp7XzqDz/85t/AGIuKa41Ig==";
        };
        _E18hj7pi = {
            "id" = "E18hj7pi";
            "file" = "electrodynamics-1.21.1-1.0.0-1.jar";
            "hash" = "sha512-KjWedgh6Hjy8NNzxHNzTX26nso5hEgxo0DWM6rlVP64x3PkV3nNrXaJCErMniGP66rwjCWhykP6iSeUkXpkVDQ==";
        };
        _2FNw4cFx = {
            "id" = "2FNw4cFx";
            "file" = "electrodynamics-1.21.1-1.0.0-2.jar";
            "hash" = "sha512-wOJ40tbM5wN67X9KG3AnAhWXgsKU8F3fKJTxpSB30q0/rnzOeyoV18in8HpbH0T9Xj6XiuzeBW3nPAUQyhC+yQ==";
        };
        _gWRsRv96 = {
            "id" = "gWRsRv96";
            "file" = "electrodynamics-1.21.1-1.0.0-3.jar";
            "hash" = "sha512-kdR+yaDaiGtWg4qiUkRM/1D8d7XN30oZrdYlhdZJg60EMdpP4iSr94QXhkBgphJxCLZRf92dM0whbS0IUAJxDQ==";
        };
        _Eb6hkPQp = {
            "id" = "Eb6hkPQp";
            "file" = "Electrodynamics-1.20.1-1.0.0-3.jar";
            "hash" = "sha512-YZJlfz3u8JjbAw8/uUPODZXKa5J4rJQlIF+rwerkZenbAGw3nCbY9GAqyhCyf3cYqB6vQSyHC8BptAtaojCxmA==";
        };
        _psR8IcUY = {
            "id" = "psR8IcUY";
            "file" = "electrodynamics-1.21.1-1.0.0-4.jar";
            "hash" = "sha512-rrdQ//2GLl/f7yLcwVz9P8ExazvuIfJQuvUiBjbGVqfqTqQ9AiwBeroUziaVwdwexitLKp5KflWrLkwJEnMenQ==";
        };
        _ANUEXiLS = {
            "id" = "ANUEXiLS";
            "file" = "Electrodynamics-1.20.1-1.0.0-4.jar";
            "hash" = "sha512-7TLZaAyRyC0uI07WG2DbkZjuBrNWYvzy+yyuvbnVorluDYMvQf+iSA1mK72F5ScygXZgDKsImla/F6GZnyNQSw==";
        };
        _LrGhBVX0 = {
            "id" = "LrGhBVX0";
            "file" = "Electrodynamics-1.20.1-1.0.1.jar";
            "hash" = "sha512-0NwxSMMcbQ7O633cWuJqQFvB8nv9sWbOJOCZW9SYjU1w06vO9SAOZfoB4X63FS1eOpgUDupmSPMsGog77zvnDw==";
        };
        _9AoClpJC = {
            "id" = "9AoClpJC";
            "file" = "electrodynamics-1.21.1-1.0.1.jar";
            "hash" = "sha512-g7NlfZn365mo5/2BKbyoFpRFufZBCuNZgBuWRBkRc9jwtg9yQlc4kNNZ3rsorEWPuOd16vpOtuBnYtgM11TA0g==";
        };
        _GezzbQeU = {
            "id" = "GezzbQeU";
            "file" = "Electrodynamics-1.20.1-1.0.2.jar";
            "hash" = "sha512-wUIVmJN8ReW2DRIyhR97ZznZo5keyvL4GuU0JmROGII41f1J09wTg1rLu9mNc8Q92wd6L0LtoY7lzaZEsBfIPA==";
        };
        _Kx3Hl68V = {
            "id" = "Kx3Hl68V";
            "file" = "electrodynamics-1.21.1-1.0.2.jar";
            "hash" = "sha512-RT/pUAuKu3c0RVhZPHS0WT3McpUnZuwyiHO3kYJ5dkC8SGa2mHRdYfOaSGK+9brd/rE7wNdqm/aETeFQAanKNA==";
        };
        _M1nBol5P = {
            "id" = "M1nBol5P";
            "file" = "electrodynamics-1.21.1-1.0.4.jar";
            "hash" = "sha512-uIcLXZWIzPQ6NfnerYYUMgorsmKHdVSpCI2Lgg/PBGJyrz2cfxE/VT4KFt3EXun1xyv1gubzNRvxmONDzBWFTw==";
        };
        _YiurvV9k = {
            "id" = "YiurvV9k";
            "file" = "electrodynamics-1.21.1-1.0.5.jar";
            "hash" = "sha512-qA4Ti12LlKHR1jTZxGmx35CrRmvlmU3Icwsfg8unn3a8ShUpMvgLWSK2571Pde7Oage7XPS5HkI0dtq0kms5ng==";
        };
        _VSPvpS4Y = {
            "id" = "VSPvpS4Y";
            "file" = "electrodynamics-1.21.1-1.0.6.jar";
            "hash" = "sha512-hW0MLiqGbyXMPM8gAIiaoLf5uJkUGDTWVAe/d6wsm4W0i5Di37E1KkgTVyvLB45B0RauGivPvan6YMIX4BAicg==";
        };
        _QP2rmtZ7 = {
            "id" = "QP2rmtZ7";
            "file" = "electrodynamics-1.21.1-1.0.7.jar";
            "hash" = "sha512-U7j8YfTs8X3v+bD4s2RUERC0d7Lmow6yDBU464EdZCRhEe/Ow69BD1/DBMX42N0chPXPG7CLtZNJywD+on09dQ==";
        };
        _g5shTXre = {
            "id" = "g5shTXre";
            "file" = "Electrodynamics-1.20.1-1.0.7.jar";
            "hash" = "sha512-ZIC6+XA/6Rn0+XwfaQMurQyBuNH2UZ489sXbkHiLK+c0+8JKrsou61plIRuJo4Gv0OnVizpyQ95rzCBGN0tdRA==";
        };
        _3sRP6Uif = {
            "id" = "3sRP6Uif";
            "file" = "electrodynamics-1.21.1-1.0.8.jar";
            "hash" = "sha512-q7EB0HUkw4Kg0p4fORCoKGOxODBqYFLsHJAtFhcKB2DUr++NVuCIZo5Z9nk1QlUQtNDu3p8mNjdTJxX/GEv1Zg==";
        };
        _c7hlAMzl = {
            "id" = "c7hlAMzl";
            "file" = "Electrodynamics-1.20.1-1.0.8.jar";
            "hash" = "sha512-vuCpbX7Uxxl5ynsR0a1tCQAvtgnxZk7OW5JBmJSRMmrlGkmuL/Mj8cn/INQmVN0PkfymIPJDyxzf/EBrgzkvmA==";
        };
        _NivkhTcD = {
            "id" = "NivkhTcD";
            "file" = "electrodynamics-1.21.1-1.0.9.jar";
            "hash" = "sha512-vV3AjEsYeeVKv4GKX11AgHooC1e26XFKcMgaYUCwkD7tmhIGV6/+DZbf8XoHxsASm2+c4Qi1SJX8wrxzOhbAdQ==";
        };
        _n2ynrDYx = {
            "id" = "n2ynrDYx";
            "file" = "electrodynamics-1.21.1-1.0.10.jar";
            "hash" = "sha512-WowuYSC/m6W0pvVqYNCcwCAp/VKyAhrTu65nQyFLI89v/eetOBuaTtZEUGfe4yXQp0Mh/Wf5RznrL0TgQ2mrTQ==";
        };
        _4yVAdX1Z = {
            "id" = "4yVAdX1Z";
            "file" = "electrodynamics-1.21.1-1.0.11.jar";
            "hash" = "sha512-vdVeH/GJPb6JxayugNGsPcmioW/B3zLycGepZAM/rVK6LnNrfFw1UtCPn47x89NDJSpl9WURq/BT2hGL5AnfTw==";
        };
        _6DU6PEpo = {
            "id" = "6DU6PEpo";
            "file" = "Electrodynamics-1.20.1-1.0.11.jar";
            "hash" = "sha512-t9Y4+sBBY6tzXGDfNbfIHkAIVch6IycUVT4fHsYHX1v5BeDBUmXeIVpUIeP/mC610SkjiWYApQmcHSzDeZLTZQ==";
        };
        _1BJo79gu = {
            "id" = "1BJo79gu";
            "file" = "Electrodynamics-1.18.2-0.6.6-5.jar";
            "hash" = "sha512-5G3K2yPe3XrULy+qQcV5WYuvxLTMMXiFyiJh2A3aqtfs3mNp0yQH5IrlFJ3v8BhdqaNR7AO6Ie9yP42QHUH9Rg==";
        };
        _BMeMBz7b = {
            "id" = "BMeMBz7b";
            "file" = "electrodynamics-1.21.1-1.0.12.jar";
            "hash" = "sha512-zimZkolplJiZrefKea9FX9aIQH8tGRirJ76+C1Wn4ltDezRPa7hO2btJyvd0lW2Pm9obNCWLRRaiAd4bvItpxA==";
        };
        _JbA75pXa = {
            "id" = "JbA75pXa";
            "file" = "Electrodynamics-1.20.1-1.0.12.jar";
            "hash" = "sha512-t4FCfpiPwxx3Eie+BYGdKueIW2ZXrLcAGwdqt0hxn/Sr6RSTDQAiazMgmAxSghCFIBWb+sP9uBrFz7yZU2ETqg==";
        };
        _ppjCr0jG = {
            "id" = "ppjCr0jG";
            "file" = "Electrodynamics-1.19.2-1.0.12.jar";
            "hash" = "sha512-SwyNAofZiV9j/vcE/HIjOAV++BANSNPsS0KJ/viFX4JFnHy7f25Bt7idVNJhIU62Q7qrmUs0qMmeekjBaUMvfA==";
        };
    in {
        "VmXqBaON" = _VmXqBaON;
        "MHscCVOD" = _MHscCVOD;
        "CbrG4S3u" = _CbrG4S3u;
        "1QYRmHN9" = _1QYRmHN9;
        "7B1Fy29X" = _7B1Fy29X;
        "5th9KwF6" = _5th9KwF6;
        "NhwRxBZY" = _NhwRxBZY;
        "inYaoqxx" = _inYaoqxx;
        "MYYnTkCe" = _MYYnTkCe;
        "RtAiwb1w" = _RtAiwb1w;
        "YUBFvv7M" = _YUBFvv7M;
        "Nwjz1y2W" = _Nwjz1y2W;
        "zpee6SUG" = _zpee6SUG;
        "jAZl68W5" = _jAZl68W5;
        "QxpoIRdq" = _QxpoIRdq;
        "qh5ztZYC" = _qh5ztZYC;
        "7LSgh1rY" = _7LSgh1rY;
        "UhU3a3bO" = _UhU3a3bO;
        "QpZ4NPmN" = _QpZ4NPmN;
        "wIgtIFwx" = _wIgtIFwx;
        "GgYIlzBJ" = _GgYIlzBJ;
        "GnuqCbZu" = _GnuqCbZu;
        "BdiC36Wl" = _BdiC36Wl;
        "pTLbEKmu" = _pTLbEKmu;
        "rTDqeVPP" = _rTDqeVPP;
        "y5RkXUm9" = _y5RkXUm9;
        "wvR1axt4" = _wvR1axt4;
        "5o9DXio9" = _5o9DXio9;
        "we9jIff8" = _we9jIff8;
        "9aMMVtsZ" = _9aMMVtsZ;
        "9xEkiZ7r" = _9xEkiZ7r;
        "riyCBHn8" = _riyCBHn8;
        "NZd81ezp" = _NZd81ezp;
        "tAPCSSFZ" = _tAPCSSFZ;
        "bt6J17Qp" = _bt6J17Qp;
        "lImGMk0z" = _lImGMk0z;
        "X8Xz4PYg" = _X8Xz4PYg;
        "MY6xpwvN" = _MY6xpwvN;
        "nE3iJzDD" = _nE3iJzDD;
        "A95OqnMK" = _A95OqnMK;
        "414tMBBh" = _414tMBBh;
        "b4ljKfIS" = _b4ljKfIS;
        "RZf9rsxg" = _RZf9rsxg;
        "taHzln8j" = _taHzln8j;
        "LEZq4asE" = _LEZq4asE;
        "c5YGw258" = _c5YGw258;
        "eqLxlJEL" = _eqLxlJEL;
        "7zsemsUm" = _7zsemsUm;
        "tTANw6Gm" = _tTANw6Gm;
        "aGZaRKDR" = _aGZaRKDR;
        "E18hj7pi" = _E18hj7pi;
        "2FNw4cFx" = _2FNw4cFx;
        "gWRsRv96" = _gWRsRv96;
        "Eb6hkPQp" = _Eb6hkPQp;
        "psR8IcUY" = _psR8IcUY;
        "ANUEXiLS" = _ANUEXiLS;
        "LrGhBVX0" = _LrGhBVX0;
        "9AoClpJC" = _9AoClpJC;
        "GezzbQeU" = _GezzbQeU;
        "Kx3Hl68V" = _Kx3Hl68V;
        "M1nBol5P" = _M1nBol5P;
        "YiurvV9k" = _YiurvV9k;
        "VSPvpS4Y" = _VSPvpS4Y;
        "QP2rmtZ7" = _QP2rmtZ7;
        "g5shTXre" = _g5shTXre;
        "3sRP6Uif" = _3sRP6Uif;
        "c7hlAMzl" = _c7hlAMzl;
        "NivkhTcD" = _NivkhTcD;
        "n2ynrDYx" = _n2ynrDYx;
        "4yVAdX1Z" = _4yVAdX1Z;
        "6DU6PEpo" = _6DU6PEpo;
        "1BJo79gu" = _1BJo79gu;
        "BMeMBz7b" = _BMeMBz7b;
        "JbA75pXa" = _JbA75pXa;
        "ppjCr0jG" = _ppjCr0jG;
        "forge-1.19.2" = _ppjCr0jG;
        "forge-1.18.2" = _1BJo79gu;
        "forge-1.18.1" = _CbrG4S3u;
        "forge-1.18" = _1QYRmHN9;
        "forge-1.17.1" = _7B1Fy29X;
        "forge-1.16.5" = _taHzln8j;
        "forge-1.20.1" = _JbA75pXa;
        "neoforge-1.20.1" = _JbA75pXa;
        "neoforge-1.21.1" = _BMeMBz7b;
        "pkg-1.19.2-0.8.0-5" = _VmXqBaON;
        "pkg-1.18.2-0.6.4-0" = _MHscCVOD;
        "pkg-1.18.1-0.6.2-4" = _CbrG4S3u;
        "pkg-1.18-0.5.2-0" = _1QYRmHN9;
        "pkg-1.17.1-0.5.1-3" = _7B1Fy29X;
        "pkg-1.16.5-0.5.0-2" = _5th9KwF6;
        "pkg-1.20.1-0.9.0-0" = _NhwRxBZY;
        "pkg-1.20.1-0.9.0-1" = _inYaoqxx;
        "pkg-1.20.1-0.9.0-2" = _MYYnTkCe;
        "pkg-1.16.5-0.5.1-0" = _RtAiwb1w;
        "pkg-1.18.2-0.6.5-0" = _YUBFvv7M;
        "pkg-1.19.2-0.8.1-0" = _Nwjz1y2W;
        "pkg-1.20.1-0.9.0-3" = _zpee6SUG;
        "pkg-1.19.2-0.8.1-1" = _jAZl68W5;
        "pkg-1.20.1-0.9.0-4" = _QxpoIRdq;
        "pkg-1.20.1-0.9.1-0" = _qh5ztZYC;
        "pkg-1.21.1-0.10.0-0" = _7LSgh1rY;
        "pkg-1.21.1-0.10.0-1" = _UhU3a3bO;
        "pkg-1.21.1-0.10.0-2" = _QpZ4NPmN;
        "pkg-1.20.1-0.9.1-2" = _wIgtIFwx;
        "pkg-1.19.2-0.8.1-2" = _GgYIlzBJ;
        "pkg-1.18.2-0.6.5-1" = _GnuqCbZu;
        "pkg-1.16.5-0.5.1-1" = _BdiC36Wl;
        "pkg-1.21.1-0.10.0-3" = _pTLbEKmu;
        "pkg-1.16.5-0.5.2-0" = _rTDqeVPP;
        "pkg-1.18.2-0.6.6-0" = _y5RkXUm9;
        "pkg-1.19.2-0.8.3-0" = _wvR1axt4;
        "pkg-1.20.1-0.9.2-2" = _5o9DXio9;
        "pkg-1.21.1-0.10.1-0" = _we9jIff8;
        "pkg-1.20.1-0.9.2-3" = _9aMMVtsZ;
        "pkg-1.21.1-0.10.1-2" = _9xEkiZ7r;
        "pkg-1.16.5-0.5.2-1" = _riyCBHn8;
        "pkg-1.18.2-0.6.6-1" = _NZd81ezp;
        "pkg-1.19.2-0.8.3-1" = _tAPCSSFZ;
        "pkg-1.20.1-0.9.2-4" = _bt6J17Qp;
        "pkg-1.21.1-0.10.1-3" = _lImGMk0z;
        "pkg-1.16.5-0.5.2-2" = _X8Xz4PYg;
        "pkg-1.21.1-0.10.1-4" = _MY6xpwvN;
        "pkg-1.16.5-0.5.2-3" = _nE3iJzDD;
        "pkg-1.18.2-0.6.6-2" = _A95OqnMK;
        "pkg-1.19.2-0.8.3-2" = _414tMBBh;
        "pkg-1.20.1-0.9.2-5" = _b4ljKfIS;
        "pkg-1.21.1-0.10.1-5" = _RZf9rsxg;
        "pkg-1.16.5-0.5.2-4" = _taHzln8j;
        "pkg-1.18.2-0.6.6-3" = _LEZq4asE;
        "pkg-1.19.2-0.8.3-3" = _c5YGw258;
        "pkg-1.20.1-0.9.2-6" = _eqLxlJEL;
        "pkg-1.21.1-0.10.1-6" = _7zsemsUm;
        "pkg-1.20.1-0.9.2-7" = _tTANw6Gm;
        "pkg-1.21.1-1.0.0-0" = _aGZaRKDR;
        "pkg-1.21.1-1.0.0-1" = _E18hj7pi;
        "pkg-1.21.1-1.0.0-2" = _2FNw4cFx;
        "pkg-1.21.1-1.0.0-3" = _gWRsRv96;
        "pkg-1.20.1-1.0.0-3" = _Eb6hkPQp;
        "pkg-1.21.1-1.0.0-4" = _psR8IcUY;
        "pkg-1.20.1-1.0.0-4" = _ANUEXiLS;
        "pkg-1.20.1-1.0.1" = _LrGhBVX0;
        "pkg-1.21.1-1.0.1" = _9AoClpJC;
        "pkg-1.20.1-1.0.2" = _GezzbQeU;
        "pkg-1.21.1-1.0.2" = _Kx3Hl68V;
        "pkg-1.21.1-1.0.4" = _M1nBol5P;
        "pkg-1.21.1-1.0.5" = _YiurvV9k;
        "pkg-1.21.1-1.0.6" = _VSPvpS4Y;
        "pkg-1.21.1-1.0.7" = _QP2rmtZ7;
        "pkg-1.20.1-1.0.7" = _g5shTXre;
        "pkg-1.21.1-1.0.8" = _3sRP6Uif;
        "pkg-1.20.1-1.0.8" = _c7hlAMzl;
        "pkg-1.21.1-1.0.9" = _NivkhTcD;
        "pkg-1.21.1-1.0.10" = _n2ynrDYx;
        "pkg-1.21.1-1.0.11" = _4yVAdX1Z;
        "pkg-1.20.1-1.0.11" = _6DU6PEpo;
        "pkg-1.18.2-0.6.6-5" = _1BJo79gu;
        "pkg-1.21.1-1.0.12" = _BMeMBz7b;
        "pkg-1.20.1-1.0.12" = _JbA75pXa;
        "pkg-1.19.2-1.0.12" = _ppjCr0jG;
        "default" = _ppjCr0jG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electrodynamics";
        id = "xmhmr70o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
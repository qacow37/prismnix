{lib, callPackage, ...}:
let
    versions = (let
        _SRELdgNW = {
            "id" = "SRELdgNW";
            "file" = "moredurability-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-D2aoqaK8zzBvZtbdtTxRPyZ18b0bfS2r7QYV6Wx6pEPa+EeHzsLEbhTJGkYwer0nNWv5sHcURyuWMCfRH/87oA==";
        };
        _VGORKTlu = {
            "id" = "VGORKTlu";
            "file" = "moredurability-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-MZKTBHORgPH06QarDrABo+m1qRX0o1hp960UY2V6AzDuZrWVbcq2AB4VmjDunCckmY2MHWT6AE/n2MHlqO3zhA==";
        };
        _iDmRDt0U = {
            "id" = "iDmRDt0U";
            "file" = "moredurability-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-uK2VE6SCv9oHOJFBv3NTyr0+hMuJdJAA2GBY2Smyl1bMtLJhdqlf8u5u5lGwjIQYEYa0iaIP54Ta9tTHHDu7vw==";
        };
        _GmHb0BwG = {
            "id" = "GmHb0BwG";
            "file" = "moredurability-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-jfCnBP/2ftFWLXc3vkFRNqp7eeE2ytQfWN61Ik54v8PWk6k6HnNCl2i001NXnVV2MzJyjWJowTcDylyeqC18Kw==";
        };
        _H9XOkhrK = {
            "id" = "H9XOkhrK";
            "file" = "moredurability-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-SFMQB2t/5QCZpd+K8Uw83qyHBwsf3l+7maYzvGXyGxGwxaau0O6BC7/WzJhRNMyr/dnNlMikgY+ykiQ7De+gvw==";
        };
        _e5YZMQj1 = {
            "id" = "e5YZMQj1";
            "file" = "moredurability-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-6swGC2azXAMm8eQPVQctJtubeZeUu5aWKkeeN8KdQKn8zSAM6f32vE5QduCqpB2h614cq84qhMp2kkojA9/bcw==";
        };
        _Sv8v5lyg = {
            "id" = "Sv8v5lyg";
            "file" = "moredurability-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-wwCK/PWg4k3VOJcf1IwSxpzWCuDp3XXXDPhErdYEx0N9XqDpFhbVqXZ6cthBsX6soAOKupyuRHjmTpft+eQLXg==";
        };
        _EB8ubkmg = {
            "id" = "EB8ubkmg";
            "file" = "moredurability-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-98Jjh/2iMdwJbAJQdDOsVo7srLfd2Z1OiLPEGS/JbaYVnkknvzQEABWCnEkAu6yYvx6JFgBvxm9ApEYv9GQm4Q==";
        };
        _zHOxA39Y = {
            "id" = "zHOxA39Y";
            "file" = "moredurability-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-D4NfEUJ90ZzahwSK+GoNN0AmPv8XegFlgdsBMD+gaj7g8KU493Sbgwgh8Q5ZvhhYP0BjmQoKhuCCh00YK1CQOA==";
        };
        _fnjJv9I4 = {
            "id" = "fnjJv9I4";
            "file" = "moredurability-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-rOSNFVzrRybllwByZye8YYEoyIUWldB3POT5yFI58eFyvlm5gdQ/zJFzgZvcK5qP6dfu7f3gJzBfX5wMBimmew==";
        };
        _X60BQzwd = {
            "id" = "X60BQzwd";
            "file" = "moredurability-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-as91a+UwOTKW2Jekv3ccNXgmNYBaZy3eI2dnkDqQ1aZSn1gc+YODH4Ty/T9J2SXxKoTmIf8EBPBE6auZkm88yA==";
        };
        _Rhbkyw27 = {
            "id" = "Rhbkyw27";
            "file" = "moredurability-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-+fYweeGVirjgzcGTXQOadZMHZ5WD0qDm0kt6kIB1S+Qbb0k7bU3peAnWcAJCakvucka8vlBWefubj7m0JdOiSg==";
        };
        _8SEPdCpS = {
            "id" = "8SEPdCpS";
            "file" = "moredurability-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-B2eHx0HVzjB25z59dSPgiz5o0d+r1YRGxLZy3t/Mb00Q+6KZLdINsZiy+W6vUnB6206PT7QeQdeChRxs2eXOCw==";
        };
        _tkOSbvcq = {
            "id" = "tkOSbvcq";
            "file" = "moredurability-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-Q1QxYNtNeLv649Nv76g7TX47tGuNMfBTB3/0F4FeUCzsNzmEAyUK4T7RpYlhOAfcgQRsB2Rw9ZH3IWCznMtQTA==";
        };
        _cpzeIFcO = {
            "id" = "cpzeIFcO";
            "file" = "moredurability-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-cZDjU5ZxI4gthUZ9vnRVapMcS0ru2nYZxunaD+ttKuuaWJ7omPHPQAMhIOlBijDRbQQ4Mu/1o9GN5WOcPGO7dA==";
        };
        _SGBGTckS = {
            "id" = "SGBGTckS";
            "file" = "moredurability-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-4mzLmdmiCajxj8nzFNBI88swC9OcIE96MRE/NgIn8cV1sMVxo64ztAkvmbVVguh0acpC0UM7C5PT/xrsztrY0A==";
        };
        _qMROAceM = {
            "id" = "qMROAceM";
            "file" = "moredurability-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-ndJTUAnSkOv47shoodkkMtVjNgndrRZNVq9EZzelJIg7xjKVo+kzLkM/J0kPOqUQ3ry9K9LdogydIeozqLI1/w==";
        };
        _mKth9lAm = {
            "id" = "mKth9lAm";
            "file" = "moredurability-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-1ZX/pzbuCygos21iKeKjQLJ7En0gRKN2VgEFvVGHBSFuTnSuTzgEMvaRvBnkZ03u6EMA6E9X661ZKz45BJz0NA==";
        };
        _Mp3LautU = {
            "id" = "Mp3LautU";
            "file" = "moredurability-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-GZF90KBQNbr0KfQKdbq4S64j2aTQP9CwqVKY5PUmWCWRT0cZBE5BTAYOOpdWR/akI5uDDoztQWGlhIo3UOUisA==";
        };
        _63RVId8W = {
            "id" = "63RVId8W";
            "file" = "moredurability-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-2p+Dkb+bCiQR8WoN3gd9SAMm2RlHgSy6pDJHKq55ZhGrpNmToSyEqb0XBV/6p/MRBQ9vKnpPIZhUitpsI1zE/A==";
        };
        _VkZ0p7WA = {
            "id" = "VkZ0p7WA";
            "file" = "moredurability-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-b3zhxzfB6Ajj0miOYc2sAQ7ZGONeN2p+qsfmlXJmK0CqDkzwlrsWWT4kOdcBhUvUFHJS0veb5s9QoLx2jq+nUg==";
        };
        _2D3lMNmV = {
            "id" = "2D3lMNmV";
            "file" = "moredurability-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-njd7q3W+Cn4SQJkC306PXrsv7bR0RQ9AmO1Aa0tcAn8fAtlwA++1ih+GMIHKtT2PqaeGAk/E+AIMMWfNMwQWzw==";
        };
        _qFEfgEmE = {
            "id" = "qFEfgEmE";
            "file" = "moredurability-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-Vi5G0WVSgEutwRgmgNQUj5UAd/NLy/NxIg6yV16lxGAG0zWRB/+ruL6A23rgk6ozwxeCSjN4bmeDZU1yw2S9qA==";
        };
        _uwN581Pf = {
            "id" = "uwN581Pf";
            "file" = "moredurability-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-WqqLUmw+1t2gx5gC5KigHHn1WhroUxXDZDKDd5SkhCHQnR6tDMJAqukrkJCa2ExlPgP3TgCSWDIcvnL9jfRbDA==";
        };
        _VnNjd9PL = {
            "id" = "VnNjd9PL";
            "file" = "moredurability-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-URbROXmiKEgIqtEMKV6mCJLPmuG8Nxy5B5UvmBMYHIy/slp3e89Q3X5UEpFIFbZJgj196J9YVQmDn7HqBW5mGg==";
        };
    in {
        "SRELdgNW" = _SRELdgNW;
        "VGORKTlu" = _VGORKTlu;
        "iDmRDt0U" = _iDmRDt0U;
        "GmHb0BwG" = _GmHb0BwG;
        "H9XOkhrK" = _H9XOkhrK;
        "e5YZMQj1" = _e5YZMQj1;
        "Sv8v5lyg" = _Sv8v5lyg;
        "EB8ubkmg" = _EB8ubkmg;
        "zHOxA39Y" = _zHOxA39Y;
        "fnjJv9I4" = _fnjJv9I4;
        "X60BQzwd" = _X60BQzwd;
        "Rhbkyw27" = _Rhbkyw27;
        "8SEPdCpS" = _8SEPdCpS;
        "tkOSbvcq" = _tkOSbvcq;
        "cpzeIFcO" = _cpzeIFcO;
        "SGBGTckS" = _SGBGTckS;
        "qMROAceM" = _qMROAceM;
        "mKth9lAm" = _mKth9lAm;
        "Mp3LautU" = _Mp3LautU;
        "63RVId8W" = _63RVId8W;
        "VkZ0p7WA" = _VkZ0p7WA;
        "2D3lMNmV" = _2D3lMNmV;
        "qFEfgEmE" = _qFEfgEmE;
        "uwN581Pf" = _uwN581Pf;
        "VnNjd9PL" = _VnNjd9PL;
        "fabric-1.18.2" = _SRELdgNW;
        "fabric-1.19" = _VGORKTlu;
        "fabric-1.19.1" = _iDmRDt0U;
        "fabric-1.19.2" = _GmHb0BwG;
        "fabric-1.19.3" = _H9XOkhrK;
        "fabric-1.19.4" = _e5YZMQj1;
        "fabric-1.20" = _Sv8v5lyg;
        "fabric-1.20.1" = _EB8ubkmg;
        "fabric-1.20.2" = _zHOxA39Y;
        "fabric-1.20.3" = _fnjJv9I4;
        "fabric-1.20.4" = _X60BQzwd;
        "fabric-1.20.5" = _Rhbkyw27;
        "fabric-1.20.6" = _8SEPdCpS;
        "fabric-1.21" = _tkOSbvcq;
        "fabric-1.21.1" = _cpzeIFcO;
        "fabric-1.21.2" = _SGBGTckS;
        "fabric-1.21.3" = _qMROAceM;
        "fabric-1.21.4" = _mKth9lAm;
        "fabric-1.21.5" = _Mp3LautU;
        "fabric-1.21.6" = _63RVId8W;
        "fabric-1.21.7" = _VkZ0p7WA;
        "fabric-1.21.8" = _2D3lMNmV;
        "fabric-1.21.9" = _qFEfgEmE;
        "fabric-1.21.10" = _uwN581Pf;
        "fabric-1.21.11" = _VnNjd9PL;
        "pkg-1.0.2+1.18.2" = _SRELdgNW;
        "pkg-1.0.2+1.19" = _VGORKTlu;
        "pkg-1.0.2+1.19.1" = _iDmRDt0U;
        "pkg-1.0.2+1.19.2" = _GmHb0BwG;
        "pkg-1.0.2+1.19.3" = _H9XOkhrK;
        "pkg-1.0.2+1.19.4" = _e5YZMQj1;
        "pkg-1.0.2+1.20" = _Sv8v5lyg;
        "pkg-1.0.2+1.20.1" = _EB8ubkmg;
        "pkg-1.0.2+1.20.2" = _zHOxA39Y;
        "pkg-1.0.2+1.20.3" = _fnjJv9I4;
        "pkg-1.0.2+1.20.4" = _X60BQzwd;
        "pkg-1.0.2+1.20.5" = _Rhbkyw27;
        "pkg-1.0.2+1.20.6" = _8SEPdCpS;
        "pkg-1.0.2+1.21" = _tkOSbvcq;
        "pkg-1.0.2+1.21.1" = _cpzeIFcO;
        "pkg-1.0.2+1.21.2" = _SGBGTckS;
        "pkg-1.0.2+1.21.3" = _qMROAceM;
        "pkg-1.0.2+1.21.4" = _mKth9lAm;
        "pkg-1.0.2+1.21.5" = _Mp3LautU;
        "pkg-1.0.2+1.21.6" = _63RVId8W;
        "pkg-1.0.2+1.21.7" = _VkZ0p7WA;
        "pkg-1.0.2+1.21.8" = _2D3lMNmV;
        "pkg-1.0.2+1.21.9" = _qFEfgEmE;
        "pkg-1.0.2+1.21.10" = _uwN581Pf;
        "pkg-1.0.2+1.21.11" = _VnNjd9PL;
        "default" = _VnNjd9PL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moredurability";
        id = "hTqvimkW";
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
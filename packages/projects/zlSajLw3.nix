{lib, callPackage, ...}:
let
    versions = (let
        _Hwi8eIpH = {
            "id" = "Hwi8eIpH";
            "file" = "ExtraGems-1.12.2-(v.1.2.8).jar";
            "hash" = "sha512-5D8IEbHT8LjdV0ACUX9C6BMbWbY7HhZs7GHuDLnuXGGYpIq+FIA+DTfxfhZBn14EX7MZrOQY4pl3JwK1CJn7zg==";
        };
        _wkUnPA2F = {
            "id" = "wkUnPA2F";
            "file" = "ExtraGems-1.14.4-(v.2.0.3).jar";
            "hash" = "sha512-yiltpO3UBi0vJLJdzKx2N/U2IYiussqO3fZp5HjyE5cqvNXJ/uc4BIvllvLMZAz2BIasAggyrx12cZD6R70u/g==";
        };
        _tWehwVd2 = {
            "id" = "tWehwVd2";
            "file" = "ExtraGems-1.17-(v.2.0.5).jar";
            "hash" = "sha512-tgnfto4enujYdqugf9O1Aqbv1ERYNeOcVD8VY2D3IbwGlpVJErHpdA/D0R15LeuV8kwE4pMAc8lE4j82cN8EdA==";
        };
        _KhsCPeX7 = {
            "id" = "KhsCPeX7";
            "file" = "ExtraGems-1.18.2-(v.2.0.10).jar";
            "hash" = "sha512-cbSmJUjWnCtd00hcQvYM4cU68QpyfQAQ52Ao9ZBTGTikaxHcGvN6YqqsFOOGpzBIMgkPJfdLCQ8h8+p2fto/9Q==";
        };
        _ufS2kf8C = {
            "id" = "ufS2kf8C";
            "file" = "ExtraGems-1.19.x-(v.2.1.2).jar";
            "hash" = "sha512-QrTZYnvOruJT8qLtRKCUtAcrDqO8yFFHtJdg1w+5OtbTzZ7yNVJeeeWs82KX4VIqmsv6F3AOKUEPL+hklhGuXA==";
        };
        _Cj7ZB8kW = {
            "id" = "Cj7ZB8kW";
            "file" = "ExtraGems-1.19.3-(v.2.1.3).jar";
            "hash" = "sha512-UOLh3031rwmcE8U2diAljV6C5x/h88vYCgLlt4ABhLxYSZe/aDv2Jc3imUmBu131g5pKV2vEoRyZIlEPQT7EgA==";
        };
        _253u9reu = {
            "id" = "253u9reu";
            "file" = "ExtraGems-1.19.4-(v.2.1.4).jar";
            "hash" = "sha512-k3Q3TXL5zgkMdgE4kvH9pPKl+mLatr4eOxBqp5SRQZ2UfCXuOGlLVq3d+8qJIcbKPpO/tzEccPDSAGejcInRfQ==";
        };
        _9DWdPodb = {
            "id" = "9DWdPodb";
            "file" = "ExtraGems-1.19.4-(v.2.1.5).jar";
            "hash" = "sha512-UMTREkCNzO7n/NOFx0qiSjNWUQ60IvQLpVRFoVPpXCTe5Z9gsc/zP+OyI8g5d+8zcuzFHolU55d9MQp5wITQKw==";
        };
        _Ac920VJN = {
            "id" = "Ac920VJN";
            "file" = "ExtraGems-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-ReuMVAWO7a5MWa0vL3yre7HvqZoibH3Tn9mb5CjwFxTe3D6sPuGoj/M9mkbMc0f94BhSBOOkm34dOf9TBVSj0Q==";
        };
        _DX5lvvU2 = {
            "id" = "DX5lvvU2";
            "file" = "ExtraGems-1.20.x-(v.2.2.1).jar";
            "hash" = "sha512-lEcHBXGFoQcrgSmwNs7cblSL0mWvgijKljJ6d6YrYCjGrNY4B1DpLgDM/Av7aVwZJ4JIbDiNkVCXJZguA+y4gw==";
        };
        _4jM3bgxs = {
            "id" = "4jM3bgxs";
            "file" = "ExtraGems-1.20.x-(v.2.2.2).jar";
            "hash" = "sha512-k8uw0uEAuFIf1E3ej30lKvm0yT3TlSiOkbH9UtUiMc8AVdijQSsx9CY5O3TP9xDw0UFA2bYiX7dZLSZhnRmIeg==";
        };
        _HlChAJtM = {
            "id" = "HlChAJtM";
            "file" = "ExtraGems-1.20.x-(v.2.2.3).jar";
            "hash" = "sha512-abyHxR6c3FGL/k6wmKucG17C+fvWjWwRqSYsgk10NykTT+v5HDVFvBUrgrAcWjLqjcICbnFk63e6GUZpoIOs6Q==";
        };
        _9PXnepML = {
            "id" = "9PXnepML";
            "file" = "ExtraGems-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-YIi3cLVEDHfg2Kzs4WBBo1y8BJbIU4KZnkPUNhcpp40jzn82Y26EW64HlhCCIpQFVys93Sg7nMEo0RCK+wCEQg==";
        };
        _bbDa96Bm = {
            "id" = "bbDa96Bm";
            "file" = "ExtraGems-1.20.x-(v.2.3.1).jar";
            "hash" = "sha512-TH+CWNpYj4rO8jcesAbHpJO9LJhWPjwQ3Gjm8Ah+hUUAafmvkUUYUo9PYOOjl6zF0vbAqtG5Fs2Zor3iqDS05Q==";
        };
        _B2QV58jK = {
            "id" = "B2QV58jK";
            "file" = "ExtraGems-1.20.x-(v.2.4.0).jar";
            "hash" = "sha512-BdAG7W72nQcKrYnZ8QbsmBp00WbwtRMAGr8FVOmMbmZfXjSnZRXeqJUvcbS3PMDtDgxQ+ejvPd0TvTJFhgzHJg==";
        };
        _wdtbFAfj = {
            "id" = "wdtbFAfj";
            "file" = "ExtraGems-1.20.x-(v.2.3.2).jar";
            "hash" = "sha512-BwZlNh0t82QtoYFpnsPrOl6ZxBq42zJAh2ZlJaGvaPtakHGMEpiSdxVnHxVRPwCzCZF7sizuAJ1aK6f4gVuAyg==";
        };
        _5jf6vI8S = {
            "id" = "5jf6vI8S";
            "file" = "ExtraGems-1.20.x-(v.2.4.1).jar";
            "hash" = "sha512-kZXSuVvYZpsr2/xspHs9kgIoav0tpL37LckgWtybq0GtKV3JhkAYKdZZzTyddjeuOrmxMmZhKy+8Xre0BHjEgg==";
        };
        _SVNgazo9 = {
            "id" = "SVNgazo9";
            "file" = "ExtraGems-1.20.x-(v.2.3.3).jar";
            "hash" = "sha512-nPILjT2c9k/r2oLjC0D84dbY0FV0J2eIgwYwvFwniSZnpZFdwn+CLwcMbbrB+Bxo7FR8RLTkgZkbWifO3pAIzg==";
        };
        _kbhoDTCl = {
            "id" = "kbhoDTCl";
            "file" = "ExtraGems-1.20.x-(v.2.4.2).jar";
            "hash" = "sha512-LxpX0ZCvCKAXQu7BKT3xoa3NOxB6ovFkq0ZVK29YeRaC64QS8H+jUANW6CINxkUWaCcepXOMlJzEkY0mCAwnJQ==";
        };
        _5IoMouqO = {
            "id" = "5IoMouqO";
            "file" = "ExtraGems-1.21-(v.3.0.0).jar";
            "hash" = "sha512-pBd3meqSQvrwdJdPvfenPjjR1PKxaXrpq2ovHksCPbmgsMjl6Kqo7HA/7Ytt/1ldgsU+gwI9CKT8LqQ0CR1rFg==";
        };
        _GX8abTlQ = {
            "id" = "GX8abTlQ";
            "file" = "ExtraGems-1.21-(v.3.0.1-NEO).jar";
            "hash" = "sha512-Wd9d8lwaIwx51+Dfl8/WfyZE3dDYHLkGqUV1cvw38CfjTvd4iDuTliCI0zbSNsD16G9rJGrBOBO9mZY5gGnV2w==";
        };
        _hD3dstfW = {
            "id" = "hD3dstfW";
            "file" = "ExtraGems-1.21-(v.3.0.2-NEO).jar";
            "hash" = "sha512-q0XgP7dowto0OgiWoAXaUXO0oqmmC+rjIZXge/BBFeg9SltTrAWF6UczFMQM3mRu7/JxLfJHoM6PC7PFINk0NA==";
        };
        _DuleHrw3 = {
            "id" = "DuleHrw3";
            "file" = "ExtraGems-1.21-(v.3.0.3-NEO).jar";
            "hash" = "sha512-Xxuw7X1MkuqOzEVR+dux/dYei7oOawcpH/NtKe12UT6V4lHd+DQtoLqFwBE1mbNhqSjCtuWOuVjLbNsUuLSC+A==";
        };
        _KvqV3Zh2 = {
            "id" = "KvqV3Zh2";
            "file" = "ExtraGems-1.21-(v.3.0.4-NEO).jar";
            "hash" = "sha512-qTAcpbzOO3B0r6d+1461A5MSVy1rcRHS97601JU3MuqBSsmPEZ8wJk+5/K9iUfZuC7ZzKMCCq2OSvddYzXiT9A==";
        };
        _VYEt2jwD = {
            "id" = "VYEt2jwD";
            "file" = "ExtraGems-1.21-(v.3.0.5-NEO).jar";
            "hash" = "sha512-r+MmbJjgwOHOVLJRag99n/JIia4nEBpqVOyZFbVJxkpSS3se92CsUjZ+K7QhVP/k7ggsV29aFoPXe+sTk8NpHw==";
        };
        _fNQiaqXz = {
            "id" = "fNQiaqXz";
            "file" = "ExtraGems-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-oawbhDyXZxjZ0pa5CGpHVdyM75FbCm/5CQIG4cDyPUbtFkhXnWYFGDZogHdTMLW4SbeKHkm3h0pH1bQO8NSaog==";
        };
        _sByp6lZi = {
            "id" = "sByp6lZi";
            "file" = "ExtraGems-1.21.4-(v.4.0.1-NEO).jar";
            "hash" = "sha512-H6iKyP+x7VcJGL9sF4idrTJxiEZOdHxdF1MImvmTUKgs6gZxtP+CDdbXuNNLKqY6jUi5mI57NxYEPgFfG3dWxQ==";
        };
        _sf8o8y8m = {
            "id" = "sf8o8y8m";
            "file" = "ExtraGems-1.21.5-(v.4.1.0-NEO).jar";
            "hash" = "sha512-b3MPNfcY7LkM7oq3lQ6YDHWTgI8O0ioGixTXUmzK1+PwRlN1E+HD482LltiqcptmWW4P+rncBn/NKMeaq+iz5g==";
        };
        _ksAY2NBj = {
            "id" = "ksAY2NBj";
            "file" = "ExtraGems-1.21.10-(v.5.0.0-NEO).jar";
            "hash" = "sha512-F/cQOguy0sgEu2JyjAalJmBFC7cjDbps5BTzXdyGy8EFcFD8fb6AKackBKu/VMGKZAd7mkLL1Xbhf1B7O7q6fw==";
        };
    in {
        "Hwi8eIpH" = _Hwi8eIpH;
        "wkUnPA2F" = _wkUnPA2F;
        "tWehwVd2" = _tWehwVd2;
        "KhsCPeX7" = _KhsCPeX7;
        "ufS2kf8C" = _ufS2kf8C;
        "Cj7ZB8kW" = _Cj7ZB8kW;
        "253u9reu" = _253u9reu;
        "9DWdPodb" = _9DWdPodb;
        "Ac920VJN" = _Ac920VJN;
        "DX5lvvU2" = _DX5lvvU2;
        "4jM3bgxs" = _4jM3bgxs;
        "HlChAJtM" = _HlChAJtM;
        "9PXnepML" = _9PXnepML;
        "bbDa96Bm" = _bbDa96Bm;
        "B2QV58jK" = _B2QV58jK;
        "wdtbFAfj" = _wdtbFAfj;
        "5jf6vI8S" = _5jf6vI8S;
        "SVNgazo9" = _SVNgazo9;
        "kbhoDTCl" = _kbhoDTCl;
        "5IoMouqO" = _5IoMouqO;
        "GX8abTlQ" = _GX8abTlQ;
        "hD3dstfW" = _hD3dstfW;
        "DuleHrw3" = _DuleHrw3;
        "KvqV3Zh2" = _KvqV3Zh2;
        "VYEt2jwD" = _VYEt2jwD;
        "fNQiaqXz" = _fNQiaqXz;
        "sByp6lZi" = _sByp6lZi;
        "sf8o8y8m" = _sf8o8y8m;
        "ksAY2NBj" = _ksAY2NBj;
        "forge-1.12" = _Hwi8eIpH;
        "forge-1.12.1" = _Hwi8eIpH;
        "forge-1.12.2" = _Hwi8eIpH;
        "forge-1.14" = _wkUnPA2F;
        "forge-1.14.1" = _wkUnPA2F;
        "forge-1.14.2" = _wkUnPA2F;
        "forge-1.14.3" = _wkUnPA2F;
        "forge-1.14.4" = _wkUnPA2F;
        "forge-1.17" = _tWehwVd2;
        "forge-1.17.1" = _tWehwVd2;
        "forge-1.18" = _KhsCPeX7;
        "forge-1.18.1" = _KhsCPeX7;
        "forge-1.18.2" = _KhsCPeX7;
        "forge-1.19" = _ufS2kf8C;
        "forge-1.19.1" = _ufS2kf8C;
        "forge-1.19.2" = _ufS2kf8C;
        "forge-1.19.3" = _Cj7ZB8kW;
        "forge-1.19.4" = _9DWdPodb;
        "forge-1.20" = _SVNgazo9;
        "forge-1.20.1" = _SVNgazo9;
        "forge-1.20.2" = _SVNgazo9;
        "forge-1.20.3" = _SVNgazo9;
        "forge-1.20.4" = _SVNgazo9;
        "neoforge-1.20" = _HlChAJtM;
        "neoforge-1.20.1" = _HlChAJtM;
        "neoforge-1.20.2" = _kbhoDTCl;
        "neoforge-1.20.3" = _kbhoDTCl;
        "neoforge-1.20.4" = _kbhoDTCl;
        "neoforge-1.21" = _VYEt2jwD;
        "neoforge-1.21.1" = _VYEt2jwD;
        "neoforge-1.21.2" = _sByp6lZi;
        "neoforge-1.21.3" = _sByp6lZi;
        "neoforge-1.21.4" = _sByp6lZi;
        "neoforge-1.21.5" = _sf8o8y8m;
        "neoforge-1.21.9" = _ksAY2NBj;
        "neoforge-1.21.10" = _ksAY2NBj;
        "default" = _ksAY2NBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extragems";
        id = "zlSajLw3";
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
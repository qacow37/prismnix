{lib, callPackage, ...}:
let
    versions = (let
        _HZyOJNCW = {
            "id" = "HZyOJNCW";
            "file" = "prefab-fabric-1.0.0.jar";
            "hash" = "sha512-5hVuLrob/leBpBPJSN5d1H0N6WEUrPLIAwi8N4ZtdLNQb5nBClOSWGDMVhMG4RNrzXhwZ+LkVwam2jUZwXxeAg==";
        };
        _THh2z7up = {
            "id" = "THh2z7up";
            "file" = "prefab-fabric-1.0.1.jar";
            "hash" = "sha512-o+1kQwPwLxMk5K5IWSFjJ5NVYMH6xb5vBTDmBYqPVmQx9kStoJIF+SxrsgTP0ufupewbNNnZj6SwKpwbB1hTdg==";
        };
        _DEEGEght = {
            "id" = "DEEGEght";
            "file" = "prefab-fabric-1.0.2.jar";
            "hash" = "sha512-J4JMhUtSKhxsIbPRV5jNmhDoP89hh1Eqcpt9G3AIuOv8qk9ocNsdoj3YJ8WywHSrqoDdt//tp7Lv0cAJg5eB9A==";
        };
        _tnuH6fXu = {
            "id" = "tnuH6fXu";
            "file" = "prefab-fabric-1.0.4.jar";
            "hash" = "sha512-5xmbcgoLIiPhgz8OLh0S7ikZKGLLQG6zzE+HpN4etKB2lboI0zVthpjoGkovPxZ1YVDsqRFrrS8Br3IKWZPLig==";
        };
        _bXNDCPON = {
            "id" = "bXNDCPON";
            "file" = "prefab-fabric-1.0.5.jar";
            "hash" = "sha512-o+QUVKhh1eG82A9/9BK+7Qi9y4BpGEDrTEQDiKu3RTKfJR3lJ56sPAX7zLmjwMuWUuLwS0VtZviNx8zn6x7V4A==";
        };
        _XV3M4MWT = {
            "id" = "XV3M4MWT";
            "file" = "prefab-fabric-2.1.1.jar";
            "hash" = "sha512-1LQzgaprCvNZ+WfbdABamGVtHbU0gAYV2Qg2O95Vno3yPer8JCmljyT5GD2P1niqQuf4i/INsqMU2ZUJZ+lxfw==";
        };
        _uIgtT4rl = {
            "id" = "uIgtT4rl";
            "file" = "prefab-fabric-2.1.2.jar";
            "hash" = "sha512-2+av2zD3oCxUwmeMiw8X4Tagz/IC8f1b8m1VkOmlL0kqKNWSM1mhpMC/iM9owHEvrCFl+q4Jqirz8IBdLai+yQ==";
        };
        _TtlP6YXk = {
            "id" = "TtlP6YXk";
            "file" = "prefab-fabric-2.1.3.jar";
            "hash" = "sha512-NyXwntRTFOQUFVGkVMVHbFtRveftIFOgwqa+E6n+fq4IsPo6UM5XGuhPa5gTpOufldVkNJg5ZAdkaSMVzYYsUg==";
        };
        _3pSE9yP6 = {
            "id" = "3pSE9yP6";
            "file" = "prefab-fabric-2.1.4.jar";
            "hash" = "sha512-o24v1RyAkpbvyePNFpFd+Pf75aHiHCMPVra53XdAchy5CmvbD+RHDFP3QqlpHpIiDvqWJhrcMlfvwWyftmD33Q==";
        };
        _nzZZFde3 = {
            "id" = "nzZZFde3";
            "file" = "prefab-fabric-2.1.5.jar";
            "hash" = "sha512-UlvGsOcmNJyKRpJ4ZgEuD+pKRqB+S3HOwFyOhu2t6a/MH45N85IafzzQK10EJ90uuWM77vk1nfgM5EYdUl3NIQ==";
        };
        _ECEjn7kV = {
            "id" = "ECEjn7kV";
            "file" = "prefab-fabric-2.1.7.jar";
            "hash" = "sha512-e9YFJ9OHpCBWAAdKtRY9W0HFAZfnnueynFbz3d1IfxRtqnM88ZERDtZbgXFjrbyqpnCvaU5pWisc5WNP/K2hGQ==";
        };
        _6J42JKPK = {
            "id" = "6J42JKPK";
            "file" = "prefab-fabric-3.0.0.jar";
            "hash" = "sha512-TR1EpuAhsHHrb8qdVbRcnCBSGNW+lYFy182VXRtDJYhwwi4QjuzDdXlixRMm3pOATXNHE/vVYY88ErBcNU+uMA==";
        };
        _qhs9Ddr6 = {
            "id" = "qhs9Ddr6";
            "file" = "prefab-fabric-3.0.2.jar";
            "hash" = "sha512-Y0xRC3YE0vl7OxDJRpN4l6hCNRFPqq4i89j9NgwANJ4gehup2fZtY3Mq1cCtK7SHh86nO09BkoX/uRLvMbve8w==";
        };
        _Hv0CKLom = {
            "id" = "Hv0CKLom";
            "file" = "prefab-fabric-3.0.3.jar";
            "hash" = "sha512-DdZXKUprSBrDyr8rqmXSctwV860qLKZJ2xzy9pezVGljaLCFA7Zk+zrTTYAUo2XPyU1IxOTqOzz92O2DWCmKrQ==";
        };
        _9M2a90WN = {
            "id" = "9M2a90WN";
            "file" = "prefab-fabric-3.0.4.jar";
            "hash" = "sha512-qi9MVWooPcs06z7MSa46lp/0x46IKPxtugKE0qPTP2uUuQSxvSv6WYMmfOvMQSFputFyT44LYRUGLO9YjH2Ufg==";
        };
        _3J8sk2UI = {
            "id" = "3J8sk2UI";
            "file" = "prefab-fabric-3.1.2.jar";
            "hash" = "sha512-695iI6lT7iKHO4QXeKcIhMCYRlLjWFxY41Ds02Ti3pwgMALTQ6MGYnVSAICPaCIPJLudMWmxDVFyPFN4ijf3Uw==";
        };
        _nAWdB7BO = {
            "id" = "nAWdB7BO";
            "file" = "prefab-fabric-3.1.3.jar";
            "hash" = "sha512-VVOHGxyx3n60yrf61otW5jp3VrsOyavdI8rjUGdRiO3TmKPLu5rMMQ7a0LMX/0RD202+TqziE2+2rEvUe7Io3g==";
        };
        _PWoxXni6 = {
            "id" = "PWoxXni6";
            "file" = "prefab-fabric-3.1.4.jar";
            "hash" = "sha512-jIHnbKLO9lQEm+wNuZ6HHrANfb2GvKjMz9bnoepz94ZNQ2bpwXEVOvEdD/a2rNVklY704BkG5f4AjtFuAtcWlA==";
        };
        _9rG5DwT7 = {
            "id" = "9rG5DwT7";
            "file" = "prefab-fabric-3.1.5.jar";
            "hash" = "sha512-h8yO/3561CKjcg/jTyERtXj4AKRyOH3NVERTLi7Yx7DLEHAIKQFCTZDtf/2Df4iJpdj6Poj6PuEoVoiXwlxhxg==";
        };
        _LjUruW8I = {
            "id" = "LjUruW8I";
            "file" = "prefab-fabric-4.0.0.jar";
            "hash" = "sha512-8I4MbTloWVTvg36dUMSZL3FXIrg7wUedF1AZw380qF64kA3uB3phbl13h5eO1StKprQr/KjdlA3X6DyyWWvGCA==";
        };
        _evbVrjp6 = {
            "id" = "evbVrjp6";
            "file" = "prefab-fabric-4.1.0.jar";
            "hash" = "sha512-WOgCg5H5UKB3e1p5glQ5SxuizHIMnSGy5MwfMbJ17N9/uRo+n7mvKOuH5pRVCEaz+QsCl0gf1nlpucB2m1eObg==";
        };
        _xGEXHRdm = {
            "id" = "xGEXHRdm";
            "file" = "prefab-fabric-4.2.0.jar";
            "hash" = "sha512-3v2wZtLc26x0BNXvHyo3HyooTdHfgAtegLfjfabWn3w97Ikgs8JogZL99/GacJ3TJBiprLaxyPVieVXxcfeGNg==";
        };
        _4eHqk2H6 = {
            "id" = "4eHqk2H6";
            "file" = "prefab-fabric-4.2.1.jar";
            "hash" = "sha512-6RUPPI3rAy5SENHC1DrDNW9kNBY94V8xF+67rJc+zK3CML9HqZXipnmlCH9jFNRHlJHgPYnjUpBIlLMGGvge+w==";
        };
        _aVNMkabh = {
            "id" = "aVNMkabh";
            "file" = "prefab-fabric-4.2.2.jar";
            "hash" = "sha512-xoPEHEDP8L2dpEAyc/MybdfyXibf85H2I3CZnqpro96gKa6N0cpn/hndQ1Lk3RrkGXD9T0JpElzIOSSkTuu2OA==";
        };
        _2EPoF2DE = {
            "id" = "2EPoF2DE";
            "file" = "prefab-fabric-4.2.3.jar";
            "hash" = "sha512-470DysUDM3uvt2MfLWF3t1SBnq4bj/wg12pUT52P0UoCV4GkYkhrBiRGvMYjlG6FFTRT9jgPuHv6kWUih6GI7g==";
        };
        _TtBKajZf = {
            "id" = "TtBKajZf";
            "file" = "prefab-fabric-4.2.4.jar";
            "hash" = "sha512-enMdcQY0PDvYquj/+NVd0/nG809qOBYuYn9MCbILQ/bNJlvFZP7GeS1AbukqoZ9kkVbzmmtjqbY+NLXTA/BdBw==";
        };
        _BFUzxVJP = {
            "id" = "BFUzxVJP";
            "file" = "prefab-fabric-4.3.0.jar";
            "hash" = "sha512-LpgFe8q1fP1Lv2QJltVVXZ1Mz/dxMqJRK0bCFyypccnTiYRn65XLedSpDsgPrOjjirPgzny3AlvggpPTCUpjAg==";
        };
        _cfxEviGm = {
            "id" = "cfxEviGm";
            "file" = "prefab-fabric-4.3.1.jar";
            "hash" = "sha512-DdbjsWVGrzWzCZAUsJf5zT5PDP++VGNLi31Ouz4i5k7aTvxO/duUpUX9Y0dTUkRizNbHEVQXVhBsxppz6kTQLw==";
        };
        _fZTCXvnR = {
            "id" = "fZTCXvnR";
            "file" = "prefab-fabric-4.3.2.jar";
            "hash" = "sha512-Bckg1zTO/neTPfZqqYCsa3nwXDjWsSA6UVrgrKHV4l+GjkfYHLc7H9JAvRsv94WIkXFj1J1GQj8CUlStJ6U3bw==";
        };
        _26XrvFVS = {
            "id" = "26XrvFVS";
            "file" = "prefab-fabric-5.0.0.jar";
            "hash" = "sha512-M5EgpqF3UU9Dhy0CQPK1wQx7VK06Bbr3qTBSYtAOMmW7hDSerzl4115QNYHB5drXJz9m42FMvHJZ8auAnJfWDA==";
        };
        _cRlXJpOZ = {
            "id" = "cRlXJpOZ";
            "file" = "prefab-fabric-5.0.2.jar";
            "hash" = "sha512-OhLypxbXwOikcD1EEv3dfVoKvxp9ezGVdgO7TdN2Z+ZUOg4FHgVDITPwclZT3Dy363CWBIdszLgy0UfcylGrfQ==";
        };
        _rtb4rGeo = {
            "id" = "rtb4rGeo";
            "file" = "prefab-fabric-6.0.0.jar";
            "hash" = "sha512-0Df/602EnjrbIdxTx5Mln9xtBBQfqiPYEYv1AeQsZr2A7LIbCV80bgA/36B0UhJKmAlNtbRI08oxLu7a2ihRwQ==";
        };
        _QdXsyxzT = {
            "id" = "QdXsyxzT";
            "file" = "prefab-neoforge-1.0.0.jar";
            "hash" = "sha512-oLzEnQFAR2Fge2jNepfRmFqRhUfBT0ze5klhGG9ayEaWwwf7+uysmHm9H6Pt+ubzqXn/mDaeWMDuR6MmXwooAA==";
        };
        _hPOC19yT = {
            "id" = "hPOC19yT";
            "file" = "prefab-neoforge-1.0.1.jar";
            "hash" = "sha512-FO3tP7A70ahEHr8R7+eA3LMJy9kD7KeFIi1uYf2uqMDhMXhwPHii5yFq4p12m1KNjudAy+uyLtvf+u14k//WQg==";
        };
        _GhjNMsmT = {
            "id" = "GhjNMsmT";
            "file" = "prefab-fabric-6.0.1.jar";
            "hash" = "sha512-RE1Y4OXl94uMNYiaBwQWuIdBdo1T9zElxGKTXEqs5thcydL4WjjwvOdK3sL9jqeILK1MwhLrVFndxHJ56uDI9g==";
        };
        _7rrImIL3 = {
            "id" = "7rrImIL3";
            "file" = "prefab-neoforge-1.0.2.jar";
            "hash" = "sha512-zZQDQqgL3FNAWuczDk9JZg6gJDPDn5MLpHLcxj+Oy5K13peOeGMOcMMJIAvYfn9v6QlNhNryCnPpM3LLOIcajw==";
        };
        _kKKCfnmm = {
            "id" = "kKKCfnmm";
            "file" = "prefab-neoforge-1.0.3.jar";
            "hash" = "sha512-O+4O2iY4yrsBUf/E86FF5Fz53EyMtCf5POHp7KWEDGGxzILxgElHuWfFNr1SRtt0U4YWLoIOLa83vSUcQHmjEA==";
        };
        _pUOSNSYw = {
            "id" = "pUOSNSYw";
            "file" = "prefab-fabric-6.0.2.jar";
            "hash" = "sha512-NM+eXThxQ1iRb9a7ec56YBmdm2gRnjqFUGbLnuKkFdnsAYoOv2WNy9u1fZlxJ61S8L9nUrvj2X99U9t8MXQwgg==";
        };
        _wLrjA0iH = {
            "id" = "wLrjA0iH";
            "file" = "prefab-fabric-4.8.0.jar";
            "hash" = "sha512-+kZWSq36WCqXz6I3iQnYnmxZ3RMWLXCS81tppK8zhEXSYR+Cti3ZeKpXx8kUABmN9dTBfxphp2lwKPXDkBb5xg==";
        };
        _ZlrnxNhh = {
            "id" = "ZlrnxNhh";
            "file" = "prefab-1.10.0.1.jar";
            "hash" = "sha512-vYpocobxqug2r7uz6LqKCJTsZsr6AHkdwQRGu8UDsgvCwDqxXTCyDYXezUHrJJdBP0WPlsC+Y+3MXZ0iXacq+g==";
        };
        _RfS9WGhJ = {
            "id" = "RfS9WGhJ";
            "file" = "prefab-1.3.1.7.jar";
            "hash" = "sha512-o2geMAF783JYWWR04RokReAVCb07KUdpN3oacwMwcbHmp0VAqFaqeLFjf4fsxQrdDKM7V1gBpM6IW0xSE/565w==";
        };
        _l2wdyEpA = {
            "id" = "l2wdyEpA";
            "file" = "prefab-1.8.2.3.jar";
            "hash" = "sha512-LDnnRULZKmMc1tDeCmnk9+CM4pfTcfdd/f+U+JX+gWWRH5qk08dt48xHu7j0bjXIxJzJOCibRPy+jypyJrDHCQ==";
        };
        _fZakgnGw = {
            "id" = "fZakgnGw";
            "file" = "prefab-1.6.5.16.jar";
            "hash" = "sha512-5AvDH6c2ZsngfZhJy+8mix+1TysAxZPMj0nLRRItTT7mCNUgtzfymM1Ssd4CiGfpmtSzFegfpTZs+UEHj2h2hA==";
        };
        _HFVksMP3 = {
            "id" = "HFVksMP3";
            "file" = "prefab-1.9.2.5.jar";
            "hash" = "sha512-jADoDH/u6nsdmxanA8cJMEq0B9fd0k99VUJk08mc1pe6b1YXKEyn8rGrit2ki3B7XdBghgLZAeUY1G2ufNVmHg==";
        };
        _amKqF4fB = {
            "id" = "amKqF4fB";
            "file" = "prefab-1.9.3.0.jar";
            "hash" = "sha512-yfQR3cXQ+UG9Km04HICfVTIKfElI6U1elSbpvILttzimlu1aBSle9YOd52jDvyitrVPM7arp1UotijkUEd3gig==";
        };
        _kaJsz9Tr = {
            "id" = "kaJsz9Tr";
            "file" = "prefab-fabric-6.0.3.jar";
            "hash" = "sha512-gdcsPVTSSS/V5uV04RsQQbxyd70dxiEp3TW+lCcgDlr5Pe42zBHK9+W/HTiPnhX7x4shkQwM2mGuWpVWSYvx5g==";
        };
        _ssmd7Qaa = {
            "id" = "ssmd7Qaa";
            "file" = "prefab-neoforge-1.0.4.jar";
            "hash" = "sha512-O8pDKssnbKMnWPqSnof79Ar7a0JmXCWpqF4r8HAJF1KXmuC5alUh/m4jVGnJtgR6UxbgssRfCvZkasLS3yvztg==";
        };
        _qHdNS1f0 = {
            "id" = "qHdNS1f0";
            "file" = "prefab-fabric-6.0.4.jar";
            "hash" = "sha512-Ucg4kMF4jiR2fXcEmWF1HJqFpvxzMy/oPT7u8oKZQK2Uy6zElCgC40KClfcfCh+hZ1RTwcQvxmhhMiblfdkM4g==";
        };
        _EH2H4nX5 = {
            "id" = "EH2H4nX5";
            "file" = "prefab-neoforge-1.0.5.jar";
            "hash" = "sha512-ztnd1trFlhC6AHsi40qAi41XlzsNobcvVTnkE9G7pvFmIwaGLCm/Xz39zoFWGP+aMhW46uIAajmmor1CPrjXvw==";
        };
        _NlwPqrjy = {
            "id" = "NlwPqrjy";
            "file" = "prefab-neoforge-1.0.6.jar";
            "hash" = "sha512-f80dKTAFQkfFaPqKnuKSoRS+yXP8HEyZ1ooSPmb/Y0Q2q7gtf7+ThP7zvtu75a8j1mxgmkS/ulUGEA/zsPZLLQ==";
        };
        _MKm7WutX = {
            "id" = "MKm7WutX";
            "file" = "prefab-fabric-6.0.5.jar";
            "hash" = "sha512-Wf7QGbNtjYNjk/OOrQzz+dW3u6h4aug3Xsqj8RjJKF1yqLeVnjoQRiJEPMHLhUl5ycPqve92vVu9tAAs479EnQ==";
        };
        _WqrhI3h3 = {
            "id" = "WqrhI3h3";
            "file" = "prefab-fabric-6.0.6.jar";
            "hash" = "sha512-KhqN0x2QJQ5yXMoaUcpeYBcXdNMPv6QgadPN29txCehuzwU9pZ2cxCrtWfm2iTv0j6IP3fcqyKDhezf2x+1gCg==";
        };
        _o0ePOna8 = {
            "id" = "o0ePOna8";
            "file" = "prefab-neoforge-1.0.7.jar";
            "hash" = "sha512-6Vf32sGBO1DypcnjTK9C9y7PxSJemJ9pfi0rUYdblYCTzLGBrHFCEPLUHacrWJUO3+MjeXzSUTAHCrsZshI5vQ==";
        };
        _b7j0lNrq = {
            "id" = "b7j0lNrq";
            "file" = "prefab-fabric-6.0.7.jar";
            "hash" = "sha512-k+LyAfsbT7woHMc+3aDI2dfA1DYNyJhAWv2yEUXUI5Ingd/uokixxguRGqhgGdq3FadBUbQzILRLKaigRXbpfg==";
        };
        _o8YGzw7G = {
            "id" = "o8YGzw7G";
            "file" = "prefab-neoforge-1.0.8.jar";
            "hash" = "sha512-jh3BigYbhINgwQG3a9pzouZrjA3ClYflyXdoS2Q9jSBsJtvwpSJ4GgrkcGERnnVkxm1lQuNQwkz1jo7TD39ydQ==";
        };
        _T7KCzGIg = {
            "id" = "T7KCzGIg";
            "file" = "prefab-neoforge-1.1.0.jar";
            "hash" = "sha512-GsBrzmYT2n63UtwP9sdrYzOxj4SmVORtJGlzW5EWtXEMmnVN0DgsPeqJubIqyBQFC3nVgH5HgyZD+UBgzKSk0g==";
        };
        _E65aym2k = {
            "id" = "E65aym2k";
            "file" = "prefab-fabric-6.1.0.jar";
            "hash" = "sha512-YJJeBuyHHJ1eEmQ5R1DD6Yg5SryA8dNqklTE2Ik3ICi0I10hV3MisEMBFQk7HRODZgyE7+oJCXUHTejoRwUoqA==";
        };
        _1SASoUIC = {
            "id" = "1SASoUIC";
            "file" = "prefab-neoforge-1.0.9.jar";
            "hash" = "sha512-85XFbCxeuysoUlcKSeTQoqNW4Hl8acLLJOUQvpWH4G7bW8l46OWVQeAqXdXPUUPJgglJEz+kkIZFIzGUIk9mzw==";
        };
        _XsVZQPmy = {
            "id" = "XsVZQPmy";
            "file" = "prefab-fabric-6.0.8.jar";
            "hash" = "sha512-v/bWG7oBa3j8xaYcAiC0aDKqmcps7xGm35OIDdf0mECiwcM9+b24c7alWUDE620dSk6v3u/YbPHQp6Q3jDKgqQ==";
        };
        _R04WSxWB = {
            "id" = "R04WSxWB";
            "file" = "prefab-neoforge-1.2.0.jar";
            "hash" = "sha512-OmMRhOavhH15f4XdtCNaW3E/swkMkTr5I/Zvm7vFPYa4bGQjdCQunawSbTztiIr9066GhPH2YjlsiQQllTuMxg==";
        };
        _bYeRjhEj = {
            "id" = "bYeRjhEj";
            "file" = "prefab-fabric-6.2.0.jar";
            "hash" = "sha512-eIZFBxsBlxJ2mpRFNjYNWIPDNksKe/UHjpgxRmI0I2hQzZTV41SkemSQ6ycttEmHA43RI/40vgQ0S4h54vqipQ==";
        };
    in {
        "HZyOJNCW" = _HZyOJNCW;
        "THh2z7up" = _THh2z7up;
        "DEEGEght" = _DEEGEght;
        "tnuH6fXu" = _tnuH6fXu;
        "bXNDCPON" = _bXNDCPON;
        "XV3M4MWT" = _XV3M4MWT;
        "uIgtT4rl" = _uIgtT4rl;
        "TtlP6YXk" = _TtlP6YXk;
        "3pSE9yP6" = _3pSE9yP6;
        "nzZZFde3" = _nzZZFde3;
        "ECEjn7kV" = _ECEjn7kV;
        "6J42JKPK" = _6J42JKPK;
        "qhs9Ddr6" = _qhs9Ddr6;
        "Hv0CKLom" = _Hv0CKLom;
        "9M2a90WN" = _9M2a90WN;
        "3J8sk2UI" = _3J8sk2UI;
        "nAWdB7BO" = _nAWdB7BO;
        "PWoxXni6" = _PWoxXni6;
        "9rG5DwT7" = _9rG5DwT7;
        "LjUruW8I" = _LjUruW8I;
        "evbVrjp6" = _evbVrjp6;
        "xGEXHRdm" = _xGEXHRdm;
        "4eHqk2H6" = _4eHqk2H6;
        "aVNMkabh" = _aVNMkabh;
        "2EPoF2DE" = _2EPoF2DE;
        "TtBKajZf" = _TtBKajZf;
        "BFUzxVJP" = _BFUzxVJP;
        "cfxEviGm" = _cfxEviGm;
        "fZTCXvnR" = _fZTCXvnR;
        "26XrvFVS" = _26XrvFVS;
        "cRlXJpOZ" = _cRlXJpOZ;
        "rtb4rGeo" = _rtb4rGeo;
        "QdXsyxzT" = _QdXsyxzT;
        "hPOC19yT" = _hPOC19yT;
        "GhjNMsmT" = _GhjNMsmT;
        "7rrImIL3" = _7rrImIL3;
        "kKKCfnmm" = _kKKCfnmm;
        "pUOSNSYw" = _pUOSNSYw;
        "wLrjA0iH" = _wLrjA0iH;
        "ZlrnxNhh" = _ZlrnxNhh;
        "RfS9WGhJ" = _RfS9WGhJ;
        "l2wdyEpA" = _l2wdyEpA;
        "fZakgnGw" = _fZakgnGw;
        "HFVksMP3" = _HFVksMP3;
        "amKqF4fB" = _amKqF4fB;
        "kaJsz9Tr" = _kaJsz9Tr;
        "ssmd7Qaa" = _ssmd7Qaa;
        "qHdNS1f0" = _qHdNS1f0;
        "EH2H4nX5" = _EH2H4nX5;
        "NlwPqrjy" = _NlwPqrjy;
        "MKm7WutX" = _MKm7WutX;
        "WqrhI3h3" = _WqrhI3h3;
        "o0ePOna8" = _o0ePOna8;
        "b7j0lNrq" = _b7j0lNrq;
        "o8YGzw7G" = _o8YGzw7G;
        "T7KCzGIg" = _T7KCzGIg;
        "E65aym2k" = _E65aym2k;
        "1SASoUIC" = _1SASoUIC;
        "XsVZQPmy" = _XsVZQPmy;
        "R04WSxWB" = _R04WSxWB;
        "bYeRjhEj" = _bYeRjhEj;
        "fabric-1.16.5" = _bXNDCPON;
        "fabric-1.16.3" = _DEEGEght;
        "fabric-1.16.4" = _DEEGEght;
        "fabric-1.17.1" = _ECEjn7kV;
        "fabric-1.18.1" = _9M2a90WN;
        "fabric-1.18.2" = _9rG5DwT7;
        "fabric-1.19" = _LjUruW8I;
        "fabric-1.19.1" = _evbVrjp6;
        "fabric-1.19.2" = _TtBKajZf;
        "fabric-1.19.3" = _fZTCXvnR;
        "fabric-1.20.6" = _cRlXJpOZ;
        "fabric-1.21.1" = _XsVZQPmy;
        "fabric-1.20.1" = _wLrjA0iH;
        "fabric-1.21.4" = _E65aym2k;
        "fabric-1.21.8" = _bYeRjhEj;
        "neoforge-1.21.1" = _1SASoUIC;
        "neoforge-1.21.4" = _T7KCzGIg;
        "neoforge-1.21.8" = _R04WSxWB;
        "forge-1.20.1" = _ZlrnxNhh;
        "forge-1.12.2" = _RfS9WGhJ;
        "forge-1.18.2" = _l2wdyEpA;
        "forge-1.16.5" = _fZakgnGw;
        "forge-1.19.2" = _HFVksMP3;
        "forge-1.19.3" = _amKqF4fB;
        "default" = _bYeRjhEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prefab";
        id = "pTJ1ZloG";
        type = "mod";
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
in callPackage fn {}
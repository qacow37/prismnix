{lib, callPackage, ...}:
let
    versions = (let
        _3CYKBxen = {
            "id" = "3CYKBxen";
            "file" = "bettercombat-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0Fosy/KNCok+C97weS1dkRcuNyJ2FOTbOnV8v/nbM4VuFvtuSI2S60PQ5vHh0s3ujupNUYallvBG6jp7LA0Pxw==";
        };
        _ZZQdi3pp = {
            "id" = "ZZQdi3pp";
            "file" = "bettercombat-1.0.0.jar";
            "hash" = "sha512-lSr3/2T6+RAFBf7h8FoCpAKIxB88cB8HWn4/JVq7BTlUTj65BddbIZlKIKEOH+sjn50aEyCFu+17NLbSt+a4kw==";
        };
        _S4e1NhvP = {
            "id" = "S4e1NhvP";
            "file" = "bettercombat-1.0.1.jar";
            "hash" = "sha512-S8TtPdJstesBkyPH/FUnpEYlte7JSuIpKEN9gR+KInJKz75QhDNFFpd9ie3VxsDmVIHigAj1amESN4nrYrnadw==";
        };
        _vm5jREUS = {
            "id" = "vm5jREUS";
            "file" = "bettercombat-1.0.2.jar";
            "hash" = "sha512-e9a6CSXznOWeY3uWq2aYkfv8jomOjfgyoqW+WWqJrqQY9y+xR+W3sR6qrqTjBMJuylSfWoYD+ZmAOdXBzLjCZA==";
        };
        _Hcp3uNRj = {
            "id" = "Hcp3uNRj";
            "file" = "bettercombat-1.0.3.jar";
            "hash" = "sha512-me7l9lYrzEhHtAJaHf2DZoUKiZWtGbk6X8tk8pyf6nlpko8Jg1ebnjLuDw98wsv2tYUNjZGXzms+LgEfkfr7yQ==";
        };
        _sLXa7pZ2 = {
            "id" = "sLXa7pZ2";
            "file" = "bettercombat-1.0.4.jar";
            "hash" = "sha512-k4HozN95fYexL86MmaJ8YFTNPv5QmK0V36ilYpGYFehZqnZ0JruOLpQshqBCLvksitIHYbKOS5N2bJ9hVH0FUQ==";
        };
        _niYMwqqW = {
            "id" = "niYMwqqW";
            "file" = "bettercombat-1.0.5.jar";
            "hash" = "sha512-MWohLW+SAuvgKGZn1sGRSAJXez1OSE2bDRFUJ75xRAVqzQ59s9Lf98y6x1Cro7dbXDNjh9ldbu1xX+RtoPBBOQ==";
        };
        _E4CYbWvp = {
            "id" = "E4CYbWvp";
            "file" = "bettercombat-1.0.6.jar";
            "hash" = "sha512-Baz0VH3wkOBbF+VzOi2J+R0T1k2OqBCwp+02a8Qu1xCLfkMT0OrPymrtjgJdzy8DaFRbjkBi+i8I43f/PlAjww==";
        };
        _9GkOwhi6 = {
            "id" = "9GkOwhi6";
            "file" = "bettercombat-1.0.7.jar";
            "hash" = "sha512-wLOVFZ+1FxGKfsnUCkhKVAYhR9xOcoq5Hy7gwUO6Q1bSOAw7+mzd1XoT0sSmtb4VjeDfvReAeiVUxLlnEEdR3A==";
        };
        _BRMMYk8d = {
            "id" = "BRMMYk8d";
            "file" = "bettercombat-1.0.8.jar";
            "hash" = "sha512-iWl0z5UvmpmVLo3pCdCXeYh8HduLOGEUrva3f5+uZ3XNDHVRHTQ17dXphFJ0pGWMy9Z3tHeLm6R9oP/Yiv/26w==";
        };
        _KoaUFgOz = {
            "id" = "KoaUFgOz";
            "file" = "bettercombat-1.0.9.jar";
            "hash" = "sha512-oAtPLnkucajDb3QYTX7UVlamHuPFGXVNh3pBnV8KbJKdwcLMwRtWk/4mJsLB9R7JCRGnu+Y4k3Nlb9MZTZ5XLA==";
        };
        _1LgYyboz = {
            "id" = "1LgYyboz";
            "file" = "bettercombat-1.0.10.jar";
            "hash" = "sha512-mZh7JaIO6MEwITw1SyOxFI5479DLalCNzJ9M6KOhv+XrVlEM+7ZdA9rHJCNB6yQHMebG4S2RzY8DuT8sbMPpjQ==";
        };
        _6JlobxTb = {
            "id" = "6JlobxTb";
            "file" = "bettercombat-1.0.10+1.18.2.jar";
            "hash" = "sha512-Hijk/IRDNHtDIYn0Pb1sO0qTZdaLBamWpfRDjHGce6cboaThOM6yMNMmkYWOJisYCwAUuBdFXc8kNgn2nvcS+Q==";
        };
        _HEmwYD0Y = {
            "id" = "HEmwYD0Y";
            "file" = "bettercombat-1.0.10+1.19.jar";
            "hash" = "sha512-wzsNsaSK1wp6zTQJn0XRvLvrS9hxETlSKC1epDw4HcbblkCOZpUvB2jpsp+Oa8ta3nPrXGFkjVqsoZ4PK5nAAA==";
        };
        _tsIlqS9N = {
            "id" = "tsIlqS9N";
            "file" = "bettercombat-1.0.11+1.18.2.jar";
            "hash" = "sha512-9WeCmUzVf+xLAiiM6NI9lzEnk9ntQ8eR1xHzE4b7rwy7kPTcYpnqMbitI8FLpvecg3ylm9fSiNaxEyuSQ+z5Xg==";
        };
        _FxeoNW9K = {
            "id" = "FxeoNW9K";
            "file" = "bettercombat-1.0.11+1.19.jar";
            "hash" = "sha512-p1q0ZH73lHP6m51xfvV0WX/naAGFiI9dKSGiGK1TMo6/xCFH1nKyIT+NeKkuDvR8xSKd/2SIdWOi+cqi7KXbFg==";
        };
        _OrbwS3ba = {
            "id" = "OrbwS3ba";
            "file" = "bettercombat-1.0.12+1.18.2.jar";
            "hash" = "sha512-XCzaRYouoABK6nhEGcqMlfRo2VTEOdUt7k3/90FzuALHz9/8HYLOxuzc+bMEN8N34bcemcIhDYpRSynNTDcxKg==";
        };
        _PuxIMJUv = {
            "id" = "PuxIMJUv";
            "file" = "bettercombat-1.0.12+1.19.jar";
            "hash" = "sha512-Bn7/YsFeKriTQvRRQcivaa1D19iPWg0xv0pbhiykaks8MjEBRADLQ7K+jFZF696H7VRNGwFk7NaTax2RXxvFTQ==";
        };
        _wRXLFzHT = {
            "id" = "wRXLFzHT";
            "file" = "bettercombat-1.0.13+1.18.2.jar";
            "hash" = "sha512-F2rp/cs6gDgQKB9gCi9ICKMXCwkln/bJsxJhQnNSGPi1yu4ZJ+8ikQl/oe0RZ3ZpO1TDOySfnFfBWt06qaBXZw==";
        };
        _QPaSohpX = {
            "id" = "QPaSohpX";
            "file" = "bettercombat-1.0.13+1.19.jar";
            "hash" = "sha512-T+xV62pURVbR7s+6Bvj68pls6G0HjX4NYHTSL6dOPy1x4j/tvf3t7L1pWshO2L9axPMG/xeujHnnjXew/R90kA==";
        };
        _yobLa8Ka = {
            "id" = "yobLa8Ka";
            "file" = "bettercombat-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-edRZTOSWr9vIveImvrL5iQJmrUzc88KWcDgyvbthAP40VpDD0bjy4Tx1IBFO/7Je+L9hd+MmE3RvZniKGmMEKw==";
        };
        _CnXOCzOj = {
            "id" = "CnXOCzOj";
            "file" = "bettercombat-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-i2LT3Qf3VevUA+IJEfZ4kxClAY2MZS6aQL2VgrmB1zuzC41AFC3fFFwd31i75tAXNzNIslIakB77JDJZjSVNJw==";
        };
        _I7g0lYYP = {
            "id" = "I7g0lYYP";
            "file" = "bettercombat-forge-1.1.0+1.19.jar";
            "hash" = "sha512-J3gva+JqUtllY7YTNP+Zki4RVcMtKzIEepJ88kuh1fQhauUu44EUQewKN1W+O+rjDSRvdCPUufDOmWBCIz/YYA==";
        };
        _kxeqCjCH = {
            "id" = "kxeqCjCH";
            "file" = "bettercombat-fabric-1.1.0+1.19.jar";
            "hash" = "sha512-PiZrEpQRqm+rNMFPh6FhjV12B8iQRAqjY998V0cQ3xEbsBt1c+Tbk6Qlt8ctpow0fvUXVHxjZZLKoMIJkWc8vw==";
        };
        _KmpxvsMZ = {
            "id" = "KmpxvsMZ";
            "file" = "bettercombat-forge-1.1.1+1.18.2.jar";
            "hash" = "sha512-vyrTgZixuSfpJZ8UHGKjR/DIkNiIpXaTVCEcj0e5GHTONQenpE2fH+8dNvzOsrTfrULROwH1VyxEkzT/r2SxzQ==";
        };
        _UheSx89w = {
            "id" = "UheSx89w";
            "file" = "bettercombat-forge-1.1.1+1.19.jar";
            "hash" = "sha512-fj8uO+MaclDBqaienEIYFUHtHvxZM1ipYZO7bgKbfT5uG7pPcF56PQcnqvP4rknPvQAY05TeD8sF3Lno7n9ZkA==";
        };
        _eGLGQ4Yk = {
            "id" = "eGLGQ4Yk";
            "file" = "bettercombat-fabric-1.1.1+1.18.2.jar";
            "hash" = "sha512-p0y8U6KwyOKr5jIDASwF9SQQx9EKoeDCiGDzQLRTEPp0KyOIa8lwkzLMoqWGZuaHS+k7RtmtexfoIjziaQZ0eQ==";
        };
        _MEUYYVie = {
            "id" = "MEUYYVie";
            "file" = "bettercombat-fabric-1.1.1+1.19.jar";
            "hash" = "sha512-O4EuPK80PCx4g6zxxXToF8/UXywL4ErahucNOyjyV3G2VGCEB5toMrUBkuSth9HpdttqdR4dUwVfYvAO/K3Guw==";
        };
        _TdFvUGT6 = {
            "id" = "TdFvUGT6";
            "file" = "bettercombat-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-3MZL1V084yuZQ7eTtlhyg0oQWC5Ei1KoW5T5Ie+5x7qksg4M618HSrb14MoTZUHlJKY0EIpgk3Xo1YNSPa51vQ==";
        };
        _zegHXRXv = {
            "id" = "zegHXRXv";
            "file" = "bettercombat-forge-1.2.0+1.19.jar";
            "hash" = "sha512-ioja2/t7KcJ8xx8oV5WDhq5sqHhtJgwpd7wapNj4G0cNK6OWQGt8g1H/4lQGD4A01WwH1hTuIrWrTuUuoraR5Q==";
        };
        _WVgEQ9QJ = {
            "id" = "WVgEQ9QJ";
            "file" = "bettercombat-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-eAvHPKUqxputfBieONpLk6Wkwh/2HceXtqaSr7NDGWOqFia7/vXPzlE/SJPTEWl7CBJFOky28WzjJtMGi0x+Qg==";
        };
        _NjDP73zB = {
            "id" = "NjDP73zB";
            "file" = "bettercombat-fabric-1.2.0+1.19.jar";
            "hash" = "sha512-S82pqmMMP3AJ+IVHCcL3Tk7ot0/pcJnA330DDXy9GSONEZ2+QcaM2xIx86ZV2gfRxKLfNs6g7g7BEeMkPiD3uw==";
        };
        _On1e8jtw = {
            "id" = "On1e8jtw";
            "file" = "bettercombat-forge-1.2.1+1.18.2.jar";
            "hash" = "sha512-zedi8nBSMQP+Y7UEEbONyeOBglX3Pmv4BuUhTiJi+mkSDxc/p1g7KwGwPrniO2GRamyfPjIhXQaUmuyAN6oSbA==";
        };
        _y0zoIVe1 = {
            "id" = "y0zoIVe1";
            "file" = "bettercombat-forge-1.2.1+1.19.jar";
            "hash" = "sha512-6k4Rz4tTDN+9z3BbG+lcxxWm+M83wYzp6I8gSHwTN5wbhDUqAJWylxWZKcpE1640GyV4BTr+1J3Igng2Tt3ngA==";
        };
        _98YaFZL7 = {
            "id" = "98YaFZL7";
            "file" = "bettercombat-fabric-1.2.1+1.18.2.jar";
            "hash" = "sha512-TwNLxl3ruqT7++pHJN/es9YxKAqBPOZwkCVQKWRZLtm4BgHTiNVmBabKaVJhD78iPN4LoDa8xKtr2P2TEFF+OQ==";
        };
        _42LPvr1L = {
            "id" = "42LPvr1L";
            "file" = "bettercombat-fabric-1.2.1+1.19.jar";
            "hash" = "sha512-B0KK3tx/QCEGTzzqDVlck/RPdoSOAmZ7JALH9g9+ltCUbKP8Z8iWicUUpIKy79dOBnf86INJzKBr3qrxv/zLnw==";
        };
        _CoyQHb9O = {
            "id" = "CoyQHb9O";
            "file" = "bettercombat-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-qzJiqSVBMwQ+21B7KHfRK5T9csO8P7QkqcJwHgDbtk4DRxdEPAAYmJDZN5+PYZhqXhpO9wkY6Yv3K7srqEOdiQ==";
        };
        _IMIWqP8g = {
            "id" = "IMIWqP8g";
            "file" = "bettercombat-forge-1.3.0+1.19.jar";
            "hash" = "sha512-RjlEFa/vQIzPVL3/rrZGO7gwft20sk8eMGjNGH9qyZrS3YNNMRz9pwnPs6FYAPjZEjltcciLBQ3NavL3qJCK0g==";
        };
        _izFZF9kA = {
            "id" = "izFZF9kA";
            "file" = "bettercombat-fabric-1.3.0+1.18.2.jar";
            "hash" = "sha512-904CCSXzjIhQSMSsmWtZqAi1kVlb8JrMZ4RV59JKt+0JQd9S+lLGzBNvyNGxvhNJrPafQfhfKOWmGC2VkBErUA==";
        };
        _930mpjgq = {
            "id" = "930mpjgq";
            "file" = "bettercombat-fabric-1.3.0+1.19.jar";
            "hash" = "sha512-iQKuIhHtaSbNJrPTV8eW4R0uznroJYZe2eXR+n4m2Esdt3USLf2midTbTCdE29m01kg2PcAue+e2HgDtKIer+Q==";
        };
        _a79fMnbx = {
            "id" = "a79fMnbx";
            "file" = "bettercombat-forge-1.3.1+1.18.2.jar";
            "hash" = "sha512-FKk5Dtgt0crQ+HtMVdhvmEjvY7f/z/UhHAbKZkzoT6CATZ/6YoPEBQHjqlnzSn1jq3s18jNuONkBLl9i/0ZYGQ==";
        };
        _xEhkVxqE = {
            "id" = "xEhkVxqE";
            "file" = "bettercombat-forge-1.3.1+1.19.jar";
            "hash" = "sha512-8FgijZa3SWdZV1zTmKz6XpYil/RMXuIShh+f31vf6vNUm5sSo7HuswpHW19stuyz7HzbftT80pBcubYtAPmYgQ==";
        };
        _bEnzfxLu = {
            "id" = "bEnzfxLu";
            "file" = "bettercombat-fabric-1.3.1+1.18.2.jar";
            "hash" = "sha512-JEwV9YBrkeQBqs/tg4bXrDRFcVs3521TmHiS8SkdVpYh20yJWUfk5K3S2LAKrQejp9KF+uJccWbbeWgucNPvlw==";
        };
        _K7ndD8PA = {
            "id" = "K7ndD8PA";
            "file" = "bettercombat-fabric-1.3.1+1.19.jar";
            "hash" = "sha512-ixuGPytXKucNYTgzdaI8QuPefkJf/YEAo9ntEjmCT7of2+2jK8/fXfXJQQbm1Lq3D6jtWYfTa7CzqDjFTS+ULQ==";
        };
        _eUSBZeXF = {
            "id" = "eUSBZeXF";
            "file" = "bettercombat-forge-1.4.0+1.18.2.jar";
            "hash" = "sha512-1zTXYV78rvGUqV5hduCC9sX36JOoI2Ulu+nUrVCLiPmChv3pygB6XWcqME76QcEZcFjRqazDRde3BrVUUOFNKQ==";
        };
        _zIQw5406 = {
            "id" = "zIQw5406";
            "file" = "bettercombat-fabric-1.4.0+1.18.2.jar";
            "hash" = "sha512-OLcvAXsSRznk1EmwoBdmPJkBefuqibidYwxcG1CcefCf7XB0oe1XTwHrBSSeX39JP1iuLicjtcek3FI+lyIFqQ==";
        };
        _MFZphYTK = {
            "id" = "MFZphYTK";
            "file" = "bettercombat-forge-1.4.0+1.19.jar";
            "hash" = "sha512-jdT8rcqnpCGGEjJ5PkjJpXO3PSi6B+aVxWicIr/Fz5hIzmdqL7OpbeQGmtF8MDd2juwLaRrKb7IPWHZjQukiNQ==";
        };
        _A8YxoUuj = {
            "id" = "A8YxoUuj";
            "file" = "bettercombat-fabric-1.4.0+1.19.jar";
            "hash" = "sha512-uTm18W+FhXq4AyvVYIwS+kmDphVROyOeiuY43OYYqv8cw53Hn51GmKySe7nA3WHDF0dAALSeJoA4JdTteGiH2A==";
        };
        _LTis9RHk = {
            "id" = "LTis9RHk";
            "file" = "bettercombat-forge-1.4.1+1.18.2.jar";
            "hash" = "sha512-zcwC5muRO9bnndDbtQlGRe3egKvRYCK46SNyWhB7PyRvOxCfiJCRspmWgqCmU5UsIR7cJnOekChMxvqKMaYLXg==";
        };
        _p8SWuqxf = {
            "id" = "p8SWuqxf";
            "file" = "bettercombat-forge-1.4.1+1.19.jar";
            "hash" = "sha512-E50XDeXQNxS54RbkNvEqGbOPv7pEAe6A4yHJdrhRyNtomKRNS1hbJgoNwpadVoB0Wnn+Ml9qOkeHXhWeAbjXrQ==";
        };
        _12NTMIyD = {
            "id" = "12NTMIyD";
            "file" = "bettercombat-fabric-1.4.1+1.18.2.jar";
            "hash" = "sha512-kRGRAXYIkhYkpqPc1OjRI/WmKrp7KpdWdg9fvso+pBEc1WodxQSEhETvQ+fmKSEfZiRyGQAV/MfZ/jjd9MgqwQ==";
        };
        _rza9ZYp8 = {
            "id" = "rza9ZYp8";
            "file" = "bettercombat-fabric-1.4.1+1.19.jar";
            "hash" = "sha512-XY2MlpWOZapBD3BUhRpAgqoq3wXNmyY2I2RKkjXvM0LD/NEYAousgffhkEyziRGawJPHVhMPdx/w48d/pz8+/A==";
        };
        _vguKs2Nb = {
            "id" = "vguKs2Nb";
            "file" = "bettercombat-forge-1.4.2+1.18.2.jar";
            "hash" = "sha512-GGbNmKVL/cJQ/sIYIp+5uftREjcKUHrjb8IKCGds+rflrPidKMEdBxtRXMWdb5rDi+HiQGOIPumKbMaSCBC+qQ==";
        };
        _Nke3A2eE = {
            "id" = "Nke3A2eE";
            "file" = "bettercombat-fabric-1.4.2+1.18.2.jar";
            "hash" = "sha512-mwM1gemzfaAa5G3T1H5/mHiwbrwauOCqa+jDoPKr3hDcs6mVXk3OUAQ7FNz9BSOkHOnZBIv1cXg90sCepKmTvg==";
        };
        _V5vBq3d0 = {
            "id" = "V5vBq3d0";
            "file" = "bettercombat-forge-1.4.2+1.19.jar";
            "hash" = "sha512-UXXhcVhdjrDHpdIr587W/AkCSHvYOewBxJgLwA03HTMcABa5Hvgt8afyFethOu81MZdLX4rZMs7jWuAOQ8E5bQ==";
        };
        _94av95p6 = {
            "id" = "94av95p6";
            "file" = "bettercombat-fabric-1.4.2+1.19.jar";
            "hash" = "sha512-bfrU4Rtj/4+VMEp4aDg3WNkQniR2OGaOVQ4GZdyYk/x4s0GiADVtMkAS8Bd72jp7GRCEgDrrBdThYfSHz5YMdw==";
        };
        _yXT851KE = {
            "id" = "yXT851KE";
            "file" = "bettercombat-forge-1.4.3+1.18.2.jar";
            "hash" = "sha512-yQZN0d7k5+5xgAYvC67w78nkVyFXRNU5orHgQePmSs9tDnmsRApRpbNGkdruV1t3Xf/lzSXn+fxfQw26W7HGqQ==";
        };
        _lbdD31Ny = {
            "id" = "lbdD31Ny";
            "file" = "bettercombat-fabric-1.4.3+1.18.2.jar";
            "hash" = "sha512-uVwCnhzUo0YU1X5/d01+HPQcgtX8E/jfjjgmMqTBEawMK9u38F+nzeC0SpDDe7UJSMf5c3D8XDi8+m1M2fh5UA==";
        };
        _GtbdDOfI = {
            "id" = "GtbdDOfI";
            "file" = "bettercombat-forge-1.4.3+1.19.jar";
            "hash" = "sha512-8q9kbHZlyqJ1NvPRPPT/++NpJPhy+oAswD9nrMTzaE5cpIQXWL+GxA0zMnCsVcQ5xbJumDv2uVyXoF1fzo6IXw==";
        };
        _6DYg9jqE = {
            "id" = "6DYg9jqE";
            "file" = "bettercombat-fabric-1.4.3+1.19.jar";
            "hash" = "sha512-EoG9tGJzlbYYV7gEy/VUlPpsc51LZtMD5P9NC9t0/Usanqy/AexEg0qdSG/H73wRu0jIK4YBIcGkGjz5eCUGAA==";
        };
        _wTSLGiMF = {
            "id" = "wTSLGiMF";
            "file" = "bettercombat-forge-1.4.4+1.18.2.jar";
            "hash" = "sha512-Iu5X5MaYr4e9OXAqFxpRL8lz0UNCrs8CeRoTBqMY0u235mt96itbb6gEn+WOXXDXQV0gwRxSv4kts60wGbiV+g==";
        };
        _lYxfimLA = {
            "id" = "lYxfimLA";
            "file" = "bettercombat-fabric-1.4.4+1.18.2.jar";
            "hash" = "sha512-j2c5ryHzATPP6nVpWpohokkDRu+Kerz7vCyvI15FMThs2dzMSroRdvQ65gEUqbJ5N2OoIwVbKevCl+pSdw/CzA==";
        };
        _6qfnRKuK = {
            "id" = "6qfnRKuK";
            "file" = "bettercombat-forge-1.4.4+1.19.jar";
            "hash" = "sha512-k4AD3K08dhHrIL/msYms4aU0KWyWhztzKPqathYxLYovm9GPolqz+02fYlpduWzGjDKSgvT2n1/jyMSoRfH5bQ==";
        };
        _WzOMm40r = {
            "id" = "WzOMm40r";
            "file" = "bettercombat-fabric-1.4.4+1.19.jar";
            "hash" = "sha512-I43YDT8QtYBb3SYuvx8JNzQ9fseP6zV3Lgd+sVJfq9PrpsD6hYfnT3mTvIZO5VFnmGm8bnDES2jlP6rkcejeCQ==";
        };
        _afUdG913 = {
            "id" = "afUdG913";
            "file" = "bettercombat-forge-1.4.5+1.18.2.jar";
            "hash" = "sha512-aUoLkOKljfJHrfn5OPpdufuYw1W0P5B5X3dvSQ0h0JhgjgtuTcgf9zBwLm0EpL07yb7d3PMew/Wkhbxla8I4Yw==";
        };
        _JFl05fYS = {
            "id" = "JFl05fYS";
            "file" = "bettercombat-fabric-1.4.5+1.18.2.jar";
            "hash" = "sha512-sv/Flf3XzKVV81tiw3mXblLxDSx6BrWHtWXYDukImm5wYpxQER4isCdBaoZqeN8VVv8Ma0fsmKWjTf1UwJe7HQ==";
        };
        _JhsT2Y4j = {
            "id" = "JhsT2Y4j";
            "file" = "bettercombat-forge-1.4.5+1.19.jar";
            "hash" = "sha512-6KGOXaSPjRU7wTHahegIFglRgAOVLbcGqlMPducUMisOuajHaeaKaEV7wlzKsNZDfATCrblcGwWv49bQngfRrQ==";
        };
        _swcBOsdJ = {
            "id" = "swcBOsdJ";
            "file" = "bettercombat-fabric-1.4.5+1.19.jar";
            "hash" = "sha512-P5oqHIR93eXxuCMEGqwOnWHiRAyXr+38dcvzu0tokoQkR80BVUUseyS46t9wUd7czlSXF9RyntIMB0oq+onQzQ==";
        };
        _k615Hdk1 = {
            "id" = "k615Hdk1";
            "file" = "bettercombat-forge-1.5.0+1.18.2.jar";
            "hash" = "sha512-wLLeNP+K9Ccqahj49i2/9AbxvoqduR4W3+D9yN3prxmSGWWJq3Lvnb1pRpyJnr9ZZuYzoEK6yq+pSrRJMOItUQ==";
        };
        _V1lDVr1G = {
            "id" = "V1lDVr1G";
            "file" = "bettercombat-fabric-1.5.0+1.18.2.jar";
            "hash" = "sha512-4sirJyvu+r9Zr8qsoy9F7DWYS5sFUfcrV5oSSkK0trdA8aJxXZupe0a2GghAnIxCwIAtds8GWQcOxGJoSY2JrQ==";
        };
        _6HTqAnMI = {
            "id" = "6HTqAnMI";
            "file" = "bettercombat-forge-1.5.0+1.19.jar";
            "hash" = "sha512-7pF80CQF1z4JN+2qq/72h74QOf/AM163Wc5nczMoaB3YhIC3wMGSfmWlvuVzvsJgfvyNiw3sAvBBZ8MDdbqvrQ==";
        };
        _L77HeQLR = {
            "id" = "L77HeQLR";
            "file" = "bettercombat-fabric-1.5.0+1.19.jar";
            "hash" = "sha512-FqDhOt3Qc4zznyCP2cdDjVfszwJCVTMffHa4XqlwhrORFmfwX6pI7VTUF+Ix+Q2wUwERk3cLrEYACGZfD70HdQ==";
        };
        _d47dAzGT = {
            "id" = "d47dAzGT";
            "file" = "bettercombat-forge-1.5.1+1.18.2.jar";
            "hash" = "sha512-pPn7XZRBV/Zsa5HX4ZFwBP2WAJidyEsegsM8M35eRJKurpAwia+Woh3Gw4sceHZqeu77/F8cYylhsYFx6nE2Vw==";
        };
        _rl0yYVw7 = {
            "id" = "rl0yYVw7";
            "file" = "bettercombat-fabric-1.5.1+1.18.2.jar";
            "hash" = "sha512-Mx1G5S6inUhSFmhLgQdvQROPtXOL/ubbdY7XmajeaH+tvLmJib0tF7NIwe19FdmuWIBZck0361Zd6CQrJQhrSA==";
        };
        _XvSy8PJ2 = {
            "id" = "XvSy8PJ2";
            "file" = "bettercombat-forge-1.5.1+1.19.jar";
            "hash" = "sha512-jfZLnJVR7pqhjktRFy5nWCmOSw5QdfZcxAkLgczKlv+LzurJjfj34iM5wjlHk5+44Pt0L44Aiv6nUv49dgvtvA==";
        };
        _ruf8ut9b = {
            "id" = "ruf8ut9b";
            "file" = "bettercombat-fabric-1.5.1+1.19.jar";
            "hash" = "sha512-J8LKup8YFZZfHMZ8dN3fW/9fHTulHa860RHRGELEZ5H5G8VWjXSdoAUn2CCM3m5YfVrnWHoF+8m3i5wBMIGUFw==";
        };
        _cuvyLYI7 = {
            "id" = "cuvyLYI7";
            "file" = "bettercombat-forge-1.5.2+1.18.2.jar";
            "hash" = "sha512-4iBLzMx6diO5xTaZMDYeUjnglg0iYQ4Y+UIN+dQr3UHwEeQB1w+5UTi+XyXhFAiVaXhvgOANmBKljKoSLdDuaw==";
        };
        _OFm6NkMk = {
            "id" = "OFm6NkMk";
            "file" = "bettercombat-fabric-1.5.2+1.18.2.jar";
            "hash" = "sha512-l2e5PowX5IbqzPGlXDFl6YocySLEj+3bLk71Z63yXnUNmhm4jfe3ZqZAWygdViuAOSJBhiNK3896LXjNNkoCdg==";
        };
        _T4rZupi3 = {
            "id" = "T4rZupi3";
            "file" = "bettercombat-forge-1.5.2+1.19.jar";
            "hash" = "sha512-yZ7Ape6bqizXcWoAUAugtqyFUF1LOpHu1V2CYP8y70H7XCJTK+ziMb4tjaJgdQE5lU6ywiHAOtQ99lVwpwgDJA==";
        };
        _hqLjlli1 = {
            "id" = "hqLjlli1";
            "file" = "bettercombat-fabric-1.5.2+1.19.jar";
            "hash" = "sha512-TC/GkyIz8CMYkxkv5ijwmdeTtTZ4O5nsdrl+G9M0HX0CKo2roLqz77VxZ3cO5qpJv7JkP7DpjYTNcdEzMFwZng==";
        };
        _4ShSUvSm = {
            "id" = "4ShSUvSm";
            "file" = "bettercombat-forge-1.5.2+1.19.3.jar";
            "hash" = "sha512-YYfWA4FR7TpuqLESKT9vYsIvGJwpYYvsCv0heZ1sEdHOv/oAKiJGgx9oPhoMy3EsD/tlPKnbnJBk1ZJrlo5Zcg==";
        };
        _CkxcDUjA = {
            "id" = "CkxcDUjA";
            "file" = "bettercombat-fabric-1.5.2+1.19.3.jar";
            "hash" = "sha512-G2MZ7ua7rj4woDRbjFOolso8gy4UllBjGNqrKnkZvSxIDGiC1/9kr1F9aM1D3OuhO0bRciIoU2OPri8F85tWxA==";
        };
        _feKuaHBR = {
            "id" = "feKuaHBR";
            "file" = "bettercombat-fabric-1.5.3+1.18.2.jar";
            "hash" = "sha512-1DgZWZZ7tZLCcG094+VKBsghIOArdMmVFKzIPhsp47NZqVqQZLT9SGirp2uQHuzvfpglEl0i1KyaQRimlhP6aQ==";
        };
        _A7doUWQz = {
            "id" = "A7doUWQz";
            "file" = "bettercombat-forge-1.5.3+1.19.jar";
            "hash" = "sha512-u7pvEFRGPV6MlXX0u1PetUVWb9uxgK0exYxpMdKiGYghulTmtmwRpeZypxapOJT4UbvDA8vgtS1FbaiDjCOR4w==";
        };
        _NIjIeYjb = {
            "id" = "NIjIeYjb";
            "file" = "bettercombat-forge-1.5.3+1.18.2.jar";
            "hash" = "sha512-OdxtKKFZRgkglGALFDQbz/btFbswjk2CheyyREDJWBG7FrOvfcQdDAutk6j9IeiRJ7QrvFuS8g4I914fY1bbCw==";
        };
        _atUdkTWG = {
            "id" = "atUdkTWG";
            "file" = "bettercombat-fabric-1.5.3+1.19.jar";
            "hash" = "sha512-S7Und9HCD1TlpRCMwhrquiKJfC3BgduLJhEnYGBal+SissxxpemxzytoffQzj8PsmfG3Kg+gS96qRGX1TaECWQ==";
        };
        _kEJR3PSs = {
            "id" = "kEJR3PSs";
            "file" = "bettercombat-forge-1.5.3+1.19.3.jar";
            "hash" = "sha512-tXGNBiGBWxOb6KuGhw8xzAWoFPiEu+JgSPCkcYDXX5WLiUxKhys/DFixXYgSz2nQPY4OEvhvygrqsgP9pYSHOw==";
        };
        _BQWFvepZ = {
            "id" = "BQWFvepZ";
            "file" = "bettercombat-fabric-1.5.3+1.19.3.jar";
            "hash" = "sha512-mv+t3d1Zx/q/ZUVikIvKazG04eYTyfm8/hjd//nQZsuF0g8Oa1F2KRXLCTLtHt9tz+ADB0eZVxl81AfIbdduFQ==";
        };
        _LihegvCM = {
            "id" = "LihegvCM";
            "file" = "bettercombat-forge-1.5.4+1.18.2.jar";
            "hash" = "sha512-gmayBaNOXmhj2hQamjsT3mCFQhYVAL91FvfszW8URmhPR+keXyr38sSvlxcrk6fsofAvb1k9xnv7r7SnYUl7JQ==";
        };
        _kuw5o2Dr = {
            "id" = "kuw5o2Dr";
            "file" = "bettercombat-fabric-1.5.4+1.18.2.jar";
            "hash" = "sha512-NhxNJ1Xtui0FT8bqQefvYOcxZdpnNgNwiYAh7pIgoUE8LHYqpMSWK8aOkiESU2jDcuM44gvxVcLjB8zqEDvvlA==";
        };
        _ILTizRUG = {
            "id" = "ILTizRUG";
            "file" = "bettercombat-forge-1.5.4+1.19.jar";
            "hash" = "sha512-E8n4MfP/vYOMZFLuQ8rh51YrQ8ROWc23RtGC2Tqi310OvV9oGvXcheh8L+fuvrIVds2DIBdrAS1Uu1Apy9poHQ==";
        };
        _QqOP1DU7 = {
            "id" = "QqOP1DU7";
            "file" = "bettercombat-fabric-1.5.4+1.19.jar";
            "hash" = "sha512-stSFmOFxLacNASctq/A6yL20LV38sGWYlkF7QcDUQv5Q1CjZ+sFk9xbMBsAZom8JtExXh7vHhdM7YQOXXCS+9g==";
        };
        _PvGH3nY4 = {
            "id" = "PvGH3nY4";
            "file" = "bettercombat-forge-1.5.4+1.19.3.jar";
            "hash" = "sha512-sJCaGeW7FPkEj7WxWBT26ZnNzy+hOuUA4xQMmV/CGy8QDWf3zpD0eFkMEJcF88BY8ZlYKWxjGnPwaDojKkGarQ==";
        };
        _arL7c9CT = {
            "id" = "arL7c9CT";
            "file" = "bettercombat-fabric-1.5.4+1.19.3.jar";
            "hash" = "sha512-qSa5jyPVPw3MPJ0m5Mlck28m8UdfBezYiQTuLJwNaMMO6FNhnDTPeoLgYQChzU00555b9VJGUcQx/Zxyxil6aQ==";
        };
        _zrwtpL0K = {
            "id" = "zrwtpL0K";
            "file" = "bettercombat-fabric-1.5.5+1.18.2.jar";
            "hash" = "sha512-yUKODKdKC60ZP0jNzrGrAZCTQweFsMrGw2CorVxtJ+0gLTpeZt3VK+MORKCGvKFa5LJJg9R41hQh1g+HRRyWZg==";
        };
        _w9IwMtLV = {
            "id" = "w9IwMtLV";
            "file" = "bettercombat-forge-1.5.5+1.18.2.jar";
            "hash" = "sha512-au1+nJrS8ZsTUnNtWS818YiDDsGS8Z1zmr9fpMJAvzeu3iyX2Cbl759oEmKYj+PQc8cvM1mpDGGUjLkLGcyZpQ==";
        };
        _OhqgJMfy = {
            "id" = "OhqgJMfy";
            "file" = "bettercombat-forge-1.5.5+1.19.jar";
            "hash" = "sha512-3yDOJv57oxrYMcyiy2vZmUkVrbR0Zh1QGo6X86GWX9EPnLL40ZR09rJqhJjGA7RFrX6y6PqLewg3GljcgboI3A==";
        };
        _4w4MQjXp = {
            "id" = "4w4MQjXp";
            "file" = "bettercombat-fabric-1.5.5+1.19.jar";
            "hash" = "sha512-4spRDaRJ+6R1LdfKI74aGPmERzPn6GzZLrKFw5K4N3qHlz8YbQrbc2W36TqTIFg76UGyUJSj6A/DMOqX/RLU3A==";
        };
        _idsKn7Hx = {
            "id" = "idsKn7Hx";
            "file" = "bettercombat-forge-1.5.5+1.19.3.jar";
            "hash" = "sha512-aZF/abOcbsY3KkgwrR/odmu6ivbSbNJMFS5ZnXaFfy35SnRGSkfXCKElZxoTR4d0FCmvWvxircdn09c44XQU8g==";
        };
        _ITHUgmZn = {
            "id" = "ITHUgmZn";
            "file" = "bettercombat-fabric-1.5.5+1.19.3.jar";
            "hash" = "sha512-ROpXcA+tIgmfRHZP3IbK8IIzRedKmnkpTDPH6Xn4hK39cS6Ky4zS10+i3bIfR/9DEfWGi77gJlWMwbg7IRIbXw==";
        };
        _5fGERlKw = {
            "id" = "5fGERlKw";
            "file" = "bettercombat-fabric-1.6.0+1.18.2.jar";
            "hash" = "sha512-IrHtFjoL8eulitBNZz2nSNs650r0a0yXxW1phPLw4oEVA9RDieUt5pR3X1f/1/vRyyvYH4OhgXhIM4YUTAMi5A==";
        };
        _pWDuRxK3 = {
            "id" = "pWDuRxK3";
            "file" = "bettercombat-forge-1.6.0+1.18.2.jar";
            "hash" = "sha512-LBgcr5tC71IPRIXwqA/4a3hLPLTF5My0WGz9e9zwRGLfN9SzjZeqWUZDOPI1NihnSTMHqpPn611NTSzRYFk12w==";
        };
        _6OURqKIv = {
            "id" = "6OURqKIv";
            "file" = "bettercombat-forge-1.6.0+1.19.jar";
            "hash" = "sha512-vltd/QSunfV+McqIFFm3UINmDF69vq9IZUVy+Ss1BIFixPHbY6SEElGYrKTfD40uwbthKkfu4mSDdvDdqgd6+A==";
        };
        _syqeTpM4 = {
            "id" = "syqeTpM4";
            "file" = "bettercombat-fabric-1.6.0+1.19.jar";
            "hash" = "sha512-D5mvLgpoNgF3f75tOw0D6UIHC8B7hc00U4SSFCJSkr33OhqyCEt1HckV2TGaWLz9N4ZKKHFvJLt3mRUnQwEPzw==";
        };
        _xCNriqWr = {
            "id" = "xCNriqWr";
            "file" = "bettercombat-forge-1.6.0+1.19.3.jar";
            "hash" = "sha512-0qZhiYcagCiCokEG4Fv17UlvM+Za79jNB50uwi8CveqO/u8wrGey4QzKuTX0jx9wJyLPk08reS2StyTNRAg9Hg==";
        };
        _IYrQP8bS = {
            "id" = "IYrQP8bS";
            "file" = "bettercombat-fabric-1.6.0+1.19.3.jar";
            "hash" = "sha512-JtNO9moc3aOMZ20eNjDTCZy8aAo7c56ajqSjvfLFWt8MUS4U8v+2e8VV4dPTYuJN/KPmcubQ36R8I2DIo0C/WQ==";
        };
        _QEmtU3sg = {
            "id" = "QEmtU3sg";
            "file" = "bettercombat-forge-1.6.1+1.18.2.jar";
            "hash" = "sha512-yZlmDZjRgOI1Xyo8AIAYFRiWLmpqsqLFGS7wqltJzClqFhEkomHFGBp5g/7P7ooUPBJuf/RVDUyRK68t6xGFvQ==";
        };
        _PqiSHyeM = {
            "id" = "PqiSHyeM";
            "file" = "bettercombat-forge-1.6.1+1.19.jar";
            "hash" = "sha512-BgMshZQ9p+vhnB1pjsRE8NlF4KKE89DYXQcdmWyphxBfFEsHe/z0E/WYl7uTXwdbpi0Z0NsI8CtCqmZT/KMbww==";
        };
        _8aZcgAEl = {
            "id" = "8aZcgAEl";
            "file" = "bettercombat-fabric-1.6.1+1.18.2.jar";
            "hash" = "sha512-WAjQqoVocl608wr+TD3oO4KsulAJUygbIppgBFmtDBEB36yXPNgwQGSsx9peJif0PkvdmtTGSjIMlVRsusL24A==";
        };
        _EGyKyHvF = {
            "id" = "EGyKyHvF";
            "file" = "bettercombat-forge-1.6.1+1.19.3.jar";
            "hash" = "sha512-18A/ojn2a8NJfiK/FL0sLtGZPf1o+V7UZejdGLRKCuxCh54Xxu1CXHvfpFS242UKRynTLsiCnh0z0f8HR76X4g==";
        };
        _SrGbPUa3 = {
            "id" = "SrGbPUa3";
            "file" = "bettercombat-fabric-1.6.1+1.19.jar";
            "hash" = "sha512-JVLrwXJBxq0veSg8e6/v8kkri3TJiB0z42eEL3CZKxWOzZ1G8hS2f5kuYJgaZ+cIDlFZ59uTmb98YNF4bJ+TCA==";
        };
        _i9M7sKb9 = {
            "id" = "i9M7sKb9";
            "file" = "bettercombat-fabric-1.6.1+1.19.3.jar";
            "hash" = "sha512-FF0GSnbBpDFF6Zj9foJKWqgsU+owt0w94AeUhFf++Nemqpt2qe0HvlY7l6bdB9XGzK6k7a/ntPJBRYUs39/jEw==";
        };
        _ibYfuIUH = {
            "id" = "ibYfuIUH";
            "file" = "bettercombat-fabric-1.6.2+1.19.jar";
            "hash" = "sha512-yfm07ROuSmVIXvx01HJYdeSdy4k257Bg+wgOfg/y62FrQpe65ymDBn1oYxrlCH6fiFzcq4D1BDnoCvevTB+uOw==";
        };
        _SsDWF33Q = {
            "id" = "SsDWF33Q";
            "file" = "bettercombat-forge-1.6.2+1.18.2.jar";
            "hash" = "sha512-2UI9wCGd5RQmuxJIkLMDUv3WRl3qwLEMHmDhnE9/WR6k96kSt8duUtRqiVkmukazxYC99pXebHmYIyGKcz3AZA==";
        };
        _SmUe5knN = {
            "id" = "SmUe5knN";
            "file" = "bettercombat-fabric-1.6.2+1.18.2.jar";
            "hash" = "sha512-2EdJCVqib4AY+JeD1aDOQ1EcL/dVLH8ZsL9ltRNpXeB/k1YBLsE2n9eenyCMqBw+kRYLESYyUo0B4AdJtVfEHg==";
        };
        _PnxjxCao = {
            "id" = "PnxjxCao";
            "file" = "bettercombat-forge-1.6.2+1.19.jar";
            "hash" = "sha512-Cv6G45HvG6f5zU6eqcig9P2Q/HThPdmxquvoGZ4TpZA2wAb8Y5b+mL3dQH5MDo1znarxmx9UMzAOR1iKVaHx9g==";
        };
        _ikZuTgOU = {
            "id" = "ikZuTgOU";
            "file" = "bettercombat-forge-1.6.2+1.19.3.jar";
            "hash" = "sha512-eI6s9oOwYrlL+KZwPgXev8yq2UUMZ60+FTB5P7nkXf4OwLOAGm8Go+qe/WrFGZwMRpQX/uRVbO4/CVXqstTGsw==";
        };
        _ur19k9Ub = {
            "id" = "ur19k9Ub";
            "file" = "bettercombat-fabric-1.6.2+1.19.3.jar";
            "hash" = "sha512-Pk13j+Hb/m2xtlu++2g0EaSkqmEWxtvTy1X4Dd5aH3EKYSc9LZ/TZXXvrpgIVbOVyNG2UzF8rK8yAmA7RtFBbw==";
        };
        _kSb1Iy26 = {
            "id" = "kSb1Iy26";
            "file" = "bettercombat-forge-1.6.2+1.19.4.jar";
            "hash" = "sha512-ttXBcsikOEv2DHmYA/AkBS6jcs0V1CewWLsauVAU8me4gLwB9ZELcRHtY8zu5ODt+llr68gJlYOmAR11ZeEAdw==";
        };
        _iU8XokZ7 = {
            "id" = "iU8XokZ7";
            "file" = "bettercombat-fabric-1.6.2+1.19.4.jar";
            "hash" = "sha512-srsQH1Js6fw7bNuQWQJ4hnnSZup+pAuKIeyEc6aYHY8cfMOAOVsf0wDAfZLQW2hJQY1upnYVdkLkSsZaqEFvdg==";
        };
        _YKHsErBH = {
            "id" = "YKHsErBH";
            "file" = "bettercombat-forge-1.7.0+1.19.jar";
            "hash" = "sha512-NFxdnW83Yjky6kzwdLZntZqJOostv4ZVNgMyLnP9YidcygMhaI2sgeuED+WlE7F+Y7tgyecz2YcHDS5Wli9Ojw==";
        };
        _Xb5ZbTnA = {
            "id" = "Xb5ZbTnA";
            "file" = "bettercombat-fabric-1.7.0+1.19.jar";
            "hash" = "sha512-Vck29j3L+bYaVnVOUdbPPNTGsUFHvqPNfPHq4Kr0xEPYENQQyk6IsS5udmPsnqKH651jcTdDmYy4eXNwwlyvPA==";
        };
        _UYe5xso7 = {
            "id" = "UYe5xso7";
            "file" = "bettercombat-forge-1.7.0+1.19.3.jar";
            "hash" = "sha512-TnHOgAg5alze1kkDyx0pfm57hSVBAilFMsgzJJxJQ2QxNjHXsYMppGW3alC4jDMhWuu4/jBOXVovrn5I+EUu2w==";
        };
        _BVdzLiAa = {
            "id" = "BVdzLiAa";
            "file" = "bettercombat-fabric-1.7.0+1.19.3.jar";
            "hash" = "sha512-8heHu2BadzYssczM7wBxG9v980+oGxd3ievd7DOaKEG5TvTB6I50neAb08bjqqNHHWEeYYDkBOvxzCgO68Cvew==";
        };
        _ZV0EgiSw = {
            "id" = "ZV0EgiSw";
            "file" = "bettercombat-forge-1.7.0+1.19.4.jar";
            "hash" = "sha512-V/20Ih9RFaqaUxzUagOCnlfHBMGAmASjpaCgapTUhZcaXuSSoi/bmbTxjF6AeSBh8YOgg3EHyjEaglpphxz+Qw==";
        };
        _WAsPRXZM = {
            "id" = "WAsPRXZM";
            "file" = "bettercombat-fabric-1.7.0+1.19.4.jar";
            "hash" = "sha512-Nj+BUDbKYrbD9Cf6o/jDZZEXvVyzoU1MgK+TQlgWjz4T2O3YCE8d8nv4gD8neO2IvKg3a3/9ZPANpphKr+sxfg==";
        };
        _d51cgiPN = {
            "id" = "d51cgiPN";
            "file" = "bettercombat-forge-1.7.1+1.19.jar";
            "hash" = "sha512-7mjYkDIBBTNHXJ3KAqJJu5XEe/TxV+4tYFyvNvJLnx7e6xrLVNbjnQYvBJIoKMkUBRxa3bn+94FV1K0y0pLnzw==";
        };
        _ukboeB3U = {
            "id" = "ukboeB3U";
            "file" = "bettercombat-fabric-1.7.1+1.19.jar";
            "hash" = "sha512-fPoMjZq5QZELjfNEDO8NrzZxKUH/8feP6sqPrW1SrFCsq5PIn7GMpyfazzSzb4XXXHZXsVkZVqgKuiOwj4oplA==";
        };
        _NB5z5KKf = {
            "id" = "NB5z5KKf";
            "file" = "bettercombat-forge-1.7.1+1.19.3.jar";
            "hash" = "sha512-gMthTguJcDrRMLjWBno1imrR/2Rua99kVqjf5nCKCZj8FU/ZuucZcLKsadmY0oaA3T45xL/xC1a8BcSQ9ESISw==";
        };
        _Fzkl8bod = {
            "id" = "Fzkl8bod";
            "file" = "bettercombat-fabric-1.7.1+1.19.3.jar";
            "hash" = "sha512-R8F5onHJmK+BD07vqWZGbaK7hBIdoITbuCYSAJ3PahdG6imkhB5HDoHtZ9iLYHipzt+a7urcBa22jeG5WwWZcg==";
        };
        _lO4Edvnc = {
            "id" = "lO4Edvnc";
            "file" = "bettercombat-forge-1.7.1+1.19.4.jar";
            "hash" = "sha512-G3lgHju4mF0JkiwADBVNW7kzI7/1y/kfmIN49GuBluVZ2T7MWb2zJ3xVaOq4nzG9ZgJGWLuzdfQ0kRdwP/mUfQ==";
        };
        _NQcJaV5u = {
            "id" = "NQcJaV5u";
            "file" = "bettercombat-fabric-1.7.1+1.19.4.jar";
            "hash" = "sha512-GA1Jweg0NZMjBjhkPkIL5vLxB0sSTwYjnHP527WfpOVRYsynEpVR/pnALJDAo6LBKhlnflwJd4b7ghhYpdlbFQ==";
        };
        _8zYbmr4Z = {
            "id" = "8zYbmr4Z";
            "file" = "bettercombat-forge-1.7.1+1.20.1.jar";
            "hash" = "sha512-s9OsDyETly4063F2JJE7b4ar6m6gcvErsT34J6Xiy+t+M5ykqibxdrE5xTIpTmC5Anwdyfg2+8l1hIpAkdysWQ==";
        };
        _qIM9327j = {
            "id" = "qIM9327j";
            "file" = "bettercombat-fabric-1.7.1+1.20.1.jar";
            "hash" = "sha512-Y1XJWaR/zcgSAABPgzRNuAzZ6b6adqFQipqT0A1dgtHqSbBRftIxmkVNFw1qFXTdKOCQRR3OngbMRSsQW3FGxA==";
        };
        _MxaoPSMy = {
            "id" = "MxaoPSMy";
            "file" = "bettercombat-fabric-1.7.2+1.20.1.jar";
            "hash" = "sha512-NPHC8iC2Zlsuw1O1tq9Vr+0SVIjtoWMUnKnmgheSV/F3x6+lUeIT13u0JInZI7/UOGJkji74rjd80QpctGKepA==";
        };
        _WqdF4IBa = {
            "id" = "WqdF4IBa";
            "file" = "bettercombat-forge-1.7.2+1.20.1.jar";
            "hash" = "sha512-0aTRIJ0/aJf7eVIs8+f1j76svwi6f4PLbUT0Y8Mdqkk2zYHQt5+MIdiq7b61yRZ1YTUVkZuG8WyDZU+LJrQNwQ==";
        };
        _8W0DfPzM = {
            "id" = "8W0DfPzM";
            "file" = "bettercombat-fabric-1.7.3+1.20.1.jar";
            "hash" = "sha512-Yz+3h0pZWUJolwwrQR7LE3MwgTcPW6UbeenmyHq7Ca2oGFbHx8J3TQnQQZu/NXjqq2JrjXRiGIlShqb/qCLPeg==";
        };
        _cdDnwbqD = {
            "id" = "cdDnwbqD";
            "file" = "bettercombat-forge-1.7.3+1.20.1.jar";
            "hash" = "sha512-mMYKuXE/SPAy4Q/iLnmbHMjHcMiXW+kRnRyJSb2NVF1JYpeEOnXD+cZpLDr0/F+apnikQHoYLaB3saFk575zGw==";
        };
        _T8lEKADG = {
            "id" = "T8lEKADG";
            "file" = "bettercombat-fabric-1.7.3+1.20.2.jar";
            "hash" = "sha512-pgmTqIJxUpOOYcpRsHEiWXF70cWJOpN+aJh9DtBR79pQxrpzfDL6rHlkqCHxNNblXNeMr/G22czYpC1xgg36OQ==";
        };
        _kq2N9shS = {
            "id" = "kq2N9shS";
            "file" = "bettercombat-forge-1.7.4+1.20.1.jar";
            "hash" = "sha512-IyOYKxCmrDVyUND6t9XqMuyzHsOrPwxi0ZDQEOtJvY3hvteYQQV4qZId1mx3+jW34NefHsecZE/B0kLkXKjrow==";
        };
        _Z6wHaEla = {
            "id" = "Z6wHaEla";
            "file" = "bettercombat-fabric-1.7.4+1.20.1.jar";
            "hash" = "sha512-RK60T5LZFxmu4jIE+UvwEvHQaDEQbJunM9WY0HCbCtvKfSurZ00LN3C8cpUDIY1BHLffOdDVYjrSe/wORNNBvA==";
        };
        _574qq9So = {
            "id" = "574qq9So";
            "file" = "bettercombat-fabric-1.8.0+1.20.1.jar";
            "hash" = "sha512-8HGz9i3xrtzgLBXPTnjSD2sd7pt1aSmg2phRqIYR4xzFklLvE0cwziRC05NYZfmSpc35Cwf3sTrlAN8mOwwhFg==";
        };
        _hNenqXi9 = {
            "id" = "hNenqXi9";
            "file" = "bettercombat-forge-1.8.0+1.20.1.jar";
            "hash" = "sha512-yReO8xXvFgf2pvPTVPS6UNqObMzjWm3ZxUPt5qpeIBwaoOvHoY4pYMfNDQv92vN7T3x62fXhuG1+HI206aYzSA==";
        };
        _fyk4JACb = {
            "id" = "fyk4JACb";
            "file" = "bettercombat-fabric-1.8.0+1.20.2.jar";
            "hash" = "sha512-cVMqTLA7++wJtalwNmYYdMXbckr57QAOnMp2phNpXi4wHkx0Sa85CcbBZe3iVInlOG0Reo88Zr0kOTd6HMd2Xw==";
        };
        _sKYHGkQb = {
            "id" = "sKYHGkQb";
            "file" = "bettercombat-fabric-1.8.1+1.20.2.jar";
            "hash" = "sha512-Ose8Ml8dELmrcgXjJ/LwGK8UdppXFEa1kfBd7nNIuUHQ5ILlriPUSALmzGpggFA+ixw9VPSjJ7nbSTECgWFWlQ==";
        };
        _RhDo0oHI = {
            "id" = "RhDo0oHI";
            "file" = "bettercombat-forge-1.8.1+1.20.2.jar";
            "hash" = "sha512-LAIGfzhwRKGz5AuhRnQWOuakmTj2OJXFlcvhxs/E8/LIBHSj46HzFtHjEgd0VVPyyn5Lq+vIUeK2o88TeuyzzA==";
        };
        _aMCXkh0U = {
            "id" = "aMCXkh0U";
            "file" = "bettercombat-forge-1.8.1+1.20.1.jar";
            "hash" = "sha512-Mlx95vnAJAgg6FBxxamKn5CDzx2+l+FG15upRPJr2eZAQwJZmXcN6S10cLASnEfJLxPteN4r49wO7C9DhQyeIg==";
        };
        _2Q8QpAR9 = {
            "id" = "2Q8QpAR9";
            "file" = "bettercombat-fabric-1.8.2+1.20.1.jar";
            "hash" = "sha512-z4mNtmIg4DAJR5S12myckgPyIcGS9xOWCnJp7UG274m3zx9b4EVUfrlXtb3mz+H9gGXaybQqTx6bOFSaWypwxA==";
        };
        _1mMMpsqV = {
            "id" = "1mMMpsqV";
            "file" = "bettercombat-fabric-1.8.3+1.20.1.jar";
            "hash" = "sha512-GaK1rLp8t5SByHICzxgtugB/ttAHzyif0Ne8wewsCwNCUsdDEDrHpjQ2noNjSa5EAoaLh0BXFX6BwKMqbz5qRQ==";
        };
        _bFsjmpf4 = {
            "id" = "bFsjmpf4";
            "file" = "bettercombat-fabric-1.8.4+1.20.1.jar";
            "hash" = "sha512-fbgaDnmDRhSRr8jBTWJ9JU6f20Cqd+4b3kpQBsOSBuA9P5zr6xd7pHgxapcexdtxcf3EoYtU3oX8ilNnPcAI4w==";
        };
        _LsvZlcsu = {
            "id" = "LsvZlcsu";
            "file" = "bettercombat-forge-1.8.4+1.20.1.jar";
            "hash" = "sha512-10Qo6jJ/uU52a9RzPng4rZuxA9t3UsyhVWnHGAOi0HOe8hDoMpsCsyu3uv+UPg6kq5bh/1uUMzmRDPuti+z2LQ==";
        };
        _ay2HpHDe = {
            "id" = "ay2HpHDe";
            "file" = "bettercombat-forge-1.8.5+1.20.1.jar";
            "hash" = "sha512-jGKt9zlng+r/DB26LGQuffgsphtJCkqfFAp0LBMMGFd1gYPY5oAB3MLfc8UuvlHOwZ7QPvDPdL5X9GAA6ZXilA==";
        };
        _jhqZUDtT = {
            "id" = "jhqZUDtT";
            "file" = "bettercombat-fabric-1.8.5+1.20.1.jar";
            "hash" = "sha512-z3TCAqqZHuHmLtgYnBEul65Oh/zPFfeTr3lD5AJovvs9fy7JYekFkgNTIRaIpWpNAG3wPj5RDlj9Ws4CUiy/Qw==";
        };
        _dXTkmeN8 = {
            "id" = "dXTkmeN8";
            "file" = "bettercombat-forge-1.8.5+1.20.2.jar";
            "hash" = "sha512-B76YrBNW6O3BTyOf804wuvYMRPIRUuJfivgfSObfRHd9SNYsrmePehj8EnGIST4QY44TdniVSV5WbU8YjCoyGA==";
        };
        _DpMdn6Pf = {
            "id" = "DpMdn6Pf";
            "file" = "bettercombat-fabric-1.8.6+1.20.4.jar";
            "hash" = "sha512-KUofIUxwdZ2p6nWRsLTRxjnV2Z/0Y3QTYMUgxqIepws9cQvlu88rcPnKZ2otmDvtaDWlRFXcmSslbAm50Cd8tw==";
        };
        _qxfX3jsR = {
            "id" = "qxfX3jsR";
            "file" = "bettercombat-fabric-1.8.6+1.20.1.jar";
            "hash" = "sha512-vm9ZajRmJjVZoywpz1JAhJYa45EkAZYPZfzQtwGFSUHHigU6IbIquxD4WOFQzHOnaBDg98O5+8qIYMgOzSUnPA==";
        };
        _UjlaL0Fm = {
            "id" = "UjlaL0Fm";
            "file" = "bettercombat-forge-1.8.6+1.20.1.jar";
            "hash" = "sha512-JLOs0rH/PiSygo7AA7zy9a97RVa+comW3ci9yjJEu5LpHvdvPBvBChWl5ZzYCziPSZQJf9JYqty3q7fzvWlZww==";
        };
        _2Jgqi2XW = {
            "id" = "2Jgqi2XW";
            "file" = "bettercombat-fabric-1.8.7+1.20.4.jar";
            "hash" = "sha512-VLSM5D5ovSf3ippb4yH/dTcmEHa9a1N1fQ9WhebN26OPt1wqkKzqkxrYbkOE+6t4jKyBDlitWILF41nyR+fwXg==";
        };
        _DyBWZygc = {
            "id" = "DyBWZygc";
            "file" = "bettercombat-neoforge-1.9.0+1.20.4.jar";
            "hash" = "sha512-AwxvMV9mbILEteB+o/GuzByLaVmnCQhQpnEu3LnkojiKimSgiQwfxzi33ivMyis1PVecyW/6ixc83ABLr6TA7Q==";
        };
        _YoAibXot = {
            "id" = "YoAibXot";
            "file" = "bettercombat-fabric-1.9.0+1.20.4.jar";
            "hash" = "sha512-jBLjssLAKJxeiEB1X11LkCBV6cesf2FgVzX51KNoZB54ndMejZq738pW0d6yZ7Cpvj2OYvVxWzr083Jvx7uERg==";
        };
        _XnlJnaeq = {
            "id" = "XnlJnaeq";
            "file" = "bettercombat-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-IORs3fk16hc+RJg4xOBwq+dpEcDJuMwr5hUOBbV5qMauYvEowi/bxnBMTHciBcCU0RveqzkuRPF/qM5KsvGuwQ==";
        };
        _PWMePG3f = {
            "id" = "PWMePG3f";
            "file" = "bettercombat-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-4GxwMk1DowHdGpw/JeyEdG/yWJAcDP0A9vaGt0tV41q0F4Th/mMXc6eAJS4DQqvbqUL8PcCkQVLBGU8evZRmyA==";
        };
        _VZaUhJgH = {
            "id" = "VZaUhJgH";
            "file" = "bettercombat-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-LJPIIxvz090nnh2cMFrH2VV+WrchjKVpgqzKYV2vQRm5eUfvtrH+O33l+oL7kkauax1KDF633+470Cecrbmwkg==";
        };
        _6z0WKPQn = {
            "id" = "6z0WKPQn";
            "file" = "bettercombat-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-0PtJm+gVak32cIcI3vsmA96qF8WxTrjrw9imwP4Bx+0aRuo9wV153wCAOHIM0fN0e+4kYHvWrElAOwm6EYzixg==";
        };
        _z5m9wpd8 = {
            "id" = "z5m9wpd8";
            "file" = "bettercombat-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-gv4OpAom8lPMEOEEUXU+uEtiO9iaUETL/8Obxgj+oL03Avhdj2Xu6MqdQGS8vefzimLZLzGUIlNafQFqkP4oIA==";
        };
        _TuORxPL3 = {
            "id" = "TuORxPL3";
            "file" = "bettercombat-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-0R7AyJZyeDO330x3Zj4u0IKCbU5D7ArL5H3riu4eN5qqMRavyExMkMB8504aUy73zSnsm6h7D2U8VqkcNTZOag==";
        };
        _j1uQRjgd = {
            "id" = "j1uQRjgd";
            "file" = "bettercombat-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-UmmDVKFM/Y0gvY2EzvykNUolUD9lQRZQRhlXyHcHqN6Yp87fVcz3KDYQtm8anosZpCcRk0U/1ahHRKtVVDvcdg==";
        };
        _OBhRBkj9 = {
            "id" = "OBhRBkj9";
            "file" = "bettercombat-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-cZC/sHwa79XnXF3Zc5BKA4hXsfXGIY8fXImTbBojqQstiLqMdFjYk0Ck/nqONIAUg1HYJNzl11gDzWSWTDtVIQ==";
        };
        _i1Jmi8co = {
            "id" = "i1Jmi8co";
            "file" = "bettercombat-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-HVzri7gA+CnRGjh5/T2Q4p9v1qh09LjQqvWPHTLs6hNUc17cOczhSh1qQhzYcksMwHgMgMK8IaZmx+DFmwlfHg==";
        };
        _Rk2xb9xe = {
            "id" = "Rk2xb9xe";
            "file" = "bettercombat-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-P3A7dp6zjrZr7Yos6XIX/JAiW+iskFnf7AnrVBFPhgocGu0m+6/GaKHUPwbo+W6ex4ZhoCI/lGXcXovh4j9K0g==";
        };
        _QD2Ronrv = {
            "id" = "QD2Ronrv";
            "file" = "bettercombat-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-S+txcODMEaWkOxGWNykN8LGhC7mPvMXeyw5XT7eswuKOIcJQi6Rq+yZvQ9yLi8p4PgYqigIa7T9re0iy+Od8UA==";
        };
        _HQCQWJt7 = {
            "id" = "HQCQWJt7";
            "file" = "bettercombat-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-4FrJxKRVdesUC/PjIpQIiEmYKZb9Tk/wwDKBsJzJvIOjgRCp8LiZNTDbXgUK9KK++Uvwkk7DXtk7DYvL6D8Flg==";
        };
        _MVj7NBg6 = {
            "id" = "MVj7NBg6";
            "file" = "bettercombat-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-RS1YiLpoFP35BFF6NP2GhyfEqd9LbrS1ZoKUpUjFq2J5Q3E8pkTBYgGysVYv6ypvNMThKypDGApx4ypN666sKQ==";
        };
        _V7fC7ak0 = {
            "id" = "V7fC7ak0";
            "file" = "bettercombat-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-z5b+jwF0+gfe0qJWVPl3b40qrap73DTqR5Cp+p5nAnhfzZBJZvTqDyOxHUZcBtMvF4EcYpsl46HKojmAEtxHYg==";
        };
        _4epO7imr = {
            "id" = "4epO7imr";
            "file" = "bettercombat-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-GDUX3C6iD3p7C9Vp21+tO0loWyyFto+3NvRq+gOgkLYXbzDzVZ3Y+MPPsCcfNSRXorg/hP2dzQi8zXO94qgxhw==";
        };
        _Sqe7e2M9 = {
            "id" = "Sqe7e2M9";
            "file" = "bettercombat-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-OC7Ks89XKjpWFrKcJGVkDhuXkyXdcIw2d/5u24u5CbWUCb6pRA7potiQYJyvhIcG+vDys/326Ucb3QWvSXBckw==";
        };
        _EtfeNxsw = {
            "id" = "EtfeNxsw";
            "file" = "bettercombat-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-ie06Eh+rI8Wm1P9AAHT41UmzT7RU4mIAh86ErxULhxVM4Mu7Us2OTh3g2dojXedogAg0qPulGvfB661F8iPGlw==";
        };
        _xVVCxnyB = {
            "id" = "xVVCxnyB";
            "file" = "bettercombat-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-jAhlzXbq/rDc7SOrghY72UMnqx0Q5LBVw2XNptDfx2g1kzgPTkwlpvmK4Fv40Rw8nWgVFhKm5gN7eXsGLYR11w==";
        };
        _AsFOxUqy = {
            "id" = "AsFOxUqy";
            "file" = "bettercombat-fabric-2.1.5+1.21.1.jar";
            "hash" = "sha512-rOx1XtwRUZf4xR4mvWRZD1TlMUKJo9VzIzBdgVBcCnOW55kv5tI1bbF3qZX0dtttwE75pdzLkEMlFT57TJfz6g==";
        };
        _ZH7dg8rq = {
            "id" = "ZH7dg8rq";
            "file" = "bettercombat-neoforge-2.1.5+1.21.1.jar";
            "hash" = "sha512-X2byV2V6VIcTONsnzeAxvO4wsreBE3uBvGQBstBedLdVYpjz6lcdtQI0Lrth06QNNzcSHogeENrnu93Li/ggFg==";
        };
        _NA9DeiIk = {
            "id" = "NA9DeiIk";
            "file" = "bettercombat-fabric-2.1.6+1.21.1.jar";
            "hash" = "sha512-jKGDHAKnPWIEzq9w23w2emSF7KGSG5TgjvBgKD8I33XNVNdF2lOsxufLjv8kbszh9rDIs0R5MYjEU9F0nFsydg==";
        };
        _95FaDS5J = {
            "id" = "95FaDS5J";
            "file" = "bettercombat-neoforge-2.1.6+1.21.1.jar";
            "hash" = "sha512-g9YfxhwNVurzia3eZ1ZW0elwTCE3Rai7TGDfxmOvnsfnhxWFs2IbgAtW7pwVAznLC/xMOoEOWxx+02rTU7eN5g==";
        };
        _npihuC8d = {
            "id" = "npihuC8d";
            "file" = "bettercombat-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-aJaY8ydsPE1XI78MBKl+8fPjODdTIznU39bc/9fKMAZ6a/suPez62pAHUgxD2gJ6m/0BfK3meTFaMsg3qZUo5w==";
        };
        _ba8ef6gb = {
            "id" = "ba8ef6gb";
            "file" = "bettercombat-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-FWBZ5PltEIf30vdGVVu1tljZNTZc6ndcTQVKAtltkn30HLQAGJqUA/KrpOxpXlrSUO9NtBsEsCKqfSXesD2YEg==";
        };
        _Xl4clpn5 = {
            "id" = "Xl4clpn5";
            "file" = "bettercombat-fabric-2.2.2+1.21.1.jar";
            "hash" = "sha512-g2OBgak9vtFxfJEz7oY4QtthmhwfIqGb7kVnOD1vDSFMTngKaeKy4k0kKlu5AETH9Whhx/Dpy4o25EV3fAj/Zw==";
        };
        _8YEdGWCX = {
            "id" = "8YEdGWCX";
            "file" = "bettercombat-fabric-2.2.3+1.21.1.jar";
            "hash" = "sha512-IJwWYe/44ikcp9hdzVi/RjoLsrIabYm7W5aEcL7NXi4B1ZsgG3xFvNwNhCjXsSnBnUQBJ4T8C6W8OwRyPAuvrA==";
        };
        _Oa4AmS5y = {
            "id" = "Oa4AmS5y";
            "file" = "bettercombat-neoforge-2.2.3+1.21.1.jar";
            "hash" = "sha512-smbvGZGz47dlJ1cX73sBVGEI729oI/xf3JECVI3pF1e4LYI5S/+kCUyea7jj/O9wZ/ykzkZruTl4ArY3w13m/A==";
        };
        _Z2s5lcbp = {
            "id" = "Z2s5lcbp";
            "file" = "bettercombat-fabric-2.2.4+1.21.1.jar";
            "hash" = "sha512-jgZgQwbkwXrMNljYgaJY7gdP87I+/S/RXCrJCAKUOxVa5gev7ejMfDolFSt14UVBHyqBpx9EiBFGX/HSRGyXuA==";
        };
        _gkxAxt9X = {
            "id" = "gkxAxt9X";
            "file" = "bettercombat-neoforge-2.2.4+1.21.1.jar";
            "hash" = "sha512-1qhsfZAEg97fw61ZCpaosoQLKafp+XnUrp0Msdf76d1MpX5XsRBSa3o8giUW0qmdUxPUhssgRTLj2ZQQQuxGbA==";
        };
        _K0bTJ3yP = {
            "id" = "K0bTJ3yP";
            "file" = "bettercombat-fabric-2.2.5+1.21.1.jar";
            "hash" = "sha512-vMxwymm+njJ1+G8D8j68NafB8iXSbas6ttS9O03jSga0KwCv/aj1pBU1wCrUt7q/3NQN5R5mAfp5ByteIeQG5g==";
        };
        _I4FXAMi1 = {
            "id" = "I4FXAMi1";
            "file" = "bettercombat-neoforge-2.2.5+1.21.1.jar";
            "hash" = "sha512-//HuSgsNFOMdSZZvz407oMqtaSAgnxiCiCsGOoehq2RknDg8f3E8NB7JmQlxrIwNlQK52XbfKGtzYAJ79UvCaA==";
        };
        _AIAanT5W = {
            "id" = "AIAanT5W";
            "file" = "bettercombat-fabric-2.2.5+1.21.4.jar";
            "hash" = "sha512-LIEuULcFJpGI/QqBVIvd7DaxW9u8z1B1GCNSdDgbQucwJlbabnrimKp3DbXR22JJr3bRQC5psjwtoO8pFDm4HA==";
        };
        _CudJ7DXe = {
            "id" = "CudJ7DXe";
            "file" = "bettercombat-fabric-2.2.6+1.21.4.jar";
            "hash" = "sha512-aF2XmR6vW0ymdbHK05hW6u9PudzGQZzK5J76MX+hy/rnK9kLe8ztlo8C1Eov6iQa5TJiGTgZZcqosnOTEAMcOA==";
        };
        _b6lpsdm2 = {
            "id" = "b6lpsdm2";
            "file" = "bettercombat-neoforge-2.2.6+1.21.4.jar";
            "hash" = "sha512-DJ9x+QEo4W8cCHWA0884uAJjJOQFyuqQZW+MX/1Ny9yQi1RY4LOjJFJKCc+2ou9uqFE6ry/d29lOliWDhjlcWA==";
        };
        _DgX0j8RW = {
            "id" = "DgX0j8RW";
            "file" = "bettercombat-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-AQXEndl0t2e8P0EMpiNzFZSa/iqsa8GTq9Dx49YKtTmm9f65TwdXJ9lOxoLk4Jn9ROMJrPyNqp+Q59RtWowCjQ==";
        };
        _OtwNg4r4 = {
            "id" = "OtwNg4r4";
            "file" = "bettercombat-fabric-1.9.0+1.20.1.jar";
            "hash" = "sha512-R3tTsTYgwAPb89pMj6z55d+BsQHHITeq7gGhblO3vgvtw1TR1uIDnED+gqU8ySoySZXUGM1rjWMBrQL2rREHFw==";
        };
        _rnhiaw3t = {
            "id" = "rnhiaw3t";
            "file" = "bettercombat-forge-1.9.0+1.20.1.jar";
            "hash" = "sha512-B3iQLOaTrlav2ako4GKUcAld/wMkxoVvxF7lGo78+mIswi7aoH7UCBTTsThR1isn0UTphY5SCabPcP02UfCB6A==";
        };
        _zjX3qpLx = {
            "id" = "zjX3qpLx";
            "file" = "bettercombat-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-+GJ3TrWW0suj2D6Snrrrprp/qHq71qqU+OY1V7X2Ddhdn5KZYTTqZ8PYz+dnGnWMx6W13wfHnxITmrEOvgSL4g==";
        };
        _ytvdpzua = {
            "id" = "ytvdpzua";
            "file" = "bettercombat-neoforge-2.3.0+1.21.4.jar";
            "hash" = "sha512-uKo0WV09ZAt9iMclbCWcF47/p+UogLv6CA56pgN0xPk6l9/ke05WTsBotBqWPvD4mFFwHIDRAh4YwEy5gY+V0Q==";
        };
        _9dxrogNB = {
            "id" = "9dxrogNB";
            "file" = "bettercombat-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-6LieE2MajQC2Q2x06I9LC5ZlhZcDI4D6pq8Ke4WMGNAHRLyIKwcWEqw8EhoL8qs7XK0fu+BGy2xVZN/uxOdB3w==";
        };
        _X8KCy71b = {
            "id" = "X8KCy71b";
            "file" = "bettercombat-fabric-2.3.0+1.21.4.jar";
            "hash" = "sha512-KdAnQRG1lA0D9qUtnEqxS/h3by2GpRVQWw8cGrq4J62d0cDAPV05gTBfj+t9/qUIPWcun6JS9fQGPUBtyKJWBw==";
        };
        _vyOG66rq = {
            "id" = "vyOG66rq";
            "file" = "bettercombat-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-K4uGzZJV69qbfysxu36WeX54UyJmXaayDaoImdd7xN0DIxLqjXWYimEvfAo6OEoogjs4iJFumtx3tCXtFjhuOg==";
        };
        _zZCcohvX = {
            "id" = "zZCcohvX";
            "file" = "bettercombat-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-4AYAdkPdJzaiKoDRfjb7LdHL5sJ5mXbZRRZfBOgoYDl57HaTWFQeURaLfVBJHjA/Ke2UFe76hJdWHinfHcnkrQ==";
        };
        _MgGJaXNQ = {
            "id" = "MgGJaXNQ";
            "file" = "bettercombat-neoforge-3.0.0+1.21.8.jar";
            "hash" = "sha512-3grkkgW5tVog+m8nf+INaUKgr6ZbyqOb63q3X1hBOXtjI5iAQMQmVmRafnxtMPKd0faXH62viocAhk+BGNbxdw==";
        };
        _CKRFcveY = {
            "id" = "CKRFcveY";
            "file" = "bettercombat-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-MtZoFsVFixsvKIY/yGIAaOqtMI9DiaWdRC42/pAeQ3n3IDAv4jqf854R773mJchzz7/eEzGb68JZHW0fzOFIdA==";
        };
        _qaOWa2t6 = {
            "id" = "qaOWa2t6";
            "file" = "bettercombat-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-wbNKoEfWktseQejOWktW2cHtgfA+guw9YvrkvIdHo0MymQ13eFJ5VHnw3cItgWjaE8fQgPed21DKQnUFn9qXVQ==";
        };
        _QAVPsGzh = {
            "id" = "QAVPsGzh";
            "file" = "bettercombat-fabric-3.0.0+1.21.8.jar";
            "hash" = "sha512-NYxF1OIU5R0lSPkRoStotdRK6yeBuhRCAdPN4oMOl62GIUapO3oFKV8c+hR4x+U84bQTmKtTIewC+Eb7NoVNJg==";
        };
        _2V8pE2NV = {
            "id" = "2V8pE2NV";
            "file" = "bettercombat-neoforge-3.0.0+1.21.11.jar";
            "hash" = "sha512-P7/aj2UreUJBP35Af9oulhQDEAdMhBqJQx+Yq23kgaL1qazTqdKBJf22DD4E9UFYI9w6hXGOAfXeUHw9ICikZw==";
        };
        _huCBUxhc = {
            "id" = "huCBUxhc";
            "file" = "bettercombat-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-vcgoDE4N4+TE7rSAWQJyEEVcafPx1+Gjn9SqqPPL+GRd3sY+AjaGFGShVg0YWlVub9aMD25G3RLp8UtfnVM6bQ==";
        };
        _2NyTus6V = {
            "id" = "2NyTus6V";
            "file" = "bettercombat-neoforge-2.3.2+1.21.1.jar";
            "hash" = "sha512-q8bF5TFJK8yTaLPHkDShkgO5+occfsgjgNR8d2oIfevOb44Pevhpk6GhJWaKfrKDGvcKCX/yuQ4BoNuD7M0RGg==";
        };
        _nsxmEb8y = {
            "id" = "nsxmEb8y";
            "file" = "bettercombat-fabric-2.3.2+1.21.1.jar";
            "hash" = "sha512-zjlwFr/1ppYV0e66uNgbnBRYtxidaFU0jfk/SWDKJQnYtnKuxa5kNQ54yVcFX/1+RCyJDg/uKMOWWnt+PHxObw==";
        };
        _bq0a6FL7 = {
            "id" = "bq0a6FL7";
            "file" = "bettercombat-fabric-3.0.1+1.21.8.jar";
            "hash" = "sha512-lOgvI1rTS5l0OnS5AZz5xI21oEAXlupIcJWzMVOXp4yC4a8GoOL2JzRp6U0+om7XwySiY6DrEL+hoD4JNBwLrg==";
        };
        _1hN4AO6H = {
            "id" = "1hN4AO6H";
            "file" = "bettercombat-neoforge-3.0.1+1.21.8.jar";
            "hash" = "sha512-/PcwmYAP52KPSUS6H/xvvlP/T2ptQxxM7NHGJTSNOMcwB/gdVeHLgJbIdZjUGsNUiiX7b9f7a+PnCUDB8HRaIA==";
        };
        _Rf3UEDAo = {
            "id" = "Rf3UEDAo";
            "file" = "bettercombat-neoforge-3.0.1+1.21.11.jar";
            "hash" = "sha512-PM6ApFJo0ToHyWMG9/MAVSmH6FTzD7ue7aYNi6frx05OeuvbcMC3xzQO4E0ZrR2AbI5xCD01O1b8QwtKOSoF9A==";
        };
        _MftkFcPL = {
            "id" = "MftkFcPL";
            "file" = "bettercombat-fabric-3.0.1+1.21.11.jar";
            "hash" = "sha512-5ecno7sXDaPac2AD5vyXfmIEt2bUx+9GulBXJaMwvcjWK+BvQrGFefRz9HOWn2WbyDdzxGBLK7t0tWHVbSW7qw==";
        };
        _FxYUDqeX = {
            "id" = "FxYUDqeX";
            "file" = "bettercombat-fabric-3.0.1+1.21.11.jar";
            "hash" = "sha512-fjxybF1q9kHdZGh+sbLaQUK+6SlbMJlGbM5u2nfB0d20HQf7DF1r6GbN2mwouMT3Zq83ygx7oCxfS6LHbUXNXA==";
        };
        _IecIHOZf = {
            "id" = "IecIHOZf";
            "file" = "bettercombat-fabric-3.0.2+1.21.11.jar";
            "hash" = "sha512-FOER33qyxvcD0C19UUU0Hnp9g9JiWuLt/c3gsHz6cTPQBZWrPaRjGwUmIANjxVskA919ayEFQAhvLYx5f0paKg==";
        };
        _7m1wO7Hv = {
            "id" = "7m1wO7Hv";
            "file" = "bettercombat-neoforge-3.0.2+1.21.11.jar";
            "hash" = "sha512-+lWJUjUQIKO6IZa76nfk9sYOdfxjlkTdVOsfzGKG7WS/MgllgHdDaXS/n4a9Q6n0TqNKEpWGD68UD1yGk37+rA==";
        };
        _VhIOvcXP = {
            "id" = "VhIOvcXP";
            "file" = "bettercombat-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-2yRzCkKufi3VRu4DHS9eDdb5iWQYQXpSn6IaRBIXYeuynIuCmduPIFAPdJf3tgp9eTtmyTq/N6jqCqPtr9gOtg==";
        };
        _JJQpBecL = {
            "id" = "JJQpBecL";
            "file" = "bettercombat-fabric-2.4.0+1.21.1.jar";
            "hash" = "sha512-tsrZ02iksGR+C5lJEGZg8zRGw69B0zQ7QQ2C5iiOxQ0XTwdzxqxFRjjryxMfuzPsQ3LXakk0NacMt0o7l4uzEQ==";
        };
        _MLmCv38Y = {
            "id" = "MLmCv38Y";
            "file" = "bettercombat-fabric-3.1.0+1.21.11.jar";
            "hash" = "sha512-bGuzouA1CSUAFRGWndu9LeY7NSCa34wmUHmQeYSY8OvHoPkwYm3l+HXrgUTVuhnJz2sEAF9DXPuz9Fe0zAlsfw==";
        };
        _lkzLyXbV = {
            "id" = "lkzLyXbV";
            "file" = "bettercombat-neoforge-3.1.0+1.21.11.jar";
            "hash" = "sha512-M8V1rBf+Hc/lP/m9SGUlISRgDs0/u+/9JNIZI3Q646ksvsY0cHp49LOFKrTFKCrhgL9IbdzDMLs2RFYiflI77A==";
        };
        _tVRScSVf = {
            "id" = "tVRScSVf";
            "file" = "bettercombat-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-h4SNHay8iOi4ybs5KvLjvfMNlbl9C3jbFHrPG006hY9piFMbRP1Essvx8LLZXQDFTphyVRpxKVhZqqSRiaybQA==";
        };
        _fB8L7sjK = {
            "id" = "fB8L7sjK";
            "file" = "bettercombat-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-9cBfpYMcr7MCjwT2ArPPQNKWY4c5v4kT9Nj+pqABFBteYHaCb9PjHlzWxKlYifkxQDvDm8i/3thn5GSfbhkRuA==";
        };
        _UZPdkJnR = {
            "id" = "UZPdkJnR";
            "file" = "bettercombat-fabric-3.2.0+26.2.jar";
            "hash" = "sha512-Lvn1oAUtKgIN3JWVV1hhRS6FCF1JGiAtNJYoblTQvVUzigSQZ1L/i1vnGedTTS19Wjqs+m84McbmgxCszXqs/Q==";
        };
        _xEtQrPYN = {
            "id" = "xEtQrPYN";
            "file" = "bettercombat-neoforge-3.2.0+26.2.jar";
            "hash" = "sha512-N0f9sAyNNfcJHNG8lyuZ92Vq/IAXe3wk2y+Xv8uysl1mMVty1PdnAYkcvDapI+V6GQ/Ay/t9JxiMeEKS2xRgEA==";
        };
        _Ib6R33FC = {
            "id" = "Ib6R33FC";
            "file" = "bettercombat-neoforge-3.2.1+26.1.2.jar";
            "hash" = "sha512-foeKKoRHz1nH42jskmyR8g/ByC9HHtUPe8zrKG9c5UHYxOiGpx931a2n7CDviPdpnXmmu4EUgcgK7jFrL5jWZA==";
        };
        _IUxkT4IH = {
            "id" = "IUxkT4IH";
            "file" = "bettercombat-fabric-3.2.1+26.1.2.jar";
            "hash" = "sha512-4WTyau/CFFRgqKdcpAQN12O98zzFNkRBSBGrPIt5I4y+vyi9uDAhbLaBZjJvvBewxY4TPw01PtVlxwzqJBtgVA==";
        };
        _6jjWGra3 = {
            "id" = "6jjWGra3";
            "file" = "bettercombat-neoforge-3.2.1+26.2.jar";
            "hash" = "sha512-W4CkxcTFzK4QsKvbxKiPNxpf76ymVOb01ORIAQz1NJpqvdRPiTxG+RlqXZEQy7K2sEK13v8HzMqr6VETbXxObA==";
        };
        _A1VL9bWJ = {
            "id" = "A1VL9bWJ";
            "file" = "bettercombat-fabric-3.2.1+26.2.jar";
            "hash" = "sha512-H37KoqhqqXDtx1W3VuN6BHGOwWu69qd688/56whfHBpCUDtcdOqIvsip53PEu5qwix65W1R/YlzAwFEoNFi1pw==";
        };
        _rurLfPMs = {
            "id" = "rurLfPMs";
            "file" = "bettercombat-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-SXcQWRNPqAYy5GbVvA4dpxNyr7iyBMlT8Z3INyFyy5f2EtHGCqDOkIXERlwFVMeUVwyY/2B1SAQ9oMNemWtqnA==";
        };
        _bicQSOXS = {
            "id" = "bicQSOXS";
            "file" = "bettercombat-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-OloYGtZc7OuMuc9nGVWnapsc055tLTwh/neNv2FlWcP/pN2wFOvNTV0ASfnjfw/ia3pF2T9liKoJsY/CYwAXCg==";
        };
        _YPa9bdAg = {
            "id" = "YPa9bdAg";
            "file" = "bettercombat-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-1Vr8Bw18+OVvmBR9ZHERl2ysw7/F+9QuPZF9CDuZb/cJ1LqhPtmv4+BUagn4XqMq376fuNFxuIPk43G7ggJcTA==";
        };
        _1UMcSrDb = {
            "id" = "1UMcSrDb";
            "file" = "bettercombat-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-mFt/FgSXKsm8kXF+QNDotuLQM1Ttalaxxah5sA9JybBX0gez5lE7gxRxbYOwmwfUQbwkFeqOnb/ayNBgueiCDA==";
        };
        _5mMhM6lS = {
            "id" = "5mMhM6lS";
            "file" = "bettercombat-neoforge-3.2.2+26.2.jar";
            "hash" = "sha512-Z3DUF9v0WRJujZu3a47PcG8YI6Jc26BOMnlIE69yxpTUaSITtGDCpp8yA+hRvvqa5J113pMjTTZyoT0cxMkgxQ==";
        };
        _enlZuzkJ = {
            "id" = "enlZuzkJ";
            "file" = "bettercombat-fabric-3.2.2+26.2.jar";
            "hash" = "sha512-BX97v1LYfcbuQajPnVpWNKr8/4tv2U5PeX+1TBkm+Q8Ceu3pgAzB6gIA0cPoqOXanxNo+2UOrS75Tr8zNq9htw==";
        };
    in {
        "3CYKBxen" = _3CYKBxen;
        "ZZQdi3pp" = _ZZQdi3pp;
        "S4e1NhvP" = _S4e1NhvP;
        "vm5jREUS" = _vm5jREUS;
        "Hcp3uNRj" = _Hcp3uNRj;
        "sLXa7pZ2" = _sLXa7pZ2;
        "niYMwqqW" = _niYMwqqW;
        "E4CYbWvp" = _E4CYbWvp;
        "9GkOwhi6" = _9GkOwhi6;
        "BRMMYk8d" = _BRMMYk8d;
        "KoaUFgOz" = _KoaUFgOz;
        "1LgYyboz" = _1LgYyboz;
        "6JlobxTb" = _6JlobxTb;
        "HEmwYD0Y" = _HEmwYD0Y;
        "tsIlqS9N" = _tsIlqS9N;
        "FxeoNW9K" = _FxeoNW9K;
        "OrbwS3ba" = _OrbwS3ba;
        "PuxIMJUv" = _PuxIMJUv;
        "wRXLFzHT" = _wRXLFzHT;
        "QPaSohpX" = _QPaSohpX;
        "yobLa8Ka" = _yobLa8Ka;
        "CnXOCzOj" = _CnXOCzOj;
        "I7g0lYYP" = _I7g0lYYP;
        "kxeqCjCH" = _kxeqCjCH;
        "KmpxvsMZ" = _KmpxvsMZ;
        "UheSx89w" = _UheSx89w;
        "eGLGQ4Yk" = _eGLGQ4Yk;
        "MEUYYVie" = _MEUYYVie;
        "TdFvUGT6" = _TdFvUGT6;
        "zegHXRXv" = _zegHXRXv;
        "WVgEQ9QJ" = _WVgEQ9QJ;
        "NjDP73zB" = _NjDP73zB;
        "On1e8jtw" = _On1e8jtw;
        "y0zoIVe1" = _y0zoIVe1;
        "98YaFZL7" = _98YaFZL7;
        "42LPvr1L" = _42LPvr1L;
        "CoyQHb9O" = _CoyQHb9O;
        "IMIWqP8g" = _IMIWqP8g;
        "izFZF9kA" = _izFZF9kA;
        "930mpjgq" = _930mpjgq;
        "a79fMnbx" = _a79fMnbx;
        "xEhkVxqE" = _xEhkVxqE;
        "bEnzfxLu" = _bEnzfxLu;
        "K7ndD8PA" = _K7ndD8PA;
        "eUSBZeXF" = _eUSBZeXF;
        "zIQw5406" = _zIQw5406;
        "MFZphYTK" = _MFZphYTK;
        "A8YxoUuj" = _A8YxoUuj;
        "LTis9RHk" = _LTis9RHk;
        "p8SWuqxf" = _p8SWuqxf;
        "12NTMIyD" = _12NTMIyD;
        "rza9ZYp8" = _rza9ZYp8;
        "vguKs2Nb" = _vguKs2Nb;
        "Nke3A2eE" = _Nke3A2eE;
        "V5vBq3d0" = _V5vBq3d0;
        "94av95p6" = _94av95p6;
        "yXT851KE" = _yXT851KE;
        "lbdD31Ny" = _lbdD31Ny;
        "GtbdDOfI" = _GtbdDOfI;
        "6DYg9jqE" = _6DYg9jqE;
        "wTSLGiMF" = _wTSLGiMF;
        "lYxfimLA" = _lYxfimLA;
        "6qfnRKuK" = _6qfnRKuK;
        "WzOMm40r" = _WzOMm40r;
        "afUdG913" = _afUdG913;
        "JFl05fYS" = _JFl05fYS;
        "JhsT2Y4j" = _JhsT2Y4j;
        "swcBOsdJ" = _swcBOsdJ;
        "k615Hdk1" = _k615Hdk1;
        "V1lDVr1G" = _V1lDVr1G;
        "6HTqAnMI" = _6HTqAnMI;
        "L77HeQLR" = _L77HeQLR;
        "d47dAzGT" = _d47dAzGT;
        "rl0yYVw7" = _rl0yYVw7;
        "XvSy8PJ2" = _XvSy8PJ2;
        "ruf8ut9b" = _ruf8ut9b;
        "cuvyLYI7" = _cuvyLYI7;
        "OFm6NkMk" = _OFm6NkMk;
        "T4rZupi3" = _T4rZupi3;
        "hqLjlli1" = _hqLjlli1;
        "4ShSUvSm" = _4ShSUvSm;
        "CkxcDUjA" = _CkxcDUjA;
        "feKuaHBR" = _feKuaHBR;
        "A7doUWQz" = _A7doUWQz;
        "NIjIeYjb" = _NIjIeYjb;
        "atUdkTWG" = _atUdkTWG;
        "kEJR3PSs" = _kEJR3PSs;
        "BQWFvepZ" = _BQWFvepZ;
        "LihegvCM" = _LihegvCM;
        "kuw5o2Dr" = _kuw5o2Dr;
        "ILTizRUG" = _ILTizRUG;
        "QqOP1DU7" = _QqOP1DU7;
        "PvGH3nY4" = _PvGH3nY4;
        "arL7c9CT" = _arL7c9CT;
        "zrwtpL0K" = _zrwtpL0K;
        "w9IwMtLV" = _w9IwMtLV;
        "OhqgJMfy" = _OhqgJMfy;
        "4w4MQjXp" = _4w4MQjXp;
        "idsKn7Hx" = _idsKn7Hx;
        "ITHUgmZn" = _ITHUgmZn;
        "5fGERlKw" = _5fGERlKw;
        "pWDuRxK3" = _pWDuRxK3;
        "6OURqKIv" = _6OURqKIv;
        "syqeTpM4" = _syqeTpM4;
        "xCNriqWr" = _xCNriqWr;
        "IYrQP8bS" = _IYrQP8bS;
        "QEmtU3sg" = _QEmtU3sg;
        "PqiSHyeM" = _PqiSHyeM;
        "8aZcgAEl" = _8aZcgAEl;
        "EGyKyHvF" = _EGyKyHvF;
        "SrGbPUa3" = _SrGbPUa3;
        "i9M7sKb9" = _i9M7sKb9;
        "ibYfuIUH" = _ibYfuIUH;
        "SsDWF33Q" = _SsDWF33Q;
        "SmUe5knN" = _SmUe5knN;
        "PnxjxCao" = _PnxjxCao;
        "ikZuTgOU" = _ikZuTgOU;
        "ur19k9Ub" = _ur19k9Ub;
        "kSb1Iy26" = _kSb1Iy26;
        "iU8XokZ7" = _iU8XokZ7;
        "YKHsErBH" = _YKHsErBH;
        "Xb5ZbTnA" = _Xb5ZbTnA;
        "UYe5xso7" = _UYe5xso7;
        "BVdzLiAa" = _BVdzLiAa;
        "ZV0EgiSw" = _ZV0EgiSw;
        "WAsPRXZM" = _WAsPRXZM;
        "d51cgiPN" = _d51cgiPN;
        "ukboeB3U" = _ukboeB3U;
        "NB5z5KKf" = _NB5z5KKf;
        "Fzkl8bod" = _Fzkl8bod;
        "lO4Edvnc" = _lO4Edvnc;
        "NQcJaV5u" = _NQcJaV5u;
        "8zYbmr4Z" = _8zYbmr4Z;
        "qIM9327j" = _qIM9327j;
        "MxaoPSMy" = _MxaoPSMy;
        "WqdF4IBa" = _WqdF4IBa;
        "8W0DfPzM" = _8W0DfPzM;
        "cdDnwbqD" = _cdDnwbqD;
        "T8lEKADG" = _T8lEKADG;
        "kq2N9shS" = _kq2N9shS;
        "Z6wHaEla" = _Z6wHaEla;
        "574qq9So" = _574qq9So;
        "hNenqXi9" = _hNenqXi9;
        "fyk4JACb" = _fyk4JACb;
        "sKYHGkQb" = _sKYHGkQb;
        "RhDo0oHI" = _RhDo0oHI;
        "aMCXkh0U" = _aMCXkh0U;
        "2Q8QpAR9" = _2Q8QpAR9;
        "1mMMpsqV" = _1mMMpsqV;
        "bFsjmpf4" = _bFsjmpf4;
        "LsvZlcsu" = _LsvZlcsu;
        "ay2HpHDe" = _ay2HpHDe;
        "jhqZUDtT" = _jhqZUDtT;
        "dXTkmeN8" = _dXTkmeN8;
        "DpMdn6Pf" = _DpMdn6Pf;
        "qxfX3jsR" = _qxfX3jsR;
        "UjlaL0Fm" = _UjlaL0Fm;
        "2Jgqi2XW" = _2Jgqi2XW;
        "DyBWZygc" = _DyBWZygc;
        "YoAibXot" = _YoAibXot;
        "XnlJnaeq" = _XnlJnaeq;
        "PWMePG3f" = _PWMePG3f;
        "VZaUhJgH" = _VZaUhJgH;
        "6z0WKPQn" = _6z0WKPQn;
        "z5m9wpd8" = _z5m9wpd8;
        "TuORxPL3" = _TuORxPL3;
        "j1uQRjgd" = _j1uQRjgd;
        "OBhRBkj9" = _OBhRBkj9;
        "i1Jmi8co" = _i1Jmi8co;
        "Rk2xb9xe" = _Rk2xb9xe;
        "QD2Ronrv" = _QD2Ronrv;
        "HQCQWJt7" = _HQCQWJt7;
        "MVj7NBg6" = _MVj7NBg6;
        "V7fC7ak0" = _V7fC7ak0;
        "4epO7imr" = _4epO7imr;
        "Sqe7e2M9" = _Sqe7e2M9;
        "EtfeNxsw" = _EtfeNxsw;
        "xVVCxnyB" = _xVVCxnyB;
        "AsFOxUqy" = _AsFOxUqy;
        "ZH7dg8rq" = _ZH7dg8rq;
        "NA9DeiIk" = _NA9DeiIk;
        "95FaDS5J" = _95FaDS5J;
        "npihuC8d" = _npihuC8d;
        "ba8ef6gb" = _ba8ef6gb;
        "Xl4clpn5" = _Xl4clpn5;
        "8YEdGWCX" = _8YEdGWCX;
        "Oa4AmS5y" = _Oa4AmS5y;
        "Z2s5lcbp" = _Z2s5lcbp;
        "gkxAxt9X" = _gkxAxt9X;
        "K0bTJ3yP" = _K0bTJ3yP;
        "I4FXAMi1" = _I4FXAMi1;
        "AIAanT5W" = _AIAanT5W;
        "CudJ7DXe" = _CudJ7DXe;
        "b6lpsdm2" = _b6lpsdm2;
        "DgX0j8RW" = _DgX0j8RW;
        "OtwNg4r4" = _OtwNg4r4;
        "rnhiaw3t" = _rnhiaw3t;
        "zjX3qpLx" = _zjX3qpLx;
        "ytvdpzua" = _ytvdpzua;
        "9dxrogNB" = _9dxrogNB;
        "X8KCy71b" = _X8KCy71b;
        "vyOG66rq" = _vyOG66rq;
        "zZCcohvX" = _zZCcohvX;
        "MgGJaXNQ" = _MgGJaXNQ;
        "CKRFcveY" = _CKRFcveY;
        "qaOWa2t6" = _qaOWa2t6;
        "QAVPsGzh" = _QAVPsGzh;
        "2V8pE2NV" = _2V8pE2NV;
        "huCBUxhc" = _huCBUxhc;
        "2NyTus6V" = _2NyTus6V;
        "nsxmEb8y" = _nsxmEb8y;
        "bq0a6FL7" = _bq0a6FL7;
        "1hN4AO6H" = _1hN4AO6H;
        "Rf3UEDAo" = _Rf3UEDAo;
        "MftkFcPL" = _MftkFcPL;
        "FxYUDqeX" = _FxYUDqeX;
        "IecIHOZf" = _IecIHOZf;
        "7m1wO7Hv" = _7m1wO7Hv;
        "VhIOvcXP" = _VhIOvcXP;
        "JJQpBecL" = _JJQpBecL;
        "MLmCv38Y" = _MLmCv38Y;
        "lkzLyXbV" = _lkzLyXbV;
        "tVRScSVf" = _tVRScSVf;
        "fB8L7sjK" = _fB8L7sjK;
        "UZPdkJnR" = _UZPdkJnR;
        "xEtQrPYN" = _xEtQrPYN;
        "Ib6R33FC" = _Ib6R33FC;
        "IUxkT4IH" = _IUxkT4IH;
        "6jjWGra3" = _6jjWGra3;
        "A1VL9bWJ" = _A1VL9bWJ;
        "rurLfPMs" = _rurLfPMs;
        "bicQSOXS" = _bicQSOXS;
        "YPa9bdAg" = _YPa9bdAg;
        "1UMcSrDb" = _1UMcSrDb;
        "5mMhM6lS" = _5mMhM6lS;
        "enlZuzkJ" = _enlZuzkJ;
        "fabric-1.18.2" = _SmUe5knN;
        "fabric-1.19" = _ukboeB3U;
        "fabric-1.19.1" = _ukboeB3U;
        "fabric-1.19.2" = _ukboeB3U;
        "fabric-1.19.3" = _Fzkl8bod;
        "fabric-1.19.4" = _NQcJaV5u;
        "fabric-1.20" = _OtwNg4r4;
        "fabric-1.20.1" = _OtwNg4r4;
        "fabric-1.20.2" = _sKYHGkQb;
        "fabric-1.20.4" = _YoAibXot;
        "fabric-1.21" = _JJQpBecL;
        "fabric-1.21.1" = _JJQpBecL;
        "fabric-1.21.4" = _X8KCy71b;
        "fabric-1.21.9" = _qaOWa2t6;
        "fabric-1.21.10" = _qaOWa2t6;
        "fabric-1.21.6" = _bq0a6FL7;
        "fabric-1.21.7" = _bq0a6FL7;
        "fabric-1.21.8" = _bq0a6FL7;
        "fabric-1.21.11" = _MLmCv38Y;
        "fabric-26.1" = _1UMcSrDb;
        "fabric-26.1.1" = _1UMcSrDb;
        "fabric-26.1.2" = _1UMcSrDb;
        "fabric-26.2" = _enlZuzkJ;
        "forge-1.18.2" = _SsDWF33Q;
        "forge-1.19" = _d51cgiPN;
        "forge-1.19.1" = _d51cgiPN;
        "forge-1.19.2" = _d51cgiPN;
        "forge-1.19.3" = _NB5z5KKf;
        "forge-1.19.4" = _lO4Edvnc;
        "forge-1.20.1" = _rnhiaw3t;
        "forge-1.20" = _rnhiaw3t;
        "forge-1.20.2" = _dXTkmeN8;
        "neoforge-1.20.4" = _DyBWZygc;
        "neoforge-1.21" = _VhIOvcXP;
        "neoforge-1.21.1" = _VhIOvcXP;
        "neoforge-1.21.4" = _ytvdpzua;
        "neoforge-1.20" = _rnhiaw3t;
        "neoforge-1.20.1" = _rnhiaw3t;
        "neoforge-1.21.6" = _1hN4AO6H;
        "neoforge-1.21.7" = _1hN4AO6H;
        "neoforge-1.21.8" = _1hN4AO6H;
        "neoforge-1.21.9" = _CKRFcveY;
        "neoforge-1.21.10" = _CKRFcveY;
        "neoforge-1.21.11" = _lkzLyXbV;
        "neoforge-26.1" = _YPa9bdAg;
        "neoforge-26.1.1" = _YPa9bdAg;
        "neoforge-26.1.2" = _YPa9bdAg;
        "neoforge-26.2" = _5mMhM6lS;
        "pkg-1.0-SNAPSHOT" = _3CYKBxen;
        "pkg-1.0.0" = _ZZQdi3pp;
        "pkg-1.0.1" = _S4e1NhvP;
        "pkg-1.0.2" = _vm5jREUS;
        "pkg-1.0.3" = _Hcp3uNRj;
        "pkg-1.0.4" = _sLXa7pZ2;
        "pkg-1.0.5" = _niYMwqqW;
        "pkg-1.0.6" = _E4CYbWvp;
        "pkg-1.0.7" = _9GkOwhi6;
        "pkg-1.0.8" = _BRMMYk8d;
        "pkg-1.0.9" = _KoaUFgOz;
        "pkg-1.0.10" = _1LgYyboz;
        "pkg-1.0.10+1.18.2" = _6JlobxTb;
        "pkg-1.0.10+1.19" = _HEmwYD0Y;
        "pkg-1.0.11+1.18.2" = _tsIlqS9N;
        "pkg-1.0.11+1.19" = _FxeoNW9K;
        "pkg-1.0.12+1.18.2" = _OrbwS3ba;
        "pkg-1.0.12+1.19" = _PuxIMJUv;
        "pkg-1.0.13+1.18.2" = _wRXLFzHT;
        "pkg-1.0.13+1.19" = _QPaSohpX;
        "pkg-1.1.0+1.18.2" = _CnXOCzOj;
        "pkg-1.1.0+1.19" = _kxeqCjCH;
        "pkg-1.1.1+1.18.2" = _eGLGQ4Yk;
        "pkg-1.1.1+1.19" = _MEUYYVie;
        "pkg-1.2.0+1.18.2" = _WVgEQ9QJ;
        "pkg-1.2.0+1.19" = _NjDP73zB;
        "pkg-1.2.1+1.18.2" = _98YaFZL7;
        "pkg-1.2.1+1.19" = _42LPvr1L;
        "pkg-1.3.0+1.18.2" = _izFZF9kA;
        "pkg-1.3.0+1.19" = _930mpjgq;
        "pkg-1.3.1+1.18.2" = _bEnzfxLu;
        "pkg-1.3.1+1.19" = _xEhkVxqE;
        "pkg-1.3.1+1.19-fabric" = _K7ndD8PA;
        "pkg-1.4.0+1.18.2-forge" = _eUSBZeXF;
        "pkg-1.4.0+1.18.2-fabric" = _zIQw5406;
        "pkg-1.4.0+1.19-forge" = _MFZphYTK;
        "pkg-1.4.0+1.19-fabric" = _A8YxoUuj;
        "pkg-1.4.1+1.18.2-forge" = _LTis9RHk;
        "pkg-1.4.1+1.19-forge" = _p8SWuqxf;
        "pkg-1.4.1+1.18.2-fabric" = _12NTMIyD;
        "pkg-1.4.1+1.19-fabric" = _rza9ZYp8;
        "pkg-1.4.2+1.18.2-forge" = _vguKs2Nb;
        "pkg-1.4.2+1.18.2-fabric" = _Nke3A2eE;
        "pkg-1.4.2+1.19-forge" = _V5vBq3d0;
        "pkg-1.4.2+1.19-fabric" = _94av95p6;
        "pkg-1.4.3+1.18.2-forge" = _yXT851KE;
        "pkg-1.4.3+1.18.2-fabric" = _lbdD31Ny;
        "pkg-1.4.3+1.19-forge" = _GtbdDOfI;
        "pkg-1.4.3+1.19-fabric" = _6DYg9jqE;
        "pkg-1.4.4+1.18.2-forge" = _wTSLGiMF;
        "pkg-1.4.4+1.18.2-fabric" = _lYxfimLA;
        "pkg-1.4.4+1.19-forge" = _6qfnRKuK;
        "pkg-1.4.4+1.19-fabric" = _WzOMm40r;
        "pkg-1.4.5+1.18.2-forge" = _afUdG913;
        "pkg-1.4.5+1.18.2-fabric" = _JFl05fYS;
        "pkg-1.4.5+1.19-forge" = _JhsT2Y4j;
        "pkg-1.4.5+1.19-fabric" = _swcBOsdJ;
        "pkg-1.5.0+1.18.2-forge" = _k615Hdk1;
        "pkg-1.5.0+1.18.2-fabric" = _V1lDVr1G;
        "pkg-1.5.0+1.19-forge" = _6HTqAnMI;
        "pkg-1.5.0+1.19-fabric" = _L77HeQLR;
        "pkg-1.5.1+1.18.2-forge" = _d47dAzGT;
        "pkg-1.5.1+1.18.2-fabric" = _rl0yYVw7;
        "pkg-1.5.1+1.19-forge" = _XvSy8PJ2;
        "pkg-1.5.1+1.19-fabric" = _ruf8ut9b;
        "pkg-1.5.2+1.18.2-forge" = _cuvyLYI7;
        "pkg-1.5.2+1.18.2-fabric" = _OFm6NkMk;
        "pkg-1.5.2+1.19-forge" = _T4rZupi3;
        "pkg-1.5.2+1.19-fabric" = _hqLjlli1;
        "pkg-1.5.2+1.19.3-forge" = _4ShSUvSm;
        "pkg-1.5.2+1.19.3-fabric" = _CkxcDUjA;
        "pkg-1.5.3+1.18.2-fabric" = _feKuaHBR;
        "pkg-1.5.3+1.19-forge" = _A7doUWQz;
        "pkg-1.5.3+1.18.2-forge" = _NIjIeYjb;
        "pkg-1.5.3+1.19-fabric" = _atUdkTWG;
        "pkg-1.5.3+1.19.3-forge" = _kEJR3PSs;
        "pkg-1.5.3+1.19.3-fabric" = _BQWFvepZ;
        "pkg-1.5.4+1.18.2-forge" = _LihegvCM;
        "pkg-1.5.4+1.18.2-fabric" = _kuw5o2Dr;
        "pkg-1.5.4+1.19-forge" = _ILTizRUG;
        "pkg-1.5.4+1.19-fabric" = _QqOP1DU7;
        "pkg-1.5.4+1.19.3-forge" = _PvGH3nY4;
        "pkg-1.5.4+1.19.3-fabric" = _arL7c9CT;
        "pkg-1.5.5+1.18.2-fabric" = _zrwtpL0K;
        "pkg-1.5.5+1.18.2-forge" = _w9IwMtLV;
        "pkg-1.5.5+1.19-forge" = _OhqgJMfy;
        "pkg-1.5.5+1.19-fabric" = _4w4MQjXp;
        "pkg-1.5.5+1.19.3-forge" = _idsKn7Hx;
        "pkg-1.5.5+1.19.3-fabric" = _ITHUgmZn;
        "pkg-1.6.0+1.18.2-fabric" = _5fGERlKw;
        "pkg-1.6.0+1.18.2-forge" = _pWDuRxK3;
        "pkg-1.6.0+1.19-forge" = _6OURqKIv;
        "pkg-1.6.0+1.19-fabric" = _syqeTpM4;
        "pkg-1.6.0+1.19.3-forge" = _xCNriqWr;
        "pkg-1.6.0+1.19.3-fabric" = _IYrQP8bS;
        "pkg-1.6.1+1.18.2-forge" = _QEmtU3sg;
        "pkg-1.6.1+1.19-forge" = _PqiSHyeM;
        "pkg-1.6.1+1.18.2-fabric" = _8aZcgAEl;
        "pkg-1.6.1+1.19.3-forge" = _EGyKyHvF;
        "pkg-1.6.1+1.19-fabric" = _SrGbPUa3;
        "pkg-1.6.1+1.19.3-fabric" = _i9M7sKb9;
        "pkg-1.6.2+1.19-fabric" = _ibYfuIUH;
        "pkg-1.6.2+1.18.2-forge" = _SsDWF33Q;
        "pkg-1.6.2+1.18.2-fabric" = _SmUe5knN;
        "pkg-1.6.2+1.19-forge" = _PnxjxCao;
        "pkg-1.6.2+1.19.3-forge" = _ikZuTgOU;
        "pkg-1.6.2+1.19.3-fabric" = _ur19k9Ub;
        "pkg-1.6.2+1.19.4-forge" = _kSb1Iy26;
        "pkg-1.6.2+1.19.4-fabric" = _iU8XokZ7;
        "pkg-1.7.0+1.19-forge" = _YKHsErBH;
        "pkg-1.7.0+1.19-fabric" = _Xb5ZbTnA;
        "pkg-1.7.0+1.19.3-forge" = _UYe5xso7;
        "pkg-1.7.0+1.19.3-fabric" = _BVdzLiAa;
        "pkg-1.7.0+1.19.4-forge" = _ZV0EgiSw;
        "pkg-1.7.0+1.19.4-fabric" = _WAsPRXZM;
        "pkg-1.7.1+1.19-forge" = _d51cgiPN;
        "pkg-1.7.1+1.19-fabric" = _ukboeB3U;
        "pkg-1.7.1+1.19.3-forge" = _NB5z5KKf;
        "pkg-1.7.1+1.19.3-fabric" = _Fzkl8bod;
        "pkg-1.7.1+1.19.4-forge" = _lO4Edvnc;
        "pkg-1.7.1+1.19.4-fabric" = _NQcJaV5u;
        "pkg-1.7.1+1.20.1-forge" = _8zYbmr4Z;
        "pkg-1.7.1+1.20.1-fabric" = _qIM9327j;
        "pkg-1.7.2+1.20.1-fabric" = _MxaoPSMy;
        "pkg-1.7.2+1.20.1-forge" = _WqdF4IBa;
        "pkg-1.7.3+1.20.1-fabric" = _8W0DfPzM;
        "pkg-1.7.3+1.20.1-forge" = _cdDnwbqD;
        "pkg-1.7.3+1.20.2-fabric" = _T8lEKADG;
        "pkg-1.7.4+1.20.1-forge" = _kq2N9shS;
        "pkg-1.7.4+1.20.1-fabric" = _Z6wHaEla;
        "pkg-1.8.0+1.20.1-fabric" = _574qq9So;
        "pkg-1.8.0+1.20.1-forge" = _hNenqXi9;
        "pkg-1.8.0+1.20.2-fabric" = _fyk4JACb;
        "pkg-1.8.1+1.20.2-fabric" = _sKYHGkQb;
        "pkg-1.8.1+1.20.2-forge" = _RhDo0oHI;
        "pkg-1.8.1+1.20.1-forge" = _aMCXkh0U;
        "pkg-1.8.2+1.20.1-fabric" = _2Q8QpAR9;
        "pkg-1.8.3+1.20.1-fabric" = _1mMMpsqV;
        "pkg-1.8.4+1.20.1-fabric" = _bFsjmpf4;
        "pkg-1.8.4+1.20.1-forge" = _LsvZlcsu;
        "pkg-1.8.5+1.20.1-forge" = _ay2HpHDe;
        "pkg-1.8.5+1.20.1-fabric" = _jhqZUDtT;
        "pkg-1.8.5+1.20.2-forge" = _dXTkmeN8;
        "pkg-1.8.6+1.20.4-fabric" = _DpMdn6Pf;
        "pkg-1.8.6+1.20.1-fabric" = _qxfX3jsR;
        "pkg-1.8.6+1.20.1-forge" = _UjlaL0Fm;
        "pkg-1.8.7+1.20.4-fabric" = _2Jgqi2XW;
        "pkg-1.9.0+1.20.4-neoforge" = _DyBWZygc;
        "pkg-1.9.0+1.20.4-fabric" = _YoAibXot;
        "pkg-2.0.0+1.21.1-fabric" = _XnlJnaeq;
        "pkg-2.0.0+1.21.1-neoforge" = _PWMePG3f;
        "pkg-2.0.1+1.21.1-neoforge" = _VZaUhJgH;
        "pkg-2.0.1+1.21.1-fabric" = _6z0WKPQn;
        "pkg-2.0.2+1.21.1-neoforge" = _z5m9wpd8;
        "pkg-2.0.2+1.21.1-fabric" = _TuORxPL3;
        "pkg-2.0.3+1.21.1-fabric" = _j1uQRjgd;
        "pkg-2.0.3+1.21.1-neoforge" = _OBhRBkj9;
        "pkg-2.0.4+1.21.1-fabric" = _i1Jmi8co;
        "pkg-2.0.4+1.21.1-neoforge" = _Rk2xb9xe;
        "pkg-2.1.0+1.21.1-neoforge" = _QD2Ronrv;
        "pkg-2.1.0+1.21.1-fabric" = _HQCQWJt7;
        "pkg-2.1.1+1.21.1-neoforge" = _MVj7NBg6;
        "pkg-2.1.1+1.21.1-fabric" = _V7fC7ak0;
        "pkg-2.1.2+1.21.1-neoforge" = _4epO7imr;
        "pkg-2.1.2+1.21.1-fabric" = _Sqe7e2M9;
        "pkg-2.1.3+1.21.1-neoforge" = _EtfeNxsw;
        "pkg-2.1.3+1.21.1-fabric" = _xVVCxnyB;
        "pkg-2.1.5+1.21.1-fabric" = _AsFOxUqy;
        "pkg-2.1.5+1.21.1-neoforge" = _ZH7dg8rq;
        "pkg-2.1.6+1.21.1-fabric" = _NA9DeiIk;
        "pkg-2.1.6+1.21.1-neoforge" = _95FaDS5J;
        "pkg-2.2.0+1.21.1-fabric" = _npihuC8d;
        "pkg-2.2.0+1.21.1-neoforge" = _ba8ef6gb;
        "pkg-2.2.2+1.21.1-fabric" = _Xl4clpn5;
        "pkg-2.2.3+1.21.1-fabric" = _8YEdGWCX;
        "pkg-2.2.3+1.21.1-neoforge" = _Oa4AmS5y;
        "pkg-2.2.4+1.21.1-fabric" = _Z2s5lcbp;
        "pkg-2.2.4+1.21.1-neoforge" = _gkxAxt9X;
        "pkg-2.2.5+1.21.1-fabric" = _K0bTJ3yP;
        "pkg-2.2.5+1.21.1-neoforge" = _I4FXAMi1;
        "pkg-2.2.5+1.21.4-fabric" = _AIAanT5W;
        "pkg-2.2.6+1.21.4-fabric" = _CudJ7DXe;
        "pkg-2.2.6+1.21.4-neoforge" = _b6lpsdm2;
        "pkg-2.3.0+1.21.1-fabric" = _9dxrogNB;
        "pkg-1.9.0+1.20.1-fabric" = _OtwNg4r4;
        "pkg-1.9.0+1.20.1-forge" = _rnhiaw3t;
        "pkg-2.3.0+1.21.1-neoforge" = _zjX3qpLx;
        "pkg-2.3.0+1.21.4-neoforge" = _ytvdpzua;
        "pkg-2.3.0+1.21.4-fabric" = _X8KCy71b;
        "pkg-2.3.1+1.21.1-neoforge" = _vyOG66rq;
        "pkg-2.3.1+1.21.1-fabric" = _zZCcohvX;
        "pkg-3.0.0+1.21.8-neoforge" = _MgGJaXNQ;
        "pkg-3.0.0+1.21.10-neoforge" = _CKRFcveY;
        "pkg-3.0.0+1.21.10-fabric" = _qaOWa2t6;
        "pkg-3.0.0+1.21.8-fabric" = _QAVPsGzh;
        "pkg-3.0.0+1.21.11-neoforge" = _2V8pE2NV;
        "pkg-3.0.0+1.21.11-fabric" = _huCBUxhc;
        "pkg-2.3.2+1.21.1-neoforge" = _2NyTus6V;
        "pkg-2.3.2+1.21.1-fabric" = _nsxmEb8y;
        "pkg-3.0.1+1.21.8-fabric" = _bq0a6FL7;
        "pkg-3.0.1+1.21.8-neoforge" = _1hN4AO6H;
        "pkg-3.0.1+1.21.11-neoforge" = _Rf3UEDAo;
        "pkg-3.0.1+1.21.11-fabric" = _FxYUDqeX;
        "pkg-3.0.2+1.21.11-fabric" = _IecIHOZf;
        "pkg-3.0.2+1.21.11-neoforge" = _7m1wO7Hv;
        "pkg-2.4.0+1.21.1-neoforge" = _VhIOvcXP;
        "pkg-2.4.0+1.21.1-fabric" = _JJQpBecL;
        "pkg-3.1.0+1.21.11-fabric" = _MLmCv38Y;
        "pkg-3.1.0+1.21.11-neoforge" = _lkzLyXbV;
        "pkg-3.2.0+26.1.2-fabric" = _tVRScSVf;
        "pkg-3.2.0+26.1.2-neoforge" = _fB8L7sjK;
        "pkg-3.2.0+26.2-fabric" = _UZPdkJnR;
        "pkg-3.2.0+26.2-neoforge" = _xEtQrPYN;
        "pkg-3.2.1+26.1.2-neoforge" = _Ib6R33FC;
        "pkg-3.2.1+26.1.2-fabric" = _IUxkT4IH;
        "pkg-3.2.1+26.2-neoforge" = _6jjWGra3;
        "pkg-3.2.1+26.2-fabric" = _A1VL9bWJ;
        "pkg-3.2.2+26.1.2-fabric" = _1UMcSrDb;
        "pkg-3.2.2+26.1.2-neoforge" = _YPa9bdAg;
        "pkg-3.2.2+26.2-neoforge" = _5mMhM6lS;
        "pkg-3.2.2+26.2-fabric" = _enlZuzkJ;
        "default" = _enlZuzkJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat";
        id = "5sy6g3kz";
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
{lib, callPackage, ...}:
let
    versions = (let
        _guesPBKi = {
            "id" = "guesPBKi";
            "file" = "quickpaths-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-zkQ+SUord7PkHrNa7YYkT9Z54QwF4yub5rMVVhZ1Wp6PJRCHQdIMjAekd6OjtDezkiztnIO7WmLcJTE8ByPtPg==";
        };
        _f32rvJ0R = {
            "id" = "f32rvJ0R";
            "file" = "quickpaths-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-Czirk5jzfDfzyyEpWamGy5dR1dGJLO9tIUgBBwlmHMGrVZThny0GhVDsSur9RLCVLTE+J9TMS22CQAadOzGnsg==";
        };
        _96ekvYbi = {
            "id" = "96ekvYbi";
            "file" = "quickpaths-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-ToT4ndIHmVKKWOphhy3parXc0Csvk5+y3swHWfznK+vkgCBYjX2umZjR9viwTGB3X801Ydd8b3X5AiApftAOeg==";
        };
        _Eeo81kRR = {
            "id" = "Eeo81kRR";
            "file" = "quickpaths_1.16.5-1.9.jar";
            "hash" = "sha512-/3pnaSn6JUzIZcwWUT1RZ6Qwj2o7OP4WGWmVwyhrXAdbSoHAwfJiJFtHd65YI2kpMzAhhm8es/SjYCtBzfBJPA==";
        };
        _MUkcEdaY = {
            "id" = "MUkcEdaY";
            "file" = "quickpaths_1.18.2-2.0.jar";
            "hash" = "sha512-U9UV+gdkqBUqXjfYQdnh/E5BJTFuGxCTrQEpl81hq/g3+VWbnXqCIEWEI0ADoSFPSnmyf9ebSUUEjtOOklihVg==";
        };
        _naAPXUOa = {
            "id" = "naAPXUOa";
            "file" = "quickpaths_1.19.2-2.2.jar";
            "hash" = "sha512-8/1mvttqX+MmXHAP7reClUDcgy34YJoTD1xgPDNlUt0OCWamC+Zfj2NR/c9jG22ESwjWMtIpH5pS6zGmSiafuQ==";
        };
        _LoC1fmTE = {
            "id" = "LoC1fmTE";
            "file" = "quickpaths-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-5ZhjrKYZOimC3C05v6dZFBdjVwdEYVXkxCrrz2AGdMO14V91Zx2JHFdrWe28xi8No6QpnBmjsnkJ0F85hheibg==";
        };
        _TDijvECE = {
            "id" = "TDijvECE";
            "file" = "quickpaths-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-TZZjeB0xepDC9fDSXHUUkfQnZVE0gln4Tv4tc+r2ycZD6SQq4pN5q7aTlUdLaNeH3FlGfEciJ2gsUxSWGD9Q4g==";
        };
        _9T3UhXkt = {
            "id" = "9T3UhXkt";
            "file" = "quickpaths-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-OCERsO7LKxZwoQVw8pH2GJJFCjX8xadQBH4sksH34L5hznU3Hp1P18UCal5BHxFn8bo9yoBGUQpN9pFgxN7YIQ==";
        };
        _vbrZwr9V = {
            "id" = "vbrZwr9V";
            "file" = "quickpaths-fabric_1.19.3-2.7.jar";
            "hash" = "sha512-fGFJlwl712k1wPVtZeeMoDiDDhBZHYEP8l7csFLs7ajdX3zFMkDhdkcM//MnNovTalUcftAc3AWO30fnjeDRKg==";
        };
        _9UicqsnX = {
            "id" = "9UicqsnX";
            "file" = "quickpaths_1.19.3-2.2.jar";
            "hash" = "sha512-vjiI+mpJEV2NytkXEtmUxUVoZA2acGIzwcwZFpBlWTjBkv9twkDH/W5XM9jQu46wmuITmarhKNrhR4Lb4GVSxA==";
        };
        _cvMCe9AK = {
            "id" = "cvMCe9AK";
            "file" = "quickpaths-1.18.2-3.0.jar";
            "hash" = "sha512-33rRCszd0YS3bEeYNy5+ekDxvRAgap1/y/ytQaahCFSRoP5MhKPeCXtV9fW9WqMHknXA8iL14PhJRNd8GsT+hg==";
        };
        _XP4YmfI6 = {
            "id" = "XP4YmfI6";
            "file" = "quickpaths-1.19.2-3.0.jar";
            "hash" = "sha512-S0F/a4gmveVlKIfY/Z3mP5dyPjQ7F2toQcCQr2Iyx+AdFPYOmdHNT6IKZgXdTo5D3JzJBvcQ6MsuDf3Sf/HtaQ==";
        };
        _9Dtn5SHI = {
            "id" = "9Dtn5SHI";
            "file" = "quickpaths-1.19.3-3.0.jar";
            "hash" = "sha512-32mBHA9mzgn2sOs6sHlHP9+KfOZ7lfcSO5cnva24uDwT3b34RCoy3MdsVUUMt0zxgtLyNQZQJa7aexcYA1IMxA==";
        };
        _5nVVQBWp = {
            "id" = "5nVVQBWp";
            "file" = "quickpaths-1.19.4-3.0.jar";
            "hash" = "sha512-8SZ9Sp65l3lrCKaTD5TaBM8LdT58k+2sTB31twlqY9kY2Lypf8Yqftw3vC/175SjIqnhlIpk79ASpB2tWDw7cA==";
        };
        _yvQOMlY3 = {
            "id" = "yvQOMlY3";
            "file" = "quickpaths-1.20.0-3.0.jar";
            "hash" = "sha512-QOUjjsRS/BB92UbyMWWHqAmYt1dQ4Iv8Cc/VOEpNX2UuSqINQaQAc08AquTBOxSxvu+L8gZzt4NnPubV2TmsGQ==";
        };
        _xWrfVEkO = {
            "id" = "xWrfVEkO";
            "file" = "quickpaths-1.20.1-3.0.jar";
            "hash" = "sha512-j/SxIvS4X4IT0d5MnRZAZ8Qbie3R34iveD8Vot6cf5Mf6sZcC4TzoHKrlOSvqCbZVFrlnt5E3bTcQ9/FTu4zsA==";
        };
        _NNJFSDMF = {
            "id" = "NNJFSDMF";
            "file" = "quickpaths-1.20.2-3.0.jar";
            "hash" = "sha512-1XLMWUgGbkhpG9xLhOi3aZS+IB5gnddwoGhb3jLX2jy6VVwBzReOsnsHH3p1G2MWgsmkh8bPtBYAP9B+MO9j6A==";
        };
        _mynqZ1qw = {
            "id" = "mynqZ1qw";
            "file" = "quickpaths-1.18.2-3.1.jar";
            "hash" = "sha512-1Yb5ehITXcX65IoI65qsrZh9tKQg9pe1YtQI2IpU3l5bBLftiFu/DZYsg4Ih2KtCAZRxV5yRLkRAE7bDGGnZZA==";
        };
        _tZqfMxnw = {
            "id" = "tZqfMxnw";
            "file" = "quickpaths-1.19.2-3.1.jar";
            "hash" = "sha512-gDtv+kp8vWl3kF+5ZlYZXuRlyYeibCQCiuOk+xpgtyUoCvTNPgz/MDyD1baujR/hsbMXT1eW3jNb4ld2u/JKhg==";
        };
        _EyiSnJmW = {
            "id" = "EyiSnJmW";
            "file" = "quickpaths-1.20.1-3.1.jar";
            "hash" = "sha512-FwEd3FAYb3u/qKt6UpmWgy6EgRdGWeAa+Ap410oT+rR0CpjAznM1gn5N92uwok1Jp6DWHIDShSAHsQ4mgB4oFg==";
        };
        _HBKCsQlj = {
            "id" = "HBKCsQlj";
            "file" = "quickpaths-1.20.2-3.1.jar";
            "hash" = "sha512-oc+oK5JACrwfvoUq31v0Gb5Qo7XXJQo11zofTMfEZpb3Wd6NbBky9VGkk0mCaqB27l/QAwnQflhOOsqZm+9yWA==";
        };
        _3P23p1rL = {
            "id" = "3P23p1rL";
            "file" = "quickpaths-1.20.3-3.1.jar";
            "hash" = "sha512-9YH2yI6xrlpLXFT4pmRnRGvekr4/Taw3iSJktkK5hSL3tEcKCk/cUFmjBx7v9pNzvVhtw79I6ee3EZege0dGuQ==";
        };
        _TeKbViPm = {
            "id" = "TeKbViPm";
            "file" = "quickpaths-1.20.4-3.1.jar";
            "hash" = "sha512-YkC4ux0q7bgBqjpDl00inU8FnyWbR/Pgi/u2kD2/vzqmHLgSynk/ib8DoQm4VKO57KlfiNtpdUe6uK5/sxia4g==";
        };
        _IhoFaLVE = {
            "id" = "IhoFaLVE";
            "file" = "quickpaths-1.19.2-3.2.jar";
            "hash" = "sha512-M22evBoVuDe2rjPmJCqR7+hbtq7+SrXJfn08vgdu+YY942fGryD/bzyE1mi3rD5di7Q0CxkO5DUFU31PFXMHMA==";
        };
        _EdsLeo2W = {
            "id" = "EdsLeo2W";
            "file" = "quickpaths-1.20.1-3.2.jar";
            "hash" = "sha512-Weuf+zL0hOE53NppNHi3XwB2mVeLdda4vWrcfQYCxSTtcg3uIltLkNkD5RlKKty6KaAj7CB2rBedecqWTyNjRg==";
        };
        _fM8EzEIg = {
            "id" = "fM8EzEIg";
            "file" = "quickpaths-1.20.2-3.2.jar";
            "hash" = "sha512-F+kHVQNDeSPuBlXELgKX55ngkt15M7jKA4CodOk7sz4aCzSSNFrFFT7McYWuoYUy40xPi/xhfsCsRMy74scxlg==";
        };
        _Tr5hiicO = {
            "id" = "Tr5hiicO";
            "file" = "quickpaths-1.20.4-3.2.jar";
            "hash" = "sha512-OhcGeGFDrIerK8H5BzwDJTeUAf7qnLGYTyLNxPwZ2rGkxu9pPcSgBn+Bz+RrN0r8xgx3OrZt5Us5vSWCfMAIiA==";
        };
        _6fwHDwtN = {
            "id" = "6fwHDwtN";
            "file" = "quickpaths-1.19.2-3.3.jar";
            "hash" = "sha512-3Cs5C8u4xcNNW3KKlZG4+24PpzcqFkeg9Jsh+qvUx62y9mGV3KyecJ+iyvhXX0DZYTEt1kc2scH9gU0Q1Vq5sA==";
        };
        _UfRmfSV8 = {
            "id" = "UfRmfSV8";
            "file" = "quickpaths-1.20.1-3.3.jar";
            "hash" = "sha512-uNUoz0cV2duGLCj3Ro2rt6iDnMgOAO0vJtxacI8S2v+0zsMObGcY+Nw3Sqgaq1Yf5m4zdO3gQSV8OQbB+vJvxw==";
        };
        _QJbAsOO9 = {
            "id" = "QJbAsOO9";
            "file" = "quickpaths-1.20.4-3.3.jar";
            "hash" = "sha512-s8IDP5kY7yXT4z5k+03Dxa7aQc09U5gx1anoRlGnNkLqYnT7E49NEdw4dBpdGF/+IW9agj0HMo6TvEZ3fqszVw==";
        };
        _HzqtUrNI = {
            "id" = "HzqtUrNI";
            "file" = "quickpaths-1.20.5-3.3.jar";
            "hash" = "sha512-GbAsKsZjxy91x/WnRGj1tAdfJW3ANDBU3PBeJGf2yHqf3Ckj+/fbYxLeyDode7MODsaZpeiPpWgKSmRTj1Stdg==";
        };
        _DJp6ZgiE = {
            "id" = "DJp6ZgiE";
            "file" = "quickpaths-1.20.5-3.4.jar";
            "hash" = "sha512-VEG4WDHULWW+EvLt0gY9RKUxKbZ4OWYQ4QMTPuTl9hsEC5PtlD+0DW0eF9LpnGlrmXNcvwuQrc6fQkAUPOVF1Q==";
        };
        _z2lLTkeI = {
            "id" = "z2lLTkeI";
            "file" = "quickpaths-1.20.6-3.4.jar";
            "hash" = "sha512-bbaHByF1rd86hswmUIuE8yyIzPNdAeDWYTpah8lF5gL44C8WTCW1fWMlcjXQGSokpBmzL6aLDeQMJ4E6F+5uLQ==";
        };
        _qzL5rc1b = {
            "id" = "qzL5rc1b";
            "file" = "quickpaths-1.21.0-3.4.jar";
            "hash" = "sha512-U8zj7X+7ynM3C9ty0p2o7h2w6GFvzAIZ81b1YIWtKBVTZPla/DM3TEOuMCEPizm6+nI7L79S5fAf0f9tJb3jAw==";
        };
        _m0LQhD12 = {
            "id" = "m0LQhD12";
            "file" = "quickpaths-1.20.1-3.5.jar";
            "hash" = "sha512-FTiuBWWrXTXj0K1auzJuRNcMBPGqv9djT8eMYBXJonGRKS5SDntNtSFMGx/AsbGovC9AsvVNOT/Z3Ptdk8cj0w==";
        };
        _XSKBoL10 = {
            "id" = "XSKBoL10";
            "file" = "quickpaths-1.20.6-3.5.jar";
            "hash" = "sha512-90csW74fC8OM15z0RNHBKwHiyBpCLfUnHE5psHAsQk4J/DMeiFOSqQA6OM3FA9UzJ3MhjUiFU/G6SoNzoQ4cqQ==";
        };
        _7NrmbMMa = {
            "id" = "7NrmbMMa";
            "file" = "quickpaths-1.21.0-3.5.jar";
            "hash" = "sha512-3wSswYeFBMCsQElIIS7iF3YqwQb0pmeAB7emDhEir8dY2AxLIjPKZXqwfMjPxUUpfiNGHjQvSD6lQMUO4mMGgg==";
        };
        _MliIQRdw = {
            "id" = "MliIQRdw";
            "file" = "quickpaths-1.21.1-3.5.jar";
            "hash" = "sha512-hWvrHZIyM5erbXCI2biDy4UU3XadISkagxjKUz9rtt2Z9LWHvAoYQJLfrcJsHyzEo/6nMEtvRlEUX9DWWCvjqw==";
        };
        _QQAzT4G0 = {
            "id" = "QQAzT4G0";
            "file" = "quickpaths-1.21.2-3.5.jar";
            "hash" = "sha512-PU5ya9wPeMfAtm1gUoGbFaV96kGBGB/SlO3AzyvmJHq4TeonjDiKyIZxDH48QvHaPtCpl+gxcWjGDTlJbJDUsg==";
        };
        _wZTiP26r = {
            "id" = "wZTiP26r";
            "file" = "quickpaths-1.21.3-3.5.jar";
            "hash" = "sha512-2hIbYWNlL7BlvIWZo+cJnBpsBSKc9NgyUhHZL0S6t/n+SU6j0weqnVH8p+FJ95v5WO7T4aOG/Smhmztz20RvKg==";
        };
        _zQGhOo8g = {
            "id" = "zQGhOo8g";
            "file" = "quickpaths-1.21.4-3.5.jar";
            "hash" = "sha512-qNdr37ZxP9G//cG951OmJRWRynB71JM/p/56Bfgn8bYPj/6ZbcVxPC8xauQA2ApmHq6WkztH/VUo78KzAggh+w==";
        };
        _2kbPf7os = {
            "id" = "2kbPf7os";
            "file" = "quickpaths-1.20.1-3.6.jar";
            "hash" = "sha512-CpgEYPKKadxzxKABcWP6WAC4wuZGnu1boKbx/eX1CRGMMZWqpv6PNFZQPpP2WNeDGa8zEboHZXMpQu1THmgw+A==";
        };
        _Trgvi7lJ = {
            "id" = "Trgvi7lJ";
            "file" = "quickpaths-1.21.1-3.6.jar";
            "hash" = "sha512-LRCFyC4ySQElJpBpSI2LvbmTGNHZbqddY6wlj3OHD81g7GEpdd4n994LKGaCR4iEAsGGyE3XhZb0ncbBTBojAg==";
        };
        _XbCk9Xss = {
            "id" = "XbCk9Xss";
            "file" = "quickpaths-1.21.4-3.6.jar";
            "hash" = "sha512-+JZbVk6LUsoDEtsYKN+2mcBYUeZJyPGeXIdzCe0i78PVCQwgbYvoHod5776cCoiGAdJ4nb6b+ycxFgyVClN1+A==";
        };
        _aA9sXxot = {
            "id" = "aA9sXxot";
            "file" = "quickpaths-1.21.5-3.6.jar";
            "hash" = "sha512-2VA6+yJ2b64fcGIdhCLOj/VJfffx26dfUfq7SzsVTfhMrRrt3t6JM2mm9fySK7UhONUvYqlG+2WENXs7fu7h1w==";
        };
        _Iz8ZHYX4 = {
            "id" = "Iz8ZHYX4";
            "file" = "quickpaths-1.21.6-3.6.jar";
            "hash" = "sha512-gFjAQNoEtVTV2Z+bgCH6awTVYK6BQv86+CGqFzACvuLfd37OSsTS0lmoFVkLp2dzQPYWmd882BXzmD5a5fpF4A==";
        };
        _tY1WxGsW = {
            "id" = "tY1WxGsW";
            "file" = "quickpaths-1.21.6-3.7.jar";
            "hash" = "sha512-XF2VjDsVEseVPccoE5ptf4NMnnAXjd2nHWX5aINGE/rD0uzrfvGhLoXV3bvDvLoO2s5XaEuoAQ422Be7je5/Rg==";
        };
        _vj0KgcT6 = {
            "id" = "vj0KgcT6";
            "file" = "quickpaths-1.21.7-3.7.jar";
            "hash" = "sha512-0v3at+IVW6+n50n6PZLI3vBMuuBOj+MghgjpK80BAeJRanPnL4LviYoXnRc0gTqzqWgNgeuXKbwUj6IfVfuKyA==";
        };
        _oCB4bww4 = {
            "id" = "oCB4bww4";
            "file" = "quickpaths-1.21.8-3.7.jar";
            "hash" = "sha512-g7O+wYTHR5YEQvoSUmtqZFOgErKYzar4g9CT5MbyXIv8arM7o5XUw2sdYS9tPva89h8IcFQtSWwbMziDbPQxyQ==";
        };
        _FsTR4Xaf = {
            "id" = "FsTR4Xaf";
            "file" = "quickpaths-1.21.9-3.7.jar";
            "hash" = "sha512-paQ3gZevMQr/oyabh0AketL5a/7O5k3gFrdZ+pBw77tQ+smmJzBtasON2+05X02APKIWBvqzP+r6BgJF4ujcQA==";
        };
        _p0XvRsfV = {
            "id" = "p0XvRsfV";
            "file" = "quickpaths-1.21.9-3.8.jar";
            "hash" = "sha512-J6T+AjGdjfRi6tYIFk63k0YfMaNAdD68UZxTKN7XnD8QzO3ox41zFkq2L5Ucx21MKpzZWhLVJQKtnBXAQabgYw==";
        };
        _a9MOhThF = {
            "id" = "a9MOhThF";
            "file" = "quickpaths-1.21.10-3.8.jar";
            "hash" = "sha512-Akzc3yCO9/blaPgEVVn97M8HwTdlpHUtwQbZcpAFZpCuK3w3mxHOd4dXCtUzlevOJck+1+n8uI7WcN34HFU+og==";
        };
        _xR3g1ZMg = {
            "id" = "xR3g1ZMg";
            "file" = "quickpaths-1.21.11-3.8.jar";
            "hash" = "sha512-LZ3i1l7oiHcwRkDflt/VEAfJt7dfHU0maKHQFRu31ZltSg5NHWf0btLh8uuh1zTxWdp9hQo9/xfpaJTCCQiHdw==";
        };
        _Pavh8U5Q = {
            "id" = "Pavh8U5Q";
            "file" = "quickpaths-26.1.0-3.8.jar";
            "hash" = "sha512-fXssn7z9A4FB+3LQQoyyG05y8C6r50cUSN+lgyiXU4xYtVJyac3UUzEb1mPmqD04OIkF0zGgbaL3NVtB9x4aPA==";
        };
        _frbmBSgZ = {
            "id" = "frbmBSgZ";
            "file" = "quickpaths-26.1.1-3.8.jar";
            "hash" = "sha512-dSm41GAaJeuGkpBb4BGi+JCgBbtyeD0hYNRNyWz41t5SlzdYoju82GmouROxCWztHIUc0cz2lt+YsATzDy55IQ==";
        };
        _8NtmgtVC = {
            "id" = "8NtmgtVC";
            "file" = "quickpaths-26.1.2-3.8.jar";
            "hash" = "sha512-eDBGLhAC4VJdTfQVzsdVZq6xqczirchjsyGaM3vEQZ1/uegWvKOHCENEz3k5oN2MJD+uM+/y6NybIWWy77AGcg==";
        };
        _559EJAYw = {
            "id" = "559EJAYw";
            "file" = "quickpaths-1.20.1-3.9.jar";
            "hash" = "sha512-MnQAb1FUmGdqS8gvElQ6+IH/7xYaR/TI4Zyr5jkvaFvxquABqUj7kUhmA4p/XL3blaG0ndbh37jSX4GkRnCDqQ==";
        };
        _1J7J02Hj = {
            "id" = "1J7J02Hj";
            "file" = "quickpaths-1.21.1-3.9.jar";
            "hash" = "sha512-+6esyv9En65lYYbChlRu+np6Xx6tMV61Srv+Kaw0gPaizEVHumY5mzrNgVBYu5wPWv4V9SOMZxBgFhJiANB1Ng==";
        };
        _kFwkuO98 = {
            "id" = "kFwkuO98";
            "file" = "quickpaths-1.21.11-3.9.jar";
            "hash" = "sha512-8mEQZLlUPVt7d78Za5B+OhGJ1U71PtrAmh1FAsODdrOHwmgUmLUD0RRQgJpQv2Icg1JYTL8AbtbeHVfdbJQAdg==";
        };
        _hH9rAN9v = {
            "id" = "hH9rAN9v";
            "file" = "quickpaths-26.1.2-3.9.jar";
            "hash" = "sha512-mmvFah7OeYVIIVWT0nh4yM70WpUTkG2fMRqhAVuv1/Ic2Xr6xHv+NjVA7H2cH3Y45qpw93JlgVU0Q0KAxu7EDQ==";
        };
        _kPTvPfnL = {
            "id" = "kPTvPfnL";
            "file" = "quickpaths-26.2.0-3.9.jar";
            "hash" = "sha512-49YcO+9zw0jguM13ZAS7EhDuwrN7fldmWkZPGSarB7Lwguv43ezsXvuqsVuyZj1WHl0lglJ3hNXL9ORfL2FZxw==";
        };
    in {
        "guesPBKi" = _guesPBKi;
        "f32rvJ0R" = _f32rvJ0R;
        "96ekvYbi" = _96ekvYbi;
        "Eeo81kRR" = _Eeo81kRR;
        "MUkcEdaY" = _MUkcEdaY;
        "naAPXUOa" = _naAPXUOa;
        "LoC1fmTE" = _LoC1fmTE;
        "TDijvECE" = _TDijvECE;
        "9T3UhXkt" = _9T3UhXkt;
        "vbrZwr9V" = _vbrZwr9V;
        "9UicqsnX" = _9UicqsnX;
        "cvMCe9AK" = _cvMCe9AK;
        "XP4YmfI6" = _XP4YmfI6;
        "9Dtn5SHI" = _9Dtn5SHI;
        "5nVVQBWp" = _5nVVQBWp;
        "yvQOMlY3" = _yvQOMlY3;
        "xWrfVEkO" = _xWrfVEkO;
        "NNJFSDMF" = _NNJFSDMF;
        "mynqZ1qw" = _mynqZ1qw;
        "tZqfMxnw" = _tZqfMxnw;
        "EyiSnJmW" = _EyiSnJmW;
        "HBKCsQlj" = _HBKCsQlj;
        "3P23p1rL" = _3P23p1rL;
        "TeKbViPm" = _TeKbViPm;
        "IhoFaLVE" = _IhoFaLVE;
        "EdsLeo2W" = _EdsLeo2W;
        "fM8EzEIg" = _fM8EzEIg;
        "Tr5hiicO" = _Tr5hiicO;
        "6fwHDwtN" = _6fwHDwtN;
        "UfRmfSV8" = _UfRmfSV8;
        "QJbAsOO9" = _QJbAsOO9;
        "HzqtUrNI" = _HzqtUrNI;
        "DJp6ZgiE" = _DJp6ZgiE;
        "z2lLTkeI" = _z2lLTkeI;
        "qzL5rc1b" = _qzL5rc1b;
        "m0LQhD12" = _m0LQhD12;
        "XSKBoL10" = _XSKBoL10;
        "7NrmbMMa" = _7NrmbMMa;
        "MliIQRdw" = _MliIQRdw;
        "QQAzT4G0" = _QQAzT4G0;
        "wZTiP26r" = _wZTiP26r;
        "zQGhOo8g" = _zQGhOo8g;
        "2kbPf7os" = _2kbPf7os;
        "Trgvi7lJ" = _Trgvi7lJ;
        "XbCk9Xss" = _XbCk9Xss;
        "aA9sXxot" = _aA9sXxot;
        "Iz8ZHYX4" = _Iz8ZHYX4;
        "tY1WxGsW" = _tY1WxGsW;
        "vj0KgcT6" = _vj0KgcT6;
        "oCB4bww4" = _oCB4bww4;
        "FsTR4Xaf" = _FsTR4Xaf;
        "p0XvRsfV" = _p0XvRsfV;
        "a9MOhThF" = _a9MOhThF;
        "xR3g1ZMg" = _xR3g1ZMg;
        "Pavh8U5Q" = _Pavh8U5Q;
        "frbmBSgZ" = _frbmBSgZ;
        "8NtmgtVC" = _8NtmgtVC;
        "559EJAYw" = _559EJAYw;
        "1J7J02Hj" = _1J7J02Hj;
        "kFwkuO98" = _kFwkuO98;
        "hH9rAN9v" = _hH9rAN9v;
        "kPTvPfnL" = _kPTvPfnL;
        "fabric-1.16.5" = _LoC1fmTE;
        "fabric-1.18.2" = _mynqZ1qw;
        "fabric-1.19.2" = _6fwHDwtN;
        "fabric-1.19.3" = _9Dtn5SHI;
        "fabric-1.19.4" = _5nVVQBWp;
        "fabric-1.20" = _yvQOMlY3;
        "fabric-1.20.1" = _559EJAYw;
        "fabric-1.20.2" = _fM8EzEIg;
        "fabric-1.20.3" = _3P23p1rL;
        "fabric-1.20.4" = _QJbAsOO9;
        "fabric-1.20.5" = _DJp6ZgiE;
        "fabric-1.20.6" = _XSKBoL10;
        "fabric-1.21" = _1J7J02Hj;
        "fabric-1.21.1" = _1J7J02Hj;
        "fabric-1.21.2" = _QQAzT4G0;
        "fabric-1.21.3" = _wZTiP26r;
        "fabric-1.21.4" = _XbCk9Xss;
        "fabric-1.21.5" = _aA9sXxot;
        "fabric-1.21.6" = _tY1WxGsW;
        "fabric-1.21.7" = _vj0KgcT6;
        "fabric-1.21.8" = _oCB4bww4;
        "fabric-1.21.9" = _p0XvRsfV;
        "fabric-1.21.10" = _a9MOhThF;
        "fabric-1.21.11" = _kFwkuO98;
        "fabric-26.1" = _Pavh8U5Q;
        "fabric-26.1.1" = _frbmBSgZ;
        "fabric-26.1.2" = _hH9rAN9v;
        "fabric-26.2" = _kPTvPfnL;
        "forge-1.16.5" = _Eeo81kRR;
        "forge-1.18.2" = _mynqZ1qw;
        "forge-1.19.2" = _6fwHDwtN;
        "forge-1.19.3" = _9Dtn5SHI;
        "forge-1.19.4" = _5nVVQBWp;
        "forge-1.20" = _yvQOMlY3;
        "forge-1.20.1" = _559EJAYw;
        "forge-1.20.2" = _fM8EzEIg;
        "forge-1.20.3" = _3P23p1rL;
        "forge-1.20.4" = _QJbAsOO9;
        "forge-1.20.6" = _XSKBoL10;
        "forge-1.21" = _1J7J02Hj;
        "forge-1.21.1" = _1J7J02Hj;
        "forge-1.21.3" = _wZTiP26r;
        "forge-1.21.4" = _XbCk9Xss;
        "forge-1.21.5" = _aA9sXxot;
        "forge-1.21.6" = _tY1WxGsW;
        "forge-1.21.7" = _vj0KgcT6;
        "forge-1.21.8" = _oCB4bww4;
        "forge-1.21.9" = _p0XvRsfV;
        "forge-1.21.10" = _a9MOhThF;
        "forge-1.21.11" = _kFwkuO98;
        "forge-26.1" = _Pavh8U5Q;
        "forge-26.1.1" = _frbmBSgZ;
        "forge-26.1.2" = _hH9rAN9v;
        "forge-26.2" = _kPTvPfnL;
        "quilt-1.18.2" = _mynqZ1qw;
        "quilt-1.19.2" = _6fwHDwtN;
        "quilt-1.19.3" = _9Dtn5SHI;
        "quilt-1.19.4" = _5nVVQBWp;
        "quilt-1.20" = _yvQOMlY3;
        "quilt-1.20.1" = _559EJAYw;
        "quilt-1.20.2" = _fM8EzEIg;
        "quilt-1.20.3" = _3P23p1rL;
        "quilt-1.20.4" = _QJbAsOO9;
        "quilt-1.20.5" = _DJp6ZgiE;
        "quilt-1.20.6" = _XSKBoL10;
        "quilt-1.21" = _1J7J02Hj;
        "quilt-1.21.1" = _1J7J02Hj;
        "quilt-1.21.2" = _QQAzT4G0;
        "quilt-1.21.3" = _wZTiP26r;
        "quilt-1.21.4" = _XbCk9Xss;
        "quilt-1.21.5" = _aA9sXxot;
        "quilt-1.21.6" = _tY1WxGsW;
        "quilt-1.21.7" = _vj0KgcT6;
        "quilt-1.21.8" = _oCB4bww4;
        "quilt-1.21.9" = _p0XvRsfV;
        "quilt-1.21.10" = _a9MOhThF;
        "quilt-1.21.11" = _kFwkuO98;
        "quilt-26.1" = _Pavh8U5Q;
        "quilt-26.1.1" = _frbmBSgZ;
        "quilt-26.1.2" = _hH9rAN9v;
        "quilt-26.2" = _kPTvPfnL;
        "neoforge-1.20.2" = _fM8EzEIg;
        "neoforge-1.20.1" = _559EJAYw;
        "neoforge-1.20.3" = _3P23p1rL;
        "neoforge-1.20.4" = _QJbAsOO9;
        "neoforge-1.20.5" = _DJp6ZgiE;
        "neoforge-1.20.6" = _XSKBoL10;
        "neoforge-1.21" = _1J7J02Hj;
        "neoforge-1.21.1" = _1J7J02Hj;
        "neoforge-1.21.2" = _QQAzT4G0;
        "neoforge-1.21.3" = _wZTiP26r;
        "neoforge-1.21.4" = _XbCk9Xss;
        "neoforge-1.21.5" = _aA9sXxot;
        "neoforge-1.21.6" = _tY1WxGsW;
        "neoforge-1.21.7" = _vj0KgcT6;
        "neoforge-1.21.8" = _oCB4bww4;
        "neoforge-1.21.9" = _p0XvRsfV;
        "neoforge-1.21.10" = _a9MOhThF;
        "neoforge-1.21.11" = _kFwkuO98;
        "neoforge-26.1" = _Pavh8U5Q;
        "neoforge-26.1.1" = _frbmBSgZ;
        "neoforge-26.1.2" = _hH9rAN9v;
        "neoforge-26.2" = _kPTvPfnL;
        "default" = _kPTvPfnL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-paths";
        id = "IPbFTPzw";
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
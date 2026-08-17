{lib, callPackage, ...}:
let
    versions = (let
        _tyKyQTzv = {
            "id" = "tyKyQTzv";
            "file" = "seamless-sleep-2.4.1.jar";
            "hash" = "sha512-wdvRh+rfwVTxKHvcpBUGq3tWxaBIwCOTqIWbYx1ylYx8+jsjA87zYBV25Vo8HDsKqEK9BsxinwRCxGoBocAd4g==";
        };
        _JdTSNPyR = {
            "id" = "JdTSNPyR";
            "file" = "seamless-sleep-2.4.1.jar";
            "hash" = "sha512-m/Y3OBMF/lqtvPieaxL/+r2HeRQp3ZOqtCLGij7V+2HTwM4SZgUPivJCYyejHoizZZ5/odA5xOs4B2Z8UZ3X5Q==";
        };
        _IPv6Vv70 = {
            "id" = "IPv6Vv70";
            "file" = "seamless-sleep-2.4.1+1.21.9+.jar";
            "hash" = "sha512-o2zzkCRwxAwddvbYlPt2c4jZJMzZPJkGbxShdGyIYZ8Y1hlz7tRNJDeymPUJdpYIzcFikU9DXln/RFJM2odpHg==";
        };
        _WW236N8u = {
            "id" = "WW236N8u";
            "file" = "seamless-sleep-2.4.1+1.21.5.jar";
            "hash" = "sha512-/g68FlbiYmMIK0DdnvpYiim2GM1AGR59MAw5ywTvisuEP6vojWwjrFpdM+fe0K5Or6Nqxdg/QsZAAECl3Lm/kw==";
        };
        _CpbsvGLt = {
            "id" = "CpbsvGLt";
            "file" = "seamless-sleep-2.4.1+1.21.1.jar";
            "hash" = "sha512-RtMlbUX4foZlEAZc/8buM3XpMJpZpL3y+OGILZtceyzj5pW2EnAihnn+JSPMf+YSqiD6K9xTpUhfYzVK1Dx/AA==";
        };
        _1BMAYvH7 = {
            "id" = "1BMAYvH7";
            "file" = "seamless-sleep-2.4.1+1.20.1.jar";
            "hash" = "sha512-i5OCFZc9ofu7qj+cnCXniOzRkU5wD4a/z+PZAbs8KsGZsyz/VU1T7utmLzf02waWUhSTcvLo75gK43KLuAT0ug==";
        };
        _hXfBOSFB = {
            "id" = "hXfBOSFB";
            "file" = "seamlesssleep-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-DfSItcpHrqJq2329UyHJuYYz5WJ4Y6xxxw/9wQnSbnLVNQcI4iMcNF41yapLks/JfGD6NISqsZl4WryZZsEgRQ==";
        };
        _1gnS6pD8 = {
            "id" = "1gnS6pD8";
            "file" = "Seamless Sleep-forge-1.21.1-2.5.1.jar";
            "hash" = "sha512-0/0h8JPk3/RbQqakc+5xsdZopSrXtCWaZYw8sAb0dUyM4aoRBqT/KLnOBL+igQPW1eaq1InHGqPuc8k/1YubxQ==";
        };
        _ZW6KipjH = {
            "id" = "ZW6KipjH";
            "file" = "seamlesssleep-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-qLXv7ga4e4OOEOnMeR9TB+F+yzg267fiFqWE4wBJwDbQP5l6dKlGXz/iOqJM1b8OQQll/FtLranOz0RE6RoriQ==";
        };
        _YtmWc0k2 = {
            "id" = "YtmWc0k2";
            "file" = "seamlesssleep-fabric-1.21.2-2.5.1.jar";
            "hash" = "sha512-qZGT2GngN81ZnE8CKUmV9IHrBr924LJaT+S9BAetPJjt/gTanLeIlQ/bu2s4LjOz2wrkRh34rpwNniiWD0neAg==";
        };
        _hrrwiyBZ = {
            "id" = "hrrwiyBZ";
            "file" = "seamlesssleep-neoforge-1.21.2-2.5.1.jar";
            "hash" = "sha512-9j/vlrrJefnNgygMKn1ZwohG2OsNty+yttLlMffW3TiN9TBjx3zz2cYYD4MndYOzwH4mBsusKt7RHOWsa+dzWw==";
        };
        _A6OGSsxZ = {
            "id" = "A6OGSsxZ";
            "file" = "seamlesssleep-neoforge-1.21.3-2.5.1.jar";
            "hash" = "sha512-QrZBvtF6bEq6uWpkMQk7KUhunxfRAVkKUZPvKYBeaTw3u0iywYePUTrYbwM/Yc6VtmLFVutAToKWDb4TMe3Mpw==";
        };
        _27UGZAjV = {
            "id" = "27UGZAjV";
            "file" = "Seamless Sleep-forge-1.21.3-2.5.1.jar";
            "hash" = "sha512-ojBlInfoTDlTX+3xZhKMSgMrztdsEVwPMhmD4u8oyPv7znrbnmOOXBHCpPFZUV+21Y4nJkI/9LEs5WnmD4syCw==";
        };
        _Rum2KGHi = {
            "id" = "Rum2KGHi";
            "file" = "seamlesssleep-fabric-1.21.3-2.5.1.jar";
            "hash" = "sha512-x/pQZO8cfPYWyNwsRjgF69oiPsc8Ah9JwI1NclLffATVXic6RiidbN/eoMm1y/Pgu+NH/HIOrR0rL6b9RBEMDA==";
        };
        _s6ivVa1Q = {
            "id" = "s6ivVa1Q";
            "file" = "seamlesssleep-fabric-1.21.5-2.5.1.jar";
            "hash" = "sha512-AxfFT+GcvqSREBip0aBmfObwt7A/ILIHBbRxRZpdngxXIsiB1QdpDbvUzGoSf55ujL4eDw7ocE8GXEyZKijeJA==";
        };
        _2FQHI8jg = {
            "id" = "2FQHI8jg";
            "file" = "Seamless Sleep-forge-1.21.5-2.5.1.jar";
            "hash" = "sha512-q33LQmpMfUsMuYnVuZqMsjge2vzZIzHS/eJgHm5KnVx0W504jgMdgZSZdqpzvzF7qaCiofWicoCzrFyCA26wMw==";
        };
        _n9NZVhhW = {
            "id" = "n9NZVhhW";
            "file" = "seamlesssleep-neoforge-1.21.5-2.5.1.jar";
            "hash" = "sha512-RmfFwpCvgkc1e7bIPUZq/yLsXVaPLdYZOte9smz9ss0I59Prul1vZRZcg9bBze2hA7yP6hgmA/96KC+OJiDP1w==";
        };
        _KZ6Yhm9C = {
            "id" = "KZ6Yhm9C";
            "file" = "seamlesssleep-fabric-1.21.6-2.5.2.jar";
            "hash" = "sha512-oyFEmXmgVj3kPUVEe8kuBeWNarLYP8FLjrm9aY70tfbiY+oYnaojE1MTeLjR4SB40Rgrovta7TwASqWfWqWRng==";
        };
        _XEGbuJEs = {
            "id" = "XEGbuJEs";
            "file" = "Seamless Sleep-forge-1.21.6-2.5.2.jar";
            "hash" = "sha512-pH/omfpX/ddgdwiIKD1lY4/xfin9KEzVUC4nuO7RSO4vQfN9Mkzo6Me8Zb74TLGbRs1TW5CHTAgX/eRsnX3Ibw==";
        };
        _txuJm0b6 = {
            "id" = "txuJm0b6";
            "file" = "seamlesssleep-neoforge-1.21.6-2.5.2.jar";
            "hash" = "sha512-FpXVCkNO0RIbmaWyPkqUcuIi1Ady9BPsX7cNeztaV7sxIkptkmbOxaVioPeQ/Yd+unPi9Tz4suG29d54K44EVQ==";
        };
        _QQFaaqTq = {
            "id" = "QQFaaqTq";
            "file" = "seamlesssleep-fabric-1.21.8-2.5.2.jar";
            "hash" = "sha512-wdS6dlYsjhzs4K/4psIBjML0FLl3BI42468J2UjbeLKDGdzcelfoa19MdK7HpzPW8CpbJw47kPBYDlKx8fEDPQ==";
        };
        _pzTzfpob = {
            "id" = "pzTzfpob";
            "file" = "Seamless Sleep-forge-1.21.8-2.5.2.jar";
            "hash" = "sha512-TB4WjhkEzwLRSw8CiN3dO7tZJ0ipZDc36DqeumX1P4YkAXGtle05aNDzYcQAhPS9OUAl6fiQRRik6q5AyYHJjA==";
        };
        _8xMFfbMD = {
            "id" = "8xMFfbMD";
            "file" = "seamlesssleep-neoforge-1.21.8-2.5.2.jar";
            "hash" = "sha512-mvmaFXKTwIo8NvW1p2qxAL3JNlkIWzcx+jFINay/6Fi27Q2a4DGUx/4Trl30YHJiFEErXSDibZV+mYZo1cBdrA==";
        };
        _FbDsJvWQ = {
            "id" = "FbDsJvWQ";
            "file" = "seamlesssleep-fabric-1.21.9-2.5.2.jar";
            "hash" = "sha512-WCqWRrOMq1hE2YH7FrghYmlaGsQ3E+ZnBjgl6QWQDXduIHoQsuHnYfA6gQpSBTEPOVfK8EZIJgBNo7yijC4GfA==";
        };
        _PT0i9V98 = {
            "id" = "PT0i9V98";
            "file" = "seamlesssleep-forge-1.21.9-2.5.2.jar";
            "hash" = "sha512-1hee5YgfP26FkTdHhtIbEz6JpDoH1iHPJZbx76OsI0pjywx+Zf3upTcA0fLwQHvNnIp1Yt6eh3UUgNSoqJvdtw==";
        };
        _lmGJZ725 = {
            "id" = "lmGJZ725";
            "file" = "seamlesssleep-neoforge-1.21.9-2.5.2.jar";
            "hash" = "sha512-YDNqupHW1NlIEKD//ugGH1yNckcgQ2eUyWZGL0RlKxY5RNjOAD2hyP6AE9ZOcUohaj7SjbcJet6jQU+6F9AX6w==";
        };
        _kFzyLo04 = {
            "id" = "kFzyLo04";
            "file" = "seamlesssleep-fabric-1.21.11-2.5.2.jar";
            "hash" = "sha512-GfgjW30qohWy/Zs0zmblJM1grQXHNKi91QEuO7qlfPyWAgOWtYaOupRFkK3wNiVaukqoyDRrV9Yeg9tP134Xrw==";
        };
        _3YK84zgq = {
            "id" = "3YK84zgq";
            "file" = "seamlesssleep-forge-1.21.11-2.5.2.jar";
            "hash" = "sha512-6g9THIRE2wOiQBLM0F1432OKqhtoMBgwLt0Plm2RsH6fD8DV0ABjJYNk252dUW8aJug/RCo6E+JCc2Fqa8XebA==";
        };
        _DGmI7FEe = {
            "id" = "DGmI7FEe";
            "file" = "seamlesssleep-neoforge-1.21.11-2.5.2.jar";
            "hash" = "sha512-4GhOgJdFdtnFj3H5pwnGmNIoRHFvT5oqG3oeO3SQ5Mhp45YX2PxQM6W8q8032OPyNc/130DtwzBM9mUODv46VA==";
        };
        _tfLhKtiO = {
            "id" = "tfLhKtiO";
            "file" = "seamlesssleep-fabric-1.21-2.5.2.jar";
            "hash" = "sha512-xaAJkco7ckF+d7zjlkk9JU6204+OAmcZsXpQoEI5n34x6uJxRPZ7nw1/LJJa787Ey9pVllAtZRzUvoXT/SMaOg==";
        };
        _KcGPbIsK = {
            "id" = "KcGPbIsK";
            "file" = "seamlesssleep-forge-1.21-2.5.2.jar";
            "hash" = "sha512-szZUB3YrTCL+GvJONjL/wiRFec6GW1nI5EqwaxpX+59ZYwWmuhcEtKKcmiEFJzwUzGiSzQFh2ZwoO2IEy8WoTg==";
        };
        _OGpCiExr = {
            "id" = "OGpCiExr";
            "file" = "seamlesssleep-neoforge-1.21-2.5.2.jar";
            "hash" = "sha512-JElH+iZExVznKe4fl99j5T5xhbKbocTlCC0ubxlRZFjTHncl9H9uOk0qoydkHz+lE+X0ZweVY1RHH3VrH+EQpg==";
        };
        _o6jeEmMv = {
            "id" = "o6jeEmMv";
            "file" = "seamlesssleep-fabric-1.20-2.5.2.jar";
            "hash" = "sha512-BK9KUZfIcKMVaLfYXEv7FSYvRhE0YWL48i/RoaPyeBBuNIT/jhM5gKnJMxkgJ8ijwGCKpQDrVSeLBu2/gljIfg==";
        };
        _s77AHxpu = {
            "id" = "s77AHxpu";
            "file" = "seamlesssleep-forge-1.20-2.5.2.jar";
            "hash" = "sha512-bev8f3IFumjoW7tiPo8aEQfHtlrdp2Qr5xkllxe26sPZcxC2t9raCHV6z+dzdJJkb22rN3viHhxYzxNeOVaAVA==";
        };
        _8b1727pa = {
            "id" = "8b1727pa";
            "file" = "seamlesssleep-fabric-1.20.1-2.5.2.jar";
            "hash" = "sha512-rd5al0XdKC2Sbf3TOCVSDXySTe3cT84qcFr6kQpLYGMCE6TCHYccz7d5vIiuYO7iY+HFq1AkUljrJz+tcDPM2A==";
        };
        _y7eK1nv4 = {
            "id" = "y7eK1nv4";
            "file" = "seamlesssleep-forge-1.20.1-2.5.2.jar";
            "hash" = "sha512-tpqs3Fi/+ZCwvsFB8ok9tJKFElEiwz88Gxqdfup3EaoBfUWCok4HtgiC/lQAg0qu0jgdnvJ80ibut9GYTdjjGA==";
        };
        _2CbP3WSs = {
            "id" = "2CbP3WSs";
            "file" = "seamlesssleep-neoforge-1.20.1-2.5.2.jar";
            "hash" = "sha512-UmzRBqRDb025K1oea656YmcFWSMEjdI5BmpXqzDAFCPIZwny58zEEQNKQ064hGe7g8JkEOBd9D0/f+o6rAv+xA==";
        };
        _Yl66HsGP = {
            "id" = "Yl66HsGP";
            "file" = "seamlesssleep-fabric-1.21-2.5.3.jar";
            "hash" = "sha512-oeSe2eLp00Vlk4yh76ISpJ6DhMH9tZK0gB/SuDh+22+1MCO+WPYrj/PJsRSDsC52nVm9C59APEokydaiMUwxog==";
        };
        _rWuHrPFx = {
            "id" = "rWuHrPFx";
            "file" = "seamlesssleep-forge-1.21-2.5.3.jar";
            "hash" = "sha512-Ny3KgEC1UPU6d36Kxt4heT0argHebd4HbswuWJ6hckWQ/Vx8RyCSl57ACT6RWL1WafMyrA+SPq6YViyuqTrvmQ==";
        };
        _Lw02ZJke = {
            "id" = "Lw02ZJke";
            "file" = "seamlesssleep-neoforge-1.21-2.5.3.jar";
            "hash" = "sha512-Xg+XBN1cpNxMuLurewW+qTT5z7epU4lQtQXjj4NkxDpOM7s5I9UPaP+0uDOfy32C+uU/WhLM+BGHgtfbHQgFeg==";
        };
        _ALXyrxNM = {
            "id" = "ALXyrxNM";
            "file" = "seamlesssleep-fabric-1.21.2-2.5.3.jar";
            "hash" = "sha512-MpYJzlXFEYR7tJvlgMg5WSzhG9dHXHeppWw2c7OBbrB11dLP5WGB8MMwMOrkVbeZuLGm0JEsLoVrMSpr/WymeQ==";
        };
        _E82jRLMN = {
            "id" = "E82jRLMN";
            "file" = "seamlesssleep-neoforge-1.21.2-2.5.3.jar";
            "hash" = "sha512-hO8ze9KclclVK+KSWnXDwSZ4ruoSWHXP7+ShuUi5N/lLyi3TJnnHPnz+VJYEkGdTcimaOP4FUg1yq7TG/2xFOg==";
        };
        _fxfVMDdW = {
            "id" = "fxfVMDdW";
            "file" = "seamlesssleep-fabric-1.21.3-2.5.3.jar";
            "hash" = "sha512-CwAN0l7RSWhvgOcXHcsS1gUPb3Jygv2I/KgZ4dZAvw+VY/XBCG1dNJGLK43enCFU5aVMKKY3c7TMrp+GXqagrA==";
        };
        _daYu7hHW = {
            "id" = "daYu7hHW";
            "file" = "seamlesssleep-forge-1.21.3-2.5.3.jar";
            "hash" = "sha512-+6q7WLyTJzUHr3DNpcIsyqq46nsj9DU9HldYD0+bPfPsoN9R2nVSXywrp/tibL+H3VCjHG6AkRsfweuZcuMqQg==";
        };
        _uKNOOZpG = {
            "id" = "uKNOOZpG";
            "file" = "seamlesssleep-neoforge-1.21.3-2.5.3.jar";
            "hash" = "sha512-ysazVQFHwkIZz7EimaCL1WgvAPNNDmNPcDFbnJiiTSg7LKRJEcznS7z+4dYrP/rtb934dMsfA2We9+CWzwHXQw==";
        };
        _WRerPyU1 = {
            "id" = "WRerPyU1";
            "file" = "seamlesssleep-fabric-1.21.5-2.5.4.jar";
            "hash" = "sha512-AnXu3HH0jcJ4IdFWBccs3tjPxLPhzCQ5EjqpW9g4HjgxgqAxw6LplIQF5Ga31d4zl1feeXtO51/IsCc4y9n0/g==";
        };
        _Sq2r93vo = {
            "id" = "Sq2r93vo";
            "file" = "seamlesssleep-forge-1.21.5-2.5.4.jar";
            "hash" = "sha512-Kxl2KR7TKXigUXOQH5tUnN2TMhja4sNij1Uf2QZMTadMwM2bOxa/BDTUESu7rn7u767/qJdsbsftw55hC9UPAQ==";
        };
        _tFle5G3y = {
            "id" = "tFle5G3y";
            "file" = "seamlesssleep-neoforge-1.21.5-2.5.4.jar";
            "hash" = "sha512-fSAzZuFAZiEbyR3+eA7Ah2zvNAmp/myAUwWkjqN88zW/pqJ2xQtsBMskZLHEL1+4ZgzUHby/ObcmXsCq5XJt2w==";
        };
        _tfL2Lja7 = {
            "id" = "tfL2Lja7";
            "file" = "seamlesssleep-fabric-1.21.11-2.5.4.jar";
            "hash" = "sha512-tQFTbWyDQHsKVH5lVFp8jbo1ghXlg72Wxw9OCTQTF/EB1Xz7FeDGM0BPqA5GT6RNKK5lrVLzB7WdWuqJjZvoUQ==";
        };
        _ov1vsmxT = {
            "id" = "ov1vsmxT";
            "file" = "seamlesssleep-forge-1.21.11-2.5.4.jar";
            "hash" = "sha512-1fJ9zQto4oAzTOirxYjYSTVo5resjBMe6MGuMasQiIqTti2un7gFC4DxQk71bQz0AKMnNJdrrlERJl6MDj+mRw==";
        };
        _j5ZHy1O7 = {
            "id" = "j5ZHy1O7";
            "file" = "seamlesssleep-neoforge-1.21.11-2.5.4.jar";
            "hash" = "sha512-T2QeZiCWujqAtf/ghOIbLqoN2qU9m1uDJs5ot6wo2BVpP+tH0iYSYDL/NM5zZ6j425j1YjmZLP5qli06l7DZlA==";
        };
        _HJU20wD8 = {
            "id" = "HJU20wD8";
            "file" = "seamlesssleep-fabric-1.21.11-2.6.1.jar";
            "hash" = "sha512-XCLq6xsyuglipBLhjwEnTlVHIJ6w6J7xqr/WP9DwS+LZWB7rcx4Ttgu5dpL7DbQj3X5NIQb58e46zeD/n5iu1g==";
        };
        _GOdLNQsM = {
            "id" = "GOdLNQsM";
            "file" = "seamlesssleep-forge-1.21.11-2.6.1.jar";
            "hash" = "sha512-4OI3PeUfLL9h0135lAeTsHiTOp1f3aHPWqvnKYq3sE9fSQjIzxysHq46JYLJamga5cJSMiZ4S6gBX35IV1IPBA==";
        };
        _oKtBo19d = {
            "id" = "oKtBo19d";
            "file" = "seamlesssleep-neoforge-1.21.11-2.6.1.jar";
            "hash" = "sha512-MwRHVjinFtBaJGe9W+HhROz1WypdQiY+0J2B2uCbagY4zxqKo3QrewTpMFWVPN5PXIho+5qAZ8NfDuAc2ObS0g==";
        };
        _SFAVfS8K = {
            "id" = "SFAVfS8K";
            "file" = "seamlesssleep-fabric-26.1-2.6.1.jar";
            "hash" = "sha512-GsbwfO53t7iPWsiuPeJpFJXwjE8IN12uuRsAapA2LysJM1B7+IKS2UDXwT5OQumyaSattdkWOcbPncbaLgOACQ==";
        };
        _uQDbV2og = {
            "id" = "uQDbV2og";
            "file" = "seamlesssleep-forge-26.1-2.6.1.jar";
            "hash" = "sha512-F44NZg0svRuJmILd9tMhZBLVkLfSayzQyUUEa8jVSjLqP3i1zj7fU5vvXF8QfgYqanj6DyEOGA36fETLlcDM+g==";
        };
        _PwRNYQj1 = {
            "id" = "PwRNYQj1";
            "file" = "seamlesssleep-neoforge-26.1-2.6.1.jar";
            "hash" = "sha512-KHLlUJjM5GSUTfZLaXtPmw9VMr/F/6myUHkCG4B2qkHCEhKCdg58f3pgd/89aQuiE93yoUZZaVgwP7E0vdYOEg==";
        };
        _bcFqtn4m = {
            "id" = "bcFqtn4m";
            "file" = "seamlesssleep-fabric-1.21.11-2.6.2.jar";
            "hash" = "sha512-qWO56AGYOYsJHYKJPidrNUHhYOG04drVVZIm6/J+ef/JPZNXhe5EqzHiPn9lWDV372ESHw8DGQSdrTBZmvLJ0g==";
        };
        _GrfuC8SI = {
            "id" = "GrfuC8SI";
            "file" = "seamlesssleep-forge-1.21.11-2.6.2.jar";
            "hash" = "sha512-BWCn4DgoWaZvb8PWxLFcn2fmOlgsussBSUq2Vhi/eQGgefxFgN1a3JLf4fJ+ApqG84PGUDqt5yXFj2QN+IAQEA==";
        };
        _IRZ91HDG = {
            "id" = "IRZ91HDG";
            "file" = "seamlesssleep-neoforge-1.21.11-2.6.2.jar";
            "hash" = "sha512-Dfo8lL1vVZ4esvdTZjDzMFJqMeFWLP3JvDqq7ElpSx/xE0oflQvj/1EJET3P1CcbRj1w84HI0wh68zQzhR/pmA==";
        };
        _5twvSn7y = {
            "id" = "5twvSn7y";
            "file" = "seamlesssleep-fabric-26.1-2.6.2.jar";
            "hash" = "sha512-GIQ67IfPqnu7+/F/AgNTpes/JPUj5abFy0yQbX30b9vYAqDW8NCPMSWPT9dMiRGs6EfSFS9/FndWX+m0NNUjYQ==";
        };
        _tvzOlCep = {
            "id" = "tvzOlCep";
            "file" = "seamlesssleep-forge-26.1-2.6.2.jar";
            "hash" = "sha512-+P2jfB0MlA4isCv23NiMp31YxROP0aqoVj/RpR+O08ilhq2auiNWXI+daVu5+TNofjV2YiI6cmZfUoA8SF6HIw==";
        };
        _7MvRlXkh = {
            "id" = "7MvRlXkh";
            "file" = "seamlesssleep-neoforge-26.1-2.6.2.jar";
            "hash" = "sha512-kxIINhSj1SIpREKLeip+GMqRCTyI7jWrUUjq/htCPq6D6b8EXdgT9xFw+QY7Z+ssJcvpr1oSr0LME6WFTZUnSA==";
        };
    in {
        "tyKyQTzv" = _tyKyQTzv;
        "JdTSNPyR" = _JdTSNPyR;
        "IPv6Vv70" = _IPv6Vv70;
        "WW236N8u" = _WW236N8u;
        "CpbsvGLt" = _CpbsvGLt;
        "1BMAYvH7" = _1BMAYvH7;
        "hXfBOSFB" = _hXfBOSFB;
        "1gnS6pD8" = _1gnS6pD8;
        "ZW6KipjH" = _ZW6KipjH;
        "YtmWc0k2" = _YtmWc0k2;
        "hrrwiyBZ" = _hrrwiyBZ;
        "A6OGSsxZ" = _A6OGSsxZ;
        "27UGZAjV" = _27UGZAjV;
        "Rum2KGHi" = _Rum2KGHi;
        "s6ivVa1Q" = _s6ivVa1Q;
        "2FQHI8jg" = _2FQHI8jg;
        "n9NZVhhW" = _n9NZVhhW;
        "KZ6Yhm9C" = _KZ6Yhm9C;
        "XEGbuJEs" = _XEGbuJEs;
        "txuJm0b6" = _txuJm0b6;
        "QQFaaqTq" = _QQFaaqTq;
        "pzTzfpob" = _pzTzfpob;
        "8xMFfbMD" = _8xMFfbMD;
        "FbDsJvWQ" = _FbDsJvWQ;
        "PT0i9V98" = _PT0i9V98;
        "lmGJZ725" = _lmGJZ725;
        "kFzyLo04" = _kFzyLo04;
        "3YK84zgq" = _3YK84zgq;
        "DGmI7FEe" = _DGmI7FEe;
        "tfLhKtiO" = _tfLhKtiO;
        "KcGPbIsK" = _KcGPbIsK;
        "OGpCiExr" = _OGpCiExr;
        "o6jeEmMv" = _o6jeEmMv;
        "s77AHxpu" = _s77AHxpu;
        "8b1727pa" = _8b1727pa;
        "y7eK1nv4" = _y7eK1nv4;
        "2CbP3WSs" = _2CbP3WSs;
        "Yl66HsGP" = _Yl66HsGP;
        "rWuHrPFx" = _rWuHrPFx;
        "Lw02ZJke" = _Lw02ZJke;
        "ALXyrxNM" = _ALXyrxNM;
        "E82jRLMN" = _E82jRLMN;
        "fxfVMDdW" = _fxfVMDdW;
        "daYu7hHW" = _daYu7hHW;
        "uKNOOZpG" = _uKNOOZpG;
        "WRerPyU1" = _WRerPyU1;
        "Sq2r93vo" = _Sq2r93vo;
        "tFle5G3y" = _tFle5G3y;
        "tfL2Lja7" = _tfL2Lja7;
        "ov1vsmxT" = _ov1vsmxT;
        "j5ZHy1O7" = _j5ZHy1O7;
        "HJU20wD8" = _HJU20wD8;
        "GOdLNQsM" = _GOdLNQsM;
        "oKtBo19d" = _oKtBo19d;
        "SFAVfS8K" = _SFAVfS8K;
        "uQDbV2og" = _uQDbV2og;
        "PwRNYQj1" = _PwRNYQj1;
        "bcFqtn4m" = _bcFqtn4m;
        "GrfuC8SI" = _GrfuC8SI;
        "IRZ91HDG" = _IRZ91HDG;
        "5twvSn7y" = _5twvSn7y;
        "tvzOlCep" = _tvzOlCep;
        "7MvRlXkh" = _7MvRlXkh;
        "fabric-1.21.5" = _WRerPyU1;
        "fabric-1.21.6" = _KZ6Yhm9C;
        "fabric-1.21.7" = _KZ6Yhm9C;
        "fabric-1.21.8" = _QQFaaqTq;
        "fabric-1.21.9" = _FbDsJvWQ;
        "fabric-1.21.10" = _FbDsJvWQ;
        "fabric-1.21.2" = _ALXyrxNM;
        "fabric-1.21.3" = _fxfVMDdW;
        "fabric-1.21.4" = _fxfVMDdW;
        "fabric-1.21" = _Yl66HsGP;
        "fabric-1.21.1" = _Yl66HsGP;
        "fabric-1.20" = _o6jeEmMv;
        "fabric-1.20.1" = _8b1727pa;
        "fabric-1.20.2" = _1BMAYvH7;
        "fabric-1.20.3" = _1BMAYvH7;
        "fabric-1.20.4" = _1BMAYvH7;
        "fabric-1.21.11" = _bcFqtn4m;
        "fabric-26.1" = _5twvSn7y;
        "fabric-26.1.1" = _5twvSn7y;
        "forge-1.21.1" = _rWuHrPFx;
        "forge-1.21.3" = _daYu7hHW;
        "forge-1.21.4" = _daYu7hHW;
        "forge-1.21.5" = _Sq2r93vo;
        "forge-1.21.6" = _XEGbuJEs;
        "forge-1.21.7" = _XEGbuJEs;
        "forge-1.21.8" = _pzTzfpob;
        "forge-1.21.9" = _PT0i9V98;
        "forge-1.21.10" = _PT0i9V98;
        "forge-1.21.11" = _GrfuC8SI;
        "forge-1.21" = _rWuHrPFx;
        "forge-1.20" = _s77AHxpu;
        "forge-1.20.1" = _y7eK1nv4;
        "forge-26.1" = _tvzOlCep;
        "forge-26.1.1" = _tvzOlCep;
        "neoforge-1.21.1" = _Lw02ZJke;
        "neoforge-1.21.2" = _E82jRLMN;
        "neoforge-1.21.3" = _uKNOOZpG;
        "neoforge-1.21.4" = _uKNOOZpG;
        "neoforge-1.21.5" = _tFle5G3y;
        "neoforge-1.21.6" = _txuJm0b6;
        "neoforge-1.21.7" = _txuJm0b6;
        "neoforge-1.21.8" = _8xMFfbMD;
        "neoforge-1.21.9" = _lmGJZ725;
        "neoforge-1.21.10" = _lmGJZ725;
        "neoforge-1.21.11" = _IRZ91HDG;
        "neoforge-1.21" = _Lw02ZJke;
        "neoforge-1.20.1" = _2CbP3WSs;
        "neoforge-26.1" = _7MvRlXkh;
        "neoforge-26.1.1" = _7MvRlXkh;
        "default" = _7MvRlXkh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seamless-sleep";
            id = "IyHq05yB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
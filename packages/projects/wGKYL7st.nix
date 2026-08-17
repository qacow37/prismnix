{lib, callPackage, ...}:
let
    versions = (let
        _qjPNxjeI = {
            "id" = "qjPNxjeI";
            "file" = "combatroll-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-RcapBNIkAHXpTsdvw4bXJteI9kTASx9c3ZiouvO691/HwmjAJWrdJJtgOJde81keJjLUktbKWxZK1kA6K5/vBA==";
        };
        _QY3g1MPa = {
            "id" = "QY3g1MPa";
            "file" = "combatroll-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-T5OiZcJYROWcP1N5zwnzYZIG9sbGT6Hz8s51qyQTz+f8bNyjPQ96/VJ9hsjRtGu4U9w9eZDrj7n/2eYV3qwc3Q==";
        };
        _6Y4CdZNa = {
            "id" = "6Y4CdZNa";
            "file" = "combatroll-fabric-1.0.0+1.19.jar";
            "hash" = "sha512-Diam+e9lFIjXrxV55hIUBb6HfdaUusYSoK0fY44IPoq5hLiYtYi0k+7MyHecekoeqWXIR/ruFAr7Cv1jfcbdbg==";
        };
        _ruVouh8N = {
            "id" = "ruVouh8N";
            "file" = "combatroll-forge-1.0.0+1.19.jar";
            "hash" = "sha512-2BjVVj78uEr//artrlItsN7EVifR1fHbJ2kwv6fgsSJ6gqmpxaZ/b3GpQIuKaPJJmA63GOExy6Dmji6vvaELVw==";
        };
        _fwWMS64D = {
            "id" = "fwWMS64D";
            "file" = "combatroll-forge-1.0.1+1.18.2.jar";
            "hash" = "sha512-K/eI914+W7yqbscROGPAa82i8nJGWORMKIqCJTyA2gAe37Bx6wmw7hyNSHo4ko3YmbRdSmXKjzdz5GNJbcoSpQ==";
        };
        _Ef4UURAJ = {
            "id" = "Ef4UURAJ";
            "file" = "combatroll-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-thQZb2nMp0nZSpkbWRnchbhRX4zk8twj99yZ46AmJ8ZvBTtqLqNdBssJZCm5wgBvH9WxuGBfiq6nqdbsSBnMCw==";
        };
        _cNuQKeYa = {
            "id" = "cNuQKeYa";
            "file" = "combatroll-forge-1.0.1+1.19.jar";
            "hash" = "sha512-kB5yZ5tMaLJGpFLJcKzzmGp4N84MsFdpy28NosyJS4K3pgr+RXNimVUzGC7ORS1d0aOLuvvuyFfwP2RZLkSOTg==";
        };
        _bEkfuXFS = {
            "id" = "bEkfuXFS";
            "file" = "combatroll-fabric-1.0.1+1.19.jar";
            "hash" = "sha512-vjHbRQ2GFqAiw/HpmpLcJ87DG8G/yy3sWB49CK2nEPZIbAugxxFajmtts7HXM8xnovcc4MJuFH4pdQlxPYDvJw==";
        };
        _azj5HSxy = {
            "id" = "azj5HSxy";
            "file" = "combatroll-forge-1.0.2+1.18.2.jar";
            "hash" = "sha512-a8q+fKzLsJnOdOhvhTOL6DHpMyJ3qnOx0Z4iDJRMtg9KP/0MtlsLBQGsUxMFci+tdsRD+pmDIhdlXFoB75Qjmg==";
        };
        _pGWBRn1i = {
            "id" = "pGWBRn1i";
            "file" = "combatroll-fabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-6uKoJuCKHnW4fN33ikUwXr04G8vbKrQft7VWNnI7PDNa5AXUIzmJ9NfYpeueADqj8BSX12uMtkvN3LHLi9Envg==";
        };
        _g54fQTVc = {
            "id" = "g54fQTVc";
            "file" = "combatroll-forge-1.0.2+1.19.jar";
            "hash" = "sha512-t//ssxCHTI5DztB9y8jBvBZeVAeoq72gOA38YCnJvVihATJMeA9TmnJ7UVI2SEUYyxYIlncdbPeX/wOa15FeBQ==";
        };
        _oDqrlOkT = {
            "id" = "oDqrlOkT";
            "file" = "combatroll-fabric-1.0.2+1.19.jar";
            "hash" = "sha512-Sf3ZfEjfGszFToyXobUeOZE8DzVN+t51TMhFu8ZgIludsVu9syOnZzTu9z9N531M0nP+xW4hwHrtJlkwylFfbQ==";
        };
        _NjDgCyxY = {
            "id" = "NjDgCyxY";
            "file" = "combatroll-forge-1.0.3+1.18.2.jar";
            "hash" = "sha512-qj29Z5SDm7J6kB0HJmeo8Z+jK8nFcA07+GFuwIr7eaYEktFrb04LtHxAPuLY6Bz73a1fZXssdwg5e8U+DOGeDA==";
        };
        _VXixoSQM = {
            "id" = "VXixoSQM";
            "file" = "combatroll-fabric-1.0.3+1.18.2.jar";
            "hash" = "sha512-Q0qRvne9ZHlzpJtp/53PMW9wwZPP0I0BrCu7Z8AEVueBGSNcuYmW0J6+QOM9X8l8ZuZdgUQkt8Wxec6CwNuqEA==";
        };
        _UF8erTuU = {
            "id" = "UF8erTuU";
            "file" = "combatroll-forge-1.0.3+1.19.jar";
            "hash" = "sha512-XNuiwa+8j2uAR40qr3xJKDqeJ9A1tKZtqTmCRcb//0QgR5gJScnNAQof/J7fxkgXN3j+eBG2uKcOqb+jHFJWyw==";
        };
        _Ucep0Cu5 = {
            "id" = "Ucep0Cu5";
            "file" = "combatroll-fabric-1.0.3+1.19.jar";
            "hash" = "sha512-ncNk2pSvXOuih9DHy14FuPNmzfeIygm53JSY+vvG3PJwAE0gAyel3ZiQLko8djlh0Td4BZAYEGCnFVRSmpbEsw==";
        };
        _VFPcEpGA = {
            "id" = "VFPcEpGA";
            "file" = "combatroll-fabric-1.0.4+1.18.2.jar";
            "hash" = "sha512-lmcBqH2mKk/94yz/RDS/ZRbIDe39rSABi3RTcDz7a1p9KHHGGWxha0c/Z02TD47HyJzuDk8ZPMOzX7fJ8fzfMQ==";
        };
        _KYboqMGf = {
            "id" = "KYboqMGf";
            "file" = "combatroll-forge-1.0.4+1.18.2.jar";
            "hash" = "sha512-KmD7Bbk6SZRZY5OQlZC5Sp/N4K4eO23aHUlW8OI39xz6Dpn+tfSKPfPI63lqtZhwGA48K5bdlWUQHPP+dmpXhg==";
        };
        _X1F0kcns = {
            "id" = "X1F0kcns";
            "file" = "combatroll-forge-1.0.4+1.19.jar";
            "hash" = "sha512-9hcrQ7wABYUjxJ9nanJFTEkjkCsoCUC/8P6ZRDKq6dUtY7ELkpqwkMNRIvuBs7aJQu2I8gB10KU1Ckv5StRpGQ==";
        };
        _QCPx2IS2 = {
            "id" = "QCPx2IS2";
            "file" = "combatroll-fabric-1.0.4+1.19.jar";
            "hash" = "sha512-6EO0jVoxrFQ15dA0zYi9fxTzYZape6vISVB4eqaQccj1cAlPr66rXTANjLQ5KyG160gQZfKd7+c3ke+kzRzJFQ==";
        };
        _LvVX8D1q = {
            "id" = "LvVX8D1q";
            "file" = "combatroll-forge-1.0.5+1.18.2.jar";
            "hash" = "sha512-k+apFcIey+D1EzDWptDovqfFNl9PoP2wGpbHL/AyTwdu67ztnjMJI4csvTHm7eClu698qkAh9eBzMMAHfJtznA==";
        };
        _7xq1zpn0 = {
            "id" = "7xq1zpn0";
            "file" = "combatroll-fabric-1.0.5+1.18.2.jar";
            "hash" = "sha512-oWj+RuIVqFXa+1iRFK/zkR5TN8flHhhFdem16/oCH7ecvePwUx00UuV1GPVlLKWbaXgx2hu1LW9gzw3srV5Ahw==";
        };
        _DkP5RdK3 = {
            "id" = "DkP5RdK3";
            "file" = "combatroll-forge-1.0.5+1.19.jar";
            "hash" = "sha512-lcyjVvstAvgZmde7klz2jZx4vUhonZ8bm8K/kg+bPVYC5BNDz0Nb0s4cjmuyvihDVd/QQdCNE3FP62IPDZIX+Q==";
        };
        _2YI9I4TO = {
            "id" = "2YI9I4TO";
            "file" = "combatroll-fabric-1.0.5+1.19.jar";
            "hash" = "sha512-6rhy5XbTE/tBRwK1dAZwbocPQEuALLIxYYmpzVJx6Jlk3+cWzIzLtJPZJLsGvkh29UAdPZEAb8GdIH78WplcvA==";
        };
        _EDsEsJtK = {
            "id" = "EDsEsJtK";
            "file" = "combatroll-forge-1.0.6+1.18.2.jar";
            "hash" = "sha512-dQdCMvrIjGrL5Mi7binZtdZI3fKhi3xRNl6w4SdGp8c7btEgmCZlaLt1Q/XrKCw/tDg4o+EfAieBjtpjdriKIg==";
        };
        _aJk5QhXt = {
            "id" = "aJk5QhXt";
            "file" = "combatroll-fabric-1.0.6+1.18.2.jar";
            "hash" = "sha512-dq886XGC8B4SZ6BmupeBHaAUefX8vCFEspK4zIPI/0MZAwIcMOUXK91TgyXdPArMoQnZ+/5h3flM/gKEpgfyrw==";
        };
        _u2ibYGVH = {
            "id" = "u2ibYGVH";
            "file" = "combatroll-forge-1.0.6+1.19.jar";
            "hash" = "sha512-AxBbBv51SphMb4/tcuX2ji6wJ84AXY+5L8m+awGkSD1dLtSjB/OPBhfKlxL+0rkLYOa3OcbcaTabIyjMYt2mAw==";
        };
        _2Ae8EJZw = {
            "id" = "2Ae8EJZw";
            "file" = "combatroll-fabric-1.0.6+1.19.jar";
            "hash" = "sha512-rz03zYDjZAXxcqH4Ft9jYzTNwScZwKsfR+LfSppIV40uSua7EboYtnmpUCbpLsx80Nyv3uHdJ9mXTE58MLZf0A==";
        };
        _WOCP3kLf = {
            "id" = "WOCP3kLf";
            "file" = "combatroll-forge-1.0.7+1.18.2.jar";
            "hash" = "sha512-GXF0V+xTkksY20KvGoP3VkQhrB2fpl9yd5+8vJrMC1R+BP4wKXEO6dX4YH0SNzwyTRsj/elUE/VJICZt19LQOA==";
        };
        _oSQPSvZH = {
            "id" = "oSQPSvZH";
            "file" = "combatroll-fabric-1.0.7+1.18.2.jar";
            "hash" = "sha512-lBiY4HRDZC8Bp1Q4QYS2+irtnMunZQUkjXuIszmcoXtBEeiJmTOXl98dsymTWXWUj6TCuZdYS0AqYprTN2hQ4Q==";
        };
        _pzCkMdkj = {
            "id" = "pzCkMdkj";
            "file" = "combatroll-forge-1.0.7+1.19.jar";
            "hash" = "sha512-zLp71l7CxBQCGlRh1pN//G1QPgZqlX58foOli/RcdFPSnv2i1gWeKYxZ45u/qQDAEqcWxiRuFRbLMRkzN6J1BA==";
        };
        _h13cp5Hk = {
            "id" = "h13cp5Hk";
            "file" = "combatroll-fabric-1.0.7+1.19.jar";
            "hash" = "sha512-h9gdAi9tcHlJaSNV1ZIzQpNQU9SBwZxr7bWEHuhthO3iXvuvhjGM2QNTFUf7U35mx/cbwk7kqSxfeE01Uh2oFw==";
        };
        _SzaC8Y3W = {
            "id" = "SzaC8Y3W";
            "file" = "combatroll-forge-1.0.8+1.18.2.jar";
            "hash" = "sha512-qJscmf+Bcvb2Ji3+UD5P/8aT6hlRwzz/FTyhMPCcMcrcDEWgAwRC7TOup/z0xgvYMSSwDtt9Q1xpbdYPEFaPMg==";
        };
        _JrSJCgLX = {
            "id" = "JrSJCgLX";
            "file" = "combatroll-fabric-1.0.8+1.18.2.jar";
            "hash" = "sha512-htnjvK5CZyfi4B/OlfNnKdqGv/OoTZu0YgGya245SHcjC0bE2fvfGrA7gfp0Wu4ORcLZwx20Vhf8kRJmvHmhqA==";
        };
        _qiJtKPOI = {
            "id" = "qiJtKPOI";
            "file" = "combatroll-forge-1.0.8+1.19.jar";
            "hash" = "sha512-AfKLLBMifqaFIXn/sWGJ3l8sKsfCh2KY89lJ8sIoQQXkkNOTzMhkCcZA5qIkI4u+EBSsKy1axdS5jWLZ1z57YA==";
        };
        _kJTOmZiq = {
            "id" = "kJTOmZiq";
            "file" = "combatroll-fabric-1.0.8+1.19.jar";
            "hash" = "sha512-NjOALiG1GJ0ZRCliLqYqx7oyBOV2NaYK3LIvuvZvwNnzfgktpYOEWE3ULBBJwhcozJU2ty/TPDuY+Nkgjy3z+g==";
        };
        _4Kt64z82 = {
            "id" = "4Kt64z82";
            "file" = "combatroll-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-FZhFTUAKs6QtuCnUSOuZUvZeE4vgKbfT7E5UWelm6/7OEQhnBXrVQdVGryMD1Kn0n/XBEMK7kyqgJhltZCbHiA==";
        };
        _RkJWufMO = {
            "id" = "RkJWufMO";
            "file" = "combatroll-forge-1.1.0+1.19.jar";
            "hash" = "sha512-8qVpIFP2Vy2Xps14AvUjqLksyGxA88ai7zVEBlGuq0pf3/Wos7qbPYiUnVE1y+9t7nZY+/hp0ro01OL+2sfspQ==";
        };
        _Osxa4mmc = {
            "id" = "Osxa4mmc";
            "file" = "combatroll-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-Y9U4fVfFkAlj4Gsj7RlPh3o9In64WL9RTkK5YoXuANMG8Tqhj6GvAGm1iMvOfdUrUlLQbKH6k4Pvd8GEFaDiuQ==";
        };
        _URzpc7Lq = {
            "id" = "URzpc7Lq";
            "file" = "combatroll-fabric-1.1.0+1.19.jar";
            "hash" = "sha512-pdhXJZwsaeckk9iR4YSA87HK0lZfJhuBMZwmBlgLg0mnTz0Kslysd81qe/ObfbSNIdMOcXRNFTmv4RtskPPJ9w==";
        };
        _ouVfwhi4 = {
            "id" = "ouVfwhi4";
            "file" = "combatroll-forge-1.1.1+1.18.2.jar";
            "hash" = "sha512-/0jPbcPMBmS66aQr16jIKfn/QrRuaDBoSHoYllXqVf0llfaL+6YQOPpPu4UCIQAqoz+oeSne6eddlx+pB5OEWA==";
        };
        _JkgJLz6x = {
            "id" = "JkgJLz6x";
            "file" = "combatroll-fabric-1.1.1+1.18.2.jar";
            "hash" = "sha512-/qWdceF0JImm7YV/wwXlbMXlvMEnNuzJyE5Qcz9c66PzMSO/8XxE7tXW3WWn4AZx05uPysyJx/LatbUYT+545Q==";
        };
        _b64nmuue = {
            "id" = "b64nmuue";
            "file" = "combatroll-forge-1.1.1+1.19.jar";
            "hash" = "sha512-1RmTwQkht3Nf7G5U+BnaeVWkbde56d8Hgs/d6haU1NvfvaxdsJk88ldGVd2JOAqFUofgFE82kvqOd46ZsjWyYA==";
        };
        _jsIwSe6h = {
            "id" = "jsIwSe6h";
            "file" = "combatroll-fabric-1.1.1+1.19.jar";
            "hash" = "sha512-Uzh+Rj8PaUDw98cRPXWNgl6rUl18MalgDEjwR61c0Qhr5g+G6jUim8VtH94rvdgr1jw2IaqWLGfx9zuFazq5tw==";
        };
        _B7ZtSwe2 = {
            "id" = "B7ZtSwe2";
            "file" = "combatroll-forge-1.1.1+1.19.3.jar";
            "hash" = "sha512-fpu5xJfAOYp8cH7R7YtWyTDgQmiRRH03yRrPm3/WUczuoV2YdRgO/EpsjCVCsbRIPbg5IJQ0hnO/Tp983bhJKw==";
        };
        _iG0xPWUm = {
            "id" = "iG0xPWUm";
            "file" = "combatroll-fabric-1.1.1+1.19.3.jar";
            "hash" = "sha512-u4RCJAL4vsHw2nhyT06NvSBlIU7wd9HA1sh+fpoqEt//Z0gbamw1QSS0nRgDgOmC0JjMpaLQoshLT3dq+Ar+iQ==";
        };
        _vOu5WIvs = {
            "id" = "vOu5WIvs";
            "file" = "combatroll-forge-1.1.2+1.18.2.jar";
            "hash" = "sha512-ocQP6mkK+jIVmpiX7lRt6yPDtQ77dzmIvSZer3qhu6mA70hfyA5FHT1KBY63Iy3+3Ib483X7lo+VBrtYJaTTfg==";
        };
        _bOQ2Cikd = {
            "id" = "bOQ2Cikd";
            "file" = "combatroll-fabric-1.1.2+1.18.2.jar";
            "hash" = "sha512-B73C+DyoyXNxMBeF1RiJclvtScIYoXZUbJgBOa6Vvvubb/0h/9AdZVHAoS6OXwY3JNiSHr6m5cq15xfWAVDYgg==";
        };
        _mSQJJvNy = {
            "id" = "mSQJJvNy";
            "file" = "combatroll-forge-1.1.2+1.19.jar";
            "hash" = "sha512-4ux5Z+Ro3YkYkG2A+fTM9zhE/CsY8LvWqA9Dxhd2UkoJ6JzRWHZFlMk5fL4TXtgZU1uI1Eeb6IajysFPQSGFzw==";
        };
        _91FfnPM8 = {
            "id" = "91FfnPM8";
            "file" = "combatroll-fabric-1.1.2+1.19.jar";
            "hash" = "sha512-+IMZSytsv09frsMJVaaicfPR5o4msnnrMDOHoLMym3V7stIpwbsNYK3sdIiEh0FKfUZMiGw9W3VlqLOwERxdLg==";
        };
        _UQb9qD3J = {
            "id" = "UQb9qD3J";
            "file" = "combatroll-forge-1.1.2+1.19.3.jar";
            "hash" = "sha512-Gg7ChUMquY2QILUja5LG4z+22shG8J6oipxgCX1204xaNXlpYYjBqJIPY2qHxUrx+cHGIpYlG7uu2xDbIlTy8A==";
        };
        _XTopJ0Id = {
            "id" = "XTopJ0Id";
            "file" = "combatroll-fabric-1.1.2+1.19.3.jar";
            "hash" = "sha512-dBZ55dX+s0RM78cpqnM4Dp7cf0OLiiibhKx1YZNGQ7ZGUWn08iJvhj9nxZ9x2u9a9lm7jOm4FWIXFfxdtYOmUg==";
        };
        _deyBZlUs = {
            "id" = "deyBZlUs";
            "file" = "combatroll-fabric-1.1.3+1.19.jar";
            "hash" = "sha512-34TgqHDCgW5iN/TbT3C4act2TmoqYuqQXZPCVkCDenKfDClukGzg400sXyc8RuktJgIu5MAx5xOJlf+6LFTkxw==";
        };
        _vaBqHK19 = {
            "id" = "vaBqHK19";
            "file" = "combatroll-forge-1.1.3+1.19.jar";
            "hash" = "sha512-C4NPm+qYDfylFxcb9NVZGvVznNU6VZQvsdjhrJkM1P+QBI0Am61atJPkCesHrg6JMavQ1pc8SY/3bgcl6mhWqw==";
        };
        _ljjcUkWs = {
            "id" = "ljjcUkWs";
            "file" = "combatroll-fabric-1.1.3+1.18.2.jar";
            "hash" = "sha512-X9jZneec82yDlCWXksEBlRBOAnVvDTyMZuQaFZQExz66Yx48yprTiuIDyModCj0niGOxWKssKGr8ixHk4U+3Og==";
        };
        _81E06FMa = {
            "id" = "81E06FMa";
            "file" = "combatroll-forge-1.1.3+1.18.2.jar";
            "hash" = "sha512-BPf/EtPkx/J+pmLvrXluBcnQshckn8eJjqc24DzxyWzwXLNJT7oVcigG/B8hyutxkPCBqunX6MhPa0sYN3zSMA==";
        };
        _1QeyH5IG = {
            "id" = "1QeyH5IG";
            "file" = "combatroll-fabric-1.1.3+1.19.3.jar";
            "hash" = "sha512-xwHsfd5i0viaCqD/t2X3QQD/IpIwd6Czs/jYlxi9/iLVLXxb9Et9BWimWYsiAGiJy2qRcDMyy2LGlVkRKiFppg==";
        };
        _8Q03X6HA = {
            "id" = "8Q03X6HA";
            "file" = "combatroll-forge-1.1.3+1.19.3.jar";
            "hash" = "sha512-QuaKCt3WLfRE0naO0LVnjWnxks+XdwvFLZaY8Ga5iz0NVBMEkA2vnseOMiSbPHN3s1qStgygqreIgST02T6x/Q==";
        };
        _Aj08MYtw = {
            "id" = "Aj08MYtw";
            "file" = "combatroll-forge-1.1.4+1.18.2.jar";
            "hash" = "sha512-SEHITKEV5QpiTUAh+4L264WyCJdFx8ryhOe4/eifuejSccgXeSgTBAqjUdiaERBDce4JKtTGRU218SuVt+IlIA==";
        };
        _PSEQMV1l = {
            "id" = "PSEQMV1l";
            "file" = "combatroll-fabric-1.1.4+1.18.2.jar";
            "hash" = "sha512-0T+oMogZZQ/tuEasvCrsrt9BZ5Xn3UMfLGepcrN1+MpJEU5hLENWVrjBIv71ikqZe/l46EnUiAvgKnM9idmAyA==";
        };
        _DYKVvo9P = {
            "id" = "DYKVvo9P";
            "file" = "combatroll-fabric-1.1.4+1.19.jar";
            "hash" = "sha512-4ZHEO0ZHUgFJCMtIwhOO01yDMWaSsrKXUEXZ+4d1fBegeHspOJW7pt5fucG+fB58Ha/kA+8lE9zCLBxTSGCS8w==";
        };
        _js1pLjSF = {
            "id" = "js1pLjSF";
            "file" = "combatroll-forge-1.1.4+1.19.3.jar";
            "hash" = "sha512-vQy5bEIjZ7ITvz1Z4/H4prnm6uVbMJzJ4LB4AA+toFJjAPHEkUPsFWi6gyU1+1coWG5g9cRaNt4R0IUgWpBh0w==";
        };
        _slz81V0J = {
            "id" = "slz81V0J";
            "file" = "combatroll-forge-1.1.4+1.19.jar";
            "hash" = "sha512-qd3GFurvByCTLRsM/ledpT8z+Xd3mglR6L2KS55wZ6qMxm7uvIo6DjXHLNuN5LWZkONTkfxnZqkv2JfFz+mCSw==";
        };
        _MzRHyyTC = {
            "id" = "MzRHyyTC";
            "file" = "combatroll-fabric-1.1.4+1.19.3.jar";
            "hash" = "sha512-40VT/rCxyqoaa8NELioAp9/zL0kXC0Kl+Y2Ne3ZLB8Y5ehOUijdZQY41bbqJbBsc/TaHxgNAEgKjmPfknCOxtg==";
        };
        _gLzlXMlf = {
            "id" = "gLzlXMlf";
            "file" = "combatroll-fabric-1.1.5+1.19.jar";
            "hash" = "sha512-4ZbxAZO0WH9wXDd/sjlCu+YJ7UyiepJlIMSl/G3wnqy0WsjYBrQC8oBIqm97FSVCeM/u+7h/UlD7rVZokMBgLw==";
        };
        _NP7Nwrwq = {
            "id" = "NP7Nwrwq";
            "file" = "combatroll-fabric-1.1.5+1.18.2.jar";
            "hash" = "sha512-3Jpqk3C1SIh5G6cq4McGV39RXEFI7izEnIksst/YyPIi+QyRQS8MUBUwIBrpccMqacfZevs3LlgbtiatnQJS1Q==";
        };
        _vdae5kTA = {
            "id" = "vdae5kTA";
            "file" = "combatroll-forge-1.1.5+1.19.jar";
            "hash" = "sha512-TtKvJUKQL8gTT/lin4eaRV0U+W1PKH0Z2ISeGIBsEkUiql43sDSfnu5ep8M3HENHjw6w7u/yhYaLT/QSLK1fvw==";
        };
        _QiWlD1U9 = {
            "id" = "QiWlD1U9";
            "file" = "combatroll-forge-1.1.5+1.18.2.jar";
            "hash" = "sha512-yBUSoOP9/57lUACTqsHV27sJtJPhRDi7ZksBINyD3XGTKCm76I3CCEFrHXrV9ADguhfFWvRTa3q23Jwg1UoHEw==";
        };
        _hJQhKVxj = {
            "id" = "hJQhKVxj";
            "file" = "combatroll-forge-1.1.5+1.19.3.jar";
            "hash" = "sha512-6IPxJ1laAnpetrTJIc2whMal8GXCQ+kdnUEPJ8EKneqGKZ0sUfYs9Ux81E6uoqyv1+0AP6ZOz6sWONLwI10IOA==";
        };
        _RBDMFemm = {
            "id" = "RBDMFemm";
            "file" = "combatroll-fabric-1.1.5+1.19.3.jar";
            "hash" = "sha512-56v/swEmWKSuHqRUcJkrSNERx8Lek3bTY5IMdddVp9tip44nvsG3IBi1LuI5ZKH4ts4V2GX6Duw5IUaIs1uKRg==";
        };
        _EXGDg1mc = {
            "id" = "EXGDg1mc";
            "file" = "combatroll-forge-1.1.5+1.19.4.jar";
            "hash" = "sha512-WYZQK/+RuoPzqlsuaqZ8xiJzEI9gielU3w/xswxCJWFhV0bxiSY/p2QDF5QAlFiht3q20YxfUxNYUHs0ny3Zew==";
        };
        _ZFOUucav = {
            "id" = "ZFOUucav";
            "file" = "combatroll-fabric-1.1.5+1.19.4.jar";
            "hash" = "sha512-je1eTVkU5v7ur1HTN8rjxY4s6LpgX8XwZX3UsTr/WTX7V58AfE4IKhSppLwopQnKKkQa/1YiAh4x7JoJoxEkdA==";
        };
        _tOGQOc87 = {
            "id" = "tOGQOc87";
            "file" = "combatroll-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-bgbicp7LRFi8pmSTS0DM8r9KUv00oyZRXCvUI1IlciOqvjzPV9SwJ6LjBjAFbDvjdjbWvklxpK+sdqryDJsiQQ==";
        };
        _GKj5mumX = {
            "id" = "GKj5mumX";
            "file" = "combatroll-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-kQt2WXtdZxbkH3jSdhWNSGWnblFSFAklJrzoETwHQgpS3XTycsfvyJ1JzmPmaq1vypZ0tS+fi0PaUJKEvj3UpA==";
        };
        _KnHNGyLj = {
            "id" = "KnHNGyLj";
            "file" = "combatroll-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-zR29VixiGqSAzUuXyJZp9r6fQrtiCyxFaZKEcDOCieAWshUYG6QUUxxZD8vzVvSA1lQ5n31aMaVNAu7InOV2Dg==";
        };
        _buCwQh9G = {
            "id" = "buCwQh9G";
            "file" = "combatroll-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-Bo0Oo1FeJCkq8j2hBE92giMm6Ip93tTmFdpQ+nMeQrFyr2effS95/OwDxj7ZDUXMcEeecYizNR9i9ZGrQqXrNA==";
        };
        _LNxSmECr = {
            "id" = "LNxSmECr";
            "file" = "combatroll-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-dAr5zAefL3MnBEAuRy/+VhiWJoJWL31DL5fIlFbpriVFLfJOkAK2+ZoGhbbVj+8rWc5ny/cMVeSxZdaT0Mbieg==";
        };
        _GmitzqXs = {
            "id" = "GmitzqXs";
            "file" = "combatroll-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-7koc0psY+ViUMDMuHRR78W5z3wKnyXFVoamD7uf64r3GXcJsQ3S30EsItYziMNFn5oe7P+iU5b47YHwtm+Tg1w==";
        };
        _NhqiKzjd = {
            "id" = "NhqiKzjd";
            "file" = "combatroll-fabric-1.2.2+1.20.2.jar";
            "hash" = "sha512-rHI+5Tl2hVOtwugHJ7ckoJZeA02nIG6xxr6wPZgPSOxe2xB8lz3gQYF34uzA1oh/C3ZPr/Tqpvo/wnvNMKy87A==";
        };
        _Iu7dNK5J = {
            "id" = "Iu7dNK5J";
            "file" = "combatroll-forge-1.2.3+1.20.1.jar";
            "hash" = "sha512-vHTcmuJQZx+KMIJW/5MeO4fJMsnnocFj7wpgCIY5IQSTzOfPCGBMt5sSzUTX717LAPEgmjjsQ2K7Lki+MFfTdw==";
        };
        _S9W5W5gZ = {
            "id" = "S9W5W5gZ";
            "file" = "combatroll-fabric-1.2.3+1.20.1.jar";
            "hash" = "sha512-aaz74AKApTOQqi0v8ETJNhs9VihtabVDopjhTD8o+N8NmKke+FzyUnWNgH6+Kmla0Y7raGN4oJMqfmdfxqroqg==";
        };
        _n5c0ilso = {
            "id" = "n5c0ilso";
            "file" = "combatroll-fabric-1.2.3+1.20.2.jar";
            "hash" = "sha512-N3KlGU4xPMTHd3UEeEjOgeQAXx4c7D+CgFUsZsJ89HCWJiShe8r/7fu9qcuTBNQKBDA291YeBve+JxlJrGNdBQ==";
        };
        _yr87igvi = {
            "id" = "yr87igvi";
            "file" = "combatroll-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-s+pvRKIkMzyvrtPfClVFMTYBhhl2xjQixpVUbNbM7YB2/mpFUWvHNDx/RgxY7aqqBnyKzOOd4FTYq3X1nHUpmw==";
        };
        _soyzSn1W = {
            "id" = "soyzSn1W";
            "file" = "combatroll-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-dEG/LXxsPcDn4EjhmhPp5xp4FfnKtsNGU31WTuoyP7TWUMZACLJUV+R3PEWP4bDsvdIiBOktdWjJ8UmVYe60mA==";
        };
        _eVyBNuwl = {
            "id" = "eVyBNuwl";
            "file" = "combatroll-fabric-1.3.0+1.20.2.jar";
            "hash" = "sha512-nTaPmz5HOog6lV+8SedbuI6zmxNRts/xjF4J4UcXjcBXubEPUfimcClW3t1kIxGoZVgSJ//MIOaYRs/NQAvdhg==";
        };
        _cIHoyOhg = {
            "id" = "cIHoyOhg";
            "file" = "combatroll-forge-1.3.0+1.20.2.jar";
            "hash" = "sha512-Lk23WdG8P40OxpIbZPfFWIOOkDrZyVsA1gnE/OY6QbSHhb4Z3DRHOoxraJVtNUsdtOd02VG3d5eMrnwxdDzUow==";
        };
        _Btqy2YLV = {
            "id" = "Btqy2YLV";
            "file" = "combatroll-fabric-1.3.1+1.20.2.jar";
            "hash" = "sha512-tXTI3qJwHmPhCVhEEFk262yPHNMUVxNyHLkxlI+FPFCbedncGX280Y18ckFQpnwDDekWFYf/QAa1am8SXPlvWQ==";
        };
        _FwTldg5l = {
            "id" = "FwTldg5l";
            "file" = "combatroll-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-a7Zi8KdZrXUHVacnENHCL2HEyYHAUKryqPgaSR3mBaHmLkdhRGQ0ptp2+uoZQIK7XgE/Tn86pljRUS/hG9IW0w==";
        };
        _8Zv39qno = {
            "id" = "8Zv39qno";
            "file" = "combatroll-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-frVt70kjf8BKVrE7JKsv7ouexS0IHhChyK5hv6siT7JMmHb+gubVL7py2pNJqtUxNOGfUtJKs1hwV32pfgqDWg==";
        };
        _jHvKJkv8 = {
            "id" = "jHvKJkv8";
            "file" = "combatroll-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-GIKU44Re1dOZYOwcyibKJ3RFwC/HFjGj853yUpJKMEDIbx2sWZiny3btP8mol7C1GF0ma2lJpH9e8mzLEW88NA==";
        };
        _rwRYD8bX = {
            "id" = "rwRYD8bX";
            "file" = "combatroll-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-s5nlOzYsXOpAONa8SmYoUnGXnGJ41C8VD+x5j1elbFjxWwiW6HeoMSc1bx3+kfV4xWBw95jl3QT5+ajD3vhjVQ==";
        };
        _ofN9RHSY = {
            "id" = "ofN9RHSY";
            "file" = "combatroll-fabric-1.3.3+1.20.4.jar";
            "hash" = "sha512-3RZ3tl9WO1xG1ZkfTeftPET3jq8WtMUeJwxNJ7zpBqDuA9Bir4mNR3xb+e9nP+GgGkgipMK0hETdWyRPjcxxAQ==";
        };
        _532t65Zz = {
            "id" = "532t65Zz";
            "file" = "combatroll-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-CDnnsag9zHpetCgk1GykVEo/SsN2vRKoVQnaAK4nN9g2quv2/tbSqgXrzYFs/ybcP+vjsy9TGzyjgUuirenHgg==";
        };
        _FyOp03FS = {
            "id" = "FyOp03FS";
            "file" = "combatroll-fabric-1.3.3+1.20.1.jar";
            "hash" = "sha512-ZwPDsrbmsGMQK1DmWqS+KbxLRveDDPOjlr+1+seMOinRvP4reW++LHn5SL2wmJMdB2vuWPXOX/N6QK1plUT/BA==";
        };
        _sMyWCvwn = {
            "id" = "sMyWCvwn";
            "file" = "combatroll-fabric-1.3.4+1.20.4.jar";
            "hash" = "sha512-1bSHSfMI/r1PC5dyK135frzvyMxyFj4PsRZT1NH6KYRhYYReKe+xnjkogkcq+cdQs2wubAUbZ/a00CGxakiMrA==";
        };
        _j2OvzNhM = {
            "id" = "j2OvzNhM";
            "file" = "combatroll-neoforge-1.4.0+1.20.4.jar";
            "hash" = "sha512-1fqtsQSXKXJb3fL6Zekgrbysm8V9uhVvcIvqE4rOpd32UfR+SxY0uyAMgYl4oiA2gu+aFjLOCTzm8NS14BzKug==";
        };
        _9kp2Pvcp = {
            "id" = "9kp2Pvcp";
            "file" = "combatroll-fabric-1.4.0+1.20.4.jar";
            "hash" = "sha512-D4d4KtTSQVKSkr58rFaGiTCYGdIGoG5+jrZcd1J8z559V+TFX4NBCIXQsia/Pv/0Qkh2cr5pJIxNXZ+wPNBpTg==";
        };
        _ZLQTnvZK = {
            "id" = "ZLQTnvZK";
            "file" = "combat_roll-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-bN+8A3uFl3D8QNMy2Y0a5gcMcSOsfB7+OdqJKTwgWiq+MIjJM3XQZnibZTW2QpNBErVGaGUG1qVMgUzksSMwhA==";
        };
        _wHUV3Aci = {
            "id" = "wHUV3Aci";
            "file" = "combat_roll-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-f1q64FjsTKPd9BDef8ME/e+ho9pWZOjqBqLBbtXUInFZwoZJmhTn7ZkBARlKDLt9WcgMKYmau/dswj6TmFLnKw==";
        };
        _264e2l8J = {
            "id" = "264e2l8J";
            "file" = "combat_roll-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-BcuXHLsjLaAWSW61JO1QiD2ScFpw60CLuqwXsMP4vsp+i1BXc8FZMthZxoADmW5bxfjirFTxu+52DvYcDX+H7w==";
        };
        _4c12AaMS = {
            "id" = "4c12AaMS";
            "file" = "combat_roll-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-aCFJ/m1ovtT1q1Q6tLvwmT7hTpSqg4dBHOvzwGpwlURb+AuQFz/9QQpv1AZoCjxzGBCDiwibuKnFLLvCSWs2Zw==";
        };
        _IGf35iiG = {
            "id" = "IGf35iiG";
            "file" = "combat_roll-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-9jCMAbjKjP2N1Ua/Ox5Q1TipVvYxFlwcdYlAgXS9UQQYuZ/39JkBUEnDVwcSX86LLwboAO81a/LpKAoZyUYA0Q==";
        };
        _NNRViwFU = {
            "id" = "NNRViwFU";
            "file" = "combat_roll-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-Q4nqTLrWoohrOxjSXiBlYHgpJsmascaV8nD3k1O8ZTrOAfG56qPee/mCccOy0xVh27MojkVduLtE6FV+RYmQzQ==";
        };
        _SV2jaBXq = {
            "id" = "SV2jaBXq";
            "file" = "combat_roll-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-0BgSvueD6o4OJnm3GJxp94yVd8jWCBAROPtY0CnONRvQQ3gyI/kSgH+Oj8rPfmuKuAim+e8GImP37dbOmMG+uw==";
        };
        _EBH9UlQk = {
            "id" = "EBH9UlQk";
            "file" = "combat_roll-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-GjhViS2/D27Q1gK9NCllHmDJMjT+h7NklAxMSmEDKQExIkvu3JzW2/pj4znEnb6tu1DRi2vi2azmhojHPE1qmg==";
        };
        _R7D0sles = {
            "id" = "R7D0sles";
            "file" = "combat_roll-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-qFw/1lqUDZPZBnaVSmoty6GNyppDF1K2WaQH9tE0IaAvH690TAEviH713ngCA9NSKw94QTPW9SjgKnStCZc/vQ==";
        };
        _rtkzGVC5 = {
            "id" = "rtkzGVC5";
            "file" = "combat_roll-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-2kWaIP4UIbmctpnnh+KDkWMQlScfL/wl+ewZo+9DhaIx6hqvHdKvhN8BlP/cgRcxcNYNBOj8y+e0JlCUDwD49A==";
        };
        _XEM0T44p = {
            "id" = "XEM0T44p";
            "file" = "combat_roll-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-5c5vuTKpG2mgYLRam6GWPR7n4kSRmGBnEDYHhIq4SynnQnLgehO/lhqCLqiu7qpvEYnARArRHbVAaETc5EqibA==";
        };
        _dO3XGXuP = {
            "id" = "dO3XGXuP";
            "file" = "combat_roll-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-ISZm29F16XzxLXvrVwmanZQmjoe3iDXfdFoFUlIJR1qg5G0scBGmIi0sE1ZNOrfZWW0WBFAq5DF3Na3EZwbpvg==";
        };
        _6PelITey = {
            "id" = "6PelITey";
            "file" = "combat_roll-fabric-2.0.5+1.21.4.jar";
            "hash" = "sha512-QFxpxhGxNx7uveRauDgQmAO2bSbhK+G56z6we/xRrZCrmF8ZxqtFLEiLt5LK3TVgq7UAEYirYeTjnQ8W2pmK6Q==";
        };
        _WABpH0nv = {
            "id" = "WABpH0nv";
            "file" = "combat_roll-neoforge-2.0.5+1.21.4.jar";
            "hash" = "sha512-bq4stvhc2/beZF4qhxKRv7dmwhNQNVi7JgRxhPrQKoeszRN2VTknmSj+/dXyq7149VSGWUCbH0SnO5g0QbcLFQ==";
        };
        _UkTSsgGt = {
            "id" = "UkTSsgGt";
            "file" = "combat_roll-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-o5zmRxbNM+vg733v0XZbjlEr6PurEM/wOdGr+fJkAB/nkP2Xp8lE6K0xsmRz2zGzlG7sUQ5d1vjsnInCnbAlqA==";
        };
        _FT7t1n1a = {
            "id" = "FT7t1n1a";
            "file" = "combat_roll-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-L3WwhlxvNCvH8P6Ku24WG++uZN0jrXO8LtW2qokgVe6IbWPQYa+pMj8wVsW6OWISJrcS0kNRaMX7j4Vs69J8Fg==";
        };
        _aIYU6I6t = {
            "id" = "aIYU6I6t";
            "file" = "combat_roll-neoforge-3.0.0+1.21.8.jar";
            "hash" = "sha512-U1XF/Mubno/CcfsYDERCRc23BBf8eiPlt7HD+/QEY+KPAZXGkSzgMUjYidRE3DnJxPChqVAWLwbUugL/FI/MmA==";
        };
        _ke3chKqw = {
            "id" = "ke3chKqw";
            "file" = "combat_roll-fabric-3.0.0+1.21.8.jar";
            "hash" = "sha512-k/x9ZWNRMQ2jKXzM4S8v7KzuxaTK/+inmAQCzt/9MCVR2++6595t1XNNav1s7KNGvvXOgrAcP4lIFNcgBA6bNA==";
        };
        _Vo8V99Xs = {
            "id" = "Vo8V99Xs";
            "file" = "combat_roll-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-QmOmv535Y5+yei89IzP4TLP7UrDNEy6O5QFtCE3KCUz/UbNm42SYoMXxsfLY7SW9+hJ2Swyc8xdpgn/xE4Sf5w==";
        };
        _TboS98D6 = {
            "id" = "TboS98D6";
            "file" = "combat_roll-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-T6UYrOaRPAbqo3tQ8QXrwQhfHb0q/5AdcjMtBMuN76bxufGrGcRR3pglkp9RkEueBc7V+TK+xVi1rVaTVd52mg==";
        };
        _T7sepZSq = {
            "id" = "T7sepZSq";
            "file" = "combat_roll-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-9bX45YvJcR805r9hRNK4+kTuF81aNpPSkyHlLIk7WsQDBXZl5deU9WkGbk87ePnKpKnkA9nSJ+jTuVEWnxS7Tw==";
        };
        _kR6alo7V = {
            "id" = "kR6alo7V";
            "file" = "combat_roll-neoforge-3.0.0+1.21.11.jar";
            "hash" = "sha512-7nleVoG5R2QHqd6n66osAPnL4c7Rq570QisLwAgfxYb1fyiHp+37Hd0lnW+MwiVODYbnzEmLMSY7Mki7CXF1FQ==";
        };
        _znWrqNKk = {
            "id" = "znWrqNKk";
            "file" = "combat_roll-neoforge-3.0.1+1.21.11.jar";
            "hash" = "sha512-Jnwj7uYqsVdRA6+aTwBn8B671pN6yan+Tza/QJi7lcoa5uB6RnhVihMxfY68btGUTZ+ZngzTnWM7HhwjA+eKrA==";
        };
        _st64SArf = {
            "id" = "st64SArf";
            "file" = "combat_roll-neoforge-3.0.1+26.1.2.jar";
            "hash" = "sha512-MzIeTy8Gx1uSe7bZ450UW6tkQStHwTLdEJg3FPH0s6EWjkzOeYH0O4KGbFoBvCxSc+PhjffM6IewHimVX1cUQA==";
        };
        _FLQRcSui = {
            "id" = "FLQRcSui";
            "file" = "combat_roll-fabric-3.0.1+26.1.2.jar";
            "hash" = "sha512-esdXvuMYL69CjDYqweKqPEDGmvH//p6gAJ5SIUFDxOto8jUKuJoroPdWzK28azryVZ1tG/PtKl26nmdTFCjCzA==";
        };
        _wsu6nIrp = {
            "id" = "wsu6nIrp";
            "file" = "combat_roll-fabric-3.0.1+1.21.11.jar";
            "hash" = "sha512-o140Vkbz7tAG7ZWoMrJeO3XwokMKjITLrE9wqUxGAPZKAfAQmdk2ialSaqwcZxuuZ2DPp9zTtO+FEmFG1RlUug==";
        };
        _ICGdrcOg = {
            "id" = "ICGdrcOg";
            "file" = "combat_roll-neoforge-3.0.1+26.2.jar";
            "hash" = "sha512-ov+s/KwVHk9YlNDZZ5qR+MXWOOSc9PK9ds5n+9zjSNi3h2rTXvEiCM9SJoEiZBRl9kZKb2kV7hSozym7OOh+ZA==";
        };
        _kI7j1OlP = {
            "id" = "kI7j1OlP";
            "file" = "combat_roll-fabric-3.0.1+26.2.jar";
            "hash" = "sha512-VjYWWYYopHzSztxrJv/MN8S71f/AaMPmIoHcDM10CWfYabwOIBS2u3FN+FEu9mWxLdeL/CF30sk60HHjVWG/OA==";
        };
    in {
        "qjPNxjeI" = _qjPNxjeI;
        "QY3g1MPa" = _QY3g1MPa;
        "6Y4CdZNa" = _6Y4CdZNa;
        "ruVouh8N" = _ruVouh8N;
        "fwWMS64D" = _fwWMS64D;
        "Ef4UURAJ" = _Ef4UURAJ;
        "cNuQKeYa" = _cNuQKeYa;
        "bEkfuXFS" = _bEkfuXFS;
        "azj5HSxy" = _azj5HSxy;
        "pGWBRn1i" = _pGWBRn1i;
        "g54fQTVc" = _g54fQTVc;
        "oDqrlOkT" = _oDqrlOkT;
        "NjDgCyxY" = _NjDgCyxY;
        "VXixoSQM" = _VXixoSQM;
        "UF8erTuU" = _UF8erTuU;
        "Ucep0Cu5" = _Ucep0Cu5;
        "VFPcEpGA" = _VFPcEpGA;
        "KYboqMGf" = _KYboqMGf;
        "X1F0kcns" = _X1F0kcns;
        "QCPx2IS2" = _QCPx2IS2;
        "LvVX8D1q" = _LvVX8D1q;
        "7xq1zpn0" = _7xq1zpn0;
        "DkP5RdK3" = _DkP5RdK3;
        "2YI9I4TO" = _2YI9I4TO;
        "EDsEsJtK" = _EDsEsJtK;
        "aJk5QhXt" = _aJk5QhXt;
        "u2ibYGVH" = _u2ibYGVH;
        "2Ae8EJZw" = _2Ae8EJZw;
        "WOCP3kLf" = _WOCP3kLf;
        "oSQPSvZH" = _oSQPSvZH;
        "pzCkMdkj" = _pzCkMdkj;
        "h13cp5Hk" = _h13cp5Hk;
        "SzaC8Y3W" = _SzaC8Y3W;
        "JrSJCgLX" = _JrSJCgLX;
        "qiJtKPOI" = _qiJtKPOI;
        "kJTOmZiq" = _kJTOmZiq;
        "4Kt64z82" = _4Kt64z82;
        "RkJWufMO" = _RkJWufMO;
        "Osxa4mmc" = _Osxa4mmc;
        "URzpc7Lq" = _URzpc7Lq;
        "ouVfwhi4" = _ouVfwhi4;
        "JkgJLz6x" = _JkgJLz6x;
        "b64nmuue" = _b64nmuue;
        "jsIwSe6h" = _jsIwSe6h;
        "B7ZtSwe2" = _B7ZtSwe2;
        "iG0xPWUm" = _iG0xPWUm;
        "vOu5WIvs" = _vOu5WIvs;
        "bOQ2Cikd" = _bOQ2Cikd;
        "mSQJJvNy" = _mSQJJvNy;
        "91FfnPM8" = _91FfnPM8;
        "UQb9qD3J" = _UQb9qD3J;
        "XTopJ0Id" = _XTopJ0Id;
        "deyBZlUs" = _deyBZlUs;
        "vaBqHK19" = _vaBqHK19;
        "ljjcUkWs" = _ljjcUkWs;
        "81E06FMa" = _81E06FMa;
        "1QeyH5IG" = _1QeyH5IG;
        "8Q03X6HA" = _8Q03X6HA;
        "Aj08MYtw" = _Aj08MYtw;
        "PSEQMV1l" = _PSEQMV1l;
        "DYKVvo9P" = _DYKVvo9P;
        "js1pLjSF" = _js1pLjSF;
        "slz81V0J" = _slz81V0J;
        "MzRHyyTC" = _MzRHyyTC;
        "gLzlXMlf" = _gLzlXMlf;
        "NP7Nwrwq" = _NP7Nwrwq;
        "vdae5kTA" = _vdae5kTA;
        "QiWlD1U9" = _QiWlD1U9;
        "hJQhKVxj" = _hJQhKVxj;
        "RBDMFemm" = _RBDMFemm;
        "EXGDg1mc" = _EXGDg1mc;
        "ZFOUucav" = _ZFOUucav;
        "tOGQOc87" = _tOGQOc87;
        "GKj5mumX" = _GKj5mumX;
        "KnHNGyLj" = _KnHNGyLj;
        "buCwQh9G" = _buCwQh9G;
        "LNxSmECr" = _LNxSmECr;
        "GmitzqXs" = _GmitzqXs;
        "NhqiKzjd" = _NhqiKzjd;
        "Iu7dNK5J" = _Iu7dNK5J;
        "S9W5W5gZ" = _S9W5W5gZ;
        "n5c0ilso" = _n5c0ilso;
        "yr87igvi" = _yr87igvi;
        "soyzSn1W" = _soyzSn1W;
        "eVyBNuwl" = _eVyBNuwl;
        "cIHoyOhg" = _cIHoyOhg;
        "Btqy2YLV" = _Btqy2YLV;
        "FwTldg5l" = _FwTldg5l;
        "8Zv39qno" = _8Zv39qno;
        "jHvKJkv8" = _jHvKJkv8;
        "rwRYD8bX" = _rwRYD8bX;
        "ofN9RHSY" = _ofN9RHSY;
        "532t65Zz" = _532t65Zz;
        "FyOp03FS" = _FyOp03FS;
        "sMyWCvwn" = _sMyWCvwn;
        "j2OvzNhM" = _j2OvzNhM;
        "9kp2Pvcp" = _9kp2Pvcp;
        "ZLQTnvZK" = _ZLQTnvZK;
        "wHUV3Aci" = _wHUV3Aci;
        "264e2l8J" = _264e2l8J;
        "4c12AaMS" = _4c12AaMS;
        "IGf35iiG" = _IGf35iiG;
        "NNRViwFU" = _NNRViwFU;
        "SV2jaBXq" = _SV2jaBXq;
        "EBH9UlQk" = _EBH9UlQk;
        "R7D0sles" = _R7D0sles;
        "rtkzGVC5" = _rtkzGVC5;
        "XEM0T44p" = _XEM0T44p;
        "dO3XGXuP" = _dO3XGXuP;
        "6PelITey" = _6PelITey;
        "WABpH0nv" = _WABpH0nv;
        "UkTSsgGt" = _UkTSsgGt;
        "FT7t1n1a" = _FT7t1n1a;
        "aIYU6I6t" = _aIYU6I6t;
        "ke3chKqw" = _ke3chKqw;
        "Vo8V99Xs" = _Vo8V99Xs;
        "TboS98D6" = _TboS98D6;
        "T7sepZSq" = _T7sepZSq;
        "kR6alo7V" = _kR6alo7V;
        "znWrqNKk" = _znWrqNKk;
        "st64SArf" = _st64SArf;
        "FLQRcSui" = _FLQRcSui;
        "wsu6nIrp" = _wsu6nIrp;
        "ICGdrcOg" = _ICGdrcOg;
        "kI7j1OlP" = _kI7j1OlP;
        "fabric-1.18.2" = _NP7Nwrwq;
        "fabric-1.19" = _gLzlXMlf;
        "fabric-1.19.1" = _gLzlXMlf;
        "fabric-1.19.2" = _gLzlXMlf;
        "fabric-1.19.3" = _RBDMFemm;
        "fabric-1.19.4" = _ZFOUucav;
        "fabric-1.20" = _sMyWCvwn;
        "fabric-1.20.1" = _FyOp03FS;
        "fabric-1.20.2" = _Btqy2YLV;
        "fabric-1.20.4" = _9kp2Pvcp;
        "fabric-1.21" = _UkTSsgGt;
        "fabric-1.21.1" = _UkTSsgGt;
        "fabric-1.21.4" = _6PelITey;
        "fabric-1.21.6" = _wsu6nIrp;
        "fabric-1.21.7" = _wsu6nIrp;
        "fabric-1.21.8" = _ke3chKqw;
        "fabric-1.21.10" = _TboS98D6;
        "fabric-1.21.11" = _wsu6nIrp;
        "fabric-26.1" = _FLQRcSui;
        "fabric-26.1.1" = _FLQRcSui;
        "fabric-26.1.2" = _FLQRcSui;
        "fabric-26.2" = _kI7j1OlP;
        "forge-1.18.2" = _QiWlD1U9;
        "forge-1.19" = _vdae5kTA;
        "forge-1.19.1" = _vdae5kTA;
        "forge-1.19.2" = _vdae5kTA;
        "forge-1.19.3" = _hJQhKVxj;
        "forge-1.19.4" = _EXGDg1mc;
        "forge-1.20" = _532t65Zz;
        "forge-1.20.1" = _532t65Zz;
        "forge-1.20.2" = _cIHoyOhg;
        "neoforge-1.20.4" = _j2OvzNhM;
        "neoforge-1.21" = _FT7t1n1a;
        "neoforge-1.21.1" = _FT7t1n1a;
        "neoforge-1.21.4" = _WABpH0nv;
        "neoforge-1.21.6" = _znWrqNKk;
        "neoforge-1.21.7" = _znWrqNKk;
        "neoforge-1.21.8" = _aIYU6I6t;
        "neoforge-1.21.10" = _Vo8V99Xs;
        "neoforge-1.21.11" = _znWrqNKk;
        "neoforge-26.1" = _st64SArf;
        "neoforge-26.1.1" = _st64SArf;
        "neoforge-26.1.2" = _st64SArf;
        "neoforge-26.2" = _ICGdrcOg;
        "default" = _kI7j1OlP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-roll";
            id = "wGKYL7st";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
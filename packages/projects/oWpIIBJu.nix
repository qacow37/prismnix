{lib, callPackage, ...}:
let
    versions = (let
        _cDOeQlDb = {
            "id" = "cDOeQlDb";
            "file" = "seamlessores-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-PAyUXOPMhEf9uvTvd4UG6RFiXRwvEqsS8XILrmcfPOiathT2nNgEax+UboFGwPAMOruxHhs227RJz/quYtcUIg==";
        };
        _r5wIw1Ia = {
            "id" = "r5wIw1Ia";
            "file" = "seamlessores-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-fxS9m6keykU0Y+hUX0dEKE+Yx+zj7/j5NUgpHMbamwmCH3EE6Y0pfejigqobqb2CnhPlZ6EZNYxTltcehTFyIQ==";
        };
        _n0vKfQYv = {
            "id" = "n0vKfQYv";
            "file" = "seamlessores-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-1ki08NQKHQ2+2ykw3ADAchSJ1oeDPPj6xSEqlKvfzr4d7beiDvC5pBsWQYJz26Lbo0uIfERXSLMN4mi6CVUb6Q==";
        };
        _8SYZoQ1i = {
            "id" = "8SYZoQ1i";
            "file" = "seamlessores-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-bQDjqouLt4BNKkPB4JyXVgWPdsaCz/WMwV81ydpr6nZ4k9vpMBixpOLkxeEpPxIkgqQ2dPaZ8GNyVn/xADH3pg==";
        };
        _AG99PuZv = {
            "id" = "AG99PuZv";
            "file" = "seamlessores-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-gJVup6D3ri3maLNqooj+a6BDJgJBwjQaFVV5t3Y5kNijkfx/ZGec8ma5m/m1fv5evEw0ePJ1WvVlCTBf+6JvUA==";
        };
        _hSr297ya = {
            "id" = "hSr297ya";
            "file" = "seamlessores-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-arcddyRCj973Q/74LqokBgXgC+Fkh5FOWzq1oXBru+v+zTMNChNRceRim3iNNwL4+MDekdW/UCs3YQ5urNDaPQ==";
        };
        _rzhEQUJC = {
            "id" = "rzhEQUJC";
            "file" = "seamlessores-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-Nd63tTi0XMDvtxU5RDGu69QhwqwohHf3F3S/lYNc0ZtXlloxCfDMSasx8J1Loncth4FDKmrZxXjUInCnuY8tLw==";
        };
        _X7wiEKdQ = {
            "id" = "X7wiEKdQ";
            "file" = "seamlessores-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-3KRYqnDipq4D/pYJEoeYGqqsP3NBM9wueBCUH/hIl0rKfkyLKduxDcWw4MpzLlwiSajk7M++WeVNxr1lce6Bew==";
        };
        _CwECsd9G = {
            "id" = "CwECsd9G";
            "file" = "seamlessores-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-Z6OfDk3FOdQWe6Rmfb9yiK/1d+JjhJHtti3vfMikHW/3fa4BDU2aLFcft6iKkTSJoltgjMQ2o1+Pj8IBx1nU0Q==";
        };
        _Eg4dCX3Q = {
            "id" = "Eg4dCX3Q";
            "file" = "seamlessores-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-qZ9ZnsBIghDkU9q/QEEA3SPnehbjZPT70hR7hggs8ts+wWIyg2MvsiNtvZxtbD2jRXuGJI4tGVY434H8ETRDiw==";
        };
        _kr7zJuh1 = {
            "id" = "kr7zJuh1";
            "file" = "seamlessores-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-hZ0R207GXmewmK8lRDjBPM7kMwcilL3hB9wwr5iqYwOpTkfb2hMFaUCKnUHcyQ0ur+1GuNn0KiuuvaGAtpg6vw==";
        };
        _JD4qK0O9 = {
            "id" = "JD4qK0O9";
            "file" = "seamlessores-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-iyWRMBVBxQRIXv4ijby2hnECGgQINsctXRNXMTcgbOmS15aDnKLYKLqkQPrChQZ20C0AjsqW4MxifPD1vwQcFw==";
        };
        _yETveyNn = {
            "id" = "yETveyNn";
            "file" = "seamlessores-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-8sx6be5se8srOCYa7njp/a8cZscXgmIGFLeVkYqFdLat6cT4BOHy3pbGwIjhKwPWmZXbQktKGt0KlH9zi+9d7g==";
        };
        _nVDvAgGa = {
            "id" = "nVDvAgGa";
            "file" = "seamlessores-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-IGI2+ZcaxYYHbo045p1rfAhooMVXkdvGwDugABfoHJNG9txFsNqijvLkh4OatttdAq8GUa7bPPSYdQeRxyx7cQ==";
        };
        _UBojQ9z9 = {
            "id" = "UBojQ9z9";
            "file" = "seamlessores-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-DGBf8Jcyv3FW3lL34UTuLZS12S+r1ty6jIUChIkg3hbsxOV1eAZT0P3Y9iJzwf2YIocLlTYBq+z+bki73KNotw==";
        };
        _syCRsiFy = {
            "id" = "syCRsiFy";
            "file" = "seamlessores-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-su6uVE0+hh4br0P9uzV+bOqHy2Vo6ZcHykzaPb3Yu2ISjmfkRfVfr9En5lb9RzS4G4VF/k2BF5OJkDHsYdjNmQ==";
        };
        _D3wtUSOw = {
            "id" = "D3wtUSOw";
            "file" = "seamlessores-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-qolZUUtvPCeceDWhZ7WGVGIgRCa+W9/Y64tjyxPIEE6cRpzUY40C8CyamBodJ0AgCxKMfHiGfnB2VMhLKRTJkg==";
        };
        _PEWebZGQ = {
            "id" = "PEWebZGQ";
            "file" = "seamlessores-forge-1.21.11-3.0.0.jar";
            "hash" = "sha512-oaiFrWlwi4Drr8mOvIfb759TNY4b7kvg9nTUklikXBZlavuFsmj0JkwuxQm2cq9F2fAMGdKnqC7aM9fX5eIarQ==";
        };
        _HrLi9uEw = {
            "id" = "HrLi9uEw";
            "file" = "seamlessores-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-VRhFkx+fvbG/6b1uiGhXFHaPzlzR0TYZE2tI6sFRMzblhJ/7kK1WgAcap4C+tti7Mq+9NWNhZp4qTKeNEcO+1g==";
        };
        _NiRKPs0J = {
            "id" = "NiRKPs0J";
            "file" = "seamlessores-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-vy6Nf3pTQNKrxP2osKpM7jRdaTh/GHLIYLkYlJfbCq8ZXeZF89iS+UWkH7mxrl3oLqaaVpuBgQchPA/5xik1+g==";
        };
        _GVETgN4P = {
            "id" = "GVETgN4P";
            "file" = "seamlessores-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-f5QlyeDT9ur61yq1i34Ypo8gZVF7WlbMFQqGShA2krXDC8GcFfvKhvmgD5ZcbL1QkeUWX9FOsrnnspMS3n0tVQ==";
        };
        _aoUSF0aW = {
            "id" = "aoUSF0aW";
            "file" = "seamlessores-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-LnXQ66g4guXYvxAOq/q4KgM5prVfOxU7MXRnU0FINvAq4Dc1CgYbwqSkaEJJQJRaup3gRYro/C8AvrSkjoyIRg==";
        };
        _QSjZuSn9 = {
            "id" = "QSjZuSn9";
            "file" = "seamlessores-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-Cy4Wd5P+md7qQgRdWCykXNHsZWEr4AmLuXVfwemhXe8eoh/uaxHN1svOihuDr2/CzutAZk6y36i2CCICPRKj4w==";
        };
        _Qg7qqBgM = {
            "id" = "Qg7qqBgM";
            "file" = "seamlessores-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-CErspRgvMkjK2sG3zfdCPbvXrWjxiz27+OXUs1o4mkMVK2Jz1qqsFJ0GmFeJDXiyfmb3hVs3yCd3HW73JfepYg==";
        };
        _5PCo1hl6 = {
            "id" = "5PCo1hl6";
            "file" = "seamlessores-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-5QWKDgzg+5n5P2QcZ2y8+/+Dc/UbxQ163ci4lRI1kwHBrGFoqEjXy9B5w7xLVfgx18AVXOLoLPbdDc7zynLYJg==";
        };
        _LEOVmdWh = {
            "id" = "LEOVmdWh";
            "file" = "seamlessores-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-n9u/LRbCCEFZuuIfwM/+eYfN5B2u5MGPWHoiC2+4hExc2Q1rN9JvtiMdNerap+mjGB2BYzzB4YBivtv/Pg/e1w==";
        };
        _9lw3iCGS = {
            "id" = "9lw3iCGS";
            "file" = "seamlessores-fabric-26.2-4.0.0.jar";
            "hash" = "sha512-S0UrZNplxRij2nwH/UOERuK9qezLAY1FSnFPpNz91mYDXziZt4PMnlKD+RpAQOYrvPb1Dmqd1CKL+Ds1hgYApg==";
        };
        _uUzFZabb = {
            "id" = "uUzFZabb";
            "file" = "seamlessores-neoforge-26.2-4.0.0.jar";
            "hash" = "sha512-71wDB9z5wNppbSrFnrpK+dBqPMHCmkZRwY4MKpkHa3yvdOfXo+CGlZJPBpVdGRc9AZBaZWuV+OB+dCpqtXDoOw==";
        };
        _7KIZJRqk = {
            "id" = "7KIZJRqk";
            "file" = "seamlessores-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-d4WHfeXu9N9tEM72n6OdtfZMrFiFP1uQZCSvLPfou/zwsuRhJsH9w7R0sJSMis2LqEleNHIEVjX+7AY5S0zUQQ==";
        };
        _jRMFsx2o = {
            "id" = "jRMFsx2o";
            "file" = "seamlessores-fabric-1.21.11-4.0.0.jar";
            "hash" = "sha512-2Avh/bDYf2MVWy8YFX+tOutkDPhUkKdNFgbmhyZ08sgXP/O3ZllUcFQ1FIh1qbi0ZGCSN1OVdsVwGZRYGaK2dw==";
        };
        _CtmXsCYt = {
            "id" = "CtmXsCYt";
            "file" = "seamlessores-forge-1.21.11-4.0.0.jar";
            "hash" = "sha512-qBHMcmoqIduu1rtNjsQs9P8/5fPK9XtKnQF14SoaA2TFuwDx5cuzwQRwLGr4j91C3H90JUKhuiuj3QBzD2SaFQ==";
        };
        _qzRtHUze = {
            "id" = "qzRtHUze";
            "file" = "seamlessores-neoforge-1.21.11-4.0.0.jar";
            "hash" = "sha512-EzHK8trCDV/hJf1fEidViEs7Vw/mZIdBf0NXpG65esrChlI8/F1Qxrb6LRxEo9g+9kHbVNe3hBf0Y9SzC7vy4Q==";
        };
        _UiabAcJl = {
            "id" = "UiabAcJl";
            "file" = "seamlessores-fabric-1.21.4-4.0.0.jar";
            "hash" = "sha512-X75rTBDLRg/GRCBYU3qGevfLZWgJoLYNZRhTxGQB89jJyOze7T2UqaFOPpJyCckaxpwKXflUiGuFQEeGmWmPbg==";
        };
        _61LWNbVt = {
            "id" = "61LWNbVt";
            "file" = "seamlessores-neoforge-1.21.4-4.0.0.jar";
            "hash" = "sha512-X8XPZQ+qmC+7WlBm0H8KTz5uLjh0iFFYoOV03STnw4+R5cwEcwhMy0KZqfAxswuyyj/jMLkrQzDv+3A+r8uICw==";
        };
        _SWy5TYEB = {
            "id" = "SWy5TYEB";
            "file" = "seamlessores-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-BydZYBWArHKvZZXTSOMrKQjauyVQ8iHKCAnzxR7j56+8447xzjXI+eEig5+8l4ceCvdXH57S44Jo73D4sUG0rw==";
        };
        _gbd6AP8k = {
            "id" = "gbd6AP8k";
            "file" = "seamlessores-forge-1.21.1-4.0.0.jar";
            "hash" = "sha512-CvfLAxUKJf2nh3OTIsN+ySgGzq0aEYduDwnMHKGNO+dH4Y4+oEhMwWoGqUzc5Y6YZL6jV41y26T5JBw9YeyTUQ==";
        };
        _3oVdAEbA = {
            "id" = "3oVdAEbA";
            "file" = "seamlessores-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-flhz/dEjWbPOCrtuq7RWCUAvDVEzONprkfJ12mVymx3gTB47YEYCrjEsx0G2PkNQMzlGBDbRfWu4Xn4Xh6e97A==";
        };
        _aC7A7aD1 = {
            "id" = "aC7A7aD1";
            "file" = "seamlessores-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-4IaRm/uZA/7J1Qvm1lSTzJLwMVFgjsMk/Y8teW472+SKAMIvZXWERpxrGAYe2flDi5WTAEeSTsMU+SunvoTCxA==";
        };
        _F7IJdIh2 = {
            "id" = "F7IJdIh2";
            "file" = "seamlessores-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-KXFW9Z/hdo2wQaSkupaNdtLd6BQ/xfGuN9vgMDPO+G2eHx8dR2+4YVRym+ux3WRpmfD6v84Q3MjcYhhcCBEXIw==";
        };
        _qgaoBdy6 = {
            "id" = "qgaoBdy6";
            "file" = "seamlessores-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-/iE/vrlYn/Y2AvRYT8vIInHVq1aCNDV1n/YPDNYYt+AB6kFbA1EA3RQo/Arx8WpgXMjZG+UifW404uZO5DL+FQ==";
        };
        _SRheJBwz = {
            "id" = "SRheJBwz";
            "file" = "seamlessores-fabric-26.3-4.0.1.jar";
            "hash" = "sha512-zFIlnqwDHboQo8miqjji6gUrKJBArMXM/69ulxjadCf7MHu424rPBjGSayIQEZnk3mLIx75CDQuu39jIh/5ItQ==";
        };
        _CUYkii7J = {
            "id" = "CUYkii7J";
            "file" = "seamlessores-neoforge-26.3-4.0.1.jar";
            "hash" = "sha512-yR4jTZzobJhydPtrLjKOdPJFNHYwBsPk18fpO9whtUYI5jxBT9MFxlL8y5ePNJ4AcEuAPMcVc6ALOjROEF6xrg==";
        };
        _b4Ce0TqA = {
            "id" = "b4Ce0TqA";
            "file" = "seamlessores-fabric-26.2-4.0.1.jar";
            "hash" = "sha512-MpfVq5/3xnYzVnYp/zJVjOiZDV+5xpojECbK2r3+xiLVEFc5jJlJR+a0gTFlt6+DVU5EZTaW5dQ2FGsGQEQoLA==";
        };
        _mbXLspqE = {
            "id" = "mbXLspqE";
            "file" = "seamlessores-neoforge-26.2-4.0.1.jar";
            "hash" = "sha512-NYFLPUbaBfIlXpl1CPnVX8s10j94NVeErv1mPuDGuhl8b07leA1yL84P+A+0q2gaCNFZjMsBHlEFIq6/kqgrOw==";
        };
        _1nVYRUbn = {
            "id" = "1nVYRUbn";
            "file" = "seamlessores-fabric-26.1.2-4.0.1.jar";
            "hash" = "sha512-WZpQlHaQ/fYWfiwOP8+8FP26pOGy/Hw3K2TflRFWQNb9tkcmbG0/fdgw5X8vhUetQH3lD99Mechp7YQIU5bHLg==";
        };
        _JXtlw6m9 = {
            "id" = "JXtlw6m9";
            "file" = "seamlessores-neoforge-26.1.2-4.0.1.jar";
            "hash" = "sha512-JdRsFJSA+m24/4fxkdfMpGbmDZzFQ4NXA9JB1e3e3F+2QwP0xrzofg//bnjp5p/gMLrfSfe7yvoWT53YCSqz7w==";
        };
        _cMU7uTRU = {
            "id" = "cMU7uTRU";
            "file" = "seamlessores-fabric-1.21.11-4.0.1.jar";
            "hash" = "sha512-9cXy+eD26L6jAAhk+k0cUj6MxAFglvVnOfGI+4an9ddNUo5e2CcT+92XSfYE6od66cRDRQau/SKiiR0JG3J9wg==";
        };
        _4df0yNHy = {
            "id" = "4df0yNHy";
            "file" = "seamlessores-forge-1.21.11-4.0.1.jar";
            "hash" = "sha512-Bfen3xszqW8o14w59GWVryNIFL1XFZH/ABdlpaCoQ3p4PkHB9CF5URFO+ggUpL5IR97UIr4CCKQyPQX/wXI0SQ==";
        };
        _FhCouz8Z = {
            "id" = "FhCouz8Z";
            "file" = "seamlessores-neoforge-1.21.11-4.0.1.jar";
            "hash" = "sha512-1YR2GZTQbyDmhEfSrDFrtsNtaz/w7RIbgXj+iUb3llJ67NjfHDWtaApmRMcTLzLuMfGIrSc4m/MjbvpEQCE47Q==";
        };
        _vLF6RNf8 = {
            "id" = "vLF6RNf8";
            "file" = "seamlessores-neoforge-1.21.4-4.0.1.jar";
            "hash" = "sha512-jrwKV7P7g5BVmJHKchCupM1vGYmZtxHsqneldIRuDm0sfpLYQK0L9VrU2a63re0JE3J/NgfITSIykQPbqi83pQ==";
        };
        _2FbSkC3s = {
            "id" = "2FbSkC3s";
            "file" = "seamlessores-fabric-1.21.4-4.0.1.jar";
            "hash" = "sha512-bs8c1U6/MkdnSNtEdnEteHwmijkX0wEcA1yZ8NqI2ToFwOAPcX630J/1X8RjF9PkYh4hgSz0DvnmCHrS1KDdgg==";
        };
        _sfP7gmOu = {
            "id" = "sfP7gmOu";
            "file" = "seamlessores-forge-1.21.11-4.1.0.jar";
            "hash" = "sha512-CYDc7J19eBzQqgITvAsIU5TttjR5SQPBNft59E5+vdcLtHvyMGvnnD27QC94N8h14R9IedI5ogSXEB7/X5dV8g==";
        };
        _WNkF5vbq = {
            "id" = "WNkF5vbq";
            "file" = "seamlessores-fabric-26.1.2-4.1.0.jar";
            "hash" = "sha512-0/idv07X/bwOjq7TLICpsoab1cTzWX3fvjXnf+pBAY71xgs8srDFH7LtfxOikQCbEiUUQuIq5HSbxMEjPqYDbQ==";
        };
        _C1ulVV8x = {
            "id" = "C1ulVV8x";
            "file" = "seamlessores-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-cryiLEiqmJIgbG1TkKx92D0e2YVhhVlUAAJzpeS4UJlxU/R9Ur1jUTTU/oGKm8pT+km7Q8Upe9nLyz/MxY8aGw==";
        };
        _PTiTNmOL = {
            "id" = "PTiTNmOL";
            "file" = "seamlessores-forge-1.21.1-4.1.0.jar";
            "hash" = "sha512-S0b0NPynxzLXisqbnTU9E5fqMGAc/UTqNIdt3QdKbE9aOKkns31eE2/CZfboRLbIxwdcvM7Ip0VinRUG+/fTcg==";
        };
        _2p6tox9O = {
            "id" = "2p6tox9O";
            "file" = "seamlessores-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-f8v2/nfdmp3KVaU5q1qu6j2xmqbjK3uzYzxY0n87tuy4WYD1g9U93JaxfVL5M54ILsumrEUIi83pDeLoJESQcA==";
        };
        _WAh99tAz = {
            "id" = "WAh99tAz";
            "file" = "seamlessores-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-cquYC9QoXTkA4ZKt6RkA5554Veff5DIFBXU+r9y4JboAUYMG7KiSIqCQJrmjAGPbV4gM9CBHQ2FO3m6bLs/hjA==";
        };
        _DLeWzak8 = {
            "id" = "DLeWzak8";
            "file" = "seamlessores-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-aJPymrd5UHSJCgJ3waCelUTHu6lt43nwYWzXXFLfeoC0L4NLsU/c+bJPL/SY5wF01mQgixJumpV1fw6JgYWEkw==";
        };
        _R8UJBjzP = {
            "id" = "R8UJBjzP";
            "file" = "seamlessores-fabric-26.x-4.2.0.jar";
            "hash" = "sha512-Mu17uBxLjinEwB90wkG5V9LDJa3FDSajviXv6sngf0M81uHUotvB49mGSkY+tTrtnbuYfR4oxdTjM1QKcMZ4OA==";
        };
        _hunu1xyI = {
            "id" = "hunu1xyI";
            "file" = "seamlessores-neoforge-26.x-4.2.0.jar";
            "hash" = "sha512-spzxbq3kIaBx1qx5YjT5Cgu6m5FLhGfQ6KMGOgMe9x6Hu/4x1d0VTbGIJBdQ6HE6fttVDrxrA8Uw5LTW6ASFYw==";
        };
        _dcKQHEs5 = {
            "id" = "dcKQHEs5";
            "file" = "seamlessores-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-OJdnq8SEdc9kSWC7zkc73ygV6XkT1mEnSxjyvDyc1q4U3NyrG769kpkChEyDBuYe1sk1IA+i+0xMqw70MHl0Mw==";
        };
        _8onLFav3 = {
            "id" = "8onLFav3";
            "file" = "seamlessores-fabric-1.20.1-4.2.0.jar";
            "hash" = "sha512-U2iQQ+Z5F2TGkgyNGCMZVaNqKI0TPVEkkrlzx+DWHSyaEL8lTdu+ib2eLiwkMIFCEHBwqXkw5tr1SUDgjF8fWA==";
        };
        _p90RFcDp = {
            "id" = "p90RFcDp";
            "file" = "seamlessores-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-foGzLDfZLueM9RE5GG2C9DQgOXBD7MpJTWsCspkfuNS1XNhJDNXE1eTpUOIy423U6fPvT6grX4uD8Uk0LJcfqQ==";
        };
        _8UK08G4R = {
            "id" = "8UK08G4R";
            "file" = "seamlessores-fabric-26.x-4.5.0.jar";
            "hash" = "sha512-dJDqDVAY5AyphO9uhI4xUtniNTY53gxHml1dUxBu0lrCIBrCXA5VGrpJq+A1Hui3bQu3jWnP6edlM7nKDQWQ8Q==";
        };
        _UxJT7tSK = {
            "id" = "UxJT7tSK";
            "file" = "seamlessores-neoforge-26.x-4.5.0.jar";
            "hash" = "sha512-OkZfz9egtq8xbof1Qdsf9LmPEQdEckZ6mY/yN6OTTTcjpgHTBq0jzR3OXO/G6IqgpNGE//Vyf4YyTRCkEkPk2g==";
        };
        _9CmCY5FC = {
            "id" = "9CmCY5FC";
            "file" = "seamlessores-forge-5.0.0.jar";
            "hash" = "sha512-FAoSMn6OjIfCg0xgBDrv/6mv8HV2tB1tKG7nRNgipFsNZcPJzLPMgvF99fZ7Qhu8IXb1wP0JwjbZrefH16ldKA==";
        };
        _D41jRhPs = {
            "id" = "D41jRhPs";
            "file" = "seamlessores-neoforge-5.0.0.jar";
            "hash" = "sha512-/DDrlF8SF4bhMKb5saNYK2Svh4DZH27X0AOteJrkXuQ/yK2rxU0S5JWAIL7bTPgZZPDAVu+OoEk3Odm6ASSarg==";
        };
        _BlZMXLmK = {
            "id" = "BlZMXLmK";
            "file" = "seamlessores-fabric-5.0.0.jar";
            "hash" = "sha512-6l6GYrelowRhRZAjHq7NupizmgYDD48pIr3Qbi8TfyulLCejVvM43ZUVrD5ajAjkErQG9HAYZoFQgxI0vgmmow==";
        };
        _wESs6Zca = {
            "id" = "wESs6Zca";
            "file" = "seamlessores-forge-5.1.0.jar";
            "hash" = "sha512-MMpKfWl0fzxDuaouQdj+/AEh+pPCumoVxEw7sYHXBrwsggND6WJp+4l1y2cJbfhPN7wfeNGeNVKltvsdDquNNA==";
        };
        _oF8jXewA = {
            "id" = "oF8jXewA";
            "file" = "seamlessores-neoforge-5.1.0.jar";
            "hash" = "sha512-XhYuKYjs77wpu3UA3iR1LAlMZDK8l+t36uH14rRnjm7edfjzeM+Anu8rBO3+RFQDAX5VSJY81FMZjIpvGh8gMg==";
        };
        _Z1zzvzUT = {
            "id" = "Z1zzvzUT";
            "file" = "seamlessores-fabric-5.1.0.jar";
            "hash" = "sha512-Fa33E8UeNVbdbv0f66YWgLR8fdxxD2vh+qTbc07FkrRJ6l2Bs9/iRsnyuD3Q9vxLYP/chG+dfxBN4J+4m4ZBBA==";
        };
        _htl32Zpb = {
            "id" = "htl32Zpb";
            "file" = "seamlessores-forge-6.0.0.jar";
            "hash" = "sha512-B0LflXs46R2X/1+X6kLi/A4XQdkrYDlQFcPEncEMwkDTynGGmxFxwQ/YplMAORylqoqFd6uSv+oSIp7qQL9FRQ==";
        };
        _GPIbMyrH = {
            "id" = "GPIbMyrH";
            "file" = "seamlessores-neoforge-6.0.0.jar";
            "hash" = "sha512-BaSrY+AiQbMuHzv++chcoSTlBm/r4zRiVmag7f6PBiY52qR9O7IPRFTnOLOYxZJFXOdO4VnfemPVg6cE6W1H8w==";
        };
        _mYwODpix = {
            "id" = "mYwODpix";
            "file" = "seamlessores-fabric-6.0.0.jar";
            "hash" = "sha512-NlaA9uV8H4Pok5vBZaOL21NPB9UgjBIxVtSxM1Dh2XPqu1sDXrB4qBloSHg2XCOZGlMCW5VGRhSSjQmJCFU6/w==";
        };
        _yYZmM44G = {
            "id" = "yYZmM44G";
            "file" = "seamlessores-neoforge-6.0.1.jar";
            "hash" = "sha512-vNrqWDeqD6WM2EKCidnWnfRy+SoMtdZibxEdFUNM4IaD2EWDCmNSkx0f+4M094ZZQ97aDIg0wIpVcNxoeE3dYg==";
        };
        _k9SlB8ma = {
            "id" = "k9SlB8ma";
            "file" = "seamlessores-fabric-6.0.1.jar";
            "hash" = "sha512-G/KoRuhE/nMRPK6qkn+hsx8tguDpgoeFzWylFadZjr+LebJU5bX6Afh3IiUDLoKrGxQh/wHp7d6xWLY82QDnNg==";
        };
    in {
        "cDOeQlDb" = _cDOeQlDb;
        "r5wIw1Ia" = _r5wIw1Ia;
        "n0vKfQYv" = _n0vKfQYv;
        "8SYZoQ1i" = _8SYZoQ1i;
        "AG99PuZv" = _AG99PuZv;
        "hSr297ya" = _hSr297ya;
        "rzhEQUJC" = _rzhEQUJC;
        "X7wiEKdQ" = _X7wiEKdQ;
        "CwECsd9G" = _CwECsd9G;
        "Eg4dCX3Q" = _Eg4dCX3Q;
        "kr7zJuh1" = _kr7zJuh1;
        "JD4qK0O9" = _JD4qK0O9;
        "yETveyNn" = _yETveyNn;
        "nVDvAgGa" = _nVDvAgGa;
        "UBojQ9z9" = _UBojQ9z9;
        "syCRsiFy" = _syCRsiFy;
        "D3wtUSOw" = _D3wtUSOw;
        "PEWebZGQ" = _PEWebZGQ;
        "HrLi9uEw" = _HrLi9uEw;
        "NiRKPs0J" = _NiRKPs0J;
        "GVETgN4P" = _GVETgN4P;
        "aoUSF0aW" = _aoUSF0aW;
        "QSjZuSn9" = _QSjZuSn9;
        "Qg7qqBgM" = _Qg7qqBgM;
        "5PCo1hl6" = _5PCo1hl6;
        "LEOVmdWh" = _LEOVmdWh;
        "9lw3iCGS" = _9lw3iCGS;
        "uUzFZabb" = _uUzFZabb;
        "7KIZJRqk" = _7KIZJRqk;
        "jRMFsx2o" = _jRMFsx2o;
        "CtmXsCYt" = _CtmXsCYt;
        "qzRtHUze" = _qzRtHUze;
        "UiabAcJl" = _UiabAcJl;
        "61LWNbVt" = _61LWNbVt;
        "SWy5TYEB" = _SWy5TYEB;
        "gbd6AP8k" = _gbd6AP8k;
        "3oVdAEbA" = _3oVdAEbA;
        "aC7A7aD1" = _aC7A7aD1;
        "F7IJdIh2" = _F7IJdIh2;
        "qgaoBdy6" = _qgaoBdy6;
        "SRheJBwz" = _SRheJBwz;
        "CUYkii7J" = _CUYkii7J;
        "b4Ce0TqA" = _b4Ce0TqA;
        "mbXLspqE" = _mbXLspqE;
        "1nVYRUbn" = _1nVYRUbn;
        "JXtlw6m9" = _JXtlw6m9;
        "cMU7uTRU" = _cMU7uTRU;
        "4df0yNHy" = _4df0yNHy;
        "FhCouz8Z" = _FhCouz8Z;
        "vLF6RNf8" = _vLF6RNf8;
        "2FbSkC3s" = _2FbSkC3s;
        "sfP7gmOu" = _sfP7gmOu;
        "WNkF5vbq" = _WNkF5vbq;
        "C1ulVV8x" = _C1ulVV8x;
        "PTiTNmOL" = _PTiTNmOL;
        "2p6tox9O" = _2p6tox9O;
        "WAh99tAz" = _WAh99tAz;
        "DLeWzak8" = _DLeWzak8;
        "R8UJBjzP" = _R8UJBjzP;
        "hunu1xyI" = _hunu1xyI;
        "dcKQHEs5" = _dcKQHEs5;
        "8onLFav3" = _8onLFav3;
        "p90RFcDp" = _p90RFcDp;
        "8UK08G4R" = _8UK08G4R;
        "UxJT7tSK" = _UxJT7tSK;
        "9CmCY5FC" = _9CmCY5FC;
        "D41jRhPs" = _D41jRhPs;
        "BlZMXLmK" = _BlZMXLmK;
        "wESs6Zca" = _wESs6Zca;
        "oF8jXewA" = _oF8jXewA;
        "Z1zzvzUT" = _Z1zzvzUT;
        "htl32Zpb" = _htl32Zpb;
        "GPIbMyrH" = _GPIbMyrH;
        "mYwODpix" = _mYwODpix;
        "yYZmM44G" = _yYZmM44G;
        "k9SlB8ma" = _k9SlB8ma;
        "fabric-26.2" = _k9SlB8ma;
        "fabric-26.1" = _k9SlB8ma;
        "fabric-26.1.1" = _k9SlB8ma;
        "fabric-26.1.2" = _k9SlB8ma;
        "fabric-1.21.11" = _k9SlB8ma;
        "fabric-1.21" = _k9SlB8ma;
        "fabric-1.21.1" = _k9SlB8ma;
        "fabric-1.21.4" = _Z1zzvzUT;
        "fabric-1.21.5" = _Z1zzvzUT;
        "fabric-1.21.6" = _Z1zzvzUT;
        "fabric-1.21.7" = _Z1zzvzUT;
        "fabric-1.21.8" = _Z1zzvzUT;
        "fabric-1.21.9" = _Z1zzvzUT;
        "fabric-1.21.10" = _Z1zzvzUT;
        "fabric-1.20" = _k9SlB8ma;
        "fabric-1.20.1" = _k9SlB8ma;
        "fabric-26.3" = _k9SlB8ma;
        "quilt-26.2" = _k9SlB8ma;
        "quilt-26.1" = _k9SlB8ma;
        "quilt-26.1.1" = _k9SlB8ma;
        "quilt-26.1.2" = _k9SlB8ma;
        "quilt-1.21.11" = _k9SlB8ma;
        "quilt-1.21" = _k9SlB8ma;
        "quilt-1.21.1" = _k9SlB8ma;
        "quilt-1.20" = _k9SlB8ma;
        "quilt-1.20.1" = _k9SlB8ma;
        "quilt-1.21.4" = _Z1zzvzUT;
        "quilt-1.21.5" = _Z1zzvzUT;
        "quilt-1.21.6" = _Z1zzvzUT;
        "quilt-1.21.7" = _Z1zzvzUT;
        "quilt-1.21.8" = _Z1zzvzUT;
        "quilt-1.21.9" = _Z1zzvzUT;
        "quilt-1.21.10" = _Z1zzvzUT;
        "quilt-26.3" = _k9SlB8ma;
        "neoforge-26.2" = _yYZmM44G;
        "neoforge-26.1" = _yYZmM44G;
        "neoforge-26.1.1" = _yYZmM44G;
        "neoforge-26.1.2" = _yYZmM44G;
        "neoforge-1.21.11" = _yYZmM44G;
        "neoforge-1.21" = _yYZmM44G;
        "neoforge-1.21.1" = _yYZmM44G;
        "neoforge-1.21.4" = _oF8jXewA;
        "neoforge-1.21.5" = _oF8jXewA;
        "neoforge-1.21.6" = _oF8jXewA;
        "neoforge-1.21.7" = _oF8jXewA;
        "neoforge-1.21.8" = _oF8jXewA;
        "neoforge-1.21.9" = _oF8jXewA;
        "neoforge-1.21.10" = _oF8jXewA;
        "neoforge-1.20" = _p90RFcDp;
        "neoforge-1.20.1" = _yYZmM44G;
        "neoforge-26.3" = _yYZmM44G;
        "forge-1.21.11" = _wESs6Zca;
        "forge-1.21" = _wESs6Zca;
        "forge-1.21.1" = _wESs6Zca;
        "forge-1.20" = _htl32Zpb;
        "forge-1.20.1" = _htl32Zpb;
        "pkg-1.0.0+mc26.2-fabric" = _cDOeQlDb;
        "pkg-1.0.0+mc26.2-neoforge" = _r5wIw1Ia;
        "pkg-2.0.0+mc26.2-neoforge" = _n0vKfQYv;
        "pkg-2.0.0+mc26.2-fabric" = _8SYZoQ1i;
        "pkg-2.0.0+mc26.1.x-fabric" = _AG99PuZv;
        "pkg-2.0.0+mc26.1.x-neoforge" = _hSr297ya;
        "pkg-2.0.0+mc1.21.11-forge" = _rzhEQUJC;
        "pkg-2.0.0+mc1.21.11-fabric" = _X7wiEKdQ;
        "pkg-2.0.0+mc1.21.11-neoforge" = _CwECsd9G;
        "pkg-2.0.0+mc1.21.1-forge" = _Eg4dCX3Q;
        "pkg-2.0.0+mc1.21.1-neoforge" = _kr7zJuh1;
        "pkg-2.0.0+mc1.21.1-fabric" = _JD4qK0O9;
        "pkg-3.0.0+mc26.2-fabric" = _yETveyNn;
        "pkg-3.0.0+mc26.2-neoforge" = _nVDvAgGa;
        "pkg-3.0.0+mc26.1.x-fabric" = _UBojQ9z9;
        "pkg-3.0.0+mc26.1.x-neoforge" = _syCRsiFy;
        "pkg-3.0.0+mc1.21.11-fabric" = _D3wtUSOw;
        "pkg-3.0.0+mc1.21.11-forge" = _PEWebZGQ;
        "pkg-3.0.0+mc1.21.11-neoforge" = _HrLi9uEw;
        "pkg-3.0.0+mc1.21.10-fabric" = _NiRKPs0J;
        "pkg-3.0.0+mc1.21.10-neoforge" = _GVETgN4P;
        "pkg-3.0.0+mc1.21.1-fabric" = _aoUSF0aW;
        "pkg-3.0.0+mc1.21.1-forge" = _QSjZuSn9;
        "pkg-3.0.0+mc1.21.1-neoforge" = _Qg7qqBgM;
        "pkg-3.0.0+mc1.20.1-fabric" = _5PCo1hl6;
        "pkg-3.0.0+mc1.20.1-forge" = _LEOVmdWh;
        "pkg-4.0.0+mc26.2-fabric" = _9lw3iCGS;
        "pkg-4.0.0+mc26.2-neoforge" = _uUzFZabb;
        "pkg-4.0.0+mc26.1.x-fabric" = _7KIZJRqk;
        "pkg-4.0.0+mc1.21.11-fabric" = _jRMFsx2o;
        "pkg-4.0.0+mc1.21.11-forge" = _CtmXsCYt;
        "pkg-4.0.0+mc1.21.11-neoforge" = _qzRtHUze;
        "pkg-4.0.0+mc1.21.10-fabric" = _UiabAcJl;
        "pkg-4.0.0+mc1.21.10-neoforge" = _61LWNbVt;
        "pkg-4.0.0+mc1.21.1-fabric" = _SWy5TYEB;
        "pkg-4.0.0+mc1.21.1-forge" = _gbd6AP8k;
        "pkg-4.0.0+mc1.21.1-neoforge" = _3oVdAEbA;
        "pkg-4.0.0+mc1.20.1-fabric" = _aC7A7aD1;
        "pkg-4.0.0+mc1.20.1-forge" = _F7IJdIh2;
        "pkg-4.0.0+mc26.1.x-neoforge" = _qgaoBdy6;
        "pkg-4.0.1+mc26.3-fabric" = _SRheJBwz;
        "pkg-4.0.1+mc26.3-neoforge" = _CUYkii7J;
        "pkg-4.0.1+mc26.2-fabric" = _b4Ce0TqA;
        "pkg-4.0.1+mc26.2-neoforge" = _mbXLspqE;
        "pkg-4.0.1+mc26.1.x-fabric" = _1nVYRUbn;
        "pkg-4.0.1+mc26.1.x-neoforge" = _JXtlw6m9;
        "pkg-4.0.1+mc1.21.11-fabric" = _cMU7uTRU;
        "pkg-4.0.1+mc1.21.11-forge" = _4df0yNHy;
        "pkg-4.0.1+mc1.21.11-neoforge" = _FhCouz8Z;
        "pkg-4.0.1+mc1.21.10-neoforge" = _vLF6RNf8;
        "pkg-4.0.1+mc1.21.10-fabric" = _2FbSkC3s;
        "pkg-4.1.0+mc1.21.11-forge" = _sfP7gmOu;
        "pkg-4.1.0+mc26.1.x-fabric" = _WNkF5vbq;
        "pkg-4.1.0+mc1.21.1-fabric" = _C1ulVV8x;
        "pkg-4.1.0+mc1.21.1-forge" = _PTiTNmOL;
        "pkg-4.1.0+mc1.21.1-neoforge" = _2p6tox9O;
        "pkg-4.1.0+mc1.20.1-fabric" = _WAh99tAz;
        "pkg-4.1.0+mc1.20.1-forge" = _DLeWzak8;
        "pkg-4.2.0+mc26.x-fabric" = _R8UJBjzP;
        "pkg-4.2.0+mc26.x-neoforge" = _hunu1xyI;
        "pkg-4.2.0+mc1.21.1-neoforge" = _dcKQHEs5;
        "pkg-4.2.0+mc1.20.1-fabric" = _8onLFav3;
        "pkg-4.2.0+mc1.20.1-forge" = _p90RFcDp;
        "pkg-4.5.0+mc26.x-fabric" = _8UK08G4R;
        "pkg-4.5.0+mc26.x-neoforge" = _UxJT7tSK;
        "pkg-5.0.0+forge" = _9CmCY5FC;
        "pkg-5.0.0+neoforge" = _D41jRhPs;
        "pkg-5.0.0+fabric" = _BlZMXLmK;
        "pkg-5.1.0+forge" = _wESs6Zca;
        "pkg-5.1.0+neoforge" = _oF8jXewA;
        "pkg-5.1.0+fabric" = _Z1zzvzUT;
        "pkg-6.0.0+forge" = _htl32Zpb;
        "pkg-6.0.0+neoforge" = _GPIbMyrH;
        "pkg-6.0.0+fabric" = _mYwODpix;
        "pkg-6.0.1+neoforge" = _yYZmM44G;
        "pkg-6.0.1+fabric" = _k9SlB8ma;
        "default" = _k9SlB8ma;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-ores";
        id = "oWpIIBJu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/ChillPavz/SeamlessOres/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _lFo8RvN7 = {
            "id" = "lFo8RvN7";
            "file" = "easyLibrarianTrade-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2w8Un8527DCvZ2x6xIZ5jKOgOlBbBn2DMBMvaiosCH8CALEdY9Y/Ep0CC3yhPMRzVyfrM9LqQXl0zmZFRgB3Gg==";
        };
        _9OJgNkES = {
            "id" = "9OJgNkES";
            "file" = "easyLibrarianTrade-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-UdQ2v8psfGHV1ObQdeZ5BMhOXHsRSGUw9Hx4OdRfdIfsR9kypSArud2l0D+eFUOsF9epM8Tgisl0ECcMr70E+Q==";
        };
        _uPEgs51z = {
            "id" = "uPEgs51z";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-LOVDWWK4epV+MvPkRIEcSGez+fAmlmC9E4Fn9Nr46WN1dcPIOG6cRwSLy0XwfzsmUnkmz5nFd/wbFh9AFMNxVQ==";
        };
        _E9tbYFih = {
            "id" = "E9tbYFih";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-kT2+UwfvSCZSdHEYTZWrgsiHC3TkhAvAxyoCJ48e9vKmP/Xho3O0QKC52A1WcX33RA46DaL0K3BqhT0nf4amiQ==";
        };
        _Jdog3Nqb = {
            "id" = "Jdog3Nqb";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-cOtSo3oJ2FasOG5H5ts9Y6V3vySL+Umob5PGqY16f0mARjlJAMpgOaLLIbIhRQo3MoaR6/JauRKhA80Of3IOvw==";
        };
        _nTXKtCEN = {
            "id" = "nTXKtCEN";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-hZn1qFqhl827KAa12yEZQ2Gck88qghEFd3oMKSrTc5f4g4CIx8IKAv6Wwrx9r/rCV34JI/y7aUNodvmDnOP0Tg==";
        };
        _JnUNPRNB = {
            "id" = "JnUNPRNB";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-uk7nAlqnq0vN2uFpmXAot5YzYxOywKcqO9hARL8kdOZ0lgyyGw3fPZBEbWogejPp5pj4Bvh/eqlR02oc6bgoTA==";
        };
        _2jWBz1Rf = {
            "id" = "2jWBz1Rf";
            "file" = "easyLibrarianTrade-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-i//Y5D9dI2SNLZczWX4vxaMto8A5NXhAUkduRkExI2rfsZP4QTj0Vk3opFRdnvvr6w07yaCy/LMG5q2BcZ76dw==";
        };
        _LJT2sjRF = {
            "id" = "LJT2sjRF";
            "file" = "easyLibrarianTrade-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-hHpfLnIT9Uai9SXljxJp/gOy+GxHkqmm8U3T/kYb9IhUdpgpyYDYc1AopkbkGM1ENGgnuc1ezHNqLeekJ90oNg==";
        };
        _zmPcOgf7 = {
            "id" = "zmPcOgf7";
            "file" = "easyLibrarianTrade-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-HZr0UAfxMbMpf8OifSLqquC2IMDo9N8HOSduSdQurLXnwjh2zY9/TBXNcI2YHaVMrlTHYZNNsGtVEtJsqaGghg==";
        };
        _U7FKcIjS = {
            "id" = "U7FKcIjS";
            "file" = "easyLibrarianTrade-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-k0JfcPR7B0ffVMNYyVxzLdNphlJTDxm2HdBayaDN+8SihVkL2ycAQHxERmp1c0F+ryt1GQUdGFYSWhADl4YeZQ==";
        };
        _yJS53NpW = {
            "id" = "yJS53NpW";
            "file" = "Easy Villager Trade Reroll - 26.1-1.0.1.jar";
            "hash" = "sha512-BkUSXMA+/WiWQ0YTB1he1gBFc1EsvdrPUOCo1hyLipcF41A3572qK5MnyzhTuZRK2XRhN/7p39Im4HcVDmaBfQ==";
        };
        _pst2O8Qx = {
            "id" = "pst2O8Qx";
            "file" = "Easy Villager Trade Reroll - NeoForge - 26.1-1.0.1.jar";
            "hash" = "sha512-Tv0a9pemvXliGUnrUBh08uKlTxFD1jjZILW0zhfK1yLTkJKsJMguE/OzNk5BYv44O1sXrfE4u0SDgyEEbPy/HA==";
        };
        _KIbtb5o4 = {
            "id" = "KIbtb5o4";
            "file" = "librarian-filter-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-uMi3zYteuH2TTdGK7kgYnqA3/lbWH1/J8wpfp4K6hwSdZ9MBoqRAZ/mcrjFCh9cQJdYuN4KB56o0M4L+VdG0JQ==";
        };
        _FMh2sdSt = {
            "id" = "FMh2sdSt";
            "file" = "librarian-filter-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-VQksTJGIzUXO/Nad7XsdlgdSO5lnDVr+U4P0xzkD0LAsKGoOF82K0SPI3oMTz3t7J6+Ve4HHsf1wuSZ0SUc2hA==";
        };
        _T5QNKAO4 = {
            "id" = "T5QNKAO4";
            "file" = "librarian-filter-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-LdnaDUA0tSW0DXztdwoDnmbrgNnc4CjeSmEs3GvuW5yJ/Kkg3JkgokFvn7oiBl8GuSN+bY7ixTkS5aKFCyNFqg==";
        };
        _hWwz1zoa = {
            "id" = "hWwz1zoa";
            "file" = "librarian-filter-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-eBNoVCzgB1FOOhsdAMm4FvpV9yzpDVuTp39RIPcaOYtGhNBdzZUjV6pdbhZVjL1FUBebeygiDJS3JKf8Ddx7Qw==";
        };
        _Bo2tL23D = {
            "id" = "Bo2tL23D";
            "file" = "librarian-filter-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-1wLWHxsHauJ4VxRKFmtn8zJvmK2WqScqdnMGW/ZgFXGv5Gev8HaWeVdR69JwQtubTp+Ok38UVygCLkm+fC62Tw==";
        };
        _L96BGjdJ = {
            "id" = "L96BGjdJ";
            "file" = "librarian-filter-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-RSwaewKG1Fps4tU9vlsqDEsDWFl4H5W3+T21QjNTz3f0P9cXNeBHiHZmvSRni4d77afGePtVRQfugVhk/BJxuw==";
        };
        _8bRyAKzH = {
            "id" = "8bRyAKzH";
            "file" = "librarian-filter-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-dzEXK/v4pjHF9Nz33JAsDIEvvRHMg7j40t0Ff0HUXBKsQp8c6oKP1FIVC8RbP9DX2e1+CjX4WUzBGSwsjR+jyQ==";
        };
        _78FdHpat = {
            "id" = "78FdHpat";
            "file" = "librarian-filter-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-k96kV3U1ZS+Pw30JdKRb032E74+1i+kCcT5ukVNrOojMEcou/s+8W1OVhp8G32ccqTDImXa7ga9bTSbc/ayGEA==";
        };
        _whIjkp22 = {
            "id" = "whIjkp22";
            "file" = "librarian-filter-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-n0R172obDeOlTtYEu6EhxVS6feui1ROOimOoFW/+fDCcy1rrN+e8hKE7GW60hXuErWZnzPUGqdwZB8GKfvzWWQ==";
        };
        _WXW2B05Z = {
            "id" = "WXW2B05Z";
            "file" = "librarian-filter-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-rexZqZobO1wgGSj7LZlMSdHUqrBY2m+4AEcMkclU5EDQJHn7qHRL9njCA50oBuztoj/cBas/Qk+GpHsfh5LViQ==";
        };
        _ryK4MHHT = {
            "id" = "ryK4MHHT";
            "file" = "librarian-filter-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-FDdNz08F7xqBdGeCCMEtFPbe/27tGuMwYdIaDgGvrjHGRsoF9NT0NWv/gyGGpabb6A2K0MdRXTf27t45QNAM6Q==";
        };
        _vIYDZW03 = {
            "id" = "vIYDZW03";
            "file" = "librarian-filter-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-Qim6jV1nuUXIu3ptyburrTs01/jFMK9VWN4NlwqmkAP/rEc5gFynf9fVVJY8Yd6wcoOEamojSmYnH7jgG0nGqg==";
        };
        _MUeuteMf = {
            "id" = "MUeuteMf";
            "file" = "librarian-filter-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-cmfh/qjDFl8d7UHYgPBEyGRJK+ii8dpVHl69Ls2PDzxYdLahE0MtT3yDQddOOd5UIJVRoB1jxu6NRWH0mYnqHg==";
        };
        _CxGoUfC7 = {
            "id" = "CxGoUfC7";
            "file" = "librarian-filter-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-a+cgZlrr0Zrf0JoZymRjvYCZCtKqrx+1R0uPOXH3QPbb42+udwDIj6YS9oKH8IEOKef+ZRme4QVyqHQtBM3SSw==";
        };
        _6MwACY5I = {
            "id" = "6MwACY5I";
            "file" = "librarian-filter-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-0a4zIgUmN4Ezds9vq5ZkUXlikVhkHbRFdIqVN1RLOUKivX0AWRpS68493d7B6+1T1K08zBnUiOaSDhP+7DC0mw==";
        };
        _yERnReav = {
            "id" = "yERnReav";
            "file" = "librarian-filter-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-NHZTz0o4oDjb9xpgNVckQy+hKpbJDMl8Fe2KM0VIesXmAsIwBvO15Q5qmm8h8zvCwkk8wbeifj7msmMjx/yWEQ==";
        };
        _7Cn6mE0Q = {
            "id" = "7Cn6mE0Q";
            "file" = "librarian-filter-forge-26.2-1.0.4.jar";
            "hash" = "sha512-irWTsgkvc6K+V8H/mznPwQrG1GQNkekuFBRmBa3Cbp1cYzyMerWiqlbkfqmuvMQrabFLtGoEuVPd6Nl4s/3Avw==";
        };
        _XPuEyX4x = {
            "id" = "XPuEyX4x";
            "file" = "librarian-filter-forge-1.21.11-1.0.4.jar";
            "hash" = "sha512-PRKrcHfagVr5JkoKwN45acwIJ/3xRKx1fibSxgggBCK6bs9R4lW33fAl0CRkA7WXn0Cqu8AKpYt++gVzRgLJkw==";
        };
        _QIFCUW03 = {
            "id" = "QIFCUW03";
            "file" = "librarian-filter-forge-1.21.10-1.0.4.jar";
            "hash" = "sha512-0XxQ9NYR4v+tdkhYBPrS4W9+EWGffKckw3/7YARDiXiyoOGkO1V7fccwyExOhfxm0Cb6RvXUa/AUsil79Ltgvg==";
        };
        _TIqhqGpT = {
            "id" = "TIqhqGpT";
            "file" = "librarian-filter-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-b0r2VoT8WvZh3tHaGIelQBU5jeTJsqkd31u9oTFntQ0Q2YBDrU8vnZ5AF5k19Ah7RAph5W0x/esU3EafGFOvwQ==";
        };
        _ra416b4O = {
            "id" = "ra416b4O";
            "file" = "librarian-filter-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-IZ4qAwTfS/WLhvq3lSaNIc7eQ42uKB2QUhL/XBgckAfLTscV135QzU6IgLAWXdKf5imeHvSVO5eQlMKayeRkHw==";
        };
        _Ud74AlML = {
            "id" = "Ud74AlML";
            "file" = "librarian-filter-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-fTb7wL3wMeAzsw3E+lbAUx/MstcJZyLBByQwILv9ha3smZBOrbsuqSCKfAtx++tMEaFNFa087P2iJmw1/Ol/zA==";
        };
        _EGAkZKyO = {
            "id" = "EGAkZKyO";
            "file" = "librarian-filter-forge-26.3-1.0.1.jar";
            "hash" = "sha512-hazJq0hf2/rgxzgeOuYCtopP7ueioLAGHQWzK4DjmOC/5n7e1CCvkTexqUT5HvKStdVDQuQwOI3SpQ/86L9nvQ==";
        };
        _zoyiTo2e = {
            "id" = "zoyiTo2e";
            "file" = "librarian-filter-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-XizY03981kn3obC5zWDofGoqvP+rhpPlMl+clYdpRb6VgJSAuyvoyPFNRLXtUbEnoEosxINTB344WosibewNxQ==";
        };
        _w0vGnQca = {
            "id" = "w0vGnQca";
            "file" = "librarian-filter-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Dol2lgQMNCLuZY2w9EoPmE150tye+DMbTTTIvf2mkcZ38Zura7E9bGUSta1G6lpncDEo8EZpVm8v6wMxy6SqZw==";
        };
        _RYj5ARd8 = {
            "id" = "RYj5ARd8";
            "file" = "librarian-filter-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-txmw6dg6Sn6XKGaaqgn94FQOd+DDmaVj9v/yimy0AihN2iF39o6RRpax2LVZTVg+9B/x8WaBn/jI8K1UF6uIJA==";
        };
        _wFlVArRg = {
            "id" = "wFlVArRg";
            "file" = "librarian-filter-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-txmw6dg6Sn6XKGaaqgn94FQOd+DDmaVj9v/yimy0AihN2iF39o6RRpax2LVZTVg+9B/x8WaBn/jI8K1UF6uIJA==";
        };
        _jAmprMks = {
            "id" = "jAmprMks";
            "file" = "librarian-filter-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-tMyWJODLA9QwwGrJDWu5CFt3Ez+PSAvh6wFHwBTktc8R738xj3Qq6YXqh73YIYyzEcQoMN7doEhpLYqByoxvVQ==";
        };
        _3PkdS8Cj = {
            "id" = "3PkdS8Cj";
            "file" = "librarian-filter-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-aorAlZXtpSAt6WyPWfFV2MC8LkqN5wEnOoM2z3VC9F8BQyck9Ee829lt7jB3EMDuTvK841snV0gyelRHOnLppQ==";
        };
        _uGPhbGlQ = {
            "id" = "uGPhbGlQ";
            "file" = "librarian-filter-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-8eZmKV2+kQwoyEFOHBxh2u+t698QVKBFtgAVJQ5sQKrMPditlWgmmi8UplOwSVLcQFTLwE+3sKcmCKcG9C1YYg==";
        };
        _jmio2F98 = {
            "id" = "jmio2F98";
            "file" = "librarian-filter-universal-26.3-1.0.1.jar";
            "hash" = "sha512-Qf1T3HlwUpBSyG76zg+5j7pz4gbipNCmQHIMTjgOH8yqPFkymGyOUFtZ9cmoTpsKnxOpNKiweAwQyKt0JcEMHA==";
        };
        _lSF65NWl = {
            "id" = "lSF65NWl";
            "file" = "librarian-filter-universal-26.3-1.0.1.jar";
            "hash" = "sha512-KFZoqOlBVDt/z6lAHt05RzMSnusQ2ZMYCm6Nx1cwriV8IxXfxNN02EmNg5aCvqksc2Cko/8XmxCC6FQ/5Jj4uQ==";
        };
        _ZVwKnNQp = {
            "id" = "ZVwKnNQp";
            "file" = "librarian-filter-universal-26.2-1.0.3.jar";
            "hash" = "sha512-fQGU4KyRrxcL7PwFuezwh9FNyU1FLLARmgMTKA1dBajOvVcfjrOQp2502r/NPnfU0H9VB7KykA8OxrbyzpfTqg==";
        };
        _xRTpsajW = {
            "id" = "xRTpsajW";
            "file" = "librarian-filter-fabric-26.4-snapshot-6-1.0.0.jar";
            "hash" = "sha512-46U9lbcOsGOHpgHenf6Eg3lrxpj+LdtXs3j5CGnm9VNb05U99iztaJf31idb2D4QGAh12lWxcTuriFaCFInknw==";
        };
        _i5FA0Cqg = {
            "id" = "i5FA0Cqg";
            "file" = "librarian-filter-1.21.11-1.0.0.jar";
            "hash" = "sha512-tA/ji3d1jjGHOLYUHmcTHXFdct0cOSikffpu+/cGmGZaHcag1dPGbmeALbJ04rY4XsK5UqS3WXD5NY+QQNMMKg==";
        };
        _NtBOyIRt = {
            "id" = "NtBOyIRt";
            "file" = "librarian-filter-1.21.11-1.0.0.jar";
            "hash" = "sha512-qr35lufBeg+Id9THo2kAuY6FakJqxJ6L5gALXCWI/OXvtj5cw0LzT+fPfoZCZe5gbuATFamWfEV7A0j/um4oEg==";
        };
    in {
        "lFo8RvN7" = _lFo8RvN7;
        "9OJgNkES" = _9OJgNkES;
        "uPEgs51z" = _uPEgs51z;
        "E9tbYFih" = _E9tbYFih;
        "Jdog3Nqb" = _Jdog3Nqb;
        "nTXKtCEN" = _nTXKtCEN;
        "JnUNPRNB" = _JnUNPRNB;
        "2jWBz1Rf" = _2jWBz1Rf;
        "LJT2sjRF" = _LJT2sjRF;
        "zmPcOgf7" = _zmPcOgf7;
        "U7FKcIjS" = _U7FKcIjS;
        "yJS53NpW" = _yJS53NpW;
        "pst2O8Qx" = _pst2O8Qx;
        "KIbtb5o4" = _KIbtb5o4;
        "FMh2sdSt" = _FMh2sdSt;
        "T5QNKAO4" = _T5QNKAO4;
        "hWwz1zoa" = _hWwz1zoa;
        "Bo2tL23D" = _Bo2tL23D;
        "L96BGjdJ" = _L96BGjdJ;
        "8bRyAKzH" = _8bRyAKzH;
        "78FdHpat" = _78FdHpat;
        "whIjkp22" = _whIjkp22;
        "WXW2B05Z" = _WXW2B05Z;
        "ryK4MHHT" = _ryK4MHHT;
        "vIYDZW03" = _vIYDZW03;
        "MUeuteMf" = _MUeuteMf;
        "CxGoUfC7" = _CxGoUfC7;
        "6MwACY5I" = _6MwACY5I;
        "yERnReav" = _yERnReav;
        "7Cn6mE0Q" = _7Cn6mE0Q;
        "XPuEyX4x" = _XPuEyX4x;
        "QIFCUW03" = _QIFCUW03;
        "TIqhqGpT" = _TIqhqGpT;
        "ra416b4O" = _ra416b4O;
        "Ud74AlML" = _Ud74AlML;
        "EGAkZKyO" = _EGAkZKyO;
        "zoyiTo2e" = _zoyiTo2e;
        "w0vGnQca" = _w0vGnQca;
        "RYj5ARd8" = _RYj5ARd8;
        "wFlVArRg" = _wFlVArRg;
        "jAmprMks" = _jAmprMks;
        "3PkdS8Cj" = _3PkdS8Cj;
        "uGPhbGlQ" = _uGPhbGlQ;
        "jmio2F98" = _jmio2F98;
        "lSF65NWl" = _lSF65NWl;
        "ZVwKnNQp" = _ZVwKnNQp;
        "xRTpsajW" = _xRTpsajW;
        "i5FA0Cqg" = _i5FA0Cqg;
        "NtBOyIRt" = _NtBOyIRt;
        "fabric-1.20.1" = _3PkdS8Cj;
        "fabric-1.20.2" = _lFo8RvN7;
        "fabric-1.21.5" = _9OJgNkES;
        "fabric-1.21.10" = _ra416b4O;
        "fabric-1.21.8" = _LJT2sjRF;
        "fabric-1.21.11" = _NtBOyIRt;
        "fabric-26.1" = _ZVwKnNQp;
        "fabric-26.1.1" = _ZVwKnNQp;
        "fabric-26.1.2" = _ZVwKnNQp;
        "fabric-26.2" = _ZVwKnNQp;
        "fabric-1.21.1" = _w0vGnQca;
        "fabric-26.3" = _lSF65NWl;
        "fabric-26.4-snapshot-6" = _xRTpsajW;
        "forge-26.1" = _pst2O8Qx;
        "forge-26.1.1" = _pst2O8Qx;
        "forge-26.1.2" = _pst2O8Qx;
        "forge-26.2" = _7Cn6mE0Q;
        "forge-1.21.11" = _NtBOyIRt;
        "forge-1.21.10" = _QIFCUW03;
        "forge-26.3" = _lSF65NWl;
        "forge-1.21.1" = _wFlVArRg;
        "neoforge-26.1" = _ZVwKnNQp;
        "neoforge-26.1.1" = _ZVwKnNQp;
        "neoforge-26.1.2" = _ZVwKnNQp;
        "neoforge-26.2" = _ZVwKnNQp;
        "neoforge-1.21.11" = _NtBOyIRt;
        "neoforge-1.21.1" = _uGPhbGlQ;
        "neoforge-1.21.10" = _TIqhqGpT;
        "neoforge-26.3" = _lSF65NWl;
        "quilt-26.3" = _lSF65NWl;
        "quilt-26.1" = _ZVwKnNQp;
        "quilt-26.1.1" = _ZVwKnNQp;
        "quilt-26.1.2" = _ZVwKnNQp;
        "quilt-26.2" = _ZVwKnNQp;
        "quilt-1.21.11" = _NtBOyIRt;
        "paper-1.21.11" = _NtBOyIRt;
        "purpur-1.21.11" = _NtBOyIRt;
        "spigot-1.21.11" = _NtBOyIRt;
        "pkg-1.0.0" = _zmPcOgf7;
        "pkg-1.0.1" = _uGPhbGlQ;
        "pkg-1.0.2" = _L96BGjdJ;
        "pkg-1.0.3" = _ZVwKnNQp;
        "pkg-1.0.4" = _ra416b4O;
        "pkg-1.0.5" = _jmio2F98;
        "pkg-1.0.6" = _i5FA0Cqg;
        "pkg-26.4-snapshot-6" = _xRTpsajW;
        "pkg-1.0.7" = _NtBOyIRt;
        "default" = _NtBOyIRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easylibrariantrade";
        id = "CGVYWz2f";
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
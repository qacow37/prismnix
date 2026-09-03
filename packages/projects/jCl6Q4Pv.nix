{lib, callPackage, ...}:
let
    versions = (let
        _2MPAeScJ = {
            "id" = "2MPAeScJ";
            "file" = "AntiCrasher-1.1.jar";
            "hash" = "sha512-e5GKg0nRe5oaFPIU5SuHG9WxdWcnlQuT65CBmc1Ptx4cGQVl+UWLx2SsZPzOT6RmTBvVha/CSw/Iq+RhwNgsPw==";
        };
        _zoYcdRkr = {
            "id" = "zoYcdRkr";
            "file" = "AntiCrasher-1.2.jar";
            "hash" = "sha512-7n6hppLtLYUQTJJo5n+uvGDcZInSF4bHq7aRTl7U1uVwlKvH978x+X/RSWjw3iHwo4eXACvwjXAfUm6Jm7FyyA==";
        };
        _ROxuYhYI = {
            "id" = "ROxuYhYI";
            "file" = "AntiCrasher-1.3.2.jar";
            "hash" = "sha512-6jHgiHCd5AFFH3JKC4ZndcebtjM82NrqzmvnBDMmkNT9VnobJauel5IC4amhXFqkBZoE6Y3R7/Ek4WuoKA92Pw==";
        };
        _xbfCxIOd = {
            "id" = "xbfCxIOd";
            "file" = "AntiCrasher-1.3.5.jar";
            "hash" = "sha512-ZwOHGGuL5bgGtlIikoHoB5JsL8//tuauHbtXo3nobhK8D9Z2U/iEXxFqSG1pFtx3+Jc/ZanAQDbI0cbSeN1yhA==";
        };
        _M3cbBGKB = {
            "id" = "M3cbBGKB";
            "file" = "AntiCrasher-1.3.5.jar";
            "hash" = "sha512-s921EueqlK8co0nWjZAntaaAPJuqkTilN0v/idgUKM+mYa7NlhJpAjwnVKXezLFWPrJBl6LpjH4bCueD1w2thg==";
        };
        _bNw0rHkG = {
            "id" = "bNw0rHkG";
            "file" = "AntiCrasher-1.3.7.jar";
            "hash" = "sha512-cU8Es5tfsD1LDlbMOoKjpziP6STb7IEekPL2H0w5GHsuEPa+xrg6r0JVFFbbJZ0JEcqrxbngRA74ccYfzf38jQ==";
        };
        _lNWpXtzP = {
            "id" = "lNWpXtzP";
            "file" = "AntiCrasher-1.3.8.jar";
            "hash" = "sha512-vyKiDpTmxuNkB1eMODRWkaOT/LoyAh881R61tYspTiRlJHqrQFrUulplPUojP1skw0lG4p4QqMLek/gs53UNAw==";
        };
        _TFC5atEV = {
            "id" = "TFC5atEV";
            "file" = "AntiCrasher-1.3.9.jar";
            "hash" = "sha512-FytGAmcvLwvS5JEclcQs/fvnXbYoqVKOmCp0eNB6T4JUYOWO0bnas3YRxq8OYdjbatmFb5KzicWpXXlX01vv/w==";
        };
        _jmmkJtnt = {
            "id" = "jmmkJtnt";
            "file" = "AntiCrasher-1.3.9.jar";
            "hash" = "sha512-8SF7hyP/7b0NS/yA/vWGFtbVZ0wfBlVe1Kv8Zf9u/qQGtOE4BZZFAA3fhDYe4UHGGYk5RUJNb/vUTbSDZEbF1A==";
        };
        _xhJ9S7U1 = {
            "id" = "xhJ9S7U1";
            "file" = "AntiCrasher-1.4.0.jar";
            "hash" = "sha512-beFhFGK+Z8sOD7PHX8+agfUxugb/wOg+kRqRsgHcQVPHEjTehvP+kZT3sGiu2txzaplvTlT4Iv8tiC02HYhSLg==";
        };
        _HasJMgXt = {
            "id" = "HasJMgXt";
            "file" = "AntiCrasher-1.4.1.jar";
            "hash" = "sha512-PmJlfws2DKcJDfMPwcKxpd90E1oWUhPUbpf/PsWgS35Mmj9r1eGv95JI3riE32b6/vUs5FbhW8uMYgUpL8nsBA==";
        };
        _2Ydy57Xn = {
            "id" = "2Ydy57Xn";
            "file" = "AntiCrasher-1.4.2.jar";
            "hash" = "sha512-RxIICRFsjzxNS1OcIc2hj7hty/BedrVMzOHTegJ5JZmHWEDNh8SjJQ5LdXehv0/ZIR1YGnEE63WQ5K+oOnUUqQ==";
        };
        _Dflovvh1 = {
            "id" = "Dflovvh1";
            "file" = "AntiCrasher-1.4.3.jar";
            "hash" = "sha512-ewC9XW3cJAp7vWfjuqFFYmJgw7+xcV7cV7PbezlLuN65e/r9Dw6iHd2pI9ykmscEVNgu2M+bn0acT/PVYB50dg==";
        };
        _hPLHW1t8 = {
            "id" = "hPLHW1t8";
            "file" = "AntiCrasher-1.4.4.jar";
            "hash" = "sha512-5D7y2GUn8cCFDJHw7ciAliINeDAzgsEHAEIwhONsYiUP9M+9dQAHHVbWy4o4Aq49rZ8qCQVK7e8anQmVcD1kVw==";
        };
        _ySm4tX0S = {
            "id" = "ySm4tX0S";
            "file" = "AntiCrasher-1.4.5.jar";
            "hash" = "sha512-DJ1F/aSSIG/TaQjggkw54RmGJb0io5OWPGUZkXUcsjB0sWCNwyyDHolEkqzry0xkXDIEEBDyfLHSNhWpMgnBzw==";
        };
        _xojQDKOc = {
            "id" = "xojQDKOc";
            "file" = "AntiCrasher-1.4.6.jar";
            "hash" = "sha512-KvOCnD5y0wtJ3ZOr4mGd9iNa8SDImbL/FpPpboIXOFsF6M1aWqQdfuUnFDlNUaZXrDv+YEVFBChctjb9ysm7Kw==";
        };
        _xlpQCZhT = {
            "id" = "xlpQCZhT";
            "file" = "AntiCrasher-1.4.7.jar";
            "hash" = "sha512-GcU8IbeNqqT9b9IxioIOfMtU2p6F8Ut072aJOTFKH5lpDNoc+kIfw3CQjpvE+spEfT1RbTUZHyvaZttXjhXppw==";
        };
        _qMQ6ZuYh = {
            "id" = "qMQ6ZuYh";
            "file" = "AntiCrasher-1.5.0.jar";
            "hash" = "sha512-VwWLtsgmB8Tazpt2u1mvyduqk4BK1xc3997lfqg1skDAu6KEewsW4YSR2iF6s/guKceW3sr8ZwX3F+UJNJUWFg==";
        };
        _4KClAQON = {
            "id" = "4KClAQON";
            "file" = "AntiCrasher-1.5.1.jar";
            "hash" = "sha512-sMIKZdf7Nn/0LHEEorJIoRZh0IWlHXWJZrEhhunvFQ/+FfMLA4OifDysjcJhEwRKI1yIK3Elug1zA6yso2yrEg==";
        };
        _JQ7Z8yno = {
            "id" = "JQ7Z8yno";
            "file" = "AntiCrasher-1.5.2.jar";
            "hash" = "sha512-9EtuxoUEfV5k8yVv23dECm+54ARK73XdgK/sVA9Qj3fnYQDmkaxEWisJEcvFcxtpvfApWigeH2WFsgeIRbG2bw==";
        };
        _4J0NvPtK = {
            "id" = "4J0NvPtK";
            "file" = "AntiCrasher-1.5.3.jar";
            "hash" = "sha512-qocPFs532KEmkQXepSHZpaNTpk9k50ePMWKXa4dxg1FGalJvgxyQg0nxVT5ZJFUihtdB+PsRQAqwobx3l1Xl0g==";
        };
        _CIMRvZ4e = {
            "id" = "CIMRvZ4e";
            "file" = "AntiCrasher-bukkit-v2.0.0.jar";
            "hash" = "sha512-T4GVIKc3lEqLIXe745A1jvmvSr/Ri5nSO7SNs1N+mdWKqE8aci2IPEXviRdRg5hLqM4yx4xq5iRyG4NvVQiAmw==";
        };
        _pbSKjPiN = {
            "id" = "pbSKjPiN";
            "file" = "AntiCrasher-velocity-v2.0.0.jar";
            "hash" = "sha512-DoT7DqjQ1QtWli5Tres6YoWqumVY7AUBlKNYyP/dvINssy8mKU7EV+lpK2aBp3ExOduXllVEdDabcQEBaTxWFA==";
        };
        _fZIVPUr7 = {
            "id" = "fZIVPUr7";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-jzBY3gCMutSeJgLDKakKfSmmApy6i6Pz2sdnM2Efv2SCV4iZngshgV3qNd8G1KmEVufMCNIL9SM3+tUOJ9GIew==";
        };
        _qHgzF4ur = {
            "id" = "qHgzF4ur";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-EgiIacH3Szpu6H+lNt/N5r16VooJMJgGpD2mELmdp0Z7NUNRqCI+8FCqbhAHJSPIJKgmigzq6/7kHcu2PoPkKQ==";
        };
        _BR8PyTBH = {
            "id" = "BR8PyTBH";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-MxA7RpWvuzuzBij88Ew5c0T8Lz6y8BhuTwTbtcW/wF3OZtWxlpU6/PRVjtulw8DBxty+I/CSUfM0xS1R6TOkYQ==";
        };
        _k9qB41RU = {
            "id" = "k9qB41RU";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-HNVut2jYRCS2nAdfBO+T2OheF9/5hyw58S7lTk5bBG/K/yEWbmCfT1KaKzjCxRByDjVH3qEe+ZBZWjMf2jCPLg==";
        };
        _LmGZeUxJ = {
            "id" = "LmGZeUxJ";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-63K4X00mKTZu+do7W2Ik9NnQtLEzbAoDqFhLln71E2A2RHEugrdwHgonflyNUypwmtw7ISmJ/5omuP944xwauQ==";
        };
        _sNdAydnB = {
            "id" = "sNdAydnB";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-nP+2Kvho4JkGlwMxEb7Vlg/rFShM+hqO2BVVZvVaVnNoYRm7G6lNNz/D2D6ur7DTFb4Gjm5io+3yo8Yfz8htMA==";
        };
        _k0UWFwoP = {
            "id" = "k0UWFwoP";
            "file" = "AntiCrasher-bukkit-v2.0.1.jar";
            "hash" = "sha512-cFnucNEglosJfU4iTl7zZB6hEFEqGzxUHPX18l0RjxpWok2/+E2GNmFqWKT9eX0i5xHexxSbHQfsvyVr4T984Q==";
        };
        _wabkfBhj = {
            "id" = "wabkfBhj";
            "file" = "AntiCrasher-velocity-v2.0.1.jar";
            "hash" = "sha512-IyQ71QUI37nBlWMwFffgg3+2gRpXO2U7vFEbIhzMFvvibaqyabA9FXV0qC8FwITQPxvAhicMFdOn2tNUyM79hg==";
        };
        _7sxunYDb = {
            "id" = "7sxunYDb";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-udRm3ZC+4bImswEMEUsp37YSluwFn611a+dHtpt3ACLbwxs3aAcEtMgJyLpbK1Utgf0dd8CqlsxkwQTTZwbkCg==";
        };
        _jRIcVylr = {
            "id" = "jRIcVylr";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-XW25bFx2pg0s3a0lf2Fbo/WzNQvYSLCgKxq/rydDbnkhsk3IxYHSMG9PUkZlPeGBMe3S4uN9dWaH4qRxDFHDMQ==";
        };
        _hJrb8iPf = {
            "id" = "hJrb8iPf";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-uPtE0kN3lNB9MsDNsqdYYiU8sRE7x2Xh5Q6gNpw28LbC/EmRQxRqNInBqc/TheBqMpXCPjh5dfORwYLH2u4GSw==";
        };
        _mKYGwMED = {
            "id" = "mKYGwMED";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-417NFCXQYlLqQUSN/BXQVlcEYriJiB+XJ8JnruMdQVdh7zPad9XC8LnxVzqN2uBwNXqJtPaEponBbhFO8It1gw==";
        };
        _EGjyxdTr = {
            "id" = "EGjyxdTr";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-AD36tfYf9S5ACTQe24pspp+Ao8QFkNsCSKAfSg3+gjchsdeCZ3iBxWGjKWbB/kG75G+wfllEA2XQSbIKu79bLA==";
        };
        _obei1E9v = {
            "id" = "obei1E9v";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-Fs4bn4VlZC/suraP2PTfF1AUn83keQonGd1fEddOMJ97hKdnf/hTh4/I2TP5g4UDwZIrYRyOttkah7Z14frAkg==";
        };
        _GvlQYMVN = {
            "id" = "GvlQYMVN";
            "file" = "AntiCrasher-bukkit-v2.0.2.jar";
            "hash" = "sha512-3mZmvuB34GbVjCRrm6SunC2MSIzcrnII2PMdQwXKMIuAqdsbxf7ptCITj8aDIt9y4kOJPBB2T2zIdMJsTEKGcA==";
        };
        _rPdhOM21 = {
            "id" = "rPdhOM21";
            "file" = "AntiCrasher-velocity-v2.0.2.jar";
            "hash" = "sha512-m1KRLq9UZEAUJFV5EXD4GlIIvUj+p9XimqUrIm/F2y+MRrZQBmFTSmjEyoCCtRsHdms7B+ibDOgr7ClD1d0KNA==";
        };
        _EMYV3obq = {
            "id" = "EMYV3obq";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-bT8rZ7Q5EfMROyECrEd/tuut7/yKPKUgycX80t2lmGlWMvWd8G7/Hfat/W/0WbMlo4GLKNgF70QjqBrbYlS4mg==";
        };
        _5wmqfcp1 = {
            "id" = "5wmqfcp1";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-bCBjP2Jt8KQcfcwWxxTxYel/FdnDBYmu87MUOqJOa9kQ4wKsaPUmbCCNZvYV6dQwZVI58Q+p3HP+6yHynLdR4Q==";
        };
        _ivujB1Gp = {
            "id" = "ivujB1Gp";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-6bmjaoXwlMq3lyG8Okz0VZXtqVoT7/FhPpoc8QYrFsdUzXvocyo7DzwZgMMeOj1VwVSA8XoSzJUEvF+fQj9y7A==";
        };
        _Uvt9ARuP = {
            "id" = "Uvt9ARuP";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-Ty5Gc7ltTm7xAd6M7eFAumyPV9kxsaae935kr8ydHkio2Ypf+2FAudJbvBkq5yDtPLEzou0jnrZRIiEjVyyoHA==";
        };
        _SEqOv76d = {
            "id" = "SEqOv76d";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-EdcdPK9a8CyoTOWSmvQYX1I0MaWh6n22BqWKJl1KSq/lwWAl7tmU0op92RltJ7COMOOGXXXOTGGeUc2y06fPbQ==";
        };
        _BZ9pUde2 = {
            "id" = "BZ9pUde2";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-xMOGbtMw8PCnhkGl80fcNRnpu5nPaA2clmBy36JlGImbC0olR/qmT9J0UPShs7HciKGIa9KkwQoxEtbfyf3TvQ==";
        };
        _IxP39Rod = {
            "id" = "IxP39Rod";
            "file" = "AntiCrasher-bukkit-v2.0.3.jar";
            "hash" = "sha512-KsTWVDdC1fQhuoFo0kMdx22osAAhkDFY4QhnP9LzeU6RH20SRIAfNopW8w1q/p1of+5XEpavUOtxjatYvtOcSQ==";
        };
        _sV4ZADCW = {
            "id" = "sV4ZADCW";
            "file" = "AntiCrasher-velocity-v2.0.3.jar";
            "hash" = "sha512-tbmfN7TjS+Y5SqqkV0OKnS1A0ZgjGUW6W6JcDkeTemC2f7NoqPBGtE93fUsMqy1COpNPXii41CwIdqUj2mkUNA==";
        };
        _LCUpd63K = {
            "id" = "LCUpd63K";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-DLxzomcqT3OsUsif7xXPrUt2Fz0T+3+SP7LX1d3YvTOGeyo8Vg+VhTqBSwcDVMrNnWTkS9Fb1vBB9t2smAineA==";
        };
        _QQLqtoc3 = {
            "id" = "QQLqtoc3";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-myPPytHpQu1N+yTp1FDHXLnUUCctnsyyHNi95YPQ4Vgg+5GD6MgZER90ezx94Rk0G9s7wKCPeN4XowzscplZHQ==";
        };
        _yAI0CoYE = {
            "id" = "yAI0CoYE";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-vgbU31steEX6dIdf+OrJiArUkvb1uk5FfeHAhLi02q39wQWMf+WwTchymGwZ0GP7cZ1wUKXuLM5LdD+NlNlOLA==";
        };
        _7xgdyUbB = {
            "id" = "7xgdyUbB";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.3.jar";
            "hash" = "sha512-BaCt+KItTTRa2uTbXpIVWwp3Ubl+tALt3LAo0KzLB+w23+tRn5SrEdDmY4CtapdqScCQP7okOKCKAPLY+VeDnw==";
        };
        _5nVIQCGK = {
            "id" = "5nVIQCGK";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-9yhJXNxqsh8zAamlzGgkatJ2csRcc6nBwOp6DARo9XxHmnvpHEcl8/bJRJ6J7okbakBgXN/e73BBdU4yerF7hg==";
        };
        _vDPmiDbc = {
            "id" = "vDPmiDbc";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-jU71ixhuO4OkhDkZsCkCAvYhL8Eg2IE7MW2eu5dgETiI6216CjYkhUo2OzxHJkJe0f2cqhVS1TV1Ovmd1utOSw==";
        };
        _6xQXQB2c = {
            "id" = "6xQXQB2c";
            "file" = "AntiCrasher-bukkit-v2.0.4.jar";
            "hash" = "sha512-opzQ3SQAK/nYNvikrEVCoN1COBMRwHi1oUmSkJYDKNfOReauxBKx28C/OADdlPVbSmzbA4H8BIaxU7W+0IZpcg==";
        };
        _TAKqtAkJ = {
            "id" = "TAKqtAkJ";
            "file" = "AntiCrasher-velocity-v2.0.4.jar";
            "hash" = "sha512-Gxo6N5s3g1go3xhfFhYwMImYNA9EArHrnkgc5inkG0ztQ2z9/w27MGgp6KWE87HZtKWdxrFsX4y4EGkx4VD0AQ==";
        };
        _pan1pLya = {
            "id" = "pan1pLya";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.4.jar";
            "hash" = "sha512-yluKmLfS4aUL9f+aIAc4VM9JdXsRBAffSYGx1SJ8nx4iVoBDGK2Q5uWSuoMmkg00PsiN6N/TB46/cwFAoKy0pA==";
        };
        _BkdlauMM = {
            "id" = "BkdlauMM";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.4.jar";
            "hash" = "sha512-PRTxX6TdMp8CLl3AjLqSmWymi6fAUTaxOmy7ehm/Bbcg1rVxnL4dN8mPuQNHp6pye9r5cel3cYvxat/yxlBdjw==";
        };
        _g8zAzZYS = {
            "id" = "g8zAzZYS";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.4.jar";
            "hash" = "sha512-85scl60fQJpv6B2DjfoygZDV6fJOI9YbTIlUXZuUrivNJBc86f9WL6O5FnQYmrRnLg8aODqhZKf0bfpQD6odRw==";
        };
        _NQJT84zP = {
            "id" = "NQJT84zP";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-SIeXBTheLF6tpKaujl/C5AKaQIvMTvGbXQGKQ+lgbSjNX0SuecHmk0/tlp2sh9H5V/d0+vwwJv41oKhh7vvO4w==";
        };
        _GMwL143J = {
            "id" = "GMwL143J";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.4.jar";
            "hash" = "sha512-27JE0kDgm01uXqik9J+8bIjJF8yiJeSpAwsV2GPPSqoCoEcDs0hyUoXB/qKiXHHz3hUaMMYVBSI8su0ZUSayOg==";
        };
        _5gk39HJM = {
            "id" = "5gk39HJM";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-Smk6fhpE6hp4AB1FHnTe4/uOYlfnzF3zL+5Oiy/I8BoLnHYm53xCAOfZb+twArAiBqgUAlj+AxgeKeOwFDWtog==";
        };
        _qEwn001o = {
            "id" = "qEwn001o";
            "file" = "AntiCrasher-bukkit-v2.0.5.jar";
            "hash" = "sha512-lORv8VksKRS6o70ybm8yMIq5y6YQqk8+FgjxIiV48Wyt82hQNsCf+JrGL5xZc4PfGC11sSGb2o4oRA/XwfhNsQ==";
        };
        _wjDiJyZc = {
            "id" = "wjDiJyZc";
            "file" = "AntiCrasher-velocity-v2.0.5.jar";
            "hash" = "sha512-4t6idXilP2hr6mcDgwHeC+EN4URUAqMcHaLA0Ii21uORJqDlwyaTkyhjWYQe2C6NP1N/VOTxKxMhnr+wotmvSQ==";
        };
        _f67tNRGM = {
            "id" = "f67tNRGM";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.5.jar";
            "hash" = "sha512-jXIFDqAQK2qdynu+mYho1O1Dn0KyHKTHvQXor6F1cO2m5ZAi08bE5K2bySJN2Xd8FcMZMEsOZl4ZWeqwQ9u99w==";
        };
        _uL4aMCfE = {
            "id" = "uL4aMCfE";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-jPlo2/ls4rjI6iXxXujPrdffebBaGVOU/xMI74oKNTUFRpr3yQWTyCAOfZO5mCR1+XiI4nOs3krxdnuTMEqpdA==";
        };
        _dWBAFvgQ = {
            "id" = "dWBAFvgQ";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-3tGsV4b1CACQeRbLcb1K3ayYbWcU0pYUX7EKWynfHRLgywHzRgJaKUb+rJNB8B8DoTDa/HAB/19+zSWVWR1Cjw==";
        };
        _90MmvCg1 = {
            "id" = "90MmvCg1";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-YVbTvOC3ug/tLbAyZT9UMDlgrouRvKfzgRNbBaXp5XdOjbEw/OkYO21rfwm7rdFfZJiTzHNz36WL2x23vyRExw==";
        };
        _DMSYUNac = {
            "id" = "DMSYUNac";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-P2OUIujbfpgNWY4OGMpGocnC1TuHZY7fCh3FDHAGZiYaZFtl3YHaJdQsftIcv7ks5+dA+Yfv9GBTTTlnAwPpkg==";
        };
        _lSGjBe0q = {
            "id" = "lSGjBe0q";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-SnNRcLzrrCAnTKItPT5nLAd5vVo1kkxUp8ms7wWv7uf+IhZ1Y0z2gwVGdVMU0a4Y+FbmRlrLWB5kzYLpf+TVyg==";
        };
        _vmizay4P = {
            "id" = "vmizay4P";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-N1N5NbPIRuV/xjJOC9FPidlb5zhLojjEVOm6EhDSXOsWJSAcS/l5VJPwQuW/i/9CwodV08+e2WDQheyNm+MGAg==";
        };
        _R1UuyVnA = {
            "id" = "R1UuyVnA";
            "file" = "AntiCrasher-bukkit-v2.0.6.jar";
            "hash" = "sha512-yzEN9Dz59uKz77iLxwzNusMiSBL+lHnilEwJcKAl9paINB+xKuFcYeS3kvRQS7UXoKkJhjEbUuBBj6lFoSUxzw==";
        };
        _GrpkyO58 = {
            "id" = "GrpkyO58";
            "file" = "AntiCrasher-velocity-v2.0.6.jar";
            "hash" = "sha512-NB82bCBPJ2PPtaN9ykTh6jdkcyosMHdTY5UFdj3HzGxnmeiRadDPhmUJOzOFr88zRzWVk2SAncqCp2sMLzTsJw==";
        };
        _unNQrScL = {
            "id" = "unNQrScL";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.6.jar";
            "hash" = "sha512-Cbf7z8U6mkZmCpXTnn/ofyujsPvMSU13WuLqcF+eS/VkQ3eBSD/5+qMSimpCLOuqfZ9pnMjVeHTdgyFRiM+yAw==";
        };
        _E09xZqZP = {
            "id" = "E09xZqZP";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.6.jar";
            "hash" = "sha512-9Si4rUnP+cPpVSA0Mz2LRI37b5ivmM3vEnzv6gnqZpjXnoTaHyX7KaeqKzx9wOizfLGVjSGJZXNqu0vnXM2ZHQ==";
        };
        _4CMMTZxo = {
            "id" = "4CMMTZxo";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-ExpUqF7JUR5XDxLGR//Spdm1FOwDg8WLuSV1yhtHescvvvTl5j61Xax43em1ww8qFf/XFcO5f5GQmIA0G4dccw==";
        };
        _2CK7actA = {
            "id" = "2CK7actA";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.6.jar";
            "hash" = "sha512-btZs0RNLyXdA5xs2k343wOHciWSwiuwgnWV9Yn00U9xKEAwSMMvdEhbNj9ASX6Fz1y7pPujXLNUqNt2JF1Jd5w==";
        };
        _1c4nl5b6 = {
            "id" = "1c4nl5b6";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-7fzt2JPyK9eZF7ojXIWxjMnj1y5yvulQFQQGqtBXI1UMlH3zw9taTvCrw55j2h7IdorL/OrqDSeFM8Uk0I3mzQ==";
        };
        _EDlu8BCR = {
            "id" = "EDlu8BCR";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.6.jar";
            "hash" = "sha512-4b6Eai5nrnZ8C3qr8YVtQ7svlY8roXK6/SY5F0kh/qHbGy/e60icLi/WxNxrHLsJkcbUIoWzx+FKSfQxhgvc+w==";
        };
        _PhMvoEUs = {
            "id" = "PhMvoEUs";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.6.jar";
            "hash" = "sha512-pllzK57/43HCcJ6t9byCaEcgLRK6g0nOytdUefBkYEu0PsFnGSLa6BLJo8Pp9oRyOHIqBmh3IB6e0CCDSCn72Q==";
        };
        _HsuMFmyg = {
            "id" = "HsuMFmyg";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.6.jar";
            "hash" = "sha512-f0cYBefs9fpN2uz/YW6Q6P88D2wLmpzunogEQC45b1YRxM5boVsDbmWRYdaHbNBe1rvLKgjtroKntsRlWOoVtA==";
        };
        _VuwiiEXw = {
            "id" = "VuwiiEXw";
            "file" = "AntiCrasher-bukkit-v2.0.7.jar";
            "hash" = "sha512-KpASdbDMqQyzEKvWZpz5IcSwj0q3OAYnSck+uZF7OIuwP/TscPVxzJlNBeda8nSoZIH0pXkahwOoLKtteYwelw==";
        };
        _LMaz2Dmf = {
            "id" = "LMaz2Dmf";
            "file" = "AntiCrasher-velocity-v2.0.7.jar";
            "hash" = "sha512-0xdnkCkBNW3DVQUcSx3jZQUE0N0kLz/J0iDM6aamrf2QpMfWFg2LTWbwP50dpDca+gjSwoLQPxQj3jer7n8iaw==";
        };
        _2OWX9i0L = {
            "id" = "2OWX9i0L";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.7.jar";
            "hash" = "sha512-B3siGU7gUAr7I5kg0hfDzjJL1soWsG8eUedvSAxEA3dK1/Oyd/rxpSNin7sB1Kn0XXoOn/cPE0sGk58/nMLThw==";
        };
        _Jh5Cs3Ud = {
            "id" = "Jh5Cs3Ud";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.7.jar";
            "hash" = "sha512-oZ8mxq1DWYdGtPzfx1uyLyN4XS2XQ1jKaND0+I/IVAiMFj8kvJ/QUvvlEhgJyd1uUG0pNd+fkAYURco5zO2t2A==";
        };
        _erLLDxeP = {
            "id" = "erLLDxeP";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.7.jar";
            "hash" = "sha512-UH3qbCTi2sr/41Nmq0dqbvfSZbF6KqJ2gj44vQJXmSi2WgwEdmasHQ6CPyOkN46PppOKyjIswAgnK7FE/gLWmw==";
        };
        _ZcIQZFSz = {
            "id" = "ZcIQZFSz";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.7.jar";
            "hash" = "sha512-UAx7WBDQIbgvogxpJQsY3KYkPoC4KNRDUR2gBjF/hmFlenSL6r8nEM4c3yzgXGFPd9ZZAiqb/8Jp+uwYqmsLug==";
        };
        _Jd9A5CWq = {
            "id" = "Jd9A5CWq";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-Yqj9TFkjRA84uK9DCuhG55EX0AN2KoTJ+qZQM4oP56h9WTNp6GcpXxKZheIeHMItCOHpMKfPGgeEmVkRlTJlug==";
        };
        _VnK3hw0O = {
            "id" = "VnK3hw0O";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-bO2nhXLdMgRr3t698t5nEj6/1Q7UDJT3nitJMcO9l5iVl26Ex6lF8DxiuHoGKbIl0nb2aScUCl4O+bxnGlfCrQ==";
        };
        _JJ4BOops = {
            "id" = "JJ4BOops";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-EGh00UeF1FgDnCdqPNwlhGIT4T/U0HyhWZG8U/XoJKaFGmsSjrE1zTiPhQeXyuObeRT50At3uDNkc879BaMm9w==";
        };
        _VXMPWZ2q = {
            "id" = "VXMPWZ2q";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-yui4kzPJ4tNKGfK0BKxjU3S/DxviFR61LIzqoQte/T3JtlwKFcKHGhr36xp5AhA81McgS58BG1QmHJ+uZ3JVjg==";
        };
        _JYlbfIkE = {
            "id" = "JYlbfIkE";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.7.jar";
            "hash" = "sha512-IOBG1RgQHs+hTQO8PLhVLNWscVc+WwGNcUPWhGAAWL/LluWCgyTRnp8E7Y9Iz5YdhfqWzFoeayBekSMxn7nIvg==";
        };
        _yo2vicLb = {
            "id" = "yo2vicLb";
            "file" = "AntiCrasher-bukkit-v2.0.7.jar";
            "hash" = "sha512-G+doitO6Iic2dHqj0OyvYJjLeCF7scsteiz8Ir0Ew7DUbqO0Mv0eEOoRxSIFE1JHH/lciWmAZ6Xe+F7fxrfTvw==";
        };
        _LHrETZRX = {
            "id" = "LHrETZRX";
            "file" = "AntiCrasher-velocity-v2.0.7.jar";
            "hash" = "sha512-mp94K8MeL3dmfk11g4860yG/swSUSjD3bSWVnt+GuiS3bBzCC+II3NaH1C8xZPQKF9PhuThWMZH+ilBjDPZGLQ==";
        };
        _Uv515KGd = {
            "id" = "Uv515KGd";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.7.jar";
            "hash" = "sha512-B3siGU7gUAr7I5kg0hfDzjJL1soWsG8eUedvSAxEA3dK1/Oyd/rxpSNin7sB1Kn0XXoOn/cPE0sGk58/nMLThw==";
        };
        _RXtW7ABh = {
            "id" = "RXtW7ABh";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.7.jar";
            "hash" = "sha512-oZ8mxq1DWYdGtPzfx1uyLyN4XS2XQ1jKaND0+I/IVAiMFj8kvJ/QUvvlEhgJyd1uUG0pNd+fkAYURco5zO2t2A==";
        };
        _6KMHzSuF = {
            "id" = "6KMHzSuF";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.7.jar";
            "hash" = "sha512-UAx7WBDQIbgvogxpJQsY3KYkPoC4KNRDUR2gBjF/hmFlenSL6r8nEM4c3yzgXGFPd9ZZAiqb/8Jp+uwYqmsLug==";
        };
        _F7fyI7Qr = {
            "id" = "F7fyI7Qr";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.7.jar";
            "hash" = "sha512-UH3qbCTi2sr/41Nmq0dqbvfSZbF6KqJ2gj44vQJXmSi2WgwEdmasHQ6CPyOkN46PppOKyjIswAgnK7FE/gLWmw==";
        };
        _mX5z98S1 = {
            "id" = "mX5z98S1";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-bO2nhXLdMgRr3t698t5nEj6/1Q7UDJT3nitJMcO9l5iVl26Ex6lF8DxiuHoGKbIl0nb2aScUCl4O+bxnGlfCrQ==";
        };
        _8XhwUwvT = {
            "id" = "8XhwUwvT";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-EGh00UeF1FgDnCdqPNwlhGIT4T/U0HyhWZG8U/XoJKaFGmsSjrE1zTiPhQeXyuObeRT50At3uDNkc879BaMm9w==";
        };
        _96LmCLFw = {
            "id" = "96LmCLFw";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-Yqj9TFkjRA84uK9DCuhG55EX0AN2KoTJ+qZQM4oP56h9WTNp6GcpXxKZheIeHMItCOHpMKfPGgeEmVkRlTJlug==";
        };
        _3hwO67kI = {
            "id" = "3hwO67kI";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.7.jar";
            "hash" = "sha512-IOBG1RgQHs+hTQO8PLhVLNWscVc+WwGNcUPWhGAAWL/LluWCgyTRnp8E7Y9Iz5YdhfqWzFoeayBekSMxn7nIvg==";
        };
        _bpswwN41 = {
            "id" = "bpswwN41";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-yui4kzPJ4tNKGfK0BKxjU3S/DxviFR61LIzqoQte/T3JtlwKFcKHGhr36xp5AhA81McgS58BG1QmHJ+uZ3JVjg==";
        };
        _VY55bJwc = {
            "id" = "VY55bJwc";
            "file" = "AntiCrasher-bukkit-v2.0.8.jar";
            "hash" = "sha512-poswbYr7ZTfS+30q4gQ8TYLOSJECAAkcHXOLGmj31Co0eXRO2ST0NTeALht7tQIApNd0p7qbIi5/AlbLKr15UA==";
        };
        _scRtKFS1 = {
            "id" = "scRtKFS1";
            "file" = "AntiCrasher-velocity-v2.0.8.jar";
            "hash" = "sha512-1QpIit4wLvu81SCQCRLuIdUAshEXHWhCJ1qAsBsz/+D/YEgGTa+EKOzj2V3Ceyp/zAXsXl2hybmVy/6uEhBuXQ==";
        };
        _i6nu5fID = {
            "id" = "i6nu5fID";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.8.jar";
            "hash" = "sha512-8af2RhjjCo3bfEe4XfBnvWABZ2vNth96DD5qea8ngBdqh/2hkzD5lxytZVDXaI0NtLPoO18VDU3HjDZ2yILlWg==";
        };
        _joqyfO6T = {
            "id" = "joqyfO6T";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.8.jar";
            "hash" = "sha512-IoTnUSbS6X0a/fgq0fHtIj3aP+SisxaRy0ykKciq3QLhUqINZWOt/QriOLCnotp5wIFSSe9IpjU3bCgy8Cd+Og==";
        };
        _AFhfW5X4 = {
            "id" = "AFhfW5X4";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.8.jar";
            "hash" = "sha512-H1noeW4g8+3mQwjT3LFrS5lx1V6fN6wUsa88Gq6y5SfV1psr0Royqr3VobTADU2D5H0TDk7o2ITdn92zumHwuQ==";
        };
        _z8z5iqJu = {
            "id" = "z8z5iqJu";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.8.jar";
            "hash" = "sha512-NX4KxurTLAMerX1iamwl4Ul/NwScVWjxbpvsL7TVFPCNW4rVR4TEcyznEN+PBTBjlCd7WG0kZ12OykY3dytniA==";
        };
        _Z2dLQWIf = {
            "id" = "Z2dLQWIf";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-M9YLIfJA15p+DAO8Od3LP+GWdbPVFCk1CbRXuRBfb2z+3IkkvHReV0CZdA8ZQVxyaBQbx9V32qA8Pvjm3pR5kg==";
        };
        _DF1pcbgb = {
            "id" = "DF1pcbgb";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.8.jar";
            "hash" = "sha512-ueIchlYX6Zi5EHpYAViFTDnJghPvQKFADZAocAKFPs9NdsbTodXXWpBo3QEDLa9BR2SnLxIM+YfYAOlcMnJMvQ==";
        };
        _bgLfCLIR = {
            "id" = "bgLfCLIR";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.8.jar";
            "hash" = "sha512-s0XfPKaI2SSxKZNqypBSQLVmp+EZa+PuSEGJ6x3W8AAmB7V39ZuBVS/afoCykwTY/rGUj/6a4q6DxIm9iIDY1g==";
        };
        _jxVkejeq = {
            "id" = "jxVkejeq";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-wbkmIt6OBc5zUtLpwpsypKaOf8eHp3ECw5tAC2pu9X8BjAI7dQewk89by7OvT+LMZsfE6qVVxpQ3HDgl9QTrGw==";
        };
        _ltpE95OV = {
            "id" = "ltpE95OV";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.8.jar";
            "hash" = "sha512-TzaLuSMYYz602pC38r5jMzNihyoJ1RAgWOQXSLNZt9zSkKnYZnXP1RXtnZesWkhpIaVtA4dho0F3FNpUDmxcXA==";
        };
        _JgGZIpEj = {
            "id" = "JgGZIpEj";
            "file" = "AntiCrasher-bukkit-v2.0.9.jar";
            "hash" = "sha512-qjEH3KlpzbQ/hj6N8PPklNROmoyFZRDbAgfLbrsMLycsNIf+HemWr8+Hpbkfr3dSL16g0gYVvQR5KmfQx2cQAQ==";
        };
        _NMrtRbyO = {
            "id" = "NMrtRbyO";
            "file" = "AntiCrasher-velocity-v2.0.9.jar";
            "hash" = "sha512-Xz0IuVRfMK5AeN28mhjqa5KsMbomP2Y5ZmL88nnj8eqLqFS0J/HHI6PEUKNLpOv5sfWx4/uKqd+rQlBPm46PIg==";
        };
        _aUHpU0gh = {
            "id" = "aUHpU0gh";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.9.jar";
            "hash" = "sha512-HUsHbIMt+D1lHIjX1Mu+cxpU3p+Cnt7Iz2D+0gxAbn8HZgkZHJKeOdGJkConzwXxPDPyehjPOf/2zLiRl4mp5g==";
        };
        _PyNK4lwd = {
            "id" = "PyNK4lwd";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.9.jar";
            "hash" = "sha512-Swspm7v1VRMs0liINJnESeERn3CShSzZWB3pi257iZfxr9nGGQBpi9/fgbar8LE+p6fqq5CmZ8B40sK/so/WhQ==";
        };
        _Uu2yqUwM = {
            "id" = "Uu2yqUwM";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.9.jar";
            "hash" = "sha512-5pqLyMvL4FTH9wUv7douTM0/K2PylnW8jw00EI+DSpr4USFhd0clmV29Z74FgiqS3cMmTi7tjIubyw3Drjj6vg==";
        };
        _bUah4XJK = {
            "id" = "bUah4XJK";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.9.jar";
            "hash" = "sha512-5po8C/yjAqZxSJJbkFOQ3KrrFkTxfdZ2alugZHMVR9Z7hAL/4SXJpQL3goRuc+vUKVBUtEgMv0/gYVq9KuyHRA==";
        };
        _OheXDCtQ = {
            "id" = "OheXDCtQ";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.9.jar";
            "hash" = "sha512-CZDMCMG3AUjBuOj/IeyBZKe7A1fGNlxToQEch1ISX6WSnY7RTs57h8S+GAvmBYnPUs8SWSn0K1QqNQ+qcl8xJw==";
        };
        _FiMdtbjN = {
            "id" = "FiMdtbjN";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.9.jar";
            "hash" = "sha512-GK31S3Ys9FQ0Qgrwc7993IMXupmRYClj49TrEV3sBcEWKxrWidmAZJ5DvkbuZnwuRguqePI1L/k72/ZN5QeGjw==";
        };
        _L2voz0cR = {
            "id" = "L2voz0cR";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.9.jar";
            "hash" = "sha512-QqYunEBfdFxRa7MguMS1R1GihB2pgw3jf08a7YsY19cXrNLviH/CBRsJ4rLaSfxNbr6uAmYlQMCOxRs4gAM4Kw==";
        };
        _VEmCZcJ0 = {
            "id" = "VEmCZcJ0";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.9.jar";
            "hash" = "sha512-dQKwz5N/a5sPzmsGVvxw6hx1RSH0t/zh2lI21ZAfR4Wm4tvCRQ3qVRxheNc1sFDR91tBYWIrtHZcIfAz1h8PhQ==";
        };
        _Hh7DpGYa = {
            "id" = "Hh7DpGYa";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-MUZadnqdekiA2MSQEDKrHJGtdUuVdJ/6dcZK2OVvJsvEe9pDbF2J/NaKOsfGi2IzHmuqusj3N9TniftXr8BIGg==";
        };
        _wxH7lKsf = {
            "id" = "wxH7lKsf";
            "file" = "AntiCrasher-bukkit-v2.0.10.jar";
            "hash" = "sha512-C8EvF8TrYDygekMOD8Ayq1YumvjwIuHT2XW/1N6xOOG/zbChhCm/h6T+7DjI6BiYHHHa9rYgXeQCa7oBxlL52g==";
        };
        _DQQL7mIB = {
            "id" = "DQQL7mIB";
            "file" = "AntiCrasher-velocity-v2.0.10.jar";
            "hash" = "sha512-5XUTRiRW0rxAC2+g0elms86w7p9xWCIx/HPh6UdBz35HoH1mVs8PFcaQzOu4KUTp7nAKDFUHMae6HfLAGvAijQ==";
        };
        _pTtQNz1m = {
            "id" = "pTtQNz1m";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.10.jar";
            "hash" = "sha512-OSaWYHad/+rRcdOajh0VM4ERmrzJVlEbkPpQXYx7g/EX/Fs2Z6QEZmUdycXPgx/eKnhphXby6Cz0ZrRxO9jRjg==";
        };
        _DvXw0dSn = {
            "id" = "DvXw0dSn";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.10.jar";
            "hash" = "sha512-ns0PWC3i4W8ix+0CW00SFTyO2xVV2OLXmRwz9iNaM4Ytaw3Huq2pCaf/IcVuI+dciS8NIhYU/BIdtaSyS+zPcw==";
        };
        _uxGBCSe3 = {
            "id" = "uxGBCSe3";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.10.jar";
            "hash" = "sha512-hWNaqH4hx8861bAH57dV3GiyXSuVNF0zmoyw+CKuCA7dpLxWfrcZ2TAhxmY49fKuffVnJaE9KZhWJG81FfnQrw==";
        };
        _kiJQ1ncR = {
            "id" = "kiJQ1ncR";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.10.jar";
            "hash" = "sha512-TveBGg+zbQ0Qu0NcaFY2cepjgbvISZdnyKU0gxCL25TEEm/dtAO2ryRg0hQoc0tXRWyk3b9vW0ONg0SEilnd2A==";
        };
        _dEprI46c = {
            "id" = "dEprI46c";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.10.jar";
            "hash" = "sha512-gg2eXMLwEH65qD9RyI7VPhS6UMQgn3qwqmO2M/p66Kz8l7JqYhI4JYlD3h7EgsJtYXOCrKlvAFweS4TiBgrBXQ==";
        };
        _yZQw9BZa = {
            "id" = "yZQw9BZa";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.10.jar";
            "hash" = "sha512-T2i76vD4fafUj3bv2njpeL0dFR55Gah0ijXpS9DL452wJ/mm+xbeuuiQFC0oz8N/XktGdgu/uOsjQUZGIlhp6A==";
        };
        _MoNTRuyd = {
            "id" = "MoNTRuyd";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.10.jar";
            "hash" = "sha512-MQcQj7TlixWiMp06XbZhWTMNU+tqWKImmXy1d1UMvaNbrucCSul0B6oy3qr1K0qaLBDby2IEitrp2sHTaXZH+w==";
        };
        _JA0nqLtW = {
            "id" = "JA0nqLtW";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-OffT8Qbp8CRBS2qXZ5JgXRllXKaKmoEx2860uw7Jz3He3xPR6Vnjdij3N5uFgIGjCk2IofGot+/CLLZwgKt6Kw==";
        };
        _PDXwErgC = {
            "id" = "PDXwErgC";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.10.jar";
            "hash" = "sha512-eLLup2uhlD+awiPNMoJGPv7Fe88iNqyFjwu3GPWAOBX5zf41mojt0APAaFQq/jslWMcoA51KF/puvawmzl7Kbg==";
        };
        _1hixJAlN = {
            "id" = "1hixJAlN";
            "file" = "AntiCrasher-velocity-v2.0.11.jar";
            "hash" = "sha512-TywyPadYXt8HEoPZ6Tnd/D0TL9pSDKRUs6mxWGgFHRYXNTDB4RpviDGtpfKSVTSyb8xwgo6SGQNEDl+qa18WJw==";
        };
        _lSHAoTgk = {
            "id" = "lSHAoTgk";
            "file" = "AntiCrasher-fabric-1.21.4-2.0.11.jar";
            "hash" = "sha512-y63WZ97+5JJUjQ53TOcIBA4koeiaHAWA84ufi8rDZ0FtVVIbZOP2pxsZJlj0jD7PbSd7tnJU+WWbH/Zj4ecfnw==";
        };
        _tNmEqgmR = {
            "id" = "tNmEqgmR";
            "file" = "AntiCrasher-fabric-1.21.8-2.0.11.jar";
            "hash" = "sha512-ENVfcY8ktkTo5FVvl7rBzurGCzzSvmq8qBxzSBQ+PFus4BceWVDCM/JyPBjkWS88MMeKl4M8xaGd9R5RyKKddw==";
        };
        _4fTzBoIj = {
            "id" = "4fTzBoIj";
            "file" = "AntiCrasher-fabric-1.21.6-2.0.11.jar";
            "hash" = "sha512-ALYNr/OSPzNWx8qlSo1lhjeRoFCHdluoOgps0pP3p5klhz3XIeqs5HbSjdtpkszghswQKg7/AHH+GI78HJxcGg==";
        };
        _QEbMZLqt = {
            "id" = "QEbMZLqt";
            "file" = "AntiCrasher-fabric-1.21.5-2.0.11.jar";
            "hash" = "sha512-s18hQfr/0usO13XBiA1zmmZtQ/00oBSz16Gqgzng91hW3Pg3fI/1RrzK41Q6E33EiVn/jCxTwCgaZ+Pi5b0a8A==";
        };
        _8sR2lfS6 = {
            "id" = "8sR2lfS6";
            "file" = "AntiCrasher-fabric-1.21.11-2.0.11.jar";
            "hash" = "sha512-gWS713eja10T7wudQcmlBXVKj326xObPPO5meCZR+1HvdxPr2YM6xhNoun0hokQhEC7KDcCwXZMfpLPCqFNbYQ==";
        };
        _IHtWhn8b = {
            "id" = "IHtWhn8b";
            "file" = "AntiCrasher-fabric-1.21.1-2.0.11.jar";
            "hash" = "sha512-cSftKpYp3RusTcX+R1Mqzk5D3yXuIxOTGTJJz3mNtXC9hxpcr1aJEdmxSGAoG+8egciMzUIhcqpTNPVg378LWw==";
        };
        _b2WWNVfw = {
            "id" = "b2WWNVfw";
            "file" = "AntiCrasher-fabric-1.20.4-2.0.11.jar";
            "hash" = "sha512-6dj/GWsuaz3o2JIgcq9tEwRss1ojd/S8kquyqOiwXCS7LFx7ch6bo2jzZ0TJOtf6v9KGI2cJixdQ0+fd/3BYLw==";
        };
        _jXRoyk76 = {
            "id" = "jXRoyk76";
            "file" = "AntiCrasher-fabric-1.20.2-2.0.11.jar";
            "hash" = "sha512-SfHSsgu6iQbAsT2QHMCZzuoVxDzvgoUjOJZ0msOq9OtEOAaK5WdOCJCqLEWfxM0U/K9E+KcBQb9yDGmTWfIn4w==";
        };
        _iWQ4FfI0 = {
            "id" = "iWQ4FfI0";
            "file" = "AntiCrasher-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-p1JCIBpCOIuXqIRDvEq5M2+XxwbmzjuD5d1T5xiCrYtUDc3gOH3VlXNYMrbkArhK/5ZOO4uBJ3k3nMiwe5+o6w==";
        };
        _J138VMv0 = {
            "id" = "J138VMv0";
            "file" = "AntiCrasher-fabric-1.19.4-2.0.11.jar";
            "hash" = "sha512-2LZYrfr8I07OFxo1BwWcazHMEdohMaKsEWEyDouy2z2pYsHJ9JzREfbnIhibxzmdhInAppt2tOpMTvcLCv4sXA==";
        };
    in {
        "2MPAeScJ" = _2MPAeScJ;
        "zoYcdRkr" = _zoYcdRkr;
        "ROxuYhYI" = _ROxuYhYI;
        "xbfCxIOd" = _xbfCxIOd;
        "M3cbBGKB" = _M3cbBGKB;
        "bNw0rHkG" = _bNw0rHkG;
        "lNWpXtzP" = _lNWpXtzP;
        "TFC5atEV" = _TFC5atEV;
        "jmmkJtnt" = _jmmkJtnt;
        "xhJ9S7U1" = _xhJ9S7U1;
        "HasJMgXt" = _HasJMgXt;
        "2Ydy57Xn" = _2Ydy57Xn;
        "Dflovvh1" = _Dflovvh1;
        "hPLHW1t8" = _hPLHW1t8;
        "ySm4tX0S" = _ySm4tX0S;
        "xojQDKOc" = _xojQDKOc;
        "xlpQCZhT" = _xlpQCZhT;
        "qMQ6ZuYh" = _qMQ6ZuYh;
        "4KClAQON" = _4KClAQON;
        "JQ7Z8yno" = _JQ7Z8yno;
        "4J0NvPtK" = _4J0NvPtK;
        "CIMRvZ4e" = _CIMRvZ4e;
        "pbSKjPiN" = _pbSKjPiN;
        "fZIVPUr7" = _fZIVPUr7;
        "qHgzF4ur" = _qHgzF4ur;
        "BR8PyTBH" = _BR8PyTBH;
        "k9qB41RU" = _k9qB41RU;
        "LmGZeUxJ" = _LmGZeUxJ;
        "sNdAydnB" = _sNdAydnB;
        "k0UWFwoP" = _k0UWFwoP;
        "wabkfBhj" = _wabkfBhj;
        "7sxunYDb" = _7sxunYDb;
        "jRIcVylr" = _jRIcVylr;
        "hJrb8iPf" = _hJrb8iPf;
        "mKYGwMED" = _mKYGwMED;
        "EGjyxdTr" = _EGjyxdTr;
        "obei1E9v" = _obei1E9v;
        "GvlQYMVN" = _GvlQYMVN;
        "rPdhOM21" = _rPdhOM21;
        "EMYV3obq" = _EMYV3obq;
        "5wmqfcp1" = _5wmqfcp1;
        "ivujB1Gp" = _ivujB1Gp;
        "Uvt9ARuP" = _Uvt9ARuP;
        "SEqOv76d" = _SEqOv76d;
        "BZ9pUde2" = _BZ9pUde2;
        "IxP39Rod" = _IxP39Rod;
        "sV4ZADCW" = _sV4ZADCW;
        "LCUpd63K" = _LCUpd63K;
        "QQLqtoc3" = _QQLqtoc3;
        "yAI0CoYE" = _yAI0CoYE;
        "7xgdyUbB" = _7xgdyUbB;
        "5nVIQCGK" = _5nVIQCGK;
        "vDPmiDbc" = _vDPmiDbc;
        "6xQXQB2c" = _6xQXQB2c;
        "TAKqtAkJ" = _TAKqtAkJ;
        "pan1pLya" = _pan1pLya;
        "BkdlauMM" = _BkdlauMM;
        "g8zAzZYS" = _g8zAzZYS;
        "NQJT84zP" = _NQJT84zP;
        "GMwL143J" = _GMwL143J;
        "5gk39HJM" = _5gk39HJM;
        "qEwn001o" = _qEwn001o;
        "wjDiJyZc" = _wjDiJyZc;
        "f67tNRGM" = _f67tNRGM;
        "uL4aMCfE" = _uL4aMCfE;
        "dWBAFvgQ" = _dWBAFvgQ;
        "90MmvCg1" = _90MmvCg1;
        "DMSYUNac" = _DMSYUNac;
        "lSGjBe0q" = _lSGjBe0q;
        "vmizay4P" = _vmizay4P;
        "R1UuyVnA" = _R1UuyVnA;
        "GrpkyO58" = _GrpkyO58;
        "unNQrScL" = _unNQrScL;
        "E09xZqZP" = _E09xZqZP;
        "4CMMTZxo" = _4CMMTZxo;
        "2CK7actA" = _2CK7actA;
        "1c4nl5b6" = _1c4nl5b6;
        "EDlu8BCR" = _EDlu8BCR;
        "PhMvoEUs" = _PhMvoEUs;
        "HsuMFmyg" = _HsuMFmyg;
        "VuwiiEXw" = _VuwiiEXw;
        "LMaz2Dmf" = _LMaz2Dmf;
        "2OWX9i0L" = _2OWX9i0L;
        "Jh5Cs3Ud" = _Jh5Cs3Ud;
        "erLLDxeP" = _erLLDxeP;
        "ZcIQZFSz" = _ZcIQZFSz;
        "Jd9A5CWq" = _Jd9A5CWq;
        "VnK3hw0O" = _VnK3hw0O;
        "JJ4BOops" = _JJ4BOops;
        "VXMPWZ2q" = _VXMPWZ2q;
        "JYlbfIkE" = _JYlbfIkE;
        "yo2vicLb" = _yo2vicLb;
        "LHrETZRX" = _LHrETZRX;
        "Uv515KGd" = _Uv515KGd;
        "RXtW7ABh" = _RXtW7ABh;
        "6KMHzSuF" = _6KMHzSuF;
        "F7fyI7Qr" = _F7fyI7Qr;
        "mX5z98S1" = _mX5z98S1;
        "8XhwUwvT" = _8XhwUwvT;
        "96LmCLFw" = _96LmCLFw;
        "3hwO67kI" = _3hwO67kI;
        "bpswwN41" = _bpswwN41;
        "VY55bJwc" = _VY55bJwc;
        "scRtKFS1" = _scRtKFS1;
        "i6nu5fID" = _i6nu5fID;
        "joqyfO6T" = _joqyfO6T;
        "AFhfW5X4" = _AFhfW5X4;
        "z8z5iqJu" = _z8z5iqJu;
        "Z2dLQWIf" = _Z2dLQWIf;
        "DF1pcbgb" = _DF1pcbgb;
        "bgLfCLIR" = _bgLfCLIR;
        "jxVkejeq" = _jxVkejeq;
        "ltpE95OV" = _ltpE95OV;
        "JgGZIpEj" = _JgGZIpEj;
        "NMrtRbyO" = _NMrtRbyO;
        "aUHpU0gh" = _aUHpU0gh;
        "PyNK4lwd" = _PyNK4lwd;
        "Uu2yqUwM" = _Uu2yqUwM;
        "bUah4XJK" = _bUah4XJK;
        "OheXDCtQ" = _OheXDCtQ;
        "FiMdtbjN" = _FiMdtbjN;
        "L2voz0cR" = _L2voz0cR;
        "VEmCZcJ0" = _VEmCZcJ0;
        "Hh7DpGYa" = _Hh7DpGYa;
        "wxH7lKsf" = _wxH7lKsf;
        "DQQL7mIB" = _DQQL7mIB;
        "pTtQNz1m" = _pTtQNz1m;
        "DvXw0dSn" = _DvXw0dSn;
        "uxGBCSe3" = _uxGBCSe3;
        "kiJQ1ncR" = _kiJQ1ncR;
        "dEprI46c" = _dEprI46c;
        "yZQw9BZa" = _yZQw9BZa;
        "MoNTRuyd" = _MoNTRuyd;
        "JA0nqLtW" = _JA0nqLtW;
        "PDXwErgC" = _PDXwErgC;
        "1hixJAlN" = _1hixJAlN;
        "lSHAoTgk" = _lSHAoTgk;
        "tNmEqgmR" = _tNmEqgmR;
        "4fTzBoIj" = _4fTzBoIj;
        "QEbMZLqt" = _QEbMZLqt;
        "8sR2lfS6" = _8sR2lfS6;
        "IHtWhn8b" = _IHtWhn8b;
        "b2WWNVfw" = _b2WWNVfw;
        "jXRoyk76" = _jXRoyk76;
        "iWQ4FfI0" = _iWQ4FfI0;
        "J138VMv0" = _J138VMv0;
        "paper-1.13" = _4KClAQON;
        "paper-1.13.1" = _4KClAQON;
        "paper-1.13.2" = _4KClAQON;
        "paper-1.14" = _4KClAQON;
        "paper-1.14.1" = _4KClAQON;
        "paper-1.14.2" = _4KClAQON;
        "paper-1.14.3" = _4KClAQON;
        "paper-1.14.4" = _4KClAQON;
        "paper-1.15" = _4KClAQON;
        "paper-1.15.1" = _4KClAQON;
        "paper-1.15.2" = _4KClAQON;
        "paper-1.16" = _4KClAQON;
        "paper-1.16.1" = _4KClAQON;
        "paper-1.16.2" = _4KClAQON;
        "paper-1.16.3" = _4KClAQON;
        "paper-1.16.4" = _4KClAQON;
        "paper-1.16.5" = _4KClAQON;
        "paper-1.17" = _wxH7lKsf;
        "paper-1.17.1" = _wxH7lKsf;
        "paper-1.18" = _wxH7lKsf;
        "paper-1.18.1" = _wxH7lKsf;
        "paper-1.18.2" = _wxH7lKsf;
        "paper-1.19" = _wxH7lKsf;
        "paper-1.19.1" = _wxH7lKsf;
        "paper-1.19.2" = _wxH7lKsf;
        "paper-1.19.3" = _wxH7lKsf;
        "paper-1.19.4" = _wxH7lKsf;
        "paper-1.20" = _wxH7lKsf;
        "paper-1.20.1" = _wxH7lKsf;
        "paper-1.20.2" = _wxH7lKsf;
        "paper-1.20.3" = _wxH7lKsf;
        "paper-1.20.4" = _wxH7lKsf;
        "paper-1.20.5" = _wxH7lKsf;
        "paper-1.20.6" = _wxH7lKsf;
        "paper-1.12.2" = _qMQ6ZuYh;
        "paper-1.21" = _wxH7lKsf;
        "paper-1.21.1" = _wxH7lKsf;
        "paper-1.21.2" = _wxH7lKsf;
        "paper-1.21.3" = _wxH7lKsf;
        "paper-1.21.4" = _wxH7lKsf;
        "paper-1.21.5" = _wxH7lKsf;
        "paper-1.21.6" = _wxH7lKsf;
        "paper-1.21.7" = _wxH7lKsf;
        "paper-1.21.8" = _wxH7lKsf;
        "paper-1.21.9" = _wxH7lKsf;
        "paper-1.21.10" = _wxH7lKsf;
        "purpur-1.13" = _4KClAQON;
        "purpur-1.13.1" = _4KClAQON;
        "purpur-1.13.2" = _4KClAQON;
        "purpur-1.14" = _4KClAQON;
        "purpur-1.14.1" = _4KClAQON;
        "purpur-1.14.2" = _4KClAQON;
        "purpur-1.14.3" = _4KClAQON;
        "purpur-1.14.4" = _4KClAQON;
        "purpur-1.15" = _4KClAQON;
        "purpur-1.15.1" = _4KClAQON;
        "purpur-1.15.2" = _4KClAQON;
        "purpur-1.16" = _4KClAQON;
        "purpur-1.16.1" = _4KClAQON;
        "purpur-1.16.2" = _4KClAQON;
        "purpur-1.16.3" = _4KClAQON;
        "purpur-1.16.4" = _4KClAQON;
        "purpur-1.16.5" = _4KClAQON;
        "purpur-1.17" = _wxH7lKsf;
        "purpur-1.17.1" = _wxH7lKsf;
        "purpur-1.18" = _wxH7lKsf;
        "purpur-1.18.1" = _wxH7lKsf;
        "purpur-1.18.2" = _wxH7lKsf;
        "purpur-1.19" = _wxH7lKsf;
        "purpur-1.19.1" = _wxH7lKsf;
        "purpur-1.19.2" = _wxH7lKsf;
        "purpur-1.19.3" = _wxH7lKsf;
        "purpur-1.19.4" = _wxH7lKsf;
        "purpur-1.20" = _wxH7lKsf;
        "purpur-1.20.1" = _wxH7lKsf;
        "purpur-1.20.2" = _wxH7lKsf;
        "purpur-1.20.3" = _wxH7lKsf;
        "purpur-1.20.4" = _wxH7lKsf;
        "purpur-1.20.5" = _wxH7lKsf;
        "purpur-1.20.6" = _wxH7lKsf;
        "purpur-1.12.2" = _qMQ6ZuYh;
        "purpur-1.21" = _wxH7lKsf;
        "purpur-1.21.1" = _wxH7lKsf;
        "purpur-1.21.2" = _wxH7lKsf;
        "purpur-1.21.3" = _wxH7lKsf;
        "purpur-1.21.4" = _wxH7lKsf;
        "purpur-1.21.5" = _wxH7lKsf;
        "purpur-1.21.6" = _wxH7lKsf;
        "purpur-1.21.7" = _wxH7lKsf;
        "purpur-1.21.8" = _wxH7lKsf;
        "purpur-1.21.9" = _wxH7lKsf;
        "purpur-1.21.10" = _wxH7lKsf;
        "spigot-1.13" = _4KClAQON;
        "spigot-1.13.1" = _4KClAQON;
        "spigot-1.13.2" = _4KClAQON;
        "spigot-1.14" = _4KClAQON;
        "spigot-1.14.1" = _4KClAQON;
        "spigot-1.14.2" = _4KClAQON;
        "spigot-1.14.3" = _4KClAQON;
        "spigot-1.14.4" = _4KClAQON;
        "spigot-1.15" = _4KClAQON;
        "spigot-1.15.1" = _4KClAQON;
        "spigot-1.15.2" = _4KClAQON;
        "spigot-1.16" = _4KClAQON;
        "spigot-1.16.1" = _4KClAQON;
        "spigot-1.16.2" = _4KClAQON;
        "spigot-1.16.3" = _4KClAQON;
        "spigot-1.16.4" = _4KClAQON;
        "spigot-1.16.5" = _4KClAQON;
        "spigot-1.17" = _wxH7lKsf;
        "spigot-1.17.1" = _wxH7lKsf;
        "spigot-1.18" = _wxH7lKsf;
        "spigot-1.18.1" = _wxH7lKsf;
        "spigot-1.18.2" = _wxH7lKsf;
        "spigot-1.19" = _wxH7lKsf;
        "spigot-1.19.1" = _wxH7lKsf;
        "spigot-1.19.2" = _wxH7lKsf;
        "spigot-1.19.3" = _wxH7lKsf;
        "spigot-1.19.4" = _wxH7lKsf;
        "spigot-1.20" = _wxH7lKsf;
        "spigot-1.20.1" = _wxH7lKsf;
        "spigot-1.20.2" = _wxH7lKsf;
        "spigot-1.20.3" = _wxH7lKsf;
        "spigot-1.20.4" = _wxH7lKsf;
        "spigot-1.20.5" = _wxH7lKsf;
        "spigot-1.20.6" = _wxH7lKsf;
        "spigot-1.12.2" = _qMQ6ZuYh;
        "spigot-1.21" = _wxH7lKsf;
        "spigot-1.21.1" = _wxH7lKsf;
        "spigot-1.21.2" = _wxH7lKsf;
        "spigot-1.21.3" = _wxH7lKsf;
        "spigot-1.21.4" = _wxH7lKsf;
        "spigot-1.21.5" = _wxH7lKsf;
        "spigot-1.21.6" = _wxH7lKsf;
        "spigot-1.21.7" = _wxH7lKsf;
        "spigot-1.21.8" = _wxH7lKsf;
        "spigot-1.21.9" = _wxH7lKsf;
        "spigot-1.21.10" = _wxH7lKsf;
        "bukkit-1.13" = _4KClAQON;
        "bukkit-1.13.1" = _4KClAQON;
        "bukkit-1.13.2" = _4KClAQON;
        "bukkit-1.14" = _4KClAQON;
        "bukkit-1.14.1" = _4KClAQON;
        "bukkit-1.14.2" = _4KClAQON;
        "bukkit-1.14.3" = _4KClAQON;
        "bukkit-1.14.4" = _4KClAQON;
        "bukkit-1.15" = _4KClAQON;
        "bukkit-1.15.1" = _4KClAQON;
        "bukkit-1.15.2" = _4KClAQON;
        "bukkit-1.16" = _4KClAQON;
        "bukkit-1.16.1" = _4KClAQON;
        "bukkit-1.16.2" = _4KClAQON;
        "bukkit-1.16.3" = _4KClAQON;
        "bukkit-1.16.4" = _4KClAQON;
        "bukkit-1.16.5" = _4KClAQON;
        "bukkit-1.17" = _wxH7lKsf;
        "bukkit-1.17.1" = _wxH7lKsf;
        "bukkit-1.18" = _wxH7lKsf;
        "bukkit-1.18.1" = _wxH7lKsf;
        "bukkit-1.18.2" = _wxH7lKsf;
        "bukkit-1.19" = _wxH7lKsf;
        "bukkit-1.19.1" = _wxH7lKsf;
        "bukkit-1.19.2" = _wxH7lKsf;
        "bukkit-1.19.3" = _wxH7lKsf;
        "bukkit-1.19.4" = _wxH7lKsf;
        "bukkit-1.20" = _wxH7lKsf;
        "bukkit-1.20.1" = _wxH7lKsf;
        "bukkit-1.20.2" = _wxH7lKsf;
        "bukkit-1.20.3" = _wxH7lKsf;
        "bukkit-1.20.4" = _wxH7lKsf;
        "bukkit-1.12.2" = _qMQ6ZuYh;
        "bukkit-1.20.5" = _wxH7lKsf;
        "bukkit-1.20.6" = _wxH7lKsf;
        "bukkit-1.21" = _wxH7lKsf;
        "bukkit-1.21.1" = _wxH7lKsf;
        "bukkit-1.21.2" = _wxH7lKsf;
        "bukkit-1.21.3" = _wxH7lKsf;
        "bukkit-1.21.4" = _wxH7lKsf;
        "bukkit-1.21.5" = _wxH7lKsf;
        "bukkit-1.21.6" = _wxH7lKsf;
        "bukkit-1.21.7" = _wxH7lKsf;
        "bukkit-1.21.8" = _wxH7lKsf;
        "bukkit-1.21.9" = _wxH7lKsf;
        "bukkit-1.21.10" = _wxH7lKsf;
        "folia-1.21" = _wxH7lKsf;
        "folia-1.21.1" = _wxH7lKsf;
        "folia-1.21.2" = _wxH7lKsf;
        "folia-1.21.3" = _wxH7lKsf;
        "folia-1.21.4" = _wxH7lKsf;
        "folia-1.21.5" = _wxH7lKsf;
        "folia-1.17" = _wxH7lKsf;
        "folia-1.17.1" = _wxH7lKsf;
        "folia-1.18" = _wxH7lKsf;
        "folia-1.18.1" = _wxH7lKsf;
        "folia-1.18.2" = _wxH7lKsf;
        "folia-1.19" = _wxH7lKsf;
        "folia-1.19.1" = _wxH7lKsf;
        "folia-1.19.2" = _wxH7lKsf;
        "folia-1.19.3" = _wxH7lKsf;
        "folia-1.19.4" = _wxH7lKsf;
        "folia-1.20" = _wxH7lKsf;
        "folia-1.20.1" = _wxH7lKsf;
        "folia-1.20.2" = _wxH7lKsf;
        "folia-1.20.3" = _wxH7lKsf;
        "folia-1.20.4" = _wxH7lKsf;
        "folia-1.20.5" = _wxH7lKsf;
        "folia-1.20.6" = _wxH7lKsf;
        "folia-1.21.6" = _wxH7lKsf;
        "folia-1.21.7" = _wxH7lKsf;
        "folia-1.21.8" = _wxH7lKsf;
        "folia-1.21.9" = _wxH7lKsf;
        "folia-1.21.10" = _wxH7lKsf;
        "velocity-1.21" = _1hixJAlN;
        "velocity-1.21.1" = _1hixJAlN;
        "velocity-1.21.2" = _1hixJAlN;
        "velocity-1.21.3" = _1hixJAlN;
        "velocity-1.21.4" = _1hixJAlN;
        "velocity-1.21.5" = _1hixJAlN;
        "velocity-1.21.6" = _1hixJAlN;
        "velocity-1.21.7" = _1hixJAlN;
        "velocity-1.21.8" = _1hixJAlN;
        "velocity-1.21.9" = _1hixJAlN;
        "velocity-1.21.10" = _1hixJAlN;
        "velocity-1.21.11" = _1hixJAlN;
        "velocity-26.1" = _1hixJAlN;
        "velocity-26.1.1" = _1hixJAlN;
        "fabric-1.20.4" = _b2WWNVfw;
        "fabric-1.21.4" = _lSHAoTgk;
        "fabric-1.21.1" = _IHtWhn8b;
        "fabric-1.20.2" = _jXRoyk76;
        "fabric-1.20.1" = _iWQ4FfI0;
        "fabric-1.19.4" = _J138VMv0;
        "fabric-1.21.5" = _QEbMZLqt;
        "fabric-1.21.6" = _4fTzBoIj;
        "fabric-1.21.8" = _tNmEqgmR;
        "fabric-1.21.11" = _8sR2lfS6;
        "default" = _J138VMv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anticrasher";
        id = "jCl6Q4Pv";
        type = "mod";
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
in callPackage fn {}
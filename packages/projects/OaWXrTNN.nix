{lib, callPackage, ...}:
let
    versions = (let
        _Jg4utfJl = {
            "id" = "Jg4utfJl";
            "file" = "enchanting_overhauled-2.0.0.jar";
            "hash" = "sha512-i9Um5p/JsVsDGHCpacOv5SwjdtVe3gy6f6sr9RR/CXGlzEuL7PDv3pvMDBZX49n+JlXxYrEowjFRFIoc/3/saQ==";
        };
        _905gUirV = {
            "id" = "905gUirV";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-zc4tbUixQwNIyLwapSGnt5l/P/mW9cXYTMLCdcBAinVOpvaRhIcy1OhCzNlzm8y0ca+/++rVI8ZYGNuEoG4xLg==";
        };
        _i1eUYYIl = {
            "id" = "i1eUYYIl";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-oYEYU8ENYaAm5QL57ttjl+/iuIwYil1oWQ2aD/7MuMwxXVWVehVGOaNRFpIQaec95gGafrVSHmIV89wPjUp9MA==";
        };
        _mUyDxh14 = {
            "id" = "mUyDxh14";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.2-all.jar";
            "hash" = "sha512-GTCxt2Pez6DIEMei7kweP9Xxr5yANDXYNYHL25d6TNYchFZKYXpR0ZDmClwPtbTruXubAbMmkEJk6ggYrPnutg==";
        };
        _lgP4WznI = {
            "id" = "lgP4WznI";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.3.jar";
            "hash" = "sha512-N/LPrF3wJy5CKxyLwiOB01mw9fzTrlK8+KFdK8ClhAB/+rOj5avi+bxpS/AbARXhXXwRJjDveN+/JQppj2NDwQ==";
        };
        _EiA9ZxNp = {
            "id" = "EiA9ZxNp";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.3-all.jar";
            "hash" = "sha512-QH9nELd1IPKOutZUnKRK+ylKg78Ysp2CsB6dgPOtK7gZiFjWB+bg0OoZWpW1vqNEGtCllFrhjJlfoqNbtgbi2w==";
        };
        _DF7qJqsj = {
            "id" = "DF7qJqsj";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-Z3FtuwZZgiLVDSmS1Ey6ZlFQDmEv7N0MZicSGmnHlB8bRNbEk/Cyr49ji062t9f1+yGm8mVP8jcEtsFgDCv92A==";
        };
        _wIqtNiDI = {
            "id" = "wIqtNiDI";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-aWX7XySFWPKw9NRwoa2ukNDyJFBAM5c7xoHjrzlAs2LDvQ2yh7zVSFyFWgm2PvIY5NY+eNXLSO2LMTV7BRhnqQ==";
        };
        _xsWA7RnF = {
            "id" = "xsWA7RnF";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-9mDcRvrG77DKZ+gFHWPoPMUo7813FlxJLNhHu23UyZgxcqfoC9TVt7hv9ulGQIfXfkIiJWuWL7pUhtiAor8ZWg==";
        };
        _Lp8pzfqi = {
            "id" = "Lp8pzfqi";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-++kG0li04L4HkAL1cAzDEu0HP+ACQez+gOQae4bEpsRH8uiYQX5j6k/xEdtMOxNOZTmpS3+QtcFpzu/MIcjnHA==";
        };
        _wtRO8i2j = {
            "id" = "wtRO8i2j";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-uO3Fox6hVmB0eMU89fKt1Wj08dq5cX4YcIolmEhd9sHD/X0Ua7iwd8nqVKAZ8oPy4CesSNVJpUK6tYoVClqv6g==";
        };
        _ILiaoAtm = {
            "id" = "ILiaoAtm";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-+urIl/w0IGNZwFpcfYKR1JG4D7XJ+4Vre7dd86GG6JEneAR1Pf6/CMSfVuXG7ZwyzcAz2YfoLao8r33C5NGAUg==";
        };
        _FTMEf1sM = {
            "id" = "FTMEf1sM";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.2.jar";
            "hash" = "sha512-UV6RcVYXb90J3E/naiD5B9wJpWV2qvbH1fZwJa70HZXoY+bHO610LK9exKM0KR97VX8CuTmmh0BeqTPWZ8pViw==";
        };
        _DRtAbyZj = {
            "id" = "DRtAbyZj";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.2.jar";
            "hash" = "sha512-Hd1fKNrTpDlu0WX26Hi7o/i3AfN54Zn6vkXiFeEzImx3oFOnSDuxaeXlSusaoDb3joMGBUOWIoIyee4el6XlTw==";
        };
        _obTyz3FJ = {
            "id" = "obTyz3FJ";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-gDOFNKB35XkvPkM5EInRl3NUre1WSJEiWZAmY8Fq6Rzcr9VCESFxVxUmvc1dWHaHt/YyKRNslos8OVAbHRVfbA==";
        };
        _VlHAdj5D = {
            "id" = "VlHAdj5D";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-GSbc27/BBUzkIK+Wtt55Nx4GW4d74SWyCKOT3JDR7m647vmEMZTpw1RPYgcm2kGZmH6gt0ET2oxhk6nziU5i8Q==";
        };
        _CxMkTdYB = {
            "id" = "CxMkTdYB";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.3.jar";
            "hash" = "sha512-gbMU5JvSQ69+/lVpgaMus4ewPi9C6tH4AHCoPXd4JJ8Ln3N+AynpqZ1HDEJrcEwORxRAePkjBKAFViW8ZEkcoQ==";
        };
        _IUrYeQht = {
            "id" = "IUrYeQht";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.3.jar";
            "hash" = "sha512-89GkDzdBhaptq+WK5SxStDkr1X5x85BjbpceIwmcJQp1Z26ef/n772Ab6oRskL54d7VtYBzchTPx+PiCpAvBSA==";
        };
        _ipALtJxD = {
            "id" = "ipALtJxD";
            "file" = "enchanting_overhauled-fabric-1.20.6-2.0.4.jar";
            "hash" = "sha512-h7nZMudAqVojsVOKyXV1iDMyeuFvYoHmuTamcIcCBosNlgoRFeI5DI641qak3YSYJjFw73eEJRvEBPhmV9JjSQ==";
        };
        _YpNtMZIt = {
            "id" = "YpNtMZIt";
            "file" = "enchanting_overhauled-neoforge-1.20.6-2.0.4-all.jar";
            "hash" = "sha512-Zzue3qvooaLcudQp47yt1pZe/Wq1ZHvk8CLWfA66x+2uW10XLrHiPLopAvu6LxxO395HtN2ELLg+WtlTgtIlIQ==";
        };
        _zVfcIVk5 = {
            "id" = "zVfcIVk5";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-lwAHuPv1DRuDFRB6pe54SnY40Hpgv/Z4VveRXFlwwL5Uw8l+UxZ+L8bDyd0rQYJ2FScTxpqprlGyJzrRpBzWzw==";
        };
        _ma2KfrC9 = {
            "id" = "ma2KfrC9";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-ItmrZvHsmMQGgvMd/kTgYpu1TrSi4hTaHjgoQlnIiGFBud0qjljlGFrxatbbAH+wpIyz859HYjJEjWSY2XLwWw==";
        };
        _xJ3t8XUx = {
            "id" = "xJ3t8XUx";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.4.jar";
            "hash" = "sha512-Yv15D7xAwUCIMteGDS37dxE48THTfQBmUr3gKYuJNujgzfFfEHPhnioEO0vEQ4c2SK3eoyFMEuLGj1G50PrBJQ==";
        };
        _i8RwTB0x = {
            "id" = "i8RwTB0x";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.4.jar";
            "hash" = "sha512-0Qt4Mec5z3CAqFRPU8VE6tY9xAr0y5i5or8XGPo8M/PSKX8MZkrjlO16Txu9O1059kZERTZ2tVRq5A7Nq8dxkw==";
        };
        _IP6FYi0Y = {
            "id" = "IP6FYi0Y";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-p+E0JdQSprVMveBPcEqJo5gM9VkJftNoxdyQmRVjMjK66DlohKK+WISwDSs6l02eqT6SGWOlq766oyeRWG+0SQ==";
        };
        _CIetGnhb = {
            "id" = "CIetGnhb";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-LmTkC0ChXxXBVYBA/VwCTYw6Z/vzaGSwTr8wOEo03HTSg6Fj2RctMMJMfMGJlgB+oWt9+QEl37AprdfGzq+5Lg==";
        };
        _6NuBUxMS = {
            "id" = "6NuBUxMS";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.5.jar";
            "hash" = "sha512-7FvgvHVIS3L8YL/jhWrkzzt+os4umizVO6EE4VkCptXztHf89WjgxOCEzfsJnZngek5M70oypVdK9j9MWo4kBQ==";
        };
        _suXNJmKA = {
            "id" = "suXNJmKA";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.5.jar";
            "hash" = "sha512-AWkI4GyNslIn1xjwU8xX13a5I2YFntLRwLu9gl1V/BWgWjMnTYN6Pl6heArqChTP1Bb7RLIko5P7xDXXAefwEQ==";
        };
        _7TlP4ODu = {
            "id" = "7TlP4ODu";
            "file" = "enchanting_overhauled-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-aJcknvunlsPeY5Mx0qhw4ofaJg793kyIr+bg5ExhtEfqPCr9wypqftyE/NH4zUFUbsukGx5oL0V7574mnJRCuQ==";
        };
        _Tth3NOLy = {
            "id" = "Tth3NOLy";
            "file" = "enchanting_overhauled-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-2L7Mvaz7Iodo3DmJ+Ek5uMNiS5Rg0yvwCKZT7bse1iCxlFmFYJ+yjLdJHbRKkJPQ9568H9zBOR1tFg2/xTqUHQ==";
        };
        _7Nx3uCdP = {
            "id" = "7Nx3uCdP";
            "file" = "enchanting_overhauled-fabric-1.21.10-2.1.6.jar";
            "hash" = "sha512-bdVoR+BHrYzDj7ae4veSQDZIc6+EUfqA1Q+V3OBB6/5szQc5WtyHyCUEATCE0/MCohNSDumbQM5x9I4TyALrvA==";
        };
        _dnQiljwG = {
            "id" = "dnQiljwG";
            "file" = "enchanting_overhauled-neoforge-1.21.10-2.1.6.jar";
            "hash" = "sha512-xeN/fNUucV9PFZlYwNAG9QIKKU+AvQ76iJ3wBRa+vFwP2yobPlSJlzWSD0V7Fn5qIdIEsR/RjUIgMYtBpJMQ2w==";
        };
        _rf5e2vaf = {
            "id" = "rf5e2vaf";
            "file" = "enchanting-overhauled-3.0.0+1.21-fabric.jar";
            "hash" = "sha512-YVqcDKCn7p/gU9Lc3KVnPC8mkeItuliIKyVFH8jVuzP+EhgfO56DwsxSL2CYhaXsvfWE49hCgEuIXauaW3a+aQ==";
        };
        _9bePTU10 = {
            "id" = "9bePTU10";
            "file" = "enchanting-overhauled-3.0.0+1.21-forge.jar";
            "hash" = "sha512-LY4169+xs7f8P3r/vAz/OzPez0h6Z6ZskbW6akFPQ4adjJmyy1rDfzLvUBnUeDaOaQnCofQLjR1ta2B8s+RP+w==";
        };
        _Jgjro1aD = {
            "id" = "Jgjro1aD";
            "file" = "enchanting-overhauled-3.0.0+1.21-neoforge.jar";
            "hash" = "sha512-ZFIbhsctqq6FklFRmwxj/xagpoNQ9/d8czgZJI7wtAixsKl8nD8QHi06el++PNIEv2HWssdfq9vgJ3R37Fj1ZA==";
        };
        _pOAyv2i3 = {
            "id" = "pOAyv2i3";
            "file" = "enchanting-overhauled-3.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-845QdkSxCJ9Gv0HnPWMvqHVAAyQFfaLjPLkCvOzme2tidRZcreg2Thanwr9BEQ9sI3O/h9UkLinKhmRNcdwC6Q==";
        };
        _i1gWfr5N = {
            "id" = "i1gWfr5N";
            "file" = "enchanting-overhauled-3.0.0+1.21.3-forge.jar";
            "hash" = "sha512-NXDYmgCHjbFy/We+UpCOs0Kx4ovq4BlTjyuO0FulaBx23uG/qKiBXVnk5PQtK4s1sbPEuzSiIm5pYRwSyUFqEA==";
        };
        _qRGIMPs5 = {
            "id" = "qRGIMPs5";
            "file" = "enchanting-overhauled-3.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-D/4qE/SEht1TtfoL7YwGkQiJQfpDudQofoW1iCE/t7PueMKSMO0NJO0M3jLFDrA622CTcKHhCVwDO4NsYxYVAw==";
        };
        _PatCNXqQ = {
            "id" = "PatCNXqQ";
            "file" = "enchanting-overhauled-3.0.0+1.21.4-forge.jar";
            "hash" = "sha512-mAE6s8EH9wn+rRE168H6yM0R09uXn0L0/39EhsYWlKPa9JPZtBgoZuuv70KSb908HtkCP5z721KMZ1i+YFAF/g==";
        };
        _YySRFfBT = {
            "id" = "YySRFfBT";
            "file" = "enchanting-overhauled-3.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-C+lY50nNyxPRS1jLsMx1IHgGvfmuQc74PoUwWbPR70DV+vpxqnyejl3fv09cs8enxCJpMeaIL3s6KwEOvJ0kWA==";
        };
        _a21iXBEh = {
            "id" = "a21iXBEh";
            "file" = "enchanting-overhauled-3.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-OUPGXFe4/Ow8i6g5dL0LMjoIpDLZMQHkQh+dWpT7INQfOrfEbM8/GY5v+7CZxuGwloSSTZlgzl0vkRNkrHC8zQ==";
        };
        _BiP9c8aS = {
            "id" = "BiP9c8aS";
            "file" = "enchanting-overhauled-3.0.0+1.21.5-forge.jar";
            "hash" = "sha512-//lR1q3v+Ni6NI55GEzmArVyQ/rtZ5RqW6z06AmNUZChpz93dcRou51qvCAuiPpDxgxtl9ykdtjtNeCn0Kq5tQ==";
        };
        _Ck4v19SP = {
            "id" = "Ck4v19SP";
            "file" = "enchanting-overhauled-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-defz3tWch5mIw0lJhZR+OEtjPVgeeV96Gopllx8l0I2WRXp3ZGE/OhOj4NBewMH0LcImR8Inipk2vyaSb0824Q==";
        };
        _wy7MHNiA = {
            "id" = "wy7MHNiA";
            "file" = "enchanting-overhauled-3.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-yNWu2nuKp8AKqNm99ti+cfUFx2vTQmzqfnZkt0h+TYb76N243uiYqlolTT2g4Yxz+CkT9GI2OnQyhZHNEkCvvQ==";
        };
        _WEAF6nAP = {
            "id" = "WEAF6nAP";
            "file" = "enchanting-overhauled-3.0.0+1.21.6-forge.jar";
            "hash" = "sha512-p/P9cbiUqRGqlAy8ZHsyyGk4tG46e4HVepbhnyateJJeuNZpeqxDjARiNGR+ZVlYkraiGSnE/mwi0X9oBk07oA==";
        };
        _VZRf4VHS = {
            "id" = "VZRf4VHS";
            "file" = "enchanting-overhauled-3.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Gd2O2s50LvWj2LSo91+Hc6N4Y65TalcAddm2f5TfNtvLtNs42IGEZ6pJEZY17p64vD46hqQ+I3VMrzgL9j+3Gg==";
        };
        _OTzHsGVJ = {
            "id" = "OTzHsGVJ";
            "file" = "enchanting-overhauled-3.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-waVXNVuupq/ljZD8XzXQv7j3aAIPb2bh8dY3uGeJenO1ONri6exalq6u2xxMEKnq7IlI1uNoyWcIHfoPVof9sA==";
        };
        _miyIzSTU = {
            "id" = "miyIzSTU";
            "file" = "enchanting-overhauled-3.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-5NQU8ea/HITM3jkwezVULrxchREG9NKMBhgVcBXm4XRkSkStuUUNngVerPnZKGaXcA9NWoiZdquP74rZVhfVCA==";
        };
        _a64d3YjW = {
            "id" = "a64d3YjW";
            "file" = "enchanting-overhauled-3.0.0+1.21.9-forge.jar";
            "hash" = "sha512-XW1QegPsESMoGbavEcvFNtd6tLPDD+D7G9aEy3Ur4WpF/71BEYgqmFcJ7zLaU4Z7zNJrlJ6khqeV4zaWvmOUEQ==";
        };
        _ylZwRn3B = {
            "id" = "ylZwRn3B";
            "file" = "enchanting-overhauled-3.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-H+l0oPBuYkTaPHRQHxfL04XhU06GVrt5RmUl1606JIDfE2EIYfC9pnJTIC2oz90UNL2UumvGWxS9itoMJA6zOw==";
        };
        _pEdRBmUk = {
            "id" = "pEdRBmUk";
            "file" = "enchanting-overhauled-3.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-g4Rq85nrtatiWzJFSOpoj+kkB1k3jzrcOThcRtnZsoACTDfn6Psg6wp0rmYdRMNCzyDbTFQITcr8kxPQblWe+A==";
        };
        _eGmsAAHE = {
            "id" = "eGmsAAHE";
            "file" = "enchanting-overhauled-3.0.0+1.21.11-forge.jar";
            "hash" = "sha512-IrINnBCTUHceo4MgNmrpHj50m912pmA10dPJCw17bH7kj1d+av6N+WqQAsv5LUJ2TlGNi2pA9mf+D01TrgU4AQ==";
        };
        _hhrb1R9H = {
            "id" = "hhrb1R9H";
            "file" = "enchanting-overhauled-3.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-DoLsFfMr5hRhsaNk0DKb7Ghugxs+tRjHFlkFYptyEny5yVOVAH5p4NbiOhkCiIC/xtVWaxJw7oQUX+C5imyokQ==";
        };
        _HMub8861 = {
            "id" = "HMub8861";
            "file" = "enchanting-overhauled-3.0.0+26.1-fabric.jar";
            "hash" = "sha512-RAB89BCKm79AR2xF55FcR4MA6AGeB92ErRmI5fOWjczPwN4T285BNv6Qh8BHtKSWmbnGpB2Yrs5Q4CAeqUIl3A==";
        };
        _HTT23PqJ = {
            "id" = "HTT23PqJ";
            "file" = "enchanting-overhauled-3.0.0+26.1-neoforge.jar";
            "hash" = "sha512-uibgeyhHZmBVE12pUwg1UdIlktu2XL38PXA+addxBtEHuboYDfqHH0gkyncuYxadF9A8Rnlp1Uhsie7YZGayBw==";
        };
        _x8dSjEKL = {
            "id" = "x8dSjEKL";
            "file" = "enchanting-overhauled-3.0.0+26.1-forge.jar";
            "hash" = "sha512-lCpL7aw+CbKPC9Puigwam3joNl0UmxJ/+WreOSYdspSbc+qpLKRqGxIlZuvNWu9kaMW1HUNg6rQBFW4qMDSNrA==";
        };
        _GYRGsgeG = {
            "id" = "GYRGsgeG";
            "file" = "enchanting-overhauled-3.0.0+26.2-forge.jar";
            "hash" = "sha512-ScFjCjrCLTKRbcYMRDGbDajNT/61qoviGw4mYKa0jucfFS5m9r3TbAG9EGcwsKy3LC+K3dWLpx3+ljXKcn+rjw==";
        };
        _7PM8v7rt = {
            "id" = "7PM8v7rt";
            "file" = "enchanting-overhauled-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-fqNlMbeXrOvH9rU6goJjVvim6CTrzMC792kzDeGafXFJ53BtBlJ9GqvcGbyYHZU8ZsWxzuzqqFHN9ttGq+BjqQ==";
        };
        _JhvNsuKU = {
            "id" = "JhvNsuKU";
            "file" = "enchanting-overhauled-3.0.0+26.2-neoforge.jar";
            "hash" = "sha512-QNJ9HDoDzrCZDsw0L/sK16rEqOSQ32pCFogvCH5I8kjPHnUcUltr2cRFDBIZqhU+mbieELwcxYtBbC/5zKhU6w==";
        };
        _ZgVhhZRp = {
            "id" = "ZgVhhZRp";
            "file" = "enchanting-overhauled-3.0.1+1.21-forge.jar";
            "hash" = "sha512-db5brKjkzMHqqhG6c3QvuZIp4az6vPy9BE34TpE+kUtv6pWXNt1B9UF+BvCRpKUeKq71edtYdiVDPdao+CWSoA==";
        };
        _1xM3BHVm = {
            "id" = "1xM3BHVm";
            "file" = "enchanting-overhauled-3.0.1+1.21-fabric.jar";
            "hash" = "sha512-Yoi9e0l/QAibSFAokPCa6cz2VuOKNZAjM4XZxOYLQgGYH0trwrgaRp8J8UoesPk3YSSoXft11GBEMTgkByFXvw==";
        };
        _vY93jmNX = {
            "id" = "vY93jmNX";
            "file" = "enchanting-overhauled-3.0.1+1.21-neoforge.jar";
            "hash" = "sha512-lgo/yQ4t3rrJ42PCgQLMVHN79jkL8pLavADLELLfo4omRpRYj5T5GgN0C2IwiC9wbpoZ13WoFrXQPXrT6cT4sw==";
        };
        _uF8ST2P2 = {
            "id" = "uF8ST2P2";
            "file" = "enchanting-overhauled-3.0.1+1.21.3-forge.jar";
            "hash" = "sha512-+yrqhffnlN025OYClRowSlSi+RA8OF+AtnviYdDYlyucDBQSiOWztxUotr8jNXd3kOtrf+fdyI4a5xTbRTwciA==";
        };
        _N9XX2g07 = {
            "id" = "N9XX2g07";
            "file" = "enchanting-overhauled-3.0.1+1.21.2-neoforge.jar";
            "hash" = "sha512-WsT40qCebmD5bhMu5UbmudJoaUIoflgmcOONNFPa2CxQFo6JP25G9m3u5lKYa+RwBoj6Qb19PzTwPAOCEUhqpQ==";
        };
        _VJq1zXpY = {
            "id" = "VJq1zXpY";
            "file" = "enchanting-overhauled-3.0.1+1.21.2-fabric.jar";
            "hash" = "sha512-F5mfKpieiAWaPTkg/QqYsXzkFeIm1fyKhrnnSnUHg189r3q3Gb+2ct6gjRGlZ+Lumjib6Af4Ive8FYfg1avToA==";
        };
        _NASgQxFH = {
            "id" = "NASgQxFH";
            "file" = "enchanting-overhauled-3.0.1+1.21.4-forge.jar";
            "hash" = "sha512-+jEx8NogNbarpHIMsv8PUrnqZ7U3kawijkMasXgAMNHUxvFw1axPeyux62SmnxVJPDvB+n6JlBx4nt6cwvNjhQ==";
        };
        _f0jN3ucM = {
            "id" = "f0jN3ucM";
            "file" = "enchanting-overhauled-3.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-mMtJd5feoT/rFKSftRgh0AI/H+VFXCcEyYVF3bK5GKPCf0uoejNEbBEXyqRPguBzQ7mpCGUpj1+Zdh6lohETRg==";
        };
        _QK8l3rc5 = {
            "id" = "QK8l3rc5";
            "file" = "enchanting-overhauled-3.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-GHoYUX6CTQUEnfHoNLr+l6UlUk4Lf5dpQFNC44/uoW/I8ibugDUGLDFhulkrfijlgIIP08/uA0I3KG+z8vmFdQ==";
        };
        _l1G8a9qB = {
            "id" = "l1G8a9qB";
            "file" = "enchanting-overhauled-3.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-gThtGzsCnnUzMJyqZ0Q6AK8aGXddxlK8UIcAtisRJ62vX4qBAW9ZV7TMHo0iWGQmhMJ5AwsgCqjU+GV5BNQ3wg==";
        };
        _HXwdos9G = {
            "id" = "HXwdos9G";
            "file" = "enchanting-overhauled-3.0.1+1.21.5-forge.jar";
            "hash" = "sha512-rb1Sob5YY09BZYAeXfYOJVXQqsyZNxbAMygJZTNHCjba0XH3oIdTsPqxtesszdhaDU4pRPbECZkeeTxO6MEEKA==";
        };
        _nA4ntS5C = {
            "id" = "nA4ntS5C";
            "file" = "enchanting-overhauled-3.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-Wi4U4Vfp6HaJLvpK1iamO+M6PTvLc234NF+1gLjuY9nePRVe4gY9MTgvDSPOycHeYQxZQoZfgnXc4j+8dQO4Bw==";
        };
        _RB92eYIG = {
            "id" = "RB92eYIG";
            "file" = "enchanting-overhauled-3.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-FINy9OIoEuy+QNAizcQ9Jnxd9DwbEjiFslFtowo/Ye4J3+JPfKTvploGqm4n/rWEqB1ZEQURThlfvfGrFuKUUw==";
        };
        _rtmMw61o = {
            "id" = "rtmMw61o";
            "file" = "enchanting-overhauled-3.0.1+1.21.6-forge.jar";
            "hash" = "sha512-QsiT7PcRmL7bRwdGIind9hKukGbLK7CSp1UnTdOkN2P8loj1FZkm4a0+e8bOH8oULSNui6nO5NY+4UGNNs25RQ==";
        };
        _AYE4nylx = {
            "id" = "AYE4nylx";
            "file" = "enchanting-overhauled-3.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-ZU6oubs6OBdOof+uhk5ZiL+Y0BMLUBJaAskJaegFP61aEgVgIWjBmGDfBtDia75m9llmyWQ351kQM8HnVuhaDA==";
        };
        _5kIZ580Q = {
            "id" = "5kIZ580Q";
            "file" = "enchanting-overhauled-3.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-SplOaNw0ftQmU1owb0ASCfXrGhG84NZP3sHzcUb8Tsp2lewogYrTPaKUSKKdRgvs/2G9pUqvUdPHRGHV+ysxTA==";
        };
        _HbfLFRIi = {
            "id" = "HbfLFRIi";
            "file" = "enchanting-overhauled-3.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-56ZXkR1E0n72FUIcbhYbCVHfhGFa9wkr8fLsVNvRUlKQo24RZf2Qze3+Ui9B/D0OQnnNeg+62KW4PaRYLvI8sA==";
        };
        _yqvSzpYc = {
            "id" = "yqvSzpYc";
            "file" = "enchanting-overhauled-3.0.1+1.21.9-forge.jar";
            "hash" = "sha512-IN2R9mrHTijY7ydtN1wQqZqhTrKHR23A3TTQS9fbXvmXN65aIHbMsKObsZhaK7TQpLIm9ET9DV3twkZCu5OWAg==";
        };
        _3f7JMz03 = {
            "id" = "3f7JMz03";
            "file" = "enchanting-overhauled-3.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-oI52/HpyFs08Msm/AS1o4JVkawr9ozcFXG6hbRo45XeqTbEiLupJfSejSXPZEh5zJxVofCpwAV65Rp+pbgnBSQ==";
        };
        _QtKLDa2N = {
            "id" = "QtKLDa2N";
            "file" = "enchanting-overhauled-3.0.1+1.21.11-forge.jar";
            "hash" = "sha512-GQAe+GcjyWnIcZwNIOH42AMq/mfmJ1C/pJITjWsux44CipRBRPJjRC12XMrKDQIAPNx3YZ8AqI0NVAaYRHK5vA==";
        };
        _Z9iAkQ3a = {
            "id" = "Z9iAkQ3a";
            "file" = "enchanting-overhauled-3.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-7Dv//+wsqtxd2LKpR/l9iHs41VJ1WUkbBLvkmuCByc+VA4JWdw1Ep5wh4COfgFeoXmkFUimtiIufJndOABOQkg==";
        };
        _OYAJy7x6 = {
            "id" = "OYAJy7x6";
            "file" = "enchanting-overhauled-3.0.1+26.1-fabric.jar";
            "hash" = "sha512-8slupcCd5A4heHsLxh3Hg+3nZUQn1k2+08ndP1qF72S1niwR87KqeV8gaLmpl3s8FR41/NJK3wdAC96rglB+Tg==";
        };
        _PXF4BiXZ = {
            "id" = "PXF4BiXZ";
            "file" = "enchanting-overhauled-3.0.1+26.1-forge.jar";
            "hash" = "sha512-LyvFqhGcDip7MBt75/wf0xbKtPT5O4LVMQrq4TKnlEcfjA7pa4m2o7eA+uUH2pd7x7fyIJ8npN6ggZ25T0m5ag==";
        };
        _zdwDectf = {
            "id" = "zdwDectf";
            "file" = "enchanting-overhauled-3.0.1+26.1-neoforge.jar";
            "hash" = "sha512-4gNcFBp4pIZVkqZr3ma4UGE69j3T3GGBmRkyW1UMxqf5/hUUk0jKqc8X+YB6iEYoumd1YjbbKB0oUVwl38iyVw==";
        };
        _SOkpSIfb = {
            "id" = "SOkpSIfb";
            "file" = "enchanting-overhauled-3.0.1+26.2-fabric.jar";
            "hash" = "sha512-v+yrFFnX/vf6/bQ9CJVZNVIQEKqAcf/LWzw2OwQfbK25AS7IRKLp9Vh67XzYF3ajfylqb4zEx4sQCaDWPb9KPw==";
        };
        _qdVuL5r9 = {
            "id" = "qdVuL5r9";
            "file" = "enchanting-overhauled-3.0.1+26.2-forge.jar";
            "hash" = "sha512-NLb67BSmw4pCDMTOAXbdSG6akdqobCDIN3qSpYcdhaKOUdeDcA6zsJHwjH2FoPYa67ullMKHY/7V/sMbtFPW5A==";
        };
        _3pAXoOuX = {
            "id" = "3pAXoOuX";
            "file" = "enchanting-overhauled-3.0.1+26.2-neoforge.jar";
            "hash" = "sha512-CiPsb6Ap9P+PkeFk4Q2IKheGXD0etVDmC/xpOmzTT1M9rxe2tt7sa5hKna6GzFrtyFtNWyQE4Idf4tVttgEoSg==";
        };
        _IYSqUypM = {
            "id" = "IYSqUypM";
            "file" = "enchanting-overhauled-3.0.1+26.3-fabric.jar";
            "hash" = "sha512-Id6Y4MnPWNA8IVyUq+eAanu18qr7sNe9lBASXPzKcKtxS0sGHFgX5K3BNK1tT9ueqfSjQbUevJ1yHp8zmIPX2A==";
        };
        _do5toakR = {
            "id" = "do5toakR";
            "file" = "enchanting-overhauled-3.0.1+26.3-forge.jar";
            "hash" = "sha512-oI/hZV1UY/66CQ2mOV/raadFH8PsY0rWl+unxhZbX5v9hmECEvXWTEHs494op5/fWclEPVVcfNX/PuErpQDClg==";
        };
        _SSK2xOoY = {
            "id" = "SSK2xOoY";
            "file" = "enchanting-overhauled-3.0.1+26.3-neoforge.jar";
            "hash" = "sha512-2UfoM1sm0RI0aJwtB7fp+GqQWkJWEIIUIjseD6lZiYMOl1JexL+GkNGhwo00HY6ALxfDFHRasDDwzE7DQq+M1w==";
        };
    in {
        "Jg4utfJl" = _Jg4utfJl;
        "905gUirV" = _905gUirV;
        "i1eUYYIl" = _i1eUYYIl;
        "mUyDxh14" = _mUyDxh14;
        "lgP4WznI" = _lgP4WznI;
        "EiA9ZxNp" = _EiA9ZxNp;
        "DF7qJqsj" = _DF7qJqsj;
        "wIqtNiDI" = _wIqtNiDI;
        "xsWA7RnF" = _xsWA7RnF;
        "Lp8pzfqi" = _Lp8pzfqi;
        "wtRO8i2j" = _wtRO8i2j;
        "ILiaoAtm" = _ILiaoAtm;
        "FTMEf1sM" = _FTMEf1sM;
        "DRtAbyZj" = _DRtAbyZj;
        "obTyz3FJ" = _obTyz3FJ;
        "VlHAdj5D" = _VlHAdj5D;
        "CxMkTdYB" = _CxMkTdYB;
        "IUrYeQht" = _IUrYeQht;
        "ipALtJxD" = _ipALtJxD;
        "YpNtMZIt" = _YpNtMZIt;
        "zVfcIVk5" = _zVfcIVk5;
        "ma2KfrC9" = _ma2KfrC9;
        "xJ3t8XUx" = _xJ3t8XUx;
        "i8RwTB0x" = _i8RwTB0x;
        "IP6FYi0Y" = _IP6FYi0Y;
        "CIetGnhb" = _CIetGnhb;
        "6NuBUxMS" = _6NuBUxMS;
        "suXNJmKA" = _suXNJmKA;
        "7TlP4ODu" = _7TlP4ODu;
        "Tth3NOLy" = _Tth3NOLy;
        "7Nx3uCdP" = _7Nx3uCdP;
        "dnQiljwG" = _dnQiljwG;
        "rf5e2vaf" = _rf5e2vaf;
        "9bePTU10" = _9bePTU10;
        "Jgjro1aD" = _Jgjro1aD;
        "pOAyv2i3" = _pOAyv2i3;
        "i1gWfr5N" = _i1gWfr5N;
        "qRGIMPs5" = _qRGIMPs5;
        "PatCNXqQ" = _PatCNXqQ;
        "YySRFfBT" = _YySRFfBT;
        "a21iXBEh" = _a21iXBEh;
        "BiP9c8aS" = _BiP9c8aS;
        "Ck4v19SP" = _Ck4v19SP;
        "wy7MHNiA" = _wy7MHNiA;
        "WEAF6nAP" = _WEAF6nAP;
        "VZRf4VHS" = _VZRf4VHS;
        "OTzHsGVJ" = _OTzHsGVJ;
        "miyIzSTU" = _miyIzSTU;
        "a64d3YjW" = _a64d3YjW;
        "ylZwRn3B" = _ylZwRn3B;
        "pEdRBmUk" = _pEdRBmUk;
        "eGmsAAHE" = _eGmsAAHE;
        "hhrb1R9H" = _hhrb1R9H;
        "HMub8861" = _HMub8861;
        "HTT23PqJ" = _HTT23PqJ;
        "x8dSjEKL" = _x8dSjEKL;
        "GYRGsgeG" = _GYRGsgeG;
        "7PM8v7rt" = _7PM8v7rt;
        "JhvNsuKU" = _JhvNsuKU;
        "ZgVhhZRp" = _ZgVhhZRp;
        "1xM3BHVm" = _1xM3BHVm;
        "vY93jmNX" = _vY93jmNX;
        "uF8ST2P2" = _uF8ST2P2;
        "N9XX2g07" = _N9XX2g07;
        "VJq1zXpY" = _VJq1zXpY;
        "NASgQxFH" = _NASgQxFH;
        "f0jN3ucM" = _f0jN3ucM;
        "QK8l3rc5" = _QK8l3rc5;
        "l1G8a9qB" = _l1G8a9qB;
        "HXwdos9G" = _HXwdos9G;
        "nA4ntS5C" = _nA4ntS5C;
        "RB92eYIG" = _RB92eYIG;
        "rtmMw61o" = _rtmMw61o;
        "AYE4nylx" = _AYE4nylx;
        "5kIZ580Q" = _5kIZ580Q;
        "HbfLFRIi" = _HbfLFRIi;
        "yqvSzpYc" = _yqvSzpYc;
        "3f7JMz03" = _3f7JMz03;
        "QtKLDa2N" = _QtKLDa2N;
        "Z9iAkQ3a" = _Z9iAkQ3a;
        "OYAJy7x6" = _OYAJy7x6;
        "PXF4BiXZ" = _PXF4BiXZ;
        "zdwDectf" = _zdwDectf;
        "SOkpSIfb" = _SOkpSIfb;
        "qdVuL5r9" = _qdVuL5r9;
        "3pAXoOuX" = _3pAXoOuX;
        "IYSqUypM" = _IYSqUypM;
        "do5toakR" = _do5toakR;
        "SSK2xOoY" = _SSK2xOoY;
        "fabric-1.20.6" = _ipALtJxD;
        "fabric-1.21.1" = _1xM3BHVm;
        "fabric-1.21.10" = _5kIZ580Q;
        "fabric-1.21" = _1xM3BHVm;
        "fabric-1.21.2" = _VJq1zXpY;
        "fabric-1.21.3" = _VJq1zXpY;
        "fabric-1.21.4" = _f0jN3ucM;
        "fabric-1.21.5" = _l1G8a9qB;
        "fabric-1.21.6" = _RB92eYIG;
        "fabric-1.21.7" = _RB92eYIG;
        "fabric-1.21.8" = _RB92eYIG;
        "fabric-1.21.9" = _5kIZ580Q;
        "fabric-1.21.11" = _3f7JMz03;
        "fabric-26.1" = _OYAJy7x6;
        "fabric-26.1.1" = _OYAJy7x6;
        "fabric-26.1.2" = _OYAJy7x6;
        "fabric-26.2" = _SOkpSIfb;
        "fabric-26.3" = _IYSqUypM;
        "neoforge-1.20.6" = _YpNtMZIt;
        "neoforge-1.21.1" = _vY93jmNX;
        "neoforge-1.21.10" = _HbfLFRIi;
        "neoforge-1.21" = _vY93jmNX;
        "neoforge-1.21.2" = _N9XX2g07;
        "neoforge-1.21.3" = _N9XX2g07;
        "neoforge-1.21.4" = _QK8l3rc5;
        "neoforge-1.21.5" = _nA4ntS5C;
        "neoforge-1.21.6" = _AYE4nylx;
        "neoforge-1.21.7" = _AYE4nylx;
        "neoforge-1.21.8" = _AYE4nylx;
        "neoforge-1.21.9" = _HbfLFRIi;
        "neoforge-1.21.11" = _Z9iAkQ3a;
        "neoforge-26.1" = _zdwDectf;
        "neoforge-26.1.1" = _zdwDectf;
        "neoforge-26.1.2" = _zdwDectf;
        "neoforge-26.2" = _3pAXoOuX;
        "neoforge-26.3" = _SSK2xOoY;
        "forge-1.21" = _ZgVhhZRp;
        "forge-1.21.1" = _ZgVhhZRp;
        "forge-1.21.3" = _uF8ST2P2;
        "forge-1.21.4" = _NASgQxFH;
        "forge-1.21.5" = _HXwdos9G;
        "forge-1.21.6" = _rtmMw61o;
        "forge-1.21.7" = _rtmMw61o;
        "forge-1.21.8" = _rtmMw61o;
        "forge-1.21.9" = _yqvSzpYc;
        "forge-1.21.10" = _yqvSzpYc;
        "forge-1.21.11" = _QtKLDa2N;
        "forge-26.1" = _PXF4BiXZ;
        "forge-26.1.1" = _PXF4BiXZ;
        "forge-26.1.2" = _PXF4BiXZ;
        "forge-26.2" = _qdVuL5r9;
        "forge-26.3" = _do5toakR;
        "pkg-2.0.0" = _Jg4utfJl;
        "pkg-2.0.1" = _905gUirV;
        "pkg-2.0.2" = _mUyDxh14;
        "pkg-2.0.3" = _EiA9ZxNp;
        "pkg-2.1.0" = _wIqtNiDI;
        "pkg-2.1.1" = _Lp8pzfqi;
        "pkg-2.1.2" = _DRtAbyZj;
        "pkg-2.1.3" = _IUrYeQht;
        "pkg-2.0.4" = _YpNtMZIt;
        "pkg-2.1.4" = _i8RwTB0x;
        "pkg-2.1.5" = _suXNJmKA;
        "pkg-2.1.6" = _dnQiljwG;
        "pkg-3.0.0+1.21-fabric" = _rf5e2vaf;
        "pkg-3.0.0+1.21-forge" = _9bePTU10;
        "pkg-3.0.0+1.21-neoforge" = _Jgjro1aD;
        "pkg-3.0.0+1.21.2-neoforge" = _pOAyv2i3;
        "pkg-3.0.0+1.21.3-forge" = _i1gWfr5N;
        "pkg-3.0.0+1.21.2-fabric" = _qRGIMPs5;
        "pkg-3.0.0+1.21.4-forge" = _PatCNXqQ;
        "pkg-3.0.0+1.21.4-neoforge" = _YySRFfBT;
        "pkg-3.0.0+1.21.4-fabric" = _a21iXBEh;
        "pkg-3.0.0+1.21.5-forge" = _BiP9c8aS;
        "pkg-3.0.0+1.21.5-fabric" = _Ck4v19SP;
        "pkg-3.0.0+1.21.5-neoforge" = _wy7MHNiA;
        "pkg-3.0.0+1.21.6-forge" = _WEAF6nAP;
        "pkg-3.0.0+1.21.6-neoforge" = _VZRf4VHS;
        "pkg-3.0.0+1.21.6-fabric" = _OTzHsGVJ;
        "pkg-3.0.0+1.21.9-fabric" = _miyIzSTU;
        "pkg-3.0.0+1.21.9-forge" = _a64d3YjW;
        "pkg-3.0.0+1.21.9-neoforge" = _ylZwRn3B;
        "pkg-3.0.0+1.21.11-neoforge" = _pEdRBmUk;
        "pkg-3.0.0+1.21.11-forge" = _eGmsAAHE;
        "pkg-3.0.0+1.21.11-fabric" = _hhrb1R9H;
        "pkg-3.0.0+26.1-fabric" = _HMub8861;
        "pkg-3.0.0+26.1-neoforge" = _HTT23PqJ;
        "pkg-3.0.0+26.1-forge" = _x8dSjEKL;
        "pkg-3.0.0+26.2-forge" = _GYRGsgeG;
        "pkg-3.0.0+26.2-fabric" = _7PM8v7rt;
        "pkg-3.0.0+26.2-neoforge" = _JhvNsuKU;
        "pkg-3.0.1+1.21-forge" = _ZgVhhZRp;
        "pkg-3.0.1+1.21-fabric" = _1xM3BHVm;
        "pkg-3.0.1+1.21-neoforge" = _vY93jmNX;
        "pkg-3.0.1+1.21.3-forge" = _uF8ST2P2;
        "pkg-3.0.1+1.21.2-neoforge" = _N9XX2g07;
        "pkg-3.0.1+1.21.2-fabric" = _VJq1zXpY;
        "pkg-3.0.1+1.21.4-forge" = _NASgQxFH;
        "pkg-3.0.1+1.21.4-fabric" = _f0jN3ucM;
        "pkg-3.0.1+1.21.4-neoforge" = _QK8l3rc5;
        "pkg-3.0.1+1.21.5-fabric" = _l1G8a9qB;
        "pkg-3.0.1+1.21.5-forge" = _HXwdos9G;
        "pkg-3.0.1+1.21.5-neoforge" = _nA4ntS5C;
        "pkg-3.0.1+1.21.6-fabric" = _RB92eYIG;
        "pkg-3.0.1+1.21.6-forge" = _rtmMw61o;
        "pkg-3.0.1+1.21.6-neoforge" = _AYE4nylx;
        "pkg-3.0.1+1.21.9-fabric" = _5kIZ580Q;
        "pkg-3.0.1+1.21.9-neoforge" = _HbfLFRIi;
        "pkg-3.0.1+1.21.9-forge" = _yqvSzpYc;
        "pkg-3.0.1+1.21.11-fabric" = _3f7JMz03;
        "pkg-3.0.1+1.21.11-forge" = _QtKLDa2N;
        "pkg-3.0.1+1.21.11-neoforge" = _Z9iAkQ3a;
        "pkg-3.0.1+26.1-fabric" = _OYAJy7x6;
        "pkg-3.0.1+26.1-forge" = _PXF4BiXZ;
        "pkg-3.0.1+26.1-neoforge" = _zdwDectf;
        "pkg-3.0.1+26.2-fabric" = _SOkpSIfb;
        "pkg-3.0.1+26.2-forge" = _qdVuL5r9;
        "pkg-3.0.1+26.2-neoforge" = _3pAXoOuX;
        "pkg-3.0.1+26.3-fabric" = _IYSqUypM;
        "pkg-3.0.1+26.3-forge" = _do5toakR;
        "pkg-3.0.1+26.3-neoforge" = _SSK2xOoY;
        "default" = _SSK2xOoY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-overhauled";
        id = "OaWXrTNN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JohnSmith474Mods/Enchanting-Overhauled?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}
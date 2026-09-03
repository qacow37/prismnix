{lib, callPackage, ...}:
let
    versions = (let
        _zlqlWLHV = {
            "id" = "zlqlWLHV";
            "file" = "revamped_phantoms-fabric-0.1.0.jar";
            "hash" = "sha512-vOk2dKqmdtx7CwD1icB1WoW4RK2yWpLveNwTvZY0m3TUdEvdTHdzid8hXECN8UHzYlT5f5uj/muvl92SLQtCBA==";
        };
        _UX8BffVp = {
            "id" = "UX8BffVp";
            "file" = "revamped_phantoms-forge-0.1.0.jar";
            "hash" = "sha512-KgYVldPFSj8DAzvidCCpPYq3bgfCIHy7uCN/mkNnog4M5xX5vWyZxkLa3XdZhzpn70IGfqfy+0Sa82h6VQpazQ==";
        };
        _MrusfalF = {
            "id" = "MrusfalF";
            "file" = "revamped_phantoms-fabric-0.1.1.jar";
            "hash" = "sha512-w3Es6c03UsNAOklxfvxDRc6ZmbzkeJlmuzCFdq1H3Z6eBGGgN/alrJuSJei9tJ9dPGV1AVshzWaiIRxNat/bRQ==";
        };
        _PdKkYeIn = {
            "id" = "PdKkYeIn";
            "file" = "revamped_phantoms-forge-0.1.1.jar";
            "hash" = "sha512-XxLaKtvHMfOOcxDdAIoYiHbknD9KSFr52NltYIcqyBFZ3I5B71VHSkkSElKUZt9M4Ug4SjTy4j0Tbzo1ICB4tg==";
        };
        _EfuQ2Az4 = {
            "id" = "EfuQ2Az4";
            "file" = "revamped_phantoms-fabric-0.1.1b.jar";
            "hash" = "sha512-rFrwThVSTfNGdZoUQRgXn0Z5SVEh5PHlVn4tzP3pJMgtS1ns0dR56TC5HfFRO+IufJ5fI3LWO0Fvl5NXg6wWeg==";
        };
        _252cjNuE = {
            "id" = "252cjNuE";
            "file" = "revamped_phantoms-forge-0.1.1b.jar";
            "hash" = "sha512-LIQInC+egkADU4bZVv2BhmLZDIXayEX5+z190IGTcOJ9ZAdb2yNc///kFaRrzpik6YqUMYiuwaSL1QuOrxaxIw==";
        };
        _cxNUR6T6 = {
            "id" = "cxNUR6T6";
            "file" = "revamped_phantoms-forge-0.1.1c.jar";
            "hash" = "sha512-eEbOm9Fmdyw3YQmQ3tr46p325WNWi1Digm/FzftabHBbLU30YlJTZgUmZS3ETLKBLUu9LscuD/wKIiAKDQOPIw==";
        };
        _gJMxvG3r = {
            "id" = "gJMxvG3r";
            "file" = "revamped_phantoms-fabric-0.1.2.jar";
            "hash" = "sha512-49xIMQFuIUTmJUsTwTZHjioOJzJNZd4BTIvKAf/6iHwIGM5m58efJf8kF4VHOEEK5i4eXv6FhyjsAc3aXUQyFQ==";
        };
        _r0GIA86R = {
            "id" = "r0GIA86R";
            "file" = "revamped_phantoms-forge-0.1.2.jar";
            "hash" = "sha512-B5p4RddLGenU+iq5WC632t0J66OXKOUZ5KZrzZ9Utt7/AU1U4z8elfnfSHu/fmpY6Hl9WFs4ebYIcCbpNAVdLA==";
        };
        _Z8omf70R = {
            "id" = "Z8omf70R";
            "file" = "revamped_phantoms-fabric-0.2.0.jar";
            "hash" = "sha512-hoo8bZBuivcQ4dsnPlNrBchylTh8upxd7/4YleoSQes3YIFrZoM4p6iwitTmYQmWdpJAJ4rWeYY2PKOGhFjZ3w==";
        };
        _8zavDDS5 = {
            "id" = "8zavDDS5";
            "file" = "revamped_phantoms-forge-0.2.0.jar";
            "hash" = "sha512-bmA9sW8G18TVZd3BmBQm+Ij8+G1SdAKVAK2SDzwqh0C6f7Dk5alPebDTnYSQp5WK48qD2/v5kac22SDYSHb9xg==";
        };
        _hBLTDgWO = {
            "id" = "hBLTDgWO";
            "file" = "revamped_phantoms-forge-0.2.0b.jar";
            "hash" = "sha512-sJzEQQyQMPWZ3F/8nAu8wrEna7YVa0z8S6+JJWg+yKG/dDQy64qutQyI03cmEhlFuetMVJ70tE+2NzXnRqbuQQ==";
        };
        _AblbZlhp = {
            "id" = "AblbZlhp";
            "file" = "revamped_phantoms-fabric-0.2.1.jar";
            "hash" = "sha512-5hKbPG/hmJabKXHaViS9NzZ+EP8CFTP0mVTZ8NmRH65LmSX26u7UQnwVtvzn+PW+CINT/UEYv4l7xPSKWupgog==";
        };
        _AinoXiz8 = {
            "id" = "AinoXiz8";
            "file" = "revamped_phantoms-forge-0.2.1.jar";
            "hash" = "sha512-FY6Py9Y2fOSOGwuI9mbBYY1AapKnkNcEvhGu1wFMHrr9swI5ESYSTguQZTMlsSozQALwWLgJSeZLbzY5yACxiQ==";
        };
        _hwGHXw7r = {
            "id" = "hwGHXw7r";
            "file" = "revamped_phantoms-fabric-0.2.2.jar";
            "hash" = "sha512-9+A4PIKPgNjGO0FO5R1PvHPNxJdXy0DY8o2ckpveahH/P5ZUevqkpqgA0ULxHHGSfFOdWnjR5WUB4VLIe0cq6w==";
        };
        _vnhB7Gst = {
            "id" = "vnhB7Gst";
            "file" = "revamped_phantoms-forge-0.2.2.jar";
            "hash" = "sha512-KVgzhznWRwT2uZB9mobQKiuX3QKJrQDFWZ6YBfO3bp8+N7MMpJPxXSE/zLuoUk6FOPsVe+rvopGpNi6558SSZQ==";
        };
        _4hIMa6NC = {
            "id" = "4hIMa6NC";
            "file" = "revamped_phantoms-fabric-0.2.3.jar";
            "hash" = "sha512-WilEin119qjTADeOsmNsx8iH5ObqfdDBIq87ogltKUdcJQzCn8i9acsvB55sWAlld9bwzh3a3jkJtGxhRBr2og==";
        };
        _QX9iT4GF = {
            "id" = "QX9iT4GF";
            "file" = "revamped_phantoms-forge-0.2.3.jar";
            "hash" = "sha512-P1lCrQojQU1lHrB1Q6QRu6Nvx6cy2/gYW9Nkz6N9onIAT86B1Mwe6sr96bkxOT1COJmeLdns7h5zEqWHVKlC5A==";
        };
        _eyzQlM50 = {
            "id" = "eyzQlM50";
            "file" = "revampedphantoms-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-Mmdoq9ouFjcLG+9P81csP0kkbXiLwmVmq9mGGMEEqzLK6iaUujnIKi/CaSivKkPdCgXLmQA2wKAde8VaFLYQmw==";
        };
        _A1Rn1h5T = {
            "id" = "A1Rn1h5T";
            "file" = "revampedphantoms-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-etEZRWLiL+dCMaM9c/T/W0SVTFZ//1a0yX7R6F1bkMXAj0CMC5VsjZ1Qoxuk3jbhwmSKxUSuMOeAQvGGM+cOhA==";
        };
        _cboBGbwh = {
            "id" = "cboBGbwh";
            "file" = "revampedphantoms-1.1.0-fabric.jar";
            "hash" = "sha512-JGe6GuhgC3FQnVUGgU5qe8Cd8qp3kyQV7waUGXcuGn68t5BgAaGY8fHtM+GJN3vEsS7m24ifTJth/LQSHaf9lw==";
        };
        _zdbRxuMH = {
            "id" = "zdbRxuMH";
            "file" = "revampedphantoms-1.1.0-neoforge.jar";
            "hash" = "sha512-laNJMjBMvfIt+kCSsmJI2vVfHtq1cNJQVMI2N6/CvrkuDOLFHvDIUXKZgGk522erq9I/6M/WKocz0PCJKlrxMw==";
        };
        _he348Ekh = {
            "id" = "he348Ekh";
            "file" = "revampedphantoms-1.1.1-fabric.jar";
            "hash" = "sha512-5EyFM5eNdfxAL/ZCgj26lvJJhaaDx+UKE3YmhtorDlKQrxeO3j2T8rEVbHCBTLfEyEppy8WoHQk39fyXq8hDeA==";
        };
        _jpLFRyo4 = {
            "id" = "jpLFRyo4";
            "file" = "revampedphantoms-1.1.1-neoforge.jar";
            "hash" = "sha512-er6ISAO1dK2Eym30jQz6GC/7B+smOHox/hObtMtRuqrz2WQbUHGe6NFKpi5/y0TLQksRHozcmb8n4w4brsFlpQ==";
        };
        _C1h04xgw = {
            "id" = "C1h04xgw";
            "file" = "revampedphantoms-1.1.2-fabric.jar";
            "hash" = "sha512-R0CYtBuX7KPVHtfbqU7lpv7n9I433wSbSWC47qv5fvjuPBDBwaiywTTVvlA+ahCwVWJyVGgnlHzAs9STogOnNw==";
        };
        _EUzm3A2k = {
            "id" = "EUzm3A2k";
            "file" = "revampedphantoms-1.1.2-neoforge.jar";
            "hash" = "sha512-YmTU7FpbjVQTWuuajPbwYDtKLmXHr9RMmIQm46gUSwaHveFe4EkU1GVX9okEwsV4fgUibduGMHCNwTYNGg0Q3w==";
        };
    in {
        "zlqlWLHV" = _zlqlWLHV;
        "UX8BffVp" = _UX8BffVp;
        "MrusfalF" = _MrusfalF;
        "PdKkYeIn" = _PdKkYeIn;
        "EfuQ2Az4" = _EfuQ2Az4;
        "252cjNuE" = _252cjNuE;
        "cxNUR6T6" = _cxNUR6T6;
        "gJMxvG3r" = _gJMxvG3r;
        "r0GIA86R" = _r0GIA86R;
        "Z8omf70R" = _Z8omf70R;
        "8zavDDS5" = _8zavDDS5;
        "hBLTDgWO" = _hBLTDgWO;
        "AblbZlhp" = _AblbZlhp;
        "AinoXiz8" = _AinoXiz8;
        "hwGHXw7r" = _hwGHXw7r;
        "vnhB7Gst" = _vnhB7Gst;
        "4hIMa6NC" = _4hIMa6NC;
        "QX9iT4GF" = _QX9iT4GF;
        "eyzQlM50" = _eyzQlM50;
        "A1Rn1h5T" = _A1Rn1h5T;
        "cboBGbwh" = _cboBGbwh;
        "zdbRxuMH" = _zdbRxuMH;
        "he348Ekh" = _he348Ekh;
        "jpLFRyo4" = _jpLFRyo4;
        "C1h04xgw" = _C1h04xgw;
        "EUzm3A2k" = _EUzm3A2k;
        "fabric-1.18.1" = _AblbZlhp;
        "fabric-1.18.2" = _4hIMa6NC;
        "fabric-1.20.4" = _A1Rn1h5T;
        "fabric-1.20.6" = _cboBGbwh;
        "fabric-1.21" = _he348Ekh;
        "fabric-1.21.1" = _C1h04xgw;
        "forge-1.18.1" = _AinoXiz8;
        "forge-1.18.2" = _QX9iT4GF;
        "neoforge-1.20.4" = _eyzQlM50;
        "neoforge-1.20.6" = _zdbRxuMH;
        "neoforge-1.21" = _jpLFRyo4;
        "neoforge-1.21.1" = _EUzm3A2k;
        "quilt-1.20.4" = _A1Rn1h5T;
        "quilt-1.20.6" = _cboBGbwh;
        "quilt-1.21" = _he348Ekh;
        "quilt-1.21.1" = _C1h04xgw;
        "default" = _EUzm3A2k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped_phantoms";
        id = "YJOG99cQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
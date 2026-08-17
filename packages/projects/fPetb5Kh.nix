{lib, callPackage, ...}:
let
    versions = (let
        _Oq29B6p7 = {
            "id" = "Oq29B6p7";
            "file" = "NaturesCompass-1.7.10-1.3.1-forge.jar";
            "hash" = "sha512-QSZiVp8g69T81d24vRXfM+aOPX16HMXXiHKCdpeReqAigQ5IFsq1Mi8EQnslX2XSZRDHm1JZO32fHNNMFE4kwA==";
        };
        _kMPLisZs = {
            "id" = "kMPLisZs";
            "file" = "NaturesCompass-1.12.2-1.8.5-forge.jar";
            "hash" = "sha512-rdhfyW/1prFiS+XZMw6pIb+BBh9gCyvu8Ze7Fy5E76Ue6/Lh3/kEBpMld0BsyWOH2LML8yFOEbHw1gzUAAWexg==";
        };
        _7Gu21rMe = {
            "id" = "7Gu21rMe";
            "file" = "NaturesCompass-1.16.5-2.0.1-fabric.jar";
            "hash" = "sha512-BvRgXUOzeHDjW/WugMEGL+aBUMIdkMSxXDvQ9OTP817A+UOCedgyMwS0s3+DkPf+QblSMJ08oLk5ywg9NS5DQA==";
        };
        _o0SCfsMe = {
            "id" = "o0SCfsMe";
            "file" = "NaturesCompass-1.16.5-1.9.1-forge.jar";
            "hash" = "sha512-vJnBq7Mg+ErXZw81ZJOGhV6HfYzOOq6xJlQQfkzdUqy4R1oqZubLX0GdyMxNHs9MP21SHlHunxUl0UAwB+LAsg==";
        };
        _EiqUWpG9 = {
            "id" = "EiqUWpG9";
            "file" = "NaturesCompass-1.17.1-2.0.1-fabric.jar";
            "hash" = "sha512-na8Y6xM85bIQrJSZopQP+LagGAOp0s9MAhFhdsZ6MyzaDnMM484LUACSYtMB9XCp6OmHNX+1uZ8BQ8NoDFsXMg==";
        };
        _IevyW0iW = {
            "id" = "IevyW0iW";
            "file" = "NaturesCompass-1.17.1-1.9.2-forge.jar";
            "hash" = "sha512-w8n/O+9VdkqKzDlkpqzQ+f4tkzRT34Lfvp9hgiEy0TUlKFeTMSXlGGVrTEjeBMeiEB5BcQ/8hfHf07VGtGyp8w==";
        };
        _fUU599ai = {
            "id" = "fUU599ai";
            "file" = "NaturesCompass-1.18.2-2.0.3-fabric.jar";
            "hash" = "sha512-AjRdhlaqVtLtTeEHJTSdSJp9soVNRgP88q9yXwzt4WFRVc1VDykdqKwIdFeMVGOPmX+grBi9Cjs84LKiAeqBJQ==";
        };
        _h9RH2quJ = {
            "id" = "h9RH2quJ";
            "file" = "NaturesCompass-1.18.2-1.9.7-forge.jar";
            "hash" = "sha512-55uORnuGvbccbec8FvtxppZt41VHZrKTPLY45NVhcHIwDeWwpnR9FcknDj+X5Nsp1ZCWpF33TqXn6P8Y6oWafQ==";
        };
        _mtJLgFgQ = {
            "id" = "mtJLgFgQ";
            "file" = "NaturesCompass-1.19.2-2.1.0-fabric.jar";
            "hash" = "sha512-8NB1wDx5uy8wZs83fNke2KDMUygYuaWR4LQRNKa7AOj5yYwcbf+1ukF1Al4KM3QARIVOTuKvJmUFakm5TTL74g==";
        };
        _N4ONofeB = {
            "id" = "N4ONofeB";
            "file" = "NaturesCompass-1.19.2-1.10.0-forge.jar";
            "hash" = "sha512-/QKo6zLToJCJd/yCDSDFIHNWXPQHZ+MMmdiq4q6PxiiE+4Fhksmdy83OwvZWGWx4WQWXzMwG6ueCFUgrnHtiWg==";
        };
        _4uJ33W15 = {
            "id" = "4uJ33W15";
            "file" = "NaturesCompass-1.19.4-2.2.0-fabric.jar";
            "hash" = "sha512-NhYBpaOnaBWh7PBUqgUCOypZ6Qlns2rch82+jxVqz6UGyckIRVdnEKPdmTpsCj09Us4AFcjG93ShRUk5LoHUZQ==";
        };
        _lVeHfUiZ = {
            "id" = "lVeHfUiZ";
            "file" = "NaturesCompass-1.19.4-1.11.0-forge.jar";
            "hash" = "sha512-V6kKMKkaK1DP5q6PD5UwknLRceUxeMeWkCuBoii9YayE3IjY5pzjxQvmgljDXl/rQjd3cNbzYU02mcaF+aVPWQ==";
        };
        _NovIXDxY = {
            "id" = "NovIXDxY";
            "file" = "NaturesCompass-1.20.1-2.2.3-fabric.jar";
            "hash" = "sha512-tX2r1VAQtZimb+E2RDgMRS6nXUcXtqy3zU93GNbVNZIM9+IWSRveQnBm1+aN+u5e9yJrfIMitPh3HPDclBblbg==";
        };
        _Og40jCNX = {
            "id" = "Og40jCNX";
            "file" = "NaturesCompass-1.20.1-1.11.2-forge.jar";
            "hash" = "sha512-eiqenpH50gk9lMQu0Fa8pASPObpFsjNBW20YdJhrWEioKCaHPMwrOKvMvfVlLy4hdII1TGZDTtG5PfiXHLC+ow==";
        };
        _IQefNHid = {
            "id" = "IQefNHid";
            "file" = "NaturesCompass-1.20.2-2.2.3-fabric.jar";
            "hash" = "sha512-4iXmFymRdTN95HWuw+Gbmr3zxG4q1Sab14KDa1hGIH/57c8yJQOpgg46MTPMgzAxTk/hThUZWlDuJUoOjCZGdw==";
        };
        _T9QM7yrP = {
            "id" = "T9QM7yrP";
            "file" = "NaturesCompass-1.20.2-1.11.2-forge.jar";
            "hash" = "sha512-CY9e1AGOBly7P8w595igygkAtQTueB9WMFhu+tWiv5UXg+ro21fQtzyEVH/imd6/KwT/gTHBk9u0SR3l2Bh0oQ==";
        };
        _BtFlcETU = {
            "id" = "BtFlcETU";
            "file" = "NaturesCompass-1.20.2-1.11.3-forge.jar";
            "hash" = "sha512-AdkBuJ6k5iBjqx39u8SGJsFreFzx8eIHDq62L6XwXMaWCWYO1N2cAd5k8usaM88m+23NKD8vjpnUYIylmS609Q==";
        };
        _rEEmi8E5 = {
            "id" = "rEEmi8E5";
            "file" = "NaturesCompass-1.20.3-2.2.3-fabric.jar";
            "hash" = "sha512-SfnmIle5jlL3bM99BBZoopRrcQibvX7tPBSn3V09+U9PeODgeaek84c0UuvDg4t7kolBUlhCGQKiWNrX5kXyFA==";
        };
        _xyis9gOg = {
            "id" = "xyis9gOg";
            "file" = "NaturesCompass-1.20.3-1.11.3-forge.jar";
            "hash" = "sha512-e2PMc4fi+wYNDEHsmJPLBanZXp14UwbtA3ufLgCHkMIBMr7DMYB1MYs4g2MDYAIDBHCrYYGVTd8dS03eUfaISQ==";
        };
        _1auwKKIf = {
            "id" = "1auwKKIf";
            "file" = "NaturesCompass-1.20.4-2.2.3-fabric.jar";
            "hash" = "sha512-hm4nbUG90Zp0W9KhakhHXJGEE776EQST8STwz0ZwquCjpnn/8AbrcTjJgYZ//nLcTPQw/dDULCsqIbCi9BZC9A==";
        };
        _iaAgAAIT = {
            "id" = "iaAgAAIT";
            "file" = "NaturesCompass-1.20.4-1.11.3-forge.jar";
            "hash" = "sha512-DSM/4y6uJHnrx0nmSpGPMt50xXv1v0g6udL9D93BIMdE/xsm1319XR+Wur130f1R4HHKL7Xwdw4PvIm9QaLZzw==";
        };
        _AXaVQKzH = {
            "id" = "AXaVQKzH";
            "file" = "NaturesCompass-1.20.2-1.11.5-forge.jar";
            "hash" = "sha512-tWQFen0AVIedymO3V3hjjpR8zHXYHFAVW4/fI3RsveL6+263WcRJSxnNVmy8jpbNrvxdxZW+Wq2KyfccQae4kw==";
        };
        _BkllKDjG = {
            "id" = "BkllKDjG";
            "file" = "NaturesCompass-1.20.4-1.11.5-forge.jar";
            "hash" = "sha512-KpNFEZOPSez1S4jX+jgtj5/+YweByGH1hX2nBKfaxdr6ucHbduRR0TzPqZBYhW76ooTg03txY60CKcKXTPUGfg==";
        };
        _IznZXHBu = {
            "id" = "IznZXHBu";
            "file" = "NaturesCompass-1.20.2-3.0.0-neoforge.jar";
            "hash" = "sha512-tfbOssBUeo7dw0J0OxTgALnXRM2+WOLNfHW897XIaM2Q/nMoheqqdfVh0FfYRFcGT920Xia+HGVO/c+MGpsRYg==";
        };
        _GfYWHTxk = {
            "id" = "GfYWHTxk";
            "file" = "NaturesCompass-1.20.4-3.0.0-neoforge.jar";
            "hash" = "sha512-GWCCFAqIRWx9Mgs3Ll1eMG7apFY6FDHDlTWheaGua6p/z0I8032haTGqtvMlir09pGjoNLcEsEW2R+1rzst/9g==";
        };
        _i96v7o3k = {
            "id" = "i96v7o3k";
            "file" = "NaturesCompass-1.20.5-3.0.1-neoforge.jar";
            "hash" = "sha512-8I9kjBq77IVdXIK4t/sO9M5iAtCzPBvOmntyT+QnU7vwLrmTDw58uGHTJsG/X5UovSuewB7N5dAhYp2tX/TZbA==";
        };
        _1OwCLPtS = {
            "id" = "1OwCLPtS";
            "file" = "NaturesCompass-1.20.6-3.0.1-neoforge.jar";
            "hash" = "sha512-8/N4mYB5Q2DT6U8orJ3UBOHoxDfMkNzWwCdydOkkxRam9C2Qg9lstEwKFj2PTTFSLS+Lz8YrnlrCy754g5PmmQ==";
        };
        _UtIbyrWH = {
            "id" = "UtIbyrWH";
            "file" = "NaturesCompass-1.20.5-2.2.4-fabric.jar";
            "hash" = "sha512-36q9OjOcPbrCFZVjOBSPUeocLjFzV84nFmicRT8zvwb+XfQ9FNWlGWh5aOMQVnBdI++ZPYZqRZ/ETMHwT7Vw1w==";
        };
        _TtWM9SPX = {
            "id" = "TtWM9SPX";
            "file" = "NaturesCompass-1.20.6-2.2.4-fabric.jar";
            "hash" = "sha512-9MGum9pwqcxVMkrZj/Dq4OrMUur89ZzzSGXZCR7AY2xUwaLk5cj3bRD7FUy+Z32LE6g8ONV7MKVeSbEUd6nY3w==";
        };
        _H29kZ8Rq = {
            "id" = "H29kZ8Rq";
            "file" = "NaturesCompass-1.20.6-1.11.5-forge.jar";
            "hash" = "sha512-gg2lYxe5AUwZSeciRnhypAIxVW4GUbEhw1QpqvmUhJLL04TVTHUdQv5ZBy89mAUrkpXE2lbXgPvJwEge4JKtqA==";
        };
        _jte5ZZmb = {
            "id" = "jte5ZZmb";
            "file" = "NaturesCompass-1.20.6-3.0.2-neoforge.jar";
            "hash" = "sha512-kJQuolB85LcOlZ5LS0Ju/Fk54ztReRGn2UBGjkW3P2t7tIWvtUhDXBZ5uObgeACD04kzPXSAcNVYYaac9nxmng==";
        };
        _QVKr4BEc = {
            "id" = "QVKr4BEc";
            "file" = "NaturesCompass-1.20.6-2.2.5-fabric.jar";
            "hash" = "sha512-TA+4a1LXGi8t8GSCJHPik+F8ldH5G/i5soL6mIWogHHKQ3NLJ/fR3qZyaDBaE/zAh6gnA4RkaoHR2FuGiSncIQ==";
        };
        _YLBedBAk = {
            "id" = "YLBedBAk";
            "file" = "NaturesCompass-1.20.6-1.11.6-forge.jar";
            "hash" = "sha512-WyHMwUTv+1j9SrAkwDgbhOKqbtdAHqKlU4nC94VZtCdoIvr0PvNkjyBrU2QFTLQBS9epat+ERmpEH9D03RJCXQ==";
        };
        _GYmZGD7e = {
            "id" = "GYmZGD7e";
            "file" = "NaturesCompass-1.21-3.0.2-neoforge.jar";
            "hash" = "sha512-Z3U0gYOn8i1zqi01bmaahshkQ/Z8wE8xXkLg9/qfUszghTf/2XLI11sCXmVIaAinzc2tx3k19cGegAGVy5wFhQ==";
        };
        _g7OAoksp = {
            "id" = "g7OAoksp";
            "file" = "NaturesCompass-1.21-2.2.5-fabric.jar";
            "hash" = "sha512-Zs8kYIPE+25X2BeRPqjv2SYBL1iWzmR4w+wf5+lz4zBsi6PMmdrVAnAhjLdLrMDBOV5+40PrXZ6os3Y2jpagdg==";
        };
        _hwcVd7cN = {
            "id" = "hwcVd7cN";
            "file" = "NaturesCompass-1.21-1.11.6-forge.jar";
            "hash" = "sha512-zYivTwrnUEZFkfWFHsuR4Hjm0HURotikejwq01K/GaAOcTV8tZDHJPMOkwEcFiGhigOZy137IZIy+fNbNMfNgA==";
        };
        _B8cOeTJ3 = {
            "id" = "B8cOeTJ3";
            "file" = "NaturesCompass-1.21-3.0.3-neoforge.jar";
            "hash" = "sha512-IqGrzEUb1KdNN3pdMcPRgqpn83HiT4XKwBIOHdQBJj751UF1zaztpVA5zcmoCPyV+yYeqcMj7X7Veg0yGL0urA==";
        };
        _tBmAcdOX = {
            "id" = "tBmAcdOX";
            "file" = "NaturesCompass-1.21-2.2.6-fabric.jar";
            "hash" = "sha512-A0daM0wSq12P492xewrKGzTzoZDoGmJgo4raSJAJSdyDxShMIw2TXJD+z5tt8V8Muewq+Zil9ZpeWceea69mfw==";
        };
        _OJXBDVY2 = {
            "id" = "OJXBDVY2";
            "file" = "NaturesCompass-1.21-1.11.7-forge.jar";
            "hash" = "sha512-BZMuaUtvAyedjVImT85podUfj0HQD/98u2/bbghHzBiHGnVn1x8q284lWpofuT17gom07/2QTfsOQ6Wq3co8CA==";
        };
        _pjB92Owi = {
            "id" = "pjB92Owi";
            "file" = "NaturesCompass-1.21.3-1.11.8-forge.jar";
            "hash" = "sha512-J9NwDxV0+Cm/9lnGPfG8y5zbKWovD0OTiDIbFXQsQ3rDVeUeqyVuOlp372iOlxg+/Jnuc1Vh5dQqjw8LALdJgQ==";
        };
        _K3BhUrB4 = {
            "id" = "K3BhUrB4";
            "file" = "NaturesCompass-1.21.3-2.2.8-fabric.jar";
            "hash" = "sha512-CeZ5zF6GauJOw9z6s+h5/Q9fF9kUwBWgKVsLHvlZ/aVa3a2PDoJCH1ck5BVS8WupKeft0YFbYafp6d4sd+LOwA==";
        };
        _oJbgGdZe = {
            "id" = "oJbgGdZe";
            "file" = "NaturesCompass-1.21.3-3.0.4-neoforge.jar";
            "hash" = "sha512-izs9/K54mH0zI9EG4GfTwptevKMa+mK//wZxxl4W93Sy6TJ7D+lP97WW1H28qU12us1msZGRhvqeae/6nV26lg==";
        };
        _dAktoHul = {
            "id" = "dAktoHul";
            "file" = "NaturesCompass-1.21.1-1.11.7-forge.jar";
            "hash" = "sha512-4ZJVKkIsIGaL7eTpMkXOmmSfoVZ3YL+Cdap3jQ1AblMZKCKoX0rnhrr0Bl0VzCdUFGINq+Zpf6t1gaMfHMWNuw==";
        };
        _9W2MUsnU = {
            "id" = "9W2MUsnU";
            "file" = "NaturesCompass-1.21.1-2.2.7-fabric.jar";
            "hash" = "sha512-leaG8rTRPI0uAM4k7zIHWQCqrPOLK2r2duku+JNuo5uVFG/qBTIQKac6MyK6aFNhr757vmZnFDvyf+rQxdVPjA==";
        };
        _AqEmYPpi = {
            "id" = "AqEmYPpi";
            "file" = "NaturesCompass-1.21.1-3.0.3-neoforge.jar";
            "hash" = "sha512-TKo4rBOsYepX51ZzhFZ01pBK86jEgQBKuZwn8ZEQFggJwCtArCpO/5G6bkxV9oqhIBiBi6CXykm2CS4NF1WNqg==";
        };
        _jyCnsmp5 = {
            "id" = "jyCnsmp5";
            "file" = "NaturesCompass-1.21.4-1.11.8-forge.jar";
            "hash" = "sha512-bX0eYaNyWyKuCf3E/1OIYI7OiCtn7NAVXhhPX96eMXM12BbdVTSdOcfBPAV8cI5Bl/ySRdY+L0kYJ2/vA3Ne6A==";
        };
        _fF380mCq = {
            "id" = "fF380mCq";
            "file" = "NaturesCompass-1.21.4-2.2.8-fabric.jar";
            "hash" = "sha512-UYrW7YbrMiQk8CbYnS/5fqkmJusCv+5xKRiTkwGtY6v1ychabn54RkEXT9NeWl2fdl7gYtEnKFoWc1cxokeKjQ==";
        };
        _J03HgGZ8 = {
            "id" = "J03HgGZ8";
            "file" = "NaturesCompass-1.21.4-3.0.4-neoforge.jar";
            "hash" = "sha512-fvqY/KBY4M0YjSw12/QtONbBiVv7blfaFcra4nfhBJ+CTrb3nXGqjgHTMmJSL+vkjEYE3TSdTwdNo0vCn91k9A==";
        };
        _gM9Ds7fk = {
            "id" = "gM9Ds7fk";
            "file" = "NaturesCompass-1.21.5-1.11.8-forge.jar";
            "hash" = "sha512-sZIoO5dBkG75ixm+ZTNpM1BG48NAo3xWPf4qlvsumnlgnjeKQptnlTRWwO/RfomyYyzsbgS9TW6PmGnsQG9ZWA==";
        };
        _FtXoG4cB = {
            "id" = "FtXoG4cB";
            "file" = "NaturesCompass-1.21.5-2.2.8-fabric.jar";
            "hash" = "sha512-1N7rjx85b4l5psSa1NRJoOrkScmmLE7tXIt6ShPqaKlYyAYIMZP/rJZwlONbtgOmV2/10pF9CthHzvi7FfWyYQ==";
        };
        _GdntNEt3 = {
            "id" = "GdntNEt3";
            "file" = "NaturesCompass-1.21.5-3.0.4-neoforge.jar";
            "hash" = "sha512-rSJJmLXklx/awoVjlSDltMHjpgQ0ZvxeCn3mlh26ppfo8Du6bALB7+JftWW1S4z3opDbY4tqGn+Pjqo+ixDUXw==";
        };
        _gd78727T = {
            "id" = "gd78727T";
            "file" = "NaturesCompass-1.21.6-2.2.9-fabric.jar";
            "hash" = "sha512-1nyp0jt37qJ8USAyII7OD5lW3AYx5smo8V0QOKkYkqmxQo8/B1Vy5iIwAO8XIulCp0c0ejkVwyt3gNxHAwtekw==";
        };
        _ZiFxUhCU = {
            "id" = "ZiFxUhCU";
            "file" = "NaturesCompass-1.21.7-2.2.9-fabric.jar";
            "hash" = "sha512-bDJL+GNFBZx/6UT+NpuJfqdSY7aDYYlke9b9Wy00PsqdlsVcJ7BpEzi1bmxtyHnMUDOcprhcnjyfvWnwhnUrug==";
        };
        _hNggNVxA = {
            "id" = "hNggNVxA";
            "file" = "NaturesCompass-1.21.6-3.0.5-neoforge.jar";
            "hash" = "sha512-9dZFnr7ZsTGM+v1tbJ/vGpDCFi4Pp9+mdpIc24Ri09rccLzId3AdLXk6DEwrbuAqhVT3przeE2b2eoYPo+tjZw==";
        };
        _vq4qXHML = {
            "id" = "vq4qXHML";
            "file" = "NaturesCompass-1.21.7-3.0.5-neoforge.jar";
            "hash" = "sha512-lzCfnlwUIsDLcZCEQ2bw54ahvMvJyZowHPFmf24pgIliyDBgtfykkBbE4gqXFT5u/P8pUyRu1E4VLk9VWC+uWw==";
        };
        _8YXpOUsV = {
            "id" = "8YXpOUsV";
            "file" = "NaturesCompass-1.21.8-2.2.9-fabric.jar";
            "hash" = "sha512-Ut7a0ihra8ugdl1gx9iCU3CjXszStO8a8y9prkbLUT818JEf6C3CTXm693zcm1XVfBUnwLSmXiirEsGnm3lWCg==";
        };
        _H6rdfYL3 = {
            "id" = "H6rdfYL3";
            "file" = "NaturesCompass-1.21.8-3.0.5-neoforge.jar";
            "hash" = "sha512-ZV6eO4vw/ixKqCOt9wJXAuS975GPfRLQq3JlMb690rZx5PhQVqrU0xfg93hhIumjdxeW82TZpX0vrEo7zNdQLQ==";
        };
        _xGCEylgP = {
            "id" = "xGCEylgP";
            "file" = "NaturesCompass-1.21.10-2.2.9-fabric.jar";
            "hash" = "sha512-hwGw6AQFPEbGlbI1WVyB/j8OPenHvnXUdzExXW3unD8MUy3RO8mdmwhVnTysWRWZ2/avbP9wTNY5bAYhwCFZmA==";
        };
        _bvGXT2Ns = {
            "id" = "bvGXT2Ns";
            "file" = "NaturesCompass-1.21.10-3.0.5-neoforge.jar";
            "hash" = "sha512-bnoebHfBuFRrrbZJAlpmWhB3SngKWUSFLI/8UPysAyBVQg3ocOg5SvG6phEQXp4q2Zy+vArRowjJcgcgZzsKmg==";
        };
        _qbScvfRR = {
            "id" = "qbScvfRR";
            "file" = "NaturesCompass-1.21.11-2.2.9-fabric.jar";
            "hash" = "sha512-XAeEjbXXB+abZ/n8Vp2G4ekUTyTs4KbeG0PWzjkle+twumaWTls+CZxaBD+V1Edy35TtycVzHC56TlhruxsoZw==";
        };
        _wxggb362 = {
            "id" = "wxggb362";
            "file" = "NaturesCompass-1.21.11-3.0.5-neoforge.jar";
            "hash" = "sha512-b8FhQmDvJLZ95OD3i7xNwrOSIn67QMy/8D3VSSAZ9wU0i6HMS8gdNFDmOz3dgVnUXqYzx83kCAyakuBRAq/acg==";
        };
        _CjsPEp1i = {
            "id" = "CjsPEp1i";
            "file" = "NaturesCompass-1.21.11-2.4.0-fabric.jar";
            "hash" = "sha512-VS0TaDiM75oIplu9quYiydebdTDHShZ9RKWQG2Q7+qHRyUj1vdCmpqvu5VJiQZt37dOoG7q3wDX99x3u01gQ8Q==";
        };
        _NJnJeC3j = {
            "id" = "NJnJeC3j";
            "file" = "NaturesCompass-1.21.11-3.2.0-neoforge.jar";
            "hash" = "sha512-JCrnrIZluiJyPri03mwjVRmDd/ziY0vJoHCG6r0Qc8sYmJIt+NoPvVdbVGEcpDeFehGeoJlRaQbc6YK7ifEQNA==";
        };
        _7w8oJxSS = {
            "id" = "7w8oJxSS";
            "file" = "NaturesCompass-1.21.11-2.5.0-fabric.jar";
            "hash" = "sha512-LL9TBE3MBWTagJi7vJbjwN1JeB8CCmKWQv5TReGysnGKthugvVD2MbrksTCB7nZ6L+0pZn93k7RLou7tVnmcuA==";
        };
        _IXnn4ORf = {
            "id" = "IXnn4ORf";
            "file" = "NaturesCompass-1.21.11-3.3.0-neoforge.jar";
            "hash" = "sha512-JJEErTveRgOqQqmGGWAsFFj0+LNpfJzbnLRrG6Heqe7ppjWykA0Sfenq8Jm3N1idt2Hu/KLWoiRDhjRlMZc6Bg==";
        };
        _8HDRpWxW = {
            "id" = "8HDRpWxW";
            "file" = "NaturesCompass-26.1-2.5.0-fabric.jar";
            "hash" = "sha512-Io5aBefYV4NtiOKsD71u5aIV98OWGDYbeDc9BsavUv0W8NoLo0GcODH3whn7JhPVoJiMII9m2TGhawyX9lg61Q==";
        };
        _FKGBa8Rq = {
            "id" = "FKGBa8Rq";
            "file" = "NaturesCompass-26.1-3.3.0-neoforge.jar";
            "hash" = "sha512-/5Yq0eUxM/bxqqQ4Mu7gU7E2lRcucf6hTUtpmmHabVncPDoji1wt9VayCZsJmwTFnDabvqfdCEqYmXsyb58fuQ==";
        };
        _eRSDvCjN = {
            "id" = "eRSDvCjN";
            "file" = "NaturesCompass-1.20.1-1.12.0-forge.jar";
            "hash" = "sha512-iFZxVT8yLDElVXNDpmJgsHI+atR01nhrHyUnEhYv7mF1Zm9uxkCWndng4Jom6Vppw6s2JteDQWRNPAyGokSTnA==";
        };
        _3dox9JXF = {
            "id" = "3dox9JXF";
            "file" = "NaturesCompass-1.20.1-2.6.0-fabric.jar";
            "hash" = "sha512-1DyT3UdoA7unarLv4W/w3xmcLa5CW+UTwKNVYcIJv6x4EGLuP4z6sqmYemdYqgS119L58ssiKrpw/OtZr3huuQ==";
        };
        _dtrDpgsF = {
            "id" = "dtrDpgsF";
            "file" = "NaturesCompass-1.21.1-2.6.0-fabric.jar";
            "hash" = "sha512-45ow2orSCSI8UIF0wmeny1nf140lzzjdKnrHb3g6Zp/jQHrq3cBVUO8svyYU6YhkZL71uiNu226L2r6p/jA1+A==";
        };
        _nFniEtJV = {
            "id" = "nFniEtJV";
            "file" = "NaturesCompass-1.21.1-3.4.0-neoforge.jar";
            "hash" = "sha512-UxS1Nry5pZSpzyu9RsgkaNF+FVm9bADanZHpbAgU9QQWeZoBFwXw0YS9cx2sPwPewAnHb+o9ArNVamAT+WSQFA==";
        };
        _AlyHZXyH = {
            "id" = "AlyHZXyH";
            "file" = "NaturesCompass-26.1-2.5.1-fabric.jar";
            "hash" = "sha512-IltJFpZqBguU1OYvrQGS1bPIn0PTJ5W2Rvr2p5WhieC2bf24r0wS2rBaeMbFHKJYa1LuZ8G4YMh8nIeDWI8uiA==";
        };
        _1X6iEfOy = {
            "id" = "1X6iEfOy";
            "file" = "NaturesCompass-26.2-2.5.1-fabric.jar";
            "hash" = "sha512-PllujPKfKNL7gn/YzRJyx5FDNPVXefHcwZ3yZR26KKWT4rUXiFKlXlEUsC6TwnajsJKC2cF05ecZHqLE/FNw9w==";
        };
        _a9PjnD4M = {
            "id" = "a9PjnD4M";
            "file" = "NaturesCompass-26.2-3.3.0-neoforge.jar";
            "hash" = "sha512-UjCNbYgiTC8PIT9Wv+gN9WcM4jKQQ6MNgwVjZqaEeorj5KT3HEvh7vAUdCJIFNZnrxvLDcMy3EzLMrsGiMohzQ==";
        };
    in {
        "Oq29B6p7" = _Oq29B6p7;
        "kMPLisZs" = _kMPLisZs;
        "7Gu21rMe" = _7Gu21rMe;
        "o0SCfsMe" = _o0SCfsMe;
        "EiqUWpG9" = _EiqUWpG9;
        "IevyW0iW" = _IevyW0iW;
        "fUU599ai" = _fUU599ai;
        "h9RH2quJ" = _h9RH2quJ;
        "mtJLgFgQ" = _mtJLgFgQ;
        "N4ONofeB" = _N4ONofeB;
        "4uJ33W15" = _4uJ33W15;
        "lVeHfUiZ" = _lVeHfUiZ;
        "NovIXDxY" = _NovIXDxY;
        "Og40jCNX" = _Og40jCNX;
        "IQefNHid" = _IQefNHid;
        "T9QM7yrP" = _T9QM7yrP;
        "BtFlcETU" = _BtFlcETU;
        "rEEmi8E5" = _rEEmi8E5;
        "xyis9gOg" = _xyis9gOg;
        "1auwKKIf" = _1auwKKIf;
        "iaAgAAIT" = _iaAgAAIT;
        "AXaVQKzH" = _AXaVQKzH;
        "BkllKDjG" = _BkllKDjG;
        "IznZXHBu" = _IznZXHBu;
        "GfYWHTxk" = _GfYWHTxk;
        "i96v7o3k" = _i96v7o3k;
        "1OwCLPtS" = _1OwCLPtS;
        "UtIbyrWH" = _UtIbyrWH;
        "TtWM9SPX" = _TtWM9SPX;
        "H29kZ8Rq" = _H29kZ8Rq;
        "jte5ZZmb" = _jte5ZZmb;
        "QVKr4BEc" = _QVKr4BEc;
        "YLBedBAk" = _YLBedBAk;
        "GYmZGD7e" = _GYmZGD7e;
        "g7OAoksp" = _g7OAoksp;
        "hwcVd7cN" = _hwcVd7cN;
        "B8cOeTJ3" = _B8cOeTJ3;
        "tBmAcdOX" = _tBmAcdOX;
        "OJXBDVY2" = _OJXBDVY2;
        "pjB92Owi" = _pjB92Owi;
        "K3BhUrB4" = _K3BhUrB4;
        "oJbgGdZe" = _oJbgGdZe;
        "dAktoHul" = _dAktoHul;
        "9W2MUsnU" = _9W2MUsnU;
        "AqEmYPpi" = _AqEmYPpi;
        "jyCnsmp5" = _jyCnsmp5;
        "fF380mCq" = _fF380mCq;
        "J03HgGZ8" = _J03HgGZ8;
        "gM9Ds7fk" = _gM9Ds7fk;
        "FtXoG4cB" = _FtXoG4cB;
        "GdntNEt3" = _GdntNEt3;
        "gd78727T" = _gd78727T;
        "ZiFxUhCU" = _ZiFxUhCU;
        "hNggNVxA" = _hNggNVxA;
        "vq4qXHML" = _vq4qXHML;
        "8YXpOUsV" = _8YXpOUsV;
        "H6rdfYL3" = _H6rdfYL3;
        "xGCEylgP" = _xGCEylgP;
        "bvGXT2Ns" = _bvGXT2Ns;
        "qbScvfRR" = _qbScvfRR;
        "wxggb362" = _wxggb362;
        "CjsPEp1i" = _CjsPEp1i;
        "NJnJeC3j" = _NJnJeC3j;
        "7w8oJxSS" = _7w8oJxSS;
        "IXnn4ORf" = _IXnn4ORf;
        "8HDRpWxW" = _8HDRpWxW;
        "FKGBa8Rq" = _FKGBa8Rq;
        "eRSDvCjN" = _eRSDvCjN;
        "3dox9JXF" = _3dox9JXF;
        "dtrDpgsF" = _dtrDpgsF;
        "nFniEtJV" = _nFniEtJV;
        "AlyHZXyH" = _AlyHZXyH;
        "1X6iEfOy" = _1X6iEfOy;
        "a9PjnD4M" = _a9PjnD4M;
        "forge-1.7.10" = _Oq29B6p7;
        "forge-1.12.2" = _kMPLisZs;
        "forge-1.16.5" = _o0SCfsMe;
        "forge-1.17.1" = _IevyW0iW;
        "forge-1.18.2" = _h9RH2quJ;
        "forge-1.19.2" = _N4ONofeB;
        "forge-1.19.4" = _lVeHfUiZ;
        "forge-1.20.1" = _eRSDvCjN;
        "forge-1.20.2" = _AXaVQKzH;
        "forge-1.20.3" = _xyis9gOg;
        "forge-1.20.4" = _BkllKDjG;
        "forge-1.20.6" = _YLBedBAk;
        "forge-1.21" = _OJXBDVY2;
        "forge-1.21.3" = _pjB92Owi;
        "forge-1.21.1" = _dAktoHul;
        "forge-1.21.4" = _jyCnsmp5;
        "forge-1.21.5" = _gM9Ds7fk;
        "fabric-1.16.5" = _7Gu21rMe;
        "fabric-1.17.1" = _EiqUWpG9;
        "fabric-1.18.2" = _fUU599ai;
        "fabric-1.19.2" = _mtJLgFgQ;
        "fabric-1.19.4" = _4uJ33W15;
        "fabric-1.20.1" = _3dox9JXF;
        "fabric-1.20.2" = _IQefNHid;
        "fabric-1.20.3" = _rEEmi8E5;
        "fabric-1.20.4" = _1auwKKIf;
        "fabric-1.20.5" = _UtIbyrWH;
        "fabric-1.20.6" = _QVKr4BEc;
        "fabric-1.21" = _tBmAcdOX;
        "fabric-1.21.3" = _K3BhUrB4;
        "fabric-1.21.1" = _dtrDpgsF;
        "fabric-1.21.4" = _fF380mCq;
        "fabric-1.21.5" = _FtXoG4cB;
        "fabric-1.21.6" = _gd78727T;
        "fabric-1.21.7" = _ZiFxUhCU;
        "fabric-1.21.8" = _8YXpOUsV;
        "fabric-1.21.10" = _xGCEylgP;
        "fabric-1.21.11" = _7w8oJxSS;
        "fabric-26.1" = _AlyHZXyH;
        "fabric-26.1.1" = _AlyHZXyH;
        "fabric-26.1.2" = _AlyHZXyH;
        "fabric-26.2" = _1X6iEfOy;
        "neoforge-1.20.2" = _IznZXHBu;
        "neoforge-1.20.4" = _GfYWHTxk;
        "neoforge-1.20.5" = _i96v7o3k;
        "neoforge-1.20.6" = _jte5ZZmb;
        "neoforge-1.21" = _B8cOeTJ3;
        "neoforge-1.21.3" = _oJbgGdZe;
        "neoforge-1.21.1" = _nFniEtJV;
        "neoforge-1.21.4" = _J03HgGZ8;
        "neoforge-1.21.5" = _GdntNEt3;
        "neoforge-1.21.6" = _hNggNVxA;
        "neoforge-1.21.7" = _vq4qXHML;
        "neoforge-1.21.8" = _H6rdfYL3;
        "neoforge-1.21.10" = _bvGXT2Ns;
        "neoforge-1.21.11" = _IXnn4ORf;
        "neoforge-26.1" = _FKGBa8Rq;
        "neoforge-26.1.1" = _FKGBa8Rq;
        "neoforge-26.1.2" = _FKGBa8Rq;
        "neoforge-26.2" = _a9PjnD4M;
        "default" = _a9PjnD4M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natures-compass";
            id = "fPetb5Kh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _cMpUD7s0 = {
            "id" = "cMpUD7s0";
            "file" = "global_packs-forge-1.18.2-1.12.2.jar";
            "hash" = "sha512-0D6do4E7IvS9U7C//gze6ImsAyS76K7pkvgYQbMi5sjdmZyV8HGqKy8zG5S0KM3BOcZtcmmG9xj6c0pF83Yj0Q==";
        };
        _2excvX5H = {
            "id" = "2excvX5H";
            "file" = "global_packs-quilt-1.18.2-1.12.2.1_quilt-dev.jar";
            "hash" = "sha512-Iap6MYuddH26NQGm4NQns79bL28lWOKuGKypYPtGbyqy5hcS0SaK08s9KWSXX83Xj5aDmYKdDbKKlh6bJATRGA==";
        };
        _YbcIVI4A = {
            "id" = "YbcIVI4A";
            "file" = "global_packs-fabric-1.18.2-1.12.2.1_fabric.jar";
            "hash" = "sha512-XqG1chTNqzM4j2wLZpmyic2h+96kdyq9Tigb30G15HsqppDaxDl+it4WYd549jhwaDBCfvFMc2qyAUVRrnnmiQ==";
        };
        _jWjIsFVG = {
            "id" = "jWjIsFVG";
            "file" = "global_packs-quilt-1.19-1.13_quilt.jar";
            "hash" = "sha512-gkMuHgwkXhEJAotSRR/H43BAyylQfPxXRrJdJYWLfjLrU/jigNXUcZ0DvlpiMO6FJO0yzjUWpV5rSCUU0E+aRw==";
        };
        _yj7VcE8L = {
            "id" = "yj7VcE8L";
            "file" = "global_packs-fabric-1.19-1.13_fabric.jar";
            "hash" = "sha512-GIBzksPZMysv9JKCB/EtDQJN0Mjt9bwQeUGS4tWdAlTChjoDiavBNaVYDv5ZjAtlpOVOVfgkqXJ6FMfyfrm/Dw==";
        };
        _RMZuNEoF = {
            "id" = "RMZuNEoF";
            "file" = "global_packs-forge-1.19-1.13_forge.jar";
            "hash" = "sha512-ix6xJdP/hHEGd4OnEpdLCQ2iHiIy1J08umJ2rgbvqsk/bpOEsKnZHdomM9Xo4JNHldU5NZtmHr6ka3GJ0KQ6Ww==";
        };
        _tnzTYLu0 = {
            "id" = "tnzTYLu0";
            "file" = "global_packs-forge-1.19-1.13.1_forge.jar";
            "hash" = "sha512-lnn+blnVGIu2JSJrRkFLbJRlNf4a8lxWTH1Xoc5VrDFPiTZCs5ErlvhM3/f2llmZupQ+94JfJk7DqanQ92u18A==";
        };
        _jaHQPkNE = {
            "id" = "jaHQPkNE";
            "file" = "global_packs-fabric-1.19-1.14_fabric.jar";
            "hash" = "sha512-fGClIZDi4LxMdlLZtvZBiQo9bQS3BUOyygXpQEX4blwE1zltCm9kzLu7BFb/FUAGH8/M/Qd16/ttv33CPoSi1A==";
        };
        _TMDw7JnU = {
            "id" = "TMDw7JnU";
            "file" = "global_packs-quilt-1.19-1.14_quilt.jar";
            "hash" = "sha512-ff6U0UXP3WY/rTRT+eKBg5Fi50e2vS5PAUzmHOdyymc0x+Wsp8aqbcaczJlj8FS6pqSoWbFuLJmhPicHvSWbgQ==";
        };
        _VLGQilbn = {
            "id" = "VLGQilbn";
            "file" = "global_packs-forge-1.19-1.14_forge.jar";
            "hash" = "sha512-L/SlBusN9MTeJ0W1/mFMCZ3FoET8i8o3amX7J4Pe0te+x749zKH6sb50Is/od8Dq36qrcu3hNznw9dzh6GTYiA==";
        };
        _nQoecrl5 = {
            "id" = "nQoecrl5";
            "file" = "global_packs-fabric-1.19.2-1.14.1_fabric.jar";
            "hash" = "sha512-gL7J99zQ9NEtB/bhgUz9Eflg1juEZeJJ8eqVFu/zUjAQNZDOruhgA9hP6YJBk0RC5zzwQCqI9LFS6UCZbVsbgw==";
        };
        _3fpqlbqs = {
            "id" = "3fpqlbqs";
            "file" = "global_packs-quilt-1.19.2-1.14.1_quilt.jar";
            "hash" = "sha512-Ti5qZVgSwZGVW9SsdWnjVHzz/AJlI7Zg1zOilrrwqpX7ZLAvPuupRFuvfqlxBwEKYSMVRZ3SoF2XObceHC5+WQ==";
        };
        _L2Zu3Wwx = {
            "id" = "L2Zu3Wwx";
            "file" = "global_packs-forge-1.19.2-1.14.1_forge.jar";
            "hash" = "sha512-83/d1w2umAepsRT8/wFIvHClOmm5i/K3L/eXuDKUvPkqaWdjmYXMgfpXFXfLkXrcv12bXoNMpyUfLrhlwk2IDA==";
        };
        _GOS17kxb = {
            "id" = "GOS17kxb";
            "file" = "global_packs-fabric-1.18.2-1.12.2.2_fabric.jar";
            "hash" = "sha512-5EYomnH9IWbnM71HKW8vvQHXHy9YEdxhaZ5KhrHiB6ZQfXyxcyKofqMXNhQ3pjoYtIJXFUK+wiksS8nRyuAmvw==";
        };
        _hre6LvhR = {
            "id" = "hre6LvhR";
            "file" = "global_packs-quilt-1.18.2-1.12.2.2_quilt.jar";
            "hash" = "sha512-Rh+2qVZyxatBcwNDWgfgbkPlUGRHp70VsT/daGblM2oSa4euJLj4X7JGt021Oc5e3x2QAWCo9CIHU26+LckNbw==";
        };
        _jLPAXiha = {
            "id" = "jLPAXiha";
            "file" = "global_packs-forge-1.18.2-1.12.2.2_forge.jar";
            "hash" = "sha512-+PiQ8Hlep1HmHjsCLsSjHqE60buQx2nBbS4TySExrY3jPTw1eJxfG6OSlbUtdq6HMt+GagKEqK8YwzWRx5NJrQ==";
        };
        _eq60ZCOB = {
            "id" = "eq60ZCOB";
            "file" = "global_packs-fabric-1.19.2-1.14.2_fabric.jar";
            "hash" = "sha512-Hb4aFQvc1cYBJAlQtq0SI2Z+cOqvPtImm3C5lp9dZMqgdaErTgE4q6V8q5WSBdceiXBIjDNxFugsnSCM2ZFbtw==";
        };
        _WgYpoYxI = {
            "id" = "WgYpoYxI";
            "file" = "global_packs-quilt-1.19.2-1.14.2_quilt.jar";
            "hash" = "sha512-97xzccMK35ETJYYnfkjFCp778Ejo6mP2+M6RS8PhuE6N5grhTr1zlcVcfpIkO6Tgu79IQgpndWacM3GLYqljwg==";
        };
        _LJa7xibr = {
            "id" = "LJa7xibr";
            "file" = "global_packs-forge-1.19.2-1.14.2_forge.jar";
            "hash" = "sha512-IP7ODvN7H/tYmuEdhzRQG2+QiS7hgYXLOHHxMwfDvQPxQRXsoTHDPZQ5gJKk8B/RShwC1qVxVk1ql6xI+vGjeg==";
        };
        _4MkNWArr = {
            "id" = "4MkNWArr";
            "file" = "global_packs-fabric-1.18.2-1.12.3_fabric.jar";
            "hash" = "sha512-EjxrNP69y4XmOwDE09+uT6eUB7+zgtHjrJeog4WUze9JQHCzlsqSr9feLm+3GbLAHrVetqffed7libIaS4M/lA==";
        };
        _9jSxCZur = {
            "id" = "9jSxCZur";
            "file" = "global_packs-quilt-1.18.2-1.12.3_quilt.jar";
            "hash" = "sha512-JwQtTDusuJ5WgrOHPSWUID//B9DvbeWDuLuKM1TG+pjnv7pl0joqxeMGtdgxMOIjliL7CpQbdGzY9j5nz/NdJw==";
        };
        _80ZfHhEH = {
            "id" = "80ZfHhEH";
            "file" = "global_packs-forge-1.18.2-1.12.3_forge.jar";
            "hash" = "sha512-Bux1Ky2yQq2iA0/D0pnAoq+cxLCOIy6KiCQUE9LfaY94OZw1YZo2Wu7fEhg8UXx+rzZZmWdHdSpBnMfSsSDv4g==";
        };
        _ZOgwGl7J = {
            "id" = "ZOgwGl7J";
            "file" = "global_packs-fabric-1.19.2-1.14.3_fabric.jar";
            "hash" = "sha512-vLQQ9cbaVaAOQiAXOEfBc/NUuWAR6ZUqRU9oQsrLxBTZ77qOz/WYeGbdmhSMaqwlAt6kHWkFDMNlSpQmSSxDeA==";
        };
        _S4SALf7m = {
            "id" = "S4SALf7m";
            "file" = "global_packs-fabric-1.19.2-1.14.3.1_fabric.jar";
            "hash" = "sha512-fvliqKZrT8OzHSLBI4AQVyd1D59i9yEbqxOMAEJyvOXWNpCo2+RA6dGLe5BNWCv2tdl2cH37Z1OoGc6ifGV6DA==";
        };
        _pIhEx0e3 = {
            "id" = "pIhEx0e3";
            "file" = "global_packs-fabric-1.19.3-1.15_fabric.jar";
            "hash" = "sha512-+985oAt4kISmT+ETdAuyQ4gHdrKCRrxYOKm4HIIbrkvw6YlcAzQXaTiC3AQ165DCiITCScZVzbSMYco/qVH0Bg==";
        };
        _LanF7JuO = {
            "id" = "LanF7JuO";
            "file" = "global_packs-quilt-1.19.3-1.15_quilt.jar";
            "hash" = "sha512-UeD0yYh3lgsP11JpyXlDDnr0eBM044z0XyMJNQMpnYTGbQhONdKXWp0e2omQkUcxyAZV1Fx7eute9LIsJhxN7w==";
        };
        _c1gILgvf = {
            "id" = "c1gILgvf";
            "file" = "global_packs-forge-1.19.3-1.15_forge.jar";
            "hash" = "sha512-DhjiEKBX7S87DSXESg8/SxZnUCzQeqpNH0C9OX2QeZEagMlDzC3upgqanqucrZ32isUOs/sOp9rn0bG9YSN0ng==";
        };
        _acP7sOfy = {
            "id" = "acP7sOfy";
            "file" = "global_packs-forge-1.19.3-1.15.1_forge.jar";
            "hash" = "sha512-C7aKhun8BOoo3+Cn1lihvWHySzomsPvVTJbMUkuR8awUxz1y8PLl00KjXDX3edoMV6iFKEtEyANNM8FyTMXr2w==";
        };
        _1AE1EPaJ = {
            "id" = "1AE1EPaJ";
            "file" = "global_packs-fabric-1.19.3-1.15.2_fabric.jar";
            "hash" = "sha512-9FW/Se1NFKglcr47HTkS1pKjZXyVyvohFBzBPTB5Irnnteleh9UQqnxsbiBfpA6clXly7z9siWKtGWG+CPEW9g==";
        };
        _FMHVUOdh = {
            "id" = "FMHVUOdh";
            "file" = "global_packs-quilt-1.19.3-1.15.2_quilt.jar";
            "hash" = "sha512-31suG8JWGGpea5hn2ZiN2XDdPUluDyKY7vkzoLP9Uyxk79fF2c7r4wCgEe38afNjUbrAK69iaL8lsU74zstdMQ==";
        };
        _D7Mhv0c0 = {
            "id" = "D7Mhv0c0";
            "file" = "global_packs-forge-1.19.3-1.15.2_forge.jar";
            "hash" = "sha512-dpOVaUW/I5c0fO20SFd6SKr07MBD0tdYadFt9l6hzl+V8NPKqQKxMXmwVQC0wZOu3vyjdq3RTLsUZ7y9RXffVA==";
        };
        _9tzkgjbs = {
            "id" = "9tzkgjbs";
            "file" = "global_packs-fabric-1.19.3-1.15.3_fabric.jar";
            "hash" = "sha512-+T1VCEHXzAueGGdEIFtC9nUu/EUruplVCIZajZ1WJAJ8YM2ZCDww5aQnYwYEG8RtYsVQ7wFJlPTQpCZdw4WfvA==";
        };
        _YZujeei9 = {
            "id" = "YZujeei9";
            "file" = "global_packs-quilt-1.19.3-1.15.3_quilt.jar";
            "hash" = "sha512-qrSxu5fariLQPb5ErtsQmneiNAHxiTKhn8vEkXXRQNq4XzN+41jOMKhD4MqUbRpA4LyH3DySBPgLmx0aHaYIVA==";
        };
        _p3N2UaNs = {
            "id" = "p3N2UaNs";
            "file" = "global_packs-forge-1.19.3-1.15.3_forge.jar";
            "hash" = "sha512-OC7EW46XTWx5TeWz5d+fGwQgpje2BibuNiYFZWrwV+7QFdN0zf+5AHrM0JW5ysfA1+tb/RIQUavxGe0KUJ8ngg==";
        };
        _NcBxQrvH = {
            "id" = "NcBxQrvH";
            "file" = "global_packs-fabric-1.19.4-1.16_fabric.jar";
            "hash" = "sha512-J2IcVegah4iSlWNdqK4tFx34SDSQF1VpfqdPDUQdz870QnrbheIVFsDW9tn1O/5JnwEG+KOAbudM9ip+DwI18Q==";
        };
        _7v28EidW = {
            "id" = "7v28EidW";
            "file" = "global_packs-quilt-1.19.4-1.16_quilt.jar";
            "hash" = "sha512-mPqiCIqEF7WT9YarhzDT21EkoxqKaHTl+O1LwbNiQO46iOBgpQzUNI2SQxYum8law1avWb5WSB16dV1E5vBUuA==";
        };
        _4BEqdzxK = {
            "id" = "4BEqdzxK";
            "file" = "global_packs-forge-1.19.4-1.16_forge.jar";
            "hash" = "sha512-4K6TQw+ZkFbwiVdddicocPcphdlgbPzEaQ+zhKNiEJFxQa7kLMCnLlzjm3TiR6tjwzOYGEMg0ZqPG+GBHBJ6iA==";
        };
        _dMSQ1LFG = {
            "id" = "dMSQ1LFG";
            "file" = "globaldataandresourcepacks-1.16.5-1.10.3.jar";
            "hash" = "sha512-R8E7QWjwn3uFHS+pHdExR2nfY70nDFIz6E8cvdN5sR6n8zfnPJfK1XnWigQP6HDzLb5WS4xgLeazsYM9kI25Aw==";
        };
        _a0YGu2iA = {
            "id" = "a0YGu2iA";
            "file" = "global_packs-fabric-1.19.2-1.14.4_fabric.jar";
            "hash" = "sha512-QwQdT/UcdybkEcJO+KcxXPtqkArbBaZL0BVNgEkxQbpZXBaFVbCjagvQRu4KEKQy/wwplr0+a9tfvsg9uKWfFQ==";
        };
        _sYNheXLB = {
            "id" = "sYNheXLB";
            "file" = "global_packs-quilt-1.19.2-1.14.4_quilt.jar";
            "hash" = "sha512-Z+NGhhx6+0SPZtUHObgCJUfqZMUbqkYl/8zGWu//6BUXtJoqhNl8OvlETyKNi0uKXPadVcVLDgc/oyq4U94A7A==";
        };
        _9SpoX7E0 = {
            "id" = "9SpoX7E0";
            "file" = "global_packs-forge-1.19.2-1.14.4_forge.jar";
            "hash" = "sha512-zjW+BOVLjn/LuohSoVzW/yCZU/8gwbMFkZpxbPYK/WU9zxp12SDcQ4B069TnVM8uGIyRwBs4/UKRhvld4rfIkg==";
        };
        _ReG4aGW6 = {
            "id" = "ReG4aGW6";
            "file" = "global_packs-fabric-1.18.2-1.12.4_fabric.jar";
            "hash" = "sha512-lgLgCyxgaBKI3vW3V7S8Q6oYdcGFUqBbyd2fahBh7IOoLK/M3PWgfZjdQm9HHwq7Q81wgESq2PVlSfm8tZ1ANw==";
        };
        _rWNp8SZO = {
            "id" = "rWNp8SZO";
            "file" = "global_packs-quilt-1.18.2-1.12.4_quilt.jar";
            "hash" = "sha512-p3LALnv3GalUIfPIL3VG8YGsXhNrDs6ULYSjjZCpgx/cI56QtXpi1BCBlw1DJ9BS6hzDgEIArdxfTnMyfJhCGg==";
        };
        _ktGh7bz0 = {
            "id" = "ktGh7bz0";
            "file" = "global_packs-forge-1.18.2-1.12.4_forge.jar";
            "hash" = "sha512-8DYE2IfwPUmgGazNyM4mcHyH6+glKWaHOOwcK9rPdQmMBRaL9fxQ5BnznxBm7xq0OykQUjTs4kpjPacLkZ9Ufg==";
        };
        _Q67gzc2j = {
            "id" = "Q67gzc2j";
            "file" = "global_packs-fabric-1.19.2-1.14.5_fabric.jar";
            "hash" = "sha512-KTRiUsKyFrllqvg1vt74krGIVM2qoaekQzxEezEdisK1HNf6IozvvqZ/wUW89J3YiNaNDSgQLjlw+8WEzLua0g==";
        };
        _Gn0AWzFj = {
            "id" = "Gn0AWzFj";
            "file" = "global_packs-quilt-1.19.2-1.14.5_quilt.jar";
            "hash" = "sha512-+D402nV2con4F7bU/YgE2Mz382LVWA8dt0KPY1OMoldcCyx/xZKeOhf4x0qn4V3WsCoLlNTM1Bi35SMz/lIqsA==";
        };
        _BVJe6xwO = {
            "id" = "BVJe6xwO";
            "file" = "global_packs-forge-1.19.2-1.14.5_forge.jar";
            "hash" = "sha512-bulfekWZtJiVoGEVgyADpCBYPxRniuYDN1m0DCUqbv0gaDqAE+YcIy7324aOVgyTiCCRJciujFj6l1Ut2tky+Q==";
        };
        _WO9ujAWa = {
            "id" = "WO9ujAWa";
            "file" = "global_packs-fabric-1.19.3-1.15.4_fabric.jar";
            "hash" = "sha512-ctUUiWlsf/2C+L+OYpM4ulEI5H9OOmmCztjS8ISDYBluQsyqyrDczFtjkwvqHKCZ7QHJPmRvcUJWDB+zRfc3Nw==";
        };
        _oXInUAsd = {
            "id" = "oXInUAsd";
            "file" = "global_packs-quilt-1.19.3-1.15.4_quilt.jar";
            "hash" = "sha512-rvPfBpdrCqpFw49Ngki6VTd/tRZYqOGOY28Qyvm4VHVBuCUAf+db8VTtvRjaPGL3mYyvGnI9h3zIAzhBqYW7tw==";
        };
        _S86SciGR = {
            "id" = "S86SciGR";
            "file" = "global_packs-forge-1.19.3-1.15.4_forge.jar";
            "hash" = "sha512-jgbFs0ebqxPjtjNiNu8JVgYOPD7Yn5X41fbwwSp6WRLJKbqYpku6cqpbyHiB6K64Sfm3n6OTCnf1Ekq4Y2yyrg==";
        };
        _9so0FT8s = {
            "id" = "9so0FT8s";
            "file" = "global_packs-fabric-1.19.4-1.16.1_fabric.jar";
            "hash" = "sha512-HvJwJCiENc/T/6aP8jg+7RG/KGBYOtOLSiwfARuFYkk523BomNPLJ8rLjgwy7Ity4w66M9p0esL7Iu9Sib9N0g==";
        };
        _WjtRRTw9 = {
            "id" = "WjtRRTw9";
            "file" = "global_packs-quilt-1.19.4-1.16.1_quilt.jar";
            "hash" = "sha512-if4cnj3+OOMmDMjirbDkyJTMiWJ9n5DlJp2Crr3kkWXhQ9NaABbMfWjLqggPCiTnKjbQEEsWcclYL8WeUaz4VQ==";
        };
        _50JPIDVA = {
            "id" = "50JPIDVA";
            "file" = "global_packs-forge-1.19.4-1.16.1_forge.jar";
            "hash" = "sha512-aarJaG1xjyD0k3lItCAQD6fzSh9gz40tpTUdCDC906npdkTZP3Uc3VVgIAPxH9CnyEk/U28p/DCEvBY3b7Tl8g==";
        };
        _u8mx7daJ = {
            "id" = "u8mx7daJ";
            "file" = "global_packs-forge-1.19.4-1.16.2_forge.jar";
            "hash" = "sha512-2HV90SQe/bsfQZzdqoJN6OU5Od7IWznHtYo7M+XwAD9LhQJqSz5Dq02OKWyzy79aXCJziQiSMvlkJcol/cl46Q==";
        };
        _UJTeymhg = {
            "id" = "UJTeymhg";
            "file" = "global_packs-forge-1.20.2-1.20.1-1.16.3.jar";
            "hash" = "sha512-Q0pzNnOdGw6+lq9d0SQl4eRPhejMtf2lzPsjovj5kC59NW49NO/J6RgxnZwXOZfwuEUQqxQqLQ2aMJ6ngUyXhw==";
        };
        _EH3vFB0d = {
            "id" = "EH3vFB0d";
            "file" = "globalpacks-fabric-1.20.2-1.16.4.jar";
            "hash" = "sha512-h7x9jFmB1jDSxhdcTP5qmX1inOMn1KpbYkFHB+YwEXkWYpBlPOO/zHkEcWezKJD3d3a1wzr/LJnfbB9NTug/BA==";
        };
        _72ait9oo = {
            "id" = "72ait9oo";
            "file" = "globalpacks-forge-1.20.2-1.16.4.jar";
            "hash" = "sha512-3i4EkGcd7OLuiztp76N8Fj5fIdy/dzeODFEPWaBPUkxJxZA0rv5hdjr9rUkpTIVhcrYuMsv2m1Dda8KaLrCwYQ==";
        };
        _sPMtsdhb = {
            "id" = "sPMtsdhb";
            "file" = "globalpacks-fabric-1.20.2-1.16.5.jar";
            "hash" = "sha512-go1al/EDuYuskcuhDB8rxNfUbszz0ImXKXizfr53bDmtp2+xTpCcVkt8r7Q/jTUzuSSewxl+azlR8SduCrFDZw==";
        };
        _8uAx1lf9 = {
            "id" = "8uAx1lf9";
            "file" = "globalpacks-forge-1.20.2-1.16.5.jar";
            "hash" = "sha512-oldgQfkEbNLJQwbLU7mz/8C340QhvdzrAggrYArlQ3D0eu4+k1B4/YjiQZd92NkbfXizQJfAlCdIRxJPlu3vtg==";
        };
        _xlLbiJgo = {
            "id" = "xlLbiJgo";
            "file" = "globalpacks-forge-20.3.0.jar";
            "hash" = "sha512-Oksd3iLnxq8d7xwhtM/l6kPk4Q1b0S0uEHzEYN6+xZ+PGeCnrrePL5cb3nMVIn5U6XE6yUxY9EA0LVtdZCKWkA==";
        };
        _LWUDqzLT = {
            "id" = "LWUDqzLT";
            "file" = "globalpacks-fabric-20.3.1.jar";
            "hash" = "sha512-rFp3WD9dviFupFMMvxYoAK/kMUfmBFqBZ6Rh7kVjAHZAbJRoKTmYwlLVmin+1Mca/3jto0PyyXDaoWMPbeU60Q==";
        };
        _WJg17npf = {
            "id" = "WJg17npf";
            "file" = "globalpacks-forge-20.3.1.jar";
            "hash" = "sha512-igJwgoJt2bD21jbOYVOcx0zz8Tc5HA0cqmImid/5klzbL6pAw/P32Sgh1Ct51PCEaUIALnmH7Q7eKeh2Du3AqQ==";
        };
        _JUyW2pgx = {
            "id" = "JUyW2pgx";
            "file" = "globalpacks-neoforge-1.21-21.0.0.jar";
            "hash" = "sha512-DpO7wj4A2+yei2IjSKROCH3L0BQZVxKuL4OfHVsobM8p2Ogi2F9pOk8coE1/86XNxzFW0cv0gO0Pl8tja//QRQ==";
        };
        _4DGCC9Z2 = {
            "id" = "4DGCC9Z2";
            "file" = "globalpacks-fabric-1.21-21.0.0.jar";
            "hash" = "sha512-2jvaeXRVbOG2xA3WWyYYzvBzDuHs75AAGIcPDnFo0J9uhlumOEO35cB2+eABXNr9bEcJ6WefXG/tghJ8k3Ao+Q==";
        };
        _NQw9qmLn = {
            "id" = "NQw9qmLn";
            "file" = "globalpacks-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-JBH5rFP8fU6k2WxtN01ied8R2JBkHnSBU1lQ9TfO0QKEAnFb4m5S4y/iUfDf8j1kqhMq5SoKWRO2wENyMIGDUg==";
        };
        _cXkVmSIV = {
            "id" = "cXkVmSIV";
            "file" = "globalpacks-fabric-1.21.1-21.0.3.jar";
            "hash" = "sha512-XuseiGx5cAENb9wdITtYgnXRUlZXEYLZej1pJJTrcLmmkjsFY+3C61uslolbd0VSt5xtUK3Rn4rltW5wvn4vwg==";
        };
        _5wMcXS1b = {
            "id" = "5wMcXS1b";
            "file" = "globalpacks-neoforge-1.21.1-21.0.3.jar";
            "hash" = "sha512-PwBv7YWJw5iE5jR6MGrkxT7GyNTsnGuwumbx0vX/Mp7FnX8CJ/imvAS0yDiprMzMVjnY1Sj6Xlluv2/jTAVu9g==";
        };
        _9ze7ZRJI = {
            "id" = "9ze7ZRJI";
            "file" = "globalpacks-neoforge-1.21.1-21.0.4.jar";
            "hash" = "sha512-hvg/vdd9pLFEVmTg/y+ivHmRH5Tf+h39XPsMUuT5bRdXEBqTqY2C9zpVShiL4U0oas0U8dLUW4lBeTlBlKoqoA==";
        };
        _8lj6BZyw = {
            "id" = "8lj6BZyw";
            "file" = "globalpacks-fabric-1.21.1-21.0.5.jar";
            "hash" = "sha512-pUaVq5lUkYOiQo7GCsV0xUgcdwVznnaGGUZDjqp6UqroYYgCknmBCzJ2rhAA5i33MJ9CF+o96rwXH+hUUZMKug==";
        };
        _nSRctOMo = {
            "id" = "nSRctOMo";
            "file" = "globalpacks-neoforge-1.21.1-21.0.5.jar";
            "hash" = "sha512-INLoxRKHjjr3upv6cnzcp1GRXxN1eGSeQQRN/7T2Talg0oLl2VXDEaPvdVFi1yo4o1eMEyeoik4HjYAx9zAjfA==";
        };
        _HXqriz74 = {
            "id" = "HXqriz74";
            "file" = "globalpacks - fabric - 1.19.3-1.20.1 - 19.3.1.jar";
            "hash" = "sha512-ziXOQmyrhmq2U1Kpd/cE8jjWkga2XJ5iMB2/Ang49tG2QZXhIsQ6V0qQ7jYM9bwwJyAhvlYs7wyPyzwPLOvQ3A==";
        };
        _HS1UY8Tz = {
            "id" = "HS1UY8Tz";
            "file" = "globalpacks - forge - 1.19.3-1.20.1 - 19.3.1.jar";
            "hash" = "sha512-SmxTgC4NjB2XtPaIorK9GO2SOU9vBmI2268/Cs4O+8RMHiVQHzuFm+XiuUpOh1Ybx9bzodaAMFvzT0fxho1laA==";
        };
        _UpwRoEhO = {
            "id" = "UpwRoEhO";
            "file" = "globalpacks-fabric-1.20.1-19.3.4.jar";
            "hash" = "sha512-iBx5G1b6LS4dRfvjFwqPQ4GHjuxADMZBcew8jDb1oAPsTHjGFZN0EBaN74FLgGuX3uo0kGP45gpJFlMbHVZuQQ==";
        };
        _jqOOgDNV = {
            "id" = "jqOOgDNV";
            "file" = "globalpacks-forge-1.20.1-19.3.4.jar";
            "hash" = "sha512-TVfWJ2e/ilJhtkDOLjfHK3Xgp71F/ZWXeZoswYBhVPc6tcMIgi2BMzu5qkM1BEdXNphIQANE5PJ272khSF67gw==";
        };
        _Kgn0YIHG = {
            "id" = "Kgn0YIHG";
            "file" = "globalpacks-forge-1.20.1-19.3.5.jar";
            "hash" = "sha512-A/geNI7zgPICs8hnAKhJgBYVTyqKyVUyqod8seKOkqS0E/9pv/Q/R4VAqGWgjPOCIfMOROxmgKaoQSHRDQMPHw==";
        };
        _TbR0FAFL = {
            "id" = "TbR0FAFL";
            "file" = "globalpacks-fabric-1.20.1-19.3.5.jar";
            "hash" = "sha512-BQPOS/hQu9dQgDpKPL4vzoAjShAzLVTVUtY9/ENNdYVEJqzbYZwgexKvGWoBONyDjTrroiN1ubZtb6gf31/gqg==";
        };
        _FPcUOp35 = {
            "id" = "FPcUOp35";
            "file" = "globalpacks-neoforge-1.21.1-21.0.6.jar";
            "hash" = "sha512-VZCpBm2EJlpT51b9tbiHLDg//gaXRXVvH/D+VKMVzvtcyQ7j0CM6lfHcKn1oOWsRArkALYsarz7EdrUscobGuA==";
        };
        _ErTctr3A = {
            "id" = "ErTctr3A";
            "file" = "globalpacks-fabric-1.21.1-21.0.6.jar";
            "hash" = "sha512-9J8gKQDidT8VSgakikDFe9zYXnC7Jl+AeU8bdPWSQwLZEJu4DFjav5mUSxXtcDG6gVb0Ix/GdD5ACHWPAL4YQA==";
        };
        _punDkQTd = {
            "id" = "punDkQTd";
            "file" = "globalpacks-fabric-1.20.1-19.3.6.jar";
            "hash" = "sha512-xxQ0A0OEWO1+ny3n7bCzZqztsXZ1N++LHl8T9FPxjmWInU2swUvgNukdJs0oQ9rRcKH62Y0UrAktYPDu50BkPg==";
        };
        _ULFP5OQn = {
            "id" = "ULFP5OQn";
            "file" = "globalpacks-forge-1.20.1-19.3.7.jar";
            "hash" = "sha512-wBH6Xj58b1Qx/heYCy2fWrTggDUf8aI+SaBBnG2/RoTF90Yd0iuL2w/x9nT6Hz1D0v+0bcFG0yVteA0NiLnFrw==";
        };
        _FvJKocea = {
            "id" = "FvJKocea";
            "file" = "globalpacks-fabric-1.20.1-19.3.7.jar";
            "hash" = "sha512-MGYQXQm0zXYLHpg5Xsl7/hrHAmbpuyWB0/Rx5HODBTIHaznLiQYDagPnfkGKudjpMT9fB40DTe+qJCxfHRuEUA==";
        };
        _GRxiaqN3 = {
            "id" = "GRxiaqN3";
            "file" = "globalpacks-neoforge-26.1-26.1.0.jar";
            "hash" = "sha512-L4/wz0ZMbvVdNZtF6GSYlDPjZe2Y5orXAGZYYEVSpL8v9tzaachQ480l2G548/JSSTmMBCLfz4OzTkYS4FWhDw==";
        };
        _bdqlFvg9 = {
            "id" = "bdqlFvg9";
            "file" = "globalpacks-fabric-26.1-26.1.0.jar";
            "hash" = "sha512-tFbZvsqbC9Qf0GyTwxQ5CZ7xRD8m4rKKWOntbVvyviPXFXMDWKRJTORg3UNtsoKKgqb/uvadGANitp8LhWbCTg==";
        };
        _OpUI4dgB = {
            "id" = "OpUI4dgB";
            "file" = "globalpacks-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-nFdlsRkgQTyYy1hYq7zJje5hoVoFTx7kxPSP1dzEFR9CTr43LJHKkC3VASJvyQS0TLZ4k78uTUBJo3k/J2hyuQ==";
        };
        _DqrPrUMp = {
            "id" = "DqrPrUMp";
            "file" = "globalpacks-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-ADFNn7Fje9M0pwaqwthVRCYBomjtVgghqIIvd7KuhM5RMpvam5IDwgThbuMCN4sV7nOapiepqVap55CcbKRtXQ==";
        };
        _WeB9yfXc = {
            "id" = "WeB9yfXc";
            "file" = "globalpacks-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-4SQQx31e05hJ8EGOjWsJwJV+aYLryV7zINVc4I70iPm+UZOMhXl9Vz/MYe+xLKlJb+FJJT2IhY8rrvdNNuFjvw==";
        };
    in {
        "cMpUD7s0" = _cMpUD7s0;
        "2excvX5H" = _2excvX5H;
        "YbcIVI4A" = _YbcIVI4A;
        "jWjIsFVG" = _jWjIsFVG;
        "yj7VcE8L" = _yj7VcE8L;
        "RMZuNEoF" = _RMZuNEoF;
        "tnzTYLu0" = _tnzTYLu0;
        "jaHQPkNE" = _jaHQPkNE;
        "TMDw7JnU" = _TMDw7JnU;
        "VLGQilbn" = _VLGQilbn;
        "nQoecrl5" = _nQoecrl5;
        "3fpqlbqs" = _3fpqlbqs;
        "L2Zu3Wwx" = _L2Zu3Wwx;
        "GOS17kxb" = _GOS17kxb;
        "hre6LvhR" = _hre6LvhR;
        "jLPAXiha" = _jLPAXiha;
        "eq60ZCOB" = _eq60ZCOB;
        "WgYpoYxI" = _WgYpoYxI;
        "LJa7xibr" = _LJa7xibr;
        "4MkNWArr" = _4MkNWArr;
        "9jSxCZur" = _9jSxCZur;
        "80ZfHhEH" = _80ZfHhEH;
        "ZOgwGl7J" = _ZOgwGl7J;
        "S4SALf7m" = _S4SALf7m;
        "pIhEx0e3" = _pIhEx0e3;
        "LanF7JuO" = _LanF7JuO;
        "c1gILgvf" = _c1gILgvf;
        "acP7sOfy" = _acP7sOfy;
        "1AE1EPaJ" = _1AE1EPaJ;
        "FMHVUOdh" = _FMHVUOdh;
        "D7Mhv0c0" = _D7Mhv0c0;
        "9tzkgjbs" = _9tzkgjbs;
        "YZujeei9" = _YZujeei9;
        "p3N2UaNs" = _p3N2UaNs;
        "NcBxQrvH" = _NcBxQrvH;
        "7v28EidW" = _7v28EidW;
        "4BEqdzxK" = _4BEqdzxK;
        "dMSQ1LFG" = _dMSQ1LFG;
        "a0YGu2iA" = _a0YGu2iA;
        "sYNheXLB" = _sYNheXLB;
        "9SpoX7E0" = _9SpoX7E0;
        "ReG4aGW6" = _ReG4aGW6;
        "rWNp8SZO" = _rWNp8SZO;
        "ktGh7bz0" = _ktGh7bz0;
        "Q67gzc2j" = _Q67gzc2j;
        "Gn0AWzFj" = _Gn0AWzFj;
        "BVJe6xwO" = _BVJe6xwO;
        "WO9ujAWa" = _WO9ujAWa;
        "oXInUAsd" = _oXInUAsd;
        "S86SciGR" = _S86SciGR;
        "9so0FT8s" = _9so0FT8s;
        "WjtRRTw9" = _WjtRRTw9;
        "50JPIDVA" = _50JPIDVA;
        "u8mx7daJ" = _u8mx7daJ;
        "UJTeymhg" = _UJTeymhg;
        "EH3vFB0d" = _EH3vFB0d;
        "72ait9oo" = _72ait9oo;
        "sPMtsdhb" = _sPMtsdhb;
        "8uAx1lf9" = _8uAx1lf9;
        "xlLbiJgo" = _xlLbiJgo;
        "LWUDqzLT" = _LWUDqzLT;
        "WJg17npf" = _WJg17npf;
        "JUyW2pgx" = _JUyW2pgx;
        "4DGCC9Z2" = _4DGCC9Z2;
        "NQw9qmLn" = _NQw9qmLn;
        "cXkVmSIV" = _cXkVmSIV;
        "5wMcXS1b" = _5wMcXS1b;
        "9ze7ZRJI" = _9ze7ZRJI;
        "8lj6BZyw" = _8lj6BZyw;
        "nSRctOMo" = _nSRctOMo;
        "HXqriz74" = _HXqriz74;
        "HS1UY8Tz" = _HS1UY8Tz;
        "UpwRoEhO" = _UpwRoEhO;
        "jqOOgDNV" = _jqOOgDNV;
        "Kgn0YIHG" = _Kgn0YIHG;
        "TbR0FAFL" = _TbR0FAFL;
        "FPcUOp35" = _FPcUOp35;
        "ErTctr3A" = _ErTctr3A;
        "punDkQTd" = _punDkQTd;
        "ULFP5OQn" = _ULFP5OQn;
        "FvJKocea" = _FvJKocea;
        "GRxiaqN3" = _GRxiaqN3;
        "bdqlFvg9" = _bdqlFvg9;
        "OpUI4dgB" = _OpUI4dgB;
        "DqrPrUMp" = _DqrPrUMp;
        "WeB9yfXc" = _WeB9yfXc;
        "forge-1.18" = _ktGh7bz0;
        "forge-1.18.1" = _ktGh7bz0;
        "forge-1.18.2" = _ktGh7bz0;
        "forge-1.19" = _LJa7xibr;
        "forge-1.19.1" = _LJa7xibr;
        "forge-1.19.2" = _BVJe6xwO;
        "forge-1.19.3" = _ULFP5OQn;
        "forge-1.19.4" = _ULFP5OQn;
        "forge-1.16.4" = _dMSQ1LFG;
        "forge-1.16.5" = _dMSQ1LFG;
        "forge-1.20" = _ULFP5OQn;
        "forge-1.20.1" = _ULFP5OQn;
        "forge-1.20.2" = _WJg17npf;
        "forge-1.20.3" = _WJg17npf;
        "forge-1.20.4" = _WJg17npf;
        "forge-1.21" = _nSRctOMo;
        "forge-1.21.1" = _nSRctOMo;
        "quilt-1.18" = _rWNp8SZO;
        "quilt-1.18.1" = _rWNp8SZO;
        "quilt-1.18.2" = _rWNp8SZO;
        "quilt-1.19" = _WgYpoYxI;
        "quilt-1.19.1" = _WgYpoYxI;
        "quilt-1.19.2" = _Gn0AWzFj;
        "quilt-1.19.3" = _FvJKocea;
        "quilt-1.19.4" = _FvJKocea;
        "quilt-1.20" = _FvJKocea;
        "quilt-1.20.1" = _FvJKocea;
        "quilt-1.20.2" = _LWUDqzLT;
        "quilt-1.20.3" = _LWUDqzLT;
        "quilt-1.20.4" = _LWUDqzLT;
        "quilt-26.1" = _bdqlFvg9;
        "quilt-26.1.1" = _bdqlFvg9;
        "quilt-26.1.2" = _bdqlFvg9;
        "fabric-1.18" = _ReG4aGW6;
        "fabric-1.18.1" = _ReG4aGW6;
        "fabric-1.18.2" = _ReG4aGW6;
        "fabric-1.19" = _S4SALf7m;
        "fabric-1.19.1" = _S4SALf7m;
        "fabric-1.19.2" = _Q67gzc2j;
        "fabric-1.19.3" = _FvJKocea;
        "fabric-1.19.4" = _FvJKocea;
        "fabric-1.20" = _FvJKocea;
        "fabric-1.20.1" = _FvJKocea;
        "fabric-1.20.2" = _LWUDqzLT;
        "fabric-1.20.3" = _LWUDqzLT;
        "fabric-1.20.4" = _LWUDqzLT;
        "fabric-1.21" = _ErTctr3A;
        "fabric-1.21.1" = _ErTctr3A;
        "fabric-26.1" = _bdqlFvg9;
        "fabric-26.1.1" = _bdqlFvg9;
        "fabric-26.1.2" = _bdqlFvg9;
        "fabric-26.2" = _DqrPrUMp;
        "neoforge-1.20.2" = _xlLbiJgo;
        "neoforge-1.20.3" = _xlLbiJgo;
        "neoforge-1.20.4" = _xlLbiJgo;
        "neoforge-1.21" = _FPcUOp35;
        "neoforge-1.21.1" = _FPcUOp35;
        "neoforge-1.19.3" = _ULFP5OQn;
        "neoforge-1.19.4" = _ULFP5OQn;
        "neoforge-1.20" = _ULFP5OQn;
        "neoforge-1.20.1" = _ULFP5OQn;
        "neoforge-26.1" = _GRxiaqN3;
        "neoforge-26.1.1" = _GRxiaqN3;
        "neoforge-26.1.2" = _GRxiaqN3;
        "neoforge-26.2" = _WeB9yfXc;
        "default" = _WeB9yfXc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "globalpacks";
            id = "NRLPy2mk";
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
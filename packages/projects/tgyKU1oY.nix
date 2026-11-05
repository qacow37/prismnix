{lib, callPackage, ...}:
let
    versions = (let
        _zPurswGt = {
            "id" = "zPurswGt";
            "file" = "caerula_arbor-0.4-forge-1.20.1.jar";
            "hash" = "sha512-4LdqxzjEhFY+QOv0spNH7hHlPKfSjgYM/IrM6+t63Y0xRB+IXAixg8XHozY8X3CialnHalWwqx/MemJ6vVoEBg==";
        };
        _ExHPUYdu = {
            "id" = "ExHPUYdu";
            "file" = "caerula_arbor-0.5Dev-forge-1.20.1.jar";
            "hash" = "sha512-W9LQboYBCvkRNfSByFRkPs0ic/tbcw6QqscpV6+L5Fma/edbPS/oRy0LykP/MZFBGIl1ejOC+hoMvGW2qfcPBQ==";
        };
        _GnvLCmNR = {
            "id" = "GnvLCmNR";
            "file" = "caerula_arbor-0.6Dev-forge-1.20.1.jar";
            "hash" = "sha512-jIUqmR8/+kuVqX9E67NB/7hM5dntMlDWSwCScSQ59zEy7cVnqRh0LhLWvKCdaekgPvHF6knCuqVTxBTiS52a9Q==";
        };
        _Dlu2a2Kn = {
            "id" = "Dlu2a2Kn";
            "file" = "caerula_arbor-0.7Dev-forge-1.20.1.jar";
            "hash" = "sha512-8YRebOV2iNKfWNu3j/aFi/RYAOJiI4osGd8d0F7USWzOAKiVlxwBHN7R0Ae4AdDM5/HY1acewA3u2jETwDj3hA==";
        };
        _Nn3isvZN = {
            "id" = "Nn3isvZN";
            "file" = "caerula_arbor-0.7.2Dev-forge-1.20.1.jar";
            "hash" = "sha512-t7MI+IMhERd7aTr8rz6sOAM74/dIvkbB90jk6kEyjQdeMtG9vK8fV3NpkT558MIEyFUtBZ1Cmmv7S9EVuYTTrA==";
        };
        _VJBLB47e = {
            "id" = "VJBLB47e";
            "file" = "caerula_arbor-0.7.5-forge-1.20.1.jar";
            "hash" = "sha512-tMGuDsqPFpIPsTjvmm5Nj7of83f5Z4YFuHuoV+kOVb9j3GCiZHqfxs0DmEab9/p8N60a6tMYWslyLQH9qhRy+A==";
        };
        _YF1oGYkG = {
            "id" = "YF1oGYkG";
            "file" = "caerula_arbor-0.7.8-forge-1.20.1.jar";
            "hash" = "sha512-DFWW4iStNP548mY2zcwyZAYzhf2yJkiBBqvK98peTQnoiuxtqv4+CWbFzPXZBLctA+omFL+PHhqfEWMJCg+Uew==";
        };
        _VnE8lSiQ = {
            "id" = "VnE8lSiQ";
            "file" = "caerula_arbor-0.7.9-forge-1.20.1.jar";
            "hash" = "sha512-KLuqH/ckSJ+CSQbLlHsM1bbytdknQgdbbXLufBQlp1f2cg0ADwHC6w/rp+8NajCu7/rLCtkZKWdcwChjDIEhiQ==";
        };
        _D3Gg0PKm = {
            "id" = "D3Gg0PKm";
            "file" = "caerula_arbor-0.8-forge-1.20.1.jar";
            "hash" = "sha512-zRgRMdC+3I4fUHn1D6wn/mw0iWAqsdPYQF9NCLVKklqN3wQbr16tjQxFwdRBy9P3ofqYzn9ZA+YxLOuEqT+FVg==";
        };
        _WnmPSIoo = {
            "id" = "WnmPSIoo";
            "file" = "caerula_arbor-0.8.1-forge-1.20.1.jar";
            "hash" = "sha512-PSV+e3knOhecu8kOErSD2DBkNabXt7Zl75kJJD38WCrCEHia6CbtefAd4qpEwcuQeJaRBAH9viV+bz2xfM/a1w==";
        };
        _LlgzQfCT = {
            "id" = "LlgzQfCT";
            "file" = "caerula_arbor-0.8.1_hotfix-forge-1.20.1.jar";
            "hash" = "sha512-v+HCmmBFuTtCo2P7S7CmhFU4E+hGcr51EWNDYsfKoqQGVAiwIjeJ9w7i7j+tNaqxVd0gyzfi6LtZIrmJ7Cj/8Q==";
        };
        _KK6xPPib = {
            "id" = "KK6xPPib";
            "file" = "caerula_arbor-0.8.3-forge-1.20.1.jar";
            "hash" = "sha512-q5BwIG5VG9lTdzLf/G37Ryj1MBp54igsnf7Qte4gA+URXP56POlAWYJD3SwKPSQK6cE2+p8wOW76DSkuU5e5iw==";
        };
        _pJ6wOLzu = {
            "id" = "pJ6wOLzu";
            "file" = "caerula_arbor-0.8.4-forge-1.20.1.jar";
            "hash" = "sha512-Mzy7Y0HDTBTHGh9bWMZDU5ElJf7dK808FeihHZ1zqc7F5K0hcHcth9jvt93tsxOCobHV3pdnJe+/Qh60+yK8Ow==";
        };
        _zWJASJoS = {
            "id" = "zWJASJoS";
            "file" = "caerula_arbor-0.8.6-forge-1.20.1.jar";
            "hash" = "sha512-b1ogVeIStJIlbQc7I+KKGx5XJmdsCBpBhhOE+KEslO7548Oo1rtPOfKak9khDyLjoPVdcJ4cWeW+95sLFcQLCA==";
        };
        _Itn4L14y = {
            "id" = "Itn4L14y";
            "file" = "caerula_arbor-0.8.7-forge-1.20.1.jar";
            "hash" = "sha512-6T+xZHYqZW+20h2/truHof2aQHvq14HAYetBj+LLszxA+TD9qdbHreQNhRF06GP71IDWBxeTKMpZEhUGz/5gzw==";
        };
        _EzYq6Y63 = {
            "id" = "EzYq6Y63";
            "file" = "caerula_arbor-0.8.8-forge-1.20.1.jar";
            "hash" = "sha512-OUj0XTIivU5d5aySNMX5IzeZfnGUkrukZMpOv/KJKH2Pu8c4lF/LPCWnmQ11uBiG/scU+9FOm1hX1eiOdY/Orw==";
        };
        _TTkB8pgZ = {
            "id" = "TTkB8pgZ";
            "file" = "caerula_arbor-0.8.8_hotfix-forge-1.20.1.jar";
            "hash" = "sha512-zKiOwfpJcCX0D/Ac2+Wa5pSzjqgbAirVEh4ACADhoczZuFLSjl2CdGlznp/h88EZomCNc2xvhGRgKltTdazi5g==";
        };
        _LrQsVtWi = {
            "id" = "LrQsVtWi";
            "file" = "caerula_arbor-0.8.9-forge-1.20.1.jar";
            "hash" = "sha512-nNYrNz+9m5Dj1s3tf/ZYcRWb3X+ew20DjFI6JW6Ka7RIDT1VfVHVZQyd7wVZDiKJA1/e3lAIUdIFPw6Jt4qTkw==";
        };
        _uxNFkDrG = {
            "id" = "uxNFkDrG";
            "file" = "caerula_arbor-0.8.10-forge-1.20.1.jar";
            "hash" = "sha512-yHumbjs7kYotnnEAIZSZ9NUmX/KD3STxjFGh0JanUUixtycTpvhAAEq5efdYeW0QX0g9vwyym724drEOA2b+Dw==";
        };
        _AIgPQV9c = {
            "id" = "AIgPQV9c";
            "file" = "caerula_arbor-0.8.10_hotfix-forge-1.20.1.jar";
            "hash" = "sha512-jNiiLONlClw+WW74NT4ulNI/wYenEcqJCDUe2dRw8PRCHSUYotAFlxpVR30zdRo+0DD5uzx9dhJTpp8slxuZXw==";
        };
        _Gc1OOMOa = {
            "id" = "Gc1OOMOa";
            "file" = "caerula_arbor-0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-BkNrdjZOOsEIXcGVrfRy5OFYGLIcYbIZfKdRMhfeVmu/z34TkueoXUsCIiUWsQUhKGztCxMaE7277QicA53tYg==";
        };
        _i80nVS0K = {
            "id" = "i80nVS0K";
            "file" = "caerula_arbor-0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-E4LemyLf8pAubXJggeid1FJRkOsgjwhnrk5l2CMAODWhz4MkGvbsqUyCHk37avGQqEjiZpQyT62Hu45hNKCI/w==";
        };
        _zP2vRQWw = {
            "id" = "zP2vRQWw";
            "file" = "caerula_arbor-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-koCBGasQ97ttlfAH6Iv4Ozg+zo2oxxi27f0Q/Npvp4G6hhWYQWB3gGh0Ww2Thbts6nWYfHCr6RSzHlICHmfV2A==";
        };
        _O372r5gC = {
            "id" = "O372r5gC";
            "file" = "caerula_arbor-0.9.4-forge-1.20.1.jar";
            "hash" = "sha512-wBlqKwQjNA+oP7KeetBGpbgPTB/WqNvPKNfKCmtTV1AzibTBe+LvXrFbmcflxqX9UZj7V5HJuHQkCXko4JM9SA==";
        };
        _uZrBdDeJ = {
            "id" = "uZrBdDeJ";
            "file" = "caerula_arbor-0.9.4.1-forge-1.20.1.jar";
            "hash" = "sha512-dB072aOWkcURJYWEALhYWgaPhD/0x0ShudOt+S2rZE3Ruhv9EqvaSE5JP7aWgZdJUkDwwNHMBVp+m3mwtUvJaA==";
        };
        _a1jzytvj = {
            "id" = "a1jzytvj";
            "file" = "caerula_arbor-0.9.4.4-forge-1.20.1.jar";
            "hash" = "sha512-ruQfw3jIRSDK8t03YXrg0QRR0k8sEgBrHOESXLZPXRo3gQnw3yQHNy8kPzUP13T9I6fczlFpQrDzOFgLbngD5g==";
        };
        _AmzY5DkP = {
            "id" = "AmzY5DkP";
            "file" = "caerula_arbor-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-e8L/8NItI543dZiA9uaDRatUEXm9J4ly6oQBzZRqZUThUlINsHQNIKiPgb2hGY6Y0HekYMo2wgwwXxUVCcSNqA==";
        };
        _ExiYr616 = {
            "id" = "ExiYr616";
            "file" = "caerula_arbor-0.9.5.4-forge-1.20.1.jar";
            "hash" = "sha512-0FyYP4fe/ZvtLyQgCq2tCUKzZDV4FeyUM0FdY3oDgzr00VjZ/v9ROKKXbyHIiSU1z1Lsu7V3aRPCNTE2hK9OqQ==";
        };
        _MsZf6WRG = {
            "id" = "MsZf6WRG";
            "file" = "caerula_arbor-0.9.5.7-forge-1.20.1.jar";
            "hash" = "sha512-czhWkvph1pJGAXizWf0wvzwmDDH+XsuPPqGk+bmEBVEZMt1ot/Dwxe03LFZ7D2plWP4yVfiFsdOv/mUWlQhz8g==";
        };
        _KT47lLEc = {
            "id" = "KT47lLEc";
            "file" = "caerula_arbor-0.9.6-forge-1.20.1.jar";
            "hash" = "sha512-lcP3K+618pbnlnhGYp+T/KbJLFgcEmL+GLBKyfX/vj/vJv63BARAXrFUc4SXT7yx4T4kaX8nurl3/jC8r9hfww==";
        };
        _uFFv0CQO = {
            "id" = "uFFv0CQO";
            "file" = "caerula_arbor-0.9.6.2-forge-1.20.1.jar";
            "hash" = "sha512-YXHYHv2esIRk9TB7lmrUn7otuCYvJCVqCTxRFIkBgHdcnDMj/egYaVqOI2nRSnbBKlgavaFDkYzWKBFI87p5MA==";
        };
        _7Q4p9Pre = {
            "id" = "7Q4p9Pre";
            "file" = "caerula_arbor-0.9.7-forge-1.20.1.jar";
            "hash" = "sha512-AvwVvkrDSRwMC7Hck6N6zJ0lz0vd6Q6fnXFGYAZTFfMMEap4+Hfa6U13nYrP7hFW3vbwfXmsg5p86bqsKMbPxw==";
        };
        _bjW9nVB5 = {
            "id" = "bjW9nVB5";
            "file" = "caerula_arbor-0.9.7.1-forge-1.20.1.jar";
            "hash" = "sha512-yf0nIvKZ+J1ncuF9VFct5q0cLK8bovTuVdsFRXBgeZLNbk1a+8c9z9AV2uK4kZ4n5n3Job/bUHV0yrVLO/WfrQ==";
        };
        _GkAXwFN3 = {
            "id" = "GkAXwFN3";
            "file" = "caerula_arbor-0.9.7.3-forge-1.20.1.jar";
            "hash" = "sha512-8LtV2ujaooK/xhZLJzPGd7fCJmBYvw5tcB0VxSZ+2+DEuGCK7LPhBPNQ6PCUSxU9mS87+N6znw/o/vGJFkIJSw==";
        };
        _jX41JJvO = {
            "id" = "jX41JJvO";
            "file" = "caerula_arbor-0.9.8-forge-1.20.1.jar";
            "hash" = "sha512-/shA7uyMsac3nB9M5v/uN2Kclc5YfpxHHwb9+qmhfPuuKJPmtiYvPUrDtGJaTXSnFBvDAnqYZRVQ2hlyK5Sdfg==";
        };
        _yU8NXCe1 = {
            "id" = "yU8NXCe1";
            "file" = "caerula_arbor-0.9.8.2-forge-1.20.1.jar";
            "hash" = "sha512-ZjsHML+EO7XSuDsHPmv5M465jedm8AWbKtEeLJFbeMNpxLvJ9EZnzdaFrwB33vdnSi8r7m2hlwbpKanMjLtJZw==";
        };
        _wFLEeWOu = {
            "id" = "wFLEeWOu";
            "file" = "caerula_arbor-0.9.8.4-forge-1.20.1.jar";
            "hash" = "sha512-O3waSULicLUorrhef+pluepE2nDrk8I3ScdDLKd/w8rlLFT5aPcdeobeEmlvsxACzhhj6ruP1V6KIo+pwugjHA==";
        };
        _ntcPfDik = {
            "id" = "ntcPfDik";
            "file" = "caerula_arbor-0.9.8.6-forge-1.20.1.jar";
            "hash" = "sha512-WfIYVpYGbrj0t7frEuTHqSNny/ek4fOiV1HWiGecmeQawGqIuqT7pmqulXjjS1hWfpVMteh/JxqldlLOnFUZOg==";
        };
        _XJi1Jor8 = {
            "id" = "XJi1Jor8";
            "file" = "caerula_arbor-0.9.8.9-forge-1.20.1.jar";
            "hash" = "sha512-cTJAgMpJa3HXDZ0mrpXZJVdTUPANqT6i1ytph6CzXJrSf4loiQpzStAf7yFN531EXSri7ysRWmVXNYtJnEwtOA==";
        };
        _9CoeUqOt = {
            "id" = "9CoeUqOt";
            "file" = "caerula_arbor-0.9.9-forge-1.20.1.jar";
            "hash" = "sha512-J50O39MHohYReXXXvzsetJwb6GKTcuDs2iVuoxf48Bg7wHDn7L8larhCl/3w8uiu6zblHoelUL0kYDWViv36IQ==";
        };
        _8NK4YvHr = {
            "id" = "8NK4YvHr";
            "file" = "caerula_arbor-0.9.9.3-forge-1.20.1.jar";
            "hash" = "sha512-wBs98NxjRid0DKOdsWvt589vXwQg9U/BLhab4Q9v9VHJrINU8nyEmglrW1RKbx7kSHo1zKcGemlMWDTr9VyBig==";
        };
        _RhoAx3PK = {
            "id" = "RhoAx3PK";
            "file" = "caerula_arbor-0.9.9.5-forge-1.20.1.jar";
            "hash" = "sha512-1QNt+rKktPW1DlHgfzCu/yOQlDfYbIW2y7aCqg8v8X++kLr06JJPrBA48Qidyj7dtWU66rlnCJAaFyN6uwmABQ==";
        };
        _fuInWrB8 = {
            "id" = "fuInWrB8";
            "file" = "caerula_arbor-0.9.9.7-forge-1.20.1.jar";
            "hash" = "sha512-NSthrYnEl0AnyezY+o83XpjOFb8AJehjOnDDtUVTxh7TvmvC7eG3pupWpWRsOdtq2FZuC7CC5yzxjKLRDx18Ng==";
        };
        _ITLqYLT7 = {
            "id" = "ITLqYLT7";
            "file" = "caerula_arbor-0.9.10-forge-1.20.1.jar";
            "hash" = "sha512-GOV6G2aQTrRabO3Q76B+IbWNd3ls7pGFKg5kDA+Mu/uPOjdjV+R4/XWW9ODoSFzuvx1HxqsILLA3a1apD4LzmQ==";
        };
        _hJloqp0t = {
            "id" = "hJloqp0t";
            "file" = "caerula_arbor-0.9.10.1-forge-1.20.1.jar";
            "hash" = "sha512-3qNQqT2q3Y1B12S1PltJ/9u9iovK0hDRaALlSg5vtKoj0x1M9pWkUsh8p0Y+cc2L8+XLI2DUvLMfg2WMJ+jMXg==";
        };
        _WKhzX0aU = {
            "id" = "WKhzX0aU";
            "file" = "caerula_arbor-0.9.10.3-forge-1.20.1.jar";
            "hash" = "sha512-hnzyUpHqvVvELHGCh8oi++s21SEr0o5icp7zUgO/GytzA0IwEGvgJA70WO4UlnjNYRT3Bz1RnHmSt0RM2jdMkw==";
        };
        _BSFW0rZB = {
            "id" = "BSFW0rZB";
            "file" = "caerula_arbor-0.9.10.5-forge-1.20.1.jar";
            "hash" = "sha512-G3hazWsm/E6wyWcSrEoJwd4dYrostlQ2BEOKg8Wf7q2JiyAztBgq66Qi9MfR1p778eQ8ROcSWdyRaThh3rgbOg==";
        };
        _bsJGF7c1 = {
            "id" = "bsJGF7c1";
            "file" = "caerula_arbor-0.10.0-forge-1.20.1.jar";
            "hash" = "sha512-Ap8J4Qw4u118Nr9v4LWIvLFObiNJQ032tZ8NAY3QENC3VgQEZia9iYecv0omsB/7JSj8pzOBYmbOI1sLuinaAg==";
        };
        _ve6osl4j = {
            "id" = "ve6osl4j";
            "file" = "caerula_arbor-0.10.2-forge-1.20.1.jar";
            "hash" = "sha512-0v8INRbo+0BzIKUhfiq4wDKnPWB6PhTyCXgU9Zjd19lSbPe5e4/sUsjcYleEM09dmwAMMYrnDWaOAIso/Qau8A==";
        };
        _Yr7b1rSI = {
            "id" = "Yr7b1rSI";
            "file" = "caerula_arbor-0.10.2.2-forge-1.20.1.jar";
            "hash" = "sha512-cmhiUOd74+rYqE4nhL1l5ccJ6k46LjuwCe0+mQUTtJGPt8WIJqSkOY+I+vLb1IlahrYR64y7eTkR1DhSK6iYKg==";
        };
        _zGhT8iGT = {
            "id" = "zGhT8iGT";
            "file" = "caerula_arbor-0.10.3-forge-1.20.1.jar";
            "hash" = "sha512-KMkns/x0AxxuL4kQ9DAO6d74NbbAW9dzLvneg8v4E4LLMm/YSSAIkiQ1xnmgenoSYrQvcLaTjj461WvnZ+OqDA==";
        };
        _B7pwJkvF = {
            "id" = "B7pwJkvF";
            "file" = "caerula_arbor-0.10.4-forge-1.20.1.jar";
            "hash" = "sha512-Y5SV/zO+VazpHRex1iBQX7+/q7fZvIswSSfokTAgYawBySFpVqh37zldcgBZmoMu4/mvLLPoBg1vNCQpt79lKw==";
        };
        _i6cpKiFW = {
            "id" = "i6cpKiFW";
            "file" = "caerula_arbor-0.10.4.2-forge-1.20.1.jar";
            "hash" = "sha512-p7yBfJsfUu7YWk1CE6+NMcA+AxfDid5EZDVCSh0/emibWh+6F/nrIEox17Jn0JB3Ker4ojYNiQUM7NlW0sHiJQ==";
        };
        _wL1lH74X = {
            "id" = "wL1lH74X";
            "file" = "caerula_arbor-0.10.4.5-forge-1.20.1.jar";
            "hash" = "sha512-mvXx4ShKcfulL/vCshw81uCzE7ak8Jst2yOaVE/Vy1JqOjBJa69PZRXJoRYJfNJI9k1MzXHmSsnqY41EBBpZYg==";
        };
        _mWx5MGCN = {
            "id" = "mWx5MGCN";
            "file" = "caerula_arbor-0.10.4.5-forge-1.20.1.jar";
            "hash" = "sha512-H4U/Bok/LBeVm6lM0l9Qy2Ikvk7q6L3JDh3qaRmgIrZVPVCM2G3A2Kbjyg3iJZUTAb4zMrAvP4Dl4WxBPZ2EEA==";
        };
        _yswxHm1Q = {
            "id" = "yswxHm1Q";
            "file" = "caerula_arbor-0.10.5-forge-1.20.1.jar";
            "hash" = "sha512-uAO9xKto4PqJytwV4lvXCvt8MmA2oHBpCrZfI+GroGApOdRoIosn3XuCmpikTyJTMXWjBaRQ4CJIdXDb5PAxHw==";
        };
        _EJVIwqBB = {
            "id" = "EJVIwqBB";
            "file" = "caerula_arbor-0.10.6-forge-1.20.1.jar";
            "hash" = "sha512-iDu3/p5Mv1cctBbr6RB1aeyXG2o1l4sHtKRUsetEXfkUrW181/p/7YLGO5Pdkn4XxYok3Bv1hbcrAADg7XU8Jw==";
        };
        _unV0TrW6 = {
            "id" = "unV0TrW6";
            "file" = "caerula_arbor-0.10.6.2-forge-1.20.1.jar";
            "hash" = "sha512-vr/wzWgmjC091BZvaiT3cU2zl76ZlCi2AjeATPNxA2cxA+Y84+66iczCjCh44cksVsKqcdhQczWQoBzds8ceRA==";
        };
        _iiI7Eoao = {
            "id" = "iiI7Eoao";
            "file" = "caerula_arbor-0.10.7-forge-1.20.1.jar";
            "hash" = "sha512-tT6VQmbXdDggjLkPAKMwutfuEihtbt9C9TBuz/n8yfM0o8tdEGxNNRhukihVXGl9n890bP7zoq9ax5y0zmigZA==";
        };
        _R2IJtpwA = {
            "id" = "R2IJtpwA";
            "file" = "caerula_arbor-0.10.7.6-forge-1.20.1.jar";
            "hash" = "sha512-YpGPZGBksOvXc0zqvZjVPK9/iwn4cpAIfG0s8X+41UsYiZP57pLCphBeGHWSOtH6EnbHZR2bIasevUhI4QBzbA==";
        };
        _PaSjFTfE = {
            "id" = "PaSjFTfE";
            "file" = "caerula_arbor-0.10.8-forge-1.20.1.jar";
            "hash" = "sha512-KP6NVH3g8Stwc5kJKqx7a2ouWvHnu90drDw6uprZaO12ku571xGcKzBmkTV7UWbsN+U0f2yswcaxnZhm6sXPWg==";
        };
        _g8CoYRtw = {
            "id" = "g8CoYRtw";
            "file" = "caerula_arbor-0.10.8.2-forge-1.20.1.jar";
            "hash" = "sha512-/I5eYNOheS0CGXIdF45qB/+1ooIqAHitObbWzBLzIAXKMGZA4eyeB0d73i83DuRCjB5NT5Q9CdXVCuthxrj/lg==";
        };
        _yxXMcu4N = {
            "id" = "yxXMcu4N";
            "file" = "caerula_arbor-0.11.0-forge-1.20.1.jar";
            "hash" = "sha512-w97PZdlhooilWAi8s6cXbnnSHuKTlJl+TYgLKDZ28ajCpjyNQW+Tt+J7BxCXenbl0UR1f4+8P6kr1d2fVZIT0w==";
        };
        _iwvtU1Du = {
            "id" = "iwvtU1Du";
            "file" = "caerula_arbor-0.11.2-forge-1.20.1.jar";
            "hash" = "sha512-PrZ6SdclWE/gm3bWl9ZBEJh1q5g9PxKp7h/sWjefZZ+m+uDN7N9HtlAfv3XInsWvXKA2ieZP5mgi71kvUk9HFg==";
        };
        _T8Kv0Qtl = {
            "id" = "T8Kv0Qtl";
            "file" = "caerula_arbor-0.11.2.5-forge-1.20.1.jar";
            "hash" = "sha512-DPJYfG2WRvhaMDBSN0AgCTFHCZBVxurLmbG1Eer4kLQpdp/AfKJzW+DHlN8s8c9oIzyi6f5DlxPYjsgjHE9Krg==";
        };
        _kEte5fYT = {
            "id" = "kEte5fYT";
            "file" = "caerula_arbor-0.11.3-forge-1.20.1.jar";
            "hash" = "sha512-DhHv7zSuGeKHIbrV/v1HfsuUnu+l4oCA++ctrK1PHCfaoOQyg2DppCjlWiITiquKeYncVBfb8RQXQn+6CZoRHQ==";
        };
        _AIrVFL4s = {
            "id" = "AIrVFL4s";
            "file" = "caerula_arbor-0.11.3.1-forge-1.20.1.jar";
            "hash" = "sha512-n+IOEGX10HJ0PGz7Edaaoqcm+FKTjvhBEDL2juAOYegptcecuARO8FLBSRrg+EGOafeEZv/8aWm4uxiAwfLpyg==";
        };
        _6Q0Mose6 = {
            "id" = "6Q0Mose6";
            "file" = "caerula_arbor-0.11.3.3-forge-1.20.1.jar";
            "hash" = "sha512-OMiVV8nV0U26XjhtOPyaVmpOisQuEAlwEpbDPQaxniMIiLhWHEo91n75ylTipNPiHxWLD4SVCoNKC8rrn8rmtg==";
        };
        _8LsadbRo = {
            "id" = "8LsadbRo";
            "file" = "caerula_arbor-0.11.4-forge-1.20.1.jar";
            "hash" = "sha512-HgqNMpgpEOF0gGTeFCbQKemvyLyDI6WDF5PApnahfCvfq+WDoe3R4irSl3JXgjHPWTWl9jv3g0qI/7HM8D8vDw==";
        };
        _d4pJ84G5 = {
            "id" = "d4pJ84G5";
            "file" = "caerula_arbor-0.11.4.2-forge-1.20.1.jar";
            "hash" = "sha512-3Nsu5gEpW10HMNc8tbNp2X8vtBLjJB2CIARDd1lgpj9Niahx/HxtCI43u5PL6NYM3P4arScwYO0tiv2m0NC62A==";
        };
        _1ww2JIvb = {
            "id" = "1ww2JIvb";
            "file" = "caerula_arbor-0.11.5-forge-1.20.1.jar";
            "hash" = "sha512-re9aMkoQlClsLDh1BdXZfXgURDZXhsV8LFx0olWaHltJsPWPqtgq/DgbDEqxT1LoE5+iig50MiPNj+hIkcnw9A==";
        };
        _6hBhqSDc = {
            "id" = "6hBhqSDc";
            "file" = "caerula_arbor-0.11.5.2-forge-1.20.1.jar";
            "hash" = "sha512-UN0iLcZ/wa4I5oO7edSTNIBhIiZNqKB3Iz0CxqIrxIRYwLb6K0gS0QVFFMqFAcvPQX0YJ6wbwzl1YPhTdxBUcA==";
        };
        _HI8Zm0Qk = {
            "id" = "HI8Zm0Qk";
            "file" = "caerula_arbor-0.11.5.4-forge-1.20.1.jar";
            "hash" = "sha512-0XreVqz4a2Ck9AN43skC1f/3ZAuRYb2xamiLQ0aPu53RdmrQVWtweTzL8a3VPEEmDGCGZVSFP8xJcEns8EYrvw==";
        };
        _ZZ3G0Xuu = {
            "id" = "ZZ3G0Xuu";
            "file" = "caerula_arbor-0.11.6-forge-1.20.1.jar";
            "hash" = "sha512-GNgqQy4L/51OdCosl3MNId8IhjWarvR+GQy2r4x1QX+F3ME0yQ+QwuZOVEBcF5VGWHRx0QqFRB1vcdhsjhVPqg==";
        };
        _ZmxKzstU = {
            "id" = "ZmxKzstU";
            "file" = "caerula_arbor-0.11.6-forge-1.20.1.jar";
            "hash" = "sha512-B/uSnZxIUPW8ZHhHxKKRsINkuigmb8GJO2tyC3MzTRrUTKsprWg5A+uwSGpMhK/VRTDieliJC30s3UqC4rh+wA==";
        };
        _wAFRROD6 = {
            "id" = "wAFRROD6";
            "file" = "caerula_arbor-0.11.6.1-forge-1.20.1.jar";
            "hash" = "sha512-0urrQ211AMsfUdy/MlPmB0Ky/0TSUZxFhZ99IxOH8P4Tyx8R+/yzGmW7FAiI2wzFkF7O5YSJCuf1VKLP16B8YQ==";
        };
        _IEXgKt2Q = {
            "id" = "IEXgKt2Q";
            "file" = "caerula_arbor-0.11.6.3-forge-1.20.1.jar";
            "hash" = "sha512-vsDANl13aGh2yFQbFsHbV0PbofGsECeAvrPVZn+P/FBCdha4n1Fzz+WCgAAHwrKTBXJ+NE+zTR7x6ya01iSH2A==";
        };
        _Syi2Kvy3 = {
            "id" = "Syi2Kvy3";
            "file" = "caerula_arbor-0.11.7-forge-1.20.1.jar";
            "hash" = "sha512-MJtVqmYy1IVoGfQaRwmkxDDBJkwLhsOvLi6yiNnfi9KgQSKoxjGRMis4aEeW2meLwFynob+1UBYbegEj4b2A7Q==";
        };
        _S8Ktvqim = {
            "id" = "S8Ktvqim";
            "file" = "caerula_arbor-0.11.8-forge-1.20.1.jar";
            "hash" = "sha512-nAEyE2VLfceEgOk2sGD9E+fBpxqHBny8L38iS4OJZbo2R3uy1mNeOxHmJA6ecv5Be6EP8jO/e68bU6HWLZcATg==";
        };
        _haOrsZop = {
            "id" = "haOrsZop";
            "file" = "caerula_arbor-0.11.8.1-forge-1.20.1.jar";
            "hash" = "sha512-ZTitxrZiDNrCRVQaW/tWOyCT/TTl+D2sOXmaXXbE1L42JOgq3kaY2NWesSIh4tlASR+lfAWEoO65irCyu6kySA==";
        };
        _KeNWJB8u = {
            "id" = "KeNWJB8u";
            "file" = "caerula_arbor-0.11.8.2-forge-1.20.1.jar";
            "hash" = "sha512-S23VYPwpFL7qVbwsNHk1Xw9DXLyQr/TKA8vShdbBsvr7vU5/1RQVKXJq/MVLEcPDLXYv2V3NMe1Egi7Acx8b9w==";
        };
        _g36BUrC2 = {
            "id" = "g36BUrC2";
            "file" = "caerula_arbor-0.11.8.5-forge-1.20.1.jar";
            "hash" = "sha512-nHfTAs5yek682uv1kIbdDRNiM07wCnOIHjNkpfHzpEMR7+vlW253/SoobNO/TWUisM96GUUlzYAbC8sdzuyERQ==";
        };
        _xawAqQAZ = {
            "id" = "xawAqQAZ";
            "file" = "caerula_arbor-0.11.9-forge-1.20.1.jar";
            "hash" = "sha512-obsIe8n6hgHnARZ/001qcCXItV4oNncVcpJDxB9Pt+uLbbvT9pj27Ujn4TnMJxYdx8ord5gKfwLijes7hrzMvQ==";
        };
        _XWVvsBxP = {
            "id" = "XWVvsBxP";
            "file" = "caerula_arbor-0.11.9.2-forge-1.20.1.jar";
            "hash" = "sha512-lkhHC/pKyiGoQA59n4nvYz8toUdnA2PlO2wrF4E9Fx+xMa7VS3aJ4ZMetqaBqpJVdCc71trQuz3K4ic47EG58g==";
        };
        _JSTM3kLx = {
            "id" = "JSTM3kLx";
            "file" = "caerula_arbor-0.11.9.5-forge-1.20.1.jar";
            "hash" = "sha512-aUwhbVWzMS1bJ2/iU3lAVbs7fck1x71/hQJ12EPN6Ohgq7hAeBp5BK2zV8O7MubQpKRCdWq6saA4lylmxeYE7A==";
        };
        _o8y1FN6Q = {
            "id" = "o8y1FN6Q";
            "file" = "caerula_arbor-0.11.10-forge-1.20.1.jar";
            "hash" = "sha512-5OWW/YwzwzWyRalR6MQsZY3iz82GJ8XDF97z32Ifweif4vsDZaVrUcvTFYv/l6OhWxky/zdVLeIJFT9xFkpecA==";
        };
        _UPmja9Sg = {
            "id" = "UPmja9Sg";
            "file" = "caerula_arbor-0.11.10.2-forge-1.20.1.jar";
            "hash" = "sha512-aefnIx/XB75gCFdVv9F+swNVZNSVXfCIrVxmbAJDJDGJ42UWP2GBcaUPheTTbrLbXyMbrKXhw7vXNqfXDL6gIg==";
        };
        _QeqcI6U2 = {
            "id" = "QeqcI6U2";
            "file" = "caerula_arbor-0.11.10.3-forge-1.20.1.jar";
            "hash" = "sha512-9tzK1F4xfG7UXquR5wslpGIO3hLL5qT6KdnY1KhqzVMQH+LkltbsO6HxDnJXpQe5hNxGz+5GrAtXEZpOQUXGmg==";
        };
        _iqQtCcW9 = {
            "id" = "iqQtCcW9";
            "file" = "caerula_arbor-0.12.0-forge-1.20.1.jar";
            "hash" = "sha512-cuaQD1eVuoXNmQ8hCVNUTCqFcrXFwPizyCxuS+i5fD3NCsm/J2KxWgCTf/XSyuiT8vXsjoJDpAzyAlbahqWvzA==";
        };
        _1EkQEKdt = {
            "id" = "1EkQEKdt";
            "file" = "caerula_arbor-0.12.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vos5mjSO37xgLELXYc5yWmhU8HzkcYArBHLifdmyNtsvdiPCmFb8Ar0re6WGGx05sWcApFMHTCFSekv002VUJw==";
        };
        _mCOwv0cN = {
            "id" = "mCOwv0cN";
            "file" = "caerula_arbor-0.12.0.1.a-forge-1.20.1.jar";
            "hash" = "sha512-uuaaeMJpSmdTN3Y87sfCl3Zln9SVjq0+CaxL5PNgWiHFaaoQ4u4bFZBMqL+PeTrYe1wPsqtmNu51+Q1TXnCRYA==";
        };
        _yq63jImi = {
            "id" = "yq63jImi";
            "file" = "caerula_arbor-0.12.1-forge-1.20.1.jar";
            "hash" = "sha512-Olj/JW2fUc/oWxzwfLHs0hbWJo+VKJHBOZ63iAQDxhRL42A68+CUba7caZ14ppC8l5FtxK8Aqr8B6fB3MSGTog==";
        };
        _McLTy4IF = {
            "id" = "McLTy4IF";
            "file" = "caerula_arbor-0.12.1.1-forge-1.20.1.jar";
            "hash" = "sha512-VbtTq7S0l+Utq2AA2jj4TiglmmiH+WxN3NamAzL3hJeFD3SGjr7EIji0QlNpYhiTFvznrpaXk4HXq9wVZexmqw==";
        };
        _4zwaCf6T = {
            "id" = "4zwaCf6T";
            "file" = "caerula_arbor-0.12.1.2-forge-1.20.1.jar";
            "hash" = "sha512-a4XLIq0za3aaWHudoqXWzxQHkO4VVonaOEUWFk/cXHYNox3xGF/zOlXVcOGbSoRf5VEvb71+TV0XdheLEH1Z4Q==";
        };
        _vn1WkvkP = {
            "id" = "vn1WkvkP";
            "file" = "caerula_arbor-0.12.1.3-forge-1.20.1.jar";
            "hash" = "sha512-0K0ryuGW+LXlG/AhUZIBBB0uirfQ2O59gHM6aOhBm5ElSVFjWaw563Oq8J68veYRqmzuT/tVLcpI8BKBS1Eugg==";
        };
        _wqL5aC6D = {
            "id" = "wqL5aC6D";
            "file" = "caerula_arbor-0.12.2-forge-1.20.1.jar";
            "hash" = "sha512-Okn+J266C5GPxztIvvqJp4Y2/LZLwFEpiu/xvo2heNt8p4wHh94qDW9p2oIKwtvOLWWfeKhyPTx6NiIkh08yAw==";
        };
        _VoqS5t21 = {
            "id" = "VoqS5t21";
            "file" = "caerula_arbor-0.12.2.1-forge-1.20.1.jar";
            "hash" = "sha512-7afJRZhI5CHVSnNvuhrdgLTTbLyCkvPS3UXdBn2+J1J39rab25Z5h5DmENigRr4nxIQh2tGI+PZIgeIGOQENcg==";
        };
        _psZoNokA = {
            "id" = "psZoNokA";
            "file" = "caerula_arbor-0.12.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Ci6Mw2niJeJIffq9oFEdNo2xl5lIHhQkBFOkPjZUfeZEcOMT2IF+BSDyrIme6hSftsF26/CTqLHmWKj0vCj0JA==";
        };
        _DIQRXyNq = {
            "id" = "DIQRXyNq";
            "file" = "caerula_arbor-0.12.3-forge-1.20.1.jar";
            "hash" = "sha512-nSNd7BSdGjv0DFCeENdCsE3ArImmVKombNUGe+Twb6FbyKCoYHJGPaeTtg28wDUYCoPzLu7CPhUwecaESnca+g==";
        };
        _C5t261Z4 = {
            "id" = "C5t261Z4";
            "file" = "caerula_arbor-0.12.3.1-forge-1.20.1.jar";
            "hash" = "sha512-4Ho6gWp+f/Z01Yh3C9yIA9+VhfFVlFvR0qnR57hJArW78ZVApvQ6UIEspljJZwI/N4LmmojyAT0Kn7DVb1zigg==";
        };
        _WcfyOgWQ = {
            "id" = "WcfyOgWQ";
            "file" = "caerula_arbor-0.12.3.3-forge-1.20.1.jar";
            "hash" = "sha512-4P3yIOS2XMaJJW1eSr4R7KIZrLXjH1qlhrKkgC3rsNfHVnI/gs/Oy10UbmL5txUtxkCdnROadY+XPsONE3zbRQ==";
        };
        _JROGKXdB = {
            "id" = "JROGKXdB";
            "file" = "caerula_arbor-0.12.4-forge-1.20.1.jar";
            "hash" = "sha512-g2KrWs47XOng/4YzANijrlMDQokPeMXYE+Q6MK9Od1fzQj00UlOfXscsMvDrpjW3FIbiRZjJMsNzSIp8/ExwXg==";
        };
        _hpcCxCOV = {
            "id" = "hpcCxCOV";
            "file" = "caerula_arbor-0.12.4.1-forge-1.20.1.jar";
            "hash" = "sha512-RZLQW4zpfqJF0gRyQ5SlQCPkiFMjn4p6DPpMB/kdzJ5Ny+aqn9iStJMO1zr1/ICPJ6WzIZM6VpbQnx6dYWb//w==";
        };
        _Slchp3dj = {
            "id" = "Slchp3dj";
            "file" = "caerula_arbor-0.12.4.2-forge-1.20.1.jar";
            "hash" = "sha512-F45C/ooH70DLcLB8q7LaKCNOMuSElZJMkqjFJYbDvIkSB2D4yzQ491EtGr7sSSuOL/PUb7juRLwNFJrM3ICImQ==";
        };
        _MvPsJf4I = {
            "id" = "MvPsJf4I";
            "file" = "caerula_arbor-0.12.4.3-forge-1.20.1.jar";
            "hash" = "sha512-bTdIFGwhbWmkl4D7ZEZ39MZHRnoUiqiuOEjh16KEtOVkAyM7KDCMAA/N+7gxzNmx7NW8ZcGU/cm+AzSPlr3HQg==";
        };
        _TWb6Rxyc = {
            "id" = "TWb6Rxyc";
            "file" = "caerula_arbor-0.12.5-forge-1.20.1.jar";
            "hash" = "sha512-jc+LT+E+aiows1i8DPuaDN7z0I6pDORljyZn7O9mIvxRkOnqyzwZXrK0tk1dI4COYxWPPLMiqcsg+rig2U+Vgw==";
        };
        _eBxMUQUs = {
            "id" = "eBxMUQUs";
            "file" = "caerula_arbor-0.12.5.1-forge-1.20.1.jar";
            "hash" = "sha512-PA+6fuyvUBxqBNzMyTdzZ/W5kj5bwXQxb1HtaxSHegkf4JE4O3zbXe/pN2umj6Y4SuvLiSC45EnOcWHqS1ELAg==";
        };
        _MBDMsyiE = {
            "id" = "MBDMsyiE";
            "file" = "caerula_arbor-0.12.5.2-forge-1.20.1.jar";
            "hash" = "sha512-+heKn1NP27Ngvfh2JrHumc0DxA0umw3NpJBd0JtUTRNNPQdImY7RqM5kec2YHxvF7+EgURlS+wOFR/TKJ+IiKg==";
        };
        _1dskvYu3 = {
            "id" = "1dskvYu3";
            "file" = "caerula_arbor-0.12.5.4-forge-1.20.1.jar";
            "hash" = "sha512-AaycMvaEZ2F0laYU6xBh7N9f2/qn2LzadJ4oV0/IBoyHsGP22TC1QSFw77R6VK+K0NmK9xV9ndWOrqaP9uC9Bg==";
        };
        _Lky0OrDD = {
            "id" = "Lky0OrDD";
            "file" = "caerula_arbor-0.12.5.5-forge-1.20.1.jar";
            "hash" = "sha512-Z5v72OKx5bG68tB6MRCEHN2s/dC2QSvbIHlLMZ84uuDnBX0vKP3mbklqwJ3i94aSQjOA5okf2JfwL6kUUzA5vw==";
        };
        _P9eTXeTi = {
            "id" = "P9eTXeTi";
            "file" = "caerula_arbor-0.12.6-forge-1.20.1.jar";
            "hash" = "sha512-iu5PMeAMsQ9xDnCwZZMbiJw1hgZNTli+X6nAHuvj7V+7uZSnUnr/fvflSt84pVjFLOsRBEr/3UCbKzEo0v8eTw==";
        };
        _Lq2dCw8r = {
            "id" = "Lq2dCw8r";
            "file" = "caerula_arbor-0.12.6.3-forge-1.20.1.jar";
            "hash" = "sha512-7D1fR5oKrC20b/fp/XM3R3v8F50gstfT+JznQn0nBqkcbgrrl1z3rPLZA8KBtHkGo/6TH+frQx+BxpY4rGqg0g==";
        };
        _twBAOyWG = {
            "id" = "twBAOyWG";
            "file" = "caerula_arbor-0.12.6.4-forge-1.20.1.jar";
            "hash" = "sha512-rtBSRu7hfYvSaBedvRheJSpKZG/oNIl6+CGItFvbTnYcxsOd5Fi316IkDHsLphiM3q4kDtVy6+ybrOofAHYvPg==";
        };
        _whSGs061 = {
            "id" = "whSGs061";
            "file" = "caerula_arbor-0.12.6.7-forge-1.20.1.jar";
            "hash" = "sha512-73Nkj4d3LEb9ZpGDX9AYdgeMhsH6g1aoKs66owCeudopi6pH30uC/4B0dPVELldWXEZtTmVD4DJHzxCs+CjpJQ==";
        };
        _1wIY8DbM = {
            "id" = "1wIY8DbM";
            "file" = "caerula_arbor-0.12.7-forge-1.20.1.jar";
            "hash" = "sha512-6+lwn5TJh/86HYh6HCOIi+qF2sa3tRI8GXiK24YnaJ5drEb1qczgc9GW/dOTOcNDIpa7q/AStRlr09/3fpSbXQ==";
        };
        _3S7B9deA = {
            "id" = "3S7B9deA";
            "file" = "caerula_arbor-0.12.7.1-forge-1.20.1.jar";
            "hash" = "sha512-L5tD5+TplfLFfDHYhctedJoIFh+bXzSmoXGncTWn0iyqF5b2HLJc2o65BJl6KRMTwcvExp5gLUFdOr/zIHcwmQ==";
        };
        _X6TsiLEj = {
            "id" = "X6TsiLEj";
            "file" = "caerula_arbor-0.12.7.2-forge-1.20.1.jar";
            "hash" = "sha512-/IBcRcupqJMnTctHQX1VE/DCTleFDiEwMEsXqXSE6bLMvtgdeEZr6Lds5c5XCCJDGKM/qa8k4D4xt5kmjoHK9Q==";
        };
        _USAu0H30 = {
            "id" = "USAu0H30";
            "file" = "caerula_arbor-0.12.7.4-forge-1.20.1.jar";
            "hash" = "sha512-tL3SGD2ZO8bPJloV2ez4RShn/oVzmqUApJ/CDmnf88tNg/YGN4t/yo7nGrKT/SEK1XLIX7Y8y9Nv4lAxKjo4sA==";
        };
        _tUah84F5 = {
            "id" = "tUah84F5";
            "file" = "caerula_arbor-0.13.0-forge-1.20.1.jar";
            "hash" = "sha512-GIGCSzWRvDNGfeDNyPkQo3xGVFewPdpmdytL+lRFPNpXvJ38ii827Op5GJS3h36xKASfX1Nq5BfTygkU0cap6g==";
        };
        _c3l4VrdX = {
            "id" = "c3l4VrdX";
            "file" = "caerula_arbor-0.13.2-forge-1.20.1.jar";
            "hash" = "sha512-pv2knJT7dtQfTA8no4IEdC/FUVu0hGx133jokVaMF7357siTlzzAlxYcYxKOU6ZgMWyJi281HBNemT/GRi7ELw==";
        };
        _wke3lcqP = {
            "id" = "wke3lcqP";
            "file" = "caerula_arbor-0.13.2.1-forge-1.20.1.jar";
            "hash" = "sha512-LRgBYepXhPDMV8y3rMWlF9eSXWM8W11PZFxgm3OmZhvIr+o/AoYQ8ChkIUa9AFjj6BrtsmGPY9E6yZusNeOWmA==";
        };
    in {
        "zPurswGt" = _zPurswGt;
        "ExHPUYdu" = _ExHPUYdu;
        "GnvLCmNR" = _GnvLCmNR;
        "Dlu2a2Kn" = _Dlu2a2Kn;
        "Nn3isvZN" = _Nn3isvZN;
        "VJBLB47e" = _VJBLB47e;
        "YF1oGYkG" = _YF1oGYkG;
        "VnE8lSiQ" = _VnE8lSiQ;
        "D3Gg0PKm" = _D3Gg0PKm;
        "WnmPSIoo" = _WnmPSIoo;
        "LlgzQfCT" = _LlgzQfCT;
        "KK6xPPib" = _KK6xPPib;
        "pJ6wOLzu" = _pJ6wOLzu;
        "zWJASJoS" = _zWJASJoS;
        "Itn4L14y" = _Itn4L14y;
        "EzYq6Y63" = _EzYq6Y63;
        "TTkB8pgZ" = _TTkB8pgZ;
        "LrQsVtWi" = _LrQsVtWi;
        "uxNFkDrG" = _uxNFkDrG;
        "AIgPQV9c" = _AIgPQV9c;
        "Gc1OOMOa" = _Gc1OOMOa;
        "i80nVS0K" = _i80nVS0K;
        "zP2vRQWw" = _zP2vRQWw;
        "O372r5gC" = _O372r5gC;
        "uZrBdDeJ" = _uZrBdDeJ;
        "a1jzytvj" = _a1jzytvj;
        "AmzY5DkP" = _AmzY5DkP;
        "ExiYr616" = _ExiYr616;
        "MsZf6WRG" = _MsZf6WRG;
        "KT47lLEc" = _KT47lLEc;
        "uFFv0CQO" = _uFFv0CQO;
        "7Q4p9Pre" = _7Q4p9Pre;
        "bjW9nVB5" = _bjW9nVB5;
        "GkAXwFN3" = _GkAXwFN3;
        "jX41JJvO" = _jX41JJvO;
        "yU8NXCe1" = _yU8NXCe1;
        "wFLEeWOu" = _wFLEeWOu;
        "ntcPfDik" = _ntcPfDik;
        "XJi1Jor8" = _XJi1Jor8;
        "9CoeUqOt" = _9CoeUqOt;
        "8NK4YvHr" = _8NK4YvHr;
        "RhoAx3PK" = _RhoAx3PK;
        "fuInWrB8" = _fuInWrB8;
        "ITLqYLT7" = _ITLqYLT7;
        "hJloqp0t" = _hJloqp0t;
        "WKhzX0aU" = _WKhzX0aU;
        "BSFW0rZB" = _BSFW0rZB;
        "bsJGF7c1" = _bsJGF7c1;
        "ve6osl4j" = _ve6osl4j;
        "Yr7b1rSI" = _Yr7b1rSI;
        "zGhT8iGT" = _zGhT8iGT;
        "B7pwJkvF" = _B7pwJkvF;
        "i6cpKiFW" = _i6cpKiFW;
        "wL1lH74X" = _wL1lH74X;
        "mWx5MGCN" = _mWx5MGCN;
        "yswxHm1Q" = _yswxHm1Q;
        "EJVIwqBB" = _EJVIwqBB;
        "unV0TrW6" = _unV0TrW6;
        "iiI7Eoao" = _iiI7Eoao;
        "R2IJtpwA" = _R2IJtpwA;
        "PaSjFTfE" = _PaSjFTfE;
        "g8CoYRtw" = _g8CoYRtw;
        "yxXMcu4N" = _yxXMcu4N;
        "iwvtU1Du" = _iwvtU1Du;
        "T8Kv0Qtl" = _T8Kv0Qtl;
        "kEte5fYT" = _kEte5fYT;
        "AIrVFL4s" = _AIrVFL4s;
        "6Q0Mose6" = _6Q0Mose6;
        "8LsadbRo" = _8LsadbRo;
        "d4pJ84G5" = _d4pJ84G5;
        "1ww2JIvb" = _1ww2JIvb;
        "6hBhqSDc" = _6hBhqSDc;
        "HI8Zm0Qk" = _HI8Zm0Qk;
        "ZZ3G0Xuu" = _ZZ3G0Xuu;
        "ZmxKzstU" = _ZmxKzstU;
        "wAFRROD6" = _wAFRROD6;
        "IEXgKt2Q" = _IEXgKt2Q;
        "Syi2Kvy3" = _Syi2Kvy3;
        "S8Ktvqim" = _S8Ktvqim;
        "haOrsZop" = _haOrsZop;
        "KeNWJB8u" = _KeNWJB8u;
        "g36BUrC2" = _g36BUrC2;
        "xawAqQAZ" = _xawAqQAZ;
        "XWVvsBxP" = _XWVvsBxP;
        "JSTM3kLx" = _JSTM3kLx;
        "o8y1FN6Q" = _o8y1FN6Q;
        "UPmja9Sg" = _UPmja9Sg;
        "QeqcI6U2" = _QeqcI6U2;
        "iqQtCcW9" = _iqQtCcW9;
        "1EkQEKdt" = _1EkQEKdt;
        "mCOwv0cN" = _mCOwv0cN;
        "yq63jImi" = _yq63jImi;
        "McLTy4IF" = _McLTy4IF;
        "4zwaCf6T" = _4zwaCf6T;
        "vn1WkvkP" = _vn1WkvkP;
        "wqL5aC6D" = _wqL5aC6D;
        "VoqS5t21" = _VoqS5t21;
        "psZoNokA" = _psZoNokA;
        "DIQRXyNq" = _DIQRXyNq;
        "C5t261Z4" = _C5t261Z4;
        "WcfyOgWQ" = _WcfyOgWQ;
        "JROGKXdB" = _JROGKXdB;
        "hpcCxCOV" = _hpcCxCOV;
        "Slchp3dj" = _Slchp3dj;
        "MvPsJf4I" = _MvPsJf4I;
        "TWb6Rxyc" = _TWb6Rxyc;
        "eBxMUQUs" = _eBxMUQUs;
        "MBDMsyiE" = _MBDMsyiE;
        "1dskvYu3" = _1dskvYu3;
        "Lky0OrDD" = _Lky0OrDD;
        "P9eTXeTi" = _P9eTXeTi;
        "Lq2dCw8r" = _Lq2dCw8r;
        "twBAOyWG" = _twBAOyWG;
        "whSGs061" = _whSGs061;
        "1wIY8DbM" = _1wIY8DbM;
        "3S7B9deA" = _3S7B9deA;
        "X6TsiLEj" = _X6TsiLEj;
        "USAu0H30" = _USAu0H30;
        "tUah84F5" = _tUah84F5;
        "c3l4VrdX" = _c3l4VrdX;
        "wke3lcqP" = _wke3lcqP;
        "forge-1.20.1" = _wke3lcqP;
        "pkg-0.4Dev" = _zPurswGt;
        "pkg-0.5Dev" = _ExHPUYdu;
        "pkg-0.6Dev" = _GnvLCmNR;
        "pkg-0.7Dev" = _Dlu2a2Kn;
        "pkg-0.7.2Dev" = _Nn3isvZN;
        "pkg-0.7.5" = _VJBLB47e;
        "pkg-0.7.8" = _YF1oGYkG;
        "pkg-0.7.9" = _VnE8lSiQ;
        "pkg-0.8" = _D3Gg0PKm;
        "pkg-0.8.1" = _LlgzQfCT;
        "pkg-0.8.3" = _KK6xPPib;
        "pkg-0.8.4" = _pJ6wOLzu;
        "pkg-0.8.6" = _zWJASJoS;
        "pkg-0.8.7" = _Itn4L14y;
        "pkg-0.8.8" = _EzYq6Y63;
        "pkg-0.8.8_hotfix" = _TTkB8pgZ;
        "pkg-0.8.9" = _LrQsVtWi;
        "pkg-0.8.10" = _uxNFkDrG;
        "pkg-0.8.10.1" = _AIgPQV9c;
        "pkg-0.9.1" = _Gc1OOMOa;
        "pkg-0.9.2" = _i80nVS0K;
        "pkg-0.9.3" = _zP2vRQWw;
        "pkg-0.9.4" = _O372r5gC;
        "pkg-0.9.4.1" = _uZrBdDeJ;
        "pkg-0.9.4.4" = _a1jzytvj;
        "pkg-0.9.5" = _AmzY5DkP;
        "pkg-0.9.5.4" = _ExiYr616;
        "pkg-0.9.5.7" = _MsZf6WRG;
        "pkg-0.9.6" = _KT47lLEc;
        "pkg-0.9.6.2" = _uFFv0CQO;
        "pkg-0.9.7" = _7Q4p9Pre;
        "pkg-0.9.7.1" = _bjW9nVB5;
        "pkg-0.9.7.3" = _GkAXwFN3;
        "pkg-0.9.8" = _jX41JJvO;
        "pkg-0.9.8.2" = _yU8NXCe1;
        "pkg-0.9.8.4" = _wFLEeWOu;
        "pkg-0.9.8.6" = _ntcPfDik;
        "pkg-0.9.8.9" = _XJi1Jor8;
        "pkg-0.9.9" = _9CoeUqOt;
        "pkg-0.9.9.3" = _8NK4YvHr;
        "pkg-0.9.9.5" = _RhoAx3PK;
        "pkg-0.9.9.7" = _fuInWrB8;
        "pkg-0.9.10" = _ITLqYLT7;
        "pkg-0.9.10.1" = _hJloqp0t;
        "pkg-0.9.10.3" = _WKhzX0aU;
        "pkg-0.9.10.5" = _BSFW0rZB;
        "pkg-0.10.0" = _bsJGF7c1;
        "pkg-0.10.2" = _ve6osl4j;
        "pkg-0.10.2.2" = _Yr7b1rSI;
        "pkg-0.10.3" = _zGhT8iGT;
        "pkg-0.10.4" = _B7pwJkvF;
        "pkg-0.10.4.2" = _i6cpKiFW;
        "pkg-0.10.4.5" = _wL1lH74X;
        "pkg-0.10.4.5_hotfix" = _mWx5MGCN;
        "pkg-0.10.5" = _yswxHm1Q;
        "pkg-0.10.6" = _EJVIwqBB;
        "pkg-0.10.6.2" = _unV0TrW6;
        "pkg-0.10.7" = _iiI7Eoao;
        "pkg-0.10.7.6" = _R2IJtpwA;
        "pkg-0.10.8" = _PaSjFTfE;
        "pkg-0.10.8.2" = _g8CoYRtw;
        "pkg-0.11.0" = _yxXMcu4N;
        "pkg-0.11.2" = _iwvtU1Du;
        "pkg-0.11.2.5" = _T8Kv0Qtl;
        "pkg-0.11.3" = _kEte5fYT;
        "pkg-0.11.3.1" = _AIrVFL4s;
        "pkg-0.11.3.3" = _6Q0Mose6;
        "pkg-0.11.4" = _8LsadbRo;
        "pkg-0.11.4.2" = _d4pJ84G5;
        "pkg-0.11.5" = _1ww2JIvb;
        "pkg-0.11.5.2" = _6hBhqSDc;
        "pkg-0.11.5.4" = _HI8Zm0Qk;
        "pkg-0.11.6" = _ZZ3G0Xuu;
        "pkg-0.11.6.a" = _ZmxKzstU;
        "pkg-0.11.6.1" = _wAFRROD6;
        "pkg-0.11.6.3" = _IEXgKt2Q;
        "pkg-0.11.7" = _Syi2Kvy3;
        "pkg-0.11.8" = _S8Ktvqim;
        "pkg-0.11.8.1" = _haOrsZop;
        "pkg-0.11.8.2" = _KeNWJB8u;
        "pkg-0.11.8.5" = _g36BUrC2;
        "pkg-0.11.9" = _xawAqQAZ;
        "pkg-0.11.9.2" = _XWVvsBxP;
        "pkg-0.11.9.5" = _JSTM3kLx;
        "pkg-0.11.10" = _o8y1FN6Q;
        "pkg-0.11.10.2" = _UPmja9Sg;
        "pkg-0.11.10.3" = _QeqcI6U2;
        "pkg-0.12.0" = _iqQtCcW9;
        "pkg-0.12.0.1" = _1EkQEKdt;
        "pkg-0.12.0.1.a" = _mCOwv0cN;
        "pkg-0.12.1" = _yq63jImi;
        "pkg-0.12.1.1" = _McLTy4IF;
        "pkg-0.12.1.2" = _4zwaCf6T;
        "pkg-0.12.1.3" = _vn1WkvkP;
        "pkg-0.12.2" = _wqL5aC6D;
        "pkg-0.12.2.1" = _VoqS5t21;
        "pkg-0.12.2.2" = _psZoNokA;
        "pkg-0.12.3" = _DIQRXyNq;
        "pkg-0.12.3.1" = _C5t261Z4;
        "pkg-0.12.3.3" = _WcfyOgWQ;
        "pkg-0.12.4" = _JROGKXdB;
        "pkg-0.12.4.1" = _hpcCxCOV;
        "pkg-0.12.4.2" = _Slchp3dj;
        "pkg-0.12.4.3" = _MvPsJf4I;
        "pkg-0.12.5" = _TWb6Rxyc;
        "pkg-0.12.5.1" = _eBxMUQUs;
        "pkg-0.12.5.2" = _MBDMsyiE;
        "pkg-0.12.5.4" = _1dskvYu3;
        "pkg-0.12.5.5" = _Lky0OrDD;
        "pkg-0.12.6" = _P9eTXeTi;
        "pkg-0.12.6.3" = _Lq2dCw8r;
        "pkg-0.12.6.4" = _twBAOyWG;
        "pkg-0.12.6.7" = _whSGs061;
        "pkg-0.12.7" = _1wIY8DbM;
        "pkg-0.12.7.1" = _3S7B9deA;
        "pkg-0.12.7.2" = _X6TsiLEj;
        "pkg-0.12.7.4" = _USAu0H30;
        "pkg-0.13.0" = _tUah84F5;
        "pkg-0.13.2" = _c3l4VrdX;
        "pkg-0.13.2.1" = _wke3lcqP;
        "default" = _wke3lcqP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caerula-arbor";
        id = "tgyKU1oY";
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
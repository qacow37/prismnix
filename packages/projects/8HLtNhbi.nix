{lib, callPackage, ...}:
let
    versions = (let
        _plaOeH7S = {
            "id" = "plaOeH7S";
            "file" = "Reactions-fabric+0.1.0.jar";
            "hash" = "sha512-beVhg6FZy8cSDCUywtMutE1sffyDRZhtv9k0uKXGX6lYjHUvxkN4YL+PTUqb5FUNE4jkMAJrqRD93doR7aMfxQ==";
        };
        _9KA5jwTv = {
            "id" = "9KA5jwTv";
            "file" = "Reactions-neoforge+0.1.0.jar";
            "hash" = "sha512-O9xWqokOaG67sYfsXLiUQu26dIJHuIkLSbBdwXWfl5qXucFY+gQdqNgVpTDufx2rq8FTLczJXrXdhJWKfwzfTw==";
        };
        _am4wwfU3 = {
            "id" = "am4wwfU3";
            "file" = "Reactions-fabric+0.1.0.jar";
            "hash" = "sha512-S+rn1B8PAxgXAlMtPOMgqps5eeH8MQD9lRI8PoGmSFR+pH77TQDOrZdpKrAUCAD36qpe4IN/ecNg0V9Q+mS6yA==";
        };
        _f6wDIr01 = {
            "id" = "f6wDIr01";
            "file" = "Reactions-neoforge+0.1.0.jar";
            "hash" = "sha512-cByOd6e4HJwjF0JQ3P9QSwFLg73eoRpgTGwWLlBFzDOZr9rsTbgpiw7NAdu9Oz42RDc6mVQbD65UpljEn6mFzA==";
        };
        _KneCESiQ = {
            "id" = "KneCESiQ";
            "file" = "Reactions-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-WFtOpGp6j7cN/tzbwzJcmK6GrboV+S5QWgxAFHO2suNGij2y6wJR+7GOC/fnKX50udFcnyUBipc9MIkB3d4Anw==";
        };
        _pljmKOUl = {
            "id" = "pljmKOUl";
            "file" = "Reactions-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-SIP74mVE5Jniqlai7wXA/S+gm6UxstA2R9L9Qkc0NRLc/BL7iC/xt+VdC4Wtphr5MUQsUzDlpZXkbzWrhfYV0A==";
        };
        _6s5bovH7 = {
            "id" = "6s5bovH7";
            "file" = "Reactions-fabric-0.2.0+1.21.11.jar";
            "hash" = "sha512-qV4qORj18D+YJtD44uYm+e6lgFAJFu/3HKCGKE6bwCe0eS76THnnbz7yk9iOecuaecDk+je1/9DyTtz/IRRaAg==";
        };
        _cD4K0dvm = {
            "id" = "cD4K0dvm";
            "file" = "Reactions-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-pJQHVBKcJbasG6gXb/HA/zhQLf8g3Gs84Bpw567O46Cphls7bl1n15Rj7aGGOvdKmW1vQRxkhGVm1gKDV8twSg==";
        };
        _czPFl4Uh = {
            "id" = "czPFl4Uh";
            "file" = "Reactions-neoforge-0.2.0+1.21.11.jar";
            "hash" = "sha512-93wOYu1R/GJkpZi2oPXJGM3bESwbDmWlnzxl1DqDHqrQ6WAxrj5R0YvbNhBsy1pXB0OiUc9XdVCNZEn4JOZ5rQ==";
        };
        _aFDT7GMm = {
            "id" = "aFDT7GMm";
            "file" = "Reactions-neoforge-0.2.0+1.21.4.jar";
            "hash" = "sha512-DZeJwzdYPr4NKl9UDFHBUOtyU3HGB3LWi53JD54ezq4DAE2PFfp/Nn5vERk/eLErXUObREAG6Ay/xK1Zfnq+Bw==";
        };
        _q0kBRCVu = {
            "id" = "q0kBRCVu";
            "file" = "Reactions-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-rG3VBB478CaMOfdf2vWS+28uYslcNmA0VFNh6nsZp6dHFyPJ0tEXL433H6F+Hc63lWYV+9pRV+w2jLGz2VSJOg==";
        };
        _zfEfo1K7 = {
            "id" = "zfEfo1K7";
            "file" = "Reactions-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-Bl+FGh/ZL3HuKPE29FRBiEQ+//FZRFnvk9ggPB3xa2DWa0DPmXjseWbo5WrmgHuEyI4VEOYdW4NwMQ4JRISX9A==";
        };
        _uK1Lvd64 = {
            "id" = "uK1Lvd64";
            "file" = "Reactions-fabric-server-relay-0.3.0+1.21.1.jar";
            "hash" = "sha512-STxUsmvRGBZ4a9q6Vfx+gfaXzy8i3etKFsJlL1dH7M7rpkRpWQlWix2Cra3MG/9n/MU7Xlg/0uq7cs/UO4w9ug==";
        };
        _LTrfAutL = {
            "id" = "LTrfAutL";
            "file" = "Reactions-fabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-k79JO6QcmUzJkQ4gZpKYKe+LeVDVWTNDLJnb0CdmTiMUILbPlGtWq87h3630X1lafq+2/NgnUKrJ1mdvzJ85yw==";
        };
        _qzWkn6z2 = {
            "id" = "qzWkn6z2";
            "file" = "Reactions-neoforge-0.3.0+1.21.4.jar";
            "hash" = "sha512-jrihGfT7R6lxEee/Z63p5L1Ix8EDOvQ2nEyfZVPxLlyaTyoZoM22IcfdMSIWOieX36Ff/70CCDlRGC7+jCx+2Q==";
        };
        _MBsirPkD = {
            "id" = "MBsirPkD";
            "file" = "Reactions-fabric-server-relay-0.3.0+1.21.4.jar";
            "hash" = "sha512-IecvnwbzwDYAfBt/A7AN32Ih4dXPXqNDkpCPan4qXiIC7r98Q/FbiYfc4V4Ss0ZzW4uGMchuHLeCZxOxbhoYug==";
        };
        _pvby3jZy = {
            "id" = "pvby3jZy";
            "file" = "Reactions-fabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-C5TRUJggVQVXmjPtpjbF+f21UTpWL8U7YeIRjRoEUCZaE/mzUS5cZmLRbarI/aQxocQBeUnsJKR6owy3fjwezg==";
        };
        _QxSsLJ35 = {
            "id" = "QxSsLJ35";
            "file" = "Reactions-neoforge-0.3.0+1.21.11.jar";
            "hash" = "sha512-4wn2w10yQWaV9e3Q4wUbord6XT4TmttDfwyz0GD0iqxpoDjdQyZ5ZDjF6oe7g2fCGe66YmmxTz+HWwaQPQkxCg==";
        };
        _tr86s4AA = {
            "id" = "tr86s4AA";
            "file" = "Reactions-fabric-server-relay-0.3.0+1.21.11.jar";
            "hash" = "sha512-n8sC8CvefDKF6vIJXtrtxD5krV/MTO66pgz+/OBQptsWkdWIYbY+7rfGLl6jKJwu753dPCoZmDRKo9KiNXQpzA==";
        };
        _EHCfFB3Q = {
            "id" = "EHCfFB3Q";
            "file" = "Reactions-fabric-server-relay-0.4.0+1.21.1.jar";
            "hash" = "sha512-KYXuylWpuSLG3QcSifeBN9mqT7XgObtkzVv2qfWwlLlVKGWdih77zSVMhdZQlbhpkRC665mbuYWvN5VVEsg2Gg==";
        };
        _bRuo1f9D = {
            "id" = "bRuo1f9D";
            "file" = "Reactions-fabric-server-relay-0.4.0+1.21.4.jar";
            "hash" = "sha512-ivFBWaUO4FJj5p9HruiKn4ny0HGRS5s7wX9UsgQ/v2gJyPZvWsCMr1j8UtBfPgqR11kShldOzPSXbYLXkwIR2Q==";
        };
        _ll2JomvV = {
            "id" = "ll2JomvV";
            "file" = "Reactions-fabric-server-relay-0.4.0+1.21.11.jar";
            "hash" = "sha512-FUqsszG4B56f+5grZcTcYMRGUFYdFqgeVXaWNAWc/SuI2IuRseQY+74NMPzMXuZeBhDZAiZ0Duh4oCB3HTRfXg==";
        };
        _dYTXFFMt = {
            "id" = "dYTXFFMt";
            "file" = "Reactions-fabric-0.4.0+1.21.1.jar";
            "hash" = "sha512-ZBg9ZQYrdxCssRaxAcR+PjxKlXit10SeMmAC0ptZB9y4Yx8vxlX6k3VYrqpTht8Ba4fIVAMOhiiO1SkQRujxqQ==";
        };
        _T7MMCArM = {
            "id" = "T7MMCArM";
            "file" = "Reactions-fabric-0.4.0+1.21.4.jar";
            "hash" = "sha512-CE85c1ddMFcgWILNhTdwM4FSagjaHjYoSi+WEL87Ofmr/czzoNqfmnoBCcjyj9QWxB2MMopaiafPBGuyps6P/g==";
        };
        _kZYI4L4O = {
            "id" = "kZYI4L4O";
            "file" = "Reactions-fabric-0.4.0+1.21.11.jar";
            "hash" = "sha512-tFBsfxwqqSPlRK41vAxM8zIYi2HruftZmlF4KifMQjM20IZD8Nr6t9KGtCnR1puuh7yi/KTHgkIDYiC9W3RpFA==";
        };
        _NgDoao3L = {
            "id" = "NgDoao3L";
            "file" = "Reactions-neoforge-0.4.0+1.21.1.jar";
            "hash" = "sha512-Jhwn7w3E6jqFGegiTVWx2/EJ6LWFCQcAi8fH/9s21l3mWbr36Knvcg/Dpsbh00QumZ2RBBodNr8c/aZqYzSS5g==";
        };
        _2kx1tLKj = {
            "id" = "2kx1tLKj";
            "file" = "Reactions-neoforge-0.4.0+1.21.4.jar";
            "hash" = "sha512-8LA8d0kPjfFu45Ffdl1A1IIVceNbAG0uYsygGVY8RDv1iEpSu7tTg3rNSY0R0IScoZxpYgu6qNipy4X2M7u4LA==";
        };
        _ZGSlkMjA = {
            "id" = "ZGSlkMjA";
            "file" = "Reactions-neoforge-0.4.0+1.21.11.jar";
            "hash" = "sha512-5aCZ8DAVgO+0chxD3vudQ9UJXNF/8nY2Wl7Foyh4LwqZAs7/1a0zNrqXdm2y6vjZ8EpO1aCtOKFkaYhdbXRfbQ==";
        };
        _X92dgr3u = {
            "id" = "X92dgr3u";
            "file" = "Reactions-fabric-server-relay-0.5.0+1.21.1.jar";
            "hash" = "sha512-RQXPFN/pFGJAJ7PQPeUJhDqoHufIqJyYV259XNHFhq2/vNFIxeEMajH/ShkouFgm2TpORN8bT1zXzsH9OrK9Lg==";
        };
        _u7BGfkv6 = {
            "id" = "u7BGfkv6";
            "file" = "Reactions-fabric-server-relay-0.5.0+1.21.4.jar";
            "hash" = "sha512-lwKbdhMS28W+pFh+Jmx02BHB07WajYrhqNF+Gdkt+aZ9/s5nR8+bi8xuuy6FXuIrqL9alhYd/1UWW0czh99PDg==";
        };
        _JJZtWx7U = {
            "id" = "JJZtWx7U";
            "file" = "Reactions-fabric-server-relay-0.5.0+1.21.11.jar";
            "hash" = "sha512-M55WmMUQgz3YDpI3LQIa1XampfTsjcn+LBBcRdNnw+MO4y97WmeyrGIspJFGPOZ0QcxK00tdD5TsFVJdEUobSQ==";
        };
        _RZyG9cfK = {
            "id" = "RZyG9cfK";
            "file" = "Reactions-fabric-server-relay-0.5.0+26.1.jar";
            "hash" = "sha512-ck5QYXqvA9eOTZv1OEfg9piF7l9ZWg13f33r/HUDxZR0+dnF/bdlXmGtHkYpDafJwrBF8PjBLZ9G8gXxvyQlzQ==";
        };
        _XWWcJteq = {
            "id" = "XWWcJteq";
            "file" = "Reactions-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-lviMlNFB9HGEAKg87ois37p6+48cPrs2zUdpdTPS4ZOOO8Mvud24V4omBQ4lvwIZ66Q+PNmf55SJICFtoewAYw==";
        };
        _rDP0BW3i = {
            "id" = "rDP0BW3i";
            "file" = "Reactions-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-onO8TOs+nw+74s7sHOD3wG7FaIuOVy6UjAMNp1o8OIHtynCj9Q7fwLagQmstR5Qh/ZHAKpy1q61/SS87hFUrvQ==";
        };
        _n8AhiZlc = {
            "id" = "n8AhiZlc";
            "file" = "Reactions-fabric-0.5.0+1.21.4.jar";
            "hash" = "sha512-5QjC53kePVBMnu7lgj17xul2qBVQ1XXwsg0m8BEBHQNS4QOuqC2aPy08xzs9cxrhk4hkf0l8qNgRCQhG6VVETA==";
        };
        _XKBgKWOB = {
            "id" = "XKBgKWOB";
            "file" = "Reactions-neoforge-0.5.0+1.21.4.jar";
            "hash" = "sha512-V4eOkijl1yXv7O7OiUumfICo1DRtCeWLCkjczjharFwVlq14PNFSjiUGOnVC5+Oiw0OHIGFAcNQiClUJl9SiRw==";
        };
        _hUpx22hL = {
            "id" = "hUpx22hL";
            "file" = "Reactions-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-K8MSeg5nOMOwmMK4atd/bXCcpy56YeTthWiE8LFT1EfwoXyi2B73LcGoGcZCqjzaBUKVUAPMEu5hCJtem/Hgpg==";
        };
        _X2BWHt2a = {
            "id" = "X2BWHt2a";
            "file" = "Reactions-neoforge-0.5.0+1.21.11.jar";
            "hash" = "sha512-h8zZCf4ArzWh8Asy1MyBWo6o6R8KrmGNX11wiVyBGfUKjk8tp3dDxeZoeuXdKVNchBab+rxu2KI6Uj38XyyR8A==";
        };
        _Qz7DAH20 = {
            "id" = "Qz7DAH20";
            "file" = "Reactions-fabric-0.5.0+26.1.jar";
            "hash" = "sha512-n/CiG+xd3Kkn+WFATR0qDAQSFeSxZKvCeWH6J44cKHUrZgcGHVv93QS8Lg/kYnpgE6pOxeEuv1tmNStfqoR++g==";
        };
        _9bK4gla0 = {
            "id" = "9bK4gla0";
            "file" = "Reactions-neoforge-0.5.0+26.1.jar";
            "hash" = "sha512-knUFgOcFE99edsqE41EaMCIIdyYGYiSmKhXZhyjdrptTWZfa8+kE7TGbK8pbnpzxtI1Q5c4nJkUrjsg8BRTYmQ==";
        };
        _xcW3vfyc = {
            "id" = "xcW3vfyc";
            "file" = "Reactions-fabric-server-relay-0.5.0+26.2.jar";
            "hash" = "sha512-kf9/7Nuu4Vs+VCDaKzby9/CmO9fokVWsG9nMC50+AkLKJidmAt2Jw4p0yL26qDnzVdksNlwZbirHruWou5oX8A==";
        };
        _DDn4uECt = {
            "id" = "DDn4uECt";
            "file" = "Reactions-neoforge-0.5.0+26.2.jar";
            "hash" = "sha512-ca0qJz/5R9iV41AS8jU11DVqeqGcR1Dr+ov5K4VRiUsz9RWG/GiJnqu7wlk8QmS6b2d5i7ytVoMXQNKcZteg8w==";
        };
        _LPJeSE7t = {
            "id" = "LPJeSE7t";
            "file" = "Reactions-fabric-0.5.0+26.2.jar";
            "hash" = "sha512-Rjggq4y87MKXSyyvXaOXjFNBeHkcSGz2fpWo+leTJ06iO4jd+pblXXo+lf1uJV3j0yH+pO9y7n007vjkqyu1Gg==";
        };
        _7Uj9xwlV = {
            "id" = "7Uj9xwlV";
            "file" = "Reactions-fabric-server-relay-0.6.0+1.21.1.jar";
            "hash" = "sha512-izpaifcmwBwDRTWTIdPnNlTeyaa00axUuIPXiLs/gSqKBfNCmatMxYTeKPfCXm51S6UYYEiEeYGEiuAiA8rLCA==";
        };
        _QnykImK7 = {
            "id" = "QnykImK7";
            "file" = "Reactions-fabric-server-relay-0.6.0+1.21.4.jar";
            "hash" = "sha512-cGztu7Y/hm/w8DyGDd0MTOmxwX4Dy0WPugJlQxL6aB/Vd+tjIAAHJCR0mwVQ9nBB1rPxfestdjtU6ntDTWMuvg==";
        };
        _dGKIp6za = {
            "id" = "dGKIp6za";
            "file" = "Reactions-fabric-server-relay-0.6.0+1.21.11.jar";
            "hash" = "sha512-TEZdPZKJFjeus0SkqF5Q1ONY/twLbE1HPIy0QqoVkw3Ej8pIC7JbOQrzP0CE2Pav578pbKBKj63PUFx3NH0Y2Q==";
        };
        _OQPFnvm7 = {
            "id" = "OQPFnvm7";
            "file" = "Reactions-fabric-server-relay-0.6.0+26.1.jar";
            "hash" = "sha512-szMX0j5C6TQf1R5fb8wf6/pZNloVvi/Cpwm09IV9NiFq0q8u1u0iSgFSng5KyPUTvVudaDToENAlLClUcRaOyw==";
        };
        _ff566DFx = {
            "id" = "ff566DFx";
            "file" = "Reactions-fabric-server-relay-0.6.0+26.2.jar";
            "hash" = "sha512-KeadBS2ln8ihIzg8iWU85MmPMgJLpwTQmnUzhksT1jwhglvFr6Oy15wcJNDHr7uARVLp2chFAojd/nGIGRN/Pw==";
        };
        _zIVRLRNK = {
            "id" = "zIVRLRNK";
            "file" = "Reactions-fabric-0.6.0+1.21.1.jar";
            "hash" = "sha512-gshLCl5cQJAlIiUgiHDybygXn90pr7ICw6Ou6eyHYpkLnMKBWg94I9efSaNotvcnfbkhcjqahoTFavkykrydUA==";
        };
        _HpRsX3ye = {
            "id" = "HpRsX3ye";
            "file" = "Reactions-fabric-0.6.0+1.21.4.jar";
            "hash" = "sha512-l6wFNJ6f29jwTMzOsEz7UOF8Mb512AbqWY1l5zT+PmpTdcSv/dgY1vynMwaZTiHdZ399qNY2TiVC4JOugWyhtQ==";
        };
        _hlGas8Ap = {
            "id" = "hlGas8Ap";
            "file" = "Reactions-fabric-0.6.0+1.21.11.jar";
            "hash" = "sha512-KFIhCbrl1MFhzfVNqXxGKAlk3G24F3N060c8q6iNvJgYgzYs5bKfLp+Qm4BI4utISshYAs39UToQc0Wm43+NaQ==";
        };
        _BEtWBlxX = {
            "id" = "BEtWBlxX";
            "file" = "Reactions-fabric-0.6.0+26.1.jar";
            "hash" = "sha512-30bvYwl/tdUCNLMyfjncyCtZaZltV2TRHFx/25alUdWiHbG/kIavy2MA6kQg758iJCIWCKbroPegtSotpebkHQ==";
        };
        _jKkqrUuG = {
            "id" = "jKkqrUuG";
            "file" = "Reactions-fabric-0.6.0+26.2.jar";
            "hash" = "sha512-jjNU2QjUwjNzZN5q7O/GTzFcPvnMdrYutaWD1AwbBo+2ujf+x6R+5noEqfYgQrll28sjrXU3Cl/nQlGnth5A2Q==";
        };
        _ZMBFRph2 = {
            "id" = "ZMBFRph2";
            "file" = "Reactions-neoforge-0.6.0+1.21.1.jar";
            "hash" = "sha512-gZ+EmrUeyJMkJXcdGYglIF5LiKcnJ12WoVZkeP54oVKf/UfMKcJJ47kDnfYHWiYFdHNwZzKcqU81aZkmbdk3mg==";
        };
        _DcwCp62x = {
            "id" = "DcwCp62x";
            "file" = "Reactions-neoforge-0.6.0+1.21.4.jar";
            "hash" = "sha512-iz2sOrqczkXll2ZNXG++vC77aPIW136b2EsV8zKhOYhqr2xWY7Yhk8yBrIoMZQQF+VWwi7Qka0mG8y14/JVIyA==";
        };
        _Uf2VU7r3 = {
            "id" = "Uf2VU7r3";
            "file" = "Reactions-neoforge-0.6.0+1.21.11.jar";
            "hash" = "sha512-K4aZSWJS710znSfQ6zegjntD8h/NfPiOV+6VCqbekP+Xo0zG7N2DQgv+C8YMPrwccIpuP7Uus68pmEvZKZ+/gg==";
        };
        _HoTRcDYi = {
            "id" = "HoTRcDYi";
            "file" = "Reactions-neoforge-0.6.0+26.1.jar";
            "hash" = "sha512-dadbziqfE3H+tMfO1UVnAgacJmj/Z8LIQve6WOUw/T4jzCHXM+uwKB7fuNE1hpqKNjvJk+Iuw9t5rfYUFFel7w==";
        };
        _lioD21t5 = {
            "id" = "lioD21t5";
            "file" = "Reactions-neoforge-0.6.0+26.2.jar";
            "hash" = "sha512-qXZCNUKJXaCR0YxyVcQeg/e2K+pBkJgkbkwR6skQGaCDpullms9/4jgu51nks7+Nl0LDVuSwjEs1nmX/7dsyOQ==";
        };
        _fxK84hdP = {
            "id" = "fxK84hdP";
            "file" = "Reactions-fabric-server-relay-0.7.0+1.21.1.jar";
            "hash" = "sha512-0ZnxIhbMMSfKAD74W/sz7HCU4zWUS3MXNpw/YeDAMiOkC+ZPC9OX/7MjLvHA6KdkaDHKs2q37MyByhpOnenW4A==";
        };
        _EtfoohSW = {
            "id" = "EtfoohSW";
            "file" = "Reactions-fabric-server-relay-0.7.0+1.21.4.jar";
            "hash" = "sha512-ZrdE+hZY2TiJLg2NygAQRsZeZm6X4jXWtesqdgkQZNjsUOKni+ldGrZizpC2hfAXMxnABprWjXzJtoEs6pwfHQ==";
        };
        _jIL36F90 = {
            "id" = "jIL36F90";
            "file" = "Reactions-fabric-server-relay-0.7.0+1.21.11.jar";
            "hash" = "sha512-oBpp+JzJ9NZoYcUW98XwYmAGvHQuQKXRIbukOsfkOICI34gWXWFUXYuXpblYE30xplIwgvZnv2u87uD31pcuTw==";
        };
        _xJKL3DET = {
            "id" = "xJKL3DET";
            "file" = "Reactions-fabric-server-relay-0.7.0+26.1.jar";
            "hash" = "sha512-lOK4oUm2RpmGowRS936hS6Sm/ej8IQ8peh8AD6PDHTJvwejTaGVqoQSLRZ9p9H/gj9IEjo4l4YQ8RENeFyagPw==";
        };
        _cTwbV5nw = {
            "id" = "cTwbV5nw";
            "file" = "Reactions-fabric-server-relay-0.7.0+26.2.jar";
            "hash" = "sha512-S+FGBYHJAiFUJyY8pcxqJ6JEBtb8lplpL0o86+tRgVGp9QL6qSbl+kxHoHHu5qLjZkJdL52Ryg2eGsxxFioBew==";
        };
        _Eb70JOLp = {
            "id" = "Eb70JOLp";
            "file" = "Reactions-fabric-0.7.0+1.21.1.jar";
            "hash" = "sha512-tmjoEvg0Fujn38+pxJlK9Vc2cE7FJzq56cXkLMDWLSXrweHS9TB+hHUKG4Zc0zhn9O+/q6Jgl7tDJYGTKE55ZQ==";
        };
        _1yiQz1O5 = {
            "id" = "1yiQz1O5";
            "file" = "Reactions-neoforge-0.7.0+1.21.1.jar";
            "hash" = "sha512-gCtorXodpgwMeBEVxhpOxXeGxVcNQMa3z3pE6HbfYayBX7bU8mDsu4yqTuc+f5QzU4LWNDTXuYH5NaYreSyIJw==";
        };
        _YmzL7IBy = {
            "id" = "YmzL7IBy";
            "file" = "Reactions-fabric-0.7.0+1.21.4.jar";
            "hash" = "sha512-ecjKcrxRMOdImW5oqRyp6UqRKH1U4KjRdPc+eeXCP/m/uHj3mK9EOtroRMP+aiQJlJxBww9lcEpqpJadKcK1ZQ==";
        };
        _NZZGHKti = {
            "id" = "NZZGHKti";
            "file" = "Reactions-neoforge-0.7.0+1.21.4.jar";
            "hash" = "sha512-sgGaf/9TgS4OCwefJu7YfBqPL8yulc3fCkUGpITl08cRAmmIbJidlEEC9gWm0QaAqecGGmpBfw4zK57b4QxPTw==";
        };
        _PHbwvLtQ = {
            "id" = "PHbwvLtQ";
            "file" = "Reactions-fabric-0.7.0+1.21.11.jar";
            "hash" = "sha512-dUy0l7br6Ugo971WJXuDB63//vcCk16SlxR606SIPD/UiBdLW9Iaii0U8y19jPge/q1QOSKY+cp1UxdQGUAzAQ==";
        };
        _Ve6eJeK2 = {
            "id" = "Ve6eJeK2";
            "file" = "Reactions-neoforge-0.7.0+1.21.11.jar";
            "hash" = "sha512-yAncSVKYczk8r2F7JViw5b4w2rjmQDI56tcVKUx4MS0bMTTpE9LVeUlu6fntFWPLs1JyxRLAk8nVVOLTOcXkuA==";
        };
        _e598oYRT = {
            "id" = "e598oYRT";
            "file" = "Reactions-fabric-0.7.0+26.1.jar";
            "hash" = "sha512-saYoArMetjl+xQA4iPL3bAiGBuJBmbCVNfUy7/ehjVaanIdZVV63Qoju8vbCOnerz+BhaJ6LQpnGzgKMZ1Ff0A==";
        };
        _mKBmuBCw = {
            "id" = "mKBmuBCw";
            "file" = "Reactions-neoforge-0.7.0+26.1.jar";
            "hash" = "sha512-nXckZHCkUw8zQhAUZOdmE0j76wkeLjBjDHhb2VxGwOoV1e/0XXN5Efca0aZQYsa9hq95XVHzzhzNWt7TXPqTNA==";
        };
        _Z0OqQBAu = {
            "id" = "Z0OqQBAu";
            "file" = "Reactions-fabric-0.7.0+26.2.jar";
            "hash" = "sha512-EKz7YSAYNTu/MISjQOqW9sEd1etQfG3oMTIsH6RmkElHxdmhgztgdKX+uOiiCCh0ac0aONDRrFBBqJhlrMV0xQ==";
        };
        _hefGgGEH = {
            "id" = "hefGgGEH";
            "file" = "Reactions-neoforge-0.7.0+26.2.jar";
            "hash" = "sha512-3HusG0xE1DjHCo0aSDMiucCFaqBs6X3IZazi4+iCwjKBdE23c/ZT4zAkukD0DkDHehzYCs8j4/oScrcRbheabw==";
        };
    in {
        "plaOeH7S" = _plaOeH7S;
        "9KA5jwTv" = _9KA5jwTv;
        "am4wwfU3" = _am4wwfU3;
        "f6wDIr01" = _f6wDIr01;
        "KneCESiQ" = _KneCESiQ;
        "pljmKOUl" = _pljmKOUl;
        "6s5bovH7" = _6s5bovH7;
        "cD4K0dvm" = _cD4K0dvm;
        "czPFl4Uh" = _czPFl4Uh;
        "aFDT7GMm" = _aFDT7GMm;
        "q0kBRCVu" = _q0kBRCVu;
        "zfEfo1K7" = _zfEfo1K7;
        "uK1Lvd64" = _uK1Lvd64;
        "LTrfAutL" = _LTrfAutL;
        "qzWkn6z2" = _qzWkn6z2;
        "MBsirPkD" = _MBsirPkD;
        "pvby3jZy" = _pvby3jZy;
        "QxSsLJ35" = _QxSsLJ35;
        "tr86s4AA" = _tr86s4AA;
        "EHCfFB3Q" = _EHCfFB3Q;
        "bRuo1f9D" = _bRuo1f9D;
        "ll2JomvV" = _ll2JomvV;
        "dYTXFFMt" = _dYTXFFMt;
        "T7MMCArM" = _T7MMCArM;
        "kZYI4L4O" = _kZYI4L4O;
        "NgDoao3L" = _NgDoao3L;
        "2kx1tLKj" = _2kx1tLKj;
        "ZGSlkMjA" = _ZGSlkMjA;
        "X92dgr3u" = _X92dgr3u;
        "u7BGfkv6" = _u7BGfkv6;
        "JJZtWx7U" = _JJZtWx7U;
        "RZyG9cfK" = _RZyG9cfK;
        "XWWcJteq" = _XWWcJteq;
        "rDP0BW3i" = _rDP0BW3i;
        "n8AhiZlc" = _n8AhiZlc;
        "XKBgKWOB" = _XKBgKWOB;
        "hUpx22hL" = _hUpx22hL;
        "X2BWHt2a" = _X2BWHt2a;
        "Qz7DAH20" = _Qz7DAH20;
        "9bK4gla0" = _9bK4gla0;
        "xcW3vfyc" = _xcW3vfyc;
        "DDn4uECt" = _DDn4uECt;
        "LPJeSE7t" = _LPJeSE7t;
        "7Uj9xwlV" = _7Uj9xwlV;
        "QnykImK7" = _QnykImK7;
        "dGKIp6za" = _dGKIp6za;
        "OQPFnvm7" = _OQPFnvm7;
        "ff566DFx" = _ff566DFx;
        "zIVRLRNK" = _zIVRLRNK;
        "HpRsX3ye" = _HpRsX3ye;
        "hlGas8Ap" = _hlGas8Ap;
        "BEtWBlxX" = _BEtWBlxX;
        "jKkqrUuG" = _jKkqrUuG;
        "ZMBFRph2" = _ZMBFRph2;
        "DcwCp62x" = _DcwCp62x;
        "Uf2VU7r3" = _Uf2VU7r3;
        "HoTRcDYi" = _HoTRcDYi;
        "lioD21t5" = _lioD21t5;
        "fxK84hdP" = _fxK84hdP;
        "EtfoohSW" = _EtfoohSW;
        "jIL36F90" = _jIL36F90;
        "xJKL3DET" = _xJKL3DET;
        "cTwbV5nw" = _cTwbV5nw;
        "Eb70JOLp" = _Eb70JOLp;
        "1yiQz1O5" = _1yiQz1O5;
        "YmzL7IBy" = _YmzL7IBy;
        "NZZGHKti" = _NZZGHKti;
        "PHbwvLtQ" = _PHbwvLtQ;
        "Ve6eJeK2" = _Ve6eJeK2;
        "e598oYRT" = _e598oYRT;
        "mKBmuBCw" = _mKBmuBCw;
        "Z0OqQBAu" = _Z0OqQBAu;
        "hefGgGEH" = _hefGgGEH;
        "fabric-1.21.11" = _PHbwvLtQ;
        "fabric-1.21.4" = _YmzL7IBy;
        "fabric-1.21.1" = _Eb70JOLp;
        "fabric-1.21.5" = _MBsirPkD;
        "fabric-26.1" = _e598oYRT;
        "fabric-26.1.1" = _e598oYRT;
        "fabric-26.1.2" = _e598oYRT;
        "fabric-26.2" = _Z0OqQBAu;
        "neoforge-1.21.11" = _Ve6eJeK2;
        "neoforge-1.21.4" = _NZZGHKti;
        "neoforge-1.21.1" = _1yiQz1O5;
        "neoforge-26.1" = _mKBmuBCw;
        "neoforge-26.1.1" = _mKBmuBCw;
        "neoforge-26.1.2" = _mKBmuBCw;
        "neoforge-26.2" = _hefGgGEH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playereactions";
            id = "8HLtNhbi";
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
in callPackage fn {version="hefGgGEH";}
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
        _A7HFQDvQ = {
            "id" = "A7HFQDvQ";
            "file" = "Reactions-fabric-server-relay-0.8.0+1.21.1.jar";
            "hash" = "sha512-0wlkGQNR+ksDSdq03LIxRoXjbHURQL8usF3CGldj4qr4LQ1QDA59ve673Zgz8mwAqDyy5wWMzzDhF3vbhNly6A==";
        };
        _hYA0RrbU = {
            "id" = "hYA0RrbU";
            "file" = "Reactions-fabric-server-relay-0.8.0+1.21.4.jar";
            "hash" = "sha512-9K/jrTXF1bHLsQrKFxu7KHgDklfIGXmJEby41NjIJ0y9vPvxMN7/hzuBEzRSCSjiaN/6XDn6zkU/5o8XVdeD5A==";
        };
        _dQrEHoJ5 = {
            "id" = "dQrEHoJ5";
            "file" = "Reactions-fabric-server-relay-0.8.0+1.21.11.jar";
            "hash" = "sha512-1XTinW5iFvIHVGRubdZV83cjHwm3frmwxVZZRRoZi8qajlUDTjWU4rKr+eeO/PMyhDhaoIYNsFLlV44e9d1jtw==";
        };
        _ltWylr43 = {
            "id" = "ltWylr43";
            "file" = "Reactions-fabric-server-relay-0.8.0+26.1.jar";
            "hash" = "sha512-WXS7plLRvuQMgGah9GV/8vS+f2dHwWJAGCMVcH7L3zupPkTm59Wmnzk4RQA5ELP+hoZFPJOsqo4vuZOYWHub4Q==";
        };
        _trPhe2Ui = {
            "id" = "trPhe2Ui";
            "file" = "Reactions-fabric-server-relay-0.8.0+26.2.jar";
            "hash" = "sha512-2zUsiBNcipYiE80GxvXDpJZ8Yp359N8pmb4fb7WGCvam4opmvWLDBS+Hw/97iykqST0Mz1UYhojoZ/c1s1ejVg==";
        };
        _mhb0J4g6 = {
            "id" = "mhb0J4g6";
            "file" = "Reactions-fabric-0.8.0+1.21.1.jar";
            "hash" = "sha512-3aZPIHsgsfi1fzdrIii8K2XbjrWDtN/DtCSz1k+USFh7gk3fwpKUTVJG+EI4S6ajf3UTSOZqpIXfmAIafaNQsw==";
        };
        _bJapMsTG = {
            "id" = "bJapMsTG";
            "file" = "Reactions-neoforge-0.8.0+1.21.1.jar";
            "hash" = "sha512-Jv8khxB6+1xOgA2OXJZ/jwES2gbhlHjH5WeGrdg8/HJ3UtG1AqUZPFxv249J0v/vVrTPUnTid8TKYJdkai+ajA==";
        };
        _FfjuRIzN = {
            "id" = "FfjuRIzN";
            "file" = "Reactions-fabric-0.8.0+1.21.4.jar";
            "hash" = "sha512-IpEyQZXeHen6DkijitkTNoMu28RUot8dUx7/H+RdNJIPWvsuBWZUwpeJ+cGPi4nDFf1hp5n3eqD7a3nGoVIriA==";
        };
        _RV8AQGVj = {
            "id" = "RV8AQGVj";
            "file" = "Reactions-neoforge-0.8.0+1.21.4.jar";
            "hash" = "sha512-f8DPzZnSVAen5EXKrhGijm36Afx4D+HY8yjbl7xFyagNmAH+6dGa8lvebgVI2Fg+bNVwbFQmD3SZ9uwHu9yPDw==";
        };
        _xQgHg0KU = {
            "id" = "xQgHg0KU";
            "file" = "Reactions-fabric-0.8.0+1.21.11.jar";
            "hash" = "sha512-+k5dJND4XRzJn+j2c/R9ensFggBN73VkfK/WEG3BfK7HlEH1bQgKX4gIr0fdD3Jy9iBYda4MD5vqVxqYmockgA==";
        };
        _XiIoVHm5 = {
            "id" = "XiIoVHm5";
            "file" = "Reactions-neoforge-0.8.0+1.21.11.jar";
            "hash" = "sha512-A2t5c0jZQnVSHCmcW+pBVAZEv5+BBFbV0pprYvQ0hH6YOZRnk3dTfQWSqvXyrX2rV/1NIL2N1L0aNAdUhpaTbg==";
        };
        _hX00slIg = {
            "id" = "hX00slIg";
            "file" = "Reactions-fabric-0.8.0+26.1.jar";
            "hash" = "sha512-DfF0SYwkwli/U0f4uVC/XMoHwyOMaRhNc84qHyjVVFJbaQ/9RgWBi8U0YaC6DSfVfk08B3bkkOVUiGfHV18P8w==";
        };
        _8fwYcNJD = {
            "id" = "8fwYcNJD";
            "file" = "Reactions-neoforge-0.8.0+26.1.jar";
            "hash" = "sha512-gO1LLPdGpSEND+ShHVGgUTLMZypzwrZfjlVa5IQyNmpWfIOrNNUlPGGYmBEtj66yTL1Kqs4+WKRDrBvbGodQ2g==";
        };
        _SRwcIy9M = {
            "id" = "SRwcIy9M";
            "file" = "Reactions-fabric-0.8.0+26.2.jar";
            "hash" = "sha512-8QcMvm49CYGn6bnhfJsegWBjJiO+1nug4izGRQpIpdcbEW28YBfbLJnGhWe28T8corDqiN15xqJCIR1R9rnlUw==";
        };
        _PPHTztK2 = {
            "id" = "PPHTztK2";
            "file" = "Reactions-neoforge-0.8.0+26.2.jar";
            "hash" = "sha512-LWq1/ITsf7U8qZIJR2KarFs21Pu4yZ7RoUdYucTV44AL3DjQmn6KZWDQBOsSWx237ZS1mOXKmG5FWc5hXzcu8A==";
        };
        _NMgAAMAb = {
            "id" = "NMgAAMAb";
            "file" = "Reactions-fabric-0.9.0+26.2.jar";
            "hash" = "sha512-hihXlNp4b1dcQkJNP69XskJFGWeonSItfyo9rfAisbo+w58JsvjnGTGOqZz1Y98dBWz2/SVmeQx5gZ9Qu2Kbvw==";
        };
        _wHuf2QxI = {
            "id" = "wHuf2QxI";
            "file" = "Reactions-neoforge-0.9.0+26.2.jar";
            "hash" = "sha512-pbGEPDYMcTKCzwUruy6ADqFZrzp7Mdr4DDaYuM16y1/1HMVpZtuIpNLQbjdGb6SZQ828DtG4/xUbGnVgTkGhMQ==";
        };
        _YZ7b6227 = {
            "id" = "YZ7b6227";
            "file" = "Reactions-fabric-0.9.0+1.21.1.jar";
            "hash" = "sha512-Rp0vto2BAh0/go7AvR2+LEbhS9+/nuZHTygJL69ggl6dWDJ5hwZs175XgmWUuFgVLo0/xShxaqs6fOJpLJP0Hw==";
        };
        _m18wss1C = {
            "id" = "m18wss1C";
            "file" = "Reactions-neoforge-0.9.0+1.21.1.jar";
            "hash" = "sha512-xuNjH+wgPddvIlwmK9LRZ9dmlUsUgK6opUiyMKc52/5XEHdNyJKa3TFBLLtuIzSLEK/nTTy7XuRsVsdyjGBZPA==";
        };
        _HimkPyki = {
            "id" = "HimkPyki";
            "file" = "Reactions-fabric-0.9.0+1.21.4.jar";
            "hash" = "sha512-Dij1MsOzdiPKT3UzKf/vSuXJ2frKbyt2FqF3Wplo4koDVJucrYtoM7wsy4JVSis5rgosG1+mWVPf/92Z2UsBtQ==";
        };
        _2TuMiNNq = {
            "id" = "2TuMiNNq";
            "file" = "Reactions-neoforge-0.9.0+1.21.4.jar";
            "hash" = "sha512-wgFiLeKq/koGjIp+wl9fQVHjHcZXJuHkujMaLUR0rNCihRKqJVc9+BanUL5OxCdBixtzABwcxeM4geee9BWNAw==";
        };
        _wd8YDVxA = {
            "id" = "wd8YDVxA";
            "file" = "Reactions-fabric-0.9.0+1.21.11.jar";
            "hash" = "sha512-wwTdc+3SGAPRJt563WP4eGY/SjYjeZQ0xBWC91h5o207zfWil2/sOjyj7RbUw7cWXpE7GRPwqdndSvSxNym+Xw==";
        };
        _kTnIWkRn = {
            "id" = "kTnIWkRn";
            "file" = "Reactions-neoforge-0.9.0+1.21.11.jar";
            "hash" = "sha512-4u7A/HMYGKGsxPlvWpdodV+lp5ALrwN1ImQEZVVUMc5Je9bbr3i8Re4dpW3ZXgn1nt1jBI79MmPNhzUm+4wvEA==";
        };
        _8UQFJaLV = {
            "id" = "8UQFJaLV";
            "file" = "Reactions-fabric-0.9.0+26.1.jar";
            "hash" = "sha512-ffIkClPZeqIIzT0cDw7UFk17tP7o2idT7yFfIlPXSp4b1AzfoEb57XrUBVvXL6QlABhpA8s7Pp0/xyCcWx0vIA==";
        };
        _FHID5Ffw = {
            "id" = "FHID5Ffw";
            "file" = "Reactions-neoforge-0.9.0+26.1.jar";
            "hash" = "sha512-bugZQur5/7gwBnsx+PUhAW42ILXR8HG/QfMcR6Agd1eJK2x1HL00zEfwl80IZPLCmxDkYnQTzM2sCDulpz+tcg==";
        };
        _Uv6ftpg7 = {
            "id" = "Uv6ftpg7";
            "file" = "Reactions-fabric-0.9.0+26.3.jar";
            "hash" = "sha512-doT1JogFn7T4slvmMb1AceuHEix7JeG/D3zT34QJRSx71IY5FGl+DhoabeWU5Tr7VGgNGKRSe4eBoWAEEeW5lg==";
        };
        _GTVOZzaU = {
            "id" = "GTVOZzaU";
            "file" = "Reactions-neoforge-0.9.0+26.3.jar";
            "hash" = "sha512-Zh7skIjbE5RMqOlx50Jp0DJKBu0HONXk0nJWjVkKmsi9T7g1pf3soXzMV+UHW82vl2QQexFF8NWwSnwzF/MqlA==";
        };
        _VwqJCnVz = {
            "id" = "VwqJCnVz";
            "file" = "Reactions-fabric-server-relay-0.9.1+1.21.1.jar";
            "hash" = "sha512-CaHh5I1dI/ocmFjx9klmETPGIzQ77nPWM57zijABn8tXuSysexnwBzcaVHKi94phCQfoFdfF22rsKcVItipRKA==";
        };
        _kioVYOoW = {
            "id" = "kioVYOoW";
            "file" = "Reactions-fabric-server-relay-0.9.1+1.21.4.jar";
            "hash" = "sha512-U0AiAk9/q+fszKPDeUYYeJ03jbBcrQZswu8Gy4xvR5EwAiE9E4hB2NfxNReLNY9TmnVjDcUbZQmKRkRiwJLIEw==";
        };
        _u07HsJ3s = {
            "id" = "u07HsJ3s";
            "file" = "Reactions-fabric-server-relay-0.9.1+1.21.11.jar";
            "hash" = "sha512-cH6zvlmvM8oOde5OW9v1OUxTIJujcZeMZWfQZ/GdHunx2Gx2bBnmAfRpEo1SQ6zey1thRvOGuIeqTGU7xAaupA==";
        };
        _KbiAYvZp = {
            "id" = "KbiAYvZp";
            "file" = "Reactions-fabric-server-relay-0.9.1+26.1.jar";
            "hash" = "sha512-y+65rK7B1hI9s3BBeO21Hmxb8OYhfa3FXAqJA8mY2lbmTUDWwjyzRcCm6KhsMUM3paHG/v3ZgEDMfWLToVv4JA==";
        };
        _VYFRsUH5 = {
            "id" = "VYFRsUH5";
            "file" = "Reactions-fabric-server-relay-0.9.1+26.2.jar";
            "hash" = "sha512-Ofq4WXamTO0oeiDoWAD1fS6zamQP8J+gK7hf+Oenu27r5EvAuq5bu/Ol/fimwugu/hfu6VS1HpAzi+yTwmo/Kw==";
        };
        _K1RaMLtQ = {
            "id" = "K1RaMLtQ";
            "file" = "Reactions-fabric-server-relay-0.9.1+26.3.jar";
            "hash" = "sha512-V3e4b7W8vvObSrCIq+pc9NFq2T3pI/50pavapauJRta9SPvfVxtVVsio74EszgBnKWrhdqpetPiEcfuN82tx0w==";
        };
        _hFlCu1pO = {
            "id" = "hFlCu1pO";
            "file" = "Reactions-fabric-0.9.1+1.21.1.jar";
            "hash" = "sha512-X/7BWpfkfdoj6KxQHKuu4Y0hs6LxNzhwwYHWbEkbWr7cFGjBPRn6bl83Nu/LC7e67DdPyvubl4R7idaviMDncw==";
        };
        _ubKmYqWZ = {
            "id" = "ubKmYqWZ";
            "file" = "Reactions-neoforge-0.9.1+1.21.1.jar";
            "hash" = "sha512-yOYRCTQOvRunneDShEXuD1FdtfwuKJkWz0+hnedTKQglSuSlDP8HMYDhbaLCVggNAVA1FZjd6o4O2ZcZQb8W3w==";
        };
        _pZM192IS = {
            "id" = "pZM192IS";
            "file" = "Reactions-fabric-0.9.1+1.21.4.jar";
            "hash" = "sha512-xB9elVwDMubF8FTd0QPnwUFPDfRbQaf6dfFLL/y3pmH6fryBAgW9KG3veb3UdeUAIPxQMAyFlFFL/6oDtBJt3g==";
        };
        _oEv2R55J = {
            "id" = "oEv2R55J";
            "file" = "Reactions-neoforge-0.9.1+1.21.4.jar";
            "hash" = "sha512-slm8T/ZJvmkxuRq3xR06Lu7xhitwxfX4+eMuqMBWPLpqH64u/E8XstfQhkj4KL+Mdn/P2+5N1TTEMP9cxJJj5Q==";
        };
        _psCkmCir = {
            "id" = "psCkmCir";
            "file" = "Reactions-fabric-0.9.1+1.21.11.jar";
            "hash" = "sha512-C5VOz5sgJpH8HTvO3py1gRLWwiVatVFrqCTSHNQp6XLvIfbuqnHtR8uBmJWTOYIJV98Cvdyv+EgiGtHhnHGG9w==";
        };
        _iVJtL3M2 = {
            "id" = "iVJtL3M2";
            "file" = "Reactions-neoforge-0.9.1+1.21.11.jar";
            "hash" = "sha512-y7g7UMIYGDQ7ZSFomH/HLr+kTqXUgmcKal4jgsCoUAcHop6S5QYzw7KKyprigJMIRJ/bEoBRxgV8v1PL2jtoRw==";
        };
        _UHpQ5yUK = {
            "id" = "UHpQ5yUK";
            "file" = "Reactions-fabric-0.9.1+26.1.jar";
            "hash" = "sha512-fb0hQZYIq21sjI5XGSr6QMz0IemiT0wfeUEf3gZVGYjTetH+ZHsMY8C61ItJdR4WF53+XnoaIGK6k4eX3KEX0A==";
        };
        _H8JgQ3cm = {
            "id" = "H8JgQ3cm";
            "file" = "Reactions-neoforge-0.9.1+26.1.jar";
            "hash" = "sha512-lI+TJJe3yqCq0uhYhRqz1EhDk5Gb1bTVpWNuqLdhZGZQOlSH15ph17nksNjxUmGI23UjDzDPYXwayymBuEHeuQ==";
        };
        _oC4VxeeD = {
            "id" = "oC4VxeeD";
            "file" = "Reactions-fabric-0.9.1+26.2.jar";
            "hash" = "sha512-pVeVETD5rn/tvHKgOS+3loQqTfxVgVb6O32UsESgZJFEx4OOzI5eFNujWAp2TsD+1HNeyzOf+CI+6O5kLCf6lw==";
        };
        _HIqe7bqs = {
            "id" = "HIqe7bqs";
            "file" = "Reactions-neoforge-0.9.1+26.2.jar";
            "hash" = "sha512-lfKEwi4e6YEdCkuFf9JOLlc0FeiQWUs0JCDH+A6GxpIpd0tUtCatvxzKm/TpmExDz5HtPgIr5gkSEtnm7bhPrQ==";
        };
        _PClBOHEN = {
            "id" = "PClBOHEN";
            "file" = "Reactions-fabric-0.9.1+26.3.jar";
            "hash" = "sha512-kPhutERUZV3k5fbRGwKFAZp9SMJwKV1wlqo3yA7rMfUidOMhHVu5+v9oTIFg35zF0cwWfbosEorOIyYjWkWwQA==";
        };
        _krmje9Eq = {
            "id" = "krmje9Eq";
            "file" = "Reactions-neoforge-0.9.1+26.3.jar";
            "hash" = "sha512-dDj7h+oj3dUWKCMcTKqSBHBvuOu6tQcLjukVIfOTA3oYDliZfZwVgnSJdVCDZ+ZhvQ+Jga64Qf8Ad3wpWMp5Mg==";
        };
        _ca2Ms5zz = {
            "id" = "ca2Ms5zz";
            "file" = "Reactions-fabric-server-relay-0.9.2+1.21.1.jar";
            "hash" = "sha512-RVNNJqsFcI/aPwiQ4IA8fV4AlyZPVNamVx66SRFIjDtJC9b72+CJojuuVOSLWFHKufr1uJvL2LS+bu08DmMyMg==";
        };
        _f1lWrGDf = {
            "id" = "f1lWrGDf";
            "file" = "Reactions-fabric-server-relay-0.9.2+1.21.4.jar";
            "hash" = "sha512-IHTcb1IVQZBdwJArUjj1JgpSUOm5eVbRdSYyxXUSFVxyiKktlQvIe+cQLHB6+Y28n3/LtVr48KFRyCI3xJXRPQ==";
        };
        _bvMreVeB = {
            "id" = "bvMreVeB";
            "file" = "Reactions-fabric-server-relay-0.9.2+1.21.11.jar";
            "hash" = "sha512-KxHY3UdaxNyG9FuCrBqy/A+ZiZG/jimwUtw5q3i2t1DyYYKX/kY6Int1YPygtLd0bpLT4dn2Wt4ITJf2Wz817w==";
        };
        _gdi7WczZ = {
            "id" = "gdi7WczZ";
            "file" = "Reactions-fabric-server-relay-0.9.2+26.1.jar";
            "hash" = "sha512-Iwn+jfSlVwWW6A6bcDNFRsw4S1jsR4gP0MpxGuS19un1AXBtLiL81hI6SQxeZRaCzQF0sQSdd0hCU+TSPdPzFA==";
        };
        _v4pmLUfi = {
            "id" = "v4pmLUfi";
            "file" = "Reactions-fabric-server-relay-0.9.2+26.2.jar";
            "hash" = "sha512-1hwgycS3k/OuOlVe08ttKSiJ/kr7G7/HhweZK/p2ARe12mmaPSHSXMZA7g0mdY4a3kIHWImXn5UDcJGKoN4zdg==";
        };
        _Ebsm4JL5 = {
            "id" = "Ebsm4JL5";
            "file" = "Reactions-fabric-server-relay-0.9.2+26.3.jar";
            "hash" = "sha512-XCWB2fNyuWZSArVebZ6O7jMljrRRlSISoqvW2LKKRKIwkP/HAUwpUT9MG7ENyk7Jqb3s+E49Jviy8bDRkVlycA==";
        };
        _3lpY4Gsi = {
            "id" = "3lpY4Gsi";
            "file" = "Reactions-fabric-0.9.2+1.21.1.jar";
            "hash" = "sha512-WrR/O2CTlhhZIx9zdOAsdqyoclrg9kBtSy1Muknfm6Lk52lYBTwCBAwneIEKDLQsUGw/ufwKdKhDK9Xbg/K4lw==";
        };
        _iPQyTOLb = {
            "id" = "iPQyTOLb";
            "file" = "Reactions-neoforge-0.9.2+1.21.1.jar";
            "hash" = "sha512-tnEH1HZZOs+Nl9X+U2S885HRLcM7fhdG4WJHowYzXmO7yYUaKYd1iKjc3YCArWEWw5hDfq6Yc1umI/Vzen3eqQ==";
        };
        _GzWxLIOd = {
            "id" = "GzWxLIOd";
            "file" = "Reactions-fabric-0.9.2+1.21.4.jar";
            "hash" = "sha512-s/Ok/vjZkN4F61uuFvi2i7ehPoxf/RZR/6BQcu46xdu1g3ZgFtdv9i2OhVJ7vnle1/kpy+qEp+AD/Ru32m+tug==";
        };
        _Yhhc4uyV = {
            "id" = "Yhhc4uyV";
            "file" = "Reactions-neoforge-0.9.2+1.21.4.jar";
            "hash" = "sha512-//YKoY05lL3mvjlOI5IcUoH8ECzlBhJnbD0fGbCWF0NQtaykLkW4bdBDfC+ZElhOaP9sfCq/BTPA/mWr7jfIXw==";
        };
        _sozkGRvC = {
            "id" = "sozkGRvC";
            "file" = "Reactions-fabric-0.9.2+1.21.11.jar";
            "hash" = "sha512-v5wgtRVpoPJfdCwpik2CdbwH/0Kre3Y1IjRk3CXtt9aFjLkyvD4/ZO17gymmtXVDWEne02B8CNWQi67t1zNeIg==";
        };
        _egb3eVph = {
            "id" = "egb3eVph";
            "file" = "Reactions-neoforge-0.9.2+1.21.11.jar";
            "hash" = "sha512-/7zhx7T4rX9GFqk4Kb6a3qfs4iCGkw9H0S/kESu+IhRxFFfeq2etNAoLUMVA9LACdYSi0vksdVcT7c32vVimgw==";
        };
        _gw2U6XsI = {
            "id" = "gw2U6XsI";
            "file" = "Reactions-fabric-0.9.2+26.1.jar";
            "hash" = "sha512-k16SRFA9cwXwC7rIGUHmcIDeabuBCP1m+Kp/Dgw859OoEkc0cn8PmMACIT6igqrg88AqCiykkWg7aByFpOPV1Q==";
        };
        _UqX5mzgf = {
            "id" = "UqX5mzgf";
            "file" = "Reactions-neoforge-0.9.2+26.1.jar";
            "hash" = "sha512-u8QG0DGiSUGy/l4BVSaSfR5gGOm+S984q81ExcAWA/BbC8qAJ+fAUexCWdnDdf9/vtDRKjZRox+2ky9tM6hh9A==";
        };
        _GTTncRdJ = {
            "id" = "GTTncRdJ";
            "file" = "Reactions-fabric-0.9.2+26.2.jar";
            "hash" = "sha512-8AYaOeLEJ/VpFqQAbHbz5W8VwKU+5urDEcpX6T5kfZCxm+XuGFTTu7ASZNKd7NDzF3tOJTaHIJQH/tZG31VjbA==";
        };
        _r1KzipSA = {
            "id" = "r1KzipSA";
            "file" = "Reactions-neoforge-0.9.2+26.2.jar";
            "hash" = "sha512-Y5pMJYNyqewFCsseR55VX32f9oQycQH/Vj/491r3GTS+4jJMjC/C9xQ5QgvOOQtqPpUO9uJHyXsvQR4v13BEgA==";
        };
        _j1uofJtU = {
            "id" = "j1uofJtU";
            "file" = "Reactions-fabric-0.9.2+26.3.jar";
            "hash" = "sha512-CXkCUagiBTR1mxBI2gJkcZRn4Xp7MCJOzAjAohhOaeh65RlEuaRLA6I0yQ+3ZEz/tFhi4ceOjZAhu4vncGULEA==";
        };
        _s8U9ClbC = {
            "id" = "s8U9ClbC";
            "file" = "Reactions-neoforge-0.9.2+26.3.jar";
            "hash" = "sha512-tYIaqHyyN3WBFZLhIdDaWMHvub7CAJQp286DHnrbwchD2FJnohbXzvSdlw+8uH3pfeO6U+8UCP462Yc9VLLL5Q==";
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
        "A7HFQDvQ" = _A7HFQDvQ;
        "hYA0RrbU" = _hYA0RrbU;
        "dQrEHoJ5" = _dQrEHoJ5;
        "ltWylr43" = _ltWylr43;
        "trPhe2Ui" = _trPhe2Ui;
        "mhb0J4g6" = _mhb0J4g6;
        "bJapMsTG" = _bJapMsTG;
        "FfjuRIzN" = _FfjuRIzN;
        "RV8AQGVj" = _RV8AQGVj;
        "xQgHg0KU" = _xQgHg0KU;
        "XiIoVHm5" = _XiIoVHm5;
        "hX00slIg" = _hX00slIg;
        "8fwYcNJD" = _8fwYcNJD;
        "SRwcIy9M" = _SRwcIy9M;
        "PPHTztK2" = _PPHTztK2;
        "NMgAAMAb" = _NMgAAMAb;
        "wHuf2QxI" = _wHuf2QxI;
        "YZ7b6227" = _YZ7b6227;
        "m18wss1C" = _m18wss1C;
        "HimkPyki" = _HimkPyki;
        "2TuMiNNq" = _2TuMiNNq;
        "wd8YDVxA" = _wd8YDVxA;
        "kTnIWkRn" = _kTnIWkRn;
        "8UQFJaLV" = _8UQFJaLV;
        "FHID5Ffw" = _FHID5Ffw;
        "Uv6ftpg7" = _Uv6ftpg7;
        "GTVOZzaU" = _GTVOZzaU;
        "VwqJCnVz" = _VwqJCnVz;
        "kioVYOoW" = _kioVYOoW;
        "u07HsJ3s" = _u07HsJ3s;
        "KbiAYvZp" = _KbiAYvZp;
        "VYFRsUH5" = _VYFRsUH5;
        "K1RaMLtQ" = _K1RaMLtQ;
        "hFlCu1pO" = _hFlCu1pO;
        "ubKmYqWZ" = _ubKmYqWZ;
        "pZM192IS" = _pZM192IS;
        "oEv2R55J" = _oEv2R55J;
        "psCkmCir" = _psCkmCir;
        "iVJtL3M2" = _iVJtL3M2;
        "UHpQ5yUK" = _UHpQ5yUK;
        "H8JgQ3cm" = _H8JgQ3cm;
        "oC4VxeeD" = _oC4VxeeD;
        "HIqe7bqs" = _HIqe7bqs;
        "PClBOHEN" = _PClBOHEN;
        "krmje9Eq" = _krmje9Eq;
        "ca2Ms5zz" = _ca2Ms5zz;
        "f1lWrGDf" = _f1lWrGDf;
        "bvMreVeB" = _bvMreVeB;
        "gdi7WczZ" = _gdi7WczZ;
        "v4pmLUfi" = _v4pmLUfi;
        "Ebsm4JL5" = _Ebsm4JL5;
        "3lpY4Gsi" = _3lpY4Gsi;
        "iPQyTOLb" = _iPQyTOLb;
        "GzWxLIOd" = _GzWxLIOd;
        "Yhhc4uyV" = _Yhhc4uyV;
        "sozkGRvC" = _sozkGRvC;
        "egb3eVph" = _egb3eVph;
        "gw2U6XsI" = _gw2U6XsI;
        "UqX5mzgf" = _UqX5mzgf;
        "GTTncRdJ" = _GTTncRdJ;
        "r1KzipSA" = _r1KzipSA;
        "j1uofJtU" = _j1uofJtU;
        "s8U9ClbC" = _s8U9ClbC;
        "fabric-1.21.11" = _sozkGRvC;
        "fabric-1.21.4" = _GzWxLIOd;
        "fabric-1.21.1" = _3lpY4Gsi;
        "fabric-1.21.5" = _MBsirPkD;
        "fabric-26.1" = _gw2U6XsI;
        "fabric-26.1.1" = _UHpQ5yUK;
        "fabric-26.1.2" = _UHpQ5yUK;
        "fabric-26.2" = _GTTncRdJ;
        "fabric-26.3" = _j1uofJtU;
        "neoforge-1.21.11" = _egb3eVph;
        "neoforge-1.21.4" = _Yhhc4uyV;
        "neoforge-1.21.1" = _iPQyTOLb;
        "neoforge-26.1" = _UqX5mzgf;
        "neoforge-26.1.1" = _H8JgQ3cm;
        "neoforge-26.1.2" = _H8JgQ3cm;
        "neoforge-26.2" = _r1KzipSA;
        "neoforge-26.3" = _s8U9ClbC;
        "pkg-0.1.0" = _f6wDIr01;
        "pkg-0.2.0" = _aFDT7GMm;
        "pkg-0.3.0" = _QxSsLJ35;
        "pkg-0.3.0-server" = _tr86s4AA;
        "pkg-0.4.0-server" = _ll2JomvV;
        "pkg-0.4.0" = _ZGSlkMjA;
        "pkg-0.5.0-server" = _xcW3vfyc;
        "pkg-0.5.0" = _LPJeSE7t;
        "pkg-0.6.0-server" = _ff566DFx;
        "pkg-0.6.0" = _lioD21t5;
        "pkg-0.7.0-server" = _cTwbV5nw;
        "pkg-0.7.0" = _hefGgGEH;
        "pkg-0.8.0-server" = _trPhe2Ui;
        "pkg-0.8.0" = _PPHTztK2;
        "pkg-0.9.0" = _GTVOZzaU;
        "pkg-0.9.1-server" = _K1RaMLtQ;
        "pkg-0.9.1" = _krmje9Eq;
        "pkg-0.9.2-server" = _Ebsm4JL5;
        "pkg-0.9.2" = _s8U9ClbC;
        "default" = _s8U9ClbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playereactions";
        id = "8HLtNhbi";
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
{lib, callPackage, ...}:
let
    versions = (let
        _RE3Bw0kA = {
            "id" = "RE3Bw0kA";
            "file" = "handoveryouritems-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-23y/pYgyXGMdb9CsNA+AesnfZ9iJ5/KheG4YxwfdFYrRcYcfPCzEeO9v4lnzyZMwETI67Obl9YiuYFa8ac1JXg==";
        };
        _VGhPOtDt = {
            "id" = "VGhPOtDt";
            "file" = "handoveryouritems-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-a2XabIRuv9HvNlK2HlAs+eTVcgXF2I9zJ6X/t7b5HDOLoioykxDxo7QGDUzSpx7plGqVk/nshMnJpDDupIGXhw==";
        };
        _DVI3sB7t = {
            "id" = "DVI3sB7t";
            "file" = "handoveryouritems-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-ssesxm7z8YSegqSV+JrdRLYbRmTyXCE8onvX8cQhtzNwNkYEgLGeIy7P6g6v5+IZy5cY2VPAWCG8lAIwNGpMFg==";
        };
        _JkXI7qch = {
            "id" = "JkXI7qch";
            "file" = "handoveryouritems_1.16.5-1.3.jar";
            "hash" = "sha512-O2b0taD5WY7wgiuEcwg8OLthaDPvgkWX6JQ47qp+eSr+snEAEQ9J8NEhFhgoXKgkEQJHpzQhZJP5EhXXTwqj+Q==";
        };
        _7ygtiqRA = {
            "id" = "7ygtiqRA";
            "file" = "handoveryouritems_1.18.2-1.4.jar";
            "hash" = "sha512-6knyljFUh961cFVgXB1jBl+qORtKZWteNNg5H8g/honDD5/cJj/vtnjCOpdiG6uHENR2b/q7XhlBdUX4MmOTBw==";
        };
        _TABTAps4 = {
            "id" = "TABTAps4";
            "file" = "handoveryouritems_1.19.2-1.6.jar";
            "hash" = "sha512-buC4NtGhZQHiRbljT6q+qGZxBFKi7vx9Zo56JARlujfYqm6axUkPbNFA/wCOQ8xETbUTPCv7zBd90jNzEMrngw==";
        };
        _xzAmNjAH = {
            "id" = "xzAmNjAH";
            "file" = "handoveryouritems-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-FvtVrHvkIyFGjYF0E+h4CmCtS+rIpALQX5MIUK4gude8UKV+yAJ93gJqQcISWDZn48CPtJdeijzT62Ksg67L2Q==";
        };
        _fVhPfomp = {
            "id" = "fVhPfomp";
            "file" = "handoveryouritems-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-qnmHkOoFHSZkHA7h+fM1dVH8lDfpcfk5yhWooO/jj1MgVT13htafjUksDAJknWvAje53o9+SoLv7ctSNQ2Mk2w==";
        };
        _M4wdI7eH = {
            "id" = "M4wdI7eH";
            "file" = "handoveryouritems-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-eD0vE0IMSTEsdzrSds8qKt4iEru2ada26p/qAMlB4xwpKmjmjHWQLkI3XwMIDa01XzYkWfYIeiE+bNXi1IPlBQ==";
        };
        _hyMCSJZ3 = {
            "id" = "hyMCSJZ3";
            "file" = "handoveryouritems_1.16.5-2.0.jar";
            "hash" = "sha512-NI37Zpd70hhgAoBV/XaWgJmuagRhFCvfEkjwqZY7dt5d1ORAJ2jQ6qMLUSLtBfeVPlyw9Reg3pvX9wGKuBeTmQ==";
        };
        _OsWrrAAh = {
            "id" = "OsWrrAAh";
            "file" = "handoveryouritems_1.18.2-2.0.jar";
            "hash" = "sha512-CTbDp3pbfr8P0njmD8/8ws1EdQw58xSNVKIzNMRq6VPdzCD4wM3OZZbyIBiuQ34Fs1mHFoRMyPKoV0MrezsbBQ==";
        };
        _wr9W7Jm4 = {
            "id" = "wr9W7Jm4";
            "file" = "handoveryouritems_1.19.2-2.0.jar";
            "hash" = "sha512-wY62rEEXOutflcWRBKOZJ5Qv5XEAWjcjbpzKwJ3N97yQWndbc+6jVU1aQ55YuKFv/wKW3mOrB/lYQF3owIg3lw==";
        };
        _RFg6XAHZ = {
            "id" = "RFg6XAHZ";
            "file" = "handoveryouritems-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-3e2fcgLkcnKNVholuf2RQNnAfd1W5Tjx3x+t5CQ+RgF+Ex3bwtiOjS5gWlRqF36mkgbDRyWBb4YxdOjKy9y4UA==";
        };
        _Zaw4WKW7 = {
            "id" = "Zaw4WKW7";
            "file" = "handoveryouritems-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-lbNgC/LzwcHuXqkLOhOAOnjdEMCaRSJ/boqjGbt/KOSL8Pxp8Heuz2YZtyPdMCaBGcm5vB5UP+BlebKMf+0MLQ==";
        };
        _tlIyO8zT = {
            "id" = "tlIyO8zT";
            "file" = "handoveryouritems-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-6CuTUjw3XR0CsrB7hQMRQ8GCW9nGaAp+T2OyQvaB6VOvHF5GPWpAvWhrAYb3nwZ+voQDMi7xmx4DD9RR84SpGw==";
        };
        _mF2wFgy8 = {
            "id" = "mF2wFgy8";
            "file" = "handoveryouritems-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-RjAUqeF4ar2I99umOfVCCQTG2sBSM3B4mD2Mg5m9OMOQq/dEkl/c7lxfVDd/GUnQKuEaaFJlXZdyFc2nbYDoyQ==";
        };
        _lJBCGt7t = {
            "id" = "lJBCGt7t";
            "file" = "handoveryouritems_1.19.3-2.0.jar";
            "hash" = "sha512-rpmwZ8okbeov5qiJTX2Q3OwHPyp+iKFpAKOFIRmuVnF4GfT9gKuFFUHz8UQAkDT/jFETBaPMkbmjQQbSlyqdvA==";
        };
        _FRdyYTEZ = {
            "id" = "FRdyYTEZ";
            "file" = "handoveryouritems-1.18.2-3.0.jar";
            "hash" = "sha512-zUtVVfxReveypUaPcITtQRON0+4KyPoba0R/aTxxahA6wC3eTyI7yknX8BayCdxzxx1KgVZsMgiqt0qPiK8xCA==";
        };
        _KYJMVxjw = {
            "id" = "KYJMVxjw";
            "file" = "handoveryouritems-1.19.2-3.0.jar";
            "hash" = "sha512-z1p23Vmta0VBtVn+WQCfm9CunG3Eb3JYwaIF3I+TiwZ89W7Xc4iilD9MEdpxatkyWf23/vZMt0HejWikThoIgA==";
        };
        _IDQaAAMG = {
            "id" = "IDQaAAMG";
            "file" = "handoveryouritems-1.19.3-3.0.jar";
            "hash" = "sha512-YSMsfjGGaaID0EJaSyXiVSdu+os5PGYFD3WYIsGzcBfZOOMOwNZoaxNl0IQHLe8dZDcP1JdD6RDAL9u71FgE8w==";
        };
        _MPKa2sgH = {
            "id" = "MPKa2sgH";
            "file" = "handoveryouritems-1.19.4-3.0.jar";
            "hash" = "sha512-CNf0fP0GLtjjdiHJNlLGxEujxSdZCYDP4xAqYHySdHbblU5Q4y9H3I2JC5zJ9xYhZgyK2cBRCsrfbiexvs8+Sg==";
        };
        _o9TiahqZ = {
            "id" = "o9TiahqZ";
            "file" = "handoveryouritems-1.20.0-3.0.jar";
            "hash" = "sha512-zX/qw0FB5HLOmw1q0xaae+2d/aRbW/5UF+nK20hsCySIuYCBtkHzTa7mAVARcBK7tgea3OLL9LuvQdCqOHB9eg==";
        };
        _SZ97jNK9 = {
            "id" = "SZ97jNK9";
            "file" = "handoveryouritems-1.20.1-3.0.jar";
            "hash" = "sha512-zHz3qpKmgBWqTmj+u+GRq1p45CbQV3sJGBU4stJMulHG9e12yqdiwYAgoixzHW4udXcy+bG7ZELU2PbOGl6pxA==";
        };
        _EC8pyz6J = {
            "id" = "EC8pyz6J";
            "file" = "handoveryouritems-1.20.2-3.0.jar";
            "hash" = "sha512-/btHZJmUQT1d7+p/x1rb8Mz1FfwVHG7AXld4KodE2MDfrPloP3VQJkCSpZyKh3jumvLtQ8uDQMQd0gSdTgRZ4A==";
        };
        _FpIUilCH = {
            "id" = "FpIUilCH";
            "file" = "handoveryouritems-1.18.2-3.1.jar";
            "hash" = "sha512-f8lJllHanKj6n3IqcFPqALSXwiM90RnCXkiqeVNEb90yu/sh1V9/HRV5p3sd+bQyYCSsFKGOYHlEknDgiJkk2w==";
        };
        _p67PMgFs = {
            "id" = "p67PMgFs";
            "file" = "handoveryouritems-1.19.2-3.1.jar";
            "hash" = "sha512-vLrnG9zeN25/UW8Hvh41Uh0PgoEzb/Yq/DG+jBct266NsbpjthOItxEKchtGyZcDxfAGMFHRMsdIheHTzpu57w==";
        };
        _MvHlG8lq = {
            "id" = "MvHlG8lq";
            "file" = "handoveryouritems-1.20.1-3.1.jar";
            "hash" = "sha512-RZmMQcs5pFf7TdjPDt73lsyKlI1Y1JqiusUzgHw4Th5Jh7GM+xLtV/sO9Zyj8bo2K64B8hSRs7z3sOiE6pZRDg==";
        };
        _aAhS4Ag9 = {
            "id" = "aAhS4Ag9";
            "file" = "handoveryouritems-1.20.2-3.1.jar";
            "hash" = "sha512-hYuN0LUAjSXVYu9arHnj8q2UtQtwUmNsBn2uFuhWwSbFk3GroTp31LnAo8a57zQhjrjJfcy1X4NcwRpRO0GhGg==";
        };
        _LuqYZRGk = {
            "id" = "LuqYZRGk";
            "file" = "handoveryouritems-1.20.3-3.1.jar";
            "hash" = "sha512-7VRmPyyrweDtM1lHTsXqhEgbqwqG0gXjfCzNF0cy+DzTu9TpNJRnFroPAjdCnKY+FSRZ/AhnZHXI9Y635vFiQg==";
        };
        _astElKXZ = {
            "id" = "astElKXZ";
            "file" = "handoveryouritems-1.20.4-3.1.jar";
            "hash" = "sha512-1YXnqKwwRRR9F5b6I/LYHBpnDalX3lOQXoVay7v29LzxXARNF6KqbWa+s1cftciaTE7OmZntQjYm4FBVMhjFgQ==";
        };
        _Lcmg6KrX = {
            "id" = "Lcmg6KrX";
            "file" = "handoveryouritems-1.19.2-3.2.jar";
            "hash" = "sha512-EBIe8b3ztatRMMksdQsWA0oVUW83KAl5C13Auv8RXz1bNR3HT40iUY7MQOtMpWk+SmJHLZKWLaLm+fIsk6uLgw==";
        };
        _AX98rjQl = {
            "id" = "AX98rjQl";
            "file" = "handoveryouritems-1.20.1-3.2.jar";
            "hash" = "sha512-YkCTLg2LN1EhAW0OYeINUUKWH7B1JB62AuGEJeZg2uezS7/THryN8nt24lkiTCUkz0AaIxvW5MCD9HkA4Hz9CA==";
        };
        _Uu58TEQ2 = {
            "id" = "Uu58TEQ2";
            "file" = "handoveryouritems-1.20.2-3.2.jar";
            "hash" = "sha512-pB43JimWpvBZd0IW9glXppzioiIW296/OCCf7XVYw/8GBRMRoTagpzNZ32HUeH+UyDvYMZaUrQgVo0WLFcXf5g==";
        };
        _fe5F6eiL = {
            "id" = "fe5F6eiL";
            "file" = "handoveryouritems-1.20.4-3.2.jar";
            "hash" = "sha512-w2CSBtgYzTBiK9Eudx3UnFljhKcyRad7OYIrI3QBsJC3XHuBqbI85zpWiahro8+bTeCNHArAliWphTju5goLxw==";
        };
        _rc0iDkuD = {
            "id" = "rc0iDkuD";
            "file" = "handoveryouritems-1.19.2-3.3.jar";
            "hash" = "sha512-qPead2mFRa/u0coLtIjcpxXB+v+h6S4qor2rC5MOjRSkMozxHqxcl7+2kQ5szHW0MmBTalqDubssu7+K6+/MHw==";
        };
        _91kWmpro = {
            "id" = "91kWmpro";
            "file" = "handoveryouritems-1.20.1-3.3.jar";
            "hash" = "sha512-GmLJL7pLC7rOH/WS/ZrDMthTmx8F5zpN76ikjybGrwfUqioKRdz3owTE68dafuzhEfyzkQ8OBJPY1r9rX7DytA==";
        };
        _D1mdy4OI = {
            "id" = "D1mdy4OI";
            "file" = "handoveryouritems-1.20.4-3.3.jar";
            "hash" = "sha512-FmkB7W/NGzAcKuCXprJEi1gOfbiiyQV9gzsIESzCAcnEJdI6K7bkWWYu/M+hDtPUl5eIGI1AVrLl+E6ax1sT7g==";
        };
        _DWhnb7qp = {
            "id" = "DWhnb7qp";
            "file" = "handoveryouritems-1.20.5-3.3.jar";
            "hash" = "sha512-PWqgGUzscV9LA6du6hdNmasrYmJSQf8fTTtYG6sbWegyDTU/MnvPp4H29cEtqVWRaXgL+ewMqxHu88r9VPB7jQ==";
        };
        _Pl0eAoGx = {
            "id" = "Pl0eAoGx";
            "file" = "handoveryouritems-1.20.6-3.3.jar";
            "hash" = "sha512-GCBxovXCla3ek+j8vPYdgW8fu+tbOkBPNLnPgk0L2OUM8gWoXgJxeCpicbAPQlzQdKVaNQExoVWWl99xfg0svw==";
        };
        _lfV0Uzr5 = {
            "id" = "lfV0Uzr5";
            "file" = "handoveryouritems-1.20.6-3.4.jar";
            "hash" = "sha512-8Lz0ke/r6JMt6YkSN6jVIRitzEnrrohecYkzgG5Rkl0tPHvGqJCGQ/dKK4f2IFlDgkt2oZot2sFzWVqdBeo14g==";
        };
        _JLYAKRz1 = {
            "id" = "JLYAKRz1";
            "file" = "handoveryouritems-1.21.0-3.4.jar";
            "hash" = "sha512-lCae7hx93gagt5l4fFN3aBFRt+cYLAsRW6cMyZOzNjqJIZFEU+ocRYHrnMDLa36nYEMhMKkLzQ7b297pcsWXoA==";
        };
        _PWSTxQH6 = {
            "id" = "PWSTxQH6";
            "file" = "handoveryouritems-1.20.1-3.5.jar";
            "hash" = "sha512-6/sGxlKLIXO8aNfbHsqinqy/YWD12ZLTzFxXo9GcINm5MmFLjys/TCNrUgut+BmgUhILGefoYxErBDX87a9sIw==";
        };
        _iwf2HxnU = {
            "id" = "iwf2HxnU";
            "file" = "handoveryouritems-1.20.6-3.5.jar";
            "hash" = "sha512-vS5TA+b+m9fstHSZVWK+dDcOK8FmIRLs53UrWtP3V52Y6bSyQvIlBfy0QGTblPLxomcNvhM/P9XqzE8qQveyZg==";
        };
        _7DifWER1 = {
            "id" = "7DifWER1";
            "file" = "handoveryouritems-1.21.0-3.5.jar";
            "hash" = "sha512-PeHLX7nTaG3MB+pEBckuTt4Var6mtA7ZOtAQ9taGhiBX7V0l8Z1yUyNgpmotC0Vgz4aq2iYdZtlQ4Vs7IW7njg==";
        };
        _GfA9m44Q = {
            "id" = "GfA9m44Q";
            "file" = "handoveryouritems-1.21.1-3.5.jar";
            "hash" = "sha512-6jHyMkRGH4um8zu8VDmb7InMn4kmPHLZLqedMSv9S023Mcm3OL+14oDHxrxMGzTlrm9lXaQ72eflizliR0neFA==";
        };
        _VaJZjktG = {
            "id" = "VaJZjktG";
            "file" = "handoveryouritems-1.21.2-3.5.jar";
            "hash" = "sha512-wLQ2JjYs45WjG2RPDvbuW3C7RhWCOFLWqAigiVlqwvHzMghoi/ODbqOKHUuWGGNLnytABJ/Ib79BbMpozNw3jg==";
        };
        _3905eD9f = {
            "id" = "3905eD9f";
            "file" = "handoveryouritems-1.21.3-3.5.jar";
            "hash" = "sha512-7SJbPT7thwaVkGXy0+6aTlXxcLGiIuHn83nh11lLuOpNUTcXYjeQuys+4NzOhnHt9RCi3n/A93MeG1qSLn5O4A==";
        };
        _5AriqgKU = {
            "id" = "5AriqgKU";
            "file" = "handoveryouritems-1.21.4-3.5.jar";
            "hash" = "sha512-cvAZOQyqMEDJB/feq+9DSoHMmIEIRVN+FWc9BLy23xdjDxXmPbLF72GXDZ2p+YDbxm3R3lTlVtW5Q55TysBY/w==";
        };
        _fpKkBC4T = {
            "id" = "fpKkBC4T";
            "file" = "handoveryouritems-1.20.1-3.6.jar";
            "hash" = "sha512-jEKnwFCEMIx/v19aKGWr+laDmTrX5D7sLG/vzENLciCYpzYMbihMF5HqNAFA/TCWw+XQP/8NYqFgHs2ML2Zx/g==";
        };
        _ipuMshLc = {
            "id" = "ipuMshLc";
            "file" = "handoveryouritems-1.21.1-3.6.jar";
            "hash" = "sha512-GPMe2hcIDnKXchA3PJexRWW8141byR4Ck9b7o8VkU8yoy3BzgnKPjhH+PR6EhlY+X72RZuNQOPqM50SUX1+MKQ==";
        };
        _QWUIYTco = {
            "id" = "QWUIYTco";
            "file" = "handoveryouritems-1.21.4-3.6.jar";
            "hash" = "sha512-yEFV/efpnlLPQaEHfrq8hYvUcKONqgXahcHGhlK2s8Xf9AyiCv9O3pRYUxnK32mPU9LcnbfffdFYYfgIVOW1ww==";
        };
        _3hSfooyO = {
            "id" = "3hSfooyO";
            "file" = "handoveryouritems-1.21.5-3.6.jar";
            "hash" = "sha512-9V8Gj+O0jL+CAO4KnlFXwVhxKTo19LMbNvPLTdaZDhLMDfAM60+pE8AMXjBvqTyClTpKHUaQEIJwSF662dauFQ==";
        };
        _X86krQPs = {
            "id" = "X86krQPs";
            "file" = "handoveryouritems-1.21.6-3.6.jar";
            "hash" = "sha512-9WGRKANdHNb1Zq0n/+AtfyvxBzujJBnWK0H3Pb2gUfc9DaHtTPHWK0E92NwXn2KrG6wQVeGyjg515pFgXUdsYg==";
        };
        _VLQcS55h = {
            "id" = "VLQcS55h";
            "file" = "handoveryouritems-1.21.7-3.6.jar";
            "hash" = "sha512-afk274z79T/SIhWohZaL5tURGHWMDr5NcBES/1Z9IAbLffciEYMDmQwlfDRdFSn6/cqAsWeiT7tVnryYpUGT6g==";
        };
        _kBg5RBAE = {
            "id" = "kBg5RBAE";
            "file" = "handoveryouritems-1.21.8-3.6.jar";
            "hash" = "sha512-zmqhRYGRvrXuEMhOamMO0OrLmw6pHtP6+qEUj8U/ohbCtXYMMfBbyy1km5K4cENH4SRgUCdYJaFsx4jATo9jkw==";
        };
        _9NIp2crt = {
            "id" = "9NIp2crt";
            "file" = "handoveryouritems-1.21.9-3.6.jar";
            "hash" = "sha512-bDMjcMBVlcsiPGf2BxGWgttRwgltlv1vdtlazhs3tQxfEKVYsRbdzLxFzv9s+2DbfTiNJWPD//Xh984sDbziwg==";
        };
        _NhqEKwJ2 = {
            "id" = "NhqEKwJ2";
            "file" = "handoveryouritems-1.21.10-3.6.jar";
            "hash" = "sha512-bSw0TYgGlJ1PcljHMbHg7lMzGGYVQq/4tRTs30fXNZV2WDez2/+LU7KzZ0qaez5UrWjq/aDp+OX/qKun1FxJ9g==";
        };
        _dpp5X1Nh = {
            "id" = "dpp5X1Nh";
            "file" = "handoveryouritems-1.21.11-3.6.jar";
            "hash" = "sha512-W1rt5sInEDoMW8tFfU19p10ga+ZC3G+aEEEJtbk1WeBcGLQgBXWRwheK9LYVSZD5uYLVOoKdMevxyrsdck7INQ==";
        };
        _DVlTYWEN = {
            "id" = "DVlTYWEN";
            "file" = "handoveryouritems-26.1.0-3.6.jar";
            "hash" = "sha512-fnjyw7BYsWtC7yA7qcP5NPRpUTFvboyXcYAXWu4elY4epi/FmxzMS+UnbSFhlJxQ3Tq9BJ6tp9IMR3WRQsWkhA==";
        };
        _DpNEt0Gu = {
            "id" = "DpNEt0Gu";
            "file" = "handoveryouritems-26.1.0-3.7.jar";
            "hash" = "sha512-chsJKnj3ig+ixOidAyoniaGxMlYKOOM6NcQ84p0lKy4cDMs6hVM9mpv9QkpH5RGJvIKMWVfNeJi0VLbo3fXTEA==";
        };
        _FhkVPUVf = {
            "id" = "FhkVPUVf";
            "file" = "handoveryouritems-26.1.1-3.7.jar";
            "hash" = "sha512-+T2P1B6a0aL23ZM3UmtAV6Po3sAQPWYVl2u5NIVw62uWqxCru6+xoLLlaxsRSOglDKejiKMfRZaEExdOx931qw==";
        };
        _3DLJ6prg = {
            "id" = "3DLJ6prg";
            "file" = "handoveryouritems-26.1.2-3.7.jar";
            "hash" = "sha512-stMU3OCfssjATZkSk8P/2FbG9w9kmkLO8OMpdEafPsXPtmLRaq2wO/eXRLKoXbhXtUK2WjsnK+Zodt2+EQIjQw==";
        };
        _8cSCUvBy = {
            "id" = "8cSCUvBy";
            "file" = "handoveryouritems-1.20.1-3.8.jar";
            "hash" = "sha512-mkIzB/6SLGYOvxTPDkNU+UozUHU51xKyJBt3oIDC0nrwi0mRyGsN5TLLtv2N7LntVxACF6omNyZKJIrYF0X3ug==";
        };
        _GIGoRmUe = {
            "id" = "GIGoRmUe";
            "file" = "handoveryouritems-1.21.1-3.8.jar";
            "hash" = "sha512-dgHeBdNds8ex8HseLW7MnTJx/dzIn3+f4jtIFiLCC3pXFbWehTFGm0J/D1Gb8ccTXgYaivbGA0fGNtJ9eLT0zA==";
        };
        _Z1YfxpCg = {
            "id" = "Z1YfxpCg";
            "file" = "handoveryouritems-1.21.11-3.8.jar";
            "hash" = "sha512-a/Is5jFB6WWney5bkQybAaoRMUhRHDZR4NqoV7xNjrZFDhvLq3tMktP3SKrQTB3YdxvWYXXvuMB4bOBWJYTVPw==";
        };
        _ECDTtLkz = {
            "id" = "ECDTtLkz";
            "file" = "handoveryouritems-26.1.2-3.8.jar";
            "hash" = "sha512-YuhTCMkj0b2LCDtZhqqh6ylsROmO/Wk6QsjjaMpzTvLAPv7ptFAwlnLBhg8pZPZlwwM8B7+8O3E5MvCSBgbV8Q==";
        };
        _jdhWn3d5 = {
            "id" = "jdhWn3d5";
            "file" = "handoveryouritems-26.2.0-3.8.jar";
            "hash" = "sha512-pefIbGG2pv1ZgDm8WyNUDbJUyOGDzsrYZMlHxA9g3zkGqNzpquwq4L0IvDWGQg6A4zP+nAuPnj7A/sjdoZMwkg==";
        };
    in {
        "RE3Bw0kA" = _RE3Bw0kA;
        "VGhPOtDt" = _VGhPOtDt;
        "DVI3sB7t" = _DVI3sB7t;
        "JkXI7qch" = _JkXI7qch;
        "7ygtiqRA" = _7ygtiqRA;
        "TABTAps4" = _TABTAps4;
        "xzAmNjAH" = _xzAmNjAH;
        "fVhPfomp" = _fVhPfomp;
        "M4wdI7eH" = _M4wdI7eH;
        "hyMCSJZ3" = _hyMCSJZ3;
        "OsWrrAAh" = _OsWrrAAh;
        "wr9W7Jm4" = _wr9W7Jm4;
        "RFg6XAHZ" = _RFg6XAHZ;
        "Zaw4WKW7" = _Zaw4WKW7;
        "tlIyO8zT" = _tlIyO8zT;
        "mF2wFgy8" = _mF2wFgy8;
        "lJBCGt7t" = _lJBCGt7t;
        "FRdyYTEZ" = _FRdyYTEZ;
        "KYJMVxjw" = _KYJMVxjw;
        "IDQaAAMG" = _IDQaAAMG;
        "MPKa2sgH" = _MPKa2sgH;
        "o9TiahqZ" = _o9TiahqZ;
        "SZ97jNK9" = _SZ97jNK9;
        "EC8pyz6J" = _EC8pyz6J;
        "FpIUilCH" = _FpIUilCH;
        "p67PMgFs" = _p67PMgFs;
        "MvHlG8lq" = _MvHlG8lq;
        "aAhS4Ag9" = _aAhS4Ag9;
        "LuqYZRGk" = _LuqYZRGk;
        "astElKXZ" = _astElKXZ;
        "Lcmg6KrX" = _Lcmg6KrX;
        "AX98rjQl" = _AX98rjQl;
        "Uu58TEQ2" = _Uu58TEQ2;
        "fe5F6eiL" = _fe5F6eiL;
        "rc0iDkuD" = _rc0iDkuD;
        "91kWmpro" = _91kWmpro;
        "D1mdy4OI" = _D1mdy4OI;
        "DWhnb7qp" = _DWhnb7qp;
        "Pl0eAoGx" = _Pl0eAoGx;
        "lfV0Uzr5" = _lfV0Uzr5;
        "JLYAKRz1" = _JLYAKRz1;
        "PWSTxQH6" = _PWSTxQH6;
        "iwf2HxnU" = _iwf2HxnU;
        "7DifWER1" = _7DifWER1;
        "GfA9m44Q" = _GfA9m44Q;
        "VaJZjktG" = _VaJZjktG;
        "3905eD9f" = _3905eD9f;
        "5AriqgKU" = _5AriqgKU;
        "fpKkBC4T" = _fpKkBC4T;
        "ipuMshLc" = _ipuMshLc;
        "QWUIYTco" = _QWUIYTco;
        "3hSfooyO" = _3hSfooyO;
        "X86krQPs" = _X86krQPs;
        "VLQcS55h" = _VLQcS55h;
        "kBg5RBAE" = _kBg5RBAE;
        "9NIp2crt" = _9NIp2crt;
        "NhqEKwJ2" = _NhqEKwJ2;
        "dpp5X1Nh" = _dpp5X1Nh;
        "DVlTYWEN" = _DVlTYWEN;
        "DpNEt0Gu" = _DpNEt0Gu;
        "FhkVPUVf" = _FhkVPUVf;
        "3DLJ6prg" = _3DLJ6prg;
        "8cSCUvBy" = _8cSCUvBy;
        "GIGoRmUe" = _GIGoRmUe;
        "Z1YfxpCg" = _Z1YfxpCg;
        "ECDTtLkz" = _ECDTtLkz;
        "jdhWn3d5" = _jdhWn3d5;
        "fabric-1.16.5" = _RFg6XAHZ;
        "fabric-1.18.2" = _FpIUilCH;
        "fabric-1.19.2" = _rc0iDkuD;
        "fabric-1.19.3" = _IDQaAAMG;
        "fabric-1.19.4" = _MPKa2sgH;
        "fabric-1.20" = _o9TiahqZ;
        "fabric-1.20.1" = _8cSCUvBy;
        "fabric-1.20.2" = _Uu58TEQ2;
        "fabric-1.20.3" = _LuqYZRGk;
        "fabric-1.20.4" = _D1mdy4OI;
        "fabric-1.20.5" = _DWhnb7qp;
        "fabric-1.20.6" = _iwf2HxnU;
        "fabric-1.21" = _GIGoRmUe;
        "fabric-1.21.1" = _GIGoRmUe;
        "fabric-1.21.2" = _VaJZjktG;
        "fabric-1.21.3" = _3905eD9f;
        "fabric-1.21.4" = _QWUIYTco;
        "fabric-1.21.5" = _3hSfooyO;
        "fabric-1.21.6" = _X86krQPs;
        "fabric-1.21.7" = _VLQcS55h;
        "fabric-1.21.8" = _kBg5RBAE;
        "fabric-1.21.9" = _9NIp2crt;
        "fabric-1.21.10" = _NhqEKwJ2;
        "fabric-1.21.11" = _Z1YfxpCg;
        "fabric-26.1" = _DpNEt0Gu;
        "fabric-26.1.1" = _FhkVPUVf;
        "fabric-26.1.2" = _ECDTtLkz;
        "fabric-26.2" = _jdhWn3d5;
        "forge-1.16.5" = _hyMCSJZ3;
        "forge-1.18.2" = _FpIUilCH;
        "forge-1.19.2" = _rc0iDkuD;
        "forge-1.19.3" = _IDQaAAMG;
        "forge-1.19.4" = _MPKa2sgH;
        "forge-1.20" = _o9TiahqZ;
        "forge-1.20.1" = _8cSCUvBy;
        "forge-1.20.2" = _Uu58TEQ2;
        "forge-1.20.3" = _LuqYZRGk;
        "forge-1.20.4" = _D1mdy4OI;
        "forge-1.20.6" = _iwf2HxnU;
        "forge-1.21" = _GIGoRmUe;
        "forge-1.21.1" = _GIGoRmUe;
        "forge-1.21.3" = _3905eD9f;
        "forge-1.21.4" = _QWUIYTco;
        "forge-1.21.5" = _3hSfooyO;
        "forge-1.21.6" = _X86krQPs;
        "forge-1.21.7" = _VLQcS55h;
        "forge-1.21.8" = _kBg5RBAE;
        "forge-1.21.9" = _9NIp2crt;
        "forge-1.21.10" = _NhqEKwJ2;
        "forge-1.21.11" = _Z1YfxpCg;
        "forge-26.1" = _DpNEt0Gu;
        "forge-26.1.1" = _FhkVPUVf;
        "forge-26.1.2" = _ECDTtLkz;
        "forge-26.2" = _jdhWn3d5;
        "quilt-1.18.2" = _FpIUilCH;
        "quilt-1.19.2" = _rc0iDkuD;
        "quilt-1.19.3" = _IDQaAAMG;
        "quilt-1.19.4" = _MPKa2sgH;
        "quilt-1.20" = _o9TiahqZ;
        "quilt-1.20.1" = _8cSCUvBy;
        "quilt-1.20.2" = _Uu58TEQ2;
        "quilt-1.20.3" = _LuqYZRGk;
        "quilt-1.20.4" = _D1mdy4OI;
        "quilt-1.20.5" = _DWhnb7qp;
        "quilt-1.20.6" = _iwf2HxnU;
        "quilt-1.21" = _GIGoRmUe;
        "quilt-1.21.1" = _GIGoRmUe;
        "quilt-1.21.2" = _VaJZjktG;
        "quilt-1.21.3" = _3905eD9f;
        "quilt-1.21.4" = _QWUIYTco;
        "quilt-1.21.5" = _3hSfooyO;
        "quilt-1.21.6" = _X86krQPs;
        "quilt-1.21.7" = _VLQcS55h;
        "quilt-1.21.8" = _kBg5RBAE;
        "quilt-1.21.9" = _9NIp2crt;
        "quilt-1.21.10" = _NhqEKwJ2;
        "quilt-1.21.11" = _Z1YfxpCg;
        "quilt-26.1" = _DpNEt0Gu;
        "quilt-26.1.1" = _FhkVPUVf;
        "quilt-26.1.2" = _ECDTtLkz;
        "quilt-26.2" = _jdhWn3d5;
        "neoforge-1.20.2" = _Uu58TEQ2;
        "neoforge-1.20.1" = _8cSCUvBy;
        "neoforge-1.20.3" = _LuqYZRGk;
        "neoforge-1.20.4" = _D1mdy4OI;
        "neoforge-1.20.5" = _DWhnb7qp;
        "neoforge-1.20.6" = _iwf2HxnU;
        "neoforge-1.21" = _GIGoRmUe;
        "neoforge-1.21.1" = _GIGoRmUe;
        "neoforge-1.21.2" = _VaJZjktG;
        "neoforge-1.21.3" = _3905eD9f;
        "neoforge-1.21.4" = _QWUIYTco;
        "neoforge-1.21.5" = _3hSfooyO;
        "neoforge-1.21.6" = _X86krQPs;
        "neoforge-1.21.7" = _VLQcS55h;
        "neoforge-1.21.8" = _kBg5RBAE;
        "neoforge-1.21.9" = _9NIp2crt;
        "neoforge-1.21.10" = _NhqEKwJ2;
        "neoforge-1.21.11" = _Z1YfxpCg;
        "neoforge-26.1" = _DpNEt0Gu;
        "neoforge-26.1.1" = _FhkVPUVf;
        "neoforge-26.1.2" = _ECDTtLkz;
        "neoforge-26.2" = _jdhWn3d5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hand-over-your-items";
            id = "Z9RMqaGu";
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
in callPackage fn {version="jdhWn3d5";}
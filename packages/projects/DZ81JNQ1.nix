{lib, callPackage, ...}:
let
    versions = (let
        _yVExnZd5 = {
            "id" = "yVExnZd5";
            "file" = "audio_engine_tweaks-1.0 build 1.jar";
            "hash" = "sha512-CH9JSel10etbmdQGXQTO4Tf/inZkLmuhZLeYxurdCxdw4l8MjPgO1ZDe72XZiq/wyqEMIXqxrykwxpCfyUsNvQ==";
        };
        _nSqMP2cn = {
            "id" = "nSqMP2cn";
            "file" = "audio_engine_tweaks-1.0-1.19 build 1.jar";
            "hash" = "sha512-iwfVo9ML6v6+iF4+aQ+Jbq0tw1bJvUHFJXWz3P4kARJGbyjVIIg1MWatnfyuj0gIBzYCP/n56GbkgUnEPtUNGA==";
        };
        _jRtkrMLo = {
            "id" = "jRtkrMLo";
            "file" = "audio_engine_tweaks-1.1 build 1.jar";
            "hash" = "sha512-C/5GrDkCpp0qkMUQSUy1tvzlOE2L9S3bTRUv4YjdmpHKYPV/K20fwlcTxAJDmyGm2dsJlRcPiGbQGwn7KdirxQ==";
        };
        _ikh04LHb = {
            "id" = "ikh04LHb";
            "file" = "audio_engine_tweaks-1.1-1.19 build 1.jar";
            "hash" = "sha512-zphT3oPBCkmy9Q0Haq1+9y+hDO9HFUlE/d8pVA9e+Ymw7gIfxnJJMJCytuupLoGG8U0e9oH9ExSK1DhBx8Snxw==";
        };
        _wVm3plgd = {
            "id" = "wVm3plgd";
            "file" = "audio_engine_tweaks-1.2 build 3.jar";
            "hash" = "sha512-3wRLPcwsPJpOSEzhjjvaFIKw7GmSId4lmGNw/n5fBSxpcI+Cq1qWwMfoUGIaeT8RzXpUeK6bb6P60W37Ti9dcA==";
        };
        _5QnBfRQj = {
            "id" = "5QnBfRQj";
            "file" = "audio_engine_tweaks-1.2-1.19 build 1.jar";
            "hash" = "sha512-oj3XaqGuFdGP4+/875jke6qxRq3+q1XU5LvAqh806vdPCvY2767AlKOuK89cF+xS7tc8cSt9oY/w4uZrqVRJEA==";
        };
        _64YlDChP = {
            "id" = "64YlDChP";
            "file" = "audio_engine_tweaks-1.2.1 build 1.jar";
            "hash" = "sha512-0uzqOZf7Ms0l1pXp3BP0GkvoDrvIO3dc+tDi0lMGoLK6G0YgRfeIy63Ln08U3MgBkRshvGrZAs2XJGHMHCqj/Q==";
        };
        _gDhhePf7 = {
            "id" = "gDhhePf7";
            "file" = "audio_engine_tweaks-1.2.1-1.19 build 1.jar";
            "hash" = "sha512-EHYugACIQhcHVgL+4hk7kXQiMRRm5TYMEPo0gz61YIekdgNB0HXpyZe+JhFqZQWvbK/Mi1KoH0vpnhxv52Nqkw==";
        };
        _H9GmQAsF = {
            "id" = "H9GmQAsF";
            "file" = "audio_engine_tweaks-1.2.2 build 1.jar";
            "hash" = "sha512-bxWOAs54itRTTJ+/qhy+o+yB7a4CbmX1XMVqkqN1jaQSkTcV/pxiq6BoOwhrX5l4XRVY8Vd0ZIjomq7qJ4iJ9w==";
        };
        _m7yUx2AV = {
            "id" = "m7yUx2AV";
            "file" = "audio_engine_tweaks-1.2.2-1.19 build 1.jar";
            "hash" = "sha512-EMK3hb0LtRzNqnMrD8s3TMkvkmhjVimMckWuBOYPyRbB78ErmhM2kIbJQaevKbUs2xQcIo+Zch3XR6kAZLt5vA==";
        };
        _8cdpYJkl = {
            "id" = "8cdpYJkl";
            "file" = "audio_engine_tweaks-1.2.3-1.19 build 3.jar";
            "hash" = "sha512-44/RprjDLGy0yFTO/hF2GtbsvjhwGgYUbqo6VtpjInE2++7Sad+wRUhfWyzfMhjQwl9nQsFowFwENSMSrJVjhA==";
        };
        _wyWl0F0J = {
            "id" = "wyWl0F0J";
            "file" = "audio_engine_tweaks-1.2.3 build 8.jar";
            "hash" = "sha512-kojJBbhgc/xrAjIh9NyXRks1ERm9DoXmsCNzKlfHQe8D2cjN4ZWJbs6iejs3MjlYt/xJ9WWtzEUeHTMqleBbGw==";
        };
        _EPovTxg6 = {
            "id" = "EPovTxg6";
            "file" = "audio_engine_tweaks-1.2.2-1.19.3 build 4.jar";
            "hash" = "sha512-32vrClni4HYTh6TSLFgJXJX+meSmR+KL7NxmB7KFHnPHNU2AZK7pKJT0i2f0EkmUC2qyL2UjfjIxCp0MGr05Xg==";
        };
        _cLRUeYOW = {
            "id" = "cLRUeYOW";
            "file" = "audio_engine_tweaks-1.2.3-MC1.20.1-1.20.1 build 22.jar";
            "hash" = "sha512-Md+1HT9FgBipgb4t5cDWxk4QmVh0UO6kY6Qz2iRGdSkoX9FOLRta9OwWx70qJb7wdE8szbCf75ZlkcO7MsfPzA==";
        };
        _lOwoM6ri = {
            "id" = "lOwoM6ri";
            "file" = "audio_engine_tweaks-1.2.4-MC1.20.1 build 19.jar";
            "hash" = "sha512-lUXcZ9KzPlSF0hSBxWCHc3NBOY0VKHzSsa2jwBMx8blyfBNe9BQS7wb5JNDF71Jjbt1yhxIQ/V3fmssRaWOyPA==";
        };
        _mG9CjwpU = {
            "id" = "mG9CjwpU";
            "file" = "audio_engine_tweaks-1.2.4-MC1.20.1 build 21.jar";
            "hash" = "sha512-TmWOx6I+bMjanVRqQYAzpDOeScxxmNYJyNJ4+/HWeWHIf6frBwvToMhdNY6yWPly3sgjIj7UrK48M5GwlPjKBQ==";
        };
        _AAGRLTe3 = {
            "id" = "AAGRLTe3";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.2 build 1.jar";
            "hash" = "sha512-NWXDbdF7IKtRtffyPA7OcAGNwSCNuiRGfvyYihTqjlwoaxM34R+xk4JC7i91TTjnqvUfKyZ10diuDA5oxFoIQg==";
        };
        _CUHWvfgd = {
            "id" = "CUHWvfgd";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.1 build 2.jar";
            "hash" = "sha512-8rydfUR5E6rdRhLGdbYby8EnewnasZvRWwyslMbIQNroOjqP1wBj1mlSiRq6RFhys+z0ZGTddol4Q2QC8pokCQ==";
        };
        _ST7s4Way = {
            "id" = "ST7s4Way";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.2 build 16.jar";
            "hash" = "sha512-qtPE5dWunZR/ALY9QM1PycWZXcR7EqClK15eYCSMwHMNRQ0zN3itT6G0JHyQs9pQxqGO7eg4agdIHx/+uns1YA==";
        };
        _8y2TPNrt = {
            "id" = "8y2TPNrt";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.3 build 19.jar";
            "hash" = "sha512-lbKbNEEsNfk5nMpXU0mC0r6aMXQsTegvGTgtOey5WSAQHNY0ZR22PQLOYX/ZRcfZKhd0VOBrOdwLP+fzGrWOLQ==";
        };
        _poBKR10s = {
            "id" = "poBKR10s";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.4 build 31.jar";
            "hash" = "sha512-mpbikflliLoHo7RLLYk5117Ez07i9Q1Ms/BOAmI2uRNtctjJmyPx+41bBi7tjZi+Codn58OVbPBRLKuYdA3ztQ==";
        };
        _E5aL7Elo = {
            "id" = "E5aL7Elo";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.5 build 11.jar";
            "hash" = "sha512-tcMh8fP5TR/KCUg0yVc6U6s645nWhmHsKpQR22JnGycXIuwoPPZiUUio/LLfck4BYjxSLoIOgrsfec+XnmYU/Q==";
        };
        _iBDKtMki = {
            "id" = "iBDKtMki";
            "file" = "audio_engine_tweaks-1.2.5-MC1.20.6 build 6.jar";
            "hash" = "sha512-Bw5ow6otVI6afV7AuueKxYA4sL8NBUycFtxjoYIUKRxo8oPwWX4AK+OtybWbAV6sZj3UXED6oC9sOdT16f+eQg==";
        };
        _GXaShvmj = {
            "id" = "GXaShvmj";
            "file" = "audio_engine_tweaks-1.2.5-MC1.21 build 2.jar";
            "hash" = "sha512-TRASSeiVMcd/tN2ETxmt7rCA3LI5zkulAKssKQhrkqMHC1zHapDeSuCGp1nDQ5idCRz5enU3563DhsA8OXHlxA==";
        };
        _IOXYZlTy = {
            "id" = "IOXYZlTy";
            "file" = "audio_engine_tweaks-1.2.5-MC1.21.1 build 1.jar";
            "hash" = "sha512-jIFCWJ83S0DgSIrnBlP0G/F+VEWYeWXKeXcjXVvBBL4Lmqu4uQs3liepHphdm1G1GdGoE+MoRItqpAxQSPA+Lg==";
        };
        _XjOAF7RF = {
            "id" = "XjOAF7RF";
            "file" = "audio_engine_tweaks-1.2.6-MC1.21.1 build 22.jar";
            "hash" = "sha512-ET0coG6otZmJiT4HTV4dzYGP/vohRy/Q1wGbUxK9F4MDZRbfbs6xVx5rarQDsSq7AZwY7UdoF+ywYFgz1G3VdA==";
        };
        _Wg8DjyMY = {
            "id" = "Wg8DjyMY";
            "file" = "audio_engine_tweaks-1.2.7-MC1.21.5 build 3.jar";
            "hash" = "sha512-fYl3dNuiNikkoe2byiEp5BMwLK8E7dGAt5F/3HHprq5c97BWehZUANy50TphgHmkQluGeRoqBUmfSoWlh9Dxxw==";
        };
        _EqyYQel6 = {
            "id" = "EqyYQel6";
            "file" = "audio_engine_tweaks-1.2.7-MC1.21.6 build 10.jar";
            "hash" = "sha512-T/vX8e9pLAYfJ7gNdhhjh8u2fJFXdJY7S1IuZ+dulUKL6uEBgSGUODy2nizPRsalXiKKpuP4zIzj06z+mblCCQ==";
        };
        _K1ImHgTM = {
            "id" = "K1ImHgTM";
            "file" = "audio_engine_tweaks-1.2.7-MC1.21.9 build 14.jar";
            "hash" = "sha512-VIjv/8M26ZgQr2b1B/FFJu3YnbaVi2Hd2GfipKbuBX75PiP83JizLth5Mup3l13wdZrSx5LmsJWojVY+Ov1IyA==";
        };
        _rjTIddri = {
            "id" = "rjTIddri";
            "file" = "audio_engine_tweaks-1.2.8-MC1.21.10 build 21.jar";
            "hash" = "sha512-Eqi/7pP+A5/GoL1Par5hYipuT30CbJd0vPRO3Bd/azkNsnQHp9++M89VqHNRzXq6K6bZMMKXay2mbA2on0kVVA==";
        };
        _p2r3lEH3 = {
            "id" = "p2r3lEH3";
            "file" = "audio_engine_tweaks-1.2.9-MC1.21.10 build 2.jar";
            "hash" = "sha512-MOuyVP47tR/m3S3n44gc0MAJMIhyzPmCe6Yaf506PW7Y8/YXnMYaANA1u4eqx6xeco6PjDsWRVlZl3sspRNiYg==";
        };
        _TTQstreX = {
            "id" = "TTQstreX";
            "file" = "audio_engine_tweaks-1.2.10-MC1.21.10 build 7.jar";
            "hash" = "sha512-J1V+IeqGWh6qyJIjhzE6BWJU1CFg9HnPu65VPHBZgzAitCA32JBFW8Tc+jC8bJiP4FOUlk5+wSasPHT7+LGvpA==";
        };
        _Kbjxzphq = {
            "id" = "Kbjxzphq";
            "file" = "audio_engine_tweaks-1.2.11-MC1.21.10 build 2.jar";
            "hash" = "sha512-ZAJZ01xY1l+/MbKf8EIcSJFf3pd9YGaEUdVmN0mCICWjkmE7ENQWJwGUx9BhPAufhSfrl9LdgiS6xVNaIXsJ0A==";
        };
        _dr5OI7tF = {
            "id" = "dr5OI7tF";
            "file" = "audio_engine_tweaks-1.2.11-MC1.21.11 build 5.jar";
            "hash" = "sha512-yGB7qA6VlrUAsWAcBF6J7EXyfvDoySZ+xH80e5NVoGwNOg2C68s+77Zo8wAMmsdrD6LQfmaYaZ7lrNVHxg9p3w==";
        };
        _FIDRhV9c = {
            "id" = "FIDRhV9c";
            "file" = "audio_engine_tweaks-1.2.12+MC1.21.11 build 5.jar";
            "hash" = "sha512-jUWhv9b0qxWpg03HcfdmWqCvto2/vLkKuV3TQn5mA4kUKplr84jsMdM/Ji2jsbA8iGbtgZ22gsTsh6gkjkh1JQ==";
        };
        _m95OLPgD = {
            "id" = "m95OLPgD";
            "file" = "audio_engine_tweaks-1.2.12+MC1.20.1 build 23.jar";
            "hash" = "sha512-5vvZKnxBRDUpiqfSoj9m8JJcFtYaWtkF9FVZeedftrk/VECqFiiJjcXN9U1T56ngyjXXnkflmi+dxUdFU36jbQ==";
        };
        _UArlh7vQ = {
            "id" = "UArlh7vQ";
            "file" = "audio_engine_tweaks-1.2.14+MC26.1-rc-3 build 5.jar";
            "hash" = "sha512-dTDsMcvd8mZwHncp7ftjVKzJ664kUU5mtQ0/UTYeWkOosPWybLYnpWYIQHIVE6F5hPQ1Vl2bg86EPO4MbmHQqg==";
        };
        _d41OWdlk = {
            "id" = "d41OWdlk";
            "file" = "audio_engine_tweaks-1.2.14+MC26.1 build 2.jar";
            "hash" = "sha512-bCSMGxlalQO2VFSTpC2o5E22bwmx1PFAYukth2z+f4hKHJCnVlQaLiqNz62euRqmPtQZUeNeWuhc5QDcvC7FNQ==";
        };
        _FrCzUhaB = {
            "id" = "FrCzUhaB";
            "file" = "audio_engine_tweaks-1.2.13+MC1.21.11 build 3.jar";
            "hash" = "sha512-Iw3l97Hzy/KH6qtTZ8PPdb9X/KA2TlceMe9jXgx5ZJBtd8mlnMrAkohW8gYZAJp+ai98VFiFg8cOuiGzkIG7jA==";
        };
        _no8TEjJD = {
            "id" = "no8TEjJD";
            "file" = "audio_engine_tweaks-1.2.13+MC1.20.1 build 4.jar";
            "hash" = "sha512-7LytUg7OcReEnAjO1m2rb3alEjBbIze1rs9azYx5rjnDvVu7pMENFfNrrcuvnyX2OgpoGM4o+Rkhha6Qqd+UUA==";
        };
        _cLmDETr8 = {
            "id" = "cLmDETr8";
            "file" = "audio_engine_tweaks-1.2.15+MC26.1 build 2.jar";
            "hash" = "sha512-mjgKP5nfO79auuvUTWDPr2ppCCVcoLpRHLimjjGDl5vdGcw9l4ntilbuqKX7pluwe7CCF3iY8x9ZbpquSaI/IA==";
        };
        _MOsSfD1b = {
            "id" = "MOsSfD1b";
            "file" = "audio_engine_tweaks-1.2.15+MC26.1.1 build 2.jar";
            "hash" = "sha512-uY+WAn3kQLt8SPrVraFdBO1KsuUITwVSu4THJy6RvJW0bcG8U/qOMcx+46U+LHplybTKoZZn0c2gOqEzyLqX9A==";
        };
        _pXytaWH8 = {
            "id" = "pXytaWH8";
            "file" = "audio_engine_tweaks-1.2.15+MC26.1.2 build 3.jar";
            "hash" = "sha512-N1w4c6fvGPPO7uAy0mGCs92NYyCOtOVzvJSjp0K6eqfq8GPPi0uqceAL2Cgynu7CCjjMZoyg0UIBaZ9p9fErVQ==";
        };
        _YxNOZvPW = {
            "id" = "YxNOZvPW";
            "file" = "audio_engine_tweaks-1.2.15+MC26.2-snapshot-5 build 8.jar";
            "hash" = "sha512-xFqLa4fMCPZbwy4UuKCB2Xm+LGDLeZt3Gxd+anrXV5zB2WiqjahMXSxW7GLOQeZfKcwCxJ8IYBFexWZKbP/VBw==";
        };
        _KCSjsSJ0 = {
            "id" = "KCSjsSJ0";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-snapshot-6 build 1.jar";
            "hash" = "sha512-TZ5prJ2lXRgk27bAWBIq9RuSO7jEvuMClUgHbxCFZPBsiHATR6IxtWdDa4q+mX95gBwmyUp6/w9vswbPFsvY7g==";
        };
        _RiNQF0dU = {
            "id" = "RiNQF0dU";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-snapshot-7 build 9.jar";
            "hash" = "sha512-mgQya8lUxtiNenbZij8HCbhNJWOtgUqxMMSqWcfwBcUFhmTnEtci5PyMmeCkU1wvMp4R8qwmHdUrFftPG830Cg==";
        };
        _zSqcSLeR = {
            "id" = "zSqcSLeR";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-snapshot-8 build 3.jar";
            "hash" = "sha512-qI0rtV/KrKYWZdKLwtYGT8yI50u4LEF0RIDR/hKGxW3gWJI1w/gJG1Os7sAtVZLfww0T1oLxCzohZfbKQoAdOg==";
        };
        _ff7JUKNp = {
            "id" = "ff7JUKNp";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-1 build 4.jar";
            "hash" = "sha512-+cfYo5UTIA3aNx8uw1mqzSs4b4484MoW5dPiBLzjTyKbEdMj5qrN5eLpFQ+GIIoYhFV3s/ieTFfUr6KXTd50qw==";
        };
        _8zBL9x94 = {
            "id" = "8zBL9x94";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-2 build 2.jar";
            "hash" = "sha512-KWY9Ac9gDdIsFfZV5PhQ6khdGySZSMgoan4/5g1+6Ow/ias0vGQqWJbt2nsIDpUUMLmwqMAFeGcmHubkVB5imA==";
        };
        _Eqq7LGFB = {
            "id" = "Eqq7LGFB";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-3 build 2.jar";
            "hash" = "sha512-yzdmgr18qIbmlkU81VStB9oaXSZTExNFg9JUec/fyLBL15rlWCA2oOCBMlxqzWpyaL+JeAvMEQPCfngdfCfdCA==";
        };
        _vgXd48ee = {
            "id" = "vgXd48ee";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-4 build 2.jar";
            "hash" = "sha512-nqod4NXmEy9YhgC51NkoeCl+4dtxWFgsPe30eRGzs9jiYSmmZMhfRqL25wnZYSVE3r4wXasGUIzPbXb26KKP0Q==";
        };
        _rj2bLQON = {
            "id" = "rj2bLQON";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-5 build 3.jar";
            "hash" = "sha512-WjWenBBoxoUVIHSAVo8TH3KPzVgfF4H6oTw92c4WL7II7Vdg7nSduf4dFO0CUjn3AGGV2A86PsUYc1zrwaV8hA==";
        };
        _B1kQnh2P = {
            "id" = "B1kQnh2P";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-pre-6 build 2.jar";
            "hash" = "sha512-LVE6A/v2ea0QQlZBNY6mWbBrPPDcZdfg2miWUH9FFD++MjDGT7M/RxOpLv6TC5l40qnqtF278OKu0oYg1STFRQ==";
        };
        _OrOOyNCw = {
            "id" = "OrOOyNCw";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-rc-1 build 3.jar";
            "hash" = "sha512-0ACjelUJ+W12vGO1nejqdUiz0Rvs4g9f0Fk28p7BXmsDCKVKbQr0mjK5xh0XHQAw42RuE4vlmsZPkf/b3waPzA==";
        };
        _Tlgd5unE = {
            "id" = "Tlgd5unE";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2-rc-2 build 2.jar";
            "hash" = "sha512-EMiObDIUCkEwhrsdwO6rmAqW7eZSYx+K8T9GRvo/gsc1/ug5zJuD2U2SilNSZ3YsYCV4ojUCtJhcdC6wLOYZ2A==";
        };
        _paeoSid4 = {
            "id" = "paeoSid4";
            "file" = "audio_engine_tweaks-1.2.16+MC26.2 build 2.jar";
            "hash" = "sha512-7ZKlNMAoeqzfYhPXRcH5Y464715jr1NRIdfUpuRK1AMUq0lNmV9G7Sdf6RsmAmefxmLhcFBH1h4EL3klSgKNOw==";
        };
    in {
        "yVExnZd5" = _yVExnZd5;
        "nSqMP2cn" = _nSqMP2cn;
        "jRtkrMLo" = _jRtkrMLo;
        "ikh04LHb" = _ikh04LHb;
        "wVm3plgd" = _wVm3plgd;
        "5QnBfRQj" = _5QnBfRQj;
        "64YlDChP" = _64YlDChP;
        "gDhhePf7" = _gDhhePf7;
        "H9GmQAsF" = _H9GmQAsF;
        "m7yUx2AV" = _m7yUx2AV;
        "8cdpYJkl" = _8cdpYJkl;
        "wyWl0F0J" = _wyWl0F0J;
        "EPovTxg6" = _EPovTxg6;
        "cLRUeYOW" = _cLRUeYOW;
        "lOwoM6ri" = _lOwoM6ri;
        "mG9CjwpU" = _mG9CjwpU;
        "AAGRLTe3" = _AAGRLTe3;
        "CUHWvfgd" = _CUHWvfgd;
        "ST7s4Way" = _ST7s4Way;
        "8y2TPNrt" = _8y2TPNrt;
        "poBKR10s" = _poBKR10s;
        "E5aL7Elo" = _E5aL7Elo;
        "iBDKtMki" = _iBDKtMki;
        "GXaShvmj" = _GXaShvmj;
        "IOXYZlTy" = _IOXYZlTy;
        "XjOAF7RF" = _XjOAF7RF;
        "Wg8DjyMY" = _Wg8DjyMY;
        "EqyYQel6" = _EqyYQel6;
        "K1ImHgTM" = _K1ImHgTM;
        "rjTIddri" = _rjTIddri;
        "p2r3lEH3" = _p2r3lEH3;
        "TTQstreX" = _TTQstreX;
        "Kbjxzphq" = _Kbjxzphq;
        "dr5OI7tF" = _dr5OI7tF;
        "FIDRhV9c" = _FIDRhV9c;
        "m95OLPgD" = _m95OLPgD;
        "UArlh7vQ" = _UArlh7vQ;
        "d41OWdlk" = _d41OWdlk;
        "FrCzUhaB" = _FrCzUhaB;
        "no8TEjJD" = _no8TEjJD;
        "cLmDETr8" = _cLmDETr8;
        "MOsSfD1b" = _MOsSfD1b;
        "pXytaWH8" = _pXytaWH8;
        "YxNOZvPW" = _YxNOZvPW;
        "KCSjsSJ0" = _KCSjsSJ0;
        "RiNQF0dU" = _RiNQF0dU;
        "zSqcSLeR" = _zSqcSLeR;
        "ff7JUKNp" = _ff7JUKNp;
        "8zBL9x94" = _8zBL9x94;
        "Eqq7LGFB" = _Eqq7LGFB;
        "vgXd48ee" = _vgXd48ee;
        "rj2bLQON" = _rj2bLQON;
        "B1kQnh2P" = _B1kQnh2P;
        "OrOOyNCw" = _OrOOyNCw;
        "Tlgd5unE" = _Tlgd5unE;
        "paeoSid4" = _paeoSid4;
        "fabric-1.17.1" = _wyWl0F0J;
        "fabric-1.18" = _wyWl0F0J;
        "fabric-1.18.1" = _wyWl0F0J;
        "fabric-1.18.2" = _wyWl0F0J;
        "fabric-1.19" = _8cdpYJkl;
        "fabric-1.19.1-pre1" = _8cdpYJkl;
        "fabric-1.19.1-rc1" = _8cdpYJkl;
        "fabric-1.19.1-pre2" = _8cdpYJkl;
        "fabric-1.19.1-pre3" = _8cdpYJkl;
        "fabric-1.19.1-pre4" = _8cdpYJkl;
        "fabric-1.19.1-pre5" = _8cdpYJkl;
        "fabric-1.19.1-pre6" = _8cdpYJkl;
        "fabric-1.19.1-rc2" = _8cdpYJkl;
        "fabric-1.19.1-rc3" = _8cdpYJkl;
        "fabric-1.19.1" = _8cdpYJkl;
        "fabric-1.18-pre1" = _wyWl0F0J;
        "fabric-1.18-pre2" = _wyWl0F0J;
        "fabric-1.18-pre3" = _wyWl0F0J;
        "fabric-1.18-pre4" = _wyWl0F0J;
        "fabric-1.18-pre5" = _wyWl0F0J;
        "fabric-1.18-pre6" = _wyWl0F0J;
        "fabric-1.18-pre7" = _wyWl0F0J;
        "fabric-1.18-pre8" = _wyWl0F0J;
        "fabric-1.18-rc1" = _wyWl0F0J;
        "fabric-1.18-rc2" = _wyWl0F0J;
        "fabric-1.18-rc3" = _wyWl0F0J;
        "fabric-1.18-rc4" = _wyWl0F0J;
        "fabric-1.18.1-pre1" = _wyWl0F0J;
        "fabric-1.18.1-rc1" = _wyWl0F0J;
        "fabric-1.18.1-rc2" = _wyWl0F0J;
        "fabric-1.18.1-rc3" = _wyWl0F0J;
        "fabric-1.18.2-pre1" = _wyWl0F0J;
        "fabric-1.18.2-pre2" = _wyWl0F0J;
        "fabric-1.18.2-pre3" = _wyWl0F0J;
        "fabric-1.18.2-rc1" = _wyWl0F0J;
        "fabric-1.19.3" = _EPovTxg6;
        "fabric-1.20.1" = _no8TEjJD;
        "fabric-1.20.2" = _ST7s4Way;
        "fabric-1.20.3" = _8y2TPNrt;
        "fabric-1.20.4" = _poBKR10s;
        "fabric-1.20.5" = _E5aL7Elo;
        "fabric-1.20.6" = _iBDKtMki;
        "fabric-1.21" = _GXaShvmj;
        "fabric-1.21.1" = _XjOAF7RF;
        "fabric-1.21.2" = _XjOAF7RF;
        "fabric-1.21.3" = _XjOAF7RF;
        "fabric-1.21.4" = _XjOAF7RF;
        "fabric-1.21.5" = _Wg8DjyMY;
        "fabric-1.21.6" = _EqyYQel6;
        "fabric-1.21.7" = _EqyYQel6;
        "fabric-1.21.8" = _EqyYQel6;
        "fabric-1.21.9" = _K1ImHgTM;
        "fabric-1.21.10" = _Kbjxzphq;
        "fabric-1.21.11" = _FrCzUhaB;
        "fabric-26.1-rc-3" = _UArlh7vQ;
        "fabric-26.1" = _cLmDETr8;
        "fabric-26.1.1" = _MOsSfD1b;
        "fabric-26.1.2" = _pXytaWH8;
        "fabric-26.2-snapshot-5" = _YxNOZvPW;
        "fabric-26.2-snapshot-6" = _KCSjsSJ0;
        "fabric-26.2-snapshot-7" = _RiNQF0dU;
        "fabric-26.2-snapshot-8" = _zSqcSLeR;
        "fabric-26.2-pre-1" = _ff7JUKNp;
        "fabric-26.2-pre-2" = _8zBL9x94;
        "fabric-26.2-pre-3" = _Eqq7LGFB;
        "fabric-26.2-pre-4" = _vgXd48ee;
        "fabric-26.2-pre-5" = _rj2bLQON;
        "fabric-26.2-pre-6" = _B1kQnh2P;
        "fabric-26.2-rc-1" = _OrOOyNCw;
        "fabric-26.2-rc-2" = _Tlgd5unE;
        "fabric-26.2" = _paeoSid4;
        "quilt-1.20.1" = _no8TEjJD;
        "quilt-1.20.2" = _ST7s4Way;
        "quilt-1.20.3" = _8y2TPNrt;
        "quilt-1.20.4" = _poBKR10s;
        "quilt-1.20.5" = _E5aL7Elo;
        "quilt-1.20.6" = _iBDKtMki;
        "quilt-1.21" = _GXaShvmj;
        "quilt-1.21.1" = _XjOAF7RF;
        "quilt-1.21.2" = _XjOAF7RF;
        "quilt-1.21.3" = _XjOAF7RF;
        "quilt-1.21.4" = _XjOAF7RF;
        "quilt-1.21.5" = _Wg8DjyMY;
        "quilt-1.21.6" = _EqyYQel6;
        "quilt-1.21.7" = _EqyYQel6;
        "quilt-1.21.8" = _EqyYQel6;
        "quilt-1.21.9" = _K1ImHgTM;
        "quilt-1.21.10" = _Kbjxzphq;
        "quilt-1.21.11" = _FrCzUhaB;
        "quilt-26.1-rc-3" = _UArlh7vQ;
        "quilt-26.1" = _cLmDETr8;
        "quilt-26.1.1" = _MOsSfD1b;
        "quilt-26.1.2" = _pXytaWH8;
        "quilt-26.2-snapshot-5" = _YxNOZvPW;
        "quilt-26.2-snapshot-6" = _KCSjsSJ0;
        "quilt-26.2-snapshot-7" = _RiNQF0dU;
        "quilt-26.2-snapshot-8" = _zSqcSLeR;
        "quilt-26.2-pre-1" = _ff7JUKNp;
        "quilt-26.2-pre-2" = _8zBL9x94;
        "quilt-26.2-pre-3" = _Eqq7LGFB;
        "quilt-26.2-pre-4" = _vgXd48ee;
        "quilt-26.2-pre-5" = _rj2bLQON;
        "quilt-26.2-pre-6" = _B1kQnh2P;
        "quilt-26.2-rc-1" = _OrOOyNCw;
        "quilt-26.2-rc-2" = _Tlgd5unE;
        "quilt-26.2" = _paeoSid4;
        "default" = _paeoSid4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-engine-tweaks";
        id = "DZ81JNQ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
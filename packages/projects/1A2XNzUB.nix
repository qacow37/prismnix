{lib, callPackage, ...}:
let
    versions = (let
        _rgi6hXLl = {
            "id" = "rgi6hXLl";
            "file" = "progresspeek-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-2Kc6y+JIxN2esWtZGXz5IyhEz7vFCv7LKmFYwaEV+U2OTNntk7RGfFOVDjN6MStUIOhNHeKwI/eEDm6eS5aOPA==";
        };
        _CYtLLFvs = {
            "id" = "CYtLLFvs";
            "file" = "progresspeek-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-kfXwk0OXnBFmEV/xCL4cglDmigG8JPCNR17Y79ljaMrTsvxNGtstqVl9RA+9T04qmMPadAaqukJE5la1T9FY3w==";
        };
        _bifVNQjJ = {
            "id" = "bifVNQjJ";
            "file" = "progresspeek-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-PsWeXK58VBxWCqZm7HvhM/4X3U+0sZPCWhSkQllkXKrM7DKFJCP/O0Q8EQ5VbaXNsKwiV27Vnfscov51XrJL5g==";
        };
        _m80gjNY5 = {
            "id" = "m80gjNY5";
            "file" = "progresspeek-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BSCT8aeg4ezXZ2B39BTJx76ACNj1JEu+PtJzBbey+l/T7ZO2Od9/w19X0rs3J1h6CXLci4bB4aeQRLBDVK0m6Q==";
        };
        _R5aahZeF = {
            "id" = "R5aahZeF";
            "file" = "progresspeek-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-kizKALOjL3TCxA1DIgnWnOuq3pattaCfIOzLadZhK3Gh80vfqn5bJm5gDwyy2rTUlaRMrY9C1rJ5f1waymzk0Q==";
        };
        _r3qqA41l = {
            "id" = "r3qqA41l";
            "file" = "progresspeek-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-MO0j1VjjsOx1zzOm5a9Ja2ehL4osWlieKyybCbfaBHMGDkjcLpbT+Xm490L4hKez7CtlI9c85FxXldlBFZLKCA==";
        };
        _9PIa3cT0 = {
            "id" = "9PIa3cT0";
            "file" = "progresspeek-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-3XhlO1awCfR0GKcd4YuQV4aTCdeHy2JebRt6TTgNe8bIWhh0X04QRk8X9uSaLKOpkWFQCy9kTZQCIqWJgoALAg==";
        };
        _Glppbld8 = {
            "id" = "Glppbld8";
            "file" = "progresspeek-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7RJLm83wXJLzu4wzUVC/N1o2GcVmiHJLpjb+DObOYlrbwueQXL0ewxg2ViECqiN2mHIm5YLzI9GeR2xtAcWy/g==";
        };
        _pcRTMySq = {
            "id" = "pcRTMySq";
            "file" = "progresspeek-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-NXgdwqCzOoDbORbggBYEIcjuMBms8C1x7NeJk+uzDHw8+SAiQWiEh1mlbEUIucs8miOCZWImpoe+9xL35FjEoQ==";
        };
        _OYoS6DIW = {
            "id" = "OYoS6DIW";
            "file" = "progresspeek-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Raz8x6gWzV2fY2X1j9mmkJ6iTzPawwV/glMdO9cWXI084VKmklNl7t+1ok1ZP0SFaG7PK/qKY8qFAdESib2WQA==";
        };
        _YGSsMcVd = {
            "id" = "YGSsMcVd";
            "file" = "progresspeek-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-kX1c6HESshr1/JYIVftdOMv3FPxYm1/j11zLFVMS/4xQValce/nMCSvP6DNYHtMUNTOfx/+pb7x3TX3A0Z1uIg==";
        };
        _bSWpNYOt = {
            "id" = "bSWpNYOt";
            "file" = "progresspeek-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-vPt1yS7jWhs5OlPTG50j/idtpY2OJ51Cnl5rFJ7hqeYVN6Vg6NHqK2Iut/+ubjaqaeD6dfMg1oUAX5TFtlrvcA==";
        };
        _Hg7Bv1eB = {
            "id" = "Hg7Bv1eB";
            "file" = "progresspeek-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-GsQVWqy4fjOnYgOKZyS2ICYjoxDs+DZjJssKQsSgM96bz8HkKJ8V8AcLN48WvjIs/g/Ac+ATjZWWdqucvTwPlA==";
        };
        _Ihl2Sruu = {
            "id" = "Ihl2Sruu";
            "file" = "progresspeek-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-2l2MBj26ANqti23T2aFq2aI6OQqv6/nLfb2Yd5T3jc8G+LhHhFHv4cB/Uo+5CqADW/iYpkvrtcXYLNl/gzVepw==";
        };
        _12owZgeF = {
            "id" = "12owZgeF";
            "file" = "progresspeek-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-ToEippcmpHQo2gZiOIPFzyrsmetzVUIrjKyejObX9HZ80py3WCtWnrE51DXCRYKi0Noq9kB+6KzMv6WkcObFJA==";
        };
        _CfknjvWM = {
            "id" = "CfknjvWM";
            "file" = "progresspeek-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-P3E/hMP1ycGZ6NssWVJYpW/pQYjKuFnWw5AZUR6kgEIRCndEvMI3lb9Ew1nhf0Led0xmCOqtZlydGhGaFaAd4A==";
        };
        _ytW9PqfX = {
            "id" = "ytW9PqfX";
            "file" = "progresspeek-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-OXI2hArJ4/P/oowwae+uIi5J5IvAnJWAE9KSQ0XtT/pWO/1ObeiFcJZWng1tI2Z9qDz2/oJsZu3deIQSka9khA==";
        };
        _GbTunHkW = {
            "id" = "GbTunHkW";
            "file" = "progresspeek-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-XK8AloYMRUbz+XUkNWLu2B2MdthWAJ70c63sogxsN6PwI60ClrpKOL+eXPYYxrKc6PUeUxmEfiV/5jDUR6Jv0Q==";
        };
        _bGq87Ukk = {
            "id" = "bGq87Ukk";
            "file" = "progresspeek-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-TE2KJV/3ANAnO1aSlQ+Ra3FgLcOlRn1DmJsI/A27jJRQWSn6tp6vuKGcmgyeR0hyU2fJ6RzNo9yTst/VMFhNzA==";
        };
        _zddWlt4c = {
            "id" = "zddWlt4c";
            "file" = "progresspeek-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-g1rAfg9F8iwEb6lseqVBpv/XoXWZDy+d36Gd+naxJkoXCN8angyB/65JO8xikVdflpdJDZomjOK1qTuEjTQlWg==";
        };
        _baDkBkoy = {
            "id" = "baDkBkoy";
            "file" = "progresspeek-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-/3rtoIQjduTfkCIJPZkSiJn9QEdZJ+Vio8pfDYVt2DeEwVtYpytNHuDQ2nA0ivU3pqa4GFqxNyvvqqhWEhDDIg==";
        };
        _eyZKrIZh = {
            "id" = "eyZKrIZh";
            "file" = "progresspeek-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-qtXVjZxhzrCeHnMKKy8mJm6S/v1El+a9pPEWgQKAs/Z44HkhxJnI7uEan0Le/qzQr/bPUDIL+ELtB72zEu6IZA==";
        };
        _CCnBUr2R = {
            "id" = "CCnBUr2R";
            "file" = "progresspeek-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-cS5M3pCLHEhN3e8/1yqLlS2EMBvqFAs+V7aGIfLK+lKgtL0JsNWCO/3/Kq2/5IHLSxP89QgenroiVYfU7iqtxg==";
        };
        _603GUBTm = {
            "id" = "603GUBTm";
            "file" = "progresspeek-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-pvrp2RUfR4pSOMUl0P5UyZhqdn/5frkGynQsLE2QIvfIashYkwgZcgia328PWvM1lGyEs+Rftulv6ylc7JoDWQ==";
        };
        _v1zRGFfV = {
            "id" = "v1zRGFfV";
            "file" = "progresspeek-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-oyeSZUtUhZK5fZm+sOHbbZJs5FsqG5GUNydaPGXU2P/eSy4EqOU7z8Uluj9xJU6v7ugsGQGK+ZTc93QTtuaVdg==";
        };
        _DJhA5uGs = {
            "id" = "DJhA5uGs";
            "file" = "progresspeek-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-Ly0Sw1f4wJ/Lah/aFNRIBTRtnMfrrA1r8wZ15/BK2G9p1I6CbW/yezX1dwAuNWw/iSeIveclwzDSIgC+Wc7mOA==";
        };
        _ocS4fRY7 = {
            "id" = "ocS4fRY7";
            "file" = "progresspeek-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-pyJaib4DSe+Hcx8IUi5gDI3CAOb1NXyW+ft/vfEltH4pcC704WTVBsdtmyYtbIrxPQR9N6QWvpsfRFnUBD0p0w==";
        };
        _ZNBww59s = {
            "id" = "ZNBww59s";
            "file" = "progresspeek-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-FrTaWuaSyYhlw+hinHRaysFRzVSzFFMSLQkjekeelqp736Nypgpl42D+YLUsBafaZPSZxdj5QaSsqKSseg9xgw==";
        };
        _6gIZFI1C = {
            "id" = "6gIZFI1C";
            "file" = "progresspeek-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-1zp3/Zx2d/KscchgbeuB56rB4C/mInRgGB2yx0cG28x+SkFD+2OCFWalxNnr81aPyaEGyhOT3Ss8YDbcSqg+/Q==";
        };
        _MciTCB1k = {
            "id" = "MciTCB1k";
            "file" = "progresspeek-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ITJbNCIkGudMnBSzHDFVx0MbLPhQ13Dry3OMSNoK+NAm2r7plaPmDgzjIoNEDS69UZHQvG1V7yEjfwsPnlhNAw==";
        };
        _KQczsp6o = {
            "id" = "KQczsp6o";
            "file" = "progresspeek-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-TPA2E8VDaAwH/17uabHoGW47MiPsOdKZlHs+zObCYxHTxoQ9+weRGhT4fbjMfpWvJ6k4Hz5Lfb6U0ZdoVQUpaQ==";
        };
        _Gf7kEVrZ = {
            "id" = "Gf7kEVrZ";
            "file" = "progresspeek-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-RjApHbL8YCIAuO7KbRdsSKAXv/+kXK6jUsyccyW0M8hYKekeXOyJaNtaxeZO1LnBtl4Q2MXra9YrksGj9xkAhA==";
        };
        _ieon7vaP = {
            "id" = "ieon7vaP";
            "file" = "progresspeek-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-TUPAym6SH8Y0RlTy8KOs6gVLsI5Fyg95SFMUn/MeY25OZX7ERu68yp5n1IUuvL9vopFZ6JlrZkNF3waBKPZ8uQ==";
        };
        _7IH2dwRU = {
            "id" = "7IH2dwRU";
            "file" = "progresspeek-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-YXsw9Wuq0Az3zn5gWtKduN5N78TYMkroTi+Tkq2XC5tsRTaFC0RyoTHqMdQSqyMt5yFgdmo25qXtILxpaqC+iw==";
        };
        _umZJN0i0 = {
            "id" = "umZJN0i0";
            "file" = "progresspeek-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-OJUpYvLgDJ4732HVuxTd3yJfWsij0f/32zRs4QIeq3hlQnsgDLv18yAc3+EjtgDyjXKuvPOJwsTwhiUtSeRFiA==";
        };
        _Mt2eXBxJ = {
            "id" = "Mt2eXBxJ";
            "file" = "progresspeek-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-KPXVOhmUJ20S3yh/aR/hvp5cErzf/TbqJFCImGT3WErO/QRR2Dbs+ovvRGQiSE/T4nt4tRgC+EHbLGqOieYetw==";
        };
        _uuAgs8Kv = {
            "id" = "uuAgs8Kv";
            "file" = "progresspeek-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-cT7R2ZPbZnRTubGze0nmBzurcexx4CS8INx3iUWmI+ROQybhVR58ZONHBKAv7kupntzTXwaq+nr/QB6UXPQrfQ==";
        };
        _CPKNv7Hw = {
            "id" = "CPKNv7Hw";
            "file" = "progresspeek-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-wM0oqQ9s4UcjnrrBV6Dcf5cHQMV1uAe/hDluM5n71k98JGVAhAQt7gWPlYjPe+ths0gfku93IoTcSh1dW/+A1A==";
        };
        _UO6DpMhF = {
            "id" = "UO6DpMhF";
            "file" = "progresspeek-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-nZIdYnIYdGyL4lAUrCB5625FiVE5IR3AxsgPcGAu6dW8Z9KBedxH2kTiPmrTwnRU6fR0hTjRcegTn20HVDnCyQ==";
        };
        _Oa4LONcz = {
            "id" = "Oa4LONcz";
            "file" = "progresspeek-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Er6DCtWzc7BEYGOn3zDJGr/vgxFTE2Iv3B5Hgwkd1Nfy0ieSN9TKFhf6/YXapgKZa+vSaUhLcaXr9+qf57+7Xg==";
        };
        _pjOgM2CI = {
            "id" = "pjOgM2CI";
            "file" = "progresspeek-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-fEv/DaLNkIGzyz2OcQEiqpDI0wsw6P37yGqTXZ18JHa5sGDC8MVBTuOcDlRa7rlyblum6hdZ7x9IwKjmOV7p6g==";
        };
        _BQ0KDp0T = {
            "id" = "BQ0KDp0T";
            "file" = "progresspeek-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-YGJDwtZPq9ou1S72A1ZUghgMEJvHJt4WGIpLW++afpSfJysbhElWX8j/FRzDhRK5o02jJXCDKgA6UmDNpcaJuA==";
        };
        _m5LT8ccI = {
            "id" = "m5LT8ccI";
            "file" = "progresspeek-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-xwAI0Y8iAtMEmrHvshQARoBWmMZo6uE6f9J27ZlCtX+Os/2hhRiO58TodWJl/k2k3aj2aYOxWK2wtFP9wMrOUA==";
        };
        _ZoCaTcR6 = {
            "id" = "ZoCaTcR6";
            "file" = "progresspeek-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Vk8bErbv1dUuyuM5ghTQ9c4yy08kkMnxRs1/Ki93oBhZjK/okrOWHSGNWz50HP1aGU/ev9D93kEVCK8l/4ky+A==";
        };
        _UQph7TxK = {
            "id" = "UQph7TxK";
            "file" = "progresspeek-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-sJ/t1VQXvwwa8hivn/xL/OqSM8AOMU5qqHkIAsBuKwv+xQdqtwqadpEpKQVE1lFE92CDgf0MJ0AHHJ8cYRoo7Q==";
        };
        _tZzOrFUc = {
            "id" = "tZzOrFUc";
            "file" = "progresspeek-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-Y/c0OGflQqUWUTSvVNCRd+4GTM2I3p9dgHcAYQIn+AJ+Q2pLoi4s2Xq6BDWy6jygYBAscTz1mZ7HcRtsNLBIGA==";
        };
        _yDCD2ESI = {
            "id" = "yDCD2ESI";
            "file" = "progresspeek-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-hCKKVjQY3vCEfhHek3G0REmQeOOcrz4SBeP7gdxFdxSiYwvmqmbvxD1jHigOG8nNMojR91Oyjt99RMSd2/W7eg==";
        };
        _g4JxVhfJ = {
            "id" = "g4JxVhfJ";
            "file" = "progresspeek-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-lmx8mANVvldHqr3Sn8O/V2ere4OyJixuu0Y8mjONMjiDbKw7AqJsQNzqzCrPCaQcF7eYe+PeL8O4HBVgzodeQA==";
        };
        _ZIhQ9916 = {
            "id" = "ZIhQ9916";
            "file" = "progresspeek-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-i52AbBjCYMK7EDPXaxU5usB5BUthpRT/uZwY/fIioFV/+RTSwiD0Vc4rl4DZfkrlhGPumQbf1dkDjgbvuhpGSQ==";
        };
        _Slg6rQxJ = {
            "id" = "Slg6rQxJ";
            "file" = "progresspeek-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-12u5jTXurREIHtzrm2QBXxo8HPVe6+BM1zySDPDPXQnHlyUv7l0lbQpRqicMmbeFJVNG+uooRQ2PuSL0nzeZWg==";
        };
        _jl2EvvWo = {
            "id" = "jl2EvvWo";
            "file" = "progresspeek-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-0h2VyLP7hIPznxONETwGILBgGZ1j2XUx8a/o5Nj++g3udUXv9mDsfsIbin39JjE2VWWqK+PoXA+iFZiDSC1Lcw==";
        };
        _CbGiCjE0 = {
            "id" = "CbGiCjE0";
            "file" = "progresspeek-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-BZqtG+IVrRZvVqV7nZfvbzCQdD3naLRI6D5u2aq9rcSoLjfEN/aUlKSpkIdd4ulpl/M6r3s9PMFedW+LX4jmnQ==";
        };
        _TKZHz1Ze = {
            "id" = "TKZHz1Ze";
            "file" = "progresspeek-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-rtZKJojP4fZiyPbskx9YXAGfBVk/FAVI1TTtqAgOuVh9q67N2lK/ykl7GzxMCNzFn6drQjm1iZ/8ORNLkBxb+A==";
        };
        _kBmEgogE = {
            "id" = "kBmEgogE";
            "file" = "progresspeek-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7PK1gcJ5YaE9gVc0wG4lP18xX8fH3l+GCZhuRIa3cUjbjjfxP+VedmrkSN5EKft4zPzdNOxbFRjkR24Afs4ebg==";
        };
        _53O76oYJ = {
            "id" = "53O76oYJ";
            "file" = "progresspeek-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-GrTWJ73R2s1vFucwfCNIPXm91/NxcCIoylQfieCi6ykXFoclO/FOexK7dMoInU4pOtrerPDPvSKYpeFV7Ddhmw==";
        };
        _5MCfJK5x = {
            "id" = "5MCfJK5x";
            "file" = "progresspeek-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-voyM9k+wDtLlxhB+bKbHbpwvLp7gZEFmT7xS+9f8FNceLS9aKH+cXGiSk/mJYqDj4YPQOYNTwbxPuAf4A9dn9Q==";
        };
        _247zHcY6 = {
            "id" = "247zHcY6";
            "file" = "progresspeek-1.2.0+26.3-fabric.jar";
            "hash" = "sha512-GoTksBKWYUmhxH116FxGe3nOIZZ7Nwu47HWg+tba0iIsXpUWLsZO0mVvFcnUACXYO9DEPDyChNSGy22eCcDk8g==";
        };
        _IhEq0MmM = {
            "id" = "IhEq0MmM";
            "file" = "progresspeek-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-ITXgU7j1hBo4SiQ3Q+2Ald4IVBUTXpsiXBCWQfkGVcTDsTYZDg+9+6hDORfgG8B2rOH8sAqZZpyCdvBhyvzRog==";
        };
    in {
        "rgi6hXLl" = _rgi6hXLl;
        "CYtLLFvs" = _CYtLLFvs;
        "bifVNQjJ" = _bifVNQjJ;
        "m80gjNY5" = _m80gjNY5;
        "R5aahZeF" = _R5aahZeF;
        "r3qqA41l" = _r3qqA41l;
        "9PIa3cT0" = _9PIa3cT0;
        "Glppbld8" = _Glppbld8;
        "pcRTMySq" = _pcRTMySq;
        "OYoS6DIW" = _OYoS6DIW;
        "YGSsMcVd" = _YGSsMcVd;
        "bSWpNYOt" = _bSWpNYOt;
        "Hg7Bv1eB" = _Hg7Bv1eB;
        "Ihl2Sruu" = _Ihl2Sruu;
        "12owZgeF" = _12owZgeF;
        "CfknjvWM" = _CfknjvWM;
        "ytW9PqfX" = _ytW9PqfX;
        "GbTunHkW" = _GbTunHkW;
        "bGq87Ukk" = _bGq87Ukk;
        "zddWlt4c" = _zddWlt4c;
        "baDkBkoy" = _baDkBkoy;
        "eyZKrIZh" = _eyZKrIZh;
        "CCnBUr2R" = _CCnBUr2R;
        "603GUBTm" = _603GUBTm;
        "v1zRGFfV" = _v1zRGFfV;
        "DJhA5uGs" = _DJhA5uGs;
        "ocS4fRY7" = _ocS4fRY7;
        "ZNBww59s" = _ZNBww59s;
        "6gIZFI1C" = _6gIZFI1C;
        "MciTCB1k" = _MciTCB1k;
        "KQczsp6o" = _KQczsp6o;
        "Gf7kEVrZ" = _Gf7kEVrZ;
        "ieon7vaP" = _ieon7vaP;
        "7IH2dwRU" = _7IH2dwRU;
        "umZJN0i0" = _umZJN0i0;
        "Mt2eXBxJ" = _Mt2eXBxJ;
        "uuAgs8Kv" = _uuAgs8Kv;
        "CPKNv7Hw" = _CPKNv7Hw;
        "UO6DpMhF" = _UO6DpMhF;
        "Oa4LONcz" = _Oa4LONcz;
        "pjOgM2CI" = _pjOgM2CI;
        "BQ0KDp0T" = _BQ0KDp0T;
        "m5LT8ccI" = _m5LT8ccI;
        "ZoCaTcR6" = _ZoCaTcR6;
        "UQph7TxK" = _UQph7TxK;
        "tZzOrFUc" = _tZzOrFUc;
        "yDCD2ESI" = _yDCD2ESI;
        "g4JxVhfJ" = _g4JxVhfJ;
        "ZIhQ9916" = _ZIhQ9916;
        "Slg6rQxJ" = _Slg6rQxJ;
        "jl2EvvWo" = _jl2EvvWo;
        "CbGiCjE0" = _CbGiCjE0;
        "TKZHz1Ze" = _TKZHz1Ze;
        "kBmEgogE" = _kBmEgogE;
        "53O76oYJ" = _53O76oYJ;
        "5MCfJK5x" = _5MCfJK5x;
        "247zHcY6" = _247zHcY6;
        "IhEq0MmM" = _IhEq0MmM;
        "fabric-1.20.1" = _yDCD2ESI;
        "fabric-1.21.1" = _ZIhQ9916;
        "fabric-1.21.8" = _jl2EvvWo;
        "fabric-1.21.9" = _jl2EvvWo;
        "fabric-1.21.10" = _jl2EvvWo;
        "fabric-1.21.11" = _jl2EvvWo;
        "fabric-26.1" = _TKZHz1Ze;
        "fabric-26.1.1" = _TKZHz1Ze;
        "fabric-26.1.2" = _TKZHz1Ze;
        "fabric-26.2" = _53O76oYJ;
        "fabric-26.3" = _247zHcY6;
        "quilt-1.20.1" = _yDCD2ESI;
        "quilt-1.21.1" = _ZIhQ9916;
        "quilt-1.21.8" = _jl2EvvWo;
        "quilt-1.21.9" = _jl2EvvWo;
        "quilt-1.21.10" = _jl2EvvWo;
        "quilt-1.21.11" = _jl2EvvWo;
        "quilt-26.1" = _TKZHz1Ze;
        "quilt-26.1.1" = _TKZHz1Ze;
        "quilt-26.1.2" = _TKZHz1Ze;
        "quilt-26.2" = _53O76oYJ;
        "quilt-26.3" = _247zHcY6;
        "forge-1.20.1" = _g4JxVhfJ;
        "neoforge-1.21.1" = _Slg6rQxJ;
        "neoforge-1.21.10" = _CbGiCjE0;
        "neoforge-1.21.11" = _CbGiCjE0;
        "neoforge-26.1" = _kBmEgogE;
        "neoforge-26.1.1" = _kBmEgogE;
        "neoforge-26.1.2" = _kBmEgogE;
        "neoforge-26.2" = _5MCfJK5x;
        "neoforge-26.3" = _IhEq0MmM;
        "pkg-1.0.0+1.20.1-fabric" = _rgi6hXLl;
        "pkg-1.0.0+1.20.1-forge" = _CYtLLFvs;
        "pkg-1.0.0+1.21.1-fabric" = _bifVNQjJ;
        "pkg-1.0.0+1.21.1-neoforge" = _m80gjNY5;
        "pkg-1.0.0+1.21.11-fabric" = _R5aahZeF;
        "pkg-1.0.0+1.21.11-neoforge" = _r3qqA41l;
        "pkg-1.0.0+26.1.2-fabric" = _9PIa3cT0;
        "pkg-1.0.0+26.1.2-neoforge" = _Glppbld8;
        "pkg-1.0.1+1.20.1-fabric" = _pcRTMySq;
        "pkg-1.0.1+1.20.1-forge" = _OYoS6DIW;
        "pkg-1.0.1+1.21.1-fabric" = _YGSsMcVd;
        "pkg-1.0.1+1.21.1-neoforge" = _bSWpNYOt;
        "pkg-1.0.1+1.21.11-fabric" = _Hg7Bv1eB;
        "pkg-1.0.1+1.21.11-neoforge" = _Ihl2Sruu;
        "pkg-1.0.1+26.1.2-fabric" = _12owZgeF;
        "pkg-1.0.1+26.1.2-neoforge" = _CfknjvWM;
        "pkg-1.0.2+1.20.1-fabric" = _ytW9PqfX;
        "pkg-1.0.2+1.20.1-forge" = _GbTunHkW;
        "pkg-1.0.2+1.21.1-fabric" = _bGq87Ukk;
        "pkg-1.0.2+1.21.1-neoforge" = _zddWlt4c;
        "pkg-1.0.2+1.21.11-fabric" = _baDkBkoy;
        "pkg-1.0.2+1.21.11-neoforge" = _eyZKrIZh;
        "pkg-1.0.2+26.1.2-fabric" = _CCnBUr2R;
        "pkg-1.0.2+26.1.2-neoforge" = _603GUBTm;
        "pkg-1.0.2+26.2-fabric" = _v1zRGFfV;
        "pkg-1.0.2+26.2-neoforge" = _DJhA5uGs;
        "pkg-1.0.3+1.20.1-fabric" = _ocS4fRY7;
        "pkg-1.0.3+1.20.1-forge" = _ZNBww59s;
        "pkg-1.0.3+1.21.1-fabric" = _6gIZFI1C;
        "pkg-1.0.3+1.21.1-neoforge" = _MciTCB1k;
        "pkg-1.0.3+1.21.11-fabric" = _KQczsp6o;
        "pkg-1.0.3+1.21.11-neoforge" = _Gf7kEVrZ;
        "pkg-1.0.3+26.1.2-fabric" = _ieon7vaP;
        "pkg-1.0.3+26.1.2-neoforge" = _7IH2dwRU;
        "pkg-1.0.3+26.2-fabric" = _umZJN0i0;
        "pkg-1.0.3+26.2-neoforge" = _Mt2eXBxJ;
        "pkg-1.1.0+1.20.1-fabric" = _uuAgs8Kv;
        "pkg-1.1.0+1.20.1-forge" = _CPKNv7Hw;
        "pkg-1.1.0+1.21.1-fabric" = _UO6DpMhF;
        "pkg-1.1.0+1.21.1-neoforge" = _Oa4LONcz;
        "pkg-1.1.0+1.21.11-fabric" = _pjOgM2CI;
        "pkg-1.1.0+1.21.11-neoforge" = _BQ0KDp0T;
        "pkg-1.1.0+26.1.2-fabric" = _m5LT8ccI;
        "pkg-1.1.0+26.1.2-neoforge" = _ZoCaTcR6;
        "pkg-1.1.0+26.2-fabric" = _UQph7TxK;
        "pkg-1.1.0+26.2-neoforge" = _tZzOrFUc;
        "pkg-1.2.0+1.20.1-fabric" = _yDCD2ESI;
        "pkg-1.2.0+1.20.1-forge" = _g4JxVhfJ;
        "pkg-1.2.0+1.21.1-fabric" = _ZIhQ9916;
        "pkg-1.2.0+1.21.1-neoforge" = _Slg6rQxJ;
        "pkg-1.2.0+1.21.11-fabric" = _jl2EvvWo;
        "pkg-1.2.0+1.21.11-neoforge" = _CbGiCjE0;
        "pkg-1.2.0+26.1.2-fabric" = _TKZHz1Ze;
        "pkg-1.2.0+26.1.2-neoforge" = _kBmEgogE;
        "pkg-1.2.0+26.2-fabric" = _53O76oYJ;
        "pkg-1.2.0+26.2-neoforge" = _5MCfJK5x;
        "pkg-1.2.0+26.3-fabric" = _247zHcY6;
        "pkg-1.2.0+26.3-neoforge" = _IhEq0MmM;
        "default" = _IhEq0MmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progresspeek";
        id = "1A2XNzUB";
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
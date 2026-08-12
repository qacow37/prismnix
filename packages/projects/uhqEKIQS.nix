{lib, callPackage, ...}:
let
    versions = (let
        _kyqxUQnb = {
            "id" = "kyqxUQnb";
            "file" = "complicated_bees-1.20.1-1.0.1.jar";
            "hash" = "sha512-FfUnwX4c3zvlUlVaDOxrUiCeH3gRz9mgaLrDZCjva5KEkqTGvVmcIYFLYTwVfhibGZG4tbIeLiTeDKXHXUftLA==";
        };
        _D1JrHmyR = {
            "id" = "D1JrHmyR";
            "file" = "complicated_bees-1.20.4-1.0.1.jar";
            "hash" = "sha512-J2wvVhUNQTQXMa6RYjtLLUbGt+G1/GX7uY+9dHFewB1cLSW91LMq6i+XUXVNo0edZNRYtIMQhy4cxhpwBwzpvQ==";
        };
        _BpzDnxGr = {
            "id" = "BpzDnxGr";
            "file" = "complicated_bees-1.20.4-1.0.2.jar";
            "hash" = "sha512-zWPmBOzNWe8YQHBUiOeqNsxLAJ9tU7YK66ezzLfD9crbLhDjC6LeoKf2YUhM/cgerEAkoWqnsP/X8NcZ6L0JDA==";
        };
        _Hk9lAfFK = {
            "id" = "Hk9lAfFK";
            "file" = "complicated_bees-1.20.1-1.0.2.jar";
            "hash" = "sha512-ujLhyH7Kz+rSBRrMjoZCOzgZmT4JMwaaxFx7z60s4hm+bj6i8hAyOHH6RWsDGw+ft+pW9MmndYqtk6sHPs5p6w==";
        };
        _IS6Ov3di = {
            "id" = "IS6Ov3di";
            "file" = "complicated_bees-1.20.1-1.0.3.jar";
            "hash" = "sha512-Q5FfRG5SGQPPtF6Ml+NblSJbwX31QarOSDqH+O1lG4fA38xFgzljxhhuJsBaKkcwBK3ClYO8xXpOUJstbKVYmw==";
        };
        _k95w6cTA = {
            "id" = "k95w6cTA";
            "file" = "complicated_bees-1.20.4-1.0.3.jar";
            "hash" = "sha512-SAmlgZM9pi8+bcuzMa4cxYfYvChIE4uj7PiKves3FsOUmzKXSP1X/KUqDLHf9Q5tWNrMawmXfwc09TS/zvSYSw==";
        };
        _mIAQ09OV = {
            "id" = "mIAQ09OV";
            "file" = "complicated_bees-1.20.1-1.0.4.jar";
            "hash" = "sha512-jySl9ZzzN2z4d2oG7Bqr5TViirYEUJiHehIBVHOotRAWZmqdCZGj0piLrjUYtJaTLYn6CeIhU1V6W2h4kkjqiQ==";
        };
        _Juz1OMwz = {
            "id" = "Juz1OMwz";
            "file" = "complicated_bees-1.20.4-1.0.4.jar";
            "hash" = "sha512-1qc0M/K9Qfoetuq8vJPwu8F8Ffz0T7vX19U3B5w8Vham5G2PTAHjOiPc3dX/+pNTqVWX4/x2uBz2xqnJFCRVrg==";
        };
        _Dxja8J9B = {
            "id" = "Dxja8J9B";
            "file" = "complicated_bees-1.20.1-1.0.5.jar";
            "hash" = "sha512-KpIQ640OHRQwPG1yrXLhKttBd9hdU1reIVJjEFvZZOSOllOPgZAEkRB573DDETt4/sbRI1gewxm+W3DGO6lAlQ==";
        };
        _kFr3AApt = {
            "id" = "kFr3AApt";
            "file" = "complicated_bees-1.20.4-1.0.5.jar";
            "hash" = "sha512-Vd80w7gkPTVuR90H7os8u9/NwPRhC5ARtFH9QR5VkHznvfvb+u5HHcXVw0V5NvafPDNeTEOgNsALALQfw0o2GA==";
        };
        _crLxYxJd = {
            "id" = "crLxYxJd";
            "file" = "complicated_bees-1.20.1-1.0.6.jar";
            "hash" = "sha512-tuGRtxcjSfkZvFrCM7Sw5r8mlmxys56F6kA3OJceJWIsFm2NO9XmZTe6ATRulY69P+axnXhGEGgONjlucUBwtQ==";
        };
        _vaV3NguE = {
            "id" = "vaV3NguE";
            "file" = "complicated_bees-1.20.1-1.1.0.jar";
            "hash" = "sha512-oUeLFJHDAAhRQOmXdXjk60QXSEEYRALiloYW6mvaeiOyAu5lzsNbW6FbwULN4kjdCmS3PVFCUhtzTnxI8uAJGw==";
        };
        _OZaVieJI = {
            "id" = "OZaVieJI";
            "file" = "complicated_bees-1.20.1-1.1.1.jar";
            "hash" = "sha512-EY8aJ1fkjp3NGZNop41Zf34QnuVt+lSYOZojwiXD4uIQiR1Xm3ukplKhKo7sBuJyVgERuY/d/U77RP6Hx/yOOQ==";
        };
        _oKIu2SsK = {
            "id" = "oKIu2SsK";
            "file" = "complicated_bees-1.20.1-1.1.2.jar";
            "hash" = "sha512-rJ/qfgU2hp3FZnlIG/lEJyypUFNzCm7BXJM/Wq3/rMBxt/QqSHVME7H1FDD1DYE6setqZMQ06PRQY6FFi15bjQ==";
        };
        _egmDnsYT = {
            "id" = "egmDnsYT";
            "file" = "complicated_bees-1.20.1-1.1.3.jar";
            "hash" = "sha512-Y2thgy9P/hBRo+FALQrJqVAW+mRQeb+nkGwC2DkyARvbDbNsF9pgShrvvCJDzscRA+4+o3pTQwAGh0Wwg6zLJw==";
        };
        _gXyjH3X6 = {
            "id" = "gXyjH3X6";
            "file" = "complicated_bees-1.20.1-1.1.4.jar";
            "hash" = "sha512-LC8SXDtmHGpLGJfL2gs5xgOPTMZVxboX5BNU3GgDzsq2UGkxINy/lemaTSPfXDZyg3WTuh2F1QVF8GCRKyI0vA==";
        };
        _en6GipDI = {
            "id" = "en6GipDI";
            "file" = "complicated_bees-1.20.1-1.1.5.jar";
            "hash" = "sha512-hRBETmR1QS97fKicMhRUgkLbiF9hxkX8D50dJe0QPuXjGymssGueMP8MhRY+gm+3m//L3R0S0ZksI2MsHIvX4A==";
        };
        _9N3beQ6w = {
            "id" = "9N3beQ6w";
            "file" = "complicated_bees-1.20.1-2.0.0.jar";
            "hash" = "sha512-9Na1joQ7c4doTkpeJE/YXVOhiWp9/8yZBqS4aJUr0Rhq3XDX+bFpVWqyEIni+OghQhWhL7XvwsnM6QSgYWDKPw==";
        };
        _Qa218TMP = {
            "id" = "Qa218TMP";
            "file" = "complicated_bees-1.20.1-2.0.1.jar";
            "hash" = "sha512-2GWkVP0Psn4wY2fMdrDlevncLF0b/ZVSz5XH3yGbCH9kQp23wW3CsJNCXU9mNRVsYJ4+28F4a6x2rmsoD6AH1w==";
        };
        _NuaTJdXM = {
            "id" = "NuaTJdXM";
            "file" = "complicated_bees-1.20.1-2.0.2.jar";
            "hash" = "sha512-xdjLGJ+GotT2Ru70P6EH2rxMaNW6OAXbDwSHUAHfqD6dckVZpKqnVZ3fyrguomMjhvfIbo9Dhb6ncZHvR8oxEw==";
        };
        _fe426eCo = {
            "id" = "fe426eCo";
            "file" = "complicated_bees-1.20.1-2.1.0.jar";
            "hash" = "sha512-sHUyW9SphWHts99yk9MGtRDSvaxROKcggqsi3R8MC+Gv+Nd8c3iQfDuZ9pTKgdtpn7oNggPrOGnStYM0Pl7jzw==";
        };
        _Bg03sVgJ = {
            "id" = "Bg03sVgJ";
            "file" = "complicated_bees-1.20.1-2.1.1.jar";
            "hash" = "sha512-vTroyteIOzPNkoLhtGQdnCCYkXxfAmVIMYNwcFCvJwDfdTSiYzH/CgBNa5M67fcpyvDL3zqaHG4MPvhRVwfAyw==";
        };
        _KvZODVmv = {
            "id" = "KvZODVmv";
            "file" = "complicated_bees-1.20.1-2.1.2.jar";
            "hash" = "sha512-EiPdrVqPKFdaM5UVHsNf77LkStPKd+Z4Xy64Hv0k4EIUY3tgoW9ABGpA4469UnnW7AOVFFwSQbZzH1KTQbrOIA==";
        };
        _dl4qMdEC = {
            "id" = "dl4qMdEC";
            "file" = "complicated_bees-1.20.1-2.1.3.jar";
            "hash" = "sha512-IQfu/CEGoif0JweHrOFKCrC9OKCuKKR6R9HeUxRvl0x0zSZPyriysbTHXQugXN9DZbnvFS3zgw7vGe/TRQY1TA==";
        };
        _bKxTW2xo = {
            "id" = "bKxTW2xo";
            "file" = "complicated_bees-1.20.1-2.1.4.jar";
            "hash" = "sha512-aa3+6ezDYtlP5TY2JhLMMi8bwA3JraMulV/HUjf+UbX1dL5oHcZBgrPyIg+NutjVIzRhmc7pP/uRqbi9zxTTFQ==";
        };
        _ipYBCS61 = {
            "id" = "ipYBCS61";
            "file" = "complicated_bees-1.20.1-2.1.5.jar";
            "hash" = "sha512-DlDYpTuK1zFKB2i+FnQSC35K67SoUMtVaGs8elmAqOceenJu1/AMKFh3VPKIwuf2xIBN73OLY9JBfNLDBcGalw==";
        };
        _7PtiSrOf = {
            "id" = "7PtiSrOf";
            "file" = "complicated_bees-1.20.1-2.1.6.jar";
            "hash" = "sha512-Ed+93FJ5nniuyiX2v2p0JesvUYRUuFCbXUyyR5A46v5V6YZpOWP3+OK/2GAiw4QgAFMHAqt7aXn3SeFVD7Onsw==";
        };
        _Md5Zx3P1 = {
            "id" = "Md5Zx3P1";
            "file" = "complicated_bees-1.20.1-2.2.0.jar";
            "hash" = "sha512-P37LWBP5e6XDPu1RI+4gXgH9kRSl4jnniLv9peJocsrVJ0c3NxHcOycBw3iMCE+TLAyUQZWUnFxH+FairaupKA==";
        };
        _dtE8JxjG = {
            "id" = "dtE8JxjG";
            "file" = "complicated_bees-1.20.1-2.2.1.jar";
            "hash" = "sha512-plWYIl0UP6b37X9Y3Ojak4so9637j7OgjsEe21gI8Om9Gy2WilXWy8j1nZfKWtg17ypl1nMhHtEqpzmq11u6uA==";
        };
        _hBOEhWMd = {
            "id" = "hBOEhWMd";
            "file" = "complicated_bees-1.20.1-2.2.2.jar";
            "hash" = "sha512-X/hbOCQpW7ik6fKKf1mb2D61qDOvxTAn3s3boq35LVbq2eB50F9Xf4EGiUZS4RdkcMS9QlGa6JSVs+fxZ1bV/A==";
        };
        _4zjeCYAy = {
            "id" = "4zjeCYAy";
            "file" = "complicated_bees-1.20.1-2.2.3.jar";
            "hash" = "sha512-5TdhhcWmWrK1Wt+6sHz64626c7uZBDcaU0r5vXL/31e5bJUHEy9Bt2eAZoYZVcsD9h7Og35eOZVqrUsOgF2h/w==";
        };
        _RLVvmDbZ = {
            "id" = "RLVvmDbZ";
            "file" = "complicated_bees-1.20.1-2.2.4.jar";
            "hash" = "sha512-atj+hVTAH4/vZ6hcqumgrhejnd1PHv6FPCtNi7iZTZaWEf1xXcKhITBjNTBi8sdptHGWujE3uuXAaRztLtGtLA==";
        };
        _j3A1TL9v = {
            "id" = "j3A1TL9v";
            "file" = "complicated_bees-1.20.1-2.2.5.jar";
            "hash" = "sha512-WOqtjyq1JfCTGJutQT2QcI/lFYISODzOH3uPQXEZhqM8aZeUvFL0CWMIBtBQZp0YPCopHi/Vpug/VU4wC92pVA==";
        };
        _czGVf1Nw = {
            "id" = "czGVf1Nw";
            "file" = "complicated_bees-1.20.1-2.3.0.jar";
            "hash" = "sha512-RuPABioYpzNzmsbysgJ4+o7FiZ9JK8kpvTcqzBTcA78Zq4y4imzqdj6gJwQ/S/LNpGHh2DjD7fk7Tm6NnNXqOQ==";
        };
        _OiIiGIF0 = {
            "id" = "OiIiGIF0";
            "file" = "complicated_bees-1.20.1-2.3.1.jar";
            "hash" = "sha512-YJK0VmjBLaoXPCZSN9wjl2+UYS9ANuUzdaUomApOC4t1tRjYiTzpZdDmpZLBHz4Hk5OvnKm2sYs7bXoIBZkQkg==";
        };
        _V40fhWmb = {
            "id" = "V40fhWmb";
            "file" = "complicated_bees-1.20.1-2.4.0.jar";
            "hash" = "sha512-i68wMD/ZPy6vAWagEAKiscS4+acm72qBPtx1JiiP+AxjUG8B71IrIKviFT2ANjHbWlPjYg1h7B2/ft7/OFU4KA==";
        };
        _zGXVzsal = {
            "id" = "zGXVzsal";
            "file" = "complicated_bees-1.20.1-3.0.0.jar";
            "hash" = "sha512-VmNNXegsuFEmiTed6OvXgZwu3ICixCZzXBj+AsLQTBikKLe/qpUmQj2druBywLmsg4/qOvOBXBIXCP7VyM/ogQ==";
        };
        _fiBPgrxh = {
            "id" = "fiBPgrxh";
            "file" = "complicated_bees-1.20.1-3.0.1.jar";
            "hash" = "sha512-ZldbsFwmbo/AgcIJE1UPV7Uc7XGY1QXBQFFvL7szdPmoizqJYEM138KPNxCN2NYd4EDeZV/Gj89xq9akeCWGRA==";
        };
        _FMpfZMIA = {
            "id" = "FMpfZMIA";
            "file" = "complicated_bees-1.20.1-3.0.2.jar";
            "hash" = "sha512-SvlrsMPzA3bLSycOJ5Zy0ENyplSxpplMyYDZINYZuzfnmzcE/WBNyhd4lCFQZXw64QNiqFa7SI+sPGmihmXoSQ==";
        };
        _QAVTnAoX = {
            "id" = "QAVTnAoX";
            "file" = "complicated_bees-1.20.1-3.0.3.jar";
            "hash" = "sha512-LUlUgXsb8w3vgjNse8rbuRjg+R3l6t8K5xr7IHRD2QjNMNUTb1QMe7MaFW0ucAOPK3h6NcMO8OGxY/5GrPod4Q==";
        };
        _CYlZ3YG2 = {
            "id" = "CYlZ3YG2";
            "file" = "complicated_bees-1.20.1-3.0.4.jar";
            "hash" = "sha512-nsWLw19stfXno2+Jr26ADCEULceBuShhTMPbe5oVkjcVbv+sxy6bhK8GQLd078DfOefp9YV9aMdKkSpUpTcMng==";
        };
        _aonmUl9R = {
            "id" = "aonmUl9R";
            "file" = "complicated_bees-1.20.1-3.1.0.jar";
            "hash" = "sha512-I1uWbJHGRxdCXE0W1AQCDgcEcFcWIl9YGACeofW2jjfNlOCYufqGLKEuaN04xz5GJdAQpLrW4jhVq3/OnWdZIQ==";
        };
        _1908EaGB = {
            "id" = "1908EaGB";
            "file" = "complicated_bees-1.20.1-3.1.1.jar";
            "hash" = "sha512-7kxTICjkbN45FX8iuJaCrAzyYGRnqx9Da8DSrFOXMMgsRgWVz5QscPXZuDNeCvqTBRDccDOLLoJWEn2u0kqwrw==";
        };
        _tMMtvZKh = {
            "id" = "tMMtvZKh";
            "file" = "complicated_bees-1.20.1-3.1.2.jar";
            "hash" = "sha512-Uw36akDZaf6xa1djqwdgPUtutOJ81P7VBgw9fXY0ofy0UQsZZTguzd3Qqb1LOb28uzd72rgFNiTai6F6+yAUTQ==";
        };
        _SNfgcerC = {
            "id" = "SNfgcerC";
            "file" = "complicated_bees-1.20.1-3.1.3.jar";
            "hash" = "sha512-ghAwx1vPl0Y53sSrLpuixbYipWAQtlFMPLsFhUHHU2bdOSNvIZOi1I9eW3RFzVC2GmYbd4L5pC1AksjYJahNkA==";
        };
        _mRPWzdlf = {
            "id" = "mRPWzdlf";
            "file" = "complicated_bees-1.20.1-3.1.4.jar";
            "hash" = "sha512-2e5KM9JjvmqehboVsRU0EQz9GIotuiFX3Jmx6Alq4jYNIHrnQtJqcPMQO0vl6PnZRTUcpbo2mJE132+yPh1KCw==";
        };
        _5WLL2YLs = {
            "id" = "5WLL2YLs";
            "file" = "complicated_bees-1.21.1-3.3.0.jar";
            "hash" = "sha512-xlGURVb4ij7YxL7h+Z/fVjSogboR2GboH7/HRnnPpFloZ6gBtqP1BNJ6Ar87fssdFB2/i7t7lqE/ICvNGDXCvA==";
        };
        _gzEsJthP = {
            "id" = "gzEsJthP";
            "file" = "complicated_bees-1.21.1-3.4.1.jar";
            "hash" = "sha512-026vJms5TIMJs/b8fQRdXQmHrkcc4Xq4UPKoFS1Y1Gywh3N+9jm6FIl5vF+BNy+RSHT5VwrKgsrNpXLhprQ/Sg==";
        };
        _CGxDIbXK = {
            "id" = "CGxDIbXK";
            "file" = "complicated_bees-1.20.1-3.4.1.jar";
            "hash" = "sha512-8ZUgpsEO8Tn+4oB/B4KpxfChMNPd0IchtAifWHSnneBGGqQ6x9ePmrH1x2qlIGNmYw1Xpv/jhuo9P5LeHjeqDA==";
        };
        _MQTPj4hf = {
            "id" = "MQTPj4hf";
            "file" = "complicated_bees-1.21.1-3.4.2.jar";
            "hash" = "sha512-OGpfsz2OicLWOFDT2H4KAf3q/UTGbVfXpItbfka8wlcHHoh+Z+chmbGLhfOIPXL8LIhuNLt53QtWUI18xJGr8w==";
        };
        _UMIbhwxR = {
            "id" = "UMIbhwxR";
            "file" = "complicated_bees-1.21.1-3.4.3.jar";
            "hash" = "sha512-VVwbAbwmBXZjgM/b4y4aUXlRs+cYiYw9xN09fRBQWssDrB5Sjok6U+f/kRLL5WrKY3XW+Ebj+GMiYBjB8u9Y8g==";
        };
        _W2xzsmRy = {
            "id" = "W2xzsmRy";
            "file" = "complicated_bees-1.21.1-3.4.4.jar";
            "hash" = "sha512-wEJtD0u4EYKNKYDo4lO6do4uQVoUJ0sqVsmQtlEJPdMUCD/q7eZIccYv1nv9lhjux6mWpwpuYqiDEAFfVL3whw==";
        };
        _LtoZkT5G = {
            "id" = "LtoZkT5G";
            "file" = "complicated_bees-1.21.1-3.4.5.jar";
            "hash" = "sha512-srkci/FmtYfczityPrIHOfokS+nzXPnQIlnp+eCzkQzWjd7LSry1w8bdsF6Yn/oprCn8JEJYUG1t7AMGMz1AcA==";
        };
        _jA4zOQK3 = {
            "id" = "jA4zOQK3";
            "file" = "complicated_bees-1.20.1-3.4.5.jar";
            "hash" = "sha512-WMnl5v5oStX0RzmagFlh2ixStoNxhsy40Kom+dNvY4DJsQKeLpUfSl2Nd2bzzD2gcAjh92cacNK2QpKDiFrmuw==";
        };
        _R1EWBAbU = {
            "id" = "R1EWBAbU";
            "file" = "complicated_bees-1.20.1-3.4.6.jar";
            "hash" = "sha512-NSLh0/299QWeKKf2ZWJqFGzHkDq/zKc9NKGVd8LsUIriyWSNub8rXX4p4fftx2EgjSadwuXfL4C2OFnaUh3SQg==";
        };
        _LbAXtGUj = {
            "id" = "LbAXtGUj";
            "file" = "complicated_bees-1.21.1-3.4.6.jar";
            "hash" = "sha512-gfYODfnCgUbLxNoI3BausizAQtOwwTmli/pv7WUqsQXkK9LWzzOG9MM7RZTeXHW4kDb+3a5QOKZFnsCaPa1EPg==";
        };
        _YuZYCWF7 = {
            "id" = "YuZYCWF7";
            "file" = "complicated_bees-1.21.1-3.4.7.jar";
            "hash" = "sha512-Tt/RYnr/cbr+IPWy8VOuyCucz1Aoj9s9pR6Rh9jR/lyI29gdLTdvZHjHuykyhReTEVj5fBn+2hM/0REOlpr9PA==";
        };
        _IKndUeP1 = {
            "id" = "IKndUeP1";
            "file" = "complicated_bees-1.21.1-3.4.8.jar";
            "hash" = "sha512-8gJRYWy8ZqMi/k1xYzBY+N3DexB6XBPV5QoaCGrt6FawapYQ9HiUlwLp2RSZ1SSTc/Wk+1Yv94QlGWVj0AqKMg==";
        };
        _pdrXaJHH = {
            "id" = "pdrXaJHH";
            "file" = "complicated_bees-1.21.1-3.5.0.jar";
            "hash" = "sha512-SyQokUl/WSVfOwCUsRwUHFcjRC9ZlvPNNeLVTqrnx+h0D6/Ixnt/zw+YMElms05FpAOXQt7UfHDg8tYJHx7/IQ==";
        };
        _6O1Gbo6s = {
            "id" = "6O1Gbo6s";
            "file" = "complicated_bees-1.21.1-3.5.1.jar";
            "hash" = "sha512-Mc2hFWBfbGYkGwLUAPw0owq6nlBpBUO/e7dxjsGwumCIpXYher1URlrvzOS3MtO9HFhMogFlRBoa7Vk+smCoAQ==";
        };
    in {
        "kyqxUQnb" = _kyqxUQnb;
        "D1JrHmyR" = _D1JrHmyR;
        "BpzDnxGr" = _BpzDnxGr;
        "Hk9lAfFK" = _Hk9lAfFK;
        "IS6Ov3di" = _IS6Ov3di;
        "k95w6cTA" = _k95w6cTA;
        "mIAQ09OV" = _mIAQ09OV;
        "Juz1OMwz" = _Juz1OMwz;
        "Dxja8J9B" = _Dxja8J9B;
        "kFr3AApt" = _kFr3AApt;
        "crLxYxJd" = _crLxYxJd;
        "vaV3NguE" = _vaV3NguE;
        "OZaVieJI" = _OZaVieJI;
        "oKIu2SsK" = _oKIu2SsK;
        "egmDnsYT" = _egmDnsYT;
        "gXyjH3X6" = _gXyjH3X6;
        "en6GipDI" = _en6GipDI;
        "9N3beQ6w" = _9N3beQ6w;
        "Qa218TMP" = _Qa218TMP;
        "NuaTJdXM" = _NuaTJdXM;
        "fe426eCo" = _fe426eCo;
        "Bg03sVgJ" = _Bg03sVgJ;
        "KvZODVmv" = _KvZODVmv;
        "dl4qMdEC" = _dl4qMdEC;
        "bKxTW2xo" = _bKxTW2xo;
        "ipYBCS61" = _ipYBCS61;
        "7PtiSrOf" = _7PtiSrOf;
        "Md5Zx3P1" = _Md5Zx3P1;
        "dtE8JxjG" = _dtE8JxjG;
        "hBOEhWMd" = _hBOEhWMd;
        "4zjeCYAy" = _4zjeCYAy;
        "RLVvmDbZ" = _RLVvmDbZ;
        "j3A1TL9v" = _j3A1TL9v;
        "czGVf1Nw" = _czGVf1Nw;
        "OiIiGIF0" = _OiIiGIF0;
        "V40fhWmb" = _V40fhWmb;
        "zGXVzsal" = _zGXVzsal;
        "fiBPgrxh" = _fiBPgrxh;
        "FMpfZMIA" = _FMpfZMIA;
        "QAVTnAoX" = _QAVTnAoX;
        "CYlZ3YG2" = _CYlZ3YG2;
        "aonmUl9R" = _aonmUl9R;
        "1908EaGB" = _1908EaGB;
        "tMMtvZKh" = _tMMtvZKh;
        "SNfgcerC" = _SNfgcerC;
        "mRPWzdlf" = _mRPWzdlf;
        "5WLL2YLs" = _5WLL2YLs;
        "gzEsJthP" = _gzEsJthP;
        "CGxDIbXK" = _CGxDIbXK;
        "MQTPj4hf" = _MQTPj4hf;
        "UMIbhwxR" = _UMIbhwxR;
        "W2xzsmRy" = _W2xzsmRy;
        "LtoZkT5G" = _LtoZkT5G;
        "jA4zOQK3" = _jA4zOQK3;
        "R1EWBAbU" = _R1EWBAbU;
        "LbAXtGUj" = _LbAXtGUj;
        "YuZYCWF7" = _YuZYCWF7;
        "IKndUeP1" = _IKndUeP1;
        "pdrXaJHH" = _pdrXaJHH;
        "6O1Gbo6s" = _6O1Gbo6s;
        "forge-1.20.1" = _R1EWBAbU;
        "neoforge-1.20.4" = _kFr3AApt;
        "neoforge-1.21.1" = _6O1Gbo6s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complicated-bees";
            id = "uhqEKIQS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="6O1Gbo6s";}
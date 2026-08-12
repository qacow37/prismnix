{lib, callPackage, ...}:
let
    versions = (let
        _CVi7k4Z2 = {
            "id" = "CVi7k4Z2";
            "file" = "coppershears-forge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-KoDu62SyAAllSKG6OgoqPsVSs7plGncrABo9+If0Tr90ykCch1ezc8h2PnxxKLYImFBLUeGJeQ45X2Ym8Bhr1A==";
        };
        _aIK6q20w = {
            "id" = "aIK6q20w";
            "file" = "coppershears-neoforge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-0Cg0ab5PZYxgmUeWgj0cZtLyYafWAzLmM4BVw2bNivGVGouGE1LNFjfJUKfoxuHQc9f+lYZwLRm114gNGnNXjw==";
        };
        _Q4o1yC96 = {
            "id" = "Q4o1yC96";
            "file" = "coppershears-fabric-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-jpDtWlaR0l5eo/k1v5oszCMJ3Lffq5WqmTN7k5Ve5RLKTcGKrMn313g//oP+2ER1HPOnRhAToMAFTznn8mJQnQ==";
        };
        _fhYYzs2D = {
            "id" = "fhYYzs2D";
            "file" = "coppershears-fabric-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-0E0tdqkJqxu7DXbHvM/hNmJT1f0MvLRqF1jCrcjqHREQ58gD5dnyesaztRmxSnRaFJljJXyJmhgIDHlXTM5G3g==";
        };
        _Zya3Y9a5 = {
            "id" = "Zya3Y9a5";
            "file" = "coppershears-neoforge-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-LP9qQXDtFJKuP57Q8d0Faaua1O7Uo5crH5ox3R2Mg2S03U3WLpz79EMMP5HYgn9z5C3AnnrTPpUdsXltqulKMQ==";
        };
        _7HurKhn8 = {
            "id" = "7HurKhn8";
            "file" = "coppershears-forge-1.21.3-1.1.0.0.jar";
            "hash" = "sha512-b3s/kNl2ITjRpTt6Vt+TdmPcqj227ZAAyfozBorK/A+gZmm6dE39ofydtxYlYzbmt0HbEnd8ggrneruYMem7jQ==";
        };
        _ynQq1DXc = {
            "id" = "ynQq1DXc";
            "file" = "coppershears-forge-1.21.4-1.2.0.0.jar";
            "hash" = "sha512-ULQIewH9OcPmNOlI2w/z7I313nDH1zNxusmNT2H2MtYBVsTrS9AmR80nm6U67v3rORlSrZXmKa/FJntNWZqq0w==";
        };
        _DmN1A7ot = {
            "id" = "DmN1A7ot";
            "file" = "coppershears-fabric-1.21.4-1.2.0.0.jar";
            "hash" = "sha512-QvrDuctT9R0EPa75+I3B7HHmuBKhadhwsp0MULR1qmp5HF8fvh3xiDpP7uHg/6/YwGzeQ30VQ6PCEQTa3BBoig==";
        };
        _B1JTeVoM = {
            "id" = "B1JTeVoM";
            "file" = "coppershears-neoforge-1.21.4-1.2.0.0.jar";
            "hash" = "sha512-fmqL/TXkvpOJDJZv9pUz9mMSkbIArzNjqNAWehkRySmfoaVDRZvJLou5nRO6LD4oW+RmaCgtaU7VOwUxcisIPQ==";
        };
        _1dOZzrwx = {
            "id" = "1dOZzrwx";
            "file" = "coppershears-forge-1.21.5-1.3.0.0.jar";
            "hash" = "sha512-1uofHrtgk0kqgH4PPbHTrCphKYmTtfNMuIrAHSFnU6YSCyDinBsJwCs33srG0zFDYC7fcTyymlpnPXol0nDVIA==";
        };
        _XFRp7w5r = {
            "id" = "XFRp7w5r";
            "file" = "coppershears-neoforge-1.21.5-1.3.0.0.jar";
            "hash" = "sha512-4JJ2oFhv5EUWIs12MIXTJGuJwIZQoUHbTRg3PW+CB33K83kqHivZ7KW/eIjhy80kz0WsGbqIJbaR/BtrLCyATQ==";
        };
        _VoH8MUXj = {
            "id" = "VoH8MUXj";
            "file" = "coppershears-fabric-1.21.5-1.3.0.0.jar";
            "hash" = "sha512-8OYcHsq7H0Lso9QB6UcYWV7vMqWffGpgOo3EbmdtOympnq1wLlSx6YnhyGWaPQzTI2tySoT8KA6B5qLw7EwFuA==";
        };
        _ih49MK8S = {
            "id" = "ih49MK8S";
            "file" = "coppershears-fabric-1.21.8-1.4.0.0.jar";
            "hash" = "sha512-R55Cm8nv9CeG3972cIzEUZQK0i3OvaOV+3nfx/3cbIrqUHSiW5fJ89sRWmhZ74odr9ckxHudCwF13b9cWBgCnw==";
        };
        _Ey8uY5nx = {
            "id" = "Ey8uY5nx";
            "file" = "coppershears-neoforge-1.21.8-1.4.0.0.jar";
            "hash" = "sha512-HJ59D9cGIqBFqynwCKWk2tAMUVVzsnhm6F+rIeXNgxYdAfqJi7CxEB0sNc4rhEo+bvfyGdlOZoZsHq5n4IMW7A==";
        };
        _YQDCP7Qd = {
            "id" = "YQDCP7Qd";
            "file" = "coppershears-forge-1.21.8-1.4.0.0.jar";
            "hash" = "sha512-zB4sHHuIE/xH7GRZG/T8DMLeUBcr6GBDLVtgkgwhLIRIu5uNA8Ae/Qk8emBBaFa6roEI9tS2+3FLzcVMYHXIXA==";
        };
        _CjKokiCh = {
            "id" = "CjKokiCh";
            "file" = "coppershears-forge-1.21.10-1.5.0.0.jar";
            "hash" = "sha512-3ddBLYlBS6bZM+pqSPYYouaZvgWXUcAOx3Vk6UslxHGSyrkd1tIfU1A9sMWK2uKEfhRbpzTg3IgCuND066BZpA==";
        };
        _5gOk8V37 = {
            "id" = "5gOk8V37";
            "file" = "coppershears-fabric-1.21.10-1.5.0.0.jar";
            "hash" = "sha512-5zuwYc3OFaOW3ZUFbZ/6o5Y24YYlTWeh+OW6wZzddnemYVADhjPUAABkAgdjuEttPo+wcyKabG5nV3iSuWOj3g==";
        };
        _88JJaFjv = {
            "id" = "88JJaFjv";
            "file" = "coppershears-neoforge-1.21.10-1.5.0.0.jar";
            "hash" = "sha512-JeApl3+YUYRMOG1HN9SkTenoN9aOB63vmFlGQgdUjoUnkLHhNkZLynM1d7wL/CyjNmyu+Vi7LbjgyBsd/3E3jA==";
        };
        _5Uvdub7c = {
            "id" = "5Uvdub7c";
            "file" = "coppershears-forge-1.21.11-1.6.0.0.jar";
            "hash" = "sha512-9VP5H7L0HXJ1YrUEU8snJffeVUpiWIzNFQqyqaCTJpsTJ0UbK0VcYiZtWnnIZAAyFSzZjCa9esI7p5cWJFhROg==";
        };
        _bpBwrszv = {
            "id" = "bpBwrszv";
            "file" = "coppershears-fabric-1.21.11-1.6.0.0.jar";
            "hash" = "sha512-VA1LaaHmzb5qzhNxb2o4bAcnEU30E1rHQSu4lCfcRmiulnuT+vlVSbFgFLnyHkT/ZfyqXPuvex9w47rNdOHO0w==";
        };
        _qxXa29TU = {
            "id" = "qxXa29TU";
            "file" = "coppershears-neoforge-1.21.11-1.6.0.0.jar";
            "hash" = "sha512-EZimXjoKObsTXuFrn22zQIX5VUXHUvkcEU8nUYKBZf4IG5hNjb6zUuBY0XLQxIXUISHdMw8PCLcjOjBUeg8qgQ==";
        };
        _jeGRN9Vm = {
            "id" = "jeGRN9Vm";
            "file" = "coppershears-neoforge-26.1-2.0.0.0.jar";
            "hash" = "sha512-ml2XILP6NhNguAwrFZT+wrhL9BKW2f4EDN1svKMmInEIEEBzmWv+tyCwACPVHEUfC3b5mFZdC/eAFXQq+WbEZw==";
        };
        _eDv3GS7s = {
            "id" = "eDv3GS7s";
            "file" = "coppershears-fabric-26.1-2.0.0.0.jar";
            "hash" = "sha512-0AH78ULx0g7WNQpPQrv2X7oQUCThCemZFsGm0eCPqLyfZHaFlNhI5AihauprpG46RK1roSZpfotzpRXkAxxY/Q==";
        };
        _Gjyn8Kvj = {
            "id" = "Gjyn8Kvj";
            "file" = "coppershears-forge-26.1-2.0.0.0.jar";
            "hash" = "sha512-QIZm3SwoT2Uvdl1gMveWrF7Lb9J0ruCpjbZez6txy0JhTQIirsW2hyPMZ4Kw1aQFgpFGAdJc1WRYkn/z5LaU0Q==";
        };
        _cEbNKK9K = {
            "id" = "cEbNKK9K";
            "file" = "coppershears-neoforge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-yvy44zdi4Fzr0dbl2bGJ5FMPJyG7Os1QrLZdK5TYgiRsVhzaWyMZ4EPo3IRGnBIJPCTpYj9purA1k2uV3ZrmwQ==";
        };
        _Zt5pWOCF = {
            "id" = "Zt5pWOCF";
            "file" = "coppershears-forge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-gZRJr1+Avl/NEaukM6a0s7XAuNqrWUFpuvaAREPnEjlnGVxvY+Do7a+avh/xm8UYv6z2G/kcP50+mxPrAvWByQ==";
        };
        _mTLSXcTL = {
            "id" = "mTLSXcTL";
            "file" = "coppershears-fabric-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-WiACG+iHBQ5ITN5r58yDv98uqvaLESE/UqGpavAW4/LNlKzkH5p5jP2bmZNxN66Mxl9fOq/92W5+tEfYkt+nLA==";
        };
        _YemEzmsu = {
            "id" = "YemEzmsu";
            "file" = "coppershears-fabric-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-Xf0ra9DVYxwb0QKGgubIs576UhvTV7n6cIC96ZfnKHhzPYCEOKPVpobwx84BuUtbV2haFy2fPZhsp1w43s9W/g==";
        };
        _aH0ufcgC = {
            "id" = "aH0ufcgC";
            "file" = "coppershears-neoforge-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-TS47oRJgFVGMahJFg5O6YG9YAL4XcfujGVULQMezKkMCmSF8T9IKX1QdCeGUQEJOmQ/5YZq5b7mxtoi2sjBtGQ==";
        };
        _WcFyoCFn = {
            "id" = "WcFyoCFn";
            "file" = "coppershears-forge-1.21.3-1.1.0.1.jar";
            "hash" = "sha512-VB3jAGV9mCkLVl3dQONJX7PtLS7VXch6Tjpy/e1vHlDDe8HimEYvKEhIG4N78RkPpJ4A9jizL/4fbxsDk/xcVQ==";
        };
        _8hS1QmIq = {
            "id" = "8hS1QmIq";
            "file" = "coppershears-fabric-26.1-2.0.0.1.jar";
            "hash" = "sha512-jwKCwQJi01hUNDq/o1VvVIkEZYmrhhsiOr44MTLi+rfSirRHF6fp9zuHwfMZUV4SK+dO/+ccd4Y31UfjtsPp+g==";
        };
        _oRD2ESNG = {
            "id" = "oRD2ESNG";
            "file" = "coppershears-neoforge-26.1-2.0.0.1.jar";
            "hash" = "sha512-M7Q4IVVBWs/EUfcWhQgb3J76QHrlFSzPkOMwCw2WvwSsF/lxVJdz9yPZJHghZ7OlbI5vfangFeOMYiixoxWoAA==";
        };
        _1a9KdyQP = {
            "id" = "1a9KdyQP";
            "file" = "coppershears-forge-26.1-2.0.0.1.jar";
            "hash" = "sha512-4y807b0rvP48PX/kP5wvg44IrIiufcg7AdV/wRicJ2/Vcyi1N16W5AqISf0c26NMhwXb2ZZ76y9/OS90q7qK4g==";
        };
        _ayxzQR7l = {
            "id" = "ayxzQR7l";
            "file" = "coppershears-forge-1.21.4-1.2.0.1.jar";
            "hash" = "sha512-ned0OQUcH2CbnUytJG0H1Oc2eP9WSKrF1enygx4ARfq1a0rr2DC60QLwXpPXi2Pw6NF/wQ3O1FLo2uNhQXbWcw==";
        };
        _AKOJoJ6I = {
            "id" = "AKOJoJ6I";
            "file" = "coppershears-fabric-1.21.4-1.2.0.1.jar";
            "hash" = "sha512-lXrcDLDgSV4akAanN98jHbn+FjDNkRWFba4nRZbv4mKvZjzM+miqJu500aM2F3miEMsiSS1QKztDXoJw/qHJMA==";
        };
        _GlcUmZRV = {
            "id" = "GlcUmZRV";
            "file" = "coppershears-neoforge-1.21.4-1.2.0.1.jar";
            "hash" = "sha512-RqtYI6ud6QLq7P/WNEcm45Ggl6yohqcTsyLMsBgXfD+o9nKnOOP1rmFCxrujV04mSPYlerxO37riLMsRygsQwA==";
        };
        _YF34nmLz = {
            "id" = "YF34nmLz";
            "file" = "coppershears-neoforge-1.21.5-1.3.0.1.jar";
            "hash" = "sha512-9e0O5mz5XKPsQhxargyCXbCIFWmTj+0eoJ7DKFleR3phWk5sI6Gr8pNWu/BJqc+iYoODvhhuAW0PRTzQZEpM8Q==";
        };
        _68OhJQpM = {
            "id" = "68OhJQpM";
            "file" = "coppershears-fabric-1.21.5-1.3.0.1.jar";
            "hash" = "sha512-v/dcNELbdRqbj9Qb5T0xewHGXdTDj/HcfvGHBswwr+atj4Pdd3POBoimy4C2/CyG3A9MD0muSX321AoE5B0Gpg==";
        };
        _eL7Drt7l = {
            "id" = "eL7Drt7l";
            "file" = "coppershears-forge-1.21.5-1.3.0.1.jar";
            "hash" = "sha512-SM6Z3IdvOzgfQcf+AGT4MHmHg3L7DxKojtLYjvkxjZpbVHpSrHKz66G2NgsHGrSDRT4GPpp/DqYBixTokdJjdA==";
        };
        _N6jKLCNJ = {
            "id" = "N6jKLCNJ";
            "file" = "coppershears-fabric-1.21.8-1.4.0.1.jar";
            "hash" = "sha512-ALa9bZu/WPH2fGRAAGLWE6h+TOMzf9cKfcZyQIGtiXrrAT1tfeIG9G3uegxKZLg+tAoOojwuZYnxAv9nUUOI1g==";
        };
        _9Us8XXzP = {
            "id" = "9Us8XXzP";
            "file" = "coppershears-forge-1.21.10-1.5.0.1.jar";
            "hash" = "sha512-4icwKMoMSL92ri8WFIT2/ne2DlCBucxGsPpE8tb6eqWQ5lTZjCx1DTuDF/+bYd0FvRrqL+vEpP/zrnG0U5B72g==";
        };
        _5rvM3ynb = {
            "id" = "5rvM3ynb";
            "file" = "coppershears-neoforge-1.21.8-1.4.0.1.jar";
            "hash" = "sha512-+fm5mqTZWqyX4CA1A0HBuvi+e7tx753yfu2dHoI62101j97eaRRm+o10RfMiaP3MN16jn3uswNI80RO/3eOakQ==";
        };
        _IR54chl7 = {
            "id" = "IR54chl7";
            "file" = "coppershears-fabric-1.21.10-1.5.0.1.jar";
            "hash" = "sha512-WaUnRODLHPOdFm+mOt/j3ZiiMN2FuQkM8Yy86GiFF//1vfblcbUzPxpX0TdgqTN5ff+X5OfhI4ShwC8sPIJfHA==";
        };
        _hkT0GB1h = {
            "id" = "hkT0GB1h";
            "file" = "coppershears-neoforge-1.21.10-1.5.0.1.jar";
            "hash" = "sha512-XrLFH/G61RDIPvOClK1gHwCAThsv9he6Fz6ygEZHx9UK+48//mgIO2I97OIONb/nICrl30Rkiq+A+VPrzGuQlQ==";
        };
        _qIgf4eQj = {
            "id" = "qIgf4eQj";
            "file" = "coppershears-forge-1.21.8-1.4.0.1.jar";
            "hash" = "sha512-KOeqFfQQ5BLjQKEOmkotBrCKncVXmtbjqo0/YYyxaRf3dgYkiXyAFLq//piY8IjOhAO2IGXJ8QaAiizIZAgmOA==";
        };
        _5owQtu4v = {
            "id" = "5owQtu4v";
            "file" = "coppershears-fabric-1.21.11-1.6.0.1.jar";
            "hash" = "sha512-w3WPB2Bset3YTG1IpfbCpDIZjgvoM6F7/CrvU2fBZbbDD677kCe5ltRKMd8wK8NodavMdlBJj6Eee+VLZo6i0A==";
        };
        _C2rDNLZg = {
            "id" = "C2rDNLZg";
            "file" = "coppershears-neoforge-1.21.11-1.6.0.1.jar";
            "hash" = "sha512-GKDd6KZjhkJ1pzsYi59upWcLTZbufFOn/q87sM6thI0GFyuPz5WJ3drSJIC2wxJnUrNxg6XEzKkEqeguqovaJA==";
        };
        _fsU59gHO = {
            "id" = "fsU59gHO";
            "file" = "coppershears-forge-1.21.11-1.6.0.1.jar";
            "hash" = "sha512-Vsen4/knITRtwvCvoRRQghPjAEiIb1FMorrfxNeuY0gauR6uiNU0FRmNpKAnx1+aWy2vaDg4mihdaq9ey+RdNQ==";
        };
        _z8xQbD5K = {
            "id" = "z8xQbD5K";
            "file" = "coppershears-forge-26.1-2.0.1.0.jar";
            "hash" = "sha512-JfvrkelEuSyZpCKJ5YPsIkzZ+y1DtdTwyRF6KJ2Db6udxahGd63CMvTeB9FDFzt+Zsn6c21CdnNRLVqJwXgP6g==";
        };
        _WJrMqHDE = {
            "id" = "WJrMqHDE";
            "file" = "coppershears-neoforge-26.1-2.0.1.0.jar";
            "hash" = "sha512-1Qm3FS40U/iGLcanERjwqf7Hzr4KzCN0Q7rD3GKZsvZ1oMAZzQbSdvDshxyS6jBC7jCc4Zr4EBGEypnUF2xZdg==";
        };
        _wCC9U4Bi = {
            "id" = "wCC9U4Bi";
            "file" = "coppershears-fabric-26.1-2.0.1.0.jar";
            "hash" = "sha512-Uh9LIU/7Rb7tQmEjUAhbQtU/Q7QPiq9zA0dn/8NGP11uWDI3e/XUU4hJRrVfMS4LJILLYaVc+JXvrXZ1JwYwoQ==";
        };
        _9d4iDWbX = {
            "id" = "9d4iDWbX";
            "file" = "coppershears-forge-1.21.11-1.6.1.0.jar";
            "hash" = "sha512-6Y3o0ESPRbWzrGDUDyitf5D2axqw6RpZ/eNUO/qPm2tu+PmAz34hYxiYnKJDX2MLCCzBvh2G4cXwt7Ze4MNUsQ==";
        };
        _6VWTzWnj = {
            "id" = "6VWTzWnj";
            "file" = "coppershears-neoforge-1.21.11-1.6.1.0.jar";
            "hash" = "sha512-iUZke/HPdCeNOWtH8Z1PIOpAI6rZZFWmH2AJ8LjqTE1CgbXj576JpxhrALCJZGxIMbChUwk3lKSqy95jYouHFQ==";
        };
        _xfHiUyjd = {
            "id" = "xfHiUyjd";
            "file" = "coppershears-fabric-1.21.11-1.6.1.0.jar";
            "hash" = "sha512-iL4qxRQ/8Gl3ewaGPDnyFwj6Kzabp8QFuGlWv8aU44FGEozKTAe7eiGjX5bZbSoptervY632XkThyYiJ98j2jw==";
        };
        _yZ7hZrum = {
            "id" = "yZ7hZrum";
            "file" = "coppershears-neoforge-1.21.10-1.5.1.0.jar";
            "hash" = "sha512-ltNjmiuUqKDxLxx7zJ+MuNMzGsSKkG8hkwj/KXU+g9UKCoEVucsAl1xNChK01gKep5Yvo6keEugNBPtHg/UvLg==";
        };
        _PlpKYDDU = {
            "id" = "PlpKYDDU";
            "file" = "coppershears-forge-1.21.10-1.5.1.0.jar";
            "hash" = "sha512-KCez+FUQXz+XZVaPEq5/JnyOKXZlwkjslRuECXzexOSQPR0wiTziAO45dHeyWSWpoLPS0LkRzHb7bOiqbOFpkQ==";
        };
        _HEGLBggJ = {
            "id" = "HEGLBggJ";
            "file" = "coppershears-fabric-1.21.10-1.5.1.0.jar";
            "hash" = "sha512-uGi08MoQPq36Ot7qdWwcFo9tyAfX6ajzhHt0kD3eJD90qrKn/+BbgBpPgBWGCDW2UZKX7EtgsDO/5EC83D9LhQ==";
        };
        _EePsKLA3 = {
            "id" = "EePsKLA3";
            "file" = "coppershears-forge-26.1-2.0.2.0.jar";
            "hash" = "sha512-4tIA2MHlbbCX09Jfjj147D0vAYkXjl9DVadkl4wKc/VmXJu2nAicXXePV79XjfwGUXyoUJ8wkLTEPIBb9H2Veg==";
        };
        _sm2eFKEw = {
            "id" = "sm2eFKEw";
            "file" = "coppershears-neoforge-26.1-2.0.2.0.jar";
            "hash" = "sha512-hWRpAVx7JZwyt7mW5+2jdGK2z2ptX1UvH6FKs97skNiK19aJcN3eFlcFmBYeAOkb8BmCq8osbyfxsASMGsltsw==";
        };
        _tfbceu3C = {
            "id" = "tfbceu3C";
            "file" = "coppershears-fabric-26.1-2.0.2.0.jar";
            "hash" = "sha512-ZpNq8/InAmMtSFg3CJYYiKXkzHVuuGHjLGVzXe89Rf81nJOPFQawOx+vr/p1XdcaGVjHhfzPPrOzh0CrXRsJnQ==";
        };
        _8gMsuiWg = {
            "id" = "8gMsuiWg";
            "file" = "coppershears-forge-1.21.11-1.6.2.0.jar";
            "hash" = "sha512-gujbosf6DkOOrYYFcwo5LzgWGQA4Z7ZVg6axNE9eVNjR0UEE3HoYzGTIS6DZHx3YrP87mBhsJMiZLdiodY9RsQ==";
        };
        _YmhZQXgz = {
            "id" = "YmhZQXgz";
            "file" = "coppershears-fabric-1.21.11-1.6.2.0.jar";
            "hash" = "sha512-PZsQ9V30ZWVA+KsjyoI86PzqG/DGeHVClPzhbNHFQuHhCWDznS6PXwg4OsH0e77ctY8AV9jUkb0snzSCv3vGEA==";
        };
        _37T5pQ6A = {
            "id" = "37T5pQ6A";
            "file" = "coppershears-neoforge-1.21.11-1.6.2.0.jar";
            "hash" = "sha512-m4UmuNa9/Qu+rJaNKlVsma2lo94W/WhaoDyEaulCf89xIm4e16ny0+Z6zLqDOm7GVjUA/hoGBetzfh1Uk7Tlgw==";
        };
        _Ypn2UZvV = {
            "id" = "Ypn2UZvV";
            "file" = "coppershears-fabric-26.1-2.0.2.1.jar";
            "hash" = "sha512-3qOaRcARQGuxXmPk1Mf1KfwEcvIjOmfvGEFk/0cv2bnHW/o802sEtlIwSZL6grcDP7sODTmLTeul/FsaWF/puA==";
        };
        _1vBfpp3b = {
            "id" = "1vBfpp3b";
            "file" = "coppershears-neoforge-26.1-2.0.2.1.jar";
            "hash" = "sha512-kRsciNVYyVAsmSYdjMq4kyE6yJ9G3LvbsVQy4DAQxQGr29sr95ldeygGVdtRP7JR05arG+lAlwb9G1ojWDJvIw==";
        };
        _iD9Teiag = {
            "id" = "iD9Teiag";
            "file" = "coppershears-forge-26.1-2.0.2.1.jar";
            "hash" = "sha512-F+sQLxxST/6SRMeBdb+5znFj7+BlpbO6Hqq8xluqxYAzjfezanCNvVRrFvc7aeXorZeaibknTU5RAcUVj7o87g==";
        };
        _5byuBLzm = {
            "id" = "5byuBLzm";
            "file" = "coppershears-neoforge-26.2-2.1.0.0.jar";
            "hash" = "sha512-HlPqoqyWj0VjIKuRyOdc4aGVv3fDZayDNsk/b7yUEgE2aOgM4FNv84PU/c+9u8rtx5LUKrYqrzH3L6FaJ0a8oA==";
        };
        _2cEntsdE = {
            "id" = "2cEntsdE";
            "file" = "coppershears-fabric-26.2-2.1.0.0.jar";
            "hash" = "sha512-PNyJm8wPjKykHQqP1CLOl3DWfNdrDnUcNVkQGTYSjB3lqPj/e9ccdYj2HnDQ2IUxAqyJbGLKyDXq5pfJNDfhsA==";
        };
        _moHaMgi6 = {
            "id" = "moHaMgi6";
            "file" = "coppershears-forge-26.2-2.1.0.0.jar";
            "hash" = "sha512-T1ArGQqcDcDbZvlz4zVsSCqfwmX3gJuoX1HkQ1PEFJUb4nNrmlZKAd1xn8qVqkBHq7f6wMIkmkt1goYKxHIzeg==";
        };
    in {
        "CVi7k4Z2" = _CVi7k4Z2;
        "aIK6q20w" = _aIK6q20w;
        "Q4o1yC96" = _Q4o1yC96;
        "fhYYzs2D" = _fhYYzs2D;
        "Zya3Y9a5" = _Zya3Y9a5;
        "7HurKhn8" = _7HurKhn8;
        "ynQq1DXc" = _ynQq1DXc;
        "DmN1A7ot" = _DmN1A7ot;
        "B1JTeVoM" = _B1JTeVoM;
        "1dOZzrwx" = _1dOZzrwx;
        "XFRp7w5r" = _XFRp7w5r;
        "VoH8MUXj" = _VoH8MUXj;
        "ih49MK8S" = _ih49MK8S;
        "Ey8uY5nx" = _Ey8uY5nx;
        "YQDCP7Qd" = _YQDCP7Qd;
        "CjKokiCh" = _CjKokiCh;
        "5gOk8V37" = _5gOk8V37;
        "88JJaFjv" = _88JJaFjv;
        "5Uvdub7c" = _5Uvdub7c;
        "bpBwrszv" = _bpBwrszv;
        "qxXa29TU" = _qxXa29TU;
        "jeGRN9Vm" = _jeGRN9Vm;
        "eDv3GS7s" = _eDv3GS7s;
        "Gjyn8Kvj" = _Gjyn8Kvj;
        "cEbNKK9K" = _cEbNKK9K;
        "Zt5pWOCF" = _Zt5pWOCF;
        "mTLSXcTL" = _mTLSXcTL;
        "YemEzmsu" = _YemEzmsu;
        "aH0ufcgC" = _aH0ufcgC;
        "WcFyoCFn" = _WcFyoCFn;
        "8hS1QmIq" = _8hS1QmIq;
        "oRD2ESNG" = _oRD2ESNG;
        "1a9KdyQP" = _1a9KdyQP;
        "ayxzQR7l" = _ayxzQR7l;
        "AKOJoJ6I" = _AKOJoJ6I;
        "GlcUmZRV" = _GlcUmZRV;
        "YF34nmLz" = _YF34nmLz;
        "68OhJQpM" = _68OhJQpM;
        "eL7Drt7l" = _eL7Drt7l;
        "N6jKLCNJ" = _N6jKLCNJ;
        "9Us8XXzP" = _9Us8XXzP;
        "5rvM3ynb" = _5rvM3ynb;
        "IR54chl7" = _IR54chl7;
        "hkT0GB1h" = _hkT0GB1h;
        "qIgf4eQj" = _qIgf4eQj;
        "5owQtu4v" = _5owQtu4v;
        "C2rDNLZg" = _C2rDNLZg;
        "fsU59gHO" = _fsU59gHO;
        "z8xQbD5K" = _z8xQbD5K;
        "WJrMqHDE" = _WJrMqHDE;
        "wCC9U4Bi" = _wCC9U4Bi;
        "9d4iDWbX" = _9d4iDWbX;
        "6VWTzWnj" = _6VWTzWnj;
        "xfHiUyjd" = _xfHiUyjd;
        "yZ7hZrum" = _yZ7hZrum;
        "PlpKYDDU" = _PlpKYDDU;
        "HEGLBggJ" = _HEGLBggJ;
        "EePsKLA3" = _EePsKLA3;
        "sm2eFKEw" = _sm2eFKEw;
        "tfbceu3C" = _tfbceu3C;
        "8gMsuiWg" = _8gMsuiWg;
        "YmhZQXgz" = _YmhZQXgz;
        "37T5pQ6A" = _37T5pQ6A;
        "Ypn2UZvV" = _Ypn2UZvV;
        "1vBfpp3b" = _1vBfpp3b;
        "iD9Teiag" = _iD9Teiag;
        "5byuBLzm" = _5byuBLzm;
        "2cEntsdE" = _2cEntsdE;
        "moHaMgi6" = _moHaMgi6;
        "forge-1.21.1" = _Zt5pWOCF;
        "forge-1.21.3" = _WcFyoCFn;
        "forge-1.21.4" = _ayxzQR7l;
        "forge-1.21.5" = _eL7Drt7l;
        "forge-1.21.8" = _qIgf4eQj;
        "forge-1.21.10" = _PlpKYDDU;
        "forge-1.21.11" = _8gMsuiWg;
        "forge-26.1" = _iD9Teiag;
        "forge-26.1.1" = _iD9Teiag;
        "forge-26.1.2" = _iD9Teiag;
        "forge-26.2" = _moHaMgi6;
        "neoforge-1.21.1" = _cEbNKK9K;
        "neoforge-1.21.3" = _aH0ufcgC;
        "neoforge-1.21.4" = _GlcUmZRV;
        "neoforge-1.21.5" = _YF34nmLz;
        "neoforge-1.21.8" = _5rvM3ynb;
        "neoforge-1.21.10" = _yZ7hZrum;
        "neoforge-1.21.11" = _37T5pQ6A;
        "neoforge-26.1" = _1vBfpp3b;
        "neoforge-26.1.1" = _1vBfpp3b;
        "neoforge-26.1.2" = _1vBfpp3b;
        "neoforge-26.2" = _5byuBLzm;
        "fabric-1.21.1" = _mTLSXcTL;
        "fabric-1.21.3" = _YemEzmsu;
        "fabric-1.21.4" = _AKOJoJ6I;
        "fabric-1.21.5" = _68OhJQpM;
        "fabric-1.21.8" = _N6jKLCNJ;
        "fabric-1.21.10" = _HEGLBggJ;
        "fabric-1.21.11" = _YmhZQXgz;
        "fabric-26.1" = _Ypn2UZvV;
        "fabric-26.1.1" = _Ypn2UZvV;
        "fabric-26.1.2" = _Ypn2UZvV;
        "fabric-26.2" = _2cEntsdE;
        "quilt-1.21.1" = _mTLSXcTL;
        "quilt-1.21.3" = _YemEzmsu;
        "quilt-1.21.4" = _AKOJoJ6I;
        "quilt-1.21.5" = _68OhJQpM;
        "quilt-1.21.8" = _N6jKLCNJ;
        "quilt-1.21.10" = _HEGLBggJ;
        "quilt-1.21.11" = _YmhZQXgz;
        "quilt-26.1" = _Ypn2UZvV;
        "quilt-26.1.1" = _Ypn2UZvV;
        "quilt-26.1.2" = _Ypn2UZvV;
        "quilt-26.2" = _2cEntsdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-shears";
            id = "CscvWDrj";
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
in callPackage fn {version="moHaMgi6";}
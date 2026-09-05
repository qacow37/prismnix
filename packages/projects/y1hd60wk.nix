{lib, callPackage, ...}:
let
    versions = (let
        _FPskKr76 = {
            "id" = "FPskKr76";
            "file" = "ExecutableEvents-3.25.2.26.jar";
            "hash" = "sha512-671G9iGeFO/P6JSL0cIMDZy67xieNecTIwOB7dtVlJ9SMGBtlfsO0aimDIXZw+EzXD7s5VrlGu1/aXw8r7BXzw==";
        };
        _jyVVo5AE = {
            "id" = "jyVVo5AE";
            "file" = "ExecutableEvents-3.25.3.4.jar";
            "hash" = "sha512-zWaFv6O7ZknwY4tsZw5hMjgs8X4seNqBy1duqvZiUp9LG8XZywwiDqx6PSfnxYNc6IXuQQjrdEQdD6QKxB1a/Q==";
        };
        _ypYyevNA = {
            "id" = "ypYyevNA";
            "file" = "ExecutableEvents-3.25.3.5.jar";
            "hash" = "sha512-6BaRk+QqTKEWtDBpWBo/uAssUQJUTocfRI4QsM3INd9wMNWDI0QrKe8L1PxD4FKrIK+OEeSMvqg35GaYs6wd3g==";
        };
        _PQAN64Ld = {
            "id" = "PQAN64Ld";
            "file" = "ExecutableEvents-3.25.3.9.jar";
            "hash" = "sha512-Irf3/8JDtys9jSK9FOPkMBCPbrgAbBXYi17XbpZRkxxn7Cqb1eYW2lNqrK9szzHLoaaPF/NAVetRmzFChcqxmQ==";
        };
        _rXXK9gNw = {
            "id" = "rXXK9gNw";
            "file" = "ExecutableEvents-3.25.3.10.jar";
            "hash" = "sha512-iYir77RrninGW4ZeTT16he81z6Dstv3XeW8s2hkwjK12xt2A/CGqVrRzgvm9Cwu/48Ieqyd+rs79uFQfDv5slw==";
        };
        _MFf13HAY = {
            "id" = "MFf13HAY";
            "file" = "ExecutableEvents-3.25.3.13.jar";
            "hash" = "sha512-UQXNFZV4LPDC/XejOTfhIDhraIsZdp3+w3iRpUXmiKWf+GE3iTmVGxKPYmIHQdc/NRSTpjRLhuMsp1BsuXE37w==";
        };
        _sk2p0hTw = {
            "id" = "sk2p0hTw";
            "file" = "ExecutableEvents-3.25.3.16.jar";
            "hash" = "sha512-UAKGX5z2EexIL+7zFb7vlbebyyW0DFhATky2IJ4BN7Sl2NXVVAATnLBNcsEobTkEhNbW3/jcfaDhVXzXkvURYw==";
        };
        _US3GObVL = {
            "id" = "US3GObVL";
            "file" = "ExecutableEvents-3.25.3.22.jar";
            "hash" = "sha512-fZz4MZzs7eIcDptNIQtw2R1g/KGdrzSESgTtlYmF2a59v1vZeqAcrFIgfG5cgR1Frd0HrEgy/hFsvI8/jyPewQ==";
        };
        _tv4JkRUu = {
            "id" = "tv4JkRUu";
            "file" = "ExecutableEvents-3.25.3.24.jar";
            "hash" = "sha512-7qvWB07nawEHaSDYnzUUEMb12jcslOppjb/xTBumx+QePz4QFrCUJUjbtXhbG5rJNh4IpauvxIGWYM2vE8ZKPQ==";
        };
        _jshk5neF = {
            "id" = "jshk5neF";
            "file" = "ExecutableEvents-3.25.3.30.jar";
            "hash" = "sha512-JHS3Vv6Kc0dyeLueqFsuw1/kwis/picGY8VbqYkNjnvvrYl+Z7tqwXTFWvKjqf+fczq/BR0vRMDOIHrPckDmbw==";
        };
        _qQwJ6uZN = {
            "id" = "qQwJ6uZN";
            "file" = "ExecutableEvents-3.25.3.31.jar";
            "hash" = "sha512-wDiFlWDjG1OZ7KawAhKyfbRXfb0Anty5tJxsx696gbRFxY/dB4vNkN0skgCjkMZaPycIGFP939gfWOOEWuHZiw==";
        };
        _iezhQv40 = {
            "id" = "iezhQv40";
            "file" = "ExecutableEvents-3.25.4.2.jar";
            "hash" = "sha512-rvYUI2ZtBWsbwykQNJ1Vv36jk6juwwc+2oZ0B1TRZwWABo6emAV2jRSXDerm9EUudM+A300yPV3soCXqaxsq7w==";
        };
        _glvWwwSM = {
            "id" = "glvWwwSM";
            "file" = "ExecutableEvents-3.25.4.6.jar";
            "hash" = "sha512-5GdKr6sto70lp3KVmn0CpZBySevdR4eFnpjuYbhmxDZDLieDgOri4aN1098zKc8QsYsy+ga2CYJZ6783FgsGnQ==";
        };
        _ygr8x66K = {
            "id" = "ygr8x66K";
            "file" = "ExecutableEvents-3.25.4.11.jar";
            "hash" = "sha512-CFMohBec7XZBRnX6BKH8BTZHHjGCZNwwpRfWM4Qtr765yxUw9gcjLwURv6nI6wtQu7mdaHOMkPoflec40TfjQA==";
        };
        _D76yOnt7 = {
            "id" = "D76yOnt7";
            "file" = "ExecutableEvents-3.25.4.13.jar";
            "hash" = "sha512-E7tQ4WpXtVhIk0NUcayCZ5Qdyf+0grYdT8pHntBkPkugUycWLv5yBZZk1QvKvaCLOpmJjx4bLkIdGAIJkd+HJA==";
        };
        _tV0O2kmB = {
            "id" = "tV0O2kmB";
            "file" = "ExecutableEvents-3.25.4.17.jar";
            "hash" = "sha512-YF7NTJjmmb2mcJ6eGb8l++A5VQOJ4rbBhBPHHH/fTrDLNKNbDuwajhGBBz8rwyTbhYW7/J1S3cQdPXC4wyUZag==";
        };
        _w8M78DtI = {
            "id" = "w8M78DtI";
            "file" = "ExecutableEvents-3.25.4.21.jar";
            "hash" = "sha512-+eKPvscNIFJ1gxBpyH5GpfEADAFyb2Xi0H0P7tn0fwYHjvEKiVPU1k14sEFFhrCBhZr+4uffEy3dwGmMtvhi4Q==";
        };
        _hBMC64KT = {
            "id" = "hBMC64KT";
            "file" = "ExecutableEvents-3.25.4.26.jar";
            "hash" = "sha512-Ec9xiLMjAWSdGrDQlyhveFhVDLor2vUC/twg4BZy3siE4YnnxmkAD7YMQq4WWILicq/hH3KW8uJKus6Qxifrog==";
        };
        _FA9tv0H3 = {
            "id" = "FA9tv0H3";
            "file" = "ExecutableEvents-3.25.4.29.jar";
            "hash" = "sha512-lEPst+G2MTXOm6GUQ47UDQlr9ETvyDXgPKF1g4c6FNUC7Aw8Bmtid0heMpmVxpUJHahjZmONXni2EyVdvXJHBA==";
        };
        _fCElRvLx = {
            "id" = "fCElRvLx";
            "file" = "ExecutableEvents-3.25.5.3.jar";
            "hash" = "sha512-/yKlXMljcOJj67dZW3obfM/5mvQ+ZifwO1P2EDs2mhy7oTm82xbxrNSnNu/utYsma1985s4JH377mV/mNBtkug==";
        };
        _LO9AwE45 = {
            "id" = "LO9AwE45";
            "file" = "ExecutableEvents-3.25.5.4.jar";
            "hash" = "sha512-8Hu26VhpGYTWfAaucpsNnYh7uqav9n9G0B4UpcCez7EgCx9Sq+5OsT/JN054Wsif7CrNCr7MX52stg8iWalcTA==";
        };
        _AY71pTNd = {
            "id" = "AY71pTNd";
            "file" = "ExecutableEvents-3.25.5.5.jar";
            "hash" = "sha512-6EOsIEn+RoMKxrgPrLLwtTYxrHFkr6cnOWXFu/EjG6H9SL2cGI8XrNYbNNXhkcLZtSXGU2KqOLZnWA07DmXXXQ==";
        };
        _JXYV4ZUV = {
            "id" = "JXYV4ZUV";
            "file" = "ExecutableEvents-3.25.5.6.jar";
            "hash" = "sha512-U9MEx6csFNoCnShQFJmgOTRa3mlM/ETN/SXCjLDqQ3YT7xWp1BEfpsCeKsGhkcgKXMgaHE/wJ1AOzpd80KN9sw==";
        };
        _yJ6Nnaj8 = {
            "id" = "yJ6Nnaj8";
            "file" = "ExecutableEvents-3.25.5.9.jar";
            "hash" = "sha512-0ykx96Z60oD1K6HovRiXwGA0tdqCaUmlXnW+ME52WJjH4tRNZBhsNgaGR1z6A1maQ1EEbBsagIzcbVW7H/ByiQ==";
        };
        _nL1do1kF = {
            "id" = "nL1do1kF";
            "file" = "ExecutableEvents-3.25.5.11.jar";
            "hash" = "sha512-QsbRDVFKsMk21KkuKuCgIJn7yjJBimLBrw82eNaaqiknlRWaqH7uEYU1EtcYHpPXHg80Laft7+GK3RDmfala5w==";
        };
        _4zVNBlDK = {
            "id" = "4zVNBlDK";
            "file" = "ExecutableEvents-3.25.5.11.jar";
            "hash" = "sha512-IWZOy3Cx7qFZrFsCm7DoEUM5WRFQXd1MsSUfKsrdf6x7DwmjwUGL/IqaG0eOzx+OOePLYF8CyCgKd/9KhTaZ+A==";
        };
        _XpURa0mT = {
            "id" = "XpURa0mT";
            "file" = "ExecutableEvents-3.25.5.12.jar";
            "hash" = "sha512-tEtyaC5UnH4/rm3hjCelcVAYN/4+c4ivVC+w673Tsb61VsDpzBR7PKbxrGjavqW5eRvX9L1jWwJioDHKsHtlGQ==";
        };
        _wZsP78mw = {
            "id" = "wZsP78mw";
            "file" = "ExecutableEvents-3.25.5.13.jar";
            "hash" = "sha512-oQLu6enyTE/tTlImbmL8/aUtVecs19rSYa8nk3azVS3cJRPwz7qm4vaQ2RjT91rok/C/68mR3p9EZTY1NhXG3g==";
        };
        _AAtOgUxx = {
            "id" = "AAtOgUxx";
            "file" = "ExecutableEvents-3.25.5.14.jar";
            "hash" = "sha512-O6qaqfZ0ac41M6JDiiTVqIv6sAYYi1b/SV9AghfL4RNlVvzAnkmt+9eSven7J+Q8Y/NjZxt9NXD80NkGqIyJNA==";
        };
        _mxLDZXNz = {
            "id" = "mxLDZXNz";
            "file" = "ExecutableEvents-3.25.5.15.jar";
            "hash" = "sha512-qs54BZLIIzZRT9oozeSv+HVxlbqttP49/GpIHsRd+dB7C24jPWWYdPz+00xvAUxmkhHwOYdBcPrmROfhotW07A==";
        };
        _1scGqBA9 = {
            "id" = "1scGqBA9";
            "file" = "ExecutableEvents-3.25.5.21.jar";
            "hash" = "sha512-N9ope0cqCV/BfpiWqxZ1Eu2eJK7eODdS4BLeuM93Qf/nueBWgjbHHDQrQVEl5UdRcQY1GZ9dmvXnJlT5Z2bD5A==";
        };
        _BTrFwTjk = {
            "id" = "BTrFwTjk";
            "file" = "ExecutableEvents-3.25.5.22.jar";
            "hash" = "sha512-k/pRTX7jErJwmh1FEVeNGS3o6dX4i02fV/Cs1yLWVSAtlZyqUyN8a1mE++ul6fgqejcgg5wjY0G/0eroL54ppg==";
        };
        _3LhoGv3t = {
            "id" = "3LhoGv3t";
            "file" = "ExecutableEvents-3.25.5.24.jar";
            "hash" = "sha512-ce+6VNe4iyTTDcLnf4r7+8hyborJlkwFd+ZwwTqdoAnv8hT+vtc/nuIv5F8b9+Uvn8oh/mnL9bV24WFkIytHRA==";
        };
        _5C0xr3bL = {
            "id" = "5C0xr3bL";
            "file" = "ExecutableEvents-3.25.5.27.jar";
            "hash" = "sha512-a/PxdwlJJNANehB8MyyR6JITrYAbKQGTlYSGLp8at3yrsxCpejydEsy4zmb4oNZpLoVbCzpjsrD+IfyQXkrAuw==";
        };
        _4XbG3ZD2 = {
            "id" = "4XbG3ZD2";
            "file" = "ExecutableEvents-3.25.5.28.jar";
            "hash" = "sha512-Fck1fNQXB+OyhT85ZnteCe4qiITT+4dR1p+9b/sK5LRx/qadVFlR2oscHkLI+TEHI9B3m3KUONCEKjB4FnBT2w==";
        };
        _TdTP0ani = {
            "id" = "TdTP0ani";
            "file" = "ExecutableEvents-3.25.6.1.jar";
            "hash" = "sha512-9zO6rp2GyOowuf+pNJIrQNJHLopVnxmIJf2FHMeQ7ncP3zTa3Z2euUR+D+8v1kwCearMzYiPwAZJyAeS5H/lBw==";
        };
        _Ka6Ku9oh = {
            "id" = "Ka6Ku9oh";
            "file" = "ExecutableEvents-3.25.6.9.jar";
            "hash" = "sha512-3ejZWwAaMjJ5hAn7/Xj33UAbSlbTmS1faE6fh6Zpz9jPM2dlrFWRr4ijHUm5VMJLImfTdysHTKf7S4FKJ0Cu8w==";
        };
        _QnPcT39C = {
            "id" = "QnPcT39C";
            "file" = "ExecutableEvents-3.25.6.14.jar";
            "hash" = "sha512-z/WVju9gLfOW2wJwlXcMtKyN7uTroXD9n4y6BImTd+IyWT5ihJcHw92uuwKQSpgeBPKNvikuY1T+Pp7kRxsBQg==";
        };
        _L1FUN859 = {
            "id" = "L1FUN859";
            "file" = "ExecutableEvents-3.25.6.15.jar";
            "hash" = "sha512-afbaRGqgWFfo812fh0w5QTrXtr3Rw89C+SRCBM4ZIbHrlcZlp78TLb3TFbXMfeBxk2xi/XmL/PokDcwwUJU68A==";
        };
        _8Cqpge92 = {
            "id" = "8Cqpge92";
            "file" = "ExecutableEvents-3.25.6.21.jar";
            "hash" = "sha512-HwI7urvt7U6StEj1y1QSN7FX60lmNiudIAz571bAjNZZKuUyCnMLH/C1rKeFaRLhoOLSUPU2AHD2ycJb6fZ4jQ==";
        };
        _ezG8sB68 = {
            "id" = "ezG8sB68";
            "file" = "ExecutableEvents-3.25.6.22.jar";
            "hash" = "sha512-iDaqI5czD7LlGhHqL4gIsjnqdVTyBIxEar31SRZbOIVD/t8xG754pdfhB8uZTozLFBb7IMZfMolaatOhLMpm0g==";
        };
        _POciptA7 = {
            "id" = "POciptA7";
            "file" = "ExecutableEvents-3.25.6.24.jar";
            "hash" = "sha512-zWH6RHR7EFnQDCg9o0j2Y4p4pE65YTVGsWopX9wVJYJxp7MZUEZiJ9ItkiRtDo7O9XwxTHcsz0C05iqwuehHlQ==";
        };
        _9HyKFvKm = {
            "id" = "9HyKFvKm";
            "file" = "ExecutableEvents-3.25.6.29.jar";
            "hash" = "sha512-T0o8ykP2QRz6PpV//iGVW6AJuZvynqHpg9kDoa+agyx+5TXb7MgkeuCLM2tTVgleaaaWyk+si0vuDcY/JhJqww==";
        };
        _a9bPx6iM = {
            "id" = "a9bPx6iM";
            "file" = "ExecutableEvents-3.25.6.30.jar";
            "hash" = "sha512-UHHVhnh25VtU/oBaiZt37PMRrEhjvC7UyvWEkZ57Np/xG17Ocp8Fq63QTzAye2/eR2mDuwfboRzcNtiuA0C5Yw==";
        };
        _Tno2iJDW = {
            "id" = "Tno2iJDW";
            "file" = "ExecutableEvents-3.25.7.5.jar";
            "hash" = "sha512-CThtWM4Rs3qxIjTsbZXibqG5gls7Kc+0YJ1QJtQp5hw3rnvPsRLR+UfVk10UFQYYjdNfQyioojuA3wG7xmt8kg==";
        };
        _hmEWhbhb = {
            "id" = "hmEWhbhb";
            "file" = "ExecutableEvents-3.25.7.8.jar";
            "hash" = "sha512-ZIdA6x6q2Y8VEojACDp/Atcbb2G0Q4CTFyvwZ9e01mUeiLs/ZfUonBSpvN0ni6ejeNvY/IHTzisnCIWkvzUJHA==";
        };
        _1GkWfLbL = {
            "id" = "1GkWfLbL";
            "file" = "ExecutableEvents-3.25.7.12.jar";
            "hash" = "sha512-FDC/+UbkwKWAX6R9hU7EZdUiMPEgHbY9/wnvFAzYntXC7J4DSaCQgQ/80k9xd+2uUJX4Yw8fWKsfU7anLU5zWw==";
        };
        _8hsN48Tk = {
            "id" = "8hsN48Tk";
            "file" = "ExecutableEvents-3.25.7.18.jar";
            "hash" = "sha512-8TVsMzFuu5PyqA5cUlLvDF8jtP9hRB5TBR4RhGnfwkTTAl1QXsc5D27YudaPgfsQKatRam4U9X9vco+xlAp+cg==";
        };
        _U4TTv3m2 = {
            "id" = "U4TTv3m2";
            "file" = "ExecutableEvents-3.25.7.19.jar";
            "hash" = "sha512-4hJk72I/GghZF5+HjZ9Hozc/3DNNBkDttJO/IdAGofe8arrxv40XMxwzE4jDETQfvlNTcPAwVeKXfcynGqnUrQ==";
        };
        _2ekHKOHJ = {
            "id" = "2ekHKOHJ";
            "file" = "ExecutableEvents-3.25.7.26.jar";
            "hash" = "sha512-qfGfeLKxONhqc60HoK71dH+Y5hdcI2QYnl1DNQib6J7ONbPw5izRAGpzECLUp0qflVR6KkOWxtyxVDfYcLyC4Q==";
        };
        _WeiKRBJC = {
            "id" = "WeiKRBJC";
            "file" = "ExecutableEvents-3.25.7.28.jar";
            "hash" = "sha512-MxiHUwAltSKYLVrl8KvMWQEOQzoMWkku3d95vbOuX3K1BsqFCpa5AZ0E/WAW0Wlu8ATuW9dTiRqZoFgn4acdxA==";
        };
        _UmHSAJce = {
            "id" = "UmHSAJce";
            "file" = "ExecutableEvents-3.25.7.31.jar";
            "hash" = "sha512-csywFBi64OqH2M68pH5SUQxpV/w6VhxoY/l96dDXghfleCkwuyuslYgAqaVQWPnNiIYYCN4bCWTJj7qzMfvhmA==";
        };
        _UTh6bxxK = {
            "id" = "UTh6bxxK";
            "file" = "ExecutableEvents-3.25.8.7.jar";
            "hash" = "sha512-iMdQ97UTWvokGk324/zT6k78JD7hXd695BcwRRWdAwicGwhkvjvl0sswpyHIXvBrPocPvWnCd8Xrh54Uyu+H/A==";
        };
        _HnQdlOfU = {
            "id" = "HnQdlOfU";
            "file" = "ExecutableEvents-3.25.8.13.jar";
            "hash" = "sha512-jw1tFUR6tj11r7YaTdk4fOVPNAXOBt8FnMhd9UG3wH/Hv7qx57tUrXPDqkXjPd9Ni0SE7PvBpSCqKxa9pJw/NQ==";
        };
        _PK0hHF7Z = {
            "id" = "PK0hHF7Z";
            "file" = "ExecutableEvents-3.25.8.15.jar";
            "hash" = "sha512-VqJGqBpIqEeKc2p4WQhCRTxWbbz1rB3ndmi2m8w1KeD+LMKPAEuQEbyr5ycCEWjhEfpRp3/F4oXZzmu1+yWGeQ==";
        };
        _enNC1Llh = {
            "id" = "enNC1Llh";
            "file" = "ExecutableEvents-3.25.8.17.jar";
            "hash" = "sha512-EtwDhKEuK/XwVSULcpyWuSie8CEAM1BYRkvQYeUvJEB/cLLYOK0rTk2WSRB4Yr2LdwbNOy+o8lPmbsNyZlbJKQ==";
        };
        _mTgMAaaC = {
            "id" = "mTgMAaaC";
            "file" = "ExecutableEvents-3.25.8.20.jar";
            "hash" = "sha512-+Djzjltg1Tqo+me5vJxAS8mNW+HPNOmPhk6o4TpiatPpde7KHaAVuZYESVgY7aIeyDKhhnfh+79NCpwNMvHqMA==";
        };
        _7wMUzrPn = {
            "id" = "7wMUzrPn";
            "file" = "ExecutableEvents-3.25.8.25.jar";
            "hash" = "sha512-9JkB90XtQiV6SpANYKVTxKMFnq2xtw3Yo0k1/Wcq5Lnnwfzi4Omeesg7Y6qWVIbSjkBqnHjbrEJGilZcEGTGeg==";
        };
        _dTFD7Oci = {
            "id" = "dTFD7Oci";
            "file" = "ExecutableEvents-3.25.8.26.jar";
            "hash" = "sha512-TwDt/mpZyPibechXqkeY6nsRwq1sjcWkO60PvkbcTAsl9LTTCnSgGG29DvMZgJFQMbQ9+d8ZYyGIwe81c4t7LA==";
        };
        _cFrDW0QR = {
            "id" = "cFrDW0QR";
            "file" = "ExecutableEvents-3.25.8.27.jar";
            "hash" = "sha512-LOnApDQzM3eIMAzrnXit+0TXXpr6w+FTU07XbeX6Tf99ObGkYctH6Y9FYy9IMXfdttUmXXrCMY3n+jvSywsCeg==";
        };
        _2917uRdM = {
            "id" = "2917uRdM";
            "file" = "ExecutableEvents-3.25.8.31.jar";
            "hash" = "sha512-JaDvtf9cFNguZ2aL4SO3G9LznKbOUfsUiDl1xCmVcRZ6Q8QC4ZYyPGLxNu9tpDbusO18f2Dt2/ozJykFlsBwqQ==";
        };
        _NpvvYJjZ = {
            "id" = "NpvvYJjZ";
            "file" = "ExecutableEvents-3.25.9.7.jar";
            "hash" = "sha512-uCFrp5AzLXZe28OWZHQVyDZxwB///wy8Ag5lOBz5eC7Lp0L7EVP0yw/EtVqJ3H7aEwTrdBPz8uK4DzboKioNWA==";
        };
        _Gil0heaa = {
            "id" = "Gil0heaa";
            "file" = "ExecutableEvents-3.25.9.13.jar";
            "hash" = "sha512-lzAgRfOXFnw/Qg78drLT0LpcOm2vdoZy+Kir2GRve1Q5G9XQrbo05iTtxxjFdKy7Md9Twb2EjSElUSnzz/0XTQ==";
        };
        _oaeb2atH = {
            "id" = "oaeb2atH";
            "file" = "ExecutableEvents-3.25.9.14.jar";
            "hash" = "sha512-TPdwusrCefIuTqH/EVMFbc00gasnXcIbJz+ZIv0/6ZyMN3uP7fRI76PjzATrqg3HSHsWLec4v3lmW+wvfuZtlg==";
        };
        _DFtg2uJc = {
            "id" = "DFtg2uJc";
            "file" = "ExecutableEvents-3.25.9.18.jar";
            "hash" = "sha512-oI52KPNDbyaKn6ygse66uS6zuBPmep9Eb7ZpWWwKjXPyY8XNBG7IwFLl6HX+o0k+VY+EdoLN5kfS9V2G0qgQ2A==";
        };
        _Opyf3AW2 = {
            "id" = "Opyf3AW2";
            "file" = "ExecutableEvents-3.25.9.21.jar";
            "hash" = "sha512-oY4qim8fs4C1KvtiWZBs8g6+ARYcN/JkMBVqmn8sKA9WGT43FwMmqhzcRn4BeJIsZ4bRuX1+pfU8RSuH0slbng==";
        };
        _QtApSsCI = {
            "id" = "QtApSsCI";
            "file" = "ExecutableEvents-3.25.9.28.jar";
            "hash" = "sha512-RSmX08R/c78Dej+YmZFMDwxMZRMva/K/D/Wiwnl3/rHiDjsg/CaS+LUa9qo8PG1WB626x9IcXF4oT/iR1micoA==";
        };
        _nq4iflcR = {
            "id" = "nq4iflcR";
            "file" = "ExecutableEvents-3.25.9.30.jar";
            "hash" = "sha512-Uy37Xo88913FTJCW/wV7xzhCNaNn089CrcFy8qHAOuHIuDcpExgLk37/HFTa/oH4SPafokGjlMCI+9+HQtTTPQ==";
        };
        _nr8Wy0Cf = {
            "id" = "nr8Wy0Cf";
            "file" = "ExecutableEvents-3.25.10.5.jar";
            "hash" = "sha512-cLHvACs0k+cS3Y9YrKCTerM8Sq8ffdqqdy4ADcMj2VFoy/xb9M5Cez5xlwu+cI2zVZM5BYE4tQiICFZ6TRthqQ==";
        };
        _sUSsNjIu = {
            "id" = "sUSsNjIu";
            "file" = "ExecutableEvents-3.25.10.9.jar";
            "hash" = "sha512-U3UMu/E1KAj7y1h138XSffqWppGKr5PxxM7XHiPOhWJw/4nr9M+Fc2YjAkZ7KI4FGWx04IhiIHLxzcDb09QnMQ==";
        };
        _skDJfMiq = {
            "id" = "skDJfMiq";
            "file" = "ExecutableEvents-3.25.10.12.jar";
            "hash" = "sha512-3rSYsFdXDiA9lUpiGixxWfWYwRP/ZW+bgAe1WuvxdOuk1PTHR4XFAA0a6u5rUJgQ0MdCKCt6Vam9qLUa9OL4dQ==";
        };
        _kksSwmmI = {
            "id" = "kksSwmmI";
            "file" = "ExecutableEvents-3.25.10.16.jar";
            "hash" = "sha512-tXtn7Gi6gXNidpYsoeTe6LTy4uaRJ+2HcE8eEIsp5M5gh5LIfdJFSjTT35FZNGIqlJHwD8/4gs+yC9M8Fh3BeA==";
        };
        _miHLf8Ix = {
            "id" = "miHLf8Ix";
            "file" = "ExecutableEvents-3.25.10.18.jar";
            "hash" = "sha512-DMOm/dQBELH2pxEefl0GNwBXbgZVR8KoIxDQ/T5f9cmIWpT2cS01A33TH7PU/wPDUh9O+Yox5ZtR9w2GWNIGaw==";
        };
        _r6v5aNvR = {
            "id" = "r6v5aNvR";
            "file" = "ExecutableEvents-3.25.10.18.jar";
            "hash" = "sha512-RaeYFXEI/H3fR+olI0OAQV2IrWaE1zK8wjAOm73QiyXDA8RnGy0Uc2QhiCer8p+vGL/UNu+LIw4ciJymzCizQg==";
        };
        _Q1GGwwKH = {
            "id" = "Q1GGwwKH";
            "file" = "ExecutableEvents-3.25.10.19.jar";
            "hash" = "sha512-NIDuHF/YWqTZ3MCwZtNPlDqYIe43FaS7RBtVZG+Ast9eFk5oUVRexHyPg98eYhKaVa8QK4fF7ll63ZnV+s7QOA==";
        };
        _dNceO7B6 = {
            "id" = "dNceO7B6";
            "file" = "ExecutableEvents-3.25.10.20.jar";
            "hash" = "sha512-PcnqpaBPK4zV1RSp6TpsqBEd6/W2gBLJbjFqJCN9pvC32jXW8S5v8Dbviw3NzYpcVfNO5GBGKD1/+d7D2mdLGQ==";
        };
        _exPCfJb9 = {
            "id" = "exPCfJb9";
            "file" = "ExecutableEvents-3.25.10.20.jar";
            "hash" = "sha512-ouqzH1xQFuNYSi0kvdqaCNyGUE0Vh4JLCpyT5DNOVHH4zdkXHXNGvl7I/MFEhaPVNz9ZO7DxQk7/kBDWNYBwlw==";
        };
        _XRk2Y2FQ = {
            "id" = "XRk2Y2FQ";
            "file" = "ExecutableEvents-3.25.10.21.jar";
            "hash" = "sha512-+Fd3r2RnK8WRAUCpk09/YdbJ6ol1+l7GmObZdBZaljGpL91wCnehP+NTyAus4iDb+1AEFGP+rNsUafqT5KbdKQ==";
        };
        _SKmVk7DP = {
            "id" = "SKmVk7DP";
            "file" = "ExecutableEvents-3.25.10.24.jar";
            "hash" = "sha512-dmI6/xyixFdVmgc8FAmzsMQ/l4i8laF/UmWO0eAZYJfK8KViTeqrs2Cqk9xWJ1Y65ke2a33IVtPTzBM5HowrLQ==";
        };
        _kkEAsFRt = {
            "id" = "kkEAsFRt";
            "file" = "ExecutableEvents-3.25.10.26.jar";
            "hash" = "sha512-osQUUbWsDPO3ni1YNgTqbxcOybJirpIW5+t61f5yCjXnm03e25VDg8yPz0lLzsPNepNxwGvmxsqlkR/aPA3q2g==";
        };
        _FDpdm4i0 = {
            "id" = "FDpdm4i0";
            "file" = "ExecutableEvents-3.25.10.27.jar";
            "hash" = "sha512-pYO/zkrh9KNV/wMzbHGEz6aZIiRgTEt7Fu5K6yFdzYxfXgIbr2aYb846uH5AdBIkyhY8fL4VRbJPfXmY4Yz0yQ==";
        };
        _QENclIYW = {
            "id" = "QENclIYW";
            "file" = "ExecutableEvents-3.25.10.30.jar";
            "hash" = "sha512-K1zqzLUTnKRTScA6k9QgmcMU/DiN5eov6fhPhd10/qL27b+AFr9vF3/3XhaNiK7+naWa3sddyTbSaxbqg29J6g==";
        };
        _ofVO3Gjr = {
            "id" = "ofVO3Gjr";
            "file" = "ExecutableEvents-3.25.11.2.jar";
            "hash" = "sha512-qke7vkfZrbZ1Af+qwGNc7wh6kOiQ7z4Mj/agd6QAwqYdJYVkoya8LJmNPn07GIUZ6pqn3kgqBQ2Tw+NekDfxjA==";
        };
        _ntPwfA38 = {
            "id" = "ntPwfA38";
            "file" = "ExecutableEvents-3.25.11.4.jar";
            "hash" = "sha512-eFA5Sx73+O4FXJPfZF4YC5MhZGqX/Wbl/aCAmzuXLtLE68JCpEacdvyoSRZC+dA6XKqre6Vutcq/u7qO1sEo1w==";
        };
        _Nx6fefOU = {
            "id" = "Nx6fefOU";
            "file" = "ExecutableEvents-3.25.11.12.jar";
            "hash" = "sha512-U8qtGth5HTwoyb4Hy77UDob96xzQaOMbf1Ji8otwMb1Ugkc4TH/twW1QPxnkqLQEop51tuXh8Q1v0vEnkBMlbw==";
        };
        _hCf10cHA = {
            "id" = "hCf10cHA";
            "file" = "ExecutableEvents-3.25.11.16.jar";
            "hash" = "sha512-K3BH32VLG9pxU+pnDGw3mdgP5Sh7TVfQvUShX65bk4Pw9+CcHQlETAxmrVVREA6DP/MWnQo7mKUE9PuTFcgWRw==";
        };
        _S4G9IqHf = {
            "id" = "S4G9IqHf";
            "file" = "ExecutableEvents-3.25.11.17.jar";
            "hash" = "sha512-a0+O5CnjkMcHGkH8HAt78pz3Xyd7mUUlRBa+49OLIMzyu2YJVbzRoKdEQP/G6SVZlo5ysSnUI4Wo3O+rmCqi4w==";
        };
        _MRzdIXO1 = {
            "id" = "MRzdIXO1";
            "file" = "ExecutableEvents-3.25.11.20.jar";
            "hash" = "sha512-K5hjO01O5MFflroii4Rgj+xpV0oulwn8gWo+hBAZL6UM+MAZiar8C2+spJfkWVJ8sy5C5W/FQ1rx+NhapoPxdg==";
        };
        _66YKzP9c = {
            "id" = "66YKzP9c";
            "file" = "ExecutableEvents-3.25.11.22.jar";
            "hash" = "sha512-rA8Kw5AzYZ5LJzCaKEYdJ7PZgu4mje8n1/MI1q6vpKdHj4+nIiSueqXQQSQCi8wQr3VPOWUnhyDkBh43Iy1wtQ==";
        };
        _xh824aR2 = {
            "id" = "xh824aR2";
            "file" = "ExecutableEvents-3.25.11.22.jar";
            "hash" = "sha512-Cub/lGx4Z9JmaRBto8LmJXXV1wkQMj8bUEoQMrdhz1n/bmBGP3dc6OUW0dlqC2PlRIYscKi4VcKJ+23876pHuw==";
        };
        _T2BOjm5O = {
            "id" = "T2BOjm5O";
            "file" = "ExecutableEvents-3.25.11.26.jar";
            "hash" = "sha512-7q9p9ziaDfCQvuhCyej22ul73EVDjKwQ4AFaCMzT0YA1169nK0nDUWGpa9a+TqBbsYVZg9ZG6NugR2cPRaTyNg==";
        };
        _R9R2wQX3 = {
            "id" = "R9R2wQX3";
            "file" = "ExecutableEvents-3.25.11.29.jar";
            "hash" = "sha512-qlCCpLyRCBldOCnwnPJiov90EswlOwyfQ0KEfErVg2/VPVXmfcbwfxKLe1VNdfYlMjdnvg9Sh4SXVpY/uMVjMw==";
        };
        _DbhF4jdq = {
            "id" = "DbhF4jdq";
            "file" = "ExecutableEvents-3.25.11.30.jar";
            "hash" = "sha512-86Q5qQlL1m9zElozI/YSUXkx+k0kfvNoHp1DtSC7/qs0wYBj5QTGjjlK2tmjeeARFxP3vB5jMI61azx7yWlXwA==";
        };
        _9zq9gZNc = {
            "id" = "9zq9gZNc";
            "file" = "ExecutableEvents-3.25.12.7.jar";
            "hash" = "sha512-XJ/30pUVZVjNuIpsJ7kyOsd0CMm3cZp0L8fkdwVQuApGwdXkLzhI5uS/T1OXKkubm7FXlQuLxgEZ3yalXpjlQw==";
        };
        _CYq6FAP7 = {
            "id" = "CYq6FAP7";
            "file" = "ExecutableEvents-3.25.12.8.jar";
            "hash" = "sha512-2xzszf2ohl9PKKHdR0GgnVt0vq16kJHVi5UmjKe2lYKSM5JnAeSa/lBC1Pk4LCVkSdQ8MuoOH5T9RTKadL/ovA==";
        };
        _afLZx8h3 = {
            "id" = "afLZx8h3";
            "file" = "ExecutableEvents-3.25.12.10.jar";
            "hash" = "sha512-kBwzILDcVLP624DJXmKEyArVMZD2GTeeXOYYM15pH5IE6+jcS1j1SMcmMEb1G26DQ/7LMw9S+cypXeBYmE6XVw==";
        };
        _K3cVCvHy = {
            "id" = "K3cVCvHy";
            "file" = "ExecutableEvents-3.25.12.14.jar";
            "hash" = "sha512-Cym5BDi6hxwk9FMhueSWyrWFz4I7siaZ2Cwo5zl7MbeacVghfa1EZtsRLGvhMotMrzZ6I/U7qaru2AZPXrBrYg==";
        };
        _RJSJtqz2 = {
            "id" = "RJSJtqz2";
            "file" = "ExecutableEvents-3.25.12.20.jar";
            "hash" = "sha512-Pz8KBzbbBCNmSrpLwvYNgY85jhgKFrtkr6JO2+k5Id7OFAzfZ9s26bJKmQIfXy/u4R1gWOW14pZguLUjfDzy5A==";
        };
        _EEJuWMN1 = {
            "id" = "EEJuWMN1";
            "file" = "ExecutableEvents-3.25.12.24.jar";
            "hash" = "sha512-fmn2blpQMcsKj1Iot00JXf/tYnDXCjsP2oH3ps5hoYbMZaRkuMYEDAcCRsf5DlQuCtZ7wFQ8mG5LWaCvSiANRA==";
        };
        _Zxkx9h2y = {
            "id" = "Zxkx9h2y";
            "file" = "ExecutableEvents-3.26.1.2.jar";
            "hash" = "sha512-rw9kHlgCEiEC5ruI1k8Yp6kxSKuUtHvb27Aq+FDPDjVVuq+aygP+EMUNgkz+7ZKWV35mHDVHezVcunhFSxGx3g==";
        };
        _9bgtGotv = {
            "id" = "9bgtGotv";
            "file" = "ExecutableEvents-3.26.1.4.jar";
            "hash" = "sha512-J8gB2iEbFkfp88+P2TyZehPpo5kR3tDdZkAqC9a06ITAdNQ31CR5GyFXLC18souLmbIvHLHbtvsJpph7uxEv9g==";
        };
        _xYOPn0bt = {
            "id" = "xYOPn0bt";
            "file" = "ExecutableEvents-3.25.1.6.jar";
            "hash" = "sha512-D3pKR/Wj+UpbNltoryart820EF1oII7sBQp4lMX9O0tEeXDZtftpzILZBdpBVLskFzOrDKwdDXuIY+hJugKjQw==";
        };
        _po2uNgLO = {
            "id" = "po2uNgLO";
            "file" = "ExecutableEvents-3.25.1.11.jar";
            "hash" = "sha512-BvzkI8Cj8P5pU3L7jmz+JLF/547jRnNN0ZwasV22sw6FavwN2+b3oy/ZAQUVmk4Ac37K2guAgBlvhP5VvqheEw==";
        };
        _XWlP4Jay = {
            "id" = "XWlP4Jay";
            "file" = "ExecutableEvents-3.26.1.15.jar";
            "hash" = "sha512-W+Lgp96H8NAvRk124ttdnnbpEUWL8A+fyRlT5lVp33MWX6QqrKXYTe+eo+HvonAv7Nk6uC/a3ND7SomWJmNxCA==";
        };
        _NOeOrugN = {
            "id" = "NOeOrugN";
            "file" = "ExecutableEvents-3.26.1.18.jar";
            "hash" = "sha512-AMiBFSqi398y1DgJLGhEu4HM/H7wfSYOdVFoyD6dlF8l4akDNs8EiS0Ns4qFc3RnRYO7ClkSaevG9ewHJ3pEHg==";
        };
        _p7P4CFCP = {
            "id" = "p7P4CFCP";
            "file" = "ExecutableEvents-3.26.1.24.jar";
            "hash" = "sha512-J47r14hAUIoOncthEDjm0zW1QXvXxe/t3XuHh61OzU0Ardk2x9eVbL/VxIawT/EKwUfVELukzL9o9IwkWQjovA==";
        };
        _UfbYQRXH = {
            "id" = "UfbYQRXH";
            "file" = "ExecutableEvents-3.26.1.25.jar";
            "hash" = "sha512-c++2iuujRbu6MjzJPzBEzrEX0yBS9Yd2ynll4tVE6slSLcBNw/WjTI+ICbl2hQWoJogCoENC/lkk+vPXJ+YM5Q==";
        };
        _gmJOOy6V = {
            "id" = "gmJOOy6V";
            "file" = "ExecutableEvents-3.26.1.29.jar";
            "hash" = "sha512-vMxduUH/qVXsqDU7xEzDiPyrlKdndcwXSCMt8dGXKFa0z+Er+UGufS0DLmQutW3cr4lbEpZ6G1ECfnxq3c0rfQ==";
        };
        _GVlWBK4B = {
            "id" = "GVlWBK4B";
            "file" = "ExecutableEvents-3.26.2.2.jar";
            "hash" = "sha512-W6WhaCfPrrRrlBGL40QxfqTw1hQzxj/itZxHboow0xWbGgOtXkz/cL+0XHD9yTt/L4pvKDHuvYs4yu/4ZGacxA==";
        };
        _priPpHyV = {
            "id" = "priPpHyV";
            "file" = "ExecutableEvents-3.26.2.3.jar";
            "hash" = "sha512-Llpx82qx6zls5zA9oVRCwFfm6WYsivHg3vApqpkaOS9c9zdsjt+BuuJUEnaBBNK/3TynD3+jTaYyaYEwOr/5Eg==";
        };
        _1idbgWZ5 = {
            "id" = "1idbgWZ5";
            "file" = "ExecutableEvents-3.26.2.4.jar";
            "hash" = "sha512-rdkKCGeEyjXuCiNDzn+OUh3ngFVl+yAvAZGIqqxAsho/dZAoZflT26vzsPWs7X/LakIeaFm64lKgfTuWemRkXQ==";
        };
        _aytqgMoI = {
            "id" = "aytqgMoI";
            "file" = "ExecutableEvents-3.26.2.5.jar";
            "hash" = "sha512-3XqAk0yvQ+I/f+GUsrJPLbBsvgIeZIjrn34izyqYnRM5M0PJzdbLv7rj9z7QUfIOykunli351QH2t27cqJfzpA==";
        };
        _sG5bS6iu = {
            "id" = "sG5bS6iu";
            "file" = "ExecutableEvents-3.26.2.8.jar";
            "hash" = "sha512-8B1i8zN8mX5dd8Te+2d8zBWD7OXkibeDaotQq211B7b7bK1myWbSMOUzsURkessQTNlVEJUO2NCzGwWELASoOg==";
        };
        _fNYhErJG = {
            "id" = "fNYhErJG";
            "file" = "ExecutableEvents-3.26.2.8.jar";
            "hash" = "sha512-uzh0W0c9P7eQBkhUbz9/9lx8r474tzHSfCgIpbCsx2h+NfHzUdbgZBpEbPF9dSGj5iJLdBQZivi0wlvGE2vzJg==";
        };
        _nohl5K4I = {
            "id" = "nohl5K4I";
            "file" = "ExecutableEvents-3.26.2.8.jar";
            "hash" = "sha512-3xqohZs6U4cP37aK+kbADm+RjaoPoG1fc06T6oa2aD0r8dGDDjJstFOXXp5Cag419w9s/7Zvv3BvMOU0YtYb5g==";
        };
        _I975mZOB = {
            "id" = "I975mZOB";
            "file" = "ExecutableEvents-3.26.2.15.jar";
            "hash" = "sha512-h+7au8oyviHYovkNS0SbT5ToK3+6jJs9URNrQhi+SxA6wVEPEG/AuxCDiqrwalEsIZV33pBaiAH03SAg8jBxxQ==";
        };
        _nQMZK1fG = {
            "id" = "nQMZK1fG";
            "file" = "ExecutableEvents-3.26.2.25.jar";
            "hash" = "sha512-C7W0Yg3rWR0J0CMZd4onhsRallA8dd2qUoh75pb1T84cz26NEAHyvy2eeUW1JT/SARZxa2ZIIE8o8w6aCFmBBw==";
        };
        _o32ia1gj = {
            "id" = "o32ia1gj";
            "file" = "ExecutableEvents-3.26.3.2.jar";
            "hash" = "sha512-BAW9P8nsKQc3YZ/ZV4WZAIHIlpNbDxoZR6kEiKfnUOED98x0Md9Ajkev7zq2JDNLvxCYEJPM1A9ywb3/f6qSmw==";
        };
        _gIVcoAEY = {
            "id" = "gIVcoAEY";
            "file" = "ExecutableEvents-3.26.3.8.jar";
            "hash" = "sha512-dkAXzPTCfG/svKG72cWUYUOSoV+wPyFs6fcMRddlx0oh9VgqU+p1jl3Il+R4tV/JzhjoGTZyiioFXMzHq/AFGw==";
        };
        _nGQ57gBN = {
            "id" = "nGQ57gBN";
            "file" = "ExecutableEvents-3.26.9.3.jar";
            "hash" = "sha512-XzBbJBIj8SDKOG+CVl0OboWm3GNTGmrnJu1I99ahFlHoSJAbPHvs1dn5OG1e4x4nKJNMEoWdeNKzQec/o3wRqQ==";
        };
        _AbqncIsG = {
            "id" = "AbqncIsG";
            "file" = "ExecutableEvents-3.26.10.3.jar";
            "hash" = "sha512-yF0OSgruLnvGnXOaqoTHTPqK546H6XNjqh7yjqKvaCZiSGLyvK0biMbqEFkojge/9Z/drJ1Cm3eRXU2wc/KvCw==";
        };
        _Q79GRqYe = {
            "id" = "Q79GRqYe";
            "file" = "ExecutableEvents-3.26.3.11.jar";
            "hash" = "sha512-dKHwt5T76lDWZ/DamYIOQVG8+fwGugU7Dr/ekenJbpP/UhgrAHO9XsFO8S6UXAxpiI11xfm4jllXZGtgjidnrQ==";
        };
        _xc6dcxKv = {
            "id" = "xc6dcxKv";
            "file" = "ExecutableEvents-3.26.3.15.jar";
            "hash" = "sha512-6Qa8i2uGReH3uAkAzkOeyKR3fQ/DmX7Q117FsgKU/F0DIl+X42lS83mXk99h206LSbltWujeMXoyvUKJtcp0RA==";
        };
        _eYseoVbC = {
            "id" = "eYseoVbC";
            "file" = "ExecutableEvents-3.26.3.29.jar";
            "hash" = "sha512-FDmKmjmTd+Wp0IGYFyDupp75YLwUInSiV2hLD1LNozrPu6ya4B1/JOhQUlckQdNygpXrXPkEYtWQpUP2VmK+Xg==";
        };
        _tWVkYSXR = {
            "id" = "tWVkYSXR";
            "file" = "ExecutableEvents-3.26.4.5.jar";
            "hash" = "sha512-L8vI/RFTCMV2Fpywvj1sfVGjduRx1M6tOyXrwWhqfPv+SqWaXzuHP0o5Xhn6krbBktYsGMxuTsxr9ilIHouyHA==";
        };
        _aiH89BZC = {
            "id" = "aiH89BZC";
            "file" = "ExecutableEvents-3.26.4.14.jar";
            "hash" = "sha512-Bd/1U0B/2GzsQRclrlyLjq9JxDo6/f3Suv7DN57JH16Z8JIW1MnU+cXXq0NupxRvWrINovYRf2Sw4tsLIq5rbA==";
        };
        _H3cjRUDM = {
            "id" = "H3cjRUDM";
            "file" = "ExecutableEvents-3.26.4.26.jar";
            "hash" = "sha512-ZeNaMTdsUN+U6TEvvB+2lUGeduZIvsZiQXXmH+PKUFR2JaOjWjIY+VAOScjD5mnR8n2OKo0vUW8w8Ov5pjK3Dg==";
        };
        _tcPr61lZ = {
            "id" = "tcPr61lZ";
            "file" = "ExecutableEvents-3.26.5.17.jar";
            "hash" = "sha512-7RH5lnKYVA9OpotVNKSL2dj55AcTeQtC6iwv6xBppUD86TPsvHp/tUDtUMfP9pYpuCMSqg3Z3vC9j6PT82OEPg==";
        };
        _ICTwARVY = {
            "id" = "ICTwARVY";
            "file" = "ExecutableEvents-3.26.5.31.jar";
            "hash" = "sha512-mGqorx3FCIJxjsi25mISefGkreLDj8oqw4rnkMP7gnWqAFbjyWjaKtokOVHM7YqHYN7E4YZCDmOnbyXohvAVbw==";
        };
        _dS1RW1R8 = {
            "id" = "dS1RW1R8";
            "file" = "ExecutableEvents-3.26.6.2.jar";
            "hash" = "sha512-96dwNVHunrzX5ps1ulbOuryekVgjpZl1LvT0cCcF0MgoYorBAfEUptq5G8RZwzk/4vJJZ9QuRCvycNFYHGjBXg==";
        };
        _2rUit8bh = {
            "id" = "2rUit8bh";
            "file" = "ExecutableEvents-3.26.6.3.jar";
            "hash" = "sha512-KXrU/qHpQbbljl18vxCdDAbftyGC9rOTTkDTis2lXIMlsUG6emEDGCBdhKqELj30C0OmWVSkTWd6ZL8sIghipg==";
        };
        _Hx4dcP8G = {
            "id" = "Hx4dcP8G";
            "file" = "ExecutableEvents-3.26.6.7.jar";
            "hash" = "sha512-vZR8vYcc62JDmVaBT84TDk6d6pflMtSs9MFOsoHMcgbf1BbpGSRF1hvi/XbV6WuileV0+Rmnlm6gjUpnID52uA==";
        };
        _r5LomPtX = {
            "id" = "r5LomPtX";
            "file" = "ExecutableEvents-3.26.6.13.jar";
            "hash" = "sha512-LOLH0D2YACJZA5nEIFZOUhTtwlNXDRE6ommJQglbBpg3bx45d0dWMK2YE8hwHhTjptigemc+IGgyNEMOVRaHtA==";
        };
        _bymHc7Lj = {
            "id" = "bymHc7Lj";
            "file" = "ExecutableEvents-3.26.6.22.jar";
            "hash" = "sha512-NCPSSQjodavJqNzAzwWHIXemG7it0zfcBmojxaicsEUM/GVKbruLInYbyno1MZWRavDl2jS2Rc8Vg1/uT8u7dw==";
        };
        _gVQPUQYw = {
            "id" = "gVQPUQYw";
            "file" = "ExecutableEvents-3.26.7.5.jar";
            "hash" = "sha512-LkbEVLuVT6AxGFihBXbpqTs2oxS7M/cn5RV+Sn+cmYXzSEpjpVie3q+CnRaJIWomT6dSpm+vnDwxT3liLzicZg==";
        };
        _VFlmtgd1 = {
            "id" = "VFlmtgd1";
            "file" = "ExecutableEvents-3.26.7.17.jar";
            "hash" = "sha512-Nw5Knus+nqcJZDBzCwbAD35Q52odvt6+9Tj3ZrLG3KiEX+104bG58ojv+vcs/6yCpgJP2cmtKlapAPnY4d8t9g==";
        };
        _981L39jr = {
            "id" = "981L39jr";
            "file" = "ExecutableEvents-3.26.7.26.jar";
            "hash" = "sha512-80C6gHWUEHdRUAzkP/O6sIF3MlgXeupFZGivkuZVfdb5WMu0MncE1Zg/oGIpfvf9aotmoTFDMN7O9oS6vozBZw==";
        };
    in {
        "FPskKr76" = _FPskKr76;
        "jyVVo5AE" = _jyVVo5AE;
        "ypYyevNA" = _ypYyevNA;
        "PQAN64Ld" = _PQAN64Ld;
        "rXXK9gNw" = _rXXK9gNw;
        "MFf13HAY" = _MFf13HAY;
        "sk2p0hTw" = _sk2p0hTw;
        "US3GObVL" = _US3GObVL;
        "tv4JkRUu" = _tv4JkRUu;
        "jshk5neF" = _jshk5neF;
        "qQwJ6uZN" = _qQwJ6uZN;
        "iezhQv40" = _iezhQv40;
        "glvWwwSM" = _glvWwwSM;
        "ygr8x66K" = _ygr8x66K;
        "D76yOnt7" = _D76yOnt7;
        "tV0O2kmB" = _tV0O2kmB;
        "w8M78DtI" = _w8M78DtI;
        "hBMC64KT" = _hBMC64KT;
        "FA9tv0H3" = _FA9tv0H3;
        "fCElRvLx" = _fCElRvLx;
        "LO9AwE45" = _LO9AwE45;
        "AY71pTNd" = _AY71pTNd;
        "JXYV4ZUV" = _JXYV4ZUV;
        "yJ6Nnaj8" = _yJ6Nnaj8;
        "nL1do1kF" = _nL1do1kF;
        "4zVNBlDK" = _4zVNBlDK;
        "XpURa0mT" = _XpURa0mT;
        "wZsP78mw" = _wZsP78mw;
        "AAtOgUxx" = _AAtOgUxx;
        "mxLDZXNz" = _mxLDZXNz;
        "1scGqBA9" = _1scGqBA9;
        "BTrFwTjk" = _BTrFwTjk;
        "3LhoGv3t" = _3LhoGv3t;
        "5C0xr3bL" = _5C0xr3bL;
        "4XbG3ZD2" = _4XbG3ZD2;
        "TdTP0ani" = _TdTP0ani;
        "Ka6Ku9oh" = _Ka6Ku9oh;
        "QnPcT39C" = _QnPcT39C;
        "L1FUN859" = _L1FUN859;
        "8Cqpge92" = _8Cqpge92;
        "ezG8sB68" = _ezG8sB68;
        "POciptA7" = _POciptA7;
        "9HyKFvKm" = _9HyKFvKm;
        "a9bPx6iM" = _a9bPx6iM;
        "Tno2iJDW" = _Tno2iJDW;
        "hmEWhbhb" = _hmEWhbhb;
        "1GkWfLbL" = _1GkWfLbL;
        "8hsN48Tk" = _8hsN48Tk;
        "U4TTv3m2" = _U4TTv3m2;
        "2ekHKOHJ" = _2ekHKOHJ;
        "WeiKRBJC" = _WeiKRBJC;
        "UmHSAJce" = _UmHSAJce;
        "UTh6bxxK" = _UTh6bxxK;
        "HnQdlOfU" = _HnQdlOfU;
        "PK0hHF7Z" = _PK0hHF7Z;
        "enNC1Llh" = _enNC1Llh;
        "mTgMAaaC" = _mTgMAaaC;
        "7wMUzrPn" = _7wMUzrPn;
        "dTFD7Oci" = _dTFD7Oci;
        "cFrDW0QR" = _cFrDW0QR;
        "2917uRdM" = _2917uRdM;
        "NpvvYJjZ" = _NpvvYJjZ;
        "Gil0heaa" = _Gil0heaa;
        "oaeb2atH" = _oaeb2atH;
        "DFtg2uJc" = _DFtg2uJc;
        "Opyf3AW2" = _Opyf3AW2;
        "QtApSsCI" = _QtApSsCI;
        "nq4iflcR" = _nq4iflcR;
        "nr8Wy0Cf" = _nr8Wy0Cf;
        "sUSsNjIu" = _sUSsNjIu;
        "skDJfMiq" = _skDJfMiq;
        "kksSwmmI" = _kksSwmmI;
        "miHLf8Ix" = _miHLf8Ix;
        "r6v5aNvR" = _r6v5aNvR;
        "Q1GGwwKH" = _Q1GGwwKH;
        "dNceO7B6" = _dNceO7B6;
        "exPCfJb9" = _exPCfJb9;
        "XRk2Y2FQ" = _XRk2Y2FQ;
        "SKmVk7DP" = _SKmVk7DP;
        "kkEAsFRt" = _kkEAsFRt;
        "FDpdm4i0" = _FDpdm4i0;
        "QENclIYW" = _QENclIYW;
        "ofVO3Gjr" = _ofVO3Gjr;
        "ntPwfA38" = _ntPwfA38;
        "Nx6fefOU" = _Nx6fefOU;
        "hCf10cHA" = _hCf10cHA;
        "S4G9IqHf" = _S4G9IqHf;
        "MRzdIXO1" = _MRzdIXO1;
        "66YKzP9c" = _66YKzP9c;
        "xh824aR2" = _xh824aR2;
        "T2BOjm5O" = _T2BOjm5O;
        "R9R2wQX3" = _R9R2wQX3;
        "DbhF4jdq" = _DbhF4jdq;
        "9zq9gZNc" = _9zq9gZNc;
        "CYq6FAP7" = _CYq6FAP7;
        "afLZx8h3" = _afLZx8h3;
        "K3cVCvHy" = _K3cVCvHy;
        "RJSJtqz2" = _RJSJtqz2;
        "EEJuWMN1" = _EEJuWMN1;
        "Zxkx9h2y" = _Zxkx9h2y;
        "9bgtGotv" = _9bgtGotv;
        "xYOPn0bt" = _xYOPn0bt;
        "po2uNgLO" = _po2uNgLO;
        "XWlP4Jay" = _XWlP4Jay;
        "NOeOrugN" = _NOeOrugN;
        "p7P4CFCP" = _p7P4CFCP;
        "UfbYQRXH" = _UfbYQRXH;
        "gmJOOy6V" = _gmJOOy6V;
        "GVlWBK4B" = _GVlWBK4B;
        "priPpHyV" = _priPpHyV;
        "1idbgWZ5" = _1idbgWZ5;
        "aytqgMoI" = _aytqgMoI;
        "sG5bS6iu" = _sG5bS6iu;
        "fNYhErJG" = _fNYhErJG;
        "nohl5K4I" = _nohl5K4I;
        "I975mZOB" = _I975mZOB;
        "nQMZK1fG" = _nQMZK1fG;
        "o32ia1gj" = _o32ia1gj;
        "gIVcoAEY" = _gIVcoAEY;
        "nGQ57gBN" = _nGQ57gBN;
        "AbqncIsG" = _AbqncIsG;
        "Q79GRqYe" = _Q79GRqYe;
        "xc6dcxKv" = _xc6dcxKv;
        "eYseoVbC" = _eYseoVbC;
        "tWVkYSXR" = _tWVkYSXR;
        "aiH89BZC" = _aiH89BZC;
        "H3cjRUDM" = _H3cjRUDM;
        "tcPr61lZ" = _tcPr61lZ;
        "ICTwARVY" = _ICTwARVY;
        "dS1RW1R8" = _dS1RW1R8;
        "2rUit8bh" = _2rUit8bh;
        "Hx4dcP8G" = _Hx4dcP8G;
        "r5LomPtX" = _r5LomPtX;
        "bymHc7Lj" = _bymHc7Lj;
        "gVQPUQYw" = _gVQPUQYw;
        "VFlmtgd1" = _VFlmtgd1;
        "981L39jr" = _981L39jr;
        "bukkit-1.8" = _981L39jr;
        "bukkit-1.8.1" = _981L39jr;
        "bukkit-1.8.2" = _981L39jr;
        "bukkit-1.8.3" = _981L39jr;
        "bukkit-1.8.4" = _981L39jr;
        "bukkit-1.8.5" = _981L39jr;
        "bukkit-1.8.6" = _981L39jr;
        "bukkit-1.8.7" = _981L39jr;
        "bukkit-1.8.8" = _981L39jr;
        "bukkit-1.8.9" = _981L39jr;
        "bukkit-1.9" = _981L39jr;
        "bukkit-1.9.1" = _981L39jr;
        "bukkit-1.9.2" = _981L39jr;
        "bukkit-1.9.3" = _981L39jr;
        "bukkit-1.9.4" = _981L39jr;
        "bukkit-1.10" = _981L39jr;
        "bukkit-1.10.1" = _981L39jr;
        "bukkit-1.10.2" = _981L39jr;
        "bukkit-1.11" = _981L39jr;
        "bukkit-1.11.1" = _981L39jr;
        "bukkit-1.11.2" = _981L39jr;
        "bukkit-1.12" = _981L39jr;
        "bukkit-1.12.1" = _981L39jr;
        "bukkit-1.12.2" = _981L39jr;
        "bukkit-1.13" = _981L39jr;
        "bukkit-1.13.1" = _981L39jr;
        "bukkit-1.13.2" = _981L39jr;
        "bukkit-1.14" = _981L39jr;
        "bukkit-1.14.1" = _981L39jr;
        "bukkit-1.14.2" = _981L39jr;
        "bukkit-1.14.3" = _981L39jr;
        "bukkit-1.14.4" = _981L39jr;
        "bukkit-1.15" = _981L39jr;
        "bukkit-1.15.1" = _981L39jr;
        "bukkit-1.15.2" = _981L39jr;
        "bukkit-1.16" = _981L39jr;
        "bukkit-1.16.1" = _981L39jr;
        "bukkit-1.16.2" = _981L39jr;
        "bukkit-1.16.3" = _981L39jr;
        "bukkit-1.16.4" = _981L39jr;
        "bukkit-1.16.5" = _981L39jr;
        "bukkit-1.17" = _981L39jr;
        "bukkit-1.17.1" = _981L39jr;
        "bukkit-1.18" = _981L39jr;
        "bukkit-1.18.1" = _981L39jr;
        "bukkit-1.18.2" = _981L39jr;
        "bukkit-1.19" = _981L39jr;
        "bukkit-1.19.1" = _981L39jr;
        "bukkit-1.19.2" = _981L39jr;
        "bukkit-1.19.3" = _981L39jr;
        "bukkit-1.19.4" = _981L39jr;
        "bukkit-1.20" = _981L39jr;
        "bukkit-1.20.1" = _981L39jr;
        "bukkit-1.20.2" = _981L39jr;
        "bukkit-1.20.3" = _981L39jr;
        "bukkit-1.20.4" = _981L39jr;
        "bukkit-1.20.5" = _981L39jr;
        "bukkit-1.20.6" = _981L39jr;
        "bukkit-1.21" = _981L39jr;
        "bukkit-1.21.1" = _981L39jr;
        "bukkit-1.21.2" = _981L39jr;
        "bukkit-1.21.3" = _981L39jr;
        "bukkit-1.21.4" = _981L39jr;
        "bukkit-1.21.5" = _981L39jr;
        "bukkit-1.21.6" = _981L39jr;
        "bukkit-1.21.7" = _981L39jr;
        "bukkit-1.21.8" = _981L39jr;
        "bukkit-1.21.9" = _981L39jr;
        "bukkit-1.21.10" = _981L39jr;
        "bukkit-1.21.11" = _981L39jr;
        "bukkit-26.1" = _981L39jr;
        "bukkit-26.2" = _981L39jr;
        "bungeecord-1.8" = _FPskKr76;
        "bungeecord-1.8.1" = _FPskKr76;
        "bungeecord-1.8.2" = _FPskKr76;
        "bungeecord-1.8.3" = _FPskKr76;
        "bungeecord-1.8.4" = _FPskKr76;
        "bungeecord-1.8.5" = _FPskKr76;
        "bungeecord-1.8.6" = _FPskKr76;
        "bungeecord-1.8.7" = _FPskKr76;
        "bungeecord-1.8.8" = _FPskKr76;
        "bungeecord-1.8.9" = _FPskKr76;
        "bungeecord-1.9" = _FPskKr76;
        "bungeecord-1.9.1" = _FPskKr76;
        "bungeecord-1.9.2" = _FPskKr76;
        "bungeecord-1.9.3" = _FPskKr76;
        "bungeecord-1.9.4" = _FPskKr76;
        "bungeecord-1.10" = _FPskKr76;
        "bungeecord-1.10.1" = _FPskKr76;
        "bungeecord-1.10.2" = _FPskKr76;
        "bungeecord-1.11" = _FPskKr76;
        "bungeecord-1.11.1" = _FPskKr76;
        "bungeecord-1.11.2" = _FPskKr76;
        "bungeecord-1.12" = _FPskKr76;
        "bungeecord-1.12.1" = _FPskKr76;
        "bungeecord-1.12.2" = _FPskKr76;
        "bungeecord-1.13" = _FPskKr76;
        "bungeecord-1.13.1" = _FPskKr76;
        "bungeecord-1.13.2" = _FPskKr76;
        "bungeecord-1.14" = _FPskKr76;
        "bungeecord-1.14.1" = _FPskKr76;
        "bungeecord-1.14.2" = _FPskKr76;
        "bungeecord-1.14.3" = _FPskKr76;
        "bungeecord-1.14.4" = _FPskKr76;
        "bungeecord-1.15" = _FPskKr76;
        "bungeecord-1.15.1" = _FPskKr76;
        "bungeecord-1.15.2" = _FPskKr76;
        "bungeecord-1.16" = _FPskKr76;
        "bungeecord-1.16.1" = _FPskKr76;
        "bungeecord-1.16.2" = _FPskKr76;
        "bungeecord-1.16.3" = _FPskKr76;
        "bungeecord-1.16.4" = _FPskKr76;
        "bungeecord-1.16.5" = _FPskKr76;
        "bungeecord-1.17" = _FPskKr76;
        "bungeecord-1.17.1" = _FPskKr76;
        "bungeecord-1.18" = _FPskKr76;
        "bungeecord-1.18.1" = _FPskKr76;
        "bungeecord-1.18.2" = _FPskKr76;
        "bungeecord-1.19" = _FPskKr76;
        "bungeecord-1.19.1" = _FPskKr76;
        "bungeecord-1.19.2" = _FPskKr76;
        "bungeecord-1.19.3" = _FPskKr76;
        "bungeecord-1.19.4" = _FPskKr76;
        "bungeecord-1.20" = _FPskKr76;
        "bungeecord-1.20.1" = _FPskKr76;
        "bungeecord-1.20.2" = _FPskKr76;
        "bungeecord-1.20.3" = _FPskKr76;
        "bungeecord-1.20.4" = _FPskKr76;
        "bungeecord-1.20.5" = _FPskKr76;
        "bungeecord-1.20.6" = _FPskKr76;
        "bungeecord-1.21" = _FPskKr76;
        "bungeecord-1.21.1" = _FPskKr76;
        "bungeecord-1.21.2" = _FPskKr76;
        "bungeecord-1.21.3" = _FPskKr76;
        "bungeecord-1.21.4" = _FPskKr76;
        "folia-1.8" = _981L39jr;
        "folia-1.8.1" = _981L39jr;
        "folia-1.8.2" = _981L39jr;
        "folia-1.8.3" = _981L39jr;
        "folia-1.8.4" = _981L39jr;
        "folia-1.8.5" = _981L39jr;
        "folia-1.8.6" = _981L39jr;
        "folia-1.8.7" = _981L39jr;
        "folia-1.8.8" = _981L39jr;
        "folia-1.8.9" = _981L39jr;
        "folia-1.9" = _981L39jr;
        "folia-1.9.1" = _981L39jr;
        "folia-1.9.2" = _981L39jr;
        "folia-1.9.3" = _981L39jr;
        "folia-1.9.4" = _981L39jr;
        "folia-1.10" = _981L39jr;
        "folia-1.10.1" = _981L39jr;
        "folia-1.10.2" = _981L39jr;
        "folia-1.11" = _981L39jr;
        "folia-1.11.1" = _981L39jr;
        "folia-1.11.2" = _981L39jr;
        "folia-1.12" = _981L39jr;
        "folia-1.12.1" = _981L39jr;
        "folia-1.12.2" = _981L39jr;
        "folia-1.13" = _981L39jr;
        "folia-1.13.1" = _981L39jr;
        "folia-1.13.2" = _981L39jr;
        "folia-1.14" = _981L39jr;
        "folia-1.14.1" = _981L39jr;
        "folia-1.14.2" = _981L39jr;
        "folia-1.14.3" = _981L39jr;
        "folia-1.14.4" = _981L39jr;
        "folia-1.15" = _981L39jr;
        "folia-1.15.1" = _981L39jr;
        "folia-1.15.2" = _981L39jr;
        "folia-1.16" = _981L39jr;
        "folia-1.16.1" = _981L39jr;
        "folia-1.16.2" = _981L39jr;
        "folia-1.16.3" = _981L39jr;
        "folia-1.16.4" = _981L39jr;
        "folia-1.16.5" = _981L39jr;
        "folia-1.17" = _981L39jr;
        "folia-1.17.1" = _981L39jr;
        "folia-1.18" = _981L39jr;
        "folia-1.18.1" = _981L39jr;
        "folia-1.18.2" = _981L39jr;
        "folia-1.19" = _981L39jr;
        "folia-1.19.1" = _981L39jr;
        "folia-1.19.2" = _981L39jr;
        "folia-1.19.3" = _981L39jr;
        "folia-1.19.4" = _981L39jr;
        "folia-1.20" = _981L39jr;
        "folia-1.20.1" = _981L39jr;
        "folia-1.20.2" = _981L39jr;
        "folia-1.20.3" = _981L39jr;
        "folia-1.20.4" = _981L39jr;
        "folia-1.20.5" = _981L39jr;
        "folia-1.20.6" = _981L39jr;
        "folia-1.21" = _981L39jr;
        "folia-1.21.1" = _981L39jr;
        "folia-1.21.2" = _981L39jr;
        "folia-1.21.3" = _981L39jr;
        "folia-1.21.4" = _981L39jr;
        "folia-1.21.5" = _981L39jr;
        "folia-1.21.6" = _981L39jr;
        "folia-1.21.7" = _981L39jr;
        "folia-1.21.8" = _981L39jr;
        "folia-1.21.9" = _981L39jr;
        "folia-1.21.10" = _981L39jr;
        "folia-1.21.11" = _981L39jr;
        "folia-26.1" = _981L39jr;
        "folia-26.2" = _981L39jr;
        "paper-1.8" = _981L39jr;
        "paper-1.8.1" = _981L39jr;
        "paper-1.8.2" = _981L39jr;
        "paper-1.8.3" = _981L39jr;
        "paper-1.8.4" = _981L39jr;
        "paper-1.8.5" = _981L39jr;
        "paper-1.8.6" = _981L39jr;
        "paper-1.8.7" = _981L39jr;
        "paper-1.8.8" = _981L39jr;
        "paper-1.8.9" = _981L39jr;
        "paper-1.9" = _981L39jr;
        "paper-1.9.1" = _981L39jr;
        "paper-1.9.2" = _981L39jr;
        "paper-1.9.3" = _981L39jr;
        "paper-1.9.4" = _981L39jr;
        "paper-1.10" = _981L39jr;
        "paper-1.10.1" = _981L39jr;
        "paper-1.10.2" = _981L39jr;
        "paper-1.11" = _981L39jr;
        "paper-1.11.1" = _981L39jr;
        "paper-1.11.2" = _981L39jr;
        "paper-1.12" = _981L39jr;
        "paper-1.12.1" = _981L39jr;
        "paper-1.12.2" = _981L39jr;
        "paper-1.13" = _981L39jr;
        "paper-1.13.1" = _981L39jr;
        "paper-1.13.2" = _981L39jr;
        "paper-1.14" = _981L39jr;
        "paper-1.14.1" = _981L39jr;
        "paper-1.14.2" = _981L39jr;
        "paper-1.14.3" = _981L39jr;
        "paper-1.14.4" = _981L39jr;
        "paper-1.15" = _981L39jr;
        "paper-1.15.1" = _981L39jr;
        "paper-1.15.2" = _981L39jr;
        "paper-1.16" = _981L39jr;
        "paper-1.16.1" = _981L39jr;
        "paper-1.16.2" = _981L39jr;
        "paper-1.16.3" = _981L39jr;
        "paper-1.16.4" = _981L39jr;
        "paper-1.16.5" = _981L39jr;
        "paper-1.17" = _981L39jr;
        "paper-1.17.1" = _981L39jr;
        "paper-1.18" = _981L39jr;
        "paper-1.18.1" = _981L39jr;
        "paper-1.18.2" = _981L39jr;
        "paper-1.19" = _981L39jr;
        "paper-1.19.1" = _981L39jr;
        "paper-1.19.2" = _981L39jr;
        "paper-1.19.3" = _981L39jr;
        "paper-1.19.4" = _981L39jr;
        "paper-1.20" = _981L39jr;
        "paper-1.20.1" = _981L39jr;
        "paper-1.20.2" = _981L39jr;
        "paper-1.20.3" = _981L39jr;
        "paper-1.20.4" = _981L39jr;
        "paper-1.20.5" = _981L39jr;
        "paper-1.20.6" = _981L39jr;
        "paper-1.21" = _981L39jr;
        "paper-1.21.1" = _981L39jr;
        "paper-1.21.2" = _981L39jr;
        "paper-1.21.3" = _981L39jr;
        "paper-1.21.4" = _981L39jr;
        "paper-1.21.5" = _981L39jr;
        "paper-1.21.6" = _981L39jr;
        "paper-1.21.7" = _981L39jr;
        "paper-1.21.8" = _981L39jr;
        "paper-1.21.9" = _981L39jr;
        "paper-1.21.10" = _981L39jr;
        "paper-1.21.11" = _981L39jr;
        "paper-26.1" = _981L39jr;
        "paper-26.2" = _981L39jr;
        "purpur-1.8" = _981L39jr;
        "purpur-1.8.1" = _981L39jr;
        "purpur-1.8.2" = _981L39jr;
        "purpur-1.8.3" = _981L39jr;
        "purpur-1.8.4" = _981L39jr;
        "purpur-1.8.5" = _981L39jr;
        "purpur-1.8.6" = _981L39jr;
        "purpur-1.8.7" = _981L39jr;
        "purpur-1.8.8" = _981L39jr;
        "purpur-1.8.9" = _981L39jr;
        "purpur-1.9" = _981L39jr;
        "purpur-1.9.1" = _981L39jr;
        "purpur-1.9.2" = _981L39jr;
        "purpur-1.9.3" = _981L39jr;
        "purpur-1.9.4" = _981L39jr;
        "purpur-1.10" = _981L39jr;
        "purpur-1.10.1" = _981L39jr;
        "purpur-1.10.2" = _981L39jr;
        "purpur-1.11" = _981L39jr;
        "purpur-1.11.1" = _981L39jr;
        "purpur-1.11.2" = _981L39jr;
        "purpur-1.12" = _981L39jr;
        "purpur-1.12.1" = _981L39jr;
        "purpur-1.12.2" = _981L39jr;
        "purpur-1.13" = _981L39jr;
        "purpur-1.13.1" = _981L39jr;
        "purpur-1.13.2" = _981L39jr;
        "purpur-1.14" = _981L39jr;
        "purpur-1.14.1" = _981L39jr;
        "purpur-1.14.2" = _981L39jr;
        "purpur-1.14.3" = _981L39jr;
        "purpur-1.14.4" = _981L39jr;
        "purpur-1.15" = _981L39jr;
        "purpur-1.15.1" = _981L39jr;
        "purpur-1.15.2" = _981L39jr;
        "purpur-1.16" = _981L39jr;
        "purpur-1.16.1" = _981L39jr;
        "purpur-1.16.2" = _981L39jr;
        "purpur-1.16.3" = _981L39jr;
        "purpur-1.16.4" = _981L39jr;
        "purpur-1.16.5" = _981L39jr;
        "purpur-1.17" = _981L39jr;
        "purpur-1.17.1" = _981L39jr;
        "purpur-1.18" = _981L39jr;
        "purpur-1.18.1" = _981L39jr;
        "purpur-1.18.2" = _981L39jr;
        "purpur-1.19" = _981L39jr;
        "purpur-1.19.1" = _981L39jr;
        "purpur-1.19.2" = _981L39jr;
        "purpur-1.19.3" = _981L39jr;
        "purpur-1.19.4" = _981L39jr;
        "purpur-1.20" = _981L39jr;
        "purpur-1.20.1" = _981L39jr;
        "purpur-1.20.2" = _981L39jr;
        "purpur-1.20.3" = _981L39jr;
        "purpur-1.20.4" = _981L39jr;
        "purpur-1.20.5" = _981L39jr;
        "purpur-1.20.6" = _981L39jr;
        "purpur-1.21" = _981L39jr;
        "purpur-1.21.1" = _981L39jr;
        "purpur-1.21.2" = _981L39jr;
        "purpur-1.21.3" = _981L39jr;
        "purpur-1.21.4" = _981L39jr;
        "purpur-1.21.5" = _981L39jr;
        "purpur-1.21.6" = _981L39jr;
        "purpur-1.21.7" = _981L39jr;
        "purpur-1.21.8" = _981L39jr;
        "purpur-1.21.9" = _981L39jr;
        "purpur-1.21.10" = _981L39jr;
        "purpur-1.21.11" = _981L39jr;
        "purpur-26.1" = _981L39jr;
        "purpur-26.2" = _981L39jr;
        "spigot-1.8" = _981L39jr;
        "spigot-1.8.1" = _981L39jr;
        "spigot-1.8.2" = _981L39jr;
        "spigot-1.8.3" = _981L39jr;
        "spigot-1.8.4" = _981L39jr;
        "spigot-1.8.5" = _981L39jr;
        "spigot-1.8.6" = _981L39jr;
        "spigot-1.8.7" = _981L39jr;
        "spigot-1.8.8" = _981L39jr;
        "spigot-1.8.9" = _981L39jr;
        "spigot-1.9" = _981L39jr;
        "spigot-1.9.1" = _981L39jr;
        "spigot-1.9.2" = _981L39jr;
        "spigot-1.9.3" = _981L39jr;
        "spigot-1.9.4" = _981L39jr;
        "spigot-1.10" = _981L39jr;
        "spigot-1.10.1" = _981L39jr;
        "spigot-1.10.2" = _981L39jr;
        "spigot-1.11" = _981L39jr;
        "spigot-1.11.1" = _981L39jr;
        "spigot-1.11.2" = _981L39jr;
        "spigot-1.12" = _981L39jr;
        "spigot-1.12.1" = _981L39jr;
        "spigot-1.12.2" = _981L39jr;
        "spigot-1.13" = _981L39jr;
        "spigot-1.13.1" = _981L39jr;
        "spigot-1.13.2" = _981L39jr;
        "spigot-1.14" = _981L39jr;
        "spigot-1.14.1" = _981L39jr;
        "spigot-1.14.2" = _981L39jr;
        "spigot-1.14.3" = _981L39jr;
        "spigot-1.14.4" = _981L39jr;
        "spigot-1.15" = _981L39jr;
        "spigot-1.15.1" = _981L39jr;
        "spigot-1.15.2" = _981L39jr;
        "spigot-1.16" = _981L39jr;
        "spigot-1.16.1" = _981L39jr;
        "spigot-1.16.2" = _981L39jr;
        "spigot-1.16.3" = _981L39jr;
        "spigot-1.16.4" = _981L39jr;
        "spigot-1.16.5" = _981L39jr;
        "spigot-1.17" = _981L39jr;
        "spigot-1.17.1" = _981L39jr;
        "spigot-1.18" = _981L39jr;
        "spigot-1.18.1" = _981L39jr;
        "spigot-1.18.2" = _981L39jr;
        "spigot-1.19" = _981L39jr;
        "spigot-1.19.1" = _981L39jr;
        "spigot-1.19.2" = _981L39jr;
        "spigot-1.19.3" = _981L39jr;
        "spigot-1.19.4" = _981L39jr;
        "spigot-1.20" = _981L39jr;
        "spigot-1.20.1" = _981L39jr;
        "spigot-1.20.2" = _981L39jr;
        "spigot-1.20.3" = _981L39jr;
        "spigot-1.20.4" = _981L39jr;
        "spigot-1.20.5" = _981L39jr;
        "spigot-1.20.6" = _981L39jr;
        "spigot-1.21" = _981L39jr;
        "spigot-1.21.1" = _981L39jr;
        "spigot-1.21.2" = _981L39jr;
        "spigot-1.21.3" = _981L39jr;
        "spigot-1.21.4" = _981L39jr;
        "spigot-1.21.5" = _981L39jr;
        "spigot-1.21.6" = _981L39jr;
        "spigot-1.21.7" = _981L39jr;
        "spigot-1.21.8" = _981L39jr;
        "spigot-1.21.9" = _981L39jr;
        "spigot-1.21.10" = _981L39jr;
        "spigot-1.21.11" = _981L39jr;
        "spigot-26.1" = _981L39jr;
        "spigot-26.2" = _981L39jr;
        "pkg-3.25.2.26" = _FPskKr76;
        "pkg-3.25.3.4" = _jyVVo5AE;
        "pkg-3.25.3.5" = _ypYyevNA;
        "pkg-3.25.3.9" = _PQAN64Ld;
        "pkg-3.25.3.10" = _rXXK9gNw;
        "pkg-3.25.3.13" = _MFf13HAY;
        "pkg-3.25.3.16" = _sk2p0hTw;
        "pkg-3.25.3.22" = _US3GObVL;
        "pkg-3.25.3.24" = _tv4JkRUu;
        "pkg-3.25.3.30" = _jshk5neF;
        "pkg-3.25.3.31" = _qQwJ6uZN;
        "pkg-3.25.4.2" = _iezhQv40;
        "pkg-3.25.4.6" = _glvWwwSM;
        "pkg-3.25.4.11" = _ygr8x66K;
        "pkg-3.25.4.13" = _D76yOnt7;
        "pkg-3.25.4.17" = _tV0O2kmB;
        "pkg-3.25.4.21" = _w8M78DtI;
        "pkg-3.25.4.26" = _hBMC64KT;
        "pkg-3.25.4.29" = _FA9tv0H3;
        "pkg-3.25.5.3" = _fCElRvLx;
        "pkg-3.25.5.4" = _LO9AwE45;
        "pkg-3.25.5.5" = _AY71pTNd;
        "pkg-3.25.5.6" = _JXYV4ZUV;
        "pkg-3.25.5.9" = _yJ6Nnaj8;
        "pkg-3.25.5.11" = _4zVNBlDK;
        "pkg-3.25.5.12" = _XpURa0mT;
        "pkg-3.25.5.13" = _wZsP78mw;
        "pkg-3.25.5.14" = _AAtOgUxx;
        "pkg-3.25.5.15" = _mxLDZXNz;
        "pkg-3.25.5.21" = _1scGqBA9;
        "pkg-3.25.5.22" = _BTrFwTjk;
        "pkg-3.25.5.24" = _3LhoGv3t;
        "pkg-3.25.5.27" = _5C0xr3bL;
        "pkg-3.25.5.28" = _4XbG3ZD2;
        "pkg-3.25.6.1" = _TdTP0ani;
        "pkg-3.25.6.9" = _Ka6Ku9oh;
        "pkg-3.25.6.14" = _QnPcT39C;
        "pkg-3.25.6.15" = _L1FUN859;
        "pkg-3.25.6.21" = _8Cqpge92;
        "pkg-3.25.6.22" = _ezG8sB68;
        "pkg-3.25.6.24" = _POciptA7;
        "pkg-3.25.6.29" = _9HyKFvKm;
        "pkg-3.25.6.30" = _a9bPx6iM;
        "pkg-3.25.7.5" = _Tno2iJDW;
        "pkg-3.25.7.8" = _hmEWhbhb;
        "pkg-3.25.7.12" = _1GkWfLbL;
        "pkg-3.25.7.18" = _8hsN48Tk;
        "pkg-3.25.7.19" = _U4TTv3m2;
        "pkg-3.25.7.26" = _2ekHKOHJ;
        "pkg-3.25.7.28" = _WeiKRBJC;
        "pkg-3.25.7.31" = _UmHSAJce;
        "pkg-3.25.8.7" = _UTh6bxxK;
        "pkg-3.25.8.13" = _HnQdlOfU;
        "pkg-3.25.8.15" = _PK0hHF7Z;
        "pkg-3.25.8.17" = _enNC1Llh;
        "pkg-3.25.8.20" = _mTgMAaaC;
        "pkg-3.25.8.25" = _7wMUzrPn;
        "pkg-3.25.8.26" = _dTFD7Oci;
        "pkg-3.25.8.27" = _cFrDW0QR;
        "pkg-3.25.8.31" = _2917uRdM;
        "pkg-3.25.9.7" = _NpvvYJjZ;
        "pkg-3.25.9.13" = _Gil0heaa;
        "pkg-3.25.9.14" = _oaeb2atH;
        "pkg-3.25.9.18" = _DFtg2uJc;
        "pkg-3.25.9.21" = _Opyf3AW2;
        "pkg-3.25.9.28" = _QtApSsCI;
        "pkg-3.25.9.30" = _nq4iflcR;
        "pkg-3.25.10.5" = _nr8Wy0Cf;
        "pkg-3.25.10.9" = _sUSsNjIu;
        "pkg-3.25.10.12" = _skDJfMiq;
        "pkg-3.25.10.16" = _kksSwmmI;
        "pkg-3.25.10.18" = _r6v5aNvR;
        "pkg-3.25.10.19" = _Q1GGwwKH;
        "pkg-3.25.10.20" = _exPCfJb9;
        "pkg-3.25.10.21" = _XRk2Y2FQ;
        "pkg-3.25.10.24" = _SKmVk7DP;
        "pkg-3.25.10.26" = _kkEAsFRt;
        "pkg-3.25.10.27" = _FDpdm4i0;
        "pkg-3.25.10.30" = _QENclIYW;
        "pkg-3.25.11.2" = _ofVO3Gjr;
        "pkg-3.25.11.4" = _ntPwfA38;
        "pkg-3.25.11.12" = _Nx6fefOU;
        "pkg-3.25.11.16" = _hCf10cHA;
        "pkg-3.25.11.17" = _S4G9IqHf;
        "pkg-3.25.11.20" = _MRzdIXO1;
        "pkg-3.25.11.22" = _xh824aR2;
        "pkg-3.25.11.26" = _T2BOjm5O;
        "pkg-3.25.11.29" = _R9R2wQX3;
        "pkg-3.25.11.30" = _DbhF4jdq;
        "pkg-3.25.12.7" = _9zq9gZNc;
        "pkg-3.25.12.8" = _CYq6FAP7;
        "pkg-3.25.12.10" = _afLZx8h3;
        "pkg-3.25.12.14" = _K3cVCvHy;
        "pkg-3.25.12.20" = _RJSJtqz2;
        "pkg-3.25.12.24" = _EEJuWMN1;
        "pkg-3.26.1.2" = _Zxkx9h2y;
        "pkg-3.26.1.4" = _9bgtGotv;
        "pkg-3.25.1.6" = _xYOPn0bt;
        "pkg-3.25.1.11" = _po2uNgLO;
        "pkg-3.26.1.15" = _XWlP4Jay;
        "pkg-3.26.1.18" = _NOeOrugN;
        "pkg-3.26.1.24" = _p7P4CFCP;
        "pkg-3.26.1.25" = _UfbYQRXH;
        "pkg-3.26.1.29" = _gmJOOy6V;
        "pkg-3.26.2.2" = _GVlWBK4B;
        "pkg-3.26.2.3" = _priPpHyV;
        "pkg-3.26.2.4" = _1idbgWZ5;
        "pkg-3.26.2.5" = _aytqgMoI;
        "pkg-3.26.2.8" = _nohl5K4I;
        "pkg-3.26.2.15" = _I975mZOB;
        "pkg-3.26.2.25" = _nQMZK1fG;
        "pkg-3.26.3.2" = _o32ia1gj;
        "pkg-3.26.3.8" = _gIVcoAEY;
        "pkg-3.26.9.3" = _nGQ57gBN;
        "pkg-3.26.10.3" = _AbqncIsG;
        "pkg-3.26.3.11" = _Q79GRqYe;
        "pkg-3.26.3.15" = _xc6dcxKv;
        "pkg-3.26.3.29" = _eYseoVbC;
        "pkg-3.26.4.5" = _tWVkYSXR;
        "pkg-3.26.4.14" = _aiH89BZC;
        "pkg-3.26.4.26" = _H3cjRUDM;
        "pkg-3.26.5.17" = _tcPr61lZ;
        "pkg-3.26.5.31" = _ICTwARVY;
        "pkg-3.26.6.2" = _dS1RW1R8;
        "pkg-3.26.6.3" = _2rUit8bh;
        "pkg-3.26.6.7" = _Hx4dcP8G;
        "pkg-3.26.6.13" = _r5LomPtX;
        "pkg-3.26.6.22" = _bymHc7Lj;
        "pkg-3.26.7.5" = _gVQPUQYw;
        "pkg-3.26.7.17" = _VFlmtgd1;
        "pkg-3.26.7.26" = _981L39jr;
        "default" = _981L39jr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "executableevents";
        id = "y1hd60wk";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _v5mAE3vf = {
            "id" = "v5mAE3vf";
            "file" = "wraith-alloy-forgery-2.0.1.jar";
            "hash" = "sha512-x+xtMZv09GM1mKtuXRi/D49uHk73HjytrmWEn0iZFfJsocvk7dFS168iMOltLR0yCkQSjYtOptiTBfFV+9utzA==";
        };
        _2qTKAxuh = {
            "id" = "2qTKAxuh";
            "file" = "wraith-alloy-forgery-2.0.2.jar";
            "hash" = "sha512-9t4Vr7STc2WscDYc/OvJhBJnr4hJxXBAQuCIfaS7UdOUXPl08n0oXo3XVA5KEDFQBVGNNHnUBO/dDgi88xCrrA==";
        };
        _PYqVtxMU = {
            "id" = "PYqVtxMU";
            "file" = "wraith-alloy-forgery-2.0.3.jar";
            "hash" = "sha512-xIN8ZkV/Abxs4bvUs4pGf9FczuGFX8+Kweam5jXb0qdhY0Sg+DK2WS6t3y1OLjDU6XA07gCDm8gF8U7wzENY/w==";
        };
        _xjxCAAjP = {
            "id" = "xjxCAAjP";
            "file" = "wraith-alloy-forgery-2.0.4.jar";
            "hash" = "sha512-AZCt4l9+NGsL+gDI+qSK++TdlRdxbb3qxyH4B6k+PWEQ5noWDrcrR4ht8jOiW+jtF15vf9H1J72ukQRGtjPH3A==";
        };
        _VUJkXR0T = {
            "id" = "VUJkXR0T";
            "file" = "wraith-alloy-forgery-2.0.5.jar";
            "hash" = "sha512-f4Xj7tdViRvtxu/GnIlFFOpjipe+Emn6MZLcTeFwaVVA/ZuMsG+b3DdpY/g4Kg4qnf5Q6eE786mPJvh6fDRfmQ==";
        };
        _KNupR8qb = {
            "id" = "KNupR8qb";
            "file" = "wraith-alloy-forgery-2.0.6.jar";
            "hash" = "sha512-iKSUQkl2Z8ghT+ztgBhdU/9XUQHpuoopSItilzs0N7qxu5JVwMi4K+v8AsnhDIfvZW6TapOx/6wNbFUZ0m1xdQ==";
        };
        _WAsXHXzM = {
            "id" = "WAsXHXzM";
            "file" = "wraith-alloy-forgery-2.0.6+1.18.jar";
            "hash" = "sha512-eIefq9Fq2gKLyWlk2D6E54mX2Vw9FmiSFpLaV+3yQsn1R8I0x+ImQTG7ZZqGSf1Q31B31BBCEGEUgOqaJYzIvw==";
        };
        _7tgDdEHK = {
            "id" = "7tgDdEHK";
            "file" = "wraith-alloy-forgery-2.0.7+1.18.jar";
            "hash" = "sha512-QeRsJv8b70ZyLCZ4GsX07fO3CZxTsETKeHmRdgezk6ERDOtEWPH3W5gwRXq5wjxmvlIfFWLAy4/827TUmqs4BA==";
        };
        _eqiifZcQ = {
            "id" = "eqiifZcQ";
            "file" = "wraith-alloy-forgery-2.0.8+1.18.jar";
            "hash" = "sha512-DUHYjf/vZSBTpo5aywBnGm/NIQ6fglFG9r7MA7VCVrFDfIyl0OvutIkgKm90K+Pp4eMZlMq0jCjOQ6d1m/6mwg==";
        };
        _g55A99jV = {
            "id" = "g55A99jV";
            "file" = "wraith-alloy-forgery-2.0.9+1.18.jar";
            "hash" = "sha512-nSS8gNwkGHCRHZXY+za2w4DBsesFHhZWSETncdlT3qBDjiGmfaf+BBVPDUEAx+2ePwbYGYMrOWW8dl9Upcop9w==";
        };
        _pNZY1Zxh = {
            "id" = "pNZY1Zxh";
            "file" = "wraith-alloy-forgery-2.0.10+1.18.jar";
            "hash" = "sha512-cSbZZROcM6dut8PJkwYCiIEQAcSrxISd/iEUBnSH70i9sj73JZmQ5BgQKeR0YZUz8xyw/PD5oX7mOZYOATPvZg==";
        };
        _dgKzFFqp = {
            "id" = "dgKzFFqp";
            "file" = "wraith-alloy-forgery-2.0.11+1.18.jar";
            "hash" = "sha512-oW3ab9mr1gqG0z6ZfQoQT5RMO8cu734ZYG7QxMeZZIR+x4sAiaVTbquYnZBJ9gMLNdv0+Mz/oMBOQcPYumdBtQ==";
        };
        _Kjw1oaQc = {
            "id" = "Kjw1oaQc";
            "file" = "wraith-alloy-forgery-2.0.12+1.18.jar";
            "hash" = "sha512-BG5YX1hnqw1NQfmbJPurV6+KUo6uTRtaa57WkmLEMaj8cO1yfMCVOnzngmhZd9+6gX2ssFBs64kAtc08YdMMIA==";
        };
        _RnZ1rNwY = {
            "id" = "RnZ1rNwY";
            "file" = "wraith-alloy-forgery-2.0.13+1.18.jar";
            "hash" = "sha512-w8Mu+8i7mz1ODVOlasuAJRPfEuPIWnb2SfpQL4ck6lyIpIMowfEyeFx9ubiYVzofcsda1fuyt6ksAVaZv7SYEw==";
        };
        _64l8Gs7s = {
            "id" = "64l8Gs7s";
            "file" = "wraith-alloy-forgery-2.0.14+1.19.jar";
            "hash" = "sha512-gy2a56KjOl8sVED34HbUmcxKkmPUWV79MbHiAbxuoPx6jkKZbF8Ibn5AxU4RfHCpqG8TmAm77VODOJdXfdKdYw==";
        };
        _eV5QnxDI = {
            "id" = "eV5QnxDI";
            "file" = "wraith-alloy-forgery-2.0.15+1.19.jar";
            "hash" = "sha512-rV90xM67tLf+RdEeJt2jMDF0Sn51GymO2Gek05k98TEGc2fhWSGBEwpfHwkVS8DQUfO+XWTwgdLp26HzexItCQ==";
        };
        _X8QEAfXB = {
            "id" = "X8QEAfXB";
            "file" = "wraith-alloy-forgery-2.0.16+1.19.jar";
            "hash" = "sha512-LRVi0NnsZ9oveD+leQmtsCq7yc7Yu3IUN9HSWRltbazbKa8O6r6Yt0WPlAxRqY9hERrDIMabQgViULHsiT04rg==";
        };
        _xHvHtN9s = {
            "id" = "xHvHtN9s";
            "file" = "wraith-alloy-forgery-2.0.16+1.18.2.jar";
            "hash" = "sha512-MuyTod27PcyzVlAKFg67W7/5i4QqPahPzj5AFVp/HkXRK82Aa/19sXTBpWv3b4eKKOb/sqxZJgSccxpaF0E6GQ==";
        };
        _UIMlHriM = {
            "id" = "UIMlHriM";
            "file" = "wraith-alloy-forgery-2.0.17+1.19.jar";
            "hash" = "sha512-izrtpdobeviPjhnWmaJHtsM4eMzV1b+OVsAFGTNaPIJ6BUyS0Hk2OpZSFqfJBS3jcbDqGDQiah2t863Bh8U0Kg==";
        };
        _jLsVVCz3 = {
            "id" = "jLsVVCz3";
            "file" = "wraith-alloy-forgery-2.0.18+1.19.3.jar";
            "hash" = "sha512-w2ojdRRrm4DFIyph32408tJI4ywbfuVpNXm1l5S9FQAlqaws98MZsM7x2hJrPHhwc1bTIv+tS9iru491y0QkDw==";
        };
        _g9j3BFGw = {
            "id" = "g9j3BFGw";
            "file" = "wraith-alloy-forgery-2.0.19+1.19.jar";
            "hash" = "sha512-gLYEKb6ozu8nASBans6Tt8A7wUUAnLZbgJqiOIIeMfKLWebxHTmONo5R6wRNTFD/TImkWoKj4PM64fylSlE5UA==";
        };
        _5M7CC5jy = {
            "id" = "5M7CC5jy";
            "file" = "wraith-alloy-forgery-2.0.19+1.19.3.jar";
            "hash" = "sha512-Y+MPkt3kK5yJW88LJS5BZKADEKeJv8+aKTTRW4oQJsgdkXnYRuyq2QNsaLc0JaZN/jbGK33CejY4Z/ipEnqCCg==";
        };
        _Iryj9UYC = {
            "id" = "Iryj9UYC";
            "file" = "alloy-forgery-2.0.19+1.19.4.jar";
            "hash" = "sha512-7WKZ6ujqI5tjzHDY9GR9ULC8br9/s3EO6fk1p1wEk1vR/RQ8rgGHKwKKZLinO6EmxgZvlYQ69K84Fw8XZxNMNw==";
        };
        _kZQUifqT = {
            "id" = "kZQUifqT";
            "file" = "wraith-alloy-forgery-2.0.20+1.19.jar";
            "hash" = "sha512-l/O43ih/nH5CpyuV8+s2PWxZVnlXHCR+PE1Mn2+XuhOy5xJz2gJhHVhA+DD5sIs20eHFK2UjFo1tR/ztIzn1fA==";
        };
        _f32qSRXe = {
            "id" = "f32qSRXe";
            "file" = "alloy-forgery-2.0.20+1.19.4.jar";
            "hash" = "sha512-7rCIdJobof+5ERb4Ir2OuY4QKqg6CF9gw37FgYzQyluAopZ+jGJDJ82CkwlJcKhWYnj/9YjSgesHs7XW2uBunA==";
        };
        _DivNclkz = {
            "id" = "DivNclkz";
            "file" = "alloy-forgery-2.0.21+1.20.jar";
            "hash" = "sha512-jcWb+WFf95+wRGILmdQsPfJdu4cXiOMwMtH2t1nD89CHY5TZXfJ0axVqrMbHjHrooqlzIpC5m3lXB4d4jjOXeQ==";
        };
        _CDuKyCCF = {
            "id" = "CDuKyCCF";
            "file" = "alloy-forgery-2.0.22+1.20.jar";
            "hash" = "sha512-Qyyi4EZ8wbno2fmUg0ttOWMSGPPW05g5mOOQSLGalih2pmQ8dcEuDE63lMMenlNqql/KbNs4c0fPDtLcR2Cc5w==";
        };
        _D89BTI2m = {
            "id" = "D89BTI2m";
            "file" = "alloy-forgery-2.1.0+1.20.jar";
            "hash" = "sha512-7wfr3bITum4KTMFyFWrYLg/8dfSPrGxVgdNFKmYJeHg/fBktHXbTR2IySIQMp6ikY+IxPX5h1T0XJOTYeahlGg==";
        };
        _EnaZWOD3 = {
            "id" = "EnaZWOD3";
            "file" = "alloy-forgery-2.1.1+1.20.jar";
            "hash" = "sha512-ojbdAS4cXKm4MDJX6EoPFL0hhxh7eJFoSFRPTk021wVaEtISdOVuXtl0leLKeZrTTetwNbMmYL4to3QobAZkVg==";
        };
        _q1L7hbA8 = {
            "id" = "q1L7hbA8";
            "file" = "alloy-forgery-2.1.1+1.19.jar";
            "hash" = "sha512-n99K6n/BVamLGOTVu+QHCED7/wXoo4aGoi523p+adf7MtDbXwcjGDNgqxht5MYplI3UYTBwji12zOMFebxqrSQ==";
        };
        _j3GoCoCc = {
            "id" = "j3GoCoCc";
            "file" = "alloy-forgery-2.1.2+1.20.jar";
            "hash" = "sha512-iQBVO9RJivHD5u45lLmG5YFJmGvRrTIzzdugZVnM5zro/0e86xJfHasx1zvmYBS+Z+Aq+GQIs4cvMjcFdCM7UA==";
        };
        _cm7am3F7 = {
            "id" = "cm7am3F7";
            "file" = "alloy-forgery-2.1.2+1.20.4.jar";
            "hash" = "sha512-V47Qxf15+tagXnSi73TBOPGte8qDgxvjxcpbPp6GWi7QImYuIK34xC4Am9BspcDBrYf+MdXjeP27DvgrVv0Ibw==";
        };
        _oBUvSX7n = {
            "id" = "oBUvSX7n";
            "file" = "alloy-forgery-2.1.3+1.20.3.jar";
            "hash" = "sha512-5+u2p+/SWqDdu3KE3sTCan4Wk126IuuvzePClFDHM33kGx9DagnE3LdJFV75ANHvIfisA0dGfdnyUIQQheV5lA==";
        };
        _X1pKXaia = {
            "id" = "X1pKXaia";
            "file" = "alloy-forgery-2.1.4+1.20.3.jar";
            "hash" = "sha512-tQmXbihrtJcfvQKceZykUAxUpIDqt3U4lvHRgmpOKzNtVmhtg/hKe9nUCwW4Hj67UTQES+P2QiqHZm6T2Nzz0A==";
        };
        _i6Zj3EuN = {
            "id" = "i6Zj3EuN";
            "file" = "alloy-forgery-2.2.0+1.21.jar";
            "hash" = "sha512-mcPDDCUc5uCwUX/zKMjNu5rRQNkgKL9N0975gjUC/vXU6N5JJny+CEoz+SHtjt5RrR5GeznGbyhDAcHJ3LHd2w==";
        };
        _8OIstC18 = {
            "id" = "8OIstC18";
            "file" = "alloy-forgery-2.2.1+1.21.jar";
            "hash" = "sha512-VVi2CiylrlRIc98Ym3Gt1GLVDO77xff0ouUTGcCUW0cSE327vfE58SZZ/3icAO001TrZ31uVcX084qP1jExUeg==";
        };
        _iOz4UvJY = {
            "id" = "iOz4UvJY";
            "file" = "alloy-forgery-2.2.2+1.21.jar";
            "hash" = "sha512-xYqV/NyVyCFq2pTa2aoKVa99SZWPRSvy4mL8ikTNqKyMmZq7tKxRINy35SIB6WC8atnVLLdDpmJljGRf7gIaqg==";
        };
        _t40qyg4s = {
            "id" = "t40qyg4s";
            "file" = "alloy-forgery-2.3.0+1.21.jar";
            "hash" = "sha512-/VhESqiNE8WAAJRaeQxWvQM3hwAfeaoWVnILm33hIafFfxbPXfxxPKTE5VefS5O2/wu7wuihgSooYxY7QqozpQ==";
        };
        _ReIpcJ2f = {
            "id" = "ReIpcJ2f";
            "file" = "alloy-forgery-2.3.1+1.21.jar";
            "hash" = "sha512-DV/Cjvw3ezuHmUxvtWTR7A4oLTBZJx1wGMOVlBBQuS9NHRdIUklI9id36vPmbGU5vDhOrxgbQSE/5c7Ru26DeQ==";
        };
        _fMjYkEPl = {
            "id" = "fMjYkEPl";
            "file" = "alloy-forgery-2.4.0+1.21.jar";
            "hash" = "sha512-fdsjax4WHZhd+aJD57aPSXdBvnccomoBsbRP+pHihGs5cTKWa1TV3dHcNNuPQvfPnIpfshXZTsANE7WaJxiMwg==";
        };
        _czJc7eUX = {
            "id" = "czJc7eUX";
            "file" = "alloy-forgery-2.4.1+1.21.jar";
            "hash" = "sha512-3tczdIGKsiSUbWDLvzZjdMtbgtnGvNaueFXcQzhjyU7yedVY98SNzkfCsqQEbxNa+4yAkjt5kIOzF8tQR7ZHJg==";
        };
        _fYKS5Ael = {
            "id" = "fYKS5Ael";
            "file" = "alloy_forgery-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-9UJKn0iPSns3I5sn+iLmP2aFUiHjSO/6GB3Fxm76fsUHK0gUPlZO3rL7c6LDvDO3KO2wlx1c1hcrCHgUL7J1FQ==";
        };
        _3UkKMuq5 = {
            "id" = "3UkKMuq5";
            "file" = "alloy_forgery-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-Qogog7uIyWF64AUwRsgqB9mLDJshdGGNsmPjgI8KPJO4zFYQTN0LVu8SOwfd8+j+xmaZjfIyDAJDnk/NTB+MMQ==";
        };
        _TXVzrP4W = {
            "id" = "TXVzrP4W";
            "file" = "alloy_forgery-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-n12mvCIgSydnK6ELRdzIQ4VbuQrh9hUs4Y7pvJXNBhpvpQ+ef/pOFnhFunAmlNiq7wPY3NyVSTLLzkgyycrmOQ==";
        };
        _eWjkBegZ = {
            "id" = "eWjkBegZ";
            "file" = "alloy_forgery-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-Ro8+uBtr+kz9UuVR7fCicsisxYp73SaLbGGYHusBYwCK6qqzJI723sAs3QxWriAtDdUrccafkMLnU3rwASKN0Q==";
        };
        _gHXlsEV1 = {
            "id" = "gHXlsEV1";
            "file" = "alloy-forgery-neoforge-3.0.2+1.21.4.jar";
            "hash" = "sha512-3KJdQuaFy+QYoIPHa/4ibHnB19HZRwVvBbCt5weLX4rnK0kxzpO/TBVAs9VndLq1nV8o2AH4sc+H0vqbtIPjBA==";
        };
        _bSzY284P = {
            "id" = "bSzY284P";
            "file" = "alloy-forgery-neoforge-3.0.2+1.21.10.jar";
            "hash" = "sha512-7xwHUJAc52quXy0rNF5eRC8MJXh5bwDvtIMMpFH0PlBXjUmLLWTTJkZ1kWtfOf3PeSoCjjN7Lab7/L8r47huBg==";
        };
        _w6rWWQsn = {
            "id" = "w6rWWQsn";
            "file" = "alloy-forgery-fabric-3.0.2+1.21.4.jar";
            "hash" = "sha512-7iOllomU/hl6odqq6s3apCa6Q+VoZvXZhWhCa1CBNclHCECcEu3Syt82eHcxxi/ta/o+EFdjcnlhSHI1SXKR4A==";
        };
        _CFUNJJ9I = {
            "id" = "CFUNJJ9I";
            "file" = "alloy-forgery-fabric-3.0.2+1.21.10.jar";
            "hash" = "sha512-MNyrG6n78LmGN5gzTBxViBmuKHTLSTTd4jAqNEB0e2Z/XHlrElp6hIFHMigSe1tzGbGzs6wk0JeG/lKnbjNQ5Q==";
        };
        _GssZv6Dq = {
            "id" = "GssZv6Dq";
            "file" = "alloy-forgery-fabric-3.0.3+1.21.10.jar";
            "hash" = "sha512-ZFJQAk7plnVF61U+XPjop3UDMyM3c+0C3z+0URpcNQyhdW0NLgh8ESndMcK9pc8H5pKtgI3qrft0QIB6k1hehg==";
        };
        _DcijRHb4 = {
            "id" = "DcijRHb4";
            "file" = "alloy-forgery-fabric-3.0.3+1.21.4.jar";
            "hash" = "sha512-vW+MCloPnbACMwC8ui8jvEzUluQ+VK+D/DwIHe3d51F3Fd8OgNFnupGfkcGkEWghfXR5tp6Pr3bnqnsW1f634Q==";
        };
        _KFjjgdyw = {
            "id" = "KFjjgdyw";
            "file" = "alloy-forgery-fabric-3.0.4+1.21.4.jar";
            "hash" = "sha512-U9yAFS97Z8En58e5AAJ4w8TOGlt66I2KatasoOyCvCktdp03lO+wWjVKBzrGAMuzzXTELI6XVFWRO9BnAxeJxw==";
        };
        _qrJr4smJ = {
            "id" = "qrJr4smJ";
            "file" = "alloy-forgery-fabric-3.0.4+1.21.10.jar";
            "hash" = "sha512-D/ob4sf7LDOf6Cx8ZY8j1fgFW4RJFr6EblG8EhBFwv8k2+ycP0WEvHAtZuZE4SVXh44D4RxLbNNr/xlSb7wWYw==";
        };
        _lEf1HYGr = {
            "id" = "lEf1HYGr";
            "file" = "alloy-forgery-fabric-3.0.5+1.21.4.jar";
            "hash" = "sha512-Ablhel/X+ZkK2+fKmr9+IunTEpUKpZir10MTYxR7MrgFalNXR82gPcMY42iYo2wXejBDPFw8StbuBllW9FsAOg==";
        };
        _Fk5tiopa = {
            "id" = "Fk5tiopa";
            "file" = "alloy-forgery-neoforge-3.0.5+1.21.4.jar";
            "hash" = "sha512-NS+rGTVybliHNXszlY/e4Snsg2kao+a8bnxMJlZP5hOmgVnOb5GtzO0WsQeb2s2IrAA7hYjiDh9Spyskq95drA==";
        };
        _pior8kEb = {
            "id" = "pior8kEb";
            "file" = "alloy-forgery-fabric-3.0.6+1.21.4.jar";
            "hash" = "sha512-mvoYj5dPX9dw1RlAo1o4E+eVXoJdSdNxr70ZftaMx8fJl6gI1+N1gG/+V2JGZiNifilP7fXwpNyj6I20kDtVmg==";
        };
        _arstyZFK = {
            "id" = "arstyZFK";
            "file" = "alloy-forgery-neoforge-3.0.6+1.21.4.jar";
            "hash" = "sha512-XHhA1TxEE2cX+A4GQ7wEIGmqS3A/LiNai3roBRff4RavT+k3AGsuM5wpMkTk4M3gi5okpEQ0OKA1Ymq6kiCxsA==";
        };
        _hKLwRDYk = {
            "id" = "hKLwRDYk";
            "file" = "alloy-forgery-fabric-3.0.7+1.21.4.jar";
            "hash" = "sha512-/epRFk5WzEcLPsYkKV7VLkyFvb8xdKlducK0CBUyeo0P3P5KHWxSUXI20wxpTzZTfUcT0Xpq34pLbQYXnW+06Q==";
        };
        _efRDaCDN = {
            "id" = "efRDaCDN";
            "file" = "alloy-forgery-neoforge-3.0.7+1.21.4.jar";
            "hash" = "sha512-CJXrm7+/KjW4CvTFnVnX90p1pEh+kQYxtcSJ7kQS0fKr7YpW3zm7bsshX/PRPWOKNfiKOQAgzZ86P4Nrgm3BrA==";
        };
        _fBfKk29o = {
            "id" = "fBfKk29o";
            "file" = "alloy-forgery-fabric-3.0.7+1.21.10.jar";
            "hash" = "sha512-y514xTnewWh581ttRoKPW42piDkIe2TzsvTxlr456fiNj+8X9ky/Xwtt+GfvG9Fadczk+T72YDQSktSiJFEc0w==";
        };
        _IbLK7c9L = {
            "id" = "IbLK7c9L";
            "file" = "alloy-forgery-neoforge-3.0.7+1.21.10.jar";
            "hash" = "sha512-uh59AVmAH7ppU79cMRbaQhRTK+LZumw45LXsgjMdKBiB5aYXod0N9nJLP0uOH/vgSNuMsnzks4MiAyGfGw3WUw==";
        };
    in {
        "v5mAE3vf" = _v5mAE3vf;
        "2qTKAxuh" = _2qTKAxuh;
        "PYqVtxMU" = _PYqVtxMU;
        "xjxCAAjP" = _xjxCAAjP;
        "VUJkXR0T" = _VUJkXR0T;
        "KNupR8qb" = _KNupR8qb;
        "WAsXHXzM" = _WAsXHXzM;
        "7tgDdEHK" = _7tgDdEHK;
        "eqiifZcQ" = _eqiifZcQ;
        "g55A99jV" = _g55A99jV;
        "pNZY1Zxh" = _pNZY1Zxh;
        "dgKzFFqp" = _dgKzFFqp;
        "Kjw1oaQc" = _Kjw1oaQc;
        "RnZ1rNwY" = _RnZ1rNwY;
        "64l8Gs7s" = _64l8Gs7s;
        "eV5QnxDI" = _eV5QnxDI;
        "X8QEAfXB" = _X8QEAfXB;
        "xHvHtN9s" = _xHvHtN9s;
        "UIMlHriM" = _UIMlHriM;
        "jLsVVCz3" = _jLsVVCz3;
        "g9j3BFGw" = _g9j3BFGw;
        "5M7CC5jy" = _5M7CC5jy;
        "Iryj9UYC" = _Iryj9UYC;
        "kZQUifqT" = _kZQUifqT;
        "f32qSRXe" = _f32qSRXe;
        "DivNclkz" = _DivNclkz;
        "CDuKyCCF" = _CDuKyCCF;
        "D89BTI2m" = _D89BTI2m;
        "EnaZWOD3" = _EnaZWOD3;
        "q1L7hbA8" = _q1L7hbA8;
        "j3GoCoCc" = _j3GoCoCc;
        "cm7am3F7" = _cm7am3F7;
        "oBUvSX7n" = _oBUvSX7n;
        "X1pKXaia" = _X1pKXaia;
        "i6Zj3EuN" = _i6Zj3EuN;
        "8OIstC18" = _8OIstC18;
        "iOz4UvJY" = _iOz4UvJY;
        "t40qyg4s" = _t40qyg4s;
        "ReIpcJ2f" = _ReIpcJ2f;
        "fMjYkEPl" = _fMjYkEPl;
        "czJc7eUX" = _czJc7eUX;
        "fYKS5Ael" = _fYKS5Ael;
        "3UkKMuq5" = _3UkKMuq5;
        "TXVzrP4W" = _TXVzrP4W;
        "eWjkBegZ" = _eWjkBegZ;
        "gHXlsEV1" = _gHXlsEV1;
        "bSzY284P" = _bSzY284P;
        "w6rWWQsn" = _w6rWWQsn;
        "CFUNJJ9I" = _CFUNJJ9I;
        "GssZv6Dq" = _GssZv6Dq;
        "DcijRHb4" = _DcijRHb4;
        "KFjjgdyw" = _KFjjgdyw;
        "qrJr4smJ" = _qrJr4smJ;
        "lEf1HYGr" = _lEf1HYGr;
        "Fk5tiopa" = _Fk5tiopa;
        "pior8kEb" = _pior8kEb;
        "arstyZFK" = _arstyZFK;
        "hKLwRDYk" = _hKLwRDYk;
        "efRDaCDN" = _efRDaCDN;
        "fBfKk29o" = _fBfKk29o;
        "IbLK7c9L" = _IbLK7c9L;
        "fabric-1.17" = _KNupR8qb;
        "fabric-1.17.1" = _KNupR8qb;
        "fabric-1.18-pre7" = _WAsXHXzM;
        "fabric-1.18" = _g55A99jV;
        "fabric-1.18.1" = _g55A99jV;
        "fabric-1.18.2" = _xHvHtN9s;
        "fabric-1.19" = _q1L7hbA8;
        "fabric-1.19.1" = _q1L7hbA8;
        "fabric-1.19.2" = _q1L7hbA8;
        "fabric-1.19.3" = _5M7CC5jy;
        "fabric-1.19.4" = _f32qSRXe;
        "fabric-1.20" = _j3GoCoCc;
        "fabric-1.20.1" = _j3GoCoCc;
        "fabric-1.20.3" = _X1pKXaia;
        "fabric-1.20.4" = _X1pKXaia;
        "fabric-1.21" = _czJc7eUX;
        "fabric-1.21.1" = _czJc7eUX;
        "fabric-1.21.4" = _hKLwRDYk;
        "fabric-1.21.10" = _fBfKk29o;
        "quilt-1.19.2" = _kZQUifqT;
        "quilt-1.19.3" = _5M7CC5jy;
        "quilt-1.19.4" = _f32qSRXe;
        "neoforge-1.21.4" = _efRDaCDN;
        "neoforge-1.21.10" = _IbLK7c9L;
        "default" = _IbLK7c9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alloy-forgery";
        id = "jhl28YkY";
        type = "mod";
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
in callPackage fn {}
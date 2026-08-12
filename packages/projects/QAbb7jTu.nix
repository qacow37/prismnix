{lib, callPackage, ...}:
let
    versions = (let
        _bjKePwBL = {
            "id" = "bjKePwBL";
            "file" = "hearts_cyan-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-fCgut5ksRlA44xLaSTaVfwEySfkzWCbvnNgw7YuWzCOFIaVC/NyIJV/d8+06olToO5xMWo4uJJZBBD16e9QggA==";
        };
        _4HeOiKWF = {
            "id" = "4HeOiKWF";
            "file" = "hearts_cyan-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-WeNjezBYpnkoODtV9MhLLK2ErW9q0SfD3/M5sodVg47EH24FcoRC7w9hLHW+lfljPK4Fzb9QdMrtDyQPRJ11ig==";
        };
        _oZc0ZwiM = {
            "id" = "oZc0ZwiM";
            "file" = "hearts_cyan-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-WeNjezBYpnkoODtV9MhLLK2ErW9q0SfD3/M5sodVg47EH24FcoRC7w9hLHW+lfljPK4Fzb9QdMrtDyQPRJ11ig==";
        };
        _1PQ8ihyW = {
            "id" = "1PQ8ihyW";
            "file" = "hearts_cyan-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-gSc1hcZnQPhDiZEUDQ1Nj1BIz5Ab5EQX+pigTp/x2KSF3Dqua5WdrVCAgvvdV+0ffSxMAFB5Zf6u3payddlvgQ==";
        };
        _kLSPCGRs = {
            "id" = "kLSPCGRs";
            "file" = "hearts_cyan-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-gSc1hcZnQPhDiZEUDQ1Nj1BIz5Ab5EQX+pigTp/x2KSF3Dqua5WdrVCAgvvdV+0ffSxMAFB5Zf6u3payddlvgQ==";
        };
        _cGYbuwyO = {
            "id" = "cGYbuwyO";
            "file" = "hearts_cyan-1.0.0-mc1.21.zip";
            "hash" = "sha512-1a7dcRo/2Vl+hsZqoLGiY35+RyZln+nwUBV/t+sJoeuyjgMmqIxjuxJ2Z/RJLsWm8n6hfp8iJ+fBOM5hJmqtlg==";
        };
        _Oq36QZxu = {
            "id" = "Oq36QZxu";
            "file" = "hearts_cyan-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-1a7dcRo/2Vl+hsZqoLGiY35+RyZln+nwUBV/t+sJoeuyjgMmqIxjuxJ2Z/RJLsWm8n6hfp8iJ+fBOM5hJmqtlg==";
        };
        _4OPcJ1Eh = {
            "id" = "4OPcJ1Eh";
            "file" = "hearts_cyan-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-WMT6SW1rINqPOPhfAkn7rXAynNpoecwbiWsU2H8UOkt76uzQvAAks3mo3PPYbsf7PwFc4QEQGDrZ48R3rt4img==";
        };
        _TSEAa8ZR = {
            "id" = "TSEAa8ZR";
            "file" = "hearts_cyan-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-WMT6SW1rINqPOPhfAkn7rXAynNpoecwbiWsU2H8UOkt76uzQvAAks3mo3PPYbsf7PwFc4QEQGDrZ48R3rt4img==";
        };
        _Zs0GvkmM = {
            "id" = "Zs0GvkmM";
            "file" = "hearts_cyan-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-exHsJ92RZ6leMVE+eAV+lxh0l2q2FX5NQuaZncqQtJPFZIq/1/xtk3Kv2FSpHM2/w6+cO2lmSISiXnleHG+SRA==";
        };
        _ZbuMY6R3 = {
            "id" = "ZbuMY6R3";
            "file" = "hearts_cyan-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-KxJdNBDjVoZdnAOmAFQjM2IIcdFxUrYBGu3VDWWejfarqBf0ysfg+4XnFJv7PWFZKIH80gmxkQg9GrkU8D4Y5Q==";
        };
        _eVwAoeGj = {
            "id" = "eVwAoeGj";
            "file" = "hearts_cyan-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-944IaFfBfK4B/Cc4XM0HhGuNuso7Z5aBjO0S0xKyoeh+Ppnnxc+1spvh4qZeE6bWs6lY1SzuCGnHIc8bA0sxWQ==";
        };
        _VioyRgc9 = {
            "id" = "VioyRgc9";
            "file" = "hearts_cyan-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-Nqg+1eJcEiym97W3zJLo/VXgjb63M0dcloqGe8PyMp+noq9dXSOfPpw0k6+pKFIOpE38GWGSSsPxmaECg8mHvA==";
        };
        _yoK7Nl03 = {
            "id" = "yoK7Nl03";
            "file" = "hearts_cyan-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-LeULUoblFbHTny3J3VJhLwo2fZ1uecc9Kp4qUv2CIIzi9jwFuduzXMISa2WT7SDoOnSz26Wvsra79NC54MXwhg==";
        };
        _Do2YP77F = {
            "id" = "Do2YP77F";
            "file" = "hearts_cyan-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-mJI/yrMIrJ0WmCqaOLbwnPyx+alcWaxIbBvOe8XLIyKHH6ZYkOkKLbRYg6x+fqP4GiXS/FS9xAx6+v/rzK7OJA==";
        };
        _9OVxHWnO = {
            "id" = "9OVxHWnO";
            "file" = "hearts_cyan-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-hQKclfyMg7FKxiZqtsOndcAJgLdLkAOovz3sFTmkRMxZpBPXa1XAxzX8zmY/PG4qW4+3o0UVeujMNsijtXZFUg==";
        };
        _95k8U1FE = {
            "id" = "95k8U1FE";
            "file" = "hearts_cyan-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-/5AoKfpM/6TgZjoacSFhhktW5hejQH9aJFRdoMCPvyyj7fcXAGy3CqV9y4h5/cF73YXRoYT4jCoOSAdwFbZhgg==";
        };
        _GiwRZqo4 = {
            "id" = "GiwRZqo4";
            "file" = "hearts_cyan-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-0AAO8leFf0xF+cHUePoqEQl/MvrePpNhAoZjNbwhEMioUNr8/o9gubldb4ieLJowT0JqbXrX2PkWQzd5mu8jlg==";
        };
        _yZ6OBi7Y = {
            "id" = "yZ6OBi7Y";
            "file" = "hearts_cyan-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-0AAO8leFf0xF+cHUePoqEQl/MvrePpNhAoZjNbwhEMioUNr8/o9gubldb4ieLJowT0JqbXrX2PkWQzd5mu8jlg==";
        };
        _SXllajOD = {
            "id" = "SXllajOD";
            "file" = "hearts_cyan-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-S5eXFGMhDnCuMNOEcQ0arPO+uYNq8HlPd5CWc8Xwa5lZXx7R+qtNUxR5qNjHW1809QIk7HNh8jVEOLVcuRAAFw==";
        };
        _MXOqi5b8 = {
            "id" = "MXOqi5b8";
            "file" = "hearts_cyan-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-S5eXFGMhDnCuMNOEcQ0arPO+uYNq8HlPd5CWc8Xwa5lZXx7R+qtNUxR5qNjHW1809QIk7HNh8jVEOLVcuRAAFw==";
        };
        _NCcG59Iz = {
            "id" = "NCcG59Iz";
            "file" = "hearts_cyan-1.0.1-mc1.21.zip";
            "hash" = "sha512-HYUbf3WffkH5C1L/W+G3tDHhaTORXnbbeanHAR6CvCl7a+ofV+o7+qMvnypXMhKZCJjNMaz4HpEKuDCVRTPy8Q==";
        };
        _bPkLu57Z = {
            "id" = "bPkLu57Z";
            "file" = "hearts_cyan-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-HYUbf3WffkH5C1L/W+G3tDHhaTORXnbbeanHAR6CvCl7a+ofV+o7+qMvnypXMhKZCJjNMaz4HpEKuDCVRTPy8Q==";
        };
        _Dn6uPyn9 = {
            "id" = "Dn6uPyn9";
            "file" = "hearts_cyan-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-4Tb4ZLZSk+jNHS7P/ouJUZ0iDuOVJuxArMqen5UN0I18E1fcDrct9aDbvzyd0v/aQjrjIbGTyheJ8n/3FSCKZg==";
        };
        _77iUdGsj = {
            "id" = "77iUdGsj";
            "file" = "hearts_cyan-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-4Tb4ZLZSk+jNHS7P/ouJUZ0iDuOVJuxArMqen5UN0I18E1fcDrct9aDbvzyd0v/aQjrjIbGTyheJ8n/3FSCKZg==";
        };
        _54ZONgPr = {
            "id" = "54ZONgPr";
            "file" = "hearts_cyan-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-pGaBMAf7wE9KazkQk7fFxZTUS7fRhnPiokGctumI8dGzA8vUj+tfFGMgEd1AR0Kmv/eU/QHk5JPANanyRjgIKw==";
        };
        _dzg5cgtg = {
            "id" = "dzg5cgtg";
            "file" = "hearts_cyan-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-VBbPVsJsG+vuWkDjvjErbPEoQ3KARJ8nKxQkTnFOO7YTnKvLulpV95BhpLjPG08O8CnGvm1y4iGh8Y1FDecURQ==";
        };
        _P1VWWMz8 = {
            "id" = "P1VWWMz8";
            "file" = "hearts_cyan-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-I8Hzoy5v45iYJk5hcuJ8lBMiZHQDxnWv6KS7I9Dr2UGGSYciRE9KpsLjWmOBck5KEwPFlzRR7yTHGHrJlf2AmQ==";
        };
        _FVoxrL39 = {
            "id" = "FVoxrL39";
            "file" = "hearts_cyan-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-oHrK8OFOwpeFPsjWLIutxzS6ym5YPyg4/cXjtHQrFCadjlMzDPzHWECvyjLabCh8vDY3k0ZFtNQjXGpwNDx2bA==";
        };
        _iYkwC46y = {
            "id" = "iYkwC46y";
            "file" = "hearts_cyan-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-oHrK8OFOwpeFPsjWLIutxzS6ym5YPyg4/cXjtHQrFCadjlMzDPzHWECvyjLabCh8vDY3k0ZFtNQjXGpwNDx2bA==";
        };
        _UyW4rZto = {
            "id" = "UyW4rZto";
            "file" = "hearts_cyan-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-zUY93LGsvNHXGDbq597C1Pbd0j7AszI4Utg93A+dvO8cCHlhM419xU/a/dWpQTURVTnUIf+IGwEz8yTpEwP2Yg==";
        };
        _CCj0H90P = {
            "id" = "CCj0H90P";
            "file" = "hearts_cyan-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-zUY93LGsvNHXGDbq597C1Pbd0j7AszI4Utg93A+dvO8cCHlhM419xU/a/dWpQTURVTnUIf+IGwEz8yTpEwP2Yg==";
        };
        _ME0whyeT = {
            "id" = "ME0whyeT";
            "file" = "hearts_cyan-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-H6K26e0VdCtwQDk33+8OSaisagX5waly6kp7zkCzAEhTge8bnvB9/6LMP9B73gU3NXNPTuR6uuUjulvTt/hESg==";
        };
        _9oesalMK = {
            "id" = "9oesalMK";
            "file" = "hearts_cyan-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-W2KyeCSgRaSY/tQGfnxSmlQzk2mNDKH9jXML60eMN0TiB3BmBSlkbdxM84Q1sVLCWsIFu0+Tuhn3zBD8xf4qBQ==";
        };
        _dJvQsaft = {
            "id" = "dJvQsaft";
            "file" = "hearts_cyan-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-W2KyeCSgRaSY/tQGfnxSmlQzk2mNDKH9jXML60eMN0TiB3BmBSlkbdxM84Q1sVLCWsIFu0+Tuhn3zBD8xf4qBQ==";
        };
        _efZt1ojT = {
            "id" = "efZt1ojT";
            "file" = "hearts_cyan-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-WGtmToblC9GXcqnBNWYagiOqOgn7e/eHSOclBBCS6LOLgRp22idKUb6Sr6sw3jdn5x4tBYRu8Ez6FA8iMFumjw==";
        };
        _H8CfzUvo = {
            "id" = "H8CfzUvo";
            "file" = "hearts_cyan-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-WGtmToblC9GXcqnBNWYagiOqOgn7e/eHSOclBBCS6LOLgRp22idKUb6Sr6sw3jdn5x4tBYRu8Ez6FA8iMFumjw==";
        };
        _ItcrJsvY = {
            "id" = "ItcrJsvY";
            "file" = "hearts_cyan-1.1.0-mc1.21.zip";
            "hash" = "sha512-Z6PehwFOc89oPsAwrmCglKE502H1p8nHnNhA7OYpaZxcOvQ+vsJQ/egzAclSOXE6UkRB7BqFRPUwjIeZAywc7g==";
        };
        _95NfYqCv = {
            "id" = "95NfYqCv";
            "file" = "hearts_cyan-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-Z6PehwFOc89oPsAwrmCglKE502H1p8nHnNhA7OYpaZxcOvQ+vsJQ/egzAclSOXE6UkRB7BqFRPUwjIeZAywc7g==";
        };
        _st9pnMW4 = {
            "id" = "st9pnMW4";
            "file" = "hearts_cyan-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-1NSuyFTGABMA7c1YAk4/FtHrnp6f1+kucOKptR52rHt+t9QzJmAwAF08dWkasYFfJG+kMgcvWPDyd0D4JMQwVw==";
        };
        _cX0uFfh5 = {
            "id" = "cX0uFfh5";
            "file" = "hearts_cyan-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-1NSuyFTGABMA7c1YAk4/FtHrnp6f1+kucOKptR52rHt+t9QzJmAwAF08dWkasYFfJG+kMgcvWPDyd0D4JMQwVw==";
        };
        _AvhuzMKL = {
            "id" = "AvhuzMKL";
            "file" = "hearts_cyan-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-qi8kjj+IifpzFE8sISkwOr3UdRosP1ie2KqcIkqaYMZOslsAi1WRDGTjQfrpuZX8NQ1UVuOcSQMv0Tqmz6vnFA==";
        };
        _RBAhYh34 = {
            "id" = "RBAhYh34";
            "file" = "hearts_cyan-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-cdnH4Cc6a3BaK+H/XLnSXvv3K0IjXe54QHVBBWIjZu4/CqWo7+D9NMOHRePC3pXlT1EveFCxIwvK80aDFDCChw==";
        };
        _mF4aY7uD = {
            "id" = "mF4aY7uD";
            "file" = "hearts_cyan-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-ekpQHlJiQl1RTuffL1aSzTevreKnn85vRW6zvXfuXKMG3skFKRmjYqCEmIQe+UiszVp4ccrVRUhe0GB0vwucug==";
        };
        _BMAWxomY = {
            "id" = "BMAWxomY";
            "file" = "hearts_cyan-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-1DTmWcEulyZnUz0UywzyvYNo05N4FZktMnSi3gJ8uZ8uewoTjkrbv9DlhUr3lusqDhyRgFzBCyyJq45MJcUTYA==";
        };
        _JOnO5a8s = {
            "id" = "JOnO5a8s";
            "file" = "hearts_cyan-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-1DTmWcEulyZnUz0UywzyvYNo05N4FZktMnSi3gJ8uZ8uewoTjkrbv9DlhUr3lusqDhyRgFzBCyyJq45MJcUTYA==";
        };
        _lkVzMiH3 = {
            "id" = "lkVzMiH3";
            "file" = "hearts_cyan-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-TxBK/IxFnfp2fSBQMjiFXcMJ+mmqjBKh3Du1EGVPhd4AtbJNdypuPv2PaRUILhRU24xWkNpYf4tKIo4gBkMQmA==";
        };
        _yIlVtZRm = {
            "id" = "yIlVtZRm";
            "file" = "hearts_cyan-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-TxBK/IxFnfp2fSBQMjiFXcMJ+mmqjBKh3Du1EGVPhd4AtbJNdypuPv2PaRUILhRU24xWkNpYf4tKIo4gBkMQmA==";
        };
        _wcBHkWzQ = {
            "id" = "wcBHkWzQ";
            "file" = "hearts_cyan-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-b5drDxaOXZ4hdHDmFSTBUNDNdBnqCViJS8qv8DHS0tYxmJQTMJ7HkkREzUvS6qgqePyqtqXtiZLEw9a5XllNFw==";
        };
        _M2MIlz3V = {
            "id" = "M2MIlz3V";
            "file" = "hearts_cyan-1.1.0-mc26.1.zip";
            "hash" = "sha512-TIjiqty30dtPRBodoj1lRP80eEq3D/PNNr8VV8U2UmQtSFOKB/eWRBg4woZTiI6Zkq8uXpNWEhqm1Mibe+GUiw==";
        };
        _iv6juVkY = {
            "id" = "iv6juVkY";
            "file" = "hearts_cyan-1.1.0-mc26.2.zip";
            "hash" = "sha512-wRQLGE9fgvC7p1DDqzX2nFiAocDwHdThPUH+KFBO43rQqSvnXMq2DWQzX4F4d/HHq+4wbSQhfphHc62d2ub+vQ==";
        };
        _asUPRUSp = {
            "id" = "asUPRUSp";
            "file" = "hearts_cyan-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-LpBQSbsvt0/BSGaGrNbEMFEMgNOJb/T4hsEeRPRb3ck5B3/EkVovLgCeiOyxREPbqySituUE0M8Yumv2cN9UYA==";
        };
        _1cNfn23v = {
            "id" = "1cNfn23v";
            "file" = "hearts_cyan-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-LpBQSbsvt0/BSGaGrNbEMFEMgNOJb/T4hsEeRPRb3ck5B3/EkVovLgCeiOyxREPbqySituUE0M8Yumv2cN9UYA==";
        };
    in {
        "bjKePwBL" = _bjKePwBL;
        "4HeOiKWF" = _4HeOiKWF;
        "oZc0ZwiM" = _oZc0ZwiM;
        "1PQ8ihyW" = _1PQ8ihyW;
        "kLSPCGRs" = _kLSPCGRs;
        "cGYbuwyO" = _cGYbuwyO;
        "Oq36QZxu" = _Oq36QZxu;
        "4OPcJ1Eh" = _4OPcJ1Eh;
        "TSEAa8ZR" = _TSEAa8ZR;
        "Zs0GvkmM" = _Zs0GvkmM;
        "ZbuMY6R3" = _ZbuMY6R3;
        "eVwAoeGj" = _eVwAoeGj;
        "VioyRgc9" = _VioyRgc9;
        "yoK7Nl03" = _yoK7Nl03;
        "Do2YP77F" = _Do2YP77F;
        "9OVxHWnO" = _9OVxHWnO;
        "95k8U1FE" = _95k8U1FE;
        "GiwRZqo4" = _GiwRZqo4;
        "yZ6OBi7Y" = _yZ6OBi7Y;
        "SXllajOD" = _SXllajOD;
        "MXOqi5b8" = _MXOqi5b8;
        "NCcG59Iz" = _NCcG59Iz;
        "bPkLu57Z" = _bPkLu57Z;
        "Dn6uPyn9" = _Dn6uPyn9;
        "77iUdGsj" = _77iUdGsj;
        "54ZONgPr" = _54ZONgPr;
        "dzg5cgtg" = _dzg5cgtg;
        "P1VWWMz8" = _P1VWWMz8;
        "FVoxrL39" = _FVoxrL39;
        "iYkwC46y" = _iYkwC46y;
        "UyW4rZto" = _UyW4rZto;
        "CCj0H90P" = _CCj0H90P;
        "ME0whyeT" = _ME0whyeT;
        "9oesalMK" = _9oesalMK;
        "dJvQsaft" = _dJvQsaft;
        "efZt1ojT" = _efZt1ojT;
        "H8CfzUvo" = _H8CfzUvo;
        "ItcrJsvY" = _ItcrJsvY;
        "95NfYqCv" = _95NfYqCv;
        "st9pnMW4" = _st9pnMW4;
        "cX0uFfh5" = _cX0uFfh5;
        "AvhuzMKL" = _AvhuzMKL;
        "RBAhYh34" = _RBAhYh34;
        "mF4aY7uD" = _mF4aY7uD;
        "BMAWxomY" = _BMAWxomY;
        "JOnO5a8s" = _JOnO5a8s;
        "lkVzMiH3" = _lkVzMiH3;
        "yIlVtZRm" = _yIlVtZRm;
        "wcBHkWzQ" = _wcBHkWzQ;
        "M2MIlz3V" = _M2MIlz3V;
        "iv6juVkY" = _iv6juVkY;
        "asUPRUSp" = _asUPRUSp;
        "1cNfn23v" = _1cNfn23v;
        "minecraft-1.20.2" = _ME0whyeT;
        "minecraft-1.20.3" = _9oesalMK;
        "minecraft-1.20.4" = _dJvQsaft;
        "minecraft-1.20.5" = _efZt1ojT;
        "minecraft-1.20.6" = _H8CfzUvo;
        "minecraft-1.21" = _ItcrJsvY;
        "minecraft-1.21.1" = _95NfYqCv;
        "minecraft-1.21.2" = _st9pnMW4;
        "minecraft-1.21.3" = _cX0uFfh5;
        "minecraft-1.21.4" = _AvhuzMKL;
        "minecraft-1.21.5" = _RBAhYh34;
        "minecraft-1.21.6" = _mF4aY7uD;
        "minecraft-1.21.7" = _BMAWxomY;
        "minecraft-1.21.8" = _JOnO5a8s;
        "minecraft-1.21.9" = _lkVzMiH3;
        "minecraft-1.21.10" = _yIlVtZRm;
        "minecraft-1.21.11" = _wcBHkWzQ;
        "minecraft-26.1" = _M2MIlz3V;
        "minecraft-26.2" = _iv6juVkY;
        "minecraft-26.1.1" = _asUPRUSp;
        "minecraft-26.1.2" = _1cNfn23v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-cyan-hearts";
            id = "QAbb7jTu";
            type = "resourcepack";
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
in callPackage fn {version="1cNfn23v";}
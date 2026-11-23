{lib, callPackage, ...}:
let
    versions = (let
        _p3YiWU15 = {
            "id" = "p3YiWU15";
            "file" = "turnbattle-1.3.12.jar";
            "hash" = "sha512-+BJNL2qDPchneTE6KQFALOhSi9l+Jcbrx/9wjJrHvzjC+PJmSNXFMui2Fo+463DiKH+9xivzv9F7TsFZ737qJw==";
        };
        _3ACyHjtD = {
            "id" = "3ACyHjtD";
            "file" = "turnbattle-1.3.15.jar";
            "hash" = "sha512-qhPzKk/TW3+9+Az9EMiIXVpPzNVXTxYhEwo3GxM10WqIwQYmlj4fKdNxXBT2S3LWCHK5N7CoMbIN4DXzmrqnCQ==";
        };
        _AG8qDeiS = {
            "id" = "AG8qDeiS";
            "file" = "turnbattle-1.3.16.jar";
            "hash" = "sha512-kHrUdUJsfbK6Oo6LMBFGVFOLswGdt/I4IrghTPu12l0IvxV2wk/6b6Wjwbyul/yf3vql2IQEGCDU0uj2crEmiA==";
        };
        _4duwsBvs = {
            "id" = "4duwsBvs";
            "file" = "turnbattle-1.3.17.jar";
            "hash" = "sha512-p1CGwUeZ0TIftCekSETl4FRGpC4dxaQ0H0u/68GhEsrK7M2937nb5vDGeZa2u6B7NYudAQo/0iM0uGqHeTRxDA==";
        };
        _V4pf0joT = {
            "id" = "V4pf0joT";
            "file" = "turnbattle-1.3.20.jar";
            "hash" = "sha512-ZHHWX3pFRVXEd3JJO+ciNAuiCm3CmczfMjRi+prU/RMHHl9rRCJGsQUdI7EwCSHkwUw2R1I5jQU0eiW1Aa1zeQ==";
        };
        _TbyM6K42 = {
            "id" = "TbyM6K42";
            "file" = "turnbattle-1.3.21.jar";
            "hash" = "sha512-6l3vqCg46wAxfoZJniNqtaXYv/eqG/hUMhoboX8W6/7B3fERfraC8GBShnF5EKUb/eCiH3slzMf4F2K++tWgQg==";
        };
        _RRtLiX8F = {
            "id" = "RRtLiX8F";
            "file" = "turnbattle-1.3.22.jar";
            "hash" = "sha512-XgTtosTwCqxxf8FvVgWKqOxXFNjbfLaBWVkfdw3XvKllbC+OtFXaE13A1aauQ98VSWP9DEAZeTQBVPqdg6rbtg==";
        };
        _kGECTKCp = {
            "id" = "kGECTKCp";
            "file" = "turnbattle-1.3.23.jar";
            "hash" = "sha512-7+f896CDO3HLhK7V5eVPOAjT38mZnvjkrZN4drbJTDdfVkljhTHsbP/bPPvqzxaM1qpF/33kyH5FwrsMUlMFuA==";
        };
        _pkTysZ41 = {
            "id" = "pkTysZ41";
            "file" = "turnbattle-1.3.26.jar";
            "hash" = "sha512-hmy/z5yK/dhDM3L76UFh+D5RzH1BoFnoEwtgWOGPfMVxlFMNgIhvIwOlAH978Oh7AZ0Bk+kAstuTBokHC+UGvA==";
        };
        _TIGsS6SW = {
            "id" = "TIGsS6SW";
            "file" = "turnbattle-1.3.30.jar";
            "hash" = "sha512-6QfnSv6m9IbhLqm2RZaMY15QcleQvdfXqHaM3mEsK/Ak0GDpnJ1Wqllj+BRb+fibY9UlYkzg/FRo5Hr4hGsW/Q==";
        };
        _i5grzUa0 = {
            "id" = "i5grzUa0";
            "file" = "turnbattle-1.3.31.jar";
            "hash" = "sha512-gveIJYOgp+L8C83zxqghoQNTAZDLvkDqIyoDTEZeqWQlNceK8SWQl7Uqr9HYEkcB5Nf1GFtlXnQIyZKWBOcStg==";
        };
        _9qwrQgHG = {
            "id" = "9qwrQgHG";
            "file" = "turnbattle-1.3.33.jar";
            "hash" = "sha512-UoAtJADIes3CaPGF+V7nYl+kaKJT7RGg3dlaPOmtG3CRjh4AtQ6Ef7G9wkmVLhfDnTUZM06SzEGLNNvNy9CGdw==";
        };
        _noO9xjar = {
            "id" = "noO9xjar";
            "file" = "turnbattle-1.3.34.jar";
            "hash" = "sha512-66Wuq72cnqjco3NepqLylpnn/L0fd2LbdjXcq9o0t7IAeAvqexTXC2QsIy1jyzVQ3FpKfRjBq42AIwHugaHshg==";
        };
        _7z5LBvS3 = {
            "id" = "7z5LBvS3";
            "file" = "turnbattle-1.3.35.jar";
            "hash" = "sha512-ERgV0zW1a1nhD06PLgxSXXpFScMD6XHJV0wtb5X+4eAmPzpDVkq15wHrd5yH4ITyehKMv6gmJjYjywc+3/mWwg==";
        };
        _IY8Qsd6c = {
            "id" = "IY8Qsd6c";
            "file" = "turnbattle-1.3.36.jar";
            "hash" = "sha512-4iLCgx22CB7x34nSwSVSnWAe61/jXokig+I0dJpP6y/y2GwmFhcd8E3yFZuqw6CDEoY1/f7xTmOCEXLXQ072OQ==";
        };
        _vX6EM8iJ = {
            "id" = "vX6EM8iJ";
            "file" = "turnbattle-1.3.37.jar";
            "hash" = "sha512-DtH8xOsH6gk/Y7Bys/ZROZcAbafCsl+E3Zyg1jFJTSEqRSMQgWGNMEIaPeypkukNBxD0BpWKC6PKoLqy2GOfiQ==";
        };
        _dqw2xylg = {
            "id" = "dqw2xylg";
            "file" = "turnbattle-1.5.0a.jar";
            "hash" = "sha512-gGvebMlOigKgO5//NbtgV9M4yHKAwu8BDciWiNpj48o+qZWht23GTsol7UWYOBs3n32eCay4G5oe7ddEDGnk1Q==";
        };
        _NGaCgyTX = {
            "id" = "NGaCgyTX";
            "file" = "turnbattle-1.5.1a.jar";
            "hash" = "sha512-svDnLYsSj6CINuF9v0kJlK9vuQFuUVmjbrO0ITr0mAG6GPqFkdowiRfiqZsY82VLrzscSWHrbBECXkhq0cUn5w==";
        };
        _i6Zd8C52 = {
            "id" = "i6Zd8C52";
            "file" = "turnbattle-1.5.2a.jar";
            "hash" = "sha512-FJWE9M8Po5y5PksF29f3bJtQo8WD2mehWxthQfDw9OyXky+Eb39/G02rP1IACl5kpyb4Ns2LkTU1zwYn9YxrlA==";
        };
        _XijSI0Fk = {
            "id" = "XijSI0Fk";
            "file" = "turnbattle-1.5.3a.jar";
            "hash" = "sha512-F7SYIyOOun1czsOfwCIHQmou4oZfxTSusoTGFjPoKf/UbELo2ZJ7x1kBppkK4xKMzQTYQUFye2CqFnbm5pw7cw==";
        };
        _yzYRAwLp = {
            "id" = "yzYRAwLp";
            "file" = "turnbattle-1.5.4a.jar";
            "hash" = "sha512-rCBYQteHBzPUKb3zOplOfUuP3WiPoQIAZpi/0/3zTDXjEnU1Z7mL5P++HXdBHBR8dSuGFhD2y5Jl43EPqGx8DQ==";
        };
        _5j7HbkA2 = {
            "id" = "5j7HbkA2";
            "file" = "turnbattle-1.5.5a.jar";
            "hash" = "sha512-q8j5rvtfPT0aVkXN3SjAjVyjsspvL+7JzNtRQOtTDRrupKb0vN9kiSWLu8fKZHYUWs+ykRyiA8Jb0DdRRro3WQ==";
        };
        _FS6UyQFV = {
            "id" = "FS6UyQFV";
            "file" = "turnbattle-1.5.6a.jar";
            "hash" = "sha512-MtKOsdjlzteGHvovpy6esMieklcS/khgESnAvhvzc+1Mchaj1+MpyVr8Vh5rm6h9zjoRsvC0Hx3kaf5Uhvvi3g==";
        };
        _b8dBJdwI = {
            "id" = "b8dBJdwI";
            "file" = "turnbattle-1.5.7a.jar";
            "hash" = "sha512-veyhDhjRMaoVyeXq71sjAe52sdudzP/+MaIxTrUjRJhfW2p1UlV8PeZFhu5Qe8D2FZ4Y2PhpMsTk/5VGutemKg==";
        };
        _1GEnsSE0 = {
            "id" = "1GEnsSE0";
            "file" = "turnbattle-1.5.10a.jar";
            "hash" = "sha512-MquEPEJzSctb/1QCg++kSH7wTuNVnMUTD2BI2rrs7lPgMYSYQd5icO700zvPpIqfzuwN6R9z/MtPok4ndN6qXw==";
        };
        _PLHzkn6V = {
            "id" = "PLHzkn6V";
            "file" = "turnbattle-1.5.15a.jar";
            "hash" = "sha512-DSZMbb4Iudtgit3oLQcu7+IS1q4cm2SybpTO43wVO3+6uvkQ/1hjUXlLgR6NWb1re+Tl+epjj6MAJd4Sw0x4IQ==";
        };
        _Sow4O7Pb = {
            "id" = "Sow4O7Pb";
            "file" = "turnbattle-1.5.16a.jar";
            "hash" = "sha512-vR3DNo3JAN02ULn/6LbhTaWbKP66cXAFBS5Eu8EH53bKK/tSO4u7YUAio/zLsA7MLw7JNCUrzDedvV+r0t+TrQ==";
        };
        _7tBg2r6R = {
            "id" = "7tBg2r6R";
            "file" = "turnbattle-1.5.17a.jar";
            "hash" = "sha512-6v/QtLWZKVhNOMizczKkH0TyyRPYQ4auIQK5P3R6NYvgE8yk+I5reDbR8eM5SFTh4nNIeJcsMZ8rDpTs/oJw8A==";
        };
        _HnNaLMhp = {
            "id" = "HnNaLMhp";
            "file" = "turnbattle-1.5.18a.jar";
            "hash" = "sha512-QJzn9ezlGu4chIJev+RAhSNKL5KCVu0uo6B5sYyyxyUnj3JaCOa0GIBlcwjIVFghRgIrRXZVOZhvU3VmFJn2Zw==";
        };
        _ii5xanUk = {
            "id" = "ii5xanUk";
            "file" = "turnbattle-1.5.0.jar";
            "hash" = "sha512-r4EsQSt/ACeRr5nnSIq3XW0x9+WMHD9Z8OTCs/SdawN9QYrtCAm6KWBa1MCwONrJtXhHp5zF40Wd2lNdCmbLQw==";
        };
        _rldxxGhe = {
            "id" = "rldxxGhe";
            "file" = "turnbattle-1.5.1.jar";
            "hash" = "sha512-pZW9mb4HstkCltGG6rChshPYDOj3sULCBmpLupJga/TE0JvUvA/jVOoVmz0zSLIGtsIJ6tvGmD5z6ze9Hx6gtA==";
        };
        _me503Y4l = {
            "id" = "me503Y4l";
            "file" = "turnbattle-1.5.2.jar";
            "hash" = "sha512-C5SPWeCdcsRK8tGjMaWVJI+T24X9sOxVTOvh2BQ9O7spJ+bfEqfe1JTy+W0wyUuNL/GWCe88HH4eyIARpyjrTg==";
        };
        _vI96pvTG = {
            "id" = "vI96pvTG";
            "file" = "turnbattle-1.5.2f.jar";
            "hash" = "sha512-yzeet77i4A7SBx++awdPkXAGSlWqYVvGdAJo5mIgoNnsC6HJTN7HqF3Q7rOGf/93KUJRHJnuRGj4NM3r3nay9w==";
        };
        _OYquyr53 = {
            "id" = "OYquyr53";
            "file" = "turnbattle-1.5.4.jar";
            "hash" = "sha512-8vEJqIQCG4GfD9D7L2qeNVKEQXk8hzuNMYBUDcSUE4rZPXAm1LeQeBihgairqx8iiDo5bPakVcKKIvCYwO357Q==";
        };
        _nadHIqFG = {
            "id" = "nadHIqFG";
            "file" = "turnbattle-1.5.4.jar";
            "hash" = "sha512-G5j9sGerklloV5kT6JUx8P+++PYTIQ8dNyiledZ9UCQNxVOS/43HE8eO7RV4CN0867vcwTqi4xWjd5W3DAz04Q==";
        };
        _XtHUGrYL = {
            "id" = "XtHUGrYL";
            "file" = "turnbattle-1.5.4-1.21.1.jar";
            "hash" = "sha512-Y0Hf02YIhvZNzUB6YZDe46Xr4v/dXTxqLizOveMd7NkwKYApcwrCdfPy6d/ZiDaqWGPFMEX/GAeI6a9Dq8by2A==";
        };
        _jRGIdyJi = {
            "id" = "jRGIdyJi";
            "file" = "turnbattle-1.5.4-1.21.1.jar";
            "hash" = "sha512-nyxga3YfzW+iuOUwDdxppco+zPruhr68oJJrLBJbq/KRBaQP58eP8IKUs/HRo6ZjcrLOjU+rtZpzjy9how4d9A==";
        };
        _gi6hfyr5 = {
            "id" = "gi6hfyr5";
            "file" = "turnbattle-1.5.4-1.21.1.jar";
            "hash" = "sha512-FxJPgjhIZ0hXukWXL6Tcfl5FEd2pfvIBLSVU8uRLsFVrAvd+lMlZ+5WfKdlypIQtpw6v87CDxP1YyycdTNbq6Q==";
        };
        _HWwkounZ = {
            "id" = "HWwkounZ";
            "file" = "turnbattle-1.5.5-1.21.1.jar";
            "hash" = "sha512-7gWWqQWa0eSH8o+8KXck3yfTUZcsUimqVSaEqjWCDFvCdN90Wl2+qBSyR3C2LoMjJVs+TCANUupWDEazDPFsxg==";
        };
        _u5T67EVF = {
            "id" = "u5T67EVF";
            "file" = "turnbattle-1.5.6-1.21.1.jar";
            "hash" = "sha512-wj1JLMT5/33gRae+CZcnQcV4Q33FovtCG0xWDYsN1oamqhRozmaN/TUQlyHxrwpfzXZYAfZs5OaznBtLhpNcmQ==";
        };
        _NSoFHdCA = {
            "id" = "NSoFHdCA";
            "file" = "turnbattle-1.5.6-1.21.1.jar";
            "hash" = "sha512-s0MKw39FC4g7bq2M67ign5F5mCkPl0ZGrEBovm6/sjjvKxhw8dCb94tmaqzSBvJg/bwDNLqEnC8+JIpH5xfbjA==";
        };
        _nFB4ZZtP = {
            "id" = "nFB4ZZtP";
            "file" = "turnbattle-1.5.7-1.21.1.jar";
            "hash" = "sha512-qB2pnTIdJKhWUrf4Z2iFMAsZbDV3TsmbRwqXu+X2uqZ1bp/Hp8cb9lOT709jOGSo13zcQ96cD29IsOe0OdGK5Q==";
        };
        _eZ0I9RyL = {
            "id" = "eZ0I9RyL";
            "file" = "turnbattle-1.5.7-1.21.1.jar";
            "hash" = "sha512-DSl1s+HoL+1lzTqN3iSK3zf0wIoyfh2fOBsvLsnRWWCe56LSfUgrYjDVAN8JlskoOlJlpVTqcG8QcWuGncGRPA==";
        };
        _TJWHZJPx = {
            "id" = "TJWHZJPx";
            "file" = "turnbattle-1.5.8-1.21.1.jar";
            "hash" = "sha512-UmJkdQsZAawLdVon0lWYD4Dg8ETWzNR5Fn9NluorsZx0Qe8DLq/ijxHJmAMrP3cwvc6biFHZCuEOrw4EnDKAEw==";
        };
        _6nxyYZsF = {
            "id" = "6nxyYZsF";
            "file" = "turnbattle-1.5.9-1.21.1.jar";
            "hash" = "sha512-twARgoXzJVccxk2hMmlhPSe4q/lbmi6L3hiX29FI/uhCSvPda2NfXiJqQ1S4lq5MH98HI2n4tsniqIwj0udTFw==";
        };
        _9rPqTURU = {
            "id" = "9rPqTURU";
            "file" = "turnbattle-1.5.10-1.21.1.jar";
            "hash" = "sha512-P1yuE/dXERtkMnpKccWOAInfMXyNt3rz2FAVkhlFxO1KGr+zW1W09NkaGSuHOAanISOVGzZo1ZHkKLwMWgveIA==";
        };
        _RPneE7m2 = {
            "id" = "RPneE7m2";
            "file" = "turnbattle-1.5.11-1.21.1.jar";
            "hash" = "sha512-8GpR81KDN6zhnEAIDgQyWWudz/tiBdxC20KV0SDNjRaarz7wCGXyX7zDkISbceVFuhEDa28lrQ/bzxPfld0pKg==";
        };
        _JabUqIF7 = {
            "id" = "JabUqIF7";
            "file" = "turnbattle-1.5.11-1.21.1.jar";
            "hash" = "sha512-gjbkTYpiVE1XmWZwyvhhcsdzUx2b910aQv4+3iVh9+58wR4K98u2Zk6AOo9bknGLL0zLsi0fHV6LX62ow2MxdQ==";
        };
        _7ylWRl9o = {
            "id" = "7ylWRl9o";
            "file" = "turnbattle-1.5.12-1.21.1.jar";
            "hash" = "sha512-hgt8A669l/qhK6OOc2eTyrHgCEh3pdeluXlQpWO3Ivva0OUQgRX8F43qigoO0ijU+1mWTG4G1SNvvyPqg2M9aQ==";
        };
        _hoE7AqvV = {
            "id" = "hoE7AqvV";
            "file" = "turnbattle-1.5.12-1.21.1.jar";
            "hash" = "sha512-KQKx1jr0iI+mfwXdFV1YMQhTfC7RNLm5Cz7XYMoqT9c4gZfD1z15gONRTDbIjdSU7IaE0sBk5s1fhS5V4di8dQ==";
        };
        _lojJwr76 = {
            "id" = "lojJwr76";
            "file" = "turnbattle-1.5.13-1.21.1.jar";
            "hash" = "sha512-bJ+7eZIqJZjvTFAYIxuEmI0UwRpDhHkLPlxQFWfx0/NPyjGniKqsmpC4LkJUwwv94jbSThuPvWKDgSmnPrvKZA==";
        };
        _KL0TxwFh = {
            "id" = "KL0TxwFh";
            "file" = "turnbattle-1.5.14-1.21.1.jar";
            "hash" = "sha512-5AKtfJrQksTll3TrJ6GVxyi4rEqe8OFlmN1mCHOqWcGknuH5OWMQM00S7XjSjUz+tRkh/vGTrwwB8zf/HUL7Zw==";
        };
        _VUNwGGOR = {
            "id" = "VUNwGGOR";
            "file" = "turnbattle-1.5.14-1.21.1.jar";
            "hash" = "sha512-g6snscUWDmy8bS6TaWccEmkiS31lzf/jezlkm2WtKlMiEBZ10EB8fpAfCmV/wihuJzmrcJhV9caP7ZHqWZwDKA==";
        };
        _4sutMtRM = {
            "id" = "4sutMtRM";
            "file" = "turnbattle-1.5.15-1.21.1.jar";
            "hash" = "sha512-MyWeorXmYmikxKV3z+zZnWr3SaZuLITcTgylw5Dr+Cuk8XGCZhyIB+SSVs89gZFR7X2EJTt0c9PRECF5JiAHQA==";
        };
        _mAT6jFZz = {
            "id" = "mAT6jFZz";
            "file" = "turnbattle-1.5.16-1.21.1.jar";
            "hash" = "sha512-tR+pKAbxxKBSASQe0Fto2fweLP8zr4woKreYTHhQ+gFnCdsXMNQN1SJbdtmQGe4PkrSTlzYiqpMBDcpuE2JzPw==";
        };
        _JOSm6v0B = {
            "id" = "JOSm6v0B";
            "file" = "turnbattle-1.5.18-1.21.1.jar";
            "hash" = "sha512-fJrL6lKbS7IKp9XtVI0KvC8Uk1CuU65C9DvR2OfgwTuQNxjO+Pp3Mq0cBI8VLhD0XD/hvGXZtz7crE/xKREPZQ==";
        };
        _uVf14nX8 = {
            "id" = "uVf14nX8";
            "file" = "turnbattle-1.5.19-1.21.1.jar";
            "hash" = "sha512-vlJXSNQxxKgE8z2v6BOYrODKMRg4klCUKjFu/t/+BhlM2ZIOuUuP9Knlwr2wijYBonu4lMCDDeCscTm6VllgXA==";
        };
        _jb5V54g0 = {
            "id" = "jb5V54g0";
            "file" = "turnbattle-1.5.20-1.21.1.jar";
            "hash" = "sha512-x+JWAH1WpFYUUtwJfoocPOp5gWXhm2JUBp6OCSZxj7bLn6e1L7AgUEyDwlzNVUajQs0oqoWHoBncawnyIFH/rQ==";
        };
        _lSOmjMLn = {
            "id" = "lSOmjMLn";
            "file" = "turnbattle-1.5.20-1.21.1.jar";
            "hash" = "sha512-P62DIf5lAGKLn6ns1G2AKjWU86NByT2uxIkgslZAyhlgE0cAtsD6w1BwgxV0NgfRgX0lhVFo6vN1a3WkzQ2Q4g==";
        };
        _WrSdVh2s = {
            "id" = "WrSdVh2s";
            "file" = "turnbattle-1.5.21-1.21.1.jar";
            "hash" = "sha512-PJm8ZYtAmuVmPfnutgIij3NLVr9VlII3RiiPFoyZ3HPAzrXfTSmELriGaZLJ1i5Hf+KpU6gXk5ZkIEaBLGosdQ==";
        };
        _C6blIA85 = {
            "id" = "C6blIA85";
            "file" = "turnbattle-1.5.22-1.21.1.jar";
            "hash" = "sha512-z2LDaYFsKOIpsuXWFGlDZem937CTvv1K7lrCnsVSPq3HdknUbx0mEtjyFZIDuKDUukgpm6J00zbgoND76SBCVg==";
        };
        _WKO7ums0 = {
            "id" = "WKO7ums0";
            "file" = "turnbattle-1.5.23-1.21.1.jar";
            "hash" = "sha512-PbiY75et2Owa7Q5VTDfiQ1Ksiupgl1+WjGRnOGKpcyOV5Zk5AFz59einasF9XDjDhBVV2fESOPfe6/EeH58jQA==";
        };
        _Sw3Am0OL = {
            "id" = "Sw3Am0OL";
            "file" = "turnbattle-1.5.24-1.21.1.jar";
            "hash" = "sha512-1vRZRuPazfluAUMBZUdFUYawViduz+MrBl4op4jRG5oeNm8qdLbsJTk94SnWqBAhYTC7KB4DM/0c19nz5XXOsQ==";
        };
        _xZtA8nNg = {
            "id" = "xZtA8nNg";
            "file" = "turnbattle-1.5.25-1.21.1.jar";
            "hash" = "sha512-fBgTzYCzGvHRimCoZObPdcf01gOrfnR1Ph6xQTyrj9IZGdGfguc1B3FGU1tjGhUR+f4BovHIxYGZ29zXw1cLGQ==";
        };
        _lVjzz57d = {
            "id" = "lVjzz57d";
            "file" = "turnbattle-1.5.26-1.21.1.jar";
            "hash" = "sha512-L4sPbg4Y+EgHczInmRg9UUBwtTd5bctqbKgZqPlhX8VkldxzDtVgMiC3vWY0cp+cdCSWRY7X3vecKQA13pkFFw==";
        };
        _fD2zk9Rn = {
            "id" = "fD2zk9Rn";
            "file" = "turnbattle-1.5.30-1.21.1.jar";
            "hash" = "sha512-VX1oFlau837WIuIRVzgFrFs6oip3IiKz9saSugnUJxOFisuzES42Bv/XTE2sfeRb9ZgFd2RcCuoHph8lPQJLRQ==";
        };
        _EkH7SIaN = {
            "id" = "EkH7SIaN";
            "file" = "turnbattle-1.5.31-1.21.1.jar";
            "hash" = "sha512-Tb8PDte4nw3T66hcekjtxD6m0NDa0ymSLw2pC1eNfe/ty83ObWSPSfMQuvpuGAihF9octnMxtQOp3b3OJWzFVg==";
        };
        _btoO26a7 = {
            "id" = "btoO26a7";
            "file" = "turnbattle-1.5.32-1.21.1.jar";
            "hash" = "sha512-89tcHmSriiHE60fO+yM6kevnmM0b7qkBr1/UVjaEVR+QJvYVDgZrhd3FLxpbYteuHk1eRqvsiv6ieyYE8w7vJw==";
        };
        _BCfNRSSN = {
            "id" = "BCfNRSSN";
            "file" = "turnbattle-1.5.33-1.21.1.jar";
            "hash" = "sha512-o8BFypydmAi42rqoFq4pK3SMDx4qqVlJ1gKdtU2dsTHqpMFMmPgWMwKU+TkATIEdETNJFZ7eKTQF4sXNuv348A==";
        };
        _B36szUOZ = {
            "id" = "B36szUOZ";
            "file" = "turnbattle-1.5.34-1.21.1.jar";
            "hash" = "sha512-l4yQGkMCdpIlXbYem1rThxaT79FI0dUyelOkc4fikkCMJTSwr9l9UB94vZpP4zPMdLXIfqkBMspVtDa1j5a7bw==";
        };
        _7HxZHXIO = {
            "id" = "7HxZHXIO";
            "file" = "turnbattle-1.5.35-1.21.1.jar";
            "hash" = "sha512-EMD3dmreYDQi7N4AleZA/N6H9uHGg3mclXga+uM4g/YucFK936hL60PgunhrHx6K1TdAY3M77aBZBayxOxlc3g==";
        };
        _Q798reEi = {
            "id" = "Q798reEi";
            "file" = "turnbattle-1.5.36-1.21.1.jar";
            "hash" = "sha512-fe9JbSMRa1AxOoNWU6HIxYwig50/c2ZzgIpYCo9kk7IgdvGSPPrntWcvsXzXiuRX6GS7IkOMOmF22e0oJBSD/w==";
        };
        _eGTyTWxD = {
            "id" = "eGTyTWxD";
            "file" = "turnbattle-1.5.37-1.21.1.jar";
            "hash" = "sha512-srLvTowM0I98gRLwlcbe+/ccD8ksQZnmcNXsbgFsCZ8FMms/RYkvpVBB0zeFbn5vA4U9WmOlbB0HSdgrNTiSkw==";
        };
        _V3hcbJdk = {
            "id" = "V3hcbJdk";
            "file" = "turnbattle-1.5.38-1.21.1.jar";
            "hash" = "sha512-pPZQmMhk0RI0KGGAH82qXRaCXGMnXPr6N0fPPrmnQOg6xSdoTGt2GoxZ/iy5P+S6DYLpl0tzynXh4Uc6wWcGhw==";
        };
        _5w65V0jy = {
            "id" = "5w65V0jy";
            "file" = "turnbattle-1.5.39-1.21.1.jar";
            "hash" = "sha512-BTCMVgPGUq/P9Bk/bDCz+5XHs0lav/g5NeHUP6dig6H3VZbClD3q9sUfjGOann8LY72hkcwtYTjtLLeZ85fjUQ==";
        };
        _gpwpo4Ns = {
            "id" = "gpwpo4Ns";
            "file" = "turnbattle-1.5.40-1.21.1.jar";
            "hash" = "sha512-LBw94yH5fCtwLIqQjG7mSXf2iuRcYZosOVijm2HWc5j/krBILwLHWOj4TqaY+8YZSSYgLg6FJGhANDh1E6a6sw==";
        };
        _1uLhD5ut = {
            "id" = "1uLhD5ut";
            "file" = "turnbattle-1.5.41-1.21.1.jar";
            "hash" = "sha512-tLbL+lwtN6v8zQHhrHJF4brFq4lCG0YtiNj0HknfHLrOTnugxgHAMW3W39mC4IeJhsfWaRhG1+ZaDRnplSQ0Gw==";
        };
        _DDzltD1l = {
            "id" = "DDzltD1l";
            "file" = "turnbattle-1.5.42-1.21.1.jar";
            "hash" = "sha512-oh7dgKdzfhRY+pivQjojLJyMoT7Vq94n6L9RvW9c7NL/TwTYyKkI6EfEszPSojdCF+HMq51sJGcjjfy2p46SUg==";
        };
        _T2XKjWqu = {
            "id" = "T2XKjWqu";
            "file" = "turnbattle-1.5.43-1.21.1.jar";
            "hash" = "sha512-Ir6T17yf8W5IAdi27hjdEmF/B+yN0ez8KPpDzA+Swdofp5/X2nkRWtgmz9o7C7stotXRH0OQ2dmtXPMZrSdNdA==";
        };
        _riuYfw9O = {
            "id" = "riuYfw9O";
            "file" = "turnbattle-1.5.44-1.21.1.jar";
            "hash" = "sha512-rqYB/Ji59YZv+/jXsSTMcbyGGeFW/LrlV4jPx6hNhhjNNQQcP/IoVgEoz3eteH9q8Gw59LvFiT4p4KXv6W4WKA==";
        };
        _URBPPXy3 = {
            "id" = "URBPPXy3";
            "file" = "turnbattle-1.5.45-1.21.1.jar";
            "hash" = "sha512-EzIb+Sixrm8QZN8SgY3m+Q+DoSp4quAA+uEADWYT+7IOauQtbuCgHH1zPpfkLiG5qfulBEF2YkXA1AlAzc2f4Q==";
        };
        _BZcxzLlv = {
            "id" = "BZcxzLlv";
            "file" = "turnbattle-1.5.46-1.21.1.jar";
            "hash" = "sha512-XG6/j8AaZaz5TGBJS5H2D81whKfCQ8SSe0N2vwWhqxiN11V1+O7LQ0A611NIMD9GrBEWvHQDG9h0U3CpNRhKKQ==";
        };
        _Ao3sBIvS = {
            "id" = "Ao3sBIvS";
            "file" = "turnbattle-1.5.47-1.21.1.jar";
            "hash" = "sha512-2nfKWgACp8i+PCfXeDKsu7+gX/gVxvVk/LdKx+M+rPkb31ACwaqKFyA9syCmuAvYNA7acBtihE8BhU+xip6Slw==";
        };
        _xP590a5F = {
            "id" = "xP590a5F";
            "file" = "turnbattle-1.5.48-1.21.1.jar";
            "hash" = "sha512-4u9gHD3hjgyp+pLKVl5bCYhQRNLZ0lXrfJJJRO9BbFjTEm4ieGtu+Cqa+wh5w54bRe9VjMphVfTdgUHH6u4HRQ==";
        };
        _8iAUhV1t = {
            "id" = "8iAUhV1t";
            "file" = "turnbattle-1.6.0-beta-dwtest11.jar";
            "hash" = "sha512-H0i/ozE8y8285TQlV22bnaHGd0TIJsYdSYlpwTyRH8N/6qzwgED2/2U2NsyVV+4bsmhASx/wfXXJfsQNDVgReg==";
        };
        _mBcfBL4Z = {
            "id" = "mBcfBL4Z";
            "file" = "turnbattle-1.6.0-beta2.jar";
            "hash" = "sha512-s/RGZMPWkx9xXP+ir5qGclbO+65la5ypHyxZtn9Ng4/0hElyvCFmK60ixTFPtEf/LRGg6wClPwUTUlcaK5b4Bw==";
        };
        _Gqabg0fD = {
            "id" = "Gqabg0fD";
            "file" = "turnbattle-1.6.0-beta3.jar";
            "hash" = "sha512-kNIMItf2eR9un3ih41760aRC7aFPO94BQx0hHmux7zFrMQmB03v2VzzMGtEa7/vJtMkXSCmYF6jlkE5jUqB98g==";
        };
        _iR8suCmc = {
            "id" = "iR8suCmc";
            "file" = "turnbattle-1.6.0-beta4.jar";
            "hash" = "sha512-WZceudhsifsxjqFS5cjWeD5to4JLhL7szkfd6s5MTybErFE/RoQUikDe+XaqA7LUImirHdQJGmteNU/aBvhy5A==";
        };
        _qfCszRJ4 = {
            "id" = "qfCszRJ4";
            "file" = "turnbattle-1.6.0-beta5.jar";
            "hash" = "sha512-O9EoXsAAOTVCpA706lKWXbpe+ssFnLVPksb7EW7ql2fcqgh+vE6HZZ/RyFxgIIPO1W3D3vAMp2nRkq90QHMalg==";
        };
        _4hPO2V3p = {
            "id" = "4hPO2V3p";
            "file" = "turnbattle-1.6.0-beta6.jar";
            "hash" = "sha512-hc+3SA8T/eFtg7xIfsbVDsUG9nl57Ycgx8bf2W30ohLGBQlstE6/xNWZHHYK3baMBOUSSu0meunWTKQi52ve2g==";
        };
        _fbtEIXkq = {
            "id" = "fbtEIXkq";
            "file" = "turnbattle-1.6.0-beta7.jar";
            "hash" = "sha512-IBxgewn8+QNSarE2KZc0dkkMvxx6YQeqDBr1NXZu6TpLuKU2pkCgNu8mBq5Uljc+bildR2dk8xYrlC4vLcogjg==";
        };
        _PfIWNqRF = {
            "id" = "PfIWNqRF";
            "file" = "turnbattle-1.6.0-beta8.jar";
            "hash" = "sha512-62PS7Y58UjTAmxDMlmJJxukBq930FBDA/0+TVDDLBDsoM+U7la3WDezHCwR0uTTc3f3PB4QZRfG2nCUwkJwwKw==";
        };
        _XLq3CFog = {
            "id" = "XLq3CFog";
            "file" = "turnbattle-1.6.0-beta9.jar";
            "hash" = "sha512-W69l8rdz7QL+ff+p8R8aaSONnfWzxI4I/4/W5Fokbw8Ujsf2/oT5aS8RYmH5TjQrilDnxUYV7/0n2ROaXxe+Gg==";
        };
        _DQGxPeUo = {
            "id" = "DQGxPeUo";
            "file" = "turnbattle-1.6.0-beta10.jar";
            "hash" = "sha512-qX/tlOAvBEIxROYaY0b8aZrLVxJjynVCOZbQxsJx07j4BXyaXybd511QzrJiQbyWjBgYnQ+LdwYOXvzxqh4QaA==";
        };
        _n5TVWniO = {
            "id" = "n5TVWniO";
            "file" = "turnbattle-2.0.0.jar";
            "hash" = "sha512-M8vsNMtC4BezE8sca7EfjgPSv/6/D3byRTlia9rgfAbZ0U+2gjxD4Lnr+9wBr50tzpp6xUH4PU0cemQyagyWGg==";
        };
        _gqeSEkeA = {
            "id" = "gqeSEkeA";
            "file" = "turnbattle-2.0.1.jar";
            "hash" = "sha512-6Q9Bzi3OdVkAGp6TwtRex9HZRAh+b1aApoFNRIIizkBF+hsT2CLbNCBXRZmxSzBSJ1lNLnQ6jHePS70iWbSKbA==";
        };
        _IuOFiuYK = {
            "id" = "IuOFiuYK";
            "file" = "turnbattle-2.0.2.jar";
            "hash" = "sha512-mZlahjl/91M7HqA34Bg2iHp6iEulLZl8oKHT1bkdsDN5+Qe+6DhKlTay4O4scAhqj6gN6g9BS5lcyeULFr6R2w==";
        };
        _2w14TmUV = {
            "id" = "2w14TmUV";
            "file" = "turnbattle-2.0.3.jar";
            "hash" = "sha512-9mwsguJcrn8glaxzdPmSjqjmIIk6jA0x/ATnWNP/RE2JhZSTYREXPhJyfnigb9e+2ZLJUTbZBLCa3+O2slTYBQ==";
        };
        _NL1El0VW = {
            "id" = "NL1El0VW";
            "file" = "turnbattle-2.0.5.jar";
            "hash" = "sha512-RsxsGuw7R7nP4QEpWGOJO78lJwyw8qIgZ0WZteKs7kf2vBmbECJsYQVst/kpoLaslmNdhtQw8rOpGpBlgN0iIA==";
        };
        _LwH0fKDY = {
            "id" = "LwH0fKDY";
            "file" = "turnbattle-2.0.6.jar";
            "hash" = "sha512-LwxoE0bmJ5mCGz5OVCqus7uuPWeWJL+xvyB2k/1G2McCGdgsSaIIA+rBWv6PvkTcxBjOLp0/MH/0iH+0M9K3Yg==";
        };
        _9CCBEj0Z = {
            "id" = "9CCBEj0Z";
            "file" = "turnbattle-2.0.7.jar";
            "hash" = "sha512-XsoLDt3nq+oXEtBZXCZEnQU+UARI5FsuIeIhT62+YK7gb+ccpdx4SprgYAiQqnXGbWpuvrGJrg5a1PR8zpNWfw==";
        };
        _BLXbos9J = {
            "id" = "BLXbos9J";
            "file" = "turnbattle-2.0.9.jar";
            "hash" = "sha512-bDEu1cWKopiR7OP3+vij1tJ+nKBRXY6DQNF0PaIY9s0zDVH/V1JfWKPIVNWtXMKBauYEtz3RigczK7+QfD8YlA==";
        };
        _C3QegIsz = {
            "id" = "C3QegIsz";
            "file" = "turnbattle-2.0.10.jar";
            "hash" = "sha512-mlKwDabmOot3MC4uJeUIBRwEcsEupIRdNaiWY6ppZfjm2DEuIWtQegfqINgSK+htdlrrC0NdODGibUhdwBAZeg==";
        };
        _DqjuySsU = {
            "id" = "DqjuySsU";
            "file" = "turnbattle-2.0.11.jar";
            "hash" = "sha512-jTZXumXEZmfZ2eHsyvGwrjpEmDoFkBTiK7bC9V4DrChBHGteStw3UR1zzHZSa/s/OXw89+IWSwbU3wl8RgGVJw==";
        };
        _m4T49IIQ = {
            "id" = "m4T49IIQ";
            "file" = "turnbattle-2.0.12.jar";
            "hash" = "sha512-/+0Nk/m2a+XnlGh/2Lf9wt9qsp2gGAbLDAhl1TQTW4sE2FxrmR9te18rfaF6EdSdliAyd6BvYehL6d7lgrvVaA==";
        };
        _Uu2nsqYb = {
            "id" = "Uu2nsqYb";
            "file" = "turnbattle-2.0.13.jar";
            "hash" = "sha512-FYv7sgkrShMvvowlalW82ET2WN2Kphqa4G8gseJaCor4pKByIc44mVFXrgUAa9R5ykBVzTZEvQGGp7wjI3g7UA==";
        };
        _xO4MW5Pz = {
            "id" = "xO4MW5Pz";
            "file" = "turnbattle-2.0.14.jar";
            "hash" = "sha512-bFKiTs+c2Dq5OzctdVWtB0/PXaV93JqgkZ38eN1+W7FfctxW66KnaFUPfgYnPmB57TBzmdVEP+Sq/7AFEfD60A==";
        };
        _k763mHtV = {
            "id" = "k763mHtV";
            "file" = "turnbattle-2.0.15.jar";
            "hash" = "sha512-xPyRGMz6YrEpjOSLF6mG/uKfUf8ZSq094tgfv0h5U9bI22m9jHj4+w6DpPZ2lWp4ORM2PouMY3fcCh+XYBAlpg==";
        };
        _Q9BO45E5 = {
            "id" = "Q9BO45E5";
            "file" = "turnbattle-2.0.16.jar";
            "hash" = "sha512-Am65KjVKsrXwiB16sFb0Nme+qHVESUHiKn2LbvkckjzYLmYSEmkrDcqc4V3DF9ptZXz5u9qpOi5Q1cSfGRHDFQ==";
        };
        _7weLXRWW = {
            "id" = "7weLXRWW";
            "file" = "turnbattle-2.0.17.jar";
            "hash" = "sha512-TvO34/GdhnWu8NB/CAwp6aVpDYqnjr3YAc+fpleQ0dJZN6H3I5GaaquHQ1r7/WumSeR8/8rly7bKuaNEYXALYA==";
        };
        _azVSpaMO = {
            "id" = "azVSpaMO";
            "file" = "turnbattle-2.0.18.jar";
            "hash" = "sha512-nF62Pq5OpBO9CZ3DTpfnmW7nC7XHS9rVWRBqY2qnE6Agtdo1RSzqbAZBxbqTHtYFiDYirpQMd6/pKOAPI4I+Kw==";
        };
        _WuDbZLlA = {
            "id" = "WuDbZLlA";
            "file" = "turnbattle-2.0.19.jar";
            "hash" = "sha512-ydk72TeQMYzl0bTg9e2B4FrJq9FpdhB+hvo+c12/77Vh3NgsULm5dtYC5Bi/KwBytx2KHRQT1Jlvy5Sg9O/xJg==";
        };
        _Q4P6SJmW = {
            "id" = "Q4P6SJmW";
            "file" = "turnbattle-2.0.20.jar";
            "hash" = "sha512-bY//aEr0IkaU22MKSgnM+dXzoWQIV2cCjRI6dFWp1OYdr1yPM1z7mvaRJR8LEPYRguQiI8wOJ1pY8PIdGhYS4w==";
        };
        _aRt3Gse1 = {
            "id" = "aRt3Gse1";
            "file" = "turnbattle-2.0.21.jar";
            "hash" = "sha512-bT9JhEXzmDLtAHzKektnS+QuAEOwfAlG5TX/AclPQx/82NyikceUsgsvI8HGJK9FtdlqO3G0bcsvYl+vy2Sqzw==";
        };
        _IIJBylCm = {
            "id" = "IIJBylCm";
            "file" = "turnbattle-2.0.22.jar";
            "hash" = "sha512-+NZMtjA9gvM8I1N8bLl9Yg2zsudYgMn07LYmDyqb+TZJ/amYd00xuVZctwvfd/Yo/K7XLvuB5eIwGoky67cSmQ==";
        };
        _UU4AN0Li = {
            "id" = "UU4AN0Li";
            "file" = "turnbattle-2.0.23.jar";
            "hash" = "sha512-i1lTodL2CXL2CQXooycz0RJz0vkDkoLZaCeaksjtv7TPjNYo+4/QpLb02akg/TNsoD32naQISxvoPAgs8qXuWA==";
        };
        _dpvTY5YQ = {
            "id" = "dpvTY5YQ";
            "file" = "turnbattle-2.0.24.jar";
            "hash" = "sha512-dIcQvhzCcJMKL5gzQFcSQiJ2RPjiHi3Ir0yaHCWJW8Socz1keN4ZCduQ738PyvGyIpY/njxXTVHIuYyYIygTkg==";
        };
        _1nqdjsJq = {
            "id" = "1nqdjsJq";
            "file" = "turnbattle-2.0.25.jar";
            "hash" = "sha512-dv8TPEtpCejSETI+Eryyr4hx9qDQzJIFmQn+GqG7cLN+cYxCjJLMTi+RuOrXKhJu7irvfnd0J0dhuRNPRaZYnQ==";
        };
        _YdOSjSxn = {
            "id" = "YdOSjSxn";
            "file" = "turnbattle-2.0.26.jar";
            "hash" = "sha512-TW3Vil15b5qbEMfK6xLbq3ipvo1iRO7/rXgq7FtbI/1WU6GhI6COVKNsbHtJIxHQ/URizwtxlxGNayZGfycX4w==";
        };
        _m5Y3ZaR8 = {
            "id" = "m5Y3ZaR8";
            "file" = "turnbattle-2.0.27.jar";
            "hash" = "sha512-k+EJV4RnpL3y9oQIu1Nm7i1wLcs5P817BE1CtR+9ZatXO0c/hqNnj27vdotp3XE82uS1l+2x05wPPqGDZ/zr3A==";
        };
        _uPYDGeUC = {
            "id" = "uPYDGeUC";
            "file" = "turnbattle-2.0.28.jar";
            "hash" = "sha512-OtVF9POLFRCG3YY5K+LXTotUvdxT6TSvfq79Tx1jAr5+kt6ZY66nuqUz3s6iMPDrVTJFi2KXf+IGOo8Mu25TwA==";
        };
        _wlPKFtw2 = {
            "id" = "wlPKFtw2";
            "file" = "turnbattle-2.0.29.jar";
            "hash" = "sha512-nFkGCZFFDNXvYpemsbRoHvpXd7mFG3/At6QZNT+0puEmihfaRkqwQso4yu9ybZFprolosLoS0C6xw6vLIPUP9g==";
        };
        _j37HqrWi = {
            "id" = "j37HqrWi";
            "file" = "turnbattle-2.0.30.jar";
            "hash" = "sha512-ZV5rKhgnynvaUJNMI9TVTmjWFWyS6RTEPlqr3MCqP9gDBXouI4af5NSu814aWNG4by4H1kAIdMgZlQVOOtcM5g==";
        };
        _Jz469zGg = {
            "id" = "Jz469zGg";
            "file" = "turnbattle-2.0.31.jar";
            "hash" = "sha512-e3zSm0cB/1OVpVj+QLHz6nzCkSmay0XMLh/A4FYLz0lGbVp7dHKB3Tqm+wDE6H57UTrmaBzgefEFjgSf4ec7eA==";
        };
        _hHIeWDqz = {
            "id" = "hHIeWDqz";
            "file" = "turnbattle-2.0.32.jar";
            "hash" = "sha512-2Z6F+O31QVJQELhsZidkYlu1OiKq3tBUqSwr7BUwHwlTgWyiO7CTwQjMgZqbLhUovD0npwuDQ1iqog4RRPKQqw==";
        };
    in {
        "p3YiWU15" = _p3YiWU15;
        "3ACyHjtD" = _3ACyHjtD;
        "AG8qDeiS" = _AG8qDeiS;
        "4duwsBvs" = _4duwsBvs;
        "V4pf0joT" = _V4pf0joT;
        "TbyM6K42" = _TbyM6K42;
        "RRtLiX8F" = _RRtLiX8F;
        "kGECTKCp" = _kGECTKCp;
        "pkTysZ41" = _pkTysZ41;
        "TIGsS6SW" = _TIGsS6SW;
        "i5grzUa0" = _i5grzUa0;
        "9qwrQgHG" = _9qwrQgHG;
        "noO9xjar" = _noO9xjar;
        "7z5LBvS3" = _7z5LBvS3;
        "IY8Qsd6c" = _IY8Qsd6c;
        "vX6EM8iJ" = _vX6EM8iJ;
        "dqw2xylg" = _dqw2xylg;
        "NGaCgyTX" = _NGaCgyTX;
        "i6Zd8C52" = _i6Zd8C52;
        "XijSI0Fk" = _XijSI0Fk;
        "yzYRAwLp" = _yzYRAwLp;
        "5j7HbkA2" = _5j7HbkA2;
        "FS6UyQFV" = _FS6UyQFV;
        "b8dBJdwI" = _b8dBJdwI;
        "1GEnsSE0" = _1GEnsSE0;
        "PLHzkn6V" = _PLHzkn6V;
        "Sow4O7Pb" = _Sow4O7Pb;
        "7tBg2r6R" = _7tBg2r6R;
        "HnNaLMhp" = _HnNaLMhp;
        "ii5xanUk" = _ii5xanUk;
        "rldxxGhe" = _rldxxGhe;
        "me503Y4l" = _me503Y4l;
        "vI96pvTG" = _vI96pvTG;
        "OYquyr53" = _OYquyr53;
        "nadHIqFG" = _nadHIqFG;
        "XtHUGrYL" = _XtHUGrYL;
        "jRGIdyJi" = _jRGIdyJi;
        "gi6hfyr5" = _gi6hfyr5;
        "HWwkounZ" = _HWwkounZ;
        "u5T67EVF" = _u5T67EVF;
        "NSoFHdCA" = _NSoFHdCA;
        "nFB4ZZtP" = _nFB4ZZtP;
        "eZ0I9RyL" = _eZ0I9RyL;
        "TJWHZJPx" = _TJWHZJPx;
        "6nxyYZsF" = _6nxyYZsF;
        "9rPqTURU" = _9rPqTURU;
        "RPneE7m2" = _RPneE7m2;
        "JabUqIF7" = _JabUqIF7;
        "7ylWRl9o" = _7ylWRl9o;
        "hoE7AqvV" = _hoE7AqvV;
        "lojJwr76" = _lojJwr76;
        "KL0TxwFh" = _KL0TxwFh;
        "VUNwGGOR" = _VUNwGGOR;
        "4sutMtRM" = _4sutMtRM;
        "mAT6jFZz" = _mAT6jFZz;
        "JOSm6v0B" = _JOSm6v0B;
        "uVf14nX8" = _uVf14nX8;
        "jb5V54g0" = _jb5V54g0;
        "lSOmjMLn" = _lSOmjMLn;
        "WrSdVh2s" = _WrSdVh2s;
        "C6blIA85" = _C6blIA85;
        "WKO7ums0" = _WKO7ums0;
        "Sw3Am0OL" = _Sw3Am0OL;
        "xZtA8nNg" = _xZtA8nNg;
        "lVjzz57d" = _lVjzz57d;
        "fD2zk9Rn" = _fD2zk9Rn;
        "EkH7SIaN" = _EkH7SIaN;
        "btoO26a7" = _btoO26a7;
        "BCfNRSSN" = _BCfNRSSN;
        "B36szUOZ" = _B36szUOZ;
        "7HxZHXIO" = _7HxZHXIO;
        "Q798reEi" = _Q798reEi;
        "eGTyTWxD" = _eGTyTWxD;
        "V3hcbJdk" = _V3hcbJdk;
        "5w65V0jy" = _5w65V0jy;
        "gpwpo4Ns" = _gpwpo4Ns;
        "1uLhD5ut" = _1uLhD5ut;
        "DDzltD1l" = _DDzltD1l;
        "T2XKjWqu" = _T2XKjWqu;
        "riuYfw9O" = _riuYfw9O;
        "URBPPXy3" = _URBPPXy3;
        "BZcxzLlv" = _BZcxzLlv;
        "Ao3sBIvS" = _Ao3sBIvS;
        "xP590a5F" = _xP590a5F;
        "8iAUhV1t" = _8iAUhV1t;
        "mBcfBL4Z" = _mBcfBL4Z;
        "Gqabg0fD" = _Gqabg0fD;
        "iR8suCmc" = _iR8suCmc;
        "qfCszRJ4" = _qfCszRJ4;
        "4hPO2V3p" = _4hPO2V3p;
        "fbtEIXkq" = _fbtEIXkq;
        "PfIWNqRF" = _PfIWNqRF;
        "XLq3CFog" = _XLq3CFog;
        "DQGxPeUo" = _DQGxPeUo;
        "n5TVWniO" = _n5TVWniO;
        "gqeSEkeA" = _gqeSEkeA;
        "IuOFiuYK" = _IuOFiuYK;
        "2w14TmUV" = _2w14TmUV;
        "NL1El0VW" = _NL1El0VW;
        "LwH0fKDY" = _LwH0fKDY;
        "9CCBEj0Z" = _9CCBEj0Z;
        "BLXbos9J" = _BLXbos9J;
        "C3QegIsz" = _C3QegIsz;
        "DqjuySsU" = _DqjuySsU;
        "m4T49IIQ" = _m4T49IIQ;
        "Uu2nsqYb" = _Uu2nsqYb;
        "xO4MW5Pz" = _xO4MW5Pz;
        "k763mHtV" = _k763mHtV;
        "Q9BO45E5" = _Q9BO45E5;
        "7weLXRWW" = _7weLXRWW;
        "azVSpaMO" = _azVSpaMO;
        "WuDbZLlA" = _WuDbZLlA;
        "Q4P6SJmW" = _Q4P6SJmW;
        "aRt3Gse1" = _aRt3Gse1;
        "IIJBylCm" = _IIJBylCm;
        "UU4AN0Li" = _UU4AN0Li;
        "dpvTY5YQ" = _dpvTY5YQ;
        "1nqdjsJq" = _1nqdjsJq;
        "YdOSjSxn" = _YdOSjSxn;
        "m5Y3ZaR8" = _m5Y3ZaR8;
        "uPYDGeUC" = _uPYDGeUC;
        "wlPKFtw2" = _wlPKFtw2;
        "j37HqrWi" = _j37HqrWi;
        "Jz469zGg" = _Jz469zGg;
        "hHIeWDqz" = _hHIeWDqz;
        "fabric-1.20.1" = _nadHIqFG;
        "fabric-1.21.1" = _hHIeWDqz;
        "pkg-1.3.12" = _p3YiWU15;
        "pkg-1.3.15" = _3ACyHjtD;
        "pkg-1.3.16" = _AG8qDeiS;
        "pkg-1.3.17" = _4duwsBvs;
        "pkg-1.3.20" = _V4pf0joT;
        "pkg-1.3.21" = _TbyM6K42;
        "pkg-1.3.22" = _RRtLiX8F;
        "pkg-1.3.23" = _kGECTKCp;
        "pkg-1.3.26" = _pkTysZ41;
        "pkg-1.3.30" = _TIGsS6SW;
        "pkg-1.3.31" = _i5grzUa0;
        "pkg-1.3.33" = _9qwrQgHG;
        "pkg-1.3.34" = _noO9xjar;
        "pkg-1.3.35" = _7z5LBvS3;
        "pkg-1.3.36" = _IY8Qsd6c;
        "pkg-1.3.37" = _vX6EM8iJ;
        "pkg-1.5.0a" = _dqw2xylg;
        "pkg-1.5.1a" = _NGaCgyTX;
        "pkg-1.5.2a" = _i6Zd8C52;
        "pkg-1.5.3a" = _XijSI0Fk;
        "pkg-1.5.4a" = _yzYRAwLp;
        "pkg-1.5.5a" = _5j7HbkA2;
        "pkg-1.5.6a" = _FS6UyQFV;
        "pkg-1.5.7a" = _b8dBJdwI;
        "pkg-1.5.10a" = _1GEnsSE0;
        "pkg-1.5.15a" = _PLHzkn6V;
        "pkg-1.5.16a" = _Sow4O7Pb;
        "pkg-1.5.17a" = _7tBg2r6R;
        "pkg-1.5.18a" = _HnNaLMhp;
        "pkg-1.5.0" = _ii5xanUk;
        "pkg-1.5.1" = _rldxxGhe;
        "pkg-1.5.2" = _me503Y4l;
        "pkg-1.5.2f" = _vI96pvTG;
        "pkg-1.5.4" = _nadHIqFG;
        "pkg-1.5.4-1.21.1" = _gi6hfyr5;
        "pkg-1.5.5-1.21.1" = _HWwkounZ;
        "pkg-1.5.6-1.21.1" = _u5T67EVF;
        "pkg-1.5.6-2-1.21.1" = _NSoFHdCA;
        "pkg-1.5.7-1.21.1" = _nFB4ZZtP;
        "pkg-1.5.7-2-1.21.1" = _eZ0I9RyL;
        "pkg-1.5.8-1.21.1" = _TJWHZJPx;
        "pkg-1.5.9-1.21.1" = _6nxyYZsF;
        "pkg-1.5.10-1.21.1" = _9rPqTURU;
        "pkg-1.5.11-1.21.1" = _RPneE7m2;
        "pkg-1.5.11-3-1.21.1" = _JabUqIF7;
        "pkg-1.5.12-1.21.1" = _7ylWRl9o;
        "pkg-1.5.12-2-1.21.1" = _hoE7AqvV;
        "pkg-1.5.13-1.21.1" = _lojJwr76;
        "pkg-1.5.14-1.21.1" = _VUNwGGOR;
        "pkg-1.5.15-1.21.1" = _4sutMtRM;
        "pkg-1.5.16-1.21.1" = _mAT6jFZz;
        "pkg-1.5.18-1.21.1" = _JOSm6v0B;
        "pkg-1.5.19-1.21.1" = _uVf14nX8;
        "pkg-1.5.20-1.21.1" = _jb5V54g0;
        "pkg-1.5.20-2-1.21.1" = _lSOmjMLn;
        "pkg-1.5.21-1.21.1" = _WrSdVh2s;
        "pkg-1.5.22-1.21.1" = _C6blIA85;
        "pkg-1.5.23-1.21.1" = _WKO7ums0;
        "pkg-1.5.24-1.21.1" = _Sw3Am0OL;
        "pkg-1.5.25-1.21.1" = _xZtA8nNg;
        "pkg-1.5.26-1.21.1" = _lVjzz57d;
        "pkg-1.5.30-1.21.1" = _fD2zk9Rn;
        "pkg-1.5.31-1.21.1" = _EkH7SIaN;
        "pkg-1.5.32-1.21.1" = _btoO26a7;
        "pkg-1.5.33-1.21.1" = _BCfNRSSN;
        "pkg-1.5.34-1.21.1" = _B36szUOZ;
        "pkg-1.5.35-1.21.1" = _7HxZHXIO;
        "pkg-1.5.36-1.21.1" = _Q798reEi;
        "pkg-1.5.37-1.21.1" = _eGTyTWxD;
        "pkg-1.5.38-1.21.1" = _V3hcbJdk;
        "pkg-1.5.39-1.21.1" = _5w65V0jy;
        "pkg-1.5.40-1.21.1" = _gpwpo4Ns;
        "pkg-1.5.41-1.21.1" = _1uLhD5ut;
        "pkg-1.5.42-1.21.1" = _DDzltD1l;
        "pkg-1.5.43-1.21.1" = _T2XKjWqu;
        "pkg-1.5.44-1.21.1" = _riuYfw9O;
        "pkg-1.5.45-1.21.1" = _URBPPXy3;
        "pkg-1.5.46-1.21.1" = _BZcxzLlv;
        "pkg-1.5.47-1.21.1" = _Ao3sBIvS;
        "pkg-1.5.48-1.21.1" = _xP590a5F;
        "pkg-1.6.0-beta-dwtest11" = _8iAUhV1t;
        "pkg-1.6.0-beta2" = _mBcfBL4Z;
        "pkg-1.6.0-beta3" = _Gqabg0fD;
        "pkg-1.6.0-beta4" = _iR8suCmc;
        "pkg-1.6.0-beta5" = _qfCszRJ4;
        "pkg-1.6.0-beta6" = _4hPO2V3p;
        "pkg-1.6.0-beta7" = _fbtEIXkq;
        "pkg-1.6.0-beta8" = _PfIWNqRF;
        "pkg-1.6.0-beta9" = _XLq3CFog;
        "pkg-1.6.0-beta10" = _DQGxPeUo;
        "pkg-2.0.0" = _n5TVWniO;
        "pkg-2.0.1" = _gqeSEkeA;
        "pkg-2.0.2" = _IuOFiuYK;
        "pkg-2.0.3" = _2w14TmUV;
        "pkg-2.0.5" = _NL1El0VW;
        "pkg-2.0.6" = _LwH0fKDY;
        "pkg-2.0.7" = _9CCBEj0Z;
        "pkg-2.0.9" = _BLXbos9J;
        "pkg-2.0.10" = _C3QegIsz;
        "pkg-2.0.11" = _DqjuySsU;
        "pkg-2.0.12" = _m4T49IIQ;
        "pkg-2.0.13" = _Uu2nsqYb;
        "pkg-2.0.14" = _xO4MW5Pz;
        "pkg-2.0.15" = _k763mHtV;
        "pkg-2.0.16" = _Q9BO45E5;
        "pkg-2.0.17" = _7weLXRWW;
        "pkg-2.0.18" = _azVSpaMO;
        "pkg-2.0.19" = _WuDbZLlA;
        "pkg-2.0.20" = _Q4P6SJmW;
        "pkg-2.0.21" = _aRt3Gse1;
        "pkg-2.0.22" = _IIJBylCm;
        "pkg-2.0.23" = _UU4AN0Li;
        "pkg-2.0.24" = _dpvTY5YQ;
        "pkg-2.0.25" = _1nqdjsJq;
        "pkg-2.0.26" = _YdOSjSxn;
        "pkg-2.0.27" = _m5Y3ZaR8;
        "pkg-2.0.28" = _uPYDGeUC;
        "pkg-2.0.29" = _wlPKFtw2;
        "pkg-2.0.30" = _j37HqrWi;
        "pkg-2.0.31" = _Jz469zGg;
        "pkg-2.0.32" = _hHIeWDqz;
        "default" = _hHIeWDqz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulbound-turnbattle";
        id = "xpMUaXfK";
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
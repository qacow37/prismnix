{lib, callPackage, ...}:
let
    versions = (let
        _bqpCOeMI = {
            "id" = "bqpCOeMI";
            "file" = "enderchests-1.19-1.10.2.jar";
            "hash" = "sha512-gI1wvsmj1Q4OHbJ4412NZ1ddPg6o4CD7nhxG+u8piiOWeQcAXyIa1FSfvY3Iy/p6LHm++JtbkHR1W82xlCa1Tg==";
        };
        _JsVmrCb0 = {
            "id" = "JsVmrCb0";
            "file" = "enderchests-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-xpWq4gUVLE6QvU4Kx/R8hWSYZRhF55+85d2V//jkbtY1/S/fIvGBjfN6MqpMKEA5q3BxD3oFecn5ISW8wKOdmQ==";
        };
        _UW0U22qV = {
            "id" = "UW0U22qV";
            "file" = "enderchests-1.19-1.10.3.jar";
            "hash" = "sha512-rwirJo/p6bS1Pwh60KlU2yVTAzX4LASe0FMWuGUWOcUJF4Lwy5lgzrdhgWAi9GXc/TnglIE37fMfM4M1ZqCmZA==";
        };
        _21xfNAtP = {
            "id" = "21xfNAtP";
            "file" = "enderchests-fabric-1.19-1.1.3.jar";
            "hash" = "sha512-TzVQwYYzC3lSOoJ19CJhM063dPk6EAVHi6iOSHyACLsTHS8b3301Eyj/x0h9MO1xepJ+T8jsq5+E36GdH9A7Dg==";
        };
        _MBQD4Pb9 = {
            "id" = "MBQD4Pb9";
            "file" = "enderchests-forge-1.19.3-1.10.5.jar";
            "hash" = "sha512-vuvoiXwTURr/+/MTOOCvPGQ5xujmnq+gi0/H7M1y1dB2W4EFZ6js5wr7zEL3JlNFlCzR32mnFSO6sHqMtoP8Iw==";
        };
        _3ceDt7Gz = {
            "id" = "3ceDt7Gz";
            "file" = "enderchests-fabric-1.19-1.1.4.jar";
            "hash" = "sha512-tE0SkK5/Z30eAssPLO/+osFTSUj4cSOUsbcKlIm/XF+pi9I+ngYLoXCTDIkU80W2v/cBe/+x6S7Bmxk8So9coA==";
        };
        _cYT9uodM = {
            "id" = "cYT9uodM";
            "file" = "enderchests-forge-1.19.4-1.10.6.jar";
            "hash" = "sha512-wta0O6TX74irlU6C4qzSr40J1AXM7ZnDjdizh5nTHnEUH2kh69JJ9AgzxEC7ejuJ63V0rBRvmso6pEALI97iIQ==";
        };
        _klVgdiZD = {
            "id" = "klVgdiZD";
            "file" = "enderchests-fabric-1.19.4-1.1.5.jar";
            "hash" = "sha512-7WSVvmP5VEwHCg8tjRQkEsoZpuUbQ9y2U7dF+FwVNxpphJ5nvRmWgLiGDAOp9xwdvOybEvK9ak/I8aTQEOsHWg==";
        };
        _sW2BEaIx = {
            "id" = "sW2BEaIx";
            "file" = "enderchests-forge-1.20.1-1.0.jar";
            "hash" = "sha512-W/aHjiADjK1hYTbVP6tGvGh0H5FJL80ZQ58U/u1Mxiu2WMkUtXPElilFgjI8brknlYfOW0MloXD3soC7KyVE4Q==";
        };
        _HSJNwdJK = {
            "id" = "HSJNwdJK";
            "file" = "enderchests-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-YCom4cURTratATxGtg6vaVrQ8adbWvPj+rxGS73xw6V3KjFFoJXzwo6Jc1XKJanigEAOxSZeb8dUm+80s2uyTg==";
        };
        _iUEWQxmd = {
            "id" = "iUEWQxmd";
            "file" = "enderchests-fabric-1.19.2-1.1.6.jar";
            "hash" = "sha512-8rRzI/Pe0VBFFZIaRvXLbeoDb5e/XjA1Xv597FbWi4ZD5j+wkQJaCQBtEOz0AMZ+Dh9kT5y9r6D8+XFNczdJ3Q==";
        };
        _Q6GbvOws = {
            "id" = "Q6GbvOws";
            "file" = "enderchests-forge-1.19-1.10.7.jar";
            "hash" = "sha512-hcQQDjmNcN6kq50yVuo4SLetmUih34C4BSIcXhl1HdXo8dg+xETMfP3dcsL1s6G7yYG0aL/ONxA8sI1yW7RVig==";
        };
        _bEVaM5Dw = {
            "id" = "bEVaM5Dw";
            "file" = "enderchests-fabric-1.19.4-1.1.6.jar";
            "hash" = "sha512-gXXVTZcu7CuIXHTi6R045LtwmYiSINh/ta0M9qA6rx14ry0om9iDy2ou24jQsAS7q+77IH5t2pLIzgDn1Ns6xA==";
        };
        _y7dFWdRC = {
            "id" = "y7dFWdRC";
            "file" = "enderchests-forge-1.19.4-1.10.7.jar";
            "hash" = "sha512-hc9QfeMroEkFeTUd+BYbXVgMUByKRPZB3fiNBUVZ5nL/0bDFMdiQarTXhNMQA6JWHhDGZp1n1OPF2qZ1ht6l0w==";
        };
        _YL6rMQhR = {
            "id" = "YL6rMQhR";
            "file" = "enderchests-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-64ASHocqqaE9DD03xSwYW/yUUyrt6HpB1Pxx7sN6ojdtqU3fbkCNlf0YHbyI/zh+4V5mrJqrSh29/hfjSgkVmQ==";
        };
        _DML8bFMK = {
            "id" = "DML8bFMK";
            "file" = "enderchests-forge-1.20.1-1.1.jar";
            "hash" = "sha512-v7iGr0MDWmYt4eCsIgvhGJyZapbynzL6CAQHqqU8hVmakoNWjI6C0xKnbM5XjSpUFtQoeOey4qzSLRkNnGOg2Q==";
        };
        _HJzRA1df = {
            "id" = "HJzRA1df";
            "file" = "enderchests-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-6sPqgPAuT4LLgVpuPVkjhZKFC4y+aZ1rQYmM1lv2yNNWeLQej+YIFheIY3pyMbV5FLs5uRWj9GGD00MAYMg3/w==";
        };
        _u4x16k5l = {
            "id" = "u4x16k5l";
            "file" = "enderchests-forge-1.20.2-1.1.jar";
            "hash" = "sha512-OR+7DPc7ekcMRbsGez+sVY9KC7IVccCmH5jSzEeeFy/m0NTx/5S1fmQP+gNMSzHGmFXXeGMeXypxj/mQuCndwA==";
        };
        _GwVhTpBq = {
            "id" = "GwVhTpBq";
            "file" = "enderchests-fabric-1.18.2-1.0.14.jar";
            "hash" = "sha512-gYnYvvGIll6bUBojbmpMJwRGAN8nlqrQeNJK8equYthHJieQOX6HChMntV83Cv1H4/Va/JmB08XZpkqvXVe/1Q==";
        };
        _3Uv6Hsq9 = {
            "id" = "3Uv6Hsq9";
            "file" = "enderchests-fabric-1.19.2-1.1.7.jar";
            "hash" = "sha512-92EAyaQFP3/SXqjuc6prNbLJkv2MYUNsQcuK6Er0f4bE0P5+Mda0W3UHeVkIJUqrT2Lz6vQ53P6DKISJpy+xNQ==";
        };
        _FFUA4WLo = {
            "id" = "FFUA4WLo";
            "file" = "enderchests-fabric-1.19.4-1.1.7.jar";
            "hash" = "sha512-vmtJlWimD9HuDnE8RejD01dvTrvl8xpwxluVDiZgnyC8iBI21JFBkVr5mh/KJCh2sBblPBjB36aXA4znz3Nzvw==";
        };
        _fAkwByY9 = {
            "id" = "fAkwByY9";
            "file" = "enderchests-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-LCMbl9KET9BuiVZqPbcIKqT3Bac5RCFcVg4hxXAD1Uce4MtkspqAjb5sW15L5oSMTPJeVWQCNQbRH8z/xxAOnA==";
        };
        _m76JJp9H = {
            "id" = "m76JJp9H";
            "file" = "enderchests-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-1M0E5r6AcKJz1ftfwAuMWNw9W2KSNa1PauOHHfXDrjprZt9SUtPn28p1DYmZCRRa09gQjmq9qXT/nVTonhf5XA==";
        };
        _ID7WBiMP = {
            "id" = "ID7WBiMP";
            "file" = "enderchests-forge-1.18.2-1.9.12.jar";
            "hash" = "sha512-86nKI7rqlcU4kZ5OtehI4P0KK48GcV8pvKKf2wsz/oJ4CuUk36oZz+7TiUCo5NM/4huFDEn7pza40fOUoLEDQA==";
        };
        _Yp6iQ4Fh = {
            "id" = "Yp6iQ4Fh";
            "file" = "enderchests-forge-1.19-1.10.8.jar";
            "hash" = "sha512-M7zm58mpM5vnes44kuTYVzPX++VoDskeNeJtV6ZGsC4s1Qu7B1p9/ynAjrz4SNPb6fpzD/11m3J5b+eRnh4dcg==";
        };
        _43VUuaeJ = {
            "id" = "43VUuaeJ";
            "file" = "enderchests-forge-1.19.4-1.10.8.jar";
            "hash" = "sha512-zk1FTFrdkH04k7L9leZhm7B2DsVg9ZGjxPyhnzAF5PnRKkf1ADNefy34wKxD/NkO+OGG7N+7fVnxNuEu3JgX9A==";
        };
        _ir9qP0bw = {
            "id" = "ir9qP0bw";
            "file" = "enderchests-forge-1.20.1-1.2.jar";
            "hash" = "sha512-l6Rw2l86ihzoZq+AD9ScFmSkfAZ67hqBa36SsmUsgfCDoeN24qbrPTGfn41xILlAoHJf+mhCM/ynmbpm4F0UDQ==";
        };
        _vEtZXsHN = {
            "id" = "vEtZXsHN";
            "file" = "enderchests-forge-1.20.2-1.2.jar";
            "hash" = "sha512-Z+UpYwtqq/7uHauFhKCeN/LHeDGV1yX4v57AoQeh/2xNleK6Bj+4a/jX3NrEMV+qwlBWh3Ia1X6Ovnzz7Sw0uQ==";
        };
        _mE2cJ83z = {
            "id" = "mE2cJ83z";
            "file" = "enderchests-neoforge-1.20.2-1.2.jar";
            "hash" = "sha512-Y2/d/ayLh6jGLaxPJsUgnDsDYJRjL+BNgLai4iPRTbDJ2K73bZLndqFvwqg31kmKNxdVHO9rN1oeKvy4kKXFsw==";
        };
        _7NH2z3S5 = {
            "id" = "7NH2z3S5";
            "file" = "enderchests-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-v0pJygpgpeBPfCa1a/wUQIhKLVnyn1MBSGR6Z3ToMo6XlKeTExTddQOnCCEKjDOFwg7zYUHiJyVZsdYojs8e2g==";
        };
        _3HJnOc5O = {
            "id" = "3HJnOc5O";
            "file" = "enderchests-forge-1.20.4-1.2.jar";
            "hash" = "sha512-8wrM3sYL/3ntUYIF2lEoLLo1QGc1a/dcOW2W1CrPvlGkoA1hiVPssZC3VWpPyknXIu+0IUUBMnnKDjPg5/Fzcw==";
        };
        _X8O1Ezft = {
            "id" = "X8O1Ezft";
            "file" = "enderchests-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-T4P/YWDS7khg3Wq88o7RDq/HiNcnTF0VOQ++JBW8Fw4ZswdwP0kcwYoIu+zINirAJtd5atox1/aaEoNZTDG7ZQ==";
        };
        _mYpBzYCv = {
            "id" = "mYpBzYCv";
            "file" = "enderchests-forge-1.16.2-lts-1.7.20.jar";
            "hash" = "sha512-2NdgJTdd4X143Lo3eTjOd7hOg8vpdga7etLNgO6wUy+2N1tpin1Ahj7N82EF+sNQMUyIMiZEvFPyRQVl7Tr9Ng==";
        };
        _V1quWywY = {
            "id" = "V1quWywY";
            "file" = "enderchests-forge-1.18.2-1.9.13.jar";
            "hash" = "sha512-uyilfaSM1Oc057UCbRsKk+kvuyVJTlk0Trztw1KXkZxqRU8wiPPKTeuk4De9fDs22JK0bGn331/t4nuWRhrYDQ==";
        };
        _nmXX4w0J = {
            "id" = "nmXX4w0J";
            "file" = "enderchests-forge-1.19-1.10.9.jar";
            "hash" = "sha512-6BymE+v0U1FIN1eqFyEX1601BfBGiF9yIMLiCB3Gi4OYYanDXmqwlkoNlGvvp19xa17Ej/plYQ8XlGFdRNXxng==";
        };
        _W1rxhjbB = {
            "id" = "W1rxhjbB";
            "file" = "enderchests-fabric-1.19.2-1.1.8.jar";
            "hash" = "sha512-oi8uMYNXMP4wyPxf6I0cZ/C5reqIvvtN9Dpz0hYwjxgnAvTv8jm9r5A+pfSrob90pPNtbn2GJrRv5EepJ3jBuw==";
        };
        _pUeLPsWD = {
            "id" = "pUeLPsWD";
            "file" = "enderchests-forge-1.19.4-1.10.9.jar";
            "hash" = "sha512-E3bLC9Xypf61tp7mdfaiNmwyJeAqr5XI97VVw6J+5rMGuq408wTz4ELEdJf12CfWjPTY94pVQjtE8QlIIs1udQ==";
        };
        _5FRRltnP = {
            "id" = "5FRRltnP";
            "file" = "enderchests-fabric-1.19.4-1.1.8.jar";
            "hash" = "sha512-31F7HIyFGAK1KvBApHZVfXz5N1cGBgXF+L52WEDJAXd3dhLCXy3yEdYv9cCNgtJKxPSJFQcYYzFhC+JF3VVyCw==";
        };
        _lc7khs4k = {
            "id" = "lc7khs4k";
            "file" = "enderchests-forge-1.20.1-1.3.jar";
            "hash" = "sha512-Siwz/v4VC7zrUsi8kTiO7DbOCPkXSIabIXsIXt9qJITLR1m9ptPPBITIvb+Ys1QlfTys+L4KjQ25IRANz3PeEQ==";
        };
        _WdcVOx5X = {
            "id" = "WdcVOx5X";
            "file" = "enderchests-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-vCwYaoWFXIksdewmKbFfcE2oxjNbXHrvri4rUIHHcAO4XypV2yo4JauRElsHT/Nck/kTg/OwYMWUIW2QMPD6ZQ==";
        };
        _PGhq12e9 = {
            "id" = "PGhq12e9";
            "file" = "enderchests-forge-1.20.4-1.3.jar";
            "hash" = "sha512-De+E+t+TI7KlDXrLeNxTfhvP3KXy47Qz5PTwW9QST+vHMvs36VCG1KEh3jtKDDVb6VFcnUbD1bAFy/gZch/v4A==";
        };
        _FKcNSERb = {
            "id" = "FKcNSERb";
            "file" = "enderchests-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-UMdlCXNtitJ4kOAKaWj6BqS/N2oZ8RoIRmhomYdZeI6obHUvnDrsaxEJmxwuNVb+y40mBY00KNwJAZ4PGj0log==";
        };
        _5NyoW2k6 = {
            "id" = "5NyoW2k6";
            "file" = "enderchests-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-98G6vpiozm+mGdSWGNw1Gw5i+gddF+GZHM+IcWBKkkEhAd8RTPMKUAhCcIU+EEiuQaEt5bdQoF8O0VtSEv2A6w==";
        };
        _O4ygh1Ia = {
            "id" = "O4ygh1Ia";
            "file" = "enderchests-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-UHmPexHdYC46ZBDMf8ahlqpRxt2tGf9e7Wz4ovmHocz0OaIwc8zStd1IRBLRog7PujoQv7ylL4h71KqkbsY2mg==";
        };
        _8gHXn5Qf = {
            "id" = "8gHXn5Qf";
            "file" = "enderchests-forge-1.21.1-0.1.jar";
            "hash" = "sha512-KikvgD70H/t3eyhMImzU2N1YtTunBKAqw4dCSSvOrIJ5dxp/Q0MMAFXzIJeUi10g6mHG5Wh7C/+yzlbZs2bWgg==";
        };
        _WJ2pmlYH = {
            "id" = "WJ2pmlYH";
            "file" = "enderchests-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-BAo7tyViKU+sMW62ufjiAph00iMIz8xxurWOspsiMC1uvxhEiLCBhl+K2dmcRyRi0sY6YJyOzYZxoPPeNWltKw==";
        };
        _3iKYTXJl = {
            "id" = "3iKYTXJl";
            "file" = "enderchests-forge-1.16.2-lts-1.7.21.jar";
            "hash" = "sha512-54v/DlBudfp0CTUZFB+lt9qkLVpVRueYh9GzAuyyLDG5vT0FBO7OS0107PcLyrqfPdFodfu0qpKZV3GDZbUpww==";
        };
        _SIrtJhW6 = {
            "id" = "SIrtJhW6";
            "file" = "enderchests-forge-1.18.2-1.9.14.jar";
            "hash" = "sha512-1mRyrOQ9p5D9ldD5SLLqYp7n48JeNzyJD4nG7iMDMGkcxt5nh4/6XfD6NZlpofupSD7CTZdmsWEeac/8jvkHIA==";
        };
        _VqN0pkL2 = {
            "id" = "VqN0pkL2";
            "file" = "enderchests-forge-1.19-1.10.10.jar";
            "hash" = "sha512-y/XCzsddGPTAw6O7RdgdtHpTgJtgko9JfEB6wMMX0q28RVcKP3CdejtIbWrn8SWDIbXoYQ9LRcMBhaWzQqWSiQ==";
        };
        _O0EI7GJa = {
            "id" = "O0EI7GJa";
            "file" = "enderchests-fabric-1.19.2-1.1.9.jar";
            "hash" = "sha512-lE1wAeF9W7YN0ZBIe/qbrxbZsJk5N/U2djsXM6tg6fVubh5ZwYLp0I23J0MdQluo13Atq5hAMTOXeIJZRWR3Hg==";
        };
        _4Hh0rGgt = {
            "id" = "4Hh0rGgt";
            "file" = "enderchests-forge-1.19.4-1.10.10.jar";
            "hash" = "sha512-ytYobzpNWgn7N9cSajRxgLiRcL4TQZxBcr/lWv72i7yDsTXx+faVaYajTwIGcpKzxsE8Mx7In8Jo+0tPFd8G+g==";
        };
        _nH2Xdwtd = {
            "id" = "nH2Xdwtd";
            "file" = "enderchests-fabric-1.19.4-1.1.9.jar";
            "hash" = "sha512-Olmt4r12F7zueayf+9xhJ9gI5QCp4UN2RokcqBb71dk41utGr/2ylmRq2/9u4Z8h+VFWi5JAvqUlOrqa2/u1pw==";
        };
        _qN5rqO9J = {
            "id" = "qN5rqO9J";
            "file" = "enderchests-forge-1.20.1-1.4.jar";
            "hash" = "sha512-G92PDhy3fgtbHQK9nU18SqQjmfUSMaDDFPDTZW9VmN1CqQJYcyQPL+D8UJGgS3eQdPsGmLn7DGQkLUtyvvrMYA==";
        };
        _NxTnFA9F = {
            "id" = "NxTnFA9F";
            "file" = "enderchests-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-JDZ4HSpeWtm82cF8XXdZ9o+kHJgdk+0WGM45IQEk8ZxBAYId+/WUcanKmkpYxC9Ux6ETyRtChUJdtQgi8Fvh0w==";
        };
        _GdWdKiYw = {
            "id" = "GdWdKiYw";
            "file" = "enderchests-forge-1.20.4-1.4.jar";
            "hash" = "sha512-PXdn9cf9/eESk6WAnCw/llFlzZz4RKGNb9wEvcoi8ugqIyunZrYuRKHhPyGphyoOyF3aWDvFpv7xllzr4NCrhg==";
        };
        _AJJSqh9F = {
            "id" = "AJJSqh9F";
            "file" = "enderchests-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-7zKlbuRW09KoYWpnTQsHuqCkhDs8X0Pc7jHTyy49T0UioPmiIDGQnOxQbA7YvW80etGSFOzMGBZhsJ34f2ibFA==";
        };
        _5c94No3c = {
            "id" = "5c94No3c";
            "file" = "enderchests-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-L4OHtTbfXDb7kU8ikeKLDGcxkIL0TvQuRXXWSFi67sJLIopaOBgtSlG/+CLMIK+xjTyiiH9MY3nXyLn8sbfLOQ==";
        };
        _tWFZ4n0c = {
            "id" = "tWFZ4n0c";
            "file" = "enderchests-forge-1.21.1-1.0.jar";
            "hash" = "sha512-nshzLQp66pHlu9Z8j1DcfSgQNbJYwBX1LxG1q2R1JxIhDcJvDEhtJjv9aaGgWt023lg3av+yvoChhIHSlxd3og==";
        };
        _NjzPNZyR = {
            "id" = "NjzPNZyR";
            "file" = "enderchests-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-0z/ioDHfQmJNjyTs4PzvIMYGkEuWfFhplOJ5XYYbvTh0hFeyaAcHvdm0oaS1wGStmMIYWrGW0WhejUgZCJse4Q==";
        };
        _h1wflNQi = {
            "id" = "h1wflNQi";
            "file" = "enderchests-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-URdJo/fDOY/Rk9GYzs/92m+aqRGUbr+Gs9ZKn73glqm65aCQuArjp6mRD0zz2HdiXa03P4SF1Gfe5u7Q7OYE8Q==";
        };
    in {
        "bqpCOeMI" = _bqpCOeMI;
        "JsVmrCb0" = _JsVmrCb0;
        "UW0U22qV" = _UW0U22qV;
        "21xfNAtP" = _21xfNAtP;
        "MBQD4Pb9" = _MBQD4Pb9;
        "3ceDt7Gz" = _3ceDt7Gz;
        "cYT9uodM" = _cYT9uodM;
        "klVgdiZD" = _klVgdiZD;
        "sW2BEaIx" = _sW2BEaIx;
        "HSJNwdJK" = _HSJNwdJK;
        "iUEWQxmd" = _iUEWQxmd;
        "Q6GbvOws" = _Q6GbvOws;
        "bEVaM5Dw" = _bEVaM5Dw;
        "y7dFWdRC" = _y7dFWdRC;
        "YL6rMQhR" = _YL6rMQhR;
        "DML8bFMK" = _DML8bFMK;
        "HJzRA1df" = _HJzRA1df;
        "u4x16k5l" = _u4x16k5l;
        "GwVhTpBq" = _GwVhTpBq;
        "3Uv6Hsq9" = _3Uv6Hsq9;
        "FFUA4WLo" = _FFUA4WLo;
        "fAkwByY9" = _fAkwByY9;
        "m76JJp9H" = _m76JJp9H;
        "ID7WBiMP" = _ID7WBiMP;
        "Yp6iQ4Fh" = _Yp6iQ4Fh;
        "43VUuaeJ" = _43VUuaeJ;
        "ir9qP0bw" = _ir9qP0bw;
        "vEtZXsHN" = _vEtZXsHN;
        "mE2cJ83z" = _mE2cJ83z;
        "7NH2z3S5" = _7NH2z3S5;
        "3HJnOc5O" = _3HJnOc5O;
        "X8O1Ezft" = _X8O1Ezft;
        "mYpBzYCv" = _mYpBzYCv;
        "V1quWywY" = _V1quWywY;
        "nmXX4w0J" = _nmXX4w0J;
        "W1rxhjbB" = _W1rxhjbB;
        "pUeLPsWD" = _pUeLPsWD;
        "5FRRltnP" = _5FRRltnP;
        "lc7khs4k" = _lc7khs4k;
        "WdcVOx5X" = _WdcVOx5X;
        "PGhq12e9" = _PGhq12e9;
        "FKcNSERb" = _FKcNSERb;
        "5NyoW2k6" = _5NyoW2k6;
        "O4ygh1Ia" = _O4ygh1Ia;
        "8gHXn5Qf" = _8gHXn5Qf;
        "WJ2pmlYH" = _WJ2pmlYH;
        "3iKYTXJl" = _3iKYTXJl;
        "SIrtJhW6" = _SIrtJhW6;
        "VqN0pkL2" = _VqN0pkL2;
        "O0EI7GJa" = _O0EI7GJa;
        "4Hh0rGgt" = _4Hh0rGgt;
        "nH2Xdwtd" = _nH2Xdwtd;
        "qN5rqO9J" = _qN5rqO9J;
        "NxTnFA9F" = _NxTnFA9F;
        "GdWdKiYw" = _GdWdKiYw;
        "AJJSqh9F" = _AJJSqh9F;
        "5c94No3c" = _5c94No3c;
        "tWFZ4n0c" = _tWFZ4n0c;
        "NjzPNZyR" = _NjzPNZyR;
        "h1wflNQi" = _h1wflNQi;
        "forge-1.19.3" = _MBQD4Pb9;
        "forge-1.19.4" = _4Hh0rGgt;
        "forge-1.20.1" = _qN5rqO9J;
        "forge-1.19" = _VqN0pkL2;
        "forge-1.19.1" = _VqN0pkL2;
        "forge-1.19.2" = _VqN0pkL2;
        "forge-1.20.2" = _vEtZXsHN;
        "forge-1.18.2" = _SIrtJhW6;
        "forge-1.20.4" = _GdWdKiYw;
        "forge-1.16.2" = _3iKYTXJl;
        "forge-1.16.3" = _3iKYTXJl;
        "forge-1.16.4" = _3iKYTXJl;
        "forge-1.16.5" = _3iKYTXJl;
        "forge-1.21.1" = _tWFZ4n0c;
        "fabric-1.19.3" = _3ceDt7Gz;
        "fabric-1.19.4" = _nH2Xdwtd;
        "fabric-1.20.1" = _NxTnFA9F;
        "fabric-1.19.2" = _O0EI7GJa;
        "fabric-1.20.2" = _m76JJp9H;
        "fabric-1.18.2" = _GwVhTpBq;
        "fabric-1.20.4" = _AJJSqh9F;
        "fabric-1.21.1" = _NjzPNZyR;
        "neoforge-1.20.2" = _mE2cJ83z;
        "neoforge-1.20.4" = _5c94No3c;
        "neoforge-1.21.1" = _h1wflNQi;
        "default" = _h1wflNQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderchests";
            id = "gxSiDoVF";
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
in callPackage fn {version="default";}
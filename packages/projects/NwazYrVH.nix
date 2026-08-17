{lib, callPackage, ...}:
let
    versions = (let
        _ca9Mktl4 = {
            "id" = "ca9Mktl4";
            "file" = "RebornStorage-1.10.2-1.0.0.15.jar";
            "hash" = "sha512-H7WnDZFu35CL1QRe/SHESjqsA0cstOz+abc8jn4IoHVturPbOArIA2qPajFzQDlFYvIHlCtJH9OnXDM7dPDeiA==";
        };
        _WleyIqct = {
            "id" = "WleyIqct";
            "file" = "RebornStorage-1.10.2-1.0.0.16.jar";
            "hash" = "sha512-xTrzouVXqs+LDfXT+firoZGgwAN0ypUezwc8giO2O3Hh1TYpmzHtsutD1kx7EDktf80Br/bZRCw3ufhWsioPOQ==";
        };
        _q2MxGSam = {
            "id" = "q2MxGSam";
            "file" = "RebornStorage-1.10.2-1.0.0.18.jar";
            "hash" = "sha512-6ucjtSFPQdfyOU3ixaKld6zrtZHCMQFql6YulLeyI/1ZaziMAMhQ9VvSqdc7JHv/MSQSxOeFwItr3VmV26bfGg==";
        };
        _LTl2Z6tM = {
            "id" = "LTl2Z6tM";
            "file" = "RebornStorage-1.10.2-1.0.0.20.jar";
            "hash" = "sha512-K3cbrL0dTMvP9uhlCpu+2Q9QxTx3RrSR8/ycxlJCr5+M+P3/+Kn5whEEzTo9f4+zrRoMfsZuGP6loE5EQ9lwIA==";
        };
        _vEOOhNJU = {
            "id" = "vEOOhNJU";
            "file" = "RebornStorage-1.10.2-1.0.0.22.jar";
            "hash" = "sha512-omc621qWOE83Z+0ri6kIzEpL0EOYhWj44a8rzlZhO/xwBu/sKnv81EsYubs87fhaEX5cjdsFaaXps/JklMIGFw==";
        };
        _Hge9Pz5e = {
            "id" = "Hge9Pz5e";
            "file" = "RebornStorage-1.10.2-1.0.0.23.jar";
            "hash" = "sha512-SqinzRsOwLJk03MIyXCGzCHPPk3AkwF7NWufsS6XI7Ig2pDsfj0jAzX+9AAGIlvf6WxTXE8HBZDocCYV4oX+0w==";
        };
        _zPQFanx0 = {
            "id" = "zPQFanx0";
            "file" = "RebornStorage-1.10.2-1.0.0.25.jar";
            "hash" = "sha512-IdPkTjGw4JaN5UBpu0c8LC6CsFNqNxc3uRumkohA6aQUEIjsF7JROsuPstsxDgySLuSCR3vuAadE0O7mr3S81w==";
        };
        _M99bTmYC = {
            "id" = "M99bTmYC";
            "file" = "RebornStorage-1.10.2-1.0.1.27.jar";
            "hash" = "sha512-la/HybOPvqMLJfJb+UNq2iqgpIhYkJMbFxta0iDSWI4lJs61v7v7QfkdfuLd+2Ap6GwhMAVrOqfNdRSPv7qivA==";
        };
        _faUIHATJ = {
            "id" = "faUIHATJ";
            "file" = "RebornStorage-1.10.2-1.0.2.29.jar";
            "hash" = "sha512-BjFosxCf+eaorDhcFPLxGlJzhNfEBYkuuA13Sp1FZQqh41uhIZe1VZ6jJjdupA9cmlDG8u4KghpTgDMLKUfUJw==";
        };
        _cgaLHiu1 = {
            "id" = "cgaLHiu1";
            "file" = "RebornStorage-1.10.2-1.0.3.30.jar";
            "hash" = "sha512-xCcaHMjPRYTT3mM3LhpQafUfIODncZPv106+X8V937xccPOAeqHqb8LsXDd3CMVdDwC92+ltIexEgDUZLorpaQ==";
        };
        _iAyNhzPp = {
            "id" = "iAyNhzPp";
            "file" = "RebornStorage-1.12-2.0.0.5.jar";
            "hash" = "sha512-UmRV5Z+p8OICriMp2YKlpoqNtJf8axdMEhQCKoOCn8QAUEj2R1vQ3NKQ+pV6qonRTvZZhq6V8DEbnsHMcakLWQ==";
        };
        _iOD0jM2P = {
            "id" = "iOD0jM2P";
            "file" = "RebornStorage-1.12-2.0.1.6.jar";
            "hash" = "sha512-jtFTQo+H+rIlkGBaF8mA4/njdRd2DIpkscdF7QryfWhI/uYeegSQ3xFrUxfGg3hRC22cQLLrtwJb3HkK6WSDxQ==";
        };
        _IigNW2OR = {
            "id" = "IigNW2OR";
            "file" = "RebornStorage-1.12.2-2.1.1.16.jar";
            "hash" = "sha512-PvOl7JrgPi/7uoNGAaAeHoZyrL408r/6HSwGFcmFGYEUFgMABLqgHBAqjVP+VjO9WEqif9R95vf3hIXleL+lhA==";
        };
        _DfgXjfM7 = {
            "id" = "DfgXjfM7";
            "file" = "RebornStorage-1.12.2-2.1.2.18.jar";
            "hash" = "sha512-5b+XxbtQItt60Zv4UXFSulxMg5a68Dzb3D6119yHTmzeXz34tMtkW3tjU83wLTVvJPwRIZgBqdziWUHg/aOnNw==";
        };
        _QZPdPdlj = {
            "id" = "QZPdPdlj";
            "file" = "RebornStorage-1.12.2-3.0.0.23.jar";
            "hash" = "sha512-+ZLt8CcxIQGVFDAtmKgNAi5ko/J0ElTaT3lJN8cV/YEiU/7YZ3PCz2SUF4rtkPFOua8M2ULB0Shb1XJ9/vTDSA==";
        };
        _bNMtaorp = {
            "id" = "bNMtaorp";
            "file" = "RebornStorage-1.12.2-3.0.1.26.jar";
            "hash" = "sha512-O2425bzQyft6i7xHDuNN3l8JOVaJRJuNSu9KTgF3KvmsdJfXGHzZR5ch4iarhpQoP3ftS3JekYmQmBR5lX0Lmg==";
        };
        _CBJC7JHP = {
            "id" = "CBJC7JHP";
            "file" = "RebornStorage-1.12.2-3.0.2.32.jar";
            "hash" = "sha512-+5EBgLHkZlywGEB+X4g9eUdstVApyFUp/dOWl++gdorQohrIHFHLarftEy72hwgW7DWiN4e85egbZvdeI5m9SA==";
        };
        _T5GchJ4d = {
            "id" = "T5GchJ4d";
            "file" = "RebornStorage-1.12.2-3.0.2.33.jar";
            "hash" = "sha512-ahw+PfCzB5VnrMDl/3O9lBicFw8P8bEpplgM/Y9W7QzRgmVzI9ZNhxcZ9GWcnTshY1SPsC85FGz/Amv7ORMCSg==";
        };
        _3UF1nl7I = {
            "id" = "3UF1nl7I";
            "file" = "RebornStorage-1.12.2-3.0.3.36.jar";
            "hash" = "sha512-MS5C5OHe+uNHNvI7vuBnZ7hznU/6O1llO70s3YedckkDnb2Mo21NWL7sn2poFDWkjOWZw+9L3urMIgLbc3vOaA==";
        };
        _unVCSlwh = {
            "id" = "unVCSlwh";
            "file" = "RebornStorage-1.12.2-3.0.4.39.jar";
            "hash" = "sha512-0t7iU47EYzH8bWLzzbU+Qq1hHWoMWwUcwzgJnb6xh48wMYOJtSUVaB53/OjB9v7A0ofbhwPXnhTK5WOFeVCGQw==";
        };
        _W6jyFxlH = {
            "id" = "W6jyFxlH";
            "file" = "RebornStorage-1.12.2-3.0.5.41.jar";
            "hash" = "sha512-+GQZvOQcz26/jYMKywnem/XbVoBZEv8WlqbuVGmRcO+ybQS7cNySGJKzZ2qp8T0URK9U3V4xcHcd5H92PhgJPA==";
        };
        _D7slA35q = {
            "id" = "D7slA35q";
            "file" = "RebornStorage-1.12.2-3.0.6.43.jar";
            "hash" = "sha512-J8JawlLTH070FPKZ+i3ht8rJIg5eeSaIGtaSheHPYHPhC7E1GOL4spkHAzyUxlmkrP7VJLjRAsfxj5/1o9KQzg==";
        };
        _hSXeJkRs = {
            "id" = "hSXeJkRs";
            "file" = "RebornStorage-1.12.2-3.1.0.50.jar";
            "hash" = "sha512-HiE7GVVtotoKAPTU5P+ErIZktQ4CpOEFv6ar2t7aFmQKRXfxKt8H+o90lBe6sw+U5nz6wNymsQ/pff1Z376B3A==";
        };
        _96TH4JdK = {
            "id" = "96TH4JdK";
            "file" = "RebornStorage-1.12.2-3.2.0.60.jar";
            "hash" = "sha512-aQ+zk79/6amzVMPVsKmmkbTTs1N+A4Au5QdjxSEBaBWRyh27drLxDtmHdAa0EgdQ+BSroEEGHce3JHwI11ZT3A==";
        };
        _yGsEOZZ3 = {
            "id" = "yGsEOZZ3";
            "file" = "RebornStorage-1.12.2-3.2.1.63.jar";
            "hash" = "sha512-rVgx9PxVBZm3/VWYf+oX2Icnvd5OMAdHmbATiZNuWEI3JVt7W75g65mjVTz7ev7JHuI95jRb9tZlcLFzgyTccg==";
        };
        _7QtKnjdx = {
            "id" = "7QtKnjdx";
            "file" = "RebornStorage-1.12.2-3.2.2.65.jar";
            "hash" = "sha512-uf96q3PALxNv0s1lCmr7uaBaBnipXD2h800MBZi8ExBf49VpNOAZt/Fts9DO8Qxiqz39v193O4q87LwGkEzyzg==";
        };
        _BhpLg7uW = {
            "id" = "BhpLg7uW";
            "file" = "RebornStorage-1.12.2-3.3.0.72.jar";
            "hash" = "sha512-dX+DF+tqIT6e0BPIUqagEfR8Wbs18QlINZphDhbITR7sK1pCbrg39icXWe9LNbOD0fmev+ZIWMNa88PaND4yvw==";
        };
        _BlpYsqVC = {
            "id" = "BlpYsqVC";
            "file" = "RebornStorage-1.12.2-3.3.1.76.jar";
            "hash" = "sha512-Pdlz6N1BMzc0e8WvMBLg+ZWWwNLCmmBIRgtbdJ/beXf5516gOygFpcpGod3B3gOgTvPSdse2G2/zADkqtFckLg==";
        };
        _OfUGFHF2 = {
            "id" = "OfUGFHF2";
            "file" = "RebornStorage-1.12.2-3.3.2.79.jar";
            "hash" = "sha512-st48IUwzSt+pd8oYGLTn1DsCzxu5RG1CCu78hlSt6LGJZRJmHq+zCEMjaGqAvEBd4dPVHoBFPqY0o+EQUTsEzQ==";
        };
        _i7Sat6Xo = {
            "id" = "i7Sat6Xo";
            "file" = "RebornStorage-1.12.2-3.3.3.83.jar";
            "hash" = "sha512-KHU2PwCUmIWrrXvw1wa5L6BCDg4irwAojGHGWx39mNby/lDp/JzXT1tEOPfVVaQnQqk/a6akp2QYx+O07l+5nw==";
        };
        _B7vrK3eA = {
            "id" = "B7vrK3eA";
            "file" = "RebornStorage-1.12.2-3.3.4.85.jar";
            "hash" = "sha512-LULR2KOreUutpxAfeadVbBdS7z1wNThvoqlJDU9poeIb8+xDoLd8I7V0gYtojHvonAAQAsQVlcxzLENmkec54Q==";
        };
        _Tjh6DTMN = {
            "id" = "Tjh6DTMN";
            "file" = "RebornStorage-1.12.2-3.3.4.1.jar";
            "hash" = "sha512-50NHMoCrX9nK3HAVrcntKS9qyzNoscq6ZHYXs56qXXFEx/EVzjy0+lsocVRqGgfWAHkn1rSQMwEoXs3NAz9E4g==";
        };
        _vFdSVk2F = {
            "id" = "vFdSVk2F";
            "file" = "rebornstorage-1.18.2-4.0.0.jar";
            "hash" = "sha512-USAZeduPnA+KFI8q4Hfskk3XVyYFWBsDw5aPaiXC46xHENCxN0calIB7yuF5IeOwCctiAXmSiqEt2ypQmt4OqA==";
        };
        _e6Ak9uGu = {
            "id" = "e6Ak9uGu";
            "file" = "rebornstorage-1.18.2-4.0.1.jar";
            "hash" = "sha512-SY8PSvZeUN3929bKvY7v641A0yIiaVBBjnZk/aLc6nmVotmyezRuvRVFRs1MsygUzUYWhFqDkyyDRyZhV9OwEQ==";
        };
        _HnjXWNrR = {
            "id" = "HnjXWNrR";
            "file" = "rebornstorage-1.18.2-4.0.4.jar";
            "hash" = "sha512-8OmNRVlWjN4FWPsgzvZ8Io/daebI/d7pGAUm4ARmIGarWket9AFluy2DbVRj+jCjb4sPlhUA2FkU9brcY0xCEQ==";
        };
        _IuB130xs = {
            "id" = "IuB130xs";
            "file" = "rebornstorage-1.18.2-4.0.5.jar";
            "hash" = "sha512-UDwBUhxF34OUcqlZG8I1SMAapdj7zgm17pXONS538OmCxfgUReb1h5NLeSUylvdf1w88M7R/FQ7ykyRm+x2c4Q==";
        };
        _892pazev = {
            "id" = "892pazev";
            "file" = "rebornstorage-1.18.2-4.0.10.jar";
            "hash" = "sha512-2I/+2slyK+wtZksvj+Ql2LYRp1gAuqSYF+oNDpAzOOmUx2Qe7H1WXsLkGQFEr52Bk+nxYEp19nEqIAlV8O8pjQ==";
        };
        _jSxT4KT8 = {
            "id" = "jSxT4KT8";
            "file" = "rebornstorage-1.18.2-4.0.12.jar";
            "hash" = "sha512-GzpvM9QYEWV4R/L+/f2aU0rMrZvhCBbSFhiYBxyx3u3Y2BNuqmCJ4E9TjfmrF7B5WqVDvD/YDCTvP7z9NU+UUw==";
        };
        _Nuo1NfkB = {
            "id" = "Nuo1NfkB";
            "file" = "rebornstorage-1.19.2-5.0.0.jar";
            "hash" = "sha512-n4/7M9bvIo9HsSjY5Qoe/wRLyNoBsQ0CdRx2ha+BOQhLe331vq1v60ydlxEaAbHNeeSUZTp1RGS6C0TaIYwk/Q==";
        };
        _kxdQZNd7 = {
            "id" = "kxdQZNd7";
            "file" = "rebornstorage-1.19.2-5.0.1.jar";
            "hash" = "sha512-qWvfpqpN3ViJWy5wiN7taXSNj7KCTCsdHt6jhWvCTSfll6Zf/qk8gAepDUK8Pe1P5mQTMLpBVQotcYWyWtDIQw==";
        };
        _vjYK8I8X = {
            "id" = "vjYK8I8X";
            "file" = "rebornstorage-1.19.2-5.0.2.jar";
            "hash" = "sha512-bILYJk8cT3cXDBYDL2wSHZwlTsGDJf/cnMhzZPnocxAa7XYV48BW0hZcQM69nsEHElyllULSQsj+OL2kw5B19g==";
        };
        _BS6xdKLk = {
            "id" = "BS6xdKLk";
            "file" = "rebornstorage-1.19.2-5.0.3.jar";
            "hash" = "sha512-ECbeqXhSCDSYu8IGB7EuAOpj5jhhIo2RnUXxyaW8liUEKfAa891uf38lVOe3JrHJGpfDnQrEYFIQ+wEJipIEZw==";
        };
        _ws3f0YJZ = {
            "id" = "ws3f0YJZ";
            "file" = "rebornstorage-1.20.1-5.0.4.jar";
            "hash" = "sha512-+H3ESl70YXfxuZdj7ZEXey3MLRxUmD207GoRCAb0QWAm/64AHUyDb8oJcs0b5P4FCcXuaPD2jFpcLn6c32iG0Q==";
        };
        _NPcYVWkk = {
            "id" = "NPcYVWkk";
            "file" = "rebornstorage-1.20.1-5.0.5.jar";
            "hash" = "sha512-cvfMk2/kqNoa/EsXA2aN47NVYpMkAS896Ifgo53bw0uQ36Iv4pxdwGnU63VLE/75aZSh4iCWTCH/lAhFqp/NEQ==";
        };
        _cfEqXpE4 = {
            "id" = "cfEqXpE4";
            "file" = "rebornstorage-1.20.1-5.0.6.jar";
            "hash" = "sha512-LkJ2klLCoUR619Ig9Pu0AMO6tnqj0BCCagoNmj6Rps7AWSUf3LxyzHR7/IDhuIqtfhu0U2SnanXVordtSDXPkQ==";
        };
        _ArcZUHSv = {
            "id" = "ArcZUHSv";
            "file" = "rebornstorage-1.20.1-5.0.7.jar";
            "hash" = "sha512-iCdy9eU6T678MZVQ65MRUClsMiQ34/AXJCu2FxyZhKUgoDX92w149BVKW5LZ4x9i2nzj2/6oQGCxlMhwZeJq7w==";
        };
        _N19bV5q3 = {
            "id" = "N19bV5q3";
            "file" = "rebornstorage-1.20.4-5.1.0-neoforge.jar";
            "hash" = "sha512-30FwBxV2r3QVWNR+1haO+x2w66v1PNOHtZwUZJB1AqmbA68LgmcYfFlRPoqCXd9zS8AQlAodFZFODU2inr/EpA==";
        };
        _26bIOqqA = {
            "id" = "26bIOqqA";
            "file" = "rebornstorage-1.20.4-5.1.1-neoforge.jar";
            "hash" = "sha512-2vWUEtDiTqmvKmqTjCuYl0w2DE017Ezjr016wGEpQ2/2AimMUEI1uuShvD769PsBEIKaFyaHWJ8UModhU9gIzw==";
        };
        _R2vbw3WA = {
            "id" = "R2vbw3WA";
            "file" = "rebornstorage-1.20.4-5.1.2-neoforge.jar";
            "hash" = "sha512-8xRO6JaNesLBRdi5COMqKcUQLvfX+Qj2ViNQnRb6E6IkaASBoTvSSMDSPvhVacdUW0nTCV3HkyXa63PjZSIyuQ==";
        };
    in {
        "ca9Mktl4" = _ca9Mktl4;
        "WleyIqct" = _WleyIqct;
        "q2MxGSam" = _q2MxGSam;
        "LTl2Z6tM" = _LTl2Z6tM;
        "vEOOhNJU" = _vEOOhNJU;
        "Hge9Pz5e" = _Hge9Pz5e;
        "zPQFanx0" = _zPQFanx0;
        "M99bTmYC" = _M99bTmYC;
        "faUIHATJ" = _faUIHATJ;
        "cgaLHiu1" = _cgaLHiu1;
        "iAyNhzPp" = _iAyNhzPp;
        "iOD0jM2P" = _iOD0jM2P;
        "IigNW2OR" = _IigNW2OR;
        "DfgXjfM7" = _DfgXjfM7;
        "QZPdPdlj" = _QZPdPdlj;
        "bNMtaorp" = _bNMtaorp;
        "CBJC7JHP" = _CBJC7JHP;
        "T5GchJ4d" = _T5GchJ4d;
        "3UF1nl7I" = _3UF1nl7I;
        "unVCSlwh" = _unVCSlwh;
        "W6jyFxlH" = _W6jyFxlH;
        "D7slA35q" = _D7slA35q;
        "hSXeJkRs" = _hSXeJkRs;
        "96TH4JdK" = _96TH4JdK;
        "yGsEOZZ3" = _yGsEOZZ3;
        "7QtKnjdx" = _7QtKnjdx;
        "BhpLg7uW" = _BhpLg7uW;
        "BlpYsqVC" = _BlpYsqVC;
        "OfUGFHF2" = _OfUGFHF2;
        "i7Sat6Xo" = _i7Sat6Xo;
        "B7vrK3eA" = _B7vrK3eA;
        "Tjh6DTMN" = _Tjh6DTMN;
        "vFdSVk2F" = _vFdSVk2F;
        "e6Ak9uGu" = _e6Ak9uGu;
        "HnjXWNrR" = _HnjXWNrR;
        "IuB130xs" = _IuB130xs;
        "892pazev" = _892pazev;
        "jSxT4KT8" = _jSxT4KT8;
        "Nuo1NfkB" = _Nuo1NfkB;
        "kxdQZNd7" = _kxdQZNd7;
        "vjYK8I8X" = _vjYK8I8X;
        "BS6xdKLk" = _BS6xdKLk;
        "ws3f0YJZ" = _ws3f0YJZ;
        "NPcYVWkk" = _NPcYVWkk;
        "cfEqXpE4" = _cfEqXpE4;
        "ArcZUHSv" = _ArcZUHSv;
        "N19bV5q3" = _N19bV5q3;
        "26bIOqqA" = _26bIOqqA;
        "R2vbw3WA" = _R2vbw3WA;
        "forge-1.10.2" = _cgaLHiu1;
        "forge-1.12" = _Tjh6DTMN;
        "forge-1.12.1" = _Tjh6DTMN;
        "forge-1.12.2" = _Tjh6DTMN;
        "forge-1.18.2" = _jSxT4KT8;
        "forge-1.19.2" = _BS6xdKLk;
        "forge-1.20.1" = _ArcZUHSv;
        "neoforge-1.20.1" = _ArcZUHSv;
        "neoforge-1.20.4" = _R2vbw3WA;
        "default" = _R2vbw3WA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebornstorage";
            id = "NwazYrVH";
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
in callPackage fn {version="default";}
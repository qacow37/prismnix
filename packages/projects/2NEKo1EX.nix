{lib, callPackage, ...}:
let
    versions = (let
        _nRiQPPYR = {
            "id" = "nRiQPPYR";
            "file" = "BadMobs-1.0.0-1.7.10.jar";
            "hash" = "sha512-irquZNx4O4PyLHrbnY+SGaJeZ5LY8egXJdTWhc7G2kUelbuZMsGlWRFhCne9dK4grH0BjweeUFAvNuRIknHzAg==";
        };
        _atwtQ416 = {
            "id" = "atwtQ416";
            "file" = "BadMobs-1.0.1-1.7.10.jar";
            "hash" = "sha512-s4h0BZ/KjphvL67sG0wNgXVF7S8pMTPpwVVj5CyJSrbFO7TXsmbOQp1aZPampfiWvxQjbul/sl4AxV0dZ+F7Yg==";
        };
        _ogS4Zvgg = {
            "id" = "ogS4Zvgg";
            "file" = "BadMobs-1.1.0-1.8.jar";
            "hash" = "sha512-KMnOyd8gQQNLII8i5QwCXcA/EpdtoqmiNPBo9pMsNAH5HQUeXc8FvGvzOLLIInAzfd97/4zsPmGhWQYzJfO7sQ==";
        };
        _VteFOg8T = {
            "id" = "VteFOg8T";
            "file" = "BadMobs-1.9-1.1.0.8.jar";
            "hash" = "sha512-8LwMcdnXbICkusQPPGd5nzInvRQ+f/UCl9vEPuy/N2HecqkmvAJTHZ2Q4Zn3hWVjgRTWk4kvZY3J1K6tvxXLug==";
        };
        _fB0Va9pR = {
            "id" = "fB0Va9pR";
            "file" = "BadMobs-1.9-1.1.0.9.jar";
            "hash" = "sha512-JwZJwN6gs6PWekCmTa87BM/ExsPA8MbNEVKOoB9Enc1mNj2b3TwKvzRQpDQ5jirg/qyqkVIwFBPUWJJoHWB+Zg==";
        };
        _UEvau9rx = {
            "id" = "UEvau9rx";
            "file" = "BadMobs-1.9-1.1.0.11.jar";
            "hash" = "sha512-iD5FgMoRzvbnxwOn2AcHW25rCluWiGUBx5cu8ZL8cFUQWGmIqatHokljFmjmRM8i90nPAg29wbMGo8lZCFCEAQ==";
        };
        _JKPsDMV8 = {
            "id" = "JKPsDMV8";
            "file" = "BadMobs-1.9-1.1.0.10.jar";
            "hash" = "sha512-QyjBLkims6l9XnKDQrMce5i5k8Px7FPrXa3BZPHsxXnkSMSZTxddhoAryeINH338Brg2ddyIv3/gw8/fxj30Sw==";
        };
        _ZeZxTQjQ = {
            "id" = "ZeZxTQjQ";
            "file" = "BadMobs-1.9-1.1.0.11.jar";
            "hash" = "sha512-AehKttqRRaaAdSjMs+N+u2s6E2ArNjTyUg84cit+MIJ0oTurU3dcvYmx/Pq2lsMwL6Uw5zOpU6w5y/hEJFIgbA==";
        };
        _UoieuZ1n = {
            "id" = "UoieuZ1n";
            "file" = "BadMobs-1.9-1.1.0.12.jar";
            "hash" = "sha512-z9wNbOMKpi2FYkpPS7Hy4SjNznYucFT0uHU4Nvu6UsMEJ3nfcxxsIM1lSS6onEF58uYs4COrfpHx0yfwP8YhiA==";
        };
        _H3wlXjix = {
            "id" = "H3wlXjix";
            "file" = "BadMobs-1.9-1.1.0.13.jar";
            "hash" = "sha512-W0yvKwIFN6C0JAL5A+YRklzejV/9GmkgImi3kwlANUohDIBChgt2z+BDHGlPIIQ3NVK82IIIKsug5EyLGwq0IA==";
        };
        _fARZ3myp = {
            "id" = "fARZ3myp";
            "file" = "BadMobs-1.9-1.1.0.12.jar";
            "hash" = "sha512-G0+NVluk6qTKj4xsNzmRP6nEXCxzSevUEXuWGm8dl9unJpNC+/CMSe84yCBSIlHwS8QOsG3upYNNR4sUXEhSKA==";
        };
        _rxM2FRGe = {
            "id" = "rxM2FRGe";
            "file" = "BadMobs-1.9-1.1.0.15.jar";
            "hash" = "sha512-8GgvwZjBM1RslTgF4spoePMD05tVW7a/0P4XWNx2CQtF6sV3CM62o8NpOtnju6r2NqPtbjcICN3YAvyz7vRL9A==";
        };
        _CIy7G5wn = {
            "id" = "CIy7G5wn";
            "file" = "BadMobs-1.9.4-1.2.0.16.jar";
            "hash" = "sha512-xUwB8nySZN6FWGbONZ2qVd/8PLU75u1hmBzssT2NgniVHgrKOPqIs1acPQ9YsZKW2EvDcOEIT3uol0euNzTF9Q==";
        };
        _csOGItjA = {
            "id" = "csOGItjA";
            "file" = "BadMobs-1.10.2-1.2.0.17.jar";
            "hash" = "sha512-yXhLkx4w1VYMx0E7yip3/YwUfg1H5S9Co87SHrD0JmfUE5TSPxT5QCWEtYuXI0xz8zc5zArnMARE5Inm6nZSgw==";
        };
        _AHaQhmcv = {
            "id" = "AHaQhmcv";
            "file" = "BadMobs-1.10.2-1.2.0.18.jar";
            "hash" = "sha512-jN/1vnQ00/Y17JCm/k/uxylw2LKTYUKNL+tW81xYVHOoPJ+QRTcCv3hkrILI2RUME2J9JaCrUs1RQGNpdQRB2w==";
        };
        _BzvxiW0J = {
            "id" = "BzvxiW0J";
            "file" = "BadMobs-1.11.2-1.0.19.jar";
            "hash" = "sha512-2Z4wNvxiNRan7MuOaD9xG9tErenKCf52Tdwk0nEG0h7tvXBSoA49KgJX51xGLsg127ov0JI9VW5Wq/X15xDuog==";
        };
        _UBCO2dVU = {
            "id" = "UBCO2dVU";
            "file" = "BadMobs-1.11.2-1.0.20.jar";
            "hash" = "sha512-FG5zmy3CQrpS9ZqGUtw91mvAfl2DyEM8T8oMar2cmIhR21Nsy+ylaCoYUEedSbwYmun+wdNPem7tUkOrmdxhwg==";
        };
        _LuqqiJ1y = {
            "id" = "LuqqiJ1y";
            "file" = "BadMobs-1.12-1.0.21.jar";
            "hash" = "sha512-zFVlM8dMwFQ3uEHcE24gguffeMplX3XFLwaIwAwTx+qqdCTVxRvPIzkB5Sqr6P7g5UHy76PaBG7zMZnSQuZvcg==";
        };
        _JJCeGBxo = {
            "id" = "JJCeGBxo";
            "file" = "BadMobs-1.12.2-1.0.22.jar";
            "hash" = "sha512-tDkDCJ9mikGRarTDQNiF3XOypcZlkZCjsKnoQpn7C9SFW5IWCzUJ9exmMtx14e2EDNvZaXV3zG8Z4z0aB9POxg==";
        };
        _MNBO3uYz = {
            "id" = "MNBO3uYz";
            "file" = "BadMobs-1.12.2-1.0.23.jar";
            "hash" = "sha512-/MgbQzkkXZzkUuw4g4hJqpbuGkWOFHXtPwOi5cNkXt/c9NaUqbi319OUoSoR5omIzLjy7YfWtJXBMjCJkx7fQg==";
        };
        _rCCaUSnS = {
            "id" = "rCCaUSnS";
            "file" = "BadMobs-1.12.2-1.0.24.jar";
            "hash" = "sha512-nNaWXzvuQ5ff1likcjIDCo8w+1t72hp+As7+Jg5uyUi43/JvfAuVc5NYMPu9d5Iid0blzF3Jvhdjbr93e3cwRQ==";
        };
        _zGCSBf80 = {
            "id" = "zGCSBf80";
            "file" = "BadMobs-1.12.2-1.0.25.jar";
            "hash" = "sha512-zhTE/x3AOFdM1Roz+a+h5oRK57IU/aYJsTHqqz3j4XRjqvvaiYkqY3woAX3jebbGMrSXrrKpXj5NC2w7U6ad6A==";
        };
        _Ir9lgIAv = {
            "id" = "Ir9lgIAv";
            "file" = "BadMobs-1.12.2-1.1.26.jar";
            "hash" = "sha512-oEktX0zSpkRWzDZlU0z7Zdt2tQluvulKQ8RuL4w/3DWJuj8v8JDp1BnXgEKtPDZe1VTOFTEgnP1aTo3St2mWJw==";
        };
        _vbrxELnV = {
            "id" = "vbrxELnV";
            "file" = "BadMobs-1.12.2-1.1.27.jar";
            "hash" = "sha512-yhNdlCInf8P8NYkSj/xOnGuH6zP26mDD9T8/s08E1Er0OobAy9d8hEjKcJK7ORMnW396ND3M+uFNBHB7aEXdYQ==";
        };
        _X2KwDwWf = {
            "id" = "X2KwDwWf";
            "file" = "BadMobs-1.12.2-1.1.28.jar";
            "hash" = "sha512-VGg8lMHQO5vvMMZlYQkDNO+McDlOupSVa1l90ZX8WoJ/ST3POQHyg8ZhdO+2oUerEo/M7QxyUNqJcao0U+UHnw==";
        };
        _wrkjxSPh = {
            "id" = "wrkjxSPh";
            "file" = "BadMobs-1.12.2-1.1.31.jar";
            "hash" = "sha512-bnoQXBopjRSEJhS1iQ/BWwRMpAMWyJIXCE8TPhKUWTD3GraONBykwDc+dbYeeUjcUtLVSvt5eYDiLZRenz2EyA==";
        };
        _QrogzVpy = {
            "id" = "QrogzVpy";
            "file" = "BadMobs-1.12.2-1.1.32.jar";
            "hash" = "sha512-w6lJMRGhKlwXFMGAvKi438OELYu8EN0YKKnhJvI+Lk6+IIlW5htb9PAjARGKTw8DteAy3AwTqm1fGTMvNsXY/A==";
        };
        _Fu7POkeC = {
            "id" = "Fu7POkeC";
            "file" = "BadMobs-1.12.2-1.1.36.jar";
            "hash" = "sha512-pDZJ4wYZfmh4psE0CzZjtFCxbSQ/ELSgf4tX9IuK5Z31laYyqOlt67qAWxC0HDQ3wm6Hqey79YoBAsA5TtuEww==";
        };
        _VRrWvR7q = {
            "id" = "VRrWvR7q";
            "file" = "BadMobs-1.12.2-1.1.38.jar";
            "hash" = "sha512-lg5nZsvTgUwJ0h5qWVX9yNSu7e3KWRurqeQOCb5dx056C7XJnClJJRHBfx29FwO836xJ6KJ6ZqAMIpX+5b9m/Q==";
        };
        _6ZaczZfV = {
            "id" = "6ZaczZfV";
            "file" = "BadMobs-1.13.2-2.0.6.jar";
            "hash" = "sha512-jN2C3klfUB+SD5PPJLNpfmDU2M7iL46Z6xKn590jhj3ZjxfIYaD/xTqDmk+zDABlTiBnJoc9+JF/SYebrj71hQ==";
        };
        _iWu94wuE = {
            "id" = "iWu94wuE";
            "file" = "BadMobs-1.13.2-2.0.7.jar";
            "hash" = "sha512-aVDjpbL1KboxJW175uDXFIhaTERtP6Z6rt1vZdLm0BO3BrOcTqkQ92TqRjl//75MLuetS2AJjZD03wj/JO92YA==";
        };
        _nVPYFYw0 = {
            "id" = "nVPYFYw0";
            "file" = "BadMobs-1.13.2-2.0.8.jar";
            "hash" = "sha512-iPNh5dzWKXy+8R5iJojzheVcH6r7H3B5VH3Js6nKrLrphdVDn2x84caTmwuwkkQHBhwTge3U/ESJhnRL5lg+4A==";
        };
        _wi2MZRyI = {
            "id" = "wi2MZRyI";
            "file" = "BadMobs-1.13.2-2.0.9.jar";
            "hash" = "sha512-gW2jOyRG0SGJFzmCi6ncQgnl6s8hiPdml4JSkLmp8iWZ/wKXPcwn9qlStbmIsgOk5dg0fungpthCQpihGp1m8A==";
        };
        _l2go1Xp6 = {
            "id" = "l2go1Xp6";
            "file" = "BadMobs-1.13.2-2.0.11.jar";
            "hash" = "sha512-q/wTc0njOdVesg4qRj92b2Vmd6pEIphwm8BYdQ0TyKRldZQDKtwxnGG7YlKYJEictiJVI9U3dE0Nnf+My9pJUw==";
        };
        _5skqYMVq = {
            "id" = "5skqYMVq";
            "file" = "BadMobs-1.13.2-2.0.12.jar";
            "hash" = "sha512-mCrXlY9Pp4BkGLRhQw1v7r3VPgQb1a2Fo3e4ud9hddbutNLDqHSB4BUsdar81jexolsHpsHLKTATZJ0hqIDejw==";
        };
        _BVFLTQB3 = {
            "id" = "BVFLTQB3";
            "file" = "BadMobs-1.13.2-2.0.13.jar";
            "hash" = "sha512-/0z3x8mQ79QkmqFAka1hSyHEDs3kqydAQHiUQ+nFi/asU541vVpIB1Sl2t0redja/0kmHCxKo6pgy7aT0fnzKw==";
        };
        _r7Y9UUth = {
            "id" = "r7Y9UUth";
            "file" = "BadMobs-1.13.2-2.0.14.jar";
            "hash" = "sha512-DSaVi+RpWsGJ7gABt7y2bk0hQJk/NvR0ykOeMvGUlZDtrk/1t04f9FD/UFEFCQTnksJr5neb+XvnfmDro8I0kQ==";
        };
        _RynPKLgl = {
            "id" = "RynPKLgl";
            "file" = "BadMobs-1.13.2-2.0.16.jar";
            "hash" = "sha512-i83SLVMgrb5v9me8Xrai+LH+a7/pfCb5wrFfAX8oUXtNxPbMtb6vqgfdPLKAQc3d96Ag5/5yNLNT5ZlHGnqaiw==";
        };
        _bzRpk9My = {
            "id" = "bzRpk9My";
            "file" = "BadMobs-1.13.2-2.0.19.jar";
            "hash" = "sha512-JK17jFH2TVdHNK3iN/XdlYZTMZg64q91kVzuZQOzbYUS3xkIJP74Pfx+CJIab1puqqt9ySn+q81I4q7JmZjCyA==";
        };
        _6OYFvYaD = {
            "id" = "6OYFvYaD";
            "file" = "BadMobs-1.14.4-3.0.1.jar";
            "hash" = "sha512-d6ZNOXCGwYKHZxozBhhkEePKev9IpQLxfa8qxfh42iELY35TvJ2vAVxoDxn1kftxOFufDFz4AhnAmxevt01RjA==";
        };
        _E0cU6jlt = {
            "id" = "E0cU6jlt";
            "file" = "BadMobs-1.12.2-1.1.39.jar";
            "hash" = "sha512-r4FlY04u/RUnAhjth0FDSePwMlFTtUNpEosi89pcW0+uhVO1bl1IY0Z2jDlEUeacYAKBO3sfCPsaQNeQ3MxaYw==";
        };
        _c4u2CMoo = {
            "id" = "c4u2CMoo";
            "file" = "BadMobs-1.12.2-1.1.40.jar";
            "hash" = "sha512-ITUG9Vvgx4lq2sL9tpyWZdhMupRqjlC3W5d+vN9xJrpNutEjq2yIxDq1yTBfcBncUH1nfDhp5LT1djvSvSU0tg==";
        };
        _PWFKVcVR = {
            "id" = "PWFKVcVR";
            "file" = "BadMobs-1.15.2-5.0.2.jar";
            "hash" = "sha512-mLKPV1fGbK/tjZKmap4yKTpj3dK9QR1XYxitOmh0ugQnAcdNRZlhhfHhmMQk5IXUwzt8Dz701PbFsVx2f4J0iA==";
        };
        _RvqJHFt3 = {
            "id" = "RvqJHFt3";
            "file" = "BadMobs-1.16.1-6.0.1.jar";
            "hash" = "sha512-U0yg9mhgVNTS6EV57SYxI3iERL7tZV7sEDvG5vt78UPXNXpmQoX30iUF2yselou1HxKceLmAPQhhi2cEqGvUnQ==";
        };
        _2rOUNZpz = {
            "id" = "2rOUNZpz";
            "file" = "BadMobs-1.16.1-6.0.2.jar";
            "hash" = "sha512-3NiRU0Izat5tJZaQwjA8FDLt5ZT1qht8UE4Mywza0H42e0s7Y1tijXBxa7muSJHUdCwBGSWvqSZzVo5H4vmtyw==";
        };
        _srzMmrKp = {
            "id" = "srzMmrKp";
            "file" = "BadMobs-1.16.3-7.0.1.jar";
            "hash" = "sha512-0qeAxxOjSPjWAZaqf24zeb6qU1eFPFiBjazCZz7J5CKmCxxYE/41t5bUVXbNojzb0E7rebRDa4/8+f8QEHV4AQ==";
        };
        _IwquZ2mQ = {
            "id" = "IwquZ2mQ";
            "file" = "BadMobs-1.16.4-8.0.1.jar";
            "hash" = "sha512-UA17p+xRP+jAnzOOqCsgZ/yMNUpljgy6EzSSn6l/6Asq0VDNksqaKUhUPQs44npCE82ugvK+HhIqbLriZGqsrw==";
        };
        _a7rmc30H = {
            "id" = "a7rmc30H";
            "file" = "BadMobs-1.16.4-8.0.2.jar";
            "hash" = "sha512-BYmlczjkXPqUWEdfcoMsjVcuwuhs8FRuGq6FRk9r1LoIMPL5BO9GW7geGlWXGTX19cc+Pe+A9lhmesgjQLIzyA==";
        };
        _xcaUsjQc = {
            "id" = "xcaUsjQc";
            "file" = "BadMobs-1.16.4-8.0.3.jar";
            "hash" = "sha512-wmrecYYyR+KHWa8J/O+fuf2/Nz5dJZDYxvIMFPyKY/xc1hMM/pS+TE2kOC9OfCD4vUqHz4assiLykXdaSAfeaA==";
        };
        _rrPWkGu9 = {
            "id" = "rrPWkGu9";
            "file" = "BadMobs-1.16.5-9.0.1.jar";
            "hash" = "sha512-YpJfSYSHo8ysa7lxHZLQcFv8jSgfHhznkOadQwaj9RwCbKAyAid/AhOXYh0apuz7YOrLsEUQiXCEo+yMjf2zFg==";
        };
        _BkgWnbZO = {
            "id" = "BkgWnbZO";
            "file" = "BadMobs-1.16.5-9.0.2.jar";
            "hash" = "sha512-V0Xf6idfPwjhWw1XVjx8oeXf/G3uqGgiLdkS74yqetWE/Lf/UDeBkbSGM71sKcxGtMt8kk4gs+oms7jNn5NutQ==";
        };
        _rlzkbh01 = {
            "id" = "rlzkbh01";
            "file" = "BadMobs-1.16.5-9.0.3.jar";
            "hash" = "sha512-vNLx7tfX6S2tRibmY6MEl6DyHAhDLXLXdIdOfvG2F2Qnag1V+4uPM5l8RsqLmavHVmFwV3vJroSrin3Er9byQw==";
        };
        _7lhugoWh = {
            "id" = "7lhugoWh";
            "file" = "BadMobs-1.16.5-9.0.4.jar";
            "hash" = "sha512-JX+a8fNdtUI1T8vUHfzy7RIPAnVOiKT/200yNDc8ZN0+ciDhJJ5hmRztMOXaxxpQeLirn5JlGHPWDw9YS3XaFQ==";
        };
        _PnbawdHQ = {
            "id" = "PnbawdHQ";
            "file" = "BadMobs-1.16.5-9.0.5.jar";
            "hash" = "sha512-RZlvAFwbjfYfTnbVgXDwubyNPPlF7e50LRVgvWE8Es6gMrOEfX2h16Bpiyp53GaZmEFdM5htbGliB9JBuxbj1Q==";
        };
        _tWBOlVef = {
            "id" = "tWBOlVef";
            "file" = "BadMobs-1.16.5-9.0.6.jar";
            "hash" = "sha512-3WAZMe1pSXAEH0CUWcg8BpEM+KMdOX7n0c1C7MLQGiEPTs3tQwOm8/mxDpEsLCDCQ33/NBuu2NYzVKTZCk8i3A==";
        };
        _r67Zce04 = {
            "id" = "r67Zce04";
            "file" = "BadMobs-1.16.5-9.1.7.jar";
            "hash" = "sha512-MxCscMagkiQGaXLg+nlHkHzwcVvc2fSvgUWX3tgQcp/1llO0tgs/U804umesjb4RDdeXBDT3RW+KCIhtRS/xAg==";
        };
        _4ZkxXg9u = {
            "id" = "4ZkxXg9u";
            "file" = "BadMobs-1.17.1-10.01.jar";
            "hash" = "sha512-ccqGWQQxP/fSPhKJ+cIy+5CigRg1uO3NwrrdvZRvGIJsk5zprdC5wliW+nU8gLoxX2nylcKlY1sAewXbb7zx0w==";
        };
        _C06gywku = {
            "id" = "C06gywku";
            "file" = "BadMobs-1.18-11.01.jar";
            "hash" = "sha512-wifDBuwgMDWn7uZYNlH3hjCmnO3GYWGy5oi5yVEcu9EwMP9e2k7pkuBqxOHzoGUgPJ8YVspU00JYqSSri5lDMQ==";
        };
        _Fqe5YBt1 = {
            "id" = "Fqe5YBt1";
            "file" = "BadMobs-1.18.1-12.01.jar";
            "hash" = "sha512-FOQNlsujoJN7L8FxjVWi/GOF2ZVwW/KdDeUIq0qXLfUM6hDLAXidOwK2mwuuc9QTkDxhaAxqUV79B+OxlVPUiQ==";
        };
        _acUHEpWP = {
            "id" = "acUHEpWP";
            "file" = "BadMobs-1.18.2-13.01.jar";
            "hash" = "sha512-X7dBze4d8rL7yQI7QHAclFeTonjEbgK1llKihnvQfYdLWYKXLIF5qBUMhNL8jcDSMcgpSSenwCkMPgiQocr22A==";
        };
        _Dn0Lt73s = {
            "id" = "Dn0Lt73s";
            "file" = "BadMobs-1.19-14.01.jar";
            "hash" = "sha512-ScWti0tXCn3whrdwwvZgLtdrs5OYfkTdYEY+QsORnpUc5ze1v7406nV8Fx13jn2HfO56fG0TryxYTCUxq7vfIw==";
        };
        _cbeKWkgM = {
            "id" = "cbeKWkgM";
            "file" = "BadMobs-1.19-14.0.2.jar";
            "hash" = "sha512-JiPk2zcrDKE9mKkQH+69vgAIH7LSxNFWSCOdsisO5DCgsMWmnmqw4+2zaL25hSZIjFL9xbvBTS06rGvEKNT0Hg==";
        };
        _4cbiZN49 = {
            "id" = "4cbiZN49";
            "file" = "BadMobs-1.16.5-9.1.8.jar";
            "hash" = "sha512-hZJm4K8QtSbV0+7XJkH6XUfLe88fofE6NRutorFaM4ux5rxhqcogPRT2l7FHMuLoQRqvcv6/lGLiQ4/XxTPbuQ==";
        };
        _SuM7sas2 = {
            "id" = "SuM7sas2";
            "file" = "BadMobs-1.16.5-9.1.9.jar";
            "hash" = "sha512-ya0yGBs4WMSZ2eCwDFGv4ZbL0wCL8J9EHCqgGqMiSTvP+nN0pLkXJO9R6Ivf59/ZLRH/lsLJXZangqbzQ8lf4w==";
        };
        _ImkhJyR2 = {
            "id" = "ImkhJyR2";
            "file" = "BadMobs-1.19-14.0.3.jar";
            "hash" = "sha512-tfuEY5tYl5+gTzNVrul8WahA7Hf5gTDLWwHxopGhAbhW1x3THAx5LrpiedwS+VeocUmG2VkP7O1v1O9wQdGa+w==";
        };
        _hYUOdHjq = {
            "id" = "hYUOdHjq";
            "file" = "BadMobs-1.19-14.1.4.jar";
            "hash" = "sha512-q8u/Q1IHS0t/gkjkhgAYHlAgYLO7cE4BNHWNH8JOhuOv8mGSX/JRi6XzFzOq7AZxuiFEAsjK0N0qGB6PhSY5ZA==";
        };
        _XEEgPGjY = {
            "id" = "XEEgPGjY";
            "file" = "BadMobs-1.19.1-15.0.1.jar";
            "hash" = "sha512-cNqbeEJac8PsMfHn031cvGN2OAQlDxwZxZdE+Ql2Bdwanl/78tl8ceFl4+jtXzOuCgjT2xky25iXX7qw+/LYzw==";
        };
        _7G0OjEAL = {
            "id" = "7G0OjEAL";
            "file" = "BadMobs-1.19.2-16.0.1.jar";
            "hash" = "sha512-xXZ5KcuAR+PIWPW+4f220Q8me2JHPnyMMhPJjwXID2S/R68s6+73sq3e06s9gNVXmjjts4ooFFuWQqmCBNfO3A==";
        };
        _gBB9ulvp = {
            "id" = "gBB9ulvp";
            "file" = "BadMobs-1.19.2-16.1.2.jar";
            "hash" = "sha512-dA9DDku8miuAFhPhGAD8ByzBtjDe7oPJ93/Y4PlfzLACLlxEqEKGjnFLqqvQQTKKV9Uz3XKqsSdry0PwKeyusg==";
        };
        _QgXMG9ZH = {
            "id" = "QgXMG9ZH";
            "file" = "BadMobs-1.19.2-16.1.3.jar";
            "hash" = "sha512-EedIpIqAU+Ivx+UyIcStXSGJxSLKIiVy2bDOfpQdZ4tUjS+YqSfug+d37LPAlzfSTFKywipdEkuf2Zs+g2fC/g==";
        };
        _QN3OvNP9 = {
            "id" = "QN3OvNP9";
            "file" = "BadMobs-1.19.4-18.0.1.jar";
            "hash" = "sha512-vz3F9YAGwJxMH4PdWjTn35qnjN2RlUA/BQ24SsQQfig80KvlIA9JikQ4g2Yk22Jptzx/yo3JqHQ8xfTmM3qWAw==";
        };
        _AZkPSRCf = {
            "id" = "AZkPSRCf";
            "file" = "BadMobs-Forge-1.20.3-11.0.1.jar";
            "hash" = "sha512-ratWdacAieQpzX+ZN0Zkl5aEEZSl4Vjva348rx8w60e4EuaUr6/PFF9x8R4I6QZOb5VvqGv27GKURq+r9B6JJw==";
        };
        _gqSI3yvL = {
            "id" = "gqSI3yvL";
            "file" = "BadMobs-Forge-1.20.4-12.0.1.jar";
            "hash" = "sha512-NirOEyKoUT2OX/APl37GrLhG1Fle3OTaB6ZJU2EGW7GocJE+bpO7QC2TeF8NaRKBmW2DsxF4gNzsp6T9LXLTuw==";
        };
        _dXIUORLX = {
            "id" = "dXIUORLX";
            "file" = "badmobs-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-0YMq3Ls2RX1asL/EUrBz3lM9+NOgA40TEJBvmovf4v4KRlYOfv/LZHdCuE3XbconDBjjhN3j5NvN+MurTs+brA==";
        };
    in {
        "nRiQPPYR" = _nRiQPPYR;
        "atwtQ416" = _atwtQ416;
        "ogS4Zvgg" = _ogS4Zvgg;
        "VteFOg8T" = _VteFOg8T;
        "fB0Va9pR" = _fB0Va9pR;
        "UEvau9rx" = _UEvau9rx;
        "JKPsDMV8" = _JKPsDMV8;
        "ZeZxTQjQ" = _ZeZxTQjQ;
        "UoieuZ1n" = _UoieuZ1n;
        "H3wlXjix" = _H3wlXjix;
        "fARZ3myp" = _fARZ3myp;
        "rxM2FRGe" = _rxM2FRGe;
        "CIy7G5wn" = _CIy7G5wn;
        "csOGItjA" = _csOGItjA;
        "AHaQhmcv" = _AHaQhmcv;
        "BzvxiW0J" = _BzvxiW0J;
        "UBCO2dVU" = _UBCO2dVU;
        "LuqqiJ1y" = _LuqqiJ1y;
        "JJCeGBxo" = _JJCeGBxo;
        "MNBO3uYz" = _MNBO3uYz;
        "rCCaUSnS" = _rCCaUSnS;
        "zGCSBf80" = _zGCSBf80;
        "Ir9lgIAv" = _Ir9lgIAv;
        "vbrxELnV" = _vbrxELnV;
        "X2KwDwWf" = _X2KwDwWf;
        "wrkjxSPh" = _wrkjxSPh;
        "QrogzVpy" = _QrogzVpy;
        "Fu7POkeC" = _Fu7POkeC;
        "VRrWvR7q" = _VRrWvR7q;
        "6ZaczZfV" = _6ZaczZfV;
        "iWu94wuE" = _iWu94wuE;
        "nVPYFYw0" = _nVPYFYw0;
        "wi2MZRyI" = _wi2MZRyI;
        "l2go1Xp6" = _l2go1Xp6;
        "5skqYMVq" = _5skqYMVq;
        "BVFLTQB3" = _BVFLTQB3;
        "r7Y9UUth" = _r7Y9UUth;
        "RynPKLgl" = _RynPKLgl;
        "bzRpk9My" = _bzRpk9My;
        "6OYFvYaD" = _6OYFvYaD;
        "E0cU6jlt" = _E0cU6jlt;
        "c4u2CMoo" = _c4u2CMoo;
        "PWFKVcVR" = _PWFKVcVR;
        "RvqJHFt3" = _RvqJHFt3;
        "2rOUNZpz" = _2rOUNZpz;
        "srzMmrKp" = _srzMmrKp;
        "IwquZ2mQ" = _IwquZ2mQ;
        "a7rmc30H" = _a7rmc30H;
        "xcaUsjQc" = _xcaUsjQc;
        "rrPWkGu9" = _rrPWkGu9;
        "BkgWnbZO" = _BkgWnbZO;
        "rlzkbh01" = _rlzkbh01;
        "7lhugoWh" = _7lhugoWh;
        "PnbawdHQ" = _PnbawdHQ;
        "tWBOlVef" = _tWBOlVef;
        "r67Zce04" = _r67Zce04;
        "4ZkxXg9u" = _4ZkxXg9u;
        "C06gywku" = _C06gywku;
        "Fqe5YBt1" = _Fqe5YBt1;
        "acUHEpWP" = _acUHEpWP;
        "Dn0Lt73s" = _Dn0Lt73s;
        "cbeKWkgM" = _cbeKWkgM;
        "4cbiZN49" = _4cbiZN49;
        "SuM7sas2" = _SuM7sas2;
        "ImkhJyR2" = _ImkhJyR2;
        "hYUOdHjq" = _hYUOdHjq;
        "XEEgPGjY" = _XEEgPGjY;
        "7G0OjEAL" = _7G0OjEAL;
        "gBB9ulvp" = _gBB9ulvp;
        "QgXMG9ZH" = _QgXMG9ZH;
        "QN3OvNP9" = _QN3OvNP9;
        "AZkPSRCf" = _AZkPSRCf;
        "gqSI3yvL" = _gqSI3yvL;
        "dXIUORLX" = _dXIUORLX;
        "forge-1.7.10" = _atwtQ416;
        "forge-1.8" = _ogS4Zvgg;
        "forge-1.9" = _rxM2FRGe;
        "forge-1.9.4" = _CIy7G5wn;
        "forge-1.10.2" = _AHaQhmcv;
        "forge-1.11.2" = _UBCO2dVU;
        "forge-1.12" = _LuqqiJ1y;
        "forge-1.12.2" = _c4u2CMoo;
        "forge-1.13.2" = _bzRpk9My;
        "forge-1.14.4" = _6OYFvYaD;
        "forge-1.15.2" = _PWFKVcVR;
        "forge-1.16.1" = _2rOUNZpz;
        "forge-1.16.3" = _srzMmrKp;
        "forge-1.16.4" = _xcaUsjQc;
        "forge-1.16.5" = _SuM7sas2;
        "forge-1.17.1" = _4ZkxXg9u;
        "forge-1.18" = _C06gywku;
        "forge-1.18.1" = _Fqe5YBt1;
        "forge-1.18.2" = _acUHEpWP;
        "forge-1.19" = _hYUOdHjq;
        "forge-1.19.1" = _XEEgPGjY;
        "forge-1.19.2" = _QgXMG9ZH;
        "forge-1.19.4" = _QN3OvNP9;
        "forge-1.20.3" = _AZkPSRCf;
        "forge-1.20.4" = _gqSI3yvL;
        "neoforge-1.21.1" = _dXIUORLX;
        "default" = _dXIUORLX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bad-mobs";
            id = "2NEKo1EX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _KK5vv9Ca = {
            "id" = "KK5vv9Ca";
            "file" = "okzoomer-4.0.0+1.16.2.jar";
            "hash" = "sha512-l48Ooo37BYANfrSTE1a/AhHboJBx+PXt4SyR2iAYzkl8oH/N+exPbAl9i/KviV94JwO+SDpZCPsIagvRYKLG3Q==";
        };
        _78Hjm4bd = {
            "id" = "78Hjm4bd";
            "file" = "okzoomer-4.0.0+1.15.2.jar";
            "hash" = "sha512-H+lGOxC4pKK7s64cxSaClOo7l9FdT8jjw5CJFsuteeZuC8jwger04ks1Q//WKD65uM7GsvnkpAQ1T2TrPw9KKw==";
        };
        _vOWtI3gy = {
            "id" = "vOWtI3gy";
            "file" = "okzoomer-4.0.0+1.14.4.jar";
            "hash" = "sha512-ByDx0IQNG43cnhGfAO7PmDXpsl29WlReQen2wtfTDKbTbJZwdSq+4pzP3O6F4qbd5oB/9kXi8U42lP5hlDmWxA==";
        };
        _L7TmfftT = {
            "id" = "L7TmfftT";
            "file" = "okzoomer-4.0.1+1.16.2.jar";
            "hash" = "sha512-E79pyRA7pkCkArkH/ndd39irbsMOU/KgDNpdjz1sm5m+ic6G/7OE8MrrYsdV4obnrkV0fWnGBQR9dJL5MwClQA==";
        };
        _kvcXLIhw = {
            "id" = "kvcXLIhw";
            "file" = "okzoomer-5.0.0-beta.1+21w03a.jar";
            "hash" = "sha512-KpEcgIDEe7J/jpMSbAYBYEEt42NuQvN34v8WemvzYQqhuvtA/k5vfdQKTw4q5n/uguL8MbzAO2ne5w2zJqGpeA==";
        };
        _XQ6sAlpr = {
            "id" = "XQ6sAlpr";
            "file" = "okzoomer-5.0.0-beta.2+1.17.jar";
            "hash" = "sha512-WpSx3spnTta1adUF8uJ9QrU6hbvehghRqCHodDUBhE4/Jk4DngUAjfcwWRK28lY5jOylgVhYIr2P+6ocZs2TvQ==";
        };
        _esyBJPbU = {
            "id" = "esyBJPbU";
            "file" = "okzoomer-5.0.0-beta.3+1.17.1.jar";
            "hash" = "sha512-7VltJo3WpM2Ez6pYuqT0oa4/KpbRSvDJKKBgKpCp4AHO3ChJb5qXcjG1RQjRlKkrS1EVG+aBr1TgXghwWtoOpg==";
        };
        _FNsXFknk = {
            "id" = "FNsXFknk";
            "file" = "okzoomer-5.0.0-beta.4+1.18.2.jar";
            "hash" = "sha512-y9DwqRibHVE5JLRMpgaAyHJevjdbvqT9qC1oy45aPqRRWx9FYvD8phBaaIatGfgphovM5OJcWJQIV1dxhbwjMg==";
        };
        _P6ld16qa = {
            "id" = "P6ld16qa";
            "file" = "okzoomer-5.0.0-beta.5+1.18.2.jar";
            "hash" = "sha512-MDyG/AUqqgNCXMxUEb3edCOCXSVBeaVhYeGxHRYFcyjCk3VP+jjQ19WAyr9O5kbc5aLQCHVR7j+/uZvKS3sj5w==";
        };
        _CwMl84DF = {
            "id" = "CwMl84DF";
            "file" = "okzoomer-5.0.0-beta.6+1.18.2.jar";
            "hash" = "sha512-rnk4dKrxRecwOMSi25KUQlyarbmp8dVbqsBL7FCHeRdjJTtHV2E5qNquxS2BSdL/3kqnC96Ir1nblCqHbpMfbw==";
        };
        _nu6gjAtJ = {
            "id" = "nu6gjAtJ";
            "file" = "ok_zoomer-5.0.0-beta.7+1.18.2.jar";
            "hash" = "sha512-MtFI6/JTNVVMMnayZNZTari9eTA3VatfaPI6DIlDGZORnwkZVGRB8dIuwcsfLblbmdhwK0vaOmQYGJ5+oN50uw==";
        };
        _E4nO7jjo = {
            "id" = "E4nO7jjo";
            "file" = "ok_zoomer-5.0.0-beta.8+1.19.jar";
            "hash" = "sha512-f3ea0/OJS/bFPPt+WJtzXOtIdB2t22xnnN5i9c3uJpXE7jJz5dvIGI0lBeFqIWirX9Zu+ymlIsmwrCRyEMnyUg==";
        };
        _vNZwWPKn = {
            "id" = "vNZwWPKn";
            "file" = "ok_zoomer-5.0.0-beta.9+1.19.jar";
            "hash" = "sha512-XAEkgnEYG3TfCsKh91vkg625Bj25HqspSxamcsPkw9IceWrSZOAn7krJ16WFx11/48rrxGAkEp223q5VYCpXzA==";
        };
        _oOWfXNvO = {
            "id" = "oOWfXNvO";
            "file" = "ok_zoomer-5.0.0-beta.10+1.19.3.jar";
            "hash" = "sha512-0vwX6BBHDG3uZOYyXnRX2X6B/LF6tj6atlGgomwkgu0kSs5XXrarLC3dE6CJt6EK8z3onvbKPHUXTtWigLxhFw==";
        };
        _iptyzc9N = {
            "id" = "iptyzc9N";
            "file" = "ok_zoomer-5.0.0-beta.11+1.19.4.jar";
            "hash" = "sha512-bNY79baJtag0p2AoVHrJ8dnLdvlArgfLT7P6t0UeN/oIB8RxCAki8uO3/53PD9lBi7LPgu11Xr3QeqC2A5G0Xg==";
        };
        _fGpO4l2z = {
            "id" = "fGpO4l2z";
            "file" = "ok_zoomer-5.0.0-beta.12+1.20.jar";
            "hash" = "sha512-LOchu0XRpOjos1+0+hem+qbGdZxsYf1fHqPwLbDgpEZtBKhO3ZApG05sIpS6GnhLU/7ud2Dc0iHTriV6++SEsw==";
        };
        _XM9JShU4 = {
            "id" = "XM9JShU4";
            "file" = "ok_zoomer-5.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-d9XSVmOrED0590iNTe/lW7Vp9yBDdBwV6i47wTOrwiBONvN1Hy5CCmk5r/BZBlDRW8CtH8ji+dVhdLDzJxquHw==";
        };
        _Hmpagx7s = {
            "id" = "Hmpagx7s";
            "file" = "ok_zoomer-5.0.0+1.20.1.jar";
            "hash" = "sha512-wAnt0B4PQLJhEMrCDkKQCGDFCTSgxfL7fr0SmJYm3jiFXUH8iynW2y8Gc9xYGGW+optZ4uWkfj8afqwwbrKTtQ==";
        };
        _buDX2XKX = {
            "id" = "buDX2XKX";
            "file" = "ok_zoomer-5.0.1+1.20.1.jar";
            "hash" = "sha512-nvxBopK24jhNOVnmTKRAp1sC3DVRwaXlRNzWryCULzhUHtn2aAbjbKeTllFNhf7yHDkObo/BnIC7hABV5cnrrQ==";
        };
        _wTjuReJe = {
            "id" = "wTjuReJe";
            "file" = "OkZoomer-Quilt-5.0.2.jar";
            "hash" = "sha512-/RMFGy9xmzRUmdhEdtuVgnXum5KdimRHKX7R3n/6d3nK7L4t+78HznOzfc7Mrdj04aVf4WVYPCe4IFSxmUAfKw==";
        };
        _3WRTt0FK = {
            "id" = "3WRTt0FK";
            "file" = "OkZoomer-Quilt-6.0.0.jar";
            "hash" = "sha512-b58fph1Fl7ljgoKJxlyU4VW+dQfa2HDTIWxPGeEW6K5b+i6sIjvrcMUnIu+fOHgPFAHamSu1P+vrnSJ4hCd0fg==";
        };
        _PPg8l36Y = {
            "id" = "PPg8l36Y";
            "file" = "OkZoomer-Quilt-7.0.0.jar";
            "hash" = "sha512-zUtKM/w9vXdxekHySGPhNPdgpUgOCHpmT9hljbrCpZqWK0L5MbgqSkAHjBMVbZx5r4aL1ozJPL8C2MHM7hePbA==";
        };
        _Io5ormBU = {
            "id" = "Io5ormBU";
            "file" = "OkZoomer-Quilt-5.1.0+1.20.1.jar";
            "hash" = "sha512-l7hRUmdHvEdYW63wughAaKgdRaBq4+ukjihG8YzwBideNumEoHwq/TwG3ceS70yRKYgnOFqehp8MfbyFGQueqg==";
        };
        _flkRovrR = {
            "id" = "flkRovrR";
            "file" = "OkZoomer-Quilt-7.1.0.jar";
            "hash" = "sha512-QykqLag8AcRz2U+ikX12ymL9Mfjw2ScrPH+vUMzA4ByJ+wz/xExEd60pViMEWnxglx310s/fA5tGbUaO8dUHdA==";
        };
        _GiK47vku = {
            "id" = "GiK47vku";
            "file" = "OkZoomer-Quilt-5.2.0-beta.1.jar";
            "hash" = "sha512-JAz2dF1vOwNi3CbLTxrcm0Jyun0dDFN89aKJ71jm/v6XQn1OIHRaeQ2KN0+Fk/pP0d1/enf9WXVyFVNdYpCRIw==";
        };
        _iCQI9P3P = {
            "id" = "iCQI9P3P";
            "file" = "OkZoomer-Quilt-5.2.0.jar";
            "hash" = "sha512-RBvljPGEklB7nJLTK0IAe7ZKo2staRVru1z5pkr2n75EMLNjofVvUsNEHuOvvwhAXNNchlMz1gmbloKOgP6jpA==";
        };
        _IwYTho21 = {
            "id" = "IwYTho21";
            "file" = "OkZoomer-Quilt-7.2.0.jar";
            "hash" = "sha512-TG7WWH6RX4EIooGWDoNBbLfDImvvJl0CNTNU3syaAjGvG53EjScTPH+hn6rrBELwYEwYDCxGllzeyWTOVOHMqw==";
        };
        _Mknl4czx = {
            "id" = "Mknl4czx";
            "file" = "OkZoomer-Fabric-8.0.1.jar";
            "hash" = "sha512-q8d/LfDGahg3BeN6YTW2RU5mRvo7MwV4nC0f4GnaIgj+8iVpUrLrZ58uKO1pHvbw53bK3cGs4USJHazDOc6TKA==";
        };
        _ri1cYvhK = {
            "id" = "ri1cYvhK";
            "file" = "OkZoomer-Fabric-9.0.0.jar";
            "hash" = "sha512-HnJLCbiIi+vP7hH3k7T6/I2jRRQ4DigskrRN1JvS6ISsM0fABN29ddTSJQDrpQmtHh3QW6Yv2oHdfgtknjd0/Q==";
        };
        _iult97Ac = {
            "id" = "iult97Ac";
            "file" = "OkZoomer-Fabric-9.0.1.jar";
            "hash" = "sha512-l+TXkBfCJWmVaN6VZs4VEEq4ye3YwG5f+DbuzJ+bae5PuECdUh238nYbAjF8nMEjWG31YTj9MvkG/LdxwuQdGQ==";
        };
        _jQ9ADWX2 = {
            "id" = "jQ9ADWX2";
            "file" = "OkZoomer-Fabric-9.0.2.jar";
            "hash" = "sha512-3jG/yGyqKz5s+LiOOj81xcj9Z0LqwolHBnD64ODR5w9xkyHSrlwgY+sQuexq86Wyym+c4m4uaJuYeNDo9MaGbQ==";
        };
        _Twzw1hNG = {
            "id" = "Twzw1hNG";
            "file" = "OkZoomer-Fabric-9.1.0.jar";
            "hash" = "sha512-I4cuNC86Nn7sA0208gN0P0sY5uqDnPapoeltXdJArraGbwhEehohSh1sWvU+0l+O66wNcRLq6PI/mRyP6fk/lA==";
        };
        _3gDiLm1B = {
            "id" = "3gDiLm1B";
            "file" = "OkZoomer-Fabric-9.2.0.jar";
            "hash" = "sha512-s4gZka+DQ/78O8zNgVxlAzyr0FZJKFkO5YwHukY/iGdRkBMVN1hON9aGSlDerantZhBjPw6/8vgcZDn/he7fjw==";
        };
        _sAXEojQu = {
            "id" = "sAXEojQu";
            "file" = "OkZoomer-Quilt-5.3.0.jar";
            "hash" = "sha512-W6zrRUqAaWlU+1p6+evwwnz9RiIS4POpfypgcCKRLxflWaAubJ/e2voJF+j919l60ljSvTCrppCUzS9h9IdbyQ==";
        };
        _fTlz6oCq = {
            "id" = "fTlz6oCq";
            "file" = "OkZoomer-Fabric-9.3.0.jar";
            "hash" = "sha512-+GafJgIK06ckMmPhuIbVW/THGRFdZHaLhwEGZKmGP799mfeFR6LEA7Kw/UFc0gCMlUyScjwkJt6rVpTTHr+Kmg==";
        };
        _1JcTw7UE = {
            "id" = "1JcTw7UE";
            "file" = "OkZoomer-Fabric-10.0.0-beta.1.jar";
            "hash" = "sha512-bCL3++Hz+hnOn1JoDjWE4I+SZiN7q/7HrZ5wUf65xycMljKdl49s5rf0cqt2f1i6KhDnWK9QymyJrgyXRU2FlQ==";
        };
        _1qAo2cOK = {
            "id" = "1qAo2cOK";
            "file" = "OkZoomer-Fabric-10.0.0-beta.2.jar";
            "hash" = "sha512-wD0utTMXR8+0akZhIgfE9CseOA/iAZfHJpk8QAH7k2Wy/m9Sk3fz+ViXCbXOFoaloXCfBaBGLQ9782KUPyo+bg==";
        };
        _cybITlOF = {
            "id" = "cybITlOF";
            "file" = "OkZoomer-Fabric-10.0.0-beta.3.jar";
            "hash" = "sha512-Bdlb3nI6xZxWOBm4pNp4rqztA1ISv/WZU1YaTiAzO6l2yOhhzpWtnZ9Zfb6BKi+YR/vL+oxncbDglgNTvHEFdw==";
        };
        _MlbhHWAA = {
            "id" = "MlbhHWAA";
            "file" = "OkZoomer-Fabric-10.0.0-beta.4.jar";
            "hash" = "sha512-IZyzlno0XxtYi6e9/NUdOzIhDuU7yjDmthhmNURTxrSX0Twm0YwEHy221LfWrnMjidocGwpwLo3fjbmhW5Frkw==";
        };
        _C9JUefdi = {
            "id" = "C9JUefdi";
            "file" = "OkZoomer-Fabric-11.0.0-beta.1.jar";
            "hash" = "sha512-UwybTqpMAc9SI6cOu4jsoVcHxu0Na0UbfkpDFUM6Xm9ERhLXilA6AtqrhQm+wHckTzDLBjkaCVvlpuJ+TqGfrQ==";
        };
        _KCqJPYpX = {
            "id" = "KCqJPYpX";
            "file" = "ok_zoomer-fabric-11.0.0-beta.2.jar";
            "hash" = "sha512-6DMb/fn5kipfk3M6s3tvYXmEOkvRwI4uqZ3xaNWHS6ICGuR0ZqIyQu5OVZ2Ex/wK5HvSXABo7yTYxzSGOvtWvw==";
        };
        _d7dOYjlB = {
            "id" = "d7dOYjlB";
            "file" = "ok_zoomer-neo-11.0.0-beta.2.jar";
            "hash" = "sha512-0jIF5AQ0PZc9PG8KrZlTxOxUFEwFYt/EXJ+D4cd5NGJ7wSGmfJTwxP6pMP63V0yrHWh4G42qIUB3E5mL9RwhdA==";
        };
        _jgpdXmNk = {
            "id" = "jgpdXmNk";
            "file" = "ok_zoomer-fabric-11.0.0-beta.3.jar";
            "hash" = "sha512-qF4f5r/+Zek1Jm+ZkOj7HDVXjZfHzqjIqNLz05Kb5N9T3M1ktTYHOOc72ul7U36lTKIYj7H/L6DDrgFwYs7TmA==";
        };
        _dBXauQTG = {
            "id" = "dBXauQTG";
            "file" = "ok_zoomer-neo-11.0.0-beta.3.jar";
            "hash" = "sha512-QPZjPa660CsmvZXzzm2hhKsavTdQvJlLz+ogQ5bBJyB+s7iyANoAbKjz7lNzcdUj1cWCmZb+jpSoSnoPLrnyqg==";
        };
        _WtminchT = {
            "id" = "WtminchT";
            "file" = "ok_zoomer-fabric-10.0.0-beta.5.jar";
            "hash" = "sha512-Wd864sj3kBHlk8U2c8lOIABaqCIqhVWYlBfys+ZQQ6G3vsQ/E659WGPbVuQBUb4Du/b23ISsE1l2DpYaGijbmg==";
        };
        _80TNXW2q = {
            "id" = "80TNXW2q";
            "file" = "ok_zoomer-neo-10.0.0-beta.5.jar";
            "hash" = "sha512-VtwKb9T22mqRadFUPzNVHpsxaaS1IFIda9T7jgRR+LjsgWHCt3LauBchiWX+YZjdlghSB0TvVJoL82DoC/YANg==";
        };
        _NRyamMJW = {
            "id" = "NRyamMJW";
            "file" = "ok_zoomer-fabric-10.0.0-beta.6.jar";
            "hash" = "sha512-XbmBwxOqAu2m56NEilqqUCnQMhnFVDoqxYYfXmNunS9emrI5JaYmpMx+vcpwZxAezBXUSqWZpQouDZg0wrAH+Q==";
        };
        _La8DRCu7 = {
            "id" = "La8DRCu7";
            "file" = "ok_zoomer-neo-10.0.0-beta.6.jar";
            "hash" = "sha512-jQrFJDLYFf9ZoIQwq3nIqcF4mwYXfocpGguaK0sIA7pVZ5SCLXSB+nfhLh5bFVKgcWCf9HFiJKErYQawXhDkwQ==";
        };
        _j5LPgV8h = {
            "id" = "j5LPgV8h";
            "file" = "ok_zoomer-fabric-11.0.0-beta.4.jar";
            "hash" = "sha512-1bDCa2lxii/7Y54y/HzNOjcR3dIb4Qu9TIBqV+h6PDu+oG91MNDhc4J5jVlgD+vaoyHaIaqtaK9poZhBfrXnJg==";
        };
        _cSu8rT0x = {
            "id" = "cSu8rT0x";
            "file" = "ok_zoomer-neo-11.0.0-beta.4.jar";
            "hash" = "sha512-MjuqClv7ndfPWLEHzwRzGA2KnThwHSx5S1bRMD4AV7b7jR0b3+2sDcug2ZVqBctvURv/apo3UDPY+5rOVfYJFw==";
        };
        _d1cnCrl2 = {
            "id" = "d1cnCrl2";
            "file" = "ok_zoomer-fabric-12.0.0-beta.1.jar";
            "hash" = "sha512-VZm/USFGnv05xbLs8MSU1PSWGTWP2MfJ5mYJdus5vrdwNumUqw5ahP/5JuZoqGKlHfdm5gH0jwqb0mhuG53NwQ==";
        };
        _CnfUjqsb = {
            "id" = "CnfUjqsb";
            "file" = "ok_zoomer-neo-12.0.0-beta.1.jar";
            "hash" = "sha512-LDWVdb4mOeNld02j4OUNy8xcWT2qoYe+o/vo4TmHX92ruIkOxYNR/rGcR/k+qgRUWSIw8Mij/7R6fy1ATXrX2g==";
        };
        _CViw4JTG = {
            "id" = "CViw4JTG";
            "file" = "ok_zoomer-fabric-12.0.0-beta.2.jar";
            "hash" = "sha512-9tpV1im1zgvM2TXc/4EX54RjYrY57DxJD9xwPhvzxk1UorNfuAVzUUaim2nknGz2Ev2idCeYloOcFlWShNcp9A==";
        };
        _4FC1eZp5 = {
            "id" = "4FC1eZp5";
            "file" = "ok_zoomer-neo-12.0.0-beta.2.jar";
            "hash" = "sha512-xKcgdg9lrnSoOykSlYhWi8YlIYPSP/8TPQBIh+TDzm6ZbzAwFn3roGetV4FqXCdubbzK02asFeLKovftGIT4lQ==";
        };
        _TSz9epnO = {
            "id" = "TSz9epnO";
            "file" = "ok_zoomer-fabric-12.0.0-beta.3.jar";
            "hash" = "sha512-Qc1W8v4PuoojvPaxyrqCqjRNdAGnvfj1YZ+6jU519wI0bUpjTsbqoJeVm5CWBDQqKw0+NW3renuIsgWfq+k4jw==";
        };
        _eaoEtT6y = {
            "id" = "eaoEtT6y";
            "file" = "ok_zoomer-neo-12.0.0-beta.3.jar";
            "hash" = "sha512-z7zf2C9zMRaxfTIlep0MwhB0ddAVdrevhnBy84YMyzK0qwhM9OHoXIuTPSuBPWqvAifv3c8IfZ4J/LmJRsvMSQ==";
        };
        _zwBaMyhN = {
            "id" = "zwBaMyhN";
            "file" = "ok_zoomer-fabric-10.0.0-beta.7.jar";
            "hash" = "sha512-L2blcurHoaHIbU4FjxpYVpG8/8dQwc0pB1m9X4UgH/wCdG31ftqRCYkLiC8qXb7zkFfJ6Jw0MaFYMj9PKhFF8Q==";
        };
        _zYF1KqHz = {
            "id" = "zYF1KqHz";
            "file" = "ok_zoomer-neo-10.0.0-beta.7.jar";
            "hash" = "sha512-nOpu/kpVc0ptduYLcAPTCY+u/CdtRtbJxPa1FJ9KrGJur4Si3W8i7uXz4UqnYihvorPZwK3UZ3SI+4h6uR2LmA==";
        };
        _v14uvE5b = {
            "id" = "v14uvE5b";
            "file" = "ok_zoomer-fabric-10.0.0-beta.8.jar";
            "hash" = "sha512-u5OztPpHLCwkkwjBno4FcH9IoWD1uznQHkO6TCT26PFp8Y0Y0Ho/zYIDm7UYzCbxw9uPLK0gkVOxTVcBei1nzQ==";
        };
        _3V5VvPQc = {
            "id" = "3V5VvPQc";
            "file" = "ok_zoomer-neo-10.0.0-beta.8.jar";
            "hash" = "sha512-oU1LU7n4xWCh0iLOLUuo/xNeaIaJC73faa6kyQJ1rv2y/tjwSY1OetnNeisfecstOaHhehnv78TAEgouKnaAMg==";
        };
        _oTxkM89S = {
            "id" = "oTxkM89S";
            "file" = "ok_zoomer-fabric-5.4.0-beta.1.jar";
            "hash" = "sha512-/0HLsN0iO5lELcGkOBPYHVLf7OW6Oq3k32F4x0oGFASheYyxZFhYlmTWOQZ4i41kAvznYbRNInt/8n8pIM+jBg==";
        };
        _WMwyY4rk = {
            "id" = "WMwyY4rk";
            "file" = "ok_zoomer-forge-5.4.0-beta.1.jar";
            "hash" = "sha512-VSOwBDCGRqXfv9K7SM9YOiPRoy1qNSt4tgF/wXuZsVYp03jb3e3g99BiDV1rJ3Es0/ov81OP+OrAbm1HILHESw==";
        };
        _5alq7FGJ = {
            "id" = "5alq7FGJ";
            "file" = "ok_zoomer-fabric-5.4.0-beta.2.jar";
            "hash" = "sha512-fEm83HJH7C1S8FsV+pK54Y4fu3/vYPRv3WiBtp9jAaoNveX19fTKOxRM9pInToU4eLIPxUiU0PrgRRHbJXd/QQ==";
        };
        _Q9UGB7Cv = {
            "id" = "Q9UGB7Cv";
            "file" = "ok_zoomer-forge-5.4.0-beta.2.jar";
            "hash" = "sha512-rxOa5B6NO/mPyShaFtaFu+MMDeaMChbBZRcGSHXodemH1Wn4DgfS4H2HZ6MeCvHA3OiEEYARGbPgCNgRWNKbxQ==";
        };
        _cq77oFr7 = {
            "id" = "cq77oFr7";
            "file" = "ok_zoomer-fabric-5.4.0-beta.3.jar";
            "hash" = "sha512-sP95RFRalMCcBVntuBj8/dnux67j9vvKEAcXG/AixiIeSnH5W5jwCdPnoeozVPzomzLlJdXMOfu31v3pMC3/+g==";
        };
        _oUiRGWmm = {
            "id" = "oUiRGWmm";
            "file" = "ok_zoomer-forge-5.4.0-beta.3.jar";
            "hash" = "sha512-BrPOkkpt1Uej7tjI4d1lmqlJwvvQ3bUPTiTlD6PakHvUndY+bGQGLS9ouZJ/nZydt3HKOODraDh80J2zQqxJBQ==";
        };
        _mnDlbGMj = {
            "id" = "mnDlbGMj";
            "file" = "ok_zoomer-fabric-5.4.0-beta.4.jar";
            "hash" = "sha512-T/9rsjQfmUTz+e1B4eucI74rzAf/hHrTin9NvEHFWf/3Bjz/WGhZmuQX3gNIi/3NYAq4Ue9+jx1PDfaky4kCGA==";
        };
        _yJFcxhSq = {
            "id" = "yJFcxhSq";
            "file" = "ok_zoomer-forge-5.4.0-beta.4.jar";
            "hash" = "sha512-/EXZED4esTAsMazUP+U2egBmNEdGSgugPaJOw4LKN4fd3J6vVP4t3X9jKMm6ZpKoVJ9eEireAmVG69Rh7uCCgg==";
        };
        _2qUIwZui = {
            "id" = "2qUIwZui";
            "file" = "ok_zoomer-fabric-12.0.0-beta.4.jar";
            "hash" = "sha512-o6DIQ2HwVxzbWA08uxH7Ntc+GqQeuFgtxQAtLo4Nj+e9/kT/mg6siGvUf0T2HWl4NyT46R3drDIZuPrsWaxllg==";
        };
        _1LsMGaj7 = {
            "id" = "1LsMGaj7";
            "file" = "ok_zoomer-neo-12.0.0-beta.4.jar";
            "hash" = "sha512-UqTzX4KvAJ67h+xXYCcySy8IfJTPyvnd7pQYz+y6aecN7NH1BVkbiQS+GKfKT5z95XnlDVzIe2kEFleLFRm9Ew==";
        };
        _HJTyng0I = {
            "id" = "HJTyng0I";
            "file" = "ok_zoomer-fabric-12.0.0-beta.5.jar";
            "hash" = "sha512-Ux5ss5DCSTM47008ILlRCy/ZhlLyTVIrFCWdkF2v3HrORyogbKIkk6AAZyPR+lLNCNCw77CYlgKrL7EUl5M8Zg==";
        };
        _y090DYKo = {
            "id" = "y090DYKo";
            "file" = "ok_zoomer-neo-12.0.0-beta.5.jar";
            "hash" = "sha512-sKi7Lbnj/wfoRvvdgjBkfvXBlKKtcJymDD+0Aca8d9pwLMYitfPJe9gmwLqKmgidmvZo1q/WeF+rk1dVY6eIVg==";
        };
        _sK3RP1Cg = {
            "id" = "sK3RP1Cg";
            "file" = "ok_zoomer-fabric-13.0.0-alpha.1.jar";
            "hash" = "sha512-L70fr99Kk0zw2HcVg+BbDAfLxvxjtS5v8QCYGM9UqoF1JCT5xD0nN+gFVXzBLCcKhw6PPPPp5iC5wlnTSMYX+w==";
        };
        _jyK8GdIp = {
            "id" = "jyK8GdIp";
            "file" = "ok_zoomer-fabric-13.0.0-alpha.2.jar";
            "hash" = "sha512-We9F2l3sibX3pCFcyavGReOPS7XKm+LzXVdiNM0DIVeqaNMqINCfCwz4imP65cN2AAYV1nv2XJ+0HYQPsGjQwA==";
        };
        _9pk1gJMU = {
            "id" = "9pk1gJMU";
            "file" = "ok_zoomer-fabric-13.0.0-beta.1.jar";
            "hash" = "sha512-T/nrmTsTsEAU9CVG3aSXum+B1JVEvsMOXCZci+m1U6VnVDt7Te+CaGrsZt4i/zHCL7OBKA9gOBIFMGDM92fcYA==";
        };
        _EJMfgpJu = {
            "id" = "EJMfgpJu";
            "file" = "ok_zoomer-neo-13.0.0-beta.1.jar";
            "hash" = "sha512-VDLgqD4Nh6Xo14SOgsAqnypPOtwnTHrY3iAWukpTJm23WxIWBSaI+jP/Q4eokGFQXnpjNXdF7UkNgEcj3FEdBg==";
        };
        _pOXkvNdk = {
            "id" = "pOXkvNdk";
            "file" = "ok_zoomer-fabric-10.0.0-beta.9.jar";
            "hash" = "sha512-PzPfdoJhwjeWKzUmM9HgZoGLrVoAzkJnpcfrBqoDSes7WVb1kEMnn9g1c5/ryBldZKaG4WzoAu4zqPAWrZ1+oQ==";
        };
        _7RRUNCfJ = {
            "id" = "7RRUNCfJ";
            "file" = "ok_zoomer-neo-10.0.0-beta.9.jar";
            "hash" = "sha512-+NkO8y5UYyCSBZiliaITM/pjmoGUZEwyuVsy7sIao6wu7tOfWsu57QIHr0tzUhnMbRheSULIH7jD9He+Xzog4w==";
        };
        _UMWcC6Zu = {
            "id" = "UMWcC6Zu";
            "file" = "ok_zoomer-fabric-5.4.0-beta.5.jar";
            "hash" = "sha512-g3AGalL5FMioXbjwo/npMItoKgJww+4+kp6ZEFPmpX7IE1jp6tH6IqVx8YdpbmHWQiDagUB0FN0GzNDZ5p31yQ==";
        };
        _TgTMsciR = {
            "id" = "TgTMsciR";
            "file" = "ok_zoomer-forge-5.4.0-beta.5.jar";
            "hash" = "sha512-veYIXTZUf8vCIPTJtGIvMfG/BRPCbobWOeO9+tuWkgMKaDqZIwaJaaSx0FrcxLEFZ4vXD2uwIijKE+e4b1tGMQ==";
        };
        _AavI6Q9r = {
            "id" = "AavI6Q9r";
            "file" = "ok_zoomer-fabric-5.4.0-beta.6.jar";
            "hash" = "sha512-urPhHXo8bfYP47BpO5210JJ1AxzL9lCgRt81IauqRe5JsDCHC+Gi6iDviXlGDF2fymjI4Lwdhjr5Em0jMj4ikA==";
        };
        _2yMZZngw = {
            "id" = "2yMZZngw";
            "file" = "ok_zoomer-forge-5.4.0-beta.6.jar";
            "hash" = "sha512-wY9+N/33jsXoI20hKKUSzdP03DnAK6HhcuuycaZ9yvouWKnrPf02137/4Jl4UURW269Dx2ffn6oam9ISf8HoSw==";
        };
        _6r8lzcbT = {
            "id" = "6r8lzcbT";
            "file" = "ok_zoomer-fabric-5.4.0-beta.7.jar";
            "hash" = "sha512-DsdkV5xHpZkr0QMjPpHBq5rqxabwKMiaMNm8icP7osp/Z8vvKQUz2AHOBTrtVHuUYbx3RpRwZ+X5bZDoxiH9rQ==";
        };
        _ac2U1kut = {
            "id" = "ac2U1kut";
            "file" = "ok_zoomer-forge-5.4.0-beta.7.jar";
            "hash" = "sha512-HftbeQ5oZUTN3LAh0ypacsAyP4dgihfBsY5zwlJ//9/gochrqrsePCtOwfisEVzNS+zQ7oY5b8DDGIDRZnUaig==";
        };
        _d7vfHrR4 = {
            "id" = "d7vfHrR4";
            "file" = "ok_zoomer-fabric-5.4.0-beta.8.jar";
            "hash" = "sha512-vBV5LUJNGvvsQVzVW4pgzootpw3xNFl8LLLRswDFhgZNiOsEET1vIJvuOluUIN+NWwU7ASwyffqeblJ6W/sISw==";
        };
        _s4W0Kgaa = {
            "id" = "s4W0Kgaa";
            "file" = "ok_zoomer-forge-5.4.0-beta.8.jar";
            "hash" = "sha512-1TM8Gj6cJVqm+961u9bYAJsghoHczJMeAWikIHNlv/z6BbRGIcLRfzCj5MG/jas+Ogb7HCnxBgjTb6Crwhh63Q==";
        };
        _DuEvCBMw = {
            "id" = "DuEvCBMw";
            "file" = "ok_zoomer-fabric-10.0.0-beta.10.jar";
            "hash" = "sha512-2q/sbUaL6Vk68eR9oDXFbpD3WKgFigoG9quGFeNSY5oJv+vcDP20wKE7RgoS81SIlgLkNOumUkgh12azB3BlHg==";
        };
        _9r90qGm7 = {
            "id" = "9r90qGm7";
            "file" = "ok_zoomer-neo-10.0.0-beta.10.jar";
            "hash" = "sha512-Q0KMdq82e190HsD2X2pMD0TDjt+EW9FiVhoKeHs9g5kBAzbsi0qF+jNW74PmAti2HGehSURifTS3p1fUbZgkJQ==";
        };
        _lYZpt8WQ = {
            "id" = "lYZpt8WQ";
            "file" = "ok_zoomer-fabric-13.0.0-beta.2.jar";
            "hash" = "sha512-sHRaHV32w8zZKJbjVBZvPpTR8Fnt290fdh/XErBOHRmYUwtG8ppNVtDw2IlKgC8tjtw+45gTFOEBB166SZVFRA==";
        };
        _BCcxpqct = {
            "id" = "BCcxpqct";
            "file" = "ok_zoomer-neo-13.0.0-beta.2.jar";
            "hash" = "sha512-G93Inj/Cl65WfIgbsYXLN8tF/WHave2Se/XVF+DlPsgiJ4X+aLZag06KtlmNNz5RXi8vi0NeOYu5oMfg0sxbhg==";
        };
        _oLaYQIuE = {
            "id" = "oLaYQIuE";
            "file" = "ok_zoomer-fabric-14.0.0-alpha.1.jar";
            "hash" = "sha512-FVsHjQ/tb25P3OjCrf9VhKZP7wR9Wi/6L7SaMpUEpffN8XUrKqoP9PYM8KJdGcx/WKHhOfzCWe+n0rK7gl5OSQ==";
        };
        _VLxnV7lK = {
            "id" = "VLxnV7lK";
            "file" = "ok_zoomer-fabric-14.0.0-alpha.2.jar";
            "hash" = "sha512-inmBzNjJ+HACrYbCMxSri8KYbfWdmYaYkFokH8t8/Tlcfiac+tEBaIiemWoQQECXWcKCP3BAvLprRni6zMbXyA==";
        };
        _AvydR0Oq = {
            "id" = "AvydR0Oq";
            "file" = "ok_zoomer-fabric-14.0.0-alpha.3.jar";
            "hash" = "sha512-4K1/AAF6w6SresTpd4yqxiQtty92zAvfa4etAnOzS6+zPietzF9r5kDSJ0vKOozQeNRD/Y1KqIvqr1aVhQlfiA==";
        };
        _qwhYUbuW = {
            "id" = "qwhYUbuW";
            "file" = "ok_zoomer-fabric-14.0.0-beta.1.jar";
            "hash" = "sha512-q35mi2FxsNMSOqakj30pudi6m983o3RlxpIcXwnbFM0Nwtgp8Qk++gmZUWjunYjjB8Kt+i5DVXyKRFy2MaXXgA==";
        };
        _9cOAO1GK = {
            "id" = "9cOAO1GK";
            "file" = "ok_zoomer-neo-14.0.0-beta.1.jar";
            "hash" = "sha512-488TxEE69surCcOIV6b3PivV+DDlKL5QozcjX+rH8ce7ZLKptiPj3ZnORXbEMc8u8dIu3P768bL611PaMsWzpA==";
        };
        _9PeQMxEu = {
            "id" = "9PeQMxEu";
            "file" = "ok_zoomer-fabric-14.0.0-beta.2.jar";
            "hash" = "sha512-PLlxyJ5qX1sSFsjfl0rYCLI9nOpdKsUZTpT/Xn4jDBadTeiikKxaYOsJgxLAdOUxXrCV6CzR0OUShPwBdplj7w==";
        };
        _IiwR6K12 = {
            "id" = "IiwR6K12";
            "file" = "ok_zoomer-neo-14.0.0-beta.2.jar";
            "hash" = "sha512-d98aI23iuR0ILrjQh5icnFIVitE4elObTW+qxgAjR//s+p43Y0+nESAP5GsxVS/JCedrvOOvlc8OTEI8PsRDLw==";
        };
        _Zc1RUWpc = {
            "id" = "Zc1RUWpc";
            "file" = "ok_zoomer-fabric-14.0.0-beta.3.jar";
            "hash" = "sha512-QfghXALfnQPp7BoeIV8V2uBFQvSg7SuWEy7AMBH6MwZbVcYJrxhODxkSenArEs0mbF5RTACQosnQCGliQRkk2A==";
        };
        _ytb8G9Y4 = {
            "id" = "ytb8G9Y4";
            "file" = "ok_zoomer-neo-14.0.0-beta.3.jar";
            "hash" = "sha512-M8D9Kc4gkzirv3YqT2gjthRokrcDyIHa5sn/EPlm5Adxen8mNny9hAHpenPgqs2hMupiFK+BpolrhhExPlMHfw==";
        };
        _MUPtJEmX = {
            "id" = "MUPtJEmX";
            "file" = "ok_zoomer-fabric-13.0.0-beta.3.jar";
            "hash" = "sha512-yS5ROmizrmQTbzRh6We6w3EIQYgvjBt2QrezlT1YHQnTqzy6AlhgtYYhKy4uR7plBkl6XdU2TOMCnDZ18B3C0w==";
        };
        _CYV0xaUg = {
            "id" = "CYV0xaUg";
            "file" = "ok_zoomer-neo-13.0.0-beta.3.jar";
            "hash" = "sha512-XIATKTApkQ3Py9M+W1wFdf9zz3cRKvPKu3Fc/mrsMLdCjackqeZu6eBL5ZrceSKSYTKVCdm7SQkdHsxX1UQaFA==";
        };
        _hlvp8xE9 = {
            "id" = "hlvp8xE9";
            "file" = "ok_zoomer-fabric-15.0.0-beta.1.jar";
            "hash" = "sha512-ijsB62jZ2OCnBLpjFitPk9vTVampp+u4rvP1Fkq77hRYL/8bQKVMxBbelrQo2VGcHIO7T20xw7OHqNvs99uuLQ==";
        };
        _io5TYvk3 = {
            "id" = "io5TYvk3";
            "file" = "ok_zoomer-neo-15.0.0-beta.1.jar";
            "hash" = "sha512-QrkFLXO73JWbjcg8bY4sBEkSwqp0heQ2xXj+xk/AfRhKsQxnnwZEaelBPdZGLbS3qNLn02PrRyIOCnJQ/K/vDQ==";
        };
        _eUKZhoqM = {
            "id" = "eUKZhoqM";
            "file" = "ok_zoomer-fabric-15.0.0-beta.2.jar";
            "hash" = "sha512-7wrLGdb+7CtHQaE4nNB2zB7HjudrgMPQfPKT5SAwezmmjmWDz6fiLRHeJPZXdGUbS61wr6YKpUDrH36D2AtMfw==";
        };
        _zIGtMb2W = {
            "id" = "zIGtMb2W";
            "file" = "ok_zoomer-neo-15.0.0-beta.2.jar";
            "hash" = "sha512-LXn5upowzm0czGqg/Kp8GbfP/H2crgC23Zseb5ckiyWXogjOVVVjAbs0SX60zpmjqAX4PXmVUZSn5jWYBEdzeQ==";
        };
        _u4t2pubc = {
            "id" = "u4t2pubc";
            "file" = "ok_zoomer-fabric-15.0.0-beta.3.jar";
            "hash" = "sha512-brYuhzLItXtv0xJ/D+M0nkaB1EJlekmvkwTjkxFEYkbRQW9Pfpo+U663r1wXV7h6ABB14WzyGuGwuTGW9NGuhQ==";
        };
        _dS2CphEx = {
            "id" = "dS2CphEx";
            "file" = "ok_zoomer-neo-15.0.0-beta.3.jar";
            "hash" = "sha512-OOPyRrBqsaSG7cLZC8wfoy/xRpqW716/Uoe8n7I0mOtj6a/V8hlb4Eff9ntkiko5IAsBGY2q1/n+o7rifDQkug==";
        };
        _dOCS7VBn = {
            "id" = "dOCS7VBn";
            "file" = "ok_zoomer-fabric-15.0.0-beta.4.jar";
            "hash" = "sha512-2YpxyJipbqhfb5JTH5oeR4MC4LjWtNpThI6zPbbWN/5Gr7NC3+sJmwIWIA0WquSTDRXz4hJEHQ3VlP2eBVoosw==";
        };
        _6WCgR2DA = {
            "id" = "6WCgR2DA";
            "file" = "ok_zoomer-neo-15.0.0-beta.4.jar";
            "hash" = "sha512-za+XRLY5S7LmrWQrroUXWmL0/4WxX0x0es+mHVMXyQL3p28aW8I9J2UYdo8fSlQJDhj2br6TY1h6Mlq+4AbR0Q==";
        };
        _97vlRtL9 = {
            "id" = "97vlRtL9";
            "file" = "ok_zoomer-fabric-15.0.0-beta.5.jar";
            "hash" = "sha512-5govhjhhaUtbglpQdpq0YE6vaJC8yKGh+8pQ86MhVXy3hv9WYr4mHvWfwVx5ADFxu6rsE0qGp+y1NNvpRLuKhA==";
        };
        _Zp5dTkTT = {
            "id" = "Zp5dTkTT";
            "file" = "ok_zoomer-neo-15.0.0-beta.5.jar";
            "hash" = "sha512-96kcASuM9xQpELQTK+2ZkXloU6FojOXmYqAknFCn7uaS0QjYgzK9LUkXf4J3QM/u3zDYx24wZd/kxx7PbiUmeQ==";
        };
        _jxxCD8S5 = {
            "id" = "jxxCD8S5";
            "file" = "ok_zoomer-fabric-16.0.0-beta.1.jar";
            "hash" = "sha512-SBbrVjGJM/LlH++0A9p+Hp1WlC4Zs15pp3/BghBdI4fRehjZtPm0Hexu15xmD8utl4KzjZNPpvVJa3dxKf4FmA==";
        };
        _y2BxvGEz = {
            "id" = "y2BxvGEz";
            "file" = "ok_zoomer-neo-16.0.0-beta.1.jar";
            "hash" = "sha512-p4ewHeUoI/fn4Rmd0bU02+FLxhz7r9qT2P9B2BiohZ+D0G/k1L2UXJaxWqND+xDCSUDO/iTj/wELIrQ1CpSTrw==";
        };
        _MiOAcTGw = {
            "id" = "MiOAcTGw";
            "file" = "ok_zoomer-fabric-16.0.0-beta.2.jar";
            "hash" = "sha512-G0My7WPpOPgxEt7cYsD0zWEXDK+Fxcr0k01tELYWMLE9I7dl/yvJjpVcuo+ToQw+MVFp7RHijzvmH4eJlZDSXw==";
        };
        _FRHpJBJG = {
            "id" = "FRHpJBJG";
            "file" = "ok_zoomer-neo-16.0.0-beta.2.jar";
            "hash" = "sha512-a3c4Fom5ndLpH8qYIIWsVNbNLr7ySyrOB3KtB8ftTWqhDLGMe9rFI61YV1gbqprJtwO7EARR/ZCA/wOKVq1UEA==";
        };
        _5E7kXRy8 = {
            "id" = "5E7kXRy8";
            "file" = "ok_zoomer-fabric-10.0.0-beta.11.jar";
            "hash" = "sha512-b2991OFN8nzL9sC+cI3UNf3MCzEoAaR/84VW3o2jonbz0goEGQ5XtEiE+5nMs0/hzj7rzMrpqTbHhJE7DDUyFQ==";
        };
        _z4FMGvbw = {
            "id" = "z4FMGvbw";
            "file" = "ok_zoomer-neo-10.0.0-beta.11.jar";
            "hash" = "sha512-7TCdkQ4dmxooLUWcOeuyUTQ/wBHzQXm0dfPN/eOPymsfRgWQgWTcc4Cb3OAa3m6gy8BEvSpa80cBvsib5Z+0Dw==";
        };
        _NAC0lscY = {
            "id" = "NAC0lscY";
            "file" = "ok_zoomer-fabric-10.0.0-beta.12.jar";
            "hash" = "sha512-Nm42mHxYsQ2HEJf4N1QM5E/WUlECfT0ZfrVHBgGnZ9jDL/vYFpcKKCOCu4al6UXIiT51+tJYMDUmRBIT6kzNSw==";
        };
        _z040nwfW = {
            "id" = "z040nwfW";
            "file" = "ok_zoomer-neo-10.0.0-beta.12.jar";
            "hash" = "sha512-svqzG9lIJnB8Ug9YKFAWV8BtqeOTdBwJ3YHMrUlOaCMWdUrSIf/YcMcG3068bVaaiN+PN5+miH86YVbOZryjPw==";
        };
        _UX8lfoRm = {
            "id" = "UX8lfoRm";
            "file" = "ok_zoomer-fabric-10.0.0-beta.13.jar";
            "hash" = "sha512-0oRzmEPyyq78rAnXiUkGUhwOUVygO02UnoE1yIXQ5+luJEccJOjvtN86yhxZQy7wcwrzZn/EhuE8p8O9p5T+/Q==";
        };
        _AkPuuAgJ = {
            "id" = "AkPuuAgJ";
            "file" = "ok_zoomer-neo-10.0.0-beta.13.jar";
            "hash" = "sha512-p6vtJD749TXb0k3G6KIRzELSj/LHIyLwTcKJ4t5v3kygDuLdOUP616ok3Dr0l7N5wF4Q+CftJKc3pzvbGxQsbg==";
        };
        _W4c9MT4L = {
            "id" = "W4c9MT4L";
            "file" = "ok_zoomer-fabric-5.4.0-beta.9.jar";
            "hash" = "sha512-AlszE81gP29BbCb4WX6hMPnv9kMBRxlg8pRJKd5y4ItS6dv3Fzw6CQa918Ox1YoLAcLumKOW8Z/VO0hAUWA5jQ==";
        };
        _8M3vtEOe = {
            "id" = "8M3vtEOe";
            "file" = "ok_zoomer-forge-5.4.0-beta.9.jar";
            "hash" = "sha512-kQLs7k92L5T6lh14fUqfvmJ3TRNAZk7ZL5iTDTebos5vtIMp9ONVLl/mYmnYZ8imm1CcCt/uI92dhvjUQgU8Dw==";
        };
        _Qct44PL0 = {
            "id" = "Qct44PL0";
            "file" = "ok_zoomer-universal-17.0.0-beta.1.jar";
            "hash" = "sha512-fMd9fNIvANjbXkxydJrcpa5ATYoXe+Y8cQz1CxGfxazqAcM89QxuyGRZG3JreisYf06z5ld/4Sja/PZSyefWFw==";
        };
        _gK1CDvlE = {
            "id" = "gK1CDvlE";
            "file" = "ok_zoomer-universal-17.0.0-beta.2.jar";
            "hash" = "sha512-J41oJHvp36A7MM5bY+PCgpDAzsfRyFAsGdsHpG2E2nJCiNZSds+U6NZx6XxBefXtZvVuFv1F4McIikJqm3LSdQ==";
        };
        _yXRfcOfY = {
            "id" = "yXRfcOfY";
            "file" = "ok_zoomer-universal-17.0.0-beta.3.jar";
            "hash" = "sha512-LmrvyZGcm0U9PBoUVgjcPaGYG8u7IVvpw4Ji0iBFfHoseJ1o0VWSjBoToPZUci01ousjZmP9JR2+FyqObfX+0Q==";
        };
        _fefCTIDE = {
            "id" = "fefCTIDE";
            "file" = "ok_zoomer-17.0.0-beta.4.jar";
            "hash" = "sha512-9iu/l2lxA/yCD3QVdBVfOQrUZQv9lAgL4szuuQj1ZOtXoXV6krIfDQ3xPXzUQ6t8GADGpGKcY/R+SeH5u316Jg==";
        };
        _YzceAAtG = {
            "id" = "YzceAAtG";
            "file" = "ok_zoomer-17.0.0-beta.5.jar";
            "hash" = "sha512-1kiJTUcoHFsxVWck+/XnJG5EIJ+/GjrQDQe8mr8DOTC3Eu7Q2QOzh21HZYYQhNV8qrJ3JlrCu9zLjJsFV/m/DQ==";
        };
        _l7k6gYj8 = {
            "id" = "l7k6gYj8";
            "file" = "ok_zoomer-18.0.0-beta.1.jar";
            "hash" = "sha512-Awf/92FbZ8GEABZE5bWIo7AiORgNQmJzHbD654hw69chr1bxMyqGW+r93hkJkSxoXgB248CL3phhXUHpmeZ7jw==";
        };
    in {
        "KK5vv9Ca" = _KK5vv9Ca;
        "78Hjm4bd" = _78Hjm4bd;
        "vOWtI3gy" = _vOWtI3gy;
        "L7TmfftT" = _L7TmfftT;
        "kvcXLIhw" = _kvcXLIhw;
        "XQ6sAlpr" = _XQ6sAlpr;
        "esyBJPbU" = _esyBJPbU;
        "FNsXFknk" = _FNsXFknk;
        "P6ld16qa" = _P6ld16qa;
        "CwMl84DF" = _CwMl84DF;
        "nu6gjAtJ" = _nu6gjAtJ;
        "E4nO7jjo" = _E4nO7jjo;
        "vNZwWPKn" = _vNZwWPKn;
        "oOWfXNvO" = _oOWfXNvO;
        "iptyzc9N" = _iptyzc9N;
        "fGpO4l2z" = _fGpO4l2z;
        "XM9JShU4" = _XM9JShU4;
        "Hmpagx7s" = _Hmpagx7s;
        "buDX2XKX" = _buDX2XKX;
        "wTjuReJe" = _wTjuReJe;
        "3WRTt0FK" = _3WRTt0FK;
        "PPg8l36Y" = _PPg8l36Y;
        "Io5ormBU" = _Io5ormBU;
        "flkRovrR" = _flkRovrR;
        "GiK47vku" = _GiK47vku;
        "iCQI9P3P" = _iCQI9P3P;
        "IwYTho21" = _IwYTho21;
        "Mknl4czx" = _Mknl4czx;
        "ri1cYvhK" = _ri1cYvhK;
        "iult97Ac" = _iult97Ac;
        "jQ9ADWX2" = _jQ9ADWX2;
        "Twzw1hNG" = _Twzw1hNG;
        "3gDiLm1B" = _3gDiLm1B;
        "sAXEojQu" = _sAXEojQu;
        "fTlz6oCq" = _fTlz6oCq;
        "1JcTw7UE" = _1JcTw7UE;
        "1qAo2cOK" = _1qAo2cOK;
        "cybITlOF" = _cybITlOF;
        "MlbhHWAA" = _MlbhHWAA;
        "C9JUefdi" = _C9JUefdi;
        "KCqJPYpX" = _KCqJPYpX;
        "d7dOYjlB" = _d7dOYjlB;
        "jgpdXmNk" = _jgpdXmNk;
        "dBXauQTG" = _dBXauQTG;
        "WtminchT" = _WtminchT;
        "80TNXW2q" = _80TNXW2q;
        "NRyamMJW" = _NRyamMJW;
        "La8DRCu7" = _La8DRCu7;
        "j5LPgV8h" = _j5LPgV8h;
        "cSu8rT0x" = _cSu8rT0x;
        "d1cnCrl2" = _d1cnCrl2;
        "CnfUjqsb" = _CnfUjqsb;
        "CViw4JTG" = _CViw4JTG;
        "4FC1eZp5" = _4FC1eZp5;
        "TSz9epnO" = _TSz9epnO;
        "eaoEtT6y" = _eaoEtT6y;
        "zwBaMyhN" = _zwBaMyhN;
        "zYF1KqHz" = _zYF1KqHz;
        "v14uvE5b" = _v14uvE5b;
        "3V5VvPQc" = _3V5VvPQc;
        "oTxkM89S" = _oTxkM89S;
        "WMwyY4rk" = _WMwyY4rk;
        "5alq7FGJ" = _5alq7FGJ;
        "Q9UGB7Cv" = _Q9UGB7Cv;
        "cq77oFr7" = _cq77oFr7;
        "oUiRGWmm" = _oUiRGWmm;
        "mnDlbGMj" = _mnDlbGMj;
        "yJFcxhSq" = _yJFcxhSq;
        "2qUIwZui" = _2qUIwZui;
        "1LsMGaj7" = _1LsMGaj7;
        "HJTyng0I" = _HJTyng0I;
        "y090DYKo" = _y090DYKo;
        "sK3RP1Cg" = _sK3RP1Cg;
        "jyK8GdIp" = _jyK8GdIp;
        "9pk1gJMU" = _9pk1gJMU;
        "EJMfgpJu" = _EJMfgpJu;
        "pOXkvNdk" = _pOXkvNdk;
        "7RRUNCfJ" = _7RRUNCfJ;
        "UMWcC6Zu" = _UMWcC6Zu;
        "TgTMsciR" = _TgTMsciR;
        "AavI6Q9r" = _AavI6Q9r;
        "2yMZZngw" = _2yMZZngw;
        "6r8lzcbT" = _6r8lzcbT;
        "ac2U1kut" = _ac2U1kut;
        "d7vfHrR4" = _d7vfHrR4;
        "s4W0Kgaa" = _s4W0Kgaa;
        "DuEvCBMw" = _DuEvCBMw;
        "9r90qGm7" = _9r90qGm7;
        "lYZpt8WQ" = _lYZpt8WQ;
        "BCcxpqct" = _BCcxpqct;
        "oLaYQIuE" = _oLaYQIuE;
        "VLxnV7lK" = _VLxnV7lK;
        "AvydR0Oq" = _AvydR0Oq;
        "qwhYUbuW" = _qwhYUbuW;
        "9cOAO1GK" = _9cOAO1GK;
        "9PeQMxEu" = _9PeQMxEu;
        "IiwR6K12" = _IiwR6K12;
        "Zc1RUWpc" = _Zc1RUWpc;
        "ytb8G9Y4" = _ytb8G9Y4;
        "MUPtJEmX" = _MUPtJEmX;
        "CYV0xaUg" = _CYV0xaUg;
        "hlvp8xE9" = _hlvp8xE9;
        "io5TYvk3" = _io5TYvk3;
        "eUKZhoqM" = _eUKZhoqM;
        "zIGtMb2W" = _zIGtMb2W;
        "u4t2pubc" = _u4t2pubc;
        "dS2CphEx" = _dS2CphEx;
        "dOCS7VBn" = _dOCS7VBn;
        "6WCgR2DA" = _6WCgR2DA;
        "97vlRtL9" = _97vlRtL9;
        "Zp5dTkTT" = _Zp5dTkTT;
        "jxxCD8S5" = _jxxCD8S5;
        "y2BxvGEz" = _y2BxvGEz;
        "MiOAcTGw" = _MiOAcTGw;
        "FRHpJBJG" = _FRHpJBJG;
        "5E7kXRy8" = _5E7kXRy8;
        "z4FMGvbw" = _z4FMGvbw;
        "NAC0lscY" = _NAC0lscY;
        "z040nwfW" = _z040nwfW;
        "UX8lfoRm" = _UX8lfoRm;
        "AkPuuAgJ" = _AkPuuAgJ;
        "W4c9MT4L" = _W4c9MT4L;
        "8M3vtEOe" = _8M3vtEOe;
        "Qct44PL0" = _Qct44PL0;
        "gK1CDvlE" = _gK1CDvlE;
        "yXRfcOfY" = _yXRfcOfY;
        "fefCTIDE" = _fefCTIDE;
        "YzceAAtG" = _YzceAAtG;
        "l7k6gYj8" = _l7k6gYj8;
        "fabric-1.16.2" = _L7TmfftT;
        "fabric-1.15" = _78Hjm4bd;
        "fabric-1.15.1" = _78Hjm4bd;
        "fabric-1.15.2" = _78Hjm4bd;
        "fabric-1.14.4" = _vOWtI3gy;
        "fabric-1.16.3" = _L7TmfftT;
        "fabric-1.16.4" = _L7TmfftT;
        "fabric-1.16.5" = _L7TmfftT;
        "fabric-21w03a" = _kvcXLIhw;
        "fabric-1.17" = _esyBJPbU;
        "fabric-1.17.1" = _esyBJPbU;
        "fabric-1.18" = _esyBJPbU;
        "fabric-1.18.1" = _esyBJPbU;
        "fabric-1.18.2" = _CwMl84DF;
        "fabric-1.20.6" = _Mknl4czx;
        "fabric-1.21-pre1" = _ri1cYvhK;
        "fabric-1.21-pre2" = _ri1cYvhK;
        "fabric-1.21-pre3" = _ri1cYvhK;
        "fabric-1.21-pre4" = _ri1cYvhK;
        "fabric-1.21-rc1" = _ri1cYvhK;
        "fabric-1.21" = _UX8lfoRm;
        "fabric-1.21.1-rc1" = _3gDiLm1B;
        "fabric-1.21.1" = _UX8lfoRm;
        "fabric-1.21.2-rc1" = _C9JUefdi;
        "fabric-1.21.2-rc2" = _C9JUefdi;
        "fabric-1.21.2" = _j5LPgV8h;
        "fabric-1.21.3" = _j5LPgV8h;
        "fabric-1.21.4-pre1" = _j5LPgV8h;
        "fabric-1.21.4-pre2" = _j5LPgV8h;
        "fabric-1.21.4-pre3" = _j5LPgV8h;
        "fabric-1.21.4-rc1" = _j5LPgV8h;
        "fabric-1.21.4-rc2" = _j5LPgV8h;
        "fabric-1.21.4-rc3" = _j5LPgV8h;
        "fabric-1.21.4" = _HJTyng0I;
        "fabric-25w02a" = _HJTyng0I;
        "fabric-25w03a" = _HJTyng0I;
        "fabric-25w04a" = _HJTyng0I;
        "fabric-1.20.1" = _W4c9MT4L;
        "fabric-25w05a" = _HJTyng0I;
        "fabric-25w06a" = _HJTyng0I;
        "fabric-1.21.5-pre1" = _jyK8GdIp;
        "fabric-1.21.5-pre2" = _jyK8GdIp;
        "fabric-1.21.5-pre3" = _jyK8GdIp;
        "fabric-1.21.5-rc1" = _jyK8GdIp;
        "fabric-1.21.5-rc2" = _jyK8GdIp;
        "fabric-1.21.5" = _MUPtJEmX;
        "fabric-1.21.6-pre1" = _AvydR0Oq;
        "fabric-1.21.6-pre2" = _AvydR0Oq;
        "fabric-1.21.6-pre3" = _AvydR0Oq;
        "fabric-1.21.6-pre4" = _AvydR0Oq;
        "fabric-1.21.6-rc1" = _AvydR0Oq;
        "fabric-1.21.6" = _Zc1RUWpc;
        "fabric-1.21.7-rc1" = _qwhYUbuW;
        "fabric-1.21.7-rc2" = _qwhYUbuW;
        "fabric-1.21.7" = _Zc1RUWpc;
        "fabric-1.21.8" = _Zc1RUWpc;
        "fabric-1.21.9" = _97vlRtL9;
        "fabric-1.21.10" = _97vlRtL9;
        "fabric-1.21.11" = _MiOAcTGw;
        "fabric-26.1-pre-1" = _Qct44PL0;
        "fabric-26.1-pre-2" = _Qct44PL0;
        "fabric-26.1-pre-3" = _Qct44PL0;
        "fabric-26.1-rc-1" = _Qct44PL0;
        "fabric-26.1-rc-2" = _Qct44PL0;
        "fabric-26.1-rc-3" = _Qct44PL0;
        "fabric-26.1" = _YzceAAtG;
        "fabric-26.1.1" = _YzceAAtG;
        "fabric-26.1.2" = _YzceAAtG;
        "fabric-26.2-rc-1" = _l7k6gYj8;
        "fabric-26.2-rc-2" = _l7k6gYj8;
        "fabric-26.2" = _l7k6gYj8;
        "quilt-1.18.2" = _nu6gjAtJ;
        "quilt-1.19" = _vNZwWPKn;
        "quilt-1.19.1" = _vNZwWPKn;
        "quilt-1.19.2" = _vNZwWPKn;
        "quilt-1.19.3" = _oOWfXNvO;
        "quilt-1.19.4" = _iptyzc9N;
        "quilt-1.20" = _buDX2XKX;
        "quilt-1.20.1" = _W4c9MT4L;
        "quilt-1.20.2" = _3WRTt0FK;
        "quilt-1.20.4" = _IwYTho21;
        "quilt-1.20.6" = _Mknl4czx;
        "quilt-1.21-pre1" = _ri1cYvhK;
        "quilt-1.21-pre2" = _ri1cYvhK;
        "quilt-1.21-pre3" = _ri1cYvhK;
        "quilt-1.21-pre4" = _ri1cYvhK;
        "quilt-1.21-rc1" = _ri1cYvhK;
        "quilt-1.21" = _UX8lfoRm;
        "quilt-1.21.1-rc1" = _3gDiLm1B;
        "quilt-1.21.1" = _UX8lfoRm;
        "quilt-1.21.2-rc1" = _C9JUefdi;
        "quilt-1.21.2-rc2" = _C9JUefdi;
        "quilt-1.21.2" = _j5LPgV8h;
        "quilt-1.21.3" = _j5LPgV8h;
        "quilt-1.21.4-pre1" = _j5LPgV8h;
        "quilt-1.21.4-pre2" = _j5LPgV8h;
        "quilt-1.21.4-pre3" = _j5LPgV8h;
        "quilt-1.21.4-rc1" = _j5LPgV8h;
        "quilt-1.21.4-rc2" = _j5LPgV8h;
        "quilt-1.21.4-rc3" = _j5LPgV8h;
        "quilt-1.21.4" = _HJTyng0I;
        "quilt-25w02a" = _HJTyng0I;
        "quilt-25w03a" = _HJTyng0I;
        "quilt-25w04a" = _HJTyng0I;
        "quilt-25w05a" = _HJTyng0I;
        "quilt-25w06a" = _HJTyng0I;
        "quilt-1.21.5-pre1" = _jyK8GdIp;
        "quilt-1.21.5-pre2" = _jyK8GdIp;
        "quilt-1.21.5-pre3" = _jyK8GdIp;
        "quilt-1.21.5-rc1" = _jyK8GdIp;
        "quilt-1.21.5-rc2" = _jyK8GdIp;
        "quilt-1.21.5" = _MUPtJEmX;
        "quilt-1.21.6-pre1" = _AvydR0Oq;
        "quilt-1.21.6-pre2" = _AvydR0Oq;
        "quilt-1.21.6-pre3" = _AvydR0Oq;
        "quilt-1.21.6-pre4" = _AvydR0Oq;
        "quilt-1.21.6-rc1" = _AvydR0Oq;
        "quilt-1.21.6" = _Zc1RUWpc;
        "quilt-1.21.7-rc1" = _qwhYUbuW;
        "quilt-1.21.7-rc2" = _qwhYUbuW;
        "quilt-1.21.7" = _Zc1RUWpc;
        "quilt-1.21.8" = _Zc1RUWpc;
        "quilt-1.21.9" = _97vlRtL9;
        "quilt-1.21.10" = _97vlRtL9;
        "quilt-1.21.11" = _MiOAcTGw;
        "neoforge-1.21.2" = _cSu8rT0x;
        "neoforge-1.21.3" = _cSu8rT0x;
        "neoforge-1.21" = _9r90qGm7;
        "neoforge-1.21.1" = _AkPuuAgJ;
        "neoforge-1.21.4" = _y090DYKo;
        "neoforge-1.20.1" = _8M3vtEOe;
        "neoforge-1.21.5" = _CYV0xaUg;
        "neoforge-1.21.6" = _ytb8G9Y4;
        "neoforge-1.21.7" = _ytb8G9Y4;
        "neoforge-1.21.8" = _ytb8G9Y4;
        "neoforge-1.21.9" = _Zp5dTkTT;
        "neoforge-1.21.10" = _Zp5dTkTT;
        "neoforge-1.21.11" = _FRHpJBJG;
        "neoforge-26.1-pre-1" = _Qct44PL0;
        "neoforge-26.1-pre-2" = _Qct44PL0;
        "neoforge-26.1-pre-3" = _Qct44PL0;
        "neoforge-26.1-rc-1" = _Qct44PL0;
        "neoforge-26.1-rc-2" = _Qct44PL0;
        "neoforge-26.1-rc-3" = _Qct44PL0;
        "neoforge-26.1" = _YzceAAtG;
        "neoforge-26.1.1" = _YzceAAtG;
        "neoforge-26.1.2" = _YzceAAtG;
        "neoforge-26.2-rc-1" = _l7k6gYj8;
        "neoforge-26.2-rc-2" = _l7k6gYj8;
        "neoforge-26.2" = _l7k6gYj8;
        "forge-1.20.1" = _8M3vtEOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ok-zoomer";
            id = "aXf2OSFU";
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
in callPackage fn {version="l7k6gYj8";}
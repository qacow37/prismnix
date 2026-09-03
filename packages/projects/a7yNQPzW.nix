{lib, callPackage, ...}:
let
    versions = (let
        _rUfWjOr3 = {
            "id" = "rUfWjOr3";
            "file" = "ProjectExpansion-1.0.0.jar";
            "hash" = "sha512-72P7+SOIePBdoBtuRMYXVT7cnwdjlIZKPSi22ouz07Pj5nM7/e/Rmi8Zm01vi7ZOJRxBRwbDBeT+iEf41WJYkA==";
        };
        _fsSXzcTC = {
            "id" = "fsSXzcTC";
            "file" = "ProjectExpansion-1.0.1 (1).jar";
            "hash" = "sha512-Mj8EjzveDpZ4dOIlraKTfokszuG4tIyCS7BI0eAffXCUwIVL7TqK3McYTgowKUmMOOF15mRt7uiTtrxdtHqmQg==";
        };
        _2Gnq90Iw = {
            "id" = "2Gnq90Iw";
            "file" = "ProjectExpansion-1.0.2.jar";
            "hash" = "sha512-DDEmiIvUXqtS13hDhtc/UL/Fpvl30tOBRv9ltrhJDk6DmHDUFYJLXBYTVWxm+tQuVsDxN504n9OZhqMN8wy9bw==";
        };
        _E8TGCzSL = {
            "id" = "E8TGCzSL";
            "file" = "ProjectExpansion-1.0.3 (1).jar";
            "hash" = "sha512-zy+AHWN4jYThKpPn4+glXyU4XjGX9JSkZE4S5ffQYzOLrJOJaurv0MfHst88UBxEzbvDggkHZtGwcLOE5I/n3A==";
        };
        _sILWnhIF = {
            "id" = "sILWnhIF";
            "file" = "ProjectExpansion-1.0.4.jar";
            "hash" = "sha512-drxsoqL/cM+HgqaTwXskmPzFJiy2K3/saKTtZu23A6J1CxX7xT4ISt0xBf2mDdekkr51+ruzy0AgoSL+zT5z5w==";
        };
        _ESpjhqpv = {
            "id" = "ESpjhqpv";
            "file" = "ProjectExpansion-1.0.5.jar";
            "hash" = "sha512-yQi1KLeiIiLptH8ZNT2uqSsITzV5FunR0Oi4X3c9j9hAGeGL2TG3s5DjbP2Dor65QdIJ3/7WiLc33GrW56MSSQ==";
        };
        _mIy2NX5N = {
            "id" = "mIy2NX5N";
            "file" = "ProjectExpansion-1.16.5-1.0.6.jar";
            "hash" = "sha512-vBCGzGES+6sQFr1MqkZtckrPTKidZBqx2ZVbMaWSnpXme2+XhWMs6ZUon17p+BOBuH6fgKCdE0fxyaT0ZDpsQw==";
        };
        _80IBhWVX = {
            "id" = "80IBhWVX";
            "file" = "ProjectExpansion-1.15.2-1.0.6.jar";
            "hash" = "sha512-2f+BU/WNxhNzAxiomN/moYi7cfnNDkqMIEZKwhMgWHvSoox4LP2jJW4SK9fJ+KdsVNhVxx2MaL2K1Sez0Msaog==";
        };
        _7Auaz1PK = {
            "id" = "7Auaz1PK";
            "file" = "ProjectExpansion-1.16.5-1.0.7.jar";
            "hash" = "sha512-GEhpiKgVmTdQB9slsUqF23cEW9UWemrds+Qt/3XbycwwZAbx6UefIi3j/0WBw0DrIrMRG3gHspthtUFL93QmRg==";
        };
        _yegoF0Hg = {
            "id" = "yegoF0Hg";
            "file" = "ProjectExpansion-1.15.2-1.0.7.jar";
            "hash" = "sha512-KpT6okVTN+GQkAI5d9/Kvg6Qfnz9CY1QxhQ1ZJeUiUBlUfBGvZ/xCr583Bll/RYQvSDNKmEotrymLmJD3L/7EQ==";
        };
        _HucIE9W4 = {
            "id" = "HucIE9W4";
            "file" = "ProjectExpansion-1.15.2-1.0.8.jar";
            "hash" = "sha512-n0nLGt8kbi/K0g69tFPL0RxMpsb6czdw+0mA6SSR8cZG0OZzOrissLgXsQSXYj8j1HXPNrjn9enbGXyKCEqovQ==";
        };
        _PvCNhyL7 = {
            "id" = "PvCNhyL7";
            "file" = "ProjectExpansion-1.16.5-1.0.8.jar";
            "hash" = "sha512-w06etbYXq0yO+Y8FhkI7nNFdVommOhJsE1Dkwmg7r93k1GibLGNh7irQz2XlLjMKXaMEkquO8gJfG6ZugrGm0w==";
        };
        _mhnGdhlV = {
            "id" = "mhnGdhlV";
            "file" = "ProjectExpansion-1.15.2-1.0.9.jar";
            "hash" = "sha512-UElRSuiTmNi4j2WWIftFSJ3Yv8C5AAEcy0+P16X4Xxhb+7Iy8NhmNsWsCx52reU+W2klSpLPU8cusXNmcZNbfw==";
        };
        _xGEcA4wZ = {
            "id" = "xGEcA4wZ";
            "file" = "ProjectExpansion-1.15.2-1.0.10.jar";
            "hash" = "sha512-May7aPkvsKEQSTNxZOQXYDrG9ge9UzmZsqlvgGva7mgfM6X8Gynz5NZuq4JkGXHBgoW1oAmILfu5EWHamSddpg==";
        };
        _leR18i7z = {
            "id" = "leR18i7z";
            "file" = "ProjectExpansion-1.16.5-1.0.9.jar";
            "hash" = "sha512-p6wckDVQQ+r1gWGJVsLvNAWq7glxiGyjUeZCkLq476s6up2J4io8EOmi1QthDLa6yFgjx9nSRKKcd0m8yTBK/Q==";
        };
        _O8Q8Cq70 = {
            "id" = "O8Q8Cq70";
            "file" = "ProjectExpansion-1.16.5-1.0.10.jar";
            "hash" = "sha512-9ovRA8FPCpfjHGkgoUQ+wZKb15cOJ5CMYoVHhy3OXX3m0oufKxzTYPxkWvuXxBzc21lschU51Vas70E0YQjhAw==";
        };
        _XBd7ERaB = {
            "id" = "XBd7ERaB";
            "file" = "ProjectExpansion-1.16.5-1.0.11.jar";
            "hash" = "sha512-8HJaSijJVZl9E8Ch6BNDk6CQgk08fpt2tmA20wslbwDx4HR3M4UlRFabBeLunQRCfOvPnOJpNXJAWbYfuYJahw==";
        };
        _jfKCpAm5 = {
            "id" = "jfKCpAm5";
            "file" = "ProjectExpansion-1.16.5-1.0.12.jar";
            "hash" = "sha512-n5zTWFFgXRopbq6mLr+3XJ1jklvSEnoH7RiMJQ9cQgSyMdJWu9NM6/u8EYBFvfdgRzmY00St08wbTKExOHjtIg==";
        };
        _PRr3YIOu = {
            "id" = "PRr3YIOu";
            "file" = "ProjectExpansion-1.15.2-1.0.11.jar";
            "hash" = "sha512-tODwMUr05PwDMuKQNRMzatnqYwodDfiXl67SdX2yW3Fr+4V80LmZ76QRRpqyYRX40RJweyRcSvICWWZzAnFXMw==";
        };
        _ZDR7UsNG = {
            "id" = "ZDR7UsNG";
            "file" = "ProjectExpansion-1.16.5-1.0.13.jar";
            "hash" = "sha512-FQATbsoTIj6aj63WH0QnZL0srotPtqVovFMsKQz7ZFdnQMM/rlq9CiMla5RFaRGHXFYiO7izTbg/EcPVSxwb2A==";
        };
        _NBlVovDF = {
            "id" = "NBlVovDF";
            "file" = "ProjectExpansion-1.15.2-1.0.12.jar";
            "hash" = "sha512-JI7So2Hj1Sx7hUM3/NVnr2irTcFzivWae993egR7r0K9YwZDHIGU8Ml3mBLMBjkq8z0kHCv4dBe61H/P960yhA==";
        };
        _sPWBB50i = {
            "id" = "sPWBB50i";
            "file" = "ProjectExpansion-1.16.5-1.0.14.jar";
            "hash" = "sha512-qvhso5oLtWkeJEeTcD8ftrVBdXk/6caTCdgFSlx7sd5wqHgzL5noPN/HzvnIkRLu9NjZ0G4rIXFrZgprac0VSA==";
        };
        _cp3JYMwX = {
            "id" = "cp3JYMwX";
            "file" = "ProjectExpansion-1.15.2-1.0.13.jar";
            "hash" = "sha512-vkTXSUQqfqWp8R8A+ln2oHNQuS0SP7HdhKnnegXfexdXYWT/MiV0vH/XkowMM2IrefWCOmiRGP67ZT1sE5gDPQ==";
        };
        _8J9ogRes = {
            "id" = "8J9ogRes";
            "file" = "ProjectExpansion-1.15.2-1.0.14.jar";
            "hash" = "sha512-0uiwIl8fKa7ZwE7myH6x3IYk6zG+4BTo3s0ZJwJXDpjYyrsZpXN73jakIdiQFlndxE8HNBeSrRBmWLrwKhGVwg==";
        };
        _r2pjWIwo = {
            "id" = "r2pjWIwo";
            "file" = "ProjectExpansion-1.16.5-1.0.15.jar";
            "hash" = "sha512-ngrtgCDyfC7XEawd0aapu2oN2OYqsixAcgudpsq1RAdV+pnfupJxA2kQEcM0UepxaaxDdbWe/X3t/3gPNF7gEA==";
        };
        _mw9LxhyT = {
            "id" = "mw9LxhyT";
            "file" = "ProjectExpansion-1.15.2-1.0.15.jar";
            "hash" = "sha512-EYPs5HyRAjAxkcJfBBbCrQfwphOuraA9JlbbEbG25nqz6MzJNVmgaH9nwErcwuSmKrHD9v9nyGyUdnPkBeGJZA==";
        };
        _xQkilWNE = {
            "id" = "xQkilWNE";
            "file" = "ProjectExpansion-1.16.5-1.0.16.jar";
            "hash" = "sha512-pTjBeWcSEqwbY3DPnX1oRO0s4k6ZwGSEwwBF9ZmNLKEVzprHdkyFqR567kyAHO2Ov1JAHsKqlBeZC9pmTW6YAw==";
        };
        _JVeq23PQ = {
            "id" = "JVeq23PQ";
            "file" = "ProjectExpansion-1.16.5-1.0.17.jar";
            "hash" = "sha512-jU+9U4i2bX3Y16ZdnWy7fpsjceHd4z5UM1qAo50tZHaNBd0+aFXNnCDUsfP6cdHYvQ40i1RXfllxqwENyagi5w==";
        };
        _2avB295g = {
            "id" = "2avB295g";
            "file" = "ProjectExpansion-1.15.2-1.0.16.jar";
            "hash" = "sha512-Vq2zq7OT6H88cWTTzgKPfdJ3C3B51mpJPzBi6Kr22wvBCrq65Ekvi7yH/KDuTjzBN5KW8wPTv7nknVyBg4+8AQ==";
        };
        _e7Zsk1Nl = {
            "id" = "e7Zsk1Nl";
            "file" = "ProjectExpansion-1.16.5-1.0.18.jar";
            "hash" = "sha512-7ykqKs7xPuQlhEzzGB+rDRb92ywZ6oqaIZ1fwhZd+hB0kV53uzt5Q6aRvwj9+CzZD/W4FdQZJSkuRvhDPIDRVQ==";
        };
        _aGJcJXC5 = {
            "id" = "aGJcJXC5";
            "file" = "ProjectExpansion-1.15.2-1.0.17.jar";
            "hash" = "sha512-WAKa9kaiXmPiNf5F7YCNt+46251jDVuBwbStYvoZXGO94WUvW6+eSWtoPEHyQgfML1loHD+o50bMIl9zXxlyTg==";
        };
        _C20O7fFe = {
            "id" = "C20O7fFe";
            "file" = "ProjectExpansion-1.16.5-1.0.19.jar";
            "hash" = "sha512-PJ6JdJ9A4D79QDrenqEXVvCiydW9Q899Pr8LB/nicpwMEFiQGeBH+4jQEcITzilDoxeZk0/iNSdkIbooY1xJfw==";
        };
        _QOj8IrfQ = {
            "id" = "QOj8IrfQ";
            "file" = "ProjectExpansion-1.15.2-1.0.18.jar";
            "hash" = "sha512-JsW4AVH8Tze0e3j5bSo9zILVrfzZG1AgS5+f8ee2ZjreTFhEhDR6dCzV/Pl4BFyKmgqvNz55ap6A19SbHZLZQg==";
        };
        _j09tg638 = {
            "id" = "j09tg638";
            "file" = "ProjectExpansion-1.16.5-1.0.20.jar";
            "hash" = "sha512-/phyddKV2vLf2AruMnOjvNcjwikPiN5ZpX4SvpOibSccIPFsqfznozi2386tftAWajF6b/qnt8oHeTZK4J7uFw==";
        };
        _xachL7bw = {
            "id" = "xachL7bw";
            "file" = "ProjectExpansion-1.14.4-1.0.0.jar";
            "hash" = "sha512-Dz/qbkSUi48a892kbQ9lINsjmY8ZRkMN382V4jZSHu2j90vr2uMLeZl1ZPH09KTuIk/zrfcbSs++ak3WX6D1OA==";
        };
        _W9BaCkWy = {
            "id" = "W9BaCkWy";
            "file" = "ProjectExpansion-1.15.2-1.0.19.jar";
            "hash" = "sha512-e6X6c2P99r5XCQty4QunXPy8kC963Zx42pLLhbbHizB13wEX854n24idBf1OXSmEb4E6c5dilugv8F4/5PORiQ==";
        };
        _GIlrWKBa = {
            "id" = "GIlrWKBa";
            "file" = "ProjectExpansion-1.14.4-1.0.1.jar";
            "hash" = "sha512-DF+w4bVzqUJoizOnp6O5kmwbLscZSHRPSRhcADP3EPFebRjwibJqsMA5tq3tBr4/5yDAEO6kNUjnFuRSWTvy4g==";
        };
        _Cj4dcIA2 = {
            "id" = "Cj4dcIA2";
            "file" = "ProjectExpansion-1.15.2-1.0.20.jar";
            "hash" = "sha512-pH+IBEBTzbCH2vc8DN/VRr9FNpQrr/jvmQSK/4GzzqwlCt9kKi9BtMykklmUuS2IUjuvZOEy9WNNXt4bk1c69Q==";
        };
        _zWN0N9CV = {
            "id" = "zWN0N9CV";
            "file" = "ProjectExpansion-1.16.5-1.0.21.jar";
            "hash" = "sha512-WrieBgQ6AvJHIHkTiTQgo/AauKsoMVn6KDH/xlEymA/3td1KylbnrDE7qDgtLPUulLuVF0bxIaNswkdzNGxrZQ==";
        };
        _81rgYdsv = {
            "id" = "81rgYdsv";
            "file" = "ProjectExpansion-1.18.2-1.0.0.jar";
            "hash" = "sha512-ufvGO2V26zcdfVFGKoVE+DadmgG6LRfKun1V6HrhsSSwjPQYpgaxF/cjb6YVQQViMfNJ5PjlE9eSG2fJYGQ/pw==";
        };
        _uVFnWV9W = {
            "id" = "uVFnWV9W";
            "file" = "ProjectExpansion-1.14.4-1.0.2.jar";
            "hash" = "sha512-k4tQ+Wuh8v9Q8zhA0BYTc/bAfMzj1jWrlpmXfqtcUVuK4IG/DH9vFXmHV+rQtTfk5/BJq0xz68Y/fCAjdeflGQ==";
        };
        _jociSFJ6 = {
            "id" = "jociSFJ6";
            "file" = "ProjectExpansion-1.15.2-1.0.21.jar";
            "hash" = "sha512-FT5iG9/sAgSb5gscUxD99E9WkgIQWe8cg3tocf1wFJYA/VKNBClQye9JmSFtYN0LwEEU8GzhIml9/Z7Ilmwe1g==";
        };
        _16RN3dCw = {
            "id" = "16RN3dCw";
            "file" = "ProjectExpansion-1.16.5-1.0.22.jar";
            "hash" = "sha512-W80Nhk66NH4OhNIi5Hcisz5MCAOIHGb/Az+9wXK5b2aoyrJ1KyDLfKNEg5ZiLEGh0R8Wk3iu2xol+LlfdD8G9Q==";
        };
        _1s5OEWFh = {
            "id" = "1s5OEWFh";
            "file" = "ProjectExpansion-1.18.2-1.0.1.jar";
            "hash" = "sha512-nlsGS/S+SWBtqJICXcEkbG876CmQHhGHEfhpD0OFDgcdVLR4/FDScZhPfWTr1LyQE+8kof9T8dhD7+9jL6g/1g==";
        };
        _rfgu0rqf = {
            "id" = "rfgu0rqf";
            "file" = "ProjectExpansion-1.14.4-1.0.3.jar";
            "hash" = "sha512-BcDhfuA1iKTdfn4IdVapiIUOvFFeQ9lAfXIbeWqMaC4RcyngERhoyz1QYf/Ybr4d4T8Mf9tGXyHbtdATx7W2bA==";
        };
        _f0yINaXV = {
            "id" = "f0yINaXV";
            "file" = "ProjectExpansion-1.15.2-1.0.22.jar";
            "hash" = "sha512-cTqGAEhQmRoJD/fHvmpd6QFWPYjFWcLlkgWRZ+9tPFbkyBxxAGnONw36r6tJifefqcequn0NeA0hTj7iIt1r/Q==";
        };
        _wVQKx9Op = {
            "id" = "wVQKx9Op";
            "file" = "ProjectExpansion-1.16.5-1.0.23.jar";
            "hash" = "sha512-AzIKVYJeXbpCV4QTPcPNURSdlzgwu5pw0/+p3broOSlW9tiR6DLVm8uZOYhwbYCE7dxvYbOcnadWdQx3k+nYkA==";
        };
        _O7HMaaLu = {
            "id" = "O7HMaaLu";
            "file" = "ProjectExpansion-1.18.2-1.0.2.jar";
            "hash" = "sha512-eoUnaA2C+UhGbNTd/PwKBHCPHeb+nkBrUxV2udk1QDmWk7Ni9jimc4w+UfqI4A02RhUvwemUrHdbrtfL0bJd4A==";
        };
        _wkeQs3TZ = {
            "id" = "wkeQs3TZ";
            "file" = "ProjectExpansion-1.14.4-1.0.4.jar";
            "hash" = "sha512-JUi8yi5WMqJ19+Z8JOrsI/6Qa1q6oZNAQSjkhaQwU/OJ+ajimw5LjpVxUrids5M0Ha3pwzQM8DCaLYEaRFFscQ==";
        };
        _ubbpvWAs = {
            "id" = "ubbpvWAs";
            "file" = "ProjectExpansion-1.15.2-1.0.23.jar";
            "hash" = "sha512-nwPgiRO8t59PiyD7vDFi3XejJMSY6mx2qnMM3dpenM6eSRLf59RCUiNBhDsMtlzuBF5MrILZ+GaxdSECL6iY+g==";
        };
        _QlvRH3ft = {
            "id" = "QlvRH3ft";
            "file" = "ProjectExpansion-1.18.2-1.0.3.jar";
            "hash" = "sha512-Y3uNZCDgZt3ZN+o0SRt6tMalLJmxk51VJx006pEUO+Ujs5eoW8jeqKSNmEDL5BDmI39hxamMp+GOTr6W1j82Iw==";
        };
        _jhFEDtEq = {
            "id" = "jhFEDtEq";
            "file" = "ProjectExpansion-1.16.5-1.0.24.jar";
            "hash" = "sha512-G41Myx+jixrafl2n0UnfEd+TDmzYoj6ogk8nZdusIqIhn8DVsiWZdfE8pBHGYkul4sU8dV/qPvphWtk4rqG3Xg==";
        };
        _8JrY3Dax = {
            "id" = "8JrY3Dax";
            "file" = "ProjectExpansion-1.14.4-1.0.5.jar";
            "hash" = "sha512-TkcucFZDeI8TQ3aZBEYc/daQIvQGk9T/yCHcR8ejjKr5a4XFAdFMI1/+UMHtZ97O7hoBhP9iGLBg5JFHrUSQEg==";
        };
        _uPkuVInt = {
            "id" = "uPkuVInt";
            "file" = "ProjectExpansion-1.15.2-1.0.24.jar";
            "hash" = "sha512-DNBvxvBe31s+dsl0OG8Z1WuLFlcRpsq2Dtcx0Vm7VLIiZbDqUa4+okOUm0MMb1rtKjUhELxXP8dCeIoAfbkiOw==";
        };
        _XfiuvLP0 = {
            "id" = "XfiuvLP0";
            "file" = "ProjectExpansion-1.16.5-1.0.25.jar";
            "hash" = "sha512-yCQWhLmxgxeGNeU1PSWC22ZiHeiqwXUeiRd34YlgOyIyoy6yz817cDSEKMbUQ0ZNFjDrktnpq+r7nLdV+j9YZw==";
        };
        _KvaOF0Fr = {
            "id" = "KvaOF0Fr";
            "file" = "ProjectExpansion-1.18.2-1.0.4.jar";
            "hash" = "sha512-r1kPUXR8GGRzgGLe9ePlxNHziCPzpjuQGAYu2zQJlKNsJzuLi+tEJ9ceu0gqstohK5XRFVfGEEyY/6nG8iP0Wg==";
        };
        _ZbmkLxS1 = {
            "id" = "ZbmkLxS1";
            "file" = "ProjectExpansion-1.18.2-1.0.5.jar";
            "hash" = "sha512-log5xPswOZl6txS85Aw2WPz2hVpUQAuVuQqALk0t5/2FROVssUtOPK0ODQasBi7UNCRgTXW76B8foofpt8cBBw==";
        };
        _JfcvkFpD = {
            "id" = "JfcvkFpD";
            "file" = "ProjectExpansion-1.16.5-1.0.26.jar";
            "hash" = "sha512-NCkw3kYz1dyA/Xkoygd8vjPczEfmMQYKvFkRNgA3bcKB/2lExypwJPO2ffgZqm1zfOUrRyYDuO//rnCpRKmgtA==";
        };
        _gw5kPPtw = {
            "id" = "gw5kPPtw";
            "file" = "ProjectExpansion-1.15.2-1.0.25.jar";
            "hash" = "sha512-m2RgqU8CyVdVH+qgDHI3F90rJ6OCs/OEvfiu65BI+o7uM7hn5G91DxB/K/bmwMLSJfdlqMXsBTd567zAJIRevQ==";
        };
        _7jazqHmf = {
            "id" = "7jazqHmf";
            "file" = "ProjectExpansion-1.14.4-1.0.6.jar";
            "hash" = "sha512-Kl3zM2XL41eVsmjk7zRwW+FQwkPfhPK/WwKc7HJkiGadgxHAZ8I6rU8/S+Csd4sb5QKd0MonqQgtXJfDo11J+A==";
        };
        _o12EaH3T = {
            "id" = "o12EaH3T";
            "file" = "ProjectExpansion-1.14.4-1.0.7.jar";
            "hash" = "sha512-mDvso3MRTQbf4y2UDVpWufA71TW5ajYglRzSnyj3e1/O6iJhHsaq+OHUT6M6gLIKwpjrFn22u2sv878LCo/XyQ==";
        };
        _oGsGT9JL = {
            "id" = "oGsGT9JL";
            "file" = "ProjectExpansion-1.15.2-1.0.26.jar";
            "hash" = "sha512-V3b2ivibS7kky6di3zXyRpam06TpDd/z9i9XzRfy4q0NOfC+PMmPDs/NxVSwN5SaZkIQ+RnDY5/gXv6D+5AdVg==";
        };
        _vCddIvK4 = {
            "id" = "vCddIvK4";
            "file" = "ProjectExpansion-1.16.5-1.0.27.jar";
            "hash" = "sha512-JaDF2NV9GfensRjbzFVm/5UxieT7ln+8/iOzc/OJTQGtdRsbr76V3V28YDg5kMRiSVPybrE3AvXUIYpAM0JhvQ==";
        };
        _ns6S80e5 = {
            "id" = "ns6S80e5";
            "file" = "ProjectExpansion-1.18.2-1.0.6.jar";
            "hash" = "sha512-09nM+br0ZejBKpOS4NgduCZAmWc2Xla2wcAu9TqPkYtXRBDB4fG6cENIIRs0u7DeQ00tY01tjDGMOvQQjpg0JQ==";
        };
        _FzLxMLcv = {
            "id" = "FzLxMLcv";
            "file" = "ProjectExpansion-1.18.2-1.0.7.jar";
            "hash" = "sha512-xggXat5a6uMYm2s8k9AXM/MpANrstrVzf6et2WL/dkXqpY6QPn97W+L2ISqGpbQ3VtMCd/Ncrk/8Ko9s+tI2FQ==";
        };
        _xSu3J11o = {
            "id" = "xSu3J11o";
            "file" = "ProjectExpansion-1.14.4-1.0.8.jar";
            "hash" = "sha512-llDXoX2Do7hM4rWefVVWOk1vYU+/gytzHlvrVGKu66w1fLLxL3IKGN/ydIlzdxUBYBTu+s5LSmM3AwvTgll63A==";
        };
        _JTiR0v16 = {
            "id" = "JTiR0v16";
            "file" = "ProjectExpansion-1.15.2-1.0.27.jar";
            "hash" = "sha512-V8ZLu2AVKDzoP+lGtI9dN8F2FZuwhH1IE/QSOqMQiW7jB1D/ArDPyN78N6ojRDulLtvuS3qRhzdNoAEoSdC71g==";
        };
        _44kw9W5m = {
            "id" = "44kw9W5m";
            "file" = "ProjectExpansion-1.16.5-1.0.28.jar";
            "hash" = "sha512-mhA4N/V5HiAh3F+PS3aBvgeHviRSXyxOdvUrdDRxJ9UPQo39bJcSZFkFJsu2yrJ+vyz8Wc3iAxKXEcW31iA10A==";
        };
        _m6KHvmGA = {
            "id" = "m6KHvmGA";
            "file" = "ProjectExpansion-1.18.2-1.0.8.jar";
            "hash" = "sha512-5ACk6cf/G5IqN3lDJFEy5zWxJMr/vdDWakokKUvudLvcXY4QW+ld7e6C3xLqyZf98udVRMcadKqQhrY01dc2lQ==";
        };
        _6A73tyap = {
            "id" = "6A73tyap";
            "file" = "ProjectExpansion-1.14.4-1.0.9.jar";
            "hash" = "sha512-PS4ooY3h1IkSLqrUEbvEzIne4QiswhVo2mH+FujnxxX1hhf4raO5DdPYmrbK8nDRFlxdKwsx+2wkct42O0xNeA==";
        };
        _HCotjTuR = {
            "id" = "HCotjTuR";
            "file" = "ProjectExpansion-1.18.2-1.0.9.jar";
            "hash" = "sha512-W0qXgF/k7etX1Z/jaHlj+Ha2eI3JnnhjxxDZGvrmXb85jRniBvXD0Uxd+p09MalD0GieaZmLjK26dhXIWHRgvg==";
        };
        _OnAPHMZp = {
            "id" = "OnAPHMZp";
            "file" = "ProjectExpansion-1.16.5-1.0.29.jar";
            "hash" = "sha512-bpnrgux0Qk8J6CTipbNU99sWwmEJo3meraC0CLn14s6d6wCrEkBw6tRE2wCxjUbvObZFX+YG689Hsg0IVaS55A==";
        };
        _IxCjTA88 = {
            "id" = "IxCjTA88";
            "file" = "ProjectExpansion-1.15.2-1.0.28.jar";
            "hash" = "sha512-DUcv4ZWupRRHEE7l1bmOH8vMDcs9KBkVUkj/3DICLhjirM321ROiS64jonm6lVYG6WQB2Xib6HeQOnuZphIMjQ==";
        };
        _c6eI9Ebc = {
            "id" = "c6eI9Ebc";
            "file" = "ProjectExpansion-1.14.4-1.0.10.jar";
            "hash" = "sha512-klpQkKWE44TGyAXBf1RTgF+kKtRCfpkewG0c/KctoYo/vrfgygZymUgTtHQSs/5o5U6DAs83VgqZ+Ls7N35krw==";
        };
        _VSdyrEkT = {
            "id" = "VSdyrEkT";
            "file" = "ProjectExpansion-1.15.2-1.0.29.jar";
            "hash" = "sha512-Zz1rR9/tCkYIxBCxu8E2+Cn86rW5oYVhyKL9g3R62RKnkF2WrxebS7kvqFeR64lG/dEZ6/1aSPqTNvglTQbqkQ==";
        };
        _fIre4Lx4 = {
            "id" = "fIre4Lx4";
            "file" = "ProjectExpansion-1.16.5-1.0.30.jar";
            "hash" = "sha512-fqQkbdmuG+5x9i7GpPvNxeTbJeiNCRVgbkTOkGUCIEwwZ4MCvM2rczTOdVsF0k5jO1IiFPUYWQ8joqgkklCpSg==";
        };
        _Gw3C3a6v = {
            "id" = "Gw3C3a6v";
            "file" = "ProjectExpansion-1.18.2-1.0.10.jar";
            "hash" = "sha512-9O10ZTXnrsRwzKgo3jJl+5gF708g9MV4dHhvFHbANrROTeFsN14dN8ns4SRJxJ8GMsmAWvaJ5NV8AglX1kWSPg==";
        };
        _UcN35EvE = {
            "id" = "UcN35EvE";
            "file" = "ProjectExpansion-1.15.2-1.0.30.jar";
            "hash" = "sha512-MMCzs9ozWJCGSM6T0EQHg2JNtg8E2OHcvlEzJz1FTAun4y4ErEkoOWNf90navkUv9HyrNyas4pBEz0Vt21KQRQ==";
        };
        _jIGP5UDY = {
            "id" = "jIGP5UDY";
            "file" = "ProjectExpansion-1.16.5-1.0.31.jar";
            "hash" = "sha512-3tMKkSyoV54Ee+grq1JOIJmSYD2cWtzjND5aSekvlIQ0zohNHmSDsXqkL8cugvW+j7D66nWi+VUMJPV7sHvIJw==";
        };
        _k0198BoA = {
            "id" = "k0198BoA";
            "file" = "ProjectExpansion-1.18.2-1.0.11.jar";
            "hash" = "sha512-Tivh64c/9ImutS9Dx+Ai1gN0Ii1ZZvbcU03qO1dMPTLaICNJ175JXsw8RMpQp4H3hvMEIYUGPzF7OtkI8m7JpA==";
        };
        _qVWX7azS = {
            "id" = "qVWX7azS";
            "file" = "ProjectExpansion-1.15.2-1.0.31.jar";
            "hash" = "sha512-pRPo+OeNWWME06aki73GxLHxN/6q8NcS6q6YU/ej6qNeXuDV68rnSaBe9WUUF3FMeUBLpeccgJVPeYzKiwEmLw==";
        };
        _72kKWamB = {
            "id" = "72kKWamB";
            "file" = "ProjectExpansion-1.16.5-1.0.32.jar";
            "hash" = "sha512-sRizvMMZyCElRXf+sf0nI+iD2Ia1J/hE2tft1u7mIxc0DkpbyptNXT3kzWpabzAKGnK5VLM55MFvL0iIzfuGAQ==";
        };
        _lmmVoDvU = {
            "id" = "lmmVoDvU";
            "file" = "ProjectExpansion-1.18.2-1.0.12.jar";
            "hash" = "sha512-WMLdU3bYjkYdQWvaRRxQMvgsMi8Obtf/e1X+Rrrs90Shrn/IoizIXvR0e6lGALYUT3o0bZWGe5CsqmeD7M7Pqg==";
        };
        _uGuJCQmU = {
            "id" = "uGuJCQmU";
            "file" = "ProjectExpansion-1.19.2-1.0.0.jar";
            "hash" = "sha512-cPW+pRau/hP2xk2fPxHSzGk5Fv3pSHxZroyZREhy48eqAv1sPzFtLZBH/oJNMZ94xyRvuf2LN2QKqanrs4YSsw==";
        };
        _jo1QZaw4 = {
            "id" = "jo1QZaw4";
            "file" = "ProjectExpansion-1.15.2-1.0.32.jar";
            "hash" = "sha512-4sXCus2v9Ro4BcW01gtLpzLeZ5grEE36nII9RWHh/oFsQfQqqQ2XV73wBZqPJsq412PALxw2QFx12BDDvUwpSA==";
        };
        _FjGytVrX = {
            "id" = "FjGytVrX";
            "file" = "ProjectExpansion-1.16.5-1.0.33.jar";
            "hash" = "sha512-bjY4QCMrERbpB5PhOPa7zezqAxDU8C5pNyj2YaYLXA49+YySglqTQalYyEznt2W5O2LmMR2B3j4z+As+P9yPTQ==";
        };
        _zNetmdMk = {
            "id" = "zNetmdMk";
            "file" = "ProjectExpansion-1.18.2-1.0.13.jar";
            "hash" = "sha512-Y7YFZbxwc2tuC/oKmeXirdo4iWGqdL9k2XPYAxfpZKIK9cvjAsWIFBl5F4SiIXFML+2ApPC6l0fiYdvNEF2CMQ==";
        };
        _zSt103hP = {
            "id" = "zSt103hP";
            "file" = "ProjectExpansion-1.19.2-1.0.1.jar";
            "hash" = "sha512-EPCL07mZ+bMNm6uac4AG+d9tVVvTWJ/Y7rH1A6dHafOxPezSySNrbUkJlcd6ec7cI3+quiSt2fYHsAZnvb74VQ==";
        };
        _zzuo8L3N = {
            "id" = "zzuo8L3N";
            "file" = "ProjectExpansion-1.15.2-1.0.33.jar";
            "hash" = "sha512-xQZ1Fu4d0zXSu9jbioi9PvfTWdQRpJn2lWvDaCmffXCxkHgORYRyVqY4OBozuhZgFw6Fxnks4PGKB+aytX/Egg==";
        };
        _yYBmz6q8 = {
            "id" = "yYBmz6q8";
            "file" = "ProjectExpansion-1.16.5-1.0.34.jar";
            "hash" = "sha512-f+WM7E+7c32FfVlgDmi1GHrZw0hXyD8HuwlYOefXzzX0z1kZJO9VjheEEfjKLy8U/RWqJydGIJRBlFgKkUgaxg==";
        };
        _Y4xiv71L = {
            "id" = "Y4xiv71L";
            "file" = "ProjectExpansion-1.18.2-1.0.14.jar";
            "hash" = "sha512-XLy3G36VPDAgrrY9FLjYc8NLzkdyrMyf5F1WrmI3zbWW0p/n7zZX37nsDXZEy0EteP2QoT3+b7ZduSlZjd3NNQ==";
        };
        _UCpVPhuQ = {
            "id" = "UCpVPhuQ";
            "file" = "ProjectExpansion-1.19.2-1.0.2.jar";
            "hash" = "sha512-CpaD9yJMqx8dnFiaoiOlEmqhlI3fvKLuck848yya1pZ4h3alg5tmsOKTWuIbNz5usZqMqSdngFS2kPKb5s/Lxg==";
        };
        _DL3pdp36 = {
            "id" = "DL3pdp36";
            "file" = "ProjectExpansion-1.16.5-1.0.35.jar";
            "hash" = "sha512-WYK0LI9ixBMpZYih4oIWWqzbKtJ/C4mmV7akhGp2qTfxUQwuJljsnWfWAxHA/juZwhE0gvcMqeveDBL77NMYsA==";
        };
        _mqVS34uQ = {
            "id" = "mqVS34uQ";
            "file" = "ProjectExpansion-1.18.2-1.0.15.jar";
            "hash" = "sha512-idP/anp+DiHM1BeKoWJkG5rQd7QgDOL9fq25Q0zeEFumAKEYCfSJOPXSK0dKMposTalm58LlZGEFI2LBRZx3zQ==";
        };
        _BOv7LEtH = {
            "id" = "BOv7LEtH";
            "file" = "ProjectExpansion-1.19.2-1.0.3.jar";
            "hash" = "sha512-M+VoS1AbdSWFdGnMBHqqRxvULuGjk3VdxlnYZWaPj0OBL1E1aLafKMjEBFOMLOaRG79+BPrLv6U7wnVXgi9QJA==";
        };
        _B1xDbmCz = {
            "id" = "B1xDbmCz";
            "file" = "ProjectExpansion-1.16.5-1.0.36.jar";
            "hash" = "sha512-TFf8L9ZufplcIpGp2PFk8YkF1sW15yKoyeVWiyLEdJmZmcgD8o/b9dDOcBPZuAwCAZ/U3XIpCJJsaQ+sMRzvoA==";
        };
        _j1WXrIxh = {
            "id" = "j1WXrIxh";
            "file" = "ProjectExpansion-1.18.2-1.0.16.jar";
            "hash" = "sha512-4RqMPUj7U2E8DGIwW30XW1NqcmzING6skzio7/YYMWi7hzd6Exl69jG7H83k/3t8ZsOEVaJubKoq6H1vayyNeQ==";
        };
        _GQ9qpy47 = {
            "id" = "GQ9qpy47";
            "file" = "ProjectExpansion-1.19.2-1.0.4.jar";
            "hash" = "sha512-JQg/z+xPBbmCS1s2IwWG5MBrWpYMh1R0t1WtG5SjjyEqQjOzjJ8KeS4DBxSybeoFAI2aUiKpqwIA6yHpXFA0kA==";
        };
        _eaAFgMjb = {
            "id" = "eaAFgMjb";
            "file" = "ProjectExpansion-1.16.5-1.0.37.jar";
            "hash" = "sha512-v4vzQj96v7cpYp6P9GsePgssWpxMplC7/+3Y9z3bLr6owCNbXDROdxBkgEg89dqyNVFfeL0m5nycnI8Iha0L+g==";
        };
        _RxwnHbzw = {
            "id" = "RxwnHbzw";
            "file" = "ProjectExpansion-1.18.2-1.0.17.jar";
            "hash" = "sha512-dt02cEenydGY6f8oHWIbW7u+9/OroEnoeG4WJage9hZ74RI7XqYJKB+WEht5n2IWZhBcdSXQGUMQvKu+xZ364g==";
        };
        _DlLw4flV = {
            "id" = "DlLw4flV";
            "file" = "ProjectExpansion-1.19.2-1.0.5.jar";
            "hash" = "sha512-Ykf3SroIS+9zW96x8MabgRG6x7ejzCFTyjqfBRRzPBK8dZHK4h0gfuqdJwYu8890IwAkFjA1qb0FyiAo5GDXnA==";
        };
        _TpkyYbS6 = {
            "id" = "TpkyYbS6";
            "file" = "ProjectExpansion-1.19.2-1.0.6.jar";
            "hash" = "sha512-BTxduYp24Khj4imjnVLOzMTnaN4wXEvmAI7H/2L5vu17Vg8hvW5w/SBozynzCCuIhqtqXgMToKnvOD/Y7OQ3yw==";
        };
        _bPDqNY2e = {
            "id" = "bPDqNY2e";
            "file" = "ProjectExpansion-1.18.2-1.0.18.jar";
            "hash" = "sha512-7FnOJAFBzYDkfoDfzo/RZH91FEbwJRagN0k7e76kZRRdT7w4NHvkZADi1d9lfsPf3p5P19WZQoQmMshABJ45YA==";
        };
        _VucKMDnN = {
            "id" = "VucKMDnN";
            "file" = "ProjectExpansion-1.16.5-1.0.38.jar";
            "hash" = "sha512-+joi11MAhfXoYJesZenqInavv7FnMWajpSX9B6fqlwUi0efjY2Oz35QMrGCTavM3HeX8fvB6ohKLRdEoxJ42hg==";
        };
        _kRH9fxsx = {
            "id" = "kRH9fxsx";
            "file" = "ProjectExpansion-1.16.5-1.0.39.jar";
            "hash" = "sha512-ExQy8nHfED0KAjOycue1Mg5WkTDPDIoDHvQQomJne35tbbcr63QyqzO+c26Sp31n8AU3DJTpN6QHv21COVrjyA==";
        };
        _BEzeqgos = {
            "id" = "BEzeqgos";
            "file" = "ProjectExpansion-1.18.2-1.0.19.jar";
            "hash" = "sha512-rHmKgjBF/eVHGQg8ksrO/9oAQ4GEpnP56ZN8zVeXXV5HoVoUgTV4IuZ0JUpleOtj9Z0sSAJLIMqhBlYwIWU16w==";
        };
        _M1Aq8sqQ = {
            "id" = "M1Aq8sqQ";
            "file" = "ProjectExpansion-1.19.2-1.0.7.jar";
            "hash" = "sha512-UN9sj1LA/5jKZZVXu7yX1GgwgzaQn9kjOGgYUUfEko0vL5s7curPVpoOHLpSBcji3B+5zuPDwB7bjZezuHAM6g==";
        };
        _1Tz0fRKk = {
            "id" = "1Tz0fRKk";
            "file" = "ProjectExpansion-1.16.5-1.0.40.jar";
            "hash" = "sha512-xtw4NLXjAgs71xgnw2RkCKbdBIDAUqJpHF/2HNUeJMzmdoIQgzhoGWlaaRpX8s3voMCO7iSmSCqPtQ8Kdjic3g==";
        };
        _wzJ6yMY3 = {
            "id" = "wzJ6yMY3";
            "file" = "ProjectExpansion-1.18.2-1.0.20.jar";
            "hash" = "sha512-NbJ2EZPKsaNxt38O4+sntn32ftnwpor4x5EvoqCSWp/ln42It8qjRSxjuVlNkaCOj6tNqn7MbS39pgymJc7XMg==";
        };
        _JQYnGCnS = {
            "id" = "JQYnGCnS";
            "file" = "ProjectExpansion-1.19.2-1.0.8.jar";
            "hash" = "sha512-ec5FwZMjha0ymiIyqSTevkCPDA+dv5Jx6Drt5COWUUbe2Sqkn94/pHeKar9yDef0nW5F4Md4oDGX9IlK9ufjrw==";
        };
        _JX09dKo8 = {
            "id" = "JX09dKo8";
            "file" = "ProjectExpansion-1.19.2-1.0.10.jar";
            "hash" = "sha512-jDTr/uesiIZsiVXSWefDg2konrtUQrAe35qqsLsdEqfOMb/U0tvZkYu7uxUswzz3w3oLlzuySuiN1JEBeLcZQw==";
        };
        _EMnd1mNs = {
            "id" = "EMnd1mNs";
            "file" = "ProjectExpansion-1.16.5-1.0.41.jar";
            "hash" = "sha512-gvzLgvtptR+KPuQ7APZE1+KpO1RO5rFGgjEC5uiHBvrKYz/wY214Ybha6GnCxNSQ4fbqLa9YiYG/11vvr1kK5w==";
        };
        _EDnPklAt = {
            "id" = "EDnPklAt";
            "file" = "ProjectExpansion-1.18.2-1.0.21.jar";
            "hash" = "sha512-CwXXBsTYwcYKmyLBREmEt/oBWFWeH3giMOVUwK3vOWrU2DNDvkxGQc5hgfiXfJvMZ+tqW9mOQjoK37OiL45k0w==";
        };
        _BJ7IBntb = {
            "id" = "BJ7IBntb";
            "file" = "ProjectExpansion-1.20.1-1.0.0.jar";
            "hash" = "sha512-WExiw/0nH63LFFBAmU6IutWPKSWu1K/KL3t28cCpsr6nVej+sfRo/MkQcs1v4kWiO3Ng+pDeM/1TgJtA5dywRw==";
        };
        _QOQRFu78 = {
            "id" = "QOQRFu78";
            "file" = "ProjectExpansion-1.18.2-1.1.0.jar";
            "hash" = "sha512-fgZSWcu3bQ61SqCKvYfK1dawElIs7F65gwpq9Uzpxiw1WwZsbXPkyPx2JpFMOBJaWkZmc7z2UER0gqO7iiDt8Q==";
        };
        _BRZYSNhI = {
            "id" = "BRZYSNhI";
            "file" = "ProjectExpansion-1.19.2-1.1.0.jar";
            "hash" = "sha512-BozaGWeme0YT7fn3723PnN/eWH2nAoF9b5MGbYisvT/ssjwoM1emuUl7+oXbk5jn71Bl1ne/9omx9tje3USvLg==";
        };
        _KDgDJCJO = {
            "id" = "KDgDJCJO";
            "file" = "ProjectExpansion-1.20.1-1.1.0.jar";
            "hash" = "sha512-JY4f5KrlNT4tw1aHBcDQKpw1jZFNqQ8aSfCMY+JGY/TCbTkmvW3wDwNWCJvQYE7g4TIBqzDQgb4fyv15JbII/A==";
        };
        _XbVzQQfZ = {
            "id" = "XbVzQQfZ";
            "file" = "ProjectExpansion-1.20.1-1.1.1.jar";
            "hash" = "sha512-KefeQfKf6nS2vemt+Y/wyB3m1KIqESRr5ZdLiDcYo1oW4JiwjldlZ3HxRpD60XjJTqf00NBCa3FaoV92cpfFGg==";
        };
        _zTquBXG6 = {
            "id" = "zTquBXG6";
            "file" = "ProjectExpansion-1.18.2-1.1.1.jar";
            "hash" = "sha512-EibPHSb83nMDsFxug90mROP678BovRjDpgE6eBxJQUAyebPa1rLWhkZMpdPGERgFcZ4mHT6s+cm0xpBe8myOVw==";
        };
        _QUoEX6d6 = {
            "id" = "QUoEX6d6";
            "file" = "ProjectExpansion-1.19.2-1.1.1.jar";
            "hash" = "sha512-E3+ATi1wZZFyzwEkLcf38Zwac0I2FWgGFkX7ZNwkFEiAld60qemqlK1efJeMGKJRv29T3yB3MFpISMHhC+QH8g==";
        };
        _LldrKhOj = {
            "id" = "LldrKhOj";
            "file" = "ProjectExpansion-1.20.1-1.1.2.jar";
            "hash" = "sha512-rI2QWDOQL8AVMoW4a8GNjwSAc+L6htMKdik599XHK7nEv+OLXC41UJEngeJXVoBdZgJgeXxJQAZwMrLi4VigfA==";
        };
        _VRUuUHGQ = {
            "id" = "VRUuUHGQ";
            "file" = "projectexpansion-1.21.1-1.0.0.jar";
            "hash" = "sha512-pAeTu/F7VvmlDy+/9KfQLop6lGsHqJtDBY88JHjyLJ5OF7c8vITXczyfi+k1/fW+y8OB5CBw1NHmvDoPxRRQTw==";
        };
        _VJTdX7P6 = {
            "id" = "VJTdX7P6";
            "file" = "projectexpansion-1.21.1-1.0.1.jar";
            "hash" = "sha512-A7K4T2XAqJZHvZjGWMg5/w2T/OIVw/yx3tyr0tuQygerMpIVVCUxWe/RdRhK132YZB/nTaDpQmFJfwrRJf6LEg==";
        };
        _LVMCOsPP = {
            "id" = "LVMCOsPP";
            "file" = "projectexpansion-1.21.1-1.0.2.jar";
            "hash" = "sha512-GKcVFTg4iVPuHLGexx4dD4McTDoLCtLR9NzLPk50UVk5zTgGxdmzWFu7k0rPWAuyKelO5MWSi1XSMrm0NEdnYw==";
        };
        _J9NQvILF = {
            "id" = "J9NQvILF";
            "file" = "projectexpansion-1.21.1-1.0.3.jar";
            "hash" = "sha512-YRLbwOW8x3LziWyHLvTzwJaT5KUgCe6vjJ/dQuvSCKKi/TCuUaPfY/wGKK7Gm3VHArogs2jttgqNpARSAhxQgg==";
        };
        _YZYxgSE5 = {
            "id" = "YZYxgSE5";
            "file" = "projectexpansion-1.21.1-1.0.4.jar";
            "hash" = "sha512-ErFMNrz8cBUMXFVx1CHfLA/6o2+6dXdxXgf4ayOahhz7GaFjx/JuhCGUQpDX6CQm/FOqhXkzN/IGYITDHnNcKQ==";
        };
        _ldFKkUfe = {
            "id" = "ldFKkUfe";
            "file" = "projectexpansion-1.20.1-1.1.3.jar";
            "hash" = "sha512-pIpkeN4Q8IQucU/R92d6u64VEvVDVTAW8MmSWXgLDjXOvmXdK/IIfBxQf1gigXdot8U2CCkZUNB9ZkjiFeSh+A==";
        };
        _Gx7LSNJh = {
            "id" = "Gx7LSNJh";
            "file" = "projectexpansion-1.21.1-1.0.5.jar";
            "hash" = "sha512-6lLUAJiRSRB8do0da9JRuG3hwXyjvdb8+5w/lwdWNH+LO9S0Ph2vtOa53DzWcg+wTHectXD65XRZME63lMyjqQ==";
        };
        _F5C1OobM = {
            "id" = "F5C1OobM";
            "file" = "projectexpansion-1.21.1-1.0.6.jar";
            "hash" = "sha512-l+gy2iygMwn074dbQqklC7o3mEU/Jx+CtEHnwL9znhA+6fQnSDm15NmhVKRBZ8wPgWm9l+03s9FufgnTTP48hQ==";
        };
    in {
        "rUfWjOr3" = _rUfWjOr3;
        "fsSXzcTC" = _fsSXzcTC;
        "2Gnq90Iw" = _2Gnq90Iw;
        "E8TGCzSL" = _E8TGCzSL;
        "sILWnhIF" = _sILWnhIF;
        "ESpjhqpv" = _ESpjhqpv;
        "mIy2NX5N" = _mIy2NX5N;
        "80IBhWVX" = _80IBhWVX;
        "7Auaz1PK" = _7Auaz1PK;
        "yegoF0Hg" = _yegoF0Hg;
        "HucIE9W4" = _HucIE9W4;
        "PvCNhyL7" = _PvCNhyL7;
        "mhnGdhlV" = _mhnGdhlV;
        "xGEcA4wZ" = _xGEcA4wZ;
        "leR18i7z" = _leR18i7z;
        "O8Q8Cq70" = _O8Q8Cq70;
        "XBd7ERaB" = _XBd7ERaB;
        "jfKCpAm5" = _jfKCpAm5;
        "PRr3YIOu" = _PRr3YIOu;
        "ZDR7UsNG" = _ZDR7UsNG;
        "NBlVovDF" = _NBlVovDF;
        "sPWBB50i" = _sPWBB50i;
        "cp3JYMwX" = _cp3JYMwX;
        "8J9ogRes" = _8J9ogRes;
        "r2pjWIwo" = _r2pjWIwo;
        "mw9LxhyT" = _mw9LxhyT;
        "xQkilWNE" = _xQkilWNE;
        "JVeq23PQ" = _JVeq23PQ;
        "2avB295g" = _2avB295g;
        "e7Zsk1Nl" = _e7Zsk1Nl;
        "aGJcJXC5" = _aGJcJXC5;
        "C20O7fFe" = _C20O7fFe;
        "QOj8IrfQ" = _QOj8IrfQ;
        "j09tg638" = _j09tg638;
        "xachL7bw" = _xachL7bw;
        "W9BaCkWy" = _W9BaCkWy;
        "GIlrWKBa" = _GIlrWKBa;
        "Cj4dcIA2" = _Cj4dcIA2;
        "zWN0N9CV" = _zWN0N9CV;
        "81rgYdsv" = _81rgYdsv;
        "uVFnWV9W" = _uVFnWV9W;
        "jociSFJ6" = _jociSFJ6;
        "16RN3dCw" = _16RN3dCw;
        "1s5OEWFh" = _1s5OEWFh;
        "rfgu0rqf" = _rfgu0rqf;
        "f0yINaXV" = _f0yINaXV;
        "wVQKx9Op" = _wVQKx9Op;
        "O7HMaaLu" = _O7HMaaLu;
        "wkeQs3TZ" = _wkeQs3TZ;
        "ubbpvWAs" = _ubbpvWAs;
        "QlvRH3ft" = _QlvRH3ft;
        "jhFEDtEq" = _jhFEDtEq;
        "8JrY3Dax" = _8JrY3Dax;
        "uPkuVInt" = _uPkuVInt;
        "XfiuvLP0" = _XfiuvLP0;
        "KvaOF0Fr" = _KvaOF0Fr;
        "ZbmkLxS1" = _ZbmkLxS1;
        "JfcvkFpD" = _JfcvkFpD;
        "gw5kPPtw" = _gw5kPPtw;
        "7jazqHmf" = _7jazqHmf;
        "o12EaH3T" = _o12EaH3T;
        "oGsGT9JL" = _oGsGT9JL;
        "vCddIvK4" = _vCddIvK4;
        "ns6S80e5" = _ns6S80e5;
        "FzLxMLcv" = _FzLxMLcv;
        "xSu3J11o" = _xSu3J11o;
        "JTiR0v16" = _JTiR0v16;
        "44kw9W5m" = _44kw9W5m;
        "m6KHvmGA" = _m6KHvmGA;
        "6A73tyap" = _6A73tyap;
        "HCotjTuR" = _HCotjTuR;
        "OnAPHMZp" = _OnAPHMZp;
        "IxCjTA88" = _IxCjTA88;
        "c6eI9Ebc" = _c6eI9Ebc;
        "VSdyrEkT" = _VSdyrEkT;
        "fIre4Lx4" = _fIre4Lx4;
        "Gw3C3a6v" = _Gw3C3a6v;
        "UcN35EvE" = _UcN35EvE;
        "jIGP5UDY" = _jIGP5UDY;
        "k0198BoA" = _k0198BoA;
        "qVWX7azS" = _qVWX7azS;
        "72kKWamB" = _72kKWamB;
        "lmmVoDvU" = _lmmVoDvU;
        "uGuJCQmU" = _uGuJCQmU;
        "jo1QZaw4" = _jo1QZaw4;
        "FjGytVrX" = _FjGytVrX;
        "zNetmdMk" = _zNetmdMk;
        "zSt103hP" = _zSt103hP;
        "zzuo8L3N" = _zzuo8L3N;
        "yYBmz6q8" = _yYBmz6q8;
        "Y4xiv71L" = _Y4xiv71L;
        "UCpVPhuQ" = _UCpVPhuQ;
        "DL3pdp36" = _DL3pdp36;
        "mqVS34uQ" = _mqVS34uQ;
        "BOv7LEtH" = _BOv7LEtH;
        "B1xDbmCz" = _B1xDbmCz;
        "j1WXrIxh" = _j1WXrIxh;
        "GQ9qpy47" = _GQ9qpy47;
        "eaAFgMjb" = _eaAFgMjb;
        "RxwnHbzw" = _RxwnHbzw;
        "DlLw4flV" = _DlLw4flV;
        "TpkyYbS6" = _TpkyYbS6;
        "bPDqNY2e" = _bPDqNY2e;
        "VucKMDnN" = _VucKMDnN;
        "kRH9fxsx" = _kRH9fxsx;
        "BEzeqgos" = _BEzeqgos;
        "M1Aq8sqQ" = _M1Aq8sqQ;
        "1Tz0fRKk" = _1Tz0fRKk;
        "wzJ6yMY3" = _wzJ6yMY3;
        "JQYnGCnS" = _JQYnGCnS;
        "JX09dKo8" = _JX09dKo8;
        "EMnd1mNs" = _EMnd1mNs;
        "EDnPklAt" = _EDnPklAt;
        "BJ7IBntb" = _BJ7IBntb;
        "QOQRFu78" = _QOQRFu78;
        "BRZYSNhI" = _BRZYSNhI;
        "KDgDJCJO" = _KDgDJCJO;
        "XbVzQQfZ" = _XbVzQQfZ;
        "zTquBXG6" = _zTquBXG6;
        "QUoEX6d6" = _QUoEX6d6;
        "LldrKhOj" = _LldrKhOj;
        "VRUuUHGQ" = _VRUuUHGQ;
        "VJTdX7P6" = _VJTdX7P6;
        "LVMCOsPP" = _LVMCOsPP;
        "J9NQvILF" = _J9NQvILF;
        "YZYxgSE5" = _YZYxgSE5;
        "ldFKkUfe" = _ldFKkUfe;
        "Gx7LSNJh" = _Gx7LSNJh;
        "F5C1OobM" = _F5C1OobM;
        "forge-1.16" = _EMnd1mNs;
        "forge-1.16.1" = _EMnd1mNs;
        "forge-1.16.2" = _EMnd1mNs;
        "forge-1.16.3" = _EMnd1mNs;
        "forge-1.16.4" = _EMnd1mNs;
        "forge-1.16.5" = _EMnd1mNs;
        "forge-1.15" = _zzuo8L3N;
        "forge-1.15.1" = _zzuo8L3N;
        "forge-1.15.2" = _zzuo8L3N;
        "forge-1.14" = _c6eI9Ebc;
        "forge-1.14.1" = _c6eI9Ebc;
        "forge-1.14.2" = _c6eI9Ebc;
        "forge-1.14.3" = _c6eI9Ebc;
        "forge-1.14.4" = _c6eI9Ebc;
        "forge-1.18.2" = _zTquBXG6;
        "forge-1.19.2" = _QUoEX6d6;
        "forge-1.20.1" = _ldFKkUfe;
        "neoforge-1.21.1" = _F5C1OobM;
        "default" = _F5C1OobM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-expansion";
        id = "a7yNQPzW";
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
{lib, callPackage, ...}:
let
    versions = (let
        _M3BSVcGI = {
            "id" = "M3BSVcGI";
            "file" = "MoreChestVariants-v1.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-HqcKaB2cOJmOiLMuH7mXVcLH4jSmbLv+CwX2flU3FTDdcI+gZCeKA+LtGqlRiWut4QJf4z77Ye4N0soAYK4oug==";
        };
        _UCRi2ugG = {
            "id" = "UCRi2ugG";
            "file" = "MoreChestVariants-1.2.1-1.20.1-Fabric.jar";
            "hash" = "sha512-0DS+eaQbb0kMW9jM3k/Gox5ZSlCe1jgumQf3nmG1xhiutfncmHUAvx7xm9Aym7wLhvDeSgU1qjycBszvEDoyEw==";
        };
        _t3utBPnY = {
            "id" = "t3utBPnY";
            "file" = "MoreChestVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-YgfmYSkdo91TETRVJYkvWE0MVLAT92jxC5V2VHVuyH7tQD5eBRhxM7JkaYpDtx39BOQ/BiBpVbdpR5oZF9K5IQ==";
        };
        _FtGtFmMM = {
            "id" = "FtGtFmMM";
            "file" = "MoreChestVariants-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-HypeNaCj1iJ9n5OejGaYCdqfrm6Zlj/B8mfO7SuasSn60Z58ctBktY53GItVYzmcZXa5YSCvsaNCceVzX4PaQw==";
        };
        _zkGsVkE0 = {
            "id" = "zkGsVkE0";
            "file" = "More Chest Variants-1.3.1+1.20.1-Forge.jar";
            "hash" = "sha512-T1QObkRDrqTv+CkaeyqAP12A9SxxCJA/mCwJrYVRgpL/XSp51SyeyPIsn2UTiCZYBSOBGAMfdN9BcRPCSVhCoA==";
        };
        _Y0uBxNdw = {
            "id" = "Y0uBxNdw";
            "file" = "MoreChestVariants-1.4.0+1.20.1-Forge.jar";
            "hash" = "sha512-S2DYsLIApDewKd8dWdOcDvnZ5H7jZmPIMV23X+0qWMRE8uTQV9ioeuiZBwqmJRNFhMuXQ8J/ihhViVcH76kqiw==";
        };
        _L8nzs7BJ = {
            "id" = "L8nzs7BJ";
            "file" = "MoreChestVariants-1.4.0+1.20.1-Fabric.jar";
            "hash" = "sha512-pPHnmS57UQN0kWvTCypvHK4uWFpnF5NMTiIXCkvC1UbrYlSuokhbVGOQ628i6FAJJwEuQf6FFQ0Art2RPtimhQ==";
        };
        _1CzoZkav = {
            "id" = "1CzoZkav";
            "file" = "MoreChestVariants-1.4.1+1.20.2-Forge.jar";
            "hash" = "sha512-dJBcZ3tjs5JPbCQ/Xm1ir+l9HWaJZHfxv/5eLrUqvCzxvi8xQh/P4EeMmK3PscsTBj5WsLeI0lOWTduLD7xf4g==";
        };
        _56SowvI6 = {
            "id" = "56SowvI6";
            "file" = "MoreChestVariants-1.4.1+1.20.2-Fabric.jar";
            "hash" = "sha512-lIqvn4w4Sbci4nHa1C9bX3VQTjewsSV/Gsr9sEWrHJGcyvCZdVq/NOGHqVCc9/ImvFURwHixO8zNU+jUJSU3jA==";
        };
        _JZiD9xz4 = {
            "id" = "JZiD9xz4";
            "file" = "MoreChestVariants-1.5.0-beta.1+1.20.2-Fabric.jar";
            "hash" = "sha512-JgrgU/XTGzT43xOJcYGAXx1OgVkD2H0h6rTPNRUsEh/tOt08HmFAPOUdyR+YafAcnP4aFzNFd0fIFOW04P5KQA==";
        };
        _bgzq5SoD = {
            "id" = "bgzq5SoD";
            "file" = "MoreChestVariants-1.5.0-beta.2+1.19.2-Forge.jar";
            "hash" = "sha512-eUbk8ytVwz+35OrjOLm9teAdz1FbZr3OAt3lL95h8DAk0Uz1czHdU/XHoNuFgUbVrRzIYWFb5MW2HzqObtfGBQ==";
        };
        _DZpbtTEi = {
            "id" = "DZpbtTEi";
            "file" = "MoreChestVariants-1.5.0-beta.2+1.19.2-Fabric.jar";
            "hash" = "sha512-8JG1/PlqjECaWPkozcFL6AE48yt6SS1vGw8+V0u6l8CjhCV2xrBLLm+/naS9SZL8xJW665SkPcS+c2v5fYL+cw==";
        };
        _G9Z0bcCA = {
            "id" = "G9Z0bcCA";
            "file" = "MoreChestVariants-1.5.0-beta.2+1.20.2-Forge.jar";
            "hash" = "sha512-+drGeX/kvN9SPKflsb0QET+FjqP34hqKNSLCdAEwQacdUDJxFP+QtVN0DLrqkZj+5s/F3Il/pa/5TNvGkzHxJw==";
        };
        _UFmh3Kff = {
            "id" = "UFmh3Kff";
            "file" = "MoreChestVariants-1.5.0-beta.2+1.20.2-Fabric.jar";
            "hash" = "sha512-rtLqhWAI3l2yCqWG7YNUsTJBRndtJpV6RqzCcJ3cWrb1yUeaSHFh5R/ev/Vemi+GxUQYNhA8PtlIKGq/s939Tg==";
        };
        _t5EEv0ZX = {
            "id" = "t5EEv0ZX";
            "file" = "MoreChestVariants-1.5.0-beta.3+1.20.2-Forge.jar";
            "hash" = "sha512-Hifc5T6mXJuGXtEIlLYJgDg/tCM9zjrOdiYV2AwiZCrv8jlkXoGh9dMmoS78XQ2RWRzeRC6EXCnS5auOX48mBw==";
        };
        _54qNacKk = {
            "id" = "54qNacKk";
            "file" = "MoreChestVariants-1.5.0-beta.3+1.20.2-Fabric.jar";
            "hash" = "sha512-Q7BHGLpuVln0HHpT8VdZEOdu4jgqlboXNGis2fMVLteWPDO7vDbXQLHvYP6jQirxJCp1Yr0/sIG5gRewm4MLtQ==";
        };
        _VxO9lXbl = {
            "id" = "VxO9lXbl";
            "file" = "MoreChestVariants-1.5.0-beta.3+1.20.4-Neo.jar";
            "hash" = "sha512-NLU2zP2lVlfYOTWnB7uRr4/zjEXJ2cLL76HqTMyyG8zTOEj9Y67RotyKAxG2gzBuLPwnPrIke07afb6WitmJ9A==";
        };
        _y4ApPXCr = {
            "id" = "y4ApPXCr";
            "file" = "MoreChestVariants-1.5.0-beta.3+1.20.4-Fabric.jar";
            "hash" = "sha512-upNc95GvZ6U9HJ9lWJzucVZ5xZN4nrOYVn8Pjtt20UMIwN1NPUtSLw5XPg+ec99p4rmnDHm5vYD+Bk0vA/wkig==";
        };
        _25q3filJ = {
            "id" = "25q3filJ";
            "file" = "MoreChestVariants-1.5.0+1.19.4-Forge.jar";
            "hash" = "sha512-EpNrOH5zNCwq7N3tLBTFeU/idX2uX6nFbsNXbm2fxY2T4W4DF2tv5ywbXYEyEgQeKq0kdPULhj38oqHCZ/gUNQ==";
        };
        _nuCvdI58 = {
            "id" = "nuCvdI58";
            "file" = "MoreChestVariants-1.5.0+1.19.4-Fabric.jar";
            "hash" = "sha512-sSPOS9wMkA3TVufPTrj9xw1QWcPWnH/Tr8P0e737lHYdkdJplpzzN6YWlplfvh6id9cgICNqA42fByOXfekqeg==";
        };
        _kxCH5vog = {
            "id" = "kxCH5vog";
            "file" = "MoreChestVariants-1.5.0+1.20.2-Forge.jar";
            "hash" = "sha512-+9AAQeiMwtx42nrINSA05ZmkDx06tE96CzxRNCXwv1F7BIYrMDTtVXMAiC62yvoyqdhdGHTlRi2WyHTUPqL65A==";
        };
        _vtKUFKa1 = {
            "id" = "vtKUFKa1";
            "file" = "MoreChestVariants-1.5.0+1.20.2-Fabric.jar";
            "hash" = "sha512-kKUwbQrgV/r6aBu3utNToHlqLF0Hi2lwu6M/SUziFlij0joKDO31BqXGOCkymFOcULw8GawtP4ZEZQlmUf6R2Q==";
        };
        _MNfSJ4dx = {
            "id" = "MNfSJ4dx";
            "file" = "MoreChestVariants-1.5.0+1.20.4-Forge.jar";
            "hash" = "sha512-iYcJpQvNlsd6fAyCR7Oy+X200t66YRhLftDM8xFaKYoG+cq70hZG/3c67xYL4L+n+0VGOxpGsu8O/z52jDOK6A==";
        };
        _FyWq7taK = {
            "id" = "FyWq7taK";
            "file" = "MoreChestVariants-1.5.0+1.20.4-Fabric.jar";
            "hash" = "sha512-QA0KoaX+e/ksPJ+oOq9PZttP62f+B41IJzWLRFgusFajzhjkQJigdBwm8xTBVTl/Uym4Vj0IOIJgz7osEvVXnw==";
        };
        _6qW9dlm9 = {
            "id" = "6qW9dlm9";
            "file" = "MoreChestVariants-1.5.1+1.20.2-Forge.jar";
            "hash" = "sha512-2I55NtrNHtZscZvlRRGfDkAiA5GX/CuF21EuzIB6T5ZQzVqKxsY5sunlV/UxM84NGbP3CRph+FuX7SXf6NK/xg==";
        };
        _7hlHYjqZ = {
            "id" = "7hlHYjqZ";
            "file" = "MoreChestVariants-1.5.1+1.20.2-Fabric.jar";
            "hash" = "sha512-Fwd8de7Cboa40vINgVVwsx06uW4hqH/s66wkibYlp3743Le86tEGBEoeOrUCPVnUrWhnX3jus9XqkMn/yQr1bg==";
        };
        _bx00TVXs = {
            "id" = "bx00TVXs";
            "file" = "MoreChestVariants-1.5.1+1.20.4-Forge.jar";
            "hash" = "sha512-SP0657xQUQJqKimjRXfgi3F7lVUTNBxJKD+KK6llsp0DEbMyKg9gIvxxKCFX5G8y7v3xQzy87uv6MIRP4JlNtg==";
        };
        _chmTLQ49 = {
            "id" = "chmTLQ49";
            "file" = "MoreChestVariants-1.5.1+1.20.4-Neo.jar";
            "hash" = "sha512-kaWsbz94WpzHrl92ZiHOU0xP72e0BRsuyKUqTRM3BMwzIyHowX3qnFu0ZsHa8xYKf0Siaxd+NgSetOu3Rddy5A==";
        };
        _ITPfhUjH = {
            "id" = "ITPfhUjH";
            "file" = "MoreChestVariants-1.5.1+1.20.4-Fabric.jar";
            "hash" = "sha512-nAXqNgMESMKjAK2VY8G21LRfMD8xDbckmM3qEiIrfw+ftV6G9I4yt/hNo1NGIFCuPhLGBEGX2IggKVEU6Jo2Zw==";
        };
        _Fn5t5Jzd = {
            "id" = "Fn5t5Jzd";
            "file" = "MoreChestVariants-1.5.2+1.20.2-Forge.jar";
            "hash" = "sha512-tz6yyS1hPMbR8B946gkq0abr5slvuPp3saqof3DgkUxf0bUiaKfyxO7NxGzm+nALEHUPNKfnH+5YVa7lTm0mAg==";
        };
        _M0ekItoU = {
            "id" = "M0ekItoU";
            "file" = "MoreChestVariants-1.5.2+1.20.2-Fabric.jar";
            "hash" = "sha512-0stKeOtpxWGLRV/DpatvmevDmnVTTOIC/KFxpY0mM+YZnA4MxYQg0td2/PZ3mcKLdgGwAbUFZ99masT7KxubOw==";
        };
        _3l12ZyuL = {
            "id" = "3l12ZyuL";
            "file" = "MoreChestVariants-1.5.2+1.20.4-Forge.jar";
            "hash" = "sha512-rP98IgBxGW9b/i88fUltJZxQtl6mV1F6D3DP1v855jahPasPuqLzjl0fc1SnnCu8HeAx8i96RVwiMU/D72ZpoQ==";
        };
        _buSNljvE = {
            "id" = "buSNljvE";
            "file" = "MoreChestVariants-1.5.2+1.20.4-Neo.jar";
            "hash" = "sha512-RcgelybF9OKD3rhTTOKmjH8IUEhOdJ6e4rao3vEd3aulF61ZsGmezhEES/qx6pYveFokR2vlg5C5vyQeMB+oRA==";
        };
        _pJiiCcxB = {
            "id" = "pJiiCcxB";
            "file" = "MoreChestVariants-1.5.2+1.20.4-Fabric.jar";
            "hash" = "sha512-XbwDOFO4XX04kVtpSvxYq06ObEXYBWuW9HLcc7aUK5wiMD2AYDiTJ7hGGuF7u9acLkom+UYBF849IykP7r/TTQ==";
        };
        _O3zQpx8E = {
            "id" = "O3zQpx8E";
            "file" = "MoreChestVariants-1.5.3+1.20.2-Forge.jar";
            "hash" = "sha512-c4eYbN7TvK3TFDhegxKrK5gW+ohAjzgK22nIhwPe872JRYzg3gWovo9OSuX8MErzH7TjDJerj3jxCmZnRur8jw==";
        };
        _evfcslZ0 = {
            "id" = "evfcslZ0";
            "file" = "MoreChestVariants-1.5.3+1.20.2-Fabric.jar";
            "hash" = "sha512-qXVWFM5Wf9NoqH2p60T9l8gsdN3yiNwSpEcAB2dBHcAJ2cmDQgjlLz2w14sG5f6Eb1+IlfQiVTYh+vZPsIb4aQ==";
        };
        _Nv1bPXup = {
            "id" = "Nv1bPXup";
            "file" = "MoreChestVariants-1.5.3+1.20.4-Forge.jar";
            "hash" = "sha512-g4j0WWw98zqAU9E9n9ukOD58QNdP2P1f62/QmW4CKKIrdFUICK6tJhMhwl7GGtPKdjbVJtQqYCxQp2JiUbNXDg==";
        };
        _UYbW9Ham = {
            "id" = "UYbW9Ham";
            "file" = "MoreChestVariants-1.5.3+1.20.4-Neo.jar";
            "hash" = "sha512-v2/OYDagxZ4gD0VI87uc+3SySWYZaxv2Lx5q2HcWZ6kbUVi4qaOFajAlF9yH9jEJHVZyj4iY7ie+z38ijIpSkw==";
        };
        _OLwxRjZy = {
            "id" = "OLwxRjZy";
            "file" = "MoreChestVariants-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-wZukgiZev/NvcWVWItjf8yABXvgfhc0OBMnduXjdrcnlbH+ZhPJBqSpGNvZicPXUwg2MOywq4jUOKddFQ5L+Vg==";
        };
        _6CFSsiEa = {
            "id" = "6CFSsiEa";
            "file" = "MoreChestVariants-1.5.3+1.20.6-Neo.jar";
            "hash" = "sha512-ybsSNNKjhdsypubp35N1EqTztql1arqYjnejJKFya4kl1QR9SoFFl8UAzhP9DQokZznVa4RQxlQQKiB5cX0KGQ==";
        };
        _ak991rzW = {
            "id" = "ak991rzW";
            "file" = "MoreChestVariants-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-EzJNtoEkMNo0N6nDfS9ge9DZwauzE3iutq0nqx9tjSHLEDwXnfuhDfWdyXTAD5ReDLKJq/bJVBrZPbaN5uXy2Q==";
        };
        _l2vbFfSI = {
            "id" = "l2vbFfSI";
            "file" = "MoreChestVariants-1.5.4+1.20.2-Forge.jar";
            "hash" = "sha512-2NXGEBPJtVXXW6GK9CSvZvG7yczWrw45XfsOyi6VCjHelzqpOYkwkj/DYYbQufJZgpjuV3V7G/lGvMPc8DnixQ==";
        };
        _Xzim8Cee = {
            "id" = "Xzim8Cee";
            "file" = "MoreChestVariants-1.5.4+1.20.2-Fabric.jar";
            "hash" = "sha512-io6vZQnwLnzykn6u8yz/Rr7jrTopgBPD7FzwKvOjqKGObfeCogksDXIHOLqFCzGOIPGE4gG3bR3zzmFBKrc5nw==";
        };
        _8QPZJkss = {
            "id" = "8QPZJkss";
            "file" = "MoreChestVariants-1.5.4+1.20.6-Neo.jar";
            "hash" = "sha512-/cMSCf/SL1z+4qjvOsMb+z3YtANC8qPpP5nutOqdaouRtzLFV12w/7PR+0CLdyk1LvnSvL1ys1SXVF3ePMDsmw==";
        };
        _f4iNGflt = {
            "id" = "f4iNGflt";
            "file" = "MoreChestVariants-1.5.4+1.20.6-Fabric.jar";
            "hash" = "sha512-o3ckkg1UAvqtfnpDE1i7RJRKkil7/xLjzihl7vApBxb/yOZ7v8SDMihBaQWAH0BFKVOecHVVjr7XXCCXWpAYWw==";
        };
        _q3AP6Mkn = {
            "id" = "q3AP6Mkn";
            "file" = "MoreChestVariants-1.5.5+1.20.2-Forge.jar";
            "hash" = "sha512-JloZt4W+lB+OJTD0zcOtHPspdAvPi7cnnrtMYH80qAHhsTwXGmm6fPr4RWUYMTQMtmpwDA7gJjOAI3uy6OlBxw==";
        };
        _D4jJgBcn = {
            "id" = "D4jJgBcn";
            "file" = "MoreChestVariants-1.5.5+1.20.2-Fabric.jar";
            "hash" = "sha512-tJqzW6CLkdwJqaUv+6E7H5YeRIBBGNWe1zbMe6NqYpmtfSZw2/E5GuAARIME9/hjR1ADr77FbKvtU0n6BFRVOA==";
        };
        _afQya3zQ = {
            "id" = "afQya3zQ";
            "file" = "MoreChestVariants-1.5.5+1.20.4-Forge.jar";
            "hash" = "sha512-1avUr8ib3Fj/NywxzMEkCatjvc1WEtn7bGgq1oMEwUb/7ui1j8spzuc9B4dffoASniQ5adhz0kZyzcISbUO0AA==";
        };
        _KImdBNdI = {
            "id" = "KImdBNdI";
            "file" = "MoreChestVariants-1.5.5+1.20.4-Neo.jar";
            "hash" = "sha512-pI175WUWtAWsYxTrGiiGhpAhhjjavX4h27nhcLaCfrt9zFrKqEWj12CpvgCHqI9d1UwN2gn6X3qHhd4qsoe6jw==";
        };
        _alasFHFb = {
            "id" = "alasFHFb";
            "file" = "MoreChestVariants-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-6+u6JpyKK+pF9gYNFyG6DfDnty24XVPsfdDeEMdNp/z6ko8s7MWIg0xBLjwtGZbOLVkLOJkjbw/YmioGaFIEXg==";
        };
        _HbEjDAgq = {
            "id" = "HbEjDAgq";
            "file" = "MoreChestVariants-1.5.5+1.20.6-Neo.jar";
            "hash" = "sha512-E/OANULfFBysRlE5Ag4u5SYlUqbXOJQpqKYWR2LyQpbGBQhaHxbOlcgpS56kccFcdOr4emOOU1Wo0djmcQ9Epg==";
        };
        _j7TzFcUJ = {
            "id" = "j7TzFcUJ";
            "file" = "MoreChestVariants-1.5.5+1.20.6-Fabric.jar";
            "hash" = "sha512-Hf/1sPkpv+44vLENoZMLD5MIEqIF5Aey0jxXF9nyQVkkc2K3OMIpwVUCM7hgr60tsLvcYBNgd3ZQsnTDF0msSg==";
        };
        _AFbLq8x1 = {
            "id" = "AFbLq8x1";
            "file" = "MoreChestVariants-1.5.5+1.21-Neo.jar";
            "hash" = "sha512-K/1nDjua2IfOWKZ40FlRQLjV82Eot/yqRtIOUq1KRKsCln6cM9vEo3aTYDUz0qnLsEALpgqQMF1ZFClN0JjTRw==";
        };
        _JFsRsPmu = {
            "id" = "JFsRsPmu";
            "file" = "MoreChestVariants-1.5.5+1.21-Fabric.jar";
            "hash" = "sha512-TZn+5wqVmLFZF1btXt/jDg0IPsMfxjmjAl1aG1G/qkPDLWLuUawpMUqfRKdYR3myzlvVbCfRCqIe+H+4RcOiMQ==";
        };
        _nzXkg0VS = {
            "id" = "nzXkg0VS";
            "file" = "MoreChestVariants-1.5.6+1.20.2-Forge.jar";
            "hash" = "sha512-8xzbGGMxbwDA5FW0TwGN1PtTjZnloA39KQwnsYzkYYt5vwrWFgVgie0LIzn5J/Y2vZit+EetW4KTvkUZxcIdBA==";
        };
        _4RTlXzWr = {
            "id" = "4RTlXzWr";
            "file" = "MoreChestVariants-1.5.6+1.20.2-Fabric.jar";
            "hash" = "sha512-xIiC+cxlSAHCPcckQMdDxtYqAi4QlmWsYwhaPfJADjSBICdCahCzTtFS27Le797s44sZJSLyviBCEim5fotvhQ==";
        };
        _Ib5AFg4x = {
            "id" = "Ib5AFg4x";
            "file" = "MoreChestVariants-1.5.6+1.20.4-Forge.jar";
            "hash" = "sha512-0aCPI5FbzwzfiiQFTnSCR+CEpEp7ndFW6Mq0ZaHsieh4bdfAGEWoByqVofcASYgFxzzKET6bqs+QN+idF0GOfQ==";
        };
        _cvoUOXVE = {
            "id" = "cvoUOXVE";
            "file" = "MoreChestVariants-1.5.6+1.20.4-Neo.jar";
            "hash" = "sha512-+C4998LWUVqQ5tsHX/Qw/PqR9jgHAvn4DAhlqAEcTCS6gIrZB0D9hMCocs54C332woyangGfSPlqmv4vhTjcag==";
        };
        _AL5BWAbV = {
            "id" = "AL5BWAbV";
            "file" = "MoreChestVariants-1.5.6+1.20.4-Fabric.jar";
            "hash" = "sha512-HrG6xy/WFxAucJemAZArVUI44dls84q9ZkOQsgcTY8Fi0hvcopdmNJFW/6Yr3NRzKY2IGqootf8Uc7Ag3sQ0kg==";
        };
        _OzNRKYnw = {
            "id" = "OzNRKYnw";
            "file" = "MoreChestVariants-1.5.6+1.20.6-Neo.jar";
            "hash" = "sha512-hyBOAAHmEBFLB0yV55P0uT7xVQ7blFrAASXvAMXCINsWXI2jvLnsF2b63v47pHk89LeVk+psyysofaPOLTccQA==";
        };
        _bfU1riZk = {
            "id" = "bfU1riZk";
            "file" = "MoreChestVariants-1.5.6+1.20.6-Fabric.jar";
            "hash" = "sha512-7OeHwu+A+SFU9dUNWFqaEXSNzwoQba02CqQRFlaa+2S8kHi6+xYs/v7od48gZZ5klJu6KM7VU4JI+Yv9ZL0+yw==";
        };
        _vNb1rjHH = {
            "id" = "vNb1rjHH";
            "file" = "MoreChestVariants-1.5.6+1.21-Neo.jar";
            "hash" = "sha512-dmiq8RAiMpFmN7weihB0cKQvGsK4F/s6dD7nuhtNN0ZZ3hDth3QVfFpx4fBXaw82ZgtvC3cOWhNQ3qiTF7n4lQ==";
        };
        _EiHVohhQ = {
            "id" = "EiHVohhQ";
            "file" = "MoreChestVariants-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-78X6FDqpgBNLrxvzChJZoAChCE7LVva0H8isHLaHGDwqnx/tIAIXFc194lPs5l8uer3gfQ7guvFTW1K50NXkiw==";
        };
        _cCChDmo7 = {
            "id" = "cCChDmo7";
            "file" = "MoreChestVariants-1.5.7+1.21-Neo.jar";
            "hash" = "sha512-N+z+YMHWLgW2HE/hOvHEfisQfIfwmX3NQlZOEliCN3leP3B+QgSAo02Bli2G728aupRwBgH6tcm/nQ/1Cu/1BA==";
        };
        _NHmsw0fx = {
            "id" = "NHmsw0fx";
            "file" = "MoreChestVariants-1.5.8+1.20.6-Neo.jar";
            "hash" = "sha512-cUSMnWbRsj7NZ6OD9KGIP/4d+q4MMM0dfq1SXjC9rrnuKaCd5y3APX2a27KI/ECaY9tH10BTW0mDZdRZn/dxIw==";
        };
        _A83kdmZ4 = {
            "id" = "A83kdmZ4";
            "file" = "MoreChestVariants-1.5.8+1.21-Neo.jar";
            "hash" = "sha512-0CQyAMPu9lsJlVXq9bXCfkFihZPscYAtlP01LaFGrgs+22ythgBTOGrPQ8LVF/lWIeQP2ivGCexzBPmcbp/Z+A==";
        };
        _H9TwIeCP = {
            "id" = "H9TwIeCP";
            "file" = "MoreChestVariants-1.5.9+1.21.1-Neo.jar";
            "hash" = "sha512-p6/MPDE7YLm6pt8owRcOjUt7YPdlAE38ans9OPGkNlu6StzFhoFHA0wrlq7Y+QSHkV+y9tssM7JrwqVGdaWluA==";
        };
        _ovJuA36e = {
            "id" = "ovJuA36e";
            "file" = "MoreChestVariants-1.5.10+1.21.4-Fabric.jar";
            "hash" = "sha512-gjyJARVlv3nkzY1fyFL6LoPgAJwdpHwFC41W/mmG9MUhkBFy8t6otBkY6c+6qqZw9ZMsKyKbYlOytqRjkjGZlg==";
        };
        _tpVlB73U = {
            "id" = "tpVlB73U";
            "file" = "MoreChestVariants-1.5.11+1.21.4-Fabric.jar";
            "hash" = "sha512-0jNcN2CARgtI9XcMOe0gi+gly8BCrswtTPjpW2EwH76sLCBFo1eHK30CkO4gxRl+tXC90hnvgbDM/Zf3ob70hQ==";
        };
        _MjstdyLD = {
            "id" = "MjstdyLD";
            "file" = "MoreChestVariants-1.5.12+1.21.5-Fabric.jar";
            "hash" = "sha512-6fK30hW6ORItpKVD/pEWH8/5DO5Gs3qQl5vjSYfzD1pmWnaErj6ueJ2SJWOcSk8nqLMZ9M8IypcRKoSNVZ1lkg==";
        };
        _BtahPc5o = {
            "id" = "BtahPc5o";
            "file" = "MoreChestVariants-1.5.13+1.21.1-Neo.jar";
            "hash" = "sha512-QkamycMgw+UafLHkjUclm19I0SYnwyC1aOEqUwvt6/+kWa5/LGNHpgYOXJ5Mt1jfVTfQtswvgvbJcr4AqoSyOw==";
        };
        _UqZ8hNug = {
            "id" = "UqZ8hNug";
            "file" = "more-chest-variants-1.5.14+1.21.8-neoforge.jar";
            "hash" = "sha512-9lPy8MZcVcGQhbCk+C5EKfhX5wAda37kCUvyMsCDzpLk7lBzgfacM01z12+s05zwe1POEm1mqSQCeRssuaP5mQ==";
        };
        _2Wpt2c4D = {
            "id" = "2Wpt2c4D";
            "file" = "more-chest-variants-1.5.14+1.21.8-fabric.jar";
            "hash" = "sha512-r1rqaK+oP+9ep67UCDE5G5Ko7P+gp6lnq091d155cAnAZsTNZKVRKij+WK9lso9W3zPI3J8RYvvvrzdx0v1W9w==";
        };
        _serzFzZL = {
            "id" = "serzFzZL";
            "file" = "MoreChestVariants-1.5.14+1.21.1-Neo.jar";
            "hash" = "sha512-qj4BftljfKfS7GOupPzGN8G8KvMwAlHzmz3xy/R+40tPovU9GA+sMumrjRuewvYrqIcHvgj8h0KJIvPBp6/QlQ==";
        };
        _4xLfLcmu = {
            "id" = "4xLfLcmu";
            "file" = "more-chest-variants-1.5.14+1.21.10-neoforge.jar";
            "hash" = "sha512-f8RFNXssYbf+fHLe4BiR99Q6QSwkQoAq8ZTYUME5ykP+YfkizuqX+OFUUBEJyeCc74OGro53is0dJPw9SDQzdw==";
        };
        _DbsvowYO = {
            "id" = "DbsvowYO";
            "file" = "more-chest-variants-1.5.14+1.21.10-fabric.jar";
            "hash" = "sha512-+B+N4fdWaaKA5KaUdFSKVcS2bmNIZUIB7ERWt46Rxx+smTQzSF+j3bgOnceFBwjRdA6C0F1FoGFxYRPb3p8lhA==";
        };
        _LS1lV2L7 = {
            "id" = "LS1lV2L7";
            "file" = "MoreChestVariants-1.5.15+1.21.1-Neo.jar";
            "hash" = "sha512-YQTDqpkweo1uduCYz+FXhnVXZIwoAV8likjxsnzNuOPvnVCTYeNnhPQQbNDt/BJWz9Qnh/eBbi8lPuH2fjt3Zw==";
        };
        _6UmR3cPp = {
            "id" = "6UmR3cPp";
            "file" = "more-chest-variants-1.5.14+1.21.11-neoforge.jar";
            "hash" = "sha512-JFS72vpULOrtsoOxUm6vDwcNmmLN4deqOAcKqU7P6OHtd8AojrFioPME61am3/8drIt82xO/e7LrkSnPwdejUw==";
        };
        _TeC02EN7 = {
            "id" = "TeC02EN7";
            "file" = "more-chest-variants-1.5.14+1.21.11-fabric.jar";
            "hash" = "sha512-0YaEr5uNrr+f4S7H4SEY7alQEencB7k+z7oYE++DjgD+RQuastLzP5hbwvqs0uCLFK85t4zsWOKJPurJjUsj2g==";
        };
        _eXpxGY4F = {
            "id" = "eXpxGY4F";
            "file" = "more-chest-variants-1.5.14+26.1.1-neoforge.jar";
            "hash" = "sha512-u9VFa68EcgWbF012XqQA504LtHDSQv0LwcRQLrCWsBC9xlMiSxnHhdO6BdP/PnEQt3C8yB1xaEJuGHYSfeztRw==";
        };
        _NzCzRxh1 = {
            "id" = "NzCzRxh1";
            "file" = "more-chest-variants-1.5.14+26.1.1-fabric.jar";
            "hash" = "sha512-Z6fL8nNav+ztaTHCKlVs9pTut9/p9vI643q6fmqPRHSSX69ZuUvKOVW4RLNS/1Mk13lz9vmr2MVYhhab16sFng==";
        };
    in {
        "M3BSVcGI" = _M3BSVcGI;
        "UCRi2ugG" = _UCRi2ugG;
        "t3utBPnY" = _t3utBPnY;
        "FtGtFmMM" = _FtGtFmMM;
        "zkGsVkE0" = _zkGsVkE0;
        "Y0uBxNdw" = _Y0uBxNdw;
        "L8nzs7BJ" = _L8nzs7BJ;
        "1CzoZkav" = _1CzoZkav;
        "56SowvI6" = _56SowvI6;
        "JZiD9xz4" = _JZiD9xz4;
        "bgzq5SoD" = _bgzq5SoD;
        "DZpbtTEi" = _DZpbtTEi;
        "G9Z0bcCA" = _G9Z0bcCA;
        "UFmh3Kff" = _UFmh3Kff;
        "t5EEv0ZX" = _t5EEv0ZX;
        "54qNacKk" = _54qNacKk;
        "VxO9lXbl" = _VxO9lXbl;
        "y4ApPXCr" = _y4ApPXCr;
        "25q3filJ" = _25q3filJ;
        "nuCvdI58" = _nuCvdI58;
        "kxCH5vog" = _kxCH5vog;
        "vtKUFKa1" = _vtKUFKa1;
        "MNfSJ4dx" = _MNfSJ4dx;
        "FyWq7taK" = _FyWq7taK;
        "6qW9dlm9" = _6qW9dlm9;
        "7hlHYjqZ" = _7hlHYjqZ;
        "bx00TVXs" = _bx00TVXs;
        "chmTLQ49" = _chmTLQ49;
        "ITPfhUjH" = _ITPfhUjH;
        "Fn5t5Jzd" = _Fn5t5Jzd;
        "M0ekItoU" = _M0ekItoU;
        "3l12ZyuL" = _3l12ZyuL;
        "buSNljvE" = _buSNljvE;
        "pJiiCcxB" = _pJiiCcxB;
        "O3zQpx8E" = _O3zQpx8E;
        "evfcslZ0" = _evfcslZ0;
        "Nv1bPXup" = _Nv1bPXup;
        "UYbW9Ham" = _UYbW9Ham;
        "OLwxRjZy" = _OLwxRjZy;
        "6CFSsiEa" = _6CFSsiEa;
        "ak991rzW" = _ak991rzW;
        "l2vbFfSI" = _l2vbFfSI;
        "Xzim8Cee" = _Xzim8Cee;
        "8QPZJkss" = _8QPZJkss;
        "f4iNGflt" = _f4iNGflt;
        "q3AP6Mkn" = _q3AP6Mkn;
        "D4jJgBcn" = _D4jJgBcn;
        "afQya3zQ" = _afQya3zQ;
        "KImdBNdI" = _KImdBNdI;
        "alasFHFb" = _alasFHFb;
        "HbEjDAgq" = _HbEjDAgq;
        "j7TzFcUJ" = _j7TzFcUJ;
        "AFbLq8x1" = _AFbLq8x1;
        "JFsRsPmu" = _JFsRsPmu;
        "nzXkg0VS" = _nzXkg0VS;
        "4RTlXzWr" = _4RTlXzWr;
        "Ib5AFg4x" = _Ib5AFg4x;
        "cvoUOXVE" = _cvoUOXVE;
        "AL5BWAbV" = _AL5BWAbV;
        "OzNRKYnw" = _OzNRKYnw;
        "bfU1riZk" = _bfU1riZk;
        "vNb1rjHH" = _vNb1rjHH;
        "EiHVohhQ" = _EiHVohhQ;
        "cCChDmo7" = _cCChDmo7;
        "NHmsw0fx" = _NHmsw0fx;
        "A83kdmZ4" = _A83kdmZ4;
        "H9TwIeCP" = _H9TwIeCP;
        "ovJuA36e" = _ovJuA36e;
        "tpVlB73U" = _tpVlB73U;
        "MjstdyLD" = _MjstdyLD;
        "BtahPc5o" = _BtahPc5o;
        "UqZ8hNug" = _UqZ8hNug;
        "2Wpt2c4D" = _2Wpt2c4D;
        "serzFzZL" = _serzFzZL;
        "4xLfLcmu" = _4xLfLcmu;
        "DbsvowYO" = _DbsvowYO;
        "LS1lV2L7" = _LS1lV2L7;
        "6UmR3cPp" = _6UmR3cPp;
        "TeC02EN7" = _TeC02EN7;
        "eXpxGY4F" = _eXpxGY4F;
        "NzCzRxh1" = _NzCzRxh1;
        "forge-1.20" = _nzXkg0VS;
        "forge-1.20.1" = _nzXkg0VS;
        "forge-1.20.2" = _nzXkg0VS;
        "forge-1.19.2" = _bgzq5SoD;
        "forge-1.19.3" = _25q3filJ;
        "forge-1.19.4" = _25q3filJ;
        "forge-1.20.3" = _Ib5AFg4x;
        "forge-1.20.4" = _Ib5AFg4x;
        "fabric-1.20.1" = _4RTlXzWr;
        "fabric-1.20" = _4RTlXzWr;
        "fabric-1.20.2" = _4RTlXzWr;
        "fabric-1.19.2" = _DZpbtTEi;
        "fabric-1.20.4" = _AL5BWAbV;
        "fabric-1.19.3" = _nuCvdI58;
        "fabric-1.19.4" = _nuCvdI58;
        "fabric-1.20.3" = _AL5BWAbV;
        "fabric-1.20.5" = _bfU1riZk;
        "fabric-1.20.6" = _bfU1riZk;
        "fabric-1.21" = _EiHVohhQ;
        "fabric-1.21.1" = _EiHVohhQ;
        "fabric-1.21.4" = _tpVlB73U;
        "fabric-1.21.5" = _MjstdyLD;
        "fabric-1.21.6" = _2Wpt2c4D;
        "fabric-1.21.7" = _2Wpt2c4D;
        "fabric-1.21.8" = _2Wpt2c4D;
        "fabric-1.21.9" = _DbsvowYO;
        "fabric-1.21.10" = _DbsvowYO;
        "fabric-1.21.11" = _TeC02EN7;
        "fabric-26.1" = _NzCzRxh1;
        "fabric-26.1.1" = _NzCzRxh1;
        "fabric-26.1.2" = _NzCzRxh1;
        "fabric-26.2" = _NzCzRxh1;
        "quilt-1.20" = _4RTlXzWr;
        "quilt-1.20.1" = _4RTlXzWr;
        "quilt-1.20.2" = _4RTlXzWr;
        "quilt-1.19.2" = _DZpbtTEi;
        "quilt-1.20.4" = _AL5BWAbV;
        "quilt-1.19.3" = _nuCvdI58;
        "quilt-1.19.4" = _nuCvdI58;
        "quilt-1.20.3" = _AL5BWAbV;
        "quilt-1.20.5" = _bfU1riZk;
        "quilt-1.20.6" = _bfU1riZk;
        "quilt-1.21" = _EiHVohhQ;
        "quilt-1.21.1" = _EiHVohhQ;
        "quilt-1.21.4" = _tpVlB73U;
        "quilt-1.21.5" = _MjstdyLD;
        "quilt-1.21.6" = _2Wpt2c4D;
        "quilt-1.21.7" = _2Wpt2c4D;
        "quilt-1.21.8" = _2Wpt2c4D;
        "quilt-1.21.9" = _DbsvowYO;
        "quilt-1.21.10" = _DbsvowYO;
        "quilt-1.21.11" = _TeC02EN7;
        "quilt-26.1" = _NzCzRxh1;
        "quilt-26.1.1" = _NzCzRxh1;
        "quilt-26.1.2" = _NzCzRxh1;
        "quilt-26.2" = _NzCzRxh1;
        "neoforge-1.20.4" = _cvoUOXVE;
        "neoforge-1.20.5" = _NHmsw0fx;
        "neoforge-1.20.6" = _NHmsw0fx;
        "neoforge-1.21" = _LS1lV2L7;
        "neoforge-1.21.1" = _LS1lV2L7;
        "neoforge-1.21.6" = _UqZ8hNug;
        "neoforge-1.21.7" = _UqZ8hNug;
        "neoforge-1.21.8" = _UqZ8hNug;
        "neoforge-1.21.9" = _4xLfLcmu;
        "neoforge-1.21.10" = _4xLfLcmu;
        "neoforge-1.21.11" = _6UmR3cPp;
        "neoforge-26.1" = _eXpxGY4F;
        "neoforge-26.1.1" = _eXpxGY4F;
        "neoforge-26.1.2" = _eXpxGY4F;
        "neoforge-26.2" = _eXpxGY4F;
        "default" = _NzCzRxh1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-chest-variants-lieonlion";
            id = "HKKqmr2p";
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
                    url = "https://github.com/LieOnLion/More-Chest-Variants/blob/github/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
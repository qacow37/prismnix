{lib, callPackage, ...}:
let
    versions = (let
        _THOZNRoE = {
            "id" = "THOZNRoE";
            "file" = "player-animation-lib-forge-0.0.7.jar";
            "hash" = "sha512-k996Vrx8gEZeEXGAks9sCkwETRiY3vdOzPBn9ZxWYweRpkxjimSW0zeGolz/9MVyylSv45sVY80WnB4iAMCbGQ==";
        };
        _YU7uPmWH = {
            "id" = "YU7uPmWH";
            "file" = "player-animation-lib-fabric-0.0.7.jar";
            "hash" = "sha512-LmCH29wWQABeRpCBRCJQ5tvQ1/eaxLPGQyifbvtMtWGzFxF60tjQG7SyseiJ1bN2RNLg9R0IsqsYeTxfPwM1tQ==";
        };
        _F02Nxp0g = {
            "id" = "F02Nxp0g";
            "file" = "player-animation-lib-fabric-0.0.7+1.16.5.jar";
            "hash" = "sha512-/M8Pr/sSmNQuJ1Q2tnk+SH5wcMLmP+L0WbvUD6Q/oMN2hSbJczcqjujq8W6xbcAFjZptWO+3cGdbQE+5BiYFMg==";
        };
        _UDV0nxPw = {
            "id" = "UDV0nxPw";
            "file" = "player-animation-lib-forge-0.0.7+1.16.5.jar";
            "hash" = "sha512-C6ohLwdwd5raE/PzTKEa5NTTWc1IhyDyzqipeRyETfFcWkf5/frEgOW2PxTLC7oR2+kLwgdxv2yqtAAh2JZrOg==";
        };
        _9OlNd8ki = {
            "id" = "9OlNd8ki";
            "file" = "player-animation-lib-forge-0.0.8+1.16.5.jar";
            "hash" = "sha512-kMKmjFmGx1JjWF2jddladyXRp1hSnzkBFRKyxtGjs9Ks6UD05ANRC7Zlobsz5VwySK5MlR6oJsNumgC8ZJc3sw==";
        };
        _5WK3RhA3 = {
            "id" = "5WK3RhA3";
            "file" = "player-animation-lib-forge-0.1.0.jar";
            "hash" = "sha512-sEwFNbnUsZf0LGUGfPsnyQ6ldwlETIarGcKfoj5Qx0GsvXhXVU6QjZBqQUUsQEzFkilh04SnjH7a63mPZW/whQ==";
        };
        _R4N5ypa8 = {
            "id" = "R4N5ypa8";
            "file" = "player-animation-lib-fabric-0.1.0.jar";
            "hash" = "sha512-+E08ZlQ3E7CDitDi4oRW7Xls37jtr8q1G3sRZb5SES7VDKPo0dSrPgeCM4RhytIy6DJsE4PU4WtULy7Wk9R2CA==";
        };
        _eOvttFV4 = {
            "id" = "eOvttFV4";
            "file" = "player-animation-lib-forge-0.1.0+1.16.5.jar";
            "hash" = "sha512-qbh5m8debiQ4ZUD7i5N+s76Nhkgz6ckC5V5q3cvioH9nW8/Qu5JVJTjXeCuDQ13P35mZh2aKUZTzEbtOcCDptw==";
        };
        _pOowsj5K = {
            "id" = "pOowsj5K";
            "file" = "player-animation-lib-fabric-0.1.0+1.16.5.jar";
            "hash" = "sha512-35ZsQHJ7UFBSXOQub+xrMDUYBO7FyTQvkC3pp1QCIIlhfnoRuBI8hC6+Mi989mbxujCUgYlg5x7P1/xXgIbrlw==";
        };
        _Hpo6Zg71 = {
            "id" = "Hpo6Zg71";
            "file" = "player-animation-lib-forge-0.2.0-test0.jar";
            "hash" = "sha512-leNZ1C9phFLf6gKZhDITUmEe7TQT0BzrwAiJKG9c7I4PRqi4QE8gGare6mIgKRVZnNxkC12tdcCkBl1WO2hVeg==";
        };
        _9oJv3LkS = {
            "id" = "9oJv3LkS";
            "file" = "player-animation-lib-fabric-0.2.0-test0.jar";
            "hash" = "sha512-2QCSz7JSOjbXXxuOgy2+MCACFAykxGh2xTQIYLcS/7pH1h7LEMveo9JYLSzH0kwkaZ+3etGIAIH5nEyQix65kw==";
        };
        _nOiIFWTh = {
            "id" = "nOiIFWTh";
            "file" = "player-animation-lib-forge-0.2.0-test1.jar";
            "hash" = "sha512-14fGi6KX57ul45A0ToIEULhdBWMiOfqkhJvORRa1dMcsPkI3zkq/wa1QMAOt3MVLN9wf+MYsfRBlCnbXck3Pmg==";
        };
        _osHH9s8H = {
            "id" = "osHH9s8H";
            "file" = "player-animation-lib-fabric-0.2.0-test1.jar";
            "hash" = "sha512-Ti0jNcjpTccIwwZ3Hq8BYFf0zPhSL94CSk9+LWxJg0zvixEC2V75fIEmepCEU2433nX5FFEs5v4JgNZs9+gINw==";
        };
        _76BApM7H = {
            "id" = "76BApM7H";
            "file" = "player-animation-lib-forge-0.2.0-test2.jar";
            "hash" = "sha512-Qvkeu1UkLHuFXf8nbDl62Nt4B4XuuZBHLd+WQrOOLCXlwh3xekFkPI/XMzkC0gaFxGY6MxWLzU3FBBN5qFGRCA==";
        };
        _Czzt9eKT = {
            "id" = "Czzt9eKT";
            "file" = "player-animation-lib-fabric-0.2.0-test2.jar";
            "hash" = "sha512-+L9QcasKYvWlkyS42yFEynA7Tktq50n9sKcH6MjIPYgGjNWvk+QrUHgGA9aLA4z4JJH4x5Ti7Q4MNZVWM8jCPA==";
        };
        _TdeQTpS0 = {
            "id" = "TdeQTpS0";
            "file" = "player-animation-lib-forge-0.2.0-test2+1.16.5.jar";
            "hash" = "sha512-tJj2cMY88fgG9BBCu5eOL8P2sq92zdZAXS3xW4J2hfjWjR0LPVoY9d5o/scNCDajGeaUliRgFfsYJ17skSd2sA==";
        };
        _jJe1lq0j = {
            "id" = "jJe1lq0j";
            "file" = "player-animation-lib-fabric-0.2.0-test2+1.16.5.jar";
            "hash" = "sha512-m8HQhpg+K+df6YCabP4JRwiS3kYNuwj2DM3EMGBIeZRSx5DhpQqgYafHcC4pYlBjndlmVItkEuytCWTgvgC6QQ==";
        };
        _CSbuU2Gq = {
            "id" = "CSbuU2Gq";
            "file" = "player-animation-lib-forge-0.2.0-test3.jar";
            "hash" = "sha512-Ok7tqHUBY/fl6i89ycfGpj4A0JieGCPoZvgW72ce1CFlzrxLeCUTJgS/assVUV3r1Vu4qAXoW8zYcwqeSGlvSQ==";
        };
        _pUKhhKMt = {
            "id" = "pUKhhKMt";
            "file" = "player-animation-lib-fabric-0.2.0-test3.jar";
            "hash" = "sha512-10cj56cQQhHt9g5tSn9O36J1VGT85/WFzrQRnQ0MBjvIbW5iYiuzRBuBVxImM9fWqdYVMz8NXcIzH7SDlDUpwQ==";
        };
        _GJMlTjP2 = {
            "id" = "GJMlTjP2";
            "file" = "player-animation-lib-forge-0.2.0-test3+1.16.5.jar";
            "hash" = "sha512-RhNfZEhCUPJ2POXzEY7qAYZd2Qd7h4swOeeR18VaOKxMQy9IYQ/zipxKv/f5Yyc5UO7Px9L8W79Yd1v/zicEZw==";
        };
        _wTKnVu2g = {
            "id" = "wTKnVu2g";
            "file" = "player-animation-lib-fabric-0.2.0-test3+1.16.5.jar";
            "hash" = "sha512-u3ttl+ozfMB2Lq7VsaIN2FoEXwzFn4XbSbUWOOcFq3tFyOvN43F+9QG12iKg4nVMHfmTs4Vbej4SgyFnFH/loQ==";
        };
        _Cq1UTXSp = {
            "id" = "Cq1UTXSp";
            "file" = "player-animation-lib-forge-0.2.0.jar";
            "hash" = "sha512-WaDAWkgf7ocKWNdNekUzfLOSQNyzT+5mQUNu/wI4KQJpiPU823//nrT1VoppZrODSQJfxfUz2c+c9JJt3XYMnA==";
        };
        _pY9pqJiM = {
            "id" = "pY9pqJiM";
            "file" = "player-animation-lib-fabric-0.2.0.jar";
            "hash" = "sha512-0PiTK6PdGHD1DApiopEmcwaLwWZvp0S9e2PnQ0JVJUC5LGO4u653uybgq8qrLL9SFDCMB0UfbbaObuAZWfjv1g==";
        };
        _6iF3Ls0k = {
            "id" = "6iF3Ls0k";
            "file" = "player-animation-lib-forge-0.2.0+1.16.5.jar";
            "hash" = "sha512-9DhAxLCIvg5PsbnGLHr6XUKtuWG7/Bh4bh9quVhFkxqjGq/IHvxhF7u9qiGB28VsY8mBS/msWawC+S5q7gTXQw==";
        };
        _pRXTNKwW = {
            "id" = "pRXTNKwW";
            "file" = "player-animation-lib-fabric-0.2.0+1.16.5.jar";
            "hash" = "sha512-chqZlZiptYnXd+yUUWGbdoypE3oT9GM2gABIpEcqT8yQ5eKIQv3h/Kp+JC02mHo6sHw9lI+UUBWtkpK/+Ujh0Q==";
        };
        _fPXFzjec = {
            "id" = "fPXFzjec";
            "file" = "player-animation-lib-forge-0.3.0+1.16.5.jar";
            "hash" = "sha512-dK4bn524Kl2Qiwy4ly9d69aNEMdNv+wkPTFS9KzkXFGXKdwUxEw9dCkuktpLKb4/BivhtgckLCkLIdmVwGK2Eg==";
        };
        _bwPxeXJu = {
            "id" = "bwPxeXJu";
            "file" = "player-animation-lib-fabric-0.3.0+1.16.5.jar";
            "hash" = "sha512-xLiIk0cVzW69GV+yOKP8GZUM49kMUAOLvwhGlR0Ae0Kn2myAKajE05eBDauzO9KJUYvtOJbAMwq5DZ8CErobaA==";
        };
        _cQT9frKV = {
            "id" = "cQT9frKV";
            "file" = "player-animation-lib-forge-0.3.0.jar";
            "hash" = "sha512-SQYSLU/lBji0h9MSe1KwrboQ9xDTQZI9ftCwGq64ITDYjUEa6Prfw0v5JZ6EXeZ2RfilBnRPDwZQoatYpyZ1rA==";
        };
        _pMH5RdCh = {
            "id" = "pMH5RdCh";
            "file" = "player-animation-lib-fabric-0.3.0.jar";
            "hash" = "sha512-iCv1mlOUB/ltVQs8ZDhiScvYip3PeAedvMTM8wZAdu+j2fT0MVKy5LxklgaJPbmPQVQp8N3t5YeCJQlz2rwwsg==";
        };
        _cEAuVfqv = {
            "id" = "cEAuVfqv";
            "file" = "player-animation-lib-forge-0.3.1+1.16.5.jar";
            "hash" = "sha512-Oygk0C9ADWb1CCUF5BJTmTNl7G5RofYiELzbm05Vwwzuo/ZQI15uO/UjngVbI0iSo+3Xzsspp+gp16PQcGjEOQ==";
        };
        _J6QSvhtw = {
            "id" = "J6QSvhtw";
            "file" = "player-animation-lib-fabric-0.3.1+1.16.5.jar";
            "hash" = "sha512-7jCe5w/1+QeEUcW+bFZnWJIsxHVG8armDHbNn7KkvJcuG6wxlVJeLxVIx6xWDFG3L6SaKcjKbW9W2GPdribi6g==";
        };
        _WbrEEJ3N = {
            "id" = "WbrEEJ3N";
            "file" = "player-animation-lib-forge-0.3.1.jar";
            "hash" = "sha512-aIrVfF4qITG6thj7ak3VF0hEj6g/QA3LYC/QbpfohommjQixIO0Av2g/3OqwZ0CwqowcK5UIK7WYxLe8nadrkA==";
        };
        _cdx0himd = {
            "id" = "cdx0himd";
            "file" = "player-animation-lib-fabric-0.3.1.jar";
            "hash" = "sha512-/nLKe/i380/a2W5ocGdPYloiMjNKkTBitxpGFuhWc7q6XG/fE85m/ptNZjfq5IZhhGE3c9GSaGiTEG91plVF0A==";
        };
        _U09iTtvu = {
            "id" = "U09iTtvu";
            "file" = "player-animation-lib-forge-0.3.2+1.16.5.jar";
            "hash" = "sha512-Xxz7/JvDuHl0RRkyO3LoYGutUwgOgn3RjhD2i8JJvTpoyIeqb4tZuJtVzSSJcWnEkBQQ1B85rwKyUyQAJCDgow==";
        };
        _3mSZprpI = {
            "id" = "3mSZprpI";
            "file" = "player-animation-lib-fabric-0.3.2+1.16.5.jar";
            "hash" = "sha512-cFr6A2aSyC7tltOWI6nndxOnZ5CI2X6ySQeaBExsWW9blh+WTQEBC/QjrivpYu0DNHNsUYKly8evFXVi4KNemg==";
        };
        _WAX5DL1e = {
            "id" = "WAX5DL1e";
            "file" = "player-animation-lib-forge-0.3.2.jar";
            "hash" = "sha512-msrBB7ggXYHzdaA+ccb+UIO7sZjiASGHh6LCor+fwBYhFEl9RlelT8sTdeXtLbcm4jZRf1QvdP2lcleT4ylKLg==";
        };
        _aesl8Jxi = {
            "id" = "aesl8Jxi";
            "file" = "player-animation-lib-fabric-0.3.2.jar";
            "hash" = "sha512-uKNANEp71xRypmRLqngQ7t1HehZ0jPTP2NQVPzioOG5YjHvri7QRLfl4DPQOiryeRbMwp/EWL4owa2bSID/Vdg==";
        };
        _32VUPjib = {
            "id" = "32VUPjib";
            "file" = "player-animation-lib-forge-0.3.3+1.16.5.jar";
            "hash" = "sha512-U+M3gP2gS4Av/SGJ8wc07afNL+gGwxBv/Ym9Z1S/t9WMI1Ea3AwJnoCIYI5X5Ybz0N4KyViov0wQbfzuqVmPkg==";
        };
        _18n5aQLY = {
            "id" = "18n5aQLY";
            "file" = "player-animation-lib-forge-0.3.3.jar";
            "hash" = "sha512-az4AZO6gR3e8QgqvY5lILgZBd6zCQ+dZ0ikQfUf+sgdf/tZFqKoohzrXHXRtwxIzgrNAcpEnPfCxzxpaCHGqtw==";
        };
        _CIiQhJn2 = {
            "id" = "CIiQhJn2";
            "file" = "player-animation-lib-fabric-0.3.3+1.16.5.jar";
            "hash" = "sha512-7nLf1P2AWFjJn8mAzZgSGsRUuqDR8tCH+kv4EHREz3HDjgFfAQuz5iQvswoixzJdhyc9gm9+K5402sVxYOosdQ==";
        };
        _qCZpilj8 = {
            "id" = "qCZpilj8";
            "file" = "player-animation-lib-fabric-0.3.3.jar";
            "hash" = "sha512-o72ECbWYdeyBq4Ep/OUMKDyYvIil1iE7TAdMatZct5vpYKWiAdo9/WbBFJlQbhOIj3hufTuy8h99Zm7gyBmpCQ==";
        };
        _Qd4FjY04 = {
            "id" = "Qd4FjY04";
            "file" = "player-animation-lib-forge-0.3.4.jar";
            "hash" = "sha512-2IkSxbhJcECPTuW1N1dct3OEyaDyQosyTPsqKT9HZXBNAxDbSdsVxShYtRLcngrwFU1Xb5o2+LB2/xYOXvQyDw==";
        };
        _AH5brgNg = {
            "id" = "AH5brgNg";
            "file" = "player-animation-lib-fabric-0.3.4.jar";
            "hash" = "sha512-EvsjqXF+ACnqnAU/YsVf4/KUBdo2mwwVeRnx3KrNV2EhfjzzejEl18rIHLqZMyVE7YfNP8171VeVChwgZWxghw==";
        };
        _aacwsKxg = {
            "id" = "aacwsKxg";
            "file" = "player-animation-lib-forge-0.3.4+1.16.5.jar";
            "hash" = "sha512-mbHMoh+67RCdjNEcQ6zJxvwXH+V4LOo7H9GDtCKgLCHIMXJt5qeL+Dnr8Clo00upXEMuHJkOayj90LYy96QXNQ==";
        };
        _u2YZN5qk = {
            "id" = "u2YZN5qk";
            "file" = "player-animation-lib-fabric-0.3.4+1.16.5.jar";
            "hash" = "sha512-PuMQ88NLNyvFu4tAvWme5wQEBRYhrLqnHgj+KzmqlyR1GIsVC2qjkRKuaMSKRvujaQ1T5yW5samF739Iu1dk1g==";
        };
        _RYYvz0bV = {
            "id" = "RYYvz0bV";
            "file" = "player-animation-lib-forge-0.3.5+1.16.5.jar";
            "hash" = "sha512-w9dvcW1lQYePlaI8O8sxvnaSK7iR65vSYuyhoKff0wtEBjI+dLwMsxjj4ec4xbSKreOe0C5b6JmfDHLpr2JYyA==";
        };
        _J5RIGaS3 = {
            "id" = "J5RIGaS3";
            "file" = "player-animation-lib-fabric-0.3.5+1.16.5.jar";
            "hash" = "sha512-BuqBt+klkaURNthnz5HQOlmfjFXiUnZM/7mSkktIVdEL1qT3f2AwV/g0/mpZW1cyoQx6tBSGxTdFWE07v5LSiw==";
        };
        _9iFJBTMG = {
            "id" = "9iFJBTMG";
            "file" = "player-animation-lib-forge-0.3.5.jar";
            "hash" = "sha512-PTwFlqmFuNXbt6FcsAuFReASA5xutczv/WHb5pk59L89WavvbQZ3xCRFpzOYRj8FOYT7tT9jZuJ+/I/e/tysQg==";
        };
        _2gqws5Cn = {
            "id" = "2gqws5Cn";
            "file" = "player-animation-lib-fabric-0.3.5.jar";
            "hash" = "sha512-X2h1kKSJFWA1DrwzmB2ss4dOrlqeFHcxrClDYZEakw2RpF3TDmhb7vjTdjk5kMt7zTU/j4W5vRvkVmBRjvnJvA==";
        };
        _76L16qTG = {
            "id" = "76L16qTG";
            "file" = "player-animation-lib-forge-0.4.0-test0+1.16.5.jar";
            "hash" = "sha512-+KEAtpBLIO6Pnw+OwAUvqUpMlotGCDXE+cObAVKQ4MHpoBBPixPZymY/JvdCPOtVV+sU6Su7Baz+lIrUHB6slw==";
        };
        _ncM3Ynss = {
            "id" = "ncM3Ynss";
            "file" = "player-animation-lib-fabric-0.4.0-test0+1.16.5.jar";
            "hash" = "sha512-KJQb5OdSrTDLL6BzD3OlO1I3/z6HkvyuEp6guwECpko3TxW6TuXpbWPPNZ2wYo9QxH4pInL06yNzxfLUeI/1Qg==";
        };
        _J9WIErYr = {
            "id" = "J9WIErYr";
            "file" = "player-animation-lib-forge-0.4.0-test0.jar";
            "hash" = "sha512-WQnRamgfb1R+os09PDgNQwR+kFYNqR7xSVSxinlvc23875K9o4U9Op94c+o4CK364zl8ziZW1fs+FcFz8t2hWA==";
        };
        _HJVnaNVl = {
            "id" = "HJVnaNVl";
            "file" = "player-animation-lib-forge-0.4.0-test0+1.18.jar";
            "hash" = "sha512-NyNtNrPUibwO+GePfqdqG8hw33kPHKvsmI51+nD+lFXvv+5r1xLNSg23vZ4iE+E2xiTtqBs0xBQQouks/DaTUg==";
        };
        _4zF2vOhz = {
            "id" = "4zF2vOhz";
            "file" = "player-animation-lib-fabric-0.4.0-test0.jar";
            "hash" = "sha512-cD99OdlqdN/zoVnD53E3/hUZrfogwAOxRgfU/qcwH3yhnCeX7zi7uYh9JfMCXm2FsFN0QPrLmt/iGaRch1LO2g==";
        };
        _80yvONMg = {
            "id" = "80yvONMg";
            "file" = "player-animation-lib-fabric-0.4.0-test0+1.18.jar";
            "hash" = "sha512-k+nm3yGlTtnogoQgUImgo8SDJljq50QNG0/At4V9zSUnuDj8kv0UJUETA9x1srPbCTBX4hV2JPqJP0gXfR8jQw==";
        };
        _JnvSnbAn = {
            "id" = "JnvSnbAn";
            "file" = "player-animation-lib-forge-0.4.0-test1+1.16.5.jar";
            "hash" = "sha512-CLhTliln1prslvul20G9qutvVNbD0W+/8Ld+rkFFZhP9HeCBdSj8VYl5z3XTZkVD/23exRq/9eXxzdG9MVmfkQ==";
        };
        _aaz6UsqG = {
            "id" = "aaz6UsqG";
            "file" = "player-animation-lib-fabric-0.4.0-test1+1.16.5.jar";
            "hash" = "sha512-ilMqBm+oLnvq898ojv1KFqNGDnmrBUpi/PQAO9VPUv3Ilny+EzpryFGcjusa9bularYGcQsw0Fa65MpFeDScAw==";
        };
        _s1Gs1RRk = {
            "id" = "s1Gs1RRk";
            "file" = "player-animation-lib-forge-0.4.0-test1+1.18.jar";
            "hash" = "sha512-zgmKbjdhaZRaVzoUKbDcWmlK8zU1C6VK1Aaun88u0IctALQUucH8CZnFkTDj85Vmy49GMwI9tKRAF83toBjWgg==";
        };
        _w2N1QNQH = {
            "id" = "w2N1QNQH";
            "file" = "player-animation-lib-fabric-0.4.0-test1+1.18.jar";
            "hash" = "sha512-s1VFuhfr5jyhlVRcVJiQmTNoBHa0Pt9V1u7+OSLu83rhnIFTBKQekPeGHUZdk249sOys2qq0T7imwwN0ZDOImQ==";
        };
        _YMQRB7Wh = {
            "id" = "YMQRB7Wh";
            "file" = "player-animation-lib-forge-0.4.0-test1.jar";
            "hash" = "sha512-xu5SCf7jj5vDtxssHLNXMxwDCJgupTy4zAhZQcioaaxN5vplC6wgScqaxXLb+hnjsOuvUTLAnNXJtND4E7Sm3w==";
        };
        _U34MtBQJ = {
            "id" = "U34MtBQJ";
            "file" = "player-animation-lib-fabric-0.4.0-test1.jar";
            "hash" = "sha512-gH7UqBmpbJDWZdlv3FopH2onvb9cFe42JFBwJ2Dkowk3yAVHvFNoJuSlUOIuVV4jq8CJEbsKPEp/Obs1ZC0Plg==";
        };
        _lofdWspI = {
            "id" = "lofdWspI";
            "file" = "player-animation-lib-forge-0.4.0-test3.jar";
            "hash" = "sha512-xDoM4Vb0Rt0tsntogW+ogRUHCqMqjzqrHEHFcHI1oQtPJw7J/h7YvKLBiRuwGSVlJTyaeXG2N2texm8RLQiZHg==";
        };
        _AgTWc5Fa = {
            "id" = "AgTWc5Fa";
            "file" = "player-animation-lib-fabric-0.4.0-test3.jar";
            "hash" = "sha512-3SEXb/67S2ng1ATvtam8SSyOVpt0ozuRo8qiowDJEVhDzCxLA4vYD3ohiS3y1CUEs8Nn1sFs3JhESZYrftTJcQ==";
        };
        _E1zFlrZp = {
            "id" = "E1zFlrZp";
            "file" = "player-animation-lib-forge-0.4.0-test4+1.16.5.jar";
            "hash" = "sha512-JNnzGXDwCDjy6zz6p9jdDo8yS0yw1Ud2/3ve2FW4X+EI1IcUCMVte7GFg1bYf0ZE52zpWN4tpXZzx4KcNL8T8g==";
        };
        _tBibpiwv = {
            "id" = "tBibpiwv";
            "file" = "player-animation-lib-fabric-0.4.0-test4+1.16.5.jar";
            "hash" = "sha512-MbkVb8FveRlew8JSUFCznICeu4gScIbS1zu3E36Htht93irV66nv7sqeDZWk/e5gJ/XG4AQaCjBLNDZUdzASag==";
        };
        _gjfICiaj = {
            "id" = "gjfICiaj";
            "file" = "player-animation-lib-forge-0.4.0-test4+1.18.jar";
            "hash" = "sha512-FWa9zKLMjZN49OwIeMAROEB9vqJRVTrToxYFgeaudHoInivWjY0NTq3BM/EAAb/FwAp4wrPeySLXsVAma1Dy4w==";
        };
        _lOeO23c3 = {
            "id" = "lOeO23c3";
            "file" = "player-animation-lib-fabric-0.4.0-test4+1.18.jar";
            "hash" = "sha512-Mhg3akPjIK/JhhorSq3x4pP8qWaT61rCdyzHDVIIvfu0shRgkkdZIwn4Pzg/ZXA55XJXoV3SqbnXhprOXQP4SQ==";
        };
        _4N2FD8jo = {
            "id" = "4N2FD8jo";
            "file" = "player-animation-lib-forge-0.4.0-test4.jar";
            "hash" = "sha512-Dz7UpOiMTaYnT7LjnZMSH3bAXgTkr1RhJWh/kOk4OtxHJ7in/RMU9G46L1/70skVDNrfRc+LB8e4m2RuqiIOpQ==";
        };
        _jHIScPki = {
            "id" = "jHIScPki";
            "file" = "player-animation-lib-fabric-0.4.0-test4.jar";
            "hash" = "sha512-n6dEm+s5wp8IzViAbnxBWntts5FIw/g+FNQ/OEueNDa7uN/hf4sfuH2Wx/GJq91JL39R9Zauq36wMfMdIj/4Vw==";
        };
        _jzuEXFAI = {
            "id" = "jzuEXFAI";
            "file" = "player-animation-lib-forge-0.4.0+1.16.5.jar";
            "hash" = "sha512-fp2eO4NovHYUtoh9yL+hBnGtTxopGH0W4YHkf3lkbtuwxCb/8KedzNMAxx6ATj2YM6UukkH6VYH6A+WypkCqtQ==";
        };
        _PLDhaAs8 = {
            "id" = "PLDhaAs8";
            "file" = "player-animation-lib-fabric-0.4.0+1.16.5.jar";
            "hash" = "sha512-ksCdL+PqJxtCCfZdAnSzV26L2GQ+rKT4WUmt9ovsSPboXnQ4h3LjovMdE+kLqV2Qat8+jlxDuhKKKozmy5em8g==";
        };
        _mQLnpnUD = {
            "id" = "mQLnpnUD";
            "file" = "player-animation-lib-forge-0.4.0+1.18.jar";
            "hash" = "sha512-sWgBbPoeMvOC3hAiJuY74moWRjmjgdYDJW0/Ec4vTwW2Ers/UVTPjxTRUqMeDnX67KiWP0GKVywyT+O1C2NfIg==";
        };
        _4PpXiiks = {
            "id" = "4PpXiiks";
            "file" = "player-animation-lib-fabric-0.4.0+1.18.jar";
            "hash" = "sha512-LNWYCs9kpNw5s6nvJ69EkQhvF3+VEsycMt+GFQ10Y6rHy6lZ7dlNEVPejjx3t/9C/aAdV6MDHwqK2l0+n8cJzQ==";
        };
        _T6IJcbh3 = {
            "id" = "T6IJcbh3";
            "file" = "player-animation-lib-forge-0.4.0.jar";
            "hash" = "sha512-VmLRb+ylwg9wJaR1p1uescJfzVS9IRl1mr1BJR8OjmuVYwshoWDyDFpzDx7jHwBp84yGe5cuozFN+V4s/UGznQ==";
        };
        _4FDGNCQU = {
            "id" = "4FDGNCQU";
            "file" = "player-animation-lib-fabric-0.4.0.jar";
            "hash" = "sha512-Wp+lmMJp/YQVvZIKUqyPHHOFTJcdkqpSnas0Zly4naWZjOsrHiorL4XamAe7taoETfVjIm+5YpLCJsin2ajibA==";
        };
        _OgndJbvZ = {
            "id" = "OgndJbvZ";
            "file" = "player-animation-lib-fabric-0.4.0+1.19.3.jar";
            "hash" = "sha512-bfDG6G1UPsLKOfeFp7+d1J0R0RvNSS/hl4px7rd7JWpBuPmOeT5I7r58FBonYGDWWCAm4mo8ycy1J3FOhFHX+g==";
        };
        _TPE7Y670 = {
            "id" = "TPE7Y670";
            "file" = "player-animation-lib-forge-0.4.1+1.19.3.jar";
            "hash" = "sha512-+pZuIcicrlUNIowiqJDEyUGnSqwt5kDGglWULrxea9SD9qaCR8i0Ya1e6GaqncU5p+dNnnRFE/Chlll7PrFk5w==";
        };
        _le78RhEJ = {
            "id" = "le78RhEJ";
            "file" = "player-animation-lib-fabric-0.4.1+1.19.3.jar";
            "hash" = "sha512-n5W2v50notw1sqfbasD0NhtDI+tnoqT2a/R3uxHN6dJ4yBl0Kprn1rNX0Hms95gqE+oQ5yfA3PgCk9+K21MQ5w==";
        };
        _blp8J65W = {
            "id" = "blp8J65W";
            "file" = "player-animation-lib-forge-0.4.2-test0.jar";
            "hash" = "sha512-aAq0/i07Yb/zjs57khDdX0dv5erhdkoAsD2+hxXMhbi+2CB7vMcE5zeEhB60Hs2p0SmvM8G0AvBcvu8MLoAq1w==";
        };
        _NDPOdXWf = {
            "id" = "NDPOdXWf";
            "file" = "player-animation-lib-fabric-0.4.2-test0.jar";
            "hash" = "sha512-ig9Jr/hw+J1tXvm932OBTEyrqjOCPo7hCtr1OSPFFk6UaZVUnHhqdDFyeTubFO5WZU2pGcOFEtb9MIxWv0LGsQ==";
        };
        _CHf7i67V = {
            "id" = "CHf7i67V";
            "file" = "player-animation-lib-forge-0.4.2+1.18.jar";
            "hash" = "sha512-Zr6pvigqD2IKAbqpLuD0MeSzxniuJaaLm2I5yZItUwrZq7FjL96PhxdbeODuYMTNUScupB9QJmpxHhFn3zRxUg==";
        };
        _izY0Y4nM = {
            "id" = "izY0Y4nM";
            "file" = "player-animation-lib-fabric-0.4.2+1.18.jar";
            "hash" = "sha512-iVRWiIHZo9Ee9t5liRu2GltZfjyqZ9DzX+UCRTn//uh+2NCrdtZ/ejZTtvZpOiNWaWB/gA4hPwVjbxylQApjNA==";
        };
        _x2m0VuvZ = {
            "id" = "x2m0VuvZ";
            "file" = "player-animation-lib-forge-0.4.2+1.19.3.jar";
            "hash" = "sha512-i47WterQUd+TB2DoUdhvWVE7wQIw/SuKSV0otA/tTkPWQfqXCJms+VO25cPFk8SInaQGJdb/DPZEvPPSa5+vow==";
        };
        _AhfSG8AT = {
            "id" = "AhfSG8AT";
            "file" = "player-animation-lib-fabric-0.4.2+1.19.3.jar";
            "hash" = "sha512-gS/WEqW2CMVnnN4iQJKJutoWeCuQAHS8VStVo5QFGcLsHRdVsD19L0jNyeDiH3uw/jlVgqgT6mEWW8SL5LZORQ==";
        };
        _ub6CQyxN = {
            "id" = "ub6CQyxN";
            "file" = "player-animation-lib-forge-0.4.2.jar";
            "hash" = "sha512-Qst63Bukzh3gYluj2FZ8jMI3ZpzbJ0Ou34p+LOcsmsOLWMvpRCAP6EqxoSj+SGQl1PXUUbmiXvci+HVqaDhatg==";
        };
        _PXXGDgQV = {
            "id" = "PXXGDgQV";
            "file" = "player-animation-lib-fabric-0.4.2.jar";
            "hash" = "sha512-fMRL/KpPLIFzlICoYxFAXVqpLzlgByQGzVzCszlpKw4rfV5Oy6vE429iGi0SAEq9Ui9lqfj74cqhPNkL/gugYQ==";
        };
        _B9uH7rGh = {
            "id" = "B9uH7rGh";
            "file" = "player-animation-lib-forge-1.0.0-rc1.jar";
            "hash" = "sha512-Hqz+O7Z2CMetyTnaSeoeYYwPAXdO+rfHX3xufDUw7+2UpZ9cpLpjE8eLex5pIcesIdN3WSZfy1a8m0LlZOrPjA==";
        };
        _k4EG452i = {
            "id" = "k4EG452i";
            "file" = "player-animation-lib-fabric-1.0.0-rc1.jar";
            "hash" = "sha512-2yV3T7so8Im9ZHhdmkwOwrtOFFIhsuqTH8VwIfmdH4aTmvHIMW4iKJDKA0+VmrTQjJN5o/znRfh1DfIyRr0S/w==";
        };
        _M9QPnfvs = {
            "id" = "M9QPnfvs";
            "file" = "player-animation-lib-forge-1.0.0-rc1+1.18.jar";
            "hash" = "sha512-t5ysMRamKE/PKibTm12vuJYyFZ6VpW0bpUb8bd659amgvLqf0TPU3fF3SshDSy4oL0QSwIQ/5JbnTbmy5rB0tw==";
        };
        _bAqk5kkx = {
            "id" = "bAqk5kkx";
            "file" = "player-animation-lib-fabric-1.0.0-rc1+1.18.jar";
            "hash" = "sha512-+XrMZbu9//mtCLotVUT+JE+1AJCCej+e9WirvfDHR+OEV1Eiv+3epFv2wTdPNBtAjltefiynKUzIVNUf6RjhZQ==";
        };
        _pznztjvB = {
            "id" = "pznztjvB";
            "file" = "player-animation-lib-forge-1.0.0-rc1+1.19.3.jar";
            "hash" = "sha512-55ehfgNVWx9TweSRgotApAe/OyJuC0yCwZvvY/7Nj0RWm4UooziaI59IRLLhSBQo4h4O9h9TyZJ0hZVFKdDUYQ==";
        };
        _jN83StNY = {
            "id" = "jN83StNY";
            "file" = "player-animation-lib-forge-1.0.0-rc2.jar";
            "hash" = "sha512-pvlJ/k60ojzHvqm4u5g+JMVGtI9nz8+ZueUtU3wZLnuvZ7L8i/dl4VRFoojxkJkVs5lSYbqQSssapnCQc1WQ+Q==";
        };
        _THm9a5TR = {
            "id" = "THm9a5TR";
            "file" = "player-animation-lib-fabric-1.0.0-rc1+1.19.3.jar";
            "hash" = "sha512-RDutMxMRGF98esEb0Z5u/aPTmMMR9Xs6Bz3ckELmw9v3p4uKIKtYdU9Qoqnbu5VDAgz9BcsSvkTsxlvMnSsUZQ==";
        };
        _QKP7hs3o = {
            "id" = "QKP7hs3o";
            "file" = "player-animation-lib-fabric-1.0.0-rc2.jar";
            "hash" = "sha512-JaJXwKHMJPA0uB1bXcQI0AITtfIbkYjk7WsWjjm67SHTp919XTmPJId2sdo4jkjOTeScm8c8K/c4pdGFUTJRKA==";
        };
        _JEB8v3vz = {
            "id" = "JEB8v3vz";
            "file" = "player-animation-lib-forge-1.0.0+1.19.3.jar";
            "hash" = "sha512-fJoeG/YL9+an5RIYxc8ZYbqzWtiYXR0WBPp+2rQFA4hFnvjtUFlRdERaqHHMVzbV9bs40QjFFIya1S7/kgLtJA==";
        };
        _Nk6YKTdI = {
            "id" = "Nk6YKTdI";
            "file" = "player-animation-lib-fabric-1.0.0+1.19.3.jar";
            "hash" = "sha512-RcqeRnOiZCOBMMMyjbfngWvWOZj8z5xjuI/5rzarit+pno8enHH1c9RuNRcQATZKxdvwv7M1WbqGdW1xCKDGiA==";
        };
        _F1B0DPoK = {
            "id" = "F1B0DPoK";
            "file" = "player-animation-lib-forge-1.0.0+1.18.jar";
            "hash" = "sha512-CXvUzdCPFNonkkIS5V23d4VanK5xjri5R+PLw5W98Tc0qn16pSiNLTZrUBEW2BA38iPXnbem9r/q9buZl8JeIw==";
        };
        _PujZb3yL = {
            "id" = "PujZb3yL";
            "file" = "player-animation-lib-fabric-1.0.0+1.18.jar";
            "hash" = "sha512-OdkaGiSkkn8cftZfts/kWlH+qW9KgAKzsYnR9ZeQbgk0v56X7NjnjHQSzcGLygZfZg3rB5k5svoTndJQgzfGHw==";
        };
        _OFVSYSus = {
            "id" = "OFVSYSus";
            "file" = "player-animation-lib-forge-1.0.0.jar";
            "hash" = "sha512-EoBznLalV5188Sao5nAKaKOudm6RBoFRsZJTZ05G1SynfFOQENmbR0IGSGPH8S2zcKe+m9xdnopTu8IdqiPGlQ==";
        };
        _R3iXDOmt = {
            "id" = "R3iXDOmt";
            "file" = "player-animation-lib-fabric-1.0.0.jar";
            "hash" = "sha512-fPpmFdrQfrYlgBCIGbl7sS6sjByIBergi6hpJNiaVkGtBQepbTQV9K4R3RmBLpRAKp3jpQ4aavzDBq+QK6eIkQ==";
        };
        _JMBcrkdj = {
            "id" = "JMBcrkdj";
            "file" = "player-animation-lib-forge-1.0.1+1.18.jar";
            "hash" = "sha512-S6BVknMsQfki0NbC6QhvBKMISJE4NJm5ZSeUb02PuZJ7oxd2o8DJxs2D1kvSDjIbD3v9voUwamY6O41XVgun6Q==";
        };
        _LnRVY9EZ = {
            "id" = "LnRVY9EZ";
            "file" = "player-animation-lib-fabric-1.0.1+1.18.jar";
            "hash" = "sha512-rvXDEaiJfeJrmLo3TZj/hJP/IZvUbT6jQwEIPheyNxdLFlXSNz3DMlZtcPLpRXWetz8kfDOg6qWWtnDgmUPd9w==";
        };
        _wVLE9C3w = {
            "id" = "wVLE9C3w";
            "file" = "player-animation-lib-forge-1.0.1.jar";
            "hash" = "sha512-Iay2n3CZe/Jit684/Gs6BHyf/9gHwS25RniFzM7PF/eXXm1rErEssTRJqJ5fYTgr95uLQozsFR3/hBdEWN7Gng==";
        };
        _B3FAWqzv = {
            "id" = "B3FAWqzv";
            "file" = "player-animation-lib-fabric-1.0.1.jar";
            "hash" = "sha512-kIMv5c/vPIunArU/8uivjG65kF3tYGcD4p7iBqSHoBjSaY55nnHeoSsfnmnR+oFyuSj1o1Kj94zi0kPv5BHo2g==";
        };
        _dmnguAHR = {
            "id" = "dmnguAHR";
            "file" = "player-animation-lib-forge-1.0.1+1.19.3.jar";
            "hash" = "sha512-h+oWKrFYHLzb3HYoOJUzTkXdfm+0OSn/VDRM84AeXHXOuhLwKChWdlw5q3IxL8PDcNoR91UERmF39zkKpzmjDA==";
        };
        _leZVErPu = {
            "id" = "leZVErPu";
            "file" = "player-animation-lib-fabric-1.0.1+1.19.3.jar";
            "hash" = "sha512-kKaurV7tmqV6MMJrvBszUxyTp+PMX7ON/KmuKVX8zZXzmT9g2/RP2wyVOlQ1+CqFOD8SW0qEoU0BbHWnb0QxxA==";
        };
        _zYLNRVUQ = {
            "id" = "zYLNRVUQ";
            "file" = "player-animation-lib-forge-1.0.2.jar";
            "hash" = "sha512-5Dwxs+tXsSPruzu0kpFBUHVxIRx2mxJRwDPB3R0nKgjBEyDo9Z4wLDVZqHzjqAC1fLBHwfdQDBA4LZOT17rv/A==";
        };
        _sqgkbmQD = {
            "id" = "sqgkbmQD";
            "file" = "player-animation-lib-fabric-1.0.2.jar";
            "hash" = "sha512-FqGU3Burc3AbPyZimW9nj9KOK+9idPz8tU9wVDyrC7c2mFd7tMo/x+d80z4Mej9g3z4KRrkkDMP+eNB4fk3Hqg==";
        };
        _CPJiW7pf = {
            "id" = "CPJiW7pf";
            "file" = "player-animation-lib-forge-1.0.2+1.18.jar";
            "hash" = "sha512-nZHbzFWjLwEw/TJM4jhNrw8gK1z4imOHWVyJqINYoNxN8+0OMaFS747DnbSDYyUys2j8uJyo89Li3ll1NcrNaw==";
        };
        _VaUxPIjt = {
            "id" = "VaUxPIjt";
            "file" = "player-animation-lib-fabric-1.0.2+1.18.jar";
            "hash" = "sha512-I4JdrvhOLytvcNh4ubevNZ9xKiHw8fDMyqSSbir5fZUoMtChBAgmm++caG/pd7ORp0dnk0/oRvcmEOy0mwotSQ==";
        };
        _wKI7GwLC = {
            "id" = "wKI7GwLC";
            "file" = "player-animation-lib-forge-1.0.2+1.19.3.jar";
            "hash" = "sha512-vmOwVAbDiCzxffz896GQnVK5N9rzo9/C+f0c15Jp6czhrQzGS5tyhbuBdnEUFinOuBIRgc+W99V1+9m1f4moIA==";
        };
        _3tNyGwmk = {
            "id" = "3tNyGwmk";
            "file" = "player-animation-lib-fabric-1.0.2+1.19.3.jar";
            "hash" = "sha512-+eGr7hB8s0GHnRYwxTW01zbek7UiIBMkc6AVqcmDnJ0GHkGiGzH+l5Ya8BF375+wXiLEWAWH+aciv+K6V2IfWQ==";
        };
        _9rKZXwwG = {
            "id" = "9rKZXwwG";
            "file" = "player-animation-lib-fabric-1.0.2+1.19.4-rc2.jar";
            "hash" = "sha512-BRqLoz4yqJImezrYrfvf2d6yZyaygrOAig1lSagObNLExt/T2MPp+ihluvuxU6wPcVAAnSgSSvcgfpEDAx1SOg==";
        };
        _Gy1IkfP0 = {
            "id" = "Gy1IkfP0";
            "file" = "player-animation-lib-forge-1.0.2+1.19.4.jar";
            "hash" = "sha512-oaJrHNAmv0v7X5Yw4i6BPS8rx+PdSmM7ozbIPs/2s8s3gTKWFaSiC8Japbxy4Q9u2uT8Q9jkOfbMR+GZZUw8aQ==";
        };
        _cfkAgcOh = {
            "id" = "cfkAgcOh";
            "file" = "player-animation-lib-fabric-1.0.2+1.19.4.jar";
            "hash" = "sha512-nLYH8DIxhv8ieQeAFiVPZhYg5MjKJD512wa+Km30gP20j4oFTRZLOQBVdiL2m58e4gCDx753NU/HKLvLCOYRBg==";
        };
        _xe2EVE6q = {
            "id" = "xe2EVE6q";
            "file" = "player-animation-lib-forge-1.0.2-rc1+1.20.jar";
            "hash" = "sha512-y59qOqqUOCOoX91xbds8diOvKzUgkmw6mNFwxS0xkIiUgI+2HFK+o5uuYi26tZ1QtLrVb3ygUzqcM1DUEsM3KQ==";
        };
        _yDqYTUaf = {
            "id" = "yDqYTUaf";
            "file" = "player-animation-lib-fabric-1.0.2-rc1+1.20.jar";
            "hash" = "sha512-TtJlnJ6cGh+ok2Uj99beG4AS2OBubFjvZepces7ys6ETr+WEs6MdcO7gBCPb5TPAYCLMXxaataLd+BZ6zyWeyA==";
        };
        _5NNC7aNZ = {
            "id" = "5NNC7aNZ";
            "file" = "player-animation-lib-forge-1.0.2-rc1+1.20.4.jar";
            "hash" = "sha512-bvqTsx8Gn/FZzHDP7AJcTXfGj8Io12rKUov2tgOZRKdvJzAepyEhXCGsbhoRFgTyeQ4QlDE4+0wajrv9ArWg+Q==";
        };
        _pimBqcCZ = {
            "id" = "pimBqcCZ";
            "file" = "player-animation-lib-fabric-1.0.2-rc1+1.20.4.jar";
            "hash" = "sha512-sUNvuLp3B0VVl4oQlw8PffZN8vIik5ABmc18uTf4ohlObR4zdIaCUFhskQ7sgBjIfcmJlQipCgkx98Nm+ZYLjA==";
        };
        _EB3tLcw1 = {
            "id" = "EB3tLcw1";
            "file" = "player-animation-lib-forge-2.0.0-alpha0+1.21.jar";
            "hash" = "sha512-6jF2UOFe57p0nHr1nHCUlCGshd3PmzOk5f7GrCJoRYCNFmFM/e0pdkUUM0QcReopfBY5zrqAqeed083cao5DFg==";
        };
        _L8yPuynP = {
            "id" = "L8yPuynP";
            "file" = "player-animation-lib-fabric-2.0.0-alpha0+1.21.jar";
            "hash" = "sha512-xpm6exT7hugcJgQ2kV3hGnKk6IVM1lq+gdbZFCFRv5bkG5R5Z/YV6BbyFAL5sG4KPIBjrd+9x29R82BW3baBJw==";
        };
        _pGvaW8eH = {
            "id" = "pGvaW8eH";
            "file" = "player-animation-lib-forge-2.0.0-alpha1+1.21.jar";
            "hash" = "sha512-gyR7J5sEt70B9LJU/GWh0yDMrH3M9anMyGLZWWmGL83zT1M0dUp5AukKTChwkCtLv9aZI6HM9dikXwd+JMFdFQ==";
        };
        _c6DQKGQp = {
            "id" = "c6DQKGQp";
            "file" = "player-animation-lib-fabric-2.0.0-alpha1+1.21.jar";
            "hash" = "sha512-H490e9h+fIEqCNTbq/ARa3pekJA34HCNIYqq7aeTNjSkECuipKmdefvZtZGHkp1idwb7xXbWUPEh29iBW5k1yA==";
        };
        _YMsfZkrU = {
            "id" = "YMsfZkrU";
            "file" = "player-animation-lib-forge-2.0.0+1.21.1.jar";
            "hash" = "sha512-HmVeVAImmA0FAtHzdwsEXPRq6c3c188wjDk0UiD6QrDywKlnMPulWFx5NqAremjK1fz/6DjOBDrffA/YebsbTA==";
        };
        _c8mDzSTL = {
            "id" = "c8mDzSTL";
            "file" = "player-animation-lib-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-zI9oV76u8GnlGcAFo+RdHOVPdec7p1fwQ2BmspVXHKMls62x1d2Ra0616EPxOsS+lxcdACU2msZM/LYSFSDvHQ==";
        };
        _q60QWuOK = {
            "id" = "q60QWuOK";
            "file" = "player-animation-lib-forge-2.0.1+1.21.1.jar";
            "hash" = "sha512-G2/e7Jc9Nv7Wh9J68FweqEZ1ZLIbj4hKDejPl+io+R1eewz/qjpoenNB8jV9roxH6Yniu6RM0/u52QcmIH9Cew==";
        };
        _WhVSA0mW = {
            "id" = "WhVSA0mW";
            "file" = "player-animation-lib-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-ZCvCsslaN7EUO3A8EZxm38G7Jk8BbvnzyIE9g3VvfQPkizBTrDEqBwxZ1PG3fGg29YRANj2vGUGRiWqZJ9h9/A==";
        };
        _A2Rzt5ok = {
            "id" = "A2Rzt5ok";
            "file" = "player-animation-lib-forge-2.0.1+1.21.3.jar";
            "hash" = "sha512-UZ+aKxaCGWqHHKB4V65TrpGhLITxiwlrl4oU6Jm8TrNVfAXFwj4BtsJnSZdRfKt0pt1eLTWES1ZQYVumsGhbag==";
        };
        _7v5cmneX = {
            "id" = "7v5cmneX";
            "file" = "player-animation-lib-fabric-2.0.1+1.21.3.jar";
            "hash" = "sha512-40+S7OvZKUFXxehxsDyOKNlzxUI/YxYmwHOz6bdrYBxIEvLFUM3wehrCquVRO1KFqCKUofx9Q8mdhvSE0+Ma6Q==";
        };
        _D2xFNpNT = {
            "id" = "D2xFNpNT";
            "file" = "player-animation-lib-forge-2.0.2+1.21.3.jar";
            "hash" = "sha512-UTL5hej7ZXnd1JibLX7sBV/mWlLKqEMmLes7/FmkBSZ/A+vHQnGZ82R+GE7a64D2d0lAVTmQkO7yJ+kbO2gfmg==";
        };
        _RF28mwg2 = {
            "id" = "RF28mwg2";
            "file" = "player-animation-lib-forge-2.0.1+1.21.4.jar";
            "hash" = "sha512-hYoUrq3rqzkglZBi+9dKx8i3lxynrZnXZVXLwn91JRqETDKriSN1zYEQFESU2NAzvlQqHf1hd/dp8o0Xj444Rw==";
        };
        _5xUncnpZ = {
            "id" = "5xUncnpZ";
            "file" = "player-animation-lib-fabric-2.0.2+1.21.3.jar";
            "hash" = "sha512-lKzl5Ts3DGrJUB6vtAWTuY1mZYq8Sc6+kHOY9WGmmVcz7UHLQMHABalHG+k2jPWdHJttDGi+2j4Vetii+u/oag==";
        };
        _E8t6Oh1B = {
            "id" = "E8t6Oh1B";
            "file" = "player-animation-lib-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-r43aZrmUjC5TIiqe1mLmbPB33PunltRbWXkKPQw162ta/NTNquX+M+GpbIHEeW7Y665bbFQHq5B5nBHr8mmzJA==";
        };
        _tDcm0mIW = {
            "id" = "tDcm0mIW";
            "file" = "player-animation-lib-forge-2.0.2+1.21.4.jar";
            "hash" = "sha512-SrbVDQncR6vi/ebBKxjTe+c38Zh9FYVZWiIYy48FHqothaZpQLuEezaitibhkPxtwnJV3wQD6DQSYVQzVsZttw==";
        };
        _SC7dY8RZ = {
            "id" = "SC7dY8RZ";
            "file" = "player-animation-lib-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-h06CmGbDDqbV9fM6MYDYUB2rBXtzjxaOCZUfESzs6sJDrQFmjwoG/H84jhA2aOpNZV1rZ3vFvWYdv5UKEC23PQ==";
        };
        _BHBWWuOu = {
            "id" = "BHBWWuOu";
            "file" = "player-animation-lib-forge-2.0.2+1.21.5.jar";
            "hash" = "sha512-7UkBbCXbGTtV+tolVEcprddtipSNp8z2G/RepPHNeakoWH8coSx/lV+Dm6iW2nBqBza13CXUK1WOYgV7uxQelQ==";
        };
        _qSd3SR9I = {
            "id" = "qSd3SR9I";
            "file" = "player-animation-lib-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-o5AbLMFifh/pTiJaK51U6n/em+rzvVF+yd3CqhDtMltHA4hsohnO4gnaBXNrt9TwTD1Kwm5v6cys/djhY7KIsQ==";
        };
        _7hoMjzQe = {
            "id" = "7hoMjzQe";
            "file" = "player-animation-lib-forge-2.0.3+1.21.4.jar";
            "hash" = "sha512-7TOXT+B9UWwtqdP14nF/odWaPvQ12wr71Jkjx9+UuFc54E4IOKTj8JdCvDzDnQ3mqYIYTDtcI2S/3Ad2lcvEdw==";
        };
        _HuSk6T6b = {
            "id" = "HuSk6T6b";
            "file" = "player-animation-lib-fabric-2.0.3+1.21.4.jar";
            "hash" = "sha512-Fo3Ei9B6XzJwnPa+EdT3BmSk5ZrUjetEPt/BO3LJUBUi5Rv5zZSDkP+brs5VpSM5uzSUxeCyd71bWwurEY0h4g==";
        };
        _uJRPzefR = {
            "id" = "uJRPzefR";
            "file" = "player-animation-lib-forge-2.0.2+1.21.7.jar";
            "hash" = "sha512-3xFZKXKRNwAsE9f+pHIhMxV8E7BQabsduwtFTAX/m1peEUrnkYLiWU0Mx3WUG3xCHsoD6VmAcECTgFNrAOsgOA==";
        };
        _t3YH4W4D = {
            "id" = "t3YH4W4D";
            "file" = "player-animation-lib-fabric-2.0.2+1.21.7.jar";
            "hash" = "sha512-PZr+N7rsa78mFYg8MrfRreGHZ+kLwjYBUbFdnBHjORDDJuSeSG8vPYRAnrOtn3DUC1lVW8SooHLr9qRRH2toog==";
        };
        _loDEL8gB = {
            "id" = "loDEL8gB";
            "file" = "player-animation-lib-forge-2.0.4+1.21.4.jar";
            "hash" = "sha512-OGmQ2zYhYLrvfwGpih34rq0QPkYSkXEqsqaOzRa5c/w4gmKKxIHDjrxxVklVvNzaQKL07Wuv+uFTUMpE26lzOQ==";
        };
        _ZznPT3u4 = {
            "id" = "ZznPT3u4";
            "file" = "player-animation-lib-fabric-2.0.4+1.21.4.jar";
            "hash" = "sha512-PQyRUycQXrA5H86j4aOL5uFCH8jnF1VR15CZjggP44X5igMCPbwpKUFE7oFY8FWHhpQYKGw9f7ZBE+2jwFIs/A==";
        };
        _CSMvN349 = {
            "id" = "CSMvN349";
            "file" = "player-animation-lib-forge-2.0.5+1.21.4.jar";
            "hash" = "sha512-QGTAvDrHvAqyahtyKPJHmsvjP7CXCgQmejVZZ7XIVyJmUdN062LBoFmKIJwDcRlzjXu+6FL5ndX9bjR7R8Iy8A==";
        };
        _ZTeZ33xQ = {
            "id" = "ZTeZ33xQ";
            "file" = "player-animation-lib-fabric-2.0.5+1.21.4.jar";
            "hash" = "sha512-5xksdANRawn5vspJbivv6nCgfRAWrcC9ENpKU86hSStn4DRTsNKb8W4JJnVp3H3UxbbVexYvdWleoegA6o5i0w==";
        };
        _HJZB6bmA = {
            "id" = "HJZB6bmA";
            "file" = "player-animation-lib-forge-2.0.4+1.21.1.jar";
            "hash" = "sha512-/ABFD7bJXsF3kCG9xyYSLay1kVxrrdqsyYHNIhsBuNs18qDf3l1vpnZth3Jm3IL1iFT1cepTzFxNRouA4VSKXw==";
        };
        _CkedfDp3 = {
            "id" = "CkedfDp3";
            "file" = "player-animation-lib-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-FKkx9c+fGnZ8cXoq5l6xBB06qx+7LJDj86GEM+0vcmRnT+QLhcE2A2+gjSRZVDOUtl5oZuc+iJPoI8XON9/Qhg==";
        };
    in {
        "THOZNRoE" = _THOZNRoE;
        "YU7uPmWH" = _YU7uPmWH;
        "F02Nxp0g" = _F02Nxp0g;
        "UDV0nxPw" = _UDV0nxPw;
        "9OlNd8ki" = _9OlNd8ki;
        "5WK3RhA3" = _5WK3RhA3;
        "R4N5ypa8" = _R4N5ypa8;
        "eOvttFV4" = _eOvttFV4;
        "pOowsj5K" = _pOowsj5K;
        "Hpo6Zg71" = _Hpo6Zg71;
        "9oJv3LkS" = _9oJv3LkS;
        "nOiIFWTh" = _nOiIFWTh;
        "osHH9s8H" = _osHH9s8H;
        "76BApM7H" = _76BApM7H;
        "Czzt9eKT" = _Czzt9eKT;
        "TdeQTpS0" = _TdeQTpS0;
        "jJe1lq0j" = _jJe1lq0j;
        "CSbuU2Gq" = _CSbuU2Gq;
        "pUKhhKMt" = _pUKhhKMt;
        "GJMlTjP2" = _GJMlTjP2;
        "wTKnVu2g" = _wTKnVu2g;
        "Cq1UTXSp" = _Cq1UTXSp;
        "pY9pqJiM" = _pY9pqJiM;
        "6iF3Ls0k" = _6iF3Ls0k;
        "pRXTNKwW" = _pRXTNKwW;
        "fPXFzjec" = _fPXFzjec;
        "bwPxeXJu" = _bwPxeXJu;
        "cQT9frKV" = _cQT9frKV;
        "pMH5RdCh" = _pMH5RdCh;
        "cEAuVfqv" = _cEAuVfqv;
        "J6QSvhtw" = _J6QSvhtw;
        "WbrEEJ3N" = _WbrEEJ3N;
        "cdx0himd" = _cdx0himd;
        "U09iTtvu" = _U09iTtvu;
        "3mSZprpI" = _3mSZprpI;
        "WAX5DL1e" = _WAX5DL1e;
        "aesl8Jxi" = _aesl8Jxi;
        "32VUPjib" = _32VUPjib;
        "18n5aQLY" = _18n5aQLY;
        "CIiQhJn2" = _CIiQhJn2;
        "qCZpilj8" = _qCZpilj8;
        "Qd4FjY04" = _Qd4FjY04;
        "AH5brgNg" = _AH5brgNg;
        "aacwsKxg" = _aacwsKxg;
        "u2YZN5qk" = _u2YZN5qk;
        "RYYvz0bV" = _RYYvz0bV;
        "J5RIGaS3" = _J5RIGaS3;
        "9iFJBTMG" = _9iFJBTMG;
        "2gqws5Cn" = _2gqws5Cn;
        "76L16qTG" = _76L16qTG;
        "ncM3Ynss" = _ncM3Ynss;
        "J9WIErYr" = _J9WIErYr;
        "HJVnaNVl" = _HJVnaNVl;
        "4zF2vOhz" = _4zF2vOhz;
        "80yvONMg" = _80yvONMg;
        "JnvSnbAn" = _JnvSnbAn;
        "aaz6UsqG" = _aaz6UsqG;
        "s1Gs1RRk" = _s1Gs1RRk;
        "w2N1QNQH" = _w2N1QNQH;
        "YMQRB7Wh" = _YMQRB7Wh;
        "U34MtBQJ" = _U34MtBQJ;
        "lofdWspI" = _lofdWspI;
        "AgTWc5Fa" = _AgTWc5Fa;
        "E1zFlrZp" = _E1zFlrZp;
        "tBibpiwv" = _tBibpiwv;
        "gjfICiaj" = _gjfICiaj;
        "lOeO23c3" = _lOeO23c3;
        "4N2FD8jo" = _4N2FD8jo;
        "jHIScPki" = _jHIScPki;
        "jzuEXFAI" = _jzuEXFAI;
        "PLDhaAs8" = _PLDhaAs8;
        "mQLnpnUD" = _mQLnpnUD;
        "4PpXiiks" = _4PpXiiks;
        "T6IJcbh3" = _T6IJcbh3;
        "4FDGNCQU" = _4FDGNCQU;
        "OgndJbvZ" = _OgndJbvZ;
        "TPE7Y670" = _TPE7Y670;
        "le78RhEJ" = _le78RhEJ;
        "blp8J65W" = _blp8J65W;
        "NDPOdXWf" = _NDPOdXWf;
        "CHf7i67V" = _CHf7i67V;
        "izY0Y4nM" = _izY0Y4nM;
        "x2m0VuvZ" = _x2m0VuvZ;
        "AhfSG8AT" = _AhfSG8AT;
        "ub6CQyxN" = _ub6CQyxN;
        "PXXGDgQV" = _PXXGDgQV;
        "B9uH7rGh" = _B9uH7rGh;
        "k4EG452i" = _k4EG452i;
        "M9QPnfvs" = _M9QPnfvs;
        "bAqk5kkx" = _bAqk5kkx;
        "pznztjvB" = _pznztjvB;
        "jN83StNY" = _jN83StNY;
        "THm9a5TR" = _THm9a5TR;
        "QKP7hs3o" = _QKP7hs3o;
        "JEB8v3vz" = _JEB8v3vz;
        "Nk6YKTdI" = _Nk6YKTdI;
        "F1B0DPoK" = _F1B0DPoK;
        "PujZb3yL" = _PujZb3yL;
        "OFVSYSus" = _OFVSYSus;
        "R3iXDOmt" = _R3iXDOmt;
        "JMBcrkdj" = _JMBcrkdj;
        "LnRVY9EZ" = _LnRVY9EZ;
        "wVLE9C3w" = _wVLE9C3w;
        "B3FAWqzv" = _B3FAWqzv;
        "dmnguAHR" = _dmnguAHR;
        "leZVErPu" = _leZVErPu;
        "zYLNRVUQ" = _zYLNRVUQ;
        "sqgkbmQD" = _sqgkbmQD;
        "CPJiW7pf" = _CPJiW7pf;
        "VaUxPIjt" = _VaUxPIjt;
        "wKI7GwLC" = _wKI7GwLC;
        "3tNyGwmk" = _3tNyGwmk;
        "9rKZXwwG" = _9rKZXwwG;
        "Gy1IkfP0" = _Gy1IkfP0;
        "cfkAgcOh" = _cfkAgcOh;
        "xe2EVE6q" = _xe2EVE6q;
        "yDqYTUaf" = _yDqYTUaf;
        "5NNC7aNZ" = _5NNC7aNZ;
        "pimBqcCZ" = _pimBqcCZ;
        "EB3tLcw1" = _EB3tLcw1;
        "L8yPuynP" = _L8yPuynP;
        "pGvaW8eH" = _pGvaW8eH;
        "c6DQKGQp" = _c6DQKGQp;
        "YMsfZkrU" = _YMsfZkrU;
        "c8mDzSTL" = _c8mDzSTL;
        "q60QWuOK" = _q60QWuOK;
        "WhVSA0mW" = _WhVSA0mW;
        "A2Rzt5ok" = _A2Rzt5ok;
        "7v5cmneX" = _7v5cmneX;
        "D2xFNpNT" = _D2xFNpNT;
        "RF28mwg2" = _RF28mwg2;
        "5xUncnpZ" = _5xUncnpZ;
        "E8t6Oh1B" = _E8t6Oh1B;
        "tDcm0mIW" = _tDcm0mIW;
        "SC7dY8RZ" = _SC7dY8RZ;
        "BHBWWuOu" = _BHBWWuOu;
        "qSd3SR9I" = _qSd3SR9I;
        "7hoMjzQe" = _7hoMjzQe;
        "HuSk6T6b" = _HuSk6T6b;
        "uJRPzefR" = _uJRPzefR;
        "t3YH4W4D" = _t3YH4W4D;
        "loDEL8gB" = _loDEL8gB;
        "ZznPT3u4" = _ZznPT3u4;
        "CSMvN349" = _CSMvN349;
        "ZTeZ33xQ" = _ZTeZ33xQ;
        "HJZB6bmA" = _HJZB6bmA;
        "CkedfDp3" = _CkedfDp3;
        "forge-1.18" = _CPJiW7pf;
        "forge-1.18.1" = _CPJiW7pf;
        "forge-1.18.2" = _CPJiW7pf;
        "forge-1.19" = _zYLNRVUQ;
        "forge-1.19.1" = _zYLNRVUQ;
        "forge-1.19.2" = _zYLNRVUQ;
        "forge-1.16.4" = _jzuEXFAI;
        "forge-1.16.5" = _jzuEXFAI;
        "forge-1.19.3" = _wKI7GwLC;
        "forge-1.19.4" = _Gy1IkfP0;
        "forge-1.20" = _xe2EVE6q;
        "forge-1.20.1" = _xe2EVE6q;
        "fabric-1.18" = _VaUxPIjt;
        "fabric-1.18.1" = _VaUxPIjt;
        "fabric-1.18.2" = _VaUxPIjt;
        "fabric-1.19" = _sqgkbmQD;
        "fabric-1.19.1" = _sqgkbmQD;
        "fabric-1.19.2" = _sqgkbmQD;
        "fabric-1.16.4" = _PLDhaAs8;
        "fabric-1.16.5" = _PLDhaAs8;
        "fabric-1.19.3-rc3" = _OgndJbvZ;
        "fabric-1.19.3" = _3tNyGwmk;
        "fabric-1.19.4-rc2" = _9rKZXwwG;
        "fabric-1.19.4" = _cfkAgcOh;
        "fabric-23w13a_or_b" = _cfkAgcOh;
        "fabric-1.20" = _yDqYTUaf;
        "fabric-1.20.1" = _yDqYTUaf;
        "fabric-1.20.4" = _pimBqcCZ;
        "fabric-1.21" = _CkedfDp3;
        "fabric-1.21.1" = _CkedfDp3;
        "fabric-1.21.3" = _5xUncnpZ;
        "fabric-1.21.4" = _ZTeZ33xQ;
        "fabric-1.21.5" = _qSd3SR9I;
        "fabric-1.21.6" = _t3YH4W4D;
        "fabric-1.21.7" = _t3YH4W4D;
        "quilt-1.18" = _VaUxPIjt;
        "quilt-1.18.1" = _VaUxPIjt;
        "quilt-1.18.2" = _VaUxPIjt;
        "quilt-1.19" = _sqgkbmQD;
        "quilt-1.19.1" = _sqgkbmQD;
        "quilt-1.19.2" = _sqgkbmQD;
        "quilt-1.16.4" = _PLDhaAs8;
        "quilt-1.16.5" = _PLDhaAs8;
        "quilt-1.19.3-rc3" = _OgndJbvZ;
        "quilt-1.19.3" = _3tNyGwmk;
        "quilt-1.19.4-rc2" = _9rKZXwwG;
        "quilt-1.19.4" = _cfkAgcOh;
        "quilt-23w13a_or_b" = _cfkAgcOh;
        "quilt-1.20" = _yDqYTUaf;
        "quilt-1.20.1" = _yDqYTUaf;
        "neoforge-1.20.4" = _5NNC7aNZ;
        "neoforge-1.21" = _HJZB6bmA;
        "neoforge-1.21.1" = _HJZB6bmA;
        "neoforge-1.21.3" = _D2xFNpNT;
        "neoforge-1.21.4" = _CSMvN349;
        "neoforge-1.21.5" = _BHBWWuOu;
        "neoforge-1.21.6" = _uJRPzefR;
        "neoforge-1.21.7" = _uJRPzefR;
        "pkg-0.0.7-forge" = _THOZNRoE;
        "pkg-0.0.7-fabric" = _YU7uPmWH;
        "pkg-0.0.7+1.16.5-fabric" = _F02Nxp0g;
        "pkg-0.0.7+1.16.5-forge" = _UDV0nxPw;
        "pkg-0.0.8+1.16.5-forge" = _9OlNd8ki;
        "pkg-0.1.0-forge" = _5WK3RhA3;
        "pkg-0.1.0-fabric" = _R4N5ypa8;
        "pkg-0.1.0+1.16.5-forge" = _eOvttFV4;
        "pkg-0.1.0+1.16.5-fabric" = _pOowsj5K;
        "pkg-0.2.0-test0-forge" = _Hpo6Zg71;
        "pkg-0.2.0-test0-fabric" = _9oJv3LkS;
        "pkg-0.2.0-test1-forge" = _nOiIFWTh;
        "pkg-0.2.0-test1-fabric" = _osHH9s8H;
        "pkg-0.2.0-test2-forge" = _76BApM7H;
        "pkg-0.2.0-test2-fabric" = _Czzt9eKT;
        "pkg-0.2.0-test2+1.16.5-forge" = _TdeQTpS0;
        "pkg-0.2.0-test2+1.16.5-fabric" = _jJe1lq0j;
        "pkg-0.2.0-test3-forge" = _CSbuU2Gq;
        "pkg-0.2.0-test3-fabric" = _pUKhhKMt;
        "pkg-0.2.0-test3+1.16.5-forge" = _GJMlTjP2;
        "pkg-0.2.0-test3+1.16.5-fabric" = _wTKnVu2g;
        "pkg-0.2.0-forge" = _Cq1UTXSp;
        "pkg-0.2.0-fabric" = _pY9pqJiM;
        "pkg-0.2.0+1.16.5-forge" = _6iF3Ls0k;
        "pkg-0.2.0+1.16.5-fabric" = _pRXTNKwW;
        "pkg-0.3.0+1.16.5-forge" = _fPXFzjec;
        "pkg-0.3.0+1.16.5-fabric" = _bwPxeXJu;
        "pkg-0.3.0-forge" = _cQT9frKV;
        "pkg-0.3.0-fabric" = _pMH5RdCh;
        "pkg-0.3.1+1.16.5-forge" = _cEAuVfqv;
        "pkg-0.3.1+1.16.5-fabric" = _J6QSvhtw;
        "pkg-0.3.1-forge" = _WbrEEJ3N;
        "pkg-0.3.1-fabric" = _cdx0himd;
        "pkg-0.3.2+1.16.5-forge" = _U09iTtvu;
        "pkg-0.3.2+1.16.5-fabric" = _3mSZprpI;
        "pkg-0.3.2-forge" = _WAX5DL1e;
        "pkg-0.3.2-fabric" = _aesl8Jxi;
        "pkg-0.3.3+1.16.5-forge" = _32VUPjib;
        "pkg-0.3.3-forge" = _18n5aQLY;
        "pkg-0.3.3+1.16.5-fabric" = _CIiQhJn2;
        "pkg-0.3.3-fabric" = _qCZpilj8;
        "pkg-0.3.4-forge" = _Qd4FjY04;
        "pkg-0.3.4-fabric" = _AH5brgNg;
        "pkg-0.3.4+1.16.5-forge" = _aacwsKxg;
        "pkg-0.3.4+1.16.5-fabric" = _u2YZN5qk;
        "pkg-0.3.5+1.16.5-forge" = _RYYvz0bV;
        "pkg-0.3.5+1.16.5-fabric" = _J5RIGaS3;
        "pkg-0.3.5-forge" = _9iFJBTMG;
        "pkg-0.3.5-fabric" = _2gqws5Cn;
        "pkg-0.4.0-test0+1.16.5-forge" = _76L16qTG;
        "pkg-0.4.0-test0+1.16.5-fabric" = _ncM3Ynss;
        "pkg-0.4.0-test0-forge" = _J9WIErYr;
        "pkg-0.4.0-test0+1.18-forge" = _HJVnaNVl;
        "pkg-0.4.0-test0-fabric" = _4zF2vOhz;
        "pkg-0.4.0-test0+1.18-fabric" = _80yvONMg;
        "pkg-0.4.0-test1+1.16.5-forge" = _JnvSnbAn;
        "pkg-0.4.0-test1+1.16.5-fabric" = _aaz6UsqG;
        "pkg-0.4.0-test1+1.18-forge" = _s1Gs1RRk;
        "pkg-0.4.0-test1+1.18-fabric" = _w2N1QNQH;
        "pkg-0.4.0-test1-forge" = _YMQRB7Wh;
        "pkg-0.4.0-test1-fabric" = _U34MtBQJ;
        "pkg-0.4.0-test3-forge" = _lofdWspI;
        "pkg-0.4.0-test3-fabric" = _AgTWc5Fa;
        "pkg-0.4.0-test4+1.16.5-forge" = _E1zFlrZp;
        "pkg-0.4.0-test4+1.16.5-fabric" = _tBibpiwv;
        "pkg-0.4.0-test4+1.18-forge" = _gjfICiaj;
        "pkg-0.4.0-test4+1.18-fabric" = _lOeO23c3;
        "pkg-0.4.0-test4-forge" = _4N2FD8jo;
        "pkg-0.4.0-test4-fabric" = _jHIScPki;
        "pkg-0.4.0+1.16.5-forge" = _jzuEXFAI;
        "pkg-0.4.0+1.16.5-fabric" = _PLDhaAs8;
        "pkg-0.4.0+1.18-forge" = _mQLnpnUD;
        "pkg-0.4.0+1.18-fabric" = _4PpXiiks;
        "pkg-0.4.0-forge" = _T6IJcbh3;
        "pkg-0.4.0-fabric" = _4FDGNCQU;
        "pkg-0.4.0+1.19.3-fabric" = _OgndJbvZ;
        "pkg-0.4.1+1.19.3-forge" = _TPE7Y670;
        "pkg-0.4.1+1.19.3-fabric" = _le78RhEJ;
        "pkg-0.4.2-test0-forge" = _blp8J65W;
        "pkg-0.4.2-test0-fabric" = _NDPOdXWf;
        "pkg-0.4.2+1.18-forge" = _CHf7i67V;
        "pkg-0.4.2+1.18-fabric" = _izY0Y4nM;
        "pkg-0.4.2+1.19.3-forge" = _x2m0VuvZ;
        "pkg-0.4.2+1.19.3-fabric" = _AhfSG8AT;
        "pkg-0.4.2-forge" = _ub6CQyxN;
        "pkg-0.4.2-fabric" = _PXXGDgQV;
        "pkg-1.0.0-rc1-forge" = _B9uH7rGh;
        "pkg-1.0.0-rc1-fabric" = _k4EG452i;
        "pkg-1.0.0-rc1+1.18-forge" = _M9QPnfvs;
        "pkg-1.0.0-rc1+1.18-fabric" = _bAqk5kkx;
        "pkg-1.0.0-rc1+1.19.3-forge" = _pznztjvB;
        "pkg-1.0.0-rc2-forge" = _jN83StNY;
        "pkg-1.0.0-rc1+1.19.3-fabric" = _THm9a5TR;
        "pkg-1.0.0-rc2-fabric" = _QKP7hs3o;
        "pkg-1.0.0+1.19.3-forge" = _JEB8v3vz;
        "pkg-1.0.0+1.19.3-fabric" = _Nk6YKTdI;
        "pkg-1.0.0+1.18-forge" = _F1B0DPoK;
        "pkg-1.0.0+1.18-fabric" = _PujZb3yL;
        "pkg-1.0.0-forge" = _OFVSYSus;
        "pkg-1.0.0-fabric" = _R3iXDOmt;
        "pkg-1.0.1+1.18-forge" = _JMBcrkdj;
        "pkg-1.0.1+1.18-fabric" = _LnRVY9EZ;
        "pkg-1.0.1-forge" = _wVLE9C3w;
        "pkg-1.0.1-fabric" = _B3FAWqzv;
        "pkg-1.0.1+1.19.3-forge" = _dmnguAHR;
        "pkg-1.0.1+1.19.3-fabric" = _leZVErPu;
        "pkg-1.0.2-forge" = _zYLNRVUQ;
        "pkg-1.0.2-fabric" = _sqgkbmQD;
        "pkg-1.0.2+1.18-forge" = _CPJiW7pf;
        "pkg-1.0.2+1.18-fabric" = _VaUxPIjt;
        "pkg-1.0.2+1.19.3-forge" = _wKI7GwLC;
        "pkg-1.0.2+1.19.3-fabric" = _3tNyGwmk;
        "pkg-1.0.2+1.19.4-rc2-fabric" = _9rKZXwwG;
        "pkg-1.0.2+1.19.4-forge" = _Gy1IkfP0;
        "pkg-1.0.2+1.19.4-fabric" = _cfkAgcOh;
        "pkg-1.0.2-rc1+1.20-forge" = _xe2EVE6q;
        "pkg-1.0.2-rc1+1.20-fabric" = _yDqYTUaf;
        "pkg-1.0.2-rc1+1.20.4-forge" = _5NNC7aNZ;
        "pkg-1.0.2-rc1+1.20.4-fabric" = _pimBqcCZ;
        "pkg-2.0.0-alpha0+1.21-forge" = _EB3tLcw1;
        "pkg-2.0.0-alpha0+1.21-fabric" = _L8yPuynP;
        "pkg-2.0.0-alpha1+1.21-forge" = _pGvaW8eH;
        "pkg-2.0.0-alpha1+1.21-fabric" = _c6DQKGQp;
        "pkg-2.0.0+1.21.1-forge" = _YMsfZkrU;
        "pkg-2.0.0+1.21.1-fabric" = _c8mDzSTL;
        "pkg-2.0.1+1.21.1-forge" = _q60QWuOK;
        "pkg-2.0.1+1.21.1-fabric" = _WhVSA0mW;
        "pkg-2.0.1+1.21.3-forge" = _A2Rzt5ok;
        "pkg-2.0.1+1.21.3-fabric" = _7v5cmneX;
        "pkg-2.0.2+1.21.3-forge" = _D2xFNpNT;
        "pkg-2.0.1+1.21.4-forge" = _RF28mwg2;
        "pkg-2.0.2+1.21.3-fabric" = _5xUncnpZ;
        "pkg-2.0.1+1.21.4-fabric" = _E8t6Oh1B;
        "pkg-2.0.2+1.21.4-forge" = _tDcm0mIW;
        "pkg-2.0.2+1.21.4-fabric" = _SC7dY8RZ;
        "pkg-2.0.2+1.21.5-forge" = _BHBWWuOu;
        "pkg-2.0.2+1.21.5-fabric" = _qSd3SR9I;
        "pkg-2.0.3+1.21.4-forge" = _7hoMjzQe;
        "pkg-2.0.3+1.21.4-fabric" = _HuSk6T6b;
        "pkg-2.0.2+1.21.7-forge" = _uJRPzefR;
        "pkg-2.0.2+1.21.7-fabric" = _t3YH4W4D;
        "pkg-2.0.4+1.21.4-forge" = _loDEL8gB;
        "pkg-2.0.4+1.21.4-fabric" = _ZznPT3u4;
        "pkg-2.0.5+1.21.4-forge" = _CSMvN349;
        "pkg-2.0.5+1.21.4-fabric" = _ZTeZ33xQ;
        "pkg-2.0.4+1.21.1-forge" = _HJZB6bmA;
        "pkg-2.0.4+1.21.1-fabric" = _CkedfDp3;
        "default" = _CkedfDp3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playeranimator";
        id = "gedNE4y2";
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
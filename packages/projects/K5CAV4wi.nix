{lib, callPackage, ...}:
let
    versions = (let
        _8ttMZfeR = {
            "id" = "8ttMZfeR";
            "file" = "animal_pen-fabric-1.18.2-1.1.jar";
            "hash" = "sha512-35wSurK/Ev9s0DXc6KXfVCyDnYK7hIEPHMqWbhDt4AxRBaoV1hhmqD7cWY0jeyIsWBhbLilqvTKKZvLiNT1rYA==";
        };
        _ZuCPqJ2y = {
            "id" = "ZuCPqJ2y";
            "file" = "animal_pen-fabric-1.19-1.1.jar";
            "hash" = "sha512-J0cKwlElV9GifVmh9nnkBP9Xhhil4hW4RRjIbCWb3E9vCEOMOW0XDlhH70LNInRgxfZSd8xrbxp8nWjDiSeWKQ==";
        };
        _3gzRWZ4y = {
            "id" = "3gzRWZ4y";
            "file" = "animal_pen-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-0NFf4XRjk/CwoUZAjSLL/NE/OmjWFpj3F46oobyqT9dIQOYruuXPdQwcfuKDLmrVizO19MDS8JretJwYcbJniA==";
        };
        _gx5nHxFi = {
            "id" = "gx5nHxFi";
            "file" = "animal_pen-fabric-1.19.4-1.1.jar";
            "hash" = "sha512-b0vtfEBxnjub8GQ5VKJ375KIUmd57deWABEU4clCX9Ep6BnQbldYnxzstKEx3VF0Ho+C6ZkGCXiL+G3pK+TM3A==";
        };
        _MIN1pdNR = {
            "id" = "MIN1pdNR";
            "file" = "animal_pen-fabric-1.20-1.1.jar";
            "hash" = "sha512-Gv8Qa+tBS4vHKk5xs7xidl45z9ZDKoEsQtLGSZIxMglK+4bDwjVNEH56adBPTVrm1hq2vN5ZkhXm5neo8slRAg==";
        };
        _6C1VBAdW = {
            "id" = "6C1VBAdW";
            "file" = "animal_pen-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-+i8qOjn2RNKEzWuFGCxhVImgXwpErL1l/bhdo0VvtobPltJBmjN5wqLOKoFYl55WlQIgtbpvuCBpqrEt/IaBzg==";
        };
        _KEB3km4v = {
            "id" = "KEB3km4v";
            "file" = "animal_pen-fabric-1.20.4-1.1.jar";
            "hash" = "sha512-hgtlpyr+HDE/VylQCky088G/MWxDO0lhj7oG4DUlM5JSk9YURQsue2O3PnDOK9Eq0y/ewjt7/DEosziNtmWAIA==";
        };
        _ew1vUCR2 = {
            "id" = "ew1vUCR2";
            "file" = "animal_pen-fabric-1.20.6-1.1.jar";
            "hash" = "sha512-HgfZEgiUigu+6kUyiZ7vtSmKzuJbs721yxGqXTjdEzIYpqfZT2EhG67BWNPGCrmTSPC4t61UMF+fqEdwvuVmJQ==";
        };
        _XXsokJIT = {
            "id" = "XXsokJIT";
            "file" = "animal_pen-fabric-1.21-1.1.jar";
            "hash" = "sha512-WUmfRw6uE73hKrE4lxTJivugYgAIHBstpmXEFI9F9kPu6sbzhkwVeHVVcZpD88iOvE7M0EO5yL1qHWHc9z0RzA==";
        };
        _tGwCEm0Y = {
            "id" = "tGwCEm0Y";
            "file" = "animal_pen-fabric-1.21.2-1.1.jar";
            "hash" = "sha512-et+5mrcJXbvkkkG1njZPKknVgxkqm0Bk24TDhacP4KCWSjy3vQ+hY+3iB0BCYvkD4mN5DY2+IX5QWer+X1P/2g==";
        };
        _MkunRvDi = {
            "id" = "MkunRvDi";
            "file" = "animal_pen-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-VCtZFlXDi0Au6KmpJkWkyn0MI/32m1IFfIAISUeFgDTAH55MctkHzKNm+1eC6TNQcoT4hqCh6GjSjySgrRA0GA==";
        };
        _3rsTa1V5 = {
            "id" = "3rsTa1V5";
            "file" = "animal_pen-forge-1.18.2-1.1.jar";
            "hash" = "sha512-VYbMmTv9816/fwmwWwQ/hTiFl8ftnJEQayRXavHRMxOr1cUFMALgzx6TkoZFPOghfZFCsCrYVTK9O16HtfQgKA==";
        };
        _BB0oHGI7 = {
            "id" = "BB0oHGI7";
            "file" = "animal_pen-forge-1.19-1.1.jar";
            "hash" = "sha512-8n+vtq1aUCxQ6WCeV0NbzMQ2bcPSSoWGxJDgAyYMxE55lF7C3EEPGcsck1MOI6aNhQonUfztWcF7KIFT5fD69w==";
        };
        _crUuodti = {
            "id" = "crUuodti";
            "file" = "animal_pen-forge-1.19.3-1.1.jar";
            "hash" = "sha512-RyYIDA3Neei2vXpGPJlmwyTTfW28H4cXaHypoPWK34IakNT3tPopW5DJtuzk7CSQ/BKPX8YOk+woJB4d2aqfEw==";
        };
        _bEKIK55Z = {
            "id" = "bEKIK55Z";
            "file" = "animal_pen-forge-1.19.4-1.1.jar";
            "hash" = "sha512-UEoJx/PCTa8nDqlmR/gb/V2tEc+/aCZBBKPSqXEecSGYxnEXr79M2QAPrWSJ0Rl+m7BNRFYrZAtQ3VzjajzgZg==";
        };
        _ejDcObrJ = {
            "id" = "ejDcObrJ";
            "file" = "animal_pen-forge-1.20-1.1.jar";
            "hash" = "sha512-sk+8o89U58N/aRNacPUSfvSBRVaUrSAx01ddlVrTbl7FI2TYR9G8fUGc0BM6G+liDzr4NA13OR0y0OWz3zYsag==";
        };
        _naqr0c4j = {
            "id" = "naqr0c4j";
            "file" = "animal_pen-forge-1.20.2-1.1.jar";
            "hash" = "sha512-JeeDfGAuaUwvSJ65SSwrjffa2l6N5MoJAjZkx/YODchYeo/lEVKLNuDeDlScIwUGmTY5sqr2BVhk2zzlaihplg==";
        };
        _osKIFdxz = {
            "id" = "osKIFdxz";
            "file" = "animal_pen-forge-1.20.4-1.1.jar";
            "hash" = "sha512-bZYqZ0ftdJulyM+tDAXmJtc5oytY3NfhJ4N3z/0d6r8Ydgijywvji+6zBwH6k7MaUDETih9g46b0jiZN7aG39Q==";
        };
        _HgAgpUVJ = {
            "id" = "HgAgpUVJ";
            "file" = "animal_pen-neoforge-1.20.6-1.1.jar";
            "hash" = "sha512-znRyJlY75bf2sz3a3rsUew5I2cXqJZm6DnRJdgj9+zFkNw+y0ZrqCG+WmdRrDv8ECYBkzNZI3TtexvhWO8/TKQ==";
        };
        _QJa63ZKX = {
            "id" = "QJa63ZKX";
            "file" = "animal_pen-neoforge-1.21-1.1.jar";
            "hash" = "sha512-eCMyzl7T6ZfcuW9NBrzaT++1bSE/y7K1w6A2HwP0kmDjj9f94eZzzDzllLjZZEVWI6d23SUmW8wEBuHEoM9h7w==";
        };
        _qk1kakxx = {
            "id" = "qk1kakxx";
            "file" = "animal_pen-neoforge-1.21.2-1.1.jar";
            "hash" = "sha512-HLEe/kMTgEk58Kc8O1INGZRYHUz9pEcRB3erfxVzr7uHJn0S7a85dAkJ93goUqaqO7BIP+rJA4X+hDdPoFvUCg==";
        };
        _1aEYhJs8 = {
            "id" = "1aEYhJs8";
            "file" = "animal_pen-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-H59NXK/gPZYs6fh2prBOVvkabLONEuT1KOGL1AoHMwNrOAcw4pVS7aZrwb9eiD5KT08gspH472LY+RBu0Psd0w==";
        };
        _fPTuwvDY = {
            "id" = "fPTuwvDY";
            "file" = "animal_pen-forge-1.18.2-1.2.jar";
            "hash" = "sha512-p6ci0iXpm1RoRQ4L/Cnz8MP8LVcFOT0iJoGJ3rVTL8ssf8SkKSZwGUjekWS6v1InsNHuAmDGUF2NQMXXV3jFKw==";
        };
        _qNJlrH6C = {
            "id" = "qNJlrH6C";
            "file" = "animal_pen-forge-1.19.3-1.2.jar";
            "hash" = "sha512-u1w3qEyfRousB4CtZXaC0w7mX3V3CCNIj6hOF+nA2bKYu7RXoxv3zLYO1n+7PXy8vKGod3tLg9JxuWF3LZBhag==";
        };
        _FE0keMsB = {
            "id" = "FE0keMsB";
            "file" = "animal_pen-forge-1.19.4-1.2.jar";
            "hash" = "sha512-A9d9VmiemSaNaRVB8NSKp/HxaDLyb3HZ0APkRU44NqoL7TYn7gocO/6JB0umjEjJiwva02nv6bYiHeyHnAdvCg==";
        };
        _Ez4LQ0zE = {
            "id" = "Ez4LQ0zE";
            "file" = "animal_pen-forge-1.19-1.2.jar";
            "hash" = "sha512-YhVYsLwOOLPjB34Elh6VN6cnafdka41kTtGwYL2zOXV5XSqMOw0ujIAh3zdnoT/DRtiW2IEAcP2yBPAkXimScA==";
        };
        _YMthgpMU = {
            "id" = "YMthgpMU";
            "file" = "animal_pen-forge-1.20.2-1.2.jar";
            "hash" = "sha512-DfiyAczZxBzbEMByrhYOffI9XqCEf4KsZmBztrWtpNcrJ8r0eFtjYOVIcGxVuVTwXHy480HOzD5LuJRMnq8qtA==";
        };
        _4zYK52CP = {
            "id" = "4zYK52CP";
            "file" = "animal_pen-forge-1.20.4-1.2.jar";
            "hash" = "sha512-UtEH5IkXdslhhTnq0ltpIkNLTiRLW9/Pu/T8u2STXM4JKIvoPBvXB53FIpx8IxuJbIrrRbt3CcBX+u+f+H7hPg==";
        };
        _f0xm8fry = {
            "id" = "f0xm8fry";
            "file" = "animal_pen-forge-1.20-1.2.jar";
            "hash" = "sha512-Csm8UjLZR+czSJJbPUxjrKkyvxwowii7HGlV5mZNDIhimWBYX99DiRTk3akbSGcskJf8NDHYBvgC0ONpCFmwJQ==";
        };
        _6R8q2mH9 = {
            "id" = "6R8q2mH9";
            "file" = "animal_pen-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-wpYzmXLMAiFSLpytI/1M3i61dsTxunbxeStY874K6JyLxVi/u+F+WcRkrQ3522FRg9znQcPc2p4Ygn5o/DTV7Q==";
        };
        _VJuKeIYX = {
            "id" = "VJuKeIYX";
            "file" = "animal_pen-fabric-1.19.3-1.2.jar";
            "hash" = "sha512-/pQVYEjvuMSdbVpWk+BZoJglutGd3rb1AWNOVQhwzOAA83okMtPo9BxrxagsVpNUgdYFba7oSJKj8M/0A/KoHw==";
        };
        _vhBmZYdu = {
            "id" = "vhBmZYdu";
            "file" = "animal_pen-fabric-1.19.4-1.2.jar";
            "hash" = "sha512-yGKKPB0sCCdgFsK7zEzihKlRiX85a1ZA9jKLC2JDwdhSKI69cI0BGxdS/SGtYigdm9+e534DnLbuKUS+K7Uz3Q==";
        };
        _SLdAYtQL = {
            "id" = "SLdAYtQL";
            "file" = "animal_pen-fabric-1.19-1.2.jar";
            "hash" = "sha512-w/np+TStOJCCTtL390R+NB6MIgQ8Yq2bl+oZpUiQ8uCOExGIupTU1MCEXdpNnACUslv9r6OH2iddgQ83srmY6g==";
        };
        _qivQpjVi = {
            "id" = "qivQpjVi";
            "file" = "animal_pen-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-xZaL16C9j0FjS+JQiUTGd+46UpB+CM5OcEB9Jpo9FzquH5FbSAkLPa8TIl+RaTwR9yssMz+7ko14z52/6B5f4Q==";
        };
        _yh8g811z = {
            "id" = "yh8g811z";
            "file" = "animal_pen-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-nMWxLG3bkce3Hco5ZzFp1C4QrAT4t8jspJsoRmwj6RDAqy0bWmZVLoFvpmXwIMkXNsXuq/lrvF9SUPGOoXkKwQ==";
        };
        _3sUSJ9CP = {
            "id" = "3sUSJ9CP";
            "file" = "animal_pen-fabric-1.20-1.2.jar";
            "hash" = "sha512-lG4q9e46HLM78p5Io3wA09V94KuLTAR9uKTnuYme+AbFPTl2iNPC4OsI9x6d1rySQKx8fgjdEibqgbLtLkCuiQ==";
        };
        _VIgIZv0j = {
            "id" = "VIgIZv0j";
            "file" = "animal_pen-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-2X2d2SxbdUaD1tlTeDyzseJxUqAXElTIb3Erx3IeBKI8Q/HdJNu6G8OtjleKckGXXrclqGov8v5TMjpDgCoN/w==";
        };
        _4LSDjYnY = {
            "id" = "4LSDjYnY";
            "file" = "animal_pen-fabric-1.21.2-1.2.jar";
            "hash" = "sha512-+iMKlbep0toyROfXiyXdspVGeKyT2AJcZv1pkE35DF1ScY9rJY4yzdHJti9bSp4Odjteuo3Kl2dmfuiKrtcFHg==";
        };
        _vOQE8rT4 = {
            "id" = "vOQE8rT4";
            "file" = "animal_pen-fabric-1.21.4-1.2.jar";
            "hash" = "sha512-Ld1b+noZG7aWktbiqNqycwGrLAY5SjKISfF7zQiSbV4Rn8O/kkHs3g6D91uen/jAlIHNnQlKhpC1Xg1FFHlHtQ==";
        };
        _nZzAfjv1 = {
            "id" = "nZzAfjv1";
            "file" = "animal_pen-fabric-1.21-1.2.jar";
            "hash" = "sha512-PEe8s2IwH7fFAhBLR1B0fswBmZsYbOGu7zserW/Z4DyrH3XqNfKXLyePN2LbnBC8i9Tb55fdsn3UqS5Am/tmkw==";
        };
        _bDwGL8nO = {
            "id" = "bDwGL8nO";
            "file" = "animal_pen-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-DkyRHawigbYwlX1U5KGx61mejFxHHkYhQ5+ZLQvUZQP8eDI4tZ3ZhCFdP2yS9O/6BTivRWEgvrfVXU62L9FK1g==";
        };
        _OzZeiXqR = {
            "id" = "OzZeiXqR";
            "file" = "animal_pen-neoforge-1.21.2-1.2.jar";
            "hash" = "sha512-ABGYYnwGiu2SZwJCcMQrcvSJf5nwRv1nptMGWy0dcN8KDvM5desFTi05avZXdOneVlp0ESZBw8EZb15eZ0PrOw==";
        };
        _9VbB8Xpk = {
            "id" = "9VbB8Xpk";
            "file" = "animal_pen-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-rM1m6y+51V78Gzk1+8wdQ0jLblu4iRuSzPcsN49/UQBUyYgnY4eGB+4ec03/Yqqqd854KpdIE1A6a70DHvxtHg==";
        };
        _wKRxB9GA = {
            "id" = "wKRxB9GA";
            "file" = "animal_pen-neoforge-1.21-1.2.jar";
            "hash" = "sha512-4wS+TWwwk8YIRrT+OqPGP6oPnTT33+rFI12QxY4Sri3j0sznuzSgXG7qYZMbs29rVnDBFmsUSWkb4Bd5IdACfw==";
        };
        _SAuK703g = {
            "id" = "SAuK703g";
            "file" = "animal_pen-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-6Nvm3xA0ehxEnVhdZXbqLseW2FzwsL0pIlf3CbO4TNVpVThH4VmGKDrqWSKpjdT27DcNa1SACDH+8NpRibK0GQ==";
        };
        _gjWgwuwN = {
            "id" = "gjWgwuwN";
            "file" = "animal_pen-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-CelPLl53uOmlxi+5rDhecJeE6GLnD9dV+Ky7W7qiMV7U1IGj5Qvgrb4DUe4qEEhg0ZnhhT25i9xJ7OTZtCpPjA==";
        };
        _ETH3y3Pj = {
            "id" = "ETH3y3Pj";
            "file" = "animal_pen-forge-1.19-1.3.1.jar";
            "hash" = "sha512-0WSBeNLkqGNC4fluhGwzDkP6AI5j3t/pMUcnIq15fGC/B8uQ4Y34nfFV8rxuH7Eq7062Ot/5XjwIWjNXPNyd/w==";
        };
        _f7VkBwSu = {
            "id" = "f7VkBwSu";
            "file" = "animal_pen-fabric-1.19-1.3.1.jar";
            "hash" = "sha512-/mgG3PPFF62NM0woC/1C4Zsz+QLRyRiCc2s72e7yMXoQRHFuRtv9EusEUrRevr1t7mwauCie/7lkCjmrDNuvBQ==";
        };
        _TDw0C0AK = {
            "id" = "TDw0C0AK";
            "file" = "animal_pen-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-U/4XJceOo1KaddQ7FEKfOsUFfo6mWp49XEsvdVs5pTaDioLpRgK/IxcOtAHKXuOhM5E/Iuyvq0Gtm1Mk/OjJzQ==";
        };
        _XYUwkseq = {
            "id" = "XYUwkseq";
            "file" = "animal_pen-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-Tfbq8vYULKpGZzrcIeePZN3tJTq1d+q34eBVZ3V4hHyJaQA6a8vTZE95IJHpo1AAU9/oBRuAtggeyPp9CGFvMg==";
        };
        _4yNAm8TL = {
            "id" = "4yNAm8TL";
            "file" = "animal_pen-forge-1.19.4-1.3.1.jar";
            "hash" = "sha512-qNQGpdxl7kqaFsr6viaQBVpAV7+B6lfQtV9wD5bKLaq9XJlaDt7tS0zQbFwGfa+N2MRZMoqz09HRjtyzVSGM0g==";
        };
        _gQUtKVpc = {
            "id" = "gQUtKVpc";
            "file" = "animal_pen-fabric-1.19.4-1.3.1.jar";
            "hash" = "sha512-1iSBto9qsASsxtO7oE7PEsqIOHuQYlU8APUBynfdkXR660GVEUOx0EcmRYU7fRrbhjn3DIig3i6qZWxiUxmfQA==";
        };
        _ihcQTmjA = {
            "id" = "ihcQTmjA";
            "file" = "animal_pen-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-LamYcNm+m87hRSqUfLV+hkqIRkTKs5SbJmbtGtH6rJnj5QNF0ZWeRRz1M7Keav5mtkDCoviDPQGR9idegQZmSg==";
        };
        _G3R5WFWM = {
            "id" = "G3R5WFWM";
            "file" = "animal_pen-forge-1.20-1.3.1.jar";
            "hash" = "sha512-Tgji8eR3FYH/eEiQkZeAXBmxOVvDYtamGL0oJ7U7vP/KZUetGvnZFteJY5dRvJvYsli3+yMd9QzYUUM6tBJjCA==";
        };
        _PA3VkIgU = {
            "id" = "PA3VkIgU";
            "file" = "animal_pen-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-ZJzxZdPwKm3Hspm9kHJhIrt27j8/iPpvwBEzaRzewCbkOCFcMmy2HXx4OasrWehqT4igFomqwt0CZNQhlfZs4A==";
        };
        _W6xuWOsV = {
            "id" = "W6xuWOsV";
            "file" = "animal_pen-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-Uka8aiFWzWrl5oWEy2tQHCwKcN6XF3qtUNS9XMj358lrOjEUjqK0DqW6XDkPppSE7h5OTSboG9FXI3AUEe26mQ==";
        };
        _oKQAnLSa = {
            "id" = "oKQAnLSa";
            "file" = "animal_pen-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-kjl1BW1unFsqxcEO9p4+E/ajd+Rw4XG6IKVE9oYO17MU6VqYYigW6oyC/9JPYbHHWWKgna9At8QMksjy3+bPXA==";
        };
        _N9o7LbzK = {
            "id" = "N9o7LbzK";
            "file" = "animal_pen-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-shIRkZX5OXTZBkynfLOwOmiFnFIrcpHAehnk5dIg8csyOFCiR9zXWgzUfi01kEy/sRPiZOokTAeedgTthk7DnA==";
        };
        _tucXYF5R = {
            "id" = "tucXYF5R";
            "file" = "animal_pen-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-KnPV06KbzGyeIuAVuaIMI0rCRZbym9qrnjrBN/IOCNtTwtHAuRfSMs/9GnkxdPkmJXLipUfwkVi70+C1ocEL5A==";
        };
        _3za9iPZO = {
            "id" = "3za9iPZO";
            "file" = "animal_pen-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-1dchzKU/QNxTtTVg2NXYbXSWGWLRPSDH+dqP7/KfmIu7RvdM8taWjaAaqunSa92gN5h2t1KcZuZsUOnCqIY3EQ==";
        };
        _kvZRXdC7 = {
            "id" = "kvZRXdC7";
            "file" = "animal_pen-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-hNKml3txhxeXPllMxmhrVBm1DfkQfysc6kQJzETlGwWyHnHfqi9vKeblWQmxhG47yplPYUxM8mhEdmOIRYYRPQ==";
        };
        _QJomZSCF = {
            "id" = "QJomZSCF";
            "file" = "animal_pen-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-BpVz+0w1KKMUVs9zW1Vj2u3mGPC/iVWLVVXALg3GeJ6wjNFI4mGQDGsjZETIaPpcuTKCRkf2NXpUkJGPIumwJg==";
        };
        _ufTsG3Ux = {
            "id" = "ufTsG3Ux";
            "file" = "animal_pen-neoforge-1.21.2-1.3.1.jar";
            "hash" = "sha512-ddajEQHbAv4sFSS+xXtQ5mEKa2FZecayCyJzlEu1dNYqVdo2aE++TzBiYAwVdTCOQkg5k1usgrOmox/pbjbscA==";
        };
        _PMkVbgbX = {
            "id" = "PMkVbgbX";
            "file" = "animal_pen-fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-ixjqUBVTThECsgaHPCo4m6E6PF4BLZ7X20IPARjtqsB8qqSVh6dboIOfK8RitesqAxtAuJ6SBrSnT3hhUq2TKw==";
        };
        _JyGppFrp = {
            "id" = "JyGppFrp";
            "file" = "animal_pen-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-fSPZkBzb5dUQR465mAgL3xFqpFgB7MLm59WnQxnwZyv35W687Vg6jQ1IA6Ywhpu3WSNT0DaYDys6hAkYQSCpiw==";
        };
        _jkGhUcBk = {
            "id" = "jkGhUcBk";
            "file" = "animal_pen-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-mmHqZsBWqRMBdanAZhwuDG2KQcXzpJ+ofJ0Znw0mJ+a+U7lNdw8DR3OpXxpTJ2RaAjeDo2bzBYYa+3Ge/ANEVQ==";
        };
        _fgCPrdbz = {
            "id" = "fgCPrdbz";
            "file" = "animal_pen-neoforge-1.21.2-1.3.2.jar";
            "hash" = "sha512-cJKzrWpZuS4DfA6C9HMu4IY9UjviqTrvzNb3XH2L+ZIftn5IRXb0mk7Wo2duqbNT69nNsrrUuh2YXWnV1exJDA==";
        };
        _HIKaSnMA = {
            "id" = "HIKaSnMA";
            "file" = "animal_pen-fabric-1.21.2-1.3.2.jar";
            "hash" = "sha512-8qgK9PJ25LGx4xJHIyNpKMfee/JB+YV5RDaB/VjXF5ysU45Ezk/gyhj+sqdNKq7abRG+g5d58eD/K+pzEC3+Yw==";
        };
        _9fY5X7SF = {
            "id" = "9fY5X7SF";
            "file" = "animal_pen-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-0eXpTlWmZswqH8XAGn9Wxi4Xfnnog8IinR3Fe2bHYxBAvpprYi+CL0Qqdq1bqT1czISRThWyD7COd5E4Shd6GQ==";
        };
        _pedOJY6B = {
            "id" = "pedOJY6B";
            "file" = "animal_pen-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-CKupPlSeLuBobaQkBboWwDNL479pCEdM2xIEMozUf79hNFzwXSbAxWffJ/eB088nE2rOVhp5+NcE648klRl/4g==";
        };
        _eyXXkvLk = {
            "id" = "eyXXkvLk";
            "file" = "animal_pen-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-obUgytTcMCt0pdDeZl/IhCL9RHeFz2cyC6n0ZOlGPoC8A2YifrRN/UFOLHwOXGmdmKC8PD2DNzpktV5r21Nhrg==";
        };
        _1ZClAFJq = {
            "id" = "1ZClAFJq";
            "file" = "animal_pen-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-OASVmCP42gb2ZU9tLmns+PxRKspbAJtzjSML9GxG8Sp9Vn1iQgEs5EKK7UoMvxpuILD2YXTjVayBIhn7yreUvw==";
        };
        _uvNZU4Uo = {
            "id" = "uvNZU4Uo";
            "file" = "animal_pen-fabric-1.19-1.4.0.jar";
            "hash" = "sha512-IMHwub4PDvGBhhA9MFx5BdWs9KeWVpUR+B0+3itm+KUQONwWLDa+udlcxa0Ew2cQNZkwx4j4o4t1q2Rf+QqDbg==";
        };
        _RoP5NN79 = {
            "id" = "RoP5NN79";
            "file" = "animal_pen-forge-1.19-1.4.0.jar";
            "hash" = "sha512-NrKzcTu6lMuoE9wdoCMA7AIk6Y+7Fx//P2if/vuY+HnfDx2+RjSeyW10+TAwE1pLXN2BBHyEpnhXPX0QF07ksA==";
        };
        _NWkYGV7o = {
            "id" = "NWkYGV7o";
            "file" = "animal_pen-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-tiYkt3jUBKlkUr0qPG1WiF/NMx/Y2yoSOnHfDswRSiXKDKS0V4vgZ0i1F4ki71uDjadjQiR2boq7Zu3tAQxoWA==";
        };
        _1UFzskrM = {
            "id" = "1UFzskrM";
            "file" = "animal_pen-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-T+79dXhjPMiGPm7zZDrgHp5pj6FN0wIDABMDIMQuJtr5G/V0bxd4lpAKtENzuuYyANJBFTeZFXcaWne3ZvCL4Q==";
        };
        _XldeEIPR = {
            "id" = "XldeEIPR";
            "file" = "animal_pen-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-6tptxd0IF8mX6dXLA9bknh6WcRdvQMjMjWpvS3bYm0s+SZq+p1BsR0P3BG0SF6AFs1Z9w3JR/+nEu3cKAlKZAg==";
        };
        _JD4OPsvo = {
            "id" = "JD4OPsvo";
            "file" = "animal_pen-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-iOrGRWhpfcOawMZ3Xvrv3ece03Iq1a0R8c+P9VYSfI43lMyO+BvQoYCzrTQze1k0OspQjcjCABd67E4dkJOmkw==";
        };
        _N1CflRMl = {
            "id" = "N1CflRMl";
            "file" = "animal_pen-forge-1.20-1.4.0.jar";
            "hash" = "sha512-SepM4WWhlIFVvfquWdnynNT5B+BvU6uCnFrjqQH3o0uS06Dr7WGdtCP7jxAM5/biMaaBk1LwyHYsSbixxdbqxQ==";
        };
        _p7BQpGFb = {
            "id" = "p7BQpGFb";
            "file" = "animal_pen-fabric-1.20-1.4.0.jar";
            "hash" = "sha512-/sxREmdxSoodnR2qCflvufnflz+qPkgFQVbIpuHDn6jahaETN+xL+uy5bX/XtoJwwR0IIz6EAjbhtS43BM/Pow==";
        };
        _uUUgHUqh = {
            "id" = "uUUgHUqh";
            "file" = "animal_pen-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-IKZb1OwiPMzRF+A4IyKrXKctwqAQzXySUvpTBrp+X1GsHwVcVD2Ybuj9lIl9r8RcgbLhSRN1OPBy97eu48NKpw==";
        };
        _QBJA8NNe = {
            "id" = "QBJA8NNe";
            "file" = "animal_pen-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-KQQC7PU+OTMjCTuCh/7e1G+jjXdnuRosYYvF4dUciw3yPdwEvZriQRlKps10WVsLV+xdS7+0KXWyXLDQj2yo9w==";
        };
        _eW1Sb0ll = {
            "id" = "eW1Sb0ll";
            "file" = "animal_pen-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-3cddp1AApJ2ycZgkNmIXLc9WpOIkEBpmd6bP9V0HfQFzzOfMJ9lf8BToUp5GFEEpMiKptNK8lhnBahuG1WfE/A==";
        };
        _Hoeh6vB3 = {
            "id" = "Hoeh6vB3";
            "file" = "animal_pen-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-S6Am7NKfN8+271GxhHkc8TZNiDVcuTMA1ph64/l+HrwCnvrX5V2JN0LyCWkweNufVdTHKV3FBoRMNz2a1zoY9w==";
        };
        _Pav38HsX = {
            "id" = "Pav38HsX";
            "file" = "animal_pen-fabric-1.20.6-1.4.0.jar";
            "hash" = "sha512-YrZOB7V74f5zMxzE7lNhEc+EtdzFSNVGVhCTp4PlRHcPmIGTwV4KpT7CFk3ZH/FHFpEVgFY6WOQnUUckx056Lg==";
        };
        _RZbBfW9U = {
            "id" = "RZbBfW9U";
            "file" = "animal_pen-neoforge-1.20.6-1.4.0.jar";
            "hash" = "sha512-aifl9avEM6S+vAZMEjSkH11aaMHaiBOutkeb1bxZ5NVNWfnSd40TcoMFguoV7phbmL6UerKBvYROv8AoGYlvew==";
        };
        _Ids4bVsT = {
            "id" = "Ids4bVsT";
            "file" = "animal_pen-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-ZJU6vAyorRMEdzvYpVKqr6wRpMO4SNqoslq+iyMz/pHdcROt6zBzhZPbvTAPjSJFRrerPZHZvzHP7HYSnt9alw==";
        };
        _kMW7zQwA = {
            "id" = "kMW7zQwA";
            "file" = "animal_pen-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-w3pgAXrb59kLliYjJTBqAxwLIgHcaCVDvEd0eM7Za5ZbPfYXvaqePjgkXp5l5EnWeHrLpeBnpdY7Hb0K9f0rsQ==";
        };
        _uO5qoif2 = {
            "id" = "uO5qoif2";
            "file" = "animal_pen-fabric-1.21.2-1.4.0.jar";
            "hash" = "sha512-aEK3hP0qmLBunndKLYFJVEEtceNJt93KNdnHFsxerFuQKuy9eUGIEMNDesjxzJjZ/xTLsi1/HmSXQGJworcCnw==";
        };
        _HLV3JRRJ = {
            "id" = "HLV3JRRJ";
            "file" = "animal_pen-neoforge-1.21.2-1.4.0.jar";
            "hash" = "sha512-+aaaOCC8/qF/98Z4/kJh3IdarbbF5nTfoPbE+sgUTJfrjuMqrJAFeqrodSI7iLFxehkn1l0jC79fqtpWu812pw==";
        };
        _41RgJkov = {
            "id" = "41RgJkov";
            "file" = "animal_pen-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-AK3RAPySMDDqo/rZiNWlr908D74ko+M3tJdntRDakcj4ryL2OqRinvZ29YBC6iUG3zlXA7nZ3dxUQTvC9LfKtw==";
        };
        _jIXg9FUl = {
            "id" = "jIXg9FUl";
            "file" = "animal_pen-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-sbV44t0gLCrJ6ibibWjGVrRMykDbdnDd/eZQW2vZWCPsJwN9O4dJur2mXLKwHlvbbLIKdSmyRO+q7qj4ga/0Qg==";
        };
        _TF7VsykE = {
            "id" = "TF7VsykE";
            "file" = "animal_pen-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-6E4e4xUm2Jvlni4Ax7gANE1lukfCcUjFP21m1lt+UI9SstRjEO9DP6GO6b4Epc2ccWEtf9/b2IECzLYgshscpg==";
        };
        _5oyCojGV = {
            "id" = "5oyCojGV";
            "file" = "animal_pen-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-covmpO6eZa+zE80enWGi+ZRDD+9A/dhzPmuOqAL6LiTQC3Tb6juYxlg9KJFr/0wTkXzj1IdWcAjoqKYrGXAoUA==";
        };
        _92kog6XN = {
            "id" = "92kog6XN";
            "file" = "animal_pen-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-TvBG2Hj4N26MMhalbN5EkNRZgSgYESQIJK4RwIOAwl7WYRG7Vm9xIoJ5sw4P2O/Wr4ZFarJ/x0RiywG67u5GsA==";
        };
        _98uHzu1S = {
            "id" = "98uHzu1S";
            "file" = "animal_pen-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-7IL4TedcnAsyM16F/EN2lNuvpHVagQUj5PsseFA2n5ZNiov/ZAGbKotcZjO59JbliDz9ObnqYL8vYUMC//Maxg==";
        };
        _7L5J0LEz = {
            "id" = "7L5J0LEz";
            "file" = "animal_pen-forge-1.19-1.4.1.jar";
            "hash" = "sha512-pDvO2D0Oy2yNZrfhhcYTVtGs7RSMLsQCnAkBK6wqS9Y8IuXTaVEB9aRAt/+8lg4jHHfBK0vDNGG0wA66t4q22Q==";
        };
        _z9OZ0aMR = {
            "id" = "z9OZ0aMR";
            "file" = "animal_pen-fabric-1.19-1.4.1.jar";
            "hash" = "sha512-kCU9+yzgabMuM+q+PGH7Fo0/Mx37+UddC0EJOiEUN3RKaBxQK2toJSM0wiXOS0C3V5gtEZzEzqF8k1qG+fdj+g==";
        };
        _vvj3sGcO = {
            "id" = "vvj3sGcO";
            "file" = "animal_pen-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-45P+cnqtU80R0swJWNvfyWu4nVBONae61BEsyNBnMchMloX0+77JjOnkMOVy8pVAbxeGCmf3O2nk2/TyB1xv/w==";
        };
        _XKWNdEDU = {
            "id" = "XKWNdEDU";
            "file" = "animal_pen-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-XZO3+fxwOJkNe1R5ei3ZWl/77VH/XmJ4gbiV0mEUf2oFAixWLuI8ABDvYwOnOBxit8zb3o65O4c46r0G2GGMLA==";
        };
        _AdkSbPKw = {
            "id" = "AdkSbPKw";
            "file" = "animal_pen-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-FjuJiUIGcgZe9xcrEuCXcq+N+rqrgGTvYy/B/C4zOhwc73x0Y28uuUhD4RaWPI8AmNJ6umaVmNm5w6SZjddtpg==";
        };
        _HgrFfV2p = {
            "id" = "HgrFfV2p";
            "file" = "animal_pen-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-j2/8f+8pquY3QHYs7OnkixDbFP7IgRk6DHPm62quFzkBO8+5M9MdBBTt1HDgDZM6B7cPGqz3WdD339cn3fBkMw==";
        };
        _TZhCV7LA = {
            "id" = "TZhCV7LA";
            "file" = "animal_pen-fabric-1.20-1.4.1.jar";
            "hash" = "sha512-gES5VEW4yLGHMYZzvZy8XwguoLNxcLKdWkoIiVW7cqK3S7/e1Q1X/0RQeMGX8e98Cs41f55zQBORpUEw9yI1Sw==";
        };
        _DCeus1OR = {
            "id" = "DCeus1OR";
            "file" = "animal_pen-forge-1.20-1.4.1.jar";
            "hash" = "sha512-p4rZgAuUIH9yhs/PHP2oMzo0ftvhansocuNPfxm5RNbqeITGMSSdscuOk81FmCeIY1UZBDk4yUd0zk5TVClCsw==";
        };
        _YFfTDKT6 = {
            "id" = "YFfTDKT6";
            "file" = "animal_pen-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-tvHa+NNw+fQtMx3ZTpEAtwBQgSAGNP1aumgRtcpe+wLsy9YJUbNjOrUSLRdmr5DjvOdvyqO41DU+yoUKtkunUA==";
        };
        _UJ4Va1PX = {
            "id" = "UJ4Va1PX";
            "file" = "animal_pen-fabric-1.20.2-1.4.1.jar";
            "hash" = "sha512-ZBU3zJro8wZVte7I3e68N3VitYdncvHmjeagTHUAfaSw5G3uvJYmbaErtLWwWS76xphGX0Qbi90CH97/Fdi5fw==";
        };
        _yYMan8Qu = {
            "id" = "yYMan8Qu";
            "file" = "animal_pen-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-1X1R/nUAxv45h39xfO4Ikp7hiKo+nEs1kl3DfOQC2wCIDvuBxxq/gQd1upXB7w9NC5ZsomNdAaHgGv+LvoNF9g==";
        };
        _mC1DZHuF = {
            "id" = "mC1DZHuF";
            "file" = "animal_pen-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-S+XeEI2pTo5TF4LCk5Lsf+Qw0OKcrpDQzWShwc2+P9iYRyBKv+LOusQMzTeBkseMWa0T5f2rPGzh4fSlXHy+eg==";
        };
        _q92YRTj1 = {
            "id" = "q92YRTj1";
            "file" = "animal_pen-neoforge-1.20.6-1.4.1.jar";
            "hash" = "sha512-xqft4Xgf8VOOg2Wv+kSElnom9qTZatCjejshzf1p3GI+5kAKLLd4w47dUsZk2qFI0uzTygGbAKDubH8Pf42CvQ==";
        };
        _Mze8WZXd = {
            "id" = "Mze8WZXd";
            "file" = "animal_pen-fabric-1.20.6-1.4.1.jar";
            "hash" = "sha512-01VEZOfLHb7HuZbXcKIRFGqFFzPIzsi6G6y046HSSrZb0WEU+ikWqnAkRzLUwrYcPFkPrrSElDuGV1ZYbivgmg==";
        };
        _oO5mdCdn = {
            "id" = "oO5mdCdn";
            "file" = "animal_pen-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-0QGFCZEtXjDmPxa3eW02h3w8zd4WJy8tjW8Ok3PcyFhaOqi1fT4qgekAqQJzn+ePt2nSdac/A0v/Y1TwTN6vHA==";
        };
        _QJvHgM8K = {
            "id" = "QJvHgM8K";
            "file" = "animal_pen-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-zsI20EyCPnBZ3j/AYCyScpKBiVWTKeyb319TuQBp5+bBFws3AioYku2iL9MsZGFxecSk3CqHp7/27agUsJS45Q==";
        };
        _YyoN7SDv = {
            "id" = "YyoN7SDv";
            "file" = "animal_pen-neoforge-1.21.2-1.4.1.jar";
            "hash" = "sha512-lBh97KhKsfQs+T8BBfpTyLQCWZVtLwk/wjA5gg8RBioXdRCF2mn70hKw4wWAb7iyYCu+ik/seoxIw4kI4JimEg==";
        };
        _qfqUz7YK = {
            "id" = "qfqUz7YK";
            "file" = "animal_pen-fabric-1.21.2-1.4.1.jar";
            "hash" = "sha512-s/bR3BoJrzy1JNrx0W9v6S+GZv5KMblGp/21D6d5aZo9DmU1WZZiuXZRis8auUB3XGwOJZRV35u2lcnG/4avBA==";
        };
        _EY1ynFH8 = {
            "id" = "EY1ynFH8";
            "file" = "animal_pen-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-kvaBg/3TsWhxyPYkmNqKfQ37bPge37XdlRdxKlZksNJK1d6LnGsi/0u86dJCbsJO4qWZVhx0p6m1PqLB85imgQ==";
        };
        _m1zexUKq = {
            "id" = "m1zexUKq";
            "file" = "animal_pen-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-B6XbCKEPtzzKQRArF1OnZMJda05csgjF4OGmvAKkRR801HV7DKpYOmup/JubS9ap55U4E2TxsBN8VlP80C8Dqw==";
        };
        _PTF5stLI = {
            "id" = "PTF5stLI";
            "file" = "animal_pen-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-1F9ggKHwQfpCx2wUVb+MvqawXKsQ7zXFVglXQ3se2Da4cdaG/WHTVI3c00piEeYE4cgkY/fwpr/Za0J7wd2qFA==";
        };
        _6DqQdXxp = {
            "id" = "6DqQdXxp";
            "file" = "animal_pen-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-ssF3S8uZKQ47DoFf4eY00SBnIUrZsTrHtHXmDj0rHB7mtWoUyf1PVrJ5qgjtCMYvyoXyTnu17rTjwNAhGJWDIQ==";
        };
        _oQPO0EDJ = {
            "id" = "oQPO0EDJ";
            "file" = "animal_pen-fabric-1.18.2-1.4.2.jar";
            "hash" = "sha512-yMLpqwvmhos6MNtXaOlibAp5IdQbTKkAkWh8slE7gjL8izW8zJHOg5fylSxQ7uxJ5i1NIDPD5zh+vnGtweVTsg==";
        };
        _dvXHZ982 = {
            "id" = "dvXHZ982";
            "file" = "animal_pen-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-9cAVL3MnNfl028D52joqSHGVjoGcWJJ7PD0qinl6SbVQQk7d4BQFpEBVMZaG4dyDsQJcZ99VORAxU3/aQQikZA==";
        };
        _MaFOTS0H = {
            "id" = "MaFOTS0H";
            "file" = "animal_pen-forge-1.19-1.4.2.jar";
            "hash" = "sha512-+y8BFp+WnqBItflNXPPZYLY4s+LFLKRiVFT1bteNdodtxt1cXKB+hI+B8POQGCxIeZH+FlxpopjKGjKS8Fy63Q==";
        };
        _T0TCFuiC = {
            "id" = "T0TCFuiC";
            "file" = "animal_pen-fabric-1.19-1.4.2.jar";
            "hash" = "sha512-9zJ3CBm72ycyO4kY7D681yFGsTLSfvt2n8BOzo2zrr8GxP3OwpgolGF8USYjgheVjyQWUDEB0Zn2IpRqNxFejw==";
        };
        _urpvZ81N = {
            "id" = "urpvZ81N";
            "file" = "animal_pen-forge-1.19.3-1.4.2.jar";
            "hash" = "sha512-TQ3O4BJ6LxogxcFLV4B3TgYjFAeeKkZS8lEgoelKjsaiorDk//9moM6UylQ3nJ4HZJgqkRThJ01j6+zTlvYHhQ==";
        };
        _gq2pX97i = {
            "id" = "gq2pX97i";
            "file" = "animal_pen-fabric-1.19.3-1.4.2.jar";
            "hash" = "sha512-bs6ro0EWaxYZeCM0BMWISu9epq3HE5MGY6xSJsHixqCD3oOZdiVHzoSaGLQwwz3s95WywN0e9DlT2v9PCGRn+Q==";
        };
        _eg6ra9BA = {
            "id" = "eg6ra9BA";
            "file" = "animal_pen-fabric-1.19.4-1.4.2.jar";
            "hash" = "sha512-PtO+5kBIvETHVsY6YstF72Pe/ZkZ2MVIy+thhzC4cmVG7BtAXRXX/q0QlScwip9f9AglaIvmgDef7NqMVszcUg==";
        };
        _EomnnVfB = {
            "id" = "EomnnVfB";
            "file" = "animal_pen-forge-1.19.4-1.4.2.jar";
            "hash" = "sha512-sOcZ9SeUZlbr0+Sqi3VZEc4H2MNvpwnrmwsqHULRgwngdG8+2cuIIZQS7cKLmtGLVYBrd/CmkZ7frWElDPCcIA==";
        };
        _lqfLVqJg = {
            "id" = "lqfLVqJg";
            "file" = "animal_pen-fabric-1.20-1.4.2.jar";
            "hash" = "sha512-6myjiNUimPlQMnnb5fGFB9gwovt+hY9VI/lNthxRgOdAmbG36DWF6Wx8pWEg1aATh7ztvjMkcr1lt6AsBt13oA==";
        };
        _tUt8frgc = {
            "id" = "tUt8frgc";
            "file" = "animal_pen-forge-1.20-1.4.2.jar";
            "hash" = "sha512-buej/b0KweowffgTqelXgoIjq+mbnQ7s6VXIle5RZ3H7Ym5JTiFO26/Z+nsWhYa+iicagMV2qITwZiV82QUt9A==";
        };
        _Mifiskly = {
            "id" = "Mifiskly";
            "file" = "animal_pen-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-3ioUgliUxy2DHRTXi/EugWnvNrkZDbfoYUz6cNMOffwMeSxiAoPN55b80WiP/sD+RwoCjwMb+ntsR9YXgqA6Sw==";
        };
        _FxlApIAA = {
            "id" = "FxlApIAA";
            "file" = "animal_pen-fabric-1.20.2-1.4.2.jar";
            "hash" = "sha512-qVoFjy1h1kWfFc+/ux5jCA8s+ROBddpeJF/jsOSiXF40MiJODC7gfUyD6y4R5GGDjPNhdAnF/Sbm1um5zGOyuw==";
        };
        _TlQCMc2N = {
            "id" = "TlQCMc2N";
            "file" = "animal_pen-forge-1.20.4-1.4.2.jar";
            "hash" = "sha512-i8Bq/blq7v3nZU7RdVTqhjfyQNJJ+hPC2qIvDx4hAQt4tDrZgA71yrPk5NAxCGvKSpJoh6N79HAbgVMA34lfLg==";
        };
        _PBUgM5rU = {
            "id" = "PBUgM5rU";
            "file" = "animal_pen-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-nlLBfh4EFc5Jd5OXy0ylYqwYEfAxKf3+oiapX/bLWCYuin827o75Pi0lYVM2qPD2zROeMOyup9HhrtKYDxLEtw==";
        };
        _Pxfw4rnd = {
            "id" = "Pxfw4rnd";
            "file" = "animal_pen-neoforge-1.20.6-1.4.2.jar";
            "hash" = "sha512-0UjwVyl5t9Ydxfrnsvx/deEVP+JRQxYKOM11bXE3NXOaKMbwr4q4L3Mz7/mKsRV1fQzdNDW0mG9UHasBMWZarQ==";
        };
        _TKRYLFXo = {
            "id" = "TKRYLFXo";
            "file" = "animal_pen-fabric-1.20.6-1.4.2.jar";
            "hash" = "sha512-sMIqkvGGf+bUO0nrsB84bVzsKgT+LSPWsWvpQzcBF1M9+IMHTZYN2obMvjevmyUsGITqAhBGGUtGyow1wwU5TQ==";
        };
        _a3HNEYSA = {
            "id" = "a3HNEYSA";
            "file" = "animal_pen-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-OVk7OXeRgmQ7BvyTk4K/WGIEWvFfbfKhPAeu4cX3pphfkYUvf98vFBJgtKqlqgX4W3OfPmgI+n+sTp0lHWVj0A==";
        };
        _kg9Z9lHq = {
            "id" = "kg9Z9lHq";
            "file" = "animal_pen-fabric-1.21-1.4.2.jar";
            "hash" = "sha512-tnga+mv3AM4DVRQiKL6EGGqcoLIvFuIW1nLRqlkzKrtmvgSi5BzXP5wRALbB40hg5YdsYXzs7PDmNnmqk3ITYw==";
        };
        _RmDaj81j = {
            "id" = "RmDaj81j";
            "file" = "animal_pen-neoforge-1.21.2-1.4.2.jar";
            "hash" = "sha512-FcneliBX+3FqC25QTp/AzoEWzOlF4JM5Ay15tvd40HhgRl9PU7dyEhy1gNHakvKL89wWj3HAyneUIZ883+WusQ==";
        };
        _EsKQze2r = {
            "id" = "EsKQze2r";
            "file" = "animal_pen-fabric-1.21.2-1.4.2.jar";
            "hash" = "sha512-fZ1cQp2dXExUQTUqq1vX8A5/vtiskLQMzggm8Q1dAhxlLIo/8qNAsXJ+PtfB7lOM2JHcDm4v0lwoSvfkXuvaHA==";
        };
        _PJQltMSt = {
            "id" = "PJQltMSt";
            "file" = "animal_pen-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-5vA1T1Kl8zcQXPODbY9oI2tUFnKDl8VmhCOxnxRKYxSt2ZkDze1Jasvj8jJBHMfxd71LqUtxbVI1qqgVRvep1w==";
        };
        _bI8FbgdY = {
            "id" = "bI8FbgdY";
            "file" = "animal_pen-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-lAaN74JZVIBioD27pWT0vRC74MesODZEXMnPPhE3lCVJLNBjCAWtARM8tDhzQNjd8P58Iwx1DR9Y4VqQEYQyFw==";
        };
        _eHzFH4qe = {
            "id" = "eHzFH4qe";
            "file" = "animal_pen-neoforge-1.21.5-1.4.2.jar";
            "hash" = "sha512-Gf5t+bUwuemMh9G2D/6LOWpuQIVIY5E9oVIr6uzbJUND+u51xnkq/NKoFd28PrB+EXWpYHpVVwaZkt1zdwgEMQ==";
        };
        _EFlC33Bi = {
            "id" = "EFlC33Bi";
            "file" = "animal_pen-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-KnOkf5RmDoFl5CHE/0x6b4nl1jDtdDjZ/hnvD2UR7nDhWbRFlEMrv+ofb9vT4jzJcnooE7wcHl8APMJ9/Hcang==";
        };
        _rEhEMMey = {
            "id" = "rEhEMMey";
            "file" = "animal_pen-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-ZbcPKPgoHxYooDhJ/bENr+SwxkNFSD/JyLqmUSd7XGL52wiQgeAepskJi4mS0exZlIx0MO3GnngZObm6ajPw3A==";
        };
        _Xmf8UcjZ = {
            "id" = "Xmf8UcjZ";
            "file" = "animal_pen-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-S+OjID9OqlVeeY+dNDCCiS9Af+NKXSNY4x3NRJgqU6ceUwYG/nxDBCxRDhQ+hhK4rgru4VcJ4VyAtzppunpj4g==";
        };
        _DVHAojJK = {
            "id" = "DVHAojJK";
            "file" = "animal_pen-forge-1.19-1.5.0.jar";
            "hash" = "sha512-iMNCNDMYvtbCycj6yU/ezqQx4qbzu7qzYb5VwgSB8WKctWVXqLnfTTdPNyvR2wgRaI4A1e1Bk+8ffkgjcvrBbw==";
        };
        _NUCwysvX = {
            "id" = "NUCwysvX";
            "file" = "animal_pen-fabric-1.19-1.5.0.jar";
            "hash" = "sha512-vyXCAtuwGCx6vaVWGBzA6XIc6prUskS1jpZKxcKpzn9YjvNoTU3cdgAjusQ47U1JICcBg7QMU8b/f8b/bPHseg==";
        };
        _67EpVL8Y = {
            "id" = "67EpVL8Y";
            "file" = "animal_pen-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-usCj5SIHYxbI3hOyx97oGil86bd5IpBrCWlPXGVEhIDhA5Rgt6BL3AiQgAOxdT9DiDa4v+n7Ambo0gnH+gUzVw==";
        };
        _ba9yMT8D = {
            "id" = "ba9yMT8D";
            "file" = "animal_pen-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-rPf1XaPB030exmEzyp1utSazCnn2g3fJYbaLEeSOoyU+8Vo7qMQ8cGC9TBNC2YpbkAACbbGdUOITeEPeTmA89g==";
        };
        _1CEITHyD = {
            "id" = "1CEITHyD";
            "file" = "animal_pen-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-a9R+pcZ/W5zIGEsGXSPS6RVrDYurvePC2l6V6S0PD6GgIjSY2TZGlGBmAH+VDM64/EPeCNXLXuuWgBDh/nfh9g==";
        };
        _9aEnvTDd = {
            "id" = "9aEnvTDd";
            "file" = "animal_pen-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-DkRHOF60z9cy6L3qGqs4jO6W/+I+XZqKM9oq0sp5LPOhoDuRldZJlL22cMChl489WxKQjZ6Tjkhm8dzQqzyqFQ==";
        };
        _Dfgoggrh = {
            "id" = "Dfgoggrh";
            "file" = "animal_pen-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-Si3aImZrMQbC6tlYtucqvxajS+wD5qkfLbgyVtM8dYytqXiQXcu9siZMx3MZUYjOR7Jh1zJN1hXK0N735kMO8g==";
        };
        _ZXs1vIhO = {
            "id" = "ZXs1vIhO";
            "file" = "animal_pen-forge-1.20-1.5.0.jar";
            "hash" = "sha512-bgcp5AbPJF2O8OXxbr4/zSk2L74RkAYjTOGzuSSkg4rkoMUPc5hw/GxhACAGyxufCreKnV77OHrbxQx3lCod5g==";
        };
        _kVMzpKBf = {
            "id" = "kVMzpKBf";
            "file" = "animal_pen-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-MazWx1bY82GnzyUk2lvbqts2aXu0/wBWfnufJ+uBgi37NEDCpkiLBxVZOYxaKwxmwq1MeMM/WmxVpTWp9DJuPA==";
        };
        _lUWOwKTT = {
            "id" = "lUWOwKTT";
            "file" = "animal_pen-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-y12ZTxJbi8u3A26OaPCJK2akDPehsVhGxo0M2KW6vRZ5Tr5G8XVTrzgSDp2+6AsKSCu9mRHgwyGomRFZNyhNLg==";
        };
        _gCJO0bgR = {
            "id" = "gCJO0bgR";
            "file" = "animal_pen-forge-1.20.4-1.5.0.jar";
            "hash" = "sha512-i6EEqcNsTIcpjsCsRksiMwDvxssxdAB2m7Ux9fVzSA+fiUbtJzV0b92L2YL2LJR2iIvlDg/lHPeFD8TPIXPzuA==";
        };
        _BZuvBoKX = {
            "id" = "BZuvBoKX";
            "file" = "animal_pen-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-PuHjLKKaS1W33H9yZXqvVVCAerafQhIs/8d21UCIR0O9lU/KeG/+T6T0XnkVdfpGDjeKhJTQ9QO4AIybJiCwSw==";
        };
        _wIdqE8h1 = {
            "id" = "wIdqE8h1";
            "file" = "animal_pen-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-LtlSzdpxBeBsHxIO29hJL5xOwNZi26g8NjllTDOFEKQq5mJFC0CwJc8U7Z2BVzLnC73yH4V7J8a1o1RG4K21zw==";
        };
        _Gl2Jw1Q7 = {
            "id" = "Gl2Jw1Q7";
            "file" = "animal_pen-neoforge-1.20.6-1.5.0.jar";
            "hash" = "sha512-tGXNRR4cShZ8bUFFUej4VGlP40+hFOsZyoIiu85trT/JGAxUYSd0AWnYg3ykyLxna9BHkz/sPSx1tl9AOtshMQ==";
        };
        _w6nWDP5i = {
            "id" = "w6nWDP5i";
            "file" = "animal_pen-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-wQLmpaonIKFtbWLurwB9z/f6EwV5imXQF+nAAowcGtnfsHM3IMvCgeNTNSjyTHGTNF3nYXVFHZCMdgnwUofdvA==";
        };
        _tnqW2j6c = {
            "id" = "tnqW2j6c";
            "file" = "animal_pen-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-ogJ5nVPrqj1EguXot1+HZzIPASeJa+XcQkXK9KKydH/uQ1Sz/0FpK/dFmy9KfiOZRyKXXsHh/KGUy2U+FPSGow==";
        };
        _gQ86gETt = {
            "id" = "gQ86gETt";
            "file" = "animal_pen-neoforge-1.21.2-1.5.0.jar";
            "hash" = "sha512-JXRP3e7O/7HNKFwccs2Z62B9WqN4Sa3UKZqoPwYk4ZQkhy63Lso+aqafOjEZXg3Gv/fD32mQIrLGORGnio6vEQ==";
        };
        _KM0We9C7 = {
            "id" = "KM0We9C7";
            "file" = "animal_pen-fabric-1.21.2-1.5.0.jar";
            "hash" = "sha512-sVcYdISXOVPU5I+l8ieFdKyz2wq5ey596hcGVk1XWrOmnAteWC3jgsTZn1G5bESqrZdRd15oeMxUfe1yhcw+fA==";
        };
        _LuaGhtCi = {
            "id" = "LuaGhtCi";
            "file" = "animal_pen-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-yZpDl/+yAMSWNRBD6sH+IOk4JzrCpsBbPIV9ZJc7uOSakVs4vWYPYVxDxbfoEFxxGxkmBbAsls5ZXl/iJ/eWAQ==";
        };
        _PrB9EFCq = {
            "id" = "PrB9EFCq";
            "file" = "animal_pen-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-/hJCDGQWSCRX4ANkPeua3cwQTVE/cyvHGvDEpVe/rOoNwAo7y4TbnleNZmSibK+y8YeysxHVjmmaCf3GHv5SUw==";
        };
        _2oRNAhTi = {
            "id" = "2oRNAhTi";
            "file" = "animal_pen-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-9lfX8539uAH+znusSrtB18yiyN8qWiD/Rr3tHsWSv5lEIqRPqaTKGZ9mngeWx/LTrAhhQKQCjid5LLEEkLmJ9A==";
        };
        _juCboALD = {
            "id" = "juCboALD";
            "file" = "animal_pen-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-5RhilxWxWjuZV5IHRNp/4PK4BYw5k5OF4LckxseGoBnq3Ds7PxQ+yUcKJ4ue5/8sK9i69D3WVM7KjOZojPAL4A==";
        };
        _Ic1D5EuM = {
            "id" = "Ic1D5EuM";
            "file" = "animal_pen-neoforge-1.21.6-1.5.0.jar";
            "hash" = "sha512-yJbyIogdmCeu4JOR0jeA0J1MUsW8a2twoC7lHEQMiunwMXxOigSkEEpLJhJOVJy/2HA/AuQQVJJoC+g7mE19WA==";
        };
        _zCkql34Z = {
            "id" = "zCkql34Z";
            "file" = "animal_pen-fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-kq8Mz1bZDH92kYXrDvQUxkunN84Wz0uLPD/uTaObzi/Rj3WI5oZsUG3m4JSjeZ3mMQwtiJ6PdboF9+PNAG/SwQ==";
        };
        _Pf4T3jGJ = {
            "id" = "Pf4T3jGJ";
            "file" = "animal_pen-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-3BYBOvLdG2ksi1HGTsLDbEv01ITf49aQoJPD87q0dOpLFntxMh+EE2JdaVe5OdFqq70Byp4xIGsibPLhnXfIpg==";
        };
        _A5REE5yA = {
            "id" = "A5REE5yA";
            "file" = "animal_pen-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-4mwE0LSK6bCYay4NgLBY7pAB2CCs9Z1juSRSZaguSEEcIIHeYsnSssh8N2u/nbWjqwsRoW5pAJxIfUeSVclPAw==";
        };
        _XMkHisrN = {
            "id" = "XMkHisrN";
            "file" = "animal_pen-fabric-1.19-1.5.1.jar";
            "hash" = "sha512-bIe5hjpd/BJV/KG1H6fbQhGuyokjn/db8xr21I4O97mNXiV49a5mYLZQPDJ7NJKRGgj9C3FQL4Idgav0EGo+7A==";
        };
        _BZYIwvUw = {
            "id" = "BZYIwvUw";
            "file" = "animal_pen-forge-1.19-1.5.1.jar";
            "hash" = "sha512-4gzjuE/IShE4iiQ+BBXKBobl0HSXtJ4Qdj4Ps+KmaM/yhOJNCk+AvTSU8A5w7Ld99FOhk1dytbg92gmnad8/fQ==";
        };
        _IernQRoZ = {
            "id" = "IernQRoZ";
            "file" = "animal_pen-fabric-1.19.1-1.5.1.jar";
            "hash" = "sha512-meDrOytQQ4PdHMCRSngMm6bo/LSU5mrnbINHG2A8fYpb/TeYEj+v58ZBbJG0Pue6OV8j6IG8w7qMXteEhI+7EA==";
        };
        _rpgY9II9 = {
            "id" = "rpgY9II9";
            "file" = "animal_pen-forge-1.19.1-1.5.1.jar";
            "hash" = "sha512-ZclAWJbLMp0mM+WaoW/3gUHpIG+aoXl0CHptuMi9O+oDVEcg5o8hMlWKG3TaqYnXmSvrRbrZqUGi0kFPnJUQig==";
        };
        _O7YROxEl = {
            "id" = "O7YROxEl";
            "file" = "animal_pen-forge-1.19.3-1.5.1.jar";
            "hash" = "sha512-rZIQSorcWq1ZRtDCt5MjzK2pbts1729PUVTZsoDA4uBDDUdLcAiUbHR0zag+WlXcI5Bw+fsDFhhgZmoLUouC4Q==";
        };
        _VpA1dPz6 = {
            "id" = "VpA1dPz6";
            "file" = "animal_pen-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-aEN5G/xxL1L2CeAdW5damzGu3KnIUFYzK6e1HBjuuuMcWSMCulq5q6HuYRxRHyPcqQ6M3S0iyJu6zIKQGLT66Q==";
        };
        _DS8gSQcV = {
            "id" = "DS8gSQcV";
            "file" = "animal_pen-forge-1.19.4-1.5.1.jar";
            "hash" = "sha512-Bw7VkXO4QTsYg7Bx4sfjOK02spmvYXeev+KHlry6ilJu37z/XiMxg+Z4KWzeuVnhfojw/bNsyJ+42P9F1ljlnA==";
        };
        _Ore6jrtg = {
            "id" = "Ore6jrtg";
            "file" = "animal_pen-fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-TKc0zznmi4W1GHlsYbrXPnQ/H20RgXsTwgdH8Z8lhKt0cvVga/WjkApDtx6tjbhYE+fWKOpuXEpJMum7v3YBlw==";
        };
        _60vMf1Fv = {
            "id" = "60vMf1Fv";
            "file" = "animal_pen-forge-1.20-1.5.1.jar";
            "hash" = "sha512-IGltsz582xud5sYs9GAKyBqEmy9S6aU2IkBI/w5fKfRL/iOnSIiCV7+XZwGfKm0xzMZG5LAux+hu323to+5DMA==";
        };
        _YQ7Dczoy = {
            "id" = "YQ7Dczoy";
            "file" = "animal_pen-fabric-1.20-1.5.1.jar";
            "hash" = "sha512-ebaPkVMwD2DVdmStu0N9pK1s8F1LTmMz3B9ijFN9Sb8krEBhGthjAakVrgzdd4yXWIC6Wqp61W1o7+XpHd8DrQ==";
        };
        _Ovc5Xdrj = {
            "id" = "Ovc5Xdrj";
            "file" = "animal_pen-fabric-1.20.2-1.5.1.jar";
            "hash" = "sha512-1fVzblaNkgkPh/ACo9qcGcb3t+cdjmvazErNqzvRh5+OYZ6MUgRdBvVR7PkluAZLhYt20+pDGuiHVij9+wOTLQ==";
        };
        _nrevUh1l = {
            "id" = "nrevUh1l";
            "file" = "animal_pen-forge-1.20.2-1.5.1.jar";
            "hash" = "sha512-Amu43Detoezo16wR7kvfJ0zqT1O956zG2g6pZz9PaqPBxlPnR4MU2V7UIGniRDgtxg7tFP7d8xN5cmC/zndEdw==";
        };
        _Q2j6ou7c = {
            "id" = "Q2j6ou7c";
            "file" = "animal_pen-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-TlBWx+WYHcsVGw7Iu7Hm25ogyLF3QWgkSnan+UFQmyg9EivTvI/rZIQ8sG44PzUKTasIVyaKDOQ1vnuNkN+F5Q==";
        };
        _LnhH9LuX = {
            "id" = "LnhH9LuX";
            "file" = "animal_pen-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-u+7l1rc6HDmp5IT8+bR/vUZSqpki1HgvPLkDqMq06HgvC+6+i3tu298zWiMi3KAF/z1/xDs3fvyZvjkykpdkCQ==";
        };
        _CIFM686X = {
            "id" = "CIFM686X";
            "file" = "animal_pen-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-5QiK+qs/hj3Jq/sbolTMU4uiesLxyO1NR5TLxU51JBhTQJfpC+ioajgK1UWfujsy+CtiQJN+TyAlORe1zDQNAg==";
        };
        _6utwwz4L = {
            "id" = "6utwwz4L";
            "file" = "animal_pen-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-6mgc0eBs/k86EN9Os+y1pLG3JKH3KwOEC9jY84W5y5UZaqN5EgcbP9yWI0PgiSa+5IGOPBJqsSjscffIpcTNng==";
        };
        _fI9EQBDt = {
            "id" = "fI9EQBDt";
            "file" = "animal_pen-fabric-1.21-1.5.1.jar";
            "hash" = "sha512-TUt4Pxth937xyv/FW1ye0hmd2/wjRJWpVP4D67oJZX0CeokcRZwTF1KIoISZ6uLtbiczSyUO0uHVYnZrzvbh2A==";
        };
        _udDzXR5H = {
            "id" = "udDzXR5H";
            "file" = "animal_pen-neoforge-1.21-1.5.1.jar";
            "hash" = "sha512-CITqWEmySrVwoV4u/SMojHLHhOYrVGBhTuOuIexnPORFUAostW+dh9FZOSSPV6smkk8yjqTu7zRjaUnB8CuA6Q==";
        };
        _o5UzpmTM = {
            "id" = "o5UzpmTM";
            "file" = "animal_pen-fabric-1.21.2-1.5.1.jar";
            "hash" = "sha512-MGkBtMFsEhFQo9abtRnBIlDIaKruGf+qNI2DEctirH8ntCAbMsCjnAl1QkqecmAqm4VWQnnZPmnr6GoRQI8EIQ==";
        };
        _g1IpF0lK = {
            "id" = "g1IpF0lK";
            "file" = "animal_pen-neoforge-1.21.2-1.5.1.jar";
            "hash" = "sha512-ZB7QRz/P8+zke9vVU71yE6ip1v0E9yB8ffR/d0bVRdqmMs0/ErGHVlm2jsH9xVtelCt7GR8r70dUkdUouWfTyw==";
        };
        _rlFgxehb = {
            "id" = "rlFgxehb";
            "file" = "animal_pen-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-nHqBrbQ1gIcYs2ghujsB0bz0+Q7O4cc+jJrchgfMdI5JiFORbhLMEBotBPJghhlSddwgn2Bd0vtfkwmX2SooOw==";
        };
        _vSDfgLkA = {
            "id" = "vSDfgLkA";
            "file" = "animal_pen-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-oTYk9Hl6cKGNeQAcuefnCmTy6McquXWb/nJAw91bmiGWqudMzceqqz2onbFTU6iZ/Tup3vyt+s2gBCDhI9VAsw==";
        };
        _ja8AVEn1 = {
            "id" = "ja8AVEn1";
            "file" = "animal_pen-fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-BHziEM/ofTG1P3xLLU//vZPkWfu4sO0UF8L5sj4WZpg/nnWWtZFlEMJRub+n0gh/Urt9vZPsx/Ke3gTd3QaYCw==";
        };
        _hlRE0rQx = {
            "id" = "hlRE0rQx";
            "file" = "animal_pen-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-uxHZ457QdX+bW/z2n1COjz06v0lD1UXAuZ/sa8yfYd7IhTNhMnJLNJs3WzgEGdlLq80tl5dR3JFGYykxuzB/iw==";
        };
        _pnB2LXuP = {
            "id" = "pnB2LXuP";
            "file" = "animal_pen-fabric-1.21.6-1.5.1.jar";
            "hash" = "sha512-STZbjG7IgTOIQZDWh0tMGpEK+OP3GDnfaRwk+i8XxK8ysGN8Fov261Y7kr1FZvVyfXG30i/+ZcIXhhZ0beytbQ==";
        };
        _elRDvEkF = {
            "id" = "elRDvEkF";
            "file" = "animal_pen-neoforge-1.21.6-1.5.1.jar";
            "hash" = "sha512-4ZRvIL6xw5g/RjBHWu62TF/ZjXuEiPgSMRGgZtjNka9C+47hEpIduyxEfHhxOgdO7qeaBWQhlL5NzHZX03WZOg==";
        };
        _Zt8t7fmB = {
            "id" = "Zt8t7fmB";
            "file" = "animal_pen-fabric-1.18.2-1.6.0.jar";
            "hash" = "sha512-z116T7XERJzoHQkWW7We5dJvYgp7IqNqW3dzXJ6dgi1j5LgY87V3CUwUJ9sqEratN7XBfCBNQmN+SE4LUT76gw==";
        };
        _au1Z5DKX = {
            "id" = "au1Z5DKX";
            "file" = "animal_pen-forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-DhqO1xdGHo5O8FcUBm30ToT/dz2joJUiAQStB4P46QAO4eKrk+gZXmQda8gFbupd8ebgKapJfCCmf+yST74wnw==";
        };
        _2kd0QfpE = {
            "id" = "2kd0QfpE";
            "file" = "animal_pen-forge-1.19-1.6.0.jar";
            "hash" = "sha512-WV6OUUJ2s+NRZy9ZjNXoq8x+1ZpFvPX8lWp44hvUzAA1gMU4EomR1DjZNImQC4WqELejASZJH1OS7rk6vnrCAg==";
        };
        _580FNWmd = {
            "id" = "580FNWmd";
            "file" = "animal_pen-fabric-1.19-1.6.0.jar";
            "hash" = "sha512-0+nkFjWfGIbjYm+pyrFnP4NO6eFsfgi/UwHM2628jiB52r+dbg8QI7d7NGaxEjXT33S0OBaHU/KLF9UZncc8BQ==";
        };
        _plZc3ViC = {
            "id" = "plZc3ViC";
            "file" = "animal_pen-forge-1.19.1-1.6.0.jar";
            "hash" = "sha512-lFOztooYoUHI3mU815dTyDi4kIuxaxcSHVMJvDK0W8AHPOM3AheEUvEc6wdK0bvBh8LG22odnMCuHeLpldK5Jw==";
        };
        _5YNsUPF5 = {
            "id" = "5YNsUPF5";
            "file" = "animal_pen-fabric-1.19.1-1.6.0.jar";
            "hash" = "sha512-9rlRLaqMRh9/h5FdIzdRbbKE4zUd0d1I20iyYENZB2kBKTk3RjY2MxwtCTQH4n0twqG9moJm/kndBa9c6Nr6xw==";
        };
        _Ic6E5Afx = {
            "id" = "Ic6E5Afx";
            "file" = "animal_pen-forge-1.19.3-1.6.0.jar";
            "hash" = "sha512-SPDq30Yvbc/4SfUpQD4a7AN/Yx1zjv+mmUlwwNuzs5eyz+MzkiDAlDrv0XOYY5LAqwZUxnAS2rVH0uLDHhtNIg==";
        };
        _n5balwsc = {
            "id" = "n5balwsc";
            "file" = "animal_pen-fabric-1.19.3-1.6.0.jar";
            "hash" = "sha512-w0AfvXYxYM/m9c59hwMaYEwu88w3rTarp/ldVSGsnrJBONxCG90+UI30uKR7QqGc8UwHOvo1kfxQ9J0LgwGwkw==";
        };
        _8NW09IOZ = {
            "id" = "8NW09IOZ";
            "file" = "animal_pen-forge-1.19.4-1.6.0.jar";
            "hash" = "sha512-ejlVysKZ0iRuWYrVoUswSCH/1k+ZTBWg2c5bE8whMWyF5UcxJcnvDVXILEZwem8D33646/PYx6NCIT6lrw6yYg==";
        };
        _kMmApA6H = {
            "id" = "kMmApA6H";
            "file" = "animal_pen-fabric-1.19.4-1.6.0.jar";
            "hash" = "sha512-i2/amshRJFgcoRGpqeeJXZqPLNS4QnDqTXzrFyzE31EFQcAaODTBbLytp2PD3c59/z+vo8ASz1jaBQWpEhUwRA==";
        };
        _2X9bNMUc = {
            "id" = "2X9bNMUc";
            "file" = "animal_pen-forge-1.20-1.6.0.jar";
            "hash" = "sha512-a5C9iDDqycaeN7cFhIOcpdxh6D7vTYbAggsckVbRAtul3NnDvLTYqC+p+aS3T8XpNm0SAvYZbs3BFifYwDtZfg==";
        };
        _rMqUCRxW = {
            "id" = "rMqUCRxW";
            "file" = "animal_pen-fabric-1.20-1.6.0.jar";
            "hash" = "sha512-V7Wwpuw/Z/YWcwOjhFMbD9PSwAD+VYsURSJEiPk5hasuvmWlTBku3wKf+5xJiUAvBBxyMo517zkMXmiruuXbaQ==";
        };
        _RQwI4cIj = {
            "id" = "RQwI4cIj";
            "file" = "animal_pen-forge-1.20.2-1.6.0.jar";
            "hash" = "sha512-BY43jfO51xgKHIFwaaCUsQ/iLqzPBavDAgPHMQwSSmlkU6umuLfNE1cKDKfsThAacynRfupJfc1dVQ92ywSHZA==";
        };
        _QngS6IF6 = {
            "id" = "QngS6IF6";
            "file" = "animal_pen-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-4eAmDdHM2XVE0AGWP2dOFuF8fRA0G7Ge7kniWyULy7Qln52JfpkpYod5DsRpq4hNm1AsYFUGh9vTIZEdEkOyrg==";
        };
        _sFwhtefT = {
            "id" = "sFwhtefT";
            "file" = "animal_pen-forge-1.20.4-1.6.0.jar";
            "hash" = "sha512-gG3wKlbGOqzqqXHW+UMmUO3rmR8lEMhGW0TZrIuqzLi01+O/lFdWusIewhOu2sSLdobMlAJkf13ZMGwr86FC3A==";
        };
        _1jCAKuUT = {
            "id" = "1jCAKuUT";
            "file" = "animal_pen-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-9RVb4AVbo77zf66bqndLNEvTxFZFLMAXU+nC0Fa8uQoLMSYKu/hlhzeSP2o54Rd8ylq8elpv+h9uxHhBd2bndQ==";
        };
        _VTU8Lvny = {
            "id" = "VTU8Lvny";
            "file" = "animal_pen-neoforge-1.20.6-1.6.0.jar";
            "hash" = "sha512-ZtMHK0n+RDtkNbDqHyYt4NuJY+8YAOhHv4Ha7tk7wcg5UC3doM4kss5pRyELXEGfmZhoQcCOxfsBtYJUpmVQAQ==";
        };
        _nUxEztca = {
            "id" = "nUxEztca";
            "file" = "animal_pen-fabric-1.20.6-1.6.0.jar";
            "hash" = "sha512-PzOlomTYi5J1XNzbA/uZE85kkysgz+MmIlN0P2YzcbYxI7DuMs8p21uq80+7yO6WZoDmF9pocXbwbKgnELaLJg==";
        };
        _p3lDm044 = {
            "id" = "p3lDm044";
            "file" = "animal_pen-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-4vOmmAqM0M/iAhxYn/xt6px1Y+1JH4cnZEbbqqxCyus+keA1wZ4QUQDaHKqKkM9ntp4zpzQ1DOOiQqg8+hfbCw==";
        };
        _de8hvlWl = {
            "id" = "de8hvlWl";
            "file" = "animal_pen-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-SGDsTkO/5WbBxy59sCodSzt6GaC0SqKbEwhT7uY4+ANjdlUrvruyFjtqfk3yi6qlTFSTu6FtGPgo0U03rGtCzQ==";
        };
        _7tXvStTH = {
            "id" = "7tXvStTH";
            "file" = "animal_pen-fabric-1.21.2-1.6.0.jar";
            "hash" = "sha512-0z2ttuL6UgMXFG3ymR6TazP+rQB24IfBlTV3y6OgLrBat+A1/xxHwIxc+1iMbc73k5srovhFbMjjCH1pXWv0IQ==";
        };
        _qb43xh8J = {
            "id" = "qb43xh8J";
            "file" = "animal_pen-neoforge-1.21.2-1.6.0.jar";
            "hash" = "sha512-ahzGuwdD7mUjkr5YZQ4wpLEXc+9Xt6pGSqvcpbmn9Uizt9SwbG/CzxI3FCywcYGdNhhsVmoRbpKTTgJEER4qTQ==";
        };
        _tnxiVBpO = {
            "id" = "tnxiVBpO";
            "file" = "animal_pen-neoforge-1.21.4-1.6.0.jar";
            "hash" = "sha512-WRbCMrEtp/wzfbdcpKNWoMv/iYMyxeumpStfR4j1knoU1FnUomC1hqjzJWoap/SPnoMYewocVmaOZ439aGnTpA==";
        };
        _ZNLa2LFG = {
            "id" = "ZNLa2LFG";
            "file" = "animal_pen-fabric-1.21.4-1.6.0.jar";
            "hash" = "sha512-UKB7eATHMqlkhSfUMW8KASWzGdUhDzcFhKDNxthCJ68mxiAP65tazdVTdyX59mx/UHbwXpTo1lkf7BudaYLcUQ==";
        };
        _ebPifmrw = {
            "id" = "ebPifmrw";
            "file" = "animal_pen-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-7CM9DJFFRa8c2ioIq9jcgGZUZ9AnCTIl0kLkw5L3MHJkqEQTn4btaOMk4tSvN3mVvmpqs2/cQhyBKVhuEmtS3w==";
        };
        _Ai7uiJWJ = {
            "id" = "Ai7uiJWJ";
            "file" = "animal_pen-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-eDHsp7d5s/1I7QgInNQnq8JEk8pWCHQm1RK1qaSf0VbtEoRaYUfGFZu/cXgrT+4jxpuDRXgVeDS82bcW6A7UTA==";
        };
        _Ray3cRlr = {
            "id" = "Ray3cRlr";
            "file" = "animal_pen-neoforge-1.21.6-1.6.0.jar";
            "hash" = "sha512-ySdQqkrzNjuRCp2c4oPWT6SN0RoK57+0l+4DnQkh0gf9On5QvYS9/WDurx2FrGTL+BPEc+ljuxmTOrEZ7ToE3w==";
        };
        _PDzt3zFi = {
            "id" = "PDzt3zFi";
            "file" = "animal_pen-fabric-1.21.6-1.6.0.jar";
            "hash" = "sha512-vxNDOX1VsXbDyAaqvLkRzfIGuSa4jl5U+x97Zu+l5afcajWefXBUO+/fFMroRz250weFchbLdAUcHV//GTk0Ig==";
        };
        _tgi6SwI6 = {
            "id" = "tgi6SwI6";
            "file" = "animal_pen-forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-IBTeTCBmD7JcqqGqUiWQpdIFutqYrYjHKIT3nj7V47Y/k8y5EGha6+iqT3Ch+I9WNI7Jk6a2vW91PxBkrvgNSg==";
        };
        _pDHzF0X0 = {
            "id" = "pDHzF0X0";
            "file" = "animal_pen-fabric-1.18.2-1.6.1.jar";
            "hash" = "sha512-PwZM9Ihh8d2WemZztgzWr6ssZr8oA8Epkku6HcsPO1gNJkzgKGDfJXF3B9ekBOk0Gka2kevT4WguYPcdTBWPJQ==";
        };
        _P6aBODEA = {
            "id" = "P6aBODEA";
            "file" = "animal_pen-fabric-1.19-1.6.1.jar";
            "hash" = "sha512-PlfHjHcEKQtWhakq7xxV8MTuT8/e3sgTOUfnTv0W5W90wsNBK3f5ohG7+oE3SEa2rc3Va0zw2RpkKbiHRzMUdg==";
        };
        _V94wOseH = {
            "id" = "V94wOseH";
            "file" = "animal_pen-forge-1.19-1.6.1.jar";
            "hash" = "sha512-p6JIBqG/gnko4s3WcHnlAHkCHDY92eTjv5qcXQ93VW7OqG8U+8MuIpc7c39WrZd/kX0KCFP1lL4Hvj4bzzZ5Hw==";
        };
        _fo4HjiNq = {
            "id" = "fo4HjiNq";
            "file" = "animal_pen-fabric-1.19.1-1.6.1.jar";
            "hash" = "sha512-/pXe9rsBhpDUsEfm/WRFOkcJXCUOEm7y6z8dYPufkGboisr7wWi/mblgnpki5rmlUojwHEpqlfOTPHGs3o0xjg==";
        };
        _rHnQ4bLl = {
            "id" = "rHnQ4bLl";
            "file" = "animal_pen-forge-1.19.1-1.6.1.jar";
            "hash" = "sha512-Nu1HLxkUaC+idxZOcKcwX39QzId2pHSjQuHFqhXm3P4PLJV+PXsMrdMU2qsR79kBqnNLsl87VE2nuMstQQdnZg==";
        };
        _P4W5ZUbC = {
            "id" = "P4W5ZUbC";
            "file" = "animal_pen-fabric-1.19.3-1.6.1.jar";
            "hash" = "sha512-4LgCIVZHJ2JIP9NU0AcuidNgipHwvW1JGZa4n8Hl7E/gSdpmYj92GDYg+Id8NI7djbODwCPLK6+by3yE7Ddb6A==";
        };
        _WERflVQF = {
            "id" = "WERflVQF";
            "file" = "animal_pen-forge-1.19.3-1.6.1.jar";
            "hash" = "sha512-X9TlFVQt+kMgr7+uJYEr1+HvuUvYMIeUkSPtPFQkg80R+I41ebVGediIbtpVXMLltIs2IBIxi2yUx89UUQ0ZOQ==";
        };
        _OArmDki6 = {
            "id" = "OArmDki6";
            "file" = "animal_pen-fabric-1.19.4-1.6.1.jar";
            "hash" = "sha512-q0jSjP5CqNU7WPAUKCNx86zvdxB0iFmLr71FvFK26F+oHkNr4mjSw2HAYP9rcFtbcHAh/f5u+brEjenyT8ma8g==";
        };
        _Dx7pAuNB = {
            "id" = "Dx7pAuNB";
            "file" = "animal_pen-forge-1.19.4-1.6.1.jar";
            "hash" = "sha512-8dNSL8VyyCn7q7882e4BZC1y/E0mFpCmCrc1sVULlEjVZgElIEINsWxRtE+6yflh2KPlTOw+WJh5l1B1ID3eHA==";
        };
        _AnB6Mdyg = {
            "id" = "AnB6Mdyg";
            "file" = "animal_pen-fabric-1.20-1.6.1.jar";
            "hash" = "sha512-87C7W1lFcDRtHlWt8JQG5nciOcnvifTJF4Z0BO1dyyjUPKiIvBHFZeEgIfz0EaAPN0n0ImXve3TvoiFpKKtHRg==";
        };
        _bG0OyY3P = {
            "id" = "bG0OyY3P";
            "file" = "animal_pen-forge-1.20-1.6.1.jar";
            "hash" = "sha512-zP7OI3TPifpAo4ahP4fURcEz9hDSjrssnr6nvYNIGszIb1NaWt0noXHY8YLYdp5Q7Mx8ijkhDURaZGSYv2scHw==";
        };
        _OyDpDEvF = {
            "id" = "OyDpDEvF";
            "file" = "animal_pen-fabric-1.20.2-1.6.1.jar";
            "hash" = "sha512-5A1Xzd+f5Nz2Zk7K8bN8qQ1xLKZHnhgGm+wh3Cl5M3YxkyNTCv+5HmwTV+FBI3/x6CdivALeDZHQt34ShtoEYw==";
        };
        _CE4RoHgx = {
            "id" = "CE4RoHgx";
            "file" = "animal_pen-forge-1.20.2-1.6.1.jar";
            "hash" = "sha512-0h/kRuaV97TPslYUzPvR8Ivm9Be6EnxG/CXXm7U9licZbCM0gnl0uvr7/8cmhyw98hzGIcHNoNMOmXJVhWxuBA==";
        };
        _3aljbFpJ = {
            "id" = "3aljbFpJ";
            "file" = "animal_pen-forge-1.20.4-1.6.1.jar";
            "hash" = "sha512-eF086YtLuSbRh69mqhGamTJ6z0uR2VCYVeJAqT/EdF5y2YOLWstIVIdDoQAXpCEOOuV9c2xLiWZQP4EzvpWWNg==";
        };
        _NeeRQxfr = {
            "id" = "NeeRQxfr";
            "file" = "animal_pen-fabric-1.20.4-1.6.1.jar";
            "hash" = "sha512-AEQ/noJdkTIvCHD0O1GIeNHDdsAzmICRnX9ckKDZY7rIVg0OJuC27toTudrp3aTBW5mjsmPneOIDQbrGO3OmSA==";
        };
        _b4GOibqG = {
            "id" = "b4GOibqG";
            "file" = "animal_pen-neoforge-1.20.6-1.6.1.jar";
            "hash" = "sha512-omEkTJboKy2yIAI+mkEXwjwBryI554RsmuJ0nouZ6Jdq+itrr/K7gcgZ8vUsZRRo3CMTw+3NBBMfjLe6F66IUg==";
        };
        _U6iLK1xC = {
            "id" = "U6iLK1xC";
            "file" = "animal_pen-fabric-1.20.6-1.6.1.jar";
            "hash" = "sha512-3uTQ/pTRgU96dPgQPihsczkiUIzHO4rz+3sPky0u4JmGcaxW1+0hzUwbYceyyA+JNvZWDlCpyym1I8Js/wyD0A==";
        };
        _XMHqvns1 = {
            "id" = "XMHqvns1";
            "file" = "animal_pen-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-rqOVg51FuCf174l6BoYBQ4ht+rzaSAM6yotpruc3GgQwRlWm9ffcgiUSdkrt4fUGKxWXTCrecjSuCnkCdN9GCQ==";
        };
        _knjeiO42 = {
            "id" = "knjeiO42";
            "file" = "animal_pen-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-p5y4oPzvZl0zP+EwilsfpxcORFs5VK7AgMbGf7GFJT3BOX+DVhHmNwndA9HW74tnLKgNIsnNnY0NaKZQSayV5g==";
        };
        _3UoSwVMH = {
            "id" = "3UoSwVMH";
            "file" = "animal_pen-fabric-1.21.2-1.6.1.jar";
            "hash" = "sha512-KTkaoeeyHHm1WCZYAJlR+NSU/uFUmTNQN0fTUIacK/SMIlD/Oq5zrDijnB/cqdLsToYDs6P7lQDZQZEhRuj+Kg==";
        };
        _QqvCgXgz = {
            "id" = "QqvCgXgz";
            "file" = "animal_pen-neoforge-1.21.2-1.6.1.jar";
            "hash" = "sha512-YeY5sNV/Kpn86BHwUvNoH1Rn4V1mWU+aq8LcIG1On9uDjZfzSI3JULaO/23ImuLP7t1c9R1AYCdPy2+muE6Dig==";
        };
        _DUWD0xWz = {
            "id" = "DUWD0xWz";
            "file" = "animal_pen-fabric-1.21.4-1.6.1.jar";
            "hash" = "sha512-irRuIF92PIxXqkvgIEKMMK89C0JYitMKHGP2HNNbTDNdqEbO+5BYQAxrvFQFR/rL7xaFrRAshG7d5CAQbhE7WQ==";
        };
        _lWyxeLVQ = {
            "id" = "lWyxeLVQ";
            "file" = "animal_pen-neoforge-1.21.4-1.6.1.jar";
            "hash" = "sha512-W4NrsSbfZReWEdd1iZihzs6M84zNj3TJQjluYbzONMRza3MA8gbOzvd8wffHRohmvrBT7Pjat3MPdjakNXCfzg==";
        };
        _8relV6Zu = {
            "id" = "8relV6Zu";
            "file" = "animal_pen-fabric-1.21.5-1.6.1.jar";
            "hash" = "sha512-ZWYhN2IzeMZp+s/577LUCJx2DsZmgn1Da1E+2odZHE4D2KWWIr04U2D2XpImJ2DoN9XguTrsGA8trGVeAYfnMg==";
        };
        _5Y0eqxWx = {
            "id" = "5Y0eqxWx";
            "file" = "animal_pen-neoforge-1.21.5-1.6.1.jar";
            "hash" = "sha512-vpJzhopacq0Iugtcr0ws4GP6Tnvdl7HoI4RetLdbaG7du1lXc9GCZ/4VKFdDSS4R5VzHF0Jyh2+ShpDLNKxSyg==";
        };
        _ZuYxLUql = {
            "id" = "ZuYxLUql";
            "file" = "animal_pen-fabric-1.21.6-1.6.1.jar";
            "hash" = "sha512-aeSeZ0DaDY3j+RYiCtZgd0HQycU9J1v7oE57d1wYhlaGBRYDJZWVL9V2MjRyz3wwMf2q1R8ak52S4t8kWrMMfw==";
        };
        _Mbee4QUy = {
            "id" = "Mbee4QUy";
            "file" = "animal_pen-neoforge-1.21.6-1.6.1.jar";
            "hash" = "sha512-sm6eIdtPT2MG1FVvMafNYpP2/jGteaX8u2Kkley65Z4r8Ie13mnssc5RWhstEpF6j3IycbtHoljUHALJ9Ebgtg==";
        };
        _tDJUwmTv = {
            "id" = "tDJUwmTv";
            "file" = "animal_pen-fabric-1.21.9-1.6.1.jar";
            "hash" = "sha512-Vp3ru+dq2AKdUZ3DEiLljlRkurPc8KNscCRjtKXg03E2AY8gOkXG4FW36W3PuiqcKAZ6x0eAAJQ+8IhyJhOWJA==";
        };
        _9E4HfhLK = {
            "id" = "9E4HfhLK";
            "file" = "animal_pen-neoforge-1.21.9-1.6.1.jar";
            "hash" = "sha512-wB7ewDXLsIKBfqzJELDaIbxVN8TcWKGFM2SmKs6y0E5Ta6JaOJ5oRClRCtsAUwR0YDJZG9+04gMAUNmI2YMHcQ==";
        };
        _wAjRBoi4 = {
            "id" = "wAjRBoi4";
            "file" = "animal_pen-neoforge-1.21.2-1.6.2.jar";
            "hash" = "sha512-o/lQ7z2iEg9N8gDxpMsF1yIqaNDMOf61KMVtn8zprhcu3lEMRVp9G3ctESnzo5U11h5RzlI8gb7qCD1ar2SrHA==";
        };
        _w325qvab = {
            "id" = "w325qvab";
            "file" = "animal_pen-fabric-1.21.2-1.6.2.jar";
            "hash" = "sha512-F1rCIpNDUSlmDJydVAQtsvY8Bmj0s/U4sswem1ZogCfr+y0JV4YgStX1y/KMPXG4o/Yuw6+1rcpDF1r7vqo/CA==";
        };
        _cie7WAMz = {
            "id" = "cie7WAMz";
            "file" = "animal_pen-neoforge-1.21.4-1.6.2.jar";
            "hash" = "sha512-Dji/7TEM8/3GccoAk+hAB0y8JrbN0L0EAsBW7ytYTvbcyymcFbG45YJLnoA+9/kF4dhXMHdBK+BuFbW0P7sBAw==";
        };
        _X3dv5J55 = {
            "id" = "X3dv5J55";
            "file" = "animal_pen-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-ZIwwlOFg5l0UwM+gD5bDw8zsUcusnfq6sR4vQjpKHjV4nbCvjr30jEnG08xVIqQHARdGsUcn2O/Nndm3vnff2w==";
        };
        _9Kjg5Vfs = {
            "id" = "9Kjg5Vfs";
            "file" = "animal_pen-fabric-1.21.5-1.6.2.jar";
            "hash" = "sha512-BhI055T8a7PAnCnz2zS7v6UEw/7Ai5vu2uBJOdz+cNRWGLfNsdqr/fqlrokWBSonqCU2mQovnnQt4kkfbyFwVg==";
        };
        _xr3yOJQP = {
            "id" = "xr3yOJQP";
            "file" = "animal_pen-neoforge-1.21.5-1.6.2.jar";
            "hash" = "sha512-lJfgLgL+y/zTcTkVotxphVqoIOzcKG8Vva7MSc4KeTnSPbQYAerJPae3VH5w+KQIzk2FP4mxKuZrnrSlTKlf1A==";
        };
        _4OQ17HsQ = {
            "id" = "4OQ17HsQ";
            "file" = "animal_pen-fabric-1.21.6-1.6.2.jar";
            "hash" = "sha512-qBs8/0Q9EkSmQQRM33nQa4HiLYFrGbitNPMO6apfqTH81NLjWnl63muXGxvP+LtGwnCRwJRl2OcfBmI42uYVKA==";
        };
        _YCiLjiGx = {
            "id" = "YCiLjiGx";
            "file" = "animal_pen-neoforge-1.21.6-1.6.2.jar";
            "hash" = "sha512-+sgbgfETvTlTLtzTRpd8HXBByUgpyf9fUcBaK2629gyorKL/GczTux1w4BuvccK/oyxCkOS5508anSiIyrsHug==";
        };
        _oPAHhRrA = {
            "id" = "oPAHhRrA";
            "file" = "animal_pen-neoforge-1.21.9-1.6.2.jar";
            "hash" = "sha512-jMkuRnk12GVyXUfoDsThsX89PNck6/VnSa1veQktnGbL5Uw0jKpSDQS/hoL9xa7nn+r3UiuGLTYkJNrk4LKo/A==";
        };
        _Omo9qkv4 = {
            "id" = "Omo9qkv4";
            "file" = "animal_pen-fabric-1.21.9-1.6.2.jar";
            "hash" = "sha512-+RZvQgLwdF4FRWmMqQgYTdXWvXg9TRURlWO1gpTydb+QM4qjOnlvBmrK2K7s5wOb4qiGD/+krGVhBUO6aheuMg==";
        };
        _p4S45lCa = {
            "id" = "p4S45lCa";
            "file" = "animal_pen-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-VEdcZjrnRsGpSFAcBckn55BQQHsk5mqkty4+2OqHvwVFzn//pVWYnbqbgKFR4cjZLuffNWdm56oOhJ+u8d4rmA==";
        };
        _Nc2ov1Ga = {
            "id" = "Nc2ov1Ga";
            "file" = "animal_pen-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-a+sccyIVNfgU9kvKEov3GqKBXwsfWc/4SuXNnVOEwfoQiadZ+hY66LVGBtOH7/G5u89pVBBA3/BQ8Cqbg5Vuag==";
        };
        _zSfndFwf = {
            "id" = "zSfndFwf";
            "file" = "animal_pen-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-rzDYVkyFJp95HBP2WT9NIkT/5idsLRVjedgm/9mUoOTAuzstMJYfiWZJZgpepTsYy3Wn3reXYaWEtqznmZsOqA==";
        };
        _dHfMvHH5 = {
            "id" = "dHfMvHH5";
            "file" = "animal_pen-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-ESAOiUfJsyURdbfpvcXGLMkabKunNLjla9sPXbJcQku7P19H5irrvKxtttVTe9ujX7on6V4iZ0Cf12dxNEvDXA==";
        };
        _TpBkQsdo = {
            "id" = "TpBkQsdo";
            "file" = "animal_pen-fabric-1.19.1-2.0.0.jar";
            "hash" = "sha512-eVi9twOIGPzCpMPI7WEAA02ClpyphbLZJDVTm/v0LeWceq0cwFD+omCjoojnsSzHfBPf2v1RhmROeR7i9gVD2g==";
        };
        _POyWwTmH = {
            "id" = "POyWwTmH";
            "file" = "animal_pen-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-0oW5KBRtgOIuE96D3lFxsMJn3XH0BVhSP38SzR3WnWLXaaBcVd78ONHT1jFiFqMTlKrB+qZTTpQ14H8qKuO8bw==";
        };
        _lJkkRiOa = {
            "id" = "lJkkRiOa";
            "file" = "animal_pen-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-2EhH+WV/84eoUHXuvss3eh+LYWy6CEiEIPNmTDFm2lv+nbo+goNLZpOpba07nmopRYhWFzx6FZ5RnlZ/wuvv0A==";
        };
        _BXkcftt8 = {
            "id" = "BXkcftt8";
            "file" = "animal_pen-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-0Y7FxewbGQj+pNmltIf85t/3kE8PmX/e6L9ZI9YLpFFf7t/VHZVmQ9D3XJ+w5V8zAsst3Puq1Cb9n6f4Kp3ERw==";
        };
        _UsVawPCX = {
            "id" = "UsVawPCX";
            "file" = "animal_pen-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-MMnClScMBCH6oVmoOv96OVRsK6aiSymkpuR3FM8Ii5pBMgtuCkRNZxL3TjtCKPuw7scp0kwXHkaGn4Kg54TUuA==";
        };
        _CMnFpeTX = {
            "id" = "CMnFpeTX";
            "file" = "animal_pen-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-5y0wo72YG4wupqBl+jx5JRd7uzBRzIuRiBtCqn6T4U1QGJ7DbU23TuXz7RkJT2qrcTTOfy6QsL9MLXgkqkOo0g==";
        };
        _yeIFTf45 = {
            "id" = "yeIFTf45";
            "file" = "animal_pen-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-EKNJx/HD/1N3Gx2k5asmzwrL9q/7cucIXQO/cjpgQOHiyG4OvRzMONqrcT/9ne2RFK3oPlufU2ePxbm+166R6Q==";
        };
        _ZWxYRZVf = {
            "id" = "ZWxYRZVf";
            "file" = "animal_pen-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-nRTRlHdqTLJo8mRl0dbmShtAu5Ou99nc+Kt76DNxo99xDDwnvvNpHGJP6t4sfVPMMfKchBjD4ZOsyWODisg4ZA==";
        };
        _skeo8kin = {
            "id" = "skeo8kin";
            "file" = "animal_pen-fabric-1.21.2-2.0.0.jar";
            "hash" = "sha512-nOFyL9bot72SftmhxIxmMj8GxGpDlyRn8bgP7PlSECyYYxFmp5UVEIbktltKbvgowalLCC3goBr/HZt9KBniVw==";
        };
        _I6TDojuy = {
            "id" = "I6TDojuy";
            "file" = "animal_pen-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-oOyn+FvUUC7yMiogX3zuduUUNLGLBgHtj+Wfdsmu7EJRsbNIm/AyC2iwyNO7mjBwLYghwniCUKyVVzpI0nVxtg==";
        };
        _LBxNY2r6 = {
            "id" = "LBxNY2r6";
            "file" = "animal_pen-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-QFiLd+utawuqcCJMD468kA/hAVOLHNCfhxU95d2Db0EZ+b1cVzukLuYKhtmLwPaCVy4+Dad3EOlttDJXhy7L9w==";
        };
        _5pObW9eP = {
            "id" = "5pObW9eP";
            "file" = "animal_pen-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-pEao9l4BbDvdZSt2+icgGoT6djzHzKWF86vc/RDW3YUMxA/+p4jYHFHm4R9mcfI7GVaaMQxD4pa/BqHuVdvZUw==";
        };
        _8zjfNtJM = {
            "id" = "8zjfNtJM";
            "file" = "animal_pen-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-QByqRg/X7xtQrgvXUfZvNCsNSBrKXOKlmDgm27ofLzHtY5k/6HuBwPA8HcP8byjboCGQCEDM6g4J2MRCANlwVA==";
        };
        _Dn7h7f4w = {
            "id" = "Dn7h7f4w";
            "file" = "animal_pen-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-+ct2vOQeZ29XPvJxnT1OQtSxthWZPspL0bjiwIJoAikkP5/TlODAxpdpaPQ77w02yQhhXwX2fhL3jUNC8Xut/w==";
        };
        _SbjgmVvr = {
            "id" = "SbjgmVvr";
            "file" = "animal_pen-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-4qAmnbmW0c0hsl68tgnvF8OLXXgDOKHGdkUxhp6QoWenByAJFpv+SkTvm5aBNreOI2+scYj1sHiS2cpYz1n7Ww==";
        };
        _eJYyNcKf = {
            "id" = "eJYyNcKf";
            "file" = "animal_pen-forge-1.19-2.0.1.jar";
            "hash" = "sha512-gK+xLbduBqSQdYV0QprAIsLru/xgkDlsEnEiImwVs6yuEgZHgNXubfkqYlmV1/uo6aut1f6D1mgy2VhYS02AvQ==";
        };
        _oIktSYxH = {
            "id" = "oIktSYxH";
            "file" = "animal_pen-forge-1.19.1-2.0.1.jar";
            "hash" = "sha512-GybveU+mldDrKmHiOkDft3c4Cly/31vkbp/4jAT8tIgy7F7VOysCMznJ325j14RkLRwfywBgJ36cVcHrTG+mPA==";
        };
        _pK11tqcA = {
            "id" = "pK11tqcA";
            "file" = "animal_pen-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-XaWcivc8OIDkfhNYeAZ4j/OPARxI4dgsAsInBIgFjYVsxjPubPrwszv8ao+eHeegav+V/rB3lP4yEQyDvruuQg==";
        };
        _9JMQB1wO = {
            "id" = "9JMQB1wO";
            "file" = "animal_pen-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-YJLBk3BdxheTjdGLVP5IKvewZ07pmG9QQ7n7LPX8n2T+TJuAg/RIfIWII/RiEErYqmAvpXLfmOaGiB+1prN/cQ==";
        };
        _LMovb39F = {
            "id" = "LMovb39F";
            "file" = "animal_pen-forge-1.20-2.0.1.jar";
            "hash" = "sha512-+DWXwPpldTITnfDLwqKnfIwo071Hcjn7qkBh9imFMDNq2wpqqMU82R/y5YFBcHQlrL5SYc7Z0tj4dnzyQYxNew==";
        };
        _JliXDOTz = {
            "id" = "JliXDOTz";
            "file" = "animal_pen-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-jeBfmkfqifZdrSkcr0RxW4Z0BzmZvXmzCJI7JsSdDdHEbGRH9fVbgyzc9V4QCTUVRlxBxi/YZXLbWaWPoRDp3g==";
        };
        _69FxJ6Om = {
            "id" = "69FxJ6Om";
            "file" = "animal_pen-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-r54MnF+bJmMM6dSM/MPFf4FKyR/wN9uXFdJ9/hZB+hqwaZNytxnAiyvGYa+Jx9A8izFsSVDCOG/Pf4cR5DLC5A==";
        };
        _lQo9r5Qk = {
            "id" = "lQo9r5Qk";
            "file" = "animal_pen-neoforge-1.20.6-2.0.1.jar";
            "hash" = "sha512-R805G/IVR+Kd8IwTH3eIJKLhOjMs8CBcVvhEHmSzKZvLhwmMIp+4RVzOJQfDehd6TgQxjBwBuJbMJk+LeHyWlQ==";
        };
        _hrPJIks2 = {
            "id" = "hrPJIks2";
            "file" = "animal_pen-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-6OkPMIx9R7SCcvfRRRlpr5OvKqsKJgMnceWciVVE1k5TiESbEj4STRRro3lQODJZYiK/A3oVHWniskz6dhutKA==";
        };
        _AaB8s4M4 = {
            "id" = "AaB8s4M4";
            "file" = "animal_pen-neoforge-1.21.2-2.0.1.jar";
            "hash" = "sha512-e/SBLDen5Eswj4mouY7QOfmMn9dr4Lcon3R3XF9uZaHFYj29rrvfzwFHDsmuS2h5W5R2zGEMMqJMUiatSehJdQ==";
        };
        _4ibEyHAs = {
            "id" = "4ibEyHAs";
            "file" = "animal_pen-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-FXr34v7Fg57dbJdkEZ80aEockMfRgpiuTaJI8qFaTS0zmqzOIxLz25s5y8xG1Qyvhvm1eFU4pXYYzMJBkukr/A==";
        };
        _UxqzlT8l = {
            "id" = "UxqzlT8l";
            "file" = "animal_pen-neoforge-1.21.5-2.0.1.jar";
            "hash" = "sha512-IPa57bg/VPnelzfPDtZlS+if+8vwZ7OxihBK5vIgldAe8KjJxScZX1lVzA7vrXX/kZ7TV+mnM655kvcUWKmmIg==";
        };
        _meY6Yns6 = {
            "id" = "meY6Yns6";
            "file" = "animal_pen-neoforge-1.21.6-2.0.1.jar";
            "hash" = "sha512-7R1OuPij9Ppf2hhB28qfxusYFm5P8PJik+OWHhYeO7pIF2SxzwRCslbIvSEhK+ixSz27VEt1UF0BUmQyLQ7ljw==";
        };
        _17K4YDZR = {
            "id" = "17K4YDZR";
            "file" = "animal_pen-neoforge-1.21.9-2.0.1.jar";
            "hash" = "sha512-YkMhfvIJYtoQThEvZFt2M94nqv9TknIIAKy0JbbFVLKJW74T1v+j1sDcTaHzzL/5ZNDZ457QPIsrFhmxbRm18g==";
        };
        _yslVUYgG = {
            "id" = "yslVUYgG";
            "file" = "animal_pen-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-W5lJazOXZRKxL9PYXX+xIOyzNchly/Rw66WEpLhi0xCZtN7YSleJA/McVr7FTwRU3ugpFmHQlT+Ku48s2c7c5g==";
        };
        _ybktuEtJ = {
            "id" = "ybktuEtJ";
            "file" = "animal_pen-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-oculbqIyBxEKYPyJsC9/qljy3Y9zVwuAU7FYC3DtjNi7iMjPLaQKhfvti4hO2oEqrcJZnYQjMw9KhOUCddGoqQ==";
        };
        _i5y83lPl = {
            "id" = "i5y83lPl";
            "file" = "animal_pen-fabric-1.19-2.1.0.jar";
            "hash" = "sha512-rckrnOkmHjpbpTF2iJiXgSKuNCEJmlchQK4D+Cuh+GiOG975n2V9BdE6iP3mhys2+x78G+jiZNgTC5uj8XWh/A==";
        };
        _NnYPTlJv = {
            "id" = "NnYPTlJv";
            "file" = "animal_pen-fabric-1.19.1-2.1.0.jar";
            "hash" = "sha512-vvZHbNhwo85BHCdip6xdeFD3aSSXn4Y1WtDg2nYTl7OtBUwDFFEn1opa0SuMS3a/ABJtAjOhnz1jRf9BJ7EKaQ==";
        };
        _fOy8Bbpg = {
            "id" = "fOy8Bbpg";
            "file" = "animal_pen-forge-1.19.1-2.1.0.jar";
            "hash" = "sha512-QSG+bF1b9E4JXiT+EMfouOMiHJ9mFYztzw8ZtGxKmcEcb744yyeYgH/jb7MRQlcuzNfs5LStb2+ewYpYgxe/mA==";
        };
        _H9CSawTX = {
            "id" = "H9CSawTX";
            "file" = "animal_pen-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-AUyaDW9kSsLO0/JA6qEHxh615AC+djdKmazTk2bE/eg4p1ZMrjGkvCfCNItZL7vop9KcGj1XnRnpEb5d550iow==";
        };
        _UeX9guEH = {
            "id" = "UeX9guEH";
            "file" = "animal_pen-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-ShgoaxZIiTrNQ//Kssgc7YzubVaQdUMcMUQEcK/a8pTPMO6FTBFNN6dBVl41LAEIe6AJYBJpJj+7jr4ErL0lTw==";
        };
        _pLYc6ByX = {
            "id" = "pLYc6ByX";
            "file" = "animal_pen-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-NWWuaF/TUARweqxXQaEfdeqLykwT3RRJkIcjt0ub0Rv1s9FO6HOTNFszrcFGaAhR2pvyZrVxw/hLSgj624h8fg==";
        };
        _ZSMGAsXY = {
            "id" = "ZSMGAsXY";
            "file" = "animal_pen-forge-1.20-2.1.0.jar";
            "hash" = "sha512-wXRBvNIuBJLbsTtzcEdZoAME3b3eWmFdvJH1uu3gBHQCMWSpGaK3Fplp5f0M0Tk2YUXjRsCueqgi1IWeROs4uA==";
        };
        _oQe7Hp3f = {
            "id" = "oQe7Hp3f";
            "file" = "animal_pen-fabric-1.20-2.1.0.jar";
            "hash" = "sha512-oPrGoZXhZs8E5SjGxTAoRpV6VDH//3qNMIIy4AlkDlm7xlNY5WTlvYxLO1DcUQifOfl3kawamPeHi8IKi8+nQQ==";
        };
        _DdXg2TYD = {
            "id" = "DdXg2TYD";
            "file" = "animal_pen-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-DsdJ3ul9O23TKc8CRay9zsx4e00zesM4XEsfVdTp6Ahu7TUvnBXpthN7vidnx4qVyduZsS/5PkaXGuwclBOJcg==";
        };
        _NuCoMhHF = {
            "id" = "NuCoMhHF";
            "file" = "animal_pen-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-yUFQQc5VkQ6y+m+NMGD11ez0E9pP2JnhVTcxbHltF6/gE29qIQBJtG+1gR9h9rjiz9qIsp3KuJlB2lcpL5t4Dg==";
        };
        _Es91PQzk = {
            "id" = "Es91PQzk";
            "file" = "animal_pen-fabric-1.20.6-2.1.0.jar";
            "hash" = "sha512-azIEyp8mXoxN1IZkZUfJbSKLUELC0Os5GwxSz9+JRJBet/gWCQS7A5MY6W8usMsPVKwz+3N7G4oBr/I2hX4zFw==";
        };
        _KFBiiTfv = {
            "id" = "KFBiiTfv";
            "file" = "animal_pen-neoforge-1.20.6-2.1.0.jar";
            "hash" = "sha512-i3Dqm3USXafa4UXpXPch5yls/ahwiN70U2oUp0pGR9bpl+1aAWluK5DYcgxl3FT2lMq0U/DZsPa3XHlvqx8iRA==";
        };
        _cgtz5k3a = {
            "id" = "cgtz5k3a";
            "file" = "animal_pen-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-GJzX/+CSzlQG/YvPpmeiO/nIn0CT3FEWL0nGm6EZs/+ZWxrugh+G5PV5HCLHmXyMWZRd6/4rCtnBkeEzmTN5jw==";
        };
        _dlLB4jFc = {
            "id" = "dlLB4jFc";
            "file" = "animal_pen-fabric-1.21.2-2.1.0.jar";
            "hash" = "sha512-a3/wf3V5SMN54tn7bw9OY02cEwahnkaA6v1Tlyg/mN6Rjjr+YVR7AZrqJG2z5BQ/HAZythZcXVDQ8xQi792VmA==";
        };
        _mDbSfhwc = {
            "id" = "mDbSfhwc";
            "file" = "animal_pen-neoforge-1.21.2-2.1.0.jar";
            "hash" = "sha512-cIrhB+CIN/KjCIeoiyOCO7bclq0EbKZSKEu+7KPOBd9Phj9jEbHnep0m6eSSkNbjw1OsWTvjADrUjAukaanleA==";
        };
        _8q5qQdrV = {
            "id" = "8q5qQdrV";
            "file" = "animal_pen-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-dewGM3OgOZHMaulpnehmcPmw61K9hqGULJBcQAgijytU8AMk4BMyL5Nw+GsL/hgys9Kl27wDoNwFHvk8JJsEDA==";
        };
        _i1RmhfGO = {
            "id" = "i1RmhfGO";
            "file" = "animal_pen-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-nRzVLCj43w2p+BpIfYhkVVo6EnHJQb7xqBQmyQJsxrrJ7LPuI1dls9DNkYjebXoBDWvEztviUY43g5R48NtrFw==";
        };
        _TAwmfBAj = {
            "id" = "TAwmfBAj";
            "file" = "animal_pen-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-bSmNuU/1JY8YbH3ForbVhzxZnn9kpJIfaEP32R2SNUbzC9NdLgXBLVjQCF3NV5hKJ4kTcToPigzJvwsvZrDMfg==";
        };
        _YHOSe95h = {
            "id" = "YHOSe95h";
            "file" = "animal_pen-fabric-1.21.6-2.1.0.jar";
            "hash" = "sha512-Ywp/iZUxi7QzbLtuSOjVj+AhONGiL6U4oYsTvjEd2Nvf7Yq5XoSsRYRj2YRJc0HxsiAUF6ToqqewM25oxIymQQ==";
        };
        _KL3PAsha = {
            "id" = "KL3PAsha";
            "file" = "animal_pen-fabric-1.21.9-2.1.0.jar";
            "hash" = "sha512-x1Vuv7z0xnDBB/Czj4XePeBbuYlXxm/M8CjUBSvsAOhy/CjtVTinpA0KvLWHPKFFNhWIlsv2sQ6l+LbYiVs5gg==";
        };
        _hkwEvyje = {
            "id" = "hkwEvyje";
            "file" = "animal_pen-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-vVtIZpB+mhTS8kI/aBRTfPC5gv+T3KeDx27Xzby/gO6NLd79SVmQX4YV+AnFuM4YAoJBzfnMIgrdKLMyln3N2g==";
        };
        _Xya1gK5u = {
            "id" = "Xya1gK5u";
            "file" = "animal_pen-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-WYBNxWLaH/Eha0Y1JoUWU6VZiby2smHqcJRwlUkPXg5VNTuKbyF/KwswH4Ou0GvHqKtIWmW4pDkf5XxFMl3oCw==";
        };
        _g8QqsfFs = {
            "id" = "g8QqsfFs";
            "file" = "animal_pen-forge-1.19-2.1.0.jar";
            "hash" = "sha512-tzoPS7k7GCjAqA3CjagH8Epv6j2iZxTURwXB88O9TLvV1vsOgr4Z2JsYhsbJC9NbZk2nyQfQbGcrYEbPEcXurA==";
        };
        _jUskUe04 = {
            "id" = "jUskUe04";
            "file" = "animal_pen-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-QKWKqkLPfyiCuPd8fU05aNPFVrBBlb69mfB+ylQBI4KaMOL397DP47rTLOrJidrqLrS9nrfW+8FU1KiK9aFgPQ==";
        };
        _NpCt2s7M = {
            "id" = "NpCt2s7M";
            "file" = "animal_pen-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-GCXaARiCquemfMJanQuvVY313DMuxiU7ZYzedlqsrZ/dQgEpIdA3t/QtPV9QeKjwyLo0n6g2sJRfOljvobyLjA==";
        };
        _CLLWAim2 = {
            "id" = "CLLWAim2";
            "file" = "animal_pen-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-WVT3pwFGUOS76jO427j6PxNBJT5MhC+KM8ifnSqOrIuf9pRKzzHJQq9nIsPqCSgo2cY8to7he2FFvuh1X+Z7dA==";
        };
        _uzVbBBgG = {
            "id" = "uzVbBBgG";
            "file" = "animal_pen-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-e7/UqsoTsEWHkE2U+dqpE6DygnYYHVIngKir8a7heSOv2NCoNyik6ffe31M29cN6rQkdYtd+lXajBViMNaBXvg==";
        };
        _B5WUq56X = {
            "id" = "B5WUq56X";
            "file" = "animal_pen-neoforge-1.21.6-2.1.0.jar";
            "hash" = "sha512-ZOfm39lfCi1Q6SzzzelQ3YonvNA6BFyIzj3RQeJpoVn437lqRkEjdHangg001nalt1ERDmqXgk8slXGlRT0bqQ==";
        };
        _dibPmN59 = {
            "id" = "dibPmN59";
            "file" = "animal_pen-neoforge-1.21.9-2.1.0.jar";
            "hash" = "sha512-O0MIHoZc5X5M3uI/xtu/DgFyZgkkp1tXgzv//OciHgtRyMRAiJWJx04yYbO0DwKCSU34LO1PYnrWYaMQADvZ5g==";
        };
        _60opAxno = {
            "id" = "60opAxno";
            "file" = "animal_pen-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-rqFCbGfFaG5HU1U8DTqvllJyi+fM0gt5VFkeLOUPCC3YZEYk3YVpLlI7JvxRu9myV/FKhmP8fASZZjU+s5cwgA==";
        };
        _pVXrW63E = {
            "id" = "pVXrW63E";
            "file" = "animal_pen-fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-6c55Avfwo48Vi0gBP9+UD+vnBXGqcQgbxXHWrFnQtmfDfzf7bR9bsSEZvA1+pHZFtpFMdxgBMmbqp5c7HElP0A==";
        };
        _G0KeNBs4 = {
            "id" = "G0KeNBs4";
            "file" = "animal_pen-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-YlPFJSXbqPdfbuNmZinJg9hTVtkNJ8C+70VTB/NOwZrTKCi5ttbxkelsVw9IcfHKh/wbN9neTREfhao0xOSxpg==";
        };
        _ehLBn0WI = {
            "id" = "ehLBn0WI";
            "file" = "animal_pen-fabric-1.19-2.2.0.jar";
            "hash" = "sha512-IFDHPdwRHNDOmuqis1faLJKZaAE96NZPJxwQHrQnQlk5RlXDbmYyIFltSgS8dfVWfzOKbSu25UtfcI6POVxymA==";
        };
        _kJc3WcfZ = {
            "id" = "kJc3WcfZ";
            "file" = "animal_pen-forge-1.19-2.2.0.jar";
            "hash" = "sha512-KXQHxB0wXXvzONKU9/ll39U61J9rs5DjrT3ZBUAeaDsq422nBc4zBQPLq0ae5ClEQlKfriFuNMr9uzlyYbZfzw==";
        };
        _gmDWOhO5 = {
            "id" = "gmDWOhO5";
            "file" = "animal_pen-fabric-1.19.1-2.2.0.jar";
            "hash" = "sha512-pvWYt+1ynNix6QDk7HdnFyM6kNIH9nGAKr44muI2rmV6G5kvpDTZg2XKll9Osz18bKR83PoUyOucCaga54OEUg==";
        };
        _ODW3wnoq = {
            "id" = "ODW3wnoq";
            "file" = "animal_pen-forge-1.19.1-2.2.0.jar";
            "hash" = "sha512-xbxexHgIwaEP1bOkA5ePs6yoXF4teXpILo0mzANk4VGqoBKlMvCbM/hAntFuSo9Z/JuNp8lzKm5SE2dgYeIhSA==";
        };
        _HLqM0NX1 = {
            "id" = "HLqM0NX1";
            "file" = "animal_pen-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-fMNEv4B5Z062bkrD8XTJMqnIA8yaDwGRCPL3SEeP5srcYFnfaA3c3RuEW4xEx65BEZL2HnuKjqNxL55lYibArQ==";
        };
        _fwyOaN0H = {
            "id" = "fwyOaN0H";
            "file" = "animal_pen-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-BAdJsFxuVKrImlSRiItVFJK3oRIFRU5S6NCg7xXtuzCmo69zkVCawHt6k0NoAEss/cKlS913vQFK+Ah1ar5NYQ==";
        };
        _TnduHIt0 = {
            "id" = "TnduHIt0";
            "file" = "animal_pen-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-lQyXOyGmtXm9l1YIEgBHtxpz7QhiJ8XbdSsY6p7SthTVkXrV6q8cSHwZRPPPD8HayeyAhxP7p6sFRaKOv9bJNg==";
        };
        _a8zQ1g1z = {
            "id" = "a8zQ1g1z";
            "file" = "animal_pen-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-dGif0hIyr5/OHU3TPgPJDOMukKgt8NUYXOhOxheCe7AZPy47Mz7JzM/UtwWQWLgNKVOiJ7UcIf4R1bB1+o5uxA==";
        };
        _MdhlkteO = {
            "id" = "MdhlkteO";
            "file" = "animal_pen-fabric-1.20-2.2.0.jar";
            "hash" = "sha512-HpSYrDemT9wl4M1eby+SwwXCc2cQU259/69YrwNejbFJM4ERuHrxYorU3qByUfy58+QE80zE6EeK/kI0w9NrqA==";
        };
        _80FiOjcE = {
            "id" = "80FiOjcE";
            "file" = "animal_pen-forge-1.20-2.2.0.jar";
            "hash" = "sha512-3OpG79AknVjsW2CTD7EpVlL9CavPCM0J6R0fdB4JzcW99K4i2zHfFZ5eJjMWCH5+yyd3qFZvyoxdxo4JDFC3qQ==";
        };
        _pzziASU5 = {
            "id" = "pzziASU5";
            "file" = "animal_pen-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-xHF5F96wLQg9if1PAbujHIidZakj7UQ/MXFsNBE7jNijtGatsO35R2ud0bH/JS9Ac0DPZCcLCzAHuaKa5rE0WQ==";
        };
        _yDI9Olv0 = {
            "id" = "yDI9Olv0";
            "file" = "animal_pen-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-1cgQ7U8iKvk9m/XKy5iQamEWB7HXHlfqnxeZjKHNpxrZH6xMETMOCJl8IobpWPXNRF+EHLV4JeU6fQl5xUVZyA==";
        };
        _6AN2gz4H = {
            "id" = "6AN2gz4H";
            "file" = "animal_pen-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-UgiQADwL49uojQQ+JlmXfOtKYTWJ7Nt5mF3WOxxfaXE+5eHZGCTFsJ4ESKdAnrnn/Mj8L6H2JyDkGuB394q7BA==";
        };
        _cIphCHoC = {
            "id" = "cIphCHoC";
            "file" = "animal_pen-forge-1.20.4-2.2.0.jar";
            "hash" = "sha512-MBV1odf+0lvGpAyU3BoraWTafLpoqZBEOcdDwX+6GgJzTtljzZ2AZ76c/8kEhLABjfwJcL8yKJCTc2mvxXUSug==";
        };
        _bB5lXeuQ = {
            "id" = "bB5lXeuQ";
            "file" = "animal_pen-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-BTq4yiCpNS4AhTyK8lfKub1fW0DyNe/7mTWnInRMZLg7d4yngZxX/wluY9K6mO8BOtJuQ+Fzjq+CESF8PZIbLQ==";
        };
        _Arxaz5Tj = {
            "id" = "Arxaz5Tj";
            "file" = "animal_pen-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-cTSR5Go5kPHKBiary4ScV+OuVtoMVEBpUIox+cLO27ksk/B5r0xT9uqGlL+n0mt5nL55eMdcq4H+zLHDJKM41Q==";
        };
        _XPOJ7uyv = {
            "id" = "XPOJ7uyv";
            "file" = "animal_pen-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-eJHUHRHvmw3FFE7xHy78mA0WHjiRl4FJFePlDZSUg1RNtSK+s73xnOW0P0c7PQu98Fk70Qjvps9uBxkZs3fDUA==";
        };
        _bvwobIGR = {
            "id" = "bvwobIGR";
            "file" = "animal_pen-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-fccPCmzwQGFkYoUm9IWOt96hVsOK6ME1m5Xagd+wfkjHSwSuNYdsXjc6Eq9xrP8Zs/LME1Rm++N98n89Tg1t2A==";
        };
        _5ayipj1q = {
            "id" = "5ayipj1q";
            "file" = "animal_pen-fabric-1.21.2-2.2.0.jar";
            "hash" = "sha512-3uxhh/vJAupyuEvfsh5jCGoVCs6/Ax4QZM/oaPi73KRm6w62nGy0kNGYkm0cS/XPZW5AVEk8PiHwth30E2ZKfw==";
        };
        _oLH2HRB3 = {
            "id" = "oLH2HRB3";
            "file" = "animal_pen-neoforge-1.21.2-2.2.0.jar";
            "hash" = "sha512-jlYEX3y2gK65X1HJVTUEMotR13+gv6PZflI7NlSqwjr90f1GgJ1itgwYA85O8/NYn5TO5NdB6ab3V1HfJJAGwg==";
        };
        _u3TgQJCt = {
            "id" = "u3TgQJCt";
            "file" = "animal_pen-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-7ocjYxADzQz9tGWsOtRwDTFG1t83KQ88QMSu0dqERDGtyNyx7L26Ou2OZq5rdf04f2WAzp9JLtyUlI8Hb0z1Dw==";
        };
        _OnaT8FOy = {
            "id" = "OnaT8FOy";
            "file" = "animal_pen-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-aPiphq0wDPpO/etYJTVWNM24UEAS8VNMow57+TYtYGbpp8Qp+6AlvpQBgYfQ196z2tYebX/oUR6iB/qxFOw2ZQ==";
        };
        _i7I4SKgp = {
            "id" = "i7I4SKgp";
            "file" = "animal_pen-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-oMnAn0Z39HNW2Nsc6vn/y/pZfjpjV6CUtrtOeWr4d6Pecq3M/ub4a5Sp+b/0ek9E/blrh2iq/A2bG23JoXleKg==";
        };
        _TlWUJndT = {
            "id" = "TlWUJndT";
            "file" = "animal_pen-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-87J7I4SzZgd/cjODTaxq3xEa7QTsTTTnHrQ8egRrcfLm8I4U0X6tdaPSfuY/xITGpVtibWAhiPIGQzfmCSdMYw==";
        };
        _n6rI0XnH = {
            "id" = "n6rI0XnH";
            "file" = "animal_pen-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-TV7HLPX1oEENQMHzUr4rmZTXGOreEO6/BYzMGUgt3Y2Hvw3lNaZx59jhb94P5MP+GlttFu97Pgvm38hkCqoDUQ==";
        };
        _fQnHeI4K = {
            "id" = "fQnHeI4K";
            "file" = "animal_pen-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-QS1e2IZNNEB1LngPo2zGdzdCccV7pRSzgyppGLJQ8Hxbo1Bgwsj6iP1jJFVV4gFMCqIpS2wYvPkKDl/FdYDJYQ==";
        };
        _Ed6kr4iP = {
            "id" = "Ed6kr4iP";
            "file" = "animal_pen-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-xlDYQ5/OoJGxeVhuAm5Y59uQRj68sYq+zT1ZSB6I3rhHWS7wAPtfBM6Y2V0KkwRYT3IDxJ1X5VjJmIRHSww1/g==";
        };
        _2IK6bEDr = {
            "id" = "2IK6bEDr";
            "file" = "animal_pen-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-I65HfMSX3Vs5HIdqkAjDdmUwRQ4liQIUulOY/ypm0oeTTOBQvPJfc41kzqKRvN+ArCwVt4JENBgcI1Xp5/q2Qw==";
        };
        _6WWqmLDX = {
            "id" = "6WWqmLDX";
            "file" = "animal_pen-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-iheo305HuKtW890cbWarTTm0bOgjQZSQQy6QkSY0RshvadI7m/BDMQW31her37nk4+t9TuyuSpuoXmArQsOadA==";
        };
        _olIWvoOW = {
            "id" = "olIWvoOW";
            "file" = "animal_pen-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-9Y3AZPp6h2NVD4162Be5di1p+w2/Vxwqj28bmUoeztl/CKrHHcH/zwl7OMJsLMZug+FTQMEY/cyjs9RC9ZN0nA==";
        };
        _fuYnUvTO = {
            "id" = "fuYnUvTO";
            "file" = "animal_pen-fabric-1.18.2-2.3.0.jar";
            "hash" = "sha512-mV3zd2ocSYRfLfI9VcR6zQ6uHQ5BOXG0N3JyjX9GXnON4EGPzW1sqOav8eGZnfJ8KO5/Kdasf2kdVhSM8H/g8Q==";
        };
        _eVvrtzUY = {
            "id" = "eVvrtzUY";
            "file" = "animal_pen-forge-1.18.2-2.3.0.jar";
            "hash" = "sha512-UFwDy6GM3WbiVsvFN+VA/GmSMg4KEwsWQOyWLl9MWn9x8+d2ntn9xMWy9n9SZZLN1G4xWy5whuYzGAbcMkA5Dg==";
        };
        _ykSl1MEP = {
            "id" = "ykSl1MEP";
            "file" = "animal_pen-fabric-1.19-2.3.0.jar";
            "hash" = "sha512-ywLpKWp18vlv0rDAlqtpiy2a4KULVKs/L4h4AguNhziwXfdXJ77a/7xkGxnmM7y0D1gcdDesCcClexSVr0dNmw==";
        };
        _GViJb309 = {
            "id" = "GViJb309";
            "file" = "animal_pen-forge-1.19-2.3.0.jar";
            "hash" = "sha512-YSTzvSWjOX/ZRTwkl/ndtSOZO2Nt4TRYuB39uoQpC8WhdVTcbd5uuT8pLZXy2QNPLSSF032mRo+36N4mXjwmcA==";
        };
        _zkmUds9q = {
            "id" = "zkmUds9q";
            "file" = "animal_pen-fabric-1.19.1-2.3.0.jar";
            "hash" = "sha512-AAd/oYJQ/rsQFTs16OayhwO2W6kB40w6xwboAWJTXsSGvj+y5EijbahCDqZ/4VJMXrq4QsbhaeGAUnLqLSYvUQ==";
        };
        _i6N33wzq = {
            "id" = "i6N33wzq";
            "file" = "animal_pen-forge-1.19.1-2.3.0.jar";
            "hash" = "sha512-JuvYNAPY/JjdnqNfasPAEFu2QQzSSBaaCpH//9o0PVxJY7+/nSVU6iqLBX+kW8w5DUeYv6LmlcFsC6NhZ8sObQ==";
        };
        _WSqaGCde = {
            "id" = "WSqaGCde";
            "file" = "animal_pen-fabric-1.19.3-2.3.0.jar";
            "hash" = "sha512-++TnAY+7EL4b7PpdL/pELvims5wcIRRU8o4TyMg1ebEpN2GMArW1LPCxuPYWIcskwiI0Q+1YoO/vwF2/rUhBCA==";
        };
        _WIkiDT0W = {
            "id" = "WIkiDT0W";
            "file" = "animal_pen-forge-1.19.3-2.3.0.jar";
            "hash" = "sha512-XbjeGA6XjvNNEd1JnYrYuJ1s7/weAwStBAXzEwd4r+C6Nua6XGddgV090i9g9gJFIG4tROqf9dY5wCF4ElE/mg==";
        };
        _38Zltg3o = {
            "id" = "38Zltg3o";
            "file" = "animal_pen-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-wfdYl1obBKIGmkeImYMCieLsP8FjdvoR8boxQzVikIBMShNnhyb4eIYyiSbPUV3PnXtjX9YDGqlqfsPH4eS/1A==";
        };
        _YMskctzX = {
            "id" = "YMskctzX";
            "file" = "animal_pen-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-wEyy7gbq6o6t+iNKI8ow+pftaoDs1tmw4OP5vuN1+C0IYh3riqWDWyUufFrzRCx2FfgGdDvSgChQyvD9ob6JPA==";
        };
        _8y9qYguA = {
            "id" = "8y9qYguA";
            "file" = "animal_pen-fabric-1.20-2.3.0.jar";
            "hash" = "sha512-NHWmd00vzWdFRkGmmNNk9lx9cKUrpprSg2OAN4vtG3sCx104dR6YjRqjnjeF/nXSjpJB3w3RDv6Ho8CgaQxKFQ==";
        };
        _hlvgcaLA = {
            "id" = "hlvgcaLA";
            "file" = "animal_pen-forge-1.20-2.3.0.jar";
            "hash" = "sha512-LCjq2ekEH8iqTQFbZbzK9oece4sNuudD+U3J+6xQT0QTx6sXuEKnRp1vv34z+vxmNthKohYhvwm4v57G8Jrj2w==";
        };
        _PxSwSCFl = {
            "id" = "PxSwSCFl";
            "file" = "animal_pen-fabric-1.20.2-2.3.0.jar";
            "hash" = "sha512-koj36W9MqOy3wo3oTGs3/rUXnYOlMedQy+q5dNmicBCK/Xp7VMmrX+PxjiFFhRLLGzxyqxVVjR0I9oKTGBIH8A==";
        };
        _9B8xqosF = {
            "id" = "9B8xqosF";
            "file" = "animal_pen-forge-1.20.2-2.3.0.jar";
            "hash" = "sha512-+pIlxWprT42VRSZY2FMBbpckfhja+XFhsywYWiq7myAD0mlb/dla2+xNPsGjiAzGCnX1RXDAqs8CDkSc/oxCnA==";
        };
        _RiSqhCie = {
            "id" = "RiSqhCie";
            "file" = "animal_pen-fabric-1.20.4-2.3.0.jar";
            "hash" = "sha512-VhO/KDNzhumsGPFXxVP3IEnXw2+32ejXXAILwKyudlb2uizH8TEy0seiHg1oC9ZI0Zzip30EukdeY3/Q6nxHLg==";
        };
        _H7qswFEj = {
            "id" = "H7qswFEj";
            "file" = "animal_pen-forge-1.20.4-2.3.0.jar";
            "hash" = "sha512-JSA/WCDn98nLmBP9Kth6ARKt4mhyUcJhnuZ9WmtMXxIlUjt0KzbdUASbwvuck+Bb/tykC/JvCX7Zf/WHZUqHMQ==";
        };
        _1H00scdM = {
            "id" = "1H00scdM";
            "file" = "animal_pen-fabric-1.20.6-2.3.0.jar";
            "hash" = "sha512-p2BWlHAvX4W0emrN8bLl2jIKeIWTndK62xJ0lJSdikchBA4IJLgg9U+MfRkKMqLVg9+jkf059tXkMhEPtsLBKw==";
        };
        _y38AiQ8L = {
            "id" = "y38AiQ8L";
            "file" = "animal_pen-neoforge-1.20.6-2.3.0.jar";
            "hash" = "sha512-qRtoQ6pksa2L6hpEMryHw8+sayvntYBLrViwdzCK9lavqQTFaDbcKYcWYo93PHk3BvaYUyBJGaxeLA6iowolxw==";
        };
        _pX9zh2Co = {
            "id" = "pX9zh2Co";
            "file" = "animal_pen-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-w6hTmtX5OZDFd7bK6ExxZPqPCMfTojdeO9iY7P4lBp3lFboSQV1sHKSnOxEjVwpEhhxBlOjwmFC6VR0cIFnvBg==";
        };
        _JpvM2uQZ = {
            "id" = "JpvM2uQZ";
            "file" = "animal_pen-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-nY+D+RnoXDsG8KB+8qRwJm6WFtPyPohy00YHRhhKADfk9TE3f246W66pzzrkoNR1OQ/U9x8Ge3y5jqc+pnqsSQ==";
        };
        _VsOIcBPv = {
            "id" = "VsOIcBPv";
            "file" = "animal_pen-fabric-1.21.2-2.3.0.jar";
            "hash" = "sha512-vQsH/3AFAwZJyRNNrb4gBUxA3FYueKsxSFe97hfelvG2xATM1XHFdp8sUkTBcZGazSJ8SuSu3PwqKFyXCfPrFA==";
        };
        _dh0BFFjX = {
            "id" = "dh0BFFjX";
            "file" = "animal_pen-neoforge-1.21.2-2.3.0.jar";
            "hash" = "sha512-KbW91iaboFtsAuaQSP/PAZ2Fx1ZivPZOIGiHk5ogtWnDm3o6aSdlYk+ZAaj8V/cpIEGXZlT/bIlVbpLXyC5isw==";
        };
        _TMwEcvDz = {
            "id" = "TMwEcvDz";
            "file" = "animal_pen-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-lsI+gQVO1OZyxWb+R4jnGY18x6qSkQJ56awaJQlto8gjb2sBRLrdTqOjhIeLMQt43DdTR6hIBDbCpR4XnahDOA==";
        };
        _3wAC2OSB = {
            "id" = "3wAC2OSB";
            "file" = "animal_pen-neoforge-1.21.4-2.3.0.jar";
            "hash" = "sha512-XmrcA8UpFaAsK0hsNz/erqQscD/JePgJqPsX8mD2jddu1T4xMj7LaMjw8h9wtbhPW514KgtPC0d/YhR2x4CXRQ==";
        };
        _9OQA6yPf = {
            "id" = "9OQA6yPf";
            "file" = "animal_pen-fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-DWsOTr6uPJhTO6+dyUEtCS0e0oHySvEXhnomfWXqhqNv/Nfhyg3JjfNjGXTZ6ypxoDQYz0JPSMPY7JRaT/gxTQ==";
        };
        _aEAi4ecI = {
            "id" = "aEAi4ecI";
            "file" = "animal_pen-neoforge-1.21.5-2.3.0.jar";
            "hash" = "sha512-csz01V9rgNJx78GrPwebkew12Moocvjyg2Ef+8ryEK9UjsMY4H50X86ojg5RMsk5HAvN4atA5gHRGT/SC6JXOQ==";
        };
        _r8M34fK5 = {
            "id" = "r8M34fK5";
            "file" = "animal_pen-neoforge-1.21.6-2.3.0.jar";
            "hash" = "sha512-elcXKFJF1taPn5gMy6x/HSG2iFx9KYZudbGYe310wERf3g7Mxrg6rZl+YjwWeR1cDyiagzwte6b8qvHAkXo3Ig==";
        };
        _GQ9gVyDg = {
            "id" = "GQ9gVyDg";
            "file" = "animal_pen-fabric-1.21.9-2.3.0.jar";
            "hash" = "sha512-aNY0IgkSUxTYoEeLKNjrhj0WJQXCgNZ+EWCxZc0Fxd6xhh8bol/5DRvxipuy4i5PFRf9zVJUxv/8IgUmQbL1Cg==";
        };
        _KNp13KPu = {
            "id" = "KNp13KPu";
            "file" = "animal_pen-neoforge-1.21.9-2.3.0.jar";
            "hash" = "sha512-v0EcCPqaF58gU97WYbrZIJw+AyE1d3wPfMZBzqvNYgkPHWpJzc20TDtuCtUYtuLJ9VZF8433H4Jm6Ox0ejxXFg==";
        };
        _mFhsGAjo = {
            "id" = "mFhsGAjo";
            "file" = "animal_pen-fabric-1.21.11-2.3.0.jar";
            "hash" = "sha512-K53V0NMJi4U+B70sbzQzePY+CH+gAAp+pq1WI0p2kiBiXkKKhVA805HhdaVaYgIorzOmEM6/zA66RgZewtxCCw==";
        };
        _KIo6afCZ = {
            "id" = "KIo6afCZ";
            "file" = "animal_pen-neoforge-1.21.11-2.3.0.jar";
            "hash" = "sha512-lw8SVW0IV0t7G149vzQ4mrHtzNdOmVRmtJbwAwWWmWGL1Iiw27rcEFf9zRQ9OHrIjv1Qp7+Dz7Ezgg7mknVhTw==";
        };
        _iV2ECNWy = {
            "id" = "iV2ECNWy";
            "file" = "animal_pen-fabric-1.18.2-2.3.1.jar";
            "hash" = "sha512-5l7EBeiH/nmSganhDbB4KoTZf4+Gzo6qSrrxtWnJ1z6yBCI59vxuvkeQOSB4e6WDePEW+UJy7suoxO+Rqt4pFQ==";
        };
        _XpLApzQA = {
            "id" = "XpLApzQA";
            "file" = "animal_pen-forge-1.18.2-2.3.1.jar";
            "hash" = "sha512-aWH9ag/uSU/VWVZFsOObVTLODScxyi0casMs4WyIhvbUlqlRojQGAgPRFTGdm1ihKkPntrBtjFm2SaJbUQJWog==";
        };
        _DUnhjCzb = {
            "id" = "DUnhjCzb";
            "file" = "animal_pen-fabric-1.19-2.3.1.jar";
            "hash" = "sha512-K48mh8jjeEN1hqFKCDqgXw+lWrPwk3NCYVnRw901bXwQzAlJoPpGkTjdCEHAw+AYNohxIwOyA/GuTfxfLvsyqQ==";
        };
        _m3e97oxY = {
            "id" = "m3e97oxY";
            "file" = "animal_pen-forge-1.19-2.3.1.jar";
            "hash" = "sha512-GYCGHcLRVS9Ri7ZbPT6QdOVMFCDjKVGu6BK17uQ0buIzsy65Oxi0KaFID4wrPZEn2CU+3bowrJLDEpY35lyu5w==";
        };
        _QU0ueCI1 = {
            "id" = "QU0ueCI1";
            "file" = "animal_pen-fabric-1.19.1-2.3.1.jar";
            "hash" = "sha512-nU9iFkgK4GGdk4ImpvzXOELi8HxWMaCZazPv4cNVeKM9epPhlrjWQBluvCiqD3hFDUU+wuYCtYkv4XoFeJXblw==";
        };
        _qcyPenC8 = {
            "id" = "qcyPenC8";
            "file" = "animal_pen-forge-1.19.1-2.3.1.jar";
            "hash" = "sha512-H/tTuLgthzcQbJMTei6TdGC2haJ/r/FqZHjoCd69xffbvUXKVa6AeJX6KQ4ccNJPghBaWGVbZLaa0st8gpUGqg==";
        };
        _YXzZ6VkA = {
            "id" = "YXzZ6VkA";
            "file" = "animal_pen-fabric-1.19.3-2.3.1.jar";
            "hash" = "sha512-1GMW13EI3B0/DBlNZqRXGZMaUkZO869+R++a/KFKeGCiN842GTWIzAqbXaSsnGM4TtOagBdYlQvzv6wtuNfTXw==";
        };
        _wlFA93wb = {
            "id" = "wlFA93wb";
            "file" = "animal_pen-forge-1.19.3-2.3.1.jar";
            "hash" = "sha512-vXSScS8xV0dLaSiBhhR9Z0re1LJExDLwXNkIB8x880J7Q/dilHqZbWxaI9U0X/a4bCPsb6KY1qeXEw93Udz2gw==";
        };
        _b4rv0Rkm = {
            "id" = "b4rv0Rkm";
            "file" = "animal_pen-fabric-1.19.4-2.3.1.jar";
            "hash" = "sha512-OOwS6YCw0aYfSQSTH/Ihpya7BBEDtbVYdLsxXOAhuPxYHB9sTRTo5LNhA/p/brE6aL8y/tzv/ZEyGa/y7pZpGg==";
        };
        _jqzEVsBY = {
            "id" = "jqzEVsBY";
            "file" = "animal_pen-forge-1.19.4-2.3.1.jar";
            "hash" = "sha512-8IUoq/DLfvDIvjGYOQoL5nKZhVfk5Vh0u1a/Sp1lGXKqWlX4/iJgsvliYgO0HSMEqD9PqWtatv9KmJdSLQ/bEg==";
        };
        _saxIrtpA = {
            "id" = "saxIrtpA";
            "file" = "animal_pen-fabric-1.20-2.3.1.jar";
            "hash" = "sha512-NUj3NFmkMRkxMIgXseKU788SYuLeKjkEksUb937U4rBxkKu4GWog41oLFzjDRtRnXVIDqzpQi6BdL4Gd3Z6mWw==";
        };
        _khcEYD3p = {
            "id" = "khcEYD3p";
            "file" = "animal_pen-forge-1.20-2.3.1.jar";
            "hash" = "sha512-DyrhyUucSzm3yM2CWOgvYLmLC38OW7xbeFb+bJMse8/GHExtp6yZCiyfrgN/sVhZ7HJkoMQZRL/unKMzzEbr1w==";
        };
        _B104dQCV = {
            "id" = "B104dQCV";
            "file" = "animal_pen-fabric-1.20.2-2.3.1.jar";
            "hash" = "sha512-tHJDpG3vKb39Csu354U8dv5gV8TeCH9a5lJbXGamANBYmzlb91VRc4UsY68BLZ8b92hhKbNRBzIbish8qbeQkw==";
        };
        _JCcpmnIO = {
            "id" = "JCcpmnIO";
            "file" = "animal_pen-forge-1.20.2-2.3.1.jar";
            "hash" = "sha512-R5252aW89u+6S409IliwYS8NL2Ki2VzWkI797QKSZG2tS6t5IjpBLusl4u9HrJphudBZEPV3NxG6dlHEO0RRwA==";
        };
        _Crc9gf7O = {
            "id" = "Crc9gf7O";
            "file" = "animal_pen-fabric-1.20.4-2.3.1.jar";
            "hash" = "sha512-f+upR3Jd+nWcK9sTOs26s9Q0utXWijSsckWFk9SZX6i9473SAVU1TFvj8fdchHxPC+lxwtUeF7tA4vKs58NMIg==";
        };
        _XFzh9hMj = {
            "id" = "XFzh9hMj";
            "file" = "animal_pen-forge-1.20.4-2.3.1.jar";
            "hash" = "sha512-Rux8+ONdLl/CFGgCd+k/qBs24CnqHflHjK8p/mInlxDeGVjTtkw5m+nFuPVf7PDVR/oHkRwWLgHPIo5v/eorNg==";
        };
        _P7pZFxWV = {
            "id" = "P7pZFxWV";
            "file" = "animal_pen-fabric-1.20.6-2.3.1.jar";
            "hash" = "sha512-pAgbg8EIVyLx18nca9G1ZJ9soPp3+VrGFxYPv9Z4NrwPMA5Vb1skTqNTKHl95dVL97cHLYLQGJyOAP1Je1fVfQ==";
        };
        _QxywRuWJ = {
            "id" = "QxywRuWJ";
            "file" = "animal_pen-neoforge-1.20.6-2.3.1.jar";
            "hash" = "sha512-aALiyDZbivye3XV8BrLS4Azq8IqvqHd7IWRp5lusK32cEKvW7dypXd1gulQv8jVgjEmCoH9HUrS9qNNunDScpw==";
        };
        _jlnhETFz = {
            "id" = "jlnhETFz";
            "file" = "animal_pen-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-GVnHFIwCt4eAAqt7fV1RhXrkE9S0Ww/DCBsNXs5WsUgHqdcPEpcSDXGaW+tFn5nANr4mlpkRiARLG3Bi+nKz0A==";
        };
        _frfvfPFL = {
            "id" = "frfvfPFL";
            "file" = "animal_pen-neoforge-1.21-2.3.1.jar";
            "hash" = "sha512-ywXYCo8CcM7Ha5iOs20nyJHkCpVktSKO1oWdLLn3J3/3Y1WFapLmjVNpZ3xHxjElSKqi1Faq5pJjM4Zdzzdd6g==";
        };
        _HnOt0Cld = {
            "id" = "HnOt0Cld";
            "file" = "animal_pen-fabric-1.21.2-2.3.1.jar";
            "hash" = "sha512-1a7QlrRFDRA36yiQZO/ZPfPMOMwxIi0xkn4f8QlW5CLDZSbTJN6ZcUKWvAKJne6QX5nyWfxG1EOX+awV8gO6KA==";
        };
        _5c4bOWDC = {
            "id" = "5c4bOWDC";
            "file" = "animal_pen-neoforge-1.21.2-2.3.1.jar";
            "hash" = "sha512-jJjxThJDStKQHIh6l58LdMUf+HO+znynR97WJqZ8Xl9D3vYFUjzdCT8w8Wi1wDpkX5e86ZlG2rhgt2zHL0+KRg==";
        };
        _8fbLQfbP = {
            "id" = "8fbLQfbP";
            "file" = "animal_pen-fabric-1.21.4-2.3.1.jar";
            "hash" = "sha512-0Kfb6fUzngRK+xbeisaKjbqmubqYXWpE8vQi8OQCsbYeKTMSEu+LW42adH8cmW1HfeT7GeuPW5djNVxQZBOMng==";
        };
        _Yysfdaxu = {
            "id" = "Yysfdaxu";
            "file" = "animal_pen-neoforge-1.21.4-2.3.1.jar";
            "hash" = "sha512-ETWr3T+L9CNi5kqAa9c+AFhVbzto9lf3/Pa8YPtiGWg7Ytimg56zj4G36mhXZOMX+6w3Dg1EK12aRW1vPX85YQ==";
        };
        _LSTNtJNP = {
            "id" = "LSTNtJNP";
            "file" = "animal_pen-fabric-1.21.5-2.3.1.jar";
            "hash" = "sha512-ji8DIU4eWj2o2HQajhX2ljI1oiTHv2OrYiaTNjiLNdamgFFldsa/9/2dBAXf/Bw1vtfut6UEXluseBqaUXPSDQ==";
        };
        _c1rKG15x = {
            "id" = "c1rKG15x";
            "file" = "animal_pen-neoforge-1.21.5-2.3.1.jar";
            "hash" = "sha512-IkGj4N2YdhxxNdaUMlYa58zOkrkHQ80lV7TvgKVlXNC8r9Rb2wCJds1uygOsmBFssNfvd7y4Ko9+/2hS0vUmOg==";
        };
        _NTAlNVSp = {
            "id" = "NTAlNVSp";
            "file" = "animal_pen-fabric-1.21.6-2.3.1.jar";
            "hash" = "sha512-T6YbfPcWDFwHXHi1BMzdDpSq2grUe3z9KGfpMBPIN4zXqVFGoLGX6ed2SDxDhHlSU5hEOMeUc2g8X0HSUDhA9w==";
        };
        _p5RzmpTf = {
            "id" = "p5RzmpTf";
            "file" = "animal_pen-neoforge-1.21.6-2.3.1.jar";
            "hash" = "sha512-gQZhrrwN2PxY1jv05k94qv5XuKvhyrCXF6tT/06vn1jVkXgSdSCVVACVLOCn+prmVdOT+0QYCm0WoYz01JmpAQ==";
        };
        _jGPeL5kE = {
            "id" = "jGPeL5kE";
            "file" = "animal_pen-fabric-1.21.9-2.3.1.jar";
            "hash" = "sha512-ImwPndv3IpsvBM1ar3RA4L8NV7RwEzXwMmYedhBnOKwUTKvVyP4kMNARzLfK6tCaGJt+dRasago26Fd1s8VQCA==";
        };
        _1lPLV6oW = {
            "id" = "1lPLV6oW";
            "file" = "animal_pen-neoforge-1.21.9-2.3.1.jar";
            "hash" = "sha512-pWADpKxp3RInKhUHv0VuZ5nx6J+JjKBrVHl6nH2edLueQXMvq3TidnYlUshh2EYP1740T4rva3QD4Jw9kDRqcg==";
        };
        _xnfc1AyL = {
            "id" = "xnfc1AyL";
            "file" = "animal_pen-fabric-1.21.11-2.3.1.jar";
            "hash" = "sha512-L9LkbjiDjEhcrcLSyZ7Cm0IsyCbo7SSK+Q0xviVYjU/grqgiwEni9h6JZf0VmXqFmYeUlyiNrb36kUR9zReECg==";
        };
        _ZOqQ4PpG = {
            "id" = "ZOqQ4PpG";
            "file" = "animal_pen-neoforge-1.21.11-2.3.1.jar";
            "hash" = "sha512-sK/Bo0Zr39kG/+hV4nqlZC4w9af8EqZXBDfdqJ5hLlN3uQMzKPUQw2JnotWjwde1Ga+a5budI1agkLorrFknRA==";
        };
        _AmX8D2y8 = {
            "id" = "AmX8D2y8";
            "file" = "animal_pen-fabric-1.18.2-2.3.2.jar";
            "hash" = "sha512-47EgpvHxHzW0XCaBeKgLAU+HR8OJC1fbUO+zVeXtNifuGa7Q12I/Up28uq5Qqr5XqZzt5GI1NUeSskvPip38kQ==";
        };
        _lm8TXbIm = {
            "id" = "lm8TXbIm";
            "file" = "animal_pen-forge-1.18.2-2.3.2.jar";
            "hash" = "sha512-otglbhJI2wBZS52XxSecPemY/HRGZSDLjBHn3+DC3R7VzgBteJOIVz+YeSOL4mMhkAlG43nBIVb0on8Rwirscw==";
        };
        _QTEOH4Vg = {
            "id" = "QTEOH4Vg";
            "file" = "animal_pen-fabric-1.19-2.3.2.jar";
            "hash" = "sha512-Ilgsc0UmbHstR+Zc7xFlPq55Edh1zxlrOrVsgnED1XDkuimehEfu8SmSm8HKZQ2N5oPwp9yhTSvABPYh2hBmGQ==";
        };
        _vRIKQaiu = {
            "id" = "vRIKQaiu";
            "file" = "animal_pen-forge-1.19-2.3.2.jar";
            "hash" = "sha512-sNQetVwYJ8C6gNllJqMTT1U6k2ANlVfdafbFdJFWkWwKIhFH3VMpEy3bltDED6ERXFvRVfltDrj2P8K2dH5OfA==";
        };
        _YH5WfkpN = {
            "id" = "YH5WfkpN";
            "file" = "animal_pen-fabric-1.19.1-2.3.2.jar";
            "hash" = "sha512-vKR5HxnbBl5OJerZ86gYHYGApJAIaFQ4xgJ3ZYqdjIqcAxxEHiEzq6JzPJ9hpTnSAyDU5lUpt6/YdQ0K2yMG+g==";
        };
        _TO3x5B18 = {
            "id" = "TO3x5B18";
            "file" = "animal_pen-forge-1.19.1-2.3.2.jar";
            "hash" = "sha512-81ltZGnzHhJql9bkqU2QHDZhSKYk/TEU1HLl0IKN4BQe/qBvN9SKZMaKNSLma28hx6xTyTjEJoaDNZpBBeKxeQ==";
        };
        _3qgCI7lc = {
            "id" = "3qgCI7lc";
            "file" = "animal_pen-fabric-1.19.3-2.3.2.jar";
            "hash" = "sha512-vSfPgygSN/jcaMof3KuXFW1Nc0vhdMNx536QzzVfWdsN+AsTRRfGxa62X2BQQwzV1mUNrAfNFVDk32j4yQXAug==";
        };
        _bsDVq9G8 = {
            "id" = "bsDVq9G8";
            "file" = "animal_pen-forge-1.19.3-2.3.2.jar";
            "hash" = "sha512-uzdo5G9bBQY20+vqnEYu4iWWozdipojor4+lvF4I1F3r8uA960VL/kb9vFcq9ZcnM6FI9JpOzeurFmk384/kSA==";
        };
        _EdFFjmMS = {
            "id" = "EdFFjmMS";
            "file" = "animal_pen-fabric-1.19.4-2.3.2.jar";
            "hash" = "sha512-NxN+IYbgNt7mzmB7e3nyqPGMBeLDPyCdTf2iohdblRVusYzv983LXkEi+fPvVioV28AWWLCzS8MAh7kz7IOISw==";
        };
        _V0Zb7mzx = {
            "id" = "V0Zb7mzx";
            "file" = "animal_pen-forge-1.19.4-2.3.2.jar";
            "hash" = "sha512-T1v8wHPGlstDX8dNlXo4KoetxQEaRS7Ks4hMroMUtMbqphXeWclta9z7fXkHDU28j2gVr0qpJTC4aUfIZXvJUQ==";
        };
        _wC95ua5p = {
            "id" = "wC95ua5p";
            "file" = "animal_pen-fabric-1.20-2.3.2.jar";
            "hash" = "sha512-L/6pFCftnxFZoU3TutiqnFbcIV+pdXO/RjEOloUR/37+emX9wzsw+ao4M9rtmiLIouhj5Y2EwwtQM3hPQpFX6A==";
        };
        _keGrQCC6 = {
            "id" = "keGrQCC6";
            "file" = "animal_pen-forge-1.20-2.3.2.jar";
            "hash" = "sha512-yLIyYFPNTSoDT+8zIJcHm4EVK62cYyoZKCeAzqBOYqwy7PAwfl2AXsrTtaX85u6XfWG8jVWahbW984KnuVfc2Q==";
        };
        _5vUohLkw = {
            "id" = "5vUohLkw";
            "file" = "animal_pen-fabric-1.20.2-2.3.2.jar";
            "hash" = "sha512-nbl3+2aBR9ZTUq1jSxp81yy9ryZQkhV295sa4Z/N+5Yt26Yl1cv76vDEj0NT0/re2w+QUrjaJp8gsCScznx0wQ==";
        };
        _zXX0dj6C = {
            "id" = "zXX0dj6C";
            "file" = "animal_pen-forge-1.20.2-2.3.2.jar";
            "hash" = "sha512-zPs/T9o794K4B0OxsxZnaVOL0Hh7Qr1NV1lahqp1VxiFX0ZBrkm6elPKWA8vaGRGh/QfSFJevhBmJVj6reZQGg==";
        };
        _68S6xfLC = {
            "id" = "68S6xfLC";
            "file" = "animal_pen-fabric-1.20.4-2.3.2.jar";
            "hash" = "sha512-OiD20s6jt1EtqVN6Ra4IORjF1k7q2p61lY7E5S9qqHNvMBLpUSy36X9YSXXb/rGipY3LUqpHbiMnTHB5KNH2Jw==";
        };
        _69Lbovjg = {
            "id" = "69Lbovjg";
            "file" = "animal_pen-forge-1.20.4-2.3.2.jar";
            "hash" = "sha512-qNDt7hvKRn97i67g9j1tYZPto6M8DPX8EPI512va+LDMPKtqeVDxF4jqCX5j5pRiAM8brrjZefxi+6q7HHKzKw==";
        };
        _JMo0uojF = {
            "id" = "JMo0uojF";
            "file" = "animal_pen-fabric-1.20.6-2.3.2.jar";
            "hash" = "sha512-tvsdOahvbo2oGV3Mm5AXs467p3Ei7phXP2iwVBPgP6dg84+gmddJuH1uFlsILQn1fPt+aB+DZNxZ6JHZMjW4FQ==";
        };
        _a9RVz4Nt = {
            "id" = "a9RVz4Nt";
            "file" = "animal_pen-neoforge-1.20.6-2.3.2.jar";
            "hash" = "sha512-rbEgqOVxzC51b4M8LkYEolX39dKb0yV/O7YyHYHQYkN1+eP0qh0zpFgOOm3k5gxdSmSr+T09Qi3tspkUsVnSBg==";
        };
        _s9am4yUR = {
            "id" = "s9am4yUR";
            "file" = "animal_pen-fabric-1.21-2.3.2.jar";
            "hash" = "sha512-GxMqGVtFifhDeH4Vha6faA9r3QxYcJ8u8iL90oImVXBskLnX6FeoPNhyd5/4Mdwii9K9c33U8DEsZbrgumDaag==";
        };
        _4PW6nHth = {
            "id" = "4PW6nHth";
            "file" = "animal_pen-neoforge-1.21-2.3.2.jar";
            "hash" = "sha512-zfuK+VxtFyV6sM83Y1iyJPh9ZJJVhlg2elrtqXGUVijJrBSGg6LbyvGuQnhuJXsgLbSNcTecB1Oiv1f1Z9PR2A==";
        };
        _zvli4ofM = {
            "id" = "zvli4ofM";
            "file" = "animal_pen-fabric-1.21.2-2.3.2.jar";
            "hash" = "sha512-LPZYeSOywWO2Nd8S5D58iQK1/+RtK4/qiW8Iz5/3kL5Bzyh6D3nWyWINWErVD/lzR4FkJwZ+a7t87L5SKRFR3g==";
        };
        _NMLlZ0Bs = {
            "id" = "NMLlZ0Bs";
            "file" = "animal_pen-neoforge-1.21.2-2.3.2.jar";
            "hash" = "sha512-fn17WFpU4Kza4fZOudpXSAw78IYRxcBbq2sUTUFobAO8fVVo3KIwpaKXVWFLk6CVud13S6VjLwFnEOxhEaYxTw==";
        };
        _9EerecT9 = {
            "id" = "9EerecT9";
            "file" = "animal_pen-fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-uCQiEWBUiJnGBtr8Po1JR9CpT95yAN4iszjreut4oFdPOH4vrFP0PcpRxuWReIGbTApfEc4FTh5pD+XB20eMVg==";
        };
        _7yPFc2KW = {
            "id" = "7yPFc2KW";
            "file" = "animal_pen-neoforge-1.21.4-2.3.2.jar";
            "hash" = "sha512-W/SNmV9r9sjv2Uu/RCp+RE7t6gqxJIWdwPU6NE+jFbg+EjQRl06Zza8WuRJDSmuz5fqAm1HCAFpm2Kv8NFY8hA==";
        };
        _2ZLfvMfq = {
            "id" = "2ZLfvMfq";
            "file" = "animal_pen-fabric-1.21.5-2.3.2.jar";
            "hash" = "sha512-l8ZQea/67oKyR+gvZHpAeMBjYK0fW/P/ggrtAjujUTPOM82pq5PLD6OpjmAMZF+Rm6QNUWZeN6uMEUs2vAY3mg==";
        };
        _gAImU5aV = {
            "id" = "gAImU5aV";
            "file" = "animal_pen-neoforge-1.21.5-2.3.2.jar";
            "hash" = "sha512-5+DiKATir82jRO0hlWjaFmi6xq1QxJFCsLLJNxmzBFFd622XfGIEoaCywiDIqMLW8Ngp5jLANtED/yGn4gmRiw==";
        };
        _uSJHu06r = {
            "id" = "uSJHu06r";
            "file" = "animal_pen-fabric-1.21.6-2.3.2.jar";
            "hash" = "sha512-yMc5VAlp9BMCKmq54vqwma1rZ9PNMjnLAtlWBTsoR6XrxOPs4SRanyQ0hlgg4028NiEw7JXUEE69Rn+D2pKW+A==";
        };
        _sqIr1egd = {
            "id" = "sqIr1egd";
            "file" = "animal_pen-neoforge-1.21.6-2.3.2.jar";
            "hash" = "sha512-sNfOJ38Vxmbx0oHONKRcEHNiXmv3zI846JeUtflR0wR5X7sHfXDFUOBE27gPETbd4Fv4qxmFqq90Xu40ZTPcLA==";
        };
        _frTQdyHW = {
            "id" = "frTQdyHW";
            "file" = "animal_pen-fabric-1.21.9-2.3.2.jar";
            "hash" = "sha512-9s75baq0AlxKc87xZQLKi3nccNc3FY6ML9z/+iM/JlweVXEP7DSWePqDylZst6dhOLnrSEiZqLCkHpPs0pJGnw==";
        };
        _bnRmC0IQ = {
            "id" = "bnRmC0IQ";
            "file" = "animal_pen-neoforge-1.21.9-2.3.2.jar";
            "hash" = "sha512-cGFD78ovf0kaEoj8c+sH852A97NX2+/MvM4j8LxHOtOTcDIcArcFWs6VBV6Xir4ZG3VTbVobqIOgW5w1U9Dwng==";
        };
        _qg7alunY = {
            "id" = "qg7alunY";
            "file" = "animal_pen-fabric-1.21.11-2.3.2.jar";
            "hash" = "sha512-lami6+PMoFQVyQZitMvfDbZFBbP0nTcfTNxkA1wBELYVsSpEf7Tb1TSx1Edd2cZfGfPy5k4QWpNGI4wQF9sjIw==";
        };
        _BkDcsGt2 = {
            "id" = "BkDcsGt2";
            "file" = "animal_pen-neoforge-1.21.11-2.3.2.jar";
            "hash" = "sha512-Z5K8JIldqqBbFR/8e/SdZ90g1oVGERb+yemI3ySmhQkuUcdKmTHYzl0D3t6NDxrhJ4X5V3K19tVMb0iyEg9xLw==";
        };
        _kFDbgre0 = {
            "id" = "kFDbgre0";
            "file" = "animal_pen-neoforge-26.1-2.3.2.jar";
            "hash" = "sha512-BwYGHgxhzrm9lyMcJonYgyChh/x4jMf5f6kLQTwM908XSN6LsFhRQrhwbl0kP3rSAUzF8nk6kFpsnozsfT8Ttw==";
        };
        _VBmwXMUw = {
            "id" = "VBmwXMUw";
            "file" = "animal_pen-fabric-26.1-2.3.2.jar";
            "hash" = "sha512-uzETvEC05LhhaHvqi6lQl9pfBQhkzpiZkKXZ9+es6aKL8ElA9bi8gG5QsqeU+7iSzQqaWtIDkFcK+eBEbTu4MQ==";
        };
        _z8L5rxrs = {
            "id" = "z8L5rxrs";
            "file" = "animal_pen-fabric-26.1-2.3.3.jar";
            "hash" = "sha512-5qOhSdnuS2drYvqncN9xR2Y+4PWQuE0p9NIxLAqZwlXzKNqnTP7Ek42TwoG67j25H2jSq9K/LseBzIvorM4pzg==";
        };
        _fRYh6UwB = {
            "id" = "fRYh6UwB";
            "file" = "animal_pen-neoforge-26.1-2.3.3.jar";
            "hash" = "sha512-ItjoDaLC7uSl+aFbaXYz4uDDJtmxrUsMr4XZoRhKEF4jbzQujhIdKLbv9fM9ZvMkWWhKo8MthVOcQTo9EPwXKg==";
        };
        _AOHErZsJ = {
            "id" = "AOHErZsJ";
            "file" = "animal_pen-fabric-1.18.2-2.4.0.jar";
            "hash" = "sha512-GggKZUTGcjCbGmRQ4Zh2iENqI86Mp2ImHqbu3yhXlB9r5O4VgGORZ2GF+ujR9EKqdZj6W7I5UxNEZ4odxDP1Yg==";
        };
        _eiGkAxEW = {
            "id" = "eiGkAxEW";
            "file" = "animal_pen-forge-1.18.2-2.4.0.jar";
            "hash" = "sha512-ciLmMoEGW4qS/X7mv2urpQvw5t6Nmh0DQY0ELxnrcXjLGedwMOO/pKywiogmM6wDgMyAkX+t8ozhfMNrFe0T0A==";
        };
        _fMdUTZVm = {
            "id" = "fMdUTZVm";
            "file" = "animal_pen-fabric-1.19-2.4.0.jar";
            "hash" = "sha512-gXr8jwjYVh9Q/zUCycQvxcoN98TRcO0PSci2VSOV/D9NThMir8pT/756pE7hjpQ9/hGPvz8XWHxsZXk5eoxoVQ==";
        };
        _aBxN6VmX = {
            "id" = "aBxN6VmX";
            "file" = "animal_pen-forge-1.19-2.4.0.jar";
            "hash" = "sha512-PU8wFUHz3j/GBr3yLytoQ4Fua3SHUdDwbhUHJZuHK7MFvhm4dUHanbuJCL/JNLWn/tEiTtfOpLhKN3TfEhrlJA==";
        };
        _8F49JhVv = {
            "id" = "8F49JhVv";
            "file" = "animal_pen-fabric-1.19.1-2.4.0.jar";
            "hash" = "sha512-PRJGJDCgv4naEEzAxxzV66sJOyHGZy88vVfYJPgn8qTVxhtVb3xXe3T6a3rHAQqQMhWtft6CVllLdnTqF6em+g==";
        };
        _3CFPqZDt = {
            "id" = "3CFPqZDt";
            "file" = "animal_pen-forge-1.19.1-2.4.0.jar";
            "hash" = "sha512-uJ9Ggohbj8mI8D6lC+J+Iaj+D8zBBDiDX/x9NfQuVneeRnIY8xokJJDZJsBCjGZzJ3vEVT8PvVgEDbck8Fn06w==";
        };
        _paMzC3HE = {
            "id" = "paMzC3HE";
            "file" = "animal_pen-fabric-1.19.3-2.4.0.jar";
            "hash" = "sha512-zW0t2oNXhmoRI57bS/hUgAoCcBc0abWW10f/5txH04ySpC01VDTl4A3hOl4DfZgbvDX3bneNESV2Tf4+8B0ySQ==";
        };
        _fQgq04Jd = {
            "id" = "fQgq04Jd";
            "file" = "animal_pen-forge-1.19.3-2.4.0.jar";
            "hash" = "sha512-19MUiE6ZAwXmc+t6MaEGF8Y/LscUK+8mB1L0yuMcsiTifBoRlpMCgSKvwyFEIaXdxnUlgQjI7BsL1E2x+RZlVg==";
        };
        _dTV4Ey3s = {
            "id" = "dTV4Ey3s";
            "file" = "animal_pen-fabric-1.19.4-2.4.0.jar";
            "hash" = "sha512-KNV7CwMQbVEx+jmwrYemPCVYNwvAE6gLxYAyF+zS0oWA5ySjWmXEOWETT/hJ48gDJVYWmHBN9UI11q3bFelojA==";
        };
        _R7MAWT5B = {
            "id" = "R7MAWT5B";
            "file" = "animal_pen-forge-1.19.4-2.4.0.jar";
            "hash" = "sha512-FrmHe7i6qSpEgK1TbNU1H7jTSgSA5VkuLx97G9KuVVobaNSp3WWx3DI3C6SPqeSg6nVQRVCFHqi9IO2oKeqF+g==";
        };
        _9BmYHHSQ = {
            "id" = "9BmYHHSQ";
            "file" = "animal_pen-fabric-1.20-2.4.0.jar";
            "hash" = "sha512-ydpOksxnPAFVVMcYauGOyb+DcsGO8xvP3MT0t8pwLlI7cqftedMhRxnGT8PlcLpJjv6an08xlbE49UzHLjF9lw==";
        };
        _t54CHuRa = {
            "id" = "t54CHuRa";
            "file" = "animal_pen-forge-1.20-2.4.0.jar";
            "hash" = "sha512-d6vRFbFEh3FzsJyVC+ao5UKs6jbZU7Ofia/XBkd8p0oW0wRhO+s0yuqvSZVHLhi1wyrOwWUEDQJVk6rOP9oofw==";
        };
        _S9wzoNcy = {
            "id" = "S9wzoNcy";
            "file" = "animal_pen-fabric-1.20.2-2.4.0.jar";
            "hash" = "sha512-3xbT/srTVYSKb+IcG0l8ouhQGo/nDkKlWJsNQhwOX6z11i7cZtJF5uSra8Mjr3BJhSSFerqYBCFakkwBxsGlvg==";
        };
        _wMsjzmr0 = {
            "id" = "wMsjzmr0";
            "file" = "animal_pen-forge-1.20.2-2.4.0.jar";
            "hash" = "sha512-afBeVZBR9gG9mNxy0Mm6L95zl07GxRp0Mdqh9ZproZ0BprXSuv2UfbCthKJHz2eBKSIgp6gC/5jJong74ZHNHA==";
        };
        _fQJdt7X3 = {
            "id" = "fQJdt7X3";
            "file" = "animal_pen-fabric-1.20.4-2.4.0.jar";
            "hash" = "sha512-YVvIEg1JWl7STXqfM/iz3grR6LxcdEMfDwIoGsu9EZEGha4GxipoIXS54fowYigmcvivdf3zpYlSNHjkPobITQ==";
        };
        _2cpBdwsB = {
            "id" = "2cpBdwsB";
            "file" = "animal_pen-forge-1.20.4-2.4.0.jar";
            "hash" = "sha512-zbH6aZ5bBl4p9GEF5M9vOB5Uq2uEOklij1qbOuIX+SbVzg3qp6vKSYCDITjEF3qaapJ1SqwmS7k5PiwsX+wYVg==";
        };
        _OxV2FNub = {
            "id" = "OxV2FNub";
            "file" = "animal_pen-fabric-1.20.6-2.4.0.jar";
            "hash" = "sha512-qDKlw+BNQ9BvzdtUdrLZRuJYj3FeeMdj7I71oI00ZJV77Dd4ek7yZYc1eGttv+vRxok50ZLoPTokyqb5LFzOhw==";
        };
        _ohANUtiv = {
            "id" = "ohANUtiv";
            "file" = "animal_pen-neoforge-1.20.6-2.4.0.jar";
            "hash" = "sha512-T57n+OlWAACUhuweilQ7/SdhSkynG8qScm0n8iyPudfnbXAXokCGZoKzb/JJOoFdJxnGUowdlCWMVK0ELA3cKg==";
        };
        _PBJL6hQg = {
            "id" = "PBJL6hQg";
            "file" = "animal_pen-fabric-1.21-2.4.0.jar";
            "hash" = "sha512-IW1q6eYeuQJGcHY5HqVasKo10KmlBEUM85/Gxip36Fh+CgtM0OQFx+9CLyG8Hy77HqjPFhGYK7ZI3umbnDvKJw==";
        };
        _me5fzFwH = {
            "id" = "me5fzFwH";
            "file" = "animal_pen-fabric-1.21.2-2.4.0.jar";
            "hash" = "sha512-Oot5ytYTPNt8d34C18ItalAZF6qsvf5pn3/TZRC7ng88i9a8MsMTaw3H+tCNFl2ktn/NsdhdvBMOosOHGFnsFw==";
        };
        _rn6XV28A = {
            "id" = "rn6XV28A";
            "file" = "animal_pen-neoforge-1.21.2-2.4.0.jar";
            "hash" = "sha512-cU9+ggXI83EqWzi41PFLg1Ln3R4DanTJhMYPd9c/awPckxkXK+RD9ZwV6iBcpoXmjP9q7E8w/JHMKG5gYkDCJg==";
        };
        _jhBUdVZP = {
            "id" = "jhBUdVZP";
            "file" = "animal_pen-fabric-1.21.4-2.4.0.jar";
            "hash" = "sha512-tfuVxLhfdYNbN8mmzUwf87ECiCYE068b99qBE2HJPaqobmDNLZVip/F+jwlpmjUYIu0cS2KH0NzwhKE1NfZoPQ==";
        };
        _9Pb9TKeJ = {
            "id" = "9Pb9TKeJ";
            "file" = "animal_pen-neoforge-1.21.4-2.4.0.jar";
            "hash" = "sha512-DEeObkBV7jZ9ZG7rUm3/JV9xDWFHGc6wkdKFOt7tohfDRuMLxQq2aFEuURPDqOpDAPjoa4Dn2RAm08moZQuq9g==";
        };
        _TcagS7Cd = {
            "id" = "TcagS7Cd";
            "file" = "animal_pen-fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-Gy17CsCGtpWYt4wDHSLaG9CIt95rGcbEAT/tbtLiHfvglEDgl8wFb3l/0OLOWshy4O1G5tH8ARQYntYHMrl20w==";
        };
        _9SbQyF6y = {
            "id" = "9SbQyF6y";
            "file" = "animal_pen-neoforge-1.21.5-2.4.0.jar";
            "hash" = "sha512-cTYhtv1CbqO+xW8sNt7qqjMJQ2HHM1HJ61g0A4W28zA4MARoICKbPQfF7W9WN1PQ2mp54dAH1uVFqPkClE7FVg==";
        };
        _s1uzQL4u = {
            "id" = "s1uzQL4u";
            "file" = "animal_pen-fabric-1.21.6-2.4.0.jar";
            "hash" = "sha512-gHcbqKGdvcHqBdc4se2H0OMwFB32VCOUVZqaqqnDEFy+secuCk8g6uzhqCdHX7CjlkebuU4JE3kQKvotyPf4pA==";
        };
        _ngdCmCgf = {
            "id" = "ngdCmCgf";
            "file" = "animal_pen-neoforge-1.21.6-2.4.0.jar";
            "hash" = "sha512-C69FMGjiylKUDiADyVaJtJm8LqWVeo7r9UfMQratui5GgCPHbOLqAkTelZzWdP84eshRaQ1FCRDcG6pLWfURKg==";
        };
        _iaPENIy5 = {
            "id" = "iaPENIy5";
            "file" = "animal_pen-fabric-1.21.9-2.4.0.jar";
            "hash" = "sha512-IV3hDx7DObup/7VcJKm/lsFkxqERMMDfqduuNHhp5cG9JzgM1+chcPKG00SVnYv1zMiVgZ69kOkmxrcdAgwrBw==";
        };
        _zhGmhHGi = {
            "id" = "zhGmhHGi";
            "file" = "animal_pen-neoforge-1.21.9-2.4.0.jar";
            "hash" = "sha512-zvlNVMlXCQ0BFH6Dx5KzcggOteTG2430DSOaeiCmbXJGABrCALuuvM8Yhqqa6xxnCQfojbD+wfw0Ng9/QgEGGQ==";
        };
        _mNjwDDYQ = {
            "id" = "mNjwDDYQ";
            "file" = "animal_pen-fabric-1.21.11-2.4.0.jar";
            "hash" = "sha512-su6UMzoZpiJmj+8jBk0hp9/1OD65Mu0Ig8N53Tzsf7oXOxOAFHK9x1hmZn8V37c0qlOFQ7TjJa0BHVRNlopRCA==";
        };
        _CrEujes8 = {
            "id" = "CrEujes8";
            "file" = "animal_pen-neoforge-1.21.11-2.4.0.jar";
            "hash" = "sha512-DqGb/6/QgCHG1KGILaAoGrHzhMcW81V24PZPv/25K74huU+TCL5MLPL5KtoGaSPs0kWFUuWWxlzhL1uiPfWcgQ==";
        };
        _bjTDTUnb = {
            "id" = "bjTDTUnb";
            "file" = "animal_pen-fabric-26.1-2.4.0.jar";
            "hash" = "sha512-6D0H/MV/Pm5zaGgHpAiQ0ceKcmAkPdlhUI6qluX1tn3LWtBG7IMJvdGGEf/Jq0Xzi8M4lKc4EjfdBviSGw/H/w==";
        };
        _2cqEU5fv = {
            "id" = "2cqEU5fv";
            "file" = "animal_pen-neoforge-26.1-2.4.0.jar";
            "hash" = "sha512-t5RDwMxGj4nFfel9nSQAHOcYibUnzjrGVfSjzftIg2vI11PQwwfsekCk65l5RUVb7Rscp2D0HxiP9AUrVBTMaQ==";
        };
        _i7dXX4Df = {
            "id" = "i7dXX4Df";
            "file" = "animal_pen-neoforge-1.21-2.4.0.jar";
            "hash" = "sha512-n6/imI3/Hk++VxzG3KQWOWg4QDwHEYZmKLtypINkyeU2CsgijHAMUiFAHBi9ZzWeepBfZRzev2F6NRh0wpueAA==";
        };
        _dnL78nI9 = {
            "id" = "dnL78nI9";
            "file" = "animal_pen-fabric-1.18.2-2.4.1.jar";
            "hash" = "sha512-EXKE1HSD65E1N9vnSF8/CAll6xLdTr1CPQZ92+t0l6jJP6MZVOdMsfj8a6nxYHApQGxVYMnxdcQX4nySBlC8cA==";
        };
        _rDoUN17N = {
            "id" = "rDoUN17N";
            "file" = "animal_pen-forge-1.18.2-2.4.1.jar";
            "hash" = "sha512-Db+FNBNz3urxDLq6VMTd+43yciq77Vhnh64SaWPLMF9co7y0t/Fz5YPEB4UcC89We8rNUfK6dAVRZVTo/IX8VQ==";
        };
        _tiXGBBxq = {
            "id" = "tiXGBBxq";
            "file" = "animal_pen-fabric-1.19-2.4.1.jar";
            "hash" = "sha512-/FC3RiKw6QOqCPYkvrRuP0uvEYkic8WOMUGRn7EEIwxeDfHGEwb1c8KQ74rXVtxb3T57ZoZOh/fFBmE8UsQZsA==";
        };
        _dmagUxOJ = {
            "id" = "dmagUxOJ";
            "file" = "animal_pen-forge-1.19-2.4.1.jar";
            "hash" = "sha512-nnayxac7qzN3QHd/v1yp56lQKHaZ+jKCF8N07PKaelcKl28JVz2JIP+ussrlZBKwwKQBG5h9INsdV323o4RIOA==";
        };
        _1ZITMOlf = {
            "id" = "1ZITMOlf";
            "file" = "animal_pen-fabric-1.19.1-2.4.1.jar";
            "hash" = "sha512-a9y4lxrYs9Oe/GW9cw5xNdFl9phHYnCfbs+B8X746eefXIuwr8qdz6ofH6y0huc4yfMafVCX08nDs9MUB+rxCQ==";
        };
        _944yihYs = {
            "id" = "944yihYs";
            "file" = "animal_pen-forge-1.19.1-2.4.1.jar";
            "hash" = "sha512-Srg64n6/WvkqcFW+T3EZKzlkaECyIlUc7h9XquC+enLtoVS2xmwlf6Gi7x0yQKhYlYfnFOJ2kLs3UZOgP7+H3w==";
        };
        _ArAG3EtF = {
            "id" = "ArAG3EtF";
            "file" = "animal_pen-fabric-1.19.3-2.4.1.jar";
            "hash" = "sha512-nqzfe3sQFdnwoUKLKvmugCzgFY8QbadWU1NFkhDaI+LK/902idZYGqR1V4D0/cxytD+2r7wfPPVAJ3Xh2Kj+OQ==";
        };
        _rgdc9edB = {
            "id" = "rgdc9edB";
            "file" = "animal_pen-forge-1.19.3-2.4.1.jar";
            "hash" = "sha512-1GL+MisjJopQtSehDmdAlAvzzuUAs0KGmqlIgakvZaWDIeV/tF3pJnAuF9ajfEkx2QzhN9k+LRFVefPZJBOy4g==";
        };
        _xw835Rgl = {
            "id" = "xw835Rgl";
            "file" = "animal_pen-fabric-1.19.4-2.4.1.jar";
            "hash" = "sha512-pV27sFISJDlZi+jbM+1FalkyXMIC7Y2HKw48j2hf2Fm4EdYVhWI+smRrVlX/d+gPcq5/veJpSGCCp2UnlPeBrQ==";
        };
        _SXDioihy = {
            "id" = "SXDioihy";
            "file" = "animal_pen-forge-1.19.4-2.4.1.jar";
            "hash" = "sha512-ekJUkJGiuChQ0ZPBwxuOxDPKRVQbCSQvVZtq16hurBdu6MW352XNq0/dmbfhQWn1rCDKcRny7PDNBnnO2zcW9Q==";
        };
        _DgGSaDad = {
            "id" = "DgGSaDad";
            "file" = "animal_pen-fabric-1.20-2.4.1.jar";
            "hash" = "sha512-V8nDCaeeOz2nlSIZmGuTzKX3Jcpv7dBRdu/CGRsJ6gGRT+wSjXXDKzgG8zRemqY754AOwMLqG5guplf6gwz6Kw==";
        };
        _gtbHETif = {
            "id" = "gtbHETif";
            "file" = "animal_pen-forge-1.20-2.4.1.jar";
            "hash" = "sha512-dWhODsYE8WTHzmepTLeCZaksjHNL84I/ihe76AVAYowfnueQlfh4qBHIWKulnHapNMrgyFjcczjdpd67bxZWng==";
        };
        _sEoOTKTK = {
            "id" = "sEoOTKTK";
            "file" = "animal_pen-fabric-1.20.2-2.4.1.jar";
            "hash" = "sha512-rD+M7PiokA43acmfA6SJmrhhYV2ulmU6IDKZr04fsh+WoYaHEWa8jsYaKK3xverrUMRaAQMfHM0V7FJuGUhFAA==";
        };
        _CFc7Aj89 = {
            "id" = "CFc7Aj89";
            "file" = "animal_pen-forge-1.20.2-2.4.1.jar";
            "hash" = "sha512-zZfVvbko7D2/cTgpFqKH+e1QcPoxkewS1hvAEvJbif1TWaO+Ov31M/fzLZ0+81afZuqwYMhb2xtaVKbzPpYsUg==";
        };
        _42FjUBO0 = {
            "id" = "42FjUBO0";
            "file" = "animal_pen-fabric-1.20.4-2.4.1.jar";
            "hash" = "sha512-5mDaOZuRHLTuL+PgetfneS8JBUQ0H9sOR8I+UdQGf+yBwKQLL6SJYdM3HV7jBV+0z+eqX5DN4O6bZ/u81HQJoQ==";
        };
        _ibFeGXpr = {
            "id" = "ibFeGXpr";
            "file" = "animal_pen-forge-1.20.4-2.4.1.jar";
            "hash" = "sha512-Ok00f4Ftew09WbIYWvjbmhfVWWwpOqb+Bk0PWLoQbq9MHTLehTFdqk/kLbyHzSddhOxVB+dvGhcoJxwYTu7DUw==";
        };
        _UhFs2Jez = {
            "id" = "UhFs2Jez";
            "file" = "animal_pen-fabric-1.20.6-2.4.1.jar";
            "hash" = "sha512-zCAVMeZ9HmA54CPqBSH42uGiWM2B8XbPvcWkei/nYMq0/bWBCQBR2HgnmuXDLC77j6CHgNM3znfQqyazWHsR2w==";
        };
        _v4MrMKRY = {
            "id" = "v4MrMKRY";
            "file" = "animal_pen-neoforge-1.20.6-2.4.1.jar";
            "hash" = "sha512-WpGZm1Tds9Ny+tFYBON/5ZLTm0qgMio8YPRF2n9y2XLuezruKY7QckTVdhZzBjOuN8gM7AMMQdl9MA2OWO4a9g==";
        };
        _lGyzRZiG = {
            "id" = "lGyzRZiG";
            "file" = "animal_pen-fabric-1.21-2.4.1.jar";
            "hash" = "sha512-7G1m0Hpd7SrH7fPVOpM0LGEt98IjnDxP/lJfp1qL9lMzcmkY4DZk6zwK4qr/+fPGPFgF/UDAP3YkSAJphhX4lw==";
        };
        _fHmMGZbZ = {
            "id" = "fHmMGZbZ";
            "file" = "animal_pen-neoforge-1.21-2.4.1.jar";
            "hash" = "sha512-4ehUA5v3UHi/hqo7kdlAKw5YTMdfyy97xNSI6q5FYCVpZKMXUYTo5WRDeZF6N8mPJ8Jz2GiAwj3Yaal9Ej3f5A==";
        };
        _ORztDo24 = {
            "id" = "ORztDo24";
            "file" = "animal_pen-fabric-1.21.2-2.4.1.jar";
            "hash" = "sha512-Im/AJRJnJdkqUmb21hctcT/fTi8qfz6wHAsmz0+dlVIC6hPZ/6U4aJoJvEyXnjVDtzQte58C3tLMUOojbvO0Ow==";
        };
        _KxeYzyQY = {
            "id" = "KxeYzyQY";
            "file" = "animal_pen-neoforge-1.21.2-2.4.1.jar";
            "hash" = "sha512-HKPyU+1EWGpeIgCpSj1Uh05YQgnz02nq7GAXe1rlhQcP3tamAIYt4KwpsqYiCTJ6qRuHaxWRBJz1ygrbm2qJmw==";
        };
        _JVYp5j21 = {
            "id" = "JVYp5j21";
            "file" = "animal_pen-fabric-1.21.4-2.4.1.jar";
            "hash" = "sha512-Ve8ENNtVcOdV9W6DXddoQott7YC4+NK1YHdWpNSyHCm3golF1VVR47CXUiT+2UXCssc/AiUJVKY3h/e6GurixQ==";
        };
        _zFvKnsFu = {
            "id" = "zFvKnsFu";
            "file" = "animal_pen-neoforge-1.21.4-2.4.1.jar";
            "hash" = "sha512-U3fai9f0nTukW9ppkq1nIrWmCr5b5iR9OHRnw7SLk4u6MSPVUsv+sBuBps4KTNNhD515AKAcyrya6WQTrcujhQ==";
        };
        _z2RM3R26 = {
            "id" = "z2RM3R26";
            "file" = "animal_pen-fabric-1.21.5-2.4.1.jar";
            "hash" = "sha512-BKMHxD7RCgtSsAbrQ/01UngvZ2ynPHV37rBxur/TZXmB6VyKm37DTKPZvSy27kaH2EgojsByUoHQWIUFQaEVzQ==";
        };
        _C4SBXpkF = {
            "id" = "C4SBXpkF";
            "file" = "animal_pen-neoforge-1.21.5-2.4.1.jar";
            "hash" = "sha512-QbldouLxl3mpyNSv+fo4l5MBU5j7PbwrX8aY/Qq+JE7KV2K/JRn9Et3rn9rfMFKtPqWeYf/FSa7ntmKqVMCgMg==";
        };
        _Uft2x6sY = {
            "id" = "Uft2x6sY";
            "file" = "animal_pen-fabric-1.21.6-2.4.1.jar";
            "hash" = "sha512-6a2ZaGDDSMwssNhIhRqMzCFXyIpTQRNPynJl46UW/MAiZethQXe3iOL9O4i7niynWOxm4EflDcQg0+JYI9A8yA==";
        };
        _jYdg8mAz = {
            "id" = "jYdg8mAz";
            "file" = "animal_pen-neoforge-1.21.6-2.4.1.jar";
            "hash" = "sha512-2Ti0qnhNczSvbWdfxxHS7Re21STeIMC2OpGxBUYidCGGNvZ6xPhfICDGQnIK8ed8Mho9L5SRQLTTgcBUAFQ6Fw==";
        };
        _Ql0577En = {
            "id" = "Ql0577En";
            "file" = "animal_pen-fabric-1.21.9-2.4.1.jar";
            "hash" = "sha512-Obzpsd7WvIHmnxRT0hLRXuNBjFUviv7f3+WHzgeHbedkosX/V+SGMBHMLh29KZJmcDx19xvhbqqGxWiPcsq+zw==";
        };
        _zirVtoH9 = {
            "id" = "zirVtoH9";
            "file" = "animal_pen-neoforge-1.21.9-2.4.1.jar";
            "hash" = "sha512-I8mSMIQdtFViJUbfBKo7uiK6yU4nIuU4j6jYJGA0Wcb9ayi8YSg8i5/Nwfw+lQ+mC0JOC+jx1PO5ST9iYwsC9g==";
        };
        _1brKgmkc = {
            "id" = "1brKgmkc";
            "file" = "animal_pen-fabric-1.21.11-2.4.1.jar";
            "hash" = "sha512-gSM9EmsyAPfITqJPz6TVPegIIYht+6yA5C8qBc8FH3od4lJThzBV6uqdAx5wTMpKla1Nxv4w9tOsYPr1b38Z1Q==";
        };
        _KI8S2zfw = {
            "id" = "KI8S2zfw";
            "file" = "animal_pen-neoforge-1.21.11-2.4.1.jar";
            "hash" = "sha512-p7mTCcBtif4eUCYMvPDPSnhhwJUQlsivMNqEijEtQZ9C+TNJEEPFPX9ObqlFk77kgBkt45/t79JOeJ+YXSvj9Q==";
        };
        _zNr23uuB = {
            "id" = "zNr23uuB";
            "file" = "animal_pen-fabric-26.1-2.4.1.jar";
            "hash" = "sha512-DuFEnm+d3U9y9IqR+XQS7eivDuNYNys6CJ9yUUZW+i/ljvaJAokw+1ttptm7tAkRAKvAssL0TxZscnoLDVtdWw==";
        };
        _RtdlgpdS = {
            "id" = "RtdlgpdS";
            "file" = "animal_pen-neoforge-26.1-2.4.1.jar";
            "hash" = "sha512-DlkaN7PH0lfn6NagZfba3TcuMUX7Rqxoi52MIKpK1wn0e5kNV9Qu1eQh3kpzAZf049O/SutnoxbnI4WDCKobig==";
        };
        _2iW7tS4k = {
            "id" = "2iW7tS4k";
            "file" = "animal_pen-fabric-1.18.2-2.4.2.jar";
            "hash" = "sha512-VksNI6nVkZ2kRim01H4L+z81qUmTHkEJpRhHe7p969XqMbGk2QHvad7kVntmCmsH5x6x75wm1wVt+osI6syphA==";
        };
        _g2OGwzc6 = {
            "id" = "g2OGwzc6";
            "file" = "animal_pen-forge-1.18.2-2.4.2.jar";
            "hash" = "sha512-6uI07DX/1QoxZcyELROHkUb0cwaaZEmYrfdaznxB6Z/iaMKl5nDU+ZTSmxKx3BeKj5BayWUWc+2ZZyT+yPGowA==";
        };
        _Pz8r6Z88 = {
            "id" = "Pz8r6Z88";
            "file" = "animal_pen-fabric-1.19-2.4.2.jar";
            "hash" = "sha512-Oxwb17Ib9y6n4eif0XIwGhEkepjjh602n5XFObf0Bp9liMOWZZhxT/O9kUJl8YNAEsupLm0epXG/zgrm0463fw==";
        };
        _JZq9Mnrw = {
            "id" = "JZq9Mnrw";
            "file" = "animal_pen-forge-1.19-2.4.2.jar";
            "hash" = "sha512-jmr0Efd82gh4QmAFpQhisIEbZF1wv7jIHKXkc18vaZNNndPHJ4fDc7Z6b/txVFYadtbF+NUiAibUx6dpjPF//w==";
        };
        _gWnqI6Wv = {
            "id" = "gWnqI6Wv";
            "file" = "animal_pen-fabric-1.19.1-2.4.2.jar";
            "hash" = "sha512-wuIYXcLWX2DW6U0pggBBhTyx2QywsAh5GNO5qrcnnDJdQ4Zd4vrgYmgtyTLGkDl7sALnaksIovqTn7kOnbDK+g==";
        };
        _GNa6WWx0 = {
            "id" = "GNa6WWx0";
            "file" = "animal_pen-forge-1.19.1-2.4.2.jar";
            "hash" = "sha512-z6vmF9zTik6015LqP+JrJadEUqpbPJzPpK+qNqZEDJLzGDrXWdJBGq7EFiH2UdcMV5DPy3z59Mx/WnRlpgNUIA==";
        };
        _6G9BhQdE = {
            "id" = "6G9BhQdE";
            "file" = "animal_pen-fabric-1.19.3-2.4.2.jar";
            "hash" = "sha512-aXLjdkB337FNRnbVHt9tpDxaX/JL0dM/W35qk9cUSeFF3lZbfPXnp8AU2YC+Cpa4xzaoKFRRNVxVwYgSC4/qnA==";
        };
        _b8F9WkwV = {
            "id" = "b8F9WkwV";
            "file" = "animal_pen-forge-1.19.3-2.4.2.jar";
            "hash" = "sha512-rBGYPQlj2hSdPi5R4pit9ZHAu7B3ijlOwxfN7RPL9r+mytRYusN2opQ5UGc77VluDxrU735+YRc1U+xEK30xBA==";
        };
        _4Kq0G2FA = {
            "id" = "4Kq0G2FA";
            "file" = "animal_pen-fabric-1.19.4-2.4.2.jar";
            "hash" = "sha512-ri+qQl2d7q0yNLffiNhy9wqjc0y4tRQ2MDJ+9Ec81MTzf14i9HKgja5PNd49UsuNsHYjSkPTS0UIpV80847LEg==";
        };
        _nTZfiKcW = {
            "id" = "nTZfiKcW";
            "file" = "animal_pen-forge-1.19.4-2.4.2.jar";
            "hash" = "sha512-3brRY4bnf1TtWuqv2OSub9qJSRF6oAb0Fm1ukYX2Z2g/HiMYSI8zehIxfx4TC3bwWfOj5V0TdgqQGwrURtDdGw==";
        };
        _YPvxtdBp = {
            "id" = "YPvxtdBp";
            "file" = "animal_pen-fabric-1.20-2.4.2.jar";
            "hash" = "sha512-GlJ8ehDDPSVFJ59oHiE8bQT49dPJmNXyFzkne2eBQCyh5qi4GK2rU/CcWq/QSf9CzxZUzhzIUGqOasU/S9p9ow==";
        };
        _w4W4Nruz = {
            "id" = "w4W4Nruz";
            "file" = "animal_pen-forge-1.20-2.4.2.jar";
            "hash" = "sha512-PAmA5mSe7Y1rFuIzrWBLoPrmBlBh+U4LAic3PIAxeCzKktY28cLoEXyjYiEh5KfVQGy3ZM8YWKfgCsOUxvKzjw==";
        };
        _4brlJnof = {
            "id" = "4brlJnof";
            "file" = "animal_pen-fabric-1.20.2-2.4.2.jar";
            "hash" = "sha512-4Zdi/jU6I9gk9nATKP0u0TbZSaJeSqA3Rbi4Wo7l9ieosuACbJY+EgplciV62LqvyrtriO1678S6TgPTMum9Fg==";
        };
        _e7nwwls9 = {
            "id" = "e7nwwls9";
            "file" = "animal_pen-forge-1.20.2-2.4.2.jar";
            "hash" = "sha512-9JBNyC+671UwWYQdT0B0ZeNR1xmMZvJvgzyEN1QSeZBqQH2sI9gq9GW2On7wiDxi/1KDPQsnb1kOJD/Kpnd7Ww==";
        };
        _5JSUceTm = {
            "id" = "5JSUceTm";
            "file" = "animal_pen-fabric-1.20.4-2.4.2.jar";
            "hash" = "sha512-Ew2+AXvfOSRD3Ci4/o9RBPjPrb0VcSH6B06uc8eaHCKVFL7llRGK7Qj/cQlixAZA2H6ybrFiTZFcE7BKcby4nw==";
        };
        _tppJssCp = {
            "id" = "tppJssCp";
            "file" = "animal_pen-forge-1.20.4-2.4.2.jar";
            "hash" = "sha512-6czX+WIQV/3OLmoEhikTRHLU1Zltk0+Z9aESbfK7xLNCEmFgM6BbYDIzL0sxagXTidqGqLVAfssftdk5+Cg3Bg==";
        };
        _RAAmkUwt = {
            "id" = "RAAmkUwt";
            "file" = "animal_pen-fabric-1.20.6-2.4.2.jar";
            "hash" = "sha512-wHhcZv/w5CKsAkwLZN1ymQczEx/bEFNZsw2HJHvBq5BG9ujRlrIJTrSj2xQGVw9UW5j3IkxNA9U1dZCirw8zYg==";
        };
        _rhZOHLc8 = {
            "id" = "rhZOHLc8";
            "file" = "animal_pen-neoforge-1.20.6-2.4.2.jar";
            "hash" = "sha512-Ul0ha/tuxYdlQPBxUeiSwXIlLC6rOh4zYMKX1C+A9lzalu09BxDfyVI810ThC95goR1qROcSPaKGnmrZmC3vhQ==";
        };
        _zYCKH7bT = {
            "id" = "zYCKH7bT";
            "file" = "animal_pen-fabric-1.21-2.4.2.jar";
            "hash" = "sha512-jGqWUsml2FX1HrzNJQ34hC1tS1vTGYE9xlOF3aCHyimBQYKE3Wtr9HyeuHdwcj95mXrAWhjhNr5ATV0qKXo8QQ==";
        };
        _XrbBFtbw = {
            "id" = "XrbBFtbw";
            "file" = "animal_pen-neoforge-1.21-2.4.2.jar";
            "hash" = "sha512-Ma3NCc70fi2gybtcAXo041QKFbwKV+Rczpp0bT7Mo3SFiLodkk0ngIlturBcQKsklD/qQdytLCgdfxzy9QYSfQ==";
        };
        _AvqDoqdn = {
            "id" = "AvqDoqdn";
            "file" = "animal_pen-fabric-1.21.2-2.4.2.jar";
            "hash" = "sha512-XbgMjc+hiOW8wpfgzUFhm939cYheMwwnzw43nzUSFDCYE1qnoM+GYDyk1rZiSDYAWdGZlFCcbs5s3OTiEk/Hew==";
        };
        _Q247ytQd = {
            "id" = "Q247ytQd";
            "file" = "animal_pen-neoforge-1.21.2-2.4.2.jar";
            "hash" = "sha512-mAaLYL1H3cI88SNK402uXwzLSoYkhwUOTumk45MnRq+Ha9Rnk+DywLDgK/CBEl25swdmoIN42K4wOLJsXBzq2Q==";
        };
        _luHZcMdL = {
            "id" = "luHZcMdL";
            "file" = "animal_pen-fabric-1.21.4-2.4.2.jar";
            "hash" = "sha512-5rZCog7RSMDt+0CSdRVxTpcG/F5QZYRlo/9pnb8OKy+5hYGZOQAviEn0NTqBVUeyhKbOI+w+aW4+//XQrH+oVw==";
        };
        _rZeIUmsP = {
            "id" = "rZeIUmsP";
            "file" = "animal_pen-neoforge-1.21.4-2.4.2.jar";
            "hash" = "sha512-G1xMbrtyaaPZHc7VUB1Qu4m9mWIwmX/NwUu/HKn4P/DBHPj2t8DyTe4dHwNcpBNZ8A5bzKDQRfffrJE6J8ERRw==";
        };
        _WFVarz3U = {
            "id" = "WFVarz3U";
            "file" = "animal_pen-fabric-1.21.5-2.4.2.jar";
            "hash" = "sha512-WjDBCEYv3QELsogeVCUTy756lMpnf8xvSo1XANSQumdXBv9xwiLvOcTSYEgr6hmpE6L0szZq4aywTQg+33ECMw==";
        };
        _isYm2NXM = {
            "id" = "isYm2NXM";
            "file" = "animal_pen-neoforge-1.21.5-2.4.2.jar";
            "hash" = "sha512-M9x2vmY7Z/JNnMFsji93JQEDpUze0LPw2H+AUFXl5d4pxq4/5kfl6YryO9rRHYuSi/czdXDyrVybeP18MZlalg==";
        };
        _88rNtFeX = {
            "id" = "88rNtFeX";
            "file" = "animal_pen-fabric-1.21.6-2.4.2.jar";
            "hash" = "sha512-/RQ/mgefOKgNGb5x2Hmm5s/wdwbwWwTsk2gFhkh2HlDns7aQf6Y42Etnaq7r0bCOVtAkWGJmHg7xCmVnA2k6uA==";
        };
        _Ec4lCQD9 = {
            "id" = "Ec4lCQD9";
            "file" = "animal_pen-neoforge-1.21.6-2.4.2.jar";
            "hash" = "sha512-UYZKtVTcDgtKtXySuHSThIvmQLT8DWu98SFXCCe+Z7EDoS6KExJop+7OROUUjUUY9UBFfVoHv770lTBuFom4Jg==";
        };
        _dK79ROGR = {
            "id" = "dK79ROGR";
            "file" = "animal_pen-fabric-1.21.9-2.4.2.jar";
            "hash" = "sha512-KUYs9dPJPTmm8ovVotzfzEQyQJECkV4dTZVm7RUyTVGMv8xV/4hxNe2Rj1HAj6uqAY773ISQrTRLt8JSw1465A==";
        };
        _NgjcQCFS = {
            "id" = "NgjcQCFS";
            "file" = "animal_pen-neoforge-1.21.9-2.4.2.jar";
            "hash" = "sha512-N8iFtrvYtT5NVPSTmkrzjMwbDG3kxj4uUPRgmbq7uZ0bj1VUNDHLhEQALJM6cZmc2FoXkXroYu9ifVBOJ0rTvA==";
        };
        _FEl0eavs = {
            "id" = "FEl0eavs";
            "file" = "animal_pen-fabric-1.21.11-2.4.2.jar";
            "hash" = "sha512-HO3qRGufq8ecTIZZgvEE1HIVLnjPVP/AGB7s7xXaHpvEIoV/nTwRq7nwyGaR7mBFYeIYfH9f1bhk9u2CQ/04ag==";
        };
        _6DJIHnpy = {
            "id" = "6DJIHnpy";
            "file" = "animal_pen-neoforge-1.21.11-2.4.2.jar";
            "hash" = "sha512-FDBPiHxzojZU52U35WinlIOaXDBoAqe3zrD2J5gYvRo37Ea5U8WPI5WIgYUp0IfUtEGK7H4Jm3LxSpFyB7qxRQ==";
        };
        _Gpr5cTJ5 = {
            "id" = "Gpr5cTJ5";
            "file" = "animal_pen-fabric-26.1-2.4.2.jar";
            "hash" = "sha512-yaj5S3k2DXEtF3yqY1Nq46M7bJFIfuDTINB8g4hiMROjc+a8gzbswsnXcvH2gBQ6QQjM8F/mBkBPizCAD7Addw==";
        };
        _5UMDzMV0 = {
            "id" = "5UMDzMV0";
            "file" = "animal_pen-neoforge-26.1-2.4.2.jar";
            "hash" = "sha512-+c7RIWOAQVyRM38Yxo5l+wbk2m+puepD2PH6m+qV36vfJPLPY6XqZoyGWNEJ9czdDC+F7TEsokvgKt9R6bAezQ==";
        };
        _PQMmtR1M = {
            "id" = "PQMmtR1M";
            "file" = "animal_pen-fabric-26.2-2.4.2.jar";
            "hash" = "sha512-YTOkObCUt0FswU/GZNJ728QxBRvQBDQ9z3YJ1Ors0ZcRJQ5ZvWSIkp5na+1+MLUd/j2brU+K/71fiWnNZgMMSg==";
        };
        _Ombkv7CJ = {
            "id" = "Ombkv7CJ";
            "file" = "animal_pen-neoforge-26.2-2.4.2.jar";
            "hash" = "sha512-DuMU/O294SIPyH9jUo5OgBmJyZuxHa9TcX4JIM4fntdHTHpTN7lMuBMgrdXN2jPq9eOvwvMEZ09sVymDE399ww==";
        };
        _VrKAx4Zd = {
            "id" = "VrKAx4Zd";
            "file" = "animal_pen-fabric-1.18.2-2.4.3.jar";
            "hash" = "sha512-htj6UQ4KH8Cc7Q0mNwWs68uoJ/qtCbM6Olzef953W8od9E64BlEqxHmkJf90g4yLiU0hbfgwZ3fuf5huhZ8UJw==";
        };
        _OnxuneCg = {
            "id" = "OnxuneCg";
            "file" = "animal_pen-forge-1.18.2-2.4.3.jar";
            "hash" = "sha512-nah+2FRs4fEP6D+b71Ut/l5PNFE8PQk/CbM1hMEtDZcawlGiwxmPgTUXdgEBXKjGwOT6QF1LIO85D4QWxnNMXw==";
        };
        _lAJnVwlt = {
            "id" = "lAJnVwlt";
            "file" = "animal_pen-fabric-1.19-2.4.3.jar";
            "hash" = "sha512-wB5oC4c2QHqzSOspjjIAiAzbyfvOq+OeOV0XdqqNdbXV61ntS1NzoBynaJR+hXc5rgfNK2GGbCAOt54S0k/d/w==";
        };
        _2wrjM6Zt = {
            "id" = "2wrjM6Zt";
            "file" = "animal_pen-forge-1.19-2.4.3.jar";
            "hash" = "sha512-olvZRmfetuPouWhpXMo4XCNK/l2rXwSOkoylnW+URcIe9KNgHaYhbNnSKViA/bQIl51idSybaYZsT9G2mGYHRA==";
        };
        _Ve4Jp8Rl = {
            "id" = "Ve4Jp8Rl";
            "file" = "animal_pen-fabric-1.19.1-2.4.3.jar";
            "hash" = "sha512-Ki9Sodo1nh/uLuQCQYG/4EkGGzlmXK8X3e78eCAX35RLPYBhBTz7VJ6w4IcLZE747uK8PWzB0NTksXIErZbyTQ==";
        };
        _Xc0e1AF3 = {
            "id" = "Xc0e1AF3";
            "file" = "animal_pen-forge-1.19.1-2.4.3.jar";
            "hash" = "sha512-aZdZmcwEATnSx4A4w1pV+btsS1AaLAlSkmMOT8WKuW+rGcPx4Oi9LqbbJ+tBIEt68w40fwRwHUsYzhOjQ8FBsA==";
        };
        _3JQqoanB = {
            "id" = "3JQqoanB";
            "file" = "animal_pen-fabric-1.19.3-2.4.3.jar";
            "hash" = "sha512-AT/SCk/rbmSZ9Gz94AS3L1dToIvk+SZAGfE54p5ltS/8nFIALNmSo5ogSqpsHwPdVPfOCKYBH3braSauLu4bJg==";
        };
        _eyc1PdES = {
            "id" = "eyc1PdES";
            "file" = "animal_pen-forge-1.19.3-2.4.3.jar";
            "hash" = "sha512-bHcL3AaAHBxK/W7UJyHFBAmCLhV/RAUxCKuUM2T4nDBR82r6nPAo9KynEEZHev+/3GXVqMDuyXrXbxzoKwdiog==";
        };
        _mu7CghgV = {
            "id" = "mu7CghgV";
            "file" = "animal_pen-fabric-1.19.4-2.4.3.jar";
            "hash" = "sha512-fjygWdSkQbm6wA7WWolwiJ/8HnuD5XfkLCD/orxtLP39e0f+x6p3skMIM+K7qq5zey/W0pPPTe5CDPZen0lJ0w==";
        };
        _1CUYTueg = {
            "id" = "1CUYTueg";
            "file" = "animal_pen-forge-1.19.4-2.4.3.jar";
            "hash" = "sha512-FJ+wuSJUMLhPFWzzOjiXp9nqsUpSpcRYVi1Ho/oJ80rDOg6jMre4V4BaCWw6mvBjQjombOYmULQWU/YrNTt9bQ==";
        };
        _q2tHYzJy = {
            "id" = "q2tHYzJy";
            "file" = "animal_pen-fabric-1.20-2.4.3.jar";
            "hash" = "sha512-AXNqGVX8SUT8A/5wTsMRt+Qx0ZkfrlPk6G2U95XYL2nqy3zZsXTas0Z0lY+1Da0uAjtCDAd1irKgwSuvR6K8DQ==";
        };
        _iNC7Dw6Q = {
            "id" = "iNC7Dw6Q";
            "file" = "animal_pen-forge-1.20-2.4.3.jar";
            "hash" = "sha512-MMAiRc5D8mrT8cv14S03DIpHb6gpQ72PS0nNTMaqUw8ho7nhr6kH90bjv++DKu7VKaV22IAP58c7xUOKlCF4mA==";
        };
        _vlFeVkGi = {
            "id" = "vlFeVkGi";
            "file" = "animal_pen-fabric-1.20.2-2.4.3.jar";
            "hash" = "sha512-nvm3wGPRb8J+7RRYMCu6EsoqFcv5N4kJBDIDrL5/TyVbij6Jdux2uEkvkJWLIDCcISMMhaBr1Pj52GnHrrbjkw==";
        };
        _Kmoz6w0l = {
            "id" = "Kmoz6w0l";
            "file" = "animal_pen-forge-1.20.2-2.4.3.jar";
            "hash" = "sha512-pif3igRQiBxdse0O4zjGbwy1cDibEkaEVIh/NzcveUGdW0U2wASoxVyioRbxSLVkTJ62kM5DG6g2t5+kU7A9tQ==";
        };
        _okRhaObq = {
            "id" = "okRhaObq";
            "file" = "animal_pen-fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-JxkD/2rYhpc+ZbZpRcCY+twMk/Y/ZtJ7UMqjQM9IlF4Pl/MHo2ZeesDwark+gIZPhjBmuLct/egSJAHle+mmQw==";
        };
        _JcZKsi45 = {
            "id" = "JcZKsi45";
            "file" = "animal_pen-forge-1.20.4-2.4.3.jar";
            "hash" = "sha512-SdsYbKFRkPEP2Zl/BNS60xY1KxwYnB4Le8dnW0K20EuaGAvsSkevghioFYqgpfMEyjMmMM63pET3XdKpznnUOQ==";
        };
        _ZYNiqbbA = {
            "id" = "ZYNiqbbA";
            "file" = "animal_pen-fabric-1.20.6-2.4.3.jar";
            "hash" = "sha512-mL8AaLn6Xi9DxaVk5uScS0neXIDp8coBIUujOmMudn+awOD2Pn5VzuxN4Ke47+5LSdW6xVEQ7w+YxTgGZ0M8hQ==";
        };
        _4K6e9Epg = {
            "id" = "4K6e9Epg";
            "file" = "animal_pen-neoforge-1.20.6-2.4.3.jar";
            "hash" = "sha512-al48FwrjcQmqFtQiGQ4uvnjz/ZSZomS7TRRTp2kR1OPZtR7Se7tkmNKXs8mUpPcGCuSAgBaoM+hchUpw3hGFxQ==";
        };
        _2RGdNO3A = {
            "id" = "2RGdNO3A";
            "file" = "animal_pen-fabric-1.21-2.4.3.jar";
            "hash" = "sha512-WE3tEsOQFykRY0jqkzrivDuymtqJAymtB37AOvVfYZOTWAIvtGp1zou3vBbSFju+8aPDWsmqRS17J9xgNJCOTg==";
        };
        _tpzOtzDP = {
            "id" = "tpzOtzDP";
            "file" = "animal_pen-neoforge-1.21-2.4.3.jar";
            "hash" = "sha512-E4x28No7Yswv6Li++VO8zVCGVQMopvoBr9b93eNkkPfe4wCFgJqhIl0OelUHYOquws8YekmKvawAZc6xCXb4tg==";
        };
        _sWBON1qY = {
            "id" = "sWBON1qY";
            "file" = "animal_pen-fabric-1.21.2-2.4.3.jar";
            "hash" = "sha512-LMW19jYy9ELZV2S5bxfFrPyAsEXGs8tae+E3h60jv7bvciWAeF+wHMjCQaJTaWiBjdvSnStEUo+ywY6o0OF1nA==";
        };
        _mx3J6htG = {
            "id" = "mx3J6htG";
            "file" = "animal_pen-neoforge-1.21.2-2.4.3.jar";
            "hash" = "sha512-pZeUKrM5bzuRYXFDRLGKBvmV2zbnxLSJ1vzkvTfLDI6B262KFmILyHJtEZ7GO97XPGgUi2MJXmvNUI31iZS4LQ==";
        };
        _oO73xG8N = {
            "id" = "oO73xG8N";
            "file" = "animal_pen-fabric-1.21.4-2.4.3.jar";
            "hash" = "sha512-8tw3ahTEjid284OCfuFFM9CXbkOO57cofRVz9732ACdSW6rC5hwiIovwgbCp599NKnpEw+lFhmuWSWfmNb6geg==";
        };
        _FSEnntfM = {
            "id" = "FSEnntfM";
            "file" = "animal_pen-neoforge-1.21.4-2.4.3.jar";
            "hash" = "sha512-+i4L1XNKSjyoDxhyuDThqJuvC62geNvaDnJ1XnNGjxFl6LV1c+e/FCjNE11UgHxxaIFyXYDR7x7AFhKre8CpHA==";
        };
        _Xm9GytqP = {
            "id" = "Xm9GytqP";
            "file" = "animal_pen-fabric-1.21.5-2.4.3.jar";
            "hash" = "sha512-VJUC0ze4l1ZR3+4ouCmcKHSXEHzBR4pF3aK50XoJgVmK/EhcRBBTRVglB7Ps7Fj9BemWd24gANWWYnbTjYDLDA==";
        };
        _asbHSfGr = {
            "id" = "asbHSfGr";
            "file" = "animal_pen-neoforge-1.21.5-2.4.3.jar";
            "hash" = "sha512-t/KjG9hoVg+nPN4on/RPAg7E+8wyEOAJX5lIBPRky51EWyZd5GcnhC0gF3FCOzo8WWcBKIbk1upKs92HAjpaMg==";
        };
        _fUBH2iiH = {
            "id" = "fUBH2iiH";
            "file" = "animal_pen-fabric-1.21.6-2.4.3.jar";
            "hash" = "sha512-fQN6QlHnR0AsMeUdnihLnogKCEQJwfZZYgiUYdsc6KGAyYkSOduq0nJVFuJKykJXu2jG3K2FrQ7pGytEfXO2CA==";
        };
        _HO0zRdSF = {
            "id" = "HO0zRdSF";
            "file" = "animal_pen-neoforge-1.21.6-2.4.3.jar";
            "hash" = "sha512-VdaHCrj/kree3d7YWaGBXFISn26jveBHFXthB8vjaybyV/lQAibAkRyi1eqi+vDTlX3GEMDW+Y8CxurTRzIz9A==";
        };
        _ZDxuGn46 = {
            "id" = "ZDxuGn46";
            "file" = "animal_pen-fabric-1.21.9-2.4.3.jar";
            "hash" = "sha512-QMlrtlNOPxbLp1P+ILAvkK/l8LT1LGJ+kYdUD1dlN7fV3D744d9MiEkcw6x9q2ED6paxT5yPlI1aa6/zXuVHpQ==";
        };
        _VcVw6Akh = {
            "id" = "VcVw6Akh";
            "file" = "animal_pen-neoforge-1.21.9-2.4.3.jar";
            "hash" = "sha512-u5X7p1q1ilYkZc+xhv/xTC+r9PF0rXALJNOH65G3rYvaraQQhWfP5rsCibNpNLFuxX0ghsZx1lAzjdxIR5hz8w==";
        };
        _ErEy8x4J = {
            "id" = "ErEy8x4J";
            "file" = "animal_pen-fabric-1.21.11-2.4.3.jar";
            "hash" = "sha512-X4uJDjwvZaOKVMOb8wB7IVz7aIVdEwRRE6dhdlfxKxndl7o4U3XN8SVqPQZsVCUT0MtnC1nj21jUr/Aug5WqAQ==";
        };
        _uqKUW7hz = {
            "id" = "uqKUW7hz";
            "file" = "animal_pen-neoforge-1.21.11-2.4.3.jar";
            "hash" = "sha512-4Aapf8VmYJ4xQIcFUqMYx4ktz9FPndnvuUZwVGaWdwtm+nd8YT5dGyneZ7O0/aPM/U1uqF2Ydu3KA7/bpgv0bQ==";
        };
        _99Kb8ReO = {
            "id" = "99Kb8ReO";
            "file" = "animal_pen-fabric-26.1-2.4.3.jar";
            "hash" = "sha512-uAu+0c8VcxZps1M2prp7WnBqdad4ZihUPU6fJT8QVUt9mhr/xFUlmYkNnP+5D1+4mVc1vTvYcW/QmLyeUWSsFg==";
        };
        _w2GS46iw = {
            "id" = "w2GS46iw";
            "file" = "animal_pen-neoforge-26.1-2.4.3.jar";
            "hash" = "sha512-n0paMJNW0nMQrJ0L9Kod2m8d4+z5NrRVutaN0JI9qPbXxhNBAaNCOsvI7OY2ibUdVOeJdGDmnViwpMXTK5HYmQ==";
        };
        _odcWpCpt = {
            "id" = "odcWpCpt";
            "file" = "animal_pen-fabric-26.2-2.4.3.jar";
            "hash" = "sha512-1f/f9zl4Wp1qk6PSeYDiTXyqdHuVJr4zB1PMMP5FNkgp8Pc3oKfwuljZCsFbDS3Z3K1aExHgnN7LGCHn3FFWUQ==";
        };
        _fpTDdsEL = {
            "id" = "fpTDdsEL";
            "file" = "animal_pen-neoforge-26.2-2.4.3.jar";
            "hash" = "sha512-UTK/8LT5N2upnyHPSBNiJiU6sAb78HezeMTNBgUJt6yPyftXVC7qeKOgKiuEROwGGC0GIZ5eYacihoZKISHAgw==";
        };
    in {
        "8ttMZfeR" = _8ttMZfeR;
        "ZuCPqJ2y" = _ZuCPqJ2y;
        "3gzRWZ4y" = _3gzRWZ4y;
        "gx5nHxFi" = _gx5nHxFi;
        "MIN1pdNR" = _MIN1pdNR;
        "6C1VBAdW" = _6C1VBAdW;
        "KEB3km4v" = _KEB3km4v;
        "ew1vUCR2" = _ew1vUCR2;
        "XXsokJIT" = _XXsokJIT;
        "tGwCEm0Y" = _tGwCEm0Y;
        "MkunRvDi" = _MkunRvDi;
        "3rsTa1V5" = _3rsTa1V5;
        "BB0oHGI7" = _BB0oHGI7;
        "crUuodti" = _crUuodti;
        "bEKIK55Z" = _bEKIK55Z;
        "ejDcObrJ" = _ejDcObrJ;
        "naqr0c4j" = _naqr0c4j;
        "osKIFdxz" = _osKIFdxz;
        "HgAgpUVJ" = _HgAgpUVJ;
        "QJa63ZKX" = _QJa63ZKX;
        "qk1kakxx" = _qk1kakxx;
        "1aEYhJs8" = _1aEYhJs8;
        "fPTuwvDY" = _fPTuwvDY;
        "qNJlrH6C" = _qNJlrH6C;
        "FE0keMsB" = _FE0keMsB;
        "Ez4LQ0zE" = _Ez4LQ0zE;
        "YMthgpMU" = _YMthgpMU;
        "4zYK52CP" = _4zYK52CP;
        "f0xm8fry" = _f0xm8fry;
        "6R8q2mH9" = _6R8q2mH9;
        "VJuKeIYX" = _VJuKeIYX;
        "vhBmZYdu" = _vhBmZYdu;
        "SLdAYtQL" = _SLdAYtQL;
        "qivQpjVi" = _qivQpjVi;
        "yh8g811z" = _yh8g811z;
        "3sUSJ9CP" = _3sUSJ9CP;
        "VIgIZv0j" = _VIgIZv0j;
        "4LSDjYnY" = _4LSDjYnY;
        "vOQE8rT4" = _vOQE8rT4;
        "nZzAfjv1" = _nZzAfjv1;
        "bDwGL8nO" = _bDwGL8nO;
        "OzZeiXqR" = _OzZeiXqR;
        "9VbB8Xpk" = _9VbB8Xpk;
        "wKRxB9GA" = _wKRxB9GA;
        "SAuK703g" = _SAuK703g;
        "gjWgwuwN" = _gjWgwuwN;
        "ETH3y3Pj" = _ETH3y3Pj;
        "f7VkBwSu" = _f7VkBwSu;
        "TDw0C0AK" = _TDw0C0AK;
        "XYUwkseq" = _XYUwkseq;
        "4yNAm8TL" = _4yNAm8TL;
        "gQUtKVpc" = _gQUtKVpc;
        "ihcQTmjA" = _ihcQTmjA;
        "G3R5WFWM" = _G3R5WFWM;
        "PA3VkIgU" = _PA3VkIgU;
        "W6xuWOsV" = _W6xuWOsV;
        "oKQAnLSa" = _oKQAnLSa;
        "N9o7LbzK" = _N9o7LbzK;
        "tucXYF5R" = _tucXYF5R;
        "3za9iPZO" = _3za9iPZO;
        "kvZRXdC7" = _kvZRXdC7;
        "QJomZSCF" = _QJomZSCF;
        "ufTsG3Ux" = _ufTsG3Ux;
        "PMkVbgbX" = _PMkVbgbX;
        "JyGppFrp" = _JyGppFrp;
        "jkGhUcBk" = _jkGhUcBk;
        "fgCPrdbz" = _fgCPrdbz;
        "HIKaSnMA" = _HIKaSnMA;
        "9fY5X7SF" = _9fY5X7SF;
        "pedOJY6B" = _pedOJY6B;
        "eyXXkvLk" = _eyXXkvLk;
        "1ZClAFJq" = _1ZClAFJq;
        "uvNZU4Uo" = _uvNZU4Uo;
        "RoP5NN79" = _RoP5NN79;
        "NWkYGV7o" = _NWkYGV7o;
        "1UFzskrM" = _1UFzskrM;
        "XldeEIPR" = _XldeEIPR;
        "JD4OPsvo" = _JD4OPsvo;
        "N1CflRMl" = _N1CflRMl;
        "p7BQpGFb" = _p7BQpGFb;
        "uUUgHUqh" = _uUUgHUqh;
        "QBJA8NNe" = _QBJA8NNe;
        "eW1Sb0ll" = _eW1Sb0ll;
        "Hoeh6vB3" = _Hoeh6vB3;
        "Pav38HsX" = _Pav38HsX;
        "RZbBfW9U" = _RZbBfW9U;
        "Ids4bVsT" = _Ids4bVsT;
        "kMW7zQwA" = _kMW7zQwA;
        "uO5qoif2" = _uO5qoif2;
        "HLV3JRRJ" = _HLV3JRRJ;
        "41RgJkov" = _41RgJkov;
        "jIXg9FUl" = _jIXg9FUl;
        "TF7VsykE" = _TF7VsykE;
        "5oyCojGV" = _5oyCojGV;
        "92kog6XN" = _92kog6XN;
        "98uHzu1S" = _98uHzu1S;
        "7L5J0LEz" = _7L5J0LEz;
        "z9OZ0aMR" = _z9OZ0aMR;
        "vvj3sGcO" = _vvj3sGcO;
        "XKWNdEDU" = _XKWNdEDU;
        "AdkSbPKw" = _AdkSbPKw;
        "HgrFfV2p" = _HgrFfV2p;
        "TZhCV7LA" = _TZhCV7LA;
        "DCeus1OR" = _DCeus1OR;
        "YFfTDKT6" = _YFfTDKT6;
        "UJ4Va1PX" = _UJ4Va1PX;
        "yYMan8Qu" = _yYMan8Qu;
        "mC1DZHuF" = _mC1DZHuF;
        "q92YRTj1" = _q92YRTj1;
        "Mze8WZXd" = _Mze8WZXd;
        "oO5mdCdn" = _oO5mdCdn;
        "QJvHgM8K" = _QJvHgM8K;
        "YyoN7SDv" = _YyoN7SDv;
        "qfqUz7YK" = _qfqUz7YK;
        "EY1ynFH8" = _EY1ynFH8;
        "m1zexUKq" = _m1zexUKq;
        "PTF5stLI" = _PTF5stLI;
        "6DqQdXxp" = _6DqQdXxp;
        "oQPO0EDJ" = _oQPO0EDJ;
        "dvXHZ982" = _dvXHZ982;
        "MaFOTS0H" = _MaFOTS0H;
        "T0TCFuiC" = _T0TCFuiC;
        "urpvZ81N" = _urpvZ81N;
        "gq2pX97i" = _gq2pX97i;
        "eg6ra9BA" = _eg6ra9BA;
        "EomnnVfB" = _EomnnVfB;
        "lqfLVqJg" = _lqfLVqJg;
        "tUt8frgc" = _tUt8frgc;
        "Mifiskly" = _Mifiskly;
        "FxlApIAA" = _FxlApIAA;
        "TlQCMc2N" = _TlQCMc2N;
        "PBUgM5rU" = _PBUgM5rU;
        "Pxfw4rnd" = _Pxfw4rnd;
        "TKRYLFXo" = _TKRYLFXo;
        "a3HNEYSA" = _a3HNEYSA;
        "kg9Z9lHq" = _kg9Z9lHq;
        "RmDaj81j" = _RmDaj81j;
        "EsKQze2r" = _EsKQze2r;
        "PJQltMSt" = _PJQltMSt;
        "bI8FbgdY" = _bI8FbgdY;
        "eHzFH4qe" = _eHzFH4qe;
        "EFlC33Bi" = _EFlC33Bi;
        "rEhEMMey" = _rEhEMMey;
        "Xmf8UcjZ" = _Xmf8UcjZ;
        "DVHAojJK" = _DVHAojJK;
        "NUCwysvX" = _NUCwysvX;
        "67EpVL8Y" = _67EpVL8Y;
        "ba9yMT8D" = _ba9yMT8D;
        "1CEITHyD" = _1CEITHyD;
        "9aEnvTDd" = _9aEnvTDd;
        "Dfgoggrh" = _Dfgoggrh;
        "ZXs1vIhO" = _ZXs1vIhO;
        "kVMzpKBf" = _kVMzpKBf;
        "lUWOwKTT" = _lUWOwKTT;
        "gCJO0bgR" = _gCJO0bgR;
        "BZuvBoKX" = _BZuvBoKX;
        "wIdqE8h1" = _wIdqE8h1;
        "Gl2Jw1Q7" = _Gl2Jw1Q7;
        "w6nWDP5i" = _w6nWDP5i;
        "tnqW2j6c" = _tnqW2j6c;
        "gQ86gETt" = _gQ86gETt;
        "KM0We9C7" = _KM0We9C7;
        "LuaGhtCi" = _LuaGhtCi;
        "PrB9EFCq" = _PrB9EFCq;
        "2oRNAhTi" = _2oRNAhTi;
        "juCboALD" = _juCboALD;
        "Ic1D5EuM" = _Ic1D5EuM;
        "zCkql34Z" = _zCkql34Z;
        "Pf4T3jGJ" = _Pf4T3jGJ;
        "A5REE5yA" = _A5REE5yA;
        "XMkHisrN" = _XMkHisrN;
        "BZYIwvUw" = _BZYIwvUw;
        "IernQRoZ" = _IernQRoZ;
        "rpgY9II9" = _rpgY9II9;
        "O7YROxEl" = _O7YROxEl;
        "VpA1dPz6" = _VpA1dPz6;
        "DS8gSQcV" = _DS8gSQcV;
        "Ore6jrtg" = _Ore6jrtg;
        "60vMf1Fv" = _60vMf1Fv;
        "YQ7Dczoy" = _YQ7Dczoy;
        "Ovc5Xdrj" = _Ovc5Xdrj;
        "nrevUh1l" = _nrevUh1l;
        "Q2j6ou7c" = _Q2j6ou7c;
        "LnhH9LuX" = _LnhH9LuX;
        "CIFM686X" = _CIFM686X;
        "6utwwz4L" = _6utwwz4L;
        "fI9EQBDt" = _fI9EQBDt;
        "udDzXR5H" = _udDzXR5H;
        "o5UzpmTM" = _o5UzpmTM;
        "g1IpF0lK" = _g1IpF0lK;
        "rlFgxehb" = _rlFgxehb;
        "vSDfgLkA" = _vSDfgLkA;
        "ja8AVEn1" = _ja8AVEn1;
        "hlRE0rQx" = _hlRE0rQx;
        "pnB2LXuP" = _pnB2LXuP;
        "elRDvEkF" = _elRDvEkF;
        "Zt8t7fmB" = _Zt8t7fmB;
        "au1Z5DKX" = _au1Z5DKX;
        "2kd0QfpE" = _2kd0QfpE;
        "580FNWmd" = _580FNWmd;
        "plZc3ViC" = _plZc3ViC;
        "5YNsUPF5" = _5YNsUPF5;
        "Ic6E5Afx" = _Ic6E5Afx;
        "n5balwsc" = _n5balwsc;
        "8NW09IOZ" = _8NW09IOZ;
        "kMmApA6H" = _kMmApA6H;
        "2X9bNMUc" = _2X9bNMUc;
        "rMqUCRxW" = _rMqUCRxW;
        "RQwI4cIj" = _RQwI4cIj;
        "QngS6IF6" = _QngS6IF6;
        "sFwhtefT" = _sFwhtefT;
        "1jCAKuUT" = _1jCAKuUT;
        "VTU8Lvny" = _VTU8Lvny;
        "nUxEztca" = _nUxEztca;
        "p3lDm044" = _p3lDm044;
        "de8hvlWl" = _de8hvlWl;
        "7tXvStTH" = _7tXvStTH;
        "qb43xh8J" = _qb43xh8J;
        "tnxiVBpO" = _tnxiVBpO;
        "ZNLa2LFG" = _ZNLa2LFG;
        "ebPifmrw" = _ebPifmrw;
        "Ai7uiJWJ" = _Ai7uiJWJ;
        "Ray3cRlr" = _Ray3cRlr;
        "PDzt3zFi" = _PDzt3zFi;
        "tgi6SwI6" = _tgi6SwI6;
        "pDHzF0X0" = _pDHzF0X0;
        "P6aBODEA" = _P6aBODEA;
        "V94wOseH" = _V94wOseH;
        "fo4HjiNq" = _fo4HjiNq;
        "rHnQ4bLl" = _rHnQ4bLl;
        "P4W5ZUbC" = _P4W5ZUbC;
        "WERflVQF" = _WERflVQF;
        "OArmDki6" = _OArmDki6;
        "Dx7pAuNB" = _Dx7pAuNB;
        "AnB6Mdyg" = _AnB6Mdyg;
        "bG0OyY3P" = _bG0OyY3P;
        "OyDpDEvF" = _OyDpDEvF;
        "CE4RoHgx" = _CE4RoHgx;
        "3aljbFpJ" = _3aljbFpJ;
        "NeeRQxfr" = _NeeRQxfr;
        "b4GOibqG" = _b4GOibqG;
        "U6iLK1xC" = _U6iLK1xC;
        "XMHqvns1" = _XMHqvns1;
        "knjeiO42" = _knjeiO42;
        "3UoSwVMH" = _3UoSwVMH;
        "QqvCgXgz" = _QqvCgXgz;
        "DUWD0xWz" = _DUWD0xWz;
        "lWyxeLVQ" = _lWyxeLVQ;
        "8relV6Zu" = _8relV6Zu;
        "5Y0eqxWx" = _5Y0eqxWx;
        "ZuYxLUql" = _ZuYxLUql;
        "Mbee4QUy" = _Mbee4QUy;
        "tDJUwmTv" = _tDJUwmTv;
        "9E4HfhLK" = _9E4HfhLK;
        "wAjRBoi4" = _wAjRBoi4;
        "w325qvab" = _w325qvab;
        "cie7WAMz" = _cie7WAMz;
        "X3dv5J55" = _X3dv5J55;
        "9Kjg5Vfs" = _9Kjg5Vfs;
        "xr3yOJQP" = _xr3yOJQP;
        "4OQ17HsQ" = _4OQ17HsQ;
        "YCiLjiGx" = _YCiLjiGx;
        "oPAHhRrA" = _oPAHhRrA;
        "Omo9qkv4" = _Omo9qkv4;
        "p4S45lCa" = _p4S45lCa;
        "Nc2ov1Ga" = _Nc2ov1Ga;
        "zSfndFwf" = _zSfndFwf;
        "dHfMvHH5" = _dHfMvHH5;
        "TpBkQsdo" = _TpBkQsdo;
        "POyWwTmH" = _POyWwTmH;
        "lJkkRiOa" = _lJkkRiOa;
        "BXkcftt8" = _BXkcftt8;
        "UsVawPCX" = _UsVawPCX;
        "CMnFpeTX" = _CMnFpeTX;
        "yeIFTf45" = _yeIFTf45;
        "ZWxYRZVf" = _ZWxYRZVf;
        "skeo8kin" = _skeo8kin;
        "I6TDojuy" = _I6TDojuy;
        "LBxNY2r6" = _LBxNY2r6;
        "5pObW9eP" = _5pObW9eP;
        "8zjfNtJM" = _8zjfNtJM;
        "Dn7h7f4w" = _Dn7h7f4w;
        "SbjgmVvr" = _SbjgmVvr;
        "eJYyNcKf" = _eJYyNcKf;
        "oIktSYxH" = _oIktSYxH;
        "pK11tqcA" = _pK11tqcA;
        "9JMQB1wO" = _9JMQB1wO;
        "LMovb39F" = _LMovb39F;
        "JliXDOTz" = _JliXDOTz;
        "69FxJ6Om" = _69FxJ6Om;
        "lQo9r5Qk" = _lQo9r5Qk;
        "hrPJIks2" = _hrPJIks2;
        "AaB8s4M4" = _AaB8s4M4;
        "4ibEyHAs" = _4ibEyHAs;
        "UxqzlT8l" = _UxqzlT8l;
        "meY6Yns6" = _meY6Yns6;
        "17K4YDZR" = _17K4YDZR;
        "yslVUYgG" = _yslVUYgG;
        "ybktuEtJ" = _ybktuEtJ;
        "i5y83lPl" = _i5y83lPl;
        "NnYPTlJv" = _NnYPTlJv;
        "fOy8Bbpg" = _fOy8Bbpg;
        "H9CSawTX" = _H9CSawTX;
        "UeX9guEH" = _UeX9guEH;
        "pLYc6ByX" = _pLYc6ByX;
        "ZSMGAsXY" = _ZSMGAsXY;
        "oQe7Hp3f" = _oQe7Hp3f;
        "DdXg2TYD" = _DdXg2TYD;
        "NuCoMhHF" = _NuCoMhHF;
        "Es91PQzk" = _Es91PQzk;
        "KFBiiTfv" = _KFBiiTfv;
        "cgtz5k3a" = _cgtz5k3a;
        "dlLB4jFc" = _dlLB4jFc;
        "mDbSfhwc" = _mDbSfhwc;
        "8q5qQdrV" = _8q5qQdrV;
        "i1RmhfGO" = _i1RmhfGO;
        "TAwmfBAj" = _TAwmfBAj;
        "YHOSe95h" = _YHOSe95h;
        "KL3PAsha" = _KL3PAsha;
        "hkwEvyje" = _hkwEvyje;
        "Xya1gK5u" = _Xya1gK5u;
        "g8QqsfFs" = _g8QqsfFs;
        "jUskUe04" = _jUskUe04;
        "NpCt2s7M" = _NpCt2s7M;
        "CLLWAim2" = _CLLWAim2;
        "uzVbBBgG" = _uzVbBBgG;
        "B5WUq56X" = _B5WUq56X;
        "dibPmN59" = _dibPmN59;
        "60opAxno" = _60opAxno;
        "pVXrW63E" = _pVXrW63E;
        "G0KeNBs4" = _G0KeNBs4;
        "ehLBn0WI" = _ehLBn0WI;
        "kJc3WcfZ" = _kJc3WcfZ;
        "gmDWOhO5" = _gmDWOhO5;
        "ODW3wnoq" = _ODW3wnoq;
        "HLqM0NX1" = _HLqM0NX1;
        "fwyOaN0H" = _fwyOaN0H;
        "TnduHIt0" = _TnduHIt0;
        "a8zQ1g1z" = _a8zQ1g1z;
        "MdhlkteO" = _MdhlkteO;
        "80FiOjcE" = _80FiOjcE;
        "pzziASU5" = _pzziASU5;
        "yDI9Olv0" = _yDI9Olv0;
        "6AN2gz4H" = _6AN2gz4H;
        "cIphCHoC" = _cIphCHoC;
        "bB5lXeuQ" = _bB5lXeuQ;
        "Arxaz5Tj" = _Arxaz5Tj;
        "XPOJ7uyv" = _XPOJ7uyv;
        "bvwobIGR" = _bvwobIGR;
        "5ayipj1q" = _5ayipj1q;
        "oLH2HRB3" = _oLH2HRB3;
        "u3TgQJCt" = _u3TgQJCt;
        "OnaT8FOy" = _OnaT8FOy;
        "i7I4SKgp" = _i7I4SKgp;
        "TlWUJndT" = _TlWUJndT;
        "n6rI0XnH" = _n6rI0XnH;
        "fQnHeI4K" = _fQnHeI4K;
        "Ed6kr4iP" = _Ed6kr4iP;
        "2IK6bEDr" = _2IK6bEDr;
        "6WWqmLDX" = _6WWqmLDX;
        "olIWvoOW" = _olIWvoOW;
        "fuYnUvTO" = _fuYnUvTO;
        "eVvrtzUY" = _eVvrtzUY;
        "ykSl1MEP" = _ykSl1MEP;
        "GViJb309" = _GViJb309;
        "zkmUds9q" = _zkmUds9q;
        "i6N33wzq" = _i6N33wzq;
        "WSqaGCde" = _WSqaGCde;
        "WIkiDT0W" = _WIkiDT0W;
        "38Zltg3o" = _38Zltg3o;
        "YMskctzX" = _YMskctzX;
        "8y9qYguA" = _8y9qYguA;
        "hlvgcaLA" = _hlvgcaLA;
        "PxSwSCFl" = _PxSwSCFl;
        "9B8xqosF" = _9B8xqosF;
        "RiSqhCie" = _RiSqhCie;
        "H7qswFEj" = _H7qswFEj;
        "1H00scdM" = _1H00scdM;
        "y38AiQ8L" = _y38AiQ8L;
        "pX9zh2Co" = _pX9zh2Co;
        "JpvM2uQZ" = _JpvM2uQZ;
        "VsOIcBPv" = _VsOIcBPv;
        "dh0BFFjX" = _dh0BFFjX;
        "TMwEcvDz" = _TMwEcvDz;
        "3wAC2OSB" = _3wAC2OSB;
        "9OQA6yPf" = _9OQA6yPf;
        "aEAi4ecI" = _aEAi4ecI;
        "r8M34fK5" = _r8M34fK5;
        "GQ9gVyDg" = _GQ9gVyDg;
        "KNp13KPu" = _KNp13KPu;
        "mFhsGAjo" = _mFhsGAjo;
        "KIo6afCZ" = _KIo6afCZ;
        "iV2ECNWy" = _iV2ECNWy;
        "XpLApzQA" = _XpLApzQA;
        "DUnhjCzb" = _DUnhjCzb;
        "m3e97oxY" = _m3e97oxY;
        "QU0ueCI1" = _QU0ueCI1;
        "qcyPenC8" = _qcyPenC8;
        "YXzZ6VkA" = _YXzZ6VkA;
        "wlFA93wb" = _wlFA93wb;
        "b4rv0Rkm" = _b4rv0Rkm;
        "jqzEVsBY" = _jqzEVsBY;
        "saxIrtpA" = _saxIrtpA;
        "khcEYD3p" = _khcEYD3p;
        "B104dQCV" = _B104dQCV;
        "JCcpmnIO" = _JCcpmnIO;
        "Crc9gf7O" = _Crc9gf7O;
        "XFzh9hMj" = _XFzh9hMj;
        "P7pZFxWV" = _P7pZFxWV;
        "QxywRuWJ" = _QxywRuWJ;
        "jlnhETFz" = _jlnhETFz;
        "frfvfPFL" = _frfvfPFL;
        "HnOt0Cld" = _HnOt0Cld;
        "5c4bOWDC" = _5c4bOWDC;
        "8fbLQfbP" = _8fbLQfbP;
        "Yysfdaxu" = _Yysfdaxu;
        "LSTNtJNP" = _LSTNtJNP;
        "c1rKG15x" = _c1rKG15x;
        "NTAlNVSp" = _NTAlNVSp;
        "p5RzmpTf" = _p5RzmpTf;
        "jGPeL5kE" = _jGPeL5kE;
        "1lPLV6oW" = _1lPLV6oW;
        "xnfc1AyL" = _xnfc1AyL;
        "ZOqQ4PpG" = _ZOqQ4PpG;
        "AmX8D2y8" = _AmX8D2y8;
        "lm8TXbIm" = _lm8TXbIm;
        "QTEOH4Vg" = _QTEOH4Vg;
        "vRIKQaiu" = _vRIKQaiu;
        "YH5WfkpN" = _YH5WfkpN;
        "TO3x5B18" = _TO3x5B18;
        "3qgCI7lc" = _3qgCI7lc;
        "bsDVq9G8" = _bsDVq9G8;
        "EdFFjmMS" = _EdFFjmMS;
        "V0Zb7mzx" = _V0Zb7mzx;
        "wC95ua5p" = _wC95ua5p;
        "keGrQCC6" = _keGrQCC6;
        "5vUohLkw" = _5vUohLkw;
        "zXX0dj6C" = _zXX0dj6C;
        "68S6xfLC" = _68S6xfLC;
        "69Lbovjg" = _69Lbovjg;
        "JMo0uojF" = _JMo0uojF;
        "a9RVz4Nt" = _a9RVz4Nt;
        "s9am4yUR" = _s9am4yUR;
        "4PW6nHth" = _4PW6nHth;
        "zvli4ofM" = _zvli4ofM;
        "NMLlZ0Bs" = _NMLlZ0Bs;
        "9EerecT9" = _9EerecT9;
        "7yPFc2KW" = _7yPFc2KW;
        "2ZLfvMfq" = _2ZLfvMfq;
        "gAImU5aV" = _gAImU5aV;
        "uSJHu06r" = _uSJHu06r;
        "sqIr1egd" = _sqIr1egd;
        "frTQdyHW" = _frTQdyHW;
        "bnRmC0IQ" = _bnRmC0IQ;
        "qg7alunY" = _qg7alunY;
        "BkDcsGt2" = _BkDcsGt2;
        "kFDbgre0" = _kFDbgre0;
        "VBmwXMUw" = _VBmwXMUw;
        "z8L5rxrs" = _z8L5rxrs;
        "fRYh6UwB" = _fRYh6UwB;
        "AOHErZsJ" = _AOHErZsJ;
        "eiGkAxEW" = _eiGkAxEW;
        "fMdUTZVm" = _fMdUTZVm;
        "aBxN6VmX" = _aBxN6VmX;
        "8F49JhVv" = _8F49JhVv;
        "3CFPqZDt" = _3CFPqZDt;
        "paMzC3HE" = _paMzC3HE;
        "fQgq04Jd" = _fQgq04Jd;
        "dTV4Ey3s" = _dTV4Ey3s;
        "R7MAWT5B" = _R7MAWT5B;
        "9BmYHHSQ" = _9BmYHHSQ;
        "t54CHuRa" = _t54CHuRa;
        "S9wzoNcy" = _S9wzoNcy;
        "wMsjzmr0" = _wMsjzmr0;
        "fQJdt7X3" = _fQJdt7X3;
        "2cpBdwsB" = _2cpBdwsB;
        "OxV2FNub" = _OxV2FNub;
        "ohANUtiv" = _ohANUtiv;
        "PBJL6hQg" = _PBJL6hQg;
        "me5fzFwH" = _me5fzFwH;
        "rn6XV28A" = _rn6XV28A;
        "jhBUdVZP" = _jhBUdVZP;
        "9Pb9TKeJ" = _9Pb9TKeJ;
        "TcagS7Cd" = _TcagS7Cd;
        "9SbQyF6y" = _9SbQyF6y;
        "s1uzQL4u" = _s1uzQL4u;
        "ngdCmCgf" = _ngdCmCgf;
        "iaPENIy5" = _iaPENIy5;
        "zhGmhHGi" = _zhGmhHGi;
        "mNjwDDYQ" = _mNjwDDYQ;
        "CrEujes8" = _CrEujes8;
        "bjTDTUnb" = _bjTDTUnb;
        "2cqEU5fv" = _2cqEU5fv;
        "i7dXX4Df" = _i7dXX4Df;
        "dnL78nI9" = _dnL78nI9;
        "rDoUN17N" = _rDoUN17N;
        "tiXGBBxq" = _tiXGBBxq;
        "dmagUxOJ" = _dmagUxOJ;
        "1ZITMOlf" = _1ZITMOlf;
        "944yihYs" = _944yihYs;
        "ArAG3EtF" = _ArAG3EtF;
        "rgdc9edB" = _rgdc9edB;
        "xw835Rgl" = _xw835Rgl;
        "SXDioihy" = _SXDioihy;
        "DgGSaDad" = _DgGSaDad;
        "gtbHETif" = _gtbHETif;
        "sEoOTKTK" = _sEoOTKTK;
        "CFc7Aj89" = _CFc7Aj89;
        "42FjUBO0" = _42FjUBO0;
        "ibFeGXpr" = _ibFeGXpr;
        "UhFs2Jez" = _UhFs2Jez;
        "v4MrMKRY" = _v4MrMKRY;
        "lGyzRZiG" = _lGyzRZiG;
        "fHmMGZbZ" = _fHmMGZbZ;
        "ORztDo24" = _ORztDo24;
        "KxeYzyQY" = _KxeYzyQY;
        "JVYp5j21" = _JVYp5j21;
        "zFvKnsFu" = _zFvKnsFu;
        "z2RM3R26" = _z2RM3R26;
        "C4SBXpkF" = _C4SBXpkF;
        "Uft2x6sY" = _Uft2x6sY;
        "jYdg8mAz" = _jYdg8mAz;
        "Ql0577En" = _Ql0577En;
        "zirVtoH9" = _zirVtoH9;
        "1brKgmkc" = _1brKgmkc;
        "KI8S2zfw" = _KI8S2zfw;
        "zNr23uuB" = _zNr23uuB;
        "RtdlgpdS" = _RtdlgpdS;
        "2iW7tS4k" = _2iW7tS4k;
        "g2OGwzc6" = _g2OGwzc6;
        "Pz8r6Z88" = _Pz8r6Z88;
        "JZq9Mnrw" = _JZq9Mnrw;
        "gWnqI6Wv" = _gWnqI6Wv;
        "GNa6WWx0" = _GNa6WWx0;
        "6G9BhQdE" = _6G9BhQdE;
        "b8F9WkwV" = _b8F9WkwV;
        "4Kq0G2FA" = _4Kq0G2FA;
        "nTZfiKcW" = _nTZfiKcW;
        "YPvxtdBp" = _YPvxtdBp;
        "w4W4Nruz" = _w4W4Nruz;
        "4brlJnof" = _4brlJnof;
        "e7nwwls9" = _e7nwwls9;
        "5JSUceTm" = _5JSUceTm;
        "tppJssCp" = _tppJssCp;
        "RAAmkUwt" = _RAAmkUwt;
        "rhZOHLc8" = _rhZOHLc8;
        "zYCKH7bT" = _zYCKH7bT;
        "XrbBFtbw" = _XrbBFtbw;
        "AvqDoqdn" = _AvqDoqdn;
        "Q247ytQd" = _Q247ytQd;
        "luHZcMdL" = _luHZcMdL;
        "rZeIUmsP" = _rZeIUmsP;
        "WFVarz3U" = _WFVarz3U;
        "isYm2NXM" = _isYm2NXM;
        "88rNtFeX" = _88rNtFeX;
        "Ec4lCQD9" = _Ec4lCQD9;
        "dK79ROGR" = _dK79ROGR;
        "NgjcQCFS" = _NgjcQCFS;
        "FEl0eavs" = _FEl0eavs;
        "6DJIHnpy" = _6DJIHnpy;
        "Gpr5cTJ5" = _Gpr5cTJ5;
        "5UMDzMV0" = _5UMDzMV0;
        "PQMmtR1M" = _PQMmtR1M;
        "Ombkv7CJ" = _Ombkv7CJ;
        "VrKAx4Zd" = _VrKAx4Zd;
        "OnxuneCg" = _OnxuneCg;
        "lAJnVwlt" = _lAJnVwlt;
        "2wrjM6Zt" = _2wrjM6Zt;
        "Ve4Jp8Rl" = _Ve4Jp8Rl;
        "Xc0e1AF3" = _Xc0e1AF3;
        "3JQqoanB" = _3JQqoanB;
        "eyc1PdES" = _eyc1PdES;
        "mu7CghgV" = _mu7CghgV;
        "1CUYTueg" = _1CUYTueg;
        "q2tHYzJy" = _q2tHYzJy;
        "iNC7Dw6Q" = _iNC7Dw6Q;
        "vlFeVkGi" = _vlFeVkGi;
        "Kmoz6w0l" = _Kmoz6w0l;
        "okRhaObq" = _okRhaObq;
        "JcZKsi45" = _JcZKsi45;
        "ZYNiqbbA" = _ZYNiqbbA;
        "4K6e9Epg" = _4K6e9Epg;
        "2RGdNO3A" = _2RGdNO3A;
        "tpzOtzDP" = _tpzOtzDP;
        "sWBON1qY" = _sWBON1qY;
        "mx3J6htG" = _mx3J6htG;
        "oO73xG8N" = _oO73xG8N;
        "FSEnntfM" = _FSEnntfM;
        "Xm9GytqP" = _Xm9GytqP;
        "asbHSfGr" = _asbHSfGr;
        "fUBH2iiH" = _fUBH2iiH;
        "HO0zRdSF" = _HO0zRdSF;
        "ZDxuGn46" = _ZDxuGn46;
        "VcVw6Akh" = _VcVw6Akh;
        "ErEy8x4J" = _ErEy8x4J;
        "uqKUW7hz" = _uqKUW7hz;
        "99Kb8ReO" = _99Kb8ReO;
        "w2GS46iw" = _w2GS46iw;
        "odcWpCpt" = _odcWpCpt;
        "fpTDdsEL" = _fpTDdsEL;
        "fabric-1.18.2" = _VrKAx4Zd;
        "fabric-1.19" = _lAJnVwlt;
        "fabric-1.19.3" = _3JQqoanB;
        "fabric-1.19.4" = _mu7CghgV;
        "fabric-1.20" = _q2tHYzJy;
        "fabric-1.20.1" = _q2tHYzJy;
        "fabric-1.20.2" = _vlFeVkGi;
        "fabric-1.20.3" = _okRhaObq;
        "fabric-1.20.4" = _okRhaObq;
        "fabric-1.20.6" = _ZYNiqbbA;
        "fabric-1.21" = _2RGdNO3A;
        "fabric-1.21.1" = _2RGdNO3A;
        "fabric-1.21.2" = _sWBON1qY;
        "fabric-1.21.3" = _sWBON1qY;
        "fabric-1.21.4" = _oO73xG8N;
        "fabric-1.20.5" = _ZYNiqbbA;
        "fabric-1.21.5" = _Xm9GytqP;
        "fabric-1.21.6" = _fUBH2iiH;
        "fabric-1.19.1" = _Ve4Jp8Rl;
        "fabric-1.19.2" = _Ve4Jp8Rl;
        "fabric-1.21.7" = _fUBH2iiH;
        "fabric-1.21.8" = _fUBH2iiH;
        "fabric-1.21.9" = _ZDxuGn46;
        "fabric-1.21.10" = _ZDxuGn46;
        "fabric-1.21.11" = _ErEy8x4J;
        "fabric-26.1" = _99Kb8ReO;
        "fabric-26.1.1" = _99Kb8ReO;
        "fabric-26.1.2" = _99Kb8ReO;
        "fabric-26.2" = _odcWpCpt;
        "forge-1.18.2" = _OnxuneCg;
        "forge-1.19" = _2wrjM6Zt;
        "forge-1.19.3" = _eyc1PdES;
        "forge-1.19.4" = _1CUYTueg;
        "forge-1.20" = _iNC7Dw6Q;
        "forge-1.20.1" = _iNC7Dw6Q;
        "forge-1.20.2" = _Kmoz6w0l;
        "forge-1.20.3" = _JcZKsi45;
        "forge-1.20.4" = _JcZKsi45;
        "forge-1.19.1" = _Xc0e1AF3;
        "forge-1.19.2" = _Xc0e1AF3;
        "neoforge-1.20.6" = _4K6e9Epg;
        "neoforge-1.21" = _tpzOtzDP;
        "neoforge-1.21.1" = _tpzOtzDP;
        "neoforge-1.21.2" = _mx3J6htG;
        "neoforge-1.21.3" = _mx3J6htG;
        "neoforge-1.21.4" = _FSEnntfM;
        "neoforge-1.20.5" = _4K6e9Epg;
        "neoforge-1.21.5" = _asbHSfGr;
        "neoforge-1.21.6" = _HO0zRdSF;
        "neoforge-1.21.7" = _HO0zRdSF;
        "neoforge-1.21.8" = _HO0zRdSF;
        "neoforge-1.21.9" = _VcVw6Akh;
        "neoforge-1.21.10" = _VcVw6Akh;
        "neoforge-1.21.11" = _uqKUW7hz;
        "neoforge-26.1" = _w2GS46iw;
        "neoforge-26.1.1" = _w2GS46iw;
        "neoforge-26.1.2" = _w2GS46iw;
        "neoforge-26.2" = _fpTDdsEL;
        "default" = _fpTDdsEL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animalpens";
            id = "K5CAV4wi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/BONNePlayground/AnimalPen/blob/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
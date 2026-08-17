{lib, callPackage, ...}:
let
    versions = (let
        _ZBkpixOC = {
            "id" = "ZBkpixOC";
            "file" = "randomshulkercolours-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-c397hkPKQXk9GW85Xa0wOXX/w4eu49mwSLmJxyy7lyehOlSuO7fckwNtLIgLhSfdhrKlpXAyqOiSyd3fI/kq0Q==";
        };
        _HeZn797j = {
            "id" = "HeZn797j";
            "file" = "randomshulkercolours-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-8F2DnD1/FbeQ1mE0fIy7AzhLd2RGh1ZND2DcjExCPoyaPkKfol+hzdC3Se8q4lSTleDm1hJrLe4kIsR6DqLBqg==";
        };
        _LeoZpg0I = {
            "id" = "LeoZpg0I";
            "file" = "randomshulkercolours-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-7SK1vNfCrispnvdLa++GXDHhUuU+aunv61waUrGld6SW3PUE+5lFMi1snb7h1AxP/aBl1ySZ5FqORyJtc0L+lg==";
        };
        _lDBdcorU = {
            "id" = "lDBdcorU";
            "file" = "randomshulkercolours_1.16.5-1.2.jar";
            "hash" = "sha512-pMtdiUNvBOSDnvqYEjZ90jNBvNOnXE1hzJz+yv17QDb3M/5mBLLMSZEy8x6eJYhV6IFOZRDFXVpECwNstKIoRw==";
        };
        _34OQsRKx = {
            "id" = "34OQsRKx";
            "file" = "randomshulkercolours_1.18.2-1.4.jar";
            "hash" = "sha512-6dSqFecG8Aqnbmmtw2lCuH3HYC7b3krnfsyXwMeV3eLC+6YpiTF56bQ2DOkLmrbgXc9rY3/yH4lyPMUAl+SHzA==";
        };
        _yvjUzSin = {
            "id" = "yvjUzSin";
            "file" = "randomshulkercolours_1.19.2-1.6.jar";
            "hash" = "sha512-I5ZhrWWRZQkCKl6v4Jo1JEO1prr4nfVSGDL5o6OZTHkxc1BPjo6x0HZoojTdGUQg8bfyVk8kXfsF8YPCI1ewtQ==";
        };
        _7RUCWTL4 = {
            "id" = "7RUCWTL4";
            "file" = "randomshulkercolours-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-KKsD6iy/ELCxrvEanSwn4YRW1Mx5Jpr2xj4UUbVdOjPbIelIsvK1UTAGzU73dpQzJKFExWAqnR0AvRlniNd3Sg==";
        };
        _zbEE1PF3 = {
            "id" = "zbEE1PF3";
            "file" = "randomshulkercolours-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-3dXs3usIGM+h6bqIMygZsqAWUtJeD1vtmWF3Yqucivntu+xv1Enf36FYdVQOvbGxUpGCTUZdEVsQeOUfW7XPsA==";
        };
        _R729xTeM = {
            "id" = "R729xTeM";
            "file" = "randomshulkercolours-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-sS2qiVbnbKbqXpXjyHt47oenKKrnukk9vPhabeniuihWQrs6jAB+k8Al5V7JFe9jaTt69a+rtQGbu3XpQ4QHUw==";
        };
        _QNnp8TWK = {
            "id" = "QNnp8TWK";
            "file" = "randomshulkercolours-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-5x7HK3+RSQ3s9+KPSmmcPgWQQ07LZM7IxYvRosusfoqct9hF72jD0pg6UnEfKQG3gAzDNlLT7HHsIzINKpiGDA==";
        };
        _yaq5Xq1y = {
            "id" = "yaq5Xq1y";
            "file" = "randomshulkercolours_1.19.3-1.6.jar";
            "hash" = "sha512-pCzp06nHunLKN7u5DJ+0mIxovMyvd5f/HS4OkKfyLSbHjjIhYl8S2BqwY0w+JpMeoeyMr8m3IDm+rjBqQ8Z9uQ==";
        };
        _MEEXJF9C = {
            "id" = "MEEXJF9C";
            "file" = "randomshulkercolours-1.18.2-3.0.jar";
            "hash" = "sha512-rhfeTOeV8HITPmqCDBGKrPnbgQ0ZgGDCKUdIVKKC4EcvijgkbXtVHd/EZRxpgNjHDkfOik67Y2lGNt8yM6VjhA==";
        };
        _5V1X0Zn0 = {
            "id" = "5V1X0Zn0";
            "file" = "randomshulkercolours-1.19.2-3.0.jar";
            "hash" = "sha512-rYhI/o8R8QCDY31URiTLZX1wQm2uiAqydDynn/t4mtPxg9TZxXhv0DrAMYmNl67AJWORh36D1+BLQzlJI4/QPA==";
        };
        _4jtykad5 = {
            "id" = "4jtykad5";
            "file" = "randomshulkercolours-1.19.3-3.0.jar";
            "hash" = "sha512-PGTG6YINa2WsYCAujzGM6lM9XyvrZZelUJ4QDHpGxoy9LkodLFIVn44flRfnJgKOkczzQeTNzQBH2lDgwFYdRg==";
        };
        _hzHNXCKZ = {
            "id" = "hzHNXCKZ";
            "file" = "randomshulkercolours-1.19.4-3.0.jar";
            "hash" = "sha512-lkvH50/deDfFI24LoAMvtp5m/Tptm4OGfh9u8HddFfCtlznFufUV22X4aFp2EXbrAduBAMfaMXwMXP/uxTp3Fg==";
        };
        _DYrDaKJU = {
            "id" = "DYrDaKJU";
            "file" = "randomshulkercolours-1.20.0-3.0.jar";
            "hash" = "sha512-/dspGdL7JWZuQU1Gqc8mhIP4/c429jdkqEbS73kSi+a1+k/Vc3k73nR2ZHGbkcI7sS15GIhVAj3L+3npsj1daA==";
        };
        _GXighW5S = {
            "id" = "GXighW5S";
            "file" = "randomshulkercolours-1.20.1-3.0.jar";
            "hash" = "sha512-roJMKiaR9iScDEC477H8GDYiIwwRQS/A/kgm5xm/h2ae4fgwC/bof42J/EbDL2zCF7IaLmYbhZSx8EE7yst4jA==";
        };
        _us2bsy52 = {
            "id" = "us2bsy52";
            "file" = "randomshulkercolours-1.20.2-3.0.jar";
            "hash" = "sha512-OrgX1wwncnauhfDoLQS+hTZrezDgbfFKrDU2vrIYykMHw8kNdeLDsEqGqbVMyfG+D41KqH+EzZxf4vo+GkCqIg==";
        };
        _a7AJzWaB = {
            "id" = "a7AJzWaB";
            "file" = "randomshulkercolours-1.18.2-3.1.jar";
            "hash" = "sha512-mhVag6xXWKXSlJj9fqzD5MTfenhflXUetbwCJ4MV1LG8gm7v90fka/KHO1AFEnoC/ZmimInt+R8Of+IrFf7P/w==";
        };
        _PdADmNcn = {
            "id" = "PdADmNcn";
            "file" = "randomshulkercolours-1.19.2-3.1.jar";
            "hash" = "sha512-65dLpoxMMCACi1Ger4RT0/fDqFjluoXMU9mL6NmGYWc1lZetABsk4iP2vJ8evn6Rswcmy/Az5XVpdfgIL32oMQ==";
        };
        _TzzTjO9O = {
            "id" = "TzzTjO9O";
            "file" = "randomshulkercolours-1.20.1-3.1.jar";
            "hash" = "sha512-WXo6K8s0KmYD85Jv/7vVeZEypoK65YIpcm9uiEmqB4CMFQSBE25wLnFL6qEDJWiD+6UHJHEiCA1taBKNymCOhw==";
        };
        _C0X8M5u4 = {
            "id" = "C0X8M5u4";
            "file" = "randomshulkercolours-1.20.2-3.1.jar";
            "hash" = "sha512-UETIIH/21wz+i2op7iyGNPNAgUaBYM0UFRrCXMTOZ5vIMgg2j1qJw6I0NRBzPyJ5YwkuOTc8df9wkrJwkXEyew==";
        };
        _3mDRqHSN = {
            "id" = "3mDRqHSN";
            "file" = "randomshulkercolours-1.20.3-3.1.jar";
            "hash" = "sha512-OCJIXq+M6sM/9QRIrL0GlZm4VX4byGIQ5tHAMky9LN2bwaxrk471MFQqe7lzaeJF+549ohTEqu4odnZ7tWQdPQ==";
        };
        _SfaDlxV6 = {
            "id" = "SfaDlxV6";
            "file" = "randomshulkercolours-1.20.4-3.1.jar";
            "hash" = "sha512-rVuyrf2NB16KJNVi9tbYD8FStdrETQi7spYGLRkhXsrMraKh90xSbwWZfL0QCCWCH3jpuiYcmurqDorbIc0ykw==";
        };
        _ginoQfnO = {
            "id" = "ginoQfnO";
            "file" = "randomshulkercolours-1.19.2-3.2.jar";
            "hash" = "sha512-cx0kJwtPlt9X1ccxmXUxxoxnNsumMTb5Jxeub7p8MP1m63hL7FCwvQXnEhLYhsgeR/DEMlBk+sc3qc4EufTQOw==";
        };
        _vtlEY4bI = {
            "id" = "vtlEY4bI";
            "file" = "randomshulkercolours-1.20.1-3.2.jar";
            "hash" = "sha512-vdhyp8lFB2be7lOK6jHGOiuf3plzuxnmf9PdjyQT9321ztuBIPw3FZ2SaLxMyoLvtfhCRZrMaIkyW2albmPb4A==";
        };
        _mn37cw4B = {
            "id" = "mn37cw4B";
            "file" = "randomshulkercolours-1.20.2-3.2.jar";
            "hash" = "sha512-A58gwp7VpU5V8IEQeAiVsiWlVDO0vgedyzLwt7dNWvrVRoadaY5lgb+XjZSM9vYdYTILWZuejYVztP9smNtSsA==";
        };
        _N9UT8bBj = {
            "id" = "N9UT8bBj";
            "file" = "randomshulkercolours-1.20.4-3.2.jar";
            "hash" = "sha512-CoropGL76XVsoZUOaq37WDEF1pg5UKL4OoRWyiALuDm4dJ6Biv/1J3m4y/63S3/rtV0kmtVh9tmoL93QCHu+8A==";
        };
        _hKLLKZE7 = {
            "id" = "hKLLKZE7";
            "file" = "randomshulkercolours-1.20.5-3.2.jar";
            "hash" = "sha512-E9bh6FxkeBfwxP+kWTFW0E7FqfUiJOYOsQwliDBe1jpCK3dro2N4nU9M21Q4islOf3hN1njbf+v/MUcKwX2acw==";
        };
        _cNFoygTW = {
            "id" = "cNFoygTW";
            "file" = "randomshulkercolours-1.20.6-3.2.jar";
            "hash" = "sha512-n8CTvGy9LN+JZWyk61Lq8YyZuSWMl4dF6sjA+sY97WSp1MNztxjKntil/+d/G6wrzjOvSx7Hj5HPy4RCUm3JyA==";
        };
        _ywMcU3J9 = {
            "id" = "ywMcU3J9";
            "file" = "randomshulkercolours-1.21.0-3.2.jar";
            "hash" = "sha512-0b3gOa9bmoy7qfIb6tqJqp+cwELe/KUiZRN4ul/wjR4UlPr2ewSItir5BLhEx+xn/t8duzFOpjluSHR/GcwZqA==";
        };
        _6Kx5tdkG = {
            "id" = "6Kx5tdkG";
            "file" = "randomshulkercolours-1.20.1-3.3.jar";
            "hash" = "sha512-piw52fuJgt9f6dzNkME9hj47oEjG3IeW0UNyFM6m0bPD8WmtK+QALLmSuvnH+hjwQYzFh6EQ8eYKKAa206fhOQ==";
        };
        _9I0cBFxd = {
            "id" = "9I0cBFxd";
            "file" = "randomshulkercolours-1.20.6-3.3.jar";
            "hash" = "sha512-WaG7KQoS48vGo/8AXqx9UAgTYlz+eIxJ8KhGN7KEylMPYgiD0SjBSiYOtiQejC+GVHElBreyT9nt1DSKn7or3w==";
        };
        _KEHwUDx5 = {
            "id" = "KEHwUDx5";
            "file" = "randomshulkercolours-1.21.0-3.3.jar";
            "hash" = "sha512-eJXXCFHCvZ6qp1iVemEvisUv347eDSfc2upiVYK6KbGBNhemypNvbGa5rJJAaR5sp5eH3O3Y95YjDxB1ZaZVZw==";
        };
        _kxNSRA4q = {
            "id" = "kxNSRA4q";
            "file" = "randomshulkercolours-1.21.1-3.3.jar";
            "hash" = "sha512-fXaJUulISbsDmEayj8Tz8MaYy7KSPUOHofL1cDtXL9eP/enq7TvUfVcvjsaCawnruSw6zhuS/AILCWKjaJGqGg==";
        };
        _aMiNOwRZ = {
            "id" = "aMiNOwRZ";
            "file" = "randomshulkercolours-1.21.2-3.3.jar";
            "hash" = "sha512-sDVRAK/ydzreWX1hI6ti+rJrBm6s5wbaZDgV71eoQODondhytC1seOL5BcKl7VqLWzTM0r9yAQ2nzZLziKEi4g==";
        };
        _aiKVDmyq = {
            "id" = "aiKVDmyq";
            "file" = "randomshulkercolours-1.21.3-3.3.jar";
            "hash" = "sha512-bQ4wsr6eE2faFLy9Vl4UdPHkEnX8WzqfsF2iM74FCYr8UCi8ITpVnck2qgCv70ixEgxdhxnooUcslTOZAfMkuw==";
        };
        _aLQ3LCCf = {
            "id" = "aLQ3LCCf";
            "file" = "randomshulkercolours-1.21.4-3.3.jar";
            "hash" = "sha512-HpfFJnfY05+ivSPaF7TYRbBGY4c8G5Hkh0rHwTRqf4SV4XbFQ/HpEH+GI/6iVdwdg6DOq6usuhzpS++g+/zRgA==";
        };
        _4mfUFQmp = {
            "id" = "4mfUFQmp";
            "file" = "randomshulkercolours-1.20.1-3.4.jar";
            "hash" = "sha512-RYsJKNvI1ox+42JFuzYhdBZ8vGCDUBztqTl+Hi7PfWbZISdkFcEyy17+VnbYDUNwS0m5oQqDuRlurm/hd9yQVw==";
        };
        _aTCcNYVc = {
            "id" = "aTCcNYVc";
            "file" = "randomshulkercolours-1.21.1-3.4.jar";
            "hash" = "sha512-Hib3/V2+7ozFfoAx8ewIfq1kAPzoqG9kCVm9MMrKGTmmMwUvT/63+TjPfY+47A78vAt22+WeZiMUpno1WT7DBw==";
        };
        _H74yIIDF = {
            "id" = "H74yIIDF";
            "file" = "randomshulkercolours-1.21.4-3.4.jar";
            "hash" = "sha512-61tv4mJxqMi/mGg4ziWqMy1HRr+2zAruRZx11SIWrxZawTcmRUZ14daokTXrZnkHsfeEg1+8R7j4aNhZ/7QALQ==";
        };
        _YOpXaSpk = {
            "id" = "YOpXaSpk";
            "file" = "randomshulkercolours-1.21.5-3.4.jar";
            "hash" = "sha512-dlAqWRxn3zGnpWYdXwe01BJIs3E9GoagdjGuGOco+P2bo5t82ZPa+R+FzIHHKVjik1Bf9QZKP4lyldy3rBELdg==";
        };
        _Hl1M5oKF = {
            "id" = "Hl1M5oKF";
            "file" = "randomshulkercolours-1.21.6-3.4.jar";
            "hash" = "sha512-qipV8yFuxstVMxlpiRtTaBLjvUM8GDUY+wl2JdaOUBcpteIiukS3QgMppzRTqcE7Mp7yCEWHfIRCmiD382+W0w==";
        };
        _gS7SRPIn = {
            "id" = "gS7SRPIn";
            "file" = "randomshulkercolours-1.21.7-3.4.jar";
            "hash" = "sha512-xlNVbidG3gyzh0V1GvEHM2HTxp5ipHDwcIBcT5HcdPQS5iRYTRkb07P1Gw/22C9nZd7WMr0/z8l/PyWRDzdJtQ==";
        };
        _HieYwU17 = {
            "id" = "HieYwU17";
            "file" = "randomshulkercolours-1.21.8-3.4.jar";
            "hash" = "sha512-vIjPkErqC8I8IpXUJHLHhW+IPB8ezZuqbcS4d9XY/i7/MNIRV76JyJSba9WR5uxXO9orQq1BMn6v0syqARy4ww==";
        };
        _3YdQRybz = {
            "id" = "3YdQRybz";
            "file" = "randomshulkercolours-1.21.9-3.4.jar";
            "hash" = "sha512-IBPxCBQdxbdeHjthIk1BBvT5CsSIPzPfTN3SSNQjosxvlx3/BSBh0VPhw9Mzc3Srp/bsA7fdnOQ71lb76B7y7A==";
        };
        _wxqf3dfP = {
            "id" = "wxqf3dfP";
            "file" = "randomshulkercolours-1.21.10-3.4.jar";
            "hash" = "sha512-k71LKG0c66XJqdDP+QPOBo0jRognnxNKUSTjin87BvxQFzm44JaZzBVwy4/jMZRxCh5LN3WLUG8TZbP6a4ZXPQ==";
        };
        _xrR4321Q = {
            "id" = "xrR4321Q";
            "file" = "randomshulkercolours-1.21.11-3.4.jar";
            "hash" = "sha512-1OuiZvZ89AHRbjHejD79SGX/Ezt1bGfM10G1wOLLC8dCijxUWYM8FEMFgpz/Boy3/gzxGT6tzKMfSIrnORR5Qw==";
        };
        _XlBh5jEw = {
            "id" = "XlBh5jEw";
            "file" = "randomshulkercolours-26.1.0-3.4.jar";
            "hash" = "sha512-TdDvLUITPx9BwxRzU7BlH0heApAQc1poUOui+E0ytHvlPiNJTihj3YAhTccoPrbtpD/pQoSrrGn6ssTU30nS6w==";
        };
        _2xowS5Ln = {
            "id" = "2xowS5Ln";
            "file" = "randomshulkercolours-26.1.1-3.4.jar";
            "hash" = "sha512-fjlJPIh0mZwjbWjoFvv5HKYBLc3W3IKjs2O3Oc3R8xhC6bZVngGZUkC1DyUEcvD713eMQaoshTVea9DUqK4dmA==";
        };
        _KEINON9t = {
            "id" = "KEINON9t";
            "file" = "randomshulkercolours-26.1.2-3.4.jar";
            "hash" = "sha512-xvu4U2VfMl5w1P0DyYosDthLqTA7TDxsRjfC9TNjPVw9pciZO2Mf6d++WJ+sODcad0jHCaNugXizdkTp6qiLHQ==";
        };
        _9IVWrqUT = {
            "id" = "9IVWrqUT";
            "file" = "randomshulkercolours-26.2.0-3.4.jar";
            "hash" = "sha512-6AZ2zMfGDrUR1P4t3qPghg8ZaPweixn8IyvJ97Q9y6fijZ3KrXDXa1/P/UziAMY6NMeNs0ob2hK5JIqmwWBV3Q==";
        };
    in {
        "ZBkpixOC" = _ZBkpixOC;
        "HeZn797j" = _HeZn797j;
        "LeoZpg0I" = _LeoZpg0I;
        "lDBdcorU" = _lDBdcorU;
        "34OQsRKx" = _34OQsRKx;
        "yvjUzSin" = _yvjUzSin;
        "7RUCWTL4" = _7RUCWTL4;
        "zbEE1PF3" = _zbEE1PF3;
        "R729xTeM" = _R729xTeM;
        "QNnp8TWK" = _QNnp8TWK;
        "yaq5Xq1y" = _yaq5Xq1y;
        "MEEXJF9C" = _MEEXJF9C;
        "5V1X0Zn0" = _5V1X0Zn0;
        "4jtykad5" = _4jtykad5;
        "hzHNXCKZ" = _hzHNXCKZ;
        "DYrDaKJU" = _DYrDaKJU;
        "GXighW5S" = _GXighW5S;
        "us2bsy52" = _us2bsy52;
        "a7AJzWaB" = _a7AJzWaB;
        "PdADmNcn" = _PdADmNcn;
        "TzzTjO9O" = _TzzTjO9O;
        "C0X8M5u4" = _C0X8M5u4;
        "3mDRqHSN" = _3mDRqHSN;
        "SfaDlxV6" = _SfaDlxV6;
        "ginoQfnO" = _ginoQfnO;
        "vtlEY4bI" = _vtlEY4bI;
        "mn37cw4B" = _mn37cw4B;
        "N9UT8bBj" = _N9UT8bBj;
        "hKLLKZE7" = _hKLLKZE7;
        "cNFoygTW" = _cNFoygTW;
        "ywMcU3J9" = _ywMcU3J9;
        "6Kx5tdkG" = _6Kx5tdkG;
        "9I0cBFxd" = _9I0cBFxd;
        "KEHwUDx5" = _KEHwUDx5;
        "kxNSRA4q" = _kxNSRA4q;
        "aMiNOwRZ" = _aMiNOwRZ;
        "aiKVDmyq" = _aiKVDmyq;
        "aLQ3LCCf" = _aLQ3LCCf;
        "4mfUFQmp" = _4mfUFQmp;
        "aTCcNYVc" = _aTCcNYVc;
        "H74yIIDF" = _H74yIIDF;
        "YOpXaSpk" = _YOpXaSpk;
        "Hl1M5oKF" = _Hl1M5oKF;
        "gS7SRPIn" = _gS7SRPIn;
        "HieYwU17" = _HieYwU17;
        "3YdQRybz" = _3YdQRybz;
        "wxqf3dfP" = _wxqf3dfP;
        "xrR4321Q" = _xrR4321Q;
        "XlBh5jEw" = _XlBh5jEw;
        "2xowS5Ln" = _2xowS5Ln;
        "KEINON9t" = _KEINON9t;
        "9IVWrqUT" = _9IVWrqUT;
        "fabric-1.16.5" = _7RUCWTL4;
        "fabric-1.18.2" = _a7AJzWaB;
        "fabric-1.19.2" = _ginoQfnO;
        "fabric-1.19.3" = _4jtykad5;
        "fabric-1.19.4" = _hzHNXCKZ;
        "fabric-1.20" = _DYrDaKJU;
        "fabric-1.20.1" = _4mfUFQmp;
        "fabric-1.20.2" = _mn37cw4B;
        "fabric-1.20.3" = _3mDRqHSN;
        "fabric-1.20.4" = _N9UT8bBj;
        "fabric-1.20.5" = _hKLLKZE7;
        "fabric-1.20.6" = _9I0cBFxd;
        "fabric-1.21" = _aTCcNYVc;
        "fabric-1.21.1" = _aTCcNYVc;
        "fabric-1.21.2" = _aMiNOwRZ;
        "fabric-1.21.3" = _aiKVDmyq;
        "fabric-1.21.4" = _H74yIIDF;
        "fabric-1.21.5" = _YOpXaSpk;
        "fabric-1.21.6" = _Hl1M5oKF;
        "fabric-1.21.7" = _gS7SRPIn;
        "fabric-1.21.8" = _HieYwU17;
        "fabric-1.21.9" = _3YdQRybz;
        "fabric-1.21.10" = _wxqf3dfP;
        "fabric-1.21.11" = _xrR4321Q;
        "fabric-26.1" = _XlBh5jEw;
        "fabric-26.1.1" = _2xowS5Ln;
        "fabric-26.1.2" = _KEINON9t;
        "fabric-26.2" = _9IVWrqUT;
        "forge-1.16.5" = _lDBdcorU;
        "forge-1.18.2" = _a7AJzWaB;
        "forge-1.19.2" = _ginoQfnO;
        "forge-1.19.3" = _4jtykad5;
        "forge-1.19.4" = _hzHNXCKZ;
        "forge-1.20" = _DYrDaKJU;
        "forge-1.20.1" = _4mfUFQmp;
        "forge-1.20.2" = _mn37cw4B;
        "forge-1.20.3" = _3mDRqHSN;
        "forge-1.20.4" = _N9UT8bBj;
        "forge-1.20.6" = _9I0cBFxd;
        "forge-1.21" = _aTCcNYVc;
        "forge-1.21.1" = _aTCcNYVc;
        "forge-1.21.3" = _aiKVDmyq;
        "forge-1.21.4" = _H74yIIDF;
        "forge-1.21.5" = _YOpXaSpk;
        "forge-1.21.6" = _Hl1M5oKF;
        "forge-1.21.7" = _gS7SRPIn;
        "forge-1.21.8" = _HieYwU17;
        "forge-1.21.9" = _3YdQRybz;
        "forge-1.21.10" = _wxqf3dfP;
        "forge-1.21.11" = _xrR4321Q;
        "forge-26.1" = _XlBh5jEw;
        "forge-26.1.1" = _2xowS5Ln;
        "forge-26.1.2" = _KEINON9t;
        "forge-26.2" = _9IVWrqUT;
        "quilt-1.18.2" = _a7AJzWaB;
        "quilt-1.19.2" = _ginoQfnO;
        "quilt-1.19.3" = _4jtykad5;
        "quilt-1.19.4" = _hzHNXCKZ;
        "quilt-1.20" = _DYrDaKJU;
        "quilt-1.20.1" = _4mfUFQmp;
        "quilt-1.20.2" = _mn37cw4B;
        "quilt-1.20.3" = _3mDRqHSN;
        "quilt-1.20.4" = _N9UT8bBj;
        "quilt-1.20.5" = _hKLLKZE7;
        "quilt-1.20.6" = _9I0cBFxd;
        "quilt-1.21" = _aTCcNYVc;
        "quilt-1.21.1" = _aTCcNYVc;
        "quilt-1.21.2" = _aMiNOwRZ;
        "quilt-1.21.3" = _aiKVDmyq;
        "quilt-1.21.4" = _H74yIIDF;
        "quilt-1.21.5" = _YOpXaSpk;
        "quilt-1.21.6" = _Hl1M5oKF;
        "quilt-1.21.7" = _gS7SRPIn;
        "quilt-1.21.8" = _HieYwU17;
        "quilt-1.21.9" = _3YdQRybz;
        "quilt-1.21.10" = _wxqf3dfP;
        "quilt-1.21.11" = _xrR4321Q;
        "quilt-26.1" = _XlBh5jEw;
        "quilt-26.1.1" = _2xowS5Ln;
        "quilt-26.1.2" = _KEINON9t;
        "quilt-26.2" = _9IVWrqUT;
        "neoforge-1.20.2" = _mn37cw4B;
        "neoforge-1.20.1" = _4mfUFQmp;
        "neoforge-1.20.3" = _3mDRqHSN;
        "neoforge-1.20.4" = _N9UT8bBj;
        "neoforge-1.20.5" = _hKLLKZE7;
        "neoforge-1.20.6" = _9I0cBFxd;
        "neoforge-1.21" = _aTCcNYVc;
        "neoforge-1.21.1" = _aTCcNYVc;
        "neoforge-1.21.2" = _aMiNOwRZ;
        "neoforge-1.21.3" = _aiKVDmyq;
        "neoforge-1.21.4" = _H74yIIDF;
        "neoforge-1.21.5" = _YOpXaSpk;
        "neoforge-1.21.6" = _Hl1M5oKF;
        "neoforge-1.21.7" = _gS7SRPIn;
        "neoforge-1.21.8" = _HieYwU17;
        "neoforge-1.21.9" = _3YdQRybz;
        "neoforge-1.21.10" = _wxqf3dfP;
        "neoforge-1.21.11" = _xrR4321Q;
        "neoforge-26.1" = _XlBh5jEw;
        "neoforge-26.1.1" = _2xowS5Ln;
        "neoforge-26.1.2" = _KEINON9t;
        "neoforge-26.2" = _9IVWrqUT;
        "default" = _9IVWrqUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-shulker-colours";
            id = "mT4tJQIo";
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
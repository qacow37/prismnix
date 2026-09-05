{lib, callPackage, ...}:
let
    versions = (let
        _aUmXKtjQ = {
            "id" = "aUmXKtjQ";
            "file" = "first-steps-0.01.jar";
            "hash" = "sha512-jeIqwu2l0pfSp1kCS2lVyPVi0g+oVpAl9qI/h8oAsIZS7sNi0oCRQuj1L9NVUzCqsHDQ+OMz04h+Vefg2LteUw==";
        };
        _JV7GwuNz = {
            "id" = "JV7GwuNz";
            "file" = "first-steps-0.05.jar";
            "hash" = "sha512-/W+oHaswnBqk503/vY1OGgC0cilR85itXI0BFhjQ4OqtvtF8NLgKCKGknxtLj8n+7HzrkVhXpkvIpcOyR7gq+Q==";
        };
        _cm2U5HHd = {
            "id" = "cm2U5HHd";
            "file" = "first-steps-0.40.jar";
            "hash" = "sha512-vdBdWR436e+T0e4HyD/5NMYDrNE3dkT4M+4PtlQRntSZHpjD4OVdNi99HBWGiF1AH+jXcKm0UXHgY035vyevAA==";
        };
        _FSlaRA9y = {
            "id" = "FSlaRA9y";
            "file" = "first-steps-0.50.jar";
            "hash" = "sha512-crQlRsdHC1YtzqHHebY2Lj3NrwXxfVPn1SkxHJVzq6mhiOxS6z5qQaWmTLqFh4wME0z6LadE4ltFHJ2G+LAJjA==";
        };
        _h4K6ibIy = {
            "id" = "h4K6ibIy";
            "file" = "first-steps-0.60.jar";
            "hash" = "sha512-oq8zmeDi0WJdo429WvO7x8RRagzSPVi0Kgjfq1uUW9qYecvLBCPNFeYo4aQy1WQfwtxdMMONunjGjQ70Y8/hxQ==";
        };
        _oyCtl3c4 = {
            "id" = "oyCtl3c4";
            "file" = "first-steps-0.70.jar";
            "hash" = "sha512-Vwjw21hgR9lBrxq4T8FF6aQ6n5+XPGukAntasjMnvg5hG9fRxp51ypSBmvM0LCCiargaDVJwnf8wIe7KadRxDw==";
        };
        _AiK1EMIs = {
            "id" = "AiK1EMIs";
            "file" = "first-steps-0.80.jar";
            "hash" = "sha512-5kF+/eSpiQUeIvoUwGgLdKUGcU4DGmGe+Mbzp2tI/cHK7ThlxaXYXDGQYSDwiQ7MdhsTxKeE9SxEJHkT5Qf1Bw==";
        };
        _Flyc0ZjS = {
            "id" = "Flyc0ZjS";
            "file" = "first-step-0.90.jar";
            "hash" = "sha512-oM3ET7TUI4KFr4L5Em9OPrtOVY11iPh6hFfiZL8WrZVjeK29BWsxaXKOh/5aVnbI+CUJ/tJJKMR9tScxh5uGTQ==";
        };
        _9pof9KzH = {
            "id" = "9pof9KzH";
            "file" = "first-steps-0.91.jar";
            "hash" = "sha512-f8BNbj9433BE0HdTTzsntBHoKmm0n3re9WiH3T3f2+SUXtPVxPVTLAJ0cs/xHehFPTfXn1Z2EJ+b1F25SU8NKA==";
        };
        _HL3KV35K = {
            "id" = "HL3KV35K";
            "file" = "first-steps-0.91.jar";
            "hash" = "sha512-s9pl3a2T5UI+aHOn4P/VyOZs7QCvP8Ebn2iRsDWK5j8IYn8CAH+wsORwbSu6gFtgfHdQy39WtyUzHuqJBjMxvg==";
        };
        _ycENOck4 = {
            "id" = "ycENOck4";
            "file" = "first-steps-0.91.jar";
            "hash" = "sha512-lZHjIGZFUlKK487bJeL8fqLFL5AOgdcnghfJofAGQUcMdiRX9Jx+v2NNPwk7l2RT7jspEdjVZhaqznGMHvtXSg==";
        };
        _zzaGMzKG = {
            "id" = "zzaGMzKG";
            "file" = "first-steps-0.91.jar";
            "hash" = "sha512-Ezo3YHj/2mRvXkuX7F5SP/GgInNMsjDjvO/43K+PWdO78ndwvZBF7/DihcjKobmxJl1UAlNFa7x2QZWG1/S84A==";
        };
        _Osupe7AD = {
            "id" = "Osupe7AD";
            "file" = "first-steps-0.91.jar";
            "hash" = "sha512-8HD4KsoFF/qBx3MwdNxQu5MRY9wl8wd/LqYt4uB7TuAwnTfkSA/SfQ355RZGA7OT3aLPyqf8nYRycSRKZ6rGvA==";
        };
        _o54DbCYu = {
            "id" = "o54DbCYu";
            "file" = "first-steps-connector-0.91.jar";
            "hash" = "sha512-4jMSDorTLCd93UU9VRM5cPqyKr6eDpja9kQ4Y3tJMpXDcWqGIJdU40u5QJ44AbEcPmZ+iJInm5SxV/rO+ssnpg==";
        };
        _Xtp8n4pL = {
            "id" = "Xtp8n4pL";
            "file" = "first-steps-0.92.jar";
            "hash" = "sha512-3SzYwgDyXxtk8OPMOFtM2Jv5PpUFevLdz/0c4rCMrbFBi0cym6WyM1nB2gc0Rdc/tLdCKFJchpKVMWG2jzI1LA==";
        };
        _am3HFJf6 = {
            "id" = "am3HFJf6";
            "file" = "first-steps-0.95.jar";
            "hash" = "sha512-5+JTyHl362LhoxZSCtEu6tzlTF2xYkY37yPvESEpSbpUt3twbPbkHp7ahQy53b0sK34AbANhPycVjX3/6/tOyA==";
        };
        _PyaH5nCL = {
            "id" = "PyaH5nCL";
            "file" = "first-steps-1.00.jar";
            "hash" = "sha512-GT+3gb8F2HXJcTE6FeCFXLPUfvtoaYNIplT969qzttnKx8Di0bsivGkQU6MqfV4aQVdgosu+/h1BwYmsj7h10A==";
        };
        _rcmydNvv = {
            "id" = "rcmydNvv";
            "file" = "first-steps-0.99-26.2-alpha.4.jar";
            "hash" = "sha512-3938LKG2ZV9X1jY2sDeuf/ehqSwGKR1jXncd/nXuSS1FMvdBHYUNFILZwZhc4DNrjOOYi8gbE4Muq7zx4MhxEg==";
        };
        _GFBqcwSd = {
            "id" = "GFBqcwSd";
            "file" = "first-steps-1.5.jar";
            "hash" = "sha512-0YDNPqTSHCY4+ykpQj7WydKUSbiMdgy5UgnAoIl7Aj3NayRj8A7fHA/+duJMyC+KK1zXXyLkRztDwlXaVTA2rw==";
        };
        _QovLVvdQ = {
            "id" = "QovLVvdQ";
            "file" = "first-steps-1.60.jar";
            "hash" = "sha512-/6T/f6J00a1FL+7FsEMHv5IK1crxKoJsVXDgqKyiL5TLR7XeqKZG3glQXn4j/NPhNvyhn2Z9l2PiUePR8kzmXg==";
        };
        _JcbrpXA4 = {
            "id" = "JcbrpXA4";
            "file" = "first-steps-1.65.jar";
            "hash" = "sha512-k1ac4Q7oKkxG4HSr9wtrGZtfIHdyinJirOEoO14fIb7eAtrYOpuNlgtU5rBCVDHz4v4KtRUo3o8AHr32UU9yUQ==";
        };
        _n1pecgU2 = {
            "id" = "n1pecgU2";
            "file" = "firststeps-forge-1.70.jar";
            "hash" = "sha512-K3AlCxmKpp/2QqmKd8uvIDMHqdwC8gNILDrn56a4z3JTIQj0sAl5Adx3FARfjaaWoXQiFFGAP2HQFpAvvqPRQQ==";
        };
        _Z3KXzZmK = {
            "id" = "Z3KXzZmK";
            "file" = "first-steps-1.70.jar";
            "hash" = "sha512-dw7JjM0c92K82J9eyutazce58K4C8kLXokOH0U4Pmife9rgOMToHnFPPobb3l5cJrPCp/JgNGOBZ46VaqW8ynA==";
        };
        _YFHZZ9hH = {
            "id" = "YFHZZ9hH";
            "file" = "first-steps-1.70.jar";
            "hash" = "sha512-4sP1T7wANY2K2XgUN37LWBGuP6PNyPIYovQ+yB5npzPvfTx1AwXUkpvSp+w1dmVUe7QMVpXmE+/dd1iIWRkqGg==";
        };
        _eVOkViEw = {
            "id" = "eVOkViEw";
            "file" = "first-steps-26x-1.80.jar";
            "hash" = "sha512-c3l5V85lajzxsFqA/qWwSHCnSrTxrrlz1xKXj1E66CCInWQIhGSssHHNXZ+EBXzerMSLF9pRoPgq0qC75QC/AQ==";
        };
        _RkR7xNgz = {
            "id" = "RkR7xNgz";
            "file" = "first-steps-1.80.jar";
            "hash" = "sha512-YN1vUxn3qY7udw1/wX2sMF7KjCKQIvFcG5LzO1DE3vmny3ebgFaIDcZIpgxacTYxXEJ0Trg3Qx/NrOVPC2b9mw==";
        };
        _P1qXe4Ru = {
            "id" = "P1qXe4Ru";
            "file" = "first-steps-1.90.jar";
            "hash" = "sha512-nSQMBol3Jav2AXKIHWoAzEC0l+Vdw/AKNtkRdAfBMMDOE2J4JnrS1h1ziy8ppC3UiOB7ssLmji9XQRuSBgrhJg==";
        };
        _Jl5nAwRn = {
            "id" = "Jl5nAwRn";
            "file" = "first-steps-26x-1.90.jar";
            "hash" = "sha512-i+DkbFLvr2UToqdCmXFFDVNEAuQbIRNk9PbnOPM75bYIbDYyQGDsYkT+80+6C9Tap/k7U5PIRaA2/GlJCbsqAQ==";
        };
        _uOQ7bgSL = {
            "id" = "uOQ7bgSL";
            "file" = "first-steps-1.90.jar";
            "hash" = "sha512-Fy8EuJ+R0Kniuin/fifYgvEFWWbFXHbwPmAy97SN6bcpF5zzU31S3GOLHD3YEedXpxqwA9pYdhCXhPhMnahOPg==";
        };
        _rhRpUtt5 = {
            "id" = "rhRpUtt5";
            "file" = "firststeps-forge-1.20-1.90.jar";
            "hash" = "sha512-LdU8QuvyKD4SsD0MrenfR5q/aZi+WE8yNtQ3WZ482G6D6sic9cvYYCEgqV/FmM8sOBJhKodf1of+/uRzH9m/4Q==";
        };
        _lEij9vVZ = {
            "id" = "lEij9vVZ";
            "file" = "first-steps-1.95.jar";
            "hash" = "sha512-1dISH1i8k1nIMHTrQUEnYQ8pupYl9HyQUQV8yixVxK1Bps+5kIgJnnvpYfLJ41SoZxwiz9o1KSubrtR4bz9jRw==";
        };
        _a2rshFID = {
            "id" = "a2rshFID";
            "file" = "first-steps-1.95.jar";
            "hash" = "sha512-G1MqHLUsy50HCk7S9GKppU/X31ZXGZfiIyX0594Jv83Li/MgDCU8EQNwy7qbZklcWhqpNdc02rUaJyRirDjaFw==";
        };
        _uO8fXI9l = {
            "id" = "uO8fXI9l";
            "file" = "firststeps-forge-1.20-1.95.jar";
            "hash" = "sha512-xhr9UMY7lToJnXc3oUgF1mfDEHJR/99RjJDDIpWxeJufMD1Po27NhRy5epOniUkyub1hB9+PqSF5Wo0xqyftpQ==";
        };
        _4PxM2e7P = {
            "id" = "4PxM2e7P";
            "file" = "first-steps-26x-1.95.jar";
            "hash" = "sha512-19+swcv8aumAOrBczzW/xnk8TxbEe7jjke3kWB+r4MunMI3I1aGxV4qdxL9jQWHPWwtFxS7NH7W/CsEoHJm6vw==";
        };
        _BRCfA4y6 = {
            "id" = "BRCfA4y6";
            "file" = "first-steps-2.00.jar";
            "hash" = "sha512-MZJul9sM9WRpBT7bg8cWxJ3iytqBcPiQ8HswtWTN3d6TxRbv9Qv6nZFrFVfR4T2j76culXYBLvN8O7GQBP3E3A==";
        };
        _MRxuvv9p = {
            "id" = "MRxuvv9p";
            "file" = "first-steps-2.00.jar";
            "hash" = "sha512-UfhWu2Chjpb81qFXBxfIuwfBrbrxj79lDRff1WaeU5N3qVENCKoaoTN2Lt/KqNR/f98KsjMUkCG3IcZbQuQohA==";
        };
        _N2V8Cy51 = {
            "id" = "N2V8Cy51";
            "file" = "first-steps-26x-2.00.jar";
            "hash" = "sha512-ev+7Xxe5CKrSH05/qtPQRz/D0kLuf/ATDZdyyofPIw0vJmrfUleUrmZYj60wfyyyAyVOcwD9LvEEDCSNFG+lZA==";
        };
        _FtyzppDx = {
            "id" = "FtyzppDx";
            "file" = "firststeps-forge-1.20-2.00.jar";
            "hash" = "sha512-uGrMdnJeTenB/0L5NSqgV521HHRHZGbZS9aUunLwbtULKLsE2K6nseYsH64LFCOe4JaWNScxATi6JezAmJqq5g==";
        };
        _lbd1gtL3 = {
            "id" = "lbd1gtL3";
            "file" = "first-steps-neoforge-2.00.jar";
            "hash" = "sha512-Wh4bTD89nYva5Evf8f4EyhiGaxDL1jsXLLq6glmtQ0Lyy0HpS/PGMzNaF2if2IknNEkOwCo2HOs8WW+vsHEaMQ==";
        };
        _wQF195nX = {
            "id" = "wQF195nX";
            "file" = "first-steps-neoforge-2.10.jar";
            "hash" = "sha512-UXiRhoX29IENQDcTuT/cXrhxuUyeXpFi10UgZIBlme65a6QIXzHnlXCwsjd5vswmSezSaqZQlL/BKrWmM+GO7A==";
        };
        _84aCmrQR = {
            "id" = "84aCmrQR";
            "file" = "first-steps-2.10.jar";
            "hash" = "sha512-EpwKIJh+982Yn8vLi7C2vLxttKGzOS1JDGJGqRMt39FooXWMFo4X+l1W+sMV5NfwCB6P2+fYjKXqaX6SDdJobQ==";
        };
        _lPWh3aQi = {
            "id" = "lPWh3aQi";
            "file" = "first-steps-26x-2.10.jar";
            "hash" = "sha512-m3c5m+ATNcSJ1m9hOWk9/6EmzPPqFdKTXvrcOiy4Oc25n0xhE/gr7m3X4XXUOihd4Su0x+esuAlDy280JH8v4A==";
        };
        _gGDsSDwn = {
            "id" = "gGDsSDwn";
            "file" = "firststeps-forge-1.20-2.10.jar";
            "hash" = "sha512-LDpt9T2zN9pFsq9MBWKTygfOHs87GM/Np11VXsTy1TK6gCpSqwcuZ5kh+CO7iN1BEdrCuQ2NyQcsCVb58DuSLQ==";
        };
        _uxTdI770 = {
            "id" = "uxTdI770";
            "file" = "first-steps-2.10.jar";
            "hash" = "sha512-EuO2PgHxQOxXgmiW8m1ZxKnJFd1igcYvJtr2Y5Czij2XaSzAXvwC9rSxOsYKh1rE9v9l/qi6eaGNYEmMdktNeg==";
        };
    in {
        "aUmXKtjQ" = _aUmXKtjQ;
        "JV7GwuNz" = _JV7GwuNz;
        "cm2U5HHd" = _cm2U5HHd;
        "FSlaRA9y" = _FSlaRA9y;
        "h4K6ibIy" = _h4K6ibIy;
        "oyCtl3c4" = _oyCtl3c4;
        "AiK1EMIs" = _AiK1EMIs;
        "Flyc0ZjS" = _Flyc0ZjS;
        "9pof9KzH" = _9pof9KzH;
        "HL3KV35K" = _HL3KV35K;
        "ycENOck4" = _ycENOck4;
        "zzaGMzKG" = _zzaGMzKG;
        "Osupe7AD" = _Osupe7AD;
        "o54DbCYu" = _o54DbCYu;
        "Xtp8n4pL" = _Xtp8n4pL;
        "am3HFJf6" = _am3HFJf6;
        "PyaH5nCL" = _PyaH5nCL;
        "rcmydNvv" = _rcmydNvv;
        "GFBqcwSd" = _GFBqcwSd;
        "QovLVvdQ" = _QovLVvdQ;
        "JcbrpXA4" = _JcbrpXA4;
        "n1pecgU2" = _n1pecgU2;
        "Z3KXzZmK" = _Z3KXzZmK;
        "YFHZZ9hH" = _YFHZZ9hH;
        "eVOkViEw" = _eVOkViEw;
        "RkR7xNgz" = _RkR7xNgz;
        "P1qXe4Ru" = _P1qXe4Ru;
        "Jl5nAwRn" = _Jl5nAwRn;
        "uOQ7bgSL" = _uOQ7bgSL;
        "rhRpUtt5" = _rhRpUtt5;
        "lEij9vVZ" = _lEij9vVZ;
        "a2rshFID" = _a2rshFID;
        "uO8fXI9l" = _uO8fXI9l;
        "4PxM2e7P" = _4PxM2e7P;
        "BRCfA4y6" = _BRCfA4y6;
        "MRxuvv9p" = _MRxuvv9p;
        "N2V8Cy51" = _N2V8Cy51;
        "FtyzppDx" = _FtyzppDx;
        "lbd1gtL3" = _lbd1gtL3;
        "wQF195nX" = _wQF195nX;
        "84aCmrQR" = _84aCmrQR;
        "lPWh3aQi" = _lPWh3aQi;
        "gGDsSDwn" = _gGDsSDwn;
        "uxTdI770" = _uxTdI770;
        "fabric-1.21" = _Osupe7AD;
        "fabric-1.21.1" = _Osupe7AD;
        "fabric-1.21.2" = _zzaGMzKG;
        "fabric-1.21.3" = _zzaGMzKG;
        "fabric-1.21.4" = _zzaGMzKG;
        "fabric-1.21.5" = _zzaGMzKG;
        "fabric-1.21.6" = _uxTdI770;
        "fabric-1.21.7" = _uxTdI770;
        "fabric-1.21.8" = _uxTdI770;
        "fabric-1.21.9" = _uxTdI770;
        "fabric-1.21.10" = _uxTdI770;
        "fabric-1.21.11" = _84aCmrQR;
        "fabric-26.1" = _lPWh3aQi;
        "fabric-26.1.1" = _lPWh3aQi;
        "fabric-26.1.2" = _lPWh3aQi;
        "fabric-1.20" = _ycENOck4;
        "fabric-1.20.1" = _ycENOck4;
        "fabric-1.20.2" = _ycENOck4;
        "fabric-1.20.3" = _ycENOck4;
        "fabric-1.20.4" = _ycENOck4;
        "fabric-26.2-snapshot-2" = _4PxM2e7P;
        "fabric-26.2-snapshot-3" = _4PxM2e7P;
        "fabric-26.2-snapshot-4" = _4PxM2e7P;
        "fabric-26.1-snapshot-1" = _eVOkViEw;
        "fabric-26.1-snapshot-2" = _eVOkViEw;
        "fabric-26.1-snapshot-3" = _eVOkViEw;
        "fabric-26.1-snapshot-4" = _eVOkViEw;
        "fabric-26.1-snapshot-5" = _eVOkViEw;
        "fabric-26.1-snapshot-6" = _eVOkViEw;
        "fabric-26.1-snapshot-7" = _eVOkViEw;
        "fabric-26.1-snapshot-8" = _eVOkViEw;
        "fabric-26.1-snapshot-9" = _eVOkViEw;
        "fabric-26.1-snapshot-10" = _eVOkViEw;
        "fabric-26.1-snapshot-11" = _eVOkViEw;
        "fabric-26.1-pre-1" = _eVOkViEw;
        "fabric-26.1-pre-2" = _eVOkViEw;
        "fabric-26.1-pre-3" = _eVOkViEw;
        "fabric-26.1-rc-1" = _eVOkViEw;
        "fabric-26.1-rc-2" = _eVOkViEw;
        "fabric-26.1-rc-3" = _eVOkViEw;
        "fabric-26.1.1-rc-1" = _eVOkViEw;
        "fabric-26w14a" = _eVOkViEw;
        "fabric-26.2-snapshot-1" = _eVOkViEw;
        "fabric-26.1.2-rc-1" = _eVOkViEw;
        "fabric-26.2-snapshot-5" = _Jl5nAwRn;
        "fabric-26.2-snapshot-6" = _Jl5nAwRn;
        "fabric-26.2-snapshot-7" = _Jl5nAwRn;
        "fabric-26.2-snapshot-8" = _Jl5nAwRn;
        "fabric-26.2-pre-1" = _Jl5nAwRn;
        "fabric-26.2-pre-2" = _Jl5nAwRn;
        "fabric-26.2-pre-3" = _Jl5nAwRn;
        "fabric-26.2-pre-4" = _Jl5nAwRn;
        "fabric-26.2-pre-5" = _Jl5nAwRn;
        "fabric-26.2-pre-6" = _Jl5nAwRn;
        "fabric-26.2-rc-1" = _Jl5nAwRn;
        "fabric-26.2-rc-2" = _Jl5nAwRn;
        "fabric-26.2" = _lPWh3aQi;
        "fabric-26.3-snapshot-1" = _lPWh3aQi;
        "fabric-26.3-snapshot-2" = _lPWh3aQi;
        "fabric-26.3-snapshot-3" = _lPWh3aQi;
        "fabric-26.3-snapshot-4" = _lPWh3aQi;
        "fabric-26.3-snapshot-5" = _lPWh3aQi;
        "fabric-26.3-snapshot-6" = _lPWh3aQi;
        "forge-1.20.1" = _gGDsSDwn;
        "forge-1.20.2" = _gGDsSDwn;
        "forge-1.20.3" = _gGDsSDwn;
        "forge-1.20.4" = _gGDsSDwn;
        "forge-1.20" = _gGDsSDwn;
        "forge-1.20.5" = _gGDsSDwn;
        "neoforge-1.20.1" = _o54DbCYu;
        "neoforge-1.20.2" = _o54DbCYu;
        "neoforge-1.20.3" = _o54DbCYu;
        "neoforge-1.20.4" = _o54DbCYu;
        "neoforge-1.21" = _wQF195nX;
        "neoforge-1.21.1" = _wQF195nX;
        "neoforge-1.21.2" = _wQF195nX;
        "neoforge-1.21.3" = _wQF195nX;
        "neoforge-1.21.4" = _wQF195nX;
        "pkg-0.01" = _aUmXKtjQ;
        "pkg-0.08" = _JV7GwuNz;
        "pkg-0.40" = _cm2U5HHd;
        "pkg-0.50" = _FSlaRA9y;
        "pkg-0.60" = _h4K6ibIy;
        "pkg-0.70" = _oyCtl3c4;
        "pkg-0.80" = _AiK1EMIs;
        "pkg-0.90" = _Flyc0ZjS;
        "pkg-0.91" = _o54DbCYu;
        "pkg-0.92" = _Xtp8n4pL;
        "pkg-0.95" = _am3HFJf6;
        "pkg-1.00" = _PyaH5nCL;
        "pkg-0.99" = _rcmydNvv;
        "pkg-1.50" = _GFBqcwSd;
        "pkg-1.60" = _QovLVvdQ;
        "pkg-1.65" = _JcbrpXA4;
        "pkg-1.70" = _YFHZZ9hH;
        "pkg-1.80" = _RkR7xNgz;
        "pkg-1.90" = _rhRpUtt5;
        "pkg-1.95" = _4PxM2e7P;
        "pkg-2.00" = _lbd1gtL3;
        "pkg-2.10" = _uxTdI770;
        "default" = _uxTdI770;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-step-mod";
        id = "98tY8ITu";
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
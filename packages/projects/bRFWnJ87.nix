{lib, callPackage, ...}:
let
    versions = (let
        _ck1S6iUB = {
            "id" = "ck1S6iUB";
            "file" = "animal_feeding_trough-1.0.0.jar";
            "hash" = "sha512-qSWPusL1M5jib43mj3HObkKxUhUjWzzKWp5LCfUDP4Q48+H/0EhucjOi7V8h10xq3+tomND6XqNWgkea3NgUDw==";
        };
        _8UTjrpzj = {
            "id" = "8UTjrpzj";
            "file" = "animal_feeding_trough-1.0.1.jar";
            "hash" = "sha512-fJeTJ8GWeiDEtlMYbZptkuatcOKtqfzWHwGqTKBjQ0RC4p4OGF1B5DQhMTIRkTu+916tLZH3IWSldRfcEr2xrg==";
        };
        _cGPkfn7M = {
            "id" = "cGPkfn7M";
            "file" = "animal_feeding_trough-1.0.2.jar";
            "hash" = "sha512-fTm0RCsVOo6PU8nkwPsKkFDDLZJ720up+Pi/UL+01yMst8jNarWx53TGkTJ4AIK1xxQVNDoIB70n2OqvzkdMDg==";
        };
        _a6Yd7Tm0 = {
            "id" = "a6Yd7Tm0";
            "file" = "animal_feeding_trough-1.0.2+1.18.jar";
            "hash" = "sha512-T3cUKpln1kMFiX00Gfaa9ckyEaZiMoZrqyuVGJS0O1wdhwnLGly18KCb69pycWvPSVh4pnt38SD4CIfZDiOs7w==";
        };
        _Q7aYerrQ = {
            "id" = "Q7aYerrQ";
            "file" = "animal_feeding_trough-1.0.3+1.18.2.jar";
            "hash" = "sha512-0YrAFPFb1pxC3JbxkIaWG1i+3rZ/1lO/BnEMFY/hSf45ch7BRgACFUt/iW7wzb880ev0qCzLnm0KD5eT//zgMA==";
        };
        _4aMmeYrq = {
            "id" = "4aMmeYrq";
            "file" = "animal_feeding_trough-1.0.3+1.19.jar";
            "hash" = "sha512-YeIKwU02pBCLBUp4hbjXd/3d6QQgg7EaMQrODiNEGPCQbbxqMsx1tO0U/2UfLQhE5YgwrY6fo3WDDJ0TXYVvZA==";
        };
        _P0a8dsz3 = {
            "id" = "P0a8dsz3";
            "file" = "animal_feeding_trough-1.0.3+1.19-forge.jar";
            "hash" = "sha512-q1LsP89XSjJ9C7949pR6gqiSNjUZmzK5itZcv5UfVjz7sOizvsWCRG9uIWaWI6d2UrL+TzZY4wW/A5jvx09buQ==";
        };
        _F6lVrbUq = {
            "id" = "F6lVrbUq";
            "file" = "animal_feeding_trough-1.0.3+1.19-quilt.jar";
            "hash" = "sha512-J6NSIRMfcRcRvFIztIi1h8f8jIJye8ooZvYwL8/xOqSg8sg9wiB6jZZfboKuM5dLzQOBCtCXy4nF4Dm2erTg5w==";
        };
        _d5N1JKks = {
            "id" = "d5N1JKks";
            "file" = "animal_feeding_trough-1.0.3+1.19.2.jar";
            "hash" = "sha512-8E1FPfXZLUSq/MY4S2NBKVtd/k7IszHrCY/Z/GvEzRbrXC0yGdyqhtZh30d/lZhE+vdI1JqlmcRUOrlWyqyfTQ==";
        };
        _haCeiyHz = {
            "id" = "haCeiyHz";
            "file" = "animal_feeding_trough-1.0.3+1.19.2-forge.jar";
            "hash" = "sha512-SQmv+cyECFj2i4D4VV82cHY5v9wAcwpCgGaRuRzk3qhRarIKo7LeDnfj8eV0Zb15IXZBp5Qq6uKboQ+gcm8uIA==";
        };
        _d3QtufTj = {
            "id" = "d3QtufTj";
            "file" = "animal_feeding_trough-1.0.3+1.19.2-quilt.jar";
            "hash" = "sha512-8UJdNGi+IBQNHhl7870dYLXfxY9+NlLaKEtbLZtixWne62QarIG6B+YgzhM9MO2NXDYscwjxHzzEzqNHxGGRBw==";
        };
        _rioKstyr = {
            "id" = "rioKstyr";
            "file" = "animal_feeding_trough-1.0.3+1.19.3.jar";
            "hash" = "sha512-IOS95p8hSyhyyvPVOQG2PuAzpdzRXbxsneMxtxKNaO7//1JQ/sCE9gsetIwaG47nuSZ4CR9x+SjmZEYSSdVR4g==";
        };
        _aKjxx2dQ = {
            "id" = "aKjxx2dQ";
            "file" = "animal_feeding_trough-1.0.3+1.19.3-quilt.jar";
            "hash" = "sha512-QM2LsUxiYiZs5Iz2llgaQevs+06tTycuqxJrSdHfhIZZL5YLICvnDS7gvMZIdssZl8LTXR00F3VxS9lGuDj86A==";
        };
        _5GrOmusu = {
            "id" = "5GrOmusu";
            "file" = "animal_feeding_trough-1.0.3+1.19.3-forge.jar";
            "hash" = "sha512-z15wzfJ5bkAEN5qi90FiX700r51U5SerD/h2Gcq5IvqZWpWjABmy93QqHxWUT1ArvIW18U58XzYAhz+saODn5Q==";
        };
        _YH0j9o2I = {
            "id" = "YH0j9o2I";
            "file" = "animal_feeding_trough-1.0.3+1.19.4.jar";
            "hash" = "sha512-gUMMe4CvuBpAlBZICQaqzcp4MoBHP3uD7SdyNngRzpm4RIYq3TxFQn9lpmKBbhrLkfwb//7TsDy03AkKtak0aA==";
        };
        _V2rfCV51 = {
            "id" = "V2rfCV51";
            "file" = "animal_feeding_trough-1.0.3+1.19.4-forge.jar";
            "hash" = "sha512-RHjrInMCV+9OMO/O04WOdRsjXh+KJ0JwiuqHQRO+b6d4YWwSOKIdhIjyJ/oo8o+IPgOutwRstElvzEu9mAfTJA==";
        };
        _Q19h2h4r = {
            "id" = "Q19h2h4r";
            "file" = "animal_feeding_trough-1.0.3+1.19.4-quilt.jar";
            "hash" = "sha512-O7XYVdhSe8bB9sxWrGUE1YH395M/n+OwRH+tmLYzLejfxgiy6cj9X1d21roHUDe1gDFitYSsL0cnvSg5/V93Cw==";
        };
        _yb5WiKkq = {
            "id" = "yb5WiKkq";
            "file" = "animal_feeding_trough-1.0.3+1.20-quilt.jar";
            "hash" = "sha512-+d8HPWbZ4FjNlDE7qKacVBOb9TtIGil43JBAaTXYERmqXQcjRX6dQc80T8zP0H75U0P1S4u/fjX1QEH1ojM5KQ==";
        };
        _bzZIJI3P = {
            "id" = "bzZIJI3P";
            "file" = "animal_feeding_trough-1.0.3+1.20-forge.jar";
            "hash" = "sha512-Jutizg+1aGwauWpGH8RbkEsRtucWYsc63Tj8HFS/jLWxb2/ig0lSlNZbwMHxv8YxKA5C3iwE7jatJilz1Si84g==";
        };
        _OcTZukzY = {
            "id" = "OcTZukzY";
            "file" = "animal_feeding_trough-1.0.3+1.20.jar";
            "hash" = "sha512-CwGQ9JUd7JEOxf6cT5H3D0EuIxTDat+aVYVFtT4OtZu7dNgofKlQqAsDMAvY7//ZW3xk3iuCQdfStnAAOYX5GA==";
        };
        _e7lJtonz = {
            "id" = "e7lJtonz";
            "file" = "animal_feeding_trough-1.0.3+1.20.1.jar";
            "hash" = "sha512-NGLnjFlwIFDWZMNFNx2nOoK5IaxgD1Ub7WRCinorTyjYmYtpRnBuS2prSlniqbH8tHMvxQ6FmnLsEZzaHyrG8w==";
        };
        _OUspyt2Y = {
            "id" = "OUspyt2Y";
            "file" = "animal_feeding_trough-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-wrCRAnk69ibljk8XJPfVKquY7OzLVTLzbrkOyfRLOOQFgWB/8EEQscPF+Kf9GM+vJwEP+Zp/UNk476jhOAAMGQ==";
        };
        _5bSC5C8d = {
            "id" = "5bSC5C8d";
            "file" = "animal_feeding_trough-1.0.3+1.20.1-quilt.jar";
            "hash" = "sha512-E7Q8Ia5XSWtBHNn/QFTQJX1qKgXWZf7Z4DbBPUk3/4oJ+7irxRmqI6hic/uKcMN1KLit+X/j1Icc3hz/AJNyfQ==";
        };
        _SCrRuD4v = {
            "id" = "SCrRuD4v";
            "file" = "animal_feeding_trough-1.0.3+1.20.1-neoforge.jar";
            "hash" = "sha512-EIYteMxh3hOlBteLgLzQpLUtfdi5B/kpunO6wRYz0Y9oE2Ww7qluq3kBZMPnWf5GE46P3KK9Zvp10COge7GS0Q==";
        };
        _BkgCgj6k = {
            "id" = "BkgCgj6k";
            "file" = "animal_feeding_trough-1.0.3+1.20.2.jar";
            "hash" = "sha512-9/yvwuU71I7fY0faeMT9K1jFeODysQDbLSu7rGFwknQnB81wXDky6VPmiCueKoM288mVAZlwbP8r4j215CYgCA==";
        };
        _4zO4wOA3 = {
            "id" = "4zO4wOA3";
            "file" = "animal_feeding_trough-1.0.3+1.20.2-forge.jar";
            "hash" = "sha512-q6hnrWAKgVHvpTXzGqJs59qNoA3KKz+tmjLHPRq/5hGUH/LrPXtdbJ+up2ue2oNwE8oFAkhsA6kzJz7sfMVocA==";
        };
        _3Pdx5M8G = {
            "id" = "3Pdx5M8G";
            "file" = "animal_feeding_trough-1.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-VrlADE6kMwvsuP6oPI04uzxiSp5TB1W6B4btb78B6kY23iswdnuxN08CqAnpV/WTAI1kyyOw9Kw0TSe2HFzLKg==";
        };
        _n7sCIOln = {
            "id" = "n7sCIOln";
            "file" = "animal_feeding_trough-1.0.3+1.20.4.jar";
            "hash" = "sha512-Z7DQdWdfX+L51BU9k3kaIAT/o2ZA84NREiNb7ltPXPSnuhUUQjTk0CYe0x+v9xeYmpghAsFbaZYWL0l1EJ4TpQ==";
        };
        _WkJeqkhZ = {
            "id" = "WkJeqkhZ";
            "file" = "animal_feeding_trough-1.1.0+1.20.1.jar";
            "hash" = "sha512-iKURM2Ytsxi/QqEqWd52sWm89uun9cQpw/j3gsactzDpJjvIVdjZyghTCcRJzDtGjqI/4Bb7WzKAXPBVVPrFNQ==";
        };
        _xdtARhJP = {
            "id" = "xdtARhJP";
            "file" = "animal_feeding_trough-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-23DCV+PtHa/o5y0fyY5g1HaHzWTcX9bUF4jJtyNBxaRmw3bltVBnAnBk24QU/nQt3s0/hUZvwL9kT4wfOZHLfQ==";
        };
        _s7eNnMU7 = {
            "id" = "s7eNnMU7";
            "file" = "animal_feeding_trough-1.1.0+1.20.1-neoforge.jar";
            "hash" = "sha512-8fzVDRH7stHFjS1/XNlh1eK9NKokk9EZOA0q7iIZzRQlwbsebBYXR1qHbbx6TlpSov77LUllE2A2IwtBl1f6nQ==";
        };
        _3DvEaqXt = {
            "id" = "3DvEaqXt";
            "file" = "animal_feeding_trough-1.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-+qOVhKyc6QdhJBh+ULlit0tVuauRNC2/GSecHY2Lh/JN4T+LngIMvBWYD2HRgsQ5QbNfAq1M6390UzCo0EUi+A==";
        };
        _eYmkjntQ = {
            "id" = "eYmkjntQ";
            "file" = "animal_feeding_trough-1.1.0+1.20.6.jar";
            "hash" = "sha512-zv1g19+A+0M0K7Ds2VTdRBj+g0KmLtVHAhwaGGBdGmuU6+1o7RTIw0lC03KHqPf763qihOIwBthDAqd7PqQjTw==";
        };
        _iWvDjYox = {
            "id" = "iWvDjYox";
            "file" = "animal_feeding_trough-1.1.1+1.21.jar";
            "hash" = "sha512-a8cXGpEzyNHWP9UWi98xKJlO3B3gpYzsxVa7jskLC+3/PdPzuwXBgrRNf5M2sUrXGCOC1zbnTM5fMXpcPHXvJw==";
        };
        _LTE7N4LJ = {
            "id" = "LTE7N4LJ";
            "file" = "animal_feeding_trough-1.1.1+1.21-neoforge.jar";
            "hash" = "sha512-HNKc1fAsptDlZEMjP5dqYzGm369MY0lyMOnX8P/eP/XpSwmD86UnyWJPm5cAm5iG+CUPVJtilE4NjRTbzhjzuQ==";
        };
        _9u4bmtUp = {
            "id" = "9u4bmtUp";
            "file" = "animal_feeding_trough-1.1.2+1.21-neoforge.jar";
            "hash" = "sha512-2dXfZ3QyrmgEDOQTxhI+h213pmPdzci9Bu59nk8LBLZ4cs5rY5zrxLuxIll0IWiCCmpxMDLk8TdumKAfbiPsuA==";
        };
        _eiiM9p7j = {
            "id" = "eiiM9p7j";
            "file" = "animal_feeding_trough-1.1.2+1.21.jar";
            "hash" = "sha512-k91xv8OFkwIf03S1xdbf7qI6IhaLbC5/7H6xQh3pU7h7F6EM0AwL4hxYh/ukw1vmihnZY8yLaibzARIlqrqPTA==";
        };
        _BgW2cRLu = {
            "id" = "BgW2cRLu";
            "file" = "animal_feeding_trough-1.1.2+1.21.1.jar";
            "hash" = "sha512-z+NZjC71zHEzP6/MoPY2JUyFvhcjIN+0a+1kF/Q1zddCkYmAChmG0TD/CuKJSQatScVFeu+GDRycxrcm4n043w==";
        };
        _kMXlFEz4 = {
            "id" = "kMXlFEz4";
            "file" = "animal_feeding_trough-1.1.3+1.21.3-neoforge.jar";
            "hash" = "sha512-kZGTHLFBQFCgiwzH+t1CnQgWsPh6kXTXMJECQJl1TVt1S9vg0UPEFOxz/7m0J4H8xEJmFRav59xLIlqm6l3EXg==";
        };
        _MYBYAlNP = {
            "id" = "MYBYAlNP";
            "file" = "animal_feeding_trough-1.1.3+1.21.3.jar";
            "hash" = "sha512-XEaF8BlJA/ejk4bafWLJy7N1KFLABIrnvTBsdsyANbz3uPBciC3LoMdahdeJ7ant2r/mQdx3caFEXKxiNSGfLA==";
        };
        _3OcQu7sL = {
            "id" = "3OcQu7sL";
            "file" = "animal_feeding_trough-1.1.3+1.21.4-neoforge.jar";
            "hash" = "sha512-JJ/U4FBNH1dmRrPnbbWGIlfM91vZXbCJ/RVddCgR8qhaNf1EeOUBaZbGPdamVhvnFWE9W2Ndu2pLPStET0Gq2A==";
        };
        _BOHV0dRS = {
            "id" = "BOHV0dRS";
            "file" = "animal_feeding_trough-1.1.3+1.21.4.jar";
            "hash" = "sha512-al9rlLDJjx6MBohWCIKCH3fWn3rUSLCyE4YlYMpl5z1R0LNh5spaSkCj8A+1OESJOryDULKlZxAjprGFb11Azg==";
        };
        _tfDWilqJ = {
            "id" = "tfDWilqJ";
            "file" = "animal_feeding_trough-1.1.4+1.21.4.jar";
            "hash" = "sha512-399Hvmx96qD7TZDaUhLU6PRPnK62fVp/OiJyVwSzfTxfDAOFNqwSNzRMRiZnDTlt77g3jtLX8wH3bJWLJ8yYug==";
        };
        _QaRs9tK6 = {
            "id" = "QaRs9tK6";
            "file" = "animal_feeding_trough-1.1.4+1.21.5.jar";
            "hash" = "sha512-Hh7UyyaWJ5+mtrDK+TpTiwIinu5VpyqCNpCIcokeAclbzUvamyQhRXaMOXSvKmNzE2mb2tjQu1+0t932YZrYpw==";
        };
        _QtIL6fMS = {
            "id" = "QtIL6fMS";
            "file" = "animal_feeding_trough-1.1.4+1.21.5-neoforge.jar";
            "hash" = "sha512-ZuVys2WA7WhZqrJ5YrhJrMW8zxqraFTXP9toDXlZXVBlS8aIL0E9syjvjBGgLe0FUtsHPg5WxWY6uM5ulDUgvA==";
        };
        _lSTv7dnv = {
            "id" = "lSTv7dnv";
            "file" = "animal_feeding_trough-1.1.4+1.21.4-neoforge.jar";
            "hash" = "sha512-UK8qVQQQOhF2xsYpY5ff0WDfsPKhLoJbLWZyGXIEpMmtxD/XuFjPn/WytvtDs2LQ+UUs5CMuoC7tt4ABCZFp0w==";
        };
        _ObKvWPAD = {
            "id" = "ObKvWPAD";
            "file" = "animal_feeding_trough-1.1.5+1.21.6-neoforge.jar";
            "hash" = "sha512-q92nciQmJZ3XhWf+wuaTtZYLIFbtxuKMWlFk2Ggx5VZSIQKepTF/aEmnk/d2jEtCvBJhjxkurYc258vw6efdhg==";
        };
        _tmQ23wUn = {
            "id" = "tmQ23wUn";
            "file" = "animal_feeding_trough-1.1.5+1.21.6.jar";
            "hash" = "sha512-m2529g9jWuGAZmnIvZlWCr0QZO4wpuHAmyQXpC2U4UmDfVhIb64sbKNbs3aC7PsMxTx8vjmGtP8GRLx58NiY6g==";
        };
        _fQFSojj3 = {
            "id" = "fQFSojj3";
            "file" = "animal_feeding_trough-1.1.5+1.21.7.jar";
            "hash" = "sha512-fMYqllgarlVqzyggo0mTJ06kw/RlmxsCGFzdNVgTQWp8kaDnXo+xdMxr2Snuo2DUMBgwcaYvyhEtix7EIWoNIQ==";
        };
        _YvGQHPv3 = {
            "id" = "YvGQHPv3";
            "file" = "animal_feeding_trough-1.2.0+1.21.10.jar";
            "hash" = "sha512-2NYvY3S97AeFAH2iVhoM7JON6w6MzV2US1cQyG1NAzFbfZpJuIdXWh8Uq76VKGJzQcdV+tQ6c20sI22pXYqL7g==";
        };
        _TLNU4xDL = {
            "id" = "TLNU4xDL";
            "file" = "animal_feeding_trough-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Oya9pqVKewFKuRd8bCaz20VOv4oDIImW91N0hKu1Na0fJUVOTw/3qL09iMpcsvuOpgYdmU1ZMSeK43UjWPcJpQ==";
        };
        _aTRE6QT1 = {
            "id" = "aTRE6QT1";
            "file" = "animal_feeding_trough-1.2.0+1.21.11.jar";
            "hash" = "sha512-9vioDPF7iJEuArtusMw6iKqmTWWLQpFZwPW2Kp2cOhyww1lkkbgCsF9JYH4N9fUXnX+c7mCQfRD838GzzGuo3Q==";
        };
        _6HQb8AKF = {
            "id" = "6HQb8AKF";
            "file" = "animal_feeding_trough-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Ho4ms6UHHGvs6VNKRvzpy40ieuwXGunLen+cknK75ZRVK/vPb9M82Q7k3XhRuhPUC/rfnKAH9fIUlQV/cOjjhg==";
        };
        _7D48qSJJ = {
            "id" = "7D48qSJJ";
            "file" = "animal_feeding_trough-1.2.0+26.1.2.jar";
            "hash" = "sha512-KFq3jQAyctPlALymTsvGw7UsrzK+aX3ScO+kmYd3x7A16uXww3czLMG/+9xaKfM2otYt8agZjK9vt4dOfEQHdQ==";
        };
        _CNejDxr9 = {
            "id" = "CNejDxr9";
            "file" = "animal_feeding_trough-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-kihNrFT39dgCu+sDlkty0Slg0597EYLQQ97ndtCWJzmcc0tccQ+JGsTipokRXDUJo0wsnuXsdwcK544FbqKfTQ==";
        };
        _HwX7awp8 = {
            "id" = "HwX7awp8";
            "file" = "animal_feeding_trough-1.2.1+26.1.2.jar";
            "hash" = "sha512-bovXo457Bd431CK8a0ahzTUZGG5dsVryjmR/Gdvu0e0rsnztJKtGt6UV7oq2mZbFH5HhX/PoJ32jqwyIrTr+BQ==";
        };
        _Inz4VnfB = {
            "id" = "Inz4VnfB";
            "file" = "animal_feeding_trough-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-KEmv0V5yHHj6EC/tDSsP9RDP9CEom8X1AR2R+IzAB1G6VrTD/1IyABGTlfCyp/Xh22rY75e44XEXNeVwDjCuEA==";
        };
        _HIUVmKsY = {
            "id" = "HIUVmKsY";
            "file" = "animal_feeding_trough-1.2.1+26.2.jar";
            "hash" = "sha512-KwPmeYDVvc68sKc24pAoajBkOws+bdzW2WyFC/Nw8m691yH/nkWlvz/BmJn+N0qJoJxIX+79opILiipaEl3kYw==";
        };
    in {
        "ck1S6iUB" = _ck1S6iUB;
        "8UTjrpzj" = _8UTjrpzj;
        "cGPkfn7M" = _cGPkfn7M;
        "a6Yd7Tm0" = _a6Yd7Tm0;
        "Q7aYerrQ" = _Q7aYerrQ;
        "4aMmeYrq" = _4aMmeYrq;
        "P0a8dsz3" = _P0a8dsz3;
        "F6lVrbUq" = _F6lVrbUq;
        "d5N1JKks" = _d5N1JKks;
        "haCeiyHz" = _haCeiyHz;
        "d3QtufTj" = _d3QtufTj;
        "rioKstyr" = _rioKstyr;
        "aKjxx2dQ" = _aKjxx2dQ;
        "5GrOmusu" = _5GrOmusu;
        "YH0j9o2I" = _YH0j9o2I;
        "V2rfCV51" = _V2rfCV51;
        "Q19h2h4r" = _Q19h2h4r;
        "yb5WiKkq" = _yb5WiKkq;
        "bzZIJI3P" = _bzZIJI3P;
        "OcTZukzY" = _OcTZukzY;
        "e7lJtonz" = _e7lJtonz;
        "OUspyt2Y" = _OUspyt2Y;
        "5bSC5C8d" = _5bSC5C8d;
        "SCrRuD4v" = _SCrRuD4v;
        "BkgCgj6k" = _BkgCgj6k;
        "4zO4wOA3" = _4zO4wOA3;
        "3Pdx5M8G" = _3Pdx5M8G;
        "n7sCIOln" = _n7sCIOln;
        "WkJeqkhZ" = _WkJeqkhZ;
        "xdtARhJP" = _xdtARhJP;
        "s7eNnMU7" = _s7eNnMU7;
        "3DvEaqXt" = _3DvEaqXt;
        "eYmkjntQ" = _eYmkjntQ;
        "iWvDjYox" = _iWvDjYox;
        "LTE7N4LJ" = _LTE7N4LJ;
        "9u4bmtUp" = _9u4bmtUp;
        "eiiM9p7j" = _eiiM9p7j;
        "BgW2cRLu" = _BgW2cRLu;
        "kMXlFEz4" = _kMXlFEz4;
        "MYBYAlNP" = _MYBYAlNP;
        "3OcQu7sL" = _3OcQu7sL;
        "BOHV0dRS" = _BOHV0dRS;
        "tfDWilqJ" = _tfDWilqJ;
        "QaRs9tK6" = _QaRs9tK6;
        "QtIL6fMS" = _QtIL6fMS;
        "lSTv7dnv" = _lSTv7dnv;
        "ObKvWPAD" = _ObKvWPAD;
        "tmQ23wUn" = _tmQ23wUn;
        "fQFSojj3" = _fQFSojj3;
        "YvGQHPv3" = _YvGQHPv3;
        "TLNU4xDL" = _TLNU4xDL;
        "aTRE6QT1" = _aTRE6QT1;
        "6HQb8AKF" = _6HQb8AKF;
        "7D48qSJJ" = _7D48qSJJ;
        "CNejDxr9" = _CNejDxr9;
        "HwX7awp8" = _HwX7awp8;
        "Inz4VnfB" = _Inz4VnfB;
        "HIUVmKsY" = _HIUVmKsY;
        "fabric-1.16.5" = _8UTjrpzj;
        "fabric-1.17" = _cGPkfn7M;
        "fabric-1.18" = _a6Yd7Tm0;
        "fabric-1.18.2" = _Q7aYerrQ;
        "fabric-1.19" = _4aMmeYrq;
        "fabric-1.19.2" = _d5N1JKks;
        "fabric-1.19.3" = _rioKstyr;
        "fabric-1.19.4" = _YH0j9o2I;
        "fabric-1.20" = _OcTZukzY;
        "fabric-1.20.1" = _WkJeqkhZ;
        "fabric-1.20.2" = _BkgCgj6k;
        "fabric-1.20.4" = _n7sCIOln;
        "fabric-1.20.6" = _eYmkjntQ;
        "fabric-1.21" = _eiiM9p7j;
        "fabric-1.21.1" = _BgW2cRLu;
        "fabric-1.21.3" = _MYBYAlNP;
        "fabric-1.21.4" = _tfDWilqJ;
        "fabric-1.21.5" = _QaRs9tK6;
        "fabric-1.21.6" = _tmQ23wUn;
        "fabric-1.21.7" = _fQFSojj3;
        "fabric-1.21.10" = _YvGQHPv3;
        "fabric-1.21.11" = _aTRE6QT1;
        "fabric-26.1.2" = _HwX7awp8;
        "fabric-26.2" = _HIUVmKsY;
        "forge-1.19" = _P0a8dsz3;
        "forge-1.19.2" = _haCeiyHz;
        "forge-1.19.3" = _5GrOmusu;
        "forge-1.19.4" = _V2rfCV51;
        "forge-1.20" = _bzZIJI3P;
        "forge-1.20.1" = _xdtARhJP;
        "forge-1.20.2" = _4zO4wOA3;
        "quilt-1.19" = _F6lVrbUq;
        "quilt-1.19.2" = _d3QtufTj;
        "quilt-1.19.3" = _aKjxx2dQ;
        "quilt-1.19.4" = _Q19h2h4r;
        "quilt-1.20" = _yb5WiKkq;
        "quilt-1.20.1" = _3DvEaqXt;
        "neoforge-1.20.1" = _s7eNnMU7;
        "neoforge-1.20.4" = _3Pdx5M8G;
        "neoforge-1.21" = _9u4bmtUp;
        "neoforge-1.21.1" = _9u4bmtUp;
        "neoforge-1.21.3" = _kMXlFEz4;
        "neoforge-1.21.4" = _lSTv7dnv;
        "neoforge-1.21.5" = _QtIL6fMS;
        "neoforge-1.21.6" = _ObKvWPAD;
        "neoforge-1.21.7" = _ObKvWPAD;
        "neoforge-1.21.11" = _TLNU4xDL;
        "neoforge-26.1.2" = _CNejDxr9;
        "neoforge-26.2" = _Inz4VnfB;
        "default" = _HIUVmKsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal_feeding_trough";
            id = "bRFWnJ87";
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
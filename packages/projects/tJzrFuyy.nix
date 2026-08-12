{lib, callPackage, ...}:
let
    versions = (let
        _JfZXKprI = {
            "id" = "JfZXKprI";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-HWGLxQJTV3bXh1g/0AX5j/RIB6qgqBn3HshEOEuXZ2GBXrb80uXNPpkR1O/g/bNOKQidTVwjOAbX6BHIB8KKwg==";
        };
        _RtymnFT5 = {
            "id" = "RtymnFT5";
            "file" = "ItemLocks-Forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-fl3RL/ihIN55R/jXek2eoKDF1Ieisfd5nW1HySS9MOvdQBEgUvDrEvFJWlaV73ExiDELbKupH7Zv+y+vrwddaA==";
        };
        _AMNhjn0s = {
            "id" = "AMNhjn0s";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-qug9sWLtC8WtYJwrXnRCFERQxg45os+E0iwQfb551DxiSPllqmvoFK4so7zO923SUnFcCiQ1d6Cf1+tPq7f7/w==";
        };
        _B620xKFR = {
            "id" = "B620xKFR";
            "file" = "ItemLocks-Forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-+BfzpfpvQapdb+/URCxQhueF4S+lczmyAKiE1N4OUddq8kVOqFJJRk5wy/dr/jBkCi18eOnmvnWZpE1wgYEvUQ==";
        };
        _2lv3bKuq = {
            "id" = "2lv3bKuq";
            "file" = "ItemLocks-Forge-1.18.2-1.3.3.jar";
            "hash" = "sha512-saII0avtYYOZOIPfra62HWM24auk2yRcnam80BuFIR+FUCEfqjWjJfeOg08sk/oHsaj47yAQH27gjBf1ubg0+g==";
        };
        _1U3K4izc = {
            "id" = "1U3K4izc";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.3.jar";
            "hash" = "sha512-yhrsZ0Uk4PQrhY1XEpA8GfQWZWjd/QTniem9oyrUJK4x7Q4aR8fi49vRMQ3J9eHOrKd0N41Xz7+t9YbW3SWq9w==";
        };
        _9WHdXyKB = {
            "id" = "9WHdXyKB";
            "file" = "ItemLocks-Forge-1.19.2-1.3.3.jar";
            "hash" = "sha512-xgOdGVQ8IfUp7Rws+CBJEJNK19lprS121aRbT3aU/AhrEdwXBVkOWqet6PCKV9Jn2ccIGMoxOqDNe37p2L9sow==";
        };
        _cqs9a2To = {
            "id" = "cqs9a2To";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.3.jar";
            "hash" = "sha512-46rjaxLp3fY0ulIJm1E3PKQGsIoRX1k9noUWWt7jvJskwI1jwP4wrVnzTAD2fzqKuwV1ef+o9xOnTkLY4PXIXg==";
        };
        _Bk821DuO = {
            "id" = "Bk821DuO";
            "file" = "ItemLocks-Forge-1.19.3-1.3.3.jar";
            "hash" = "sha512-gMeYA+LlaJ/oHnGh3jcSaqNQPXzKh8ZuCAoXZ+heUZqUs/4Ujb/HxGmH3g9v+u8ZiajAv+TAW05wd26jvXVFOQ==";
        };
        _RcdltVJd = {
            "id" = "RcdltVJd";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.3.jar";
            "hash" = "sha512-wN7gxlzsKqQhA2/438z3KixjJ+zvGUDQBW/yGuRAh8QciTGyV6b17Aa8ZiMQfGae60EbfdO4gxYcq2QrnRf/pA==";
        };
        _VuZdTKrp = {
            "id" = "VuZdTKrp";
            "file" = "ItemLocks-Forge-1.19.4-1.3.3.jar";
            "hash" = "sha512-w952EP+n0DTSwoMD71lVmplH+4PjKKxJvg3xhhn4IVR+RDdzMHWWfHQC3vnSGDDJyaQZxCmX3hCPrSbcDDOIcA==";
        };
        _m5ZeERhY = {
            "id" = "m5ZeERhY";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.3.jar";
            "hash" = "sha512-20oMKodzr4tQKogAV8HPFM48BHEX4uR2gNE9m1FCyHCQde8teor9n6yb89dsLTQpjd3kUCDyqnJa3qj8/XGgpw==";
        };
        _dpAUOlS9 = {
            "id" = "dpAUOlS9";
            "file" = "ItemLocks-Forge-1.20-1.3.3.jar";
            "hash" = "sha512-YwCj0PZK6TJJs8g0M4wH6zERM+gqjfBbNldoYu5wQlzAPeF1OEsEbcvP8cr7ZhpJ4Cj2kI8wfGf6V9b1GwgkLQ==";
        };
        _hFJYJgOY = {
            "id" = "hFJYJgOY";
            "file" = "ItemLocks-Fabric-1.20-1.3.3.jar";
            "hash" = "sha512-C2m5alKlz3Vrm+pvRa9o0MEkho+iTxRRrWmGadJzgJKZoNyu0niowTugEjbehv8J8roFBncvRNRRujM3kYLlvQ==";
        };
        _VmKeapeA = {
            "id" = "VmKeapeA";
            "file" = "ItemLocks-Forge-1.20.2-1.3.3.jar";
            "hash" = "sha512-V4XmyEQ9X0gAefrChyvCNASnvFvqF+wLghpmBaCALtLFlIh1DMsnv5m1B86BnZTvggIEQVGplZsrjFtvY0+hnw==";
        };
        _fVG9iIz7 = {
            "id" = "fVG9iIz7";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.3.jar";
            "hash" = "sha512-bMyDI3+UlPbHttdnEQ+5sFM1z9dZ/AyggxUTffqKTAWzRVjmC59tX3nPHSLrcOpKS8Tnyx4Zpyx3F4KVA7b6jw==";
        };
        _zYQ9G9LT = {
            "id" = "zYQ9G9LT";
            "file" = "ItemLocks-Forge-1.18.2-1.3.4.jar";
            "hash" = "sha512-Z3hBnXHIjOxynLpWMgyVxkwDLleouFnlH+YWPdd8wcRL9nRhixVnV9WuU5zBo2RblnbOBQON0I4pJdKEdXnt/g==";
        };
        _b8zEjJeC = {
            "id" = "b8zEjJeC";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.4.jar";
            "hash" = "sha512-VHsHeDLRoR2jpTDdSOxdPArfdrSy6RSYHOqQlGk4tUytNq8h6fjQ1CAKeyTWugqAaC1irxJ/BI2pQIe51wMwVQ==";
        };
        _RCceR420 = {
            "id" = "RCceR420";
            "file" = "ItemLocks-Forge-1.19.2-1.3.4.jar";
            "hash" = "sha512-5w0zd3lfuBwT+xzZZ9Vx6sQTku+pATwPh9fj4cZhUMsPAqK5opT9Tf0uOEmJgO4Azc3c6RlaYYb2Puz+7b9CLg==";
        };
        _V1AZ9P05 = {
            "id" = "V1AZ9P05";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.4.jar";
            "hash" = "sha512-q+Dt6skY3W+Nu4b4HqkuCggwVJpxFXrYbfg2H49AMVjXVNa/THFRnv5Uw+NIi9l+Ru7KzfUSIYGntk1Yec+6gA==";
        };
        _4GSPtjPI = {
            "id" = "4GSPtjPI";
            "file" = "ItemLocks-Forge-1.19.3-1.3.4.jar";
            "hash" = "sha512-Jw6q20oPYY1IzMeqyISV6xzuxWo68ctKUWdJB4Vl2RKbxFuPqhRTFE7hHnMMd4YWF5sRD9y0xx5AFvM3cINTlg==";
        };
        _uVAUDzlk = {
            "id" = "uVAUDzlk";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.4.jar";
            "hash" = "sha512-snDfU2SF+wcZX/HsTQBQIRhOoyTwnD4UhO/NFCGv7jAoXagm91HexCu5xCeEsgZUwTQKrwWyeVZjligD5zYKHQ==";
        };
        _cZWbJXLB = {
            "id" = "cZWbJXLB";
            "file" = "ItemLocks-Forge-1.19.4-1.3.4.jar";
            "hash" = "sha512-fie0cLJ4a+C/2nuxqnGE1QmrIsWpXRhtub8XspX1AkbURrISiKW5e8YlJ9qxn5wNXTzC2CCVIua9RLxoiaBURQ==";
        };
        _dfEphzAN = {
            "id" = "dfEphzAN";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.4.jar";
            "hash" = "sha512-BTWgCi+sAtbbjcDbhaS6VOZ3PPVNGU5xHR78qdvl5d/6Z+QwRS9hRnNaKXVVBIo2KZS4+ciYTJGfKaVSm0BY3g==";
        };
        _2E9xilz6 = {
            "id" = "2E9xilz6";
            "file" = "ItemLocks-Forge-1.20-1.3.4.jar";
            "hash" = "sha512-Pm4IJCOXOEnKbb6m7tPYenaBRPM5JUJCwvWiUND4ku6DHn3Ra+8awhYZqXdq4q+HcY368NmmzJIYlWZd2UD6bA==";
        };
        _qslj8BHt = {
            "id" = "qslj8BHt";
            "file" = "ItemLocks-Fabric-1.20-1.3.4.jar";
            "hash" = "sha512-hRmmBsIIXhTc8J5IUZdgdr5p7MRpTFeBgpTK374y1vommqH4ZoGmNq4YlA4PW0yBtKxLqUleHxR7uRH3xcImmA==";
        };
        _LKkfYAdt = {
            "id" = "LKkfYAdt";
            "file" = "ItemLocks-Forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-xau/5c3HnpJPj6n0Roouzl2Vs29jzsRd4GbomzwhCfwql3KM55X1hGbSR74+9GWQFsWiSE74/u6wfX1mgUC55g==";
        };
        _nNDXWQKZ = {
            "id" = "nNDXWQKZ";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-41kmml+jSeOQfvGCFn3yL9lwU6sQekMmj9E4e019zaaiCZCrUhAzIaiXMwhGFDIlos8ekyYkmCUyL9by31IhcA==";
        };
        _kXtsD1bo = {
            "id" = "kXtsD1bo";
            "file" = "ItemLocks-Forge-1.20.2-1.3.4.jar";
            "hash" = "sha512-Hn4uNYZppgtS4Rf8vwe+znRlEPxpuNxcpI1tQ094l/mdUFyWlRnqsZHz7QX4Lj/y7BOArcEA22pHJqIhPD/pMA==";
        };
        _T2jYbOTO = {
            "id" = "T2jYbOTO";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.4.jar";
            "hash" = "sha512-5dym2tCAdDzo54QeD/nZBbuaa+s0RkcHoTFpjJzjr7FEX9SO07LG1EkHdg5Po1KT511J/21sEcMfhfs2Caha+Q==";
        };
        _h2NP2Il0 = {
            "id" = "h2NP2Il0";
            "file" = "ItemLocks-Forge-1.18.2-1.3.5.jar";
            "hash" = "sha512-+w9VXjJZPyLjp5slStVplv/CcXyQGH6k3FTBZHvkcu4tzSyL3y5Q380NjquFbGyacE2cudi2wPe1qnWDd2IxqA==";
        };
        _aRDr4KkH = {
            "id" = "aRDr4KkH";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.5.jar";
            "hash" = "sha512-27y+xzpizFXSxBul15DZGVUbOR6NOd0+Tt1Hi/kqr2Rls65qthg1FcdCvaRJYoLySBdKtgjwbKzcXb7Iy++S0g==";
        };
        _Lv5dPydK = {
            "id" = "Lv5dPydK";
            "file" = "ItemLocks-Forge-1.19.2-1.3.5.jar";
            "hash" = "sha512-DBfczP/xqefUSl+mlqCi4uZUisSkCzyM073xGNz9bLp6YtZ8dLM0qn4k6jXLvmcaaZqQI5JXr4a+zyB0GofR1A==";
        };
        _pPbx0GEW = {
            "id" = "pPbx0GEW";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.5.jar";
            "hash" = "sha512-P4GpdaD8hEjjrJTLHq7cp5ZWxIzkDzoYFsAdi/wjtWC8kMU7u6D8aNF0RamcZhgpKk+a4E31sJORgEdTc2ncdQ==";
        };
        _6t1BG4TH = {
            "id" = "6t1BG4TH";
            "file" = "ItemLocks-Forge-1.19.3-1.3.5.jar";
            "hash" = "sha512-5OZcJDTgphhuQDKQDub4sUJt3HO7LHvNMg6hVXCSlI1VWJZpwruIldtkUiDlzwUBgmFuLb+pH6062F5JRM6v5Q==";
        };
        _cP6huwFr = {
            "id" = "cP6huwFr";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.5.jar";
            "hash" = "sha512-WT38tC+BZayQiCpZwV7EPDDsyH4lsAPq8h71G4ktpRqd0vit/6fHKiD7p5VmzpBzS19DljNstyE6fjW+7yah3g==";
        };
        _nCq4Pv4s = {
            "id" = "nCq4Pv4s";
            "file" = "ItemLocks-Forge-1.19.4-1.3.5.jar";
            "hash" = "sha512-vUj+mR4K0Lgh2EtANBefk3uXM3uGbxMDelhzaemEiZXmPaRDnzvVIO3+9NGvgduXhwIt1SsRGLyQ8vmR/3ocDw==";
        };
        _boJKuOkI = {
            "id" = "boJKuOkI";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.5.jar";
            "hash" = "sha512-08ju2aos3vHibK2hKIlzw+o61fg31EWU7wP4ICE0fO82lsusGcE2jGTcO0pPbBnk3ze8+2PachP4+2AjGahtLw==";
        };
        _58DSWxP3 = {
            "id" = "58DSWxP3";
            "file" = "ItemLocks-Forge-1.20-1.3.5.jar";
            "hash" = "sha512-5z7e9mEmMhu8Wx2uPi7CyJb6lUoOk2DVxmw+nxSIDHh/1riDWL8iotTcmFZi1v9GGkzt8iVMhNeYJywlcfLalQ==";
        };
        _UODMeAyR = {
            "id" = "UODMeAyR";
            "file" = "ItemLocks-Fabric-1.20-1.3.5.jar";
            "hash" = "sha512-HwFktn86xxVXJQNLYVjq0A+H9cwjrL6T7bbbu5YKIKS1o9kkK3alI3t9so+PVuDAak4vQiRSRFu/WRkOck6T3Q==";
        };
        _Wcq2b85N = {
            "id" = "Wcq2b85N";
            "file" = "ItemLocks-Forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-mCg2yUyIcJtU3gXh7mHBJJbEn6wGfqbsiO1S6EgKIU3goUGfmYw7iGHVxGmpCSL//7EmJop0K00f3uvECX7+ig==";
        };
        _gwoiUkYO = {
            "id" = "gwoiUkYO";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-ayyyNCZSsq0Jeav1uX2SJ8jU/UCmVs7hZRpRcVndFwF5jITfdW71wqlN/EYpWeX8h4h7qmE+TGNqDZVXz14xzA==";
        };
        _BLiKiChh = {
            "id" = "BLiKiChh";
            "file" = "ItemLocks-Forge-1.20.2-1.3.5.jar";
            "hash" = "sha512-UFPrS9PjZkadRYfIy4V3Rk/YuvzTI5w6yWU66LtFAsEmOY409Klis932KZZXu7QccespBDbECWkTfncNSfD21w==";
        };
        _uzUhu63L = {
            "id" = "uzUhu63L";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.5.jar";
            "hash" = "sha512-UNraJHq5Opoa1DkqXXk6hkf6Pm8K7QdhPEfVpccW16gXFZYlUkihkN3x8eObgmizNYYmyfvLj/pv10Np7jONAw==";
        };
        _14BYZIfm = {
            "id" = "14BYZIfm";
            "file" = "ItemLocks-Forge-1.18.2-1.3.6.jar";
            "hash" = "sha512-8MXW51eMVN7dHvdSDXCixk/D04rZ0REnM69ICbUZYXRlalLVKcFLFVMqRsipnoEPwHsdoIE6wIxmCHmzG5SSzQ==";
        };
        _ICFrkvbS = {
            "id" = "ICFrkvbS";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.6.jar";
            "hash" = "sha512-2g9cgU/wzuppUh67+WP9KqnPkLmdHBQSB4E21BT+eE1o+5xnX5YFiAkEgLsGNSIozoeXEM1omxmkGh3kla7m6g==";
        };
        _5euo1q7o = {
            "id" = "5euo1q7o";
            "file" = "ItemLocks-Forge-1.19.2-1.3.6.jar";
            "hash" = "sha512-Z6U33S2jNln4IJ4Y4lB76udiRIHrAYjFPLSfGopAd+uRUhJQoGlN07CZb6NqKCUdgO4xEINnMcWzM0cmmnabTg==";
        };
        _6iwMKrgB = {
            "id" = "6iwMKrgB";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.6.jar";
            "hash" = "sha512-O1dIM0lScz/ocTuzv+qbFiq+67yp07a1kmXU2Hl8wQR6o+/ptANSjOmObnnQNuYSZVecW2eUEz2UdC7y6L4kUA==";
        };
        _J9JXVA42 = {
            "id" = "J9JXVA42";
            "file" = "ItemLocks-Forge-1.19.3-1.3.6.jar";
            "hash" = "sha512-ox/Ui/zOu1JvRiLItQlWpWelGxWxLRdEsHq1T1zsdPH8SseI0hrGCpbdU0MqnwAMfyZ538U75LQP+ezuq22cIQ==";
        };
        _P22y6CK5 = {
            "id" = "P22y6CK5";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.6.jar";
            "hash" = "sha512-vAGfdvEBxfmVHdIb/dIaLY90b/WbjMGwHBDC2Biajf08jNKzwi07Vh9WkN7H6evjAeogtVy+cGprLXknoZt9ng==";
        };
        _De0pfvyU = {
            "id" = "De0pfvyU";
            "file" = "ItemLocks-Forge-1.19.4-1.3.6.jar";
            "hash" = "sha512-+ENADOnZTPJbw6YoIALm2g0aEaKO702JSrVMPz3Ah+dwQcnCuEef7JgVnAAN38Z95fhnDyBz/p+BewCW0IQwBg==";
        };
        _qpBdOmVV = {
            "id" = "qpBdOmVV";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.6.jar";
            "hash" = "sha512-tNZSSKy8TncsJ3fiZAhy+yOwKWbYuuIKWVr5JBO7QsD+t4svLY2wtWArLhkM5XOqvFHa88lmBktXXI3LdSlZow==";
        };
        _x2SK6f2b = {
            "id" = "x2SK6f2b";
            "file" = "ItemLocks-Forge-1.20-1.3.6.jar";
            "hash" = "sha512-iilgAhBUTluveulhOjC8pt8czlrCXA4oc/4pn/E5rgjF6tIedICe5ACsV/Mst5CvqQGuWBvVClqwbasK/Kx7PQ==";
        };
        _iUEzBO1h = {
            "id" = "iUEzBO1h";
            "file" = "ItemLocks-Fabric-1.20-1.3.6.jar";
            "hash" = "sha512-aVsLqUo2M7H+VLMJjv5iytDbcroQNm8IJLi/Vb9jHkfclIsysV7Iv/tIiJJ2cWlXG3yoIiJGJ7ZREW5nxm/pOQ==";
        };
        _iNtywfQD = {
            "id" = "iNtywfQD";
            "file" = "ItemLocks-Forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-lfVvDmRxierBpGkiihD/4KuntXcRpHPR9BZiBmTh0mMuOvJXstJP0Z8vcnODeXfMMu+n7PZCaCYpRaKdVx7U9w==";
        };
        _SaWcEnBO = {
            "id" = "SaWcEnBO";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-qGeuD9AFAQd4ILUCDDi0XdkOsdAtVc081ZPeCJrfntYeaoOGMOJtWjiUjN29jTEXk1/UHN/3E9xJtNGQj3GXsQ==";
        };
        _UPcyZJvv = {
            "id" = "UPcyZJvv";
            "file" = "ItemLocks-Forge-1.20.2-1.3.6.jar";
            "hash" = "sha512-0Pj6q3IpkfPGm1mH6ZULGsjAUAWJvtG0qfs5h6PtSXZ2ITvtIGqMsAoMh0anzmsta/2opPGhEdlhpK1bLIBg9g==";
        };
        _j0kDaInM = {
            "id" = "j0kDaInM";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.6.jar";
            "hash" = "sha512-js9hedp9rH1jp38+gPT5fFb0zOLmFUBljpJrFuN38ZgMdjKwzFalGBA7LKxPV3ncCtMjO4ZWrNrBsHnlDERPiw==";
        };
        _zq7mzPa7 = {
            "id" = "zq7mzPa7";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.7.jar";
            "hash" = "sha512-wc3Oz4JZH4WQQezjDeZijHDe/rfxE2W/zBD5NWJTZoza3v0dOQT3JfKeTA4p1G9tqHV0H8E6joD5Uw0VtFerFg==";
        };
        _ph87TjCg = {
            "id" = "ph87TjCg";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.7.jar";
            "hash" = "sha512-9kD/qJZbovl/TJNsxBqNCReLsvInPEb1QviqbgPRiAqlffA/awURBp2Snok5G+sXsF/CEJyX15U5lZI5DLLwLg==";
        };
        _2XY7yziL = {
            "id" = "2XY7yziL";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.7.jar";
            "hash" = "sha512-nVptANYlYWo2+heWhu5zUUui1kuufzjVcCmeGE+bB8im9GycfWtXVxsmEXXchsodL+QYaJd4CJX+QnwGNYwVrA==";
        };
        _ieabMtJl = {
            "id" = "ieabMtJl";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.7.jar";
            "hash" = "sha512-hHY9CRBEUlXwYC+ibruS4maKb/ozTWyOKGJ/tUh9z/4tKClL8+4LgcoqypU1Mkwihk8VrmYOUkvS/VV8/2V1/A==";
        };
        _DB0l95rV = {
            "id" = "DB0l95rV";
            "file" = "ItemLocks-Fabric-1.20-1.3.7.jar";
            "hash" = "sha512-ZFJ/hgz9GwPrHLd6KvjnF0irRF8Jc5D2FxJgGcsAXfuZy1zMk0o7Rh9K6pbTKRjQCw79d3sPQKWbgK/kMGZOSg==";
        };
        _gIVxfJ0R = {
            "id" = "gIVxfJ0R";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-fglFdsmM5bygiCPcxY4R4qdi3xZbt9kLxUYpsRd9+EreV250OCnbDqufepWQ6PVERGkXFEBVGsORRW/WFkXxUQ==";
        };
        _SCXGoSqT = {
            "id" = "SCXGoSqT";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.7.jar";
            "hash" = "sha512-eAkEqn2Fg2Q+mtwtYajETlR42KOB5K+xubrTYq8btQDLuLhPYo9+TfdrAnJslB9KCGKz9GNPcSJ2Be6qr4MuNg==";
        };
        _iEFC9HC5 = {
            "id" = "iEFC9HC5";
            "file" = "ItemLocks-Forge-1.20.3-1.3.6.jar";
            "hash" = "sha512-chcsmzlxwzPynNBBAzS/YzN9Wp0W4G4465X1ZBwRZTaZKGedJkXSNrCbIHIRAblmPsAHohX6AVejnhIgq5VFWg==";
        };
        _cx8Ng9c1 = {
            "id" = "cx8Ng9c1";
            "file" = "ItemLocks-Fabric-1.20.3-1.3.7.jar";
            "hash" = "sha512-PbZjo4lu91PUzr6Zy9rxVfqdLSzi+N0L8jIrt8BL+aQhNuP27ZPsZpHBDs1WtB4/HK0dPpRkLwpAxQFB7MH/ZQ==";
        };
        _OEWKOhW4 = {
            "id" = "OEWKOhW4";
            "file" = "ItemLocks-Forge-1.20.4-1.3.6.jar";
            "hash" = "sha512-0mbmM4y4YfMc2UV/u7PKIW1uBbHutEX1uG9bLctRT3qvZzRHsbO9wrwz1CKaxNMqohYNxHWaHVpys11r+Ys21Q==";
        };
        _h9wDFG4R = {
            "id" = "h9wDFG4R";
            "file" = "ItemLocks-Fabric-1.20.4-1.3.7.jar";
            "hash" = "sha512-Ah66pjBcSqkHGiGiR984HWG3qitDN9uEPdZoaugiqVEQdSZek4oEGZN7gwdb0/yL3LI+DmYsBxD2T6zztJg9iA==";
        };
        _RWy8H6b4 = {
            "id" = "RWy8H6b4";
            "file" = "ItemLocks-Forge-1.18.2-1.3.8.jar";
            "hash" = "sha512-gOd0mE2BSFvtzdF6rTp8JrBZSz3MSX5TWYSSRrxUoo3bufp2N+FE+lgV+PPoXuzaIq8udEv1YF+lztiAzxjgfg==";
        };
        _B2Vx2w3A = {
            "id" = "B2Vx2w3A";
            "file" = "ItemLocks-Fabric-1.18.2-1.3.8.jar";
            "hash" = "sha512-AbxRauZvWB7SwVRzVo9ZkgWiKWJw0jGaKpocPezHckst9U9ZvQqAX4pRfybUqqVaIHtUPKSo4i+aix8JkfdceA==";
        };
        _zKUsXHtz = {
            "id" = "zKUsXHtz";
            "file" = "ItemLocks-Forge-1.19.2-1.3.8.jar";
            "hash" = "sha512-d9FXTruNnSG31LVcAweUKSN2JdSINJmZPQbxZkzMokPhuDj2o32WU4D5PRWHh3VGPiTZm0D55ZU6XT3/L1iLng==";
        };
        _2gw2ykUz = {
            "id" = "2gw2ykUz";
            "file" = "ItemLocks-Fabric-1.19.2-1.3.8.jar";
            "hash" = "sha512-tW/FwJeMukEWPVIhduxuqutTRYstyFVhi04S9q/yC/2BW0XyLtUzlH4F8+gM/Dpkp1czB7JvWewR5Y/ZVdqKBw==";
        };
        _KYNtomkv = {
            "id" = "KYNtomkv";
            "file" = "ItemLocks-Forge-1.19.3-1.3.8.jar";
            "hash" = "sha512-BjqOPPYyFJAktl9OSqx5wTm5qWNLrAosxOwnMsxAU5tNoiMNlLtIPmftLv/iHRUbxjn7z6vA1Fd4qoOPYKzOlQ==";
        };
        _dJGIhwgm = {
            "id" = "dJGIhwgm";
            "file" = "ItemLocks-Fabric-1.19.3-1.3.8.jar";
            "hash" = "sha512-C2C817VskOHCXoFhJtspJbME++KRvxSkKCvyprNZ11vznPQk/VnD8gZ/MSBqlc/p2DtkThnYbewZ1qHorQ3Ssg==";
        };
        _JldDedcj = {
            "id" = "JldDedcj";
            "file" = "ItemLocks-Forge-1.19.4-1.3.8.jar";
            "hash" = "sha512-RY6fQmM1kDDsxCd6CdAkKYTlDEZ34AdX4Co7jLlqt5Uprtze/6wp0BriuIWSGtjVpPWOPg+kFaqE5bo8AW3FOA==";
        };
        _ymHHQXmn = {
            "id" = "ymHHQXmn";
            "file" = "ItemLocks-Fabric-1.19.4-1.3.8.jar";
            "hash" = "sha512-2jTZIxei426joKH5ktBzYBm8wceAzBSomu8E8auHbvvRiTiySF+YApAUCDaKkXFYC5kAuLpOAvOUNKSkLwQGfg==";
        };
        _aQsy14CD = {
            "id" = "aQsy14CD";
            "file" = "ItemLocks-Forge-1.20-1.3.8.jar";
            "hash" = "sha512-VkqcmxwhtCoobBLs0axyagg7IJTH43ZgLR7yABpW0kFKE3Qx2AgHJR0dBWBEImzUm/557D8Q8M6/vzAt98XRFQ==";
        };
        _2y6VAD7R = {
            "id" = "2y6VAD7R";
            "file" = "ItemLocks-Fabric-1.20-1.3.8.jar";
            "hash" = "sha512-oW1ajgUkCHI9zlSUhiRCahyt0SJpnRCfsX7KqTsW1hgEfUAkmBQ3gn+f/QsVDYvstw7tL8NQNHGQQxdi68c7YA==";
        };
        _CRPoOE7V = {
            "id" = "CRPoOE7V";
            "file" = "ItemLocks-Forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-uwwp/aLmEdFbLxEm+EiYND91qGDyWLD8tNKGPnXwC4EqQFbczQ+zCTPuSShtCmWNtUwVZL6cK1SyyEn73iu8iA==";
        };
        _zZy69OiJ = {
            "id" = "zZy69OiJ";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-2pMOMNHHV3xrGpS2Ifg25KJLTmzffsb1jYf/te11dzhe9gvoX3yX2b5CnDKKwA9TujWTzAo8u2AuZvPH264jjA==";
        };
        _Fs9jyFL4 = {
            "id" = "Fs9jyFL4";
            "file" = "ItemLocks-Forge-1.20.2-1.3.8.jar";
            "hash" = "sha512-dW7GWXVmUeWrVC2vBsZhkkFipqZXyaapMtz70x7iskmCjTy1Zpnk6qtcuVD8Mh0KQYYzEmulgGMBe+MmkUbEMQ==";
        };
        _gi2yzoXn = {
            "id" = "gi2yzoXn";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.8.jar";
            "hash" = "sha512-RTnKBV3QgUxmpuNG+W+J8KViGV2/TjgN9LMeLTrZBokwJ/mvfvc21BxWe+aH93HAxFaqDpMEFslVULx0s4ZEPQ==";
        };
        _AhIYxOcp = {
            "id" = "AhIYxOcp";
            "file" = "ItemLocks-Forge-1.20.3-1.3.8.jar";
            "hash" = "sha512-fMzXeXpPZAtQeIC8/RbLUO8l1A0a/9vnsZj5CjbFShyY604IqNJLsVik2xHPXzvNEnqKaoHtn3o2k7WFFXpOeA==";
        };
        _YakCmPPW = {
            "id" = "YakCmPPW";
            "file" = "ItemLocks-Fabric-1.20.3-1.3.8.jar";
            "hash" = "sha512-45b8l7O6gSghC+EqSxW17EljZC5yGERgut76bADREDc8PDuMWSJSj+xDwBnvBXDIPOu2Q7iLiUx00xRGRsx6/g==";
        };
        _BRWuoP9U = {
            "id" = "BRWuoP9U";
            "file" = "ItemLocks-Forge-1.20.4-1.3.8.jar";
            "hash" = "sha512-4W/R1cT8Cq7i8QfbBY1aJBVQA/pE7ishbyT+GdQgmjB0/3W2Q2hhJtqEXJRTTyxEvWOuza1larTYpCgtlcZPHQ==";
        };
        _TNJlOCEH = {
            "id" = "TNJlOCEH";
            "file" = "ItemLocks-Fabric-1.20.4-1.3.8.jar";
            "hash" = "sha512-S9vZWaoSjWBCqhNNm3rCo2EsSIpZ/aB1/WrrTHOPpT72zi48UOlleZDlBgBzunLp7/ypHqcdxNshHO8lWNPqtw==";
        };
        _CxnlsuQa = {
            "id" = "CxnlsuQa";
            "file" = "ItemLocks-Fabric-1.20.5-1.3.8.jar";
            "hash" = "sha512-j4kej+PnxWUZo29HyfT5v9M/pMmXB6p1EurF8O2A/VLSrjZ/4bgfNEgavM49ZimIMWEnEn2MrM0Nc3z4Xzgt7g==";
        };
        _913XRXuG = {
            "id" = "913XRXuG";
            "file" = "ItemLocks-Fabric-1.20.6-1.3.8.jar";
            "hash" = "sha512-1IdFmtvb5dS3L5g0eVrdLmU7sWdSRgbNdkDezMY1uVaGuM3U/J+XD+4+BGEuXqo29dKz2YssBOy/GISMIcOxCA==";
        };
        _rFzr2yrd = {
            "id" = "rFzr2yrd";
            "file" = "ItemLocks-Fabric-1.21-1.3.8.jar";
            "hash" = "sha512-Lo1XLiYB6UF7X7aIbL7OdxfjIifkUGKsBGjnEjVKanF2fLlKHZQYou0iS4eRlpcqPZ6zvbaGs+RgGc+wYamexA==";
        };
        _AmikGda1 = {
            "id" = "AmikGda1";
            "file" = "ItemLocks-Fabric-1.21-1.3.9.jar";
            "hash" = "sha512-Ow35+4zxjzPlqlk58FVoggE3NJs2hrkMZfrKRQvimeH1uP1LX/8lgEhCkJ54IykhYH/eBn9k0WGnqISOEJxuUQ==";
        };
        _ou0wgkNr = {
            "id" = "ou0wgkNr";
            "file" = "ItemLocks-Fabric-1.21.2-1.3.9.jar";
            "hash" = "sha512-Ya+knzFVIKvJSvmztEYWam4nHypmmrZl5UQ1gexO/furXsQMSk6SRBlgackb+2WfmPQH7xNh1SFxmkIIr5cvwQ==";
        };
        _bWQLP97X = {
            "id" = "bWQLP97X";
            "file" = "ItemLocks-Fabric-1.21.4-1.3.9.jar";
            "hash" = "sha512-qyqs0fKO1NNAbARvbP1F14NeyKTysBqCfbUgIhgfWxOsjmhKbDfwh7rfpgmCLn6tLI9qRxzibEI7xVjSivF7vQ==";
        };
        _fzU46VbX = {
            "id" = "fzU46VbX";
            "file" = "ItemLocks-Fabric-1.21.4-1.3.10.jar";
            "hash" = "sha512-tZ9AUB4LWZsaKJ20RYQpaPsIJhTjQ7i6nKA0v+CmelvYDLinWgcSbwUKugSemO2Aj74O+98UeNHxIMU4Cp1JSA==";
        };
        _NNkUoTWp = {
            "id" = "NNkUoTWp";
            "file" = "ItemLocks-Fabric-1.21.5-1.3.11.jar";
            "hash" = "sha512-cDLMSPnWlijTS3V5M19jj5TQgpoEx2m58zQpEROPJ736knnGkG/HswTz95GNMYuQpBa0jESw4CQoZ/aysP2LEQ==";
        };
        _eHUeJptT = {
            "id" = "eHUeJptT";
            "file" = "ItemLocks-Forge-1.21.1-1.3.11.jar";
            "hash" = "sha512-26QNZCpYyQYsd0YqgFDxe63Wn/N/RwveTANva7THcTxB/pawjiA88Pdwft5ubWugZP+svA+ySEJpPRaWm10SJg==";
        };
        _TtNHrpXm = {
            "id" = "TtNHrpXm";
            "file" = "ItemLocks-NeoForged-1.21.1-1.3.11.jar";
            "hash" = "sha512-nPaFQJ6VMgTXBiAYBEkJeGYQKSlnzeYe3ptLf02GtlPfa+RwF0gHvfzXn6/w47Y3zqJZWhGZCo8y8fyTwwgu+w==";
        };
        _7mo3lWd1 = {
            "id" = "7mo3lWd1";
            "file" = "ItemLocks-Forge-1.21.3-1.3.11.jar";
            "hash" = "sha512-9TyoYuDrcFc4u/TYEFAX0DU2zAqx20rocigS0GTkmmkh/2dH+gGscFNW0eVCvHiZIXnKFkZgnDx6fW5N6ZP+lg==";
        };
        _ElM5TUYa = {
            "id" = "ElM5TUYa";
            "file" = "ItemLocks-NeoForged-1.21.3-1.3.11.jar";
            "hash" = "sha512-thhC1qWLNNXztSZAB+beL9jEN/tV2nxMHIeUO3KkmLiztIvbefzIQ2QNqnDqMoUUSkujFnoaqPd+RxK/K9z0qg==";
        };
        _ckL3ETzb = {
            "id" = "ckL3ETzb";
            "file" = "ItemLocks-Forge-1.21.4-1.3.11.jar";
            "hash" = "sha512-A3Mcp8e70nx1kB8CKgs6u4RIWGwrj1H2cJrlIB0bnJ14vQYwLuOhxh4mmtZ67v0tj4HgXixQSDeVm7u8laOmBQ==";
        };
        _8TA34pXB = {
            "id" = "8TA34pXB";
            "file" = "ItemLocks-NeoForged-1.21.4-1.3.11.jar";
            "hash" = "sha512-DmIy0UKT2f3S6otntVOlgLMfSzv6bXi8++cS+5t4lVurXb7WqZw+x6iKZwszBv9kriI2AWKW//oMZsBFT5WDvg==";
        };
        _PqTAuCHp = {
            "id" = "PqTAuCHp";
            "file" = "ItemLocks-NeoForged-1.21.5-1.3.11.jar";
            "hash" = "sha512-r2qN+ym+DQ/IONTGXLr6oNxdCCwkhBAIOBmKH+AsPx0K0rDPKIA68Ln4E9JFjhRHOUyHN2VkXHzpbQTVrzo9rA==";
        };
        _taKSQvZ7 = {
            "id" = "taKSQvZ7";
            "file" = "ItemLocks-NeoForged-1.21.6-1.3.11.jar";
            "hash" = "sha512-wc3pYs+sRwQ4bBoleAEOBfuYKiDrQLiLaspANNytYa33shEeDoNFUCI6NOWaLQQpLCSDlgKtmZvTUMcL1m7pUg==";
        };
        _uyvEol2K = {
            "id" = "uyvEol2K";
            "file" = "ItemLocks-Fabric-1.21.6-1.3.11.jar";
            "hash" = "sha512-XsjNXK5uy+8NvRMJ3NpcACYc7Ny/OhC1/WYBjR+SvKeyVpYnFKTgiEeK36mp5ii5CfOOMwh7XZBvuRdD877kbw==";
        };
        _qw8MPsxz = {
            "id" = "qw8MPsxz";
            "file" = "ItemLocks-NeoForged-1.21.7-1.3.11.jar";
            "hash" = "sha512-mXs8s+YVeOMTtEMZIu3NGNGozmsFtlGvw42t0tbvPACr/PZzXC8c92EDG+tlooIlg+9fGucs2Q2u8CQ1cLt4uQ==";
        };
        _UQRdDsOU = {
            "id" = "UQRdDsOU";
            "file" = "ItemLocks-Fabric-1.21.7-1.3.11.jar";
            "hash" = "sha512-HdabnXCSsy4SnpMVZjaVFL2075084T4NbPdSGcXchbJcs/gL3DRLhrRSd/R/EpZRBAs2AyHuiBArySyi5q+VcQ==";
        };
        _W88tVNZz = {
            "id" = "W88tVNZz";
            "file" = "ItemLocks-NeoForged-1.21.8-1.3.11.jar";
            "hash" = "sha512-LOtBEsV5yJHboaJZIx9+zMKiP+ySLVmU6/QaD/Ey0ISf5H/oAqHynxg1t23/TbZcviIHZEm5M1hEiDIvBznGDw==";
        };
        _riMRlhDh = {
            "id" = "riMRlhDh";
            "file" = "ItemLocks-Fabric-1.21.8-1.3.11.jar";
            "hash" = "sha512-NZ+HECt7fEcaeiNdsJlmETwmTOJcQdld74mtXl3QzK5DlpSmn94LubFZAD12Jk+1tJvh+J8BJf2xyYbU+qp1vA==";
        };
        _dMBSeLTo = {
            "id" = "dMBSeLTo";
            "file" = "ItemLocks-NeoForged-1.21.9-1.3.11.jar";
            "hash" = "sha512-KSIJQ4lHj98MZJaT1QKcJN046PMVH3zZasSAoTX6gQGz2POsjxUfnkqRAC5EnhGD6oGIhmZGd16BlKxVkn6CMA==";
        };
        _TflQQiYd = {
            "id" = "TflQQiYd";
            "file" = "ItemLocks-Fabric-1.21.9-1.3.11.jar";
            "hash" = "sha512-NLXU41c3PDa10uMbeevb2Hn8wWCgWgM0sW9HGeroIrhHTctTqkmfpdZLRZHO013qDSbgB2ExSv+2t62duKTxUw==";
        };
        _UvpwOSE7 = {
            "id" = "UvpwOSE7";
            "file" = "ItemLocks-NeoForged-1.21.10-1.3.11.jar";
            "hash" = "sha512-wsq18UyC0hJpC8QhC7fhrhOM5p2biOUXm7VYe9jwSFjW32rdeSXDXOaHSTnZoTKOjAMjzz5DKd9tl1yZMUvq/w==";
        };
        _bmcGdb76 = {
            "id" = "bmcGdb76";
            "file" = "ItemLocks-Fabric-1.21.10-1.3.11.jar";
            "hash" = "sha512-69nVtIjQOy871u9AOzisSmRWcDCS7+vidv217705oVIFHTXbMG0i9qqICL6aNKl2kMg4c9jKz/5wQXDb2uk6rA==";
        };
        _umU22AuF = {
            "id" = "umU22AuF";
            "file" = "ItemLocks-Fabric-1.20-1.3.12.jar";
            "hash" = "sha512-cp49ruReAL7o6A6T5/pHlTnlBz83sucxQG/RG9tytFD9EfHQao7pKBG0kbquBNojCV9sG2J8YMM68eqHB3wtVA==";
        };
        _OgPIMTyQ = {
            "id" = "OgPIMTyQ";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-tcCtnM/B0YKmVnexDGfARg7noL1NTYXcgMgWd9QSYY7wlSGDj5xltJpMdNjv1HeYRS0M9ZydnX/7r9nVRnAU+w==";
        };
        _v931TnOF = {
            "id" = "v931TnOF";
            "file" = "ItemLocks-NeoForged-1.20.2-1.3.12.jar";
            "hash" = "sha512-Lh9E4E7RWiQgCjKRUDaP0cd9OTPHQQYdBr1YX+cmFaJdnzCFz3CtnoeC+sWYtyt6VwVFeHfl/b35+cXpWH72Yw==";
        };
        _B08eaqeF = {
            "id" = "B08eaqeF";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.12.jar";
            "hash" = "sha512-V2JlJ5Or6AwTC54wXrRl+v8k0ULhnI2xvxvn1opzM5u//LDCRT9lUN1L1aJsrVt9GkaqKNJ1aPfqv0g34ie8wg==";
        };
        _wJs6EY8G = {
            "id" = "wJs6EY8G";
            "file" = "ItemLocks-NeoForged-1.20.3-1.3.12.jar";
            "hash" = "sha512-Cn2bMdtnfHMEw/wqV4S9E9drpCZaq8sJPoKAhSnNlWPc30jApxNGKmH+ujSGSEWA1L4kt/5hMdJOdOJsBLjcWA==";
        };
        _ZNMiIEqB = {
            "id" = "ZNMiIEqB";
            "file" = "ItemLocks-Fabric-1.20.3-1.3.12.jar";
            "hash" = "sha512-YI/xoIqDlD66YlA1q+xAF9yOYq1P88qYxE7bD7Okwsc1sW+aI/AZCn45+lGeLIqAqxD6eIoiMfBZqT7gN+oZaA==";
        };
        _AIFAYN7I = {
            "id" = "AIFAYN7I";
            "file" = "ItemLocks-NeoForged-1.20.4-1.3.12.jar";
            "hash" = "sha512-q1jlafjceU0c91Z4hw90XXingi2gPAcGzTb+xuKJB+kR+Uctl36QncC1tVFQZ2OXXjc+IMNhJLZpdjgP5SKv6Q==";
        };
        _gh5IIjck = {
            "id" = "gh5IIjck";
            "file" = "ItemLocks-Fabric-1.20.4-1.3.12.jar";
            "hash" = "sha512-c5dMRsK0d0peaEy7LDHFdu1M8pCHB59JNyckXjIweFPmzJmsfCkgz7lkBs5/brv7az8qwPk1HJ+NWOIcLaAtOw==";
        };
        _E87R4ncQ = {
            "id" = "E87R4ncQ";
            "file" = "ItemLocks-Fabric-1.21-1.3.12.jar";
            "hash" = "sha512-JJgmx1i1L49iz5rOzMZ/WmBQUMMfATMwjSimWsyvN09rF4p9AvOeI4OG+ej5j6BF6zYjr3lcJKAjjC0MHr33kQ==";
        };
        _iH2cOaHf = {
            "id" = "iH2cOaHf";
            "file" = "ItemLocks-NeoForged-1.21.1-1.3.12.jar";
            "hash" = "sha512-vt21/axUnyVG6BMLnwpBgS7Hzfl8ohIXc6gN9v+st316pUDmf+bUYOS0w4tEf3GPnWbgYlz6VjzS4Q3sUynnCw==";
        };
        _YaUFsVD0 = {
            "id" = "YaUFsVD0";
            "file" = "ItemLocks-Fabric-1.21.2-1.3.12.jar";
            "hash" = "sha512-/wdheSD5J6YfYixdl47188XLxVNB0tyeZKGKaMpG/fLE4L5jYDwJ4wv30IF2wulfWLiBIV0DIRrF6S+Gf/AiqQ==";
        };
        _tUMCIDsH = {
            "id" = "tUMCIDsH";
            "file" = "ItemLocks-NeoForged-1.21.3-1.3.12.jar";
            "hash" = "sha512-Ua7Pj/LXH6TwuO5sC2U82qeJTtIjnQiOxYKkAvZyZslaHb20ZxcOPSiIJn369FebE0Xu72u5500WMEasu3KC1Q==";
        };
        _qlTByiQb = {
            "id" = "qlTByiQb";
            "file" = "ItemLocks-NeoForged-1.21.4-1.3.12.jar";
            "hash" = "sha512-1jI8YklSEIzhoMWSGLzW07GOJN5M6gtxB+URfFhpw//DBDUoe1gZv4M5jb1bjzg8ONy22mRpRtnvIE+MfbwQXg==";
        };
        _y2uuk759 = {
            "id" = "y2uuk759";
            "file" = "ItemLocks-Fabric-1.21.4-1.3.12.jar";
            "hash" = "sha512-H5Fx/0MbVbvKNGejdNXPStfKHt5/37PaB3qV8lkMvlTlj6fsMx8oL53139jjduwUDbggM4aw1hYG9KiBxpoaqg==";
        };
        _QELPXEHD = {
            "id" = "QELPXEHD";
            "file" = "ItemLocks-NeoForged-1.21.5-1.3.12.jar";
            "hash" = "sha512-eGmaK3+Xion1h+jAMN3an6OFbq3p96lxCE98k+lwKn9ZtgSANX54HFw+NR44ynf5nVZ5G+M5IRYhiB/22Kg30Q==";
        };
        _RSWThczw = {
            "id" = "RSWThczw";
            "file" = "ItemLocks-Fabric-1.21.5-1.3.12.jar";
            "hash" = "sha512-6coK0+Dy1E1w9KQT4uKdCWVB1oxXIIRHfBBjI7qGWxPEK2n6DvhmpsyPGnYC9MLQahjm2Ce4+C1NzDpewfj8+w==";
        };
        _DjSKcTCJ = {
            "id" = "DjSKcTCJ";
            "file" = "ItemLocks-NeoForged-1.21.6-1.3.12.jar";
            "hash" = "sha512-LGsyn3j68dUWZkfqyJLir3Jd82/R41yZts4pIlwwB2/OxlC4Ep7dG0SwFZZmY6o8bkA4VOrhIL0z7GnuJIxYPQ==";
        };
        _kut7AotP = {
            "id" = "kut7AotP";
            "file" = "ItemLocks-Fabric-1.21.6-1.3.12.jar";
            "hash" = "sha512-wVCLNUUy/dT+GFp3O/ygG6iCdCJRUyQGPslb2ilfIKAAxlORnpT8pkswC/B2F+thLM1359sdukTAJXFW2VACYw==";
        };
        _u80L11KJ = {
            "id" = "u80L11KJ";
            "file" = "ItemLocks-NeoForged-1.21.7-1.3.12.jar";
            "hash" = "sha512-3jJIWt6Ick/HmJgbErIoZ4HmR5jf6dtxG++6wqpqC2nPdHbnKrGVjlAs1S8YtOMaSGVIUU6wjQX0KrSFOCMiBA==";
        };
        _36LO0F0m = {
            "id" = "36LO0F0m";
            "file" = "ItemLocks-Fabric-1.21.7-1.3.12.jar";
            "hash" = "sha512-hE+q4eWThhoZBRMv1mlaEcyiYAa+UJaqu9DjvinYCklLRq9DQ5juuPGwNxxH9BGt77GOcKjk8wcaNE/ym3Ourg==";
        };
        _Uv5WN1ce = {
            "id" = "Uv5WN1ce";
            "file" = "ItemLocks-NeoForged-1.21.8-1.3.12.jar";
            "hash" = "sha512-GGr2SsEYLrrCA2Ri2cQNfXUayYDgEwnj62C8n/9d4R0rflzjW6MnWi5BaGXfLQ9tYhCRZkQ9D45q+sFYZ6PCbw==";
        };
        _pTyDyWVm = {
            "id" = "pTyDyWVm";
            "file" = "ItemLocks-Fabric-1.21.8-1.3.12.jar";
            "hash" = "sha512-7ZgZFH80PmBcUC5/GmvlX8h49yC+S0CG7VnseZHOVwtmVBg9l+QMvosmexd/VVSGpusX7CsenlSs5S+nmzMDvw==";
        };
        _zC1qBF39 = {
            "id" = "zC1qBF39";
            "file" = "ItemLocks-NeoForged-1.21.9-1.3.12.jar";
            "hash" = "sha512-zXw825IVvHMCHJx1fdpXxo0S9KA33RtN/ZhTbEmqvM6aelU41BiyGbZHx8I8fK3/df/Enuar+w2bAKFjOqg5/w==";
        };
        _9tnzZaiF = {
            "id" = "9tnzZaiF";
            "file" = "ItemLocks-Fabric-1.21.9-1.3.12.jar";
            "hash" = "sha512-10b/TsbLaEIeU9DQNzEX4MpWZu/vCekU3dAMLDHScodP4AFE9J+p0cb8275mLFuk3Xg2Lgt9MUZGnfRD/wsmSA==";
        };
        _WgpNhhYq = {
            "id" = "WgpNhhYq";
            "file" = "ItemLocks-NeoForged-1.21.10-1.3.12.jar";
            "hash" = "sha512-+JTP+IG3u/WEdzmXV2V/lQiwSBqaLjRWkSipYz1ktZSDI/ZsfUXH3yru084nb4rB4hvcwuOae1TBJ/g6ous8ZQ==";
        };
        _GlTE8dft = {
            "id" = "GlTE8dft";
            "file" = "ItemLocks-Fabric-1.21.10-1.3.12.jar";
            "hash" = "sha512-uFJGItoOSEi594mOe1y6GR40Sd5HtL7L5jVFPGu6WrTfrIYqoO4dTXGDP/At1TDVyHukdGkksfBtBbtgnNUctA==";
        };
        _lfFSSKDy = {
            "id" = "lfFSSKDy";
            "file" = "ItemLocks-NeoForged-1.21.11-1.3.12.jar";
            "hash" = "sha512-jheddvBFJriPXcvg3v3+gVS16W9yGLn3TnOoDgUTlPLJZmYDmc01aEvmRSs4VSEB2KVYJ8vm7TpzSKEOJIRLMg==";
        };
        _HlH08oed = {
            "id" = "HlH08oed";
            "file" = "ItemLocks-Fabric-1.21.11-1.3.12.jar";
            "hash" = "sha512-gvUu8WuTVdC0V0891NhxuDiws11VB8ULg1jSS9NakyZ7CXGS3UZD508zCpwmocTnfMulfxUMqHvyaudynrE64w==";
        };
        _l43Plki8 = {
            "id" = "l43Plki8";
            "file" = "ItemLocks-Fabric-1.21.11-1.3.13.jar";
            "hash" = "sha512-kOqbGydHbUP7Ae5YCg+7pMmv88ldhqhJbUmKLUi8E1GHgwthZcZtorkR6ci6poC6NGvgoevA1wnoQXbLbG0w9g==";
        };
        _uq9gGoj3 = {
            "id" = "uq9gGoj3";
            "file" = "ItemLocks-Fabric-1.20-1.3.13.jar";
            "hash" = "sha512-boHwZK7Mu1mH3DP8ciLEMYSXfzgwrIaXuI2zsZ+QNtORoNPVbXJWJH4MDz8b3IjHh1XQTsqXCAehLmW0ZjCkfQ==";
        };
        _J7g0lhGV = {
            "id" = "J7g0lhGV";
            "file" = "ItemLocks-Fabric-1.20.1-1.3.13.jar";
            "hash" = "sha512-eHmDOueRqYprpd3x+9cMr5LzR8uSBVo2IWRa/jY9AXU/Z9lNXr2uzehN6w9vtxcyC+CXVrTTrEYCQ7b8c1oHEQ==";
        };
        _GxlBcodX = {
            "id" = "GxlBcodX";
            "file" = "ItemLocks-Fabric-1.20.2-1.3.13.jar";
            "hash" = "sha512-XP1Otp1470wqxiSs574nXeUMsyNQ1IvLKp63vEUvWdY3F5bbeXdhQ2pngYkPM/NdQnGYjN+GADbOX5j6yunq1g==";
        };
        _Clhz6M9q = {
            "id" = "Clhz6M9q";
            "file" = "ItemLocks-Fabric-1.20.3-1.3.13.jar";
            "hash" = "sha512-N2ZPnwfpupySzJgNtsM5QU4HpYo8bvg4gpO4VG3ygfnT4XXe0/4HvPnJNgcdob8IC/U1/coCG/X4so26LFG6JA==";
        };
        _NEJRdPvt = {
            "id" = "NEJRdPvt";
            "file" = "ItemLocks-NeoForged-1.20.4-1.3.13.jar";
            "hash" = "sha512-OK+eBfbXEjsBsZly432KZ0Sz6Fypq8yMFEUdqv8wq4KHZUblYGKJ/cGhXWZdu90vhRuDMgBjFRL7+4UWXy/UHA==";
        };
        _Qo7hLdKh = {
            "id" = "Qo7hLdKh";
            "file" = "ItemLocks-Fabric-1.20.4-1.3.13.jar";
            "hash" = "sha512-2PeAjptlEnEQjP2uTpyUqFuU/jQLCBIvNWL9cXWzw+gomVyJLa35jVRmSfKzLjHBEaPteaz66H7UkhMC9PjZ2w==";
        };
        _3US1utrp = {
            "id" = "3US1utrp";
            "file" = "ItemLocks-Fabric-1.21-1.3.13.jar";
            "hash" = "sha512-hvLKKzYYDFc1D8gZDt/XaCYTjbTKrN654M9OnZvS5YAIGO+Jz/xhZO62abpfc6dqbLr9XH4sQoASVTMTAw6FJw==";
        };
        _kvMv5Lch = {
            "id" = "kvMv5Lch";
            "file" = "ItemLocks-NeoForged-1.21.1-1.3.13.jar";
            "hash" = "sha512-2tZq8ngnkooDOsHRWWU+WxRVlBUT+HDn4kFZKZyoSO99umKgusnbSuk3jgWvGlcUKrKa3Bk/HAApJ9oy7ZKyng==";
        };
        _maCILpMO = {
            "id" = "maCILpMO";
            "file" = "ItemLocks-Fabric-1.21.2-1.3.13.jar";
            "hash" = "sha512-IDqU63hSuxVNFNsVVvdhjtJCk8AhJTKw1ZepOeweKqZDwp4O1UxEHH5JLL6jt+PvhHZ6ouidZZMa7dPMobRqbg==";
        };
        _E2IuHxyG = {
            "id" = "E2IuHxyG";
            "file" = "ItemLocks-NeoForged-1.21.3-1.3.13.jar";
            "hash" = "sha512-OjT1TemVD2UpSftlYqPIkg/DHgcH1EH+yFzUQhvl1jIlXI+Pg1IPMmtwGxoHl+Xbo2n1WbTuf0BpCSnyM0+HJw==";
        };
        _xyWy6LXL = {
            "id" = "xyWy6LXL";
            "file" = "ItemLocks-NeoForged-1.21.4-1.3.13.jar";
            "hash" = "sha512-wux+BKLpC6L2tClfDGxAYAVPPiXgrOenXibAtHiSRjYcuALq0KlcGwi5EsA06pyIc+qASTbLMX43WksvP04Grg==";
        };
        _eSQ5mxlL = {
            "id" = "eSQ5mxlL";
            "file" = "ItemLocks-Fabric-1.21.4-1.3.13.jar";
            "hash" = "sha512-PaCYBuPtSZBkira4PH/YGSqcVE+EPFw1+qgzabUILET0ZjaBKseiZqEojhnNdVp2fcigkfz2LW0jS+G7FWFnvQ==";
        };
        _acbEqvvW = {
            "id" = "acbEqvvW";
            "file" = "ItemLocks-NeoForged-1.21.5-1.3.13.jar";
            "hash" = "sha512-HlmnbnJ6HAIU/bZeFLHPBWuh+c2UqFm1MoTIVRz9GHE090Wcmi905kFBqEtfbrkGNT9KigJHAWCEHyLZygRTMw==";
        };
        _UsRmf5ln = {
            "id" = "UsRmf5ln";
            "file" = "ItemLocks-Fabric-1.21.5-1.3.13.jar";
            "hash" = "sha512-ZZBo4fLUbV5HnN/64UcoPCvfGGzXGnXoMAet6Jj/4/DOVTuSvCZpM+ceqguAfWMKOzeqAEcOXzRhoqYe/K9AZw==";
        };
        _2meQiB5U = {
            "id" = "2meQiB5U";
            "file" = "ItemLocks-NeoForged-1.21.6-1.3.13.jar";
            "hash" = "sha512-/2CNv3uVtWHsY6GsrKFmlyJVMsTdpGySEzBl9u3dunBE74dWpV2tPYWFJSPYPsMlxZ8zVNKl+xENeDQJ2n47nA==";
        };
        _sWCDtDxY = {
            "id" = "sWCDtDxY";
            "file" = "ItemLocks-Fabric-1.21.6-1.3.13.jar";
            "hash" = "sha512-l55wSOBq24NnsOVJQwLIq5TEg5sWnTVt+2r0WRHeRFYnX3aoLag1zt++Ry4uXYMlDJpf2TLl4G0jJUUkgjIUjg==";
        };
        _riMqMLhj = {
            "id" = "riMqMLhj";
            "file" = "ItemLocks-NeoForged-1.21.7-1.3.13.jar";
            "hash" = "sha512-iYlSCSNmwSIfwcjJt1URFA22St6wF/9GD60hxvjSwhBcGDB2d+vdgRqRVG17jHBsD6m6W7Db2AhFFIevUm5mvQ==";
        };
        _q2QOpyVA = {
            "id" = "q2QOpyVA";
            "file" = "ItemLocks-Fabric-1.21.7-1.3.13.jar";
            "hash" = "sha512-dGHihPBcNpgiV744zQ1AF1GxmMAfLN/wERqQxjpNSZkJf/xC9ViHoTZ0uwd5gSp5te/iMOq2XdJ0apm2zIgl6A==";
        };
        _EVVBE6ru = {
            "id" = "EVVBE6ru";
            "file" = "ItemLocks-NeoForged-1.21.8-1.3.13.jar";
            "hash" = "sha512-X+j/IriGE5Rtwgvx3oVF3VlEoJF+uORoyyk+81ZtwyE9m3nT2VndUH0IChs6isYlGfYuauVngW7yvvUjOKGcUA==";
        };
        _jf47KmFF = {
            "id" = "jf47KmFF";
            "file" = "ItemLocks-Fabric-1.21.8-1.3.13.jar";
            "hash" = "sha512-HNGu7An8JrAoTMci/68LAo5Ls20WxBEle7Q7bSvdELfk5+9QXY0pF9gA8fdnN9pe7AQMUDaJjd8pM0kDssl2pg==";
        };
        _YP6uerpx = {
            "id" = "YP6uerpx";
            "file" = "ItemLocks-NeoForged-1.21.9-1.3.13.jar";
            "hash" = "sha512-4MenLLQCrVmsp/dShrjZcS7RDzieNGr+DKJkINE6m0kaPVriJTR9UducXaHwWJrEN7v/HpIHRZFvMKCwu25n6A==";
        };
        _vdutycCI = {
            "id" = "vdutycCI";
            "file" = "ItemLocks-Fabric-1.21.9-1.3.13.jar";
            "hash" = "sha512-TOlNqoNgrzeLOafa2ddvs4JC51VDDiFdkPEDHdsz9PPl1dAVQ0YclH8ltHLYiOhbkPa6d0FvL3PxFDujkCl1jQ==";
        };
        _oK9N9JT4 = {
            "id" = "oK9N9JT4";
            "file" = "ItemLocks-NeoForged-1.21.10-1.3.13.jar";
            "hash" = "sha512-hhc3dLlGJzCCCfEMkTZWUFcyZlxEgB9M55bIoK639Q60k+xNb2ZP/fyF3LbU+fh58KU+LPmoi5CPeSivtEIeyA==";
        };
        _bUyKRQTj = {
            "id" = "bUyKRQTj";
            "file" = "ItemLocks-Fabric-1.21.10-1.3.13.jar";
            "hash" = "sha512-9O2iiO4kGpxzKrRORSgH3clKIyenfjLMERGxUFaYdpiI2kV7mIM7QddtYciPMtIHukuB7mK6lRqPCGQObnYV8A==";
        };
        _fjIwykTO = {
            "id" = "fjIwykTO";
            "file" = "ItemLocks-NeoForged-1.21.11-1.3.13.jar";
            "hash" = "sha512-xTEaoGVWJA3FRKYbOqYkaGJaIpUaDgnahf7UowEFGJhKfP8hnFK3EVjJmoVfu9cEPc+9hsXlX95llms5PH6egA==";
        };
        _SpNWHHHK = {
            "id" = "SpNWHHHK";
            "file" = "ItemLocks-NeoForged-26.1-1.3.13.jar";
            "hash" = "sha512-p9KYMxR3Y8KFH30xhcyx3jFNAyLDEM+toPUbZRj/0hQmTLYnUWRB9yFXd2vpZqfo3W9EE6B548n36zRqvYkMHw==";
        };
        _vupv0hAL = {
            "id" = "vupv0hAL";
            "file" = "ItemLocks-Fabric-26.1-1.3.13.jar";
            "hash" = "sha512-afLzfr7zB6aeHJSXSIDDZp0oYX1Ybl4EVseW6MjCgbXHIn5qWWAm4vpB/1CdUg9Wx5UF1zwwk19FV7CQlhisRA==";
        };
        _8QEmHiIl = {
            "id" = "8QEmHiIl";
            "file" = "ItemLocks-NeoForged-26.1-1.3.14.jar";
            "hash" = "sha512-Pv4BWlI894+yIHVZuMwetxw595Hjw8IKxZyH2B2WM5IBxq1a0dhXUlvsfmyuB3mXbTt9xkpXBOlwDlQg40A2Ig==";
        };
        _4D0D6T3D = {
            "id" = "4D0D6T3D";
            "file" = "ItemLocks-Fabric-26.1-1.3.14.jar";
            "hash" = "sha512-ENOS75uhIJEGzAQSBArksxsm3+wPOCUHS9Znva4GOytzWHLT5Q/MviULJv0PdT0QD+ZV036lEfc8EyTq+uSQ0A==";
        };
        _WLJWWWtf = {
            "id" = "WLJWWWtf";
            "file" = "ItemLocks-NeoForged-26.1.1-1.3.14.jar";
            "hash" = "sha512-DmjHMUoWxMgJqZ0X8NSOtaKNAosz68pK7z+PMDudqpS+yuB8IrTQVsz7Is4eTfGUXVQgRPApJ1VRhudSNUtS+w==";
        };
        _bhzRxYSQ = {
            "id" = "bhzRxYSQ";
            "file" = "ItemLocks-Fabric-26.1.1-1.3.14.jar";
            "hash" = "sha512-NkZE6BY1NgCplJuXTHYuZ4rAmqkDbbsCAut4XcKGX0Inaizqi30CC6Ni2YjeAsWrZTd+0mcHYslHTX0z0uxyvA==";
        };
        _nXUigipF = {
            "id" = "nXUigipF";
            "file" = "ItemLocks-NeoForged-26.1.2-1.3.14.jar";
            "hash" = "sha512-pXzBr3q132B7icm2RaxqW66q3D6d++TI6RdYU8UXAzb5ObB1opjfjXuTyCAAIwXshy4uEuv5oV2B1VjA2cOlJg==";
        };
        _vpAq0er4 = {
            "id" = "vpAq0er4";
            "file" = "ItemLocks-Fabric-26.1.2-1.3.14.jar";
            "hash" = "sha512-4QACXew5sd8JSO5z3nPytTEcwdLc9TMwirKQH22Sn7/bVw1eo+FydXCaFPnNsdyIbA6c1VxmtGUd1Vfboj8wJA==";
        };
        _W2ORDX4L = {
            "id" = "W2ORDX4L";
            "file" = "ItemLocks-NeoForged-26.2-1.3.14.jar";
            "hash" = "sha512-2hgEq33JSVNM4l5Y8U3bCiJXqADvKW53QAKQqCm8c9TM6GLP2Zxxc5tkVXBZy13frhcWRDSaIl+KbTwUTCoeEw==";
        };
        _aOeJdZrn = {
            "id" = "aOeJdZrn";
            "file" = "ItemLocks-Fabric-26.2-1.3.14.jar";
            "hash" = "sha512-ExHLS4qRO3IjhkBB8y+9unR842HEI1A572l10znVfhWBRBmLfdjbTyofFQ63uiKUsotYIdy2BcQ9M0OC4jVGKw==";
        };
    in {
        "JfZXKprI" = _JfZXKprI;
        "RtymnFT5" = _RtymnFT5;
        "AMNhjn0s" = _AMNhjn0s;
        "B620xKFR" = _B620xKFR;
        "2lv3bKuq" = _2lv3bKuq;
        "1U3K4izc" = _1U3K4izc;
        "9WHdXyKB" = _9WHdXyKB;
        "cqs9a2To" = _cqs9a2To;
        "Bk821DuO" = _Bk821DuO;
        "RcdltVJd" = _RcdltVJd;
        "VuZdTKrp" = _VuZdTKrp;
        "m5ZeERhY" = _m5ZeERhY;
        "dpAUOlS9" = _dpAUOlS9;
        "hFJYJgOY" = _hFJYJgOY;
        "VmKeapeA" = _VmKeapeA;
        "fVG9iIz7" = _fVG9iIz7;
        "zYQ9G9LT" = _zYQ9G9LT;
        "b8zEjJeC" = _b8zEjJeC;
        "RCceR420" = _RCceR420;
        "V1AZ9P05" = _V1AZ9P05;
        "4GSPtjPI" = _4GSPtjPI;
        "uVAUDzlk" = _uVAUDzlk;
        "cZWbJXLB" = _cZWbJXLB;
        "dfEphzAN" = _dfEphzAN;
        "2E9xilz6" = _2E9xilz6;
        "qslj8BHt" = _qslj8BHt;
        "LKkfYAdt" = _LKkfYAdt;
        "nNDXWQKZ" = _nNDXWQKZ;
        "kXtsD1bo" = _kXtsD1bo;
        "T2jYbOTO" = _T2jYbOTO;
        "h2NP2Il0" = _h2NP2Il0;
        "aRDr4KkH" = _aRDr4KkH;
        "Lv5dPydK" = _Lv5dPydK;
        "pPbx0GEW" = _pPbx0GEW;
        "6t1BG4TH" = _6t1BG4TH;
        "cP6huwFr" = _cP6huwFr;
        "nCq4Pv4s" = _nCq4Pv4s;
        "boJKuOkI" = _boJKuOkI;
        "58DSWxP3" = _58DSWxP3;
        "UODMeAyR" = _UODMeAyR;
        "Wcq2b85N" = _Wcq2b85N;
        "gwoiUkYO" = _gwoiUkYO;
        "BLiKiChh" = _BLiKiChh;
        "uzUhu63L" = _uzUhu63L;
        "14BYZIfm" = _14BYZIfm;
        "ICFrkvbS" = _ICFrkvbS;
        "5euo1q7o" = _5euo1q7o;
        "6iwMKrgB" = _6iwMKrgB;
        "J9JXVA42" = _J9JXVA42;
        "P22y6CK5" = _P22y6CK5;
        "De0pfvyU" = _De0pfvyU;
        "qpBdOmVV" = _qpBdOmVV;
        "x2SK6f2b" = _x2SK6f2b;
        "iUEzBO1h" = _iUEzBO1h;
        "iNtywfQD" = _iNtywfQD;
        "SaWcEnBO" = _SaWcEnBO;
        "UPcyZJvv" = _UPcyZJvv;
        "j0kDaInM" = _j0kDaInM;
        "zq7mzPa7" = _zq7mzPa7;
        "ph87TjCg" = _ph87TjCg;
        "2XY7yziL" = _2XY7yziL;
        "ieabMtJl" = _ieabMtJl;
        "DB0l95rV" = _DB0l95rV;
        "gIVxfJ0R" = _gIVxfJ0R;
        "SCXGoSqT" = _SCXGoSqT;
        "iEFC9HC5" = _iEFC9HC5;
        "cx8Ng9c1" = _cx8Ng9c1;
        "OEWKOhW4" = _OEWKOhW4;
        "h9wDFG4R" = _h9wDFG4R;
        "RWy8H6b4" = _RWy8H6b4;
        "B2Vx2w3A" = _B2Vx2w3A;
        "zKUsXHtz" = _zKUsXHtz;
        "2gw2ykUz" = _2gw2ykUz;
        "KYNtomkv" = _KYNtomkv;
        "dJGIhwgm" = _dJGIhwgm;
        "JldDedcj" = _JldDedcj;
        "ymHHQXmn" = _ymHHQXmn;
        "aQsy14CD" = _aQsy14CD;
        "2y6VAD7R" = _2y6VAD7R;
        "CRPoOE7V" = _CRPoOE7V;
        "zZy69OiJ" = _zZy69OiJ;
        "Fs9jyFL4" = _Fs9jyFL4;
        "gi2yzoXn" = _gi2yzoXn;
        "AhIYxOcp" = _AhIYxOcp;
        "YakCmPPW" = _YakCmPPW;
        "BRWuoP9U" = _BRWuoP9U;
        "TNJlOCEH" = _TNJlOCEH;
        "CxnlsuQa" = _CxnlsuQa;
        "913XRXuG" = _913XRXuG;
        "rFzr2yrd" = _rFzr2yrd;
        "AmikGda1" = _AmikGda1;
        "ou0wgkNr" = _ou0wgkNr;
        "bWQLP97X" = _bWQLP97X;
        "fzU46VbX" = _fzU46VbX;
        "NNkUoTWp" = _NNkUoTWp;
        "eHUeJptT" = _eHUeJptT;
        "TtNHrpXm" = _TtNHrpXm;
        "7mo3lWd1" = _7mo3lWd1;
        "ElM5TUYa" = _ElM5TUYa;
        "ckL3ETzb" = _ckL3ETzb;
        "8TA34pXB" = _8TA34pXB;
        "PqTAuCHp" = _PqTAuCHp;
        "taKSQvZ7" = _taKSQvZ7;
        "uyvEol2K" = _uyvEol2K;
        "qw8MPsxz" = _qw8MPsxz;
        "UQRdDsOU" = _UQRdDsOU;
        "W88tVNZz" = _W88tVNZz;
        "riMRlhDh" = _riMRlhDh;
        "dMBSeLTo" = _dMBSeLTo;
        "TflQQiYd" = _TflQQiYd;
        "UvpwOSE7" = _UvpwOSE7;
        "bmcGdb76" = _bmcGdb76;
        "umU22AuF" = _umU22AuF;
        "OgPIMTyQ" = _OgPIMTyQ;
        "v931TnOF" = _v931TnOF;
        "B08eaqeF" = _B08eaqeF;
        "wJs6EY8G" = _wJs6EY8G;
        "ZNMiIEqB" = _ZNMiIEqB;
        "AIFAYN7I" = _AIFAYN7I;
        "gh5IIjck" = _gh5IIjck;
        "E87R4ncQ" = _E87R4ncQ;
        "iH2cOaHf" = _iH2cOaHf;
        "YaUFsVD0" = _YaUFsVD0;
        "tUMCIDsH" = _tUMCIDsH;
        "qlTByiQb" = _qlTByiQb;
        "y2uuk759" = _y2uuk759;
        "QELPXEHD" = _QELPXEHD;
        "RSWThczw" = _RSWThczw;
        "DjSKcTCJ" = _DjSKcTCJ;
        "kut7AotP" = _kut7AotP;
        "u80L11KJ" = _u80L11KJ;
        "36LO0F0m" = _36LO0F0m;
        "Uv5WN1ce" = _Uv5WN1ce;
        "pTyDyWVm" = _pTyDyWVm;
        "zC1qBF39" = _zC1qBF39;
        "9tnzZaiF" = _9tnzZaiF;
        "WgpNhhYq" = _WgpNhhYq;
        "GlTE8dft" = _GlTE8dft;
        "lfFSSKDy" = _lfFSSKDy;
        "HlH08oed" = _HlH08oed;
        "l43Plki8" = _l43Plki8;
        "uq9gGoj3" = _uq9gGoj3;
        "J7g0lhGV" = _J7g0lhGV;
        "GxlBcodX" = _GxlBcodX;
        "Clhz6M9q" = _Clhz6M9q;
        "NEJRdPvt" = _NEJRdPvt;
        "Qo7hLdKh" = _Qo7hLdKh;
        "3US1utrp" = _3US1utrp;
        "kvMv5Lch" = _kvMv5Lch;
        "maCILpMO" = _maCILpMO;
        "E2IuHxyG" = _E2IuHxyG;
        "xyWy6LXL" = _xyWy6LXL;
        "eSQ5mxlL" = _eSQ5mxlL;
        "acbEqvvW" = _acbEqvvW;
        "UsRmf5ln" = _UsRmf5ln;
        "2meQiB5U" = _2meQiB5U;
        "sWCDtDxY" = _sWCDtDxY;
        "riMqMLhj" = _riMqMLhj;
        "q2QOpyVA" = _q2QOpyVA;
        "EVVBE6ru" = _EVVBE6ru;
        "jf47KmFF" = _jf47KmFF;
        "YP6uerpx" = _YP6uerpx;
        "vdutycCI" = _vdutycCI;
        "oK9N9JT4" = _oK9N9JT4;
        "bUyKRQTj" = _bUyKRQTj;
        "fjIwykTO" = _fjIwykTO;
        "SpNWHHHK" = _SpNWHHHK;
        "vupv0hAL" = _vupv0hAL;
        "8QEmHiIl" = _8QEmHiIl;
        "4D0D6T3D" = _4D0D6T3D;
        "WLJWWWtf" = _WLJWWWtf;
        "bhzRxYSQ" = _bhzRxYSQ;
        "nXUigipF" = _nXUigipF;
        "vpAq0er4" = _vpAq0er4;
        "W2ORDX4L" = _W2ORDX4L;
        "aOeJdZrn" = _aOeJdZrn;
        "fabric-1.20.1" = _J7g0lhGV;
        "fabric-1.18.2" = _B2Vx2w3A;
        "fabric-1.19.2" = _2gw2ykUz;
        "fabric-1.19.3" = _dJGIhwgm;
        "fabric-1.19.4" = _ymHHQXmn;
        "fabric-1.20" = _uq9gGoj3;
        "fabric-1.20.2" = _GxlBcodX;
        "fabric-1.20.3" = _Clhz6M9q;
        "fabric-1.20.4" = _Qo7hLdKh;
        "fabric-1.20.5" = _CxnlsuQa;
        "fabric-1.20.6" = _913XRXuG;
        "fabric-1.21" = _3US1utrp;
        "fabric-1.21.1" = _AmikGda1;
        "fabric-1.21.2" = _maCILpMO;
        "fabric-1.21.3" = _ou0wgkNr;
        "fabric-1.21.4" = _eSQ5mxlL;
        "fabric-1.21.5" = _UsRmf5ln;
        "fabric-1.21.6" = _sWCDtDxY;
        "fabric-1.21.7" = _q2QOpyVA;
        "fabric-1.21.8" = _jf47KmFF;
        "fabric-1.21.9" = _vdutycCI;
        "fabric-1.21.10" = _bUyKRQTj;
        "fabric-1.21.11" = _l43Plki8;
        "fabric-26.1" = _4D0D6T3D;
        "fabric-26.1.1" = _bhzRxYSQ;
        "fabric-26.1.2" = _vpAq0er4;
        "fabric-26.2" = _aOeJdZrn;
        "forge-1.20.1" = _CRPoOE7V;
        "forge-1.18.2" = _RWy8H6b4;
        "forge-1.19.2" = _zKUsXHtz;
        "forge-1.19.3" = _KYNtomkv;
        "forge-1.19.4" = _JldDedcj;
        "forge-1.20" = _aQsy14CD;
        "forge-1.20.2" = _Fs9jyFL4;
        "forge-1.20.3" = _AhIYxOcp;
        "forge-1.20.4" = _NEJRdPvt;
        "forge-1.21.1" = _eHUeJptT;
        "forge-1.21.3" = _7mo3lWd1;
        "forge-1.21.4" = _ckL3ETzb;
        "neoforge-1.20.1" = _CRPoOE7V;
        "neoforge-1.18.2" = _RWy8H6b4;
        "neoforge-1.19.2" = _zKUsXHtz;
        "neoforge-1.19.3" = _KYNtomkv;
        "neoforge-1.19.4" = _JldDedcj;
        "neoforge-1.20" = _aQsy14CD;
        "neoforge-1.20.2" = _v931TnOF;
        "neoforge-1.20.3" = _wJs6EY8G;
        "neoforge-1.20.4" = _AIFAYN7I;
        "neoforge-1.21.1" = _kvMv5Lch;
        "neoforge-1.21.3" = _E2IuHxyG;
        "neoforge-1.21.4" = _xyWy6LXL;
        "neoforge-1.21.5" = _acbEqvvW;
        "neoforge-1.21.6" = _2meQiB5U;
        "neoforge-1.21.7" = _riMqMLhj;
        "neoforge-1.21.8" = _EVVBE6ru;
        "neoforge-1.21.9" = _YP6uerpx;
        "neoforge-1.21.10" = _oK9N9JT4;
        "neoforge-1.21.11" = _fjIwykTO;
        "neoforge-26.1" = _8QEmHiIl;
        "neoforge-26.1.1" = _WLJWWWtf;
        "neoforge-26.1.2" = _nXUigipF;
        "neoforge-26.2" = _W2ORDX4L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemlocks";
            id = "tJzrFuyy";
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
in callPackage fn {version="aOeJdZrn";}
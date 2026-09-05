{lib, callPackage, ...}:
let
    versions = (let
        _D54pjIWJ = {
            "id" = "D54pjIWJ";
            "file" = "ClickMobs-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-W/OV00MLictMkb0ujwModBP9UGR2JSKqsBI1zydfQTgGtRNnPdZByM8/BHSRHCIGET+IQWEK6oX8WG+ydvfX/Q==";
        };
        _WESzychE = {
            "id" = "WESzychE";
            "file" = "ClickMobs-fabric-1.0+1.20.1.jar";
            "hash" = "sha512-PvmehlAaSiEqyTgQhU5HaC8aEALBr7PL8DuBQpgWxD17ZzfZGWe/KhoMOc9Pic4KB0bYFOHvHPcj8eYY72pMmA==";
        };
        _FMkkCxEj = {
            "id" = "FMkkCxEj";
            "file" = "ClickMobs-fabric-1.0+1.21.4.jar";
            "hash" = "sha512-0BWUdfy8tD7ZPfzrRQp/2UCGeJFcxLH4bqtiXfCzmzvavPCj/dx7gAh7pJv3HoFzyo3x6dRmzDiIPIUb5XNHkQ==";
        };
        _a4WhSo3Q = {
            "id" = "a4WhSo3Q";
            "file" = "ClickMobs-spigot-1.0.jar";
            "hash" = "sha512-B8XzG792aC/DO3HuTCWs1tQopyTMKhyGadEnxBiceQpsaj2Dp4ueIv3Sjd6c6BlRHNlbVkMbwzaWk5qPKoCuyA==";
        };
        _8FsgUg1w = {
            "id" = "8FsgUg1w";
            "file" = "ClickMobs-spigot-1.0.1.jar";
            "hash" = "sha512-uUXMgmLLDxXZ5IRHDw6H5m++5IKU7k8kXfX49r9SIdZkYaPy/CjrRzMyAKugZIeXeR3G+PDWD69DmPDy3iZ2iw==";
        };
        _6atNtfJ9 = {
            "id" = "6atNtfJ9";
            "file" = "ClickMobs-spigot-1.1.jar";
            "hash" = "sha512-uuasCNPw9dr3UKpheAMPkPU5wRniaRzFfmBxDtb+Q+4rDixLg/NOHLuy/PaD8KGwsk4VlxDLqNP1uLfqNCviFg==";
        };
        _dLc7eDzT = {
            "id" = "dLc7eDzT";
            "file" = "ClickMobs-spigot-1.1.1.jar";
            "hash" = "sha512-nxE5SOTw77daaSeqwV0+3D5o8S/6l1nLj4/p2hYHigtLH8/8O8qJc6Vw7snq4CgvgFUv6fT8SM7XOYDpLzSGUg==";
        };
        _HUHFGNCH = {
            "id" = "HUHFGNCH";
            "file" = "ClickMobs-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-+h8rk5IfjbJKHniVQZhS14kpi6sO8oZskar6QouPGqWe0fxyS6Gd6efIF9VTOky6DgUwJjjXYxDVf07A/800ww==";
        };
        _JjALoJpn = {
            "id" = "JjALoJpn";
            "file" = "ClickMobs-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-q5+KbF2GDS1SjtR30hyP2XjsSfXztuSYmvLYn1eEiU584GDqqHV9rAVz8JvQ1g5MjjvoMb0+wven4unc70kedQ==";
        };
        _SmmhpCnu = {
            "id" = "SmmhpCnu";
            "file" = "ClickMobs-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-JtqoG8Xa9IM7+glbpCVf6eZvgiku6tQG26EACRCPB1JGFzoQhHaKoi5q+cxjlq6TaE3jTvaYgHqshWuQ28JNdA==";
        };
        _yrJ9kyoN = {
            "id" = "yrJ9kyoN";
            "file" = "ClickMobs-spigot-1.1.2.jar";
            "hash" = "sha512-/bDitbI9/BX1AHZwiXhI8CSxJXVA23zT0NJdF/aXLMg1z1Umf+lxabSZLIqGJAptcBCr9wrGQZTR2Ydy5ZRmCg==";
        };
        _D3lQe936 = {
            "id" = "D3lQe936";
            "file" = "ClickMobs-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-r8x5m6MzSksPS7vSu/ErMzPqPSmQ832YpDXroBPyCoaDa7PT7so1ilYy12d+tQEkUpgZ0XSGqj4N/7s6g9Wecw==";
        };
        _wrXPutaI = {
            "id" = "wrXPutaI";
            "file" = "ClickMobs-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-JLdgyAZy6C+KlF8V8v4IsfSm4UdP3loL13xb0IT6zoUDdnSF7ye0prZ3Xejn57zjuaGVVoCif1lGbfcWTLu2jQ==";
        };
        _Jj0RQtdy = {
            "id" = "Jj0RQtdy";
            "file" = "ClickMobs-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-LAI4uzAj3dNyC7fgWWopkh7Hgr0CUM80NN7VlBedKdQFy3+dFhJIQOFT6ztyTQIduBsuKwZn4Al6TRoQTV6Vig==";
        };
        _kgzeQdNz = {
            "id" = "kgzeQdNz";
            "file" = "ClickMobs-spigot-1.1.3.jar";
            "hash" = "sha512-1PrND5XwNpapj+z81kThRwzi8ZuLlCyjmhbX/F3v9IHCnKyJt023yADbDhHP3ydW7ZnrsKd5mPq/ZTkdLBcbmg==";
        };
        _Py2udmpN = {
            "id" = "Py2udmpN";
            "file" = "ClickMobs-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-s3cRNfsff7mtW4t/8Re//3nzdOaOb4+i7etZRi9Ho04LPHtaqyp4yDFdVUnYQVAnE4j125a4gaIvE8aRXuKVuQ==";
        };
        _zLl9RceX = {
            "id" = "zLl9RceX";
            "file" = "ClickMobs-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-SWTkS5lXYZDqyNR3VmoTnwDEcwa7lAqZpQWqynAE2CbDDAhf6b3rpuDFERx0yihrMasW3FEmsNE2ZYCqlwiymQ==";
        };
        _iAEEwNxt = {
            "id" = "iAEEwNxt";
            "file" = "ClickMobs-fabric-1.1.3+1.21.4.jar";
            "hash" = "sha512-JnfXyb8qX5K0vAF6c1CdURP89mZVvdKvKq5LtnV6zo5rpZk+SF3Q4qxCvWIEr1xddonlTHRJU3KEWl0PDiKtsw==";
        };
        _swJdU5e2 = {
            "id" = "swJdU5e2";
            "file" = "ClickMobs-fabric-1.1.3+1.21.5.jar";
            "hash" = "sha512-73gtTZeSItlm7VMby3cXY8PP/MUa0uSvgIpxIb1LwBZrH7Udh4ruLqsXeo/Q8rOOZXU9FwNUO0OkaQBlrrYa2A==";
        };
        _Exj85nz6 = {
            "id" = "Exj85nz6";
            "file" = "ClickMobs-fabric-1.2+1.21.5.jar";
            "hash" = "sha512-Cqgr2/vDg17l2ex2UCYlBS1nqGm1W2QsPprtJ7IkT7IB3p+Eb3Y0f326XD3qme29/NdqjmVBNqS8LJIQ++7prw==";
        };
        _Und1eJZh = {
            "id" = "Und1eJZh";
            "file" = "ClickMobs-fabric-1.2+1.21.4.jar";
            "hash" = "sha512-352CIM8kgXyQXDC0Q03by4elTnhbvjm3wNxJvNKXu2W6dNRKeLNqU9q5noMulUH06ZXW4MWdaVtwjHLl+Ze2Zw==";
        };
        _JOH7FXGH = {
            "id" = "JOH7FXGH";
            "file" = "ClickMobs-fabric-1.2+1.21.1.jar";
            "hash" = "sha512-f3gtnhJRGfYZd9twL3aSjzIDQ+kwLyIh/KyeRm3Czj+SKGRucNLBf88mfuaapuzPKe1AT+G5d4CbGhwD6YJ0eg==";
        };
        _Qne5HTYX = {
            "id" = "Qne5HTYX";
            "file" = "ClickMobs-fabric-1.2+1.20.1.jar";
            "hash" = "sha512-zNk5pXkStGgatj1Ox4rbHIOguq0GIc5bJuayY6qRmiQGqKbm4xDFPKUb2TzV6c0KpFxcMd9gA/Coppzj1NzqNA==";
        };
        _2W8LxUlS = {
            "id" = "2W8LxUlS";
            "file" = "ClickMobs-spigot-1.2.jar";
            "hash" = "sha512-z3WVMeTO7JVPCWBnGdRawclTA959ii62f4oMFhEeN7+8NUXN7yRB2XR/UN3r4BzEWxPi97n0gbly6Gt1L50MVQ==";
        };
        _kmKoR3Ef = {
            "id" = "kmKoR3Ef";
            "file" = "ClickMobs-fabric-1.2.1+1.21.5.jar";
            "hash" = "sha512-GO3ML7u4I282kQrzhzNIjbEt1zYtHlSk3BWoy/XqMki+Xuw2qxorCfn1dLBSMm4SW6mPX70DpMKBX08JXiKkPQ==";
        };
        _YRIlhaun = {
            "id" = "YRIlhaun";
            "file" = "ClickMobs-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-6xi6I0GiRKEV1b7YtKCLhYZ+5D9YrKqu5UEF7OF/RWSTRVfl0b7bVUtzLNsF09x4is/f9xqz5S5IdYv+KOnITw==";
        };
        _7imuR5fc = {
            "id" = "7imuR5fc";
            "file" = "ClickMobs-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-cNpR7IHChR3asOrec/HY3gmwOP+8EbUsdYhtzR/0yR9P8nhXZpUgGDD/t+31/QOjyNFjDFwz5B079Cvum2p1ZQ==";
        };
        _5BqjUPeO = {
            "id" = "5BqjUPeO";
            "file" = "ClickMobs-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-iL4BLxygdbNwzKQit1yZcXTtNa1VZqqvMjzzIrErz628YcYCIxuu8z0iBOej49iK9Go9kW1aKN+8SjUUmB0zLA==";
        };
        _NscZORhM = {
            "id" = "NscZORhM";
            "file" = "ClickMobs-spigot-1.2.1.jar";
            "hash" = "sha512-qdSH+LH2wT8VXx2OrNXWCgP7jEc74YFc5tz+Qdnk9lmEmAZ0AxokubnWNlh4Xbkeu/JX80Teq1k1YmHI/CqqfA==";
        };
        _p0S8PFOG = {
            "id" = "p0S8PFOG";
            "file" = "ClickMobs-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-NjyNa0j8njci7m+0X9fEcJ5jiosG0o7yrV/+LhdM2g8lnS+etXGdObdI9XkMcz1gjIZrsyi7nEHOJRHUM0lBOg==";
        };
        _7oplSRQe = {
            "id" = "7oplSRQe";
            "file" = "ClickMobs-fabric-1.2.2+1.21.5.jar";
            "hash" = "sha512-lfiziJqZVxURj4A3BzgFr/9DcESsmnCrUc7q2YrUiyDWlNdw2zBuwWwJ8okIuRb+bi0BSuHVH2WGUBoYju0pNQ==";
        };
        _jNQikhUS = {
            "id" = "jNQikhUS";
            "file" = "ClickMobs-fabric-1.2.2+1.21.6.jar";
            "hash" = "sha512-oo6lqjbLG3X7yFb7biJak2ZecQm3H8/kZQXSKRHDfJ6jI63Ore+0RXp0I75n4uxIAnamM98eVKtyNSlLXves3Q==";
        };
        _ielnGtYT = {
            "id" = "ielnGtYT";
            "file" = "ClickMobs-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-y+Wmq8oahf0Yy63KhI5EzMrL9PKsZmrh+TKlCkDp1ZFanl5eVhl8yZWJOsi5y/fBU+Ttr4fBfdyaF2//s6ykcQ==";
        };
        _QC6c1iee = {
            "id" = "QC6c1iee";
            "file" = "ClickMobs-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-0spNgm5Bpx1smTrTSkmQ4ir1G3kGxdeM2BzzSD9Maj2WkRmQDJ9fseuqe9TBDU/r6HL816Ls5/+TEv+zasCYwA==";
        };
        _UBlJLr4U = {
            "id" = "UBlJLr4U";
            "file" = "ClickMobs-spigot-1.2.2.jar";
            "hash" = "sha512-oQ8/cTZjT7WIwK2R3IPjXUi87Pn8x9eGXt3yIJXE3YzFWyNLrVebAwHYaKi/3YtcPo6g+j4o03MkVVToWlS2+A==";
        };
        _4xY1Aixk = {
            "id" = "4xY1Aixk";
            "file" = "ClickMobs-spigot-1.2.3.jar";
            "hash" = "sha512-F+koXip6Cn/mCobgWN1sy6U0Jr7yNlOSEfMqYO+stNUUpjQ9+eH5ndzIlt4q1mUCiJsJct/tVpPG/TQWSx7XhQ==";
        };
        _2UXcPvSM = {
            "id" = "2UXcPvSM";
            "file" = "ClickMobs-fabric-1.2.2+1.21.7.jar";
            "hash" = "sha512-J7Zdlq/Qw24dkDLcyv79LbPwQGmnxl153q8Fwxodf4utghojK9g+K5DUr4J592A8huyl/B4iqA3995zDAZ8GcQ==";
        };
        _ZmVjSVvx = {
            "id" = "ZmVjSVvx";
            "file" = "ClickMobs-spigot-1.2.4.jar";
            "hash" = "sha512-d/9vAzmuwKphIGKv2gC5YfnNRTYvGp/z8+jt1APkWa6u5CMrKO1suDAWg6i+YqBm9e4Etg8rGJwpKhQggyfdpw==";
        };
        _ajLQd4H5 = {
            "id" = "ajLQd4H5";
            "file" = "ClickMobs-fabric-1.2.2+1.21.8.jar";
            "hash" = "sha512-+LNjpuprKlS8+dF+emNMMMQsm8lanX9MCDAqHzxT/Nrz1qZgID89S9HA+SyOJP53OYRn54aVzJCU1DjssqRjmQ==";
        };
        _SYwROJ97 = {
            "id" = "SYwROJ97";
            "file" = "ClickMobs-spigot-1.2.5.jar";
            "hash" = "sha512-aoohj3v8Nw6NyzHrE2iaj0Ym+jnb83sbemjwcro2XixHsdQSoGD4SZaWEdkAa9/NajgmoN7dwLRJ99PcGEzNKw==";
        };
        _keHRNXzF = {
            "id" = "keHRNXzF";
            "file" = "ClickMobs-fabric-1.2.3+1.21.5.jar";
            "hash" = "sha512-UgEDo/pNNZ91YZCc5CRk4ZN1HmMhBGMLm19HF2XZhKohJlpH4hFa4ph/nmrMrliPf1FxWApstjjvMJtVoe8RyA==";
        };
        _rlrB1dUC = {
            "id" = "rlrB1dUC";
            "file" = "ClickMobs-fabric-1.2.3+1.21.4.jar";
            "hash" = "sha512-On1PaqnBL/bVWYtz+yzxzLRFQqxM77tMWqrGeNkPQq17x9w1RWdf9ImAJyHAqaVHCu6yF3bO5TUqlwSFdOj7CA==";
        };
        _VqXBaxbQ = {
            "id" = "VqXBaxbQ";
            "file" = "ClickMobs-fabric-1.2.3+1.20.1.jar";
            "hash" = "sha512-dA5cSOQO1BbswJTlg7qAoDiG3ZmfsOHrh45kq3epT2Ut5EOfLsWOuyMcckXgOl7GAyb4PKZ1iELBuDxLR26Hkg==";
        };
        _TTeUtxfr = {
            "id" = "TTeUtxfr";
            "file" = "ClickMobs-fabric-1.2.3+1.21.8.jar";
            "hash" = "sha512-HBDX6t2xY7mjoKgxZvnGwRuu+Wg9hPF898ZZoJ1IQXT4tPU+cSBF4ONm/N5wBT4fW6rkKJXbo7MHhuFhXXMlfA==";
        };
        _cOJ9J0vY = {
            "id" = "cOJ9J0vY";
            "file" = "ClickMobs-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-4g1c4hLb94tIfQNPKBJaoPjlCVwV0IEzXFQPraUsu8bWoKLr9R8qspsO0iarflLA+waEuPwO7RxPK/70K8x6WA==";
        };
        _3qCh9fJs = {
            "id" = "3qCh9fJs";
            "file" = "ClickMobs-fabric-1.2.3+1.21.9.jar";
            "hash" = "sha512-0YncZZjPEqiEggEsRleMMwxDo6RIvBGz1ypi9pnOC7bT2oFu7QpvkNQjjUDGdvuHHj8RR4VsO7atTGv9xfCP+Q==";
        };
        _P88FvvKQ = {
            "id" = "P88FvvKQ";
            "file" = "ClickMobs-fabric-1.2.3+1.21.10.jar";
            "hash" = "sha512-8xZSfkwAXpACU3ErTo9Kff92K2gMYgmpm8wdC8vo5bworRQ+VTV1kYMET2QwgOhw34O1m0Fhf6QSBnd2x8TOvg==";
        };
        _9OzFbK8I = {
            "id" = "9OzFbK8I";
            "file" = "ClickMobs-spigot-1.2.6.jar";
            "hash" = "sha512-/0X87OjEjEA+jAykeLFY6d1erx5S38hfdJi8KWlsZdWjr8OQxOdBxzH9JtBAaaY5aoeMRESuZpG9j1hvfjEC8A==";
        };
        _KYbXbGjI = {
            "id" = "KYbXbGjI";
            "file" = "ClickMobs-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-jI+v734L81BYFzIEVC1KrTsfPmiuS9PMEw3PSPPT1hSZyYWTuZ3SgTTwDDZ0cSQlGAzSxGQpGGm/WxIEXCn7TA==";
        };
        _uccP4VnG = {
            "id" = "uccP4VnG";
            "file" = "ClickMobs-fabric-1.2.6+1.21.8.jar";
            "hash" = "sha512-v7P8eaDa6E2a2HZuUBEhDHM58A6yudEIFVsIhK5lv1FFAolVP5WVRrPBHsNbDa5y6JaSmmMmwOLwFUkaaZhIAg==";
        };
        _r0BP0LTU = {
            "id" = "r0BP0LTU";
            "file" = "ClickMobs-fabric-1.2.6+1.21.10.jar";
            "hash" = "sha512-9cZS7ndxjYX8iHCCNaFZBXQWZj7DcHYKf2LvbJSLNTWsqq6ujgrV8wuk/QCGOM33PZVEL8AekKQg6K97F0WqPQ==";
        };
        _fewYi4ye = {
            "id" = "fewYi4ye";
            "file" = "ClickMobs-fabric-1.2.6+1.21.9.jar";
            "hash" = "sha512-N4Ndc6D+6DLg1z+tv4IlqO0/mPVUlWatmQBmAVQo1nWr1qL/U7pYqFMgy6cp76Vz+5wJDXcacS6wVzgU9xQE2A==";
        };
        _z9sb95Vp = {
            "id" = "z9sb95Vp";
            "file" = "ClickMobs-fabric-1.2.6+1.20.1.jar";
            "hash" = "sha512-N7nhdYi5p63vVMTrZwjpZ3qnMsawW4Tc6pVTYDumQvrRT7OYs6xZjdo4KnQkPycgTdfMWIWRqh2HE5fla7aQKg==";
        };
        _poc5YWaK = {
            "id" = "poc5YWaK";
            "file" = "ClickMobs-fabric-1.2.6+1.21.5.jar";
            "hash" = "sha512-bAIOK7rGU67gz3q2vONk+4cVWix68dzA3JsFzllRyqWmkVX816EhfFHzU57ra/IphofjJk/K+vr4KiR42Yja3g==";
        };
        _uIhJydYq = {
            "id" = "uIhJydYq";
            "file" = "ClickMobs-fabric-1.2.6+1.21.4.jar";
            "hash" = "sha512-RIkLfFpvV+gBjJc6yha+AFvOxooTPxRUAFKPYIhoZsno7570hPMgUY0FwBXD8donI+OTrC+Qren88KWNbWw9vw==";
        };
        _QWcurzKi = {
            "id" = "QWcurzKi";
            "file" = "ClickMobs-spigot-1.2.7.jar";
            "hash" = "sha512-qmWqLwhYBRWp7mW7s/1yHZ4wv/4QT8GlvA7vFlzK/lrkehhk6NSV23clb7JKSAy6kkAmDl4/NZQEH9cpeh6Z/Q==";
        };
        _BTnSS3Pv = {
            "id" = "BTnSS3Pv";
            "file" = "ClickMobs-fabric-1.2.6+1.21.11.jar";
            "hash" = "sha512-FJZ9jWcsWIrwo+pzfPI+RoaUC+cEwxM564/bTo1OIFifLzqpQKc+yzyVgO/SyFl/hahq1EHpioSPTWyM6i12aA==";
        };
        _BrJmcjkq = {
            "id" = "BrJmcjkq";
            "file" = "ClickMobs-fabric-1.3+1.21.9.jar";
            "hash" = "sha512-AdSw5eBfg0k5CmSbJld4HJCmJw8a4wAmn2jTe+2otD7opI6gIcHEmO3r36aZO6SSm3IMleS/0YuZDyFacQ14DQ==";
        };
        _f5Y5n4Pe = {
            "id" = "f5Y5n4Pe";
            "file" = "ClickMobs-fabric-1.3+1.20.1.jar";
            "hash" = "sha512-U3lMZftXdTiwgyqjknChVwLNRJGGUZfbAoZzHzFq2owSXL8La7qQwpfQYjxm8b1XvsjHRr8vN+OH5QDhc/n1Nw==";
        };
        _Pn0gdlhY = {
            "id" = "Pn0gdlhY";
            "file" = "ClickMobs-fabric-1.3+1.21.1.jar";
            "hash" = "sha512-2yEjlfXsNHsQQce4EyUB3oJzp0hgWUM/YZC5gsl1s4tUapMHB/jVVTZqcsyfDsaGwssA8B9vKCPrKviFZgH6zg==";
        };
        _JETUCEHI = {
            "id" = "JETUCEHI";
            "file" = "ClickMobs-fabric-1.3+1.21.10.jar";
            "hash" = "sha512-Vc7LFvqnoLO6z4NB4HhigCPGgU9wm8wx2aUtUeHmCsHZcHvCs+XGoORCScPj/IdUOBRQ2HAqOP0W0UpM89IUDQ==";
        };
        _TKUQGGlK = {
            "id" = "TKUQGGlK";
            "file" = "ClickMobs-fabric-1.3+1.21.5.jar";
            "hash" = "sha512-0iwbLAGcRP755Z8C3HFkLzYQucss/MYA1a/cC35Nc5YQl5MZ0kWAx62P8QipQPqVG8rxBvEVnEyB69Bz5UtuGw==";
        };
        _hwyVDH82 = {
            "id" = "hwyVDH82";
            "file" = "ClickMobs-fabric-1.3+1.21.11.jar";
            "hash" = "sha512-bcbkgBoYI5Dwn0i3WHXlLSCDNApPRV9SCBBLQ2Jlh5pmHAhfZWOTGd6hsQ/xGKBDgJf1KaakwHKoKOiIE3MNPQ==";
        };
        _xBNiNGqr = {
            "id" = "xBNiNGqr";
            "file" = "ClickMobs-fabric-1.3+1.21.4.jar";
            "hash" = "sha512-DLB5brDoPcfKc7HoRvvYXqFRm0LZcv9OHR0qbY6ra7R7YN+/SDHi5HpfSQXEfvCDCAnjAGO3VyVF7DlEN8w0kA==";
        };
        _TKdNe9WM = {
            "id" = "TKdNe9WM";
            "file" = "ClickMobs-fabric-1.3+1.21.8.jar";
            "hash" = "sha512-tpJ0qRyHRzUWob/CK1LeS/kN4kSuMx9ntW/1vOSfA7/2scxj1gJkbbxj28mCO6na+oKMaNw+ES7cRuCFBhfMkA==";
        };
        _vZzoPx2R = {
            "id" = "vZzoPx2R";
            "file" = "ClickMobs-paper-1.3.jar";
            "hash" = "sha512-XFXvMuMsDXHkPVChhNQHd2q5fzxKJtjl9ERYuSSnZrAYDuz42Ev3NkTBYZSrGe9zjGYco8kUNY1cv8Y9Jr14uA==";
        };
        _69SCqC3g = {
            "id" = "69SCqC3g";
            "file" = "ClickMobs-1.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-JHHlhpOj88Iz3o/hpjQMjzJ6OuhTElzfO7Nm2AO9iy05c/52u7jX01Bi45CAlFNwiK09AzTUqndv3AkiSM/ReA==";
        };
        _j5PFFrXR = {
            "id" = "j5PFFrXR";
            "file" = "ClickMobs-1.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-QmQzovPvb974aGRd4fBKeWAvVpK3cly5fe7mjcN9av4QIumdi5ewZmX6JEwQ1EUq1j8t9UUHZZzPl0zmYlon/w==";
        };
        _QNjtRGWz = {
            "id" = "QNjtRGWz";
            "file" = "ClickMobs-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-cdLe91qrkvlHFoMhpV7D8xYvdARmKR9xm0NZXVTmLleSXEUuBm4m8X5wsq5wT+MDMLFd9qyrZXH2CEBFjKgtzw==";
        };
        _FH1HCWW3 = {
            "id" = "FH1HCWW3";
            "file" = "ClickMobs-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-9J0TIrTZdqzEobwsYXiBoFvvJg06PKEs9nYLlRIFifVXvvv0s1H05pjJ1CP3RPwe0f9PCjZywRBC+OueBD1pVg==";
        };
        _j73ymqbh = {
            "id" = "j73ymqbh";
            "file" = "ClickMobs-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-X3miY6R4X/nAxPNfPt9vMvQGEdCvrYCFenwN30tzdB8r2sQaoftDg+pSz33ELU+KJKZdGjOJvW7zzJLFL+1ciQ==";
        };
        _IAeeRQcM = {
            "id" = "IAeeRQcM";
            "file" = "ClickMobs-1.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-dbeK6bg2eBqK8rzbpPO+KBXwUoCPGH3J98OHMJuZZfgDAC4+iUXUhW5P+H1fqFKaLRG93m6ZQkIp2qQslSqCnA==";
        };
        _N4iaGFG8 = {
            "id" = "N4iaGFG8";
            "file" = "ClickMobs-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-kGbzYerHwK7rTWA4OwoJZDfU+V1I6mQBjZsbvTDRj7CDlkl8oOfbrd0FJdc8muElopf8bM79qs2rng+hnErxyw==";
        };
        _SC9OULuw = {
            "id" = "SC9OULuw";
            "file" = "ClickMobs-1.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-nppVjKes+tPVxQLfyGOXbPUaW0ojlYsH9eBkL8y+CztJYog3Zrhv0J49KTEW8hj7efzbOSmAJpQykmubDUk2Tw==";
        };
        _VuAgQ3zN = {
            "id" = "VuAgQ3zN";
            "file" = "ClickMobs-1.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-aEprU9Um5b5/6PkPuhthEWS4mk3baDeuk7FkS6n/im7n4wW/UvMHmXOXjAt22wQ89qn0NKMcNYA6qzrHDU3IpQ==";
        };
        _QQI0e1Pm = {
            "id" = "QQI0e1Pm";
            "file" = "ClickMobs-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-VVbLPEFKJyEy1Gx4bwcFGx2JmAO9vPc+ntCCtYujfeGx4PbDs6n0r4p5X0vw2IK1x/L1kkjMhhpRZs5Aze5RGw==";
        };
        _UJD7Z7SG = {
            "id" = "UJD7Z7SG";
            "file" = "ClickMobs-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-Qa5fM7JjCApuViGb483AVlSnzn1scYnVyQTGN0/nPFnNwmumDw2DKYesxLhb4Ku7RSxTA9fUN+x0GdfjcDC6UA==";
        };
        _ZDelAbc1 = {
            "id" = "ZDelAbc1";
            "file" = "ClickMobs-1.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-jfBpNyUkGZplG0sr6RLO90egUkpZ28cEDZwxcbSzjv52WgKDqR76YSl01KWKKPjjlok+pleeBc/gqsLOkqBJkA==";
        };
        _d9wDPdrd = {
            "id" = "d9wDPdrd";
            "file" = "ClickMobs-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-qlNytJenV09JxR8zeTU8Lk6YvZcauxm+0bvxDXgGoFSfwEx9bTQ+LdGbpua2gkONeNSqLRQhhvUnMOWPBcvUCQ==";
        };
        _xudrvwEX = {
            "id" = "xudrvwEX";
            "file" = "ClickMobs-1.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-VYDNLR1c3a3bytCgk2g4ySLMdxUIvcETAasHPNa2d7BZ7XFVSPG/9XyCtEvRsdEbDMuwgaNAX3G1fla0pNNQGQ==";
        };
        _h61c2dW3 = {
            "id" = "h61c2dW3";
            "file" = "ClickMobs-1.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-wyoez0ufN5rsuEBMm1mJUayvblAIb0f+7DVF0NSBqRWrvfxsx1rcnYALh0x8flJ9S1D9wRhqoWqe/APUVXEmQg==";
        };
        _9CCWITVt = {
            "id" = "9CCWITVt";
            "file" = "ClickMobs-1.3.2+26.1-fabric.jar";
            "hash" = "sha512-VECefUnK2Tsmu5RnNxMFuXysBv2Mv0GiFZj3uxFuP0DiCDPZyL4WVIvSyBSslTxHZOA59MH03zvbRwnfQjdEQA==";
        };
        _tte1UNeO = {
            "id" = "tte1UNeO";
            "file" = "ClickMobs-paper-1.3.1.jar";
            "hash" = "sha512-QjqFtpOQFghGcTzjnm0ioaS1EK9JO9LkYDIv3gLIy3nCFU/uK+3Nv8CIXPhpbG1p6EfNLYMNlfJrxd7XkhOleA==";
        };
        _WjDIxkux = {
            "id" = "WjDIxkux";
            "file" = "ClickMobs-1.3.3+26.1-fabric.jar";
            "hash" = "sha512-jqspY9KcqFIBP4DduTx0lhzPTalO8fNk1mnjJY40q+KKm6E7QMfh5KOQojY7Ql18eWV2FnTHMoUqEX3FA24x1A==";
        };
        _61DYDeEu = {
            "id" = "61DYDeEu";
            "file" = "ClickMobs-1.3.4+26.2-fabric.jar";
            "hash" = "sha512-U9cIu4PtFZ/4H2JHru3gYz9wSMeTSvNotLgrzJjrKrgLOIDSF77eCiWFXFSqLz2WbHkc+VbLK8on7U2NANHV0g==";
        };
        _aZ8S7tya = {
            "id" = "aZ8S7tya";
            "file" = "ClickMobs-1.3.4+26.1-fabric.jar";
            "hash" = "sha512-caEimCWiqE31GZCKPgInyTH08LJyBrnNm5J2F73D3bHL77v7lZ1GHHpt8Jv79i4Q2yV+eKrYvTpKCa1Rj5IdGQ==";
        };
        _4ttcY18B = {
            "id" = "4ttcY18B";
            "file" = "ClickMobs-1.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-1Bwt5F4kU/Ruv9ODiBW5sgirIs/fK7hleB2RoRJ3NIHSO8GoBRd35ookeVo/ef49rb9uSVjClf6W2k45Ow3scg==";
        };
        _isNUV7LN = {
            "id" = "isNUV7LN";
            "file" = "ClickMobs-1.3.4+1.21.1-fabric.jar";
            "hash" = "sha512-2uFNQCep1LOVboMNCr0oRjM3nwNc3Q5xdieSIOGh9jm0+2MuVz8yd4Lj28eX8RP9x45g38+TX/963JlP+v37MQ==";
        };
        _7vCQ9NB9 = {
            "id" = "7vCQ9NB9";
            "file" = "ClickMobs-1.3.4+1.21.11-fabric.jar";
            "hash" = "sha512-uLF0M/iSNyuZiytD6fA5M9xnC36c+hg6/C2vxPyOuZfLniqqdYm1/p2TTouoqeqyp7R0f1zdnV6o9UbOc5rlQQ==";
        };
        _W8Uffpdo = {
            "id" = "W8Uffpdo";
            "file" = "ClickMobs-1.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-zdaVpuLrFFtu6v5ZyQWMizD/BDdlXhXN1jSmogYV9GNuBqklGbvZAZoTxZl658LDCz7wmtlWwHjpB5rp5QA+aQ==";
        };
        _cqfj30u2 = {
            "id" = "cqfj30u2";
            "file" = "ClickMobs-1.3.4+1.21.11-neoforge.jar";
            "hash" = "sha512-2eAj5897JvrDsLryduUKlMCxQUBHpmSY2GhjNPBM97gXUf1ceI3GXRoVT13RZVqSXZLf6ep4/N2ymXu9kcUmBA==";
        };
    in {
        "D54pjIWJ" = _D54pjIWJ;
        "WESzychE" = _WESzychE;
        "FMkkCxEj" = _FMkkCxEj;
        "a4WhSo3Q" = _a4WhSo3Q;
        "8FsgUg1w" = _8FsgUg1w;
        "6atNtfJ9" = _6atNtfJ9;
        "dLc7eDzT" = _dLc7eDzT;
        "HUHFGNCH" = _HUHFGNCH;
        "JjALoJpn" = _JjALoJpn;
        "SmmhpCnu" = _SmmhpCnu;
        "yrJ9kyoN" = _yrJ9kyoN;
        "D3lQe936" = _D3lQe936;
        "wrXPutaI" = _wrXPutaI;
        "Jj0RQtdy" = _Jj0RQtdy;
        "kgzeQdNz" = _kgzeQdNz;
        "Py2udmpN" = _Py2udmpN;
        "zLl9RceX" = _zLl9RceX;
        "iAEEwNxt" = _iAEEwNxt;
        "swJdU5e2" = _swJdU5e2;
        "Exj85nz6" = _Exj85nz6;
        "Und1eJZh" = _Und1eJZh;
        "JOH7FXGH" = _JOH7FXGH;
        "Qne5HTYX" = _Qne5HTYX;
        "2W8LxUlS" = _2W8LxUlS;
        "kmKoR3Ef" = _kmKoR3Ef;
        "YRIlhaun" = _YRIlhaun;
        "7imuR5fc" = _7imuR5fc;
        "5BqjUPeO" = _5BqjUPeO;
        "NscZORhM" = _NscZORhM;
        "p0S8PFOG" = _p0S8PFOG;
        "7oplSRQe" = _7oplSRQe;
        "jNQikhUS" = _jNQikhUS;
        "ielnGtYT" = _ielnGtYT;
        "QC6c1iee" = _QC6c1iee;
        "UBlJLr4U" = _UBlJLr4U;
        "4xY1Aixk" = _4xY1Aixk;
        "2UXcPvSM" = _2UXcPvSM;
        "ZmVjSVvx" = _ZmVjSVvx;
        "ajLQd4H5" = _ajLQd4H5;
        "SYwROJ97" = _SYwROJ97;
        "keHRNXzF" = _keHRNXzF;
        "rlrB1dUC" = _rlrB1dUC;
        "VqXBaxbQ" = _VqXBaxbQ;
        "TTeUtxfr" = _TTeUtxfr;
        "cOJ9J0vY" = _cOJ9J0vY;
        "3qCh9fJs" = _3qCh9fJs;
        "P88FvvKQ" = _P88FvvKQ;
        "9OzFbK8I" = _9OzFbK8I;
        "KYbXbGjI" = _KYbXbGjI;
        "uccP4VnG" = _uccP4VnG;
        "r0BP0LTU" = _r0BP0LTU;
        "fewYi4ye" = _fewYi4ye;
        "z9sb95Vp" = _z9sb95Vp;
        "poc5YWaK" = _poc5YWaK;
        "uIhJydYq" = _uIhJydYq;
        "QWcurzKi" = _QWcurzKi;
        "BTnSS3Pv" = _BTnSS3Pv;
        "BrJmcjkq" = _BrJmcjkq;
        "f5Y5n4Pe" = _f5Y5n4Pe;
        "Pn0gdlhY" = _Pn0gdlhY;
        "JETUCEHI" = _JETUCEHI;
        "TKUQGGlK" = _TKUQGGlK;
        "hwyVDH82" = _hwyVDH82;
        "xBNiNGqr" = _xBNiNGqr;
        "TKdNe9WM" = _TKdNe9WM;
        "vZzoPx2R" = _vZzoPx2R;
        "69SCqC3g" = _69SCqC3g;
        "j5PFFrXR" = _j5PFFrXR;
        "QNjtRGWz" = _QNjtRGWz;
        "FH1HCWW3" = _FH1HCWW3;
        "j73ymqbh" = _j73ymqbh;
        "IAeeRQcM" = _IAeeRQcM;
        "N4iaGFG8" = _N4iaGFG8;
        "SC9OULuw" = _SC9OULuw;
        "VuAgQ3zN" = _VuAgQ3zN;
        "QQI0e1Pm" = _QQI0e1Pm;
        "UJD7Z7SG" = _UJD7Z7SG;
        "ZDelAbc1" = _ZDelAbc1;
        "d9wDPdrd" = _d9wDPdrd;
        "xudrvwEX" = _xudrvwEX;
        "h61c2dW3" = _h61c2dW3;
        "9CCWITVt" = _9CCWITVt;
        "tte1UNeO" = _tte1UNeO;
        "WjDIxkux" = _WjDIxkux;
        "61DYDeEu" = _61DYDeEu;
        "aZ8S7tya" = _aZ8S7tya;
        "4ttcY18B" = _4ttcY18B;
        "isNUV7LN" = _isNUV7LN;
        "7vCQ9NB9" = _7vCQ9NB9;
        "W8Uffpdo" = _W8Uffpdo;
        "cqfj30u2" = _cqfj30u2;
        "fabric-1.21" = _isNUV7LN;
        "fabric-1.21.1" = _isNUV7LN;
        "fabric-1.20.1" = _4ttcY18B;
        "fabric-1.21.4" = _VuAgQ3zN;
        "fabric-1.21.5" = _QQI0e1Pm;
        "fabric-1.21.6" = _ZDelAbc1;
        "fabric-1.21.7" = _ZDelAbc1;
        "fabric-1.21.8" = _ZDelAbc1;
        "fabric-1.21.9" = _j5PFFrXR;
        "fabric-1.21.10" = _j5PFFrXR;
        "fabric-1.21.11" = _7vCQ9NB9;
        "fabric-26.1" = _aZ8S7tya;
        "fabric-26.1.1" = _aZ8S7tya;
        "fabric-26.1.2" = _aZ8S7tya;
        "fabric-26.2" = _61DYDeEu;
        "bukkit-1.20" = _QWcurzKi;
        "bukkit-1.20.1" = _QWcurzKi;
        "bukkit-1.20.2" = _QWcurzKi;
        "bukkit-1.20.3" = _QWcurzKi;
        "bukkit-1.20.4" = _QWcurzKi;
        "bukkit-1.20.5" = _QWcurzKi;
        "bukkit-1.20.6" = _QWcurzKi;
        "bukkit-1.21" = _QWcurzKi;
        "bukkit-1.21.1" = _QWcurzKi;
        "bukkit-1.21.2" = _QWcurzKi;
        "bukkit-1.21.3" = _QWcurzKi;
        "bukkit-1.21.4" = _QWcurzKi;
        "bukkit-1.21.5" = _QWcurzKi;
        "bukkit-1.21.6" = _QWcurzKi;
        "bukkit-1.21.7" = _QWcurzKi;
        "bukkit-1.21.8" = _QWcurzKi;
        "bukkit-1.21.9" = _QWcurzKi;
        "bukkit-1.21.10" = _QWcurzKi;
        "bukkit-1.21.11" = _QWcurzKi;
        "paper-1.20" = _QWcurzKi;
        "paper-1.20.1" = _QWcurzKi;
        "paper-1.20.2" = _QWcurzKi;
        "paper-1.20.3" = _QWcurzKi;
        "paper-1.20.4" = _QWcurzKi;
        "paper-1.20.5" = _QWcurzKi;
        "paper-1.20.6" = _QWcurzKi;
        "paper-1.21" = _tte1UNeO;
        "paper-1.21.1" = _tte1UNeO;
        "paper-1.21.2" = _tte1UNeO;
        "paper-1.21.3" = _tte1UNeO;
        "paper-1.21.4" = _tte1UNeO;
        "paper-1.21.5" = _tte1UNeO;
        "paper-1.21.6" = _tte1UNeO;
        "paper-1.21.7" = _tte1UNeO;
        "paper-1.21.8" = _tte1UNeO;
        "paper-1.21.9" = _tte1UNeO;
        "paper-1.21.10" = _tte1UNeO;
        "paper-1.21.11" = _tte1UNeO;
        "paper-26.1" = _tte1UNeO;
        "paper-26.1.1" = _tte1UNeO;
        "paper-26.1.2" = _tte1UNeO;
        "paper-26.2" = _tte1UNeO;
        "purpur-1.20" = _QWcurzKi;
        "purpur-1.20.1" = _QWcurzKi;
        "purpur-1.20.2" = _QWcurzKi;
        "purpur-1.20.3" = _QWcurzKi;
        "purpur-1.20.4" = _QWcurzKi;
        "purpur-1.20.5" = _QWcurzKi;
        "purpur-1.20.6" = _QWcurzKi;
        "purpur-1.21" = _tte1UNeO;
        "purpur-1.21.1" = _tte1UNeO;
        "purpur-1.21.2" = _tte1UNeO;
        "purpur-1.21.3" = _tte1UNeO;
        "purpur-1.21.4" = _tte1UNeO;
        "purpur-1.21.5" = _tte1UNeO;
        "purpur-1.21.6" = _tte1UNeO;
        "purpur-1.21.7" = _tte1UNeO;
        "purpur-1.21.8" = _tte1UNeO;
        "purpur-1.21.9" = _tte1UNeO;
        "purpur-1.21.10" = _tte1UNeO;
        "purpur-1.21.11" = _tte1UNeO;
        "purpur-26.1" = _tte1UNeO;
        "purpur-26.1.1" = _tte1UNeO;
        "purpur-26.1.2" = _tte1UNeO;
        "purpur-26.2" = _tte1UNeO;
        "spigot-1.20" = _QWcurzKi;
        "spigot-1.20.1" = _QWcurzKi;
        "spigot-1.20.2" = _QWcurzKi;
        "spigot-1.20.3" = _QWcurzKi;
        "spigot-1.20.4" = _QWcurzKi;
        "spigot-1.20.5" = _QWcurzKi;
        "spigot-1.20.6" = _QWcurzKi;
        "spigot-1.21" = _QWcurzKi;
        "spigot-1.21.1" = _QWcurzKi;
        "spigot-1.21.2" = _QWcurzKi;
        "spigot-1.21.3" = _QWcurzKi;
        "spigot-1.21.4" = _QWcurzKi;
        "spigot-1.21.5" = _QWcurzKi;
        "spigot-1.21.6" = _QWcurzKi;
        "spigot-1.21.7" = _QWcurzKi;
        "spigot-1.21.8" = _QWcurzKi;
        "spigot-1.21.9" = _QWcurzKi;
        "spigot-1.21.10" = _QWcurzKi;
        "spigot-1.21.11" = _QWcurzKi;
        "neoforge-1.21.9" = _69SCqC3g;
        "neoforge-1.21.10" = _69SCqC3g;
        "neoforge-1.21.1" = _W8Uffpdo;
        "neoforge-1.21.11" = _cqfj30u2;
        "neoforge-1.21.2" = _SC9OULuw;
        "neoforge-1.21.3" = _SC9OULuw;
        "neoforge-1.21.4" = _SC9OULuw;
        "neoforge-1.21.5" = _UJD7Z7SG;
        "neoforge-1.21.6" = _d9wDPdrd;
        "neoforge-1.21.7" = _d9wDPdrd;
        "neoforge-1.21.8" = _d9wDPdrd;
        "pkg-fabric-1.0+1.21.1" = _D54pjIWJ;
        "pkg-fabric-1.0+1.20.1" = _WESzychE;
        "pkg-fabric-1.0+1.21.4" = _FMkkCxEj;
        "pkg-spigot-1.0" = _a4WhSo3Q;
        "pkg-spigot-1.0.1" = _8FsgUg1w;
        "pkg-spigot-1.1" = _6atNtfJ9;
        "pkg-spigot-1.1.1" = _dLc7eDzT;
        "pkg-fabric-1.0.1+1.21.1" = _HUHFGNCH;
        "pkg-fabric-1.0.1+1.21.4" = _JjALoJpn;
        "pkg-fabric-1.0.1+1.20.1" = _SmmhpCnu;
        "pkg-spigot-1.1.2" = _yrJ9kyoN;
        "pkg-fabric-1.0.2+1.20.1" = _D3lQe936;
        "pkg-fabric-1.0.2+1.21.4" = _wrXPutaI;
        "pkg-fabric-1.0.2+1.21.1" = _Jj0RQtdy;
        "pkg-spigot-1.1.3" = _kgzeQdNz;
        "pkg-fabric-1.1.3+1.21.1" = _Py2udmpN;
        "pkg-fabric-1.1.3+1.20.1" = _zLl9RceX;
        "pkg-fabric-1.1.3+1.21.4" = _iAEEwNxt;
        "pkg-fabric-1.1.3+1.21.5" = _swJdU5e2;
        "pkg-fabric-1.2+1.21.5" = _Exj85nz6;
        "pkg-fabric-1.2+1.21.4" = _Und1eJZh;
        "pkg-fabric-1.2+1.21.1" = _JOH7FXGH;
        "pkg-fabric-1.2+1.20.1" = _Qne5HTYX;
        "pkg-spigot-1.2" = _2W8LxUlS;
        "pkg-fabric-1.2.1+1.21.5" = _kmKoR3Ef;
        "pkg-fabric-1.2.1+1.21.4" = _YRIlhaun;
        "pkg-fabric-1.2.1+1.20.1" = _7imuR5fc;
        "pkg-fabric-1.2.1+1.21.1" = _5BqjUPeO;
        "pkg-spigot-1.2.1" = _NscZORhM;
        "pkg-fabric-1.2.2+1.20.1" = _p0S8PFOG;
        "pkg-fabric-1.2.2+1.21.5" = _7oplSRQe;
        "pkg-fabric-1.2.2+1.21.6" = _jNQikhUS;
        "pkg-fabric-1.2.2+1.21.4" = _ielnGtYT;
        "pkg-fabric-1.2.2+1.21.1" = _QC6c1iee;
        "pkg-spigot-1.2.2" = _UBlJLr4U;
        "pkg-spigot-1.2.3" = _4xY1Aixk;
        "pkg-fabric-1.2.2+1.21.7" = _2UXcPvSM;
        "pkg-spigot-1.2.4" = _ZmVjSVvx;
        "pkg-fabric-1.2.2+1.21.8" = _ajLQd4H5;
        "pkg-spigot-1.2.5" = _SYwROJ97;
        "pkg-fabric-1.2.3+1.21.5" = _keHRNXzF;
        "pkg-fabric-1.2.3+1.21.4" = _rlrB1dUC;
        "pkg-fabric-1.2.3+1.20.1" = _VqXBaxbQ;
        "pkg-fabric-1.2.3+1.21.8" = _TTeUtxfr;
        "pkg-fabric-1.2.3+1.21.1" = _cOJ9J0vY;
        "pkg-fabric-1.2.3+1.21.9" = _3qCh9fJs;
        "pkg-fabric-1.2.3+1.21.10" = _P88FvvKQ;
        "pkg-spigot-1.2.6" = _9OzFbK8I;
        "pkg-fabric-1.2.6+1.21.1" = _KYbXbGjI;
        "pkg-fabric-1.2.6+1.21.8" = _uccP4VnG;
        "pkg-fabric-1.2.6+1.21.10" = _r0BP0LTU;
        "pkg-fabric-1.2.6+1.21.9" = _fewYi4ye;
        "pkg-fabric-1.2.6+1.20.1" = _z9sb95Vp;
        "pkg-fabric-1.2.6+1.21.5" = _poc5YWaK;
        "pkg-fabric-1.2.6+1.21.4" = _uIhJydYq;
        "pkg-1.2.7" = _QWcurzKi;
        "pkg-fabric-1.2.6+1.21.11" = _BTnSS3Pv;
        "pkg-fabric-1.3+1.21.9" = _BrJmcjkq;
        "pkg-fabric-1.3+1.20.1" = _f5Y5n4Pe;
        "pkg-fabric-1.3+1.21.1" = _Pn0gdlhY;
        "pkg-fabric-1.3+1.21.10" = _JETUCEHI;
        "pkg-fabric-1.3+1.21.5" = _TKUQGGlK;
        "pkg-fabric-1.3+1.21.11" = _hwyVDH82;
        "pkg-fabric-1.3+1.21.4" = _xBNiNGqr;
        "pkg-fabric-1.3+1.21.8" = _TKdNe9WM;
        "pkg-paper-1.3" = _vZzoPx2R;
        "pkg-1.3.1+1.21.10-neoforge" = _69SCqC3g;
        "pkg-1.3.1+1.21.10-fabric" = _j5PFFrXR;
        "pkg-1.3.1+1.21.11-fabric" = _QNjtRGWz;
        "pkg-1.3.1+1.20.1-fabric" = _FH1HCWW3;
        "pkg-1.3.1+1.21.1-neoforge" = _j73ymqbh;
        "pkg-1.3.1+1.21.11-neoforge" = _IAeeRQcM;
        "pkg-1.3.1+1.21.1-fabric" = _N4iaGFG8;
        "pkg-1.3.1+1.21.4-neoforge" = _SC9OULuw;
        "pkg-1.3.1+1.21.4-fabric" = _VuAgQ3zN;
        "pkg-1.3.1+1.21.5-fabric" = _QQI0e1Pm;
        "pkg-1.3.1+1.21.5-neoforge" = _UJD7Z7SG;
        "pkg-1.3.1+1.21.8-fabric" = _ZDelAbc1;
        "pkg-1.3.1+1.21.8-neoforge" = _d9wDPdrd;
        "pkg-1.3.2+1.21.11-neoforge" = _xudrvwEX;
        "pkg-1.3.2+1.21.11-fabric" = _h61c2dW3;
        "pkg-1.3.2+26.1-fabric" = _9CCWITVt;
        "pkg-paper-1.3.1" = _tte1UNeO;
        "pkg-1.3.3+26.1-fabric" = _WjDIxkux;
        "pkg-1.3.4+26.2-fabric" = _61DYDeEu;
        "pkg-1.3.4+26.1-fabric" = _aZ8S7tya;
        "pkg-1.3.4+1.20.1-fabric" = _4ttcY18B;
        "pkg-1.3.4+1.21.1-fabric" = _isNUV7LN;
        "pkg-1.3.4+1.21.11-fabric" = _7vCQ9NB9;
        "pkg-1.3.4+1.21.1-neoforge" = _W8Uffpdo;
        "pkg-1.3.4+1.21.11-neoforge" = _cqfj30u2;
        "default" = _cqfj30u2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickmobs";
        id = "tRdRT5jS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
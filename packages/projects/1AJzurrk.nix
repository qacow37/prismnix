{lib, callPackage, ...}:
let
    versions = (let
        _li5kzHOK = {
            "id" = "li5kzHOK";
            "file" = "§4§lSmall fire - Remastered 1.21.4.zip";
            "hash" = "sha512-Y57qcS75NLEG3VyxeeT6xB015EddiKKC1/1MtAzKBekWZDP78LZPM84RJJSr13NbGR6UoWNXvtWU2k+f1r3RLA==";
        };
        _NhE1qzia = {
            "id" = "NhE1qzia";
            "file" = "§4§lSmall fire - Remastered 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-d3m/Ii4vqFrlc5EZ7Zy4CCiTVQoSpZLht32jqbIppzlmniVN5JZjMha0+5LNjNJ7IG90vZNTiBYfv5CzAIvmIw==";
        };
        _d7F0E0OF = {
            "id" = "d7F0E0OF";
            "file" = "§4§lSmall fire - Remastered 1.21 - 1.21.1.zip";
            "hash" = "sha512-HJXrr813zNoj5GHsheFU2v+/x/OtT8ImUe2k9Fc4v5T0xYcOD+YCNVzq2S44fVRp8noWbr0L5P62+phonH6pkw==";
        };
        _xQbVfs2a = {
            "id" = "xQbVfs2a";
            "file" = "§4§lSmall fire - Remastered 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-1gWRuUTzvQckw6VuT82DxcUZ9WpWehCgkqPx4HKdUc4CLMCAE4ODVV1i5Mr9k8w4AKkQvjGdzQA3UiNCZ5M+yA==";
        };
        _JHjlnvC2 = {
            "id" = "JHjlnvC2";
            "file" = "§4§lSmall fire - Remastered 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-wbepJJpbIxKZ8qd/vsVAgZzH/eD1NwpJhH7RjXhivatLILzVw3d9Ce1hnscerhm8Nf0Spca72xJkZnVUZ5TebQ==";
        };
        _MYGQE7Qz = {
            "id" = "MYGQE7Qz";
            "file" = "§4§lSmall fire - Remastered 1.20.2.zip";
            "hash" = "sha512-5y0ccsbGvFD3ltb4/CrejQwxopt07mhSa7d2TsEywM0q5HQ6uX5lMDVN5xl2odz9jrrrPQxDYzRGRexZGJwx0g==";
        };
        _zT0nJuiN = {
            "id" = "zT0nJuiN";
            "file" = "§4§lSmall fire - Remastered 1.20 - 1.20.1.zip";
            "hash" = "sha512-m/1zZOvsA0+pOmdhXmYy0TI65xf6z+Z2SatK+A3O/R4VcD8BmcnDx8vq6VaGNRu5YB57xBZ9PArG8q9pHbkO3g==";
        };
        _jUw9MguH = {
            "id" = "jUw9MguH";
            "file" = "§4§lSmall fire - Remastered 1.19.4.zip";
            "hash" = "sha512-PPHQ2Zn3j4fpiHfR/N/soR6GdlGtn/7dsvyex59NbfbiqVGduoyh0Mct5hXxAMrm0jyTImzQIZ2rfXoRxj3Feg==";
        };
        _i0jH2PCU = {
            "id" = "i0jH2PCU";
            "file" = "§4§lSmall fire - Remastered 1.19.3.zip";
            "hash" = "sha512-gVpMmjKCRrhFOPi3rjjycp4maTDymVtDkiJKCHwEotKpZmdF6VcFBSUd2rZCYyb7N95+RAiKI1ukIpaR84IFqg==";
        };
        _T9I1TFqF = {
            "id" = "T9I1TFqF";
            "file" = "§4§lSmall fire - Remastered 1.19 - 1.19.2.zip";
            "hash" = "sha512-R3OC9xLqwTbA8RS0bOIZsyx0Yfol5AmxYePj+fA8Dg8L5LKChJnSCnnaSFsIRHU5YuM4eUHS87YtnzRTsSFs4Q==";
        };
        _1HOrT4K3 = {
            "id" = "1HOrT4K3";
            "file" = "§4§lSmall fire - Remastered 1.18 - 1.18.2.zip";
            "hash" = "sha512-Si1BH2IcLj9pVyrWRGfaG6DjLGWNkDXk57pOQo7DtydIOHU+E3wcFQcqqjPR0TO7frgQE7SayE1iKJXfCX2lBA==";
        };
        _R7lJ2RxE = {
            "id" = "R7lJ2RxE";
            "file" = "§4§lSmall fire - Remastered 1.17 - 1.17.1.zip";
            "hash" = "sha512-rdVAcFLar15ReEIPTapo28mGWXMruaJNuxOrFwINdMzxDQuhGuSB65IKcKfYkub9N+5hThb+3ZaL0+AGuzGeUg==";
        };
        _EueebtWM = {
            "id" = "EueebtWM";
            "file" = "§4§lSmall fire - Remastered 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-ukSFzyPBZDA9PxNZVZeu/YgcKEwS9jD0GoGzqOnLOiWv4vZU0ituwL7bEGobfuG6XbWBU4/kxVB1BluPy/KofQ==";
        };
        _ekrst6aS = {
            "id" = "ekrst6aS";
            "file" = "§4§lSmall fire - Remastered 1.15 - 1.16.1.zip";
            "hash" = "sha512-uJSB2d1n99ZoMvCUEiM5Q8yDDGv7vzp6gJmXXkCbORBS9UeWrF0rKC1IeGhclLo7OKZqyrOj3ZHo/QtCpE7SnQ==";
        };
        _fMnzKcmh = {
            "id" = "fMnzKcmh";
            "file" = "§4§lSmall fire - Remastered 1.13 - 1.14.4.zip";
            "hash" = "sha512-ZE/7+9lA8MYIdp11Bu8Sj/dpAY7HNcAJSoYh3hX8L+aqYMABga9LmZy1GDJqRcNPTKAcydLcsiS85PYwXRy+1A==";
        };
        _108YFgou = {
            "id" = "108YFgou";
            "file" = "§4§lSmall fire - Remastered 1.11 - 1.12.2.zip";
            "hash" = "sha512-IKewMUEU1JRDTOXvp3tlu+LZEHhLnx0QUMqp5YWEE1UYh7Rv/HhjAoZjmgDLO+NOzso1evLKECuorYsxbTkXGg==";
        };
        _yA0gPTSz = {
            "id" = "yA0gPTSz";
            "file" = "§4§lSmall fire - Remastered 1.9 - 1.10.2.zip";
            "hash" = "sha512-+ZWL4zoV3ZpRs2B0VDr3CxXc7XWuziSi3zqXikO66v6qn1BdR+AFm2ZXevd3trbAKevGbO931HyVo+UIGRsq0w==";
        };
        _MeyyHbOh = {
            "id" = "MeyyHbOh";
            "file" = "§4§lSmall fire - Remastered 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-8X7nx4AAVjFeb3ACe55Bw/TvL9abLoQMwSrsOANt6nHch4OBh1pieQ6VuuEqJZdmUVEr9W3Td1GuFM5q4OxynQ==";
        };
        _5CaPxiVI = {
            "id" = "5CaPxiVI";
            "file" = "§4§lSmall fire - Remastered 1.21.4 - v1.1.zip";
            "hash" = "sha512-gYiCJtk91v9Mn6hw9xFG8AOdswC25McLClcFI2KCZNa/Q/Wxeu8ceXbsJBf7XISLMB/9f95c/VM5mv3vd95Ppw==";
        };
        _DkUiO5W5 = {
            "id" = "DkUiO5W5";
            "file" = "§4§lSmall fire - Remastered 1.21.2 - 1.21.3 - v1.1.zip";
            "hash" = "sha512-m3ybcfbMVf/tlbmTg5nMEZzYatnyheGJ5ldA6aifjp4kHAEa8Z8L4GO33g75VRFDsi3qtN+DuUsmxVP1s3Ifaw==";
        };
        _g7wYuzBQ = {
            "id" = "g7wYuzBQ";
            "file" = "§4§lSmall fire - Remastered 1.21 - 1.21.1 - v1.1.zip";
            "hash" = "sha512-sUpKjTOjcKV49CkQR0K1nWdh0mr+jH/4ZjUXkiepVkkX3jAFJvKMV9xbeMrO+fw78LtqFz17bXOAtmZzS78V6A==";
        };
        _GLKR6O7o = {
            "id" = "GLKR6O7o";
            "file" = "§4§lSmall fire - Remastered 1.20.5 - 1.20.6 - v1.1.zip";
            "hash" = "sha512-2Hw/oMqAGzmKrsjgDEt1tlNVMMJeDPvkP5gsUBqfTYPruU4OUxSMuAnsti4wFQQEsU1Lzb2BQ29+kKhzQT0T8A==";
        };
        _URcditD5 = {
            "id" = "URcditD5";
            "file" = "§4§lSmall fire - Remastered 1.20.3- 1.20.4 - v1.1.zip";
            "hash" = "sha512-iDOBIo0ms8bj6qbFET354fePTuPMS1BW+saK6/LMJMughNzAJnw42UL6+CFTHbdxFp/gJR0It+O+Q3zHbpbUjA==";
        };
        _JLqaCtu8 = {
            "id" = "JLqaCtu8";
            "file" = "§4§lSmall fire - Remastered 1.20.2 - v1.1.zip";
            "hash" = "sha512-Yv7mh67ekW4Z3Z5YMAFoYGkiT5mcERRIT4SBWSny08NbJ5p5ZxGUq07qyVvBztfpe14bWZ5r/LNYKOxcTmmxHA==";
        };
        _hNptjzEb = {
            "id" = "hNptjzEb";
            "file" = "§4§lSmall fire - Remastered 1.20 - 1.20.1 - v1.1.zip";
            "hash" = "sha512-MgteXpI7akX8rt+sIC4iHQ345c5hGLUpd5Nk+m2CYY559kLbRkeJlA6jnOLKCqZ8pA85c09vh5TsKfaVpGv0bg==";
        };
        _rwQ0wPNp = {
            "id" = "rwQ0wPNp";
            "file" = "§4§lSmall fire - Remastered 1.19.4 - v1.1.zip";
            "hash" = "sha512-jtm7UCdZGjvH+hH5FNyhNWoVI2+NlywUZABNfUnkrSNU++DqWRrkkSqt0I19PI63uL7RDP4Ih8aGcRl8DpoV1w==";
        };
        _sNsCk3sg = {
            "id" = "sNsCk3sg";
            "file" = "§4§lSmall fire - Remastered 1.19.3 - v1.1.zip";
            "hash" = "sha512-OHOCUuYEhVfY/E7NToQs+suogW/vKPj3MTf38cdtUWZZwhKGgOCyszeq4OZaDhXKuxuJ+hni1ZuZUmA+h8C83g==";
        };
        _e2fhrduE = {
            "id" = "e2fhrduE";
            "file" = "§4§lSmall fire - Remastered 1.19 - 1.19.2 - v1.1.zip";
            "hash" = "sha512-CehNXg8pgL+/6zb+5Z7IwpbUhQPYgkrPtCBTOFrsblLwV/0UEXQ4g6IuQTC8Hc0MuO/OLDwo/iewrXPQvfYVZQ==";
        };
        _rfUfllVY = {
            "id" = "rfUfllVY";
            "file" = "§4§lSmall fire - Remastered 1.18 - 1.18.2.zip";
            "hash" = "sha512-PiirxEV5+TBTbVDiGxApkUdzAtZhH94tdjdAIRkdU2wv/QhwJvd5/NR2+0bb5YCZJ/HWjWH6VsEQVH/RZm5TsQ==";
        };
        _I0CnHnF6 = {
            "id" = "I0CnHnF6";
            "file" = "§4§lSmall fire - Remastered 1.17 - 1.17.1 - v1.1.zip";
            "hash" = "sha512-UNygVwxQ3vnpn9Fl2VSBv4r7EhwoYqCaXdC8p1fm/+qog49ulH4BIK37V/4ac2MQGOmAuAvHqZMNTtM+aDZ0iA==";
        };
        _2zOYcOOQ = {
            "id" = "2zOYcOOQ";
            "file" = "§4§lSmall fire - Remastered 1.16.2 - 1.16.5 - v1.1.zip";
            "hash" = "sha512-Gmtxw86YOnA2RMoS9ooM1xjSinOfzmMsRGd0IXiPbrRtDayGo3xW6dzl5DRKHzDDjBIi7iFA8wbkfOJGh67G4w==";
        };
        _GhNqoFiG = {
            "id" = "GhNqoFiG";
            "file" = "§4§lSmall fire - Remastered 1.15 - 1.16.1 - v1.1.zip";
            "hash" = "sha512-wZyyhOZSUbuvoyjIJjJaMo8fD8ZGS/Bb/DUdZJLclmSxCiOkuyq+yVq1Hs8p56oRHBJ/xYJJlvL9h8LWXFx90A==";
        };
        _11nMyDc9 = {
            "id" = "11nMyDc9";
            "file" = "§4§lSmall fire - Remastered 1.13 - 1.14.4 - v1.1.zip";
            "hash" = "sha512-wNXZiVYvuqo4cc3DsTOOwPin9GD/4iGBMdDRtjbWzvELBPzkhBMZGL3aoChKcPj3Bgg0XTD+ZnbMrjaJ7qY6dQ==";
        };
        _8F2Ewz4P = {
            "id" = "8F2Ewz4P";
            "file" = "§4§lSmall fire - Remastered 1.11 - 1.12.2 - v1.1.zip";
            "hash" = "sha512-bOi1i1p7LwWUdo7zZ/0j0a7GSEXQFq2xY50gJBqSArR7VGmLhP0bRWqqKEKbmNxViClqZxVkxoj7sOm780dDLw==";
        };
        _Eo7rgvwA = {
            "id" = "Eo7rgvwA";
            "file" = "§4§lSmall fire - Remastered 1.9 - 1.10.2 - v1.1.zip";
            "hash" = "sha512-KFaMQlVbtHKqmoqUfOPnpRBDtG7GoNsRWET+ERAITydVaNiEqBxc+o+c1f+9j+IiS/WC42ALnkZQ/F1LBengcw==";
        };
        _ccn99BC9 = {
            "id" = "ccn99BC9";
            "file" = "§4§lSmall fire - Remastered 1.6.1 - 1.8.9 - v1.1.zip";
            "hash" = "sha512-2rkKa5SgRlqAaOH7tQAtkeL7+yfIVXq6C8+MdKOTl183GM0y91IGkQkqciSXzGGT/DBGFgN377a/TtNx18s0Lw==";
        };
        _jiSV0tck = {
            "id" = "jiSV0tck";
            "file" = "§4§lSmall fire - Remastered 1.21.5-pre1-2-3 - v1.1.zip";
            "hash" = "sha512-yeizTqvos7Y0G/UiGb1dbQG5rz1hiZJOka5TUjX1lZRl3J9/7NM5FBIIQPbftISL83zrwRxNoA5n8e+JhCHqBg==";
        };
        _3Q5HEaW4 = {
            "id" = "3Q5HEaW4";
            "file" = "§4§lSmall fire - Remastered 1.21.5 - v1.1.zip";
            "hash" = "sha512-J8NFPTIJsxVBhtqyIpyysFS2tum+xCUC9mQmjbHAgafu/ZtEiZoPeSgH+/70Vl84PrgWZl+NtLrISw9Wst6pyA==";
        };
        _BkbXqx6h = {
            "id" = "BkbXqx6h";
            "file" = "§4§lSmall fire - Remastered 1.21.6 - v1.1.zip";
            "hash" = "sha512-pVsRiAMDYMkZvPmFCQg6iRJveiumLTkSDLUp/hiWDktKrF8mKFNW/uJGXTM/TlajqEhi/3QcRXtmH8GIDr5ZBw==";
        };
        _jkubmfBY = {
            "id" = "jkubmfBY";
            "file" = "§4§lSmall fire - Remastered 1.21.7 - v1.1.zip";
            "hash" = "sha512-JlpMddtUkgw3ei7hamKSWiO5v2f1Y8ly/CYiH62j8rtoGPBXnxBjnZWsufqtIk8FLbrJYBp0su/W04B716fjCg==";
        };
        _ZVUvovVp = {
            "id" = "ZVUvovVp";
            "file" = "§4§lSmall fire - Remastered 1.21.7 - 1.21.8 - v1.1.zip";
            "hash" = "sha512-/9Y2yYQYvglpDMpMdRtTbiYyNDa/kE3QS/lmDGO1O3P6WvBvbgGDD1ELqtWT8uIUzobfs4cWk0gWvmDEqgG5gw==";
        };
    in {
        "li5kzHOK" = _li5kzHOK;
        "NhE1qzia" = _NhE1qzia;
        "d7F0E0OF" = _d7F0E0OF;
        "xQbVfs2a" = _xQbVfs2a;
        "JHjlnvC2" = _JHjlnvC2;
        "MYGQE7Qz" = _MYGQE7Qz;
        "zT0nJuiN" = _zT0nJuiN;
        "jUw9MguH" = _jUw9MguH;
        "i0jH2PCU" = _i0jH2PCU;
        "T9I1TFqF" = _T9I1TFqF;
        "1HOrT4K3" = _1HOrT4K3;
        "R7lJ2RxE" = _R7lJ2RxE;
        "EueebtWM" = _EueebtWM;
        "ekrst6aS" = _ekrst6aS;
        "fMnzKcmh" = _fMnzKcmh;
        "108YFgou" = _108YFgou;
        "yA0gPTSz" = _yA0gPTSz;
        "MeyyHbOh" = _MeyyHbOh;
        "5CaPxiVI" = _5CaPxiVI;
        "DkUiO5W5" = _DkUiO5W5;
        "g7wYuzBQ" = _g7wYuzBQ;
        "GLKR6O7o" = _GLKR6O7o;
        "URcditD5" = _URcditD5;
        "JLqaCtu8" = _JLqaCtu8;
        "hNptjzEb" = _hNptjzEb;
        "rwQ0wPNp" = _rwQ0wPNp;
        "sNsCk3sg" = _sNsCk3sg;
        "e2fhrduE" = _e2fhrduE;
        "rfUfllVY" = _rfUfllVY;
        "I0CnHnF6" = _I0CnHnF6;
        "2zOYcOOQ" = _2zOYcOOQ;
        "GhNqoFiG" = _GhNqoFiG;
        "11nMyDc9" = _11nMyDc9;
        "8F2Ewz4P" = _8F2Ewz4P;
        "Eo7rgvwA" = _Eo7rgvwA;
        "ccn99BC9" = _ccn99BC9;
        "jiSV0tck" = _jiSV0tck;
        "3Q5HEaW4" = _3Q5HEaW4;
        "BkbXqx6h" = _BkbXqx6h;
        "jkubmfBY" = _jkubmfBY;
        "ZVUvovVp" = _ZVUvovVp;
        "minecraft-1.21.4" = _5CaPxiVI;
        "minecraft-1.21.2" = _DkUiO5W5;
        "minecraft-1.21.3" = _DkUiO5W5;
        "minecraft-1.21" = _g7wYuzBQ;
        "minecraft-1.21.1" = _g7wYuzBQ;
        "minecraft-1.20.5" = _GLKR6O7o;
        "minecraft-1.20.6" = _GLKR6O7o;
        "minecraft-1.20.3" = _URcditD5;
        "minecraft-1.20.4" = _URcditD5;
        "minecraft-1.20.2" = _JLqaCtu8;
        "minecraft-1.20" = _hNptjzEb;
        "minecraft-1.20.1" = _hNptjzEb;
        "minecraft-1.19.4" = _rwQ0wPNp;
        "minecraft-1.19.3" = _sNsCk3sg;
        "minecraft-1.19" = _e2fhrduE;
        "minecraft-1.19.1" = _e2fhrduE;
        "minecraft-1.19.2" = _e2fhrduE;
        "minecraft-1.18" = _rfUfllVY;
        "minecraft-1.18.1" = _rfUfllVY;
        "minecraft-1.18.2" = _rfUfllVY;
        "minecraft-1.17" = _I0CnHnF6;
        "minecraft-1.17.1" = _I0CnHnF6;
        "minecraft-1.16.2" = _2zOYcOOQ;
        "minecraft-1.16.3" = _2zOYcOOQ;
        "minecraft-1.16.4" = _2zOYcOOQ;
        "minecraft-1.16.5" = _2zOYcOOQ;
        "minecraft-1.15" = _GhNqoFiG;
        "minecraft-1.15.1" = _GhNqoFiG;
        "minecraft-1.15.2" = _GhNqoFiG;
        "minecraft-1.16" = _GhNqoFiG;
        "minecraft-1.16.1" = _GhNqoFiG;
        "minecraft-1.13" = _11nMyDc9;
        "minecraft-1.13.1" = _11nMyDc9;
        "minecraft-1.13.2" = _11nMyDc9;
        "minecraft-1.14" = _11nMyDc9;
        "minecraft-1.14.1" = _11nMyDc9;
        "minecraft-1.14.2" = _11nMyDc9;
        "minecraft-1.14.3" = _11nMyDc9;
        "minecraft-1.14.4" = _11nMyDc9;
        "minecraft-1.11" = _8F2Ewz4P;
        "minecraft-1.11.1" = _8F2Ewz4P;
        "minecraft-1.11.2" = _8F2Ewz4P;
        "minecraft-1.12" = _8F2Ewz4P;
        "minecraft-1.12.1" = _8F2Ewz4P;
        "minecraft-1.12.2" = _8F2Ewz4P;
        "minecraft-1.9" = _Eo7rgvwA;
        "minecraft-1.9.1" = _Eo7rgvwA;
        "minecraft-1.9.2" = _Eo7rgvwA;
        "minecraft-1.9.3" = _Eo7rgvwA;
        "minecraft-1.9.4" = _Eo7rgvwA;
        "minecraft-1.10" = _Eo7rgvwA;
        "minecraft-1.10.1" = _Eo7rgvwA;
        "minecraft-1.10.2" = _Eo7rgvwA;
        "minecraft-1.6.1" = _ccn99BC9;
        "minecraft-1.6.2" = _ccn99BC9;
        "minecraft-1.6.4" = _ccn99BC9;
        "minecraft-1.7.2" = _ccn99BC9;
        "minecraft-1.7.3" = _ccn99BC9;
        "minecraft-1.7.4" = _ccn99BC9;
        "minecraft-1.7.5" = _ccn99BC9;
        "minecraft-1.7.6" = _ccn99BC9;
        "minecraft-1.7.7" = _ccn99BC9;
        "minecraft-1.7.8" = _ccn99BC9;
        "minecraft-1.7.9" = _ccn99BC9;
        "minecraft-1.7.10" = _ccn99BC9;
        "minecraft-1.8" = _ccn99BC9;
        "minecraft-1.8.1" = _ccn99BC9;
        "minecraft-1.8.2" = _ccn99BC9;
        "minecraft-1.8.3" = _ccn99BC9;
        "minecraft-1.8.4" = _ccn99BC9;
        "minecraft-1.8.5" = _ccn99BC9;
        "minecraft-1.8.6" = _ccn99BC9;
        "minecraft-1.8.7" = _ccn99BC9;
        "minecraft-1.8.8" = _ccn99BC9;
        "minecraft-1.8.9" = _ccn99BC9;
        "minecraft-1.21.5-pre1" = _jiSV0tck;
        "minecraft-1.21.5-pre2" = _jiSV0tck;
        "minecraft-1.21.5-pre3" = _jiSV0tck;
        "minecraft-1.21.5" = _3Q5HEaW4;
        "minecraft-1.21.6" = _BkbXqx6h;
        "minecraft-1.21.7" = _ZVUvovVp;
        "minecraft-1.21.8" = _ZVUvovVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-fire-remastered";
            id = "1AJzurrk";
            type = "resourcepack";
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
in callPackage fn {version="ZVUvovVp";}
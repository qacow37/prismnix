{lib, callPackage, ...}:
let
    versions = (let
        _j7DHcoc1 = {
            "id" = "j7DHcoc1";
            "file" = "LightAura-1.0.0.jar";
            "hash" = "sha512-cGulmTuR/xkirlaoGBrvik5YjatbWtivfZUSm01rhjxTiJrE1qvN4f/uhiVtbGvsU08g5seoAw9Tcj3ngDCs5g==";
        };
        _Ht5AapNa = {
            "id" = "Ht5AapNa";
            "file" = "LightAura-1.3.0.jar";
            "hash" = "sha512-2LD2iU4E1pnn6jwcsMgWNJRoQLCBERdJ572WoFdyWVBxocc1+MgGuJJOF4VWZaPQyZxaZb3OiEzrThJqUa8lQw==";
        };
        _zFlvxhHe = {
            "id" = "zFlvxhHe";
            "file" = "LightAura-1.2.0.jar";
            "hash" = "sha512-76gl8PhDjogW1yeYLxYYaB7GdLSh/xbGn+MkNHLAYEnunLcm95v5p1dDfmZPqvp5utvEua6F+LpCgcCowRHK9w==";
        };
        _wIqH75D0 = {
            "id" = "wIqH75D0";
            "file" = "LightAura-1.1.0.jar";
            "hash" = "sha512-S0Gllx6qFATTlsqoRyXNPQPXozswlTWep3YDnoszkDGfFnE7/MEzT8+y5vFHQSyC7Xz5gACgA0kidSS82qcOtQ==";
        };
        _XVpSrK10 = {
            "id" = "XVpSrK10";
            "file" = "LightAura-1.4.0.jar";
            "hash" = "sha512-+pUtoMKRQaM3d/yjIjhi3h8+gl6tnxFPAPv3hkZD8hEvm/IkkgtP3FYf5xKK7XdYbq2iWKiv2gKlC7y7bQQ5QQ==";
        };
        _IoyVYSvF = {
            "id" = "IoyVYSvF";
            "file" = "LightAura-1.5.0.jar";
            "hash" = "sha512-ww6iMYTW2liX27eyUHK67OmEz8a/87px/I5dP9K9fwVYpNDWC89uA+zLDRB1ytwsUIvk4kdxZ3/j9uZS+cqvzw==";
        };
        _6xMkCmx6 = {
            "id" = "6xMkCmx6";
            "file" = "LightAura-Fabric-1.9.0.jar";
            "hash" = "sha512-WPDDhnkyfVfRoMzehrZikMTE4WKHBNtA6rthO48NC95f2YBPiMuqOwY1FMEkKZkzwGsZVZxXxvp/6Qhh/kRERA==";
        };
        _t8x9UiQJ = {
            "id" = "t8x9UiQJ";
            "file" = "LightAura-Fabric-2.2.0.jar";
            "hash" = "sha512-zM28xJb0U8wCYjxsmH41/w9ZPVPaawcl51YuwjIoCGfoYcRVOmCfyo/K6x7MA0P8NPcN3WGmhQxvZp6yAy1EqQ==";
        };
        _aUiAR24h = {
            "id" = "aUiAR24h";
            "file" = "LightAura-4.6.0.jar";
            "hash" = "sha512-dIYVgwNs23dRcaPPszWCxTda3UUpPTnb+soJ7QkXupGgX9fczsc22K95kHOCd+NcX/Yes306JmzdGwneQhglLA==";
        };
        _HrAHQVEK = {
            "id" = "HrAHQVEK";
            "file" = "LightAura-4.4.0.jar";
            "hash" = "sha512-RXnSS9B8A2BBiJ+RusNF996lnBQaKWECkwgb8XvfDZ4MLVlmioFZyl0Q18CA1YID8YHX0Tipab4M6YwNg4pfug==";
        };
        _ObUTIwS5 = {
            "id" = "ObUTIwS5";
            "file" = "LightAura-3.4.0.jar";
            "hash" = "sha512-EF69uMFl7n6F8XsfubGvKprY53PHN45JABFaXJJhDnUrdQRJZzA1k1/rTNc4sqIAAChzgq7YnnZnQY4WRqlnBA==";
        };
        _w8ExZgbH = {
            "id" = "w8ExZgbH";
            "file" = "LightAura-Fabric-4.2.0.jar";
            "hash" = "sha512-3RsD2k+HurS6zfwf2aPAOIVgs9gpetqZM6Xyreqtb3/iCq/NjIkHjN9TAI0MVyHiXsgTEzdecDvMq6HEy4PujQ==";
        };
        _41u913Vu = {
            "id" = "41u913Vu";
            "file" = "LightAura-6.0.0.jar";
            "hash" = "sha512-h7hruqtVSqvh4rT1VuNfBEFMDE2PzdxoXtwXcLVmUV1slSL/uYcnaLRS3ar5OFEs6paQAvWoIP0Q5Ok2yhxFCg==";
        };
        _4rPcARhq = {
            "id" = "4rPcARhq";
            "file" = "lightaura-4.3.0.jar";
            "hash" = "sha512-owc4TMxHrb9sIFqIqiYY9kWMz9si9qEKwvYWi+IFZrgm9RiqZWzHqCoQMPmGy3i9zg+Ae8Lf5+Tq16HVYAoNlQ==";
        };
        _Yb2nfUcA = {
            "id" = "Yb2nfUcA";
            "file" = "lightaura-5.0.0.jar";
            "hash" = "sha512-rQJB6SoEoTS5bl37ed5o6K0Ga/MRim+dbkIsSDEO20bCKFPCLVbdcOVyY/e/ftYqffsGNc0c+/LmNfynSDQ2/g==";
        };
        _V6ByzxEj = {
            "id" = "V6ByzxEj";
            "file" = "lightaura-4.9.0.jar";
            "hash" = "sha512-ssYEr4EkF6ecfVHj/R15x8GnDJnYDpMkE+y+i9Xz4Ig74rSeZL8dwERhCKWjl3RwG4MdwByKW5r0ql3UPwiNkg==";
        };
        _H0h4UM9y = {
            "id" = "H0h4UM9y";
            "file" = "LightAura-5.1.0.jar";
            "hash" = "sha512-BTlwblC3fy7TIMcBzUsXgVxZXxdUANyDGj3vDjNCNGuRrG6KeCsxU1FLHSlGgwbNYZ80/qUw13HBxzpcTNPj0g==";
        };
        _roO20FXx = {
            "id" = "roO20FXx";
            "file" = "LightAura-5.2.0.jar";
            "hash" = "sha512-27zFXO8RDBaoGbITJK/O6ouYQwuKhWqjPyDoKoS9++zi9MjyCHLVG3rrF+tSkBMF4eB2VWu40S+fM3/8gUJT+w==";
        };
        _Te9OPK6S = {
            "id" = "Te9OPK6S";
            "file" = "LightAura-6.2.0.jar";
            "hash" = "sha512-gFX8U0pdnFciEBLkD/b4OsqGwxty1IYL7Zk06wPBs8RfEhfTZT2tno5JYQh0tngFAoCIrgQO6cmV1vTpKJ453w==";
        };
        _oSGsBRi6 = {
            "id" = "oSGsBRi6";
            "file" = "LightAura-Fabric-2.2.0.jar";
            "hash" = "sha512-zM28xJb0U8wCYjxsmH41/w9ZPVPaawcl51YuwjIoCGfoYcRVOmCfyo/K6x7MA0P8NPcN3WGmhQxvZp6yAy1EqQ==";
        };
        _mew5cOwZ = {
            "id" = "mew5cOwZ";
            "file" = "LightAura-Fabric-2.3.0.jar";
            "hash" = "sha512-j3lLggKpj68TYugalhwTAg7DPU8mUHu1j3yCwsos6n1Y2fQs00afh6Dp4VyCyNr9dq+K0cmO7XGXb6ksWiC95w==";
        };
        _FKCIRtN4 = {
            "id" = "FKCIRtN4";
            "file" = "LightAura-Fabric-5.3.0.jar";
            "hash" = "sha512-0s9/QxJvsdAozncAnfcMNqC9LV4eAsXDTMeiLbKZGzY/QU6nyzZbt8WhMN18G9yPp2YLMRQonZ7C8YNWj4rFDQ==";
        };
        _ntNWXSX6 = {
            "id" = "ntNWXSX6";
            "file" = "LightAura-Fabric-6.3.0.jar";
            "hash" = "sha512-JAT0GXPQU0cuKD/6802/xKAXpExHCv5TI0E7t4j5QHAZyPtlLJDjd9oNiEUkIr35B2/PoCyAecIa3/YAG+hyIw==";
        };
        _HyZqHSKl = {
            "id" = "HyZqHSKl";
            "file" = "LightAura-Fabric-6.4.0.jar";
            "hash" = "sha512-oDUEI4tWnKqaLjVoZ2LjQA0sVIp84P0yg9Vq3tsDw08UM39LdShNrRID04pmIdiFAPgkHoN8vQsvaz6tLyPI1g==";
        };
        _AuA9XX7y = {
            "id" = "AuA9XX7y";
            "file" = "LightAura-Fabric-6.6.0.jar";
            "hash" = "sha512-Wx/iPGh1vxvFRkSnBmTbatGrzLpVbxWWcwGBGDjEJdEqmJmRmK7mYMuWd7qvQZX3Iz6ReuTEaI4bWxteJIGKFQ==";
        };
        _YPCd6igC = {
            "id" = "YPCd6igC";
            "file" = "LightAura-Fabric-6.7.0.jar";
            "hash" = "sha512-w1BL8XjYnces6EKyqE4u8exGvn8dIhw5Gc0ve2cL0R5TiIzyLaDHlh+GZj0gAe80x7MFyB/5l2Us9RxKzEJ0og==";
        };
        _jUYpI34q = {
            "id" = "jUYpI34q";
            "file" = "LightAura-Fabric-6.8.0.jar";
            "hash" = "sha512-tXanGyWCkaHGcRHmuzZQLC3C/H6SNmyxrz/PjLhSOyIwfyUOu9g5lK9jYv94xweOooLB6A4n/yEGwpGMR1wA+Q==";
        };
        _qlF2P0IC = {
            "id" = "qlF2P0IC";
            "file" = "lightaura-6.9.0.jar";
            "hash" = "sha512-4tT49PaBKUTE15h0qj0qFkFZe7WPlJZcSs/K+tVIow9KHmkklsULUhQgXMd8tQdXq8TgOJs0Wr9tQjJcOQfaXA==";
        };
        _ynbOIvkm = {
            "id" = "ynbOIvkm";
            "file" = "lightaura-7.0.0.jar";
            "hash" = "sha512-SBtdjatuWEsSDVIsbyTYtFcTFb2t/gF2oImqhF8I5Oz5L6D3LijZalmvZNfS37gykWPc9HFywZ9bdp94X4o5EA==";
        };
        _OkgGy3oq = {
            "id" = "OkgGy3oq";
            "file" = "lightaura-7.1.0.jar";
            "hash" = "sha512-q3r344Pto3Wlu415HY/R676kN2UayZ5c17kAOWzEJQOg7ADko+xZbh7qTjit/9j6MNmabodqVPP5Ma2Fp3Wq1Q==";
        };
        _k8oOdBRo = {
            "id" = "k8oOdBRo";
            "file" = "LightAura-2.9.0.jar";
            "hash" = "sha512-T37UVISOhSGpyz6nkMCwCEI01J7kczUqtZTvId7PX2Av+78HYP/8ffkI7JBhwYvv3kqjVfi/cw3osa40vGJ17Q==";
        };
        _M8RtEcAn = {
            "id" = "M8RtEcAn";
            "file" = "lightaura-7.2.0.jar";
            "hash" = "sha512-ycxgTkl9Q2vsHV/KqBses1v6V3D0auoCCkPufGO8Kf7qL8cbVgwN3zYKqnrVeI19ERP8l9MxeDYCBdPHqyEEZQ==";
        };
        _sHbctEBV = {
            "id" = "sHbctEBV";
            "file" = "LightAura-Fabric-7.3.0.jar";
            "hash" = "sha512-Tdeyw6xGtkAooXAa8TwCKT73kxYf42d/VOJ4K7xOWbSzXVG4pcfThjCnJnjujfxpzOfLgc54vAlmC0djnidAQg==";
        };
        _RqvEWtGz = {
            "id" = "RqvEWtGz";
            "file" = "LightAura-7.4.0.jar";
            "hash" = "sha512-m7ha47mKj8knnfl2U8XT2iSa870MnpqAUg5q9uqlb0/q7LXZMNNRFJamWZ5DvXVdDEe3vIQ57N7W6/75yt89Cg==";
        };
        _I3UcCdak = {
            "id" = "I3UcCdak";
            "file" = "LightAura-7.5.0.jar";
            "hash" = "sha512-ZMavq7OrZYZsQ2z/QS5sxsCvxVs+xfSAjhYMOP3F5HyV4VlOc2C1WlPajwUVXeDTS2LChozz4TRJGXihYQjSCg==";
        };
        _ocstmwnx = {
            "id" = "ocstmwnx";
            "file" = "LightAura-7.6.0.jar";
            "hash" = "sha512-yy6eVVqn7YgrQd9qz+cMGOvUMioHQW4BZIMtDGb8Fu0I56nqRiH3668Q9uImJkbssgrhPav3WL7YNqcASaZfMg==";
        };
        _tdl6rPLy = {
            "id" = "tdl6rPLy";
            "file" = "LightAura-7.7.0.jar";
            "hash" = "sha512-0z0+r9JM3ZeW2/hBJKCkQ0s3eHMamfilbayf/psJ7GqEtcaQSiicmlEI1XjhwmDJNaWyrxW0AunBTsNnTYIiSQ==";
        };
        _4fN6rdI8 = {
            "id" = "4fN6rdI8";
            "file" = "LightAura-7.8.0.jar";
            "hash" = "sha512-ZzLTMXsoMJkfnnGF0gF1BkbYgiNbas4iK901JPn7Wg4gBX+hpn84zkypQOIPKHwelouKm5fQUBRqgYFoXjUUtw==";
        };
        _k8aRRLN0 = {
            "id" = "k8aRRLN0";
            "file" = "LightAura-7.9.0.jar";
            "hash" = "sha512-KeRTn42D7AQ8uHXHNCDKB7SwnKfdk6wDkN/Wg7xFhCMpRVZeq4JtVQekg+PMwmxbb7TntOkXe43W8T3xCR7aVg==";
        };
        _8xUCNavf = {
            "id" = "8xUCNavf";
            "file" = "LightAura-8.0.0.jar";
            "hash" = "sha512-12fO3HnrbFox+HsE75gKRpGfwxCfkDCRh7ghdiv0e5U3KSjnfUTRFBNguzP+7WHY0wGtivlPlWaQTSCFHyBNig==";
        };
        _PAfwLSeG = {
            "id" = "PAfwLSeG";
            "file" = "LightAura-8.1.0.jar";
            "hash" = "sha512-ozOBserxVVayS2lkrq6AVqB9j0ytEScvY1hC2f1QW69DcmQu3EWQmao47ahZfkEl0HSEYIwjmUjTKAfxn8xy5g==";
        };
        _Aa16E33Q = {
            "id" = "Aa16E33Q";
            "file" = "LightAura-8.2.0.jar";
            "hash" = "sha512-suga3w802e/EifT/auFw+EZDWgolpbmxeAThEJFfLFByjAcmIsxeRr4hCzWNRA6uGz5RiVMfbDJ+LKo25DUYjg==";
        };
        _NEDRGhRl = {
            "id" = "NEDRGhRl";
            "file" = "LightAura-Fabric-8.3.0.jar";
            "hash" = "sha512-jL4KrB1VmACjM7lc0jSfRsw4A8ZJEE/O+qYem4B4r7aUkj09vnf4/55USjx7JO7g5tgWU89lPKAH3NQdSv+SdQ==";
        };
        _PC28K6rG = {
            "id" = "PC28K6rG";
            "file" = "LightAura-8.4.0.jar";
            "hash" = "sha512-dOKmdXEOfSrbl9I1Eoy1VbF3Xvm7L4Qdl9e+5jS17tqcSyhCkLDgeT9VXOx8kw+bJqNAxviuJvHI6AHvd56p4g==";
        };
        _mcKWvkYH = {
            "id" = "mcKWvkYH";
            "file" = "LightAura-8.5.0.jar";
            "hash" = "sha512-rb5JHx1rUiJ2h5d3EbwK3ESInv4TlhX+mjv+ewT+kUWgAQpJ7DGBwiof9mbvzdcucS4T9ahPy0JcF/GcXUz/Ag==";
        };
        _dJ0pC3sc = {
            "id" = "dJ0pC3sc";
            "file" = "LightAura-8.6.0.jar";
            "hash" = "sha512-xqcTKoH345TamXbaW59l1uDN1l4Q2Z6TyBlrL3SNLoBdfNIZnwCKl9jRgCSqQMZiHEozTG56CrhPcjuSa0KDRg==";
        };
        _M54g7DZG = {
            "id" = "M54g7DZG";
            "file" = "LightAura-8.7.0.jar";
            "hash" = "sha512-aRZtvkUlDO5nbXuYAKLKcjMJvQpYSs8R6VARsmTJOJsG7Mmie5MwK/U+H3p0oVG3da99nggwj6ak6N2eydDjXw==";
        };
        _JuHZrsuW = {
            "id" = "JuHZrsuW";
            "file" = "LightAura-Fabric-8.8.0.jar";
            "hash" = "sha512-cGOypsx5O4J/wN/0DDxOXErkrWs6AaQ0Gkj7XPNsC0hKaKK9vDCI6OtMkKsVcax2M2QDsIUX++NwX3lyGjvEvw==";
        };
        _BQPzibBa = {
            "id" = "BQPzibBa";
            "file" = "LightAura-Fabric-8.8.1.jar";
            "hash" = "sha512-hwtaR76Mm1dO+DYhU1+Hz1BfKApwjqhh56uOoiRXsIF+hSyJLKgAmKyrvYPeQ6C+J3M+ImL9gChYpNZjjCFCuw==";
        };
        _EuBCtvZh = {
            "id" = "EuBCtvZh";
            "file" = "LightAura-8.8.2.jar";
            "hash" = "sha512-WsInt0r64b+IkgL0DD5yZlGXU978iQatycx/pUoa0rAsmzsaFv/5rVW5LGjyIUCq02r6emyA5hS8fE3KZbebwA==";
        };
        _zW0ymj5z = {
            "id" = "zW0ymj5z";
            "file" = "LightAura-8.8.3.jar";
            "hash" = "sha512-YtZ/zE3azMjFLHOxsF5eQt37s7kE+gRMrw2B3/eYtUqwsqxWISxiQHQC/L6zlZUNxFxjte1RqsjQBNiM9LJQHw==";
        };
        _YZW3kwdw = {
            "id" = "YZW3kwdw";
            "file" = "LightAura-Fabric-8.8.4.jar";
            "hash" = "sha512-ZSOE+tjTkpEvJJ+r/00F2CON+Tu6/Tig75C4Ou6DV5SfE2msSqlt724W7cMr364UyyTk7aZ9ugz8r1k2qmO1WA==";
        };
        _U8G0kklf = {
            "id" = "U8G0kklf";
            "file" = "LightAura-8.8.5.jar";
            "hash" = "sha512-/poWLX+qaSkCxmHFmBDtlTlgYyC8YbtlkcL5flHZ/Ix0UXCLGRigY0A5niyWOQnZD3GQ9u34GxFWa/1k+TKT2Q==";
        };
        _hV1Iwm6w = {
            "id" = "hV1Iwm6w";
            "file" = "LightAura-8.8.6.jar";
            "hash" = "sha512-ob2ZTcLRi3D8iNZBeLZQNAGsAsvOJh7STiNABdIHl7CyT2e6JNwVeEr/ADD13Uhmcjrq4Yfke1doF/04+TPxOQ==";
        };
        _wFp2Esos = {
            "id" = "wFp2Esos";
            "file" = "LightAura-Fabric-8.8.7.jar";
            "hash" = "sha512-jH1gqpRrWIbIHGjfI9IO06RnXmK2uH4rzlWD4D7g393HyP/7RW0OwsQTei8aHabMfHDybeMtAHRfBW2hOK3Ysg==";
        };
        _2eFXMTII = {
            "id" = "2eFXMTII";
            "file" = "LightAura-8.8.8.jar";
            "hash" = "sha512-6QDXF910Wo09JvTnmoCmN4qxjA59jghSR4hjWjEL9P+oOudwS4WZzxUZNiWCnqXK58Doakr317eNG97vVqJKbw==";
        };
        _ymw6EaeL = {
            "id" = "ymw6EaeL";
            "file" = "LightAura-8.8.9.jar";
            "hash" = "sha512-v2gVlqoLc2CisVwu4fv4aBYIH9UO27yRhcw8r4sOm5h0BxP1ifyD4qV3GqvFJBJ8CckfgAG0CnTfW/7akK1Ruw==";
        };
        _sYXzDE5w = {
            "id" = "sYXzDE5w";
            "file" = "LightAura-8.9.0.jar";
            "hash" = "sha512-T2Ogel76ji+pFBlGXG81pb4rnjYaa7mrXPcoDM8pfDoLhAORuXnBB1KFu+H4M5DN+wDI90Pe6rmU4cOaCLbRlg==";
        };
        _jQCpr2Us = {
            "id" = "jQCpr2Us";
            "file" = "LightAura-8.9.1.jar";
            "hash" = "sha512-vgcXb+gfKUN+x+1T9XfqeS8gTFZPvVyxWXa0oWNGtJjb2+0QTOWSNWhIFAe+2niHRqd64OkjNzjhZPcMNQMehA==";
        };
        _zHY1oDqO = {
            "id" = "zHY1oDqO";
            "file" = "LightAura-8.9.2.jar";
            "hash" = "sha512-q8ivR7AgWdP/PYcLoHyHCUkx4vZdx7LKlAAUSz1NYgkmjXI7EFuA+obLY/XgS2SHu+3ItfnG0VUWUOvj3yKpEg==";
        };
        _rEEY8BAa = {
            "id" = "rEEY8BAa";
            "file" = "LightAura-Fabric-8.9.3.jar";
            "hash" = "sha512-+PX8SRs5NOvBqn1q2Dq5y9TZl9+kBpVsK6v7RTTBNsfIo3XXGqxzzuAWe+luF5EJSq5JoFzUJSLs1TJjVFpbkQ==";
        };
        _DCHCx3PL = {
            "id" = "DCHCx3PL";
            "file" = "LightAura-Fabric-8.9.4.jar";
            "hash" = "sha512-MUI3b3IHQ2a8hicqUz9d0/saszFB0qnb+VVzoXG/RIH1+pQZZgIm+16QyvPI+J4jSHgTEcOr1nycM5nQZb30cw==";
        };
        _xkZGnvMt = {
            "id" = "xkZGnvMt";
            "file" = "LightAura-8.9.6.jar";
            "hash" = "sha512-Zx16Yr8045z5l0UGDZCY6PRU+4hsgosENCZVWHUFXCGpnCbv5tfXghbOqRl9pJnWXYbZJVp3ugyFklMfWgDZvw==";
        };
    in {
        "j7DHcoc1" = _j7DHcoc1;
        "Ht5AapNa" = _Ht5AapNa;
        "zFlvxhHe" = _zFlvxhHe;
        "wIqH75D0" = _wIqH75D0;
        "XVpSrK10" = _XVpSrK10;
        "IoyVYSvF" = _IoyVYSvF;
        "6xMkCmx6" = _6xMkCmx6;
        "t8x9UiQJ" = _t8x9UiQJ;
        "aUiAR24h" = _aUiAR24h;
        "HrAHQVEK" = _HrAHQVEK;
        "ObUTIwS5" = _ObUTIwS5;
        "w8ExZgbH" = _w8ExZgbH;
        "41u913Vu" = _41u913Vu;
        "4rPcARhq" = _4rPcARhq;
        "Yb2nfUcA" = _Yb2nfUcA;
        "V6ByzxEj" = _V6ByzxEj;
        "H0h4UM9y" = _H0h4UM9y;
        "roO20FXx" = _roO20FXx;
        "Te9OPK6S" = _Te9OPK6S;
        "oSGsBRi6" = _oSGsBRi6;
        "mew5cOwZ" = _mew5cOwZ;
        "FKCIRtN4" = _FKCIRtN4;
        "ntNWXSX6" = _ntNWXSX6;
        "HyZqHSKl" = _HyZqHSKl;
        "AuA9XX7y" = _AuA9XX7y;
        "YPCd6igC" = _YPCd6igC;
        "jUYpI34q" = _jUYpI34q;
        "qlF2P0IC" = _qlF2P0IC;
        "ynbOIvkm" = _ynbOIvkm;
        "OkgGy3oq" = _OkgGy3oq;
        "k8oOdBRo" = _k8oOdBRo;
        "M8RtEcAn" = _M8RtEcAn;
        "sHbctEBV" = _sHbctEBV;
        "RqvEWtGz" = _RqvEWtGz;
        "I3UcCdak" = _I3UcCdak;
        "ocstmwnx" = _ocstmwnx;
        "tdl6rPLy" = _tdl6rPLy;
        "4fN6rdI8" = _4fN6rdI8;
        "k8aRRLN0" = _k8aRRLN0;
        "8xUCNavf" = _8xUCNavf;
        "PAfwLSeG" = _PAfwLSeG;
        "Aa16E33Q" = _Aa16E33Q;
        "NEDRGhRl" = _NEDRGhRl;
        "PC28K6rG" = _PC28K6rG;
        "mcKWvkYH" = _mcKWvkYH;
        "dJ0pC3sc" = _dJ0pC3sc;
        "M54g7DZG" = _M54g7DZG;
        "JuHZrsuW" = _JuHZrsuW;
        "BQPzibBa" = _BQPzibBa;
        "EuBCtvZh" = _EuBCtvZh;
        "zW0ymj5z" = _zW0ymj5z;
        "YZW3kwdw" = _YZW3kwdw;
        "U8G0kklf" = _U8G0kklf;
        "hV1Iwm6w" = _hV1Iwm6w;
        "wFp2Esos" = _wFp2Esos;
        "2eFXMTII" = _2eFXMTII;
        "ymw6EaeL" = _ymw6EaeL;
        "sYXzDE5w" = _sYXzDE5w;
        "jQCpr2Us" = _jQCpr2Us;
        "zHY1oDqO" = _zHY1oDqO;
        "rEEY8BAa" = _rEEY8BAa;
        "DCHCx3PL" = _DCHCx3PL;
        "xkZGnvMt" = _xkZGnvMt;
        "forge-1.20.6" = _V6ByzxEj;
        "forge-1.21" = _4fN6rdI8;
        "forge-1.21.1" = _4fN6rdI8;
        "forge-1.21.2" = _4fN6rdI8;
        "forge-1.21.3" = _4fN6rdI8;
        "forge-1.21.4" = _4fN6rdI8;
        "forge-1.20.1" = _Aa16E33Q;
        "forge-1.20.4" = _Yb2nfUcA;
        "forge-1.18.2" = _EuBCtvZh;
        "forge-1.19.2" = _XVpSrK10;
        "forge-1.19.3" = _XVpSrK10;
        "forge-1.19.4" = _XVpSrK10;
        "forge-1.12.2" = _aUiAR24h;
        "forge-1.16.5" = _HrAHQVEK;
        "forge-1.17" = _ObUTIwS5;
        "forge-1.17.1" = _41u913Vu;
        "forge-1.20.2" = _Yb2nfUcA;
        "forge-1.20.3" = _Yb2nfUcA;
        "forge-1.21.5" = _roO20FXx;
        "forge-1.21.6" = _8xUCNavf;
        "forge-1.21.7" = _8xUCNavf;
        "forge-1.21.8" = _8xUCNavf;
        "forge-1.21.9" = _dJ0pC3sc;
        "forge-1.21.11" = _zW0ymj5z;
        "forge-26.1" = _zHY1oDqO;
        "forge-26.1.1" = _zHY1oDqO;
        "forge-26.1.2" = _zHY1oDqO;
        "fabric-1.20.1" = _M8RtEcAn;
        "fabric-1.20.2" = _FKCIRtN4;
        "fabric-1.20.3" = _FKCIRtN4;
        "fabric-1.20.4" = _sHbctEBV;
        "fabric-1.20.5" = _6xMkCmx6;
        "fabric-1.20.6" = _6xMkCmx6;
        "fabric-1.18.2" = _oSGsBRi6;
        "fabric-1.17" = _w8ExZgbH;
        "fabric-1.17.1" = _w8ExZgbH;
        "fabric-1.19.2" = _mew5cOwZ;
        "fabric-1.21.1" = _ntNWXSX6;
        "fabric-1.21.2" = _HyZqHSKl;
        "fabric-1.21.3" = _AuA9XX7y;
        "fabric-1.21.4" = _YPCd6igC;
        "fabric-1.21.5" = _jUYpI34q;
        "fabric-1.21.6" = _qlF2P0IC;
        "fabric-1.21.7" = _ynbOIvkm;
        "fabric-1.21.8" = _OkgGy3oq;
        "fabric-1.21.9" = _JuHZrsuW;
        "fabric-1.21.10" = _BQPzibBa;
        "fabric-1.21.11" = _YZW3kwdw;
        "fabric-26.1" = _rEEY8BAa;
        "fabric-26.1.1" = _rEEY8BAa;
        "fabric-26.1.2" = _rEEY8BAa;
        "fabric-26.2" = _DCHCx3PL;
        "quilt-1.18.2" = _oSGsBRi6;
        "quilt-1.19.2" = _mew5cOwZ;
        "quilt-1.20.1" = _M8RtEcAn;
        "quilt-1.20.2" = _FKCIRtN4;
        "quilt-1.20.3" = _FKCIRtN4;
        "quilt-1.20.4" = _sHbctEBV;
        "quilt-1.21.1" = _ntNWXSX6;
        "quilt-1.21.2" = _HyZqHSKl;
        "quilt-1.21.3" = _AuA9XX7y;
        "quilt-1.21.4" = _YPCd6igC;
        "quilt-1.21.5" = _jUYpI34q;
        "quilt-1.21.6" = _qlF2P0IC;
        "quilt-1.21.7" = _ynbOIvkm;
        "quilt-1.21.8" = _OkgGy3oq;
        "quilt-1.21.9" = _JuHZrsuW;
        "quilt-1.21.10" = _BQPzibBa;
        "quilt-1.21.11" = _YZW3kwdw;
        "quilt-26.1" = _wFp2Esos;
        "quilt-26.1.1" = _wFp2Esos;
        "quilt-26.1.2" = _wFp2Esos;
        "neoforge-1.21" = _PAfwLSeG;
        "neoforge-1.21.1" = _PAfwLSeG;
        "neoforge-1.21.2" = _PAfwLSeG;
        "neoforge-1.21.3" = _PAfwLSeG;
        "neoforge-1.21.4" = _PAfwLSeG;
        "neoforge-1.21.5" = _PAfwLSeG;
        "neoforge-1.21.6" = _PAfwLSeG;
        "neoforge-1.21.7" = _PAfwLSeG;
        "neoforge-1.21.8" = _PAfwLSeG;
        "neoforge-1.21.9" = _M54g7DZG;
        "neoforge-1.21.11" = _hV1Iwm6w;
        "neoforge-26.1" = _ymw6EaeL;
        "neoforge-26.1.1" = _sYXzDE5w;
        "neoforge-26.1.2" = _jQCpr2Us;
        "neoforge-26.2" = _xkZGnvMt;
        "default" = _xkZGnvMt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightaura";
            id = "MNQ8PfgX";
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
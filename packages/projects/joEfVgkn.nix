{lib, callPackage, ...}:
let
    versions = (let
        _WaUwGT7r = {
            "id" = "WaUwGT7r";
            "file" = "carryon-1.12.2-1.12.6.20.jar";
            "hash" = "sha512-0ktE6SxEfBavYCfETJI47Vzgeg2tJPvrEmtT5xAVC+IeGNgETwDVra4q/XQdCKBYKwdVeUmAWtsTE5hZbgfaUA==";
        };
        _aPthYrcV = {
            "id" = "aPthYrcV";
            "file" = "carryon-1.16.5-1.15.5.22.jar";
            "hash" = "sha512-NDnEdm6Lel9gia0fBttcue2lJf8JPHb13cFPisBwsDhTumVhLYR5JXjkJEGQ/jK/PrOPSJ6Qs89kRppcYeQJFg==";
        };
        _4taUKxre = {
            "id" = "4taUKxre";
            "file" = "carryon-1.17.1-1.16.0.6.jar";
            "hash" = "sha512-+avJKZXvtdx2ZYFbJ5UvcrYC6Rqsxvgn//es/l579IUnnTn9ZGK2El+dYmpEik+MyUXncxQ9SXMPLcHK7qZLvw==";
        };
        _ibq5WYnJ = {
            "id" = "ibq5WYnJ";
            "file" = "carryon-1.18.2-1.17.0.8.jar";
            "hash" = "sha512-JjB4hTAxlNnHE9zbuExbiJU1McG6+YMtRIgsC2lrsXVY7VU5823cZ86rZyxTe+gi2nir0ooRNwaFaxxanta1mQ==";
        };
        _IA7TXsjL = {
            "id" = "IA7TXsjL";
            "file" = "carryon-1.19.2-1.18.2.5.jar";
            "hash" = "sha512-2VO6Qtydy5NofNm1VD7VVbRxjrinnu5jUx78kUyv60LO02/Ux5s9T23C9IjLW1KVF3O7pzOTsKvZ8ddtk8PreA==";
        };
        _CGK8S9Jc = {
            "id" = "CGK8S9Jc";
            "file" = "carryon-forge-1.19.2-2.0.0.5.jar";
            "hash" = "sha512-bRr5iZRC4im5g//4uNWApv+WcSYotU7Px1EIQFylle8+odpnEHYHuC+MqM9JFLWoarF6tr62szWlafpp9GzC1Q==";
        };
        _FS0TPQOn = {
            "id" = "FS0TPQOn";
            "file" = "carryon-fabric-1.19.2-2.0.0.6.jar";
            "hash" = "sha512-EDjO56M9biNd8mo0CxacVyewSpR76jIJu6Vkh3ivA4dl8MdIG/DctRMOzvOkjIfE9ag4AQ6RQbD/BYWTSTy3DQ==";
        };
        _HMCz7mpi = {
            "id" = "HMCz7mpi";
            "file" = "carryon-forge-1.19.3-2.0.1.9.jar";
            "hash" = "sha512-28vatbh2tSvVG9rpjBtYfz7EZqy51C5rscZv59W3NWN4+F0fLAedYz5MWIZtRYaeRMaF59BdbcS8bCXwPvrZ1Q==";
        };
        _Tpvzh1n7 = {
            "id" = "Tpvzh1n7";
            "file" = "carryon-fabric-1.19.3-2.0.1.9.jar";
            "hash" = "sha512-rMvK5SpRgvEu3S+z4zKRlpE3jR0xSGNuxhCl5BFwj3QHL0oHp6Q409ikwy6MOdgdEtSOQc68pEOsoF9ZmNf2Pw==";
        };
        _CS0T5Zjr = {
            "id" = "CS0T5Zjr";
            "file" = "carryon-forge-1.19.2-2.0.2.3.jar";
            "hash" = "sha512-w2wHv9MR6kNeDAr/HWogjt8skR9xK7yq7VgZ7cPm0j86Yp0nlRr3D+GPukVmb5p2ETojb1/fkz2eKTqwUkF0fA==";
        };
        _HSrAkWqH = {
            "id" = "HSrAkWqH";
            "file" = "carryon-fabric-1.19.2-2.0.2.3.jar";
            "hash" = "sha512-6FKipjaYYXzX0z+BGKIin6yNI6ec44vjnThxiPT7LoxtBqeE0sGpOrmSewRfj38v3kNlTv2i3S1r99lFTTN7ow==";
        };
        _fk6vR3rB = {
            "id" = "fk6vR3rB";
            "file" = "carryon-forge-1.19.3-2.0.2.11.jar";
            "hash" = "sha512-XH67Wd35EA61lJK7fBaMFJFAm2mm47ythw7Jp6AuUeNQlHjGlODVa54cHkQCkwDpr/Db4CoXuC1KjELQKuL9Kg==";
        };
        _zFYERXVc = {
            "id" = "zFYERXVc";
            "file" = "carryon-fabric-1.19.3-2.0.2.11.jar";
            "hash" = "sha512-Rya50y3UgIuKkMj4ieUBknY4jv3/jLMpBbSSZJPsJZMqZRu/iKgKY044PLCAsEdQZ+NFy0fJ0ShS0bB6mLUmaw==";
        };
        _F6ZR4jay = {
            "id" = "F6ZR4jay";
            "file" = "carryon-forge-1.19.2-2.0.3.4.jar";
            "hash" = "sha512-EUQ/FeQpDxqNIsXf5o+ItCg+3pJv5qdU9guAZCgHZ8DUlrk4BDhwRIdRQki3YO1ze8zqG2EGxrayg3sBia1Yrg==";
        };
        _QAiSN3Q8 = {
            "id" = "QAiSN3Q8";
            "file" = "carryon-fabric-1.19.2-2.0.3.4.jar";
            "hash" = "sha512-vGtRYc+0czFWTJJg7GeCaK2NDjZAEOQVRL+rhov6p3U9CdRSVdAAkaUau1Bi1knZIvW8+6QHkShfQUXU+UtqMg==";
        };
        _IJ5gr5ow = {
            "id" = "IJ5gr5ow";
            "file" = "carryon-forge-1.19.3-2.0.3.13.jar";
            "hash" = "sha512-n4Sl6sDTLkYxGFZZSiebMZTkMBPg6xP/vQQ3+PVDi/Xt2mHfxo16ICJTgQ1R74qc8Gt1wUpeugbveGiwk60MRg==";
        };
        _cE4GdBxS = {
            "id" = "cE4GdBxS";
            "file" = "carryon-fabric-1.19.3-2.0.3.13.jar";
            "hash" = "sha512-hQz0pOSHqUJmU8BRaXq/9CtJHbGFjWKDHSuwHQet/tR8O4spw9BRd+4ShN7U+dId1Rv+RxMSwVcb6otzu6kfQA==";
        };
        _67jN6bxd = {
            "id" = "67jN6bxd";
            "file" = "carryon-forge-1.19.2-2.0.4.6.jar";
            "hash" = "sha512-TQWttoTFzbeXOQ7WhkR0gYKEQkak91uTv7a09Yw3oUfOHMU23sfUc1KZedjoCnYeWbFVO7CTzjP8ypUq2xaJMQ==";
        };
        _SXmDVLN0 = {
            "id" = "SXmDVLN0";
            "file" = "carryon-fabric-1.19.2-2.0.4.6.jar";
            "hash" = "sha512-PUN2SFQOHsaW7oXTn1byEak4m33X50URbPipDFxOI4eOfsCA9oTkLPVFjDpY12ZaPqowFbt6tu4Ge65yuUy4BA==";
        };
        _4GE3aVyX = {
            "id" = "4GE3aVyX";
            "file" = "carryon-forge-1.19.3-2.0.4.15.jar";
            "hash" = "sha512-BE6pgZlazinx8YG9ka5zrNGWCYtHHs3P9Jw4gP+sQXJvd6AI+p9BGMwdPCa965fnGvNxwZBtjYXN+ceF+KVLCw==";
        };
        _o4LGtvUQ = {
            "id" = "o4LGtvUQ";
            "file" = "carryon-fabric-1.19.3-2.0.4.15.jar";
            "hash" = "sha512-GRIC9c/94eaZ2x0GI/P9sgLJZBCUQXM/dUuTHybkQmiY3f0W04enImPJ2tEJ+HEGHwSc9i5g+TKjojZf2AzihQ==";
        };
        _2jx3bUuL = {
            "id" = "2jx3bUuL";
            "file" = "carryon-forge-1.19.2-2.0.5.10.jar";
            "hash" = "sha512-8Zu9YZLHAyxNctarU+dUo9Vn5nF11TGTMzhvkFGuadTPzRHxv2A+fCfWnJHGqzrx54KMHiPFe/g5p7phn+CxEA==";
        };
        _BycIzhuF = {
            "id" = "BycIzhuF";
            "file" = "carryon-forge-1.19.3-2.0.5.17.jar";
            "hash" = "sha512-So+gxCxvKg8WJdGYymR8UyO7jRGFOJxHSzuDZcxM6/+ZmdVz3R9Ob0dsjQgEiYT9RdELLrG14e8fqH4m/or5Sw==";
        };
        _uGbxgawj = {
            "id" = "uGbxgawj";
            "file" = "carryon-1.12.2-1.12.7.23.jar";
            "hash" = "sha512-oWt4Bf90thOABLbx8//Kusqn53zEmCKd2uDK5UlF7vpXwZ9ClqcPYpqQuD279vQvHi5djudRhec0HGIg9eHKlA==";
        };
        _LwNYnVxa = {
            "id" = "LwNYnVxa";
            "file" = "carryon-1.16.5-1.15.6.24.jar";
            "hash" = "sha512-UGdMicfPfp3TGJJMXOiV5L/fbgoPLMTFungNAMdF7FbWl2JbdBmZzSMIjdn1/5tV0vkXhqNWLdWcuwnMN0uwzg==";
        };
        _NyGIRVfz = {
            "id" = "NyGIRVfz";
            "file" = "carryon-1.18.2-1.17.1.11.jar";
            "hash" = "sha512-ihjINuXl9FgYwCF3vnJ4fwv3wxsrfyzQfIpaX3BxAyZ4xlSVGJPoFOp9aqfqjvBEsmc64o4jNjybqkxtH0Fc8Q==";
        };
        _1soFLh2H = {
            "id" = "1soFLh2H";
            "file" = "carryon-fabric-1.19.2-2.0.5.11.jar";
            "hash" = "sha512-/sQdaLivOCgvSbH53hkJMzcUUrOpt1hPidSNtYOW5HS9Y+dLvtOBIBZly8zpdLJcXCFcW2Sa9a3Jlh6k0OS1YA==";
        };
        _gq4gg8ZY = {
            "id" = "gq4gg8ZY";
            "file" = "carryon-fabric-1.19.4-2.0.5.20.jar";
            "hash" = "sha512-Vj4a+OBvXMS+blCuHOT+H7/NlZOc8+iOwyMUSfIaC4MnNio58ONGwLYaiLLySyUn6gKGhXcoNwsCqyBhrTB8Cg==";
        };
        _fgecxyFN = {
            "id" = "fgecxyFN";
            "file" = "carryon-forge-1.19.2-2.0.5.16.jar";
            "hash" = "sha512-RwNY+mg4KKEf77f5imcKCC/eRS+W7vmO591CQWeg62UonuolmJrw8ifvRN59zsjHd5LOE63NXgwfMuEoKQ8xKA==";
        };
        _TNZ4Ah0o = {
            "id" = "TNZ4Ah0o";
            "file" = "carryon-forge-1.19.4-2.0.5.22.jar";
            "hash" = "sha512-nN4muHpVRjuSHDDFO1cMYjohesG/NgH/W4qHQrv61ee64joWWdriIhZU5YiOoXFCNOntHN1uxLSkKWxY7IbvjQ==";
        };
        _epf47Jaz = {
            "id" = "epf47Jaz";
            "file" = "carryon-1.18.2-1.17.1.12.jar";
            "hash" = "sha512-g1k/oNiDPhUEuiPwad6uqZV9f54jluvWIYSTLciHK9pd3mdVNKBWY3RjZLCaE8zn4bCPeS8m82tA2TtOWiL/nQ==";
        };
        _f48u7DLZ = {
            "id" = "f48u7DLZ";
            "file" = "carryon-forge-1.19.2-2.0.5.17.jar";
            "hash" = "sha512-t/ub/R2KBRS0DTL+7kRoKJev2sr108euRRlOnFXACfjJ6lXsz3M7/nD050cTeX2KromWXcl8SbREndkUJIA4ew==";
        };
        _i8cp4wxM = {
            "id" = "i8cp4wxM";
            "file" = "carryon-fabric-1.19.2-2.0.5.17.jar";
            "hash" = "sha512-HGiU7HIcUPQB8IqnuBDFzKRmX8I8QBgxpppX+aKJJDlCEJ7DtuAgBMIqaWwuuJuVxOtSTRP36W03XO68ZF1UPg==";
        };
        _u8IQu6NU = {
            "id" = "u8IQu6NU";
            "file" = "carryon-forge-1.19.4-2.0.5.24.jar";
            "hash" = "sha512-L7/0dlif8Ogg/l5BE+PgeWDdeSDz1/WsIf3u/VwSA4DnmXqE4jfZpCk777Hak2Al/LbiUfGZjt1nmEX+LFW6QA==";
        };
        _TxQzQgUm = {
            "id" = "TxQzQgUm";
            "file" = "carryon-fabric-1.19.4-2.0.5.24.jar";
            "hash" = "sha512-KJMLODa074xY4g49Zn/wP02l28XPEmUvPUl0w01aHDWmnIw28DQz7DkgSDxLbIvWuebRidUtLZDkGjoFpLpCeQ==";
        };
        _tofYc8B0 = {
            "id" = "tofYc8B0";
            "file" = "carryon-forge-1.20.1-2.1.0.1.jar";
            "hash" = "sha512-M/mCKpLRx5meIU8TsQE2JiQE7Y/rbTXpJkXFe7eObAj1ZmO4Lkyyq+zT7/D4XxYFX2ychBv0qkjIdOnaYxAS5A==";
        };
        _aKYuUZpd = {
            "id" = "aKYuUZpd";
            "file" = "carryon-fabric-1.20.1-2.1.0.1.jar";
            "hash" = "sha512-E0F4hb5ZhQadq74VOr9WzIODeHk2wZAQJTi5tjlvV+8+PR7QAl9TRdlfcfHlocAk6CTCvB8J1ZGgsMtOORwNMw==";
        };
        _5QeqM4nf = {
            "id" = "5QeqM4nf";
            "file" = "carryon-fabric-1.20.1-2.1.1.2.jar";
            "hash" = "sha512-WjIFlhVQ4CW62SMcSFtxXrKOpacu2crXKF2X00nFzImImOL9ta2sCtCcIQidJQk/XIs8YfaMeY/bbKQUXqHQTA==";
        };
        _fg9VeABy = {
            "id" = "fg9VeABy";
            "file" = "carryon-fabric-1.19.2-2.1.0.19.jar";
            "hash" = "sha512-X8C8lVyJcrWZiTjQB3Lk2ZHCcTuSCkPMy4GOHw0ccazNu6KuF6UHwXa8+/r9NZY8LsgbB005zIpLBgb+C8ZykQ==";
        };
        _nc5Z9l3C = {
            "id" = "nc5Z9l3C";
            "file" = "carryon-fabric-1.19.2-2.1.0.20.jar";
            "hash" = "sha512-/MnFxatLQk+TQEu4WvzU7S48nt4M1Owkucpoc9UmIHYUgL1hVkWvVLLlG87QETM7ARtIqKCxYc4UnUEoHFrDdA==";
        };
        _x5FGVS4q = {
            "id" = "x5FGVS4q";
            "file" = "carryon-fabric-1.19.4-2.0.5.25.jar";
            "hash" = "sha512-3A44PHHhMkcV4ZxcfDZJO1j4Oa+cdfKM34Litbmvz5mVGVT9XH+9MYhMlYyQYH2XGKIcc5GzDrzisH5qxCKMqQ==";
        };
        _LTOqV1Cw = {
            "id" = "LTOqV1Cw";
            "file" = "carryon-fabric-1.20.1-2.1.1.3.jar";
            "hash" = "sha512-1gzMXfViXEsksSdXj53dNccvclIMz27FwjApG5+Yk3yKJcZbm1WgcHFPUAx0edL18Rz1b7Y4fDfxWuYYUdnVNA==";
        };
        _iX4EV3eP = {
            "id" = "iX4EV3eP";
            "file" = "carryon-fabric-1.19.2-2.1.1.21.jar";
            "hash" = "sha512-1zbceW95dFY72dbR1h+QUqTLeAHrKlOSlYSpbcXt+T9PoO8IvZGH1i6L7kS+mx/fAUYGBV8rCvKU8LRZsMzfjw==";
        };
        _9iomDg8D = {
            "id" = "9iomDg8D";
            "file" = "carryon-forge-1.19.2-2.1.1.21.jar";
            "hash" = "sha512-l59oyLCviIWxkK/cNyGUMt80OJfZ9/JTmLYASP8oUpo/1n9LvKCgk3eXXTz+HT1NjrUUR6WUdFZ9VtO4mIazwA==";
        };
        _uemV3oEm = {
            "id" = "uemV3oEm";
            "file" = "carryon-fabric-1.19.4-2.0.6.27.jar";
            "hash" = "sha512-q8T6tFB9LL3TE3vCb3i3lU8OxebPd6NamkDt3ELiCDQYowpLRQcT5HRZHUJj+J1HE9ri5xwodDJv4VVpvAZRyQ==";
        };
        _uh2S7w5K = {
            "id" = "uh2S7w5K";
            "file" = "carryon-forge-1.19.4-2.0.6.27.jar";
            "hash" = "sha512-6tMNpXQgMhy7Fq2XOnsp1EBeF4ae2IRyaANVKQdOssnu/mHVnzWL93Fwps6TV66S5DQamo7bOOJbXgYafo04kg==";
        };
        _tHTJYcot = {
            "id" = "tHTJYcot";
            "file" = "carryon-fabric-1.20.1-2.1.2.5.jar";
            "hash" = "sha512-+qVGey/XgC0gu8LcI1Yq9jMrdzuXI8+RwStAHMGGQC1jAR+F3jUMQ9vVpdZLEJWNm9hBOcoRXEw/Epvb0y43Og==";
        };
        _e6FYVr4k = {
            "id" = "e6FYVr4k";
            "file" = "carryon-forge-1.20.1-2.1.2.5.jar";
            "hash" = "sha512-mguxKjRyQi5zY08G78Wr/tY7VsY6bAHNOwgtaxU4L3Te/W1tunSx7LX2YEfqGNa2bVtUvFyyfRq5unzTWXFn8A==";
        };
        _6pIQMDen = {
            "id" = "6pIQMDen";
            "file" = "carryon-forge-1.19.2-2.1.1.22.jar";
            "hash" = "sha512-9w9nJf8BC4jloiXxKyDkdhsES9SyyJ0JczzM5DMCVjV8S+uM2HdK8aTU/UubRl+QB3BFobx1+YISguF2yhDxhQ==";
        };
        _SgeYUS6n = {
            "id" = "SgeYUS6n";
            "file" = "carryon-fabric-1.19.2-2.1.1.22.jar";
            "hash" = "sha512-AITEOTd4+uDsnjUjOwMnHTEYfrFDKHGXRdc4SvrBHn2hDKDbR913aI+oOxRIansfmkJTbYmQs42veMM47fUYIw==";
        };
        _edGQD16r = {
            "id" = "edGQD16r";
            "file" = "carryon-forge-1.20.1-2.1.2.7.jar";
            "hash" = "sha512-T3WvtwPdccMi1OLifSjXq0r+sMJCvO5tHrX+9Z7kNHNS8cpV8YJnQ5V9LpWpUe0TiENWSFsKl5sUAQkVB54sKQ==";
        };
        _Mkla4B3q = {
            "id" = "Mkla4B3q";
            "file" = "carryon-fabric-1.20.1-2.1.2.7.jar";
            "hash" = "sha512-ypb1bbpQ6kgn7HoVvFkMyymroBiWVQ08s5i+0YrN9GndNRzckxLkdD9UlVsxYudExY12yI63mx5eW0Vw9bM8ZA==";
        };
        _AlPBrFTW = {
            "id" = "AlPBrFTW";
            "file" = "carryon-1.18.2-1.17.2.15.jar";
            "hash" = "sha512-wa2YehV0sr4/16JGNypQFoyGJ7/ct/6huI/cklLz8sPM795ps2SVLLFwfJw91vd3ZSWdvBwxU8IBsPLRYF9yBw==";
        };
        _CE3MquDi = {
            "id" = "CE3MquDi";
            "file" = "carryon-forge-1.19.2-2.1.2.23.jar";
            "hash" = "sha512-n3rlgRUL3OOPYOKrro4stJ7+aOT2/S5bike5Vbx5LNhRTFpYpT+gNtyXVmTmWEzBorszw3L7uGim4Osbw6pXog==";
        };
        _J7qT9hJD = {
            "id" = "J7qT9hJD";
            "file" = "carryon-fabric-1.19.2-2.1.2.23.jar";
            "hash" = "sha512-eHeVQ4LLfEMuthxICeusHtd1IJe2uUmLsESiQrEaJtzUCAMYhVC51uMZ2Y0IYugjXdy26ce9kDLVRuAurPTP/g==";
        };
        _DjVumdix = {
            "id" = "DjVumdix";
            "file" = "carryon-forge-1.20.4-2.1.3.13.jar";
            "hash" = "sha512-uNOnWzLa6bk3rne/BrJXKhai+ZnYQxc5wxeH2mfWIF7olI0YDVE2xLX6z3517UYhsgxK3A2pQ6xK3jXL/XszPA==";
        };
        _EvDx8gEe = {
            "id" = "EvDx8gEe";
            "file" = "carryon-fabric-1.20.4-2.1.3.13.jar";
            "hash" = "sha512-tmp8trlslJIajXUW4sutae4YRBMMNZyIYSeStRdvKqC2UGiEJFhcBi46GN5wDfUDvc6+RZ8uduYNumkJTc8Jaw==";
        };
        _8a6KfB5j = {
            "id" = "8a6KfB5j";
            "file" = "carryon-neoforge-1.20.4-2.1.3.13.jar";
            "hash" = "sha512-tqEkxo5S7iAccaK8CS0+bKXexBXKBwsv0lukjAi2Gij4Cg7PbuclE8EHRuio1e728bkjc+6Yv7Lz6Ftxk6UHSQ==";
        };
        _b33iu1N6 = {
            "id" = "b33iu1N6";
            "file" = "carryon-neoforge-1.20.6-2.1.4.20.jar";
            "hash" = "sha512-28tBOANp2VdfLwwMk35ug4+K76VxJJeY/6drPK/OoxBamoMyBoQCGPYAeT5uNTjLbOBg139NhpRAvjCNMqnaQw==";
        };
        _85jjKm7u = {
            "id" = "85jjKm7u";
            "file" = "carryon-fabric-1.20.6-2.1.4.20.jar";
            "hash" = "sha512-AStth89uNxa+eJmQB36aKSbiWVXF/KMS+4hbIMvL5JBsu6i0Tkb3a02IhFGKhCZa8Nlssrzuw2wv4D1eGI4GLA==";
        };
        _7FcWNYcV = {
            "id" = "7FcWNYcV";
            "file" = "carryon-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-8OGtqglV0hp1lHdt44neA9GbiGuAOYVVT3aGwQYtFBtnerDmc/VXLjZcRDNssIQJ5McCcm+7zvdc3ds0lOSQYg==";
        };
        _lSa8MVef = {
            "id" = "lSa8MVef";
            "file" = "carryon-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-NhjqJxmWZxwhMbs4HwnYRHd1uNswPn9FSyVAFCMn4iZj5SuEazpJVvtaJijXxvtlFAxOBIXkG+fauSPTiD/IWw==";
        };
        _v6jFgMGH = {
            "id" = "v6jFgMGH";
            "file" = "carryon-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-s1BWN0Df0Q8MQ1FjUOBfZx0gKhGYpu/Nwp0cnsY3PR7XHMVVtHqO5OE6T4ZJ1vBRRXy8GrdUhyLoMIL7GRKp0w==";
        };
        _2LfOJ5LW = {
            "id" = "2LfOJ5LW";
            "file" = "carryon-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-kyGS48no+R6HStdf2RgQ6ZjnWTyY0XFsDLWpp3DqB06AOEwSy9GeVozD/mYJ/6xokdugIzrlmYzzPI/sRGmmIQ==";
        };
        _ZViMsjtX = {
            "id" = "ZViMsjtX";
            "file" = "carryon-fabric-1.20.6-2.1.4.21.jar";
            "hash" = "sha512-p2PVgZ/JbJqJOsDo+uBvJzhLqhxvIwLyxv5g/xgE5eSAcswHpKyghDSxM6kIFuFsihkLU5fT+0EnbcQTgq6vCQ==";
        };
        _79dpvD0M = {
            "id" = "79dpvD0M";
            "file" = "carryon-neoforge-1.21.1-2.2.2.11.jar";
            "hash" = "sha512-CjHvaAVE2FxYQqVKLGH06tFHdt5pqX82Q420B27jZM+FIEXXvNIu/CaVkdY/5OLuhrtz3veVJiYXZBsAYMtPMQ==";
        };
        _TuSZSQeB = {
            "id" = "TuSZSQeB";
            "file" = "carryon-fabric-1.21.1-2.2.2.11.jar";
            "hash" = "sha512-6w/gqqNw3E/05tYwDJ8JA+8CvcMGFaHpvJ4mxh0vZn/PMhEpT3kHyanUh+287pXlmIxG7Nv06tDz8DLg77Re3A==";
        };
        _veT5a3cn = {
            "id" = "veT5a3cn";
            "file" = "carryon-fabric-1.21.3-2.2.3.12.jar";
            "hash" = "sha512-lrek2SBueWvvheh/CCFGjxjjgD0xlHg3rba3dYBWdakNU//tAsHAyzg0OR3KLb8DW/ef42O+luysjfQMgt9qqg==";
        };
        _DMCbfF2m = {
            "id" = "DMCbfF2m";
            "file" = "carryon-neoforge-1.21.3-2.2.3.12.jar";
            "hash" = "sha512-QW18WozO5jHj7qAvPdpW3OTgMKQ+3iCCx0xcKMfGt5VvbUJmAHMZqcbwzN03dBwVNyQRSWzG2H7dut5o+dhPeg==";
        };
        _CYsR1NtX = {
            "id" = "CYsR1NtX";
            "file" = "carryon-forge-1.21.1-2.2.3.1.jar";
            "hash" = "sha512-JGpKHcXQ425x5d26P8ipGNUdkXkTiZasYI06qsYcaqzMgqt+TK3bLcB2wRycB/4/m4/zYOFc2FC++J95BRd4vQ==";
        };
        _jUBhoHdc = {
            "id" = "jUBhoHdc";
            "file" = "carryon-forge-1.21.3-2.2.3.21.jar";
            "hash" = "sha512-QJDU4CD6GJOcrY4nD/mDCB6G4PwIxupJoCZxHKGltHeZeTVnIWWdGs6JZe6REr0raB5b6Hks38M06nKsckyFfA==";
        };
        _ktRXSS6f = {
            "id" = "ktRXSS6f";
            "file" = "carryon-neoforge-1.21.4-2.3.0.22.jar";
            "hash" = "sha512-DosMS5iQzMQ5Y3MF6v1mfJQ7R7EyU10aTeFuWdMab3CanWbogl2PtKCkR5zXEL0BnKqkdgM3ewyGJvkTQ0McLQ==";
        };
        _KsX3EDug = {
            "id" = "KsX3EDug";
            "file" = "carryon-forge-1.21.4-2.3.0.22.jar";
            "hash" = "sha512-VN7xHYTNxk6iVPVqcrNaSR1rOpxQ47kMZswUABZrRs57La6+axWlB+yoO7mY58UNx1g4uQTGKbhr32yWGU9CMw==";
        };
        _yGvNZNhB = {
            "id" = "yGvNZNhB";
            "file" = "carryon-fabric-1.21.4-2.3.0.22.jar";
            "hash" = "sha512-gRtZriTqihh28viotCUMwUeXKHslF9oLBYVSSNe68GYFJChbOSaefyIBbaqKEuJ3f6SU9r3AKCS7ntBGk0YbtQ==";
        };
        _9lh449V9 = {
            "id" = "9lh449V9";
            "file" = "carryon-forge-1.21.4-2.3.0.23.jar";
            "hash" = "sha512-GNGydLOxedQ1RZfJBacuj7d2b1vTe/i1Yd4U1sjw1QdBmpgejJYlfrZUb8U1J8s1NhzBPUDAiu2OTH+WjP7QCA==";
        };
        _pjOcWEjw = {
            "id" = "pjOcWEjw";
            "file" = "carryon-neoforge-1.21.4-2.3.0.29.jar";
            "hash" = "sha512-KJhkA6YKwR9khj23N+NV5v27RKUTNonDzu8pGzJMXwFoqh5p6gfdqBl5m7XjAsshfgJnisvSYJRAPgwG17uDXA==";
        };
        _PzrKnoDN = {
            "id" = "PzrKnoDN";
            "file" = "carryon-forge-1.21.4-2.3.0.29.jar";
            "hash" = "sha512-pKKo7N4IyTXgM+nY1JWac5UgsEGsIQ7sqST9Tnjkg9W/tBZ/fSdwgzOyrwA6mWSmeSxZ4NSPFIZtY7YS9fLcqw==";
        };
        _XqSVU1Kv = {
            "id" = "XqSVU1Kv";
            "file" = "carryon-fabric-1.21.4-2.3.0.29.jar";
            "hash" = "sha512-fZep5OY90V7LMczaXVHqmfB017RoUVf8mkhOiW0f0LDJ39iU3WZDEbZREaFevrp9acku/ZjL2k2Mj/Cy+DZk0A==";
        };
        _ezg9Ajep = {
            "id" = "ezg9Ajep";
            "file" = "carryon-forge-1.21.5-2.4.0.jar";
            "hash" = "sha512-IX+rzipDKq1QySrgq0FQGyeTKT0XHz6bozoyPLMCoZ7vgGQC+QQqO8svKgLgogtgI2eTlip8W/qmwcgarRMzvw==";
        };
        _y2tspn55 = {
            "id" = "y2tspn55";
            "file" = "carryon-fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-XYSSjW+nI8HfVVY8Lv2H2eN9xyOmiLFgdMl/B6nR+9pQEgqAUYmSWYAQnWMhtvFYyf/cXSxpVBR+2THm8XYZTQ==";
        };
        _CAqmamRe = {
            "id" = "CAqmamRe";
            "file" = "carryon-neoforge-1.21.5-2.4.0.jar";
            "hash" = "sha512-BRyplwTN3P41EnCooWDVBbW44o9q/yEIGoBYgee2irki71C/KpPHA0nfhn1bdXhDFmLk/aVub9k3d3QY0tnwwQ==";
        };
        _6Q5qsPfo = {
            "id" = "6Q5qsPfo";
            "file" = "carryon-forge-1.21.6-2.5.0.jar";
            "hash" = "sha512-kxTOcexMqATDGwrhVF7y8tSm6SMjdyNTVfVb7Pqeom6M3R58OsgsyStfDsMnG2aAtJ+TJ7AxlPhxzGw0zxIEGw==";
        };
        _txnwmMiH = {
            "id" = "txnwmMiH";
            "file" = "carryon-neoforge-1.21.6-2.5.0.jar";
            "hash" = "sha512-/UPKgeVhYkI1fTr4/vgfjuQm+54nBRe4Pn6XCqEqbATzGJAA0QZFCwQxQMbMIhf0w5sXCo1vZzJbGYsjWetzdQ==";
        };
        _k5tzWC7j = {
            "id" = "k5tzWC7j";
            "file" = "carryon-fabric-1.21.6-2.5.0.jar";
            "hash" = "sha512-gzHqHC63yF3OKvLH7F7/yolSX+OfeYk/1D9LjRR46vc57uZ3/+b5iMk3TDZBwbSQM2RMnK3v8QeLk7588kdMgg==";
        };
        _tN8s80K6 = {
            "id" = "tN8s80K6";
            "file" = "carryon-neoforge-1.21.7-2.6.0.jar";
            "hash" = "sha512-hKInM6pxVkELNQiNYmjrgIKy6qJeT1RSIYMVTDd/Bz/IYMZpFhAhM8AecfNoW8/xkLXtkwqUJg8540oe6VXSog==";
        };
        _7JRyzLw2 = {
            "id" = "7JRyzLw2";
            "file" = "carryon-forge-1.21.7-2.6.0.jar";
            "hash" = "sha512-hArUCBfb8eIedAR3q5AZR8NIFICn9eg2ymbWFiv+e4i8gy9klnE0LU4PkqrI803PvwLGcBi9xSJ5z5MF/ir+Og==";
        };
        _w6USVd4Y = {
            "id" = "w6USVd4Y";
            "file" = "carryon-fabric-1.21.7-2.6.0.jar";
            "hash" = "sha512-fLYalvPeU1L5i4Zlukqa/aiKH1zWD6OungaoHcu2xgj1v0HayUvVWykuLz8700AQId0vKFB6K6jIFR5D5iSimw==";
        };
        _c8YHtTCk = {
            "id" = "c8YHtTCk";
            "file" = "carryon-forge-1.21.8-2.7.0.jar";
            "hash" = "sha512-YZbJD3kqQvsQpk1bx6r4vuHmEYSuyuI1Jjhrem8f5Lk84DPIsRqScKLIE4LHpYYz/27LFGGIlGGJYRVnlMKvRQ==";
        };
        _TFJfr5Nq = {
            "id" = "TFJfr5Nq";
            "file" = "carryon-neoforge-1.21.8-2.7.0.jar";
            "hash" = "sha512-NU2NpRxTy2O6AB7v69e1PnTXGyDESJpspTk116kByEot43l/co0P6UnHyDOfs+ajkFncVYFJvtTRjJ2PIOMEcA==";
        };
        _WQoFxKVF = {
            "id" = "WQoFxKVF";
            "file" = "carryon-fabric-1.21.8-2.7.0.jar";
            "hash" = "sha512-+jMawGM0ZOkK0Dw07h202JeNENt8eXfD9LWbHb4FHPWO84hmJBG1mH9tFqDsBxAuDoR7Pz/JR9pX9+Hz5Oejeg==";
        };
        _ahkLxlb1 = {
            "id" = "ahkLxlb1";
            "file" = "carryon-forge-1.21.9-2.8.0.jar";
            "hash" = "sha512-bVaT6Ta2z4Dj5SUhOrwhjCnDRbnHp7x2BW8R+cpqN1SXOsm+TybDfuwj2hpeIa1xwZVFDxcmh9gHDdDBfoHnkg==";
        };
        _8LfbMdBV = {
            "id" = "8LfbMdBV";
            "file" = "carryon-neoforge-1.21.9-2.8.0.jar";
            "hash" = "sha512-mxjjnLpsdt8RC1X2BHokIRcGQB7QH1eYKkLIqtrMessU2lUZIVwJ6NOR5LEVIEN2DIfCm6ihRLC/BRx6esWRfg==";
        };
        _j8BRM0ty = {
            "id" = "j8BRM0ty";
            "file" = "carryon-fabric-1.21.9-2.8.0.jar";
            "hash" = "sha512-7gA/31gM9HC6StNkjaOEdR4FGgSFBryv3HonGkORKdSu5/qZl0ITYU3UTgGB6942172cf6UTu3px7LnkkO8lFA==";
        };
        _YypTC9By = {
            "id" = "YypTC9By";
            "file" = "carryon-neoforge-1.21.11-2.9.0.jar";
            "hash" = "sha512-rXwkkjXYwN2S6cT7VG9YBw+hKucnNX4/LByiTj+6KgIZy/PJSZnafNZne6sxeFeB4hxRy4O/sPJuxElxKFB0bw==";
        };
        _wmEciYen = {
            "id" = "wmEciYen";
            "file" = "carryon-forge-1.21.11-2.9.0.jar";
            "hash" = "sha512-6ZPF5Gz9cnoZ9+AujUhCrZiB7KJutppxUBwcxOqftYmUQbSLIaeKw06Tio4hkMCfqBoHXm7CdLu6VKtUWJfmZQ==";
        };
        _twgpqIAS = {
            "id" = "twgpqIAS";
            "file" = "carryon-fabric-1.21.11-2.9.0.jar";
            "hash" = "sha512-KnPFoSiYuixhOv4anexVkBGUa0t7EzgyjUwnmny5Ib5sjJeJwbNQN6Cqgm6yfvoaRQkNKP0nv33/07rOurTGdg==";
        };
        _2A6lG4nW = {
            "id" = "2A6lG4nW";
            "file" = "carryon-neoforge-1.21.8-2.7.1.jar";
            "hash" = "sha512-+UCQ78DYO5iCb8o6/Mz7iXhXg3UdmTbA7IilIZTNgGToaEBNh4EieKbkNqs4Njp5wj1k87hmQj5ukaAqvMxyug==";
        };
        _KAuckg39 = {
            "id" = "KAuckg39";
            "file" = "carryon-forge-1.21.8-2.7.1.jar";
            "hash" = "sha512-vO622We3PvctqleyxNsUGQ5Xsq4XPY6jC0o/1NESUHN2lHvSpFMWievYDyhV9txUNkbJKgjV1kZuNJK6Lsk86Q==";
        };
        _IXFBE2ew = {
            "id" = "IXFBE2ew";
            "file" = "carryon-fabric-1.21.8-2.7.1.jar";
            "hash" = "sha512-w5qWm6Q+qU/4+FUTisfuzzeOlSm3nCNCJ76/3zj5G6vXiEMUoEIJv9OH97nLvSbtwk+cDxlUYdo+M0gBieQz6g==";
        };
        _dmotghAy = {
            "id" = "dmotghAy";
            "file" = "carryon-fabric-1.21.1-2.2.4.4.jar";
            "hash" = "sha512-YgvUoN0/oeO8lVhPKyOy2YGopvgrm5NC116N+2Bhq1iW+E4iv6glR+e/FVEFCRiSr+G6zwdob29m0/yChF7gWw==";
        };
        _wBhdGK93 = {
            "id" = "wBhdGK93";
            "file" = "carryon-forge-1.21.1-2.2.4.4.jar";
            "hash" = "sha512-G+obdJg3WXKI60G5HpOpnc1k5U7/05WZmlFgLKQ2rsMKYi26GLWh8efDOXSRk5AeHFgp/4LtiWyUXzeLk7rdBw==";
        };
        _cgZi7nC7 = {
            "id" = "cgZi7nC7";
            "file" = "carryon-neoforge-1.21.1-2.2.4.4.jar";
            "hash" = "sha512-i3jdxVzm4o1EV9rbWspM0y4W0ts8OVJ2mT5nxqzBCM7VXj49mgGqW/HaDU/Mq2GDumKswUIQVMCy7K6b0Dyr9g==";
        };
        _XrYcz8yu = {
            "id" = "XrYcz8yu";
            "file" = "carryon-forge-1.21.1-2.2.5.8.jar";
            "hash" = "sha512-b+KqjGAQxC//ZReandB8WMdbpuh1asU013HhMAOxlbp2gW2UTPzvA17vdW/omePTyjQtXFE7cEOtixRCVsC8IQ==";
        };
        _9u0z3vZD = {
            "id" = "9u0z3vZD";
            "file" = "carryon-neoforge-1.21.1-2.2.5.8.jar";
            "hash" = "sha512-kPDYB/jDeV7S5dkDgsht+vcWSaBIoemYSTMcH9n7pbQ3e0Uu7CYrip2X5fDJSZdppceMTF4NtDgCrf90/10I0w==";
        };
        _eFWFmwmL = {
            "id" = "eFWFmwmL";
            "file" = "carryon-fabric-1.21.1-2.2.5.8.jar";
            "hash" = "sha512-yihS32Y3/JIuX+u6WribgMZ2i4+8SzRDlHrRPdrhd/E8N87Lpf1c5nqS7tec0S/oDn/0ZX3zJy3BFMFQ9u4YPA==";
        };
        _TzHre7rP = {
            "id" = "TzHre7rP";
            "file" = "carryon-forge-1.21.1-2.2.6.13.jar";
            "hash" = "sha512-orVQ1Yhb7eHaWtAIS0bkXxLPkt0ysuWa9Z8AY4Aamo/XPMfDGjLm66QWQhm2k1CLwaJ6XZArO14hXXQgkhzzbg==";
        };
        _PV8oLZ1q = {
            "id" = "PV8oLZ1q";
            "file" = "carryon-neoforge-1.21.1-2.2.6.13.jar";
            "hash" = "sha512-4JexHW8U4JV7q2wCdrgVQueGy4a5wx2fJZdfjJ+wSnNBiLh5BoMpi7xcaV3D3n1ulHYWogrSbUpyijvrC7eGZw==";
        };
        _iDV62vEU = {
            "id" = "iDV62vEU";
            "file" = "carryon-fabric-1.21.1-2.2.6.13.jar";
            "hash" = "sha512-XUFRN9nx3X//w1w3STqB2SVsWfZlBowe68OOn+pXppQTMIfdZStLjReojavcRrqfGd9D4X5V5r5u7RHdYA3G8w==";
        };
        _HPu3LG6Y = {
            "id" = "HPu3LG6Y";
            "file" = "carryon-forge-1.21.11-2.9.2.jar";
            "hash" = "sha512-p1BmMp1XPA6sEPMSrfhUPpLGqIM4UL39ORPaXOODWiFSzVnym0zFFeAOCOiGLBdLk5f/ADYQ6azyRzPVUjehAg==";
        };
        _7lOGJogc = {
            "id" = "7lOGJogc";
            "file" = "carryon-neoforge-1.21.11-2.9.2.jar";
            "hash" = "sha512-deXgSs/lIb7msjbxRq1Qi2Ub1chCD7w5nBdO4mu161zpYrA2xrAngXOvs9BW7oMryX2P2ivDzerdTb8+gZtlaA==";
        };
        _KOFV3duz = {
            "id" = "KOFV3duz";
            "file" = "carryon-fabric-1.21.11-2.9.2.jar";
            "hash" = "sha512-iZO1lDdvtbfbXo/BCpC5Gdqcd5WTn1Oh6powGZANLQsN0BH4lz3adRLBkvukpvNdcJpaPHRGVADrWytZ/RyT4g==";
        };
        _QFJFpaAL = {
            "id" = "QFJFpaAL";
            "file" = "carryon-forge-26.1.2-2.10.0.jar";
            "hash" = "sha512-voQwWVUH0Jhln5kSUyC7W6i7uXWk0xK2OfW6SOH0qkunCpsrBQICiLEHjGrKoh0YUl8P0yTIx0cB+E664ESQwQ==";
        };
        _c2uJiLoV = {
            "id" = "c2uJiLoV";
            "file" = "carryon-neoforge-26.1.2-2.10.0.jar";
            "hash" = "sha512-9Jb/SjJNKtS2haKPhZ/wBQwd1eP43UdVeGLvhHQLba6edaZagQx7ASfSokKgeuacnCp5/QCeb3NElv0Pulo31A==";
        };
        _ISFd6ie5 = {
            "id" = "ISFd6ie5";
            "file" = "carryon-fabric-26.1.2-2.10.0.jar";
            "hash" = "sha512-o2b2i4SBI+xhSdd7M7YoLkzq5ITTVV43n1W4A04owcg86+w+fe6EzWC8NwAUl7vb+7RJt3hnvT7TCyCo0sAeGQ==";
        };
        _YsNOgQEu = {
            "id" = "YsNOgQEu";
            "file" = "carryon-forge-26.2-2.11.0.jar";
            "hash" = "sha512-AzS50Xrbky1YJ/7f08ccvhETzu4QoKiRBnIyUU2YL2gdsQhRMsQPd8TvnOJP0v2XfoKwaggyc68or1zJueK90w==";
        };
        _8OZ43uL3 = {
            "id" = "8OZ43uL3";
            "file" = "carryon-neoforge-26.2-2.11.0.jar";
            "hash" = "sha512-7cENubOzSSbNrUGNxdkNlqa2fSBsfQ7JXNdq8r/O6KxKdposDPiChnR4R+W5+DBSf6sCptLEwye7X84MBmQCHg==";
        };
        _EzG8eAml = {
            "id" = "EzG8eAml";
            "file" = "carryon-fabric-26.2-2.11.0.jar";
            "hash" = "sha512-RBabTxFXrUe5zu4C43uQfgGPKxSYkCezvRiJJnfr9Xep+CmCkS5OZo51f849gIvF5BDja4YlIPk5Ez5d0VXMQQ==";
        };
    in {
        "WaUwGT7r" = _WaUwGT7r;
        "aPthYrcV" = _aPthYrcV;
        "4taUKxre" = _4taUKxre;
        "ibq5WYnJ" = _ibq5WYnJ;
        "IA7TXsjL" = _IA7TXsjL;
        "CGK8S9Jc" = _CGK8S9Jc;
        "FS0TPQOn" = _FS0TPQOn;
        "HMCz7mpi" = _HMCz7mpi;
        "Tpvzh1n7" = _Tpvzh1n7;
        "CS0T5Zjr" = _CS0T5Zjr;
        "HSrAkWqH" = _HSrAkWqH;
        "fk6vR3rB" = _fk6vR3rB;
        "zFYERXVc" = _zFYERXVc;
        "F6ZR4jay" = _F6ZR4jay;
        "QAiSN3Q8" = _QAiSN3Q8;
        "IJ5gr5ow" = _IJ5gr5ow;
        "cE4GdBxS" = _cE4GdBxS;
        "67jN6bxd" = _67jN6bxd;
        "SXmDVLN0" = _SXmDVLN0;
        "4GE3aVyX" = _4GE3aVyX;
        "o4LGtvUQ" = _o4LGtvUQ;
        "2jx3bUuL" = _2jx3bUuL;
        "BycIzhuF" = _BycIzhuF;
        "uGbxgawj" = _uGbxgawj;
        "LwNYnVxa" = _LwNYnVxa;
        "NyGIRVfz" = _NyGIRVfz;
        "1soFLh2H" = _1soFLh2H;
        "gq4gg8ZY" = _gq4gg8ZY;
        "fgecxyFN" = _fgecxyFN;
        "TNZ4Ah0o" = _TNZ4Ah0o;
        "epf47Jaz" = _epf47Jaz;
        "f48u7DLZ" = _f48u7DLZ;
        "i8cp4wxM" = _i8cp4wxM;
        "u8IQu6NU" = _u8IQu6NU;
        "TxQzQgUm" = _TxQzQgUm;
        "tofYc8B0" = _tofYc8B0;
        "aKYuUZpd" = _aKYuUZpd;
        "5QeqM4nf" = _5QeqM4nf;
        "fg9VeABy" = _fg9VeABy;
        "nc5Z9l3C" = _nc5Z9l3C;
        "x5FGVS4q" = _x5FGVS4q;
        "LTOqV1Cw" = _LTOqV1Cw;
        "iX4EV3eP" = _iX4EV3eP;
        "9iomDg8D" = _9iomDg8D;
        "uemV3oEm" = _uemV3oEm;
        "uh2S7w5K" = _uh2S7w5K;
        "tHTJYcot" = _tHTJYcot;
        "e6FYVr4k" = _e6FYVr4k;
        "6pIQMDen" = _6pIQMDen;
        "SgeYUS6n" = _SgeYUS6n;
        "edGQD16r" = _edGQD16r;
        "Mkla4B3q" = _Mkla4B3q;
        "AlPBrFTW" = _AlPBrFTW;
        "CE3MquDi" = _CE3MquDi;
        "J7qT9hJD" = _J7qT9hJD;
        "DjVumdix" = _DjVumdix;
        "EvDx8gEe" = _EvDx8gEe;
        "8a6KfB5j" = _8a6KfB5j;
        "b33iu1N6" = _b33iu1N6;
        "85jjKm7u" = _85jjKm7u;
        "7FcWNYcV" = _7FcWNYcV;
        "lSa8MVef" = _lSa8MVef;
        "v6jFgMGH" = _v6jFgMGH;
        "2LfOJ5LW" = _2LfOJ5LW;
        "ZViMsjtX" = _ZViMsjtX;
        "79dpvD0M" = _79dpvD0M;
        "TuSZSQeB" = _TuSZSQeB;
        "veT5a3cn" = _veT5a3cn;
        "DMCbfF2m" = _DMCbfF2m;
        "CYsR1NtX" = _CYsR1NtX;
        "jUBhoHdc" = _jUBhoHdc;
        "ktRXSS6f" = _ktRXSS6f;
        "KsX3EDug" = _KsX3EDug;
        "yGvNZNhB" = _yGvNZNhB;
        "9lh449V9" = _9lh449V9;
        "pjOcWEjw" = _pjOcWEjw;
        "PzrKnoDN" = _PzrKnoDN;
        "XqSVU1Kv" = _XqSVU1Kv;
        "ezg9Ajep" = _ezg9Ajep;
        "y2tspn55" = _y2tspn55;
        "CAqmamRe" = _CAqmamRe;
        "6Q5qsPfo" = _6Q5qsPfo;
        "txnwmMiH" = _txnwmMiH;
        "k5tzWC7j" = _k5tzWC7j;
        "tN8s80K6" = _tN8s80K6;
        "7JRyzLw2" = _7JRyzLw2;
        "w6USVd4Y" = _w6USVd4Y;
        "c8YHtTCk" = _c8YHtTCk;
        "TFJfr5Nq" = _TFJfr5Nq;
        "WQoFxKVF" = _WQoFxKVF;
        "ahkLxlb1" = _ahkLxlb1;
        "8LfbMdBV" = _8LfbMdBV;
        "j8BRM0ty" = _j8BRM0ty;
        "YypTC9By" = _YypTC9By;
        "wmEciYen" = _wmEciYen;
        "twgpqIAS" = _twgpqIAS;
        "2A6lG4nW" = _2A6lG4nW;
        "KAuckg39" = _KAuckg39;
        "IXFBE2ew" = _IXFBE2ew;
        "dmotghAy" = _dmotghAy;
        "wBhdGK93" = _wBhdGK93;
        "cgZi7nC7" = _cgZi7nC7;
        "XrYcz8yu" = _XrYcz8yu;
        "9u0z3vZD" = _9u0z3vZD;
        "eFWFmwmL" = _eFWFmwmL;
        "TzHre7rP" = _TzHre7rP;
        "PV8oLZ1q" = _PV8oLZ1q;
        "iDV62vEU" = _iDV62vEU;
        "HPu3LG6Y" = _HPu3LG6Y;
        "7lOGJogc" = _7lOGJogc;
        "KOFV3duz" = _KOFV3duz;
        "QFJFpaAL" = _QFJFpaAL;
        "c2uJiLoV" = _c2uJiLoV;
        "ISFd6ie5" = _ISFd6ie5;
        "YsNOgQEu" = _YsNOgQEu;
        "8OZ43uL3" = _8OZ43uL3;
        "EzG8eAml" = _EzG8eAml;
        "forge-1.12.2" = _uGbxgawj;
        "forge-1.16.5" = _LwNYnVxa;
        "forge-1.17.1" = _4taUKxre;
        "forge-1.18.2" = _AlPBrFTW;
        "forge-1.19.2" = _CE3MquDi;
        "forge-1.19.3" = _BycIzhuF;
        "forge-1.19.4" = _uh2S7w5K;
        "forge-1.20.1" = _edGQD16r;
        "forge-1.20" = _edGQD16r;
        "forge-1.20.4" = _DjVumdix;
        "forge-1.21.1" = _TzHre7rP;
        "forge-1.21.3" = _jUBhoHdc;
        "forge-1.21.4" = _PzrKnoDN;
        "forge-1.21.5" = _ezg9Ajep;
        "forge-1.21.6" = _6Q5qsPfo;
        "forge-1.21.7" = _7JRyzLw2;
        "forge-1.21.8" = _KAuckg39;
        "forge-1.21.9" = _ahkLxlb1;
        "forge-1.21.10" = _ahkLxlb1;
        "forge-1.21.11" = _HPu3LG6Y;
        "forge-26.1" = _QFJFpaAL;
        "forge-26.1.1" = _QFJFpaAL;
        "forge-26.1.2" = _QFJFpaAL;
        "forge-26.2" = _YsNOgQEu;
        "fabric-1.19.2" = _J7qT9hJD;
        "fabric-1.19.3" = _o4LGtvUQ;
        "fabric-1.19.4" = _uemV3oEm;
        "fabric-1.20.1" = _Mkla4B3q;
        "fabric-1.20" = _Mkla4B3q;
        "fabric-1.20.4" = _EvDx8gEe;
        "fabric-1.20.6" = _ZViMsjtX;
        "fabric-1.21" = _v6jFgMGH;
        "fabric-1.21.1" = _iDV62vEU;
        "fabric-1.21.3" = _veT5a3cn;
        "fabric-1.21.4" = _XqSVU1Kv;
        "fabric-1.21.5" = _y2tspn55;
        "fabric-1.21.6" = _k5tzWC7j;
        "fabric-1.21.7" = _w6USVd4Y;
        "fabric-1.21.8" = _IXFBE2ew;
        "fabric-1.21.9" = _j8BRM0ty;
        "fabric-1.21.10" = _j8BRM0ty;
        "fabric-1.21.11" = _KOFV3duz;
        "fabric-26.1" = _ISFd6ie5;
        "fabric-26.1.1" = _ISFd6ie5;
        "fabric-26.1.2" = _ISFd6ie5;
        "fabric-26.2" = _EzG8eAml;
        "neoforge-1.20.4" = _8a6KfB5j;
        "neoforge-1.20.6" = _b33iu1N6;
        "neoforge-1.21" = _2LfOJ5LW;
        "neoforge-1.21.1" = _PV8oLZ1q;
        "neoforge-1.21.3" = _DMCbfF2m;
        "neoforge-1.21.4" = _pjOcWEjw;
        "neoforge-1.21.5" = _CAqmamRe;
        "neoforge-1.21.6" = _txnwmMiH;
        "neoforge-1.21.7" = _tN8s80K6;
        "neoforge-1.21.8" = _2A6lG4nW;
        "neoforge-1.21.9" = _8LfbMdBV;
        "neoforge-1.21.10" = _8LfbMdBV;
        "neoforge-1.21.11" = _7lOGJogc;
        "neoforge-26.1" = _c2uJiLoV;
        "neoforge-26.1.1" = _c2uJiLoV;
        "neoforge-26.1.2" = _c2uJiLoV;
        "neoforge-26.2" = _8OZ43uL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carry-on";
            id = "joEfVgkn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="EzG8eAml";}
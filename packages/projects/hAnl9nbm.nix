{lib, callPackage, ...}:
let
    versions = (let
        _W8bHDng7 = {
            "id" = "W8bHDng7";
            "file" = "knightlib-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-jxo26aaEfIj/iSOfYZflDJ+jPiCzQtAL/EPI6yzp+bGWrtXgLzU+CyJyfSXWffltkjLOcXG8sHf0XPY2uPeikg==";
        };
        _YVT7MSxL = {
            "id" = "YVT7MSxL";
            "file" = "knightlib-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Fd0cgcRhm08oaSPn4FQqPO1NW7jrq0vGUduFf9zdiZkNw/H6hrlGeYesvWp4GhzGrCT8jewjJnq3sNi3O32fjg==";
        };
        _SDbFB4i9 = {
            "id" = "SDbFB4i9";
            "file" = "knightlib-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZVO9VF5DDm7j68HiViFnvxPqnZl51QyUm2itJVCO+LdZHbJqHldOh/Iujy7dj9Fh4g3yeM8QmYrsZws97gWVbw==";
        };
        _VfCHmc1p = {
            "id" = "VfCHmc1p";
            "file" = "knightlib-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-I/3VFJHhm9wVQPqYoVQe1cFC4wnttHa1GYEsEpORIeY0II4QZ5G0fpCd9Zk461wXIM3y5IV1GCriEwTtDMEPxg==";
        };
        _hHUV8qJ3 = {
            "id" = "hHUV8qJ3";
            "file" = "knightlib-forge-1.21-1.0.0.jar";
            "hash" = "sha512-e9OtPTg6RZV+CL45hwkMNJt2G5IgP1T4cNi5P/BxPAUY8bVgIm1qdUqttP6JozyfPTqqBaEEzh2hoob16FDMHA==";
        };
        _ys3anGR7 = {
            "id" = "ys3anGR7";
            "file" = "knightlib-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-IR2eqPmkOxrYzmrBlgbRX0Xa6PwDjLYybae2BLLB3Pc4w7ofyvzE+mgjHqdT5MOXN4rgAbvTDqE6Wu741Tiw6Q==";
        };
        _Bubqizz2 = {
            "id" = "Bubqizz2";
            "file" = "knightlib-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-C9wTDQ0XcAI9yPWwLLEXY2jQGIlj72SqheGIBkg2zUWTPbkRrhRCkngx0re0YAmSMeGsBujjKwjj2KwFFhhDNQ==";
        };
        _PMXkuw8m = {
            "id" = "PMXkuw8m";
            "file" = "knightlib-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-MO/WNP1oi2pbtxwZGXG2pfmYvfSzZucAbdkJrnidvs0i40hDJ8WZKDJXBzGF1fpG0bT5LDtCmc3HvV7GX7GncA==";
        };
        _mrKh7SOS = {
            "id" = "mrKh7SOS";
            "file" = "knightlib-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-57hzPZuYmaOqmpofySvju+Zb40nR5sUsHrpvyjmnLu+1/hMumAeXNh/cN4cTKb2DdNFnrV/t+5UukRySCh3qRw==";
        };
        _4fls1iwl = {
            "id" = "4fls1iwl";
            "file" = "knightlib-forge-1.21-1.0.1.jar";
            "hash" = "sha512-ga6Hc4bMr0PtWWNsUtv/d1ZaZXF+Kxaf2zWx86Jnu3WhAST2pdHmTdzvX/qY1h2OLkpwvY139JFXYk156OIlQQ==";
        };
        _GJsGVNDo = {
            "id" = "GJsGVNDo";
            "file" = "knightlib-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-6WA3iSHviGLlcyS+BT7LzvzmwTxvq6g8HKSQZBaIoAcLWqIyIhoOlPaRWJFExsh+0pXcmROkEj3VB5ZwxP5cfw==";
        };
        _2JLBAa8Q = {
            "id" = "2JLBAa8Q";
            "file" = "knightlib-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-tRgrB8YxUWONw1tbdZwjeNURsPqe6WaqFx0PCf2BYoj/Mxr3jHZAqq5fxxYJEfYbQTv1gZxLLlw6vHZh4CRs1w==";
        };
        _bikoHDgi = {
            "id" = "bikoHDgi";
            "file" = "knightlib-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-Z/isuY407Q2x49p8jEoHFdWhM4PfVJeFX1G9GaDTCa5sadQ3WoBq05j89mUpnyZN5WsdyO3OAn3t6fhn6UXW6A==";
        };
        _XGdGD4Uw = {
            "id" = "XGdGD4Uw";
            "file" = "knightlib-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-ncZBQ0HiEsy2l3cS6yh0C67e3jovjcC/c2NlpR/VQVNGuuDL+cnZIaJNQdtdAccW/HceS+QoNNPPASGKrldVpg==";
        };
        _5G0OLUNF = {
            "id" = "5G0OLUNF";
            "file" = "knightlib-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-NwTFaMW94UF8hFoi3neB3MrFnUk0j3i/ZdTa71ztT4Nj+rObKa3NSVpcoVi9iHYb53bAjKfFdjWWJ9kxSEgiQw==";
        };
        _X1WxKH9c = {
            "id" = "X1WxKH9c";
            "file" = "knightlib-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-4TeaXgtrfc223RHcaroOV6anJad5nk6rJPhZJtzZfgXBvE2Uqf5ImwSGyR3xLJl4NAX+RluYw0Gvg8muqtSnYA==";
        };
        _SQrrzGcX = {
            "id" = "SQrrzGcX";
            "file" = "knightlib-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-9ZkpfL9uMl4IHdoPm5edNYyoR7ceWiEvo2YvCcuQO81qZghlHkGej8gRe40nPBM87QRwoQKrvMH+1/O32TSgpA==";
        };
        _gqAdhy8j = {
            "id" = "gqAdhy8j";
            "file" = "knightlib-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-PKbeaZ3oi84IlpEYBQvMMqX5JO8CVcdBbM5VQ+FltjQVk2ZMRKzgVyHU05ZE0AiW1AMgWeoGkgzCk2S8z5UWzw==";
        };
        _2JLYb0nV = {
            "id" = "2JLYb0nV";
            "file" = "knightlib-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-Z4h8IPEDVhFvigbq5R6yzr6B6vGkvZhtVNps6a8wCd5MvmUdAzFpauw4VEwBCjZT71N+FA1RV2jFy13QjQtmHw==";
        };
        _sRUlGLjn = {
            "id" = "sRUlGLjn";
            "file" = "knightlib-forge-1.21-1.2.0.jar";
            "hash" = "sha512-gF0ZMYKKWqezTDkJZpHK96LrqQ0D5GrppfBTAqKKpUeWirboYFivOPTHuUNsKxrL421t9yE71NR0zG8dPRusCQ==";
        };
        _WZsp9Z8s = {
            "id" = "WZsp9Z8s";
            "file" = "knightlib-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-EPpqPd1is9Ud1rXDcBTxEsazZ/kc4WYNnc/7Swz2lyp5KZpMWZh+//4aOIOOWu+aii/SYytoELLpQGbxwz+tWw==";
        };
        _FCChQd8C = {
            "id" = "FCChQd8C";
            "file" = "knightlib-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-8Y+VAayK0+0Kb7W80j03oJ265H4/kgdqX1sKpSWzjuLQZg6sYtnH7qMAYKvx7szdRjsfY2QX/Jf4upHdPbtyvA==";
        };
        _l5vR0m3g = {
            "id" = "l5vR0m3g";
            "file" = "knightlib-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-i5sx4QCaXJUN4QmyGu9LeKL2t7O62UYPBYxXig3koqG7fvc59WN5WAuxp26Xl0JRoVze+VSDARd8gCbluXi+uA==";
        };
        _maZigyEY = {
            "id" = "maZigyEY";
            "file" = "knightlib-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-QA6a8no47Kdc7KvKTV8hGq2pGSeC3S8TzY3TZLbqPP9Pw9sFr8xsfSubGkYB8m/HW+XL+V2rLPlzbfkwEG/Ljg==";
        };
        _fmNPiZaR = {
            "id" = "fmNPiZaR";
            "file" = "knightlib-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-MCR5pKG5URcO+vpgbbiUEu8SlZOXlyO32GVz3v2YGODV07uZ+zbVidWNGXujY4hjuIz3pqJ12YSN3oMKUwq74Q==";
        };
        _eIHn4TAm = {
            "id" = "eIHn4TAm";
            "file" = "knightlib-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-cnLo6i8ByfWq/m5FhzDGq1CYZf/l9Yz8NDwnS2Ev80eFLXf/gOGraa3CpjtNYjOdOYTs4P0Y/E7fQnLswJl4qw==";
        };
        _4O3iXw1T = {
            "id" = "4O3iXw1T";
            "file" = "knightlib-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-fm3MPTRohKZTh9y8obXmzuCa43i7BcRKnsO3ACOAy40ZvuFRzQAXj+8VclRaZ59tWq10wqialCjZeY5Z4P17mw==";
        };
        _7X7KxMUG = {
            "id" = "7X7KxMUG";
            "file" = "knightlib-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-GMBzXBa9Gks2eXsJvR1R1yDIph2jOmKDImZEYsDd5oP8gZzkyWM6Nh18Et49ZUCfbDBtJJQmJUnEaZTucZ14uw==";
        };
        _pUsHCs18 = {
            "id" = "pUsHCs18";
            "file" = "knightlib-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-5ZgbIrUljNbOePhYX/OXT4ZjmnuavMa8x7OAo4/cL8ZZnDjBl6rcSyPsU+xMtnOGjUNnZ2XpnhDuWXhlHQmcLA==";
        };
        _X3XfT0Ka = {
            "id" = "X3XfT0Ka";
            "file" = "knightlib-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-PUm9IBZrBVazYVHYvMUDt/A/7aULqUD8by8YqOC/6P6/dag6SGhN5gVxjd1kbY7QMYIOd3h8mDZCIQCx/MaikA==";
        };
        _eQMpmRBx = {
            "id" = "eQMpmRBx";
            "file" = "knightlib-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-mKi5vDbu9Zs1n1fiP2Ap/jKe9JdpCWrnehTci01JPycbNRVwIEttgT7Se2o2YiKrzO1OD/zLIFQKUzgnoYJnOw==";
        };
        _W3kFDCna = {
            "id" = "W3kFDCna";
            "file" = "knightlib-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-r5+qB75LizTgEEQyquZnz5MeVkib1TEyjBX+ZkDknh/hwnkuezx5rYY40+lQkXMlA9FFk6IRL4dqEzwFmo3zOg==";
        };
        _f0TvDmx5 = {
            "id" = "f0TvDmx5";
            "file" = "knightlib-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-FumVN6xP0YiUfQY4dxu01Pf+lfLJ9efws1BuJzV2N+OS4BtWi5osMITZyz7Moo/hNIE0jPM2EcZGoV2ByjTnVw==";
        };
        _4spXvw77 = {
            "id" = "4spXvw77";
            "file" = "knightlib-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-GLpVdhXhceD0zekAdOWREGIacSXXPQywrLEku/Xzr2HGAXDEhgaoV/42XRGmr2AFhkI4BqcuA33b3mL4y4vTFw==";
        };
        _6gRgp7NX = {
            "id" = "6gRgp7NX";
            "file" = "knightlib-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-0S2Oj1h8CFcKb8bkVKIfqmOwy+Nmctzk/usGDCPsmaB66dNBFdjSLgnhLg6komr5zfnUjzsAT0KNgmicmcYM/Q==";
        };
        _xBmY8lMA = {
            "id" = "xBmY8lMA";
            "file" = "knightlib-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-Sp11tfecVOjMF8VUE+BWVdvmgx81aqTANRTA6Ao3a/c95i/TbUllr+Dhp5+rAYoL7jv0D34+ESUjahF6nLxXUA==";
        };
        _iCWRpc9C = {
            "id" = "iCWRpc9C";
            "file" = "knightlib-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-oQBayFdMhKlNoBnNz7SzlFJ81Nm1kZo5oScS9fij7bWJYUqe9cR0PUCh0bCXenZO5vkEMSGfyTt98uES4d7DBA==";
        };
        _DqlsMdaO = {
            "id" = "DqlsMdaO";
            "file" = "knightlib-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-51bmGfHZUm/vicyavzJ/TL2w/ptmtYdFP8Cy8zMugAroMMqzs4wFASx5G0fkTWSZ2zUKbISb88Ep7knaICMdVw==";
        };
        _2CLhPja2 = {
            "id" = "2CLhPja2";
            "file" = "knightlib-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-qHJkoK174ou7j/BHUxdWV35waHFgdoW8gZqPlbI04dbBW90LVE1aiaVq03YW68pS9mj2BeM+JBhftiiu/fNyfg==";
        };
        _s5e2yHBa = {
            "id" = "s5e2yHBa";
            "file" = "knightlib-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-RhaV9/ALupc7HtGREoEHxSxAUEENuYElDP7xfKyWjlqsUWGmq6VG4anT/PFMdDjLMQ7o4jWhZjL/JL+gCbORxA==";
        };
        _QrqAaZSs = {
            "id" = "QrqAaZSs";
            "file" = "knightlib-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-/+HyaMUyQU2KUbU5kKqdVjKHtFgiVvMpMLre5f7+C3GkZwqi3hw056k5OpOzw6VROkrpI2dZb3/IqJJ6TKqsUA==";
        };
        _ZxDdtbkb = {
            "id" = "ZxDdtbkb";
            "file" = "knightlib-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-22+SvvzYMtYVyQz/+TvYJI0YASDv8OQlNt92W1EqCLMtBojRV77OfzvoHA7dFf+0FOmEgDRaAsKA04uZ9oikMQ==";
        };
        _2L47YRTz = {
            "id" = "2L47YRTz";
            "file" = "knightlib-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-qsi4AC0XN4ufRBnUUXoW6uDW4GrjZyLDL4frUKj61FUrWoto5S1WRdxcQk/lgXpYtgw7X3Hph5bbqA7hoIFvuQ==";
        };
        _wcMorXzl = {
            "id" = "wcMorXzl";
            "file" = "knightlib-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-K4hTlSE1b268ijsiQ198poonN1PVU975Ykw7gFYsN06Q6a354qK8fgwe5J5kFlk4c3qKZHyWH40qw3gXda23eQ==";
        };
        _4LeUTQFF = {
            "id" = "4LeUTQFF";
            "file" = "knightlib-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-9/VVhoLN8S7zxXCy2C5Clb3AP5VK+9Iqu4t8ZS69kpcJBqIFpQQ9PA228Y7j8zS2EIH4Te+L0ghVhyaAqklXcw==";
        };
        _LXJ532YW = {
            "id" = "LXJ532YW";
            "file" = "knightlib-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-UopknWISnO5ZSNcW4b3Mr+MuBGhJ2ZWZl10mG6wUTId9TCTuJyqTQoWnPHlbhC26pMFSND7IkYF24GXXjvc1Ig==";
        };
        _6i6nkQSs = {
            "id" = "6i6nkQSs";
            "file" = "knightlib-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-0zrsXGqe+lkpRXly/OflNEK2Cs6lXwyT6tULzlHdigqGc/ii7gU7QFHnilTi62zAjZlwpuWaiGmum6YSJEZ23A==";
        };
        _YmUW7PpV = {
            "id" = "YmUW7PpV";
            "file" = "knightlib-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-MK0SxN/5KDlQliB+7b6F7m2JSRqfLXzKE+3Luc5Jgga0z239dtrqyzWCg/OQEePHpF37Uig18CUsLCI8OotJtQ==";
        };
        _8xKch0dw = {
            "id" = "8xKch0dw";
            "file" = "knightlib-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-W5L2as+bpT3aKzu+vaWgclx2nzwg0uOpAPHJ79bAbS97klNXKWxhClw+nz9t4psKhrFbMItnSVdvFnshFuBavA==";
        };
        _yXmgQTzI = {
            "id" = "yXmgQTzI";
            "file" = "knightlib-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-JaO042iMAWi7biWK+DbtUvL1yEb2bUAnwWA9pqTCCwdpPD2OpwBA8NF7MXxE5TN21Ze3nsmLs2iCyBzD2M2EyQ==";
        };
        _MrlrlE0b = {
            "id" = "MrlrlE0b";
            "file" = "knightlib-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-KT78nRVUeiuhARu5v0vFDeeoCq7DsmiNyyJ9pmHILsuKGN7+W3Ct9LcUf3h8vAcQkD0B8c6vWhXmsYWE2HdaAw==";
        };
        _B1os99Rw = {
            "id" = "B1os99Rw";
            "file" = "knightlib-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-csNhQLuugkBETeb7tYWByAWkOm3tDPVhlVmeQBK5v21A0k7fvlp93Gr1TR+19Akke/1IcUeLeNSbBTq2vpmaNQ==";
        };
        _yy1vrDkO = {
            "id" = "yy1vrDkO";
            "file" = "knightlib-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-A19gQ9KcAj5zrrcX/BIbeDwEx7y218Zt+fdFqhJ4VnklymnsW8SyE/HdccUXx2M7+l0Mk7gJm+EgSo5I8Sn1Xg==";
        };
        _UUmIfWGB = {
            "id" = "UUmIfWGB";
            "file" = "knightlib-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Htl6dijiHMziH11zBvqd/PFLUzjVegxQWqJUzyKvYErzUp3QbYcB/YYRQOofd7ZeWhFqdqZTrr1NcJDlZl9HuA==";
        };
        _hjHthLzR = {
            "id" = "hjHthLzR";
            "file" = "knightlib-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-XGtxosk7zKF7c/eAM7JDfY+OSVAXmWJFwDLCxa9EIaA2JBWhlrfoQAS8N7QjswRSHJZAsLP7/95suqgrEYxJsg==";
        };
        _Hx1eJxnU = {
            "id" = "Hx1eJxnU";
            "file" = "knightlib-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-xWauwtsjL1ZW7woMSPBvkvbiZCJcASVnb9h5RdfLSzwraeNW/szmz2Jr1F2tclKJ88OPAFtlXBdAdDc8lKb69g==";
        };
        _kUzMnJqX = {
            "id" = "kUzMnJqX";
            "file" = "knightlib-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-zXIGBAsYfWsSUkbTOwh/cWEfqUQrDhNQ+RHYdRqjfN0yOqF/aI9xLFagynywURa/qHz88FVWt5K9L6IVK4/TTw==";
        };
        _YSOT3roi = {
            "id" = "YSOT3roi";
            "file" = "knightlib-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-NDXPiwM4OPZYTHKT4WpvM7EIvnhWLlb2HZtVYcd3HEPlkfisQHlyTTzigjNSCxaOdb09+mw69R1C4SQgDcCcDg==";
        };
        _i40G3sRw = {
            "id" = "i40G3sRw";
            "file" = "knightlib-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-AuwhiEhLK8+ePHmSawHKEEQxwwbH9GJFWYlhr9c6gtyuin7abFgcIGlrqtJRSEoqNkl7iG+kVhcasx9tFlm2ew==";
        };
        _irHGBbDU = {
            "id" = "irHGBbDU";
            "file" = "knightlib-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-tduOOqHVQMwDkKvj6uvThDwG5bIXgNgVxIT/sPJ2DhdnBuQhLN4jcEVldHIK8bvGtilzitm7gxFXzFry5HAbqg==";
        };
        _HTwELoXu = {
            "id" = "HTwELoXu";
            "file" = "knightlib-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-X3qzb7aO6yoYPvV5r7JwBByOt2mkJ+c6dbA7cKMbwyMnZSG5qWSU7p9UXTEKlSGIuCQ1mB/c2Wm4rpbGTjL/rg==";
        };
        _HgGJqdM0 = {
            "id" = "HgGJqdM0";
            "file" = "knightlib-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-nCD5ZN69wxMCLzNYhRheAd3GKgxkTwXWRpAwQbbUvJTjJgJsnxNHSGe3dQypwjPWmbyShd1SCGjwFIZ3c1z3bw==";
        };
        _QXiGozAh = {
            "id" = "QXiGozAh";
            "file" = "knightlib-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-MvYqTwcl5c/DIcP8oFBvSvPvajIXgrlkeZyiIFvVZZ69wT++weNgocRDWoaHy35B88cx0wVW0iEn7XLMRmINkg==";
        };
        _uzoRjcMo = {
            "id" = "uzoRjcMo";
            "file" = "knightlib-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-ixu6qXmgvc1dVefmdY2SzM91UEsS/vGaW78twVYZhnaFuE7MnzUeFnAi0WLfAIaQySs4RJKdba4lxiCnY8M91Q==";
        };
        _r0nWCl0F = {
            "id" = "r0nWCl0F";
            "file" = "knightlib-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-O7LfznFkH16zpBWEJ+SL6+EjdHwZBksvwKmFUARao50VqXo8igm2QXOGJwTOEGnvE7A7nqsRrSPZAJbhurBDww==";
        };
        _d3WdASFl = {
            "id" = "d3WdASFl";
            "file" = "knightlib-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-3ZL4fAPbBxFf3bekKxWT+B+7TH3Os0ByiFZJhVhNz6ZIvGW5ZuQE8xuBtphZvtSbop6/kVaQ9Qq3HD/I2RuhMg==";
        };
        _LY7pLQPN = {
            "id" = "LY7pLQPN";
            "file" = "knightlib-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-b/EZww/Fjg2d7hr2TYPtV6IYwTXhVFWMUOK36GHHdn5o1cHjJud+ARN2oxoHinS0UKegAP0OPXYjLYR/QOyVOQ==";
        };
        _VxeMTcwd = {
            "id" = "VxeMTcwd";
            "file" = "knightlib-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-UhbbtCD32GRacc9TFnhwmVwg20KR7pMsb10pUCQsqOh6zTFdPaSdBhT42uz4r4P2K6nIQbphDQGdVrHnqeWXbQ==";
        };
        _8Xn9eU9J = {
            "id" = "8Xn9eU9J";
            "file" = "knightlib-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-c+28bh6U+AYilMDREH3DeqFNGQc6AmyyB5VrJoIjBhej7y1UJ+4BQ3+lfhkx8CugBfos+1ECTv3yRJcgEr6OAg==";
        };
        _tuFsIxae = {
            "id" = "tuFsIxae";
            "file" = "knightlib-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-Jy+uLYNXImBhrYq08fJj5+iN6xV40417tWFqXW/6LBGzx+VIbE8l7ob29EW4kgJbu0D7LsBk8m0CzGXozfCMog==";
        };
        _sZngOhX0 = {
            "id" = "sZngOhX0";
            "file" = "knightlib-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-+JVwAwq9REqd9ZvR2O+6qS69I51hvdO6T+qXmR8R8FIAd3X88h+QN4WCPQkSEz9jwLvfpjrU/Eh4HlNisZE6kw==";
        };
        _sEvOlu1i = {
            "id" = "sEvOlu1i";
            "file" = "knightlib-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-v57dgYLxyQtbvtjld5eqMte2BHzJfPlO/pp0AMUkHpNRLPRQnSzWeRINjkaC9I/1PIszN0t85WcIC/alXM9inQ==";
        };
        _updRfNAP = {
            "id" = "updRfNAP";
            "file" = "knightlib-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-gsiCL5FAsF+tcgUvmUhZeFG9qYLskVf/UWE5slR448rrlmNbpnFNrf7zqIAFvzM/OecYHCuWBy4w+DkUfkcMyw==";
        };
        _1DwjTqVr = {
            "id" = "1DwjTqVr";
            "file" = "knightlib-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-sxyFeyBI2VGJflpOXaJobAlY+tc0K9O1KSb2LyZ0olj5ywpc/ak+Yv5w+pFvig17/EqtNW0cbWWlK1OxyHJnaQ==";
        };
        _YIcvt4Lz = {
            "id" = "YIcvt4Lz";
            "file" = "knightlib-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-hVW4hlGlZs7opYt7+drf90IIuucasm18IAhJ2vXC4+9fmzrAdumHQFJMPG7ria4lFfAEFgZ4M/gxzvIg6xJxAQ==";
        };
        _vuOK3WSa = {
            "id" = "vuOK3WSa";
            "file" = "knightlib-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-9D+H2pEvfxnw6wFYJ3sH6wQCNSKdfjZO0vBr5Un0bvMgMjX0Sd4PMLF3SMpdVIrEtiTv55DiLNo+04LcVA+XJg==";
        };
        _xtTUsvy2 = {
            "id" = "xtTUsvy2";
            "file" = "knightlib-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-XhWw8B+IfLxXepuUiASfFOJ58/CmBunS4q5Ln8OCIwq77KBPJcC9qX4dXTYC9rlhlGwlbDATagpftWTPexGn5w==";
        };
        _j16QUfgH = {
            "id" = "j16QUfgH";
            "file" = "knightlib-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-M3Aw/Hc6VZYScLXabsoH+JcEv6wP0WMr9LW9NijfYY6b0n/SL9JyZ8Hznee+Y0YpU22VencTXdfJX4gojZgJNA==";
        };
        _KusAMIou = {
            "id" = "KusAMIou";
            "file" = "knightlib-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-QkER81q87xKzu6szuKhFy+MrNwwYbW4kXqi4eeRADVIp5/I592ZQDxhf7YslekElMaHz9LwTMFtBSlTTqzGm0A==";
        };
        _BObdPIJ9 = {
            "id" = "BObdPIJ9";
            "file" = "knightlib-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-RDDx32DC1fE1KilwvP01leH0eiZgIG8iVFvhPDfxUYWd0/69Tr5ljpRfuNPQmDw5YMzfhszOhuHvEl9M4Y5Ixw==";
        };
        _jt43Wk2S = {
            "id" = "jt43Wk2S";
            "file" = "knightlib-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-gI+zkZDkxby9g6Ld7N9egvn/U0u6zspq40zxPierwdPneJPoLIK9RLg9vCwOWUa0Inqq04iiT8rpl3YAht2PZg==";
        };
        _8Lb3nNX5 = {
            "id" = "8Lb3nNX5";
            "file" = "knightlib-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-WiVCFYgTwMttM9cJ63omH0pTEo9U+C+obedWC7rHuu0qU1ilHOBP8Go5cm7gAWnbEcQ+zboUhVMWUOh0SRKayg==";
        };
        _3KpbdvMi = {
            "id" = "3KpbdvMi";
            "file" = "knightlib-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-TIlsbq4yKVQUgrGAzh4ksvP/7ydM2cL2gl8DoFw2NzDBB4UikGq6KFmxLC2+RVSnp4bnGNMG76Y4O3YTsOljzg==";
        };
        _CEYwPozy = {
            "id" = "CEYwPozy";
            "file" = "knightlib-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-2v3OG4TJuF9AqlA73XqZ9GEFn+Bmikm/32PERL3sQY1EYLyVKfVrYjCx9PCgb4dfUB7uGu7+Sp7a0UwRqcGVfg==";
        };
        _hOnFlY7P = {
            "id" = "hOnFlY7P";
            "file" = "knightlib-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-cGxQHEIiU1BYv+TtVnN+PJ8VRezyi8nVptbFHh8vezY9l0BIlyQ8hIkRO/ONPIXFV+QuN8rSiplEpnFZhhD+Tw==";
        };
        _S2thfur8 = {
            "id" = "S2thfur8";
            "file" = "knightlib-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-Hvi0hqGf0pPQSbp2tY/QCw2/L/hTG3ewLLnS4zGYqcofaJE4q08HCcFcY21RqwTMnfrso7LKMiOucmvQXt0vcQ==";
        };
        _R72gZKuH = {
            "id" = "R72gZKuH";
            "file" = "knightlib-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-b/smODGHxtJ8X1f/Yxrnwxedr+mtmZTUScUZvCqXPr9ob84MQzxomutsuRZbn/Llozlf9j2sK+1uGOVcHncxNg==";
        };
        _LAKm6ouZ = {
            "id" = "LAKm6ouZ";
            "file" = "knightlib-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-iNoVIesfCz61RQcRUdWm7Eq2Z2hwkGhHvsIYuw/EjkdjdSpm38mPzGoSBydFggel6114CyEAQBffUfy5nFFN4w==";
        };
        _ugiKkKTH = {
            "id" = "ugiKkKTH";
            "file" = "knightlib-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-RJrNPXOirl/Bhb41kgWOBbkEVhQwtyiTv4j/Dj2w7VGDFNpufBhOVv59Tqzwu/hPLnIlAh7Q070sK8SvjA/z6A==";
        };
        _8L4IIpZU = {
            "id" = "8L4IIpZU";
            "file" = "knightlib-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-ftTWGUo2UDOJJ/3V22hE7Rf83EButQBP6dUyRmXPIMK/ld7A04qfVeZuDakQGhYdDL9NPgHLiy4sSc38MnH0Zw==";
        };
    in {
        "W8bHDng7" = _W8bHDng7;
        "YVT7MSxL" = _YVT7MSxL;
        "SDbFB4i9" = _SDbFB4i9;
        "VfCHmc1p" = _VfCHmc1p;
        "hHUV8qJ3" = _hHUV8qJ3;
        "ys3anGR7" = _ys3anGR7;
        "Bubqizz2" = _Bubqizz2;
        "PMXkuw8m" = _PMXkuw8m;
        "mrKh7SOS" = _mrKh7SOS;
        "4fls1iwl" = _4fls1iwl;
        "GJsGVNDo" = _GJsGVNDo;
        "2JLBAa8Q" = _2JLBAa8Q;
        "bikoHDgi" = _bikoHDgi;
        "XGdGD4Uw" = _XGdGD4Uw;
        "5G0OLUNF" = _5G0OLUNF;
        "X1WxKH9c" = _X1WxKH9c;
        "SQrrzGcX" = _SQrrzGcX;
        "gqAdhy8j" = _gqAdhy8j;
        "2JLYb0nV" = _2JLYb0nV;
        "sRUlGLjn" = _sRUlGLjn;
        "WZsp9Z8s" = _WZsp9Z8s;
        "FCChQd8C" = _FCChQd8C;
        "l5vR0m3g" = _l5vR0m3g;
        "maZigyEY" = _maZigyEY;
        "fmNPiZaR" = _fmNPiZaR;
        "eIHn4TAm" = _eIHn4TAm;
        "4O3iXw1T" = _4O3iXw1T;
        "7X7KxMUG" = _7X7KxMUG;
        "pUsHCs18" = _pUsHCs18;
        "X3XfT0Ka" = _X3XfT0Ka;
        "eQMpmRBx" = _eQMpmRBx;
        "W3kFDCna" = _W3kFDCna;
        "f0TvDmx5" = _f0TvDmx5;
        "4spXvw77" = _4spXvw77;
        "6gRgp7NX" = _6gRgp7NX;
        "xBmY8lMA" = _xBmY8lMA;
        "iCWRpc9C" = _iCWRpc9C;
        "DqlsMdaO" = _DqlsMdaO;
        "2CLhPja2" = _2CLhPja2;
        "s5e2yHBa" = _s5e2yHBa;
        "QrqAaZSs" = _QrqAaZSs;
        "ZxDdtbkb" = _ZxDdtbkb;
        "2L47YRTz" = _2L47YRTz;
        "wcMorXzl" = _wcMorXzl;
        "4LeUTQFF" = _4LeUTQFF;
        "LXJ532YW" = _LXJ532YW;
        "6i6nkQSs" = _6i6nkQSs;
        "YmUW7PpV" = _YmUW7PpV;
        "8xKch0dw" = _8xKch0dw;
        "yXmgQTzI" = _yXmgQTzI;
        "MrlrlE0b" = _MrlrlE0b;
        "B1os99Rw" = _B1os99Rw;
        "yy1vrDkO" = _yy1vrDkO;
        "UUmIfWGB" = _UUmIfWGB;
        "hjHthLzR" = _hjHthLzR;
        "Hx1eJxnU" = _Hx1eJxnU;
        "kUzMnJqX" = _kUzMnJqX;
        "YSOT3roi" = _YSOT3roi;
        "i40G3sRw" = _i40G3sRw;
        "irHGBbDU" = _irHGBbDU;
        "HTwELoXu" = _HTwELoXu;
        "HgGJqdM0" = _HgGJqdM0;
        "QXiGozAh" = _QXiGozAh;
        "uzoRjcMo" = _uzoRjcMo;
        "r0nWCl0F" = _r0nWCl0F;
        "d3WdASFl" = _d3WdASFl;
        "LY7pLQPN" = _LY7pLQPN;
        "VxeMTcwd" = _VxeMTcwd;
        "8Xn9eU9J" = _8Xn9eU9J;
        "tuFsIxae" = _tuFsIxae;
        "sZngOhX0" = _sZngOhX0;
        "sEvOlu1i" = _sEvOlu1i;
        "updRfNAP" = _updRfNAP;
        "1DwjTqVr" = _1DwjTqVr;
        "YIcvt4Lz" = _YIcvt4Lz;
        "vuOK3WSa" = _vuOK3WSa;
        "xtTUsvy2" = _xtTUsvy2;
        "j16QUfgH" = _j16QUfgH;
        "KusAMIou" = _KusAMIou;
        "BObdPIJ9" = _BObdPIJ9;
        "jt43Wk2S" = _jt43Wk2S;
        "8Lb3nNX5" = _8Lb3nNX5;
        "3KpbdvMi" = _3KpbdvMi;
        "CEYwPozy" = _CEYwPozy;
        "hOnFlY7P" = _hOnFlY7P;
        "S2thfur8" = _S2thfur8;
        "R72gZKuH" = _R72gZKuH;
        "LAKm6ouZ" = _LAKm6ouZ;
        "ugiKkKTH" = _ugiKkKTH;
        "8L4IIpZU" = _8L4IIpZU;
        "forge-1.20" = _ugiKkKTH;
        "forge-1.20.1" = _ugiKkKTH;
        "forge-1.19" = _2JLYb0nV;
        "forge-1.19.1" = _2JLYb0nV;
        "forge-1.19.2" = _2JLYb0nV;
        "forge-1.21" = _sRUlGLjn;
        "forge-1.21.1" = _sRUlGLjn;
        "fabric-1.20" = _8L4IIpZU;
        "fabric-1.20.1" = _8L4IIpZU;
        "fabric-1.21" = _R72gZKuH;
        "fabric-1.21.1" = _R72gZKuH;
        "neoforge-1.21" = _LAKm6ouZ;
        "neoforge-1.21.1" = _LAKm6ouZ;
        "pkg-1.0.0" = _Bubqizz2;
        "pkg-1.0.2" = _GJsGVNDo;
        "pkg-1.0.1" = _4fls1iwl;
        "pkg-1.1.0" = _bikoHDgi;
        "pkg-1.1.1" = _XGdGD4Uw;
        "pkg-1.2.0" = _sRUlGLjn;
        "pkg-1.3.1" = _FCChQd8C;
        "pkg-1.3.0" = _maZigyEY;
        "pkg-1.4.0" = _eIHn4TAm;
        "pkg-1.4.1" = _7X7KxMUG;
        "pkg-1.4.2" = _X3XfT0Ka;
        "pkg-1.4.3" = _W3kFDCna;
        "pkg-1.5.0" = _xBmY8lMA;
        "pkg-1.5.1" = _s5e2yHBa;
        "pkg-1.5.2" = _wcMorXzl;
        "pkg-1.5.3" = _yXmgQTzI;
        "pkg-1.5.4" = _YmUW7PpV;
        "pkg-1.5.5" = _B1os99Rw;
        "pkg-1.6.0" = _Hx1eJxnU;
        "pkg-1.6.1" = _irHGBbDU;
        "pkg-2.0.0" = _VxeMTcwd;
        "pkg-2.0.1" = _tuFsIxae;
        "pkg-1.6.2" = _d3WdASFl;
        "pkg-2.0.2" = _1DwjTqVr;
        "pkg-2.0.3" = _j16QUfgH;
        "pkg-2.0.4" = _8Lb3nNX5;
        "pkg-2.0.5" = _S2thfur8;
        "pkg-2.1.0" = _8L4IIpZU;
        "default" = _8L4IIpZU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knight-lib";
        id = "hAnl9nbm";
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
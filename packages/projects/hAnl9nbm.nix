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
        "forge-1.20" = _i40G3sRw;
        "forge-1.20.1" = _i40G3sRw;
        "forge-1.19" = _2JLYb0nV;
        "forge-1.19.1" = _2JLYb0nV;
        "forge-1.19.2" = _2JLYb0nV;
        "forge-1.21" = _sRUlGLjn;
        "forge-1.21.1" = _sRUlGLjn;
        "fabric-1.20" = _irHGBbDU;
        "fabric-1.20.1" = _irHGBbDU;
        "fabric-1.21" = _kUzMnJqX;
        "fabric-1.21.1" = _kUzMnJqX;
        "neoforge-1.21" = _YSOT3roi;
        "neoforge-1.21.1" = _YSOT3roi;
        "default" = _irHGBbDU;
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
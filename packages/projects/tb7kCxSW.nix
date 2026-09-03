{lib, callPackage, ...}:
let
    versions = (let
        _EpuERo2m = {
            "id" = "EpuERo2m";
            "file" = "extshape-1.2.1-mc1.17.jar";
            "hash" = "sha512-esEIizyhcOmOmWDPoYUZ7BgLCG0ZDTR8qKpFqfcyhYHCNdyVbJ50umuXhqNcX00qHrYG0b4meuXRdZqaiBAHKw==";
        };
        _sE30Gn3G = {
            "id" = "sE30Gn3G";
            "file" = "extshape-1.2.2-mc1.17.jar";
            "hash" = "sha512-RuZvOFYy3pKfSgIcbkIBwSJdTrevWu5DmeoHrRCz95tq52ffCvXwP6H5hTlzk/sXDsOGKrg19tYjZM3J/t3KTQ==";
        };
        _D94TbM9L = {
            "id" = "D94TbM9L";
            "file" = "extshape-1.2.3-mc1.17.jar";
            "hash" = "sha512-kFeCDAP2+ri4s3DQqLd+MU+6/gQG4XMBaHPjTztysptjn49Idx/j7mp22BFp6rDsCpS2iJimTrqMV4zf89espA==";
        };
        _WofUbDIc = {
            "id" = "WofUbDIc";
            "file" = "extshape-1.2.3-snapshot-mc1.16.jar";
            "hash" = "sha512-i8JOrFjaTquc95YF6nee2p4xBZjFT0Fh23rq8Ha/KZaVko5j5cBTExWThegBlt+X46eTLfoy14TZpnwHmIPW9Q==";
        };
        _16p5qoji = {
            "id" = "16p5qoji";
            "file" = "extshape-1.2.4-mc1.17.jar";
            "hash" = "sha512-+qiS1WqDqDwPEzpxE/NqUu2enI5xYg8r5d3Gqwl85R4wvd3tCjGkRGb0Xe7I15LTd4VXGIBq5c2G+xHBhVwWpA==";
        };
        _qE392bCY = {
            "id" = "qE392bCY";
            "file" = "extshape-1.2.5-mc1.17.jar";
            "hash" = "sha512-5IYeaBWuEjSnQsQZ+0AciCBxArRpUewlLC9nZphtDBQVsKQdbrSUv/N791RRXzaxJ6tKXyYnQuMAN7EK1dvrSQ==";
        };
        _Fc6ailyx = {
            "id" = "Fc6ailyx";
            "file" = "extshape-1.2.5-mc1.16.jar";
            "hash" = "sha512-qr5PAw+U00yhzGkjBUQwoLZDzWVuXSB2fUBqBn865GHJw2/2H4XdbEl3wH4YVIh8FnxvjwKXsGuBbg37e1U9OA==";
        };
        _7Q6W0SiI = {
            "id" = "7Q6W0SiI";
            "file" = "extshape-1.2.6-mc1.17+.jar";
            "hash" = "sha512-5f24KCj/fhEODcIWnSNntP+I8DfkrG2HwRQTW3JptpEK22j+ilaC3K0Og2W31RMaMtRPjP1F4LL7sTmsvl5CEA==";
        };
        _32TwR43q = {
            "id" = "32TwR43q";
            "file" = "extshape-1.3.0-mc1.17+.jar";
            "hash" = "sha512-SD2373fuRccbg6pJgYbn5n5FZ27rIt3MaDqj+mNP3ykvbwvrNFoLMryDVRO3UGEsX/lYPQtQLguBjZef9ZCtwA==";
        };
        _AlquYb53 = {
            "id" = "AlquYb53";
            "file" = "extshape-1.3.1-mc1.16.jar";
            "hash" = "sha512-msvS2kz3vC+e31ECXHswMSkrL6XLB0UoCy/in0PkjTTnKY4tTOlZSOJ6rdk4s0iHf838A8dsI8+StEblfEAElQ==";
        };
        _aTOvEbmJ = {
            "id" = "aTOvEbmJ";
            "file" = "extshape-1.4.0-mc1.17.1.jar";
            "hash" = "sha512-8g2PZa56Fag4xY62IeIzYzXoPsl98RzwT5eGp1rht3Zz7TF8ZMm6wrkF7sBb1wzevZljGj8PVUUp4V1Oci1QyA==";
        };
        _3pI5kHid = {
            "id" = "3pI5kHid";
            "file" = "extshape-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-ZChlLTndpWwH1wAqSe917pfjfCknxib4V+h3D4LjoC34SLIhe3PikoeW5Wx1sxzcDh+Oe3cJCB7B2Qkj7nCbkA==";
        };
        _Cm6WTbUN = {
            "id" = "Cm6WTbUN";
            "file" = "extshape-1.5.1-mc1.16.5.jar";
            "hash" = "sha512-htZMTgP2bpWXlHYNcv4ThNj7j6vLpKqAE4EzRg9JfCtNWPCnRBptztPeAeJg3wuBsSPHXFhWgjs5szbz8lB3Nw==";
        };
        _roC64Mqr = {
            "id" = "roC64Mqr";
            "file" = "extshape-1.5.2-mc1.16.5.jar";
            "hash" = "sha512-maBpazazzCJb9zQ5N6vqdECebrFGLtqY+pCV/KDpctiy+T1vHm2oI2c6jnw+GkFIcKvktSAfukWdvwZ6678q5Q==";
        };
        _4u5Xugs7 = {
            "id" = "4u5Xugs7";
            "file" = "extshape-forge-1.5.2-mc1.19.jar";
            "hash" = "sha512-NaFO5bes8a6tQDuY532oq+P2o+z3B2/+GCUARXf+OV3aiv9gG7DJ9eAv8+09HfMdi+wjUV+eF0uH1Sx3Mh2bYQ==";
        };
        _FfH3qeL9 = {
            "id" = "FfH3qeL9";
            "file" = "extshape-fabric-1.6.0-mc1.16.5.jar";
            "hash" = "sha512-ukfF0hr3Hvp80cIbEmL35m/lMTwoGEFDd9txVHNoxtqH3bIMfKXDQkeYBTtGiAmyCoRBVrMRaBRjILye2VYgfw==";
        };
        _xpBTjbno = {
            "id" = "xpBTjbno";
            "file" = "extshape-fabric-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-eQwswje/lf9UZHFic8jvqR881Ma5c60ZWBv2/YlQV58+nKasOE8ceH2CMMn+wtKuY7/LNawQnO96PvclLd6vSQ==";
        };
        _4LjBSUU8 = {
            "id" = "4LjBSUU8";
            "file" = "extshape-fabric-1.6.0-mc1.18.1.jar";
            "hash" = "sha512-svpdoMARIsdDu5GtsbADG5EcJ13tf2yVPqCSVxxLLorbeR0k8YLsjD8+chHsn0pndviGhx6QSoR57pjy5oL8cA==";
        };
        _rQHr8LyP = {
            "id" = "rQHr8LyP";
            "file" = "extshape-fabric-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-VcAiS45aG1HeNoFxf+HFHfFIDFh0G43dNQr0O9nK6914xe6b/Kvv+MtsxgG408CLhSFkBxztjou3AaP9fZJ4Sg==";
        };
        _31kipbRd = {
            "id" = "31kipbRd";
            "file" = "extshape-fabric-1.6.0-mc1.19.jar";
            "hash" = "sha512-sjW0cBVFSw5U4PMYtyd+1L42TraTsxaw/V0BmOfgMijZBMi1hlEIFgyj2OsErsQbaRbC4p0HdLy6WitWbOMa2g==";
        };
        _mq8wYqMw = {
            "id" = "mq8wYqMw";
            "file" = "extshape-forge-1.6.0-mc1.16.5.jar";
            "hash" = "sha512-ress+Ds5CaY9b3ieKtjjaN9Sd6eXfzPfkp69DJqwfmlmCPwJI/Qv9+nk1Ip+HqBkDwL9DpQK98w4VGykjwEY1Q==";
        };
        _zNOPRpbj = {
            "id" = "zNOPRpbj";
            "file" = "extshape-forge-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-dLJjp8/n16WWXy6XNpCLLU+S2lERe0Q1e8TMaYsiKoyVRStHxLKqmDEAHmvEs8Wdls2bLk/DYG+zQPwdZWrKCw==";
        };
        _DRThYbm7 = {
            "id" = "DRThYbm7";
            "file" = "extshape-forge-1.6.0-mc1.18.1.jar";
            "hash" = "sha512-Z7bracsOFQ1EbAJNeRX/VKmmf95ETCGuFK35mBL+PkAXDXx0UaS6hVlcyTgC9FqaP2K7ch/j1Hslm86wSKibNQ==";
        };
        _f6ljCwx3 = {
            "id" = "f6ljCwx3";
            "file" = "extshape-forge-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-YqzCZdVH6EN1JHD0OtynUTXmslwdOTsXRUcem9vvIDLTnlw/VYeDuCSU0AsnIrjnpa/RjBLNTpEYlL584dRNvw==";
        };
        _1UpmbFT3 = {
            "id" = "1UpmbFT3";
            "file" = "extshape-forge-1.6.0-mc1.19.jar";
            "hash" = "sha512-LeMzFLPEEf+fCIznOAGldOpkEKrxRt0BI+HsZptrpXzXBylQSDBTSvuNjpt10CXDlWdP0XqoSN5Kk5oflnk4Wg==";
        };
        _yYhJb3xW = {
            "id" = "yYhJb3xW";
            "file" = "extshape-forge-1.6.1-mc1.16.5.jar";
            "hash" = "sha512-olTj/3PwVUdj47nJ38Ryh2FUKgQEQvv5ByfTSUVA3b1KZhARe4ZxWJNTIcWLlHcAypdnDhLaN2iPYHsIIpNPbw==";
        };
        _tkhIFwh7 = {
            "id" = "tkhIFwh7";
            "file" = "extshape-forge-1.6.1-mc1.17.1.jar";
            "hash" = "sha512-/ofZ5Emy2JvMRwY6BlbukE60BiUShI5v6lVAs01eXr4q5/N1IlQa0rRs/62CpO/vAw4A7ACXT3AbkHIfDAnZuw==";
        };
        _3AAdO7I7 = {
            "id" = "3AAdO7I7";
            "file" = "extshape-forge-1.6.1-mc1.18.1.jar";
            "hash" = "sha512-eua6tOFI4qKiJFbeXNn/6EcvSc7GMhKO5HBu7fy8HNROHeCRE8VWC0i7uTR/V28hLaPJZHOuCgC/vitf3qMe7A==";
        };
        _LZUn5bmP = {
            "id" = "LZUn5bmP";
            "file" = "extshape-forge-1.6.1-mc1.18.2.jar";
            "hash" = "sha512-bBW61m8DSF1rrLcpWUdcWkIGqxZineRdakjHDQsDF6D0261jx6Aw+U7+BxJc0yGJ8yyvG6FDKww4U98fqEadIg==";
        };
        _SPR3xqwO = {
            "id" = "SPR3xqwO";
            "file" = "extshape-forge-1.6.1-mc1.19.jar";
            "hash" = "sha512-tHMgPerl1+zPkp+qHtMukG882/tuQIJlDbB+tgPYRbUpon+v0Fk65QLft0gb6H3zEk2B/VthbMcUSLbJIOqFew==";
        };
        _fV2p32MH = {
            "id" = "fV2p32MH";
            "file" = "extshape-fabric-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-2Oz9H4pJRuJFDTO2Y8aPuCtJ3rYRGyada7/vLLay0WOKX/+/Ph8rpuYsUkFRh1MRqDOe3Uh0qAO2hwr8Rx8eRA==";
        };
        _JDpe8BUz = {
            "id" = "JDpe8BUz";
            "file" = "extshape-fabric-1.7.0-mc1.17.1.jar";
            "hash" = "sha512-hHm9KdtAZP88SXwq2Kt1QVuqujcxyW3Xy5syp1ZCloVMsqoqqA+eKfZ1tUAx1zfKHJB1UcifvoH7iV5okNgf8A==";
        };
        _umqL4CYF = {
            "id" = "umqL4CYF";
            "file" = "extshape-fabric-1.7.0-mc1.18.1.jar";
            "hash" = "sha512-WoSqgJTrWlH3bOeiMfzshe5HZavBaTl0aDIil1BtHy/MWvPCyss+AL9rc1OMUdPM5NaMfV4MJiBRFXfDT+Cvcg==";
        };
        _lak9RZqc = {
            "id" = "lak9RZqc";
            "file" = "extshape-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-rMol77Odt8u6DMqow9wH7A+Ix3IVvI9nknUhjP4cvGp0VMCwuujHZRYP1VftzdGrOYtNFQtke3JYQWd0qzedTg==";
        };
        _YoiB4xui = {
            "id" = "YoiB4xui";
            "file" = "extshape-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-rMol77Odt8u6DMqow9wH7A+Ix3IVvI9nknUhjP4cvGp0VMCwuujHZRYP1VftzdGrOYtNFQtke3JYQWd0qzedTg==";
        };
        _hNa4eDDO = {
            "id" = "hNa4eDDO";
            "file" = "extshape-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-rMol77Odt8u6DMqow9wH7A+Ix3IVvI9nknUhjP4cvGp0VMCwuujHZRYP1VftzdGrOYtNFQtke3JYQWd0qzedTg==";
        };
        _rLMWY3GT = {
            "id" = "rLMWY3GT";
            "file" = "extshape-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-rMol77Odt8u6DMqow9wH7A+Ix3IVvI9nknUhjP4cvGp0VMCwuujHZRYP1VftzdGrOYtNFQtke3JYQWd0qzedTg==";
        };
        _65OX8Llf = {
            "id" = "65OX8Llf";
            "file" = "extshape-fabric-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-SyUXdd+Bli+Icarhu+re7KLsivfY+ZYHFM1XdqzMLNtJF/wmbYsB/dfvZtgDVCGVMHE07QgZSVO92PokBerCUg==";
        };
        _GBiMOL1g = {
            "id" = "GBiMOL1g";
            "file" = "extshape-fabric-1.7.0-build.1-mc22w43a.jar";
            "hash" = "sha512-e/QSzypl6MWehqdGBH8JUZtXaK18yQfqoxxw+L84zkKsAAz/gnS2XjCBYsG4815MTAEXglo6mP6ROJp8bSYRpQ==";
        };
        _FUL1dFhO = {
            "id" = "FUL1dFhO";
            "file" = "extshape-fabric-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-KolMbNE0Dceikug8fMdg0tFz3z4uWk2nphoRY40+MZYlUitzPGvkVF3MVbU8KpOg7Yr4ydBUrMwJXJiPt/ufEg==";
        };
        _4u8w4GmZ = {
            "id" = "4u8w4GmZ";
            "file" = "extshape-fabric-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-MoQOtlpWPyYHwI2QbWn0BN0NldqLphygIDkqvWawoUTFI9xq9SXCtaPsbvJITnh0N1xPNKejbknmGh0NZI4pbw==";
        };
        _lUjUEx6q = {
            "id" = "lUjUEx6q";
            "file" = "extshape-fabric-1.7.1-mc1.18.1.jar";
            "hash" = "sha512-6oIFYbzNbGik1ISbxDLcJ22cvDsWYMofrFpnlxnoe57ePp6f6OiQBG5gqc4WC9idtEdi+7950DzCeYOa8QzzPA==";
        };
        _YgJ2fwuM = {
            "id" = "YgJ2fwuM";
            "file" = "extshape-fabric-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-wFluh8oBhI74Usq2hToOfiIhiQpRJv+Bc73Qj1T1Y9PVoMX8lJc+47Ap5t6fjCHvh3olXnbIlXtAs1buUYNFOw==";
        };
        _7SsxnRCb = {
            "id" = "7SsxnRCb";
            "file" = "extshape-fabric-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-2U6VUEj6egAhk0+M5Oy8sjURJf9Bsjvz/oMOdJYdGLLgVa7JFRL2REQKyFeKfHVPVOCEm14l6TgQLf3xkXC9MQ==";
        };
        _Y0P99wX3 = {
            "id" = "Y0P99wX3";
            "file" = "extshape-forge-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-9n8lild+3EhGlwv05HKynYFwa8HbRGPutWl3CaB8EuW+6yCuUN/ZjX/n/xVG1R/ecb90A9p7GniQsH7CMXXi/g==";
        };
        _pyEaI33U = {
            "id" = "pyEaI33U";
            "file" = "extshape-forge-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-nqukyfgtOxvmyQ+fUxLBsjyATjSpxe4wzOgxLcBPaOtCYz1h+IYv5sUW/17eZMPsXuShdBBLoxC3if9r4be6Cg==";
        };
        _tdgTgR2f = {
            "id" = "tdgTgR2f";
            "file" = "extshape-forge-1.7.1-mc1.18.1.jar";
            "hash" = "sha512-JrT/XT8zj0H7yuJMIBS4dVq48tGdVyyl0EvKLR66If+v09t7Js8aTiJI15o4JvfpYsGxc8sXkU8qrY7Fsb2Z/Q==";
        };
        _LX5AxHFd = {
            "id" = "LX5AxHFd";
            "file" = "extshape-forge-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-+lzgNA706n5yVFyy9MLJhO94xRP+byig8ZFG7D/mkDetHFto4Y4qVl9RyVnDeh/jKtb7YY+NvSDhlIInAYksmg==";
        };
        _IGJCPnK3 = {
            "id" = "IGJCPnK3";
            "file" = "extshape-forge-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-TztXEg0hBv49qG+eTIe14tjQZKjGrNPFFCSekccZlEHaNceY3oUStQ9GFfV17OH96GEnXCWBM0yLaeKwgd4E4w==";
        };
        _u5z8eMR1 = {
            "id" = "u5z8eMR1";
            "file" = "extshape-fabric-1.7.1-build.1-mc22w45a.jar";
            "hash" = "sha512-oObRFZwOJkLMQD86+Q1xpa6uvp8j0GF67QnRQtdDgqoyEYx/tOgO0V3qJNXh/bugUe8txn2/lBoXHUKBuV+KRQ==";
        };
        _Iwn0pC5V = {
            "id" = "Iwn0pC5V";
            "file" = "extshape-fabric-1.7.2-build.1-mc22w45a.jar";
            "hash" = "sha512-82BfED8ATKPLpCf8UGE2Gl8FSSL1DUb8mcJTRjh6t7TOkyMIPh2OdYGfUO1k9LLXDLJ3ck4vysr42Wd3PDQNbA==";
        };
        _GOJfq0Wg = {
            "id" = "GOJfq0Wg";
            "file" = "extshape-fabric-1.7.2-mc1.19.2.jar";
            "hash" = "sha512-/NpDr7qoDOXmD9Hhtw3Jk6DKND4szag7YDcJZKCFFzxuFWWXqyVNaQiLRmATjmvonxnPBO2u2aAvuv02oD8y7g==";
        };
        _HJcHOlhv = {
            "id" = "HJcHOlhv";
            "file" = "extshape-fabric-1.7.2-build.1-mc1.19.3-pre2.jar";
            "hash" = "sha512-WHOesitZhRqb+X0zFKHKgZZ/X8pKzU7a2kOhizGWi1qgqB9qr1HAAa8a5V1cIBo1xiU681uxUcR6oOFWvUmYMQ==";
        };
        _GVqRHGNd = {
            "id" = "GVqRHGNd";
            "file" = "extshape-fabric-1.7.2-mc1.19.3.jar";
            "hash" = "sha512-Tb9iJhV+Sa7pqBW9mbIwAMoJ8ZBzNPuOYjh8FBV04waRMMJHKWaSeqFSqUT6b+QqTEictpFh1Tg6U+Z284yrmA==";
        };
        _ACgcWu80 = {
            "id" = "ACgcWu80";
            "file" = "extshape-fabric-1.8.0-mc1.19.3.jar";
            "hash" = "sha512-RNjusQKEdLe0UpUYpraUAFu3JZpfBzP3ZG70RjwHfRReohi8W1qVQBESmwu35GUenrL8cgBbUKBKJ9sbmOJvJw==";
        };
        _q1wx0qoE = {
            "id" = "q1wx0qoE";
            "file" = "extshape-fabric-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-payBrFzEiZzSj+duIoigCtXOjYYeaUeQM9t4n+Me5JsKFysIESlO8VLb8Kewzp6C04bl3/Szi+vQceaQECEdmQ==";
        };
        _j9nkjfjm = {
            "id" = "j9nkjfjm";
            "file" = "extshape-fabric-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-tD6tez/Z/RR3QbpLqFU6R9y0NuIWQDbvCMgEfddy21yzEfrGy7yLgjUthT2MImGBX58UwqCUyVIFHjlDMPRrUQ==";
        };
        _P3Z9KA1F = {
            "id" = "P3Z9KA1F";
            "file" = "extshape-fabric-1.8.0-mc1.18.1.jar";
            "hash" = "sha512-PFLxQD+yyEnLNV4OcRP0a2zvd1fdhBsfKQ/zgrGePK4YOOr4Qy2WVTvQMN9nRWYrOXZ4nrKX2DSRM3k5sBK3MA==";
        };
        _9z8n93vL = {
            "id" = "9z8n93vL";
            "file" = "extshape-fabric-1.8.0-mc1.17.1.jar";
            "hash" = "sha512-UVeWe5dIhdcfifHnMtx7LvFE6CofOuFGCtalNiVKrqM9Fh9JpfutxFZi/6hyn/LVOPax+taf7R0m1rii8aXDaA==";
        };
        _2uvSQYAc = {
            "id" = "2uvSQYAc";
            "file" = "extshape-fabric-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-aElC1SRMf1FKIPE5Nepkv2znR/yLUPPh5k16+cO3eqb6q3Y3kgSFJvhNkKfVC31VTDl5wYjxe3cgEJPkvVttfg==";
        };
        _w963hnRm = {
            "id" = "w963hnRm";
            "file" = "extshape-forge-1.8.0-mc1.19.3.jar";
            "hash" = "sha512-XJy7AED/93lGwz18P5R92L1FTSTPsW4hf95FjugJSbSZ1Q4/Buzmn2OGxMyGP1iISsezaFIMIdClIbeGAGHNvg==";
        };
        _6AFAMGRb = {
            "id" = "6AFAMGRb";
            "file" = "extshape-forge-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-gp0jPGc6oWzj8y0m0bLKmAwlhKZLIgG9nSxxWwE2vd9XPoDR7HA3Vf1f7VOGrrrm26BR2J9GlpF4v4qHBXZjGw==";
        };
        _3EqgkDDr = {
            "id" = "3EqgkDDr";
            "file" = "extshape-forge-1.8.0-mc1.18.1.jar";
            "hash" = "sha512-y9LHS4UisQUixDysStC3zc4KgT5fT0ss4IE2F9PHtbwQ0Kt+soLEFXeRowlDdfRpQC80efUMjZYl6Ngn1A+Kvw==";
        };
        _zuVIRVAg = {
            "id" = "zuVIRVAg";
            "file" = "extshape-forge-1.8.0-mc1.17.1.jar";
            "hash" = "sha512-5nvhz5Ts1bKQ0NS6tDayj9UDhAYPBsreIIUibvtsyo3L+2c6kg6mc4Z8xoMSw94RZkphPkTbXPW6oTb3ciN1Ew==";
        };
        _qHarRyUx = {
            "id" = "qHarRyUx";
            "file" = "extshape-forge-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-twNNwkLrpGj+URWIfaKEZtTXqnGwS/HbP7pTtfuKwPMr2GxwRSEV7m0Xq1bfMnqzgFdWROTkq/6lmZ4h9+/83w==";
        };
        _capMSWkY = {
            "id" = "capMSWkY";
            "file" = "extshape-forge-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-t7ORrwqj0a2AEv6cgPGo3yNwy+bWRtFosjp9bhrF64667JxbZ8JaD2dbqTmNLyxdIBSGURS6C2ch91QLrbEkww==";
        };
        _bKlVtoUa = {
            "id" = "bKlVtoUa";
            "file" = "extshape-fabric-1.8.1-build.1-mc23w07a.jar";
            "hash" = "sha512-AObgpy0/8rK0ApziNVifIPAcl8wGXK+2dWyIS8+I1xEdQw89p9odUczKvUijE4JiUFJf8DwJdram1bRyzpYUAw==";
        };
        _SQwh1f8Y = {
            "id" = "SQwh1f8Y";
            "file" = "extshape-fabric-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-zE9lysnrpp3VQkaZg7QKZbSqYjadkuMNfptDdb5pFG73zdmXMzQrMP/hI3rzHGmck/fbIs+/MZ1hf5bLDOT4lg==";
        };
        _DhXeCjlg = {
            "id" = "DhXeCjlg";
            "file" = "extshape-fabric-1.9.0-beta.1-mc1.19.4.jar";
            "hash" = "sha512-bBUnp80YqjXsh/J5s3bOgpgvLwvZOMlhtwMMFg6qr/YG2tl2YYCTLofFI0GY9t++xytgrWyALqxpwLC4tl/fDw==";
        };
        _rsbIQ5s9 = {
            "id" = "rsbIQ5s9";
            "file" = "extshape-fabric-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-VeOL9CQHwB//xOBvzPu00FUsWYQDGXEaDBH+XUFmOEwns7Tg5xTEOPO7T2ZEt/ZyG85Q+WZx43Pur3Lg4up6UQ==";
        };
        _nLuFmPkW = {
            "id" = "nLuFmPkW";
            "file" = "extshape-fabric-2.0.0-mc1.16.5.jar";
            "hash" = "sha512-b4zmzk4YNWOlYhmwBHwKJ7AcMYDKbCbuRImtAPOdjxbQGP8Ac30/rANMuEqjSqo8qSDr+jf71kfBh6bl7roNNA==";
        };
        _mcZD6Kjh = {
            "id" = "mcZD6Kjh";
            "file" = "extshape-fabric-2.0.0-mc1.17.1.jar";
            "hash" = "sha512-uQdIiIdYK48FuEFgW7n0Th3gsS2wg+bCwGAP9Qjok23oCD9bh/ERkMHYOKxwCgRCrtVp7BcABJl/VEdX7sr5zQ==";
        };
        _Qc5AnjkA = {
            "id" = "Qc5AnjkA";
            "file" = "extshape-fabric-2.0.0-mc1.18.1.jar";
            "hash" = "sha512-4FJsdZmzu8Bu3m/C5/m2pBb8rjJNZxNOdxCM5aHLl949rc4T7XSCQlZblGjW1+ESb0Itpp6HPJvbbOI2aT9xmw==";
        };
        _z6vmj0u0 = {
            "id" = "z6vmj0u0";
            "file" = "extshape-fabric-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-w7YWvLS5R4ODHlsdzzkkDzGB0WAYrpqdkE2x4v+T57y+pGVu5O5Y8b3rx+iiri5iZco7rYbNWCWLeDE8+mjgSA==";
        };
        _7X3yl6Id = {
            "id" = "7X3yl6Id";
            "file" = "extshape-fabric-2.0.0-mc1.19.2.jar";
            "hash" = "sha512-5ID/Kb296mOJM/nN5fAztnlTOO+kfS6K85Mb/DFVFMTypZCVuXmIV2NIl4VEAdQ8j5HSi7wfGpqyrIX9UTrH0g==";
        };
        _fPrsnvYK = {
            "id" = "fPrsnvYK";
            "file" = "extshape-fabric-2.0.0-mc1.19.3.jar";
            "hash" = "sha512-sUoSW0YNn+GJ5Dtjq9KUrQI2bjWsNQM+ECpWrtSjqoOr0G4RXwYG5YIjXXblk/Jl8IMVs7UNXYuGTIj5OPgiAw==";
        };
        _hpyCSrwd = {
            "id" = "hpyCSrwd";
            "file" = "extshape-fabric-2.0.0-mc1.19.4.jar";
            "hash" = "sha512-qGI7l5mXJnYmt/bcY+J8VG/FrfYyypdie5qiLsv5JkBC0lz4gOxM07queXVADmWekRsisOO4cSiuLODB2jTZvw==";
        };
        _tQapphHA = {
            "id" = "tQapphHA";
            "file" = "extshape-forge-2.0.0-mc1.16.5.jar";
            "hash" = "sha512-BHM0cjHbLa4hSscDwC/65gw1TPWWuihEu7CwpT+AFqR1PVAdO0jtdZD/QlUmOVtWVJWBERkUnXffnOlBTrASXg==";
        };
        _cOuOnKVY = {
            "id" = "cOuOnKVY";
            "file" = "extshape-forge-2.0.0-mc1.17.1.jar";
            "hash" = "sha512-toQLcefnuHBvq/5FKjS2f5Q+e+N4ln5PRfNbFlbuKyAhQL6fms/Yl06/TUVJNuKlrwIHVcx9lbOryByitiD/Rw==";
        };
        _CJZzuZ39 = {
            "id" = "CJZzuZ39";
            "file" = "extshape-forge-2.0.0-mc1.18.1.jar";
            "hash" = "sha512-yDvDo68uaBz1A1KYLr+6mZIH/QKoAhcotVbaXnrRgVtrjBNBDp7Vha1GC5D4FkWkXg8uDV+jHUQ5Z6s7tbg8xQ==";
        };
        _C0vdq2a1 = {
            "id" = "C0vdq2a1";
            "file" = "extshape-forge-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-3B+AYZC+N86M11vnGIPBlcWHBSVBFHsbPLziXZG/mzS+ql9KVcEKcidYF977t4yYKuvgQ0OjUrZWypTljGuzZw==";
        };
        _YozJ6bCx = {
            "id" = "YozJ6bCx";
            "file" = "extshape-forge-2.0.0-mc1.19.2.jar";
            "hash" = "sha512-TX6+y+cYX+6AAd5G+7O6ggSTB8e/NHGVTwrIXQmufs1awdWO61ZOi2TVPKsvgRmGeiZIY02EAifUYGIr/iUfMg==";
        };
        _Gukos7r5 = {
            "id" = "Gukos7r5";
            "file" = "extshape-forge-2.0.0-mc1.19.3.jar";
            "hash" = "sha512-LJuO0NbCZxd+/vFpjjgOwAjlXtzB1dCFUB+bwh3XdQvacOfM53SLuIO6SehWmETu5Pifpy2hyi8QaMmJi3yJIw==";
        };
        _9yiO4VkV = {
            "id" = "9yiO4VkV";
            "file" = "extshape-forge-2.0.0-mc1.19.4.jar";
            "hash" = "sha512-rFcc2NrQ/CykuJEUuM+sShSJA8UraUNVPOFmCDrTXzTvvwcF2g0b6EarJXAOC0DKDga2tbj2rPUTTk6o44hCTQ==";
        };
        _hpkegzIE = {
            "id" = "hpkegzIE";
            "file" = "extshape-fabric-2.0.0-beta.1-mc1.20-pre1.jar";
            "hash" = "sha512-yaPrFkHInl8voBiXPa34A6+6DNK818C7dOY774Jorx0t3I7KPzDyxUWL2ixrkSvQ2lU9TEB1eMul/hN6gBgV5A==";
        };
        _bNr1Khp3 = {
            "id" = "bNr1Khp3";
            "file" = "extshape-fabric-2.0.0-beta.2-mc1.20-pre4.jar";
            "hash" = "sha512-k+k1KplNAwpRkNF8LQ9QmR9tVvfOYcnqAdHbIWVYFKCKziWcPZJoTTQ5sIt/TBhiqJpWuwuQlwl3PZ01lfLmjA==";
        };
        _Fy4OB9gO = {
            "id" = "Fy4OB9gO";
            "file" = "extshape-fabric-2.0.0-mc1.20.jar";
            "hash" = "sha512-uiGAzRUgX7noOTsPayR+EzYCM3gLClUSwNth0NsAAermKDkabPZOsQfDiw8lKcovnqcl/vzoFk6DUzCw/TWqWA==";
        };
        _QUyyCEud = {
            "id" = "QUyyCEud";
            "file" = "extshape-fabric-2.0.1-mc1.20.1.jar";
            "hash" = "sha512-9BMb72w+U61xrAp37ZWMWo14a1A1bipT6i29Yew5SdbuzzmAEi8fLcpoocM/dho5sAQvh999xy+AYSQjzJw7ig==";
        };
        _rPjbQwG3 = {
            "id" = "rPjbQwG3";
            "file" = "extshape-fabric-2.0.2-mc1.20.1.jar";
            "hash" = "sha512-zCNlgQAw3nEB3MnAS8z2aSjEqNPj5FvgHlxuUV/zRLVjqpUY2WDvH9xrORG99QjThrFG0NH05gzFcu9u9Zrbwg==";
        };
        _kC0XgZ32 = {
            "id" = "kC0XgZ32";
            "file" = "extshape-fabric-2.0.2-mc1.19.4.jar";
            "hash" = "sha512-o88+NogyCbirH/aPc4HG5js2WEdNeyL1Ruc3whME/fRBYrKX0Gm9xqOY3ltBiqjkhLKvvpuahGMxzcdOk949Dg==";
        };
        _cfdFa2vV = {
            "id" = "cfdFa2vV";
            "file" = "extshape-fabric-2.0.2-mc1.19.3.jar";
            "hash" = "sha512-6++ka29Jtft7HrtKOIVXMt9WFNRN/5o0n/e+OPeccarUiwnB5IWw7qYgVFpTHUAVZiA74FXY/k0gR2MxuKqCsg==";
        };
        _sFqYijgW = {
            "id" = "sFqYijgW";
            "file" = "extshape-fabric-2.0.2-mc1.19.2.jar";
            "hash" = "sha512-+NFhqrZX9t0/IkUE2vgQnY0pBaRVtIw+VmMsf4NRZG7oIcyIN7GHN1viH08XXNOAGljjTRxrxPFBh0YMrtdMHg==";
        };
        _qYaHfkOQ = {
            "id" = "qYaHfkOQ";
            "file" = "extshape-fabric-2.0.2-mc1.18.2.jar";
            "hash" = "sha512-iiKfMMPetxspLR7kjH7VQoRzWfY089CE7V5EGsmANVSXgKepCFTu/oM79yRQ1QeV6HL5OgQBsy+cdGhKXrnBsg==";
        };
        _wo5AJrSO = {
            "id" = "wo5AJrSO";
            "file" = "extshape-fabric-2.0.3-mc1.20.1.jar";
            "hash" = "sha512-bx1OHD5AY0R9bnNvlJ8BAEySpOabFL6xhJkNCt6HRdqB2tl/FY2c/eteFKx2FKR+ekZBMTNW8F1W9A82zFRDVw==";
        };
        _Il7XutuH = {
            "id" = "Il7XutuH";
            "file" = "extshape-fabric-2.0.3-mc1.19.4.jar";
            "hash" = "sha512-sl3kj23i4EOPAZM+dwZTibHZZGriH8KyvQWYan80Zt4CBhhUQYHCHRlsAVoPCLf+PLB+DJMfRaQfvNsGb7saIg==";
        };
        _J5wlVzY5 = {
            "id" = "J5wlVzY5";
            "file" = "extshape-fabric-2.0.3-mc1.19.3.jar";
            "hash" = "sha512-OC0vhzB/0J3Z7NgAGC8fkoNjmAJLg1Kkq7qjnz6mdQoIUxz7HgliRSplB8PF1Q8EL8as218WETR5REqq+MxaPQ==";
        };
        _s699n8Jo = {
            "id" = "s699n8Jo";
            "file" = "extshape-fabric-2.0.3-mc1.19.2.jar";
            "hash" = "sha512-chW6erZ+8hHCgllJJTP1ccymLNf8WkoM0Wr+K1NnbtxhXXpuoDG88XYmjM9gnP5QDLIF0ADy2DrG3lFYYLoKQw==";
        };
        _InVbAgSi = {
            "id" = "InVbAgSi";
            "file" = "extshape-fabric-2.0.3-mc1.18.2.jar";
            "hash" = "sha512-pRuFIfgZUCNFQUoiIIlU6AvkhRmQqot2+sMsXms5mr0tL6A2L06HzwB3IaS2PCm2gRWXSSbL4RFkYnTt+uh8JQ==";
        };
        _bsVBhLsR = {
            "id" = "bsVBhLsR";
            "file" = "extshape-fabric-2.0.3-beta.1-mc1.20.2-pre4.jar";
            "hash" = "sha512-Ih+pAx4Yy/n4PcZPWfezSsfakUWeIdq3BdDBaZfoB4XHWHY+ezonSSackOIKOuiHmKTDqH7dBveKsnwJjOnqvA==";
        };
        _mJ8EOtQk = {
            "id" = "mJ8EOtQk";
            "file" = "extshape-fabric-2.0.3-mc1.20.2.jar";
            "hash" = "sha512-mqRk11sMyM+MaEW9pEsWhdpY+aSiIR/IqYpSsiACI4I+6vjNj9ExsUtUKaQQKYzGQx+WPZ+/t335mXE8r+uOCQ==";
        };
        _aO5wAYxW = {
            "id" = "aO5wAYxW";
            "file" = "extshape-fabric-2.0.5-mc1.18.2.jar";
            "hash" = "sha512-JLxOw1upnHfWJSIP3V3yNFUun2+eb2idaIcyP4KCzXz1K1z0q0O1xAiv7musz6m9PUsH7F4Cb/4/q6tP13ImDw==";
        };
        _NeQ5NPs8 = {
            "id" = "NeQ5NPs8";
            "file" = "extshape-fabric-2.0.5-mc1.19.2.jar";
            "hash" = "sha512-ykxbF48QkMXIeh8IUDKD/yOyzgCo92jc3FbguBo5d22AT4igSYm8jHjpLZOKJ8e3DPzyNyANZ0OQmrq7DpyCYg==";
        };
        _JCKYacSK = {
            "id" = "JCKYacSK";
            "file" = "extshape-fabric-2.0.5-mc1.19.4.jar";
            "hash" = "sha512-/r77P+htJkmnzl5vutL9gKOnVnSYFK0niEMXUUzEJhKvlwLNZC664FDWwJZ3CPnRtewwx32O1yBiUEJqYVg5mg==";
        };
        _bvvTOUYo = {
            "id" = "bvvTOUYo";
            "file" = "extshape-fabric-2.0.5-mc1.20.1.jar";
            "hash" = "sha512-4CYJL9Z+4Iy27vIu4eTODbtbThlfzjhmO/Cjc3x6ThKfJS5jKVEfMjeQhTp55kMzk88mjQG3S9Vj5QPXIfWMzg==";
        };
        _inClrSnK = {
            "id" = "inClrSnK";
            "file" = "extshape-fabric-2.0.5-mc1.20.2.jar";
            "hash" = "sha512-3akvp0gUExCcddkONBDSx9tJQg3/NmlPrKzXrbK/lOpzGUW5/J25JonwQRU4/P3fZrlWsd2ULxEVqNRE94geNA==";
        };
        _gRl5ZSo1 = {
            "id" = "gRl5ZSo1";
            "file" = "extshape-fabric-2.0.6-beta.1-mc1.20.4.jar";
            "hash" = "sha512-GrSkSBgRptXczzy8m4wv4eimdK4QvvN0rcHr97101WRabpZhGGE+OyVu7noqE0QOlTAuvlZleppgsmrZIy3q4A==";
        };
        _HfEWkv8q = {
            "id" = "HfEWkv8q";
            "file" = "extshape-fabric-2.0.7-mc1.20.4.jar";
            "hash" = "sha512-E+MM8JxklCBKDcyHaHZ2euMhUocrNdknHd00ilJfHa4HrSabHuxmhJIWcQueQhtrcWdh57BEJvQ6jlWLgDzpBg==";
        };
        _NXbKR0hn = {
            "id" = "NXbKR0hn";
            "file" = "extshape-fabric-2.0.7-mc1.20.2.jar";
            "hash" = "sha512-f3hgUb/xGOz7/bwVpy2zc5C0kneZBwc2bIg35coAZ36YIfErZm1yB74Mm042EqUBnl/t+uDc4QJMFxAh6dcJWQ==";
        };
        _Xg2KVU8J = {
            "id" = "Xg2KVU8J";
            "file" = "extshape-fabric-2.0.7-mc1.20.1.jar";
            "hash" = "sha512-Jj1BuhBqJdePMgPsk6RxNKMVvVm35wZKCY1qEojgijqBQcsil4PGbEzIEhXxiEjm8lizMXY6zAgde5w+xC/pkQ==";
        };
        _BKKNnM8u = {
            "id" = "BKKNnM8u";
            "file" = "extshape-forge-2.0.5-mc1.19.2.jar";
            "hash" = "sha512-3iItj2FI73krhTIlJdv7yTnnBFnvzgfO4xnezNjbKwoRzTeh98V7dbB1SC+eKoBSXf1H0j6RegkeI88FD92Ljg==";
        };
        _ZyHNo3tq = {
            "id" = "ZyHNo3tq";
            "file" = "extshape-fabric-2.0.8-mc1.20.4.jar";
            "hash" = "sha512-vU6MKamMinT16XzmtQv00Uot7PZ6BXZykk0qV4ctM38s0rZ2LTWObZMgnD7Bj8kggK61yRUi1qv7/O4uVaf3wg==";
        };
        _rVu50eTh = {
            "id" = "rVu50eTh";
            "file" = "extshape-fabric-2.0.8-mc1.20.2.jar";
            "hash" = "sha512-IVc7IJodJixyR4C7daX+7aL/TIk7RRDbSvIutcaFwjQBIXGrhTMhMrpPPnog1EqgvZBbxPjmGEX1i4yV9k9/+g==";
        };
        _lhOjVgQz = {
            "id" = "lhOjVgQz";
            "file" = "extshape-fabric-2.0.8-mc1.20.1.jar";
            "hash" = "sha512-wnUjUAedo8wVtsnQUXs6lUMp9mNIA+CruQBX6/1Tc6+IQD6/vjB4V8iAbEHbEEQjz85mA/U2q9tAY0IcuYIrLA==";
        };
        _oFpQTRI3 = {
            "id" = "oFpQTRI3";
            "file" = "extshape-forge-2.0.5-mc1.19.4.jar";
            "hash" = "sha512-0bjzj4vsNnVPPTL4Ndprf4N3qNzNv0R93gM6nRxnKDPg0Vn1qbBQN9rKHEzn5H9TMs+cBHUW1afHiOOFlc7+Vw==";
        };
        _PFrQRjfU = {
            "id" = "PFrQRjfU";
            "file" = "extshape-forge-2.0.5-mc1.19.3.jar";
            "hash" = "sha512-OOrSCcaBryYZTdmpcfDxoIW/peKOixNynUnYWEnRhDqu4ooedZkBQdbKw71PJ93jDpWpFg6hjILRScxylm2cTA==";
        };
        _iB4XUaHS = {
            "id" = "iB4XUaHS";
            "file" = "extshape-fabric-2.0.9-mc1.20.4.jar";
            "hash" = "sha512-FqaUjHhsIMlucDiuF3ELehkJgAvVZhrnGaSzH3nf3dnTxGkWW2It1N5afrBO9Rug5KcPI4e5ak9NSNJl8W3Fmg==";
        };
        _CU1qE7vB = {
            "id" = "CU1qE7vB";
            "file" = "extshape-fabric-2.0.9-mc1.20.2.jar";
            "hash" = "sha512-rzo6QoJ/ID+G9DLRU70RYn2SlkAh/mlMZDxj/LTCwmIbGY45rEMxBaFqM1F64USinsskWf/VRtSoltMbstYMvA==";
        };
        _GFPMmAWs = {
            "id" = "GFPMmAWs";
            "file" = "extshape-fabric-2.0.9-mc1.20.1.jar";
            "hash" = "sha512-Rl5hrm3G1GRZjs9a100WXCAS49kxBltgsJQPgreO1ScfCQItYgWq77CxZieYVamX6CgktHT04V1/3uH+F1duyQ==";
        };
        _KHAJ102z = {
            "id" = "KHAJ102z";
            "file" = "extshape-fabric-2.1.0-mc1.20.4.jar";
            "hash" = "sha512-RFSYz/vCabO6zca8lZZjX/z7CsVDvjAFZ5Z00KXRcFgiWWY9Mg+zwe/uUKLNG7+E/UsV2EsUp5YjiW+5qDeEpw==";
        };
        _sfO4QO8E = {
            "id" = "sfO4QO8E";
            "file" = "extshape-fabric-2.1.0-mc1.20.2.jar";
            "hash" = "sha512-ooJtVk4Tn/p27pf3nZElSxFtaFWaioaKuhkrmGmf+yNYWsGlGj8YIHSiDjdep4paZMxEgG++lb82rKPj+0+wRg==";
        };
        _BFfgfMnI = {
            "id" = "BFfgfMnI";
            "file" = "extshape-fabric-2.1.0-mc1.20.1.jar";
            "hash" = "sha512-BSA+OzXhkjnzXoCUPaoVa6i96dQt8k7jz6FrzNypbvBsbmWUh0y/0nsM1XUtrs+TP2xMgOEYcIgu/UZnNE5/rQ==";
        };
        _M59wP5mi = {
            "id" = "M59wP5mi";
            "file" = "extshape-fabric-2.1.0-mc1.19.4.jar";
            "hash" = "sha512-SjerMT9oHgJa5p3IGs0eNLltdnsh9zAXcL2rf9vZbIcCIdksp5Zn/6/wX176ICbKz4tSaxSI/qZ2SgT1lVbiNg==";
        };
        _mjUteqDc = {
            "id" = "mjUteqDc";
            "file" = "extshape-fabric-2.1.0-mc1.19.3.jar";
            "hash" = "sha512-wQKgJJlDFLwzZr9hmq6BFI/fdejEmkcf0J9BxsLeXEAUUUv9e7xRrBnBPXGZXrrrE609dsni2r0NT03IAjEw5w==";
        };
        _Y0LXqj1u = {
            "id" = "Y0LXqj1u";
            "file" = "extshape-fabric-2.1.0-mc1.19.2.jar";
            "hash" = "sha512-nHwnfFWXoseqymEuE4GyG0n8Ps2+kb7ktLCcIpTyE5OxqG1Kvy3E+OZFd3cRIJaHz8y11R81l89efQdvRzzvMw==";
        };
        _nX0yXhoe = {
            "id" = "nX0yXhoe";
            "file" = "extshape-fabric-2.1.0-mc1.18.2.jar";
            "hash" = "sha512-7LGkwTtSofQFBXBYMr886SgPetvWj/jiWR0HOIOT1ejEsDahtJJ+hupix7wiXA5OYklhUG9SI3Z+AA7m/q60+Q==";
        };
        _Uk8K8O01 = {
            "id" = "Uk8K8O01";
            "file" = "extshape-fabric-2.1.1-mc1.20.4.jar";
            "hash" = "sha512-Aqpf+8QyThHceZ/5GNKCXD3p5VQQJdt91kugqmDhO3n5H2u3vUHs3XYHMW+OFqQlEBDHyFfEIphGoFzJQCyB6Q==";
        };
        _YuoufTIc = {
            "id" = "YuoufTIc";
            "file" = "extshape-fabric-2.1.1-mc1.20.2.jar";
            "hash" = "sha512-gOMfoKpro+9l5aVQ4+SJR+AFhdQYX6dU5IxRIgqCSxIQ0DbSMDOK4jyIUFico5HTL1qngpthoqqgBQFTaj8Sfw==";
        };
        _3N2kwRV6 = {
            "id" = "3N2kwRV6";
            "file" = "extshape-fabric-2.1.1-mc1.20.1.jar";
            "hash" = "sha512-gfN3YqP6qNSLk7BUKD8G59O5TJ4yNfVQGtKBvuLXkLhgY6vTnNCEr8B8FQZlBkb7muzTJgZSDorNbBK1FnLzow==";
        };
        _XkQ1EQr8 = {
            "id" = "XkQ1EQr8";
            "file" = "extshape-fabric-2.1.1-mc1.19.4.jar";
            "hash" = "sha512-JQ6EqkbjqyMZrQeGJZuaeG3oOOPeoqSTA05akl/BFsZByxO1X9DePJIHQKcLG3fYN2ObQq2ywUv8tQc41FCcFA==";
        };
        _9WMC7yFF = {
            "id" = "9WMC7yFF";
            "file" = "extshape-fabric-2.1.1-mc1.19.3.jar";
            "hash" = "sha512-ra5yNpLU3lKI85U3gaSkRTwQTgo/KgVRYBMnSDBAhXbFYnWecIJyc0c04RRAoxMttzMGQeB+0jpEHgBAd8OsVQ==";
        };
        _cPofw3bQ = {
            "id" = "cPofw3bQ";
            "file" = "extshape-fabric-2.1.1-mc1.19.2.jar";
            "hash" = "sha512-EFHObM2XuKpyR9lbMMO33/qU0LX6BPPBzQKO+aSvRkrYlt4pVp2Z9gGAwhuy3DuJIoudH/MYGOCIonUKNLzTcw==";
        };
        _q1gWsttN = {
            "id" = "q1gWsttN";
            "file" = "extshape-fabric-2.1.1-mc1.18.2.jar";
            "hash" = "sha512-uY3wD7p4a5KnC518VenOjvHrU5YWwHfLqWMtXo0a0SbxgaTxwUHzdVzR1HKzD+oTxpVM2M4BtHCPo5c5AObNRw==";
        };
        _hb7LVyKf = {
            "id" = "hb7LVyKf";
            "file" = "extshape-fabric-2.1.2-mc1.20.4.jar";
            "hash" = "sha512-tSaiXvA1mT5JjDrA1VWi4Ac5WmipOUfVJLlim+WQ0KGqSgiiOBiRYrXdavwT+qkARxyld1nyTe1HxxhyvRvPTQ==";
        };
        _ABBGoxj3 = {
            "id" = "ABBGoxj3";
            "file" = "extshape-fabric-2.1.2-mc1.20.2.jar";
            "hash" = "sha512-Rt25QAuIb74FSMIofYuwx4euvghu50ZzXqsrREeXQUuqo28Hrj/i3J/L5AJPEcUmHVcU+Zf9M7+RXbwMhgPnCA==";
        };
        _pKlS3DgB = {
            "id" = "pKlS3DgB";
            "file" = "extshape-fabric-2.1.2-mc1.20.1.jar";
            "hash" = "sha512-v6BRKJ3WbQMTjXQd4mvmM55b8Lu5dZXtCW1pj/d2vUS+q2tuvxiP6oHeXNlomDPQ9v1H632RYRY7+a9+svD5+Q==";
        };
        _VykQ5sth = {
            "id" = "VykQ5sth";
            "file" = "extshape-fabric-2.1.2-mc1.18.2.jar";
            "hash" = "sha512-yiE58nKPhQGpipxTfniFrKz3BhP7t3EsgKxA/XG5RP+/rGTBIlAs3yO9DazmMEl3ifpgKmN1VbEPkGcTZiP1wg==";
        };
        _j2RYbFjx = {
            "id" = "j2RYbFjx";
            "file" = "extshape-fabric-2.1.2-mc1.19.2.jar";
            "hash" = "sha512-7QzIRXH0iNOs5OvRQurA5KyWvbmp8LwRqT5TmDFCHGphfwWlhjLiHxos3Lg9eloZfzNfyO8LJ6lJ6OYekUkULg==";
        };
        _RhPRPmi3 = {
            "id" = "RhPRPmi3";
            "file" = "extshape-fabric-2.1.2-mc1.19.3.jar";
            "hash" = "sha512-NkDeg8DaglEwwRlUe9cWwlNnVaRxIERjHkrDIti8Luwkwivt4dAX6xuxeaF1bqJbeaGra7bYHB8pUGFaL8vcmQ==";
        };
        _8LTKsZCq = {
            "id" = "8LTKsZCq";
            "file" = "extshape-fabric-2.1.2-mc1.19.4.jar";
            "hash" = "sha512-ep5QD5lcjFy0kZ0EaHQp26bJMZ9lnpNGujweEC5bPQGd6jCNeeF8RXUI1aBNUzh376L6vsmJ20AuBV51FCEK2w==";
        };
        _zMKYasGJ = {
            "id" = "zMKYasGJ";
            "file" = "extshape-fabric-2.1.2-alpha.1-mc24w10a.jar";
            "hash" = "sha512-YZ6uaVwO7qQJzvnZ4rjqocGVmzV/b2htbAv6EJ2Lk12YyLubiJvNsyGJcuSHTYQfxzOlIjLUWNhpOlkl/d60QQ==";
        };
        _7olDB2JS = {
            "id" = "7olDB2JS";
            "file" = "extshape-fabric-2.1.3-mc1.20.6.jar";
            "hash" = "sha512-eViWlcP4s7ikVLJfKubevCfpMpgl9kz7oe1MOfxL4SLAItOKVKEJ7uaQc0vvjhkc5J1gR0y9ksZaFqtbKXA2jg==";
        };
        _amFwS7eS = {
            "id" = "amFwS7eS";
            "file" = "extshape-fabric-2.1.4-mc1.21.jar";
            "hash" = "sha512-wTyEsDulhzcBjFlb3nFM98BjmsT9VS2vMPa9qb0+SzVSZpvtXJmotYhoUbC/yQfA5Piw6qyOrDihA7iRPQ0Nww==";
        };
        _rbyvQmGZ = {
            "id" = "rbyvQmGZ";
            "file" = "extshape-fabric-2.1.4-mc1.20.6.jar";
            "hash" = "sha512-95qIrBOIfEW4RElWEyHnHBHX7ZWcSJopcUjISNbF0TLS3/jGp1+RiW+9EH9SxyzekwXN1haMXFgFSpXYPJbdbw==";
        };
        _9V3GLPuQ = {
            "id" = "9V3GLPuQ";
            "file" = "extshape-fabric-2.1.4-mc1.20.4.jar";
            "hash" = "sha512-lz7UlBFvSyVc/EeyXecE2rzWVG2ECisYJsuxTGnriE2jWK1OOOu+S1jYo0yHquDyIPZt3nUmIwtK2AL87cdYIw==";
        };
        _RukR9g2r = {
            "id" = "RukR9g2r";
            "file" = "extshape-fabric-2.1.4-mc1.20.2.jar";
            "hash" = "sha512-vlmg0xKv4myStYg00hjYg26oz4coE9QhkfEa5RBQxzWRYZMCXh25H9WIuK1uqT4073v0Rs4QxCF+U/bJWL/QRA==";
        };
        _uUwUrHwn = {
            "id" = "uUwUrHwn";
            "file" = "extshape-fabric-2.1.4-mc1.20.1.jar";
            "hash" = "sha512-iqsBlqy4aa9N2uNHR0h0SFUnEvLmfMzz1+lK4O1Xl32H+1kMI40nrpUTrkY1ekWvFWdaZ8u1SvhhJA+MRtvzVw==";
        };
        _xnfaeLfs = {
            "id" = "xnfaeLfs";
            "file" = "extshape-fabric-2.1.5-mc1.20.6.jar";
            "hash" = "sha512-K85m+Ug52Y/9w4wLCpobntBLQiiVsYCdmSpUoo47qKqzzX66PHbKVTcXuf7zAmPUxETCH/DBW6iBixUiaqlN0w==";
        };
        _SqdXyWoe = {
            "id" = "SqdXyWoe";
            "file" = "extshape-fabric-2.2.0-mc1.21.jar";
            "hash" = "sha512-UQZKgmCqRLFWrFTFY4V2DrPRhhL1JqsC50tLB+VNk48msLwlm2TvUDrrilBd5Yixap8RqbvsmT5Jx+1lLDQS2w==";
        };
        _YNi7aqv2 = {
            "id" = "YNi7aqv2";
            "file" = "extshape-fabric-2.2.0-mc1.20.6.jar";
            "hash" = "sha512-k9z2G8pwpE+HvAvfXOF57hsoj5d1U6qn+kWkLxExyMy4mPUlcwV3KuWABYGev5qD6J2+VSaQdJEzEJ5eOdkyUA==";
        };
        _kWS6ERcG = {
            "id" = "kWS6ERcG";
            "file" = "extshape-fabric-2.2.0-mc1.20.4.jar";
            "hash" = "sha512-SCNcxAniPOrTsL0x9pr2BU1DnPZ/rd5dNSnN67oYaXX9ljNUK5KIG3gu4DTyMpCptsBZibELeJWeKx9ArEH0fg==";
        };
        _BOeFMfpg = {
            "id" = "BOeFMfpg";
            "file" = "extshape-fabric-2.2.0-mc1.20.2.jar";
            "hash" = "sha512-VxYIlEvWABFPX8iMgvdAEGtaUdh7B5cHOmGm2OFtwf1T+etgeoTTd9q+OicC6EpgWLaOS35tQG2mCqIgB+YTrw==";
        };
        _gWVWao3a = {
            "id" = "gWVWao3a";
            "file" = "extshape-fabric-2.2.0-mc1.20.1.jar";
            "hash" = "sha512-xGuBKhjLSbbJBZJ6mfb7GtX/NgHZflUB9X+vSZd+Ezfod2J/Whzl6hf7myJecYVxkXw6mgG47jQCpcCBTuz5KQ==";
        };
        _vueJ31qf = {
            "id" = "vueJ31qf";
            "file" = "extshape-fabric-2.2.0-mc1.19.4.jar";
            "hash" = "sha512-b2HFsvMkyQAZdXFBUdq0IJSMj5c4o0A7ucECk3E1leTJT8+6OugZdwfgV3KRGEWLig2ubZoW/4IlWrm18kca6w==";
        };
        _pSBw8tcm = {
            "id" = "pSBw8tcm";
            "file" = "extshape-fabric-2.2.0-mc1.19.3.jar";
            "hash" = "sha512-C+M34NaeuDmI229yfkxjSrIcF5rnh4CGFgRcC2srfCD9Y6sn2w3uOLP2NVYqQJp8cDYJa4Elpy4bRrqyufgTUg==";
        };
        _HxNLQ1BD = {
            "id" = "HxNLQ1BD";
            "file" = "extshape-fabric-2.2.0-mc1.19.2.jar";
            "hash" = "sha512-JilibCF9ZmSbO7tefebsqEpNZn5FDKNoic08deN0PkILu2uyMkuOEd4u/wSA41ncg8rh5LXy53I3R9OuoZd4ww==";
        };
        _U8uiusqt = {
            "id" = "U8uiusqt";
            "file" = "extshape-fabric-2.2.0-mc1.18.2.jar";
            "hash" = "sha512-qPf2OqNMoj2lkcQVfH8TAPvMpTngh91eg9abb/dr2fyLH27JFQi41B1RrDKZ1YbjVGPcQQq113WJko9vzyzEgw==";
        };
        _IoJDKioR = {
            "id" = "IoJDKioR";
            "file" = "extshape-fabric-2.2.1-mc1.21.jar";
            "hash" = "sha512-CZ9vCq6LNu1v2hZxgRhgMvII6+ZFFdUIQxKdDv1Ca1j47mnuK/BhcgN4wT4h7cyE4Qb5kWCSv0lBYQhf/ylpYA==";
        };
        _VlhFHlRQ = {
            "id" = "VlhFHlRQ";
            "file" = "extshape-fabric-2.2.1-mc1.20.6.jar";
            "hash" = "sha512-31olfFeXNrFZwMO81KXIFpdU4epcBEXTHbxMEScItDLMj2sBbiOexY1WaM43TufJeTFiKlt/P0eirzlDq1wvcg==";
        };
        _PwWB06OE = {
            "id" = "PwWB06OE";
            "file" = "extshape-fabric-2.2.1-mc1.20.4.jar";
            "hash" = "sha512-eVeHTdYU1HKRg5OMwga4NZYqPrDhF+KcQ5kZQNZlij6PTd3ex19gyOmKRwSG0GxpgN2utzeyf1m2g+KiDmMiLw==";
        };
        _KJBZVabO = {
            "id" = "KJBZVabO";
            "file" = "extshape-fabric-2.2.1-mc1.20.2.jar";
            "hash" = "sha512-Y7spYUscBEHY6l3ZpZQRpK0ZdL9bclqFxA/OlxuC4BdELCPs3nE9x7UBJvaGfKEadobE97gruOLmc6pIQ7sfzA==";
        };
        _wwZSuY99 = {
            "id" = "wwZSuY99";
            "file" = "extshape-fabric-2.2.1-mc1.20.1.jar";
            "hash" = "sha512-njZ12Cl5Nnv/s4jxFJwOVeLo/fGT0t/R8thk0SpG9oI3JOJxkMzuUmS3yL8SKHzkq3Kvhn7dZ7jO3rRnLC6tTA==";
        };
        _1l66ZAYW = {
            "id" = "1l66ZAYW";
            "file" = "extshape-fabric-2.2.1-mc1.19.4.jar";
            "hash" = "sha512-yu2L8stN2vmwo59eDbwdJYhZxmJz0xApNLlm3H7ZnjicR5x8B8/B+JZ2USkjKBIkkKNoZzO1BSMkjUOA8I03AA==";
        };
        _LGn5C5LQ = {
            "id" = "LGn5C5LQ";
            "file" = "extshape-fabric-2.2.1-mc1.19.3.jar";
            "hash" = "sha512-0imE/2c49BtXoTKlFY1VSjDbwLDgZYT1zv+j+AYSHTIs2TemNnlKGaZKA6FGs6eYQZjE8Q5DGMrC6PeGeVz+Kg==";
        };
        _t0A0n04r = {
            "id" = "t0A0n04r";
            "file" = "extshape-fabric-2.2.1-mc1.19.2.jar";
            "hash" = "sha512-S/cdHyWBtP0sIfD7w5JFLjI7L9w8DJMaeq3MNeTA3BFYkNKUVcqtMpI8LVdYTmUifYRFhfZroP2/4QRqtrdJig==";
        };
        _cN4X2mAb = {
            "id" = "cN4X2mAb";
            "file" = "extshape-fabric-2.2.1-mc1.18.2.jar";
            "hash" = "sha512-ColPOZlgpvNHZHlVnNZ+Hh3hSr0cNeLfBcL8q6ZUvFIUi9lTq7s/R6JuRh+9U6yMhB1saVq2HGIEXVlF9NoBSQ==";
        };
        _2gfQOKtm = {
            "id" = "2gfQOKtm";
            "file" = "extshape-fabric-2.2.2-mc1.21.1.jar";
            "hash" = "sha512-oMr0UqjOxRYgoByGvPj9EyRZ4vZyVVTU4e0PllDEcThDNl1qWzcPglyPuMN24P2JDFIICagpWIPQUGeS/osglg==";
        };
        _3zax0102 = {
            "id" = "3zax0102";
            "file" = "extshape-fabric-2.2.2-mc1.20.6.jar";
            "hash" = "sha512-l0GBibzY6tFDNh5BYrkhNls7sDPBKaLsDWSDEzokcd/pPVfhDZMmqHRiclddI393joyOvGkAhdPobB9VF6eciQ==";
        };
        _PQDiNy7S = {
            "id" = "PQDiNy7S";
            "file" = "extshape-fabric-3.0.0-beta.1-mc1.21.1.jar";
            "hash" = "sha512-ghJQeMJyhxK9UuVgfzbjE3I/YpVfkw4tvZolOE4yow07fCa2aR1m5M9s92ETYug1w8j5iqyYRoo/A95zCCke5Q==";
        };
        _55u3QPsZ = {
            "id" = "55u3QPsZ";
            "file" = "extshape-fabric-3.0.0-beta.9-mc1.19.4.jar";
            "hash" = "sha512-ncalUdut4A2IVOy2ZNjRo+AR6e0CiHP5vI+Mw7YXkSJaRR+cNwH/zipBaBQWCpIuXvpLm4AAAqeUgVAm7m7hBQ==";
        };
        _k9I9ZBwT = {
            "id" = "k9I9ZBwT";
            "file" = "extshape-fabric-3.0.0-beta.10-mc1.21.1.jar";
            "hash" = "sha512-Y1rg9y2w9e3AesSJS52fXaJ5etK7qjbNkLYTxIoEdXjsVE44PRhMa1Z7MFVbwC5fCZNU6Beqg2aJ7+xCXSD2lw==";
        };
        _vLOpLxt5 = {
            "id" = "vLOpLxt5";
            "file" = "extshape-fabric-3.0.0-beta.10-mc1.20.6.jar";
            "hash" = "sha512-B8jIeJ+xZHYTREoUHhHlZ5iitS7sFzU8KZuRilDu+jhf3fI6IeWb2mUm9t5BeqQb6XACFtjPLdQiUNm/bO6cGg==";
        };
        _VsUd4XjM = {
            "id" = "VsUd4XjM";
            "file" = "extshape-fabric-3.0.0-beta.10-mc1.20.4.jar";
            "hash" = "sha512-pAsZIXBUjeprN8/gyCHKkkKWvdw9wJcRYczcyftRpTlGfVTRj+w4GHtHqQ6BKI/ljrVmeAiw/r9mLem9wkB4tg==";
        };
        _5f0VEfxt = {
            "id" = "5f0VEfxt";
            "file" = "extshape-fabric-3.0.0-beta.10-mc1.20.2.jar";
            "hash" = "sha512-fb6fW4GqtNKBQ+2KrxLQYxZeZeqUep5y3TUpMF94jKvZPll/I97LuDkAcpRXQELc6ZhlxRgmAIW1FlVEUk7Vlw==";
        };
        _NBPmV83g = {
            "id" = "NBPmV83g";
            "file" = "extshape-fabric-3.0.0-beta.11-mc1.20.1.jar";
            "hash" = "sha512-X8TBqKUr6eOXsnpmV+AJ1jHbdY9hXQTJev6xwzj+vJ8xwF2ShKD2fq3ROjl+ppqKEG/4/1CjJrXQaNwAlw1qsA==";
        };
        _QM1p0foX = {
            "id" = "QM1p0foX";
            "file" = "extshape-fabric-3.0.0-mc1.21.1.jar";
            "hash" = "sha512-7JnALQFtQcniZSNg6tq5j1z2ZBiJ8P/CnZNP+6P6aDsfVXE5dt+c3mNHN06H0ZB+8r0sp56bAS1cPp5c6llsQQ==";
        };
        _N1YUxbhG = {
            "id" = "N1YUxbhG";
            "file" = "extshape-fabric-3.0.0-mc1.20.6.jar";
            "hash" = "sha512-J0D2bDkmnorPTWlQ69LuiZh+CqVbZqLAdWX7vb3HDIb471toI9g5grWZfHAWZ6bZYMUhf/EZDcV4o9f4p7kxdQ==";
        };
        _xMfqlaNM = {
            "id" = "xMfqlaNM";
            "file" = "extshape-fabric-3.0.0-mc1.20.4.jar";
            "hash" = "sha512-ToEmu1mLbAy18Y5rIoQSw6MPybj7ZVbcGATEhYFZKchl/gRwhYqboTY4a1dg25AtbuXmxftlhYBvKkI4jwRMfw==";
        };
        _CMolXpw9 = {
            "id" = "CMolXpw9";
            "file" = "extshape-fabric-3.0.0-mc1.20.2.jar";
            "hash" = "sha512-Vg8QyLWUKPDTgZRRB/rALnplISGxXZe/kzHZcUJdfrShVOCSQmqOQNIB6Awz/gtOY0ydPsV7+DgNXWzZSjazsQ==";
        };
        _1FIDmdfC = {
            "id" = "1FIDmdfC";
            "file" = "extshape-fabric-3.0.0-mc1.20.1.jar";
            "hash" = "sha512-CqWpF0pd9D/lNBYfj+81ordT3Lsj6pT94DiT1wxU5fiiMd6gzzHTXMIWL4gCjXN9q1Y3xZo/5xp2Hw7A8xdi5Q==";
        };
        _nEGkInDB = {
            "id" = "nEGkInDB";
            "file" = "extshape-fabric-3.0.0-mc1.19.4.jar";
            "hash" = "sha512-Qf1EBjnDQDknWEJJ9vfev3hWrNJbLxuEVnanatY0zPKoRiGuMHSNetP+k37UG1meFgaD3i6mdMcHkjF8+l/PNA==";
        };
        _hffpvYqP = {
            "id" = "hffpvYqP";
            "file" = "extshape-fabric-3.0.0-beta.1-mc24w40a.jar";
            "hash" = "sha512-gpElViBQiYvjnT3ndKDVaPu0KHQ9lKB0b/5A1uW4DD+zvjuyvkd8quBnOuq2PSLqGgcsgJapPTu4I5dJNZpzJQ==";
        };
        _JKxYBVMT = {
            "id" = "JKxYBVMT";
            "file" = "extshape-fabric-3.0.1-mc1.21.1.jar";
            "hash" = "sha512-+tW49JFe+k0r/WYfnBCS4HRVgeCN8dkcWVQXtmgWuqDqmmqQUaMH8B24hbXnBaiTEvs1GfJSmd7SijVYw1YKEQ==";
        };
        _3U665vwx = {
            "id" = "3U665vwx";
            "file" = "extshape-fabric-3.0.1-mc1.20.6.jar";
            "hash" = "sha512-AV7bhWtHUy26bfd9zdlwtzneq5SlFzKs0KxFDCco48fKKeDm2xyumQQ9p8EetmOFj6aw/h52XsJjf8KlGiWCqQ==";
        };
        _2hCapSSJ = {
            "id" = "2hCapSSJ";
            "file" = "extshape-fabric-3.0.1-mc1.20.4.jar";
            "hash" = "sha512-33HgGhXR00p8Aa9+gDWzEX4vHUZcXSyfb4KL86Fb+bRnJZKd2njPNZgNnar0XC6z/C2QYOzmldblCnMj8tvjnw==";
        };
        _dxQTOUKC = {
            "id" = "dxQTOUKC";
            "file" = "extshape-fabric-3.0.1-mc1.20.2.jar";
            "hash" = "sha512-8penxgq6zJMrPBwPn/nmGkOL/3AO9IQCPqdxqfl/BxGOp0GwOi50E+oHt9OHyH/u0wZVCMi+AmMT81rR23bXyg==";
        };
        _4t8N7Feb = {
            "id" = "4t8N7Feb";
            "file" = "extshape-fabric-3.0.1-mc1.20.1.jar";
            "hash" = "sha512-XFW23DCBEht4E9msPNcZIb/GnYyChGXy/EnosT9HZvL1y3QumSn6fefSRjOa/qKMetN3LUBd7VPQVFr37bpcVg==";
        };
        _gLP7vabx = {
            "id" = "gLP7vabx";
            "file" = "extshape-fabric-3.0.1-mc1.19.4.jar";
            "hash" = "sha512-xZqudEHL0/EKiJZg0wauM6RGTkAUsUJ5Whq07Kfp5LS4RUTgjQ9WeWUHg45L6ku/pRH9pXhzNX7t7jZGckeFYg==";
        };
        _cMtPlHbq = {
            "id" = "cMtPlHbq";
            "file" = "extshape-fabric-3.0.1-beta.1-mc1.21.2-pre1.jar";
            "hash" = "sha512-N+YztVlHofX7kyS9py3aH+vK0lEkqSkhXaLZKrwbAsamiv0qwasVyFyVzjadg0BLnFPc2wxqGzEnR3dYyTY5Jw==";
        };
        _VqquRqz1 = {
            "id" = "VqquRqz1";
            "file" = "extshape-fabric-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-ZnGJdO53QRbjDL70fRAJf9CxESmhxG3JYJRqo8O89/krYF6lS6H6AaaNPXA27Zg2lM32sqSrq3CxlnOL21vF2g==";
        };
        _d2Ts8FEY = {
            "id" = "d2Ts8FEY";
            "file" = "extshape-fabric-3.0.2-beta.1-mc1.21.2-pre5.jar";
            "hash" = "sha512-ZZwVsmaPPeqKkK7u1gxMVReNgS3IsaKU+Fw1UhQFEfHkkTnT3/EVCCl69CzndZTXRuZPLib+gtbdQdu97hOkuQ==";
        };
        _dBiBBuP1 = {
            "id" = "dBiBBuP1";
            "file" = "extshape-fabric-3.0.2-mc1.20.6.jar";
            "hash" = "sha512-EreGtglgRi2BnvHoKSJVK8dl2Ng/42zutSAjDtwgX2Ofyle7qG8hqTPpePK+TdP7ljPpWza+BUd7taljC7wirw==";
        };
        _9YcY6vTv = {
            "id" = "9YcY6vTv";
            "file" = "extshape-fabric-3.0.2-mc1.20.4.jar";
            "hash" = "sha512-TIvAB3j2Yfh7OyB9t2pbr4+0EKOea9zVCm2e8Vnt91kpDH29n7bGjqM89LDWC9p8uZcUt/CR1wtTV15gLJRGKA==";
        };
        _bv8QSnvT = {
            "id" = "bv8QSnvT";
            "file" = "extshape-fabric-3.0.2-mc1.20.2.jar";
            "hash" = "sha512-6PhaRkttziwrIDBykc/Fq0RAhJuSiTm1+tb1GFMGDNCK6aKMMm1UolZxXny3SPyLQFNY5zUYN3cMK9Q15NESfQ==";
        };
        _cR4tVkTZ = {
            "id" = "cR4tVkTZ";
            "file" = "extshape-fabric-3.0.2-mc1.20.1.jar";
            "hash" = "sha512-PdPm6q8IG2FZxtwgI5UOxtjLgNJ9lVbpndlAMIGSOrKWkiLOzOtuY9CMh8iBSp4NgYo7U9u/5L5fp6SGJ7TnoA==";
        };
        _THclVCvv = {
            "id" = "THclVCvv";
            "file" = "extshape-fabric-3.0.3-mc1.19.4.jar";
            "hash" = "sha512-hGJV8HfRMN2rbz4SvE8+6XrY4zNwfJNIKZ5u21zq1weFOxXmMvxdiD8oYN7UoLNY67PW3SsRLpD6HF8+O67cbQ==";
        };
        _ROASDn0t = {
            "id" = "ROASDn0t";
            "file" = "extshape-fabric-3.0.3-mc1.21.1.jar";
            "hash" = "sha512-8tEMKVoFxBESfP6joLH+vRb30GQoUwpn+yWoKOpxdIT5g5y2ApsBgeB+LZWtEm/IbYkpN18FZdNYFTOknpOdqg==";
        };
        _4hutYrCE = {
            "id" = "4hutYrCE";
            "file" = "extshape-fabric-3.0.3-mc1.20.6.jar";
            "hash" = "sha512-SuT7Vyo0tDAPnHUG+9oj8t6EiZmENkH3dQChLg7AgrXoy3dVmif+V7GD35A+ZXqxT2vyFGIhUfA2w23aSDjF7w==";
        };
        _xinPtgM2 = {
            "id" = "xinPtgM2";
            "file" = "extshape-fabric-3.0.3-mc1.20.4.jar";
            "hash" = "sha512-CB6Yjqy7uH7jLBkoP6k9vZg5RmZ5EGWGhc7nmiXLlH0l+hrvjZ5vXvidiyH/ajKWQ3ZpX7hnH5ETG4Ne5ip2cg==";
        };
        _oLAqoRKJ = {
            "id" = "oLAqoRKJ";
            "file" = "extshape-fabric-3.0.3-mc1.20.2.jar";
            "hash" = "sha512-mLRFrobUaEhTRQrpgsssE1yYwS6HnQqmlTsf5gxRzhDoD3DjaGm9hKGTFKiBIoiqywcW7A/TbggNWQ+MKZi1lg==";
        };
        _6sHLRt4w = {
            "id" = "6sHLRt4w";
            "file" = "extshape-fabric-3.0.3-mc1.20.1.jar";
            "hash" = "sha512-H6uglWJY2a1RdMKpQnl0fYywKpvSU36O1gBblP260L6ScNK2DSv4XO8pOVx1dxnorsyOxkf7L1uAxr5Kn7njzw==";
        };
        _XK2auMUT = {
            "id" = "XK2auMUT";
            "file" = "extshape-fabric-3.0.4-mc1.19.4.jar";
            "hash" = "sha512-g7rUj/c6kaKY2Y5P1mR0InCUlOGJlPv0zwmf+g0Ina/YITNJOlSPImHjoooa/LGKvpWaj//FkF2VUP/0wbVmDA==";
        };
        _slGeQnjX = {
            "id" = "slGeQnjX";
            "file" = "extshape-fabric-3.0.4-mc1.20.1.jar";
            "hash" = "sha512-aBvu+OBj6Bmq8PLLxTtbLDqdfVGCthaDmAm3MngoXU5yPTDJioalaJ8KL2rXMb0smLvnYy1pQOpDOYRjRHAe+A==";
        };
        _4Z4F1jWL = {
            "id" = "4Z4F1jWL";
            "file" = "extshape-fabric-3.0.4-mc1.20.2.jar";
            "hash" = "sha512-ELfQZtGAAtRvFvF0T1xglqfyx0/s+lWiTwpL3SHZB0CNI3eEeR+5RBLELfdFblwOr/MTi47LXgia/fIy4kkbmA==";
        };
        _N72Yx5r4 = {
            "id" = "N72Yx5r4";
            "file" = "extshape-fabric-3.0.4-mc1.20.4.jar";
            "hash" = "sha512-aAlnUBN8TcUuTOptt0IzY4NsUSY6XnGmaOkVb0wbJWwMe6thXpFLwRZK/XRyOPWe0XJH8nQxzRz6n9lcpRLNKQ==";
        };
        _uKysXS19 = {
            "id" = "uKysXS19";
            "file" = "extshape-fabric-3.0.4-mc1.20.6.jar";
            "hash" = "sha512-FiD86HtlySXBM0htLps/6fkwiJznvLnxs4CTN+MGTUJbQOf6o1HqQTcWr+jDA7kohyskZQyO0D6/R13ItY+QhA==";
        };
        _iY5DnFGq = {
            "id" = "iY5DnFGq";
            "file" = "extshape-fabric-3.0.4-mc1.21.1.jar";
            "hash" = "sha512-p7noal557hTlBa8WcEXO/Q0QVaF6g9QDuxYkKE1ksy+CB0mxPARj9Ccsikj4Xy9ztvxsUKQeDyUb9F6oPkLv1w==";
        };
        _SFnYMIxQ = {
            "id" = "SFnYMIxQ";
            "file" = "extshape-fabric-3.0.4-mc1.21.3.jar";
            "hash" = "sha512-L7VW5fdT1J6Whn/B32JKXw7xGU+Aiz90mVmwdCX3yrHE+6BfDyDf5GF9u8vm5xgXQ/l5FFzmFRJxHqWJthdUqQ==";
        };
        _eiUiBVO6 = {
            "id" = "eiUiBVO6";
            "file" = "extshape-fabric-3.0.4-beta.1-mc24w44a.jar";
            "hash" = "sha512-6061bCMaJKSJkZ1Z7GTcp/NJte09vGKuUM6NsxRLPf24T+yODBHU/G7mXdi6o9DiHlBKzaRm3m1vXdBtkSWeyQ==";
        };
        _RKhSR92q = {
            "id" = "RKhSR92q";
            "file" = "extshape-fabric-3.0.4-beta.2-mc1.21.4-pre1.jar";
            "hash" = "sha512-VTAx9x5TioveCLqILyfBu1gfjoVF38VOSoZ3gLbJ+VJ1iKKSPtMKVo0swfONpgD0CIerT4zB0HurdMVAYMe3/w==";
        };
        _lkXRk1BW = {
            "id" = "lkXRk1BW";
            "file" = "extshape-fabric-3.0.5-beta.1-mc1.21.4-pre1.jar";
            "hash" = "sha512-qgSDjvIDzJNSGHQX65dw/P70Olo2CLmnfCHq6dldVpoDCjg05STP6qmxfqfNI7b53C9cDAIQIIdLahHiCfmj/Q==";
        };
        _H62syYfT = {
            "id" = "H62syYfT";
            "file" = "extshape-fabric-3.0.5-beta.1-mc1.21.3.jar";
            "hash" = "sha512-gzUeHO616DywkoN6W1uk8thzzXIdcBekHRbYV4p34xPftXhWLSJpeHofgivzwyrc4GpnMRdGLLaRAFg/m6Y7Ug==";
        };
        _Gx0r5PVH = {
            "id" = "Gx0r5PVH";
            "file" = "extshape-fabric-3.0.5-beta.1-mc1.21.4-pre2.jar";
            "hash" = "sha512-UZppPKwrHG7OqILP4bznBOa+5w+MUugwnoWqt+oBFamDIK1c6G2I3ERmC7tNltx7LRALQ2hgfYC3XBjcHYwCpQ==";
        };
        _ABrQS4iP = {
            "id" = "ABrQS4iP";
            "file" = "extshape-fabric-3.0.5-mc1.21.3.jar";
            "hash" = "sha512-O2yvDSOcuFUF51Jf8rqm1ebotrfcSUtMjSiGU5PYktJt/vsF/5DL150cNnRXPZMDEBtSuij1XHPXyRUNr7y6Qg==";
        };
        _u5ke7Biv = {
            "id" = "u5ke7Biv";
            "file" = "extshape-fabric-3.0.6-beta.1-mc1.21.4.jar";
            "hash" = "sha512-zQr+f1kInnMChTM5CE9u9CakQO2hz3vK/OVntIbpvnMWRz9f/y23lO9tyuERGMeFBPje9W4kSMyLdVj6KOaZzg==";
        };
        _sB5v6GXL = {
            "id" = "sB5v6GXL";
            "file" = "extshape-fabric-3.0.6-beta.1-mc1.21.4.jar";
            "hash" = "sha512-zQr+f1kInnMChTM5CE9u9CakQO2hz3vK/OVntIbpvnMWRz9f/y23lO9tyuERGMeFBPje9W4kSMyLdVj6KOaZzg==";
        };
        _6uTPr1yq = {
            "id" = "6uTPr1yq";
            "file" = "extshape-fabric-3.0.6-mc1.21.1.jar";
            "hash" = "sha512-IX5BIs96INfkYu+3tblM1Xp6aJ7v0NWnz1bAROlCB0pY3u8MUqR7r2k8MynSrbFa0aLu+yUbzzEcLmJ5/GW9Hw==";
        };
        _n0jwpHaj = {
            "id" = "n0jwpHaj";
            "file" = "extshape-fabric-3.0.6-mc1.21.3.jar";
            "hash" = "sha512-qOuKI1ppvWCyIyaXbcxpOaWbzc6xG+SFm1DQOPpgc+4Ku8I6Zy9Y+4qVHfYTv9aXxs5HZ4m+BDuApOrCw/TuTg==";
        };
        _133QxsM3 = {
            "id" = "133QxsM3";
            "file" = "extshape-fabric-3.0.6-mc1.21.4.jar";
            "hash" = "sha512-Wwp2mW2LmnXSk4GSfo0xWCxr06eE4HHjayoU2WwJmZlbmEsMg2UkM4HKcXKhPVXhARhVgft2CUrVeGgHMc9KUA==";
        };
        _tvuUUg89 = {
            "id" = "tvuUUg89";
            "file" = "extshape-fabric-3.0.6-mc1.20.6.jar";
            "hash" = "sha512-O3SvVMq4Z3PbDsrUq0Ew0QbRifCkvh91Kd8KMjJjaelsOzMmg9UEMNKnHF/MibKrTXVfMBopibz9x5LCBjB/UA==";
        };
        _5kUWHkRH = {
            "id" = "5kUWHkRH";
            "file" = "extshape-fabric-3.0.6-mc1.20.2.jar";
            "hash" = "sha512-4JTIhoIQkbVK9Wv8MLjarTf5HVxGdR0oEhGOd++HYQDB305dv1xQIi1llffgFxzFfh77+CODcv4tksgMQwx3Gg==";
        };
        _T3jGWOni = {
            "id" = "T3jGWOni";
            "file" = "extshape-fabric-3.0.6-mc1.20.4.jar";
            "hash" = "sha512-OMyDohUWmaUnsVAS47M8rfkFgUV+x8QYKU04zTnRtrCs4ruVDyv8g9XolHmbikLbxB7UVTfihZZab/JsmpDw8w==";
        };
        _JEgF5m9d = {
            "id" = "JEgF5m9d";
            "file" = "extshape-fabric-3.0.6-mc1.20.1.jar";
            "hash" = "sha512-dQLIJrtlqh/Ta5H0L/3o3QY5ogzkouAD9Ju+LrG7P/5ire6C0UNZK2U3eqa9iLKSJwUzUk+zon+r3jAqHHCWLg==";
        };
        _BhtrpP5X = {
            "id" = "BhtrpP5X";
            "file" = "extshape-fabric-3.0.6-mc1.19.4.jar";
            "hash" = "sha512-wmSqwiZHEJkLhzMBOimraUcBQIjoBcL8Zkff+8qkTaFi1cFsuvz7kth/9o61uzuEQ6JpIMDDQWWcHi08MSycJg==";
        };
        _iyrHCUmX = {
            "id" = "iyrHCUmX";
            "file" = "extshape-fabric-3.1.0-mc1.21.4.jar";
            "hash" = "sha512-ruFevbwCA3HrU4v0LQQyj/ZIM6N1zcStLo6hA2Pt58rPxc5kI3DDOJdwD7gZDLW2ULq6lzQ0XDO02SXKWDJCLg==";
        };
        _HSjqMyAX = {
            "id" = "HSjqMyAX";
            "file" = "extshape-fabric-3.1.0-mc1.21.3.jar";
            "hash" = "sha512-r6ATmvFPyPE4+uaMw8T49lo3Ong6zOWJCfMbJSW7/TqhhqioPlHsBSdRXcUkoLCgukrVlk/qtkt9IIqkF4CEvg==";
        };
        _bNFbdOMC = {
            "id" = "bNFbdOMC";
            "file" = "extshape-fabric-3.1.0-mc1.21.1.jar";
            "hash" = "sha512-7+j4fp9QkB3LaUtvbWm/QLPz9PxU56fxmMJb7SN3Az1f7mX3zSlMuz1ocEs+PCiSu7ddI8SEl1p+JC8sOROP1w==";
        };
        _pVB5pl09 = {
            "id" = "pVB5pl09";
            "file" = "extshape-fabric-3.1.0-mc1.20.6.jar";
            "hash" = "sha512-sw7s+902WMXTjfdB3QH9WqyBW6E603earEAJQXaxlQE9/bg4IF2UbLxi8CMCnR1APCTeDraVRcQo1xhnxyozpQ==";
        };
        _pxXGpEHE = {
            "id" = "pxXGpEHE";
            "file" = "extshape-fabric-3.1.0-mc1.20.4.jar";
            "hash" = "sha512-QMLJWtq7HjMVcIQzQaZZki88/XtW+evgewOccMz+WEBttmM3KVfz5WfBIVBTMapfehufXZDUQ9t1alg50knXLA==";
        };
        _maYbuMsw = {
            "id" = "maYbuMsw";
            "file" = "extshape-fabric-3.1.0-mc1.20.2.jar";
            "hash" = "sha512-UMgi6WaV+KWX4OscGiE/ZsbA/N7Icx9G4eFSBjRab4gcMGK3F3agFARz6Amx8QcOWJQGF9uffKbCYCwK+sDQnA==";
        };
        _kgRVLRDg = {
            "id" = "kgRVLRDg";
            "file" = "extshape-fabric-3.1.0-mc1.20.1.jar";
            "hash" = "sha512-jyUiuyH6HQCIs0YrnjEOGYzF8powI+W4MwjUHZb5y0H4uCpQQc3oRVPSli8cRj3GtdvtkGN2lF6ciLnNFcnEyA==";
        };
        _5xeNGFZi = {
            "id" = "5xeNGFZi";
            "file" = "extshape-fabric-3.1.0-beta.1-mc1.21.5-rc1.jar";
            "hash" = "sha512-J6n7CATST3O7ezRpMdPZcokUydk/55m20zNMXimjDmZGXesPUZk4x2IHF68jrvXFpXCdZBTAZVKP1oP3IBsSZA==";
        };
        _bKdcOtaH = {
            "id" = "bKdcOtaH";
            "file" = "extshape-fabric-3.1.0-mc1.21.5.jar";
            "hash" = "sha512-z4q9NikWv/NZ51iiK78pWAL1CMwtI0wBGmk/afg45VILQ7OpZELGM7P4LeTicqRcwMrmpkbQMh5xnjvNGHpmTA==";
        };
        _UXRUyVtY = {
            "id" = "UXRUyVtY";
            "file" = "extshape-fabric-3.1.1-mc1.21.1.jar";
            "hash" = "sha512-jiXuVpqiSslwUghUi/2aZPilnSYCqU/+vHfg5wh9ugNs8BMDKwJbmSkpEAW+YJdYUnIiLONy/H/clgUa6+p/lg==";
        };
        _suEy5hy8 = {
            "id" = "suEy5hy8";
            "file" = "extshape-fabric-3.1.0-beta.1-mc1.21.6-rc1.jar";
            "hash" = "sha512-PlsXmJjeGgIiYOFWiGnHdHlejlOP8Wsfpn0Hao7iWzQTUZ5YQV+Q6ahjgvzkGM2lTq822xHtgR2Lr2xwjiRZCw==";
        };
        _GPlW1xaS = {
            "id" = "GPlW1xaS";
            "file" = "extshape-fabric-3.1.1-mc1.21.8.jar";
            "hash" = "sha512-/96waZQGNbpi53JHUGN2zzqbQUD4MER7cfx1K+gyyxXPJXo3ZmcZ4WfvJodizEOz6f0gaM8gFS+tHuvICd3wbg==";
        };
        _PJADiiUm = {
            "id" = "PJADiiUm";
            "file" = "extshape-fabric-3.1.1-mc25w34b.jar";
            "hash" = "sha512-qkf2P3FFeZdEYyyq6Qy7Mj8hf2ypUwTajvmndHOclyU7XsBpWhQlRe7gc9zwbIJY0eQZIBUBfw7oBxD+UoaoBA==";
        };
        _RmYsnqyV = {
            "id" = "RmYsnqyV";
            "file" = "extshape-fabric-3.1.1-mc1.21.10.jar";
            "hash" = "sha512-5NK8nHXKefPDR8MjB59sSKmmXZEy+1fYl+UhuzC9bQPYqBFU/KqSo6cRLrbTjGvvGIFAcITsiD689bW19w/XDA==";
        };
        _LHYwohkw = {
            "id" = "LHYwohkw";
            "file" = "extshape-fabric-3.1.2-mc1.21.11.jar";
            "hash" = "sha512-I3bOJX2zJy6EZxNbWxG9SSb3q8mVFXOFKJgIGl/Iv5cOYrQLIfI6eKMPnRt9JOXfUwo51fBHN04mIFHnV5BGCQ==";
        };
        _38zGhMcf = {
            "id" = "38zGhMcf";
            "file" = "extshape-fabric-3.1.2-mc1.21.10.jar";
            "hash" = "sha512-+rahefnmG+bp0bD2qyBUvA8iLpVhl+nWTE+OWLaurnaHro/83P46toSrFENxkV3afgfP0E1q+E/fuBTZ48U12Q==";
        };
        _9Q92cgyN = {
            "id" = "9Q92cgyN";
            "file" = "extshape-fabric-3.1.2-mc1.21.8.jar";
            "hash" = "sha512-Iacf63B+lVyIA5ojhSP64bIdyg+ITlTWOMSABqsnrNNVohGi60pi8Zqij6AuKTeB9i6Iik8rb8PkzsKuKAm60A==";
        };
        _WBoc85OJ = {
            "id" = "WBoc85OJ";
            "file" = "extshape-fabric-3.1.2-mc1.21.5.jar";
            "hash" = "sha512-3a0x5b91bJVB7Pt3gVceTL7z3JldScGKjMwoqIGcplmlg6Bb3P06oiE2jfLyt+jD0kOsrKwPcSfGUjSSjzpw9Q==";
        };
        _kjILe8nh = {
            "id" = "kjILe8nh";
            "file" = "extshape-fabric-3.1.2-mc1.21.4.jar";
            "hash" = "sha512-SCBEWmAjaztfhZD0ar4Df3tV4zX9uPlR+8Gqtm+86XapRhxWmZmSg7rBiGKTABOVULcmh4/AvKpzdS+Dn2bT5w==";
        };
        _AnSvLst0 = {
            "id" = "AnSvLst0";
            "file" = "extshape-fabric-3.1.2-mc1.21.3.jar";
            "hash" = "sha512-Kw2dJzkrJpk8O0KvPG62SRuxgatWZtZGyhMqJ1qdahVl+N4XML/KDwBcpVz32Q8QJeQEK4PeiblVj+4vlZRPhg==";
        };
        _z6RWqo2T = {
            "id" = "z6RWqo2T";
            "file" = "extshape-fabric-3.1.2-mc1.21.1.jar";
            "hash" = "sha512-hR3x4vAjLgKM2nOs1wJMCWXdcxcYnc9WTioQTArTaiCOT3S5odvk3CT6yxJvsaZMUqZdykTTE0yviDFz7dLPSw==";
        };
        _RUcTH1zK = {
            "id" = "RUcTH1zK";
            "file" = "extshape-fabric-2.2.1.9-rc.1-mc1.19.2.jar";
            "hash" = "sha512-iWZnbJjhpcJITU51u8GyS+mK+4Ibv03AXxS8i0+CxdEjn+7lpFfOrHFzbxlqPr8s2xmjnS3omof7KMYxutf4cQ==";
        };
        _ebpXpu09 = {
            "id" = "ebpXpu09";
            "file" = "extshape-fabric-2.2.1.9-mc1.19.2.jar";
            "hash" = "sha512-OU664cU5SvJ0JHsu8/TZCFqOP4FY1mEY5ZEv8O8XY4DNPW2Cucu7ZDs6ZndhCTWNyWsRzJbG6Ux7QHvtQGTdRA==";
        };
        _OCxvIaM1 = {
            "id" = "OCxvIaM1";
            "file" = "extshape-fabric-3.1.3-beta.1-mc26.1.jar";
            "hash" = "sha512-Pi9NHmn77gLKVgtL5FyH18nIyQ7uuMJXPoCNdaMx5po1bPXFj51RNvc3W3Khn4euSMUbav24ZokDD60qdkNGNA==";
        };
        _IkjtbFfw = {
            "id" = "IkjtbFfw";
            "file" = "extshape-fabric-3.1.3+mc1.21.11.jar";
            "hash" = "sha512-9Ffb4VjiKQQWcPgK+chYxi7ETybU61pCKSO8sg+YPB+wX0f/baB72CnnPT8e80n/JqAibxDqCDu3Lxk2Du8WHQ==";
        };
        _7eBtFARl = {
            "id" = "7eBtFARl";
            "file" = "extshape-fabric-3.1.3+mc26.1.jar";
            "hash" = "sha512-yeyjmT3N1QoVUi5Q5Q1EbCYEdckj4BidnaW3nGdMFgtxeif0Xy9cb3/aXuq+M82X1ax3QZ+0oSZVW0/HatAmzQ==";
        };
        _vYb4hlQE = {
            "id" = "vYb4hlQE";
            "file" = "extshape-fabric-3.1.4.1-beta.1+mc26.2-snapshot-1.jar";
            "hash" = "sha512-1ku7VF2K54t3qw4iRNbp/ke/eeG7RlISkUg+1xIOQ8XQ6T3HjBtuifP+nRYMNLGz24v3rbD5HPwTOY117hwDQQ==";
        };
        _f8MdC7H2 = {
            "id" = "f8MdC7H2";
            "file" = "extshape-fabric-3.1.5+mc26.2.jar";
            "hash" = "sha512-ZfNW/Uvp5agvNFapA2Tr8iZE4LXL2phtOuzgy1Ox6Db7EDd1RwPKSlnyzU31Xc8ZD/p59DIoiKLNIIaYjk+2Cg==";
        };
        _4NZxHdaz = {
            "id" = "4NZxHdaz";
            "file" = "extshape-fabric-3.1.5+mc26.1.2.jar";
            "hash" = "sha512-kmwTZthHVJY2Ef8o3GJjgD0Bx4fXS6Bpuh6MZadNW7Wx084loUKAN6msAthodl/oG6AUpCmYdfhRmSvYVisrqw==";
        };
        _zAArLq1O = {
            "id" = "zAArLq1O";
            "file" = "extshape-fabric-3.1.5+mc1.21.11.jar";
            "hash" = "sha512-s/Nn+WDGcmLVOHnsQmz+2XJlr6YtCJG0xDOTF6mFGCMab5yTYOx/lfpw1YgshwYq4bDNMEMQhB06xSr5ttT0dw==";
        };
        _1u8xRYaN = {
            "id" = "1u8xRYaN";
            "file" = "extshape-fabric-3.1.6-beta.1+mc26.3-snapshot-1.jar";
            "hash" = "sha512-Ax8HGe/cGdmYENQ5U3sIEr7Z1xeuvGFBfjO3UPAvD3ppdl9JBWA1vPDRpslmWF3P0Vm15H83FG4+RlUvy0s7AQ==";
        };
        _cQDWA7oD = {
            "id" = "cQDWA7oD";
            "file" = "extshape-fabric-3.1.6-beta.3+mc26.2.jar";
            "hash" = "sha512-EywFKCuD/dor2tKy6uhdb4S119oaKWzIEhgOR0iGDAH/IUXt0QGer1t3nWbPxJ5aT+9ni+FzTyJBQDqYq6RCww==";
        };
        _k5EbydQ6 = {
            "id" = "k5EbydQ6";
            "file" = "extshape-fabric-3.1.6-beta.4+mc26.3-snapshot-2.jar";
            "hash" = "sha512-ncNa6R9PM1tR2AKsRWqcw1BdLqjdrKzjPc9jQnzwo/CHKCg8LkwpTzRm1YnWOj94RpRI2TgYdPEB28bQxDhIsg==";
        };
        _2TtCGfBz = {
            "id" = "2TtCGfBz";
            "file" = "extshape-fabric-3.1.6-beta.5+mc26.3-snapshot-3.jar";
            "hash" = "sha512-CrbFXcOXEVYPf6PaB9BVVT12WRecAyeo7XhUdXPQVHBQzJpvTkTsvj9PPPjMWZGwJBj+DsTVEbi2BLcd8SNh2w==";
        };
        _793fgHD3 = {
            "id" = "793fgHD3";
            "file" = "extshape-fabric-3.1.6+mc26.1.2.jar";
            "hash" = "sha512-WI5bfNqTxzuA+Zn8LBRyDSOM/iq1FnpXx9be3a0xAP9rASQfi2Exl9M3Ug6QxA7sd63ZHoK7xtiNHRnW7E1jJw==";
        };
        _Prib5pxt = {
            "id" = "Prib5pxt";
            "file" = "extshape-fabric-3.1.6+mc26.2.jar";
            "hash" = "sha512-bwYoBf7iNxPOqpzlibyfUlfhtrt6jAKZ4XdXMSQDYmFF7c57kCqXiZQQnIj7ZT8xQVkNxqY5AwLPWx6N0a7XYw==";
        };
        _D1UF2FpJ = {
            "id" = "D1UF2FpJ";
            "file" = "extshape-fabric-3.1.6-beta.6+mc26.3-snapshot-5.jar";
            "hash" = "sha512-8/nohYkvMZmqDdwtzpdAKlI3kOEDvJMPYWh2zcsd807PU7pARPgh5gpVZO9hAgVPLpdQCxRFg99DHQkPfj04Iw==";
        };
        _2jdLSiHV = {
            "id" = "2jdLSiHV";
            "file" = "extshape-fabric-3.1.6-beta.7+mc26.3-snapshot-6.jar";
            "hash" = "sha512-WpVBibTewVMST26cqZSWcNgYDPsm3WjuariQIl3Yb5t4idzfSQi7vidKc4WLiBSkHPGnmfS2kzDDVvEggMFZJg==";
        };
    in {
        "EpuERo2m" = _EpuERo2m;
        "sE30Gn3G" = _sE30Gn3G;
        "D94TbM9L" = _D94TbM9L;
        "WofUbDIc" = _WofUbDIc;
        "16p5qoji" = _16p5qoji;
        "qE392bCY" = _qE392bCY;
        "Fc6ailyx" = _Fc6ailyx;
        "7Q6W0SiI" = _7Q6W0SiI;
        "32TwR43q" = _32TwR43q;
        "AlquYb53" = _AlquYb53;
        "aTOvEbmJ" = _aTOvEbmJ;
        "3pI5kHid" = _3pI5kHid;
        "Cm6WTbUN" = _Cm6WTbUN;
        "roC64Mqr" = _roC64Mqr;
        "4u5Xugs7" = _4u5Xugs7;
        "FfH3qeL9" = _FfH3qeL9;
        "xpBTjbno" = _xpBTjbno;
        "4LjBSUU8" = _4LjBSUU8;
        "rQHr8LyP" = _rQHr8LyP;
        "31kipbRd" = _31kipbRd;
        "mq8wYqMw" = _mq8wYqMw;
        "zNOPRpbj" = _zNOPRpbj;
        "DRThYbm7" = _DRThYbm7;
        "f6ljCwx3" = _f6ljCwx3;
        "1UpmbFT3" = _1UpmbFT3;
        "yYhJb3xW" = _yYhJb3xW;
        "tkhIFwh7" = _tkhIFwh7;
        "3AAdO7I7" = _3AAdO7I7;
        "LZUn5bmP" = _LZUn5bmP;
        "SPR3xqwO" = _SPR3xqwO;
        "fV2p32MH" = _fV2p32MH;
        "JDpe8BUz" = _JDpe8BUz;
        "umqL4CYF" = _umqL4CYF;
        "lak9RZqc" = _lak9RZqc;
        "YoiB4xui" = _YoiB4xui;
        "hNa4eDDO" = _hNa4eDDO;
        "rLMWY3GT" = _rLMWY3GT;
        "65OX8Llf" = _65OX8Llf;
        "GBiMOL1g" = _GBiMOL1g;
        "FUL1dFhO" = _FUL1dFhO;
        "4u8w4GmZ" = _4u8w4GmZ;
        "lUjUEx6q" = _lUjUEx6q;
        "YgJ2fwuM" = _YgJ2fwuM;
        "7SsxnRCb" = _7SsxnRCb;
        "Y0P99wX3" = _Y0P99wX3;
        "pyEaI33U" = _pyEaI33U;
        "tdgTgR2f" = _tdgTgR2f;
        "LX5AxHFd" = _LX5AxHFd;
        "IGJCPnK3" = _IGJCPnK3;
        "u5z8eMR1" = _u5z8eMR1;
        "Iwn0pC5V" = _Iwn0pC5V;
        "GOJfq0Wg" = _GOJfq0Wg;
        "HJcHOlhv" = _HJcHOlhv;
        "GVqRHGNd" = _GVqRHGNd;
        "ACgcWu80" = _ACgcWu80;
        "q1wx0qoE" = _q1wx0qoE;
        "j9nkjfjm" = _j9nkjfjm;
        "P3Z9KA1F" = _P3Z9KA1F;
        "9z8n93vL" = _9z8n93vL;
        "2uvSQYAc" = _2uvSQYAc;
        "w963hnRm" = _w963hnRm;
        "6AFAMGRb" = _6AFAMGRb;
        "3EqgkDDr" = _3EqgkDDr;
        "zuVIRVAg" = _zuVIRVAg;
        "qHarRyUx" = _qHarRyUx;
        "capMSWkY" = _capMSWkY;
        "bKlVtoUa" = _bKlVtoUa;
        "SQwh1f8Y" = _SQwh1f8Y;
        "DhXeCjlg" = _DhXeCjlg;
        "rsbIQ5s9" = _rsbIQ5s9;
        "nLuFmPkW" = _nLuFmPkW;
        "mcZD6Kjh" = _mcZD6Kjh;
        "Qc5AnjkA" = _Qc5AnjkA;
        "z6vmj0u0" = _z6vmj0u0;
        "7X3yl6Id" = _7X3yl6Id;
        "fPrsnvYK" = _fPrsnvYK;
        "hpyCSrwd" = _hpyCSrwd;
        "tQapphHA" = _tQapphHA;
        "cOuOnKVY" = _cOuOnKVY;
        "CJZzuZ39" = _CJZzuZ39;
        "C0vdq2a1" = _C0vdq2a1;
        "YozJ6bCx" = _YozJ6bCx;
        "Gukos7r5" = _Gukos7r5;
        "9yiO4VkV" = _9yiO4VkV;
        "hpkegzIE" = _hpkegzIE;
        "bNr1Khp3" = _bNr1Khp3;
        "Fy4OB9gO" = _Fy4OB9gO;
        "QUyyCEud" = _QUyyCEud;
        "rPjbQwG3" = _rPjbQwG3;
        "kC0XgZ32" = _kC0XgZ32;
        "cfdFa2vV" = _cfdFa2vV;
        "sFqYijgW" = _sFqYijgW;
        "qYaHfkOQ" = _qYaHfkOQ;
        "wo5AJrSO" = _wo5AJrSO;
        "Il7XutuH" = _Il7XutuH;
        "J5wlVzY5" = _J5wlVzY5;
        "s699n8Jo" = _s699n8Jo;
        "InVbAgSi" = _InVbAgSi;
        "bsVBhLsR" = _bsVBhLsR;
        "mJ8EOtQk" = _mJ8EOtQk;
        "aO5wAYxW" = _aO5wAYxW;
        "NeQ5NPs8" = _NeQ5NPs8;
        "JCKYacSK" = _JCKYacSK;
        "bvvTOUYo" = _bvvTOUYo;
        "inClrSnK" = _inClrSnK;
        "gRl5ZSo1" = _gRl5ZSo1;
        "HfEWkv8q" = _HfEWkv8q;
        "NXbKR0hn" = _NXbKR0hn;
        "Xg2KVU8J" = _Xg2KVU8J;
        "BKKNnM8u" = _BKKNnM8u;
        "ZyHNo3tq" = _ZyHNo3tq;
        "rVu50eTh" = _rVu50eTh;
        "lhOjVgQz" = _lhOjVgQz;
        "oFpQTRI3" = _oFpQTRI3;
        "PFrQRjfU" = _PFrQRjfU;
        "iB4XUaHS" = _iB4XUaHS;
        "CU1qE7vB" = _CU1qE7vB;
        "GFPMmAWs" = _GFPMmAWs;
        "KHAJ102z" = _KHAJ102z;
        "sfO4QO8E" = _sfO4QO8E;
        "BFfgfMnI" = _BFfgfMnI;
        "M59wP5mi" = _M59wP5mi;
        "mjUteqDc" = _mjUteqDc;
        "Y0LXqj1u" = _Y0LXqj1u;
        "nX0yXhoe" = _nX0yXhoe;
        "Uk8K8O01" = _Uk8K8O01;
        "YuoufTIc" = _YuoufTIc;
        "3N2kwRV6" = _3N2kwRV6;
        "XkQ1EQr8" = _XkQ1EQr8;
        "9WMC7yFF" = _9WMC7yFF;
        "cPofw3bQ" = _cPofw3bQ;
        "q1gWsttN" = _q1gWsttN;
        "hb7LVyKf" = _hb7LVyKf;
        "ABBGoxj3" = _ABBGoxj3;
        "pKlS3DgB" = _pKlS3DgB;
        "VykQ5sth" = _VykQ5sth;
        "j2RYbFjx" = _j2RYbFjx;
        "RhPRPmi3" = _RhPRPmi3;
        "8LTKsZCq" = _8LTKsZCq;
        "zMKYasGJ" = _zMKYasGJ;
        "7olDB2JS" = _7olDB2JS;
        "amFwS7eS" = _amFwS7eS;
        "rbyvQmGZ" = _rbyvQmGZ;
        "9V3GLPuQ" = _9V3GLPuQ;
        "RukR9g2r" = _RukR9g2r;
        "uUwUrHwn" = _uUwUrHwn;
        "xnfaeLfs" = _xnfaeLfs;
        "SqdXyWoe" = _SqdXyWoe;
        "YNi7aqv2" = _YNi7aqv2;
        "kWS6ERcG" = _kWS6ERcG;
        "BOeFMfpg" = _BOeFMfpg;
        "gWVWao3a" = _gWVWao3a;
        "vueJ31qf" = _vueJ31qf;
        "pSBw8tcm" = _pSBw8tcm;
        "HxNLQ1BD" = _HxNLQ1BD;
        "U8uiusqt" = _U8uiusqt;
        "IoJDKioR" = _IoJDKioR;
        "VlhFHlRQ" = _VlhFHlRQ;
        "PwWB06OE" = _PwWB06OE;
        "KJBZVabO" = _KJBZVabO;
        "wwZSuY99" = _wwZSuY99;
        "1l66ZAYW" = _1l66ZAYW;
        "LGn5C5LQ" = _LGn5C5LQ;
        "t0A0n04r" = _t0A0n04r;
        "cN4X2mAb" = _cN4X2mAb;
        "2gfQOKtm" = _2gfQOKtm;
        "3zax0102" = _3zax0102;
        "PQDiNy7S" = _PQDiNy7S;
        "55u3QPsZ" = _55u3QPsZ;
        "k9I9ZBwT" = _k9I9ZBwT;
        "vLOpLxt5" = _vLOpLxt5;
        "VsUd4XjM" = _VsUd4XjM;
        "5f0VEfxt" = _5f0VEfxt;
        "NBPmV83g" = _NBPmV83g;
        "QM1p0foX" = _QM1p0foX;
        "N1YUxbhG" = _N1YUxbhG;
        "xMfqlaNM" = _xMfqlaNM;
        "CMolXpw9" = _CMolXpw9;
        "1FIDmdfC" = _1FIDmdfC;
        "nEGkInDB" = _nEGkInDB;
        "hffpvYqP" = _hffpvYqP;
        "JKxYBVMT" = _JKxYBVMT;
        "3U665vwx" = _3U665vwx;
        "2hCapSSJ" = _2hCapSSJ;
        "dxQTOUKC" = _dxQTOUKC;
        "4t8N7Feb" = _4t8N7Feb;
        "gLP7vabx" = _gLP7vabx;
        "cMtPlHbq" = _cMtPlHbq;
        "VqquRqz1" = _VqquRqz1;
        "d2Ts8FEY" = _d2Ts8FEY;
        "dBiBBuP1" = _dBiBBuP1;
        "9YcY6vTv" = _9YcY6vTv;
        "bv8QSnvT" = _bv8QSnvT;
        "cR4tVkTZ" = _cR4tVkTZ;
        "THclVCvv" = _THclVCvv;
        "ROASDn0t" = _ROASDn0t;
        "4hutYrCE" = _4hutYrCE;
        "xinPtgM2" = _xinPtgM2;
        "oLAqoRKJ" = _oLAqoRKJ;
        "6sHLRt4w" = _6sHLRt4w;
        "XK2auMUT" = _XK2auMUT;
        "slGeQnjX" = _slGeQnjX;
        "4Z4F1jWL" = _4Z4F1jWL;
        "N72Yx5r4" = _N72Yx5r4;
        "uKysXS19" = _uKysXS19;
        "iY5DnFGq" = _iY5DnFGq;
        "SFnYMIxQ" = _SFnYMIxQ;
        "eiUiBVO6" = _eiUiBVO6;
        "RKhSR92q" = _RKhSR92q;
        "lkXRk1BW" = _lkXRk1BW;
        "H62syYfT" = _H62syYfT;
        "Gx0r5PVH" = _Gx0r5PVH;
        "ABrQS4iP" = _ABrQS4iP;
        "u5ke7Biv" = _u5ke7Biv;
        "sB5v6GXL" = _sB5v6GXL;
        "6uTPr1yq" = _6uTPr1yq;
        "n0jwpHaj" = _n0jwpHaj;
        "133QxsM3" = _133QxsM3;
        "tvuUUg89" = _tvuUUg89;
        "5kUWHkRH" = _5kUWHkRH;
        "T3jGWOni" = _T3jGWOni;
        "JEgF5m9d" = _JEgF5m9d;
        "BhtrpP5X" = _BhtrpP5X;
        "iyrHCUmX" = _iyrHCUmX;
        "HSjqMyAX" = _HSjqMyAX;
        "bNFbdOMC" = _bNFbdOMC;
        "pVB5pl09" = _pVB5pl09;
        "pxXGpEHE" = _pxXGpEHE;
        "maYbuMsw" = _maYbuMsw;
        "kgRVLRDg" = _kgRVLRDg;
        "5xeNGFZi" = _5xeNGFZi;
        "bKdcOtaH" = _bKdcOtaH;
        "UXRUyVtY" = _UXRUyVtY;
        "suEy5hy8" = _suEy5hy8;
        "GPlW1xaS" = _GPlW1xaS;
        "PJADiiUm" = _PJADiiUm;
        "RmYsnqyV" = _RmYsnqyV;
        "LHYwohkw" = _LHYwohkw;
        "38zGhMcf" = _38zGhMcf;
        "9Q92cgyN" = _9Q92cgyN;
        "WBoc85OJ" = _WBoc85OJ;
        "kjILe8nh" = _kjILe8nh;
        "AnSvLst0" = _AnSvLst0;
        "z6RWqo2T" = _z6RWqo2T;
        "RUcTH1zK" = _RUcTH1zK;
        "ebpXpu09" = _ebpXpu09;
        "OCxvIaM1" = _OCxvIaM1;
        "IkjtbFfw" = _IkjtbFfw;
        "7eBtFARl" = _7eBtFARl;
        "vYb4hlQE" = _vYb4hlQE;
        "f8MdC7H2" = _f8MdC7H2;
        "4NZxHdaz" = _4NZxHdaz;
        "zAArLq1O" = _zAArLq1O;
        "1u8xRYaN" = _1u8xRYaN;
        "cQDWA7oD" = _cQDWA7oD;
        "k5EbydQ6" = _k5EbydQ6;
        "2TtCGfBz" = _2TtCGfBz;
        "793fgHD3" = _793fgHD3;
        "Prib5pxt" = _Prib5pxt;
        "D1UF2FpJ" = _D1UF2FpJ;
        "2jdLSiHV" = _2jdLSiHV;
        "fabric-1.17" = _9z8n93vL;
        "fabric-1.17.1" = _mcZD6Kjh;
        "fabric-1.16.4" = _2uvSQYAc;
        "fabric-1.16.5" = _nLuFmPkW;
        "fabric-21w37a" = _7Q6W0SiI;
        "fabric-21w38a" = _7Q6W0SiI;
        "fabric-21w39a" = _7Q6W0SiI;
        "fabric-21w40a" = _7Q6W0SiI;
        "fabric-21w43a" = _32TwR43q;
        "fabric-21w44a" = _32TwR43q;
        "fabric-1.18-pre1" = _32TwR43q;
        "fabric-1.18-pre4" = _AlquYb53;
        "fabric-1.18-rc1" = _AlquYb53;
        "fabric-1.18-rc2" = _AlquYb53;
        "fabric-1.18-rc3" = _AlquYb53;
        "fabric-1.18-rc4" = _AlquYb53;
        "fabric-1.18" = _P3Z9KA1F;
        "fabric-1.18.1-pre1" = _AlquYb53;
        "fabric-1.18.1-rc1" = _AlquYb53;
        "fabric-1.18.1-rc2" = _AlquYb53;
        "fabric-1.18.1-rc3" = _AlquYb53;
        "fabric-1.18.1" = _Qc5AnjkA;
        "fabric-1.18.2" = _cN4X2mAb;
        "fabric-1.19" = _ebpXpu09;
        "fabric-1.19.1" = _ebpXpu09;
        "fabric-1.19.2" = _ebpXpu09;
        "fabric-22w43a" = _GBiMOL1g;
        "fabric-22w45a" = _Iwn0pC5V;
        "fabric-22w46a" = _Iwn0pC5V;
        "fabric-1.19.3-pre2" = _HJcHOlhv;
        "fabric-1.19.3-pre3" = _HJcHOlhv;
        "fabric-1.19.3-rc3" = _GVqRHGNd;
        "fabric-1.19.3" = _LGn5C5LQ;
        "fabric-23w07a" = _bKlVtoUa;
        "fabric-1.19.4-rc3" = _SQwh1f8Y;
        "fabric-1.19.4" = _BhtrpP5X;
        "fabric-1.20-pre1" = _hpkegzIE;
        "fabric-1.20-pre4" = _bNr1Khp3;
        "fabric-1.20-rc1" = _Fy4OB9gO;
        "fabric-1.20" = _kgRVLRDg;
        "fabric-1.20.1" = _kgRVLRDg;
        "fabric-1.20.2-pre4" = _bsVBhLsR;
        "fabric-1.20.2" = _maYbuMsw;
        "fabric-1.20.3" = _pxXGpEHE;
        "fabric-1.20.4" = _pxXGpEHE;
        "fabric-24w10a" = _zMKYasGJ;
        "fabric-1.20.5" = _pVB5pl09;
        "fabric-1.20.6" = _pVB5pl09;
        "fabric-1.21" = _z6RWqo2T;
        "fabric-1.21.1" = _z6RWqo2T;
        "fabric-24w40a" = _hffpvYqP;
        "fabric-1.21.2-pre1" = _cMtPlHbq;
        "fabric-1.21.2-pre5" = _d2Ts8FEY;
        "fabric-1.21.3" = _AnSvLst0;
        "fabric-24w44a" = _eiUiBVO6;
        "fabric-1.21.4-pre1" = _lkXRk1BW;
        "fabric-1.21.2" = _AnSvLst0;
        "fabric-1.21.4-pre2" = _Gx0r5PVH;
        "fabric-1.21.4" = _kjILe8nh;
        "fabric-1.21.5-rc1" = _5xeNGFZi;
        "fabric-1.21.5" = _WBoc85OJ;
        "fabric-1.21.6-rc1" = _suEy5hy8;
        "fabric-1.21.6" = _9Q92cgyN;
        "fabric-1.21.7" = _9Q92cgyN;
        "fabric-1.21.8" = _9Q92cgyN;
        "fabric-25w34b" = _PJADiiUm;
        "fabric-1.21.9" = _38zGhMcf;
        "fabric-1.21.10" = _38zGhMcf;
        "fabric-1.21.11" = _zAArLq1O;
        "fabric-26.1" = _793fgHD3;
        "fabric-26.2-snapshot-1" = _vYb4hlQE;
        "fabric-26.2-snapshot-2" = _vYb4hlQE;
        "fabric-26.2" = _Prib5pxt;
        "fabric-26.1.1" = _793fgHD3;
        "fabric-26.1.2" = _793fgHD3;
        "fabric-26.3-snapshot-1" = _1u8xRYaN;
        "fabric-26.3-snapshot-2" = _k5EbydQ6;
        "fabric-26.3-snapshot-3" = _2TtCGfBz;
        "fabric-26.3-snapshot-5" = _D1UF2FpJ;
        "fabric-26.3-snapshot-6" = _2jdLSiHV;
        "forge-1.16.4" = _qHarRyUx;
        "forge-1.16.5" = _tQapphHA;
        "forge-1.17.1" = _cOuOnKVY;
        "forge-1.18" = _CJZzuZ39;
        "forge-1.18.1" = _CJZzuZ39;
        "forge-1.18.2" = _C0vdq2a1;
        "forge-1.19" = _BKKNnM8u;
        "forge-1.19.1" = _BKKNnM8u;
        "forge-1.19.2" = _BKKNnM8u;
        "forge-1.19.3" = _PFrQRjfU;
        "forge-1.19.4" = _oFpQTRI3;
        "default" = _2jdLSiHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extshape";
        id = "tb7kCxSW";
        type = "mod";
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
in callPackage fn {}
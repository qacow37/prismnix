{lib, callPackage, ...}:
let
    versions = (let
        _kPxvuHog = {
            "id" = "kPxvuHog";
            "file" = "purpurpack_light_source_blocks_pickaxe_effective_v1.zip";
            "hash" = "sha512-m8nZeqDiopRgbmhhmxMw9dTIhjIIjszzP0k5rJZhXUEYCoWB0UC0EZILO0dw8zMqi1PLQKHsA6SHmrgxJYcWeQ==";
        };
        _xKHATB8n = {
            "id" = "xKHATB8n";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-1.0.jar";
            "hash" = "sha512-lxGJyVJ/3jbGZsmfbjKCbcFzh0H1YQjwqsI5QEArg1lQi4tr7GDlaBDtcMDVwbfo/ctcydyPeGiMiwsMCKEaTQ==";
        };
        _3tvAZngz = {
            "id" = "3tvAZngz";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_v1.1.zip";
            "hash" = "sha512-Gr3jBjk4yvcZ91b+sqyJXevVR9A5QVxkYiML4vWBcbcR0Qzs7QDwIOKQIfAnqUeoeLRKSdhweii0FSrJ5Fd9ZA==";
        };
        _HquXC7Bj = {
            "id" = "HquXC7Bj";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_1.2.zip";
            "hash" = "sha512-e6+SoM/7FlU+QN/r5TRyhyzhfOGyDtBv4uvYygRnlZv/4x9Da5GTgwyPFYL3+Ov9q5bp9+dNHNmm3G3c6Objdg==";
        };
        _BQy8OZyu = {
            "id" = "BQy8OZyu";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-1.2.jar";
            "hash" = "sha512-y88TDScbPRnOqs/55TDpHTzJD5v/K/ZfuXjA5eia6WeXk10S3E2SQMxKEmP1+X3kx+ojTgKmlase21mzEUhlhA==";
        };
        _ucXBmRmO = {
            "id" = "ucXBmRmO";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_1.3.zip";
            "hash" = "sha512-FsQdV0w83Sc0gQ1NSglbcOptdU5cSUxMq7v3cA3cKS54RtOKFHB9LrvbvMLrqblXpEC0SNDYd8WCT89rLRnhtQ==";
        };
        _4wkzdXaF = {
            "id" = "4wkzdXaF";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-1.3.jar";
            "hash" = "sha512-ZI9NnvstxCjRoltF+RzrT7SZ6IBprn3k+d6aGm+apzExrH/QB6mV0rq4aqnZBJlPav2ng4Ja2Hjs3Vx9FNhYXQ==";
        };
        _YqncTWdI = {
            "id" = "YqncTWdI";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_1.4.zip";
            "hash" = "sha512-pCuZLdQNPK70el5hPrmcH1n0//sYl8sF4uUxl04IDFaY9Ter4cAmSshcBpEcMqlR6gIcY1Dp+BJoPcn6ot6hgw==";
        };
        _DJ0Pchb4 = {
            "id" = "DJ0Pchb4";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-1.4.jar";
            "hash" = "sha512-HXbr4cfWkkaWO4RjyslrkqQv7hGYXNh3d8yHxWlH2Diz9hY1AQuVUaB05iLkfQRnwms/LFqAjUpAjXR5yfIgYQ==";
        };
        _IGvFU4Fr = {
            "id" = "IGvFU4Fr";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_2.0.zip";
            "hash" = "sha512-TGxEDyVDEqZL0wbwTbKQIXFyBh+bmBev1HaSECVuHn/puRq1vDPoXhRc1XUvxmXRh6LSXarf/pYsiegs2suw6Q==";
        };
        _eehmcCrK = {
            "id" = "eehmcCrK";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-2.0.jar";
            "hash" = "sha512-Gh0OuK3IMxii5G90TTklfK7j3o7BVaaiuAWIp9ALw7jgrVuAqCa2KHHjpohMh9TycmRVY3eI754GmERP710Wpw==";
        };
        _QLm7IizN = {
            "id" = "QLm7IizN";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_2.1.zip";
            "hash" = "sha512-q0xOAqu/euq0geYpQ/Qpfs//Mai+8yMOBI3zXOL3+gNBQ6sLIiiTFY073AwPRIucofbW+e9Hq9sP3YwMdRFJhQ==";
        };
        _I6bDQmOC = {
            "id" = "I6bDQmOC";
            "file" = "purpurpack_pickaxe_effective_light_source_blocks_3.0.zip";
            "hash" = "sha512-mIBrIn8TDhSxHVTwnKlfMs2Oeh/T0TQsPflIsy6xpmUcQRCtQYNqCcSmMX6nAzSuVPFk8y9QQvc569QQTSOBPg==";
        };
        _xWhEHRwl = {
            "id" = "xWhEHRwl";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.0.jar";
            "hash" = "sha512-r/TpLlZS/VFGkSIh+g3+7V62PJKTgp6xi1zEWZn3DkkpnAiO8q44c/TYNf5IQLTn0y0iFp1W9JoEFS20dOFnqw==";
        };
        _PTXhchF7 = {
            "id" = "PTXhchF7";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.1.zip";
            "hash" = "sha512-M+aF2qOkd9uOaHBaqQ6lcEVPDrEJUDyDWrvANk+f+N88KyAW+TXgzu6PsnM1OM4y+0kPe1hza4THGrALzYHGRg==";
        };
        _Y7N8Otou = {
            "id" = "Y7N8Otou";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.1.jar";
            "hash" = "sha512-7Q2z2Gc3rsFMbSsA39yTXBlp1BgG3E3NntHC2cpyDwNXCvyt3f8tLu8v2MYHH+DbOOomjf+Dt2JGllaJGmHUrA==";
        };
        _kUSz4agq = {
            "id" = "kUSz4agq";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.2.zip";
            "hash" = "sha512-WQQhOBfaIzddQqA1rO1P9RAO5cQ5dbqkokOK/zBoqJa8lKgObL2j2Ms2IkNLNikWHqA+JgnCkOv9aA1FTcK7hg==";
        };
        _OY3QunSb = {
            "id" = "OY3QunSb";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.2.jar";
            "hash" = "sha512-rezNYtTzTaCa7hfRo1vftvB7nuihnWcqB9X6BiFDmLCaRy4/gZT4jbHLezpZjBbp5IpyldN7BdVvir1VR5dsog==";
        };
        _pHtJFore = {
            "id" = "pHtJFore";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.3.zip";
            "hash" = "sha512-1l5fgpQUIK6+Ggik6eH0pokYMbZZB2hJ30Y9/sfpDHEVgypYfR/46JHP9XVdfzMRfSceIojj1FG04sPG0r6hlA==";
        };
        _L7IkjDlN = {
            "id" = "L7IkjDlN";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.3.jar";
            "hash" = "sha512-lMkGpn4oJJEyPjf6PIM6T8z0tQD7ktKOqYSqUE7hP8M/Ry8OzaqrOLn+0E8YZxBub6cxIWkG/SS/jIJ9o11xgg==";
        };
        _KLXwp4uX = {
            "id" = "KLXwp4uX";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.4.zip";
            "hash" = "sha512-iig1P40QfuxP+Hh0WFQ+vzPJXtbcZjk9qdN68xyeVqHiVIpXUxhNiZmG/nVXeeC6oTYjCVqzzcyDoEzK18DQnA==";
        };
        _i1lGz5Hu = {
            "id" = "i1lGz5Hu";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.4.jar";
            "hash" = "sha512-D+9NY40tOXNS4rLnbzPBhV7lFIxC+jre1Em2T4VVCVvuFq8d3rVuV3gfiQnNcFU6l1qZzxt25eL+QBG4s/sCHw==";
        };
        _g2jV9Zsi = {
            "id" = "g2jV9Zsi";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.5.zip";
            "hash" = "sha512-7mKIoSXrNarsqzG7L1npJuUtpTzmPq9hoAU7vcGJdFelNGXvBJxovQzAXeIQWhJjw/9guxR1qDlqBCiz2vSqmA==";
        };
        _yH7r8Sp9 = {
            "id" = "yH7r8Sp9";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.5.jar";
            "hash" = "sha512-9ajfu3Gv3HT9kfth6YDF9tvndsaOmMvxCRQ8r0OW/FmQNGnDAgll/M0Rkb6l//+ix5FS6JvA2o0nt+vqUiC0GQ==";
        };
        _6jEMZ5dC = {
            "id" = "6jEMZ5dC";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.6.zip";
            "hash" = "sha512-qeC+wrJeApv3wGFZ2t+c63+4StoluhFJqjqG4z1TXTYzP6oHeM4JQUGJXNS93ek8IgBbHmPpfjsoY7CSR7Xi1g==";
        };
        _4W2UYxP1 = {
            "id" = "4W2UYxP1";
            "file" = "purpurpacks-pickaxe-effective-light-source-blocks-3.6.jar";
            "hash" = "sha512-tDyZFADz37dfFd9lNbXhdr4fiJy+TUmVM281WixdqKZKpIKBwpFS3Tcgh+5PiuSV4Pdpo7+ZyMMqcEG/OHQ8qg==";
        };
        _97btTTgZ = {
            "id" = "97btTTgZ";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.7.zip";
            "hash" = "sha512-ridxIWEdEChF90jsBVsjODhc8J9rMe3MyJN7/4hFD12ZLOEWUufnvIt+LWubw2tb1Gl8g5Wg1Xw4csraDwjqeA==";
        };
        _a7vJIZZD = {
            "id" = "a7vJIZZD";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.7-fabric.jar";
            "hash" = "sha512-KHUOJCPCyFmhRBefz+hVxKOH3gAo+MDuieeZaDnNHAWqGSpXE7lLDoMVTauL0Zm+dsDtJN8oNRdYZ6hNKNZ6iQ==";
        };
        _Nets0DA4 = {
            "id" = "Nets0DA4";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.7-forge.jar";
            "hash" = "sha512-Q3JTwFU7H1Cgom6cZ9jj9bsnHp6UCk+64nlztzC2/Zk+ioufyBbm0pbTXGXnEgLhOuHKrC0KIQbgXN/CTBeE7A==";
        };
        _6lQfrj4c = {
            "id" = "6lQfrj4c";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.11.zip";
            "hash" = "sha512-JUhL5O4eEfq+4XH0sLwYjH7HztPe9knTpw1dNzeeksIsyPsb07YBpV5Eco7XDWNJ02OZoIMPA4NVaS9M7AqVaQ==";
        };
        _JlwKG4pJ = {
            "id" = "JlwKG4pJ";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.11-fabric.jar";
            "hash" = "sha512-MOU/iQlvNHx6WLvqdSNWYbeACSNn/HdfWk/EsPVcXuX3GYoG4/PIKEWTVecCYZQWNjznViwG4AFBv2ZxPtbS0w==";
        };
        _sj34pagq = {
            "id" = "sj34pagq";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.11-quilt.jar";
            "hash" = "sha512-9NtpJGi9494b1rsPvF6uNf00lMnNEa4Ph822YQ02OPX6VKDIPktnta6deLGEgy8zBPCV0o3kmqX/jNiq4OTHpA==";
        };
        _1ylxcB1H = {
            "id" = "1ylxcB1H";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.11-forge.jar";
            "hash" = "sha512-OToDmAuZKS0XCXpEn909Y8vAgAxqDm84jnVGmYr2avF6b5g8sn5JUtt0VxN2+yh3zLiZH0OVLwPgEOPKo/9ndw==";
        };
        _ufn4gUri = {
            "id" = "ufn4gUri";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.11-neoforge.jar";
            "hash" = "sha512-vAYZBHJUe+rsGY3tRsXxJd++QeJCjj4vg3bxgQ1+qZwZ5RrZbR2rtL1Ayw+0h4Iw+IFlCLtzF2ZKFOnCvTfnNw==";
        };
        _XxLFGhRB = {
            "id" = "XxLFGhRB";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.12.zip";
            "hash" = "sha512-6N8HOeP5TcNlfZKQmuAYgib0Jk/IVhf9nIXi8QIDcg8Wqh6jBFnSxWV/vyJwDpQxp5koa0ccM7CDxx0RwWVqWA==";
        };
        _FSM1xzHa = {
            "id" = "FSM1xzHa";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.12-fabric.jar";
            "hash" = "sha512-Nu43ywExZ96kTskXist3/zmc6HnJhuCdFdtb7eAhQIt91FWw2/A9+wyi5qSJgy4iZH9kOuWK5R1EUF1mO4ly0A==";
        };
        _pLDJbWDd = {
            "id" = "pLDJbWDd";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.12-quilt.jar";
            "hash" = "sha512-BJQXPFgG3O8wg2w9jeOgj94m4L0zj95E4V2SyL+M6HAYXazYQJdh0L9uqxl/rW78cyyBOvIuTz/Nm0Tfx7SXjw==";
        };
        _9v86R7r7 = {
            "id" = "9v86R7r7";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.12-forge.jar";
            "hash" = "sha512-nG3BAYu9NrJUXRgwkLjwgOrl8HQFn2xbxwqvGi1XBhXm8eXa8Kt3Z4NZV8UMs5dBw4zwEgVUYUPC/t6tlLx8pA==";
        };
        _5rwn64St = {
            "id" = "5rwn64St";
            "file" = "effective_tools_pickaxe_light_source_blocks_v3.12-neoforge.jar";
            "hash" = "sha512-9BlNodLXb5Vxpd+yBDJeWTzbzFXlgOut7qckqMpzuqgserJRjmjcAuvQQ46Uq6lczUc7e8DE0wNJc0IsXxX8cg==";
        };
    in {
        "kPxvuHog" = _kPxvuHog;
        "xKHATB8n" = _xKHATB8n;
        "3tvAZngz" = _3tvAZngz;
        "HquXC7Bj" = _HquXC7Bj;
        "BQy8OZyu" = _BQy8OZyu;
        "ucXBmRmO" = _ucXBmRmO;
        "4wkzdXaF" = _4wkzdXaF;
        "YqncTWdI" = _YqncTWdI;
        "DJ0Pchb4" = _DJ0Pchb4;
        "IGvFU4Fr" = _IGvFU4Fr;
        "eehmcCrK" = _eehmcCrK;
        "QLm7IizN" = _QLm7IizN;
        "I6bDQmOC" = _I6bDQmOC;
        "xWhEHRwl" = _xWhEHRwl;
        "PTXhchF7" = _PTXhchF7;
        "Y7N8Otou" = _Y7N8Otou;
        "kUSz4agq" = _kUSz4agq;
        "OY3QunSb" = _OY3QunSb;
        "pHtJFore" = _pHtJFore;
        "L7IkjDlN" = _L7IkjDlN;
        "KLXwp4uX" = _KLXwp4uX;
        "i1lGz5Hu" = _i1lGz5Hu;
        "g2jV9Zsi" = _g2jV9Zsi;
        "yH7r8Sp9" = _yH7r8Sp9;
        "6jEMZ5dC" = _6jEMZ5dC;
        "4W2UYxP1" = _4W2UYxP1;
        "97btTTgZ" = _97btTTgZ;
        "a7vJIZZD" = _a7vJIZZD;
        "Nets0DA4" = _Nets0DA4;
        "6lQfrj4c" = _6lQfrj4c;
        "JlwKG4pJ" = _JlwKG4pJ;
        "sj34pagq" = _sj34pagq;
        "1ylxcB1H" = _1ylxcB1H;
        "ufn4gUri" = _ufn4gUri;
        "XxLFGhRB" = _XxLFGhRB;
        "FSM1xzHa" = _FSM1xzHa;
        "pLDJbWDd" = _pLDJbWDd;
        "9v86R7r7" = _9v86R7r7;
        "5rwn64St" = _5rwn64St;
        "datapack-1.20" = _kPxvuHog;
        "datapack-1.20.1" = _YqncTWdI;
        "datapack-23w31a" = _3tvAZngz;
        "datapack-1.20.2" = _YqncTWdI;
        "datapack-1.20.3" = _YqncTWdI;
        "datapack-1.20.4" = _YqncTWdI;
        "datapack-1.20.5" = _YqncTWdI;
        "datapack-1.20.6" = _YqncTWdI;
        "datapack-1.21" = _QLm7IizN;
        "datapack-1.21.1" = _QLm7IizN;
        "datapack-1.21.2" = _I6bDQmOC;
        "datapack-1.21.3" = _6lQfrj4c;
        "datapack-1.21.4" = _6lQfrj4c;
        "datapack-1.21.5" = _6lQfrj4c;
        "datapack-1.21.6" = _6lQfrj4c;
        "datapack-1.21.7" = _6lQfrj4c;
        "datapack-1.21.8" = _6lQfrj4c;
        "datapack-1.21.9" = _XxLFGhRB;
        "datapack-1.21.10" = _XxLFGhRB;
        "datapack-1.21.11" = _XxLFGhRB;
        "datapack-26.1" = _XxLFGhRB;
        "datapack-26.2" = _XxLFGhRB;
        "fabric-1.20" = _xKHATB8n;
        "fabric-1.20.1" = _DJ0Pchb4;
        "fabric-1.20.2" = _DJ0Pchb4;
        "fabric-1.20.3" = _DJ0Pchb4;
        "fabric-1.20.4" = _DJ0Pchb4;
        "fabric-1.20.5" = _DJ0Pchb4;
        "fabric-1.20.6" = _DJ0Pchb4;
        "fabric-1.21" = _eehmcCrK;
        "fabric-1.21.1" = _eehmcCrK;
        "fabric-1.21.2" = _xWhEHRwl;
        "fabric-1.21.3" = _JlwKG4pJ;
        "fabric-1.21.4" = _JlwKG4pJ;
        "fabric-1.21.5" = _JlwKG4pJ;
        "fabric-1.21.6" = _JlwKG4pJ;
        "fabric-1.21.7" = _JlwKG4pJ;
        "fabric-1.21.8" = _JlwKG4pJ;
        "fabric-1.21.9" = _FSM1xzHa;
        "fabric-1.21.10" = _FSM1xzHa;
        "fabric-1.21.11" = _FSM1xzHa;
        "fabric-26.1" = _FSM1xzHa;
        "fabric-26.2" = _FSM1xzHa;
        "forge-1.20" = _xKHATB8n;
        "forge-1.20.1" = _DJ0Pchb4;
        "forge-1.20.2" = _DJ0Pchb4;
        "forge-1.20.3" = _DJ0Pchb4;
        "forge-1.20.4" = _DJ0Pchb4;
        "forge-1.20.5" = _DJ0Pchb4;
        "forge-1.20.6" = _DJ0Pchb4;
        "forge-1.21" = _eehmcCrK;
        "forge-1.21.1" = _eehmcCrK;
        "forge-1.21.2" = _xWhEHRwl;
        "forge-1.21.3" = _1ylxcB1H;
        "forge-1.21.4" = _1ylxcB1H;
        "forge-1.21.5" = _1ylxcB1H;
        "forge-1.21.6" = _1ylxcB1H;
        "forge-1.21.7" = _1ylxcB1H;
        "forge-1.21.8" = _1ylxcB1H;
        "forge-1.21.9" = _9v86R7r7;
        "forge-1.21.10" = _9v86R7r7;
        "forge-1.21.11" = _9v86R7r7;
        "forge-26.1" = _9v86R7r7;
        "forge-26.2" = _9v86R7r7;
        "quilt-1.20" = _xKHATB8n;
        "quilt-1.20.1" = _DJ0Pchb4;
        "quilt-1.20.2" = _DJ0Pchb4;
        "quilt-1.20.3" = _DJ0Pchb4;
        "quilt-1.20.4" = _DJ0Pchb4;
        "quilt-1.20.5" = _DJ0Pchb4;
        "quilt-1.20.6" = _DJ0Pchb4;
        "quilt-1.21" = _eehmcCrK;
        "quilt-1.21.1" = _eehmcCrK;
        "quilt-1.21.2" = _xWhEHRwl;
        "quilt-1.21.3" = _sj34pagq;
        "quilt-1.21.4" = _sj34pagq;
        "quilt-1.21.5" = _sj34pagq;
        "quilt-1.21.6" = _sj34pagq;
        "quilt-1.21.7" = _sj34pagq;
        "quilt-1.21.8" = _sj34pagq;
        "quilt-1.21.9" = _pLDJbWDd;
        "quilt-1.21.10" = _pLDJbWDd;
        "quilt-1.21.11" = _pLDJbWDd;
        "quilt-26.1" = _pLDJbWDd;
        "quilt-26.2" = _pLDJbWDd;
        "neoforge-1.21.2" = _xWhEHRwl;
        "neoforge-1.21.3" = _ufn4gUri;
        "neoforge-1.21.4" = _ufn4gUri;
        "neoforge-1.21.5" = _ufn4gUri;
        "neoforge-1.21.6" = _ufn4gUri;
        "neoforge-1.21.7" = _ufn4gUri;
        "neoforge-1.21.8" = _ufn4gUri;
        "neoforge-1.21.9" = _5rwn64St;
        "neoforge-1.21.10" = _5rwn64St;
        "neoforge-1.21.11" = _5rwn64St;
        "neoforge-26.1" = _5rwn64St;
        "neoforge-26.2" = _5rwn64St;
        "default" = _5rwn64St;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-pickaxe-effective-light-source-blocks";
        id = "ERLjKg7g";
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
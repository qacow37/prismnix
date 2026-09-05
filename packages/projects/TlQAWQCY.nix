{lib, callPackage, ...}:
let
    versions = (let
        _sIWGkioR = {
            "id" = "sIWGkioR";
            "file" = "create_cyber_goggles-1.0.jar";
            "hash" = "sha512-lvNMl7TTnzV1/hv+73SzChCXKi+iov6C+jPECYR6Vcjx4T43HELGPaQmXv+SXFJjWG0Ke1XBvqZ/QvXwUzy6Ww==";
        };
        _bHhd2rb6 = {
            "id" = "bHhd2rb6";
            "file" = "create_cyber_goggles-1.0.jar";
            "hash" = "sha512-lvNMl7TTnzV1/hv+73SzChCXKi+iov6C+jPECYR6Vcjx4T43HELGPaQmXv+SXFJjWG0Ke1XBvqZ/QvXwUzy6Ww==";
        };
        _TP4mh1Ck = {
            "id" = "TP4mh1Ck";
            "file" = "create_cyber_goggles-1.0.jar";
            "hash" = "sha512-lvNMl7TTnzV1/hv+73SzChCXKi+iov6C+jPECYR6Vcjx4T43HELGPaQmXv+SXFJjWG0Ke1XBvqZ/QvXwUzy6Ww==";
        };
        _wHfAqbyx = {
            "id" = "wHfAqbyx";
            "file" = "create_cyber_goggles-1.1.jar";
            "hash" = "sha512-e7LhGmILmjIzS9R2Tp7rhOAz9k2lfynFX0cVvNnzZlroHtZTNACuakHYryoeQaZrGOq6+rDX11fB6yMaVbpPkA==";
        };
        _Wte1fnNN = {
            "id" = "Wte1fnNN";
            "file" = "create_cyber_goggles-1.21.1-2.0.jar";
            "hash" = "sha512-C5iETtEdjeMvFtJpjUtmOqUNElMe77WOqk9hqL7SzPgdnIz/C1kcwTivC/noELZKcFAIZMazEG56PVkgroluRQ==";
        };
        _aSgK0nWa = {
            "id" = "aSgK0nWa";
            "file" = "create_cyber_goggles-1.21.1-2.1.jar";
            "hash" = "sha512-qUqev0zWnRv6PWxWmQHEgqkuO2RCiJcC+PnDuAXE/Rt5ZH80MZDSv6NQNmQGEASeuI44h1NRejHk7e7iRjFCGQ==";
        };
        _JIOdNEPj = {
            "id" = "JIOdNEPj";
            "file" = "create_cyber_goggles-1.1.jar";
            "hash" = "sha512-qlS1A6fHlPmITiCB2DxAzMYd8RHVr5+3ZRNgAYfhUQ7xHIurOmcTOluqnaAV/gT3+SYyCF2UG71uUh1GlYR9dQ==";
        };
        _7eIbXJoA = {
            "id" = "7eIbXJoA";
            "file" = "create_cyber_goggles-1.21.1-2.2.jar";
            "hash" = "sha512-/8E0utX1P+TOngpumDUGQro5/dPAxiJ7RM34590SXdkpERQMhF6vem/sc3RkQwjV5gMKOrsFIYZydlu1XoClNA==";
        };
        _rvgjzoms = {
            "id" = "rvgjzoms";
            "file" = "create_cyber_goggles-1.21.1-2.3.jar";
            "hash" = "sha512-iGfD/bUjorNtPg5ghFOHQ1z1BNNPtx0pxreFotCMy4LOG6yIkYR0tvFUGro5Bcsa84ysxzvZYXqJODCXxhCwvg==";
        };
        _N8mEXsAj = {
            "id" = "N8mEXsAj";
            "file" = "create_cyber_goggles-1.21.1-2.4.jar";
            "hash" = "sha512-XLMBG9QoG1rn0FVlid9lV7UAIMdFjrOGOp39LBuUbDSYcgvkvCo1Q5RU/zO/ptGuP/oXGnPZXyAn6Kby3brl1A==";
        };
        _YiDBKjl4 = {
            "id" = "YiDBKjl4";
            "file" = "create_cyber_goggles-1.21.1-2.5.jar";
            "hash" = "sha512-jZpFj6RWf+p5fjScLdl/eLOHdNEWTFiM/G9WtwUB6a0sCDFjr812E0ap/I0DW9AqrtRamZE97tEjPSvADJJW5w==";
        };
        _Nvg2i2dD = {
            "id" = "Nvg2i2dD";
            "file" = "create_cyber_goggles-1.21.1-2.6.jar";
            "hash" = "sha512-G9YSedEaAt3ZmUyedRhonSufVYpz04XXnjFrZc4vJhNssl7SXVgEHVqSl4pDHCKii5vLi9oFdT+hyOTzo/8kvw==";
        };
        _pSyHLtZi = {
            "id" = "pSyHLtZi";
            "file" = "create_cyber_goggles-1.21.1-2.7.jar";
            "hash" = "sha512-6Zt9y1srvquGB3fikq4QEqSqtnEvOGghpEzZEXzPdN1O5d/csHVxo/xBzBXrlE4jO9kAtOwgZZxGmUULJnSA/Q==";
        };
        _WjouvOwY = {
            "id" = "WjouvOwY";
            "file" = "create_cyber_goggles-1.21.1-2.8.jar";
            "hash" = "sha512-ZSHwguPBQg7p1gvPEojQHpyXKhsAAzWiruSPmlS6+WSeEUS94xwAItuYZcdSJdbs2BMLEiJSVrQwaxd/equPuQ==";
        };
        _1WoWMcEo = {
            "id" = "1WoWMcEo";
            "file" = "create_cyber_goggles-1.21.1-2.9.jar";
            "hash" = "sha512-Vy0ge+ehwfhgV+SiKSwnOjtFW/4uFYv+deGURR7DsXtZNh4XwPt+IDMyAg9L0awUQUrf9cP5dbpG8PTfvO9pBg==";
        };
        _7aPEAzQc = {
            "id" = "7aPEAzQc";
            "file" = "create_cyber_goggles-1.21.1-3.0.jar";
            "hash" = "sha512-IoMYVTXwQ/RXvFx7c7CYLhLCN62dTI+xT/jtUrn1zWF8ZsQ4HrGupRrAIiiDlAH9I79RNY+lZ7I0f1rM4Au1HQ==";
        };
        _A4T2cApd = {
            "id" = "A4T2cApd";
            "file" = "create_cyber_goggles-1.21.1-3.1.jar";
            "hash" = "sha512-tgW3LGnnORy5Uz5mSCyoaO1wOu36sJr7KYiDDCgO92+5SYf3YZiAMrNQQ3eiMQwZqU31HI4/R1V1OCER0Xr/0Q==";
        };
        _pzKSNu9h = {
            "id" = "pzKSNu9h";
            "file" = "create_cyber_goggles-1.21.1-3.2.jar";
            "hash" = "sha512-C4ST/O8jmeZdo89w90oextG8UvgBUfWU0fceWzgnZ6OCIzpWy3GYovpVTZIwTk4cZ+ZBGHMJ8YqDzvQIEKlFvg==";
        };
        _xOahMoYi = {
            "id" = "xOahMoYi";
            "file" = "create_cyber_goggles-1.21.1-3.3.jar";
            "hash" = "sha512-mKUcmfzCdOfeSc0S6kvkVGXts+zFxxIrdwBSi0krPw23NqZYM/RLBPe8ZCTmPykRHYrkuNLaH0RDA2HhLRdVVA==";
        };
        _yBSvV8EY = {
            "id" = "yBSvV8EY";
            "file" = "create_cyber_goggles-1.21.1-3.4+NeoForge.jar";
            "hash" = "sha512-OEUz/GuSkmCxefH00+BMS19cE5/gni3/r1XvS0hvNK2lyNdbdCp06hSEEw3VW4X/lEMzpIUUfLfopuNYDrAOpQ==";
        };
        _SU5osoBa = {
            "id" = "SU5osoBa";
            "file" = "create_cyber_goggles-1.21.1-3.5+NeoForge.jar";
            "hash" = "sha512-aL9lHQnMui3WFEzoy4JibmHS1GzXbvlwf1LViXVePX5iisjMPUUdmI7EK7zL0qfgj4/tyvxOwtjKJCU8IRoVxQ==";
        };
        _yLIilyhi = {
            "id" = "yLIilyhi";
            "file" = "create_cyber_goggles-1.21.1-3.6+NeoForge.jar";
            "hash" = "sha512-3aPJPVqvUf6kA8G+pbhGhJx8ry0CA5SyEPvPSBnTpQU4JhmnsRnIu+o38U7Lr3Pfhx+wOTf91Hp79Wir3tvwHQ==";
        };
        _QbOixh48 = {
            "id" = "QbOixh48";
            "file" = "create_cyber_goggles-1.20.1-2.0+Forge.jar";
            "hash" = "sha512-0mQX7Py6YvrtKeOPrILQ1eyYo37tIbmkFV7codupG+ejVi+YQ9xWQb8plDdx8pTvpNdfejXQ6cXK2+1KP5jsDg==";
        };
        _yjSsRH6W = {
            "id" = "yjSsRH6W";
            "file" = "create_cyber_goggles-1.21.1-3.7+NeoForge.jar";
            "hash" = "sha512-M/8pkjPqEv99wjYa+eiNSC28iIRRq0govTGmUaJ84qDCujhUB9fsv8WliZENqDpVE/fMHx4tOSBNjnQpairZfQ==";
        };
        _TX00iSre = {
            "id" = "TX00iSre";
            "file" = "create_cyber_goggles-1.21.1-3.8+NeoForge.jar";
            "hash" = "sha512-pqqkJoZJqGfITvNlxRw3/fJUptTCqa8gzaQUV5Hga1tkd2XHlHsEHA0qHTjAMHAcTKwGhtEdo8bmKulmE6/XKw==";
        };
        _48ncUcKi = {
            "id" = "48ncUcKi";
            "file" = "create_cyber_goggles-1.21.1-3.9+NeoForge.jar";
            "hash" = "sha512-hQG3YxY5EH7ooqDQMOIySiEomFh/uibNQDWMpYXhZId2ouRWrGfxIIpbj/cySxx7LgYuE9KGA3zjQhHDQk5gOg==";
        };
        _uTS7pHyx = {
            "id" = "uTS7pHyx";
            "file" = "create_cyber_goggles-1.21.1-3.10+NeoForge.jar";
            "hash" = "sha512-tmL6AkIiJgQ33NB9yVpIwSxT/xiZgzFKBu5eU4SnETNSKzZtc974Jfdq8KQgV9D5c9mo5e3J1zi/A4Hzz9yX0A==";
        };
        _h498yy77 = {
            "id" = "h498yy77";
            "file" = "create_cyber_goggles-1.20.1-2.1+Forge.jar";
            "hash" = "sha512-HjXzwI1cxBIaA0abLFvuDXvm3yjmilYuuTTUTLUAmLSuqVyQAOI6k0VWXJRwX0DD7Hx6XHp+mxYa7zjhHMth+A==";
        };
        _8XMZgz0M = {
            "id" = "8XMZgz0M";
            "file" = "create_cyber_goggles-1.20.1-2.2+Forge.jar";
            "hash" = "sha512-boRVZHcCDq3AY6VZ2dXZlPiA9fp7fQMpvL4XwXhUNpS069ZINGIwHMBjQcN7DfG9B+8N3DXEYedWeJU7hjz2iw==";
        };
        _T8KXpvdd = {
            "id" = "T8KXpvdd";
            "file" = "create_cyber_goggles-1.21.1-3.11+NeoForge.jar";
            "hash" = "sha512-WDCcqzL444BdBiOxMgNNN/hDXchGl7VKBHrgT/zoNAwQdn+Z6NQPKNpEgDFYK4YnsPBX2Pergrff1IXd6YOubA==";
        };
        _D1F1JgXx = {
            "id" = "D1F1JgXx";
            "file" = "create_cyber_goggles-1.21.1-3.12+NeoForge.jar";
            "hash" = "sha512-/Rf3lbirYQjI7NCCkkv4iwZ0Lr9aQ+xK1vCVIIfcavpqIPs2hI9oRpfpK+1OA9mjL7yXcF6WXDjrKLJHLQaTOQ==";
        };
        _ERNzhJEg = {
            "id" = "ERNzhJEg";
            "file" = "create_cyber_goggles-1.20.1-3.0+Forge.jar";
            "hash" = "sha512-oTxanerFjVSiFS9xfKVOCQKcrx0anCUiBFMeKRvAWLsZAl6bitgAdA6r8Timqry/LL6Bh8z0tnByBf5C2BT/dg==";
        };
        _sbTvILJd = {
            "id" = "sbTvILJd";
            "file" = "create_cyber_goggles-1.21.1-4.0+NeoForge.jar";
            "hash" = "sha512-dVB60JMMst+1zXIw8K7Chp6tX9fSU6Gibxi61IpG2wx3oXexdiR8cAmJOtKY/AVCuMYJjEuF3UCMvelqQbJcdQ==";
        };
        _FfXHlgke = {
            "id" = "FfXHlgke";
            "file" = "create_cyber_goggles-1.20.1-4.0+Forge.jar";
            "hash" = "sha512-ZYWh1yYQ7XyjlpfAwIuX+V1W8BosU63gtTGnlUxfBAwyyny+Vu1ohHBxtppS5AhvHDID9ifIWeyz0T6hGZqa8A==";
        };
        _OTPbCmYq = {
            "id" = "OTPbCmYq";
            "file" = "create_cyber_goggles-1.20.1-4.1+Forge.jar";
            "hash" = "sha512-BFa6Gab8u1M//R/eQe8hWpkgFVI14OJoCYsRpN2dTk5iqyClkuGEdROQduKJVD0I0x6NnZK4P9KUbgMoSge/hw==";
        };
        _Qeq6JQUb = {
            "id" = "Qeq6JQUb";
            "file" = "create_cyber_goggles-1.21.1-4.1+NeoForge.jar";
            "hash" = "sha512-yJ9P43XrMKpKWyq0QsY/uGX17t7uzEtOkNQiDRBGmD8pu3hX609XClJglkWQPjUVpzFRaJPhcCORLW9xqa9s0w==";
        };
        _rfXbG1R9 = {
            "id" = "rfXbG1R9";
            "file" = "create_cyber_goggles-1.20.1-2.0+Fabric-dev.jar";
            "hash" = "sha512-xfP1Gxdvnf7tT7pcF0XYKVayX0ujnkfzn5Jag9ff1JnXDgrRktL1U2SrGNKNmqzph4BiAB1r1QbgrdGjluYYsQ==";
        };
        _89G6mobB = {
            "id" = "89G6mobB";
            "file" = "create_cyber_goggles-1.20.1-4.2+Forge.jar";
            "hash" = "sha512-3U0rpKFKUP/3/xWitb1uhiCahIu4sRMceaLgZsnputQfdEEpOEY8bsbpbokui4gne6/NXQMaYOXYx5Lv33VTOg==";
        };
        _7V8swm3h = {
            "id" = "7V8swm3h";
            "file" = "create_cyber_goggles-1.21.1-4.2+NeoForge.jar";
            "hash" = "sha512-W4U94Z1Tig1xlfuCKeS6wQifAyj9PwPtX4O5QzgqhqMfDeQQv2C+WTMtRow7o63TIR914dzG9kHvPZsFJ+khDg==";
        };
        _WbRP8FFr = {
            "id" = "WbRP8FFr";
            "file" = "create_cyber_goggles-1.20.1-4.3+Forge.jar";
            "hash" = "sha512-kpMo1tktxKIFPUjz6qOBdxEpf//55hlBAft8uLeoUjDXft7Y2ej6oto2kNSTPQkRBpg77zhc4qq8oeTu3LO3Kw==";
        };
        _b60eZ9m0 = {
            "id" = "b60eZ9m0";
            "file" = "create_cyber_goggles-1.21.1-4.3+NeoForge.jar";
            "hash" = "sha512-A2fhwHjT6uCoJTkXHmThJB/ggrNMgEa9NIZNHsppg/kzyyHFaMYI+rROwskBjnvtSPgQEJLwmdF6OYV2O5TPbA==";
        };
        _eoe5RTDA = {
            "id" = "eoe5RTDA";
            "file" = "create_cyber_goggles-1.20.1-4.4+Forge.jar";
            "hash" = "sha512-KZ3pnEtJIMCet2t2OwEZ0j5nGnZSkKaP7iztTf9T2aU8ha5LmCtHewVEfZkF68FAcbhiKx12o49XweC/MxQyXA==";
        };
        _JDD2h8jD = {
            "id" = "JDD2h8jD";
            "file" = "create_cyber_goggles-1.21.1-4.4+NeoForge.jar";
            "hash" = "sha512-AM29jPMlm2qkWS7aOv6BiTu1jQlWUx8xn58deFPZZARfebBGIhyAsAbo0uGkPSmxRY1ci023cugKWpPa79vU2Q==";
        };
        _kQ49C4KS = {
            "id" = "kQ49C4KS";
            "file" = "create_cyber_goggles-1.20.1-2.1+Fabric.jar";
            "hash" = "sha512-nfVcKQeCXM5/3YRUcEHFD5iSQ2jeK+rHPhqo1BdA2Uwg1m4vJLML1OP88qXe1bg0Q3DL7vlXflAQtyR7yvGa/A==";
        };
        _mIpGZM6I = {
            "id" = "mIpGZM6I";
            "file" = "create_cyber_goggles-1.21.1-4.5+NeoForge.jar";
            "hash" = "sha512-k1lYmmoPX3FGF/N++L223wMHMWMpx5oOL1a+1WwYAq9QXEZFMld6fdXl6dNHZYQoBWqQ797c/6R/6cL9raY7eA==";
        };
        _kr56YiIF = {
            "id" = "kr56YiIF";
            "file" = "create_cyber_goggles-1.20.1-4.5+Forge.jar";
            "hash" = "sha512-9RmynuGc3C9KMq94gpR8V4AvSyUxr1AoVngxDjmw0cBtf09O51RG46dJbASJxMsImC0zWApQ65oITO97+q+fiw==";
        };
        _8AJCF4N4 = {
            "id" = "8AJCF4N4";
            "file" = "create_cyber_goggles-1.21.1-4.6+NeoForge.jar";
            "hash" = "sha512-RZmwlWJS6rodxCYt32IFEofb9T5fbSV9/3Sn8blDNB61Y1TuYJDxWYwykB+ICx31666u55a3jUWCsnWDm8M7bA==";
        };
        _DNOODzVi = {
            "id" = "DNOODzVi";
            "file" = "create_cyber_goggles-1.20.1-2.2+Fabric.jar";
            "hash" = "sha512-wOaPaQsngdd6pdrar6j1uwDh5J+G/7ZfUASh6UAv8Kga8NUXW5JU9mtbb/0RQeOnpK9k9tfL8m+rKWlwY53qEw==";
        };
        _IAS7tJjG = {
            "id" = "IAS7tJjG";
            "file" = "create_cyber_goggles-1.21.1-5.0+NeoForge.jar";
            "hash" = "sha512-nnCdBazqt97Gld2bBO/C2fMgtaDMVIxzfC0unt7Yc1Y+aa57/enUEg2InnhbdSJj3NSa7MDNce3V8Foo4+l59A==";
        };
        _AlubXQeS = {
            "id" = "AlubXQeS";
            "file" = "create_cyber_goggles-1.20.1-5.0+Forge.jar";
            "hash" = "sha512-tUWXHU5gzH3Xt0OS+m5XkpN6VeTpGrnJJBFatMGkUVNjDuJHmDqYA4xqo4f5NIb/ahQZE7rdBUqQbzk7sc4jCA==";
        };
        _eOrbzmlR = {
            "id" = "eOrbzmlR";
            "file" = "create_cyber_goggles-1.20.1-5.1+Forge.jar";
            "hash" = "sha512-psbotRwF2rZm6JiNvHTuZFat0CnGiqnBGWsnhtXdlSMJv7GhWUiURsXTTewXJ2fcQPC7Oec2baRbalajSz9kzw==";
        };
        _1721GSUP = {
            "id" = "1721GSUP";
            "file" = "create_cyber_goggles-1.21.1-5.1+NeoForge.jar";
            "hash" = "sha512-lNMEsBM/hT+guuCGNmSe9O0+pc/wFGmQ+y3g4lf9m4ONQhu8eHMVAFy243xN0bTa+X1cudqMHqT52Nq+JmIB+A==";
        };
        _TMBS4Phw = {
            "id" = "TMBS4Phw";
            "file" = "create_cyber_goggles-1.20.1-2.3+Fabric.jar";
            "hash" = "sha512-ARcrvTLn+FGz2/U40MGO9YoSm1eVDR9J/G81eZi2sjrldd5TW6jHRwQ+RQ388h6dwgI61/JnmT+JvSEkvcLdRQ==";
        };
        _ZxhRvUIo = {
            "id" = "ZxhRvUIo";
            "file" = "create_cyber_goggles-1.21.1-5.2+NeoForge.jar";
            "hash" = "sha512-JxveBYP8tC0zoV20VkWd5LjHg8qnjKSPqdQu3ZoNtDBfVkFy9K5gdxcMuRJNkP4wcYEJTYltiCG9EaS4hmoQ4Q==";
        };
        _TUVPSRbk = {
            "id" = "TUVPSRbk";
            "file" = "create_cyber_goggles-1.20.1-5.2+Forge.jar";
            "hash" = "sha512-xOzKP0meyRInUuyzLjXxKmZ1+6gu/3jmncD1bxmfYmnisKwslS1ypOxzUGZ2KMPX7loFlWu0ybTYoGm6K85Apw==";
        };
        _1c32KYMt = {
            "id" = "1c32KYMt";
            "file" = "create_cyber_goggles-1.20.1-2.4+Fabric.jar";
            "hash" = "sha512-1k03Cv1Uxja9N72jwepPmvm/EfyjDuV7uxjAcPYLsS9Q3QMP15heicqTYzoXIv+BY9HojfkGUDd1+d4+fsdE4Q==";
        };
        _dKJ826Xp = {
            "id" = "dKJ826Xp";
            "file" = "create_cyber_goggles-1.21.1-5.3+NeoForge.jar";
            "hash" = "sha512-YnIEmxQ6z7QfqJMx6HnIM6mAoN8mtIvnseUzwZizmy5XCnVK68d03/rn9rw3KuvW/vr/Cq8niP3JV6LOOOgagw==";
        };
        _lyI2YHbF = {
            "id" = "lyI2YHbF";
            "file" = "create_cyber_goggles-1.20.1-5.3+Forge.jar";
            "hash" = "sha512-hkEjBta4jPienV3jIsSq3syMqKk9xJGH1vPXXdjA1VGzWY1cE4wwdmR00WQ8sSlnF8NN+NuYoPfpcRsw279bMw==";
        };
        _tzPLobp3 = {
            "id" = "tzPLobp3";
            "file" = "create_cyber_goggles-1.20.1-2.5+Fabric.jar";
            "hash" = "sha512-vfAQtzA9YS7iM1OANNjFKm0p83e7P3pBzAz80zYvjiTDj4Bt5Tq+ytoOsU5NbV2ddaFIF6aaA9rE2EMHHtrf1w==";
        };
        _nscXSRcW = {
            "id" = "nscXSRcW";
            "file" = "create_cyber_goggles-1.21.1-5.4+NeoForge.jar";
            "hash" = "sha512-pVX7/zrmtbCji5icehGXBo5Nvu4zaUgW8V4rENaJthTY59o4DcOyEt6E28nZXCKcMXN04VdkLN1DS7cGwYgAJg==";
        };
        _tx515HDf = {
            "id" = "tx515HDf";
            "file" = "create_cyber_goggles-1.20.1-5.4+Forge.jar";
            "hash" = "sha512-hJ2YUzUUejWZGmcRtFUJ1ON08ZPCXXpk0Ba5pxMwtA5foJZ8k1gDtQg4jcGu8ObYdBg4MniEoMjb6zfPGBTJyw==";
        };
        _gDsQNROp = {
            "id" = "gDsQNROp";
            "file" = "create_cyber_goggles-1.21.1-5.5+NeoForge.jar";
            "hash" = "sha512-+wKtJInkh1odWRAnVumXhGRX2RSNIO4y2g7dEdsSgF/NavHWv4zZ/ZIIvvafulX/e3ko7Gsbz1IiI3faoci/+g==";
        };
        _KOrDzEkw = {
            "id" = "KOrDzEkw";
            "file" = "create_cyber_goggles-1.20.1-5.5+Forge.jar";
            "hash" = "sha512-3ck0Th5DYVk7mFhSK/oCuRN3wcXI1ntKmjaXTiSZqfOqx04ID8U5uLoAON0a2Xg+GQS6PUKgsC5tBt5QCRFS/Q==";
        };
        _9VTmVB6b = {
            "id" = "9VTmVB6b";
            "file" = "create_cyber_goggles-1.20.1-2.6+Fabric.jar";
            "hash" = "sha512-0dySfC06UsNHpmI1tIrewfWr3FE7YkpQj9HdOs8ZD3yzhbgVkvvBoOhIAU7j6nqE4MyBh26GZNbTHakX4yTOug==";
        };
        _COTWGrx4 = {
            "id" = "COTWGrx4";
            "file" = "create_cyber_goggles-1.21.1-5.6+NeoForge.jar";
            "hash" = "sha512-nHp/A8s8CLhhHmdtzhWZyseAokiP+/L3zJFveAkDzOayPZ5SHI9WadbmT0g3kL7CpKNZsyNBErske1UeWh+l8A==";
        };
        _d0xA8CNX = {
            "id" = "d0xA8CNX";
            "file" = "create_cyber_goggles-1.20.1-5.6+Forge.jar";
            "hash" = "sha512-aB6akoWNbnHmM/h9OvQxA5eLKvTNWWTpkr2oalmf8u1cI8GgTmS1FoUaNww84QYhOPRDbbS3IaabXxwZlOXhnw==";
        };
        _5cyQHzlq = {
            "id" = "5cyQHzlq";
            "file" = "create_cyber_goggles-1.21.1-5.7+NeoForge.jar";
            "hash" = "sha512-HmBEXnxb9efX4lIZ+/Zqw15C/PT1JyKKedrz0Vyyp1440j2L+nbluvFtWGwQoU0FHyPc658LhneeGbC9PQmAnw==";
        };
        _ztmlHcOF = {
            "id" = "ztmlHcOF";
            "file" = "create_cyber_goggles-1.20.1-5.7+Forge.jar";
            "hash" = "sha512-UchFGF1B5AmjXekOc8rsB+cey6MY8hadTZ+i3VLFGyHwnacSJCUXrg7GjTdAKZSIWToS0q9m01ydXQ/WY2jDhA==";
        };
        _bg4Gckd8 = {
            "id" = "bg4Gckd8";
            "file" = "create_cyber_goggles-1.20.1-2.7+Fabric.jar";
            "hash" = "sha512-FLNGaW7JR0AqAUEn1/EWsHBCRqYAWulakk+lfElQR13JCgb55/foT2+8coyuSV910TAY28EnLNTsVfto3WbOWQ==";
        };
        _OARy3xM7 = {
            "id" = "OARy3xM7";
            "file" = "create_cyber_goggles-1.21.1-5.8+NeoForge.jar";
            "hash" = "sha512-VQEioF3SZm7RLfwgGjHFycYgL1ZoCud4Qh1W5IhM7w4RhyatNk8rnSMQDoqAMwrt8lGpVpTQhLeYkHLlIGwjPg==";
        };
        _yi03BrI4 = {
            "id" = "yi03BrI4";
            "file" = "create_cyber_goggles-1.20.1-5.8+Forge.jar";
            "hash" = "sha512-zpP3ECN64mu3E5jARiUJgJcyvmcSnom9IXvrUX5kGtd7b47J252SfLbVP/WA7DzVdmfRBc3j24FBWLi08uXvNg==";
        };
        _i2SoURIs = {
            "id" = "i2SoURIs";
            "file" = "create_cyber_goggles-1.20.1-2.8+Fabric.jar";
            "hash" = "sha512-tO3GUawmjcX2zZ0OIIE9Ghn22nkN4PE8oayXBO3xinCg30Nsw94ByDfiLWRTjelBrT7jPJv0oOyMkGvYJF/5mA==";
        };
        _BTyQwKgz = {
            "id" = "BTyQwKgz";
            "file" = "create_cyber_goggles-1.20.1-5.9+Forge.jar";
            "hash" = "sha512-6HrJRd9gVSbMKiukMDNlqqq/WFlhx0Q3Q470D5qBQy6q8b2a464NlPr6Rg8Y81HoGoQZpegDJ2/I8uA8+tC1JQ==";
        };
        _YI6zSvOG = {
            "id" = "YI6zSvOG";
            "file" = "create_cyber_goggles-1.21.1-5.9+NeoForge.jar";
            "hash" = "sha512-6eVxUXWAbYY7YLrfv1sXsVlcF7Boai7DoulH6vNhARrF1d++X/ZvlWQxjC+94DhQ5p7GoogcW92ULvf4PDhP0A==";
        };
        _MtyTQmYl = {
            "id" = "MtyTQmYl";
            "file" = "create_cyber_goggles-1.20.1-5.10+Forge.jar";
            "hash" = "sha512-lnF4RTjmEzzD6WaQgDpZM45GiPpbOMznGoSKlCncOfxBABBpBzQbxpUXyFklhqem4yyM6er2mKax7I+9nPKdrQ==";
        };
        _bLRATdKl = {
            "id" = "bLRATdKl";
            "file" = "create_cyber_goggles-1.21.1-5.10+NeoForge.jar";
            "hash" = "sha512-v32glQllpkKiFYJq/SAL+C2fF+JyXYd/9PWLQzUKyDucGe079YeRwAUqnpe3+l9xKGgTAiTNdxfSdqISUCA3nA==";
        };
        _btbLQXkA = {
            "id" = "btbLQXkA";
            "file" = "create_cyber_goggles-1.21.1-5.11+NeoForge.jar";
            "hash" = "sha512-KBot+3BTlIGaOsdyy9bvz5Qx6T80+H6rDNB1mHJR74nNatqfSPNKQSVdPePXRNvyr2gRFicWmCVxL8hrLgbfTg==";
        };
        _qSCBlGjB = {
            "id" = "qSCBlGjB";
            "file" = "create_cyber_goggles-1.20.1-5.11+Forge.jar";
            "hash" = "sha512-ioojEYTO9aKaBlVB1WXS8tp50vTzQc47SIkB2x0dhuow+zTgkwsgadsFSm5qwHfMrJXQTyMDDLyCNeiJphnUyg==";
        };
        _FtB8ZdsG = {
            "id" = "FtB8ZdsG";
            "file" = "create_cyber_goggles-1.20.1-2.9+Fabric.jar";
            "hash" = "sha512-dv0RvTJRXD9hsovnZfC2IpshSLAKhxspnGAuxEHC4dAWSoChsVSeYZsSTsDCF4Rq+3QFoBakQpB8bQrjC7A6lA==";
        };
        _5FCd2IYz = {
            "id" = "5FCd2IYz";
            "file" = "create_cyber_goggles-1.21.1-5.12+NeoForge.jar";
            "hash" = "sha512-cQw/lPEsn/NY42bbRUc2f7BAXlAExrbSiDARt7UNFyEH9PJ59qeTph8eaJrV52k3UbY+W/KhZXsCBvQGa0P59w==";
        };
        _LdukhDuR = {
            "id" = "LdukhDuR";
            "file" = "create_cyber_goggles-1.20.1-3.0.0+Fabric.jar";
            "hash" = "sha512-Fmcwam4RSMPtLZNHgNdu7tdRWFM2l6pnPG/pfMJwkmzmOJgdsZbju/NWvldng6WN6kxJk0OOC/urzKB1gjNm6A==";
        };
        _QobwpZ0c = {
            "id" = "QobwpZ0c";
            "file" = "create_cyber_goggles-1.21.1-6.0.0+NeoForge.jar";
            "hash" = "sha512-M2gmy5S38bUpeVMvMXQODY3yx2uyHkfhKUPnFqAkF59+pstxJih7JSLP9lUBcorMuVkHtzZ1PyZoXaILCd5OCA==";
        };
        _RLP2LXP8 = {
            "id" = "RLP2LXP8";
            "file" = "create_cyber_goggles-1.20.1-6.0.0+Forge.jar";
            "hash" = "sha512-iWYS8QiZDHDCStw0epmmczSzTreOdSJ3xwV+RlbcAMre09XmqYz5J+GRtFcEAcT92FssVaewCQq+w5MaWey2LA==";
        };
        _1V35OCI2 = {
            "id" = "1V35OCI2";
            "file" = "create_cyber_goggles-1.21.1-6.0.1+NeoForge.jar";
            "hash" = "sha512-SfhNV6+TgH4yh2p4AIqVVQNBVyV2kMkLGv8600VAx5f/MNzU+I9hDfrIPzEm2j8vKzRALlKUysKRSz5a0aWlbA==";
        };
        _kFBIwCdj = {
            "id" = "kFBIwCdj";
            "file" = "create_cyber_goggles-1.20.1-6.0.1+Forge.jar";
            "hash" = "sha512-sdrQ0tIkTXLfho5BdE6BYvZR/8XRcv4KSdjKNj61y8GhjwyFN8FYqWZSJAigplGxjAoNVyNn0EN9XZ9NU9PXnw==";
        };
        _uSElqq7W = {
            "id" = "uSElqq7W";
            "file" = "create_cyber_goggles-1.20.1-3.0.1+Fabric.jar";
            "hash" = "sha512-7EQXQlZDRcEViHXsVJgpQC0zJwJaEW35YDezlOu7haXRtMPFLBm0ADq/gQHsKV0jd2ClmilEUz9DgVW4FI9gZA==";
        };
        _aJB11ate = {
            "id" = "aJB11ate";
            "file" = "create_cyber_goggles-1.20.1-1.2.0+Forge.jar";
            "hash" = "sha512-iio5+nWH064ZOT1A3B3UEsy6O2j4G8lYnJeKuQkWbrYDKQOSY5hjIgNvaoKTZiVLzumAvu3c6U5Zi7jTRN6Krw==";
        };
        _XGY979Kz = {
            "id" = "XGY979Kz";
            "file" = "create_cyber_goggles-1.20.1-3.0.2+Fabric.jar";
            "hash" = "sha512-Bolo0iaWU5e8W+5bGoKCU6StACcUBmfsIWgI2G+HQDKFGiJmc2tnGL0GD3z1cTLYZ1yP1/2K+AUHt2EMSRmgVQ==";
        };
        _CoKSCNKt = {
            "id" = "CoKSCNKt";
            "file" = "create_cyber_goggles-1.20.1-6.0.2+Forge.jar";
            "hash" = "sha512-7XKDWat8561nqdd8ndFARtomuSFLP93bteZVlj3GI0sTE0P3D5UJnm9EPB4PAxKITA06ggsRTdyqlhtLElOQzA==";
        };
        _hFtTKKje = {
            "id" = "hFtTKKje";
            "file" = "create_cyber_goggles-1.21.1-6.0.2+NeoForge.jar";
            "hash" = "sha512-TeX1zPaVbl/Pfjw0YMN7LJ1EQdZ1wD7gVQ0sbLiSXrRmqdPEcPOJfhrqcXbnXXte5uiRG9vZyQCDaW4lmZPiIA==";
        };
        _3ylCTYAG = {
            "id" = "3ylCTYAG";
            "file" = "create_cyber_goggles-1.20.1-1.2.1+Forge.jar";
            "hash" = "sha512-lbtNKDtwb98//EILhwlXfMc8QGDByzGCRxXpO/TDYL/l2Xm3F9093c8El/UwbRA8wRmkkV5QF8xf7u48JUv++Q==";
        };
        _Sby9MFoy = {
            "id" = "Sby9MFoy";
            "file" = "create_cyber_goggles-1.20.1-6.0.3+Forge.jar";
            "hash" = "sha512-0WGPVdEYkUHlkCA0xZ2iSGC79wYlN9Cxh/7Cu6hOgO1UeXgqNNrjM4ogArJYpO9PCvaQifxRzdORUpheWDqu4A==";
        };
        _gC1qov9z = {
            "id" = "gC1qov9z";
            "file" = "create_cyber_goggles-1.20.1-3.0.3+Fabric.jar";
            "hash" = "sha512-OGfE8dAey95CVLQrqNEEotCgmve7oaewuBrHjSroq8cAzK6W0Mzi2TKMGfkIZSdmJUX7WCP5T1qY+0VzQhBZ9g==";
        };
        _N97uDYbo = {
            "id" = "N97uDYbo";
            "file" = "create_cyber_goggles-1.21.1-6.0.3+NeoForge.jar";
            "hash" = "sha512-VdXfrkYtV1Q0bRidsgNZpGF4SgmR8EORTsRhymp7tPyA6NICwYye0s1I4CxWE0Qc2UoJ6xifxRoqSxwua0sWxw==";
        };
        _9J50dJ1p = {
            "id" = "9J50dJ1p";
            "file" = "create_cyber_goggles-1.20.1-6.0.4+Forge.jar";
            "hash" = "sha512-AcqQK/+kNQzBqZ7JOLtE9oHA3fJt4Qlf4TL5XumtOhrEpZCPKRchQm4WYITccFbA/lDgJp1gIlZ58tfp+qbHcw==";
        };
        _Eb6MrJIn = {
            "id" = "Eb6MrJIn";
            "file" = "create_cyber_goggles-1.21.1-6.0.4+NeoForge.jar";
            "hash" = "sha512-Lx+TDI3zJQDPzXx20QNKqHFVFq3J4trAYA8pi3iJb0NQZamosdgSx+gAeRNLJx8WhXfe5GBdW+qGlcEjQeEppw==";
        };
        _sHr7WYpM = {
            "id" = "sHr7WYpM";
            "file" = "create_cyber_goggles-1.21.1-6.0.5+NeoForge.jar";
            "hash" = "sha512-d3/Hx/gDOppJjrWRTAAVAJYOAuaZtj/W2t7Ucc9XtY/LhhLs3H9xBLtnSPBCQ4tkrmdW4t/3C/Uo7Sy6tB1MBw==";
        };
        _ZK6fx7de = {
            "id" = "ZK6fx7de";
            "file" = "create_cyber_goggles-1.20.1-6.0.5+Forge.jar";
            "hash" = "sha512-tmYj946otiRZX25mz85Cs3CPVgZjvVSB8Xp3nFhmAyInVoI++4LZ1qwHpMM64cxA+Qh69XNpaZQsCsGvxz0Yxg==";
        };
        _HFALdvUN = {
            "id" = "HFALdvUN";
            "file" = "create_cyber_goggles-1.21.1-6.0.6+NeoForge.jar";
            "hash" = "sha512-hS67TKO+IgqZNI6cuj0GZkJU5GxxlCY6I6OeNrUaDFiScP5ZVO4dXZn5KfciJRFADhhBOWhoDyE1Rpat1Tt8WA==";
        };
        _gl9Cm7Bm = {
            "id" = "gl9Cm7Bm";
            "file" = "create_cyber_goggles-1.20.1-6.0.6+Forge.jar";
            "hash" = "sha512-50O/Fz/8WMYboCQQ+EkcbyguSIs+fxZReqG/Tf0ODUla5P8BRJTis3AQntw8a/gjU9189aQx9pTcj8zL/aOBlg==";
        };
        _HaQ14YFi = {
            "id" = "HaQ14YFi";
            "file" = "create_cyber_goggles-1.20.1-6.1.0+Forge.jar";
            "hash" = "sha512-2FjDewtWI7Mh9M582mLFVAlgH41221oYnquSOhwmXDndHxb2soEB05CfYg0FeLb0Dm/6TPsAGR3mToRBlmyE6w==";
        };
        _HqOx3B2N = {
            "id" = "HqOx3B2N";
            "file" = "create_cyber_goggles-1.21.1-6.1.0+NeoForge.jar";
            "hash" = "sha512-jiegbYCEcraasRYM3WHDjGEo4fLCqXX33Cwx6pUja1X/GPNFWJSKOr8TCCA8L11DMpmFI7i3VaYjKRlWennWzg==";
        };
        _qC1SvjKQ = {
            "id" = "qC1SvjKQ";
            "file" = "create_cyber_goggles-1.21.1-6.1.1+NeoForge.jar";
            "hash" = "sha512-imSDMMx1jD0I9IgcMrzd5S/1jP1ohxzvpZnD8ytJM3jAM86GXm5F9Id8eBZApYxOJZvtleXr/99jNjNe3ZAt2Q==";
        };
        _jeJQSAM9 = {
            "id" = "jeJQSAM9";
            "file" = "create_cyber_goggles-1.20.1-6.1.1+Forge.jar";
            "hash" = "sha512-FQF0kddHV1dU85fUkbP6GUfWbyQ0PBYnmUif6Y8zWLaGqQ4r4bos6Edn6cuhx9f3xVoa8SNZNNiY5KACWb0uTw==";
        };
        _9gRtTCsq = {
            "id" = "9gRtTCsq";
            "file" = "create_cyber_goggles-1.20.1-1.3.0+Forge.jar";
            "hash" = "sha512-7v570mNATDHEe/2KhAH3gfi3TeJCvij0yE6YkL0HzU7TeEi69oFz0S/F6/XwxW8nDQ6koCHirEyAfmeiAxm8HQ==";
        };
        _U13CIjt3 = {
            "id" = "U13CIjt3";
            "file" = "create_cyber_goggles-1.20.1-3.1.0+Fabric.jar";
            "hash" = "sha512-4P8pZBSrgbqDgBuYI5P3Tmm/u8gS6W7vMzOkmCM4vU/oWdd0mb1oZe5Rj67pt7z0lzHckizZtEmRRSGpe8nfMw==";
        };
        _1BCxuxnz = {
            "id" = "1BCxuxnz";
            "file" = "create_cyber_goggles-1.20.1-1.3.1+Forge.jar";
            "hash" = "sha512-5HSsp8s84hKeig0NcuX4WF8kestBr4BIamSu9icRVQs0DtH0ZrO4PZx4OrMA+pJOSlZwOhuQV428NCjZj4Ouhw==";
        };
        _vussbRo7 = {
            "id" = "vussbRo7";
            "file" = "create_cyber_goggles-1.20.1-6.1.2+Forge.jar";
            "hash" = "sha512-tSnj0am0StwCoRkKA+vDhL2YmFWFo5VUT2BNp6WXj2S3hqkwKj/1PRyrbhe3BhqFQghIE606uObOlJSD/4iQuQ==";
        };
        _GS0T05Wc = {
            "id" = "GS0T05Wc";
            "file" = "create_cyber_goggles-1.21.1-6.1.2+NeoForge.jar";
            "hash" = "sha512-8NxYL34oqGzwTduiH8gzh76VH3pSMc67UsbmhK3FUKQIMZPF25Rh+pKjBkea6R6ulWVg/3eVqe/k0hcMBcz67Q==";
        };
        _SAGJrywM = {
            "id" = "SAGJrywM";
            "file" = "create_cyber_goggles-1.21.1-6.2.0+NeoForge.jar";
            "hash" = "sha512-gjJYO4qhwx4sEUBqnU95+fzzbemSokARU/NQQ0hGpHPKzYWALUeQpiu6JQqMdw96L/9fQcpP0SEPHxeVohxf7g==";
        };
        _gEVnIWSV = {
            "id" = "gEVnIWSV";
            "file" = "create_cyber_goggles-1.20.1-6.2.0+Forge.jar";
            "hash" = "sha512-GP6mOy9tdfwe3x3u3pEFMDyJtM1tUcHF8CGWCBuIRJspU7JbODdGBK74jzf91sJ8Diq0pJFGzrG63MlMzUqcjg==";
        };
        _Rosb16ky = {
            "id" = "Rosb16ky";
            "file" = "create_cyber_goggles-1.20.1-1.4.0+Forge.jar";
            "hash" = "sha512-scmVKt4/zQz0xDGvJjSPshtZxBmRUGqhem4f+7TQoiuFUpbqGmadmKgl/ClZ4kMC2oCbgxAnqvAzLOjcPlCeaQ==";
        };
        _XapJ07TF = {
            "id" = "XapJ07TF";
            "file" = "create_cyber_goggles-1.20.1-3.2.0+Fabric.jar";
            "hash" = "sha512-+ARw4S9k/lA3aesm65NqHXT1T6acf3+I5MC9/9nWxXNE9l3p1RVlvoloGgnwk+JKZxrSpHfsiroDJKZnt3Hpgw==";
        };
        _e98k59Ms = {
            "id" = "e98k59Ms";
            "file" = "create_cyber_goggles-1.21.8-3.2.0+Fabric.jar";
            "hash" = "sha512-zHv+9hfC9LbpcKARWhZJs4sBDc/YV+Wm2wPBuxIAkGezFjkEe3LO2WrSMdTD3fayBdsXweScD7hsXPE26D/bdQ==";
        };
        _QOByMXIA = {
            "id" = "QOByMXIA";
            "file" = "create_cyber_goggles-1.20.1-3.2.1+Fabric.jar";
            "hash" = "sha512-BHWCw9ILkiGqMCYS6sC25KGQlM9abRfNuAGy1CJS2oWVVp+SJKeVAnkIVJtMYWbM5iQoznSY/Bfqzbq/pZ6xUA==";
        };
        _UPJCjr6D = {
            "id" = "UPJCjr6D";
            "file" = "create_cyber_goggles-1.21.1-6.2.1+NeoForge.jar";
            "hash" = "sha512-WAsS4EdHqBo1g3vrpxBsdY6qKvVxhENMbZk+LRyCDBHGdDdU0Heuv0CIxFcQKKMZ67CJMuZqBNFBQvrrdMEiuQ==";
        };
        _Ulxor0vs = {
            "id" = "Ulxor0vs";
            "file" = "create_cyber_goggles-1.20.1-6.2.1+Forge.jar";
            "hash" = "sha512-cT7u1SlPEHRNAu6enJjnc9WUY5/Ag05WJKioQpgTStZqj9raS5gF1WeUKvIDwAmwrwQfYqi5xJedZVQaMH9Peg==";
        };
        _Lmh1V48u = {
            "id" = "Lmh1V48u";
            "file" = "create_cyber_goggles-1.20.1-1.4.1+Forge.jar";
            "hash" = "sha512-e197fIqb7k6v6Esyv+LGIW5THJTbs7Xtgwb/kYz7bsNfvQ9RHVGrLFmSlHAaLPPrqyQ5FimpIYxFKDy4SlkOeg==";
        };
        _wORploKk = {
            "id" = "wORploKk";
            "file" = "create_cyber_goggles-1.21.1-6.2.2+NeoForge.jar";
            "hash" = "sha512-gqOmZT4hqo+kQ2R2O/EQDTzguzxL4Fm4Fi102iIh2LNG/s9K4xmdomyTMuRIkAijleibh8bsMtFYFtNfWxTHdw==";
        };
        _ogEq4Z1S = {
            "id" = "ogEq4Z1S";
            "file" = "create_cyber_goggles-1.20.1-6.2.2+Forge.jar";
            "hash" = "sha512-eDhQ8fa5aboNgZlE0Ga0aXIWvk7A6em40SnW7WQRmnwqWlo/YeT8uZEAQwhsfhKK91F9qKovWOZTq7vpB+sIBw==";
        };
        _1epAU2QG = {
            "id" = "1epAU2QG";
            "file" = "create_cyber_goggles-1.20.1-6.3.0+Forge.jar";
            "hash" = "sha512-qUsxRWXSPHxV11r5Cw3xv0rVc5AGurr02RoFH+XRo0/Xz5Nb7AnEkUv/d9kHGp6opWGjiFN975zqsqSW5mNvGg==";
        };
        _y0FhIRLd = {
            "id" = "y0FhIRLd";
            "file" = "create_cyber_goggles-1.21.1-6.3.0+NeoForge.jar";
            "hash" = "sha512-9SXtfKHWRoD4uNicoNviNK42POn7fHARFkanrOVe2ckbBdD30EHk3vdAfAiDjIqquDoyxkDke5hiFUqXC0qmFA==";
        };
        _xQeAksBv = {
            "id" = "xQeAksBv";
            "file" = "create_cyber_goggles-1.21.8-3.2.1+Fabric.jar";
            "hash" = "sha512-oUPBQNaGVMAla2J0CHU6uFTnEfRUQwHiNkUe1hoM/jNBL9V7A20gOEq/KunBe/HWdyY3NuyQD6QhJHHqB/bDLg==";
        };
        _Jfs7bKBA = {
            "id" = "Jfs7bKBA";
            "file" = "create_cyber_goggles-1.21.1-6.3.1+NeoForge.jar";
            "hash" = "sha512-NxZmExguoAO+TDErtsnOlYxQ68CO+txNLtHCGZtj7urzDubaU+pIvFgAiFeF0LeEmVIMo7tVpeBY3NTMg3x0bw==";
        };
        _dKrWaae7 = {
            "id" = "dKrWaae7";
            "file" = "create_cyber_goggles-1.21.1-6.4.0+NeoForge.jar";
            "hash" = "sha512-GdiE13+sxILV4mGWfJtVd+ZcQq1ypskHLRcQ0gn4hfCsI718Bpe0Zz+9f9xj4PnY2RI1O9p59T2nFgBnBqlZdg==";
        };
        _Ur1crMoQ = {
            "id" = "Ur1crMoQ";
            "file" = "create_cyber_goggles-1.20.1-6.4.0+Forge.jar";
            "hash" = "sha512-bnGSmofofuTyNF7fkFMo8HqQSYmq3IlTpvJyEy8dMC18eJ+lmANlNcvUG8npw/NRLhhhCDBE/WdShpenzFGJJw==";
        };
        _8SGQyl9z = {
            "id" = "8SGQyl9z";
            "file" = "create_cyber_goggles-1.20.1-6.5.0+Forge.jar";
            "hash" = "sha512-CGNN/XKQ+mQ6E4tt/Dw/QCF4Ntz7fS91ccKzR9OPbRxUqIf5ilA0rQ5/tgPJxDrVfaASwKzEQYtR77PRmMMBQw==";
        };
        _XE0MgbEI = {
            "id" = "XE0MgbEI";
            "file" = "create_cyber_goggles-1.21.1-6.5.0+NeoForge.jar";
            "hash" = "sha512-ENdvrP9+5hqvn8171h5vzcCCmnPLsPdrOi7+6aKmwkTpsvMg3jffxNqfiYgnCZ8Tjni28rXTsQ0mx35X+Cap1g==";
        };
        _fvaSVCrZ = {
            "id" = "fvaSVCrZ";
            "file" = "create_cyber_goggles-1.21.1-6.5.1+NeoForge.jar";
            "hash" = "sha512-0UYllhyE5Qzh/yvM9g3PkVq0hDj42eYzqdRpARXzxKUcy+JdW76WuXfwMFWAx6D0mf1HEYXJLivaqDQhyY130Q==";
        };
        _3Nt1BJ5H = {
            "id" = "3Nt1BJ5H";
            "file" = "create_cyber_goggles-1.20.1-6.5.1+Forge.jar";
            "hash" = "sha512-f8PYfmxnZsdrBpNqlHTqkbGCdmeWbhGj9vGvva87U4pZ67Pd0Ka//8zKpYsUdKVyCfVkJBTdONWj2P0T392V/Q==";
        };
        _HhcBW0q8 = {
            "id" = "HhcBW0q8";
            "file" = "create_cyber_goggles-1.21.1-6.5.2+NeoForge.jar";
            "hash" = "sha512-pvZ1mHUBV6/7hNhKIIi+YvhOYZoQBIpxfNX+t8qTytvZD61gQ+cV76BjaQZi3abz9Dxu7lacz/OdzvteRsMV9A==";
        };
        _AA9YgVo8 = {
            "id" = "AA9YgVo8";
            "file" = "create_cyber_goggles-1.21.1-6.5.3+NeoForge.jar";
            "hash" = "sha512-m+kCGNMOW4PydkYSr0gpTYJvVFWLFn9qHQOGWpdhw6L9tNpgZ3Yfde2jmoJFWeHuFpM40vfg2+x9KSsHfajOBQ==";
        };
        _ZsbxIByT = {
            "id" = "ZsbxIByT";
            "file" = "create_cyber_goggles-1.20.1-6.5.2+Forge.jar";
            "hash" = "sha512-JpEiRYcYwiFa+/oGkJR/4SODjW/sGeEqxr+CKlKrCnXAafm5cPfAy9ygs6u4qRXMpwRxekkqbSOlxPYjzEl2SA==";
        };
        _R5wzT4l8 = {
            "id" = "R5wzT4l8";
            "file" = "create_cyber_goggles-1.20.1-6.5.3+Forge.jar";
            "hash" = "sha512-ChJedGeOaRTx4nKkPc075xQmjkzpYHI6o5Dmz524dl5yPnKBR4h/J+XcNe3WWmJwA8Vymi2CGNE/eTGcFuqttA==";
        };
        _xrDFyOGX = {
            "id" = "xrDFyOGX";
            "file" = "create_cyber_goggles-1.20.1-6.5.4+Forge.jar";
            "hash" = "sha512-WZctUYxdsrsO577RdJOYAVK6h+Qpky/cPya+aX2jQ45YHaOuj9XFkUZr15Y104K68oAX+v5Hd8UwIK5PAj/Eag==";
        };
        _9FF6vImf = {
            "id" = "9FF6vImf";
            "file" = "create_cyber_goggles-1.21.1-6.5.4+NeoForge.jar";
            "hash" = "sha512-QvDObM/O+AXhQSoVrn8rjvUeTLIqmsQ5xLnYv/sgPvma/f4Fmd/OTp2IvqJ5hHF8OJ5rxZbO6EqfnyL/JelnCA==";
        };
        _C4Zxi4iQ = {
            "id" = "C4Zxi4iQ";
            "file" = "create_cyber_goggles-1.20.1-6.5.5+Forge.jar";
            "hash" = "sha512-CHltAH+9Q6WHhN/l4kTjnddw3xoZUCs3ov/BekHsl1A7tzfPMnQ62W8/+yiPBnv0eW6Jrw9gzLrvJ94kd9rpnQ==";
        };
        _q0VxQGN4 = {
            "id" = "q0VxQGN4";
            "file" = "create_cyber_goggles-1.21.1-6.5.5+NeoForge.jar";
            "hash" = "sha512-6zx+M3emnbdqAw40hC/aLIerQJDrHTf8vhHEZR+Zmfepq7SF2sZBK3AGhtBU8nETH54gb4ugSCfIU7cLVYd58A==";
        };
        _4EPPcKNj = {
            "id" = "4EPPcKNj";
            "file" = "create_cyber_goggles-1.20.1-6.5.6+Forge.jar";
            "hash" = "sha512-Uy1XCjI4eBBhilZsm/AjWvtp4QAh2DfEoJsas7sunnJWNnWNFKQneNilKvEgbEt9nIbeN85Gsq6t4n62vWuvOw==";
        };
        _x0OYOVtt = {
            "id" = "x0OYOVtt";
            "file" = "create_cyber_goggles-1.21.1-6.5.6+NeoForge.jar";
            "hash" = "sha512-NyztmnAU9Me4wdDhYoAa+f+0GyeVrqDMvx0eQTrs1F/KZwX4D1U5gQJMrgLGfwPsvz/TRczhi8GysuvaZRyvyg==";
        };
        _DQqRwy09 = {
            "id" = "DQqRwy09";
            "file" = "create_cyber_goggles-1.21.1-6.5.7+NeoForge.jar";
            "hash" = "sha512-pOskhWEeBZszDvfgENbv7Wh4jb5FrAEeoEzLQZS83R+mf0/jHobMsdsvWOBGZfTq3RuE/9GG0P6szS5C6MaWgQ==";
        };
        _Az7jk9x4 = {
            "id" = "Az7jk9x4";
            "file" = "create_cyber_goggles-1.20.1-6.5.7+Forge.jar";
            "hash" = "sha512-7ttG257loYHQPjPI+pMr7Nr6eLr9skbN+PFuOeuIs48SRAixvQWBQtwk7qTTCDmoISVTx3Rn3PX020VMGXsWJg==";
        };
        _HjWvxBYS = {
            "id" = "HjWvxBYS";
            "file" = "create_cyber_goggles-1.20.1-1.5.0+Forge.jar";
            "hash" = "sha512-SXvaqMH0mbkZnsLmiiE4+aOaggLSRldSzsVcmB1Lr25hjf9uQJXrdtga+Iu1vzK851c1OaOCYIK6tzoRAqw4MA==";
        };
        _oYGrpNhE = {
            "id" = "oYGrpNhE";
            "file" = "create_cyber_goggles-1.21.1-6.5.8-NeoForge.jar";
            "hash" = "sha512-hSzGDa2CxtdsPTLIkhpZHT21DSu2s8o7thVjpfzOpl1smIKXay8CxbxsagG8IiSPD5D1QXsRjWJ+9jkTG7OuLA==";
        };
        _DXyEVrbA = {
            "id" = "DXyEVrbA";
            "file" = "create_cyber_goggles-1.20.1-6.5.8-Forge.jar";
            "hash" = "sha512-YIzIuqVOrlX762+Fva8jmxUVFEatN2zN1Ynvm5iKaACh9NZyxgfYfZDR0LhvSkHhArKRjXX+TnBSrvTDT0U6iw==";
        };
        _g0DAoEHf = {
            "id" = "g0DAoEHf";
            "file" = "create_cyber_goggles-1.21.8-3.3.0-Fabric.jar";
            "hash" = "sha512-vOrG1fQRtB3l0t8BSx2KYiojH0WRTx/IK53m2MyjG1FQH55cVAYEsDIaz9duQCN9L7Ti10ACHWzwypV6YZXB2g==";
        };
        _wNhC0356 = {
            "id" = "wNhC0356";
            "file" = "create_cyber_goggles-1.21.1-6.5.9-NeoForge.jar";
            "hash" = "sha512-yv693OF3U7TS20dbMN+lzdYPJCAVO4a2lLPqp3b2z9AZXr91PcQrYl3fl+oNmKSj2IQxmk/vBBzCeNkSsWKtrg==";
        };
        _grmkM3wT = {
            "id" = "grmkM3wT";
            "file" = "create_cyber_goggles-1.20.1-6.5.9-Forge.jar";
            "hash" = "sha512-Srawkbi4yYWCFwIr3peIBkwiztZT/wzI3z7arSBrZNToeWWJK6MOtjpgQ3miAiCQck+IunT32pjXGKpqWcisgw==";
        };
        _46RuaRVV = {
            "id" = "46RuaRVV";
            "file" = "create_cyber_goggles-1.21.1-6.5.10-NeoForge.jar";
            "hash" = "sha512-anGTDbhFyOGaR+P4IXOoxspbJl4Oe4DNBCWEONc0Hs1eccbjr/kjVX1oYEhryTcYr0e+2Ofhv14i+E/wThD4FA==";
        };
        _nRrcbzl7 = {
            "id" = "nRrcbzl7";
            "file" = "create_cyber_goggles-1.20.1-6.5.10-Forge.jar";
            "hash" = "sha512-46ohnY7wdiLQpzU9eLqTVHXyD1lg0HIFUjGz5OSFsZ4769LwTQXuzreqSNJFXfz4VPs1uPIu/C6qL+R6Kbsx9Q==";
        };
        _Um2VU1Ed = {
            "id" = "Um2VU1Ed";
            "file" = "create_cyber_goggles-1.21.1-6.5.11-NeoForge.jar";
            "hash" = "sha512-GD7DYhZn73DDJqBpwpBQxizO2dnJYCSpEQBg5nOUjazHrnldq5qsiqE3QwsrUqLMofDC+h6ZWu11ktxQsGER6Q==";
        };
        _WpKEcNHG = {
            "id" = "WpKEcNHG";
            "file" = "create_cyber_goggles-1.20.1-6.5.11-Forge.jar";
            "hash" = "sha512-9wcqNqhxzUh5QhPFoghk+Sww84se1jR/c2RdUn/nLJCLFGvjLGo8C5044u+EZJA9g3ShSTQ8dOLMZvQYuzLO4w==";
        };
        _e0amfweC = {
            "id" = "e0amfweC";
            "file" = "create_cyber_goggles-1.21.1-6.5.12-NeoForge.jar";
            "hash" = "sha512-QQxz3zstzMhxlCND7OHJbRcuEJwi4IrQ13cjcAMvjQ+tz95HfOf2Ji1dgoMZZOFBVPuftG3y1p9Zj1UwZAVExQ==";
        };
        _eZSD6OlP = {
            "id" = "eZSD6OlP";
            "file" = "create_cyber_goggles-1.20.1-6.5.12-Forge.jar";
            "hash" = "sha512-BzD55xYk0MPwFOxFrLZdwsszAX4XIoAj2YijbUW/qT57388vzx0aMxhAbTzH1Z1c6GsIjdvtmDn1/FVszsCIgw==";
        };
        _kMPmPXgk = {
            "id" = "kMPmPXgk";
            "file" = "create_cyber_goggles-1.21.1-6.5.13-NeoForge.jar";
            "hash" = "sha512-AKtPObFREWlgX/MEOV/XFj9YLKtbrUp0MOzfQjwBMAgkFd8PIFEI0NnQA+DkRC/zvExuCjJzu3MfEyT0P569mA==";
        };
        _ZG4C6D36 = {
            "id" = "ZG4C6D36";
            "file" = "create_cyber_goggles-1.20.1-6.5.13-Forge.jar";
            "hash" = "sha512-ieoZ3PJN/wswL0MkBU3kznom1wZOiCb0l95pSwbFssiz90TEZ6UOJ7PbA2sYKrhYD9rTY2ysZ+GM2Qa+gSfa9g==";
        };
        _Oobp3TE4 = {
            "id" = "Oobp3TE4";
            "file" = "create_cyber_goggles-1.21.1-6.5.14-NeoForge.jar";
            "hash" = "sha512-iSZSX+BQGrQfP/jIE1rRUOf/ulV17h7s74DOb5Yz+g8HWPJ2OcSlSwalO0SCczDQALf8UV0uG7H6Z+DpI7zMrw==";
        };
        _XGwXQkXA = {
            "id" = "XGwXQkXA";
            "file" = "create_cyber_goggles-1.20.1-6.5.14-Forge.jar";
            "hash" = "sha512-zOHbEBuC1MzkKH0I21V2RvxCAGD4QpDvUAvRS3tmZtOk6iCOqzwsrxDj3yOg7FOoivGIL66f92qDStSVC2Nb9w==";
        };
        _w7uVaXlp = {
            "id" = "w7uVaXlp";
            "file" = "create_cyber_goggles-1.21.1-6.5.15-NeoForge.jar";
            "hash" = "sha512-3rJ4WdvyrJxr/6SDMSDvalGL4+PIycbpsMfPz9SFygy+Q1OKWMHLFqz7EfwFf5oQKcArSGDsuX0HVwXPT39l+A==";
        };
        _87iP35Jf = {
            "id" = "87iP35Jf";
            "file" = "create_cyber_goggles-1.20.1-6.5.15-Forge.jar";
            "hash" = "sha512-/MT7BMgHCxspCdpfAQEJ4WhR9Q/78VMxVVXQ/wxvQsD1hGKiexe+bHLbRtzvE9NuzBMc3On5uh73cDKE0ztdhQ==";
        };
        _mVYqsfZj = {
            "id" = "mVYqsfZj";
            "file" = "create_cyber_goggles-1.21.1-6.6.0-NeoForge.jar";
            "hash" = "sha512-0ehqLumbB2ppePuweGWXJHSTShAOcde+GheRbMJahflCJmFzGQu3tIrdjmvEayTVkvXrZtI2O355Me6PeOFEHg==";
        };
        _N7oljIBB = {
            "id" = "N7oljIBB";
            "file" = "create_cyber_goggles-1.20.1-6.6.0-Forge.jar";
            "hash" = "sha512-hiuAWQn2BsIf4Ai2uhyadZexqlrpBWZs9P/IHZhoff+NInnB7stMcDRxIRrvCVmn8pq3hFX8dStPGzdnoFM13w==";
        };
        _fdN3GzAt = {
            "id" = "fdN3GzAt";
            "file" = "create_cyber_goggles-1.21.1-6.6.1-NeoForge.jar";
            "hash" = "sha512-bDHtIdMKQNl63c+6FXlDUE/DBLiC1AiBkrKcG3436P1XW71VhFqXQHzQwhR4e+GSW6xV+gHNYm1TgeGcGG1mpw==";
        };
        _RXhhR4Z8 = {
            "id" = "RXhhR4Z8";
            "file" = "create_cyber_goggles-1.20.1-6.6.1-Forge.jar";
            "hash" = "sha512-yCMQo3BlZJmNcLlHGgzert1nxGo/UWzfLZpbNf+JIxsmjGEmrrD1kfOhqPMwODRRw9lB+K/LZBTzjZF9RREIvA==";
        };
        _tUOrTd9K = {
            "id" = "tUOrTd9K";
            "file" = "create_cyber_goggles-1.21.1-6.6.2-NeoForge.jar";
            "hash" = "sha512-8j7qKfqdbfwy8iB/Qyivn7y5otl7nyfrqYu8uLEb5hUEeCJ3ueMGf6jrDupvsxq5scU9ZaD9LeM/XJ3/xPwNjg==";
        };
        _6hwzgkC6 = {
            "id" = "6hwzgkC6";
            "file" = "create_cyber_goggles-1.20.1-6.6.2-Forge.jar";
            "hash" = "sha512-xRhZQXqwhu9rrv4iRdPPDeDN3UOAL0pgOxZMnZJP+meh9LGi0eQYI649eeHIDGLJbGLOLMPP8QPfHb/ox3UTbQ==";
        };
        _uMYkAbYM = {
            "id" = "uMYkAbYM";
            "file" = "create_cyber_goggles-1.21.1-6.6.3-NeoForge.jar";
            "hash" = "sha512-taxlO3rs0Y3+x6I1HaeLH/1hxnvsHLhveXLqXXuwkl7RDet2jqRba/tRDb4/vI6cqQlbaM4BFjiC3b8FI1/+7A==";
        };
        _wzOxxzDF = {
            "id" = "wzOxxzDF";
            "file" = "create_cyber_goggles-1.20.1-6.6.3-Forge.jar";
            "hash" = "sha512-c6Hy9Qw3TJRh3xyprzAtfJD/rQvZy5aFV05lzqvmxPTIaJJ4VhLtT30bS3BDUc391/xcInLeJ4lu91CGLY2g0Q==";
        };
        _ScaS1KuD = {
            "id" = "ScaS1KuD";
            "file" = "create_cyber_goggles-1.21.1-6.6.4-NeoForge.jar";
            "hash" = "sha512-JjZ97/2l3wGfaqfaX6CHFv99fXP53GSlJm47jXvbZM+HhFNsGLHgLpXLzb2S4RTyBuVt+6wPmk9op2wkiMHF6A==";
        };
        _iyLu9pWc = {
            "id" = "iyLu9pWc";
            "file" = "create_cyber_goggles-1.20.1-6.6.4-Forge.jar";
            "hash" = "sha512-LObdVokChDqk4nxbieCB1P/bHSODGXtysw9Ym/wI6pbnH6EKwyqrR0tPTS/KRCdgfpu3mA8/xZBUoamzzer84Q==";
        };
        _42HZrBLe = {
            "id" = "42HZrBLe";
            "file" = "CreateCyberGoggles-1.21.1-6.7.0-NeoForge.jar";
            "hash" = "sha512-nqSGBoDxo5ySt07KuXmyJhUVGSKMOG4YScF8O0HCfjdLrxLWwYrhwM4VGuKg0x9OwDoP5ymZRqiLak78nM9SxA==";
        };
        _5mPh2Qz5 = {
            "id" = "5mPh2Qz5";
            "file" = "create_cyber_goggles-1.20.1-6.7.0-Forge.jar";
            "hash" = "sha512-QTL2QxYhpJyHL+2iOcF4GhYOSsHf0ZzvTKPYUadXCnzsJIUbQ9QKuusnlFo0FzaYBqPVPJ6+3diyo968Wzlg2A==";
        };
        _xDzA0OkW = {
            "id" = "xDzA0OkW";
            "file" = "CreateCyberGoggles-1.21.1-6.7.1-NeoForge.jar";
            "hash" = "sha512-JeXqr3QhtVT8hpUF/9Yn/7LcgYIPpY2exYhNulnSBW6l8hY/yEZUTmNypS/z0GXswotC7A0Zou349Rz724Y5xA==";
        };
        _bIHwgrCR = {
            "id" = "bIHwgrCR";
            "file" = "create_cyber_goggles-1.20.1-6.7.1-Forge.jar";
            "hash" = "sha512-KBXbldIJlFYtrhbmldRhfoM8SqjdRVDWSKV7QvYPclZLZ8TFmc0heTiUyltepJ7NneGRPRIjSIOq6EOrI249Ew==";
        };
        _VLWqUbhe = {
            "id" = "VLWqUbhe";
            "file" = "CreateCyberGoggles-1.21.10-4.0.0-Fabric.jar";
            "hash" = "sha512-Qgn/44ZxkgfJ9/WKRBo+0OqdBkj+No+N+mFkDSU9g00l1f/KN8BNEBSY/R8EPuHnPPsBEDrVAghd4t0sx/J/BQ==";
        };
        _X8qiBKR5 = {
            "id" = "X8qiBKR5";
            "file" = "CreateCyberGoggles-1.21.10-4.0.1-Fabric.jar";
            "hash" = "sha512-BzuIovf+Tc6VZrzcmRHFKHkOj3TDK0/gywjibrfAAvlItR+5/ZTXiu0zoCySRwlwKtVY+6MSrCtLq9kqFMxvaA==";
        };
        _3TU0g5lK = {
            "id" = "3TU0g5lK";
            "file" = "CreateCyberGoggles-1.21.1-6.7.2-NeoForge.jar";
            "hash" = "sha512-lZPUbO18HrYm6SglIZHhABGIjXBzksWydjxr8WFrZFxYi5jZCBjANTCCoN0U3dGYG7EAX2nXhhByHVRnh+9UVw==";
        };
        _oQ3EquFw = {
            "id" = "oQ3EquFw";
            "file" = "create_cyber_goggles-1.20.1-6.7.2-Forge.jar";
            "hash" = "sha512-JvvJynoYFQuszD0h29yOIdcLLZJ78DPCeDh3tyDF1sNWJw8Y1j8KEiKKMIg4MalN4LCJ5TEpxmHxHeXeLVah4g==";
        };
        _lnrK26vD = {
            "id" = "lnrK26vD";
            "file" = "CreateCyberGoggles-1.21.1-6.7.3-NeoForge.jar";
            "hash" = "sha512-wKXTsXVwz00a5/SdF1qGaIpNf3uF9EOxO+yN1NQq8ztxEaLcTItP14HFb6+oBgB83mY8VcpeJ8GKehgCO2qdqg==";
        };
        _OjwyTKzd = {
            "id" = "OjwyTKzd";
            "file" = "CreateCyberGoggles-1.21.1-6.7.4-NeoForge.jar";
            "hash" = "sha512-aobODLkPAGoP3xyyqUh2t1YxjeEefvuzX3F5f2FmcnnjUBwxu0dRWx0Erp8H8VL8TMq3vXhJY9xfMFN5eM09BA==";
        };
        _1PR5SKhC = {
            "id" = "1PR5SKhC";
            "file" = "create_cyber_goggles-1.20.1-6.7.3-Forge.jar";
            "hash" = "sha512-H0BbvCw4BnWI8YcxvSNvqpIYXYbGKdonAT1X1ekWNATmtJBpbZZdoCbvfPn18XjOmjQNzJfrRndd0T4hKuEB+Q==";
        };
        _J3CRQ0yk = {
            "id" = "J3CRQ0yk";
            "file" = "create_cyber_goggles-1.20.1-6.7.4-Forge.jar";
            "hash" = "sha512-Xy6RhPB2uiS9eu4DvUmkANOxmjhBXAizOSvBDAfv/vx7INwm9GUgLVt7s6reZXE+NNFvKB4wK7204EVpboItkA==";
        };
        _7fUs5wfp = {
            "id" = "7fUs5wfp";
            "file" = "CreateCyberGoggles-1.21.1-6.7.5-NeoForge.jar";
            "hash" = "sha512-7pHPW91ks86ckx7tz9AGvm5DDXcE2CO8PIEB/Jb21bI34WZh+aJRIvw08jMmYQ/PuQwGLiNAYkN0d1HVORHuLA==";
        };
        _owrYj3JL = {
            "id" = "owrYj3JL";
            "file" = "create_cyber_goggles-1.20.1-6.7.5-Forge.jar";
            "hash" = "sha512-TlYayKo15idCyPvNMgn7SmyNzxAlsBvvDTim8BMa8ohqTowVLW9gXdmfA2078+UzcJhWiEpWRtS2HHvXNR24Bg==";
        };
        _DeIAuWBg = {
            "id" = "DeIAuWBg";
            "file" = "CreateCyberGoggles-1.21.1-6.7.6-NeoForge.jar";
            "hash" = "sha512-p3JTQkKEXFZrbwKhHsmtugc4R7NXmRJpCPy6SmfvAaKEZ0LwrOeJfimoZgYmwukV9ZGCJeHr3xLolcUVY8D85w==";
        };
        _AHtujuTn = {
            "id" = "AHtujuTn";
            "file" = "create_cyber_goggles-1.20.1-6.7.6-Forge.jar";
            "hash" = "sha512-S313/5yC4WNZlZxYWq/TnWZW9c+JxPGcQDm/RFDSs2StonSPwyGXQDpATWidhD9MgZIKqI9kHbt0R1gpV34HBw==";
        };
        _g14F8Huo = {
            "id" = "g14F8Huo";
            "file" = "CreateCyberGoggles-1.21.1-6.7.7-NeoForge.jar";
            "hash" = "sha512-nSBk90QpAJOc6KYjpt+BFRczNvBCo+kMvVaQwVQpaczK0C/t1eVOJaVI8mQSDCgZx1qpKY0zf4kM1ZgN8o/tng==";
        };
        _ilJ9LVbc = {
            "id" = "ilJ9LVbc";
            "file" = "create_cyber_goggles-1.20.1-6.7.7-Forge.jar";
            "hash" = "sha512-QjvQXMye4mcARtGN1gWVuRW63Ee5WdRPSjXMpXHsjbg8GJ66gXsBR85/NrvUIQurGpTaxDJ/WLOrutIkrZjIxQ==";
        };
        _SgkmaZR2 = {
            "id" = "SgkmaZR2";
            "file" = "CreateCyberGoggles-1.21.1-6.7.8-NeoForge.jar";
            "hash" = "sha512-QmQkYqnTcy/aDKHlLqV8AOJsyL/9OfG1B3YpXFtQdMPiaXiJa7UsgRuYGa1bWipD3+mEKGLZmbHjdc8d6uViPw==";
        };
        _eE91Jea1 = {
            "id" = "eE91Jea1";
            "file" = "create_cyber_goggles-1.20.1-6.7.8-Forge.jar";
            "hash" = "sha512-P1uVvlQWnF7c6lL2X45VP2jTWXYas9Y8bzCP8cRgff/mKy/z3O38IDDYiztFtk5s5i14ln3Mp3Kb5lAutD7MQg==";
        };
        _FtAB8Sda = {
            "id" = "FtAB8Sda";
            "file" = "CreateCyberGoggles-1.21.10-4.0.2-Fabric.jar";
            "hash" = "sha512-aze/MN14xrfCUcTr5+9n2hXgCXKNhVlZFSrgTfmju4HJO5aYzux16xS1VgvBAACPHM7kbu5dArQQJHNsbLnKkg==";
        };
        _gXX4SgxO = {
            "id" = "gXX4SgxO";
            "file" = "CreateCyberGoggles-1.21.11-5.0.0-Fabric.jar";
            "hash" = "sha512-SYEewdUT5H9QvWahdi5NbgI8ezphn+ARH6BpQFln3wkQ1xwAvu3wY0im5wu2kCs3tlbZHvF0WbsCVRL0DHHVag==";
        };
        _HoNfAU4E = {
            "id" = "HoNfAU4E";
            "file" = "CreateCyberGoggles-1.21.10-5.0.1-Fabric.jar";
            "hash" = "sha512-qLKsZBDkh+QRvidMiWeRQSkZ7moOLaGILkMbvDhGLocJBbo9VpP5hOOQAdBBS+e3BoyrU9qEzyHBED54WQ+Dng==";
        };
        _9Xbs7WaF = {
            "id" = "9Xbs7WaF";
            "file" = "CreateCyberGoggles-1.21.11-5.0.2-Fabric.jar";
            "hash" = "sha512-x4JTV66U1TO9FdghdC3NF/y6nxmDjG/R4ud3dn2dVGR2y80f5LpMfit3leKmNc4INI/+FAyt8ngoshBDyp7doQ==";
        };
        _y8vfcIjQ = {
            "id" = "y8vfcIjQ";
            "file" = "CreateCyberGoggles-1.21.10-5.0.2-Fabric.jar";
            "hash" = "sha512-m+dDbEo7DRxT9YEnr16+Bn21ivQxWw49kFjWdgwqCM2FnhqP2uAccFnoU2Tr+xYdWZjdzybr4HgxSSMAtye+RQ==";
        };
        _f17dTgfi = {
            "id" = "f17dTgfi";
            "file" = "CreateCyberGoggles-1.21.8-5.0.2-Fabric.jar";
            "hash" = "sha512-BPHK1Xy5UcUwI/H4bi6f6p6Fxh/fN+t6A5eBpLij5a4lNHN7tHQ2OLX5OPbfGGY66CotV+RDcQ/tLFMK+C5nNA==";
        };
        _RU9X2uGs = {
            "id" = "RU9X2uGs";
            "file" = "CreateCyberGoggles-1.21.1-7.0.0-NeoForge.jar";
            "hash" = "sha512-ueFBv60Fgt5sqEW1etg5RrcXd/EI615CTh3f8j7lpJ0bnQFu+J2YLt1inop5XiErMVMeffHO6dlCvxDyjuaHng==";
        };
        _uKwE3jtB = {
            "id" = "uKwE3jtB";
            "file" = "create_cyber_goggles-1.20.1-7.0.0-Forge.jar";
            "hash" = "sha512-Sf2E0oGyppQhtDzQPdGc6utQiosXnYw+P97oldtTbt4YQW5ad0Qu5sobP2QXG80TFGi728WyebBcGpzqqNA6tg==";
        };
        _E6vosWnf = {
            "id" = "E6vosWnf";
            "file" = "CreateCyberGoggles-1.21.1-7.0.1-NeoForge.jar";
            "hash" = "sha512-r35MfD3F0HzlpqHUTWJZuUh3w5h6fgMQ5qkxmeFfLOTNolHEj/8Vihg/xCpXHlnN7rMAZKMHVk1bCkyX6Mw8lw==";
        };
        _EwOu9WIp = {
            "id" = "EwOu9WIp";
            "file" = "create_cyber_goggles-1.20.1-7.0.1-Forge.jar";
            "hash" = "sha512-bL2WreHWG9N8AfpXBfgwZ3dAh3Vn5oLrLfyNK280u4zwSSCoUiSWpmi09FDK4dh6Kk1Og88yh/uVrKY+ZQ7PfQ==";
        };
        _E0Cb2oFz = {
            "id" = "E0Cb2oFz";
            "file" = "CreateCyberGoggles-1.21.1-7.0.2-NeoForge.jar";
            "hash" = "sha512-CkwWgEcq/wv4gq9WwvG9iGTB6CbFP5Ix063FlO9d7j2vVnQX6GHtQn4DEhwTPrXWro5CXlnl6Hp+WKTQgXmavA==";
        };
        _4qMLVdva = {
            "id" = "4qMLVdva";
            "file" = "CreateCyberGoggles-1.20.1-7.0.2-Forge.jar";
            "hash" = "sha512-cJRtmhzabjVDl7YDrXEg+QyGoVdViYEH/SS2vV/wCpRVlIciZaRbSyF4n/86GGWGN5TWQ7KRIDwC68jwsFNp6w==";
        };
        _vqH47aBE = {
            "id" = "vqH47aBE";
            "file" = "CreateCyberGoggles-1.21.1-7.0.3-NeoForge.jar";
            "hash" = "sha512-yu9mlUVE+J1izsAXC7U++oz9LwFD1Fl4ta9HgwROKj8oGH6KZX21e4G4mQqxHcKS7DolKnF9v3oPvg7pzcmNew==";
        };
        _f814waTy = {
            "id" = "f814waTy";
            "file" = "CreateCyberGoggles-1.20.1-7.0.3-Forge.jar";
            "hash" = "sha512-fqbFYS/P2cr6eNrdBylBZ1hjzMiPbqMmo4mCdR22dSKVNtGzZbC+lBZnvBQxUXdQZ2B0/tWwD2n4qMNII7ChfA==";
        };
        _iaPdRAZc = {
            "id" = "iaPdRAZc";
            "file" = "CreateCyberGoggles-1.21.1-7.1.0-NeoForge.jar";
            "hash" = "sha512-3tckgDRkWQAERCbxQooyQ4ynp0huxfzqxfc8YNo++OHZfgtzc+C2Fq9q/usbVNiEg4nWfgR+yAHwrpHmwSdbng==";
        };
        _PD9JXEpH = {
            "id" = "PD9JXEpH";
            "file" = "CreateCyberGoggles-1.20.1-7.1.0-Forge.jar";
            "hash" = "sha512-zHB7OEJD06UdZ5NxDeC0qZHNbIFvT6xVNoBEVI1EMo9b26DiUg8R7KkdNpB6oOvvqkyNoX4m1DNIRWhYVOmAYQ==";
        };
        _jsFvlMf8 = {
            "id" = "jsFvlMf8";
            "file" = "CreateCyberGoggles-1.21.1-7.1.1-NeoForge.jar";
            "hash" = "sha512-OQe6zRFmyZzAi1JMCNx3Gd9hKK+Cq0Y9M+lfxi/buQBOY7gblvrYyzPvoqNwgI/Q5eu1s/NIZUTsRZh5oa1cAA==";
        };
        _g5LPwCiS = {
            "id" = "g5LPwCiS";
            "file" = "CreateCyberGoggles-1.20.1-7.1.1-Forge.jar";
            "hash" = "sha512-8ZbiFVAVj/GTVSb7AjecnlNPA5DXXTanI6RALEfIhPycquQ1Exvx3rygoih/dwcTSJo2P7l+PKXXfszhA+bcTQ==";
        };
        _cSHXHMI3 = {
            "id" = "cSHXHMI3";
            "file" = "CreateCyberGoggles-1.21.1-7.1.2-NeoForge.jar";
            "hash" = "sha512-7qfoR5ADrvANCANR/Hs51FY7rdDeZuxjftmwgBitxOyWWKIgI1Lk2KcxGO0sRrx0hMRPzAjzBuMzIDspgWVPyA==";
        };
        _i77FG8G2 = {
            "id" = "i77FG8G2";
            "file" = "CreateCyberGoggles-1.20.1-7.1.2-Forge.jar";
            "hash" = "sha512-tFnWE2L8zOxqNqOTlGnJ2JJZVRwAVQ/fStoaEe1zvQGvuOLZkGiB/z9h4QQ/yzxU6G8LAWUKH7yI+Db8Ghx2MQ==";
        };
        _UDaxOthw = {
            "id" = "UDaxOthw";
            "file" = "CreateCyberGoggles-1.21.1-7.1.3-NeoForge.jar";
            "hash" = "sha512-zmEHNYPbLEepSYLrDthbPdGlnmyAH9bJsAEabfZGlpBTqpuBpTabd6H44UxglmUiyyWnEyyZFeLVC/Jp7/uUdg==";
        };
        _LHOLPAIn = {
            "id" = "LHOLPAIn";
            "file" = "CreateCyberGoggles-1.20.1-7.1.3-Forge.jar";
            "hash" = "sha512-RyrwSj9tPW2iC3GyQ2Q1vLJp/yXt2nodmVlLMUYV/7K90xKiSac684SeVqaxHUM0fQVsEmNambgSlXnZJ2LbHA==";
        };
        _kWErXSSi = {
            "id" = "kWErXSSi";
            "file" = "CreateCyberGoggles-1.21.1-7.1.4-NeoForge.jar";
            "hash" = "sha512-jWJxEyDrAj4/LljXqrkbHawpiqSMGYPgpBqG5okV+O/7WSehgvLP/V7ROLHAN2p8GsfMw5yzSG+if2zTI5mpLQ==";
        };
        _JT0ZKhvi = {
            "id" = "JT0ZKhvi";
            "file" = "CreateCyberGoggles-1.20.1-7.1.4-Forge.jar";
            "hash" = "sha512-KzVZPt8SLHw1WQtX6Y4l1HTihyfKxnp3T0IzGRU5sbbTLeyeKg8sle3A+CYwtrF9+tmJ8f+KYgj/Wo0g4Xt6cQ==";
        };
        _cPWKcDap = {
            "id" = "cPWKcDap";
            "file" = "CreateCyberGoggles-1.21.1-7.2.0-NeoForge.jar";
            "hash" = "sha512-Q0ItWo5VyC3k3ZGdehGlHOu7m5fs/Vp9XO8e8hPHEISMtImRbVX17jL1rrbrhr9KfrYQ/zX/Ke0gIz5jOxNh1w==";
        };
        _Sy48jC4F = {
            "id" = "Sy48jC4F";
            "file" = "CreateCyberGoggles-1.20.1-7.2.0-Forge.jar";
            "hash" = "sha512-mzQHFWeCkaoN96gbhOaYkxtjkujcWF/ckLmumfbR79pnnmDIvrJbfTe2lKr7LvcX0dpnQvmKrTHh/9NPmaWODg==";
        };
        _uuqFeKVN = {
            "id" = "uuqFeKVN";
            "file" = "CreateCyberGoggles-1.21.1-7.2.1-NeoForge.jar";
            "hash" = "sha512-TfPgPK9e/kgD/UxZsjY3mRMbD2U2N0h8S6hHRzCJBOYlLlh+WngXrsQKhrp1kIokS6XH7efvJQ9s/fsDK3WPTw==";
        };
        _x8mqdY8p = {
            "id" = "x8mqdY8p";
            "file" = "CreateCyberGoggles-1.20.1-7.2.1-Forge.jar";
            "hash" = "sha512-2eVr/fG/UGBCBHb3vM1SAaCRAsKf9+KwUquorynwIMbmEMVmRlGKbFYw3zVQ9pc49a5LN5KmRJOFsySU2JpVuQ==";
        };
        _YCSSZ7gb = {
            "id" = "YCSSZ7gb";
            "file" = "CreateCyberGoggles-1.21.1-7.2.2-NeoForge.jar";
            "hash" = "sha512-thyT0m4VdtAXAS345E/+OJ0ZS69d9VkxwZRJf5DAaTgHoGiRtF/a1a/KfKOLA8VnV7FAmIup8NTMFEaB04Xrcg==";
        };
        _oFcXk1Rd = {
            "id" = "oFcXk1Rd";
            "file" = "CreateCyberGoggles-1.20.1-7.2.2-Forge.jar";
            "hash" = "sha512-8JoKKcjjPmSGY7rJri6dJtr/tdukA2jXoIHlERqhDW5OU0VEStda7YZ+fmwDE4et+A9RjBX89JnhYs8sZQveTw==";
        };
        _A74jZRzv = {
            "id" = "A74jZRzv";
            "file" = "CreateCyberGoggles-1.20.1-7.0.0-Fabric.jar";
            "hash" = "sha512-UzhIEwkt3l4VmwjVxpQsx6E2T9l3CG1UzqyDeu9kuGKJtNj615eKe/tIV8ODrKPwde3RMt2PAoUuQnIfNGW+Hg==";
        };
        _FPghqDGX = {
            "id" = "FPghqDGX";
            "file" = "CreateCyberGoggles-1.20.1-7.0.1-Fabric.jar";
            "hash" = "sha512-yJ+MKkgyAXTO7m/zmdmMx6X50LnZwgWuwIiu+hnog/iGu89S8LMPANGITnniXyejYMnnYzNh9I3Bm8QovQiaIQ==";
        };
        _6w0U0SbG = {
            "id" = "6w0U0SbG";
            "file" = "CreateCyberGoggles-1.20.1-7.0.2-Fabric.jar";
            "hash" = "sha512-BslshYW3mYOEo+IuXjRwtRupnRIs9vShkV6Wnn0G4pwEVXZNpXZ6f8zyycI6XG3jOcdJTMrO4fVjasNFMr5KLQ==";
        };
        _ixJGcGvt = {
            "id" = "ixJGcGvt";
            "file" = "CreateCyberGoggles-1.21.1-7.3.0-NeoForge.jar";
            "hash" = "sha512-5e0X6QY8mtrcndeYmEQ1QdYze3L/7kKhjRYHYWGf9LxA5CYYpUiTqctmU5EL7b52f2NxiYjtOTJ39WUMlc/m+g==";
        };
        _oyt78DwX = {
            "id" = "oyt78DwX";
            "file" = "CreateCyberGoggles-1.21.1-7.4.0-NeoForge.jar";
            "hash" = "sha512-v6ubvAdL4czyUZU0R1sl4LmxempUfzJpqz8GyxTe01V5WH/3xqqzcDl0HOnfohGPXgW6wLNXKNr6m9s7FaXrug==";
        };
        _vPIAxnM0 = {
            "id" = "vPIAxnM0";
            "file" = "CreateCyberGoggles-1.21.1-7.4.1-NeoForge.jar";
            "hash" = "sha512-0JyRM5KL0CUo9BNF4DwWKwJNeeV7AW2n0stKGleamP4FNNEhbdPKNWPBypFGxv3yme0nwW3bLI7qk+JPGMnMgg==";
        };
        _DlD6mrss = {
            "id" = "DlD6mrss";
            "file" = "CreateCyberGoggles-1.21.1-7.5.0-NeoForge.jar";
            "hash" = "sha512-PGprwP8s9aF3DTEMRtMVbzDcMW9/Tqj2FylfjYrcMIqxiYmbTyXbm5NInysc714CYOToCVOi7AxtO9wsMWCUPA==";
        };
        _jB8NJoP8 = {
            "id" = "jB8NJoP8";
            "file" = "CreateCyberGoggles-1.21.1-7.5.1-NeoForge.jar";
            "hash" = "sha512-EbtbxJr3phNhdGZ05c/Q9qlb3liwiASZbP0XDQYL379xOnorxnRiFobsGCIwM/ldgfT9fYQeAQjmyqKu0sBv8w==";
        };
        _D0n3h8fj = {
            "id" = "D0n3h8fj";
            "file" = "CreateCyberGoggles-1.21.1-7.5.2-NeoForge.jar";
            "hash" = "sha512-/lblPrLN+5HAAZLDM9OrCW8yTbAnQswl6N+Gr6FGG0KAc2cxhndnA5L/hcXV9vD1MPSbrtLsBf240K4ctd+6BQ==";
        };
        _nJGxQze3 = {
            "id" = "nJGxQze3";
            "file" = "CreateCyberGoggles-1.21.1-7.5.3-NeoForge.jar";
            "hash" = "sha512-XifOlQIjtHR9NVyjWv9LYNA0s9k8vrbuv42+HZTkpH5bBBujGWx4PNEIg/LZppS8e6/k2R+IDfqnGZT9cBO2Jw==";
        };
        _9RLqo3C3 = {
            "id" = "9RLqo3C3";
            "file" = "CreateCyberGoggles-1.21.1-7.5.4-NeoForge.jar";
            "hash" = "sha512-mFKbPVglSSrP7BGmwE1negSr0qK2h+SPUEzXAdbJBgZ3b2gRZOfqEZmMlZQWEOb20KDa+mnenpl/9laA0dtlrg==";
        };
        _2vMQUugP = {
            "id" = "2vMQUugP";
            "file" = "CreateCyberGoggles-1.21.1-7.5.5-NeoForge.jar";
            "hash" = "sha512-OOLivcengnTCsZ1pUAMxebmV/61y1HGv0L8ilH1H8JY8tr7YY2HyL9cTvA/QEAGQJsj8FP/QHTqhFS+UuLC8ZA==";
        };
        _IWfujEnM = {
            "id" = "IWfujEnM";
            "file" = "CreateCyberGoggles-1.21.1-7.5.6-NeoForge.jar";
            "hash" = "sha512-e7bdR6gB3wdLwzMADjFrzK4VT0zAJIe6qbh3MSaC/RuqLZ3ySzbnzNGobYH+5DEjlbk2CRGq7nr/A6x8RJZW8Q==";
        };
        _kQtH5eKP = {
            "id" = "kQtH5eKP";
            "file" = "CreateCyberGoggles-1.21.1-7.5.7-NeoForge.jar";
            "hash" = "sha512-U6iXcjBLXs1XRCm9oWn9yF5fhuS4+VcYSWqYPbZziO1mhmY9soLwaxj5qYJTXNQvPpwocr+tq0YYji++f1cRcA==";
        };
        _61sMIMQR = {
            "id" = "61sMIMQR";
            "file" = "CreateCyberGoggles-1.21.1-7.5.8-NeoForge.jar";
            "hash" = "sha512-qbcwc1guTWxbZ0pHVQM5mxxuU9jJpfxQqvfgLR/z6AygOfN/GPllwhf5n32i2F5EDyGF/Ie3qG/qSkbEJQYS0g==";
        };
        _KNt0J2uf = {
            "id" = "KNt0J2uf";
            "file" = "CreateCyberGoggles-1.21.1-7.5.9-NeoForge.jar";
            "hash" = "sha512-zm4dnmwO2Cn5FZeC/+rNElDOvTNuERwTCeY7gV0l79PEnr2Xej9ksR+VneTLUWMX6tGkyK58xjJtgRFmcj0f6Q==";
        };
        _bnOqQbnO = {
            "id" = "bnOqQbnO";
            "file" = "CreateCyberGoggles-1.21.1-7.6.0-NeoForge.jar";
            "hash" = "sha512-pi8dlpu6JlFpRp0bUZIQsSzqPvTSXJzpe7owf4j+aHe/ku7cg45v9292DmlfzYmqCZMePQ7T8vDQRa72J3Aitg==";
        };
        _I3QLu0Rf = {
            "id" = "I3QLu0Rf";
            "file" = "CreateCyberGoggles-1.21.1-7.6.1-NeoForge.jar";
            "hash" = "sha512-CF05qjIazciY5AqMSoSFWQhPHN58yZHA4tbdM9hKBRzSyfog1sIXHUztSoof/7RIKxX5H+8jVVkgRjSdhn5wnw==";
        };
        _d4Zw7VPJ = {
            "id" = "d4Zw7VPJ";
            "file" = "CreateCyberGoggles-1.21.1-7.6.2-NeoForge.jar";
            "hash" = "sha512-iV/mGlKbNWqpbswyQsrVgovEcILqgmKTGuweeQyLhaGK7DU2m7KiexPT856qASSVEkb6sQv2neJD8TcHsiA3Qg==";
        };
        _4pd51axB = {
            "id" = "4pd51axB";
            "file" = "CreateCyberGoggles-1.21.1-7.6.3-NeoForge.jar";
            "hash" = "sha512-XPQqetb0J0k7AkSyWM/8R1uLbe4L2SiMeWqjNmUyMugyilG/OQmnYhnsMwnoFH/Pl7v7vZKfn40E5pXTcPQ+8g==";
        };
        _k6gMjsSh = {
            "id" = "k6gMjsSh";
            "file" = "CreateCyberGoggles-1.21.1-7.6.4-NeoForge.jar";
            "hash" = "sha512-S65+fveqk+MiyatStNpjBHH+kbFNITywEAfFiInfGawdfQfsMM9KUDPArEwC69/+F3BRrG1cZqdH6Ur3pLKPkg==";
        };
        _39QDJgBi = {
            "id" = "39QDJgBi";
            "file" = "CreateCyberGoggles-1.21.1-7.6.5-NeoForge.jar";
            "hash" = "sha512-5bOpS3tfdeQcRDSp8BWlJy5PQVlChQdf4CRp79aCq8WI4xRj3agMb9ef9Yf9kVmO3567Ujw0unw+4sxVFGmqzQ==";
        };
        _HDI54Di3 = {
            "id" = "HDI54Di3";
            "file" = "CreateCyberGoggles-1.21.1-7.7.0-NeoForge.jar";
            "hash" = "sha512-DPPi2N3ozozsQ1eh6ac3Z5EF5jEMIs5BPuabsz6a4K4iukSMUxINCDWrY23+WvVUVyiKl4RX3kDJrH81Yd15bA==";
        };
        _pkd2jqdK = {
            "id" = "pkd2jqdK";
            "file" = "CreateCyberGoggles-1.21.11-7.0.0-Fabric.jar";
            "hash" = "sha512-AqP8VtDGyzKfsoQdS7jNg0KEHOw/nvXSTE6kaF7ydkdBBBUWo//TcXenm2TOkuhjSQaj0IMu8AXtrmU06BZyWw==";
        };
        _BLIXiemd = {
            "id" = "BLIXiemd";
            "file" = "CreateCyberGoggles-26.1.2-7.0.0-Fabric.jar";
            "hash" = "sha512-NZU0eQhctfsmccs1ZKPeoE3bAXWZPLdoRZDV2H7yInK2lu5+OWT3M8fUcvfdiFUq1SNeGPm85kT4Yl+pDXg29g==";
        };
        _wE2yhv2e = {
            "id" = "wE2yhv2e";
            "file" = "CreateCyberGoggles-1.21.1-7.7.1-NeoForge.jar";
            "hash" = "sha512-p2qGmhvv+QDXluOQ83bcmDZzCSAeNg/E9EpXOnSs+KpUWVDogVqHknW0uOBeWMt2+Ywu1M3hKOQ7sfuXLlTP2w==";
        };
        _mDKb0kLF = {
            "id" = "mDKb0kLF";
            "file" = "CreateCyberGoggles-1.21.1-7.7.2-NeoForge.jar";
            "hash" = "sha512-0x9to0weAB3BjXlZcgQ9LPh6NinwUkiWvvPhcUHi1Tsimf4etudUqtXVYzdQVHhSbHpB8diFif5WW2DIIyJgjg==";
        };
        _9sNUzRyC = {
            "id" = "9sNUzRyC";
            "file" = "CreateCyberGoggles-1.20.1-7.1.0-Fabric.jar";
            "hash" = "sha512-PDTPMmuqCoJX3CCEcrXWofInwb6+Sd6AHKV6bGcVJTs0TPGqudJxG1Pp5wZ95wj3X9beSYIqJLm9aDEcA6LTDA==";
        };
        _RC7l0ldZ = {
            "id" = "RC7l0ldZ";
            "file" = "CreateCyberGoggles-1.21.1-7.7.3-NeoForge.jar";
            "hash" = "sha512-NUFFcEpmsw2qxf6r8E+Af2Cc+u0TMIZDnol+q8MRfEK+jvN8+bunIK1cggNVQvzTSiHVHO5DMXKbNWlqM5T5hA==";
        };
        _C2P92DdO = {
            "id" = "C2P92DdO";
            "file" = "CreateCyberGoggles-1.21.1-7.8.0-NeoForge.jar";
            "hash" = "sha512-2LWPzbg+7fprrPNh0msmaOou/o+4GF0bM43+gMdb+tt6TFcqqK9riPpS25gttbmGsnsUvlhYDGZDHL3oddw1IQ==";
        };
        _ROIsruGN = {
            "id" = "ROIsruGN";
            "file" = "CreateCyberGoggles-1.21.1-7.8.1-NeoForge.jar";
            "hash" = "sha512-Y355+2uGl02iRieB+fxs27TgFwwzGDOwsJZwVEjBOHQVlswgFnM4uhloXvaeJWhPE+4K6zTYYgiXA5da3Hs6Bg==";
        };
        _eQc4ubW2 = {
            "id" = "eQc4ubW2";
            "file" = "CreateCyberGoggles-1.21.1-7.8.2-NeoForge.jar";
            "hash" = "sha512-Bu7egynIrJbleR/bKTGzDCRw2j7EkSCR2zPjxy+kb+iM2bO1VvH8wQ6L2u3FWq57ckAmSCBacuncu6/Y1HMnwA==";
        };
        _IQfkXesE = {
            "id" = "IQfkXesE";
            "file" = "CreateCyberGoggles-1.21.1-8.0.0-NeoForge.jar";
            "hash" = "sha512-4wg+r1WXeg74kEGQoXVYulG/q+qDMoaIFZzl+ltg7bzjC6v5drhINkQcqXhNQCO+42o0ERAZcuhaFi41QEgS5Q==";
        };
        _4yNKpgcY = {
            "id" = "4yNKpgcY";
            "file" = "CreateCyberGoggles-1.21.1-8.0.1-NeoForge.jar";
            "hash" = "sha512-1ejfF/msTlnl/2FKMyNXMtwkwlufx1FY4P+D7Xx5Dl8Vc9djKoRpymdSeKtFYvkSQJMCRc4AG/tRwgXUC7wDWA==";
        };
        _mg3jMTux = {
            "id" = "mg3jMTux";
            "file" = "CreateCyberGoggles-1.21.1-8.0.2-NeoForge.jar";
            "hash" = "sha512-+M+x/ZawXQRsSd6wHZ4ZAjS2rmoV2wAcXfFboF/p0GxlWmo1QwcF7w9IzDNiZ7OOs2N7j+h2wqK/hrpB9xTPDg==";
        };
        _iFxfIUEb = {
            "id" = "iFxfIUEb";
            "file" = "CreateCyberGoggles-1.21.1-8.0.3-NeoForge.jar";
            "hash" = "sha512-mKGDlYCK2WK72M1oe68wNGAGTakkU5cNimQ/Q5k4YtnX2FSRdgBUMQ2uqp9y7n+vMpo+pIozexlDLjD9qEhaLg==";
        };
        _zbi4KVEx = {
            "id" = "zbi4KVEx";
            "file" = "CreateCyberGoggles-1.21.1-8.0.4-NeoForge.jar";
            "hash" = "sha512-sWhm7nsbvKIiM8FJIjBFJdbfNzjwu11i5Eqty6xv8AcYQ0kLDTWDxzWiDi8vLIMIdWYqOzG5tWByssNKOVvOVQ==";
        };
        _63Eo3LnP = {
            "id" = "63Eo3LnP";
            "file" = "CreateCyberGoggles-1.21.1-8.1.0-NeoForge.jar";
            "hash" = "sha512-os4THb2Vo4cINSDfPq3UgEMS+JkIB/bvHuTrAE1nT3IBiEvwdXQ3DOI/WbZpayb1BI3idWRZF+WItOp17Q/8RQ==";
        };
        _TeUPnf0r = {
            "id" = "TeUPnf0r";
            "file" = "CreateCyberGoggles-1.21.1-8.1.1-NeoForge.jar";
            "hash" = "sha512-w1hjVT4bQQO++UUtpsHS+ZoCMV4as7BKKCWxelA0ab721K6iGtLIArHn0ycuzaCehpev5xE/KMSFxWucKP/OPw==";
        };
        _M8K0KEVH = {
            "id" = "M8K0KEVH";
            "file" = "CreateCyberGoggles-1.21.1-8.1.2-NeoForge.jar";
            "hash" = "sha512-gSZLLXQAAFnwSOHPEzZfctkhQfXubbC1SpzzaI5wKTUmqVVGQnXTRtkptUFu7pJlzrM0TYx9/GUGB6B4aFm+sw==";
        };
        _NML1AcTG = {
            "id" = "NML1AcTG";
            "file" = "CreateCyberGoggles-1.21.1-8.1.3-NeoForge.jar";
            "hash" = "sha512-GqVZkXAXOE1Jpzc5BVgZ/gRBa6jM+6CGoOxqFvkOz3kRj0K45JBOX3V0rrY2uM/mwif5jgPv3bSdo73uRG8iGg==";
        };
        _Kq3017hj = {
            "id" = "Kq3017hj";
            "file" = "CreateCyberGoggles-1.21.1-8.1.4-NeoForge.jar";
            "hash" = "sha512-nSq7cELxamyqIYIGP6j4UiODHB2Kcz1+njQJ0K/ffw31YIyEAsecNMGlAovoJu+N91V9HAq798mrlcwPP1ITVQ==";
        };
        _L79vldSA = {
            "id" = "L79vldSA";
            "file" = "CreateCyberGoggles-1.21.1-8.1.5-NeoForge.jar";
            "hash" = "sha512-Of+HeEfOn9YiQOsWAjiUst6wb50+ItoEOmUD3pE1R98ubfPDB5qKpxdy8uLvpT87pBeyKLFNtLs35zNa0/Z8hw==";
        };
        _81qCfsa7 = {
            "id" = "81qCfsa7";
            "file" = "CreateCyberGoggles-1.21.1-8.2.0-NeoForge.jar";
            "hash" = "sha512-xmVAlTUq3V5W1bTYcG/6IjAAsW68awjAeZce5GutESh3qoLrPNgf78VRXLXdH64G6j1C+EEh3nPydoCxhrTyQg==";
        };
        _GiJ9xLqw = {
            "id" = "GiJ9xLqw";
            "file" = "CreateCyberGoggles-1.21.1-8.2.1-NeoForge.jar";
            "hash" = "sha512-7J7JDL8gHnmxOkosJvdmeAfqvYgLhJ7AEiH+QgucvT0RnI0XJnuR6j6It+nt7bGSfM0CEDoxmln50E4Z8nrrgg==";
        };
        _BBK1kY9B = {
            "id" = "BBK1kY9B";
            "file" = "CreateCyberGoggles-1.21.1-8.3.0-NeoForge.jar";
            "hash" = "sha512-yCilNrpp1yXyXTFHeRXxrJX9EiUTTq3QAe63L4BySfSeVpsxkuFwHJJd3d6oAseNUO40WwRsr59voIFHT5Acsg==";
        };
    in {
        "sIWGkioR" = _sIWGkioR;
        "bHhd2rb6" = _bHhd2rb6;
        "TP4mh1Ck" = _TP4mh1Ck;
        "wHfAqbyx" = _wHfAqbyx;
        "Wte1fnNN" = _Wte1fnNN;
        "aSgK0nWa" = _aSgK0nWa;
        "JIOdNEPj" = _JIOdNEPj;
        "7eIbXJoA" = _7eIbXJoA;
        "rvgjzoms" = _rvgjzoms;
        "N8mEXsAj" = _N8mEXsAj;
        "YiDBKjl4" = _YiDBKjl4;
        "Nvg2i2dD" = _Nvg2i2dD;
        "pSyHLtZi" = _pSyHLtZi;
        "WjouvOwY" = _WjouvOwY;
        "1WoWMcEo" = _1WoWMcEo;
        "7aPEAzQc" = _7aPEAzQc;
        "A4T2cApd" = _A4T2cApd;
        "pzKSNu9h" = _pzKSNu9h;
        "xOahMoYi" = _xOahMoYi;
        "yBSvV8EY" = _yBSvV8EY;
        "SU5osoBa" = _SU5osoBa;
        "yLIilyhi" = _yLIilyhi;
        "QbOixh48" = _QbOixh48;
        "yjSsRH6W" = _yjSsRH6W;
        "TX00iSre" = _TX00iSre;
        "48ncUcKi" = _48ncUcKi;
        "uTS7pHyx" = _uTS7pHyx;
        "h498yy77" = _h498yy77;
        "8XMZgz0M" = _8XMZgz0M;
        "T8KXpvdd" = _T8KXpvdd;
        "D1F1JgXx" = _D1F1JgXx;
        "ERNzhJEg" = _ERNzhJEg;
        "sbTvILJd" = _sbTvILJd;
        "FfXHlgke" = _FfXHlgke;
        "OTPbCmYq" = _OTPbCmYq;
        "Qeq6JQUb" = _Qeq6JQUb;
        "rfXbG1R9" = _rfXbG1R9;
        "89G6mobB" = _89G6mobB;
        "7V8swm3h" = _7V8swm3h;
        "WbRP8FFr" = _WbRP8FFr;
        "b60eZ9m0" = _b60eZ9m0;
        "eoe5RTDA" = _eoe5RTDA;
        "JDD2h8jD" = _JDD2h8jD;
        "kQ49C4KS" = _kQ49C4KS;
        "mIpGZM6I" = _mIpGZM6I;
        "kr56YiIF" = _kr56YiIF;
        "8AJCF4N4" = _8AJCF4N4;
        "DNOODzVi" = _DNOODzVi;
        "IAS7tJjG" = _IAS7tJjG;
        "AlubXQeS" = _AlubXQeS;
        "eOrbzmlR" = _eOrbzmlR;
        "1721GSUP" = _1721GSUP;
        "TMBS4Phw" = _TMBS4Phw;
        "ZxhRvUIo" = _ZxhRvUIo;
        "TUVPSRbk" = _TUVPSRbk;
        "1c32KYMt" = _1c32KYMt;
        "dKJ826Xp" = _dKJ826Xp;
        "lyI2YHbF" = _lyI2YHbF;
        "tzPLobp3" = _tzPLobp3;
        "nscXSRcW" = _nscXSRcW;
        "tx515HDf" = _tx515HDf;
        "gDsQNROp" = _gDsQNROp;
        "KOrDzEkw" = _KOrDzEkw;
        "9VTmVB6b" = _9VTmVB6b;
        "COTWGrx4" = _COTWGrx4;
        "d0xA8CNX" = _d0xA8CNX;
        "5cyQHzlq" = _5cyQHzlq;
        "ztmlHcOF" = _ztmlHcOF;
        "bg4Gckd8" = _bg4Gckd8;
        "OARy3xM7" = _OARy3xM7;
        "yi03BrI4" = _yi03BrI4;
        "i2SoURIs" = _i2SoURIs;
        "BTyQwKgz" = _BTyQwKgz;
        "YI6zSvOG" = _YI6zSvOG;
        "MtyTQmYl" = _MtyTQmYl;
        "bLRATdKl" = _bLRATdKl;
        "btbLQXkA" = _btbLQXkA;
        "qSCBlGjB" = _qSCBlGjB;
        "FtB8ZdsG" = _FtB8ZdsG;
        "5FCd2IYz" = _5FCd2IYz;
        "LdukhDuR" = _LdukhDuR;
        "QobwpZ0c" = _QobwpZ0c;
        "RLP2LXP8" = _RLP2LXP8;
        "1V35OCI2" = _1V35OCI2;
        "kFBIwCdj" = _kFBIwCdj;
        "uSElqq7W" = _uSElqq7W;
        "aJB11ate" = _aJB11ate;
        "XGY979Kz" = _XGY979Kz;
        "CoKSCNKt" = _CoKSCNKt;
        "hFtTKKje" = _hFtTKKje;
        "3ylCTYAG" = _3ylCTYAG;
        "Sby9MFoy" = _Sby9MFoy;
        "gC1qov9z" = _gC1qov9z;
        "N97uDYbo" = _N97uDYbo;
        "9J50dJ1p" = _9J50dJ1p;
        "Eb6MrJIn" = _Eb6MrJIn;
        "sHr7WYpM" = _sHr7WYpM;
        "ZK6fx7de" = _ZK6fx7de;
        "HFALdvUN" = _HFALdvUN;
        "gl9Cm7Bm" = _gl9Cm7Bm;
        "HaQ14YFi" = _HaQ14YFi;
        "HqOx3B2N" = _HqOx3B2N;
        "qC1SvjKQ" = _qC1SvjKQ;
        "jeJQSAM9" = _jeJQSAM9;
        "9gRtTCsq" = _9gRtTCsq;
        "U13CIjt3" = _U13CIjt3;
        "1BCxuxnz" = _1BCxuxnz;
        "vussbRo7" = _vussbRo7;
        "GS0T05Wc" = _GS0T05Wc;
        "SAGJrywM" = _SAGJrywM;
        "gEVnIWSV" = _gEVnIWSV;
        "Rosb16ky" = _Rosb16ky;
        "XapJ07TF" = _XapJ07TF;
        "e98k59Ms" = _e98k59Ms;
        "QOByMXIA" = _QOByMXIA;
        "UPJCjr6D" = _UPJCjr6D;
        "Ulxor0vs" = _Ulxor0vs;
        "Lmh1V48u" = _Lmh1V48u;
        "wORploKk" = _wORploKk;
        "ogEq4Z1S" = _ogEq4Z1S;
        "1epAU2QG" = _1epAU2QG;
        "y0FhIRLd" = _y0FhIRLd;
        "xQeAksBv" = _xQeAksBv;
        "Jfs7bKBA" = _Jfs7bKBA;
        "dKrWaae7" = _dKrWaae7;
        "Ur1crMoQ" = _Ur1crMoQ;
        "8SGQyl9z" = _8SGQyl9z;
        "XE0MgbEI" = _XE0MgbEI;
        "fvaSVCrZ" = _fvaSVCrZ;
        "3Nt1BJ5H" = _3Nt1BJ5H;
        "HhcBW0q8" = _HhcBW0q8;
        "AA9YgVo8" = _AA9YgVo8;
        "ZsbxIByT" = _ZsbxIByT;
        "R5wzT4l8" = _R5wzT4l8;
        "xrDFyOGX" = _xrDFyOGX;
        "9FF6vImf" = _9FF6vImf;
        "C4Zxi4iQ" = _C4Zxi4iQ;
        "q0VxQGN4" = _q0VxQGN4;
        "4EPPcKNj" = _4EPPcKNj;
        "x0OYOVtt" = _x0OYOVtt;
        "DQqRwy09" = _DQqRwy09;
        "Az7jk9x4" = _Az7jk9x4;
        "HjWvxBYS" = _HjWvxBYS;
        "oYGrpNhE" = _oYGrpNhE;
        "DXyEVrbA" = _DXyEVrbA;
        "g0DAoEHf" = _g0DAoEHf;
        "wNhC0356" = _wNhC0356;
        "grmkM3wT" = _grmkM3wT;
        "46RuaRVV" = _46RuaRVV;
        "nRrcbzl7" = _nRrcbzl7;
        "Um2VU1Ed" = _Um2VU1Ed;
        "WpKEcNHG" = _WpKEcNHG;
        "e0amfweC" = _e0amfweC;
        "eZSD6OlP" = _eZSD6OlP;
        "kMPmPXgk" = _kMPmPXgk;
        "ZG4C6D36" = _ZG4C6D36;
        "Oobp3TE4" = _Oobp3TE4;
        "XGwXQkXA" = _XGwXQkXA;
        "w7uVaXlp" = _w7uVaXlp;
        "87iP35Jf" = _87iP35Jf;
        "mVYqsfZj" = _mVYqsfZj;
        "N7oljIBB" = _N7oljIBB;
        "fdN3GzAt" = _fdN3GzAt;
        "RXhhR4Z8" = _RXhhR4Z8;
        "tUOrTd9K" = _tUOrTd9K;
        "6hwzgkC6" = _6hwzgkC6;
        "uMYkAbYM" = _uMYkAbYM;
        "wzOxxzDF" = _wzOxxzDF;
        "ScaS1KuD" = _ScaS1KuD;
        "iyLu9pWc" = _iyLu9pWc;
        "42HZrBLe" = _42HZrBLe;
        "5mPh2Qz5" = _5mPh2Qz5;
        "xDzA0OkW" = _xDzA0OkW;
        "bIHwgrCR" = _bIHwgrCR;
        "VLWqUbhe" = _VLWqUbhe;
        "X8qiBKR5" = _X8qiBKR5;
        "3TU0g5lK" = _3TU0g5lK;
        "oQ3EquFw" = _oQ3EquFw;
        "lnrK26vD" = _lnrK26vD;
        "OjwyTKzd" = _OjwyTKzd;
        "1PR5SKhC" = _1PR5SKhC;
        "J3CRQ0yk" = _J3CRQ0yk;
        "7fUs5wfp" = _7fUs5wfp;
        "owrYj3JL" = _owrYj3JL;
        "DeIAuWBg" = _DeIAuWBg;
        "AHtujuTn" = _AHtujuTn;
        "g14F8Huo" = _g14F8Huo;
        "ilJ9LVbc" = _ilJ9LVbc;
        "SgkmaZR2" = _SgkmaZR2;
        "eE91Jea1" = _eE91Jea1;
        "FtAB8Sda" = _FtAB8Sda;
        "gXX4SgxO" = _gXX4SgxO;
        "HoNfAU4E" = _HoNfAU4E;
        "9Xbs7WaF" = _9Xbs7WaF;
        "y8vfcIjQ" = _y8vfcIjQ;
        "f17dTgfi" = _f17dTgfi;
        "RU9X2uGs" = _RU9X2uGs;
        "uKwE3jtB" = _uKwE3jtB;
        "E6vosWnf" = _E6vosWnf;
        "EwOu9WIp" = _EwOu9WIp;
        "E0Cb2oFz" = _E0Cb2oFz;
        "4qMLVdva" = _4qMLVdva;
        "vqH47aBE" = _vqH47aBE;
        "f814waTy" = _f814waTy;
        "iaPdRAZc" = _iaPdRAZc;
        "PD9JXEpH" = _PD9JXEpH;
        "jsFvlMf8" = _jsFvlMf8;
        "g5LPwCiS" = _g5LPwCiS;
        "cSHXHMI3" = _cSHXHMI3;
        "i77FG8G2" = _i77FG8G2;
        "UDaxOthw" = _UDaxOthw;
        "LHOLPAIn" = _LHOLPAIn;
        "kWErXSSi" = _kWErXSSi;
        "JT0ZKhvi" = _JT0ZKhvi;
        "cPWKcDap" = _cPWKcDap;
        "Sy48jC4F" = _Sy48jC4F;
        "uuqFeKVN" = _uuqFeKVN;
        "x8mqdY8p" = _x8mqdY8p;
        "YCSSZ7gb" = _YCSSZ7gb;
        "oFcXk1Rd" = _oFcXk1Rd;
        "A74jZRzv" = _A74jZRzv;
        "FPghqDGX" = _FPghqDGX;
        "6w0U0SbG" = _6w0U0SbG;
        "ixJGcGvt" = _ixJGcGvt;
        "oyt78DwX" = _oyt78DwX;
        "vPIAxnM0" = _vPIAxnM0;
        "DlD6mrss" = _DlD6mrss;
        "jB8NJoP8" = _jB8NJoP8;
        "D0n3h8fj" = _D0n3h8fj;
        "nJGxQze3" = _nJGxQze3;
        "9RLqo3C3" = _9RLqo3C3;
        "2vMQUugP" = _2vMQUugP;
        "IWfujEnM" = _IWfujEnM;
        "kQtH5eKP" = _kQtH5eKP;
        "61sMIMQR" = _61sMIMQR;
        "KNt0J2uf" = _KNt0J2uf;
        "bnOqQbnO" = _bnOqQbnO;
        "I3QLu0Rf" = _I3QLu0Rf;
        "d4Zw7VPJ" = _d4Zw7VPJ;
        "4pd51axB" = _4pd51axB;
        "k6gMjsSh" = _k6gMjsSh;
        "39QDJgBi" = _39QDJgBi;
        "HDI54Di3" = _HDI54Di3;
        "pkd2jqdK" = _pkd2jqdK;
        "BLIXiemd" = _BLIXiemd;
        "wE2yhv2e" = _wE2yhv2e;
        "mDKb0kLF" = _mDKb0kLF;
        "9sNUzRyC" = _9sNUzRyC;
        "RC7l0ldZ" = _RC7l0ldZ;
        "C2P92DdO" = _C2P92DdO;
        "ROIsruGN" = _ROIsruGN;
        "eQc4ubW2" = _eQc4ubW2;
        "IQfkXesE" = _IQfkXesE;
        "4yNKpgcY" = _4yNKpgcY;
        "mg3jMTux" = _mg3jMTux;
        "iFxfIUEb" = _iFxfIUEb;
        "zbi4KVEx" = _zbi4KVEx;
        "63Eo3LnP" = _63Eo3LnP;
        "TeUPnf0r" = _TeUPnf0r;
        "M8K0KEVH" = _M8K0KEVH;
        "NML1AcTG" = _NML1AcTG;
        "Kq3017hj" = _Kq3017hj;
        "L79vldSA" = _L79vldSA;
        "81qCfsa7" = _81qCfsa7;
        "GiJ9xLqw" = _GiJ9xLqw;
        "BBK1kY9B" = _BBK1kY9B;
        "fabric-1.18.2" = _sIWGkioR;
        "fabric-1.19.2" = _sIWGkioR;
        "fabric-1.20.1" = _9sNUzRyC;
        "fabric-1.21.8" = _f17dTgfi;
        "fabric-1.21.10" = _y8vfcIjQ;
        "fabric-1.21.11" = _pkd2jqdK;
        "fabric-26.1.2" = _BLIXiemd;
        "quilt-1.18.2" = _sIWGkioR;
        "quilt-1.19.2" = _sIWGkioR;
        "quilt-1.20.1" = _9sNUzRyC;
        "quilt-1.21.8" = _f17dTgfi;
        "quilt-1.21.10" = _y8vfcIjQ;
        "quilt-1.21.11" = _pkd2jqdK;
        "quilt-26.1.2" = _BLIXiemd;
        "forge-1.18.2" = _JIOdNEPj;
        "forge-1.19.2" = _JIOdNEPj;
        "forge-1.20.1" = _oFcXk1Rd;
        "neoforge-1.20.1" = _oFcXk1Rd;
        "neoforge-1.21.1" = _BBK1kY9B;
        "pkg-1.18.2-1.0+Fabric" = _sIWGkioR;
        "pkg-1.18.2-1.0+Forge" = _bHhd2rb6;
        "pkg-1.20.1-1.0+NeoForge" = _TP4mh1Ck;
        "pkg-1.21.1-1.1+NeoForge" = _wHfAqbyx;
        "pkg-1.21.1-2.0+NeoForge" = _Wte1fnNN;
        "pkg-1.21.1-2.1+NeoForge" = _aSgK0nWa;
        "pkg-1.18.2-1.1+Forge" = _JIOdNEPj;
        "pkg-1.21.1-2.2+NeoForge" = _7eIbXJoA;
        "pkg-1.21.1-2.3+NeoForge" = _rvgjzoms;
        "pkg-1.21.1-2.4+NeoForge" = _N8mEXsAj;
        "pkg-1.21.1-2.5+NeoForge" = _YiDBKjl4;
        "pkg-1.21.1-2.6+NeoForge" = _Nvg2i2dD;
        "pkg-1.21.1-2.7+NeoForge" = _pSyHLtZi;
        "pkg-1.21.1-2.8+NeoForge" = _WjouvOwY;
        "pkg-1.21.1-2.9+NeoForge" = _1WoWMcEo;
        "pkg-1.21.1-3.0+NeoForge" = _7aPEAzQc;
        "pkg-1.21.1-3.1+NeoForge" = _A4T2cApd;
        "pkg-1.21.1-3.2+NeoForge" = _pzKSNu9h;
        "pkg-1.21.1-3.3+NeoForge" = _xOahMoYi;
        "pkg-1.21.1-3.4+NeoForge" = _yBSvV8EY;
        "pkg-1.21.1-3.5+NeoForge" = _SU5osoBa;
        "pkg-1.21.1-3.6+NeoForge" = _yLIilyhi;
        "pkg-1.20.1-2.0+Forge" = _QbOixh48;
        "pkg-1.21.1-3.7+NeoForge" = _yjSsRH6W;
        "pkg-1.21.1-3.8+NeoForge" = _TX00iSre;
        "pkg-1.21.1-3.9+NeoForge" = _48ncUcKi;
        "pkg-1.21.1-3.10+NeoForge" = _uTS7pHyx;
        "pkg-1.20.1-2.1+Forge" = _h498yy77;
        "pkg-1.20.1-2.2+Forge" = _8XMZgz0M;
        "pkg-1.21.1-3.11+NeoForge" = _T8KXpvdd;
        "pkg-1.21.1-3.12+NeoForge" = _D1F1JgXx;
        "pkg-1.20.1-3.0+Forge" = _ERNzhJEg;
        "pkg-1.21.1-4.0+NeoForge" = _sbTvILJd;
        "pkg-1.20.1-4.0+Forge" = _FfXHlgke;
        "pkg-1.20.1-4.1+Forge" = _OTPbCmYq;
        "pkg-1.21.1-4.1+NeoForge" = _Qeq6JQUb;
        "pkg-1.20.1-2.0+Fabric" = _rfXbG1R9;
        "pkg-1.20.1-4.2+Forge" = _89G6mobB;
        "pkg-1.21.1-4.2+NeoForge" = _7V8swm3h;
        "pkg-1.20.1-4.3+Forge" = _WbRP8FFr;
        "pkg-1.21.1-4.3+NeoForge" = _b60eZ9m0;
        "pkg-1.20.1-4.4+Forge" = _eoe5RTDA;
        "pkg-1.21.1-4.4+NeoForge" = _JDD2h8jD;
        "pkg-1.20.1-2.1+Fabric" = _kQ49C4KS;
        "pkg-1.21.1-4.5+NeoForge" = _mIpGZM6I;
        "pkg-1.20.1-4.5+Forge" = _kr56YiIF;
        "pkg-1.21.1-4.6+NeoForge" = _8AJCF4N4;
        "pkg-1.20.1-2.2+Fabric" = _DNOODzVi;
        "pkg-1.21.1-5.0+NeoForge" = _IAS7tJjG;
        "pkg-1.20.1-5.0+Forge" = _AlubXQeS;
        "pkg-1.20.1-5.1+Forge" = _eOrbzmlR;
        "pkg-1.21.1-5.1+NeoForge" = _1721GSUP;
        "pkg-1.20.1-2.3+Fabric" = _TMBS4Phw;
        "pkg-1.21.1-5.2+NeoForge" = _ZxhRvUIo;
        "pkg-1.20.1-5.2+Forge" = _TUVPSRbk;
        "pkg-1.20.1-2.4+Fabric" = _1c32KYMt;
        "pkg-1.21.1-5.3+NeoForge" = _dKJ826Xp;
        "pkg-1.20.1-5.3+Forge" = _lyI2YHbF;
        "pkg-1.20.1-2.5+Fabric" = _tzPLobp3;
        "pkg-1.21.1-5.4+NeoForge" = _nscXSRcW;
        "pkg-1.20.1-5.4+Forge" = _tx515HDf;
        "pkg-1.21.1-5.5+NeoForge" = _gDsQNROp;
        "pkg-1.20.1-5.5+Forge" = _KOrDzEkw;
        "pkg-1.20.1-2.6+Fabric" = _9VTmVB6b;
        "pkg-1.21.1-5.6+NeoForge" = _COTWGrx4;
        "pkg-1.20.1-5.6+Forge" = _d0xA8CNX;
        "pkg-1.21.1-5.7+NeoForge" = _5cyQHzlq;
        "pkg-1.20.1-5.7+Forge" = _ztmlHcOF;
        "pkg-1.20.1-2.7+Fabric" = _bg4Gckd8;
        "pkg-1.21.1-5.8+NeoForge" = _OARy3xM7;
        "pkg-1.20.1-5.8+Forge" = _yi03BrI4;
        "pkg-1.20.1-2.8+Fabric" = _i2SoURIs;
        "pkg-1.20.1-5.9+Forge" = _BTyQwKgz;
        "pkg-1.21.1-5.9+NeoForge" = _YI6zSvOG;
        "pkg-1.20.1-5.10+Forge" = _MtyTQmYl;
        "pkg-1.21.1-5.10+NeoForge" = _bLRATdKl;
        "pkg-1.21.1-5.11+NeoForge" = _btbLQXkA;
        "pkg-1.20.1-5.11+Forge" = _qSCBlGjB;
        "pkg-1.20.1-2.9+Fabric" = _FtB8ZdsG;
        "pkg-1.21.1-5.12+NeoForge" = _5FCd2IYz;
        "pkg-1.20.1-3.0.0+Fabric" = _LdukhDuR;
        "pkg-1.21.1-6.0.0+NeoForge" = _QobwpZ0c;
        "pkg-1.20.1-6.0.0+Forge" = _RLP2LXP8;
        "pkg-1.21.1-6.0.1+NeoForge" = _1V35OCI2;
        "pkg-1.20.1-6.0.1+Forge" = _kFBIwCdj;
        "pkg-1.20.1-3.0.1+Fabric" = _uSElqq7W;
        "pkg-1.20.1-1.2.0+Forge" = _aJB11ate;
        "pkg-1.20.1-3.0.2+Fabric" = _XGY979Kz;
        "pkg-1.20.1-6.0.2+Forge" = _CoKSCNKt;
        "pkg-1.21.1-6.0.2+NeoForge" = _hFtTKKje;
        "pkg-1.20.1-1.2.1+Forge" = _3ylCTYAG;
        "pkg-1.20.1-6.0.3+Forge" = _Sby9MFoy;
        "pkg-1.20.1-3.0.3+Fabric" = _gC1qov9z;
        "pkg-1.21.1-6.0.3+NeoForge" = _N97uDYbo;
        "pkg-1.20.1-6.0.4+Forge" = _9J50dJ1p;
        "pkg-1.21.1-6.0.4+NeoForge" = _Eb6MrJIn;
        "pkg-1.21.1-6.0.5+NeoForge" = _sHr7WYpM;
        "pkg-1.20.1-6.0.5+Forge" = _ZK6fx7de;
        "pkg-1.21.1-6.0.6+NeoForge" = _HFALdvUN;
        "pkg-1.20.1-6.0.6+Forge" = _gl9Cm7Bm;
        "pkg-1.20.1-6.1.0+Forge" = _HaQ14YFi;
        "pkg-1.21.1-6.1.0+NeoForge" = _HqOx3B2N;
        "pkg-1.21.1-6.1.1+NeoForge" = _qC1SvjKQ;
        "pkg-1.20.1-6.1.1+Forge" = _jeJQSAM9;
        "pkg-1.20.1-1.3.0+Forge" = _9gRtTCsq;
        "pkg-1.20.1-3.1.0+Fabric" = _U13CIjt3;
        "pkg-1.20.1-1.3.1+Forge" = _1BCxuxnz;
        "pkg-1.20.1-6.1.2+Forge" = _vussbRo7;
        "pkg-1.21.1-6.1.2+NeoForge" = _GS0T05Wc;
        "pkg-1.21.1-6.2.0+NeoForge" = _SAGJrywM;
        "pkg-1.20.1-6.2.0+Forge" = _gEVnIWSV;
        "pkg-1.20.1-1.4.0+Forge" = _Rosb16ky;
        "pkg-1.20.1-3.2.0+Fabric" = _XapJ07TF;
        "pkg-1.21.8-3.2.0-Fabric" = _e98k59Ms;
        "pkg-1.20.1-3.2.1+Fabric" = _QOByMXIA;
        "pkg-1.21.1-6.2.1+NeoForge" = _UPJCjr6D;
        "pkg-1.20.1-6.2.1+Forge" = _Ulxor0vs;
        "pkg-1.20.1-1.4.1+Forge" = _Lmh1V48u;
        "pkg-1.21.1-6.2.2+NeoForge" = _wORploKk;
        "pkg-1.20.1-6.2.2+Forge" = _ogEq4Z1S;
        "pkg-1.20.1-6.3.0+Forge" = _1epAU2QG;
        "pkg-1.21.1-6.3.0+NeoForge" = _y0FhIRLd;
        "pkg-1.21.8-3.2.1-Fabric" = _xQeAksBv;
        "pkg-1.21.1-6.3.1+NeoForge" = _Jfs7bKBA;
        "pkg-1.21.1-6.4.0+NeoForge" = _dKrWaae7;
        "pkg-1.20.1-6.4.0+Forge" = _Ur1crMoQ;
        "pkg-1.20.1-6.5.0+Forge" = _8SGQyl9z;
        "pkg-1.21.1-6.5.0+NeoForge" = _XE0MgbEI;
        "pkg-1.21.1-6.5.1+NeoForge" = _fvaSVCrZ;
        "pkg-1.20.1-6.5.1+Forge" = _3Nt1BJ5H;
        "pkg-1.21.1-6.5.2+NeoForge" = _HhcBW0q8;
        "pkg-1.21.1-6.5.3+NeoForge" = _AA9YgVo8;
        "pkg-1.20.1-6.5.2+Forge" = _ZsbxIByT;
        "pkg-1.20.1-6.5.3+Forge" = _R5wzT4l8;
        "pkg-1.20.1-6.5.4+Forge" = _xrDFyOGX;
        "pkg-1.21.1-6.5.4+NeoForge" = _9FF6vImf;
        "pkg-1.20.1-6.5.5+Forge" = _C4Zxi4iQ;
        "pkg-1.21.1-6.5.5+NeoForge" = _q0VxQGN4;
        "pkg-1.20.1-6.5.6+Forge" = _4EPPcKNj;
        "pkg-1.21.1-6.5.6+NeoForge" = _x0OYOVtt;
        "pkg-1.21.1-6.5.7-NeoForge" = _DQqRwy09;
        "pkg-1.20.1-6.5.7-Forge" = _Az7jk9x4;
        "pkg-1.20.1-1.5.0-Forge" = _HjWvxBYS;
        "pkg-1.21.1-6.5.8-NeoForge" = _oYGrpNhE;
        "pkg-1.20.1-6.5.8-Forge" = _DXyEVrbA;
        "pkg-1.21.8-3.3.0-Fabric" = _g0DAoEHf;
        "pkg-1.21.1-6.5.9-NeoForge" = _wNhC0356;
        "pkg-1.20.1-6.5.9-Forge" = _grmkM3wT;
        "pkg-1.21.1-6.5.10-NeoForge" = _46RuaRVV;
        "pkg-1.20.1-6.5.10-Forge" = _nRrcbzl7;
        "pkg-1.21.1-6.5.11-NeoForge" = _Um2VU1Ed;
        "pkg-1.20.1-6.5.11-Forge" = _WpKEcNHG;
        "pkg-1.21.1-6.5.12-NeoForge" = _e0amfweC;
        "pkg-1.20.1-6.5.12-Forge" = _eZSD6OlP;
        "pkg-1.21.1-6.5.13-NeoForge" = _kMPmPXgk;
        "pkg-1.20.1-6.5.13-Forge" = _ZG4C6D36;
        "pkg-1.21.1-6.5.14-NeoForge" = _Oobp3TE4;
        "pkg-1.20.1-6.5.14-Forge" = _XGwXQkXA;
        "pkg-1.21.1-6.5.15-NeoForge" = _w7uVaXlp;
        "pkg-1.20.1-6.5.15-Forge" = _87iP35Jf;
        "pkg-1.21.1-6.6.0-NeoForge" = _mVYqsfZj;
        "pkg-1.20.1-6.6.0-Forge" = _N7oljIBB;
        "pkg-1.21.1-6.6.1-NeoForge" = _fdN3GzAt;
        "pkg-1.20.1-6.6.1-Forge" = _RXhhR4Z8;
        "pkg-1.21.1-6.6.2-NeoForge" = _tUOrTd9K;
        "pkg-1.20.1-6.6.2-Forge" = _6hwzgkC6;
        "pkg-1.21.1-6.6.3-NeoForge" = _uMYkAbYM;
        "pkg-1.20.1-6.6.3-Forge" = _wzOxxzDF;
        "pkg-1.21.1-6.6.4-NeoForge" = _ScaS1KuD;
        "pkg-1.20.1-6.6.4-Forge" = _iyLu9pWc;
        "pkg-1.21.1-6.7.0-NeoForge" = _42HZrBLe;
        "pkg-1.20.1-6.7.0-Forge" = _5mPh2Qz5;
        "pkg-1.21.1-6.7.1-NeoForge" = _xDzA0OkW;
        "pkg-1.20.1-6.7.1-Forge" = _bIHwgrCR;
        "pkg-1.21.10-4.0.0-Fabric" = _VLWqUbhe;
        "pkg-1.21.10-4.0.1-Fabric" = _X8qiBKR5;
        "pkg-1.21.1-6.7.2-NeoForge" = _3TU0g5lK;
        "pkg-1.20.1-6.7.2-Forge" = _oQ3EquFw;
        "pkg-1.21.1-6.7.3-NeoForge" = _lnrK26vD;
        "pkg-1.21.1-6.7.4-NeoForge" = _OjwyTKzd;
        "pkg-1.20.1-6.7.3-Forge" = _1PR5SKhC;
        "pkg-1.20.1-6.7.4-Forge" = _J3CRQ0yk;
        "pkg-1.21.1-6.7.5-NeoForge" = _7fUs5wfp;
        "pkg-1.20.1-6.7.5-Forge" = _owrYj3JL;
        "pkg-1.21.1-6.7.6-NeoForge" = _DeIAuWBg;
        "pkg-1.20.1-6.7.6-Forge" = _AHtujuTn;
        "pkg-1.21.1-6.7.7-NeoForge" = _g14F8Huo;
        "pkg-1.20.1-6.7.7-Forge" = _ilJ9LVbc;
        "pkg-1.21.1-6.7.8-NeoForge" = _SgkmaZR2;
        "pkg-1.20.1-6.7.8-Forge" = _eE91Jea1;
        "pkg-1.21.10-4.0.2-Fabric" = _FtAB8Sda;
        "pkg-1.21.11-5.0.0-Fabric" = _gXX4SgxO;
        "pkg-1.21.10-5.0.1-Fabric" = _HoNfAU4E;
        "pkg-1.21.11-5.0.2-Fabric" = _9Xbs7WaF;
        "pkg-1.21.10-5.0.2-Fabric" = _y8vfcIjQ;
        "pkg-1.21.8-5.0.2-Fabric" = _f17dTgfi;
        "pkg-1.21.1-7.0.0-NeoForge" = _RU9X2uGs;
        "pkg-1.20.1-7.0.0-Forge" = _uKwE3jtB;
        "pkg-1.21.1-7.0.1-NeoForge" = _E6vosWnf;
        "pkg-1.20.1-7.0.1-Forge" = _EwOu9WIp;
        "pkg-1.21.1-7.0.2-NeoForge" = _E0Cb2oFz;
        "pkg-1.20.1-7.0.2-Forge" = _4qMLVdva;
        "pkg-1.21.1-7.0.3-NeoForge" = _vqH47aBE;
        "pkg-1.20.1-7.0.3-Forge" = _f814waTy;
        "pkg-1.21.1-7.1.0-NeoForge" = _iaPdRAZc;
        "pkg-1.20.1-7.1.0-Forge" = _PD9JXEpH;
        "pkg-1.21.1-7.1.1-NeoForge" = _jsFvlMf8;
        "pkg-1.20.1-7.1.1-Forge" = _g5LPwCiS;
        "pkg-1.21.1-7.1.2-NeoForge" = _cSHXHMI3;
        "pkg-1.20.1-7.1.2-Forge" = _i77FG8G2;
        "pkg-1.21.1-7.1.3-NeoForge" = _UDaxOthw;
        "pkg-1.20.1-7.1.3-Forge" = _LHOLPAIn;
        "pkg-1.21.1-7.1.4-NeoForge" = _kWErXSSi;
        "pkg-1.20.1-7.1.4-Forge" = _JT0ZKhvi;
        "pkg-1.21.1-7.2.0-NeoForge" = _cPWKcDap;
        "pkg-1.20.1-7.2.0-Forge" = _Sy48jC4F;
        "pkg-1.21.1-7.2.1-NeoForge" = _uuqFeKVN;
        "pkg-1.20.1-7.2.1-Forge" = _x8mqdY8p;
        "pkg-1.21.1-7.2.2-NeoForge" = _YCSSZ7gb;
        "pkg-1.20.1-7.2.2-Forge" = _oFcXk1Rd;
        "pkg-1.20.1-7.0.0-Fabric" = _A74jZRzv;
        "pkg-1.20.1-7.0.1-Fabric" = _FPghqDGX;
        "pkg-1.20.1-7.0.2-Fabric" = _6w0U0SbG;
        "pkg-1.21.1-7.3.0-NeoForge" = _ixJGcGvt;
        "pkg-1.21.1-7.4.0-NeoForge" = _oyt78DwX;
        "pkg-1.21.1-7.4.1-NeoForge" = _vPIAxnM0;
        "pkg-1.21.1-7.5.0-NeoForge" = _DlD6mrss;
        "pkg-1.21.1-7.5.1-NeoForge" = _jB8NJoP8;
        "pkg-1.21.1-7.5.2-NeoForge" = _D0n3h8fj;
        "pkg-1.21.1-7.5.3-NeoForge" = _nJGxQze3;
        "pkg-1.21.1-7.5.4-NeoForge" = _9RLqo3C3;
        "pkg-1.21.1-7.5.5-NeoForge" = _2vMQUugP;
        "pkg-1.21.1-7.5.6-NeoForge" = _IWfujEnM;
        "pkg-1.21.1-7.5.7-NeoForge" = _kQtH5eKP;
        "pkg-1.21.1-7.5.8-NeoForge" = _61sMIMQR;
        "pkg-1.21.1-7.5.9-NeoForge" = _KNt0J2uf;
        "pkg-1.21.1-7.6.0-NeoForge" = _bnOqQbnO;
        "pkg-1.21.1-7.6.1-NeoForge" = _I3QLu0Rf;
        "pkg-1.21.1-7.6.2-NeoForge" = _d4Zw7VPJ;
        "pkg-1.21.1-7.6.3-NeoForge" = _4pd51axB;
        "pkg-1.21.1-7.6.4-NeoForge" = _k6gMjsSh;
        "pkg-1.21.1-7.6.5-NeoForge" = _39QDJgBi;
        "pkg-1.21.1-7.7.0-NeoForge" = _HDI54Di3;
        "pkg-1.21.11-7.0.0-Fabric" = _pkd2jqdK;
        "pkg-26.1.2-7.0.0-Fabric" = _BLIXiemd;
        "pkg-1.21.1-7.7.1-NeoForge" = _wE2yhv2e;
        "pkg-1.21.1-7.7.2-NeoForge" = _mDKb0kLF;
        "pkg-1.20.1-7.1.0-Fabric" = _9sNUzRyC;
        "pkg-1.21.1-7.7.3-NeoForge" = _RC7l0ldZ;
        "pkg-1.21.1-7.8.0-NeoForge" = _C2P92DdO;
        "pkg-1.21.1-7.8.1-NeoForge" = _ROIsruGN;
        "pkg-1.21.1-7.8.2-NeoForge" = _eQc4ubW2;
        "pkg-1.21.1-8.0.0-NeoForge" = _IQfkXesE;
        "pkg-1.21.1-8.0.1-NeoForge" = _4yNKpgcY;
        "pkg-1.21.1-8.0.2-NeoForge" = _mg3jMTux;
        "pkg-1.21.1-8.0.3-NeoForge" = _iFxfIUEb;
        "pkg-1.21.1-8.0.4-NeoForge" = _zbi4KVEx;
        "pkg-1.21.1-8.1.0-NeoForge" = _63Eo3LnP;
        "pkg-1.21.1-8.1.1-NeoForge" = _TeUPnf0r;
        "pkg-1.21.1-8.1.2-NeoForge" = _M8K0KEVH;
        "pkg-1.21.1-8.1.3-NeoForge" = _NML1AcTG;
        "pkg-1.21.1-8.1.4-NeoForge" = _Kq3017hj;
        "pkg-1.21.1-8.1.5-NeoForge" = _L79vldSA;
        "pkg-1.21.1-8.2.0-NeoForge" = _81qCfsa7;
        "pkg-1.21.1-8.2.1-NeoForge" = _GiJ9xLqw;
        "pkg-1.21.1-8.3.0-NeoForge" = _BBK1kY9B;
        "default" = _BBK1kY9B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cyber-goggles";
        id = "TlQAWQCY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ForgeStove/CreateCyberGoggles?tab=readme-ov-file#MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}
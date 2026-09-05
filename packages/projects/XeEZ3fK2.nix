{lib, callPackage, ...}:
let
    versions = (let
        _CZikqfF0 = {
            "id" = "CZikqfF0";
            "file" = "freecam-fabric-1.3.2+mc1.16.5.jar";
            "hash" = "sha512-PmoSoSbvCHnuu1vsnO80P1atGgljP2OUoZeOZbs4A46BqWUAGpP1gNGmTPf9lYw3jZNlrH9/0XQ9tp20GHJU7A==";
        };
        _XNv9ulXB = {
            "id" = "XNv9ulXB";
            "file" = "freecam-forge-1.3.2+mc1.16.5.jar";
            "hash" = "sha512-cPlLUArHj66jMxEkO+gSuVpIU550BZ/dUEv3jyRzUP7voxZrlIi/JBZsRjjo07jiiUidwbRNcDr+YseRolly1Q==";
        };
        _asI5F75S = {
            "id" = "asI5F75S";
            "file" = "freecam-fabric-1.3.2+mc1.17.1.jar";
            "hash" = "sha512-SqIcNOsfHT1+YHAOmayu06lXMoIH9cbREo6NjGhsTgBYRilMJesJbEOe1Gw2TN14+P1uNkRblRjk0CDLAhSv2A==";
        };
        _1fx13QTD = {
            "id" = "1fx13QTD";
            "file" = "freecam-forge-1.3.2+mc1.17.1.jar";
            "hash" = "sha512-F2aWFdnjH6OyYuoha30W6hFexQmPKRMy9cf/ygLCEyLK+kD0NAmyw361uI84uUC9tNykdisB3K7ccqi2O0xibA==";
        };
        _24GzKmNi = {
            "id" = "24GzKmNi";
            "file" = "freecam-fabric-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-ik0KUC/c/H19pKSWmu43iPX4fh9x2RsceQE5lnlVjvgANLcra4Bh5/Slq3v5Y2xYpJ/PW0n/IWB7Bek5UsMqHg==";
        };
        _xmyqFd8M = {
            "id" = "xmyqFd8M";
            "file" = "freecam-forge-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-3xtb4FVEyLGctA2fGrf+YwGLOs4RMfsrXnX4LEwM1k7++4UFxuywHEPPeSe26OpDtsmSCxBzmXzDAfUOEkzGhA==";
        };
        _8GWQid0a = {
            "id" = "8GWQid0a";
            "file" = "freecam-fabric-1.3.2+mc1.19.4.jar";
            "hash" = "sha512-WVo2B5WqztpDfjVzzyw12qq/yD7ik1XjhHB8BgoVZ1xtvr+tQJ1TxTKXKrhMUbLdw90aQYgN0ylyhRy1jO6LDA==";
        };
        _GgSdVnTt = {
            "id" = "GgSdVnTt";
            "file" = "freecam-forge-1.3.2+mc1.19.4.jar";
            "hash" = "sha512-6xISAz8P3ujNoKnwqJNCoTCtiw9hhl9+dxKEJYJp9JM2/tutB6NemRVCIFd067IMlStN9ph0CfNk9w3ncOyk/Q==";
        };
        _GGLArvZM = {
            "id" = "GGLArvZM";
            "file" = "freecam-fabric-1.3.2+mc1.20.6.jar";
            "hash" = "sha512-H6Gzoj+Y8h0KJfV6eImu1P7vNrgdDCgBB7cGdZxPxFuSmEfCyuMcqGmZ4dc913WIGh8rCwA4ibQ9A592Zs16Fw==";
        };
        _NyXFKlGB = {
            "id" = "NyXFKlGB";
            "file" = "freecam-neoforge-1.3.2+mc1.20.6.jar";
            "hash" = "sha512-lkqKtCCcIp1UKh6Pxi32pOoOqjBmspCT/hw/MSrvHTRciILa7WDVayq0tXdSmPc6lahKkPvKpYTzjaVeMknrHg==";
        };
        _2NxXpmvb = {
            "id" = "2NxXpmvb";
            "file" = "freecam-fabric-1.3.2+mc1.21.4.jar";
            "hash" = "sha512-S+1G2523gUIRdgwVIaORf3LGKBy/GV4P507Ocd0Ck+sRKF7usGlFyr9zTCmdURgtsq3hHlMUgZJ1o0K+kbZX2g==";
        };
        _ZgduhqT3 = {
            "id" = "ZgduhqT3";
            "file" = "freecam-neoforge-1.3.2+mc1.21.4.jar";
            "hash" = "sha512-s9u0ayzNbMODLJQHDXVhlW615IfTM5JTEUv9jY6gfNRdYGrjkL89ez0BgQFKt/CB+QFzewhK7AjR69afLHdrWw==";
        };
        _sIrd9dpu = {
            "id" = "sIrd9dpu";
            "file" = "freecam-fabric-1.3.1+mc1.21.3.jar";
            "hash" = "sha512-+c/z87/b6eRH0JmqseqGJ9nlKpRyvvxe8MNGx855Hrg7Ea9vBFSzKCxEHy431cBqA/nKfBfqapDvd9LYsQHXcw==";
        };
        _euZdZH71 = {
            "id" = "euZdZH71";
            "file" = "freecam-neoforge-1.3.1+mc1.21.3.jar";
            "hash" = "sha512-e+U3UAxoDtNOIeBjO2b7ebi9zgh8gUphnuJufBRRIjiF0WTITvY+D+YLvcC4V55+52CUKNwmNnpXEN/sZcZMyQ==";
        };
        _Cg10zLnR = {
            "id" = "Cg10zLnR";
            "file" = "freecam-fabric-1.3.0+mc1.21.jar";
            "hash" = "sha512-OlPlGM9EV/I4p/W2O0+PvQTP+2pLrHt6V3kpkPQ0wVXs/Bf+3vKduPP0/39R/3atP0o7Bivfc9I/kaETYdRCnA==";
        };
        _ROfcbxxe = {
            "id" = "ROfcbxxe";
            "file" = "freecam-neoforge-1.3.0+mc1.21.jar";
            "hash" = "sha512-Bs+irN3oMgyhnt8/SeejhgzAebutAv2kk0WRCddF2iN+Gf9qKNh51Mhj6kzSTYOxk+yC3TUVQK0nmR4jnx56cg==";
        };
        _Z3aFQTNR = {
            "id" = "Z3aFQTNR";
            "file" = "freecam-fabric-1.2.3+1.20.4.jar";
            "hash" = "sha512-cj6UA2UE2AZ9YQgEbD3DhIz/XNbh/cWyh5C1xWGowWP3xz0ppmw77YWuw5J3ht9eGZe5hCQQVEc5lfGNEwTQvA==";
        };
        _EengM6Pe = {
            "id" = "EengM6Pe";
            "file" = "freecam-neoforge-1.2.3+1.20.4.jar";
            "hash" = "sha512-+H8wxfRCFIuu/nfakiIXlWFniJfC68thBHU19tVHPm4cEILRWraNdVQ1WXBQwaEBwZKh2DzpzZaaD+LI+Qttdw==";
        };
        _m9BuvLWs = {
            "id" = "m9BuvLWs";
            "file" = "freecam-fabric-1.2.3+1.19.2.jar";
            "hash" = "sha512-zWygmkcg0cTDyafvuG5LfXLtMjV0X9dCTCiGZ2RsR31LphSeds/gI78sJiqaXRSBhBBtWzy8AKJ+cOIVolsrEQ==";
        };
        _6pqmiGG8 = {
            "id" = "6pqmiGG8";
            "file" = "freecam-forge-1.2.3+1.19.2.jar";
            "hash" = "sha512-Ub2YCoVKm6Mc7lBObWRj8eXerLmo41tll43Yo8jZpLUZ9e2fmINWrT5IXcqCiI7/ZGeMF3+q764tfPBPENoGTg==";
        };
        _RJrOgRJS = {
            "id" = "RJrOgRJS";
            "file" = "freecam-fabric-1.2.1.1+1.20.jar";
            "hash" = "sha512-MOYtxl+yUBCLTsq/lewWDRzh9RuG9O0eMbrOQ2QnUiFS1h4gmSyyI1RBZTNgq87Shwj7A/D23hjQeYXkGmHkfw==";
        };
        _ANq5EGIx = {
            "id" = "ANq5EGIx";
            "file" = "freecam-forge-1.2.1.1+1.20.jar";
            "hash" = "sha512-9TNMLhdqlEwot9aV8JHZYpJcw+YjGeYhs/Q5IRtXThjzvSq6Y8MjN9qvBcjSTAJCrgg7ZEo8LINUVEh9hG1wXw==";
        };
        _bvoDmWip = {
            "id" = "bvoDmWip";
            "file" = "freecam-forge-1.2.1+1.20.jar";
            "hash" = "sha512-FNUZTALWKBCU79yFfmCLQSzbhP+/lKBkAchQnap0kUJz4YIk8F2f6bzqI/pw1TUMbtr4v2V+WHh/CKRVMWnA0g==";
        };
        _gpVw3oZw = {
            "id" = "gpVw3oZw";
            "file" = "freecam-fabric-1.1.8+1.19.jar";
            "hash" = "sha512-UYVn54MX5tnANC/DcDZm3BxEnH31X73PMIKdXBc1jQtzUbggcEVJS5AKwqYiX46a2b247JSog7Ovac41vQmE5g==";
        };
        _8JC46lo6 = {
            "id" = "8JC46lo6";
            "file" = "freecam-forge-1.1.8+1.19.jar";
            "hash" = "sha512-HuaOiT65ZkehG7mL7aANrVoTrBiJZVUdtzmQT7PCXwyklLFYl/mg0ipTRbh/ysBJvAmrLmqygq9GfUthbhm/CQ==";
        };
        _EMcbl7eP = {
            "id" = "EMcbl7eP";
            "file" = "freecam-forge-1.2.2+1.20.4.jar";
            "hash" = "sha512-aiiysDL6b8QM4PNjPq0KyVWnmz92LVsG9vnrt0TWydWvXsZiKjsWDEyNCwfK2ms1VJHRib1YL6klYb7ZayVF3w==";
        };
        _4ti0u1yt = {
            "id" = "4ti0u1yt";
            "file" = "freecam-fabric-1.3.3+mc1.16.5.jar";
            "hash" = "sha512-OrbXXZ9lx4so307QKRMTBLXGn460GU94hlVVzSEgHNujaIvFXmrMFL/cL5wM1SOSb4fCWeobDcN/Miqiacjgaw==";
        };
        _lMJikbV6 = {
            "id" = "lMJikbV6";
            "file" = "freecam-forge-1.3.3+mc1.16.5.jar";
            "hash" = "sha512-5SEKNc1+n6IqIA2xaFtCxOzS2O/LSEOj0mpBw1/RFR3yfSwUnjtA23SMlEShIuGv4ujKOAJr+00OrehE4IfIFw==";
        };
        _pzUbJfEi = {
            "id" = "pzUbJfEi";
            "file" = "freecam-fabric-1.3.3+mc1.17.1.jar";
            "hash" = "sha512-piXWpoGnEdHXETAYXzA7R54z+iQJF/p2rJEPO73ukpMFf0I6JvFgjnOH+a1j7PBrHYV6g3Pi2lvrFUrJRDDiuQ==";
        };
        _LqCCSnPP = {
            "id" = "LqCCSnPP";
            "file" = "freecam-forge-1.3.3+mc1.17.1.jar";
            "hash" = "sha512-ehF4/csEXWmQiPflzeqGMhI+qmHXo8Zp40JrSv3DahWS7d12VLfoIJ956AloDGdxAwku0bUduyXCf2gx6YkW9A==";
        };
        _Kh8NQXCZ = {
            "id" = "Kh8NQXCZ";
            "file" = "freecam-fabric-1.3.3+mc1.18.2.jar";
            "hash" = "sha512-BMvtHiJAFFasb9vlZM80GXH6euupmdsirpuBSEXEMMoV58lPBn2uNf1/Fe0YM1zwXZaWmMFQ5Rg52uEqLRItPg==";
        };
        _eZYeljN7 = {
            "id" = "eZYeljN7";
            "file" = "freecam-forge-1.3.3+mc1.18.2.jar";
            "hash" = "sha512-kdBZSnM0JeX3lL1wPWcMBkEbxTSAZsYm6WtcUSOCGIsY/HPYE1tGOeLhcJse8g4G2ZrQHhhhKdbUHXdXh4WqLQ==";
        };
        _XVqbIPVe = {
            "id" = "XVqbIPVe";
            "file" = "freecam-fabric-1.3.3+mc1.19.4.jar";
            "hash" = "sha512-0fdO078DwM1HmklkGauYVrIcm8h7ogBbQvwYNk9ztokEWwZDxv4cJ8BZTcGMAcw216jyOaQzU42rTKYPxm7KZQ==";
        };
        _DcZ989L6 = {
            "id" = "DcZ989L6";
            "file" = "freecam-forge-1.3.3+mc1.19.4.jar";
            "hash" = "sha512-0msDAPYhcIWJuerqAgNn4iEPEY+LJNgUmRg5FN+W4ydaqpI6/EvARxJPUKpfQVDNC7Aj1qUbfMUrsts1RtEixA==";
        };
        _yGTtP07m = {
            "id" = "yGTtP07m";
            "file" = "freecam-fabric-1.3.3+mc1.20.6.jar";
            "hash" = "sha512-eiSEwl9T1iLcYtcvE2YUmsMdm90B/uYiek8kANH6rWYLpQGG+n53It8Nog+aQ2oxH9ssDiAAZYnHVtkaEFmxvA==";
        };
        _9R59MkUH = {
            "id" = "9R59MkUH";
            "file" = "freecam-neoforge-1.3.3+mc1.20.6.jar";
            "hash" = "sha512-dd7+a4Xp7+xTMNDhFqKtKmaqvWhKz6EzCWZTHslH+zJt0Zn1o0D43XhmLSH38ZsT752rjFyuZHZm6C9RUTfWqw==";
        };
        _pnqW0YaL = {
            "id" = "pnqW0YaL";
            "file" = "freecam-fabric-1.3.3+mc1.21.5.jar";
            "hash" = "sha512-fc9/fNfwjENCdKhXTAGofmal9WBTwt4VDRVmXfdwetuEm6zh5GrwjA9Pf4BSwsbxEtO94n1OUtphIKp28k6Fdg==";
        };
        _XExPj22T = {
            "id" = "XExPj22T";
            "file" = "freecam-neoforge-1.3.3+mc1.21.5.jar";
            "hash" = "sha512-U4GMAIBu6JziB5eFodqXPPa92ystsUpRgBms5+H9mKLghdgULXCvUdSd+GPgmVvpyN/oERsIjCuo3iIh/NFG5Q==";
        };
        _dKy60O1Y = {
            "id" = "dKy60O1Y";
            "file" = "freecam-fabric-1.2.1+1.20.jar";
            "hash" = "sha512-gqpOkmtWRHb+1aB6UoEcnCjDSPVQbEtWSMSXm/b6aQM8hv8V5HTW4mp/YCmrcO4WrvKhMWhsnIPYU1fAM6c/Jg==";
        };
        _yUwyJp1g = {
            "id" = "yUwyJp1g";
            "file" = "freecam-fabric-1.3.4+mc1.16.5.jar";
            "hash" = "sha512-dMNCTI3FdQf5M43T4qoBhJQ/QANqbvVJtQq414axrTcHVC0oXHT0nM2tEJo8uFAUbPoxaWYlJ3rv2iyKxZWgKw==";
        };
        _NhwehktL = {
            "id" = "NhwehktL";
            "file" = "freecam-forge-1.3.4+mc1.16.5.jar";
            "hash" = "sha512-3/qxSOdpr/9IYZKmXbT0IffDbIyHmN8tYnI4R1NnnrhYlK/wwMe5dNix8iTg7qtPfd3El2qKW2ylpUwnD/0mkg==";
        };
        _dP1FhnGg = {
            "id" = "dP1FhnGg";
            "file" = "freecam-fabric-1.3.4+mc1.17.1.jar";
            "hash" = "sha512-J4Vrg9lT8+hMD0repAqxWLy0C5QGLwRWAe+xdh4O0/yGHYQzDy3Ky9Lfgr9Pt6kdqZXHusYSdMeLcmbzh7ogFA==";
        };
        _g1cYMNov = {
            "id" = "g1cYMNov";
            "file" = "freecam-forge-1.3.4+mc1.17.1.jar";
            "hash" = "sha512-99cM2xjX+ioCPZXc+ZgVw04DFOsnup3/mZV+PX0nV2QVFYVyoVLQdvOSlil+RX2a2m2s7ETDbSq0kgeH3+pSTw==";
        };
        _vmiJSZUz = {
            "id" = "vmiJSZUz";
            "file" = "freecam-fabric-1.3.4+mc1.18.2.jar";
            "hash" = "sha512-LOOzZt6VQ6kl7M1n25YbewzwucfZK8sFq7PP8HfQx3YO21VKiY/alCcLgZCWbZaMfGky24ZCHgq+fxZsSwHRBw==";
        };
        _hD568G0u = {
            "id" = "hD568G0u";
            "file" = "freecam-forge-1.3.4+mc1.18.2.jar";
            "hash" = "sha512-IIgNO1Azt1p1kQLWhiD8qjhcr1SRg6ngk/arrTf/7kHAR1kzpZK6S/smqQw8BJ1XokPnJ/OgvfBCmfOX8Z30eQ==";
        };
        _vGsu9dvJ = {
            "id" = "vGsu9dvJ";
            "file" = "freecam-fabric-1.3.4+mc1.19.4.jar";
            "hash" = "sha512-eW9pv5lGRSnplr7b8AEV4MBkfiZjsMSVKGEefpUIxcZrd9l8JUpTAjtl34ltkTU4o7BJubA88Pv+FyfLOohGZg==";
        };
        _7XtaB33Y = {
            "id" = "7XtaB33Y";
            "file" = "freecam-forge-1.3.4+mc1.19.4.jar";
            "hash" = "sha512-UF6FWp0t6PDqKMAAJxlU9rvMQ4MjRSWVtrjthovR6FL4HJTyXs2hyOdYWQQOCOh2TPuTq5FAnxKG75ing67MWw==";
        };
        _xw9wKxwm = {
            "id" = "xw9wKxwm";
            "file" = "freecam-fabric-1.3.4+mc1.20.6.jar";
            "hash" = "sha512-RHYO/ZT2vhqbzAs4ZMilLP5e8Ca5yKUN9h3/1i+R18B+W5kAeVaetl+D3GcKD3vSGTycVczu5TM0QdMd5cRkPQ==";
        };
        _OzN1pfVd = {
            "id" = "OzN1pfVd";
            "file" = "freecam-neoforge-1.3.4+mc1.20.6.jar";
            "hash" = "sha512-dWAKQsHd+zB7LDly68Fl7iOeJbZG6dWLAnNsQGGQdhwbVUaT22Av9HqzXey6EQ3oXc935lsjTX4q3+jK4dWaNw==";
        };
        _t9um0ii2 = {
            "id" = "t9um0ii2";
            "file" = "freecam-fabric-1.3.4+mc1.21.6.jar";
            "hash" = "sha512-808Zn3uP36c4I6o25HAXaxv7XTNa2TPt5ZbmpI/ZtnU4f7etuEXBz66w4d5Oi7J08xx3u5LG2UEW1OBh7wlBcw==";
        };
        _qRDUGFkZ = {
            "id" = "qRDUGFkZ";
            "file" = "freecam-neoforge-1.3.4+mc1.21.6.jar";
            "hash" = "sha512-bM680PST+7BaTXOqQU2Y9XiOl1xAEEwRccqpOqS+7slYkBzjVwEAedtjA52ERuVY8R4l3fvB6X3RUJ7K1XDW0w==";
        };
        _uNj5XHFU = {
            "id" = "uNj5XHFU";
            "file" = "freecam-fabric-1.3.5+mc1.16.5.jar";
            "hash" = "sha512-fsk0KnTWOpz+ZN+DoKyv/LwXdINmCTPmaqWWmtV+5gxXQeKgYjfjpMoIn+8U8GMj3mvE/2gHcYCF2osGEM/UJw==";
        };
        _Yltc4Zdo = {
            "id" = "Yltc4Zdo";
            "file" = "freecam-forge-1.3.5+mc1.16.5.jar";
            "hash" = "sha512-bXX8Ewol6b6a5Ds0UI+/cJod2OA67IqFdL1Hex4I8lkulMZBnjhCSQb1jtZ1p7wroGxpweFPDzWh6dZ787Exng==";
        };
        _y8i1vHDa = {
            "id" = "y8i1vHDa";
            "file" = "freecam-fabric-1.3.5+mc1.17.1.jar";
            "hash" = "sha512-8D1Hy/ARpwPBKIr5+na7ZHaQf+BavuzXKC33RMXkU+2PRgcSqT0ENtjtLyWacfuqtzeXOxzGcWIe/LOmAteMBw==";
        };
        _SaA3ngDQ = {
            "id" = "SaA3ngDQ";
            "file" = "freecam-forge-1.3.5+mc1.17.1.jar";
            "hash" = "sha512-zloADFCaZg97nPKSllfhnxfNh+quxaM9QZAxHGCpGEiWHoMMDRqOVsR5Zkt4M4NLUE4OWGq02yaUKaDWeAHX9g==";
        };
        _dIDd3Wt7 = {
            "id" = "dIDd3Wt7";
            "file" = "freecam-fabric-1.3.5+mc1.18.2.jar";
            "hash" = "sha512-SdKUMwYZOQJ3JV39vhWiFn/x36sOq0L7FD07ynjDJWG7xuYfWDxImOtrT7QMlLz4GN3rsjhbi+L0AJTEORzPbQ==";
        };
        _d8d9o0QE = {
            "id" = "d8d9o0QE";
            "file" = "freecam-forge-1.3.5+mc1.18.2.jar";
            "hash" = "sha512-wwVNl4oF+wcNQndmG4/EI1fljrFys/m8cmBrw28tQ6HvPtL2O4h5IEYBOw+Ze9/pwD64ccq8+0vFrRH+6XsVWw==";
        };
        _ViLyYQf7 = {
            "id" = "ViLyYQf7";
            "file" = "freecam-fabric-1.3.5+mc1.19.4.jar";
            "hash" = "sha512-4wszldn4nPB/gfx/yOVHBz4GafvY9aYzS8/F56hqBrJmGYjwPM9RUZPMtB7n/9b8RCwX3mQSYHn3GFILBJ7y9g==";
        };
        _RNcPu6ql = {
            "id" = "RNcPu6ql";
            "file" = "freecam-forge-1.3.5+mc1.19.4.jar";
            "hash" = "sha512-ufjm3AwZiKeScLTxKNPw/XRTn2gAqp5bJTION8Ca+x3DXx84ph0/0ZVC4gS93PGrNw+brGqMxy30Pas7dm6DKg==";
        };
        _GjmO2IpB = {
            "id" = "GjmO2IpB";
            "file" = "freecam-fabric-1.3.5+mc1.20.6.jar";
            "hash" = "sha512-BxAzwgGj3cTDW7C789V/k60f5cll7/XrcNjAY7lPs6HubrwmODFxGvoKS0DXQcrfEE+bvCguy+OLskiNWTd+nQ==";
        };
        _7anVUDVY = {
            "id" = "7anVUDVY";
            "file" = "freecam-neoforge-1.3.5+mc1.20.6.jar";
            "hash" = "sha512-fnmYyVNlu6qKYc+PERHuszmd04l+1b6J9NsX1esxYhxLwjIobBkGzXjfSJaZmps57Hy0kB6wGmJnmkQvQyGBBg==";
        };
        _W6tFgWep = {
            "id" = "W6tFgWep";
            "file" = "freecam-fabric-1.3.5+mc1.21.10.jar";
            "hash" = "sha512-3xNTOM4nF3iESgrkd+XjCeWKiDzwKnghC/Fvd6JopVmr/4ksvccIQrzZ8KOccJKL4ci7lUqvugNsIu2RSJpoww==";
        };
        _476H6D8J = {
            "id" = "476H6D8J";
            "file" = "freecam-neoforge-1.3.5+mc1.21.10.jar";
            "hash" = "sha512-bFxF6vW0/LWlB87QJAXvaMrktm8tuv0P44Gqvt8YKZCluXTEvt0ugiwCrbaAbpOGRdpLejhhgCgezGOhECJcrQ==";
        };
        _34bZL2kK = {
            "id" = "34bZL2kK";
            "file" = "freecam-fabric-1.3.6+mc1.21.11.jar";
            "hash" = "sha512-FQ1U2sjIvgEFF5nWLeJedjWaQkuiodpJBQJPlYWnrxexhtdLB70MO90SwSzVx2zyUfLVNh0EHuw75bqbly61yg==";
        };
        _CE24BNsD = {
            "id" = "CE24BNsD";
            "file" = "freecam-neoforge-1.3.6+mc1.21.11.jar";
            "hash" = "sha512-iVztocNzgPNCK/BHoic5Dhsw3BkZqujHiTWo1tQrEtI9dENa4MoyzehaZRlYMPpwHytSpgOcZDZ4kkRCN9Zd5Q==";
        };
        _pfhHqI5k = {
            "id" = "pfhHqI5k";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-MLITVVcDYy1ToPGcfIM5xDfFzu30IbzlNqRyLeAf2ZrFo2eYbLmgGb9RUBvkGrXp+o0CSrBqPF+cj7o5UbEimw==";
        };
        _IXtbhGhw = {
            "id" = "IXtbhGhw";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-rWmoqcGHTVdqsRn3f44z0sWANsBLLwrV2XXgZ38PgC5bzgoTHhlqw6pwbJ0bXEE5nOuQDNg057yOAdhsVe6H+g==";
        };
        _SPFP6Wo7 = {
            "id" = "SPFP6Wo7";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-ToFtanATARzCF9wQNaIoNai5qR3hPdQqdMvOmxhm6lXyCyaVFO4yd/IIHDS20+OD+4iY6HwyX5KCKLtN22F1Lg==";
        };
        _PuMkgEJi = {
            "id" = "PuMkgEJi";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-+M0gPDEo0ho3ilQ7PI61Ksfds4upgPI8PrT85vlt+xdIzPk14hPL1g9N6h5gVQ5y2hnuB/lhOOb7OJ6gZd3gHg==";
        };
        _nl1Iz58X = {
            "id" = "nl1Iz58X";
            "file" = "freecam-neoforge-1.4.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-bsRXBr38c1ZdY8T4NwW8vtzkFo82ZVGSo+2IRpNf2UoXyJg2l/jcDdY2DUrZxiU+ZLbmsWV/B0vTlRhsdaO/wg==";
        };
        _fVH7c3ko = {
            "id" = "fVH7c3ko";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-vDBmeHCHBoeWH4i6LyzJJr+XjEkA4YYtUAQtchLWYmnAnOpM+5VeESdg/536I0jM7FDtA15fUkqBQAbFtbcdMQ==";
        };
        _Nes1gPO7 = {
            "id" = "Nes1gPO7";
            "file" = "freecam-neoforge-1.4.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-s1WRp6OlpuBMkbBRDTxxyMFV5xicAgCsIk1mjSwO31G71KhDaTP4P8z8xw1XO3F34Gfkn3JVne4S/dTtQofBIQ==";
        };
        _S4vrgy6w = {
            "id" = "S4vrgy6w";
            "file" = "freecam-fabric-1.4.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-2AGzFArebmL9Kr+i4IikHrqNpypJI2TRc806yjdg4CeVqhqecbhOcAP+CRVkRPb7FtxTpMLhrOnRJbOnWPv82Q==";
        };
        _tnVwQBrk = {
            "id" = "tnVwQBrk";
            "file" = "freecam-neoforge-1.4.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-Jdv4MXYWDJKCwa3JMzgstCKTJsfEBY1a3sSh9vPWaha+UG5MnIyMRN/2be2EKh08u0ZLgLJn2+wvo7ZufWGFpw==";
        };
        _ZhUlEfOE = {
            "id" = "ZhUlEfOE";
            "file" = "freecam-neoforge-1.4.0-alpha.2+mc1.20.6.jar";
            "hash" = "sha512-/KoSsaKLHMPKU2K0f0S7cOzh6DvStte+rPdbgPDyThjZrbrL4BX338QmeHf1wrfgzcgqloIU2SIBdVBnePK0Mw==";
        };
        _dosOuyNW = {
            "id" = "dosOuyNW";
            "file" = "freecam-neoforge-1.4.0-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-wc/3XRZshSp0IY6Qsy7bdYbSSeXP6usr0Jt5fIJIVQ3rOAM9uQQtk//OOZFX21KJtbdtza55HNKMIBVHknFLOg==";
        };
        _bi1qU3ns = {
            "id" = "bi1qU3ns";
            "file" = "freecam-neoforge-1.4.0-alpha.2+mc26.1.jar";
            "hash" = "sha512-t4sLWIhm3bt13yzT+Oh7+N27xprDQ9T3JAY7xOmH2nktbDbY/yjbEWWU0qwMODYGLmvZGXk3sxCvRP1oK0E2Qw==";
        };
        _XC7gFxpe = {
            "id" = "XC7gFxpe";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc1.17.1.jar";
            "hash" = "sha512-vUCLTtugqjGIFsoSKMbTODrQ7a7SvU4ADj+lCLde7TrAtA9NkmBnorz2YlbDNS//leqglpifkKorsON9qB0x6A==";
        };
        _fVK7wP7D = {
            "id" = "fVK7wP7D";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc1.18.2.jar";
            "hash" = "sha512-SYYHdjfuCPWXhj2ERALSoBbOitCh6j9Eew55r4v6olfxyPsGowahjNnnLdJNL/j1Gh5tWvt69tAdC0SYh84prA==";
        };
        _vcmpKRl7 = {
            "id" = "vcmpKRl7";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc1.19.4.jar";
            "hash" = "sha512-n9FuaY2EkiGQx5ISv5DH2/0DbOS/ox1Hm8sCPxcnS/crsXa69HbKrO9PgkbCapfDLLFnJlEagvzA72JO2/Gkhg==";
        };
        _Da4mOohV = {
            "id" = "Da4mOohV";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc1.20.6.jar";
            "hash" = "sha512-V9d9O1KMwZrOYyW4LF/YWWN8Yri+KweRw9lwSuyUr34J1jLJ7VYnzThD7eULGctxyexSzYr1twvFIlFL8SW6XQ==";
        };
        _cPRtHpTP = {
            "id" = "cPRtHpTP";
            "file" = "freecam-neoforge-1.4.0-alpha.3+mc1.20.6.jar";
            "hash" = "sha512-gLUoOfAzigMIOh8jSqK2pjUlioJAKsP6V8hYjRLJWmxXTmzGxQ8g8guXNuz6ZIn9oNbxKg7eG/vCdJkLpoVQFw==";
        };
        _ryOINyPJ = {
            "id" = "ryOINyPJ";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc1.21.11.jar";
            "hash" = "sha512-RiTOEyvQmCjiG5LQia9QK5K+5PYnZ+y+nZxE2mZz9VSslZbHn+8AFAnr5DSbDKvVgi40IXpl52vCKyIbfVvxeg==";
        };
        _Ha5DITrj = {
            "id" = "Ha5DITrj";
            "file" = "freecam-neoforge-1.4.0-alpha.3+mc1.21.11.jar";
            "hash" = "sha512-6POIHlDmnhk4YuOGJctoDDr4s+6IthG/6gpRBXQ4P35vnoKMz6+mUNJRtvdnMZYvReCfr6eVoW6XcDd1xCOSSg==";
        };
        _AT0Z8Fuv = {
            "id" = "AT0Z8Fuv";
            "file" = "freecam-fabric-1.4.0-alpha.3+mc26.1.2.jar";
            "hash" = "sha512-w94SmwbmPTSkj2AqXZd/EFr6PFAuE79/m/4jETL6MBDkAFUWgq0iujwlFm/2L/IDPsiLb3YONHTD2SV+4lGvMw==";
        };
        _M8899DCS = {
            "id" = "M8899DCS";
            "file" = "freecam-neoforge-1.4.0-alpha.3+mc26.1.2.jar";
            "hash" = "sha512-8n+SyDWgtFu22+DVKe22fpbRX5iBFvB2M5vcnUt6pfu23aEjhHw0l+WhBZJSXmAfdoBNt7ePoJ6IDnnbH8rNhg==";
        };
        _rFc3R3FK = {
            "id" = "rFc3R3FK";
            "file" = "freecam-fabric-1.4.0-rc.1+mc1.17.1.jar";
            "hash" = "sha512-UxXz3wE6jbq2OhazTa8IfN/LUlTp9f5ncpQE6QKXJPc8MXS/Y3dVMS5kKndNM74IlFs1d+QAmPrJB7K7s1C5SQ==";
        };
        _Ed0hRO6U = {
            "id" = "Ed0hRO6U";
            "file" = "freecam-fabric-1.4.0-rc.1+mc1.18.2.jar";
            "hash" = "sha512-bWrCQgzL3ESVATjY9UaLT2mrNkI3ZrUff7boKDGppeTiHS4bNK6bXY4C1hbwfS8xZ13ObbrHWNYRm9aBQzlMrw==";
        };
        _LWfRO1bU = {
            "id" = "LWfRO1bU";
            "file" = "freecam-fabric-1.4.0-rc.1+mc1.19.4.jar";
            "hash" = "sha512-jp1JrPs3sTqKmyH2bQ9BMf2kzwfy5PtZfiC8Zc5rnRYYAj2WeKuROQO6WT0V+TBaKrQL/8uMqhc46v8DvjVx6g==";
        };
        _h1r3nLm8 = {
            "id" = "h1r3nLm8";
            "file" = "freecam-fabric-1.4.0-rc.1+mc1.20.6.jar";
            "hash" = "sha512-UOkrXkobFT2NtOrwKhVBBC32CF9r2DpfuBvLtYyeiniOJUXYMYYFGW85pTt6MX2Uakg2a0DpGjBbXL5ThUf3PQ==";
        };
        _PJ0WDxdZ = {
            "id" = "PJ0WDxdZ";
            "file" = "freecam-neoforge-1.4.0-rc.1+mc1.20.6.jar";
            "hash" = "sha512-cqbAEaB+7OqquGgaoWOqzemdIRtvoGGIvcaW1dtlR0jlVh28hnf2Mq3AiC3otk9nOrsD5JLM6S6rdCCbfr4LOw==";
        };
        _RrbBdzBA = {
            "id" = "RrbBdzBA";
            "file" = "freecam-fabric-1.4.0-rc.1+mc1.21.11.jar";
            "hash" = "sha512-hSKtIETkq4zBO5HXUe+ehYrMfWlfbxZ75U3JB+XRdz3yKP/mYcU1TYXWrisCFjeTN5Yt7pIia2rElV3uB4IbDw==";
        };
        _BFck0MPT = {
            "id" = "BFck0MPT";
            "file" = "freecam-neoforge-1.4.0-rc.1+mc1.21.11.jar";
            "hash" = "sha512-CqaT+IUeDYa00KQtJtzLmukmCunKgBVNhPGxroXIJwad6EWywd8OuyDtiDYjTU0CzmIz0t9o55sOKKqzkc97Ow==";
        };
        _giwcGgRR = {
            "id" = "giwcGgRR";
            "file" = "freecam-fabric-1.4.0-rc.1+mc26.1.2.jar";
            "hash" = "sha512-XvI8to4FWJy1Srodn8P472PNEk+RE8nR2aTmfqlai7qhNTBbqpv04rUue3UEhvQePe+wZKbHrIztPsFmJyXuSg==";
        };
        _9WNSiWYs = {
            "id" = "9WNSiWYs";
            "file" = "freecam-neoforge-1.4.0-rc.1+mc26.1.2.jar";
            "hash" = "sha512-tdNTzI9wGQnzw27Ra2ryXnqKt48qwabwGfeS865fyH9hYbS5kAbK41UzQLZpyYL1vcItLlqoJMrgBknmnW1Wpg==";
        };
        _v3ZW2jGy = {
            "id" = "v3ZW2jGy";
            "file" = "freecam-fabric-1.4.0-rc.2+mc1.17.1.jar";
            "hash" = "sha512-9DdAzaJcwQ9LexVz8Pj4ARDzfOBVFqOssAXxBn0+PTt+orDgBJlQQAHpw3o5MEPVEaEwP7K4oV+x7T18tzNZkQ==";
        };
        _vY2b4hcn = {
            "id" = "vY2b4hcn";
            "file" = "freecam-fabric-1.4.0-rc.2+mc1.18.2.jar";
            "hash" = "sha512-Lf1bVLFek2+A7Ioj0xOg82hV/Dt4KlMKOPTTZnCGubfVLOE9v4LBUiKsWAsGdogVvIExVAgNLSeBF5MTPc6c5g==";
        };
        _sXI0hioC = {
            "id" = "sXI0hioC";
            "file" = "freecam-fabric-1.4.0-rc.2+mc1.19.4.jar";
            "hash" = "sha512-wR4dCjYLSVNUx79wnoXWwNk8dmbQ7D24vo8Su3TTq/abrUHniEdGw+g2XZyF0ykiD9nI9qZJyRJ0M8kceYP9cg==";
        };
        _tlcpHR7F = {
            "id" = "tlcpHR7F";
            "file" = "freecam-fabric-1.4.0-rc.2+mc1.20.6.jar";
            "hash" = "sha512-lMVAGFs+6k0evMdiZ0+dahP8cpobPs4vd6HCMxVNhMK7aAYYtHhCxf4coLYKWvA7eIdVu7QjdS8ovHxlz7Bk4Q==";
        };
        _LVNQ9Pck = {
            "id" = "LVNQ9Pck";
            "file" = "freecam-neoforge-1.4.0-rc.2+mc1.20.6.jar";
            "hash" = "sha512-/GGjg5HzLMrJ9OQhAbUw/rDXIXeeV+DyX65HV4fFCtgEZO0szGsmHGB5RCxncKcjYGDXMeDjIR1cehLHuFKRkQ==";
        };
        _lBZRl9mN = {
            "id" = "lBZRl9mN";
            "file" = "freecam-fabric-1.4.0-rc.2+mc1.21.11.jar";
            "hash" = "sha512-JmWKXtRVs4Dgq+Ghc3dVgPmoUnY1zxuawZCSpuclb/bBc0CSkvLuNN+ogTpPST3uXk6vFy+xZJKvXvbAI102vg==";
        };
        _vqJILBAF = {
            "id" = "vqJILBAF";
            "file" = "freecam-neoforge-1.4.0-rc.2+mc1.21.11.jar";
            "hash" = "sha512-39DIPi3dvfNgwAjr8ob5AVcu3er6P57jDTmtVBaCuZv0AHtjWNQHR0mTIAuv/DWpUJb0NS52r8SWNXKdYLyfcg==";
        };
        _nr7Ilvx3 = {
            "id" = "nr7Ilvx3";
            "file" = "freecam-fabric-1.4.0-rc.2+mc26.1.2.jar";
            "hash" = "sha512-15WpRBJhwvVocKCi/CbmZqBUw7SUqWDgW/24jMvtrgmuL21uaTEQHaR3KUChulzPTZatWmIVI905TCMbKKFutA==";
        };
        _uUsaMIwC = {
            "id" = "uUsaMIwC";
            "file" = "freecam-neoforge-1.4.0-rc.2+mc26.1.2.jar";
            "hash" = "sha512-OvfvZqRUJuJu0liQye+gz4oq/tv+GYtNlXJO4stD6W24hsDjDuiYoNPyY1XOzI9QBc1VSuRHUWW/vOpn1iaMEQ==";
        };
        _orBZ4TiA = {
            "id" = "orBZ4TiA";
            "file" = "freecam-fabric-1.4.0+mc1.17.1.jar";
            "hash" = "sha512-R/GVV/b0/KrsPlTvuA9qvJZXwPIYv9gh0n0PzGuG53IgGKAn3xF3AS20M8A0VRGIMgcntTi8kzRJZbt0wMAcZw==";
        };
        _OeclAbCh = {
            "id" = "OeclAbCh";
            "file" = "freecam-fabric-1.4.0+mc1.18.2.jar";
            "hash" = "sha512-BK8RW8SkJb5t4mRYnWd4rlBhHUDC6607IQhGZwZjulSiXkg9qnDMGMlLRSQPYP/rPGnmGFGCcjQLA7XLv3ZF1w==";
        };
        _aAN4pYFa = {
            "id" = "aAN4pYFa";
            "file" = "freecam-fabric-1.4.0+mc1.19.4.jar";
            "hash" = "sha512-Fw702Wpc2WwUjQpJfZljgHyLKPHmOVfQBCYcWCc+LAUC6VvGRTdIfWN1gwo926vXyJRyhPM9TBUcgVO/sqCqSQ==";
        };
        _jTrIvFx9 = {
            "id" = "jTrIvFx9";
            "file" = "freecam-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-niWwmz0OP0jW6IPQbcmoAoK85pQq4MWxIxQb1WZreVpvewyJn3B5XuYFymj4Rx1EVhnj2noTVf+qzWegMA7LMQ==";
        };
        _ogycPW5S = {
            "id" = "ogycPW5S";
            "file" = "freecam-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-umH3pwo1U2AeiO5D+If2mtYgJchV99rzzNorMhOsYcg7vL5UD28v59s6RW83s/PntCIt9W/NzRB4vH95h7fdyQ==";
        };
        _zjfNOY3S = {
            "id" = "zjfNOY3S";
            "file" = "freecam-fabric-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-vMoCmjMNAqbqhf8V//Wvnq4sUlzzfPE6vbTDpKDSBOhOvjBocpu6EmQko3bwlqZBmoxk9tcQ3e3oq2UjpyORtw==";
        };
        _28hCKXeD = {
            "id" = "28hCKXeD";
            "file" = "freecam-neoforge-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-NohxdKV1PQAG1ConPG7MJenZffBdJVqiTQK/gLDDy5JH0AkWQCzDnC9tvUOTnWKuLXPIE9+GXbq3cJIWjtCvow==";
        };
        _dvyNrVvc = {
            "id" = "dvyNrVvc";
            "file" = "freecam-fabric-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-0FxKSQ8mcrrR6FAazJsVTeUMIvtNm7S3djH1aF8EPolNWJnnIrwUdgTy9yIedQCIboouf4CZOXD4GIDZCVDKkQ==";
        };
        _dBYtlwgX = {
            "id" = "dBYtlwgX";
            "file" = "freecam-neoforge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-ZZnN50zv2O2te9GAQ7ZIBBTYXAWn3Z7HRlPWPMxiVsigavkxynnoF12akNEA3Bpo8N9zlymfXiWsqZXxbbX2VA==";
        };
        _6AwZUwpm = {
            "id" = "6AwZUwpm";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-J9RCjH3Vp1Bd/pcLJDBinrbMZPwSvT8LT7kBpDyHZGvUhZ+2P+vYjWqPGTWP/LumnFU8BEWsdaovC1XpW1WxRA==";
        };
        _HME68xyt = {
            "id" = "HME68xyt";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-Bvt11E0qiwBlw7y3NS247M/74HpRQqY3CziEwgKTSBwEpeLaoqQJEEmlGRT3XwIv4Ro445AazYb+DJBYnIx4AA==";
        };
        _VZXO7JvE = {
            "id" = "VZXO7JvE";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-jo8StOXutalort4PRlncPR2YObwvMqRLu1qVOlODg1UvmGXMF5ZTrwcr1MS/RK0X27M9/Bu2OuDZ47Myevdj+g==";
        };
        _UYJD7Ces = {
            "id" = "UYJD7Ces";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-yZrlRCpkwdvVz2hdYrO6Y/d4QEnSqmr1hwHxA36lOdVJEaYh0MvV7MxQzRsWDrqSpr7pK6UNBujOhuxlkyPqiQ==";
        };
        _hdxQDmgD = {
            "id" = "hdxQDmgD";
            "file" = "freecam-neoforge-1.4.1-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-W4k21zzC1DtoAeSUhqVV2pye3PdWNUCvk6H149plTD++OXtjGIkEuA42VNcCDuqcTe7XR5DwL5RfgOD5wvu9fQ==";
        };
        _G5CJValP = {
            "id" = "G5CJValP";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-UA4t9GhROme5xb2GcHGYX6C17FxdHGSyRQzIHp0VWnfOBxryQZ7HZunWOYk9M9tAcoX9ky3tNvPYcNx++kE2Nw==";
        };
        _aBpFCfmD = {
            "id" = "aBpFCfmD";
            "file" = "freecam-neoforge-1.4.1-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-7z1hNK2YWxgWszgXAjdstIbMCGp8nGjYO1QLjcsUc3MahRBPmwVk3zF/msB+oUFBCe/aUE20sJMlubSmXa9e0g==";
        };
        _DQdAmYcA = {
            "id" = "DQdAmYcA";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc26.1.2.jar";
            "hash" = "sha512-xS2XnoR6yKhmz9irTmsvL4TvKBTKoxl4R6W1mzyR9G2RnBe6dNg8Skcj0+FTiWG9LXkkS5Mt0diDkgEVE/LILQ==";
        };
        _LaPMZDen = {
            "id" = "LaPMZDen";
            "file" = "freecam-neoforge-1.4.1-alpha.1+mc26.1.2.jar";
            "hash" = "sha512-RB584cFTWkGHTsUzUybwUkQIrn0SMb/3BEDZXDFRVKNN5xrZuunwuyW00GMc2NX/eGj0eIHXScfe7h0jL0QRUw==";
        };
        _8i0lVQtA = {
            "id" = "8i0lVQtA";
            "file" = "freecam-fabric-1.4.1-alpha.1+mc26.2.jar";
            "hash" = "sha512-rKAOmqTVIW0C2hTeHEYDSDsqfSMQGXcVmqzQsmP+WcMBByAFt+f5N5i5biMmVfzIvJh50ga1H0KeIJZFm+6fKQ==";
        };
        _WRYpDvM6 = {
            "id" = "WRYpDvM6";
            "file" = "freecam-neoforge-1.4.1-alpha.1+mc26.2.jar";
            "hash" = "sha512-7f1yT5Dsx65yfeYWlQH0WOWrHCcUMj2OcVebbHTZj33AOr/A5t7S87vDZJt+trE2Aooy/B862RQ7IqDnVYxdHA==";
        };
        _lb9OBPlZ = {
            "id" = "lb9OBPlZ";
            "file" = "freecam-fabric-1.4.1-beta.1+mc1.17.1.jar";
            "hash" = "sha512-0fJSrw/GmOCsgJV4xHDCF70cQM8hEuCSrSuByi/lvSdCShRlOzgA4rhtOwbikmUufkEuV/Cl+dGKrq01oOfPzQ==";
        };
        _mBx4rE9a = {
            "id" = "mBx4rE9a";
            "file" = "freecam-forge-1.4.1-beta.1+mc1.17.1.jar";
            "hash" = "sha512-X2BrG4fG2QP4I9rfazTMNk41oalkqwD0unLeZfKiXZlxaTQ6jkcFad/5omqhCwJalupPs+fDo8d+i/kOs996cQ==";
        };
        _vCQeLxB3 = {
            "id" = "vCQeLxB3";
            "file" = "freecam-fabric-1.4.1-beta.1+mc1.18.2.jar";
            "hash" = "sha512-vFNoR29YSPy2XMCN7RvpdZB//TEozQATcZ91iKwr9/epqLvee2j0hhLLtlPozLgAOjJ0J5ZXp8dl5N2ccFqviw==";
        };
        _pHFPB17E = {
            "id" = "pHFPB17E";
            "file" = "freecam-forge-1.4.1-beta.1+mc1.18.2.jar";
            "hash" = "sha512-nLbyNT5V5E5U3YR8ljBBZURJcdhjA10Dkw17g+leYTVjNNF3JCjWYWkOLZyVuFGqrN50Wwq31fs39yY90ucOxw==";
        };
        _BYVJFxec = {
            "id" = "BYVJFxec";
            "file" = "freecam-fabric-1.4.1-beta.1+mc1.19.4.jar";
            "hash" = "sha512-wMM4nSxmg8EUIMMEBK3+PFy1ZBX1IcZmSerfhbrOAv5sdV/hnBBurpJNz5D4vULPxS/zhUqYRikcZO6rB14p7g==";
        };
        _flr1rwbG = {
            "id" = "flr1rwbG";
            "file" = "freecam-forge-1.4.1-beta.1+mc1.19.4.jar";
            "hash" = "sha512-wdB1t4IjF3B/BiUyBq9vwNnU86N/APs3HDYL+r4T+wrKCBVJNuB1kP+UuU0AxuJIZ+LYm8Z0aC+YGbpwmz9nNg==";
        };
        _abzxZ3Qg = {
            "id" = "abzxZ3Qg";
            "file" = "freecam-fabric-1.4.1-beta.1+mc1.20.6.jar";
            "hash" = "sha512-dmHqFXSSN3E2GCXKY+/fKZaWeQBNfUinSgIB4O8NGyXoe5ATxWy1wOYD3pBfaPNprBvwUFuU1avsxrXou9y++g==";
        };
        _fVLjoCyL = {
            "id" = "fVLjoCyL";
            "file" = "freecam-neoforge-1.4.1-beta.1+mc1.20.6.jar";
            "hash" = "sha512-WreWjJb/w+nwTysGtH4igzfxeMCvxFLP7cDzLe/sjT64HDiUV9fWsG0JUBFMzD8Hrmzom+rBn5NaWg5oNzbE/A==";
        };
        _vTdGrEKS = {
            "id" = "vTdGrEKS";
            "file" = "freecam-fabric-1.4.1-beta.1+mc1.21.11.jar";
            "hash" = "sha512-+EPTI9kqE7sb2gLbVoFNFNjyH9zVOMwLjMMs/LDDLs3ykdWym9d9RgnwxxQdrX7BBXTMFyraelZacPZsUHBC/w==";
        };
        _asoDi4WL = {
            "id" = "asoDi4WL";
            "file" = "freecam-neoforge-1.4.1-beta.1+mc1.21.11.jar";
            "hash" = "sha512-xcmWEzxBoXjGuABI2je8FT918q7B2xexd1j2h5KB+86xTSLt20LVr030N6NiIZda1148DeFvAXafkoX+gL7WsA==";
        };
        _jnMRzUap = {
            "id" = "jnMRzUap";
            "file" = "freecam-fabric-1.4.1-beta.1+mc26.1.2.jar";
            "hash" = "sha512-w5RQ2o4hSBuaCaanGbTtw9Qd+OaKV4J5mlc+sS9qwxEwp5aj2C0RrSmwmUFgj1Pf4m8Bkn2+gCl2J1bKueddvQ==";
        };
        _pl3vyVW7 = {
            "id" = "pl3vyVW7";
            "file" = "freecam-neoforge-1.4.1-beta.1+mc26.1.2.jar";
            "hash" = "sha512-53VgyegWgd6OWaZjtEU0t0u5T+RGyJfy0oRCtz9HMXwwG7jn1vld4l+Rs1bOE3eRlvBdary0cS8T0sUQFrn2og==";
        };
        _xfSA3z7C = {
            "id" = "xfSA3z7C";
            "file" = "freecam-fabric-1.4.1-beta.1+mc26.2.jar";
            "hash" = "sha512-VQxd/ZJcIeNTdQiBMxOrUnSgnv1WUO+Nj3Jt+j7rO3x/KRleuDVHFG7qkRk1A2MiVqcuZS4QrGnBDv5sAT2b6A==";
        };
        _VsRMRCd5 = {
            "id" = "VsRMRCd5";
            "file" = "freecam-neoforge-1.4.1-beta.1+mc26.2.jar";
            "hash" = "sha512-7NGiEzKNqu1d1pX3TyFiOLdmmg45D3NCKG0QEFV3kF33QdCvIZnxHWIGv+fqqIH4ffF+ouVbgRZxcWPWKc8Yeg==";
        };
        _NCrGtB5F = {
            "id" = "NCrGtB5F";
            "file" = "freecam-fabric-1.4.1-beta.2+mc1.17.1.jar";
            "hash" = "sha512-aquRjG7w9/8iIv8Hv/EscYX+BLJ10zg19zzCQ17rbTZHFQ3sPx2So86F2hfiftmovWezt6HdKeJ/45fBzikJiA==";
        };
        _FxcoAs8m = {
            "id" = "FxcoAs8m";
            "file" = "freecam-forge-1.4.1-beta.2+mc1.17.1.jar";
            "hash" = "sha512-P0pB1HvtBZQpbIM5/7qCMxpBD7kD/5ENnMcbnUTVBkEiIc9aNMZ6wPP4rrY0EumlSxvUvmik/rVr5k4xKjeA9g==";
        };
        _FQMtbeWw = {
            "id" = "FQMtbeWw";
            "file" = "freecam-fabric-1.4.1-beta.2+mc1.18.2.jar";
            "hash" = "sha512-yur6JLn2BVUfeO45jV7JdsfDreDDhCmFo3wYeVpzUznVIvHsUxt6nmdWtkPGGOw5djsgmJTv3K7uzuScUdbQog==";
        };
        _tq3ss0HB = {
            "id" = "tq3ss0HB";
            "file" = "freecam-forge-1.4.1-beta.2+mc1.18.2.jar";
            "hash" = "sha512-xXZsScmN37IT9JXmMQ8RadG1+y01CRky9giZch1GwrZaXivFyYvELgGJImwfyhLn5oavT0SHmeFSdPPIkuwL6Q==";
        };
        _v144OZfX = {
            "id" = "v144OZfX";
            "file" = "freecam-fabric-1.4.1-beta.2+mc1.19.4.jar";
            "hash" = "sha512-4gYbh098VSsjsq3Dkim8fRF/sBSqNgAB5ruZbiqOe9TqVflGTYs0hzb+znIzbhFZZlWttg48VeLrse8PDdJPlQ==";
        };
        _VcniYtAi = {
            "id" = "VcniYtAi";
            "file" = "freecam-forge-1.4.1-beta.2+mc1.19.4.jar";
            "hash" = "sha512-SzzEXAI1xGiWhmXzFIlFnMqo2O/r+CJO99E+Xd153L8KOp7W31KyBSk2QBMR6hw+tlScqVCHH+0FrqRRHd4ZYw==";
        };
        _yC6YaRsY = {
            "id" = "yC6YaRsY";
            "file" = "freecam-fabric-1.4.1-beta.2+mc1.20.6.jar";
            "hash" = "sha512-4RvKhrCmj7JYHwH6Y/A8JXUmcS3WrLF7IK6FTGb7JuK/9MCFzJ8fitKLEBL9EFUjY9I2nbQXd1o5Ae0g5saCtw==";
        };
        _TTgPDnkI = {
            "id" = "TTgPDnkI";
            "file" = "freecam-neoforge-1.4.1-beta.2+mc1.20.6.jar";
            "hash" = "sha512-IOT1q0mTwlASP1ExjrWI+sYkJk8+v4KDpfDKf5Ww53F2gY1BRhomGYWf0eD/0lgqdj3C07PKYu3mmyGxZy06jA==";
        };
        _fjJWHk4O = {
            "id" = "fjJWHk4O";
            "file" = "freecam-fabric-1.4.1-beta.2+mc1.21.11.jar";
            "hash" = "sha512-3Ekfl5RcUI4+lUSVknGdXdnf+oCLQmkTCgsytG7l9zedZtCabA1VyYNCX9Qk1Mr9ST+N2y3ObbhAWSjtkWJZkQ==";
        };
        _IyF9XNTN = {
            "id" = "IyF9XNTN";
            "file" = "freecam-neoforge-1.4.1-beta.2+mc1.21.11.jar";
            "hash" = "sha512-/D3RTcEoNha4+3xgwbHVugtlDCmFNie4ZWyl0mDDifOJ8jfoi4+RCIkvCq1cLAM18tAHWkuG4Cx1joDNUJhfaA==";
        };
        _CcMkhJUK = {
            "id" = "CcMkhJUK";
            "file" = "freecam-fabric-1.4.1-beta.2+mc26.1.2.jar";
            "hash" = "sha512-dc9jq6UFt2nOc6maT+2yaJZtwtttY8hLti/AGEbgeS5LvtbVCWzBYAKtZfymahZO750fa055u+mT0fRfB8Xp4Q==";
        };
        _pLorCgjb = {
            "id" = "pLorCgjb";
            "file" = "freecam-neoforge-1.4.1-beta.2+mc26.1.2.jar";
            "hash" = "sha512-Yxup4SSLV4WlnxAnUFh8AmaSOfZg4Ada5VJxtNhGqWzSv0m6CYKlWWheHa1e8yp3+/FN8BbFpM2Ej3qbz3C1/g==";
        };
        _rg9lYf6c = {
            "id" = "rg9lYf6c";
            "file" = "freecam-fabric-1.4.1-beta.2+mc26.2.jar";
            "hash" = "sha512-BTmoNbT/ieTAD/M4wJFTHKZu69BVBb9iurQhwN/4+pTFsJ1SZtzIEYusUvJCj0ZF9a+vwLWuU5uuIPRk1m/cZg==";
        };
        _NFOXHbbK = {
            "id" = "NFOXHbbK";
            "file" = "freecam-neoforge-1.4.1-beta.2+mc26.2.jar";
            "hash" = "sha512-qPt/M/M1hK1T5zTMqkOszWB+z1sa51hannV6NsDF5Wn5gyzr83ryEomuN7oXM2x5HcIUsU0vbLfu5d9rGx79gQ==";
        };
        _kUITAKQW = {
            "id" = "kUITAKQW";
            "file" = "freecam-fabric-1.4.1-beta.3+mc1.17.1.jar";
            "hash" = "sha512-MRnDbgPbkcJ+s/oe70R3Q9G0USPOE9xCopRykWX/NjYI2HcBDJ0UhHDsw0b8y8wxQ9HPv2TUtNy1RYVpawOpxg==";
        };
        _4A77eiwu = {
            "id" = "4A77eiwu";
            "file" = "freecam-forge-1.4.1-beta.3+mc1.17.1.jar";
            "hash" = "sha512-DCRn1kXu6m1ihCi85os3dbsLeHz0QVjPfnPCkHlIVnBf7OSYOKwfuWB1SEH9k36HEBXp8SzBSeUAsvg3Ezz96A==";
        };
        _Khnx2Nqa = {
            "id" = "Khnx2Nqa";
            "file" = "freecam-fabric-1.4.1-beta.3+mc1.18.2.jar";
            "hash" = "sha512-+36rkZ/ZL26l55PtIeHHyrVTBwoZ+rv3ZLhIp+QaaRDRgT+/pYqCX/WQntTlTZzsMK+xAszs4tLlQteQ5+HxtA==";
        };
        _7brGC3kC = {
            "id" = "7brGC3kC";
            "file" = "freecam-forge-1.4.1-beta.3+mc1.18.2.jar";
            "hash" = "sha512-sRcz7KzIhHfDJN+6DW6oECdjIJh1vOSDAoNy6r0ruzb8DE/hzs1Bu0FCTeO2QwR9TdiK9WKDnkvrMRIf+ufptQ==";
        };
        _92p5TXF2 = {
            "id" = "92p5TXF2";
            "file" = "freecam-fabric-1.4.1-beta.3+mc1.19.4.jar";
            "hash" = "sha512-1cqktr34GdsQj4qB8ldWkunk8yBUNHY1j219dU56v+WEGe09z6TWc9ZP5ALbPySNBl+h7h6UN8/wUw42zwFktA==";
        };
        _zGAsdiFv = {
            "id" = "zGAsdiFv";
            "file" = "freecam-forge-1.4.1-beta.3+mc1.19.4.jar";
            "hash" = "sha512-QPFIQoBQCUB6mpFSeSkyRFGtDemVLsHvQ/sHVHX49NS7S2Qziztw4vVdyCa/mDVeFrrq/F1J/7RCpLJrCYGiqw==";
        };
        _LRlggvCA = {
            "id" = "LRlggvCA";
            "file" = "freecam-fabric-1.4.1-beta.3+mc1.20.6.jar";
            "hash" = "sha512-7nXZT2e+VBynFiA8zzNPnuuhPH4v2VYcPNjh6y5vTYcqLtA6tB8jA7o/SrTmvmG8iegPITE+dabsEh+O9bcAng==";
        };
        _jKKFeOxD = {
            "id" = "jKKFeOxD";
            "file" = "freecam-neoforge-1.4.1-beta.3+mc1.20.6.jar";
            "hash" = "sha512-UAIn/zMWQvkWd5xvlCYANAfLus7ZKi8SX4rUhIQDlPe6rXh4LAzUVC/Ra5GcrPNg4moaTaXPGDFTsjk53AbVgg==";
        };
        _wGVQM3II = {
            "id" = "wGVQM3II";
            "file" = "freecam-fabric-1.4.1-beta.3+mc1.21.11.jar";
            "hash" = "sha512-I+5lCKI3er+8tqotzwWq1R20wVJjK2vwcRUfC97v5243M5Cw+nMTJt6s1NpzFQTIYjYVT745+dYLssg9cR6hjw==";
        };
        _eO5d16RN = {
            "id" = "eO5d16RN";
            "file" = "freecam-neoforge-1.4.1-beta.3+mc1.21.11.jar";
            "hash" = "sha512-isy29siLkuwKd/VrcdC2U47JxfBx7fEvVgt+rOzyznTrd4hJVXxjzywcalMyTPt8xHzQuS9wShjJZ6mIG6MnQg==";
        };
        _OCN0bjq1 = {
            "id" = "OCN0bjq1";
            "file" = "freecam-fabric-1.4.1-beta.3+mc26.1.2.jar";
            "hash" = "sha512-FP2meQCeEBV6nVacdNg1mESLxgXLbm9YNSgK3h37TxEi0ntgmYPXdOundwezInRnujDEK7ZFV3BRyDaBx3kSFA==";
        };
        _oqqzSBkI = {
            "id" = "oqqzSBkI";
            "file" = "freecam-neoforge-1.4.1-beta.3+mc26.1.2.jar";
            "hash" = "sha512-tMq+Q1bsDu7fW6Wt9EQGDRspIXxULXq2BvycscfNVKbS6iXLm/ZmrYtmH9joyOhJfFQDcOt8lZkZAm0KyNMC3w==";
        };
        _pps2kBUB = {
            "id" = "pps2kBUB";
            "file" = "freecam-fabric-1.4.1-beta.3+mc26.2.jar";
            "hash" = "sha512-QG6iGO3TmJnD3CfRlO6DsPrVLR2gBv4AopQhCsAcQQTzZza4jcn6sahb68dOoNRZ2tidwKKUKd17VvqBVfo6bw==";
        };
        _RUixp3F0 = {
            "id" = "RUixp3F0";
            "file" = "freecam-neoforge-1.4.1-beta.3+mc26.2.jar";
            "hash" = "sha512-K0AREh905luYSBRrT1odHL2j0s3bmx4r32b9WiRBsCjypBKJGDy2KvPeT3HRXE3bcUIi2Kr5XVmdMWHkj/tvlw==";
        };
    in {
        "CZikqfF0" = _CZikqfF0;
        "XNv9ulXB" = _XNv9ulXB;
        "asI5F75S" = _asI5F75S;
        "1fx13QTD" = _1fx13QTD;
        "24GzKmNi" = _24GzKmNi;
        "xmyqFd8M" = _xmyqFd8M;
        "8GWQid0a" = _8GWQid0a;
        "GgSdVnTt" = _GgSdVnTt;
        "GGLArvZM" = _GGLArvZM;
        "NyXFKlGB" = _NyXFKlGB;
        "2NxXpmvb" = _2NxXpmvb;
        "ZgduhqT3" = _ZgduhqT3;
        "sIrd9dpu" = _sIrd9dpu;
        "euZdZH71" = _euZdZH71;
        "Cg10zLnR" = _Cg10zLnR;
        "ROfcbxxe" = _ROfcbxxe;
        "Z3aFQTNR" = _Z3aFQTNR;
        "EengM6Pe" = _EengM6Pe;
        "m9BuvLWs" = _m9BuvLWs;
        "6pqmiGG8" = _6pqmiGG8;
        "RJrOgRJS" = _RJrOgRJS;
        "ANq5EGIx" = _ANq5EGIx;
        "bvoDmWip" = _bvoDmWip;
        "gpVw3oZw" = _gpVw3oZw;
        "8JC46lo6" = _8JC46lo6;
        "EMcbl7eP" = _EMcbl7eP;
        "4ti0u1yt" = _4ti0u1yt;
        "lMJikbV6" = _lMJikbV6;
        "pzUbJfEi" = _pzUbJfEi;
        "LqCCSnPP" = _LqCCSnPP;
        "Kh8NQXCZ" = _Kh8NQXCZ;
        "eZYeljN7" = _eZYeljN7;
        "XVqbIPVe" = _XVqbIPVe;
        "DcZ989L6" = _DcZ989L6;
        "yGTtP07m" = _yGTtP07m;
        "9R59MkUH" = _9R59MkUH;
        "pnqW0YaL" = _pnqW0YaL;
        "XExPj22T" = _XExPj22T;
        "dKy60O1Y" = _dKy60O1Y;
        "yUwyJp1g" = _yUwyJp1g;
        "NhwehktL" = _NhwehktL;
        "dP1FhnGg" = _dP1FhnGg;
        "g1cYMNov" = _g1cYMNov;
        "vmiJSZUz" = _vmiJSZUz;
        "hD568G0u" = _hD568G0u;
        "vGsu9dvJ" = _vGsu9dvJ;
        "7XtaB33Y" = _7XtaB33Y;
        "xw9wKxwm" = _xw9wKxwm;
        "OzN1pfVd" = _OzN1pfVd;
        "t9um0ii2" = _t9um0ii2;
        "qRDUGFkZ" = _qRDUGFkZ;
        "uNj5XHFU" = _uNj5XHFU;
        "Yltc4Zdo" = _Yltc4Zdo;
        "y8i1vHDa" = _y8i1vHDa;
        "SaA3ngDQ" = _SaA3ngDQ;
        "dIDd3Wt7" = _dIDd3Wt7;
        "d8d9o0QE" = _d8d9o0QE;
        "ViLyYQf7" = _ViLyYQf7;
        "RNcPu6ql" = _RNcPu6ql;
        "GjmO2IpB" = _GjmO2IpB;
        "7anVUDVY" = _7anVUDVY;
        "W6tFgWep" = _W6tFgWep;
        "476H6D8J" = _476H6D8J;
        "34bZL2kK" = _34bZL2kK;
        "CE24BNsD" = _CE24BNsD;
        "pfhHqI5k" = _pfhHqI5k;
        "IXtbhGhw" = _IXtbhGhw;
        "SPFP6Wo7" = _SPFP6Wo7;
        "PuMkgEJi" = _PuMkgEJi;
        "nl1Iz58X" = _nl1Iz58X;
        "fVH7c3ko" = _fVH7c3ko;
        "Nes1gPO7" = _Nes1gPO7;
        "S4vrgy6w" = _S4vrgy6w;
        "tnVwQBrk" = _tnVwQBrk;
        "ZhUlEfOE" = _ZhUlEfOE;
        "dosOuyNW" = _dosOuyNW;
        "bi1qU3ns" = _bi1qU3ns;
        "XC7gFxpe" = _XC7gFxpe;
        "fVK7wP7D" = _fVK7wP7D;
        "vcmpKRl7" = _vcmpKRl7;
        "Da4mOohV" = _Da4mOohV;
        "cPRtHpTP" = _cPRtHpTP;
        "ryOINyPJ" = _ryOINyPJ;
        "Ha5DITrj" = _Ha5DITrj;
        "AT0Z8Fuv" = _AT0Z8Fuv;
        "M8899DCS" = _M8899DCS;
        "rFc3R3FK" = _rFc3R3FK;
        "Ed0hRO6U" = _Ed0hRO6U;
        "LWfRO1bU" = _LWfRO1bU;
        "h1r3nLm8" = _h1r3nLm8;
        "PJ0WDxdZ" = _PJ0WDxdZ;
        "RrbBdzBA" = _RrbBdzBA;
        "BFck0MPT" = _BFck0MPT;
        "giwcGgRR" = _giwcGgRR;
        "9WNSiWYs" = _9WNSiWYs;
        "v3ZW2jGy" = _v3ZW2jGy;
        "vY2b4hcn" = _vY2b4hcn;
        "sXI0hioC" = _sXI0hioC;
        "tlcpHR7F" = _tlcpHR7F;
        "LVNQ9Pck" = _LVNQ9Pck;
        "lBZRl9mN" = _lBZRl9mN;
        "vqJILBAF" = _vqJILBAF;
        "nr7Ilvx3" = _nr7Ilvx3;
        "uUsaMIwC" = _uUsaMIwC;
        "orBZ4TiA" = _orBZ4TiA;
        "OeclAbCh" = _OeclAbCh;
        "aAN4pYFa" = _aAN4pYFa;
        "jTrIvFx9" = _jTrIvFx9;
        "ogycPW5S" = _ogycPW5S;
        "zjfNOY3S" = _zjfNOY3S;
        "28hCKXeD" = _28hCKXeD;
        "dvyNrVvc" = _dvyNrVvc;
        "dBYtlwgX" = _dBYtlwgX;
        "6AwZUwpm" = _6AwZUwpm;
        "HME68xyt" = _HME68xyt;
        "VZXO7JvE" = _VZXO7JvE;
        "UYJD7Ces" = _UYJD7Ces;
        "hdxQDmgD" = _hdxQDmgD;
        "G5CJValP" = _G5CJValP;
        "aBpFCfmD" = _aBpFCfmD;
        "DQdAmYcA" = _DQdAmYcA;
        "LaPMZDen" = _LaPMZDen;
        "8i0lVQtA" = _8i0lVQtA;
        "WRYpDvM6" = _WRYpDvM6;
        "lb9OBPlZ" = _lb9OBPlZ;
        "mBx4rE9a" = _mBx4rE9a;
        "vCQeLxB3" = _vCQeLxB3;
        "pHFPB17E" = _pHFPB17E;
        "BYVJFxec" = _BYVJFxec;
        "flr1rwbG" = _flr1rwbG;
        "abzxZ3Qg" = _abzxZ3Qg;
        "fVLjoCyL" = _fVLjoCyL;
        "vTdGrEKS" = _vTdGrEKS;
        "asoDi4WL" = _asoDi4WL;
        "jnMRzUap" = _jnMRzUap;
        "pl3vyVW7" = _pl3vyVW7;
        "xfSA3z7C" = _xfSA3z7C;
        "VsRMRCd5" = _VsRMRCd5;
        "NCrGtB5F" = _NCrGtB5F;
        "FxcoAs8m" = _FxcoAs8m;
        "FQMtbeWw" = _FQMtbeWw;
        "tq3ss0HB" = _tq3ss0HB;
        "v144OZfX" = _v144OZfX;
        "VcniYtAi" = _VcniYtAi;
        "yC6YaRsY" = _yC6YaRsY;
        "TTgPDnkI" = _TTgPDnkI;
        "fjJWHk4O" = _fjJWHk4O;
        "IyF9XNTN" = _IyF9XNTN;
        "CcMkhJUK" = _CcMkhJUK;
        "pLorCgjb" = _pLorCgjb;
        "rg9lYf6c" = _rg9lYf6c;
        "NFOXHbbK" = _NFOXHbbK;
        "kUITAKQW" = _kUITAKQW;
        "4A77eiwu" = _4A77eiwu;
        "Khnx2Nqa" = _Khnx2Nqa;
        "7brGC3kC" = _7brGC3kC;
        "92p5TXF2" = _92p5TXF2;
        "zGAsdiFv" = _zGAsdiFv;
        "LRlggvCA" = _LRlggvCA;
        "jKKFeOxD" = _jKKFeOxD;
        "wGVQM3II" = _wGVQM3II;
        "eO5d16RN" = _eO5d16RN;
        "OCN0bjq1" = _OCN0bjq1;
        "oqqzSBkI" = _oqqzSBkI;
        "pps2kBUB" = _pps2kBUB;
        "RUixp3F0" = _RUixp3F0;
        "fabric-1.16.2" = _uNj5XHFU;
        "fabric-1.16.3" = _uNj5XHFU;
        "fabric-1.16.4" = _uNj5XHFU;
        "fabric-1.16.5" = _uNj5XHFU;
        "fabric-1.17" = _kUITAKQW;
        "fabric-1.17.1" = _kUITAKQW;
        "fabric-1.18.2" = _Khnx2Nqa;
        "fabric-1.19.4" = _92p5TXF2;
        "fabric-1.20.5" = _LRlggvCA;
        "fabric-1.20.6" = _LRlggvCA;
        "fabric-1.21.4" = _2NxXpmvb;
        "fabric-1.21.2" = _sIrd9dpu;
        "fabric-1.21.3" = _sIrd9dpu;
        "fabric-1.21" = _Cg10zLnR;
        "fabric-1.21.1" = _Cg10zLnR;
        "fabric-1.20.4" = _Z3aFQTNR;
        "fabric-1.19" = _m9BuvLWs;
        "fabric-1.19.1" = _m9BuvLWs;
        "fabric-1.19.2" = _m9BuvLWs;
        "fabric-1.20.2" = _RJrOgRJS;
        "fabric-1.19.3" = _gpVw3oZw;
        "fabric-1.21.5" = _pnqW0YaL;
        "fabric-1.20" = _dKy60O1Y;
        "fabric-1.20.1" = _dKy60O1Y;
        "fabric-1.21.6" = _t9um0ii2;
        "fabric-1.21.7" = _t9um0ii2;
        "fabric-1.21.8" = _t9um0ii2;
        "fabric-1.21.9" = _W6tFgWep;
        "fabric-1.21.10" = _W6tFgWep;
        "fabric-1.21.11" = _wGVQM3II;
        "fabric-26.1" = _OCN0bjq1;
        "fabric-26.1.1" = _OCN0bjq1;
        "fabric-26.1.2" = _OCN0bjq1;
        "fabric-26.2" = _pps2kBUB;
        "forge-1.16.2" = _Yltc4Zdo;
        "forge-1.16.3" = _Yltc4Zdo;
        "forge-1.16.4" = _Yltc4Zdo;
        "forge-1.16.5" = _Yltc4Zdo;
        "forge-1.17.1" = _4A77eiwu;
        "forge-1.18.2" = _7brGC3kC;
        "forge-1.19.4" = _zGAsdiFv;
        "forge-1.19" = _6pqmiGG8;
        "forge-1.19.1" = _6pqmiGG8;
        "forge-1.19.2" = _6pqmiGG8;
        "forge-1.20.2" = _ANq5EGIx;
        "forge-1.20" = _bvoDmWip;
        "forge-1.20.1" = _bvoDmWip;
        "forge-1.19.3" = _8JC46lo6;
        "forge-1.20.4" = _EMcbl7eP;
        "neoforge-1.20.6" = _jKKFeOxD;
        "neoforge-1.21.4" = _ZgduhqT3;
        "neoforge-1.21.2" = _euZdZH71;
        "neoforge-1.21.3" = _euZdZH71;
        "neoforge-1.21" = _ROfcbxxe;
        "neoforge-1.21.1" = _ROfcbxxe;
        "neoforge-1.20.4" = _EengM6Pe;
        "neoforge-1.21.5" = _XExPj22T;
        "neoforge-1.21.6" = _qRDUGFkZ;
        "neoforge-1.21.7" = _qRDUGFkZ;
        "neoforge-1.21.8" = _qRDUGFkZ;
        "neoforge-1.21.9" = _476H6D8J;
        "neoforge-1.21.10" = _476H6D8J;
        "neoforge-1.21.11" = _eO5d16RN;
        "neoforge-26.1" = _oqqzSBkI;
        "neoforge-26.1.1" = _oqqzSBkI;
        "neoforge-26.1.2" = _oqqzSBkI;
        "neoforge-26.2" = _RUixp3F0;
        "pkg-1.3.2+mc1.16.5" = _XNv9ulXB;
        "pkg-1.3.2+mc1.17.1" = _1fx13QTD;
        "pkg-1.3.2+mc1.18.2" = _xmyqFd8M;
        "pkg-1.3.2+mc1.19.4" = _GgSdVnTt;
        "pkg-1.3.2+mc1.20.6" = _NyXFKlGB;
        "pkg-1.3.2+mc1.21.4" = _ZgduhqT3;
        "pkg-1.3.1+mc1.21.3" = _euZdZH71;
        "pkg-1.3.0+mc1.21.1" = _ROfcbxxe;
        "pkg-1.2.3+mc1.20.4" = _EengM6Pe;
        "pkg-1.2.3+mc1.19.2" = _6pqmiGG8;
        "pkg-1.2.1.1+mc1.20.2" = _ANq5EGIx;
        "pkg-1.2.1+mc1.20.1" = _dKy60O1Y;
        "pkg-1.1.8+mc1.19.3" = _8JC46lo6;
        "pkg-1.2.2+mc1.20.4" = _EMcbl7eP;
        "pkg-1.3.3+mc1.16.5" = _lMJikbV6;
        "pkg-1.3.3+mc1.17.1" = _LqCCSnPP;
        "pkg-1.3.3+mc1.18.2" = _eZYeljN7;
        "pkg-1.3.3+mc1.19.4" = _DcZ989L6;
        "pkg-1.3.3+mc1.20.6" = _9R59MkUH;
        "pkg-1.3.3+mc1.21.5" = _XExPj22T;
        "pkg-1.3.4+mc1.16.5" = _NhwehktL;
        "pkg-1.3.4+mc1.17.1" = _g1cYMNov;
        "pkg-1.3.4+mc1.18.2" = _hD568G0u;
        "pkg-1.3.4+mc1.19.4" = _7XtaB33Y;
        "pkg-1.3.4+mc1.20.6" = _OzN1pfVd;
        "pkg-1.3.4+mc1.21.6" = _qRDUGFkZ;
        "pkg-1.3.5+mc1.16.5" = _Yltc4Zdo;
        "pkg-1.3.5+mc1.17.1" = _SaA3ngDQ;
        "pkg-1.3.5+mc1.18.2" = _d8d9o0QE;
        "pkg-1.3.5+mc1.19.4" = _RNcPu6ql;
        "pkg-1.3.5+mc1.20.6" = _7anVUDVY;
        "pkg-1.3.5+mc1.21.10" = _476H6D8J;
        "pkg-1.3.6+mc1.21.11" = _CE24BNsD;
        "pkg-1.4.0-alpha.1+mc1.17.1" = _pfhHqI5k;
        "pkg-1.4.0-alpha.1+mc1.18.2" = _IXtbhGhw;
        "pkg-1.4.0-alpha.1+mc1.19.4" = _SPFP6Wo7;
        "pkg-1.4.0-alpha.1+mc1.20.6" = _nl1Iz58X;
        "pkg-1.4.0-alpha.1+mc1.21.11" = _Nes1gPO7;
        "pkg-1.4.0-alpha.1+mc26.1" = _tnVwQBrk;
        "pkg-1.4.0-alpha.2" = _bi1qU3ns;
        "pkg-1.4.0-alpha.3" = _M8899DCS;
        "pkg-1.4.0-rc.1" = _9WNSiWYs;
        "pkg-1.4.0-rc.2" = _uUsaMIwC;
        "pkg-1.4.0" = _dBYtlwgX;
        "pkg-1.4.1-alpha.1" = _WRYpDvM6;
        "pkg-1.4.1-beta.1" = _VsRMRCd5;
        "pkg-1.4.1-beta.2" = _NFOXHbbK;
        "pkg-1.4.1-beta.3" = _RUixp3F0;
        "default" = _RUixp3F0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freecam";
        id = "XeEZ3fK2";
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
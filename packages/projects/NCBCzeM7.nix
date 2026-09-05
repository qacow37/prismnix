{lib, callPackage, ...}:
let
    versions = (let
        _pKL6Xxbm = {
            "id" = "pKL6Xxbm";
            "file" = "stacksizetweaks-0.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-mxv2DZp53VI6h0ZYJ+eWWILSdracfnDrnTsiCgOySfC4xtXRNrACGdG+3K7rCvYilKoTtU4gpY8HXvZr9Qhraw==";
        };
        _1tU8wHCD = {
            "id" = "1tU8wHCD";
            "file" = "stacksizetweaks-0.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-ZxXGxo5xRAPFiC3/p432t9f/EXIisAEeDDLz3KiYJXnYdfjXxnDqKYUHhVM9vYSLFbtJoV4jFPzJMdQxAbbTIQ==";
        };
        _Duqh3vmN = {
            "id" = "Duqh3vmN";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.jar";
            "hash" = "sha512-1U8KNmcmbdQWd0CAx5wBlCRZy8riit8Xk/irx+9YWUEEiiGGlBypdV4Txo9tZ3r7uqyWajGD4I9Zmn7o1+FuNA==";
        };
        _dGD43eh2 = {
            "id" = "dGD43eh2";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.jar";
            "hash" = "sha512-hrpMFMl12+PrFEPlRm+H0qztcdqGl/V0T0TngCAIpIkGFBghO/LvpxnCNwrRPpd25TxgpWH7NLWAirNIDR620g==";
        };
        _anyEBOZY = {
            "id" = "anyEBOZY";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.2.jar";
            "hash" = "sha512-9Xj6r94qkEQpDFmlCsb7ON8Q22GV5FyyvDEPU+aAq2b4rbyKLBUKWUbg/jwhKYuFblpycXPSQrRAjWIVZKUwEQ==";
        };
        _xbJAeixj = {
            "id" = "xbJAeixj";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.2.jar";
            "hash" = "sha512-YxZJM75Ms2YeDy7Vw02SZXCAbDHmVoGw4n4+PqfXpv0tN/cdcIe8foMgJY8tooOxPM3ybGwy0ek5Y07oVzSmxA==";
        };
        _ljp2YlkD = {
            "id" = "ljp2YlkD";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.5.jar";
            "hash" = "sha512-9prhv4jcwh1bis11bzqCWJwAgyuYzoMenrqto91b3uivdcK/LiiLH461P56Lo8ewNqCa08tdjNSic+Aluy5SlA==";
        };
        _8AVyZNXx = {
            "id" = "8AVyZNXx";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.5.jar";
            "hash" = "sha512-iN1r+wvDbV/DmCHI1Dy6SCncCH5SbebcemH3SrW1z22hXhHO1WuhbxzYQsp0IwzLB7UVbXcaGcfAqBPS3XJbXw==";
        };
        _Lv7J5lna = {
            "id" = "Lv7J5lna";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.8.jar";
            "hash" = "sha512-M2HQv23pfqavLgaPg+XnmTElWAO0EB4NrAylq8EFvWGzdRsCAkz8xDZX9Qx8am4QGCkiD9K11eDbQO585GPBOQ==";
        };
        _TvuLl7fr = {
            "id" = "TvuLl7fr";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.8.jar";
            "hash" = "sha512-NugLGbNX3zm7KLunL/SIiFEOiieTqvBkhiNu/3xcBXGJRYggKrItEgFIa7sTHLcUogtQf90vk5inlTqMijaTQw==";
        };
        _MPOjwp7N = {
            "id" = "MPOjwp7N";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.9.jar";
            "hash" = "sha512-pkdDTSo0k3mg207k29+RDjk23R3hS5R+nuMKRI/gThKbUyeITcSAxHE+D9GUhyHSE9NkIgVvEl7S992uzoSlng==";
        };
        _ETzUS9J6 = {
            "id" = "ETzUS9J6";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.9.jar";
            "hash" = "sha512-Ie2Qg14uCLYvvHp72Z6Wl0HAgJyLrLqradSlCrbYhIU+OKZXYF0JQf9cE8gzUBZcEugue/qHjAkhyPU7yDntJg==";
        };
        _KBaEFymx = {
            "id" = "KBaEFymx";
            "file" = "stacksizetweaks-neoforge-0.3.0+1.21.11.jar";
            "hash" = "sha512-wB/nfdQTC36Aq6vSEzKwefIoRsCD+duOtBHFeGUyOd9H2IRCkxMYTerbw4N8xh71g1GAiR02cPE4rvUYpHaZxQ==";
        };
        _7QxGz3le = {
            "id" = "7QxGz3le";
            "file" = "stacksizetweaks-fabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-q0G3vuFUZ3AP67Z9gp2z4NZz8WmMos9GuP94ZcvmlEDwjGJSTitZ77tI9mmqDwAx1TlAri3NOz+4J8PvSxNqKw==";
        };
        _6gnWASjJ = {
            "id" = "6gnWASjJ";
            "file" = "stacksizetweaks-fabric-0.3.0+26.1.jar";
            "hash" = "sha512-MYHO/g+7ddZruEZ78AuigqZfR9BFuYSAOveiTa6Z+VpWLn5RaioWp/Em7w29UKfcFuToTn+q559Dd2VkcYq/2g==";
        };
        _kYgNVj2k = {
            "id" = "kYgNVj2k";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.jar";
            "hash" = "sha512-M7oB5QYgKzL78hduvue5Ifcp1hmPP/XQls9VZmf4WlMpN6XZieZesNNynVwNK6NyVQbx2pZd07CoQf9VIBtkVg==";
        };
        _FQW6TCZB = {
            "id" = "FQW6TCZB";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.jar";
            "hash" = "sha512-6kBG8tWfYxNX8O4yPZRI69EB8SHx6NlGFtzIOV4qUn4bmQdE6RJ/TW6XKDTh5FBNKEObsxk1/rhW1aBCb26ajw==";
        };
        _wbNbiLHY = {
            "id" = "wbNbiLHY";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.2.jar";
            "hash" = "sha512-8E5A2X4nsmJ8DR7jSF3ST385gfGUXV50wj7IKgAtEooQrhUh6jXVfvyo870gH6FBgeIvw0H4SNXhifQEvd3bcg==";
        };
        _pFZHScnW = {
            "id" = "pFZHScnW";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.2.jar";
            "hash" = "sha512-EN7RAyVht/AOk46UFa8dLoDtuQrbsZXPKhfWwOOe1zknvjwfKfZJgRfN6akieF+3SiMdvvh1bHRMsHEi0E4F9w==";
        };
        _kFQtKctu = {
            "id" = "kFQtKctu";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.5.jar";
            "hash" = "sha512-M9Ybjxa0PUNKQCZfAOrarah+XjZSRqx4gxIUISTQCNcPLBTUGw4nx2Dxn2glQrEkiVMp/9L/+MRH2mDTkUkMDQ==";
        };
        _j66pMMZx = {
            "id" = "j66pMMZx";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.5.jar";
            "hash" = "sha512-AHQT3Te8b32nZAdmcS9c5M8KgQ9qkKkkXf056BUgSsEbS/SyxEVYZar4gIDc02lPgwAh+n7rBdcPxcg7BxGxmw==";
        };
        _SZ19IX3p = {
            "id" = "SZ19IX3p";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.8.jar";
            "hash" = "sha512-tSAHlordoQrLwE4e7WJeglApkldFS8HTJpIUp84Dhfqiz+2tcYvRbsB7q13izsDmkD6lcBJOon4SZtjXyIVpGg==";
        };
        _SywKcMTa = {
            "id" = "SywKcMTa";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.8.jar";
            "hash" = "sha512-ltp2zUF1A3svDnbjPltIYDv9y0u4lx9eLVDAKX0VUzfxolAnFmWIJs/N67LeV7WaPoBbnW25Tb/2AnKro2NTlw==";
        };
        _xWMVzsym = {
            "id" = "xWMVzsym";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.9.jar";
            "hash" = "sha512-ELE3xE+9+nGaIiUBaJWaMPa3Me7d52qQbi0X7sMPMM6b3Cu3EoNUJttHWHGqXZ1Lkp5mF2kBs5Z5/Hw62FSyIg==";
        };
        _4R7T0YHV = {
            "id" = "4R7T0YHV";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.9.jar";
            "hash" = "sha512-5escXySzKQIndHz9AWp733HLQSL8GKJVCZg2Ymr2OO8opf1J4uVWnAOkXzoFftBN3Kjplo89TG3fqlHkTTTQbw==";
        };
        _Q2eGvn9k = {
            "id" = "Q2eGvn9k";
            "file" = "stacksizetweaks-neoforge-0.3.1+1.21.11.jar";
            "hash" = "sha512-V4W7F4uSKICLcHENbsCqfZEeQzSz8REKXuMbsiJC/OkOUf1lGG6YzBJdQOU2yeeaJHAfcePO918HGQNp50VhTg==";
        };
        _pqney8r7 = {
            "id" = "pqney8r7";
            "file" = "stacksizetweaks-fabric-0.3.1+1.21.11.jar";
            "hash" = "sha512-mWL4zVfOmvIP1Al9yUwmijAaXRt5hfKBhISjyUP1Rlqv502AXiaX/QTO97WRVFmDK7D7Mv77f84w1I8sSgfAeg==";
        };
        _eQA5Wanj = {
            "id" = "eQA5Wanj";
            "file" = "stacksizetweaks-neoforge-0.3.1+26.1.jar";
            "hash" = "sha512-E9M3UnGuIwlveiWnBlX04qpoPUHBRPdV1FD4EcRCr5o5fUHQLxrT5aPBprgYvxqflkly+6ezAsXfQ0IT0E5zfA==";
        };
        _5WfcskGj = {
            "id" = "5WfcskGj";
            "file" = "stacksizetweaks-fabric-0.3.1+26.1.jar";
            "hash" = "sha512-xFikOiXY6i1HSoHxwAKiVFS/7A8Kw9K0mOhHqK3RYT7+Y1FbeihkxQkIY6SJcbQi772FXAvnvTuC6CsP0n1QLg==";
        };
        _UKlzxP03 = {
            "id" = "UKlzxP03";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.jar";
            "hash" = "sha512-9yRYbFZLcK1oK5n72M6DnLYl9EQPZoNArJgH6lHxZcTWZip5vtsf8yaR7tSxltHQKqxfxFcB0E3q3q9T+N3e1w==";
        };
        _woRIfxA1 = {
            "id" = "woRIfxA1";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.jar";
            "hash" = "sha512-ty1HF+K1xCveRWsXCm9pcm8J5jGAMPL5faUMpLA1wTTYU434+rVv3bW5WjUNqXJj5ZZtB7KKnc/A8EMxSqkyhA==";
        };
        _DNjJNohN = {
            "id" = "DNjJNohN";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.2.jar";
            "hash" = "sha512-siJR+LmrGWc3972Ioe6vqoC2T3jWfsFztEnVZ5YalFM/eGkig/n9DLP5lhbigMXWOdMbNXm/2WOkVLPNfTgT7w==";
        };
        _Ma4jOXkd = {
            "id" = "Ma4jOXkd";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.2.jar";
            "hash" = "sha512-ltmBidKcVSol4pfmJHIzh3Dbj97sbGuf6imxsvtCAxqtW1hvfpRcsyhc6NTOQ9W05A+/5zZQNy3Nu8xex+mMEA==";
        };
        _qdfdy7fB = {
            "id" = "qdfdy7fB";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.5.jar";
            "hash" = "sha512-1byiAer3g2QJANruwLRQAeNWG3FtBPERgyBKlIHRLkEgNPVIzcefV7IKMAQg9/fQI28U36FPQOLdusK/QGTlyQ==";
        };
        _1DbnOTiZ = {
            "id" = "1DbnOTiZ";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.5.jar";
            "hash" = "sha512-7ZtND9g1vxbc7oDUxvXeQXD+ZABGT4t0xvtKTAmPunqRoJXFq0tsNvaA/0Y1mAgWtWMJ/rHzIBLPEn4/8ZLUjg==";
        };
        _CvpvDWa2 = {
            "id" = "CvpvDWa2";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.8.jar";
            "hash" = "sha512-64+KYKk34vzU1cAGrWna7icPh87/DIP3IlHtr3YylPUNzbmQWOo5QpZ49JyfUKYA4StZESGD3FB+X+c8Cky4pg==";
        };
        _GklWnbaa = {
            "id" = "GklWnbaa";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.8.jar";
            "hash" = "sha512-fzEmAs2lK0CmMj0E2MIfTYl8zSSW9gVooUkRTOp/5hOlH+6EsyMcSjg14az8vi4eQE3DLqm9KfT6iyeMwd5M9A==";
        };
        _zwTHaf3U = {
            "id" = "zwTHaf3U";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.9.jar";
            "hash" = "sha512-3G9uZ7Kjm/LYaEXXADeuuuacvpz8rMOczSxT5Vr3benR8LZlCvuJa+1v3RJZaYJ2jDWjE4VGqZ2yN6G7LI/23w==";
        };
        _vQCeyRNh = {
            "id" = "vQCeyRNh";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.9.jar";
            "hash" = "sha512-dV+CNXKTSRrBFiFAJeDC6EhqDpCd4WyHRdnvciWt60iotIV2PlWXQX2SWkVnqWtRTN5rms0bNd9ECOlOPfz+/Q==";
        };
        _OJ9dphiA = {
            "id" = "OJ9dphiA";
            "file" = "stacksizetweaks-neoforge-0.3.2+1.21.11.jar";
            "hash" = "sha512-iQN3KRIFOWGGDqAVck70Lnaf0+nlVQVXTdLy8GJTXBJaMHoPHCwFXV0YfpBwVXzQw6UtpAOqHledGzi6GrX+Bg==";
        };
        _X8Quaiz4 = {
            "id" = "X8Quaiz4";
            "file" = "stacksizetweaks-fabric-0.3.2+1.21.11.jar";
            "hash" = "sha512-BkDMI9k55wj0KLhoUrm2SveqwzVq9u0r3ofikJ3de5Voqv10mAtWO+LW9xTkHGfGXl9MC0nT+v8PNBiHinw/Cw==";
        };
        _C4uEu2gZ = {
            "id" = "C4uEu2gZ";
            "file" = "stacksizetweaks-neoforge-0.3.2+26.1.jar";
            "hash" = "sha512-UEc58cMb9kzibNrdyr69r+63powivlv+XLzXvjYdPxtdSMbqjyhS0I81WSR8EA1oRoGe9BMIblR8Zb06sQ43lA==";
        };
        _rpsh4g3Z = {
            "id" = "rpsh4g3Z";
            "file" = "stacksizetweaks-fabric-0.3.2+26.1.jar";
            "hash" = "sha512-8UNC9sVkbfwD2lWY/2NLdlRB4ryPnJqRrgibMeC1o12ZwvaVSNQbpPkDGyTn+tbw16JaVxncAku5QCdkBNfO1g==";
        };
        _HtBNTyie = {
            "id" = "HtBNTyie";
            "file" = "stacksizetweaks-neoforge-0.3.2+26.2.jar";
            "hash" = "sha512-HVBk4fe3cQPdHVff36WR1S+t5OihpmQhu/cyBJvO2hUX/nxlTIb8eQVxFFrDqLp/2DjadlWfW7Shta7C1+lknw==";
        };
        _dbotZ0xf = {
            "id" = "dbotZ0xf";
            "file" = "stacksizetweaks-fabric-0.3.2+26.2.jar";
            "hash" = "sha512-fAP0Jlw6rNBPX7S2qiIdv6srd4L9yi1d8ZQgf4QJZoLj47hlsUwnv/Hx5FEf3GFMTQkuKWXQ+7WsJXfj4GYFXA==";
        };
        _qrvKFFWs = {
            "id" = "qrvKFFWs";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.jar";
            "hash" = "sha512-IWmQ6Atucjojr8n6pTnUwO5Cbm07HIjA7zC1LF0KUj2+BWmC8aQT2HeGq+FrXxW/7shrfAwLXs9gJrz8EAOEBw==";
        };
        _BUZvi0Zw = {
            "id" = "BUZvi0Zw";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.jar";
            "hash" = "sha512-i51hpqxWW5+E1QXMXjFCrk5RaYcD/ZZAhHm47pnuH/i72+dqd1Hx32Vw7suAOe/0ypchO7ZrUdrUPoP4yj6PEw==";
        };
        _J7NcuKmI = {
            "id" = "J7NcuKmI";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.2.jar";
            "hash" = "sha512-Utwusoeg7kJnBNXRxGgJkyUPWrQyewdNFLIIK3U7fxOc9AmUz2Tl9o9RCjjYCHV6TjLjMkjtcbE4SbGb7Iy/IQ==";
        };
        _A8E81Mh7 = {
            "id" = "A8E81Mh7";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.2.jar";
            "hash" = "sha512-dWqpoCxDhYE5IR3IPFk8+8cHq6czZMMtPqrjQoeDKAU+/gpE+8tf0Ez2mRr/IpA7/CuzaaH14OJCTA77pVu85w==";
        };
        _DZd7l2GX = {
            "id" = "DZd7l2GX";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.5.jar";
            "hash" = "sha512-nFvtub0pusB1cZdKFhwEa+7ifIe9ZUzAv7MfNv8bhjxsowudXeG/vFYji82tKOE6wfnTN2IV5uYyLDlwcLfQUw==";
        };
        _buev3pzT = {
            "id" = "buev3pzT";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.5.jar";
            "hash" = "sha512-/Kh7+DeyU+nmoVbBszGD19B/OdwK1Aa78Ni/WMH6GHyZcL/HNx6ER3JmlWlxKPloi5GfUufsrRk+RS4BeE+VlA==";
        };
        _MFY7lhVo = {
            "id" = "MFY7lhVo";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.8.jar";
            "hash" = "sha512-Kow1EZ06V5d0D431eJASt5R+/N2z6OSV1BZq3f55yEEi4p74kdNrKDAHTzGNsNB/51DvcZxf5R4T5TKsl0CXaA==";
        };
        _HuuKueUQ = {
            "id" = "HuuKueUQ";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.8.jar";
            "hash" = "sha512-wteOI07JshDD3yhvqbjqPH80hTB35juWarDmO7z/aNpFPK/Csjp3/c1ZVx+akxLvACtT5JQ12D6FXsXdieqXJg==";
        };
        _eniZ7Hc0 = {
            "id" = "eniZ7Hc0";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.9.jar";
            "hash" = "sha512-h7/tGNBoHmnBxcSul7VDZKGRxskE6K6xVY+Y3X5hLcbpOP93PNXfzXKTK8udi9/1YcuWfY9PDo7CbrA8bAsfmA==";
        };
        _nfJnIW6O = {
            "id" = "nfJnIW6O";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.9.jar";
            "hash" = "sha512-SPwD6bMA9MzH1fdYr2HhUGYus2UyKF1uZuUMxPr7pxvDHArQmQdOoakvbTBc0NgvxEY3IavDQLj28AaotfzSVA==";
        };
        _pK3rapJb = {
            "id" = "pK3rapJb";
            "file" = "stacksizetweaks-neoforge-0.3.3+1.21.11.jar";
            "hash" = "sha512-rkGPbVayk5iRYy0GqjpGvEvfyfpqsoHj3Jyu+fpOwPlW/NWeJsHJqBhIzHkPWNRcSBjfIG71MHyDBmh7KL78aA==";
        };
        _z9OcjauH = {
            "id" = "z9OcjauH";
            "file" = "stacksizetweaks-fabric-0.3.3+1.21.11.jar";
            "hash" = "sha512-GJlAlS1fmdqP8ZyMDiEH4D+2vrjCtYMzavrvawfK7pSCmlYBqyI1rhzzPRs73gjQd8AnxYfq9jXjZMpB6sGrwg==";
        };
        _oklwPdlF = {
            "id" = "oklwPdlF";
            "file" = "stacksizetweaks-neoforge-0.3.3+26.1.jar";
            "hash" = "sha512-qo5tVKzbt2MukYOUBE2EqQCOZQqqNaTG8iihoHGloEcIw0dru7Y+2J4PdLtxGpj5UglGsiOQOOGO2sUBhbfSFw==";
        };
        _Ejggt6Jj = {
            "id" = "Ejggt6Jj";
            "file" = "stacksizetweaks-fabric-0.3.3+26.1.jar";
            "hash" = "sha512-lVYrBWLwZek87inG0Q2tGOIhlTMPT5zN5j8Mz3WRGBMYq56WK+9QMkDkgsrgNB7pTpKGl+qOAf6nAv3UopaZ5A==";
        };
        _whhu6j3R = {
            "id" = "whhu6j3R";
            "file" = "stacksizetweaks-neoforge-0.3.3+26.2.jar";
            "hash" = "sha512-x7dwV1ipFJZ3WnHtUE/RosiQsgcwCrn7HcLWXtXaVFF3X8OPKWXi1oMNRqv8kLdQpvX7ZfWS5QJZnQVTfNGOFA==";
        };
        _AWtf50l6 = {
            "id" = "AWtf50l6";
            "file" = "stacksizetweaks-fabric-0.3.3+26.2.jar";
            "hash" = "sha512-IRYfekJIgaJgvTqvAr4y2dDOkjxK9B/2k4W3IKpPDlgW11OmnmctOBW/7XNnJqlxHqPglt6SHWT1Ln741gdXAw==";
        };
        _dnT3Gnyj = {
            "id" = "dnT3Gnyj";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.jar";
            "hash" = "sha512-nVdKeCiKb9VLVh4cTC8iBbzsNmpgvjyJ/5WXf2pqlVPcOhIavY0eacNV/fYKCp2ncyhoNnAZUNjqHxBof5sOZw==";
        };
        _P0dFv8nO = {
            "id" = "P0dFv8nO";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.jar";
            "hash" = "sha512-BhGfE9nltE9/y+95zlZsN84PyhEaBLG69eMSXbbesBo9gWH54wLGR5fkYp3sT2/s0uRJXip5vuVlnb0YGiFUFA==";
        };
        _1wIdx7pW = {
            "id" = "1wIdx7pW";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.2.jar";
            "hash" = "sha512-QBylGnnlkPbk/P6VaC9suWmeV7MVA/kRl9B+APrz9UXOEERndD76uPl8kb7GzVDUxp2ghxtYUfuAQsmwL/jwSg==";
        };
        _7cP32QP2 = {
            "id" = "7cP32QP2";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.2.jar";
            "hash" = "sha512-Mfd3kpJ/ko5/+VX6zAWMkP8vR9leNXwhQEkqm1h/K21WmhC7tkXgAR2igE1Va1qsdKsvLQ66eImtxLOEWobYmQ==";
        };
        _ttJvxi6f = {
            "id" = "ttJvxi6f";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.5.jar";
            "hash" = "sha512-i4iUWo1PLHkHnm5rcrlkSO2lORAkv8NK5ig/PpwTp8YXjlgiVDQiT3ZxPEusg+0/jT10vP9p6lWUpCqeNBVPOA==";
        };
        _SHO0bRec = {
            "id" = "SHO0bRec";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.5.jar";
            "hash" = "sha512-Fc+pl0UrO8SSiE6OTfs9xrXB8VjgP4D3bvuRYe4u5Ous3tNxU5gYIgg1teREtcjYrtyT2vliMiZlR+HhRamESg==";
        };
        _RVJ1f9cj = {
            "id" = "RVJ1f9cj";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.8.jar";
            "hash" = "sha512-KfxdzvNRNPLZiG092Y32Lh7kx9120Gc/Drlv9qgiNPqlZKC70EuDKqJY2QnhomMKuWLF7utWSoADgR/ax9THbA==";
        };
        _s4Wq06oL = {
            "id" = "s4Wq06oL";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.8.jar";
            "hash" = "sha512-M9f1nM8sKBGj51AjIJsI8a+BhI81L8qnkLSl5ZP54q9yhHgQVhNkKTgQTi/bh2tRCfQOWJdZWOLieZ7qrspMtQ==";
        };
        _O90mePmv = {
            "id" = "O90mePmv";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.9.jar";
            "hash" = "sha512-nBfv3h5vBXAEW0bTHtgu1F/LQy+dP/PpjN45gcyxs7osEKf69rXR8luR25uZnUAu1Ry84KzL+CmFrnfPe1myXw==";
        };
        _GfmRqq7Z = {
            "id" = "GfmRqq7Z";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.9.jar";
            "hash" = "sha512-a2vU4vYQq3A24QCF5t3e7XQpqYsMXjE/kqTclUrcydzsO+b34bWHe2EkevieMXkr3hrCVlSexsU4cb9BGWSwDA==";
        };
        _ERMRWEjm = {
            "id" = "ERMRWEjm";
            "file" = "stacksizetweaks-neoforge-0.3.4+1.21.11.jar";
            "hash" = "sha512-+AvvA9cHnSRGCcmRtp5vRr1pJLkAZh/JkRxPJykOygCnNVIsqS62gJGf0JBli/LHTb9MPQidIVONK1U98Jb8Rg==";
        };
        _ojE6GnYh = {
            "id" = "ojE6GnYh";
            "file" = "stacksizetweaks-fabric-0.3.4+1.21.11.jar";
            "hash" = "sha512-3KJQ27XESXR7TfJJHpjpwJVzutPTAsQOSqMvA4KTTZL9PfvPPaxiXbBm/aSxJ/KRIJHFgX6EGYjbnAI/2EXIbg==";
        };
        _s0MdUSwp = {
            "id" = "s0MdUSwp";
            "file" = "stacksizetweaks-neoforge-0.3.4+26.1.jar";
            "hash" = "sha512-P64YG46N63BlCjIeBIFqpc+bMrF1unlbdwYLI2LWiGaqCHGXNNEuZKVV1DWAPNJ/jc0iRKxca59nhFE9Kr7BTA==";
        };
        _dPZXExJP = {
            "id" = "dPZXExJP";
            "file" = "stacksizetweaks-fabric-0.3.4+26.1.jar";
            "hash" = "sha512-SRf94bsKm0nGY9nhnjMWbmA5EAz5a0BbFJO35Fy/rjRknUNuCYth4um+7S4BWETI+IcewSnyNJg7xhT/pD3B2w==";
        };
        _ofPHtjjs = {
            "id" = "ofPHtjjs";
            "file" = "stacksizetweaks-neoforge-0.3.4+26.2.jar";
            "hash" = "sha512-T2mto2WhiNFqbnuOJKT6WED2w3n5fJLgjFgEtssGKejZKG6M1ufjOBxt2dy3w/aGJwjFGbf3hRg6mhbjEeMhkA==";
        };
        _IoHG8IDI = {
            "id" = "IoHG8IDI";
            "file" = "stacksizetweaks-fabric-0.3.4+26.2.jar";
            "hash" = "sha512-bsYyyj0NF4Lhp2yh6eewiYHEEVbahHO4+8gIr5nvBHyXbATgklyu9r2f9LcgGROhtqP8sNw04vngZfSa8cp7lw==";
        };
    in {
        "pKL6Xxbm" = _pKL6Xxbm;
        "1tU8wHCD" = _1tU8wHCD;
        "Duqh3vmN" = _Duqh3vmN;
        "dGD43eh2" = _dGD43eh2;
        "anyEBOZY" = _anyEBOZY;
        "xbJAeixj" = _xbJAeixj;
        "ljp2YlkD" = _ljp2YlkD;
        "8AVyZNXx" = _8AVyZNXx;
        "Lv7J5lna" = _Lv7J5lna;
        "TvuLl7fr" = _TvuLl7fr;
        "MPOjwp7N" = _MPOjwp7N;
        "ETzUS9J6" = _ETzUS9J6;
        "KBaEFymx" = _KBaEFymx;
        "7QxGz3le" = _7QxGz3le;
        "6gnWASjJ" = _6gnWASjJ;
        "kYgNVj2k" = _kYgNVj2k;
        "FQW6TCZB" = _FQW6TCZB;
        "wbNbiLHY" = _wbNbiLHY;
        "pFZHScnW" = _pFZHScnW;
        "kFQtKctu" = _kFQtKctu;
        "j66pMMZx" = _j66pMMZx;
        "SZ19IX3p" = _SZ19IX3p;
        "SywKcMTa" = _SywKcMTa;
        "xWMVzsym" = _xWMVzsym;
        "4R7T0YHV" = _4R7T0YHV;
        "Q2eGvn9k" = _Q2eGvn9k;
        "pqney8r7" = _pqney8r7;
        "eQA5Wanj" = _eQA5Wanj;
        "5WfcskGj" = _5WfcskGj;
        "UKlzxP03" = _UKlzxP03;
        "woRIfxA1" = _woRIfxA1;
        "DNjJNohN" = _DNjJNohN;
        "Ma4jOXkd" = _Ma4jOXkd;
        "qdfdy7fB" = _qdfdy7fB;
        "1DbnOTiZ" = _1DbnOTiZ;
        "CvpvDWa2" = _CvpvDWa2;
        "GklWnbaa" = _GklWnbaa;
        "zwTHaf3U" = _zwTHaf3U;
        "vQCeyRNh" = _vQCeyRNh;
        "OJ9dphiA" = _OJ9dphiA;
        "X8Quaiz4" = _X8Quaiz4;
        "C4uEu2gZ" = _C4uEu2gZ;
        "rpsh4g3Z" = _rpsh4g3Z;
        "HtBNTyie" = _HtBNTyie;
        "dbotZ0xf" = _dbotZ0xf;
        "qrvKFFWs" = _qrvKFFWs;
        "BUZvi0Zw" = _BUZvi0Zw;
        "J7NcuKmI" = _J7NcuKmI;
        "A8E81Mh7" = _A8E81Mh7;
        "DZd7l2GX" = _DZd7l2GX;
        "buev3pzT" = _buev3pzT;
        "MFY7lhVo" = _MFY7lhVo;
        "HuuKueUQ" = _HuuKueUQ;
        "eniZ7Hc0" = _eniZ7Hc0;
        "nfJnIW6O" = _nfJnIW6O;
        "pK3rapJb" = _pK3rapJb;
        "z9OcjauH" = _z9OcjauH;
        "oklwPdlF" = _oklwPdlF;
        "Ejggt6Jj" = _Ejggt6Jj;
        "whhu6j3R" = _whhu6j3R;
        "AWtf50l6" = _AWtf50l6;
        "dnT3Gnyj" = _dnT3Gnyj;
        "P0dFv8nO" = _P0dFv8nO;
        "1wIdx7pW" = _1wIdx7pW;
        "7cP32QP2" = _7cP32QP2;
        "ttJvxi6f" = _ttJvxi6f;
        "SHO0bRec" = _SHO0bRec;
        "RVJ1f9cj" = _RVJ1f9cj;
        "s4Wq06oL" = _s4Wq06oL;
        "O90mePmv" = _O90mePmv;
        "GfmRqq7Z" = _GfmRqq7Z;
        "ERMRWEjm" = _ERMRWEjm;
        "ojE6GnYh" = _ojE6GnYh;
        "s0MdUSwp" = _s0MdUSwp;
        "dPZXExJP" = _dPZXExJP;
        "ofPHtjjs" = _ofPHtjjs;
        "IoHG8IDI" = _IoHG8IDI;
        "fabric-1.21.9" = _GfmRqq7Z;
        "fabric-1.21.10" = _GfmRqq7Z;
        "fabric-1.21.11" = _ojE6GnYh;
        "fabric-1.21" = _P0dFv8nO;
        "fabric-1.21.1" = _P0dFv8nO;
        "fabric-1.21.2" = _7cP32QP2;
        "fabric-1.21.3" = _7cP32QP2;
        "fabric-1.21.4" = _7cP32QP2;
        "fabric-1.21.5" = _SHO0bRec;
        "fabric-1.21.8" = _s4Wq06oL;
        "fabric-26.1" = _dPZXExJP;
        "fabric-26.1.1" = _dPZXExJP;
        "fabric-26.1.2" = _dPZXExJP;
        "fabric-26.2" = _IoHG8IDI;
        "neoforge-1.21" = _dnT3Gnyj;
        "neoforge-1.21.1" = _dnT3Gnyj;
        "neoforge-1.21.2" = _1wIdx7pW;
        "neoforge-1.21.3" = _1wIdx7pW;
        "neoforge-1.21.4" = _1wIdx7pW;
        "neoforge-1.21.5" = _ttJvxi6f;
        "neoforge-1.21.8" = _RVJ1f9cj;
        "neoforge-1.21.9" = _O90mePmv;
        "neoforge-1.21.10" = _O90mePmv;
        "neoforge-1.21.11" = _ERMRWEjm;
        "neoforge-26.1" = _s0MdUSwp;
        "neoforge-26.1.1" = _s0MdUSwp;
        "neoforge-26.1.2" = _s0MdUSwp;
        "neoforge-26.2" = _ofPHtjjs;
        "pkg-0.1.0" = _pKL6Xxbm;
        "pkg-0.2.0" = _1tU8wHCD;
        "pkg-0.3.0+1.21" = _dGD43eh2;
        "pkg-0.3.0+1.21.2" = _xbJAeixj;
        "pkg-0.3.0+1.21.5" = _8AVyZNXx;
        "pkg-0.3.0+1.21.8" = _TvuLl7fr;
        "pkg-0.3.0+1.21.9" = _ETzUS9J6;
        "pkg-0.3.0+1.21.11" = _7QxGz3le;
        "pkg-0.3.0+26.1" = _6gnWASjJ;
        "pkg-0.3.1+1.21" = _FQW6TCZB;
        "pkg-0.3.1+1.21.2" = _pFZHScnW;
        "pkg-0.3.1+1.21.5" = _j66pMMZx;
        "pkg-0.3.1+1.21.8" = _SywKcMTa;
        "pkg-0.3.1+1.21.9" = _4R7T0YHV;
        "pkg-0.3.1+1.21.11" = _pqney8r7;
        "pkg-0.3.1+26.1" = _5WfcskGj;
        "pkg-0.3.2+1.21" = _woRIfxA1;
        "pkg-0.3.2+1.21.2" = _Ma4jOXkd;
        "pkg-0.3.2+1.21.5" = _1DbnOTiZ;
        "pkg-0.3.2+1.21.8" = _GklWnbaa;
        "pkg-0.3.2+1.21.9" = _vQCeyRNh;
        "pkg-0.3.2+1.21.11" = _X8Quaiz4;
        "pkg-0.3.2+26.1" = _rpsh4g3Z;
        "pkg-0.3.2+26.2" = _dbotZ0xf;
        "pkg-0.3.3+1.21" = _BUZvi0Zw;
        "pkg-0.3.3+1.21.2" = _A8E81Mh7;
        "pkg-0.3.3+1.21.5" = _buev3pzT;
        "pkg-0.3.3+1.21.8" = _HuuKueUQ;
        "pkg-0.3.3+1.21.9" = _nfJnIW6O;
        "pkg-0.3.3+1.21.11" = _z9OcjauH;
        "pkg-0.3.3+26.1" = _Ejggt6Jj;
        "pkg-0.3.3+26.2" = _AWtf50l6;
        "pkg-0.3.4+1.21" = _P0dFv8nO;
        "pkg-0.3.4+1.21.2" = _7cP32QP2;
        "pkg-0.3.4+1.21.5" = _SHO0bRec;
        "pkg-0.3.4+1.21.8" = _s4Wq06oL;
        "pkg-0.3.4+1.21.9" = _GfmRqq7Z;
        "pkg-0.3.4+1.21.11" = _ojE6GnYh;
        "pkg-0.3.4+26.1" = _dPZXExJP;
        "pkg-0.3.4+26.2" = _IoHG8IDI;
        "default" = _IoHG8IDI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stacksizetweaks";
        id = "NCBCzeM7";
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
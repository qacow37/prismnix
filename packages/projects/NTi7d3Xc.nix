{lib, callPackage, ...}:
let
    versions = (let
        _GOMHoIEb = {
            "id" = "GOMHoIEb";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.0-Beta.jar";
            "hash" = "sha512-BgQAyhI7Amtb7weI0n0Dzhv6y1/qltFrxRzs1T9yhu7zU3ibE65OgrxwREKtSvq+Aa24N5ijs+m5fo1q6zpKmQ==";
        };
        _dor3hOko = {
            "id" = "dor3hOko";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.0-Beta.jar";
            "hash" = "sha512-X/LWJPE7K7IJEkMm+f5JhyHY7VEZuYWwYfAryEsAgoI6qb8/DVEvWw36g5HPqs4QLGP6fVof/hjBDY3K+zbm4Q==";
        };
        _G5c7B5B8 = {
            "id" = "G5c7B5B8";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.1-Beta.jar";
            "hash" = "sha512-J9EH5uBV9CEiUMe+choa64SfjOoQC7jZF6//SpR5b8QXCuUpHRIzIo57Kp2D/Ghihw3LRjpMuFFIxTs13giMww==";
        };
        _9obocvbD = {
            "id" = "9obocvbD";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.1-Beta.jar";
            "hash" = "sha512-c9gptDb39UAyWPMI4hZX0md803Mwvyfilp45X+0tzNrZGx3GOngUfr93zAFfuZUDXAqbVv9aRIy7RA9ZTr1oBw==";
        };
        _a7ZIrHoU = {
            "id" = "a7ZIrHoU";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.2-Beta.jar";
            "hash" = "sha512-Q818o6Z5ZA2JLdUWO3ZtBGL9QKr1UWPZJw1goc30n1f230Z+q8JQNxfkZo2PK8zjwvpCxydTG8x1uDYtfVd4DQ==";
        };
        _T1fNZR0i = {
            "id" = "T1fNZR0i";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.2-Beta.jar";
            "hash" = "sha512-iJRTSMoBpCWFeXmp6RlYUDaqWJQSRtBXEoWJSBABeY6FOxDwbz5YVc+05gthkhQl+7GP8y5Nwc4nQvjqTbLVTQ==";
        };
        _OUiKi9by = {
            "id" = "OUiKi9by";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.3-Beta.jar";
            "hash" = "sha512-VxkQqAOi+lcfp1YmgwzjYyGj/pRukTkiUBu3h0WyTk/zdUFE9/KsZtJrBOy17CgzVjidn/Sz9vnf2luMkBmTYA==";
        };
        _Y2FJ1Qyr = {
            "id" = "Y2FJ1Qyr";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.3-Beta.jar";
            "hash" = "sha512-tMUwfUp+4fm8CWm0qAPEJdJedczRH11vkemlIRD2XdotJLFvGqcxS65e63jsn1Do/2WXgfVXvYILEt6BDMpkyg==";
        };
        _YdSJaddW = {
            "id" = "YdSJaddW";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.4-Beta.jar";
            "hash" = "sha512-cYub+7shsV8ipA7CGhb+h6aylf+y0ABb0gCmrgKtvBMZxiKoLXnRlsPyPFJxHNRHOtJrSBIkY3S3HGgmJ61vFg==";
        };
        _kaSk2CUS = {
            "id" = "kaSk2CUS";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.4-Beta.jar";
            "hash" = "sha512-PQ+o324j5bEvbflnY9lBP9YU8P0qmV5tfjowE6/jx49ucv/Sv+V+F21SLoyC0Ou7dnPAdzpy0I4vJKtNBwMrRQ==";
        };
        _ui63FbTR = {
            "id" = "ui63FbTR";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.5-Beta.jar";
            "hash" = "sha512-IM6C2M+ayqiiIE8h2qLCE46cYe1ONmjJRSLyMYx1TTdUsZq9NEJmHmWtGQtbY1HRTxdI+CLi7AXky/1cmCRPHQ==";
        };
        _Bz53dHTH = {
            "id" = "Bz53dHTH";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.5-Beta.jar";
            "hash" = "sha512-Pr4e0n3OYU2GR+LutEwVyQWM112tIJEcY3KItnMeaj5XoMWvxH5NdlEtCNEEtWbqUPD6Sf1L/zKHKcSHR8iYsQ==";
        };
        _RJIUQBwp = {
            "id" = "RJIUQBwp";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.0.6-Beta.jar";
            "hash" = "sha512-DBrCc2hdJKjG9oRT2fJWph/DnvenEyxn+E1/rhYZZtAk97AGZ6q/vw7H0O+rg5cFDrDLVaSecAw8g1tQ7MuyMA==";
        };
        _hMxXL9ii = {
            "id" = "hMxXL9ii";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.0.6-Beta.jar";
            "hash" = "sha512-uHPozvUw+FfsjCaYvm5NJoOwuTR9Znlf63+2UDx087rvnnPMFcbsOuraaEy0mVOJltHezmSfpyUuoA91RBkLlg==";
        };
        _2yA2M97f = {
            "id" = "2yA2M97f";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.1.0-Beta.jar";
            "hash" = "sha512-XvDVpctOrDwTLwFVVvx/EUwOnjT0n5jCFgkys5O6x8ri0VeLTP4RUUgiiyFeZ0gsnZgC3sG+wty4jkGumBZmMQ==";
        };
        _WuOcvijt = {
            "id" = "WuOcvijt";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.1.0-Beta.jar";
            "hash" = "sha512-MyC5grWHhg/hTt891yNKcjdm6Neg3vRd0ALP4q+9+tOFAs20w88l7qKlsAZFvhA8eAJr+jkm0iU0w6GeDwMbXA==";
        };
        _mpu7ddMS = {
            "id" = "mpu7ddMS";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.1.1-Beta.jar";
            "hash" = "sha512-69d+h2H6dFGSMy49Fq9QAE+ZUkpqwdFy2m0bqA0jOI8b2w4q3G6vhuz6bVF2fEu0zF8E9ZK/N4dvmv0+7/bVEw==";
        };
        _jbFmjU3N = {
            "id" = "jbFmjU3N";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.1.1-Beta.jar";
            "hash" = "sha512-7819M4HZ6PWk1LNX2dN49kmYHI8DzjeNbL0fmTUfNT0+dAylNtY5FSkjIYRAgZfGceMdax6ldoZX3MbbVF1ywA==";
        };
        _5dCfpJbk = {
            "id" = "5dCfpJbk";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.1.2-Beta.jar";
            "hash" = "sha512-/Rw0lHF8NkfKH5gEEK3xccFff/zGv0Mp6z41nlbKgbRulD0J06hdOitmPsC9l7lGuuN6x02E4FbU5dF7BKyFhQ==";
        };
        _gGqCA2H2 = {
            "id" = "gGqCA2H2";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.1.2-Beta.jar";
            "hash" = "sha512-rdwitVcUZru4S1XWF+pKOHLN/9uOXQURjXQuXFpA1OU4Qk7SFcnFoC2fTFO4sGh9NGcd7s67Mz09kf7C8tDXZA==";
        };
        _DV0uNswd = {
            "id" = "DV0uNswd";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.0-Beta.jar";
            "hash" = "sha512-Dv+zJCEfyVQOn3GZWGPePh/cAiryIplEvcj5dUvV8gclEtpOVNnt679eR9YTjwakimdi3cOvaoyBeFxPwl+eGg==";
        };
        _WWuhSS75 = {
            "id" = "WWuhSS75";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.0-Beta.jar";
            "hash" = "sha512-TAOtNzVD19Qz1FBBq8ygeiPrgZAOUe68icQbw0KmIUjg4Tr4AZl+cSeOTl0cV4Xo8kgNRNu9BQfG0jwKUvcYgQ==";
        };
        _pc3KOzn3 = {
            "id" = "pc3KOzn3";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.1-Beta.jar";
            "hash" = "sha512-I2SsDSY1ymomebKUN+uuxZYoyUrGaBpixXFd6LGG/WDrF1PeBS96AEIO9WAtNleUNzP2HEGNi5oXrMYsf6QIZA==";
        };
        _ZVZCSCGL = {
            "id" = "ZVZCSCGL";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.1-Beta.jar";
            "hash" = "sha512-kX8sM1MwWuvvn6l0fTTipklhFDWLuQHTyXtPzIUSRRUT9pe9PKJV/g+aPGu2p8GDp77MiJzxs8ZpqDiucLCG4A==";
        };
        _ibTmb1OJ = {
            "id" = "ibTmb1OJ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.2-Beta.jar";
            "hash" = "sha512-2sY7+Tm9p7XCLP286oT6TiCnr7ofLpDavqf0gPbdhcUx1fm6iqOzxRZ4paRfpGyYigqQRbsuzivL8MgOTILG9w==";
        };
        _J79OrR30 = {
            "id" = "J79OrR30";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.2-Beta.jar";
            "hash" = "sha512-3vW7gKHVaQpaVDj5W72INglXMOT2IPGbdHLh2r/ZBASIXL/+64bsQaNNNLiYZtpNj9YhxhGF0Ryb5yDyqAa00g==";
        };
        _7FhY35OR = {
            "id" = "7FhY35OR";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.0.0-Beta.jar";
            "hash" = "sha512-7oqyMk0q+xgJt3B8cpa3XvsVsGd51QdkZW7fWPpG8xXpDxVGLCWm5tM5ERFQkmOZHZUvgo5gZ7maamxj3/Ei+w==";
        };
        _NQdYoSHZ = {
            "id" = "NQdYoSHZ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.0.0-Beta.jar";
            "hash" = "sha512-vIovs0iZq1qp0RwgoHWyHrbGyRmaZf7Up4IInpL09h8/C41u2xm4//rGoL7CMYe/irUNO2G3m6aFj9URaVGdDw==";
        };
        _RLbMRvwa = {
            "id" = "RLbMRvwa";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.0.0-Beta.jar";
            "hash" = "sha512-lLEJ7je1ZrJ8f0Sw9aiayk8M26z72dJTRkpAhWpcTu4NtqMoLYNdyjg0bS0Ld3F+aneuLiwpxXfjEQ2lIMAzUg==";
        };
        _ZbeF6TGu = {
            "id" = "ZbeF6TGu";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.0.1-Beta.jar";
            "hash" = "sha512-jUfhcBranxUxuHYJSDOQtoScQy6W5naQrSJp5WbbCjTX1+TpuSfahR1fpfQccgY3Nhb3LlgZ2faZVkG96Q9IIQ==";
        };
        _wDe4zcnQ = {
            "id" = "wDe4zcnQ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.0.1-Beta.jar";
            "hash" = "sha512-aCRlsE4mt0c467honI3xhMLk7j5onrinlE3RmX7gyiH4qOAGPta5NIIFZxO149F+EVXQP+gN7gr9GkAyi2OzAg==";
        };
        _pm6j1W0x = {
            "id" = "pm6j1W0x";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.0.1-Beta.jar";
            "hash" = "sha512-wUXe3wHmp/35hKgPpc+EF1hqQ44fMwkZoeP171d0i+UayW5D5Yn5EB5+Jx6zZrn5A+4ctAAGn7iGyzO96/OkPQ==";
        };
        _9dRL9CSN = {
            "id" = "9dRL9CSN";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.3.jar";
            "hash" = "sha512-O0j3CRM/NBRl/zy0qIssPv6qncPqa3DmB5gsvdWXAsTbDSKf/qlphGGMIKJhe56aGw5YNMXH4D0qdPTdXHQMow==";
        };
        _Qdjjcfwz = {
            "id" = "Qdjjcfwz";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.3.jar";
            "hash" = "sha512-wHbaAzDg0Zj3KklXvMJV8Ts3cFOmCtL1I4JcBZ5adSJXKiYHZqMax0zmrPM+W8G7CDjVQqMpEDVKS9IP8odnAw==";
        };
        _vQBZlJvD = {
            "id" = "vQBZlJvD";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.0.2-Beta.jar";
            "hash" = "sha512-8eEIn7EWcxzNG2pJnc7LAPuSDJDE1xLBtIX8l4qBPCIphgUxOU983kh2xXTuVIAa+jVA7pZjY3/4nJ3OxLVxMg==";
        };
        _Ta9VUt5n = {
            "id" = "Ta9VUt5n";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.0.2-Beta.jar";
            "hash" = "sha512-n6DrgBi1RHuwYkNNo4tKMnu4J3oi2zpQL/Z7jxkmPrAHrx0QRSn+ypgUK7OGS2815AdBz0BVZXG4zT70BCtaUw==";
        };
        _nuQDidfi = {
            "id" = "nuQDidfi";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.0.2-Beta.jar";
            "hash" = "sha512-B2W0k00KqkbK6bTN7x/wkm30px+0kaIXmI2qpc83twmqOstV7NKUIqJ87NlPnpnH64I50taKb/LbGysKVFC/PQ==";
        };
        _1RzlAmgq = {
            "id" = "1RzlAmgq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.4.jar";
            "hash" = "sha512-1eDCHqCIEYCzL1pBmKRDxzjXZq83YQbTVphxHtfDGVJQqivE6C2p1MlirxvK2j6EUNoftCOs0ai2ArKEjSGpCg==";
        };
        _t0SPSoBV = {
            "id" = "t0SPSoBV";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.4.jar";
            "hash" = "sha512-h6s9Xznx+dk83+TQE1aXmeary1CgZGtWoXXonarENIdK3sshNEuTMqxsHrMxJh8DZQCzyivlfyHRy/ubb8ujYQ==";
        };
        _3vexuwOq = {
            "id" = "3vexuwOq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.0.3-Beta.jar";
            "hash" = "sha512-icMQBzyNUtx5VboIaPj9Ff7+oJD2KFkkE3zNP86kdjvir+cu+oMxPU6+YRxI0zHX+gjBiFLVF6KTPxrM14wy9A==";
        };
        _Qq91oLdp = {
            "id" = "Qq91oLdp";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.0.3-Beta.jar";
            "hash" = "sha512-zQjbL2uneJiTFlqnB0DNlk5WDeVGp+JkDK8lScILoiLOl205MjFQw7jxQMK+/Xvv8vPlCdbQERaSXncNyxIW6Q==";
        };
        _gFDkGYyp = {
            "id" = "gFDkGYyp";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.0.3-Beta.jar";
            "hash" = "sha512-VelQayKkxoDC4Ij0NhPqb+tyuSdeB8nnid5xkEgy8fLY/whOKQTI+43yz7EeX3FQaFJPKgReVPVphvLNeqeByw==";
        };
        _10zIiRPc = {
            "id" = "10zIiRPc";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.2.5.jar";
            "hash" = "sha512-fJ2TY482khFiMJf2LpsKYVuJTG8563E+DrHdfMpXCY7PyrpKXlDrlcc4Ayf80Tlct9mMyP7g6K1kg3f35UGsKA==";
        };
        _FQLfLQZ4 = {
            "id" = "FQLfLQZ4";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.2.5.jar";
            "hash" = "sha512-HzNZYtpzbMo1G2LCy7LE3Bv/wCu1GyNr0IdeeHVg/l7lqc4G4K9a8Lw7086lkd7YboKvJczzALL4n1LVH1OIrA==";
        };
        _GskmrszS = {
            "id" = "GskmrszS";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.0.4-Beta.jar";
            "hash" = "sha512-QCfrJf8LIIMSSf6jQTgdCyrdFe+3MuvgdRTddJns2lReBvy7pYuqe+NtPdfhc6MOVBcJK9QIpmkYfmZDYFpFvQ==";
        };
        _AKp49GPQ = {
            "id" = "AKp49GPQ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.0.4-Beta.jar";
            "hash" = "sha512-UTDFL4/oQxODirIx88fyt10BK4ykD0bgv6deq3YDiLxs/XHvMOXOanokZdY9o4NgyaeWrkzvWp15SOSXEx0GnQ==";
        };
        _yqNMLbBY = {
            "id" = "yqNMLbBY";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.0.4-Beta.jar";
            "hash" = "sha512-S5rWuSc/J1+SuLMIduBD7zLNaMAphIX6TDYB9vXW3fS7tBME2fPwK+buV3WAvEMAi3ty95AzIJ78PdNpN+w1yg==";
        };
        _w3w2RSVi = {
            "id" = "w3w2RSVi";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.3.0.jar";
            "hash" = "sha512-Lgv6+05VlazfdMvA76dKF1+zPaO13nuhJ3WCYFX1KVVagKKpmWqkDUieqjcWtDhyUKDvHZeah06x/JnrbZlSzA==";
        };
        _qGf8d9ep = {
            "id" = "qGf8d9ep";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.3.0.jar";
            "hash" = "sha512-iLegIkgHyIR3b2NaDj8NfqNXY+hQYvH0SG6g6v2/YLJdxRAUwalaMlf8PjGMc5Q2dmniqDHXgno330MyAZOBcQ==";
        };
        _ipOTWiSo = {
            "id" = "ipOTWiSo";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.1.0-Beta.jar";
            "hash" = "sha512-UZnDLmZc5wtIv/nS8qqANa3QmxEN6yctm0UMS1mHgaHEXSpxK7c1h+cZbgvWyc/avrHI3O6st47lNfpwbLXv8A==";
        };
        _8n1bnD24 = {
            "id" = "8n1bnD24";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.1.0-Beta.jar";
            "hash" = "sha512-p9GN2iovzBgcnWjBN2m8wY/oH2H/HFmq6HzbdzSdPkYUZeYvilabplk6/wH1vO7u6h+t0hMRPZ/xyPwUQ8YMWA==";
        };
        _OPxVFBn7 = {
            "id" = "OPxVFBn7";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.1.0-Beta.jar";
            "hash" = "sha512-xbLqsBI79CDkLDbwhz9zy2n5TYrQTjdtSz3VWwWSO1Nxr7Z6khOcPS8PK8ZYj11Q2GjawOYrXNyfEJHUY3Jisw==";
        };
        _WMI6lpEi = {
            "id" = "WMI6lpEi";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.1.1-Beta.jar";
            "hash" = "sha512-+ODvhfPd+4/DhAI9rE4lBMBAGz81BJKiNZoh5136vRsOrb9kl7kTWIpaaQw/JjsKny/nOGVzmXadKOXTXIainQ==";
        };
        _gqqsCUtq = {
            "id" = "gqqsCUtq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.3.1.jar";
            "hash" = "sha512-944HYN+ZgsX2i4HKwJzvlBbJxWBKMg1OsqKhG0acDb/SBuKIyhXsVasbdU7fUdsiUspNEgNe4/XzTEMzsazE4Q==";
        };
        _mY1el13v = {
            "id" = "mY1el13v";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.3.1.jar";
            "hash" = "sha512-X9E3zBNI+DpJrGlItUHWStdpmLBv0SmV6BSJ5XlAS4DpaM6S/X+gM9GMyTZqWy+gqjSsTtvXJYBE3Omi+/g4DQ==";
        };
        _5MiLmyEZ = {
            "id" = "5MiLmyEZ";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.1.2.jar";
            "hash" = "sha512-qlNU80AssF774X8khK8NchIhjcTX7lh8Qo7XYAPfiZ86A77sqwe4rRXbBcwurEIoSyXo8Uku/pESTKXbPcKk0w==";
        };
        _Dn43TA8t = {
            "id" = "Dn43TA8t";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.1.2.jar";
            "hash" = "sha512-P6NbzQ5ZS4tWJhL8dt+rFjciV0sjkfqxWT8wfenv7wRC4/SkpvYxcOCgdybVcCjPxcLPK9zGCn2fbBH14SkeEw==";
        };
        _iUceibmd = {
            "id" = "iUceibmd";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.1.2.jar";
            "hash" = "sha512-HcV7mnrXIQBvl9N+t7K9+yeV5ELP43VNGl3kvVqREO9TiHPdAXPK7SnkeJ3tbemBnbVSLzCnKNTkMauyLQ464w==";
        };
        _anaPYLOu = {
            "id" = "anaPYLOu";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.1.3.jar";
            "hash" = "sha512-hGiJF25COO7sqIuGuyHjzaUPNYR+FwDjnav/cGu0sTaSXEU3M33vq0ImNr+hxEeTOCFukrNIInTHCB3k2aMirQ==";
        };
        _nMRcapwr = {
            "id" = "nMRcapwr";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.1.3.jar";
            "hash" = "sha512-aY8oocZpJdOC7Z1jncFg8TQkajEBzmImMrzzeUfUCZRHSM7X+3Naxw1Kdb0LTmojqUSN138QvWQsJxFLKwIf7w==";
        };
        _eEGFBpEh = {
            "id" = "eEGFBpEh";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.1.4.jar";
            "hash" = "sha512-c9hatUlafsueqDWu1VCkJ5hdVZmfsEFFpdTJmUe9KrqEzEF7U6gGxH/tw+Xik1u4GdZL5xwTvXNuBBcijw6xUA==";
        };
        _SizbFMPf = {
            "id" = "SizbFMPf";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.3.2.jar";
            "hash" = "sha512-gUbBiuxnDlpVr1HS6z6WXl8aydC8AyGEy8DpA1RKDOMMl3SPTjdNugdyBTu3VMXgXi/j18W2wcChLWloZCj1GA==";
        };
        _oiC1vBQp = {
            "id" = "oiC1vBQp";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.3.2.jar";
            "hash" = "sha512-LtGR2AlR+TcH0WXEfb+SK16VkaR+7ulsGaiYCmRihcCprxontfuAuUQmsgKk6hyNr3Lk/eoBXSl6TxaQVGFWdg==";
        };
        _jPHz4xD9 = {
            "id" = "jPHz4xD9";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.1.5.jar";
            "hash" = "sha512-YhbpCE4bPaVmH0yhWJ1uBsV3HJWeFcVyDiyn2TZigTlx94BlXwWXiGGq0SK/U8qPX8++GBvtwczn2PV28Lz68g==";
        };
        _oHvOTpKR = {
            "id" = "oHvOTpKR";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.1.5.jar";
            "hash" = "sha512-k3uiEVkK8LbMSZdZ0j77mVekHhNenSL9Ou5FxBkMUrNOu81bldZgT/SmGVvVlBKwhM4odyic628+fmGBCDTOIQ==";
        };
        _1hgq7Emm = {
            "id" = "1hgq7Emm";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.1.5.jar";
            "hash" = "sha512-dTpYt4+rSII2Mj0KJKMHEemvtGhfrdC11VQtgyOv9tUgxOvOcen9KRagL+Ca/eLFm2P9bWPhTardqIZnUkpiWQ==";
        };
        _ZhDnARIs = {
            "id" = "ZhDnARIs";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.3.3.jar";
            "hash" = "sha512-Dz1dIZ/O9gxzCxj6Uho9HiXxdOrED2hihZ5IN2JHeJ1IwJFktXSpkE7q9Sd42zduPS2WlvvErlimJ2kHeQM8mQ==";
        };
        _T4QFuTCx = {
            "id" = "T4QFuTCx";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.3.3.jar";
            "hash" = "sha512-04EiwXb/28yjFR2uBeXX8eGlcfri1hQblngWjhWahBhs85xzz6GqIVb8Tmug8LKq6fO8eOYfubF/JDFtN1APxA==";
        };
        _NpS9Wp4p = {
            "id" = "NpS9Wp4p";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.4.0.jar";
            "hash" = "sha512-X2ChY4leWyd6M9BNm9DXqpJgEz8D1tprAMat4k/VulRBlxkG+3rewvxjYBQ13ojgT8WKOecY5WnZOwWwTKBN9Q==";
        };
        _unzVvasR = {
            "id" = "unzVvasR";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.4.0.jar";
            "hash" = "sha512-NFoDrufQGfwHCFepAXl+GIjpqTk4hZcGz2S9I33N80z9l/rGpkKQUqe2OtEKm4zi78aty3ewSDpEbb26gc0gcQ==";
        };
        _o9VcsdeY = {
            "id" = "o9VcsdeY";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.0.jar";
            "hash" = "sha512-PSHsyA0ItaOUHyA4G3MzjKCCo5+2jIYAf4+M4MEK5Bc+YhXlS8Gb7l8rhWwfCHQYZ2I3Wj4bnKt/OhXoJ5Ecdw==";
        };
        _wC35KwBo = {
            "id" = "wC35KwBo";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.0.jar";
            "hash" = "sha512-wY5qYv/Q9urAqiQ7dmfcKPaRj5Es/MCBc9EqcV0l3/ano6i+71UxUvPqp34LhMOaJTvS3CuqazYsPQIOy0fnEQ==";
        };
        _xY2lkb4T = {
            "id" = "xY2lkb4T";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.0.jar";
            "hash" = "sha512-bXOsI2jb/0z6ivQdHyrtPEv/gB+9UitFMFa1v1UmNbzM7Ieug3igKp6bvFDCUQoNduwNxxrfzoIhOiVgDNIP+Q==";
        };
        _TQ6OJT9g = {
            "id" = "TQ6OJT9g";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.4.1.jar";
            "hash" = "sha512-azYJXTqDhjNO8l44DvYAdwWdyysDz0vrbeQCG/RqqPIBtO8J2UcJQ419NuTE8L885XBbiaDcAVnhay4Z3Dqu9A==";
        };
        _PQ0Ngceb = {
            "id" = "PQ0Ngceb";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.4.1.jar";
            "hash" = "sha512-VvbbvHcxFPemr2TZ95Pd9ncH6SgO133jwOEzRf4/ll7k8fyy7PYri5kRATuhhEZAF9rMtg47ezUqP0klYFiVwA==";
        };
        _6UMdKIgb = {
            "id" = "6UMdKIgb";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.1.jar";
            "hash" = "sha512-IQmPKpTDED3i0DEe+Wm4ToxZUcKLYop0K9FlduWEf5pSJjmPSFzDsxuOTOA6LXGjKHavzPHWOaCWh+b7/2JiGA==";
        };
        _sJff99qM = {
            "id" = "sJff99qM";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.1.jar";
            "hash" = "sha512-y28lo+UB2427Yxgs9iBRCJOZKBx3Wl1HRWfuxVfwMNTua2dYtAZyBgSUR1o1TarSybvUxTX15Xc8QHNsM9krDA==";
        };
        _emlDEvRS = {
            "id" = "emlDEvRS";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.1.jar";
            "hash" = "sha512-fikD4/XovoETLIIh2TLKDuYXzu4SVp0+/y3wA9d1ycOSrejMz9/ycC9sw8GUBuR5FKUby96mOUJYs59WDXaW2Q==";
        };
        _ZPVbMOIy = {
            "id" = "ZPVbMOIy";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.2.jar";
            "hash" = "sha512-YjbKf6tqVUjQVqzS3RyTHY/Y5kyz157CVLC6Al7lcWI2xjx8WHy0fvth7W86Qod/K9DtNnGF/m3rMRRnz+0akw==";
        };
        _O3yHPhkz = {
            "id" = "O3yHPhkz";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.2.jar";
            "hash" = "sha512-7DfHWskefYvoDK86XRJ6BZC7zcXfR+ilNkMinqLUeWLdAz6q+QrwTBf1pOMUC/f4oO6poQhUHixV0ZDHDDjjng==";
        };
        _5WDgzoZS = {
            "id" = "5WDgzoZS";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.2.jar";
            "hash" = "sha512-t/RtqYv/vtp8hCKbLdhb/WiEPH/B1MFk5fKJwJmPsHGQvRc9fn1hb/0Byl9UVnNZTLUEme1Nvj9WHbyBGjNJjg==";
        };
        _NXkaIrHJ = {
            "id" = "NXkaIrHJ";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.4.2.jar";
            "hash" = "sha512-P4dsjFaioieG9glmOyqW6WUxOvpDlsiPVj2mKN5rJDwfLGaCJ9fxmfXoSKMMGwT1AJyFU9NTLd/+Hx6Bj7UG4w==";
        };
        _ga3E2Y6x = {
            "id" = "ga3E2Y6x";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.4.2.jar";
            "hash" = "sha512-j9cZrrseNw4In8QZQTQUcjW5SegP7q8nDnCkUtRkwp9VbVn3kEUTV21YEtYe15+t0VXLs7GwQenFvwW430D2jg==";
        };
        _KzzK2wRP = {
            "id" = "KzzK2wRP";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.3.jar";
            "hash" = "sha512-MUOHpLek06u91klQR6GjeG2MarYIFVuRmRsABsBMXP8hM5XvO/yPGzwq/eKo5hEGO2xjXbANrvi7mVtI2DPeEw==";
        };
        _bEEqy3zZ = {
            "id" = "bEEqy3zZ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.3.jar";
            "hash" = "sha512-Ja0AtLwh3zWm/xOV+j3NWmI9pWL/huVuqDaGsg5nlyAx8w7gRQW+cHx1SBAY421lG50EkLOgkI48FS6HUCC9tw==";
        };
        _QvRsDlty = {
            "id" = "QvRsDlty";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.3.jar";
            "hash" = "sha512-04bVwKwH7iDSOGiPhPqpZ6OjfOcDmSuKq99EV0mhI4gGo0kq26Ea6gh1JD8LvMN+EQurogS8+ZS7oZiNccOMmA==";
        };
        _Gn7o6cKo = {
            "id" = "Gn7o6cKo";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.4.3.jar";
            "hash" = "sha512-N0KeeWSWI1u1crpk3Effa20SsaV1n7UncjXYASV2YT8LWdqZs613PRCrBCjlEo46nSQInTM0sqJ9eVrJ8CCRsw==";
        };
        _zmpAA49y = {
            "id" = "zmpAA49y";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.4.3.jar";
            "hash" = "sha512-wvct0rneZhZwo3h4UX+xIh7gDmIwFRgkkn5trdJ4BpOdYfDzxkggyDvSyKgYmNk56gfp5PEg1oYntf8MCIAwBA==";
        };
        _eexILQyp = {
            "id" = "eexILQyp";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.4.jar";
            "hash" = "sha512-lWcNhXE1y7yeWBP+/eJpc7HswefWh4wz5Y2YZHbmP4uca2cHJjcCRSujjrfCwhlWJ1BU83bRzfpqkI+rk5aGOQ==";
        };
        _vvCm2ukt = {
            "id" = "vvCm2ukt";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.4.jar";
            "hash" = "sha512-x4xds0KCRGjFrfWLQW2+jwFia1S/FSCbM4hrUm1EAWiHhvpfo14LSA3P8OY2naGIKNMj+pM67hfije8zttaDhA==";
        };
        _g7kERDGk = {
            "id" = "g7kERDGk";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.4.jar";
            "hash" = "sha512-OVNU7y9osK11YwkqOqa938SEZVUO2RTwEP8Lt4jksyJ8bZ2/xDR9yK+gelRUfxZ7KQJgLDChAHtuMXklaVtRQw==";
        };
        _SUb46kQD = {
            "id" = "SUb46kQD";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.4.4.jar";
            "hash" = "sha512-j+YjCK7/NZZFg2FgWwVXWGdcFp3cU1V0KFPZ8NX4hQ2T3kS+t89H9sutHqm+n/vjXOxz3tDanYlnLir08c2keQ==";
        };
        _h9yRqXFn = {
            "id" = "h9yRqXFn";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.4.4.jar";
            "hash" = "sha512-DYn9DJ85gwxjfoRu0dXwgW5HdvRKlBO5i5TPOtDu1MuFx6XSRJg8uZsiLtnktpu8HiKdSEJqjMIFuRTY/JyLhA==";
        };
        _gYKYowEM = {
            "id" = "gYKYowEM";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.2.5.jar";
            "hash" = "sha512-4pxmZktagNgU1WPl3MJ3i5+c8M//Lr2y3kEpq0rGo7f5uxNPaP0RlMqGDisJ5Kd6mLRH0TqSYQtgFalTnBIv6w==";
        };
        _ohJCbQxT = {
            "id" = "ohJCbQxT";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.2.5.jar";
            "hash" = "sha512-08OEZF354WIADU5LXjdumR5csMlYmPDz8HAo/LhTgBCWcxbce22eEeyBCL3Br9lCGd6/NgwzpBa8JXwtmGl0eQ==";
        };
        _NSqKNNiO = {
            "id" = "NSqKNNiO";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.2.5.jar";
            "hash" = "sha512-1iWFwjBmWhoEWYV4uIAqZOVeCl9QM+Cuy6OJtIdIsPDoZw5X6G/ehDINtz4H3A00YYE3IBSZYXqWwHoGiU0lWg==";
        };
        _dxXwPaA7 = {
            "id" = "dxXwPaA7";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.0.jar";
            "hash" = "sha512-+5IZpSh2Xnxts4tgGZtknflZ9YWw9aviJCjCGyG+scNRjCYhPYD5FQSR78667ZQGiG1GLoGxyJSwiud7IZPmzA==";
        };
        _Y0YNgnEf = {
            "id" = "Y0YNgnEf";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.0.jar";
            "hash" = "sha512-A+lVnnhTwpF8g0eQoPksSuwJXkdwopfXITRtfK5k7JLXNrPYHICf8UzY2P1crFL3fDUMCpZoDUZr3FwaxR0hwQ==";
        };
        _KwpJ5fDG = {
            "id" = "KwpJ5fDG";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.0.jar";
            "hash" = "sha512-HuoiGWk/SeuPWUBzkP4gw+JD1g+4xuwgNkSMlBLiPacL59H64jCyDs+lLFZn+/xGkjDpFh7mBYr4sJ9vPZBFEg==";
        };
        _c9RSEqL0 = {
            "id" = "c9RSEqL0";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.0.jar";
            "hash" = "sha512-eMvAkS+kc/jt7T/vctl+QSRBvxTC/oB8D4bK9El7xkHlt/cgp+5J0Co80UuWv1sROIZQ0CooE28Xm+hgZXFuLw==";
        };
        _MXvrhztY = {
            "id" = "MXvrhztY";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.0.jar";
            "hash" = "sha512-i5Jis6+1J7Qi6eyptGM8EelSgz/9SbICPQnyf8J9MwCF0em7xFNAyzRUvXzL0kdRrOqGpC9BhxZ0sXJdiD2dBQ==";
        };
        _4eomS0D4 = {
            "id" = "4eomS0D4";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.1.jar";
            "hash" = "sha512-PfyQKvsaa0TRZ4nBQhFtl9frPiQTGK7vUUptWkl6cddIB/scHgEKruBfreXxDIlYTQvrs/rcHdyvLkbsabN5Uw==";
        };
        _bmcE5grh = {
            "id" = "bmcE5grh";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.1.jar";
            "hash" = "sha512-/Rtl+JUsFh7Om6V++9UXjMnVeeCCxu4Zq5RhSbk0W3nIu9hQu1dH/czPeO9LFzRmW2XkzrQu2jQq2D8bVBE1dw==";
        };
        _FWCtUXnC = {
            "id" = "FWCtUXnC";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.1.jar";
            "hash" = "sha512-IcHcz90L2TxoDpGA7DpaNCNiBswlIyOpCKYKzM0xvmWUmv7PNIl+JC6e3T46D+RVwZCwn0cy9ZlET74E2HuQlw==";
        };
        _oSQUphDQ = {
            "id" = "oSQUphDQ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.1.jar";
            "hash" = "sha512-EygImeRjMY6zUwt8598W5J4fNzBq20oNBZSXtQ0A/Qu96LPcqLRE01it4sma8stUH5O7ftbVIV8FsOT5G9+PGg==";
        };
        _YcuZiNYh = {
            "id" = "YcuZiNYh";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.1.jar";
            "hash" = "sha512-/9jqohWg1LfkDThEoTX7i7hVsGAK86TNk3S7Hua0zG0eY7uWHogkdpWmWLvxF5jza89C2waNRdRRkB6PfgaBpg==";
        };
        _MV9mvFhY = {
            "id" = "MV9mvFhY";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.2.jar";
            "hash" = "sha512-eMixaNsCqidXRfW4TfbD1caO9CcilCtahVqAqtIm1TDG3ko8MFJFPawxDp85uWVxtzkWorG/KE0VFGdHW1l5pQ==";
        };
        _NiwqM1hI = {
            "id" = "NiwqM1hI";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.2.jar";
            "hash" = "sha512-6WDcFEwDNSPBT/yF50ADJTYJcl1suAmKsFzhV5iRhKA0umXpIc3cholVCSNZV/lVN490whKwCkB26UtRYWjUnA==";
        };
        _uPdTR9PV = {
            "id" = "uPdTR9PV";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.2.jar";
            "hash" = "sha512-JMPzp1mw1lZbPu2RitGd8S8V9KFecz74ddMcBET3w4FyrgAtmRnrXmrNxuNi7nIPERnxLi/6kLpm4wuc8SDDfQ==";
        };
        _BObiOohr = {
            "id" = "BObiOohr";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.2.jar";
            "hash" = "sha512-Bmv3Fq3O7DN6zJ3iwgQiNi3zFrXWD8bjTvnBfI7ceQhrdgeUmxuvUTwNxuQ0Xr4S8VPd0dxaprBnk853IKckBg==";
        };
        _AMOHKo2D = {
            "id" = "AMOHKo2D";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.2.jar";
            "hash" = "sha512-R+xupGpz5ckpkGe/2GJgPydmVvXWvW/AZQUZeQAKpAR3QHapeppUrbFM1R1cWJg0Pd2ClOjNp3FtB6lCZSHgXg==";
        };
        _6pdrSJCA = {
            "id" = "6pdrSJCA";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.3.jar";
            "hash" = "sha512-2RBoXLO8grbDPz0kFsQU9M5SgXAdbpWbELYsoaK3wD1Hiff6s5R5X771+g0DfIgDHEwKZrotKZjq8HDz/acVJw==";
        };
        _QZWp0rYk = {
            "id" = "QZWp0rYk";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.3.jar";
            "hash" = "sha512-HahsGmbvvY8ojn5BVH6LBD3RefMtUMiPAM9yZ5zWTLD5D1zkI9xFWLoXGE4HsaImCdrqkK4UoGuAfGw7mI6x4A==";
        };
        _knlyfEvk = {
            "id" = "knlyfEvk";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.3.jar";
            "hash" = "sha512-KC10E3N6swdZi0hHH0jmJrk2DetjoaCRTi3d26h+Ku5MsUZ0C65WBFqa54XQGQSci/UMoFLHWJkwSAndzUJhoA==";
        };
        _nv5gBvol = {
            "id" = "nv5gBvol";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.3.jar";
            "hash" = "sha512-LHl+3mq1N338mhPNQrp9fQzThPijOroAONn400j09JRcdts3hxJe4PPbmyqXuAIHCtYWusnDy3vRPjrfSXrv4w==";
        };
        _tyDdueC7 = {
            "id" = "tyDdueC7";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.4.jar";
            "hash" = "sha512-fQmVq/Oec7yGzPOnc8K54JVaKUemecMoQwVaadJG5j5xY3h3JNG+hK1jBjsQKwBwsohv2nMiFPfBCfkVtVUn4Q==";
        };
        _Y7hSe5BE = {
            "id" = "Y7hSe5BE";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.4.jar";
            "hash" = "sha512-bL/QDYn25p3fvgjibhp7vWXOSErPObbg4vXxBnWBZUQN/uqInZbKx2RhzluMJF3zFsrGTikgqOHcqSy4P0N5wA==";
        };
        _JobBWbnp = {
            "id" = "JobBWbnp";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.4.jar";
            "hash" = "sha512-G8gChBk/IBBqk37lgHv3N0EQ21U5BwO6h8gmoTU2gxWaCZ7J/0MZ9X6l5ZxsjLTGhkx0YBaNnEwFGKEklfjN9Q==";
        };
        _YWlu4m0g = {
            "id" = "YWlu4m0g";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.4.jar";
            "hash" = "sha512-fLhurkunkw3gNduCw4kHQYeQRZq/xCRMBdyLG+rIniY04UeDuW0LUpL43SLSGOiGL77ywwAo5FnNNVe8QYcv3A==";
        };
        _SIdpuv1v = {
            "id" = "SIdpuv1v";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.4.jar";
            "hash" = "sha512-tIEW0SMCHfOAVhG3yuUKTteOvncVkwv4VdOgti/E6H0seFTqZRoDMx2wrQy0q+SWqSGmK0IVmY5JYq1Vx2FJyg==";
        };
        _tYJYp8nA = {
            "id" = "tYJYp8nA";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.5.jar";
            "hash" = "sha512-lzqIoutK6/+cLuVP55DfwgJkaa8n/yyq3ybQEJKrr65xQZW6ul7WcQKMaVRutVWJiBtPuuUaXhHtdpV/7aZojQ==";
        };
        _jYZ0lcdT = {
            "id" = "jYZ0lcdT";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.5.jar";
            "hash" = "sha512-8BvC+RPPxd7VZModfbS91nnCFHQj4e83/+F1aBdeaxpLhcURm6fgzlgxIQOrleZc1IHjAe0qYrLnlkpTsOHEcg==";
        };
        _Qnmn8Ahf = {
            "id" = "Qnmn8Ahf";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.5.jar";
            "hash" = "sha512-iALHhUG0DvUdv0P8+ELxw/CEqpW5YUxmqlQySIFHyncqRD7eiC/8NOWXM018SfVaMJclERcp+Uesb4cG2ZboZA==";
        };
        _stWfvOxS = {
            "id" = "stWfvOxS";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.5.jar";
            "hash" = "sha512-pCQ0m27GH0HluJ4ULAO0bEUwTK9EPc1PYKne0tor1gZT/SbGFMUBB+3Be7rgOVrfC2vs1AMSzqDQ0heGX1ksYQ==";
        };
        _FXDX2iIu = {
            "id" = "FXDX2iIu";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.5.jar";
            "hash" = "sha512-acoHS3xpXyUJjQsSwjmWwWPzeyaYwdp15lK0KzIcpWAvEopilTaxtexSue7zaNtuZS1DQgetoepBAc0jJU6G0Q==";
        };
        _wt3DSIGY = {
            "id" = "wt3DSIGY";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.6.jar";
            "hash" = "sha512-igFjtlWGTxju/1PN3+uIxsse3uBuoaOgR75Qlk5SJtxlXMupaIVIoM9FUvxiZ5NflZpnAMjm9kT82opx4VwpSQ==";
        };
        _Wa88zVqE = {
            "id" = "Wa88zVqE";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.6.jar";
            "hash" = "sha512-wZ1k4qtlifxfiQmZr1RYROge4mXsIYG74j8DRJ9gRc1G86+WkmSb+I03Xu8BTbN/mBmPbaNy/pS77erX3VF3QQ==";
        };
        _4stfb6Ok = {
            "id" = "4stfb6Ok";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.6.jar";
            "hash" = "sha512-lph2fw01dcn7YkTskxXm8FV7oRCkzjj6S4xF2NwEsT6l7QN1gjgl4QN0tCPetpUNvoFsBsKc/op63SRUw1k9pg==";
        };
        _H8LmqrmL = {
            "id" = "H8LmqrmL";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.6.jar";
            "hash" = "sha512-2uysb6g2gH3Q55zlQF+4+1Dv501O7g7MdYWkqqPz2vy89FHkB0QmAAJZ6Z8t1JGNI+7lb7jL7OrR2JYkbeEDHA==";
        };
        _7uH9A7ko = {
            "id" = "7uH9A7ko";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.6.jar";
            "hash" = "sha512-bXdXAVy46zGs1t0jCAZFv8zFC9SPmpuCIosahsv8uoeNI6WzDuaRQmRviqFbvpPRoONs/iJw9b3xfSou88dNRA==";
        };
        _NYQj3oJn = {
            "id" = "NYQj3oJn";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.7.jar";
            "hash" = "sha512-LJBUGztA+6GMx6sB1yMGqy077nn2Z2ivCgnZizItDtDjFZH/IvoHv60bd0hP5lG23D0NwImwTudPDJFnf7zVuA==";
        };
        _nxRBjuHf = {
            "id" = "nxRBjuHf";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.7.jar";
            "hash" = "sha512-KiTEdBVQa2FGLckLavSTImh/FBwOQxAMG/4O3zmWphRqdbFEh0iywy625iYFftBtMIMqdB8SIlOhGxHpSly2xA==";
        };
        _lo9CGBw0 = {
            "id" = "lo9CGBw0";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.7.jar";
            "hash" = "sha512-sTni4nO6O974CAh1EKwN5fz6R6Yw6Un59EWSwM10XxBQrVGgTZ2AmiXQ1x4dGMoeuu35UMqnWzxsQIi5FF8yEQ==";
        };
        _pyIlSw0H = {
            "id" = "pyIlSw0H";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.7.jar";
            "hash" = "sha512-zGme2aSHEOVcXQUCbEvHZfWJ3qgaIdMV57MIK1MqJWiTkZ9Hlo0w8MUG3QBJTK73xC1zr6RH96Bf0B5P7e7qsw==";
        };
        _4sZMRr9e = {
            "id" = "4sZMRr9e";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.7.jar";
            "hash" = "sha512-UmYaGdFb/CEqANCzTsMFiimAtXKX0Uw/DZy7nzCkrnniDcYPaUMvAbR1GSYnw0bRv5CMOnba0O3egoEy7yn9+A==";
        };
        _hcLNFbz8 = {
            "id" = "hcLNFbz8";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.8.jar";
            "hash" = "sha512-7UDQj4Z9s4OMQeFzKdFrea0jnR/gyUuNAT14pC7lWoIfA58scz8cYcTv58IQhyj4mK1SU750rdU0NOZR4L7qgg==";
        };
        _FLukUxvb = {
            "id" = "FLukUxvb";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.8.jar";
            "hash" = "sha512-DXbWotBw8mKb0Uf98PgBWecMvvfyHe6z+J737wD8SZioS3cojGmwWIr17wLe6yIVcdp9AeHRaLovdlOshDfYtg==";
        };
        _d9PksrfG = {
            "id" = "d9PksrfG";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.8.jar";
            "hash" = "sha512-6Z7DsU8L21ujUPZVuwTWYN96LWtkNxaMdW1kTm2rp6rgQpC3PG3pzvbwl/dfN7BNB4PkhI8u+b9Q5HxhQztRGw==";
        };
        _paWs0umc = {
            "id" = "paWs0umc";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.8.jar";
            "hash" = "sha512-Aftvdn8wgINm0O+ITiJD1RqBSNw8audrfoSVMylV2faeoyX22EgQ/YLCVnLrPWMkgSg5M9auDvnpYr/KpG/HSQ==";
        };
        _mpGf7imr = {
            "id" = "mpGf7imr";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.8.jar";
            "hash" = "sha512-ahfbV+wyjcmjBHK7fj5Y2WYt8tsgk3lnxxwOgz62xPu4m+pmbbiAxtxJt8XMd+OdyAkH6fmvIH1w0GB3cixaug==";
        };
        _G3zvY5GR = {
            "id" = "G3zvY5GR";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.9.jar";
            "hash" = "sha512-rwwwNEpkK8zxYvi1jYtYoTPMBTXWVmIv8m37SI0fP9A9hV1C9fsMet33f+0wYRoKh32AlNomOLqXGiJ0+eEpzg==";
        };
        _8K1BhymA = {
            "id" = "8K1BhymA";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.9.jar";
            "hash" = "sha512-zJfQ3kS1Mfqkv0rGvMCAHJ5CLE7SCOf3Xlc/EURAe5jRg/IR947bksZmfK1ohRlKLKFwG40vo06xFGRkQ3XljA==";
        };
        _5BADusvn = {
            "id" = "5BADusvn";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.9.jar";
            "hash" = "sha512-2+GYgqOoqaLRUXkVlyVVAXiErox0Uydglm/+qcIgMIVVZaIrslTgKngYD0ZI7cYbkLvFzQrdm/Dt7ttAE/bZ+Q==";
        };
        _DSv5H9Qa = {
            "id" = "DSv5H9Qa";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.0.jar";
            "hash" = "sha512-J0s6x/YLJgo8qlw3RXLkQnd8jPyfZxtd0OINl7ANeKhY0iKgScmGUmS19dbOYMwiFPe2Y7Wk+FthTJdRezRDvg==";
        };
        _LA00KBol = {
            "id" = "LA00KBol";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.0.jar";
            "hash" = "sha512-ku24EChZT6FeHaTWqEB5+CZ+goE9FowambBcxtPFNs+JyKRqYpbG/HMelqWnEGK9edwZDxyti3n19e5mdZYN6A==";
        };
        _4osxsUki = {
            "id" = "4osxsUki";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.0.jar";
            "hash" = "sha512-PCvDXtokVs7yhER7ZL+/LNMXWTwqMYvBOiBMR8JD76gYB1dd+YuOIRJxri6Go3xqfnv5NdHjezw2eoCVGfrAKw==";
        };
        _DTrxyYa4 = {
            "id" = "DTrxyYa4";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.10.jar";
            "hash" = "sha512-OA+gkWAlJbMd6VEWk9CFW6Sgap3zHdA8yckUgUwRQ1FKFmnH06Lq+6p96z/wk6h8oz7Z+FU2jEjL1vKJRbXQrg==";
        };
        _H0GG47aO = {
            "id" = "H0GG47aO";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.10.jar";
            "hash" = "sha512-+lJE4k95XDHA5Skn7ZtWERZ/74LtZfEJMxG7CZGYMZlg+xpSqQ5iYLXhPnJGVZyuMOF5GWefPnBU/So0K677Ig==";
        };
        _RDvnGMT0 = {
            "id" = "RDvnGMT0";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.1.jar";
            "hash" = "sha512-LbP6mhuqvNl2OgyERMEWXCm7wfRFcyp60qiYDq7XLgPfMEJal6VZUZG20loE4tV8KzSC3RpLj+D5aXjTYajiww==";
        };
        _47mP2ngb = {
            "id" = "47mP2ngb";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.1.jar";
            "hash" = "sha512-LfloETy9MJrecoKC1L3+MTwVG/NGMk5f2i+WClJkd6NME+rbbsfZwI2c2r6VlWMd2hzikzkPrX7q12PnTvod9w==";
        };
        _XRAkyEjJ = {
            "id" = "XRAkyEjJ";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.1.jar";
            "hash" = "sha512-sgcs0Zws9EjN3MpMnEmtVlEnUECu9i73Nlug3b5oD4l5/HkDJbVF/H05FGTzZviufCiij1yOtHOvL+djcjSfJw==";
        };
        _MF06J0Ni = {
            "id" = "MF06J0Ni";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.9.jar";
            "hash" = "sha512-O57KxCQ9dLQlp91EQry2smM9TkDHeeE6mLYHQcxM2Lx4jWhrk+YEVT/F0m35u4Mo9nyhB8zc9y9/VOQaxEQCRQ==";
        };
        _nsSqXCdd = {
            "id" = "nsSqXCdd";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.9.jar";
            "hash" = "sha512-9E98+/vrlfhVkdOCjFaGE+v2yAdrMLjKWKkleCh8gBoZKThcgmEYY6geCbN3vBVmMymQ42bradLhB44aXILVKw==";
        };
        _MwyvEfTi = {
            "id" = "MwyvEfTi";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.11.jar";
            "hash" = "sha512-q6j6JgeabMoFTkg8JtHKCjeUfZ3wTnUrcMAIYAzH5mba4brbLvQ+7WBdgWOnRAP5Rt3NmCTmYr8KZM1yQ2qUBQ==";
        };
        _telR3xNg = {
            "id" = "telR3xNg";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.11.jar";
            "hash" = "sha512-VeSBg84NcCyLdALpdgp3ax33QoGe0bR0Dv9YhUBOU36c3R6c5M5WriQ3DRlne2yYfXRyzS/oM7j2fJyrfD9tgg==";
        };
        _IyvwzYDg = {
            "id" = "IyvwzYDg";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.11.jar";
            "hash" = "sha512-VU60BdYxebxG+KlgcINgnu1Wn3G0DCEtycDkyUl537IhgS+4yGFnYwRD+GPtpGCeEnjYLxJyG/7uFJWp1VM0Mw==";
        };
        _ZyVzNHFy = {
            "id" = "ZyVzNHFy";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.12.jar";
            "hash" = "sha512-RD6ojEcMmMnEfBcYDDlD4LG5vUr9Hj0FcmcSrwRGWKL5EZZD9ZYuNqtTPxPvSkLSnHsB3vJ8Xx8ldZwGAPQzng==";
        };
        _v6bxTA8l = {
            "id" = "v6bxTA8l";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.12.jar";
            "hash" = "sha512-P98TX+e9jXHb+7HXswrkUQmYVNT/XF6YrOK2p6kJ4P/veYVLN1hBDZUmMUzuOukKHpYzQFRgxwvKiMkOfRrYAA==";
        };
        _zzvHqN0U = {
            "id" = "zzvHqN0U";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.12.jar";
            "hash" = "sha512-OpkUbCgSZiTfihZOMbFWPsnJFQXJVh6JBujSaO1on0CKWLRZh6UzRSZb+1HJaUwsQ4dNGRboGVUQU9YaMqcasA==";
        };
        _XkipdXfi = {
            "id" = "XkipdXfi";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.10.jar";
            "hash" = "sha512-uuZq4ZJB4w1z3SesphhCJKZhE+PnRlkY1VuXMzXBGYHOJLsWFt1GTxztB7JFydeshkC18Ve+diekzcL/OBnaoQ==";
        };
        _SUr93tcy = {
            "id" = "SUr93tcy";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.10.jar";
            "hash" = "sha512-qd8t6ifjlX12hnuYPFmYXlnGa682e1hloFfePoswOVIiFuPdmcoextaPGGOmp2m7epAOFnZ7g5m+q3qJlvDJ8w==";
        };
        _fdPfKF7O = {
            "id" = "fdPfKF7O";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.2.jar";
            "hash" = "sha512-00CtOh5wotITTYNy6rl3RIUfvz9gXD11tS8pxzShVd4RnN9azSUe/g0zK/85LCTtpweITeFeBzjvIJaeggy2Zw==";
        };
        _DvsttKxa = {
            "id" = "DvsttKxa";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.2.jar";
            "hash" = "sha512-OvYSTMdBlhNa3ik39litHB3q/eOzGrkzYKkt/+wxilV/6eZ+jHPtRG720wpY9B8Sk+c/ngVaPTcdP9Ry5NusKg==";
        };
        _m2cI8uMG = {
            "id" = "m2cI8uMG";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.2.jar";
            "hash" = "sha512-ga9XhZZe5WO60TcZqGopanddo8s42g0I6FpzsVtssCxMET9SfE9mm4J0CGZWE0a5gEMoPNAot6cpVqPPZBn0yA==";
        };
        _dU0iKshU = {
            "id" = "dU0iKshU";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.5.11.jar";
            "hash" = "sha512-2WG9+ZYLq+5rsTK2O3d1jcn8FhVd7AAWfToPZtmUa1AEpWtwPgNNfd56JydgvLjqICfGfGo9GGU29/EvYms9aQ==";
        };
        _qj6FvHC7 = {
            "id" = "qj6FvHC7";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.5.11.jar";
            "hash" = "sha512-1fcxJmvTSjEN1W6GnmkTs8emHWJuuId/nEF4eS2VIdK3bReE5oJdLNzxeozM+ghIOqqjMLlgw0XQ0AF2lhi3Kg==";
        };
        _4fO3ULee = {
            "id" = "4fO3ULee";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.3.13.jar";
            "hash" = "sha512-WA1C/LgS2NY7uG+2btloF0AM0NUGFW330ZULA70805oMAcZ03SNtukT/nRmgjwquOsh1wfPfIeclqwC1q/Sbuw==";
        };
        _Owe9Sdp8 = {
            "id" = "Owe9Sdp8";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.3.13.jar";
            "hash" = "sha512-12N5MU6p5Lmm7h1me7msgYXYUDz9QIXYDo2ON2WJQDv8+Z1xs12f/bpLTTLKZZCHhkD/mxgFeBaDCo3KvBBksw==";
        };
        _32kAFCKD = {
            "id" = "32kAFCKD";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.3.13.jar";
            "hash" = "sha512-KmlflgLBPq52EY8UNw4eFeV26V87srI0Ga5y5hvuxxM3SDnfdFxKXq5ysGDQ1BiP0G/7Kz0xZ5XBJSifIz5eEg==";
        };
        _yVJdLICb = {
            "id" = "yVJdLICb";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.3.jar";
            "hash" = "sha512-+6gqJEbepypZ9Ibjew0Vlsa2LaNaa1uD0HZKSiXl6KIlXA9ES/RFh5oMwtQa13sl2SuFlf6Iq/4qIGVvJsNZLA==";
        };
        _f8GYYAfh = {
            "id" = "f8GYYAfh";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.3.jar";
            "hash" = "sha512-0lfsgJKNYLm8DSvW2U6tY41k9GBj2ltgI2VbcKF0cozBRWMeBsIxHn9cCI3nuZyp5+qQ/BOZsIckJVNqqBh0zA==";
        };
        _b0zn4QhT = {
            "id" = "b0zn4QhT";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.3.jar";
            "hash" = "sha512-YFbTPh+00n/I0kccbSLHgu7VLT2ztEUwu8JS7DpigFYLH1UJw+K+iP1v/6p4A6nXTtvtPlvC1fY5sQvn6Z69ng==";
        };
        _yXQhqXk4 = {
            "id" = "yXQhqXk4";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.4.jar";
            "hash" = "sha512-2agTvrbYeHDXmk9wCLvtvhh8JaBTPn06h+KSAi3aO77Dc0pRYgP0ooK5DFCKmELTttRw3OO+WlLSoFTg/tMQwQ==";
        };
        _3RzgywNb = {
            "id" = "3RzgywNb";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.4.jar";
            "hash" = "sha512-JG/fQg9g3bnvntRQZP5agCn6icI8tFva/sVwMc7dX7GsSP6IU0C7E37LMCdptt1aIZTRfDeQ2bJJIrPcU//QEQ==";
        };
        _77mrtoNb = {
            "id" = "77mrtoNb";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.4.jar";
            "hash" = "sha512-IQx3SHExBIh88HfLF/jMdRJWc4Nww83lsHN7leeOkx479yqMWD63wvh2myFRx5IUm9fJ5uzpV8lz68+LMIEiVA==";
        };
        _gApk0gdu = {
            "id" = "gApk0gdu";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.0.5.jar";
            "hash" = "sha512-T9u/qTUGD9porLeEoiRH5KvXbZcwgi/cJW+g5SQm8U0AzKCszkOh6gd+AifktBZdOi5T276rVEYclxfFwOKexA==";
        };
        _oDPQa24s = {
            "id" = "oDPQa24s";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.0.5.jar";
            "hash" = "sha512-e9miruct0kiW3xMqLOok+UnJPLnWxi9NmkuVntB2el2KcZD7ex/Hfr4L2Mzdu01nBDoAIiu/Ic3Dw35sWmtdeA==";
        };
        _Nuou6SDX = {
            "id" = "Nuou6SDX";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.0.5.jar";
            "hash" = "sha512-smIZeKmfHCytTBbAvv1psq31Dgov5ro7Imt2BLr/Efq8jGNYU+LCzj9kFF86KNAQWYQCeu9VHpXWn2mC5ynVvA==";
        };
        _Ijgj2p9M = {
            "id" = "Ijgj2p9M";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.0.jar";
            "hash" = "sha512-KC24euWbp2j0FqnXQz1zf9AfPDHfPwqPxIIjjLFYWiWCCsbSRoCajaNNQCLUoCevdc4hdkJloBYpETW3TydRUQ==";
        };
        _HybJnrMp = {
            "id" = "HybJnrMp";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.0.jar";
            "hash" = "sha512-ll8ehPatlpSX/nV7sKp01Di9htvRysfDkymbP1mzoU1/nqRaV8EA6GIBtkFthCx4pMfrcPIseT//6cnX9dUfKQ==";
        };
        _OXFipzY6 = {
            "id" = "OXFipzY6";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.0.jar";
            "hash" = "sha512-1G5R7Az4d4hY17hGcn0h0vSTRaxhP1g7SNwhOUjq7/UkPg3KLfg3L2jVKa7pdYU7xLXvquhUIPUTEYyzr0uSbQ==";
        };
        _UqFOfC52 = {
            "id" = "UqFOfC52";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.1.jar";
            "hash" = "sha512-qIbLX+RZsWJgIC/KtKdWhjH5sL8hMDdSx5Uj7YrKqJx401bhiPPo+hwiizMXySttI2o6aIsDi+ccrGmqSZzQHQ==";
        };
        _xWhJ454D = {
            "id" = "xWhJ454D";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.1.jar";
            "hash" = "sha512-L+n0S3GSOQ2HdNeLLfCWkWeB41XNpTna6b0zCnhpcPz+hOoGJeycv2AIQ27sJ8eouwZqiHNsOrkUBaInBpfBUA==";
        };
        _c1euAs7e = {
            "id" = "c1euAs7e";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.1.jar";
            "hash" = "sha512-Fumdg/dem3ChFmquxNw1gy8gjTgYKhnKd7qZ2KxWUHvjJBqQ9V1UiqQEYJZ8W822gGHXeoG8RFDlMUQQjD45Qw==";
        };
        _zzBvhyYJ = {
            "id" = "zzBvhyYJ";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.2.jar";
            "hash" = "sha512-yQVvUTmlv7NiwILh1EICRjXj5vT00a9Ap1mOTldpnHoemZoGZ/YRb0nljHdc9kU6MpOUTJmpUgomxU0sZs2dRg==";
        };
        _ezy3Uz0H = {
            "id" = "ezy3Uz0H";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.2.jar";
            "hash" = "sha512-WmG4MtiCM999Oq/aNDcDbo6SLyORnzuDZ82kBfRoSYVN/VbqPLiSPnz2nBkKST1aBA2a/zXMCpHYbelPZkS6/g==";
        };
        _e9ztcYRU = {
            "id" = "e9ztcYRU";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.2.jar";
            "hash" = "sha512-THhr2lXfp6vCTe1/SJ2W/2krSyo+EiFr7OE39rrwsz/0oXzUhiS8L6gO1AiR34oa1jvpzn/rfnAwzH9gqqn7PA==";
        };
        _xj6lmKhb = {
            "id" = "xj6lmKhb";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.0.jar";
            "hash" = "sha512-418L4yqs1drVoTfqGE2fqEj41A4CU9PDE+2HjfaqG6n0f5PLcMnCajUd8i0WcpacOLymqqESgN84cHXJ2ljnwQ==";
        };
        _o2E4y2Lx = {
            "id" = "o2E4y2Lx";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.0.jar";
            "hash" = "sha512-3IpvA9xWhUTwT7IWxWXLwZ2c9lgiHxQG0/NbQfb3gl++OgIT2j2uFcgclWi+uCBvqOTAOQmFXTe1N+RkNQIwCA==";
        };
        _LzjT0ZS9 = {
            "id" = "LzjT0ZS9";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.3.jar";
            "hash" = "sha512-WVGVn95ams7A9tJ0ZOaWMsPa7s6xESC7VRsP+jj4G+V/kuaA/0f9GrfeucC5tKPukm6OrI+Bzx/2d58vJkT1pA==";
        };
        _e1vnzozC = {
            "id" = "e1vnzozC";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.3.jar";
            "hash" = "sha512-IfuImFrUTix3rRYeohgwMqZxMYNf7Cr31jK5/spDK8TtWEzW3eAAD5oemZ/TMk+jTqw0g6GBA2Ks/ZIp+NHjfA==";
        };
        _PqK93sHA = {
            "id" = "PqK93sHA";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.3.jar";
            "hash" = "sha512-S5fYXs9ZK/0DCgg4cnsa9lX0i++5F66uIVGOvtkYgxQx0ZGbTHA+0rI9E0fMNXFS/HnMf3my6DKFeVdQX3ZM5w==";
        };
        _82JkOAfK = {
            "id" = "82JkOAfK";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.1.jar";
            "hash" = "sha512-7XXqjIelSuxqyUTNQo0UIwBcdtPl1/0BAll0Sd5WjgxFLcPTY41Ok7jn1oXGs1Xlphk17ZMFrMVCfKyF4MDOQQ==";
        };
        _oJsYDwdu = {
            "id" = "oJsYDwdu";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.1.jar";
            "hash" = "sha512-eOIz10MWXFbm2vpo9YrsubSCEZZuf7BH7CXexkWQa54ypDeEdSosanwxqZKni56WE+UPX2LwFCiRVIRn5Ep3Jg==";
        };
        _O9B9Ny6Q = {
            "id" = "O9B9Ny6Q";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.0.jar";
            "hash" = "sha512-jjDtzKyCocc8HemgaWMeqAkklICcRkMrWdGSX8X+v2up637aiRYZRIyYgyhc6GEdhGDMpOpM9WvEbQDCnXWUyw==";
        };
        _zzdgBQdA = {
            "id" = "zzdgBQdA";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.0.jar";
            "hash" = "sha512-k5W1j05w02gH9P4HVmHzNrGSS0Vyr6iEKi6r61LKFyeGZSlJ1kQQPVudM2PfGDMGAlhOT/6p+KZGscULNz0b6w==";
        };
        _gZhwH7Dj = {
            "id" = "gZhwH7Dj";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.0.jar";
            "hash" = "sha512-NnH1tkLt+lfydtrXf8CzFYcvU+39rKXOa+fHCae8Ei5gJbvHm9HLVl0lSTi6jqB+21+1l7mJGzFcHrLkBtlVoA==";
        };
        _8oBW6cwl = {
            "id" = "8oBW6cwl";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.1.jar";
            "hash" = "sha512-Uvk91KOET+Y31LqVeoSKhi51RAojfXAtPYx/2sdjBsenwooo74TMz3wLAaD5Mty+JjTzMdmraHWWaw1sOkqFZA==";
        };
        _CjOt43PD = {
            "id" = "CjOt43PD";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.1.jar";
            "hash" = "sha512-0JMIPtcKI3DQVBR2UU+k5sPUC5Bv9evoK8+4vr4ieS+R6Arn+iPPGTG2dBDf6OIi/JnTJ/YdpYi2qXA7bvq5EQ==";
        };
        _5MuDSmpM = {
            "id" = "5MuDSmpM";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.1.jar";
            "hash" = "sha512-HGm2VcrxztxFessJ+Goe9933TzkUh6Gf60ZPAr2zK1hxatwI5WiOmBOfj5Kw8UIxq3cE89sg6r5QbvOr6xa51w==";
        };
        _ZcV0GAcW = {
            "id" = "ZcV0GAcW";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.4.jar";
            "hash" = "sha512-4l6L7/H/jPct7fne3A2/Dto0Mg4fhds+VoEh53AG3JQzII6VOjHQ/4kKUieqXvqa3a/75xodsbdcbznZade4sw==";
        };
        _2VxlHwch = {
            "id" = "2VxlHwch";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.4.jar";
            "hash" = "sha512-tFXO/XyTYZfWasqCoJJ69hxgOZn+d+NiFAwc6a0cIX5ZhHDAPkulaM/MTaekscGmOy1VTbx/pzpFUuHrgyo8pQ==";
        };
        _vMIgVOzD = {
            "id" = "vMIgVOzD";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.4.jar";
            "hash" = "sha512-kJ9cxfEBPAagG61j0XgahhLZPvsBZMUdCNE43STvmv/LLUnzjdfZ+aIXs7dc53Sn3/RuqO8A3EnR5+5JxRka6w==";
        };
        _tidtpvy0 = {
            "id" = "tidtpvy0";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.2.jar";
            "hash" = "sha512-1Caip035CIaXljAktFuOCs5TNbUCyw0yy5cvXlf9Zv3fr5hz9y2ix+mXgr+BaM4tOj4PHQgOfza8p1eT6E2MkQ==";
        };
        _xNgi207c = {
            "id" = "xNgi207c";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.2.jar";
            "hash" = "sha512-if2YB/WNobITxFxhvXVnlPOZnhfaExMDcbvDmBPwFnbcjiqxfYJdYUdu/FxFGJxzVscFbL9wm/fdauLvJP4GfQ==";
        };
        _X0AhISls = {
            "id" = "X0AhISls";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.5.jar";
            "hash" = "sha512-RtWx8sMk9+SBkE60eAmWFdldGuwoOtHFmhFVLmthZtt70WuJuiFgdBAUTVpaZ6oGmrn1vrzSTc5RPj989rsFUA==";
        };
        _kf5dObjB = {
            "id" = "kf5dObjB";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.5.jar";
            "hash" = "sha512-3ZN0WIN+qLnH0W2aRSXRTNoeqA3YTpGP6nsUemgokWgoexbjsUtTrr6FIlC5Pn7eqIxSALLLaHY4oGHcwz1JyQ==";
        };
        _JF98bpwU = {
            "id" = "JF98bpwU";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.5.jar";
            "hash" = "sha512-syFgrCQFMT6LZhOamGL2AfgDUe5man91cRNe8f0I6o57TCE2Es6zmZErHiEZCZRIFBr345DjiDCYDoD8ZdPuAA==";
        };
        _aI9YG6ZS = {
            "id" = "aI9YG6ZS";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.2.jar";
            "hash" = "sha512-hPP9cKUxCxvfgb0+rbntaNQeH9rF/zn9KMAoMLX+DQiTB+/CmMdhCQkFxKHaS8U0hyHkt7s2ouShPJk1giQF8Q==";
        };
        _FTyqh37k = {
            "id" = "FTyqh37k";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.2.jar";
            "hash" = "sha512-kxZcuKe7+/mox/FvcTgrLzPm8z0Q7+OM+9x+Ry3X2pw4Cubsqw3o8gCG9QpqJRDaMJX3Lyg9nCRIdXWF+Taf+g==";
        };
        _hg8GuBg3 = {
            "id" = "hg8GuBg3";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.2.jar";
            "hash" = "sha512-+QThCHjuEUherLEj0UYw1te9OpPjs6o2yKkGPS/OWF2j9gElRkK5Ns8YuS+KGxDmcq8RT83wsuoSJtq4DAP8zA==";
        };
        _oTTacMoq = {
            "id" = "oTTacMoq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.3.jar";
            "hash" = "sha512-wPdkuZECjsIPEgnEClG/eVFM01EtkDqW+fYqYS2Z2pFALmUJxpT1Bin7e9cauL6nHmm0eNEn1KSgP8ph98CVjA==";
        };
        _y8Ji3nBC = {
            "id" = "y8Ji3nBC";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.3.jar";
            "hash" = "sha512-UunX5bTZuJDwVihY0QldC6M5n3xxsNcmNdcG9ynoKabTXHUSPVt8ElFkSEPUZlf+qUZAItDuZtBQduo6uKmkEQ==";
        };
        _C8KDCTER = {
            "id" = "C8KDCTER";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.4.jar";
            "hash" = "sha512-mEHl78tZVU40ACxqKaetzutK8BKUz5UuLsSeIXTKLkLoKcQHiMm0YK2ZdeigW4zDFbP2sDNEXgdifDDwj3F4eA==";
        };
        _9Uuo4UtW = {
            "id" = "9Uuo4UtW";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.4.jar";
            "hash" = "sha512-kLiSoOtKmsQwN1G3bHFqpVIPdlBTmKjH/dVXuaYzz4TnPf8KkSX0eb7Geby4IJJ4oGedZ/AC2uBdsKYHNLMyTw==";
        };
        _J76v87hR = {
            "id" = "J76v87hR";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.6.jar";
            "hash" = "sha512-0JRJapfvN9n8FUsHx/iF1tL2//z4sZanS3VU5B92UrZS2KItWmrEHpk7PzLSLtn/BQ31ccaEwIuRdDBtOTy6Mg==";
        };
        _u1Yjtmfi = {
            "id" = "u1Yjtmfi";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.6.jar";
            "hash" = "sha512-oJ56+PCDmjpbJIHRzR53eBmU45RCdmwB/2kxxomcpsf4+GjKAjkKkKUHSGpu3U6bYxHg+QbhAX7uRgmIGc2lCA==";
        };
        _72ITUVAk = {
            "id" = "72ITUVAk";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.6.jar";
            "hash" = "sha512-8JGh+0nap0tIqy+mKqI9JkKtsL6qyHHepbJr9ksIgzGjbACddFZYr3dNVyWj7jdAZcfzlWevuFw9oBQjideYlw==";
        };
        _Ek9vugXJ = {
            "id" = "Ek9vugXJ";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.3.jar";
            "hash" = "sha512-NyuYS8vj7wKf+6N+78dd+g58ST/w4se1DmncMxVPaJjZFE7TY9gIboHsZnPVGbg4f18yP642dHGYwsgFD/eZtw==";
        };
        _L1wwgEIH = {
            "id" = "L1wwgEIH";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.3.jar";
            "hash" = "sha512-C3aF/XQFAnk52bv15VRL9JIUibNqppi44xsnuEZMXsszRfsSdbIwvK14AM05UnjFQlQ6J30HdleZcMPt4PWmig==";
        };
        _CpWMeiEe = {
            "id" = "CpWMeiEe";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.3.jar";
            "hash" = "sha512-XXrDRmlE14GDKxaY2zuZAx8lyfyNQcaYCK5YBhiK9NMXHv75GqSiC3lWCC2SHU8E4jFqBYZTbsID9tUFpf7ldQ==";
        };
        _czQXl4is = {
            "id" = "czQXl4is";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.0.0.jar";
            "hash" = "sha512-f+JFMnFJ+U9QftU5mKUb+QXVVfVsakAsDzPUL5i15EtKNYledH1NgnVf8iMTR3Q4w1ZwIeEEml4Af0xw2MHCkw==";
        };
        _NAlo3tzh = {
            "id" = "NAlo3tzh";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.0.0.jar";
            "hash" = "sha512-3RIG44S11f0G4Nxa4xTMmubDuMtP1YTmm/kd88yhewXKUgo1YPcw8kULGfihbmeVbJoJpreh1XJ6uvgYv/2q2Q==";
        };
        _N3pkn8tS = {
            "id" = "N3pkn8tS";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.0.0.jar";
            "hash" = "sha512-plVFizN2Sh+OduOLrY3W5zDcHQYROlq9W/Uwc4neiwKaiz3y1hTXROIzpGvZ6fA4hRAsKQTgjbVHzDJvgMzSDg==";
        };
        _cfZsrFkD = {
            "id" = "cfZsrFkD";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.5.jar";
            "hash" = "sha512-hBKPvLBVp6Ql2cYXvYI37fJUqzdOkBULKbqlPBgNPIlYoZtOOUl4q0HQ/y6XKhtm6qA9hjI5yaOrE5wsiPspJg==";
        };
        _ybI7ZZBA = {
            "id" = "ybI7ZZBA";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.5.jar";
            "hash" = "sha512-N+qeOocJnQLEP/9eB1JqsdbLS/Q2KWKajT5mLZkJX4JX1MlNZqJ7J0uZPN1a9lhGK2MKAIRCeK8CDqYGYl5xIQ==";
        };
        _9aXVaJgA = {
            "id" = "9aXVaJgA";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.7.jar";
            "hash" = "sha512-HJenV3bDQHXLq56z+7fTAdyjdEz3UFz0qC2R3DmjBBLji07bxf6kLh3OW4W9sMRPydBeUsqxaZ8fSUNPIVWhpA==";
        };
        _aGVkkf8R = {
            "id" = "aGVkkf8R";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.7.jar";
            "hash" = "sha512-Xy7LfqDZkrAZ5gyvV17KKyt0+VG1hkZiiDJ3rCmTwnmkjtJYVgocWowjQxaFriJRUtMGaL8jARPqMMaS2bBkTw==";
        };
        _ofQ2F7NG = {
            "id" = "ofQ2F7NG";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.7.jar";
            "hash" = "sha512-9abvktu9YdWiRe+ZEVsO7l63YI8DI2CbF6UdpKkTgrcuYPw/9heKWpUSb+UU5/+sBWWEcuHTGMN0IolPG00Rig==";
        };
        _nGdIr2eV = {
            "id" = "nGdIr2eV";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.4.jar";
            "hash" = "sha512-KZioN1nOr8Lwl/YIYXVoGWooLI02d8OQPTDxY7RnAnvhLLNdlA1WbZsZCQ6KnmALouvFoKQXgXZZp59+E+KbGQ==";
        };
        _u0qbLcrw = {
            "id" = "u0qbLcrw";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.4.jar";
            "hash" = "sha512-v6B1Bz2LfSry4jUKOWpfbXckTOQ31ij1maw6SjoCmIl88Yr2kz01uRcXn/5QDmVi5h+mmiyRDnJiBr9SbQYUKA==";
        };
        _xQVeqqXI = {
            "id" = "xQVeqqXI";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.4.jar";
            "hash" = "sha512-hOT1UyKXvwaTfffi4iVCM89iaUce2hOGimGqw2vUQvG9Fr7EJzgUNjRCVOWBS5IvEK1Nvp5ZRIiU7uPfVHWRZQ==";
        };
        _I2fLa8kp = {
            "id" = "I2fLa8kp";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.0.1.jar";
            "hash" = "sha512-L+FZUnr3M70VoOcUbUjc9OQdyRnB1cfnKlYcMXgaxfhh3TtGPyzDg+1SzDnFToQMZiLrs5pgGsETFSxzg1VviQ==";
        };
        _OiYgLapH = {
            "id" = "OiYgLapH";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.0.1.jar";
            "hash" = "sha512-ax8s5wxAgIeolstmF7ddiKW8BflN+mtUow+TzAma/P35zE6LiXZlVwD42F8hv+PNSGuyDO2v+0XIWZ5ii1djuA==";
        };
        _X2u3ho6T = {
            "id" = "X2u3ho6T";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.0.1.jar";
            "hash" = "sha512-NKkNhIlwvvOcG3ug/OPNQBepFX93CAEnVNHpm/N6Q+kBUcIgcJslvlsVd1jvho4+XiGG8GxICUA2ly8bxYglMA==";
        };
        _zeWbP7nt = {
            "id" = "zeWbP7nt";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.6.6.jar";
            "hash" = "sha512-Dw6AILEMUByhIdftG6fi40WWj9Gu3L9ar/PRZbRJtlUGq/qA7bdgxf3x4G7tT5RGgYkSJrzzb5+fjcJPERIglQ==";
        };
        _Qi6nRfbd = {
            "id" = "Qi6nRfbd";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.6.6.jar";
            "hash" = "sha512-+mbAzL2J4xz+yVuHOEBEk2pACBy29gvworvINGMUW2hoC0P/whQWcQ2g+9kYac4pqbZnurqiLcdn80jwzyXzdw==";
        };
        _5VH28HYk = {
            "id" = "5VH28HYk";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.4.8.jar";
            "hash" = "sha512-unDhRfJu4O9oqJgiYxAPNhW6FenKtsgPPb0FQVZUWbFSR4lZJE+TM+ZNRdxSgGgnlb/DRxqJbSY8e7MJEXlPrw==";
        };
        _oJ9YME02 = {
            "id" = "oJ9YME02";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.4.8.jar";
            "hash" = "sha512-xnhU0vG8OqhMNVkW2ywTny2Pqud4QnJj+lSHxA8i0C97PR2zQPAzceOUqsW8WvAOW8qkT7qiluX5YM0r0I+ykw==";
        };
        _niCvBUIy = {
            "id" = "niCvBUIy";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.4.8.jar";
            "hash" = "sha512-v4IgfSKfDwryLiTwnVUl5BWQ4XUMe8el28jqbTJvrkRpHg2//XESN4E0z+nZB0RHxkolLq6ogODWZO/Lf/tI6w==";
        };
        _ZzIIs9fP = {
            "id" = "ZzIIs9fP";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.1.5.jar";
            "hash" = "sha512-j4amgq15XmzDLDLq1yDWaFa34JmPdk81n5KY2WDhAynNMoUUITWGKsrRRcXuxEci2KMcPvg7hI0SW7b0ClsyjA==";
        };
        _bZgf8dbj = {
            "id" = "bZgf8dbj";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.1.5.jar";
            "hash" = "sha512-cbthu2JLSioWyX1mxCNXJtz9Mi+kAbLFl4fp+BpjQVkdVfFruy9RlMmkpYyTved4dlP+Nik4raxFz7oBPa28LA==";
        };
        _yLAV98Aj = {
            "id" = "yLAV98Aj";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.1.5.jar";
            "hash" = "sha512-iw5/PZQt5qdEHlKfxPS7wSWxsFoY1xnQgORlZ63ICj9BNlvWUxixWEcukgerUOud0o6dJm7Jn0mH/ClLW9IEpg==";
        };
        _Jtf6hgp9 = {
            "id" = "Jtf6hgp9";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.0.2.jar";
            "hash" = "sha512-VzoFaczI3xHahi/vJh5bSoeZHPgIF9S4+5rMRUQMq7v9qzjP93kxjNDsXDv0mC0sONKdTPLhj5Rua786VjPpvw==";
        };
        _4tCEpvve = {
            "id" = "4tCEpvve";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.0.2.jar";
            "hash" = "sha512-nkfc18q2wXH8C1wn2XNLWWzUFaWEVLPN/pBgyE+Lp3+ejEpNIdQQh5dk6xk4Sulj9CbVW5aMYcQLtwbQ8HX8og==";
        };
        _iTWWr20h = {
            "id" = "iTWWr20h";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.0.2.jar";
            "hash" = "sha512-V+VrJK3MAHUaBGvMURQC3O4BuXNERRJFPp3oSWDI0GHCZbttzioffaMsLNa0/3X32yXbI5KbPy4CTsnGfH6HdA==";
        };
        _pAiuo77Y = {
            "id" = "pAiuo77Y";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.0.jar";
            "hash" = "sha512-/zgmdQW4HqYxbbVNVmLyUQDqhhCeX0ZbYYWE8QG7Je+M1O1KIIZzVbu0asjDhOTeH8ghIxOmVSu9A7ArnFR8tQ==";
        };
        _aSpryQeR = {
            "id" = "aSpryQeR";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.0.jar";
            "hash" = "sha512-iobHZlUWdYD8Uj9j1/jCSircyNfCaXerXKAp00qdi3LaGTmqJazRoL0IiLreGeOmlQ6Uoq52HiY2ONwylJ2MbA==";
        };
        _8ajCHUWq = {
            "id" = "8ajCHUWq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.0.jar";
            "hash" = "sha512-tGy7RKMXvLAgIX9TZmrDWn0FAJFNq//0qEWkohLToxl7EhaKq5KvNQUtwTgnkq8VB9AoKU9ABSmRnV948PdMyQ==";
        };
        _s2ffXAtS = {
            "id" = "s2ffXAtS";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.0.jar";
            "hash" = "sha512-/aKm5OP+x8gJrMmEaJn8aQCKD1/N6tiG/Jpnnj9QMOGizrYB3XFQP6p21gNB3mqNb5888TNMt00vlrTIfEZQ6g==";
        };
        _o6OOKPei = {
            "id" = "o6OOKPei";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.0.jar";
            "hash" = "sha512-I9F6k7XDdckTfbpgJ3JrpNYms3yQXj3jkodE1WVgnJ9GiWIFyL/srpl5oNYd3iT3mhWipUWrtFl8eAsbfQPKYQ==";
        };
        _o9imisK0 = {
            "id" = "o9imisK0";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.0.jar";
            "hash" = "sha512-ooMy7NR8GPtSvbPRRZvU7EoVg9Pt37mfRMviuwFSu75m2P/8ypvRubjZJMsj7Vu858WjSSeX22Zb9Mv4LTsvkg==";
        };
        _ssqZI13T = {
            "id" = "ssqZI13T";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.0.jar";
            "hash" = "sha512-rHqlftc2m1HeoHL6NKewcSW2yebOoWUVeXEz3DGlbbaZ4Gfd82GTYvGMm2xN7ad3j0e16wnc8yGtBwf6YswQyg==";
        };
        _F48P6yz4 = {
            "id" = "F48P6yz4";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.0.jar";
            "hash" = "sha512-+YR+6p2eywspJ0N0QnDgXMygzcfbLCl4r/Yxjbf1kHjRlr6OvBr6x/zDb4B5o/EBabklTe5cGy8KavpLddFUAw==";
        };
        _7NqPAfDP = {
            "id" = "7NqPAfDP";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.1.0.jar";
            "hash" = "sha512-OdjtAlCJeEb6RIuIeNZcWPJuUyoDZCoRdUcVsGX0gx0KWAVHrrfOJ7o0A2kUAhSuGPOEbUOQmRR4mYMynbAImw==";
        };
        _4OOziMXc = {
            "id" = "4OOziMXc";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.1.0.jar";
            "hash" = "sha512-ujO7VvIWX386/Pzm4ekCWidauZN3/FIfirRrqmVx0N9YUbrbqoqt07LWl587cdwy7wZkzCxnTKlsFcuLIv8wbw==";
        };
        _d6YgsTlY = {
            "id" = "d6YgsTlY";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.1.0.jar";
            "hash" = "sha512-7ZFaVBg6aGN0h6fzvbLcGU6HE7ZC00CnJpIg8nR1JX1VtVhq0ZYe6E7dB4SGY8fmX3Cai1a31W9keILz3rVM9Q==";
        };
        _CgEaVfbj = {
            "id" = "CgEaVfbj";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.1.jar";
            "hash" = "sha512-OYry5AyCxXEFly3tV3QxysbpL0WUCeeAffyjpjlvjslInGMyzudZLrH/NXFHm4QXpl6kv7KOq/xKFNmlhqTECg==";
        };
        _dZcsSoiO = {
            "id" = "dZcsSoiO";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.1.jar";
            "hash" = "sha512-HFPgujCLANo8GN8VmQ6bzLd9pTPytHWwFCmcL0FC/SPvScin3WuEs8nqJu5PnYMNcJz+Mrd9jlz9hW0tfEyogA==";
        };
        _1GDtBEv1 = {
            "id" = "1GDtBEv1";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.1.jar";
            "hash" = "sha512-JHokk9bkr97itzB3K3tlCJbVW001eg9QYhGnnrVXiDYke1euwxT/m76HoOq0PfmB26LDREhbhN8ohHOSiu4MHw==";
        };
        _5HXdstzW = {
            "id" = "5HXdstzW";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.1.jar";
            "hash" = "sha512-d3Xq2a+kZZj5Rp/QxLu7tYYZT3MqduJpW2nxNsDt9zlyPJ8cQdXW9nJ5EFzEUfgpl18ZglrNweU8hf8ajf/jLQ==";
        };
        _J8ruix7f = {
            "id" = "J8ruix7f";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.1.jar";
            "hash" = "sha512-nY2CZyrUEN7tvz9sWLrP/YniynOBwYUa/5kqlXijXzOXutEBCXlWQtlUNE+U9Xijerj8hDvE5NF4orNsUQwk4w==";
        };
        _KU6j0M1T = {
            "id" = "KU6j0M1T";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.1.jar";
            "hash" = "sha512-G11npLhTwTyV5lPksu9YNN4FztEAOungShK6/HSdjfkYc6X/pP/RBDaWAJ7ns7RgEsHx8pRJAx3f+USLxibCxg==";
        };
        _UoOjt86l = {
            "id" = "UoOjt86l";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.1.jar";
            "hash" = "sha512-igYNtj1r0yoylCx1dUjwjnlm9ZsULCC0mFeQz6vrcy/YmoahgwfHcrXDeAW7Wy2hxvuR3KUdWQMkecCukW5tow==";
        };
        _dzPCoFsI = {
            "id" = "dzPCoFsI";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.1.jar";
            "hash" = "sha512-Xejws676uEXzKU65V+R4TgdtZ0rQenWoSnY11A/nTSwWj9pO5yhPFV7Do0kyYxoB5ywhXanQZJIW/368tJmdLg==";
        };
        _A0DMLFFg = {
            "id" = "A0DMLFFg";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.1.1.jar";
            "hash" = "sha512-ccbNuCLfI0KC6zVxOUj4pqWxH7W2TPjIQt8MFZG4zuXydqJ8Ox1cwvT2OqnmmNEwsDpF7HW+GB0izy8/U3ieCQ==";
        };
        _hJOgEaAf = {
            "id" = "hJOgEaAf";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.1.1.jar";
            "hash" = "sha512-m1eu08O80oBD10FiJ2nwb/hOYXHDgn1f3PPuY4KY7HDFyvgIFvEUBSIhGf0f5BI9g/aGWbWoes02JviWf6zxQg==";
        };
        _HdcvE7ki = {
            "id" = "HdcvE7ki";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.1.1.jar";
            "hash" = "sha512-u15gdCHggVCBLNku3wqqc7de6rIlO4Wpuz0UiT+K7f6jemmCfPAMqB0bRyUJOzwLNNUORhSUU4eCi3w4EJJu1Q==";
        };
        _MwPpqh2G = {
            "id" = "MwPpqh2G";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.2.0.jar";
            "hash" = "sha512-F08A0EJ/CdMGk64IarAJFeVbCwNR4FOsjzBMIvGkvoRFjzCTUz7DTpL/4Bd9RKzM0meo5bn/UtWwWd/Zo0xPjw==";
        };
        _7JNZQDpu = {
            "id" = "7JNZQDpu";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.2.0.jar";
            "hash" = "sha512-Rrx2lVZxQdDiD5Z6/p55rARskKZrjXf+vwpxq/SVzGa9B2VvCHXrthQpTo6qOHlBcOAzPL/aRS0Gy9LMj3pW1Q==";
        };
        _Wd1peAGL = {
            "id" = "Wd1peAGL";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.2.0.jar";
            "hash" = "sha512-ai1WKhRlCrUDc+6FzAq6GiLRlaUlXk5KCZSvNGhG6xbkpTluOL4ivpaMxcGIT1w1z1AULZSDIWI9pd8Mt2h2hA==";
        };
        _TiXHvI0Z = {
            "id" = "TiXHvI0Z";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.2.jar";
            "hash" = "sha512-5wnQYCcpMByDAG1eaf3RG1opFA++DezSKOnx95wvyRX3NHIqmwyg7tD51g6wh3fxojWjtUcHgaAB4K4+HuNIdg==";
        };
        _N1BsLkDk = {
            "id" = "N1BsLkDk";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.2.jar";
            "hash" = "sha512-JEnFfPmKURHV0Flhnv00/dmHylOdqw2q8E8bQDs2wxB6qmpnJVMZpg9eg6S5nlJHU1hmL0FWBlWjJw+zJV6kSw==";
        };
        _VjQlkWan = {
            "id" = "VjQlkWan";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.2.jar";
            "hash" = "sha512-uiSFLJgMwBkHhbYVzcQfpghoRMXIIAvGNrJlVOgY2lHgQb5wFC9qlGivRa1fcTBnumpTzvDjmMV1oTrsgzsi6Q==";
        };
        _6CIxeplK = {
            "id" = "6CIxeplK";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.2.jar";
            "hash" = "sha512-sa+ppBYRaFPLO0N0R4Xjm5FUYkmtnshIBW1i2LQ8D6XcHJaHlePqIgB8RR+IrDQ7XyqTnnkNPuXPnm7usrNoQg==";
        };
        _NiMPgHlt = {
            "id" = "NiMPgHlt";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.2.jar";
            "hash" = "sha512-PWkcNHn20CC5uaLu/4guqSB3ccKs8kW4mj0kGIs3VEyzVspvU5QK0ChTkce7d4bdiJoTtaLd8VIjxR9n55M1Xg==";
        };
        _HKJIyVzf = {
            "id" = "HKJIyVzf";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.3.jar";
            "hash" = "sha512-hfL2DcwwAjIwXQT1BzMPSs/OLm2hDadzn12jX0LJH1418jafRyKshF+xz6fk0A6yYvGApAu6IZ/3qd6WOvVdqQ==";
        };
        _O55joDsW = {
            "id" = "O55joDsW";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.3.jar";
            "hash" = "sha512-tKEzTv20oIKqabyE5EHcmFQLUi7X8wiJHMN+SCf8fi86PJS9VwXULP68CwluRt2DxwuDR86gSffxHIvWQnesaA==";
        };
        _NKEUDM3U = {
            "id" = "NKEUDM3U";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.3.jar";
            "hash" = "sha512-h1vuZSA2qEwCYCSx19mwH1ioa1+pe7CAuxE9ueIndGQ+E3gVqBf7RLQfWJ2WXw/6rkEF7ZfxJD67lw2Zvfj23w==";
        };
        _O2YHaejt = {
            "id" = "O2YHaejt";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.3.jar";
            "hash" = "sha512-0GfoR0dzp1AFBjvWYSlxbNxDk3S/nCjeJSpUMOydqZukFIJbsrXXNWEByLkHcKEoSlIRPFwOOeea5M08LS4Yew==";
        };
        _FS1ccTQf = {
            "id" = "FS1ccTQf";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.3.jar";
            "hash" = "sha512-BQoHMywLqvKNRue3npnloEde8xSdIgAP/tgN7Q5DGbwvVsqlZqlZTWUSjrhSpdbKYTxYf+MsURXiAs0w9wYEOg==";
        };
        _JvDSWZW1 = {
            "id" = "JvDSWZW1";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.2.jar";
            "hash" = "sha512-Z75ff0JVZwvZtcnb8JfEAEzYx6bnuS1vS6Zn+0NAgNPt/jWwl+rPY0UEVRg5BgH447L6N8kaTnneGG3ont+Jaw==";
        };
        _WciHrRpT = {
            "id" = "WciHrRpT";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.2.jar";
            "hash" = "sha512-FdY9DNO/A7GLpGkuGsKLoags1Enyw54WezGCzA5qVSriGvqKm02ODmuJizzNvOOvhhPfJZgIMly0Z/4KlJ1dPg==";
        };
        _mvF5OINd = {
            "id" = "mvF5OINd";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.2.jar";
            "hash" = "sha512-ZcenL+vpXwBoNyjvEUJoDDK42NMvb951JVCwM8gngpWQPBs+AGCnGFhTMGv/F8hhdFLbs0jcI1xj9bbMgdaVkA==";
        };
        _dFObgmjj = {
            "id" = "dFObgmjj";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.2.1.jar";
            "hash" = "sha512-hl3tH5P/lw9V6aQ6laA+kyCceBfbL7GFtQiKqlZ0LkTfSNmkW4Iwr0+tOQ8NRozPK8rYsnKGErh/LDH6rvOpew==";
        };
        _GKiMgleH = {
            "id" = "GKiMgleH";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.2.1.jar";
            "hash" = "sha512-FMtKH22E9czYc4mkufbDQ7lGJarOe9WcK/dl8KBfje5k0+2o5awKz30QjWnRkqfafYvZV5vpV/Ij9c1O5isMQA==";
        };
        _o22LrnTg = {
            "id" = "o22LrnTg";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.2.1.jar";
            "hash" = "sha512-9MQK4XABt0i26G5EOxmRXolpDw0XoS6er6xXTaApmflT5W6zhHabiTu/MptN40r2uFyt3AmTRzblQQ6oIPwmMA==";
        };
        _qKtkWbpJ = {
            "id" = "qKtkWbpJ";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.4.jar";
            "hash" = "sha512-f4C5C5mWZIMsSEieavnT6ih2h/jFBga4hdlvUiXqi65iewecfcjssm7FDuPLwf86cXlCfXQ05AkI8q/8jPPhuw==";
        };
        _ZxaFRpeo = {
            "id" = "ZxaFRpeo";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.4.jar";
            "hash" = "sha512-udm4PhDuab9TAWKHXcsuTluE6H7UVvKwZz/GgXQGFwRN2whmqsX4qN7WGov0X0PRjvkxUUzCk6Dnlp9z3LNiOg==";
        };
        _GjFvzoql = {
            "id" = "GjFvzoql";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.4.jar";
            "hash" = "sha512-fWuK7NL1Wno3J/iWi0/6FFirZ4efmEA4tZulOyTGYWu69XzItAodhTCRxOiVlzEVJHIpihHAyXCMoK4ODiZC6g==";
        };
        _XnLEXOzp = {
            "id" = "XnLEXOzp";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.4.jar";
            "hash" = "sha512-TpQ3uEEalTG2igd6cOS2rx22BjTxRIl9aa5nX0ZFjVdLFdaNxAkvDf0Cvid86hQnzL/6RWq7gD9LN1XqQXh5VQ==";
        };
        _JXws7ZiS = {
            "id" = "JXws7ZiS";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.4.jar";
            "hash" = "sha512-atP7W+5rZwHkZbqlwdss+8gPyp4OjAjXxIuNkRxoR5wLMzmfipYFZQYK5slNgnUNKNr2becmnz+glvAUVUrviw==";
        };
        _X2k6iElu = {
            "id" = "X2k6iElu";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.3.jar";
            "hash" = "sha512-6dHtHTEafm9FLmN/5p0th4OvCL2nnQJy70086bKZVeGpS6QvKBGlYk9VYPuydpr8wQ0aMuSGZNdhL5OqvBH5pA==";
        };
        _gaTcp7s3 = {
            "id" = "gaTcp7s3";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.3.jar";
            "hash" = "sha512-2i5pasInOpEq5MafxsWktP7LDUQfg4GZ4cU2vvHUXn12Mhj1H64NN/1g2p+BEbagkJse7DkUyZligpnDclkW7Q==";
        };
        _80YIsjdq = {
            "id" = "80YIsjdq";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.3.jar";
            "hash" = "sha512-VF5Es2luasdxoJYUmYwlPPfzqZrHWv4z83RN+yDDV4xyB/NVZv8g956aJHggIi0VG2QjWkCWRjWTvB4lO4MCmQ==";
        };
        _wpFIFApW = {
            "id" = "wpFIFApW";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.2.2.jar";
            "hash" = "sha512-tfHckaN+DcChDJbeETOaI0cvH1mygsch7SHVXPiCEDtT1vhYpUxchXWjZZg/Mc4zyoW9GOAGM3FJD+FuQ10K4A==";
        };
        _jZTihPGp = {
            "id" = "jZTihPGp";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.2.2.jar";
            "hash" = "sha512-ylGcOQMjJTeHjoW4bUWIdJWGTRcmWoz8ZCRIYokuZCIscN/vDy1HkZb7+/ed4xHH4/3EDVaGo4yv3Zgnj1Tt5Q==";
        };
        _xEbxZQh1 = {
            "id" = "xEbxZQh1";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.2.2.jar";
            "hash" = "sha512-KiQ6bU1TWkw5WB6BnEkZfQ5GLkK8NMmJUFsHZCHtGOoE7wj3zloV3mLodzVyiiCWEKyBhGo+pq5zUQHX9sUMcA==";
        };
        _s4qEpK9f = {
            "id" = "s4qEpK9f";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.3.0.jar";
            "hash" = "sha512-nbtmb6suQYJuXsQpxmI+OVJbYKmTSMeZHAkdDDokog7E8+0A0xGp2nW5u9n5XKpQiWZ1vjaARsHpIfbEA++a8g==";
        };
        _c2ZdvccB = {
            "id" = "c2ZdvccB";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.3.0.jar";
            "hash" = "sha512-3EIhptmNI38iGdf/KhEMcIV1US+Qmv2MWxSHUFRw/5teJYeEt5DpYYoFpZ4ClFAq3uc0vFzq0BBlVfAG/V/9PQ==";
        };
        _ellWCvao = {
            "id" = "ellWCvao";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.3.0.jar";
            "hash" = "sha512-R6122MAI0vE7mRcJZPZdVvSRB+dyxGv4WbaxSIB5aeU4SjUSKkU2X8RLxw/C4Qwmnnec5vxxNKcKNn3QxsVh+A==";
        };
        _MVNhZ3zo = {
            "id" = "MVNhZ3zo";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.3.1.jar";
            "hash" = "sha512-tCzJFLgdLY0xwrZ3fD/WkSlqFkxoORVipcp90P+33hieSyV3Iy8mNm5XgaeHxaGShN2QJoltW8W/Bg7VsEO8dw==";
        };
        _Y1Sm2D4m = {
            "id" = "Y1Sm2D4m";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.3.1.jar";
            "hash" = "sha512-NMACvj4nWPJl9rjrP6zR9mxAQqmjK2JnNB7IU8314EULIgQiFeEcSlH8FnOJRb+fseFlkm4eqoe3yDscSvw2Mg==";
        };
        _eHXuN8Iz = {
            "id" = "eHXuN8Iz";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.3.1.jar";
            "hash" = "sha512-JiFiLH9LvxAgrQvbwaULSlso0yjS2itmTEwuY+HISzropxlBE6RmM8AkXVM2oHwPiRF0AONyWd5IpbOBxoYezA==";
        };
        _TmveJkbu = {
            "id" = "TmveJkbu";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.4.jar";
            "hash" = "sha512-MrKA0Y7BQIcrikxJYc9kxWdRJYDbIiHZ/ZvHUEYW2r9sTYN3PelugtFQ3BuNBIUFOmhd+Lh7bEdVy4/M6nQRdw==";
        };
        _OXm831wK = {
            "id" = "OXm831wK";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.4.jar";
            "hash" = "sha512-HyRi5hHVbpVH12ylXnXWtcrPOVlFtKg/kwEU7v57+43Km2r7y/cPySAWjRF0dg/ZBbIhhfNPwiETw2lkc4JPzw==";
        };
        _xStEpWb7 = {
            "id" = "xStEpWb7";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.4.jar";
            "hash" = "sha512-V0BDM1ZVGAs3HGM9pPmKjAOMO71ev/H9NhpeMaZeIW0YJnLiKzV1dOaqeW2l66u7awpD5BOjPUzLPP1Rs/tS6w==";
        };
        _F639xPiS = {
            "id" = "F639xPiS";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.3.2.jar";
            "hash" = "sha512-tKOKidn6SgHLN9eIKvJOmwbWmGcSOwgrohkjmBHCxYBNh5yO3MBAAohJNBduoLqU23MSUapLQMjX8BHG64gUTg==";
        };
        _erWX2EGR = {
            "id" = "erWX2EGR";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.3.2.jar";
            "hash" = "sha512-1Qh87oeUMh8O+Vapevgt2CS+6c6R2WNdYiX5wHdJP+eUqtPAu4TviTdW6wo5NOMwBTZCTrocQXh4F7X1Oi5WpQ==";
        };
        _uA5uAURH = {
            "id" = "uA5uAURH";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.3.2.jar";
            "hash" = "sha512-kp65SndgcDjF7ko5m4Cr7CMzLRkTJWqo3/PxpNqtB76mC1AspT43hIqt1KmO+n9LQUA+8nQC2H6K1JaaBN7Afg==";
        };
        _zfKCnGWj = {
            "id" = "zfKCnGWj";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.3.3.jar";
            "hash" = "sha512-OZn0NnIdY+LID9NXJddEnx08y5mcXnGkbnopkvlZTScZxyHdoIRfh5XFT0WFQNX4FSF73KDGwp2Kg0AYm0W0hA==";
        };
        _aoUn25Yf = {
            "id" = "aoUn25Yf";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.3.3.jar";
            "hash" = "sha512-gccWdDyo3n/ZRqqwSGii6cYBvW94pjFyUJzYQbOK2QcO+idxsLk50Aza1isaCzA/aWnttJR7mv+Rr89hjtxeEA==";
        };
        _2FQe55Th = {
            "id" = "2FQe55Th";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.3.3.jar";
            "hash" = "sha512-nZaH2P6lOYyY1H5q1j5gjn9Cmn5df76df90rl2H91JFVMWuRBzTPI+Vku5dOSeN/zDJfEkrYvVxSjpGYreD0bA==";
        };
        _2VrEUzij = {
            "id" = "2VrEUzij";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.5.5.jar";
            "hash" = "sha512-5KcrWTJWRfy79T8pmdWUpXFwdebnFDbynVk/ig2aiWEp4PVqKJS+A+MyCNVtWG+nRW6tpAiKITMY4LR76dcflA==";
        };
        _wamoifg8 = {
            "id" = "wamoifg8";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.5.5.jar";
            "hash" = "sha512-mtE4Tn+DOwztSQoQLHeVkjKlvt+ibMmewJFyJVjoeMSylR59uAUXwWyJYVecMPquhcSykTxjqDY5KGMhFxXfYQ==";
        };
        _6cLkgRgD = {
            "id" = "6cLkgRgD";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.5.5.jar";
            "hash" = "sha512-xx25Sr4x9WP0S2OEzfVi7TL+k9J9e52+aw6F4EOw2nNzvUnB9DD/T+2B2hxr7OBM+6ZqtTQHqDTTB/JBtt3Vlg==";
        };
        _nTgMZTl1 = {
            "id" = "nTgMZTl1";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.7.5.jar";
            "hash" = "sha512-GlZmqFv3QBSjzB2u8gCVnRTeUjyHQ1l5x4W+tTUaTW2eSorvsTjqzm3FotbYCIh0Sxt2RwnF7W42v5FMY6K4mg==";
        };
        _o5iLwahQ = {
            "id" = "o5iLwahQ";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.7.5.jar";
            "hash" = "sha512-7tNvMWHHPhZCZ5SrLrmiTKjHyYk1Y1JLx2ioPRvusnPpjQD7DCBqcJgtqtwBNwrBrAKmdZP/LsEP+tMQAMnGpQ==";
        };
        _NCZAogvP = {
            "id" = "NCZAogvP";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-3.2.5.jar";
            "hash" = "sha512-yQEaMEa/kOvBYop7v2X7+lpViGHaDrwJkxdiKMC1A08wKSZq3fpkdBmSnadx7uKQOr5YpKGMxs/TObFN5AeLBA==";
        };
        _sgY3p3PH = {
            "id" = "sgY3p3PH";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-3.2.5.jar";
            "hash" = "sha512-/sczJOug2x4qYl+6itE+9OvEF71TA6C7Yq5k+1MKt+kFWlzhTvs+jcxwbtPI6nt8h5GHrVoe7BVxyRQz5OkPog==";
        };
        _zHGiZEVy = {
            "id" = "zHGiZEVy";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-3.2.5.jar";
            "hash" = "sha512-YiDrsgs7F7/gODZa6epJRtty3AVD1dcx06Z56b688LxjT7ueoKBy5Y906HncRvhCplht3GnM5S1/r+fuHU0sEQ==";
        };
        _ICd7oSmA = {
            "id" = "ICd7oSmA";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-2.6.0.jar";
            "hash" = "sha512-BFTTRFwfznHhXbW9VmRn5tXl96KYwo/Qvghij18LA35dtSt4xNCPtYLLApLo0P4ogZ/4Eb/5caVOht4HgRXM3Q==";
        };
        _iUBsVYnm = {
            "id" = "iUBsVYnm";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-2.6.0.jar";
            "hash" = "sha512-je/Zyn1HNyu811xFPus2C7aagCMcHDM1+d0+ReAAxRIYpo1ADi7vfxk9Q9Kn9CtZT6Fjgc0kMknzkBwU9Q7H7g==";
        };
        _aPEcdSHb = {
            "id" = "aPEcdSHb";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-2.6.0.jar";
            "hash" = "sha512-ds62DRBYvKeeE8cFncQviyMMtICYbh2ItQX5WPw5IqAL70Y+smfJtna+BTvsHnGAb7wn+ypB323NmIGg8HEfdw==";
        };
        _9hf2l2Rq = {
            "id" = "9hf2l2Rq";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-1.8.0.jar";
            "hash" = "sha512-Zn8mBu6N9Bbdh+w+c2kL8Q6Xe5uS8RsL/S0MYNd/6umsomqa7XDDiM3aMM454EIjXYXrrZFtDpt5oQu0zhUgEg==";
        };
        _8L5cwpjz = {
            "id" = "8L5cwpjz";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-1.8.0.jar";
            "hash" = "sha512-R1Bjpz44G4USEmrlEeJkLXpn8ARHaVrGXBWiacmdwF+DxcEuqoS80esV3PrOLcW0KvNVzbq75rMt1rYhyiJv7w==";
        };
        _pPdZsABE = {
            "id" = "pPdZsABE";
            "file" = "Oh-The-Biomes-Weve-Gone-Fabric-4.4.0.jar";
            "hash" = "sha512-wsoOwNk3d7/aw3Bw0ZTHRnGh05VD0tdNl5seyuRU9YRzYikxidJ/2McP4Qx8fHggfEk2QQ0jHFuXFZTWMeu2uQ==";
        };
        _wQ3igSWA = {
            "id" = "wQ3igSWA";
            "file" = "Oh-The-Biomes-Weve-Gone-Forge-4.4.0.jar";
            "hash" = "sha512-0pCI+EkIloFdKX4VWfooxbwrKACummHX14Qevq9/BOYVsBFo3aQ5ZpKRw22SjSYj23Gppjtr3OZ2WfE1un1ekw==";
        };
        _TFrKwv7c = {
            "id" = "TFrKwv7c";
            "file" = "Oh-The-Biomes-Weve-Gone-NeoForge-4.4.0.jar";
            "hash" = "sha512-SJ2TJp1B4sgx1qaKjXx0q61j7FKkvridMxd8rSJbhq6Z+vpdLazqoULvbUvl+PuTH/iq/hSlv0R/EJNSritUuA==";
        };
    in {
        "GOMHoIEb" = _GOMHoIEb;
        "dor3hOko" = _dor3hOko;
        "G5c7B5B8" = _G5c7B5B8;
        "9obocvbD" = _9obocvbD;
        "a7ZIrHoU" = _a7ZIrHoU;
        "T1fNZR0i" = _T1fNZR0i;
        "OUiKi9by" = _OUiKi9by;
        "Y2FJ1Qyr" = _Y2FJ1Qyr;
        "YdSJaddW" = _YdSJaddW;
        "kaSk2CUS" = _kaSk2CUS;
        "ui63FbTR" = _ui63FbTR;
        "Bz53dHTH" = _Bz53dHTH;
        "RJIUQBwp" = _RJIUQBwp;
        "hMxXL9ii" = _hMxXL9ii;
        "2yA2M97f" = _2yA2M97f;
        "WuOcvijt" = _WuOcvijt;
        "mpu7ddMS" = _mpu7ddMS;
        "jbFmjU3N" = _jbFmjU3N;
        "5dCfpJbk" = _5dCfpJbk;
        "gGqCA2H2" = _gGqCA2H2;
        "DV0uNswd" = _DV0uNswd;
        "WWuhSS75" = _WWuhSS75;
        "pc3KOzn3" = _pc3KOzn3;
        "ZVZCSCGL" = _ZVZCSCGL;
        "ibTmb1OJ" = _ibTmb1OJ;
        "J79OrR30" = _J79OrR30;
        "7FhY35OR" = _7FhY35OR;
        "NQdYoSHZ" = _NQdYoSHZ;
        "RLbMRvwa" = _RLbMRvwa;
        "ZbeF6TGu" = _ZbeF6TGu;
        "wDe4zcnQ" = _wDe4zcnQ;
        "pm6j1W0x" = _pm6j1W0x;
        "9dRL9CSN" = _9dRL9CSN;
        "Qdjjcfwz" = _Qdjjcfwz;
        "vQBZlJvD" = _vQBZlJvD;
        "Ta9VUt5n" = _Ta9VUt5n;
        "nuQDidfi" = _nuQDidfi;
        "1RzlAmgq" = _1RzlAmgq;
        "t0SPSoBV" = _t0SPSoBV;
        "3vexuwOq" = _3vexuwOq;
        "Qq91oLdp" = _Qq91oLdp;
        "gFDkGYyp" = _gFDkGYyp;
        "10zIiRPc" = _10zIiRPc;
        "FQLfLQZ4" = _FQLfLQZ4;
        "GskmrszS" = _GskmrszS;
        "AKp49GPQ" = _AKp49GPQ;
        "yqNMLbBY" = _yqNMLbBY;
        "w3w2RSVi" = _w3w2RSVi;
        "qGf8d9ep" = _qGf8d9ep;
        "ipOTWiSo" = _ipOTWiSo;
        "8n1bnD24" = _8n1bnD24;
        "OPxVFBn7" = _OPxVFBn7;
        "WMI6lpEi" = _WMI6lpEi;
        "gqqsCUtq" = _gqqsCUtq;
        "mY1el13v" = _mY1el13v;
        "5MiLmyEZ" = _5MiLmyEZ;
        "Dn43TA8t" = _Dn43TA8t;
        "iUceibmd" = _iUceibmd;
        "anaPYLOu" = _anaPYLOu;
        "nMRcapwr" = _nMRcapwr;
        "eEGFBpEh" = _eEGFBpEh;
        "SizbFMPf" = _SizbFMPf;
        "oiC1vBQp" = _oiC1vBQp;
        "jPHz4xD9" = _jPHz4xD9;
        "oHvOTpKR" = _oHvOTpKR;
        "1hgq7Emm" = _1hgq7Emm;
        "ZhDnARIs" = _ZhDnARIs;
        "T4QFuTCx" = _T4QFuTCx;
        "NpS9Wp4p" = _NpS9Wp4p;
        "unzVvasR" = _unzVvasR;
        "o9VcsdeY" = _o9VcsdeY;
        "wC35KwBo" = _wC35KwBo;
        "xY2lkb4T" = _xY2lkb4T;
        "TQ6OJT9g" = _TQ6OJT9g;
        "PQ0Ngceb" = _PQ0Ngceb;
        "6UMdKIgb" = _6UMdKIgb;
        "sJff99qM" = _sJff99qM;
        "emlDEvRS" = _emlDEvRS;
        "ZPVbMOIy" = _ZPVbMOIy;
        "O3yHPhkz" = _O3yHPhkz;
        "5WDgzoZS" = _5WDgzoZS;
        "NXkaIrHJ" = _NXkaIrHJ;
        "ga3E2Y6x" = _ga3E2Y6x;
        "KzzK2wRP" = _KzzK2wRP;
        "bEEqy3zZ" = _bEEqy3zZ;
        "QvRsDlty" = _QvRsDlty;
        "Gn7o6cKo" = _Gn7o6cKo;
        "zmpAA49y" = _zmpAA49y;
        "eexILQyp" = _eexILQyp;
        "vvCm2ukt" = _vvCm2ukt;
        "g7kERDGk" = _g7kERDGk;
        "SUb46kQD" = _SUb46kQD;
        "h9yRqXFn" = _h9yRqXFn;
        "gYKYowEM" = _gYKYowEM;
        "ohJCbQxT" = _ohJCbQxT;
        "NSqKNNiO" = _NSqKNNiO;
        "dxXwPaA7" = _dxXwPaA7;
        "Y0YNgnEf" = _Y0YNgnEf;
        "KwpJ5fDG" = _KwpJ5fDG;
        "c9RSEqL0" = _c9RSEqL0;
        "MXvrhztY" = _MXvrhztY;
        "4eomS0D4" = _4eomS0D4;
        "bmcE5grh" = _bmcE5grh;
        "FWCtUXnC" = _FWCtUXnC;
        "oSQUphDQ" = _oSQUphDQ;
        "YcuZiNYh" = _YcuZiNYh;
        "MV9mvFhY" = _MV9mvFhY;
        "NiwqM1hI" = _NiwqM1hI;
        "uPdTR9PV" = _uPdTR9PV;
        "BObiOohr" = _BObiOohr;
        "AMOHKo2D" = _AMOHKo2D;
        "6pdrSJCA" = _6pdrSJCA;
        "QZWp0rYk" = _QZWp0rYk;
        "knlyfEvk" = _knlyfEvk;
        "nv5gBvol" = _nv5gBvol;
        "tyDdueC7" = _tyDdueC7;
        "Y7hSe5BE" = _Y7hSe5BE;
        "JobBWbnp" = _JobBWbnp;
        "YWlu4m0g" = _YWlu4m0g;
        "SIdpuv1v" = _SIdpuv1v;
        "tYJYp8nA" = _tYJYp8nA;
        "jYZ0lcdT" = _jYZ0lcdT;
        "Qnmn8Ahf" = _Qnmn8Ahf;
        "stWfvOxS" = _stWfvOxS;
        "FXDX2iIu" = _FXDX2iIu;
        "wt3DSIGY" = _wt3DSIGY;
        "Wa88zVqE" = _Wa88zVqE;
        "4stfb6Ok" = _4stfb6Ok;
        "H8LmqrmL" = _H8LmqrmL;
        "7uH9A7ko" = _7uH9A7ko;
        "NYQj3oJn" = _NYQj3oJn;
        "nxRBjuHf" = _nxRBjuHf;
        "lo9CGBw0" = _lo9CGBw0;
        "pyIlSw0H" = _pyIlSw0H;
        "4sZMRr9e" = _4sZMRr9e;
        "hcLNFbz8" = _hcLNFbz8;
        "FLukUxvb" = _FLukUxvb;
        "d9PksrfG" = _d9PksrfG;
        "paWs0umc" = _paWs0umc;
        "mpGf7imr" = _mpGf7imr;
        "G3zvY5GR" = _G3zvY5GR;
        "8K1BhymA" = _8K1BhymA;
        "5BADusvn" = _5BADusvn;
        "DSv5H9Qa" = _DSv5H9Qa;
        "LA00KBol" = _LA00KBol;
        "4osxsUki" = _4osxsUki;
        "DTrxyYa4" = _DTrxyYa4;
        "H0GG47aO" = _H0GG47aO;
        "RDvnGMT0" = _RDvnGMT0;
        "47mP2ngb" = _47mP2ngb;
        "XRAkyEjJ" = _XRAkyEjJ;
        "MF06J0Ni" = _MF06J0Ni;
        "nsSqXCdd" = _nsSqXCdd;
        "MwyvEfTi" = _MwyvEfTi;
        "telR3xNg" = _telR3xNg;
        "IyvwzYDg" = _IyvwzYDg;
        "ZyVzNHFy" = _ZyVzNHFy;
        "v6bxTA8l" = _v6bxTA8l;
        "zzvHqN0U" = _zzvHqN0U;
        "XkipdXfi" = _XkipdXfi;
        "SUr93tcy" = _SUr93tcy;
        "fdPfKF7O" = _fdPfKF7O;
        "DvsttKxa" = _DvsttKxa;
        "m2cI8uMG" = _m2cI8uMG;
        "dU0iKshU" = _dU0iKshU;
        "qj6FvHC7" = _qj6FvHC7;
        "4fO3ULee" = _4fO3ULee;
        "Owe9Sdp8" = _Owe9Sdp8;
        "32kAFCKD" = _32kAFCKD;
        "yVJdLICb" = _yVJdLICb;
        "f8GYYAfh" = _f8GYYAfh;
        "b0zn4QhT" = _b0zn4QhT;
        "yXQhqXk4" = _yXQhqXk4;
        "3RzgywNb" = _3RzgywNb;
        "77mrtoNb" = _77mrtoNb;
        "gApk0gdu" = _gApk0gdu;
        "oDPQa24s" = _oDPQa24s;
        "Nuou6SDX" = _Nuou6SDX;
        "Ijgj2p9M" = _Ijgj2p9M;
        "HybJnrMp" = _HybJnrMp;
        "OXFipzY6" = _OXFipzY6;
        "UqFOfC52" = _UqFOfC52;
        "xWhJ454D" = _xWhJ454D;
        "c1euAs7e" = _c1euAs7e;
        "zzBvhyYJ" = _zzBvhyYJ;
        "ezy3Uz0H" = _ezy3Uz0H;
        "e9ztcYRU" = _e9ztcYRU;
        "xj6lmKhb" = _xj6lmKhb;
        "o2E4y2Lx" = _o2E4y2Lx;
        "LzjT0ZS9" = _LzjT0ZS9;
        "e1vnzozC" = _e1vnzozC;
        "PqK93sHA" = _PqK93sHA;
        "82JkOAfK" = _82JkOAfK;
        "oJsYDwdu" = _oJsYDwdu;
        "O9B9Ny6Q" = _O9B9Ny6Q;
        "zzdgBQdA" = _zzdgBQdA;
        "gZhwH7Dj" = _gZhwH7Dj;
        "8oBW6cwl" = _8oBW6cwl;
        "CjOt43PD" = _CjOt43PD;
        "5MuDSmpM" = _5MuDSmpM;
        "ZcV0GAcW" = _ZcV0GAcW;
        "2VxlHwch" = _2VxlHwch;
        "vMIgVOzD" = _vMIgVOzD;
        "tidtpvy0" = _tidtpvy0;
        "xNgi207c" = _xNgi207c;
        "X0AhISls" = _X0AhISls;
        "kf5dObjB" = _kf5dObjB;
        "JF98bpwU" = _JF98bpwU;
        "aI9YG6ZS" = _aI9YG6ZS;
        "FTyqh37k" = _FTyqh37k;
        "hg8GuBg3" = _hg8GuBg3;
        "oTTacMoq" = _oTTacMoq;
        "y8Ji3nBC" = _y8Ji3nBC;
        "C8KDCTER" = _C8KDCTER;
        "9Uuo4UtW" = _9Uuo4UtW;
        "J76v87hR" = _J76v87hR;
        "u1Yjtmfi" = _u1Yjtmfi;
        "72ITUVAk" = _72ITUVAk;
        "Ek9vugXJ" = _Ek9vugXJ;
        "L1wwgEIH" = _L1wwgEIH;
        "CpWMeiEe" = _CpWMeiEe;
        "czQXl4is" = _czQXl4is;
        "NAlo3tzh" = _NAlo3tzh;
        "N3pkn8tS" = _N3pkn8tS;
        "cfZsrFkD" = _cfZsrFkD;
        "ybI7ZZBA" = _ybI7ZZBA;
        "9aXVaJgA" = _9aXVaJgA;
        "aGVkkf8R" = _aGVkkf8R;
        "ofQ2F7NG" = _ofQ2F7NG;
        "nGdIr2eV" = _nGdIr2eV;
        "u0qbLcrw" = _u0qbLcrw;
        "xQVeqqXI" = _xQVeqqXI;
        "I2fLa8kp" = _I2fLa8kp;
        "OiYgLapH" = _OiYgLapH;
        "X2u3ho6T" = _X2u3ho6T;
        "zeWbP7nt" = _zeWbP7nt;
        "Qi6nRfbd" = _Qi6nRfbd;
        "5VH28HYk" = _5VH28HYk;
        "oJ9YME02" = _oJ9YME02;
        "niCvBUIy" = _niCvBUIy;
        "ZzIIs9fP" = _ZzIIs9fP;
        "bZgf8dbj" = _bZgf8dbj;
        "yLAV98Aj" = _yLAV98Aj;
        "Jtf6hgp9" = _Jtf6hgp9;
        "4tCEpvve" = _4tCEpvve;
        "iTWWr20h" = _iTWWr20h;
        "pAiuo77Y" = _pAiuo77Y;
        "aSpryQeR" = _aSpryQeR;
        "8ajCHUWq" = _8ajCHUWq;
        "s2ffXAtS" = _s2ffXAtS;
        "o6OOKPei" = _o6OOKPei;
        "o9imisK0" = _o9imisK0;
        "ssqZI13T" = _ssqZI13T;
        "F48P6yz4" = _F48P6yz4;
        "7NqPAfDP" = _7NqPAfDP;
        "4OOziMXc" = _4OOziMXc;
        "d6YgsTlY" = _d6YgsTlY;
        "CgEaVfbj" = _CgEaVfbj;
        "dZcsSoiO" = _dZcsSoiO;
        "1GDtBEv1" = _1GDtBEv1;
        "5HXdstzW" = _5HXdstzW;
        "J8ruix7f" = _J8ruix7f;
        "KU6j0M1T" = _KU6j0M1T;
        "UoOjt86l" = _UoOjt86l;
        "dzPCoFsI" = _dzPCoFsI;
        "A0DMLFFg" = _A0DMLFFg;
        "hJOgEaAf" = _hJOgEaAf;
        "HdcvE7ki" = _HdcvE7ki;
        "MwPpqh2G" = _MwPpqh2G;
        "7JNZQDpu" = _7JNZQDpu;
        "Wd1peAGL" = _Wd1peAGL;
        "TiXHvI0Z" = _TiXHvI0Z;
        "N1BsLkDk" = _N1BsLkDk;
        "VjQlkWan" = _VjQlkWan;
        "6CIxeplK" = _6CIxeplK;
        "NiMPgHlt" = _NiMPgHlt;
        "HKJIyVzf" = _HKJIyVzf;
        "O55joDsW" = _O55joDsW;
        "NKEUDM3U" = _NKEUDM3U;
        "O2YHaejt" = _O2YHaejt;
        "FS1ccTQf" = _FS1ccTQf;
        "JvDSWZW1" = _JvDSWZW1;
        "WciHrRpT" = _WciHrRpT;
        "mvF5OINd" = _mvF5OINd;
        "dFObgmjj" = _dFObgmjj;
        "GKiMgleH" = _GKiMgleH;
        "o22LrnTg" = _o22LrnTg;
        "qKtkWbpJ" = _qKtkWbpJ;
        "ZxaFRpeo" = _ZxaFRpeo;
        "GjFvzoql" = _GjFvzoql;
        "XnLEXOzp" = _XnLEXOzp;
        "JXws7ZiS" = _JXws7ZiS;
        "X2k6iElu" = _X2k6iElu;
        "gaTcp7s3" = _gaTcp7s3;
        "80YIsjdq" = _80YIsjdq;
        "wpFIFApW" = _wpFIFApW;
        "jZTihPGp" = _jZTihPGp;
        "xEbxZQh1" = _xEbxZQh1;
        "s4qEpK9f" = _s4qEpK9f;
        "c2ZdvccB" = _c2ZdvccB;
        "ellWCvao" = _ellWCvao;
        "MVNhZ3zo" = _MVNhZ3zo;
        "Y1Sm2D4m" = _Y1Sm2D4m;
        "eHXuN8Iz" = _eHXuN8Iz;
        "TmveJkbu" = _TmveJkbu;
        "OXm831wK" = _OXm831wK;
        "xStEpWb7" = _xStEpWb7;
        "F639xPiS" = _F639xPiS;
        "erWX2EGR" = _erWX2EGR;
        "uA5uAURH" = _uA5uAURH;
        "zfKCnGWj" = _zfKCnGWj;
        "aoUn25Yf" = _aoUn25Yf;
        "2FQe55Th" = _2FQe55Th;
        "2VrEUzij" = _2VrEUzij;
        "wamoifg8" = _wamoifg8;
        "6cLkgRgD" = _6cLkgRgD;
        "nTgMZTl1" = _nTgMZTl1;
        "o5iLwahQ" = _o5iLwahQ;
        "NCZAogvP" = _NCZAogvP;
        "sgY3p3PH" = _sgY3p3PH;
        "zHGiZEVy" = _zHGiZEVy;
        "ICd7oSmA" = _ICd7oSmA;
        "iUBsVYnm" = _iUBsVYnm;
        "aPEcdSHb" = _aPEcdSHb;
        "9hf2l2Rq" = _9hf2l2Rq;
        "8L5cwpjz" = _8L5cwpjz;
        "pPdZsABE" = _pPdZsABE;
        "wQ3igSWA" = _wQ3igSWA;
        "TFrKwv7c" = _TFrKwv7c;
        "fabric-1.20.1" = _9hf2l2Rq;
        "fabric-1.21.1" = _ICd7oSmA;
        "fabric-1.21.4" = _NCZAogvP;
        "fabric-1.21.8" = _A0DMLFFg;
        "fabric-1.21.10" = _wpFIFApW;
        "fabric-1.21.11" = _pPdZsABE;
        "quilt-1.20.1" = _9hf2l2Rq;
        "quilt-1.21.1" = _ICd7oSmA;
        "quilt-1.21.4" = _NCZAogvP;
        "quilt-1.21.8" = _A0DMLFFg;
        "quilt-1.21.10" = _wpFIFApW;
        "quilt-1.21.11" = _pPdZsABE;
        "forge-1.20.1" = _8L5cwpjz;
        "forge-1.21.1" = _iUBsVYnm;
        "forge-1.21.4" = _sgY3p3PH;
        "forge-1.21.8" = _hJOgEaAf;
        "forge-1.21.10" = _jZTihPGp;
        "forge-1.21.11" = _wQ3igSWA;
        "neoforge-1.20.1" = _qj6FvHC7;
        "neoforge-1.21.1" = _aPEcdSHb;
        "neoforge-1.21.4" = _zHGiZEVy;
        "neoforge-1.21.8" = _HdcvE7ki;
        "neoforge-1.21.10" = _xEbxZQh1;
        "neoforge-1.21.11" = _TFrKwv7c;
        "default" = _TFrKwv7c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-the-biomes-weve-gone";
            id = "NTi7d3Xc";
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
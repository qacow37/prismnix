{lib, callPackage, ...}:
let
    versions = (let
        _wVyv9NOJ = {
            "id" = "wVyv9NOJ";
            "file" = "toomanypaintings-1.0.0-1.20-fabric.jar";
            "hash" = "sha512-OepWEelAuunukhzBDNoB76j17Xk8eDCfVVJIXyLb+69myJObsXlNRg7WBXdy81Gna+hiX3zfQlRex/8zsYlLTA==";
        };
        _KuM9p2RB = {
            "id" = "KuM9p2RB";
            "file" = "toomanypaintings-1.0.0-1.19-fabric.jar";
            "hash" = "sha512-vkeSlUSN4vM364P5F+Vo7NooprnvwX49gB8n3NZkIJ+/4aw5e2NMm3H1PaK5eNo+iaqxcDw6lw6jsOgAJl8u1g==";
        };
        _rgjhzMuV = {
            "id" = "rgjhzMuV";
            "file" = "toomanypaintings-1.0.0-1.19.3-fabric.jar";
            "hash" = "sha512-3mBeOzsjYL1XTJKmQCcgB4fkTwRKIVWEiJ136yZuNFn9XfIA/H2s67FEDPn5/F1WkSWxS1RsoCn3D5AcKsaDbw==";
        };
        _cSeZw89h = {
            "id" = "cSeZw89h";
            "file" = "toomanypaintings-1.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-eE9ebEjTzVhag/fGSLSyObzgld/4saddBLJXYLAVhOV3pep1F58Xsn6Q90cuZD0kNDMSOqaQMynEz7CW6n8YPw==";
        };
        _E7ZLFdpX = {
            "id" = "E7ZLFdpX";
            "file" = "toomanypaintings-1.0.0-1.20-forge.jar";
            "hash" = "sha512-Ptopkp+YkOGRd0sL6O4Du18lQ++Pm/UBAGEHqVg8PfuV2lKx1ALUf6ynvIrCECy6sAow0r3qzPp/f8ZjGtU/mg==";
        };
        _hAPNMAri = {
            "id" = "hAPNMAri";
            "file" = "toomanypaintings-1.0.0-1.19-forge.jar";
            "hash" = "sha512-KLIO9B3Gdcgbhv9mwamqj+uQEaJzHIp7tR/LtKsplDdkEu/9Wo8AqksgBinwgSPlDUUoIpV1sQ+zdL05QolvfQ==";
        };
        _9xJDwcIb = {
            "id" = "9xJDwcIb";
            "file" = "toomanypaintings-1.0.1-1.20.6-forge.jar";
            "hash" = "sha512-Q01pOBt4BzPZ8HdHKdb7XjGlv45RKNzh6YWxbhvzH9Dtb6cSpyKayYzC2158GRkhF8vWarxJUdUe4Z3+R+wGFw==";
        };
        _Bju8IoFG = {
            "id" = "Bju8IoFG";
            "file" = "toomanypaintings-1.0.1-1.20.6-fabric.jar";
            "hash" = "sha512-guZsrSUXtfXSY2YoPTCcydq5IqmlNJXigHEEkAtiTk15g4OiSKogP5c7DV+Hbx6AChqVMXhmvhPUWeAkLBtzsg==";
        };
        _dhXLNhlp = {
            "id" = "dhXLNhlp";
            "file" = "toomanypaintings-1.0.1-1.20-forge.jar";
            "hash" = "sha512-7Rygnat5y3WNrd3uvBD3ZQOI9Qa9j4m/vIU94J1VSjGw8eDXF56W0tbbMhYY8t5gePc38Dh3cTPcf7qFbnVXzQ==";
        };
        _t6GSXX3E = {
            "id" = "t6GSXX3E";
            "file" = "toomanypaintings-1.0.1-1.20-fabric.jar";
            "hash" = "sha512-4rySm4ys2/fdNIJgPf+An5NXNoi+nRHbc6DExpIgqhGbZZNk16pufy6OTXPGxmbGO9JOYnj3HrHsRxyCqe8VfA==";
        };
        _uzBa1Psm = {
            "id" = "uzBa1Psm";
            "file" = "toomanypaintings-1.0.1-1.19-forge.jar";
            "hash" = "sha512-mVVgvOGZMFDhRWA8nLyc2D1coAgfCrtXKAILjFxGwhHbbQB5mBK4PTT5LQF0VDOePOODn4RT1mrkxlvQhmGi+g==";
        };
        _Btu3fGWO = {
            "id" = "Btu3fGWO";
            "file" = "toomanypaintings-1.0.1-1.19-fabric.jar";
            "hash" = "sha512-5p4LvXq1RuiO4/FqjlgxHueeJeSyA7JwVsDJbPY0fV/UmuAFFxl6duNefw1/RvhwPTh1y1sVLdQ9MrVt+t8SIw==";
        };
        _INY5JfeF = {
            "id" = "INY5JfeF";
            "file" = "toomanypaintings-1.0.1-1.19.3-fabric.jar";
            "hash" = "sha512-8/XdFbCLqrqljm2/y0nRMhemWebJNpJvQg0bQsZSThPMDJR4fTlWStVseizfJQu1jC2K2YXAMIKL5ha0IDFymg==";
        };
        _I2shqBZK = {
            "id" = "I2shqBZK";
            "file" = "toomanypaintings-1.0.1-1.19.4-fabric.jar";
            "hash" = "sha512-99TAqwNn3T0yTvuVMLWTwU7FfjTpToKVguU9xYPxpgPuC821CCi1Xw9TuMcFvEMvSFCvdPnrNXkAlkuv9kCMcg==";
        };
        _12lp1lZX = {
            "id" = "12lp1lZX";
            "file" = "toomanypaintings-1.0.2-1.21-forge.jar";
            "hash" = "sha512-9f902ytNrHGVrEIjamesd0Kfg2RA4Y0HvPMP+LPu2mWjJWFJw+km9U4iAAGNCg9IQJ64OWGuA4trbQssIyfS4w==";
        };
        _UKyKUs8c = {
            "id" = "UKyKUs8c";
            "file" = "toomanypaintings-1.0.2-1.21-fabric.jar";
            "hash" = "sha512-zFRQ1u/SLaHdZf3n0ImNP1AkcoIvrFnaCTNDy+InT02NR92BE3HfsPPa7eHyBQ/j0EivoQ+KmI/VZRBinCfocg==";
        };
        _yOjDLsVm = {
            "id" = "yOjDLsVm";
            "file" = "toomanypaintings-1.0.2-1.20.5-1.20.6-forge.jar";
            "hash" = "sha512-3jArGH99TM4BDHldkdpfIsKYH7UrxApbnVCEtBC76ZbIL5YzQTD7lREhp7RlNye5Ce0dajtWbJfWpjWn2pO9GQ==";
        };
        _mPttxg17 = {
            "id" = "mPttxg17";
            "file" = "toomanypaintings-1.0.2-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Tjsr5JHYX8Lxew7YC/vMbweCwEowWvW6nVexR8zHxDlwXrUzSiAXLpMrbc044bkN89Gsgp+CmIJgSz/3HBw2Qw==";
        };
        _6EMeax0G = {
            "id" = "6EMeax0G";
            "file" = "toomanypaintings-1.0.2-1.20-1.20.4-forge.jar";
            "hash" = "sha512-EUxTBXQnUBr7PSw8g8hD/t7iOQz+eUpQj/2SNkesmCraf1/IBPpNlA3h/Vj97iMbCcd3BZGEU0ApiaUWe4dcQQ==";
        };
        _nEnAa9Fg = {
            "id" = "nEnAa9Fg";
            "file" = "toomanypaintings-1.0.2-1.20-1.20.4-fabric.jar";
            "hash" = "sha512-BFaC0TJZfOrAETI/n7EuUKog2NQkDLSCLN8XpgK6hN1+s+dPOnMVc2eNTTSkRRUDcp9/0VNsorNWN1Y4fOsQSQ==";
        };
        _p2NPPnJC = {
            "id" = "p2NPPnJC";
            "file" = "toomanypaintings-1.0.2-1.19-1.19.4-forge.jar";
            "hash" = "sha512-dZHEBfA1qc8HhVIGZHi+h4ZSw3Gy5DWz71yFaGQ3x+oexbwpAue3TsJF2tDgHxHTl0RymFGFwP1bMChXoKlTAA==";
        };
        _hcFUu8Qe = {
            "id" = "hcFUu8Qe";
            "file" = "toomanypaintings-1.0.2-1.19-1.19.2-fabric.jar";
            "hash" = "sha512-sVrZcVVRd9VHJPiOfAzCH0RaupxjBUSFqYxmFqrURl49al89VhTaix6W/jWU1BgvxNNvVGLi8ptIk2YUGr8cJg==";
        };
        _5Rqgumkq = {
            "id" = "5Rqgumkq";
            "file" = "toomanypaintings-1.0.2-1.19.3-fabric.jar";
            "hash" = "sha512-rcIXpTtQz67/HGvkv2XPW5+Dqg/CD/VddpjGFpNR5FpBk1rm2l7WefTLv8BlSA8IPi+lCMNdOz89pPNUVzQV0w==";
        };
        _yk6nx994 = {
            "id" = "yk6nx994";
            "file" = "toomanypaintings-1.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-VdmnAsA3yGSOV6B3qO4mpnB53QwYyOb22aSew3irHzxaYNUQ1rauc0LXu54/yQiotK7DyM+8lLyQiXe3Fs1deg==";
        };
        _WdpHdODJ = {
            "id" = "WdpHdODJ";
            "file" = "toomanypaintings-24.7.27-1.21-neoforge.jar";
            "hash" = "sha512-yNYzxik+XNSDRPuaW3+DHzMQ3Mxuk+xTPHRvP5IxSAkYLywciTyfjQodweIK+0kgC9cxRGlbDHbMT4acu7u8nA==";
        };
        _cVYSDB2y = {
            "id" = "cVYSDB2y";
            "file" = "toomanypaintings-24.11.29-1.21.3-fabric.jar";
            "hash" = "sha512-siiE5HyLSxMDeFdLPz9hvRCV3wAz/zU/X2acSbbdrxAwpNspx/XQQnvrJ0aJ3crfNhPoZKh7ltw1EIwqpedxZQ==";
        };
        _fswiTu7h = {
            "id" = "fswiTu7h";
            "file" = "toomanypaintings-24.11.29-1.21.3-forge.jar";
            "hash" = "sha512-CnPGKbLr2kZQz0GTQnLzU6RNqapAU9dnzWpJoRnUBoz4bcAuRFes7gBEzb9YHPWWVeFr3SzyALn6wQMP38TH+g==";
        };
        _cu2jegkC = {
            "id" = "cu2jegkC";
            "file" = "toomanypaintings-24.11.29-1.21.3-neoforge.jar";
            "hash" = "sha512-vF2jz/GklXm5ZJyfza2MZF85K/5ZMQq27Z9I1oW5i7RQOfr94oiRjEGVU2DbNSaPl357FB7xR/KzHOG82TSMxQ==";
        };
        _o58nVUDY = {
            "id" = "o58nVUDY";
            "file" = "toomanypaintings-25.10.18-1.19-forge.jar";
            "hash" = "sha512-lmWmQUoJ11WLJZK4IOL3fvyh4puUkAxBQ1kTgpKwqxz2PwDiovIKXujWRhZRvEhGXauYUim2oMI1B6CIpy5qYg==";
        };
        _z46coHmD = {
            "id" = "z46coHmD";
            "file" = "toomanypaintings-25.10.18-1.19-fabric.jar";
            "hash" = "sha512-oSSa16naO3Hi9m5UH45z+hbVMJpiEoEHwmBehHAMIKushSgOBD9nmCU1h84IsvM6EllCxnXkJQ8VuTNhM0mZLA==";
        };
        _vfFnKlv4 = {
            "id" = "vfFnKlv4";
            "file" = "toomanypaintings-25.10.18-1.19.3-fabric.jar";
            "hash" = "sha512-bBU14Ymd2C1MfOLQrEiwEgXdbOiiMaX01PiYIKYvK9YyiEu/WyGKG0HPxyC/i7iAL8ZurJ9V8OoLTEwDcVs20Q==";
        };
        _WCaOEMJu = {
            "id" = "WCaOEMJu";
            "file" = "toomanypaintings-25.10.18-1.19.4-fabric.jar";
            "hash" = "sha512-II9GzWeRPmW1F46QYu2ZUwQB3vUQm+MP8uphkLAEpjf5wtMcneKflRqSB08wskcfmEhzSJE5I2u2sHnKk/RYPw==";
        };
        _zLQksJWb = {
            "id" = "zLQksJWb";
            "file" = "toomanypaintings-25.10.18-1.20-forge.jar";
            "hash" = "sha512-oBRYliQ4WmZMg+OFykUewhiZYblfva7xnDoyWShBZknIFSFYibyMGHmJGlXTSF5Tf3mJxzwCU4VCpxnL1hVxKw==";
        };
        _MeK0VAqJ = {
            "id" = "MeK0VAqJ";
            "file" = "toomanypaintings-25.10.18-1.20.6-forge.jar";
            "hash" = "sha512-9y4ReHLv1RjUxkXCO5cJk43SCiDJLT9NJm8XJ1Cdi9AynpdjovyM0Q/qlRQLZ8eThDEBx5IgiZN09KthDSYAXA==";
        };
        _7tIxW9os = {
            "id" = "7tIxW9os";
            "file" = "toomanypaintings-25.10.18-1.20-fabric.jar";
            "hash" = "sha512-dRxaPd6pyFtJ7vlTZqjzDp21L5bap2oTiqHSPCK42Uw8v/UpRWUQqFYqu9+atmcB/ktm/2rw30VGEJ1iQWL6Jg==";
        };
        _VcsM5ZK2 = {
            "id" = "VcsM5ZK2";
            "file" = "toomanypaintings-25.10.18-1.20.6-fabric.jar";
            "hash" = "sha512-xjFyQsP8c1LVjPI/B3AQS36fUQ5/mKNWhdhLwoTO59L1NwJzB2kogWbHWEKYC0LN23Q/Fy1V4UJUMrD4N4zKKA==";
        };
        _IXT0339K = {
            "id" = "IXT0339K";
            "file" = "toomanypaintings-25.10.18-1.21-fabric.jar";
            "hash" = "sha512-TRk0NcJkjdtCEYMPyZCLXn3Q5LGG5lJxk4M+X6PXCtZ/Gh5Pjk0LLsD+ZbUlHrj17ngTKHCukVMVuf+yoZ7idg==";
        };
        _HjYuwhj9 = {
            "id" = "HjYuwhj9";
            "file" = "toomanypaintings-25.10.18-1.21-forge.jar";
            "hash" = "sha512-VzLmW1AxXLE7Ub6wMeG6/hOG45/Hj4AsF3f0DclPSVRGeRoEKFoqtOUYqbe0vBY+56wWj3c+wij4c5hcfoBzmg==";
        };
        _SDf6kBu2 = {
            "id" = "SDf6kBu2";
            "file" = "toomanypaintings-25.10.18-1.21-neoforge.jar";
            "hash" = "sha512-t95KZiGj1YrNqQtCFjl6jP7KoEpFjJBWQZh0r5IKRSn4XgfLDVr9QPM2grduBX4SRwwMDYSwsNqkgyioObGLhA==";
        };
        _A5ato99b = {
            "id" = "A5ato99b";
            "file" = "toomanypaintings-25.10.18-1.21.2-fabric.jar";
            "hash" = "sha512-riEv7AZtzImCorO6laFfraBDaA2OP7Iokv88D+hy1kajQw7tzfMHEXHz4YhEA5JQPjK4U4CEiXvL4i0n0icmLg==";
        };
        _6mVbzpFB = {
            "id" = "6mVbzpFB";
            "file" = "toomanypaintings-25.10.18-1.21.3-forge.jar";
            "hash" = "sha512-dYdu9YY+hngZrDF3Rgl/XFYmiB5LOWPixE7y++DZz6XLIhx/BT8M6OCZqPfGe0c8EhEdvKJnIghbU1dAEU2EZQ==";
        };
        _nsuSDCkP = {
            "id" = "nsuSDCkP";
            "file" = "toomanypaintings-25.10.18-1.21.3-neoforge.jar";
            "hash" = "sha512-+83HVjjTh8Yui9+yo4j4uLGjMKOS6yyChgoimsK50PlDt6cu65JhYpzld9Qe7JoPKtXnG+8X4ZZ2uRFdhmIveg==";
        };
        _IhMm8ibK = {
            "id" = "IhMm8ibK";
            "file" = "toomanypaintings-25.10.20-1.19-fabric.jar";
            "hash" = "sha512-VL/z3abq2/dNjUEQUprbvas2sZZWv6EuQTO6Zo3e751WXBqGCKtTxpDyUakh9Cvj570pwYfD5UqrgZnlb5crUA==";
        };
        _P9MnKoKO = {
            "id" = "P9MnKoKO";
            "file" = "toomanypaintings-25.10.20-1.19.3-fabric.jar";
            "hash" = "sha512-vU8ObOHeDWFH5fLVsNLghP8XOh9V9zSxXsIFIVAkaHQfvc6ZZ3Z6EPFt5gUj+xeyq9JhnM+ANl6yjfb+M4o9Gg==";
        };
        _yfhQnfie = {
            "id" = "yfhQnfie";
            "file" = "toomanypaintings-25.10.20-1.19.4-fabric.jar";
            "hash" = "sha512-1EtEwGGFYaCX37+JaIQjdpTcHg/15q0DAifmLuGhpOMsG2fML6qqwjHirVh4P1hystWMsodVcEJCkmdPoIjVSw==";
        };
        _KO15iisJ = {
            "id" = "KO15iisJ";
            "file" = "toomanypaintings-25.10.20-1.19-forge.jar";
            "hash" = "sha512-THfcNnKg5HHwvO0LMR5dxn97RtMZ1prgxO5JlsX32q/sUrpMlKlGvvjfwWJgTufent7gDMG3JBORPTym7ctd6w==";
        };
        _2XL1K4xT = {
            "id" = "2XL1K4xT";
            "file" = "toomanypaintings-25.10.20-1.20-fabric.jar";
            "hash" = "sha512-sAumwNlf8JutabxMVV1XLJXdHbfHt/BbQgkJZgBFrNSNMjJDEzMdvS0I1e547lokcSz4JZZZO6CUBZO6G9tY4A==";
        };
        _Hg4velwx = {
            "id" = "Hg4velwx";
            "file" = "toomanypaintings-25.10.20-1.20-forge.jar";
            "hash" = "sha512-kEqbur0DeJoj6dRduw3Tizj2buviY6dwstVIi0H3eegmGS5lxJS+14JfhmBRRpxl7v3E1j56PmW0oQLn695trA==";
        };
        _5yKmGtgG = {
            "id" = "5yKmGtgG";
            "file" = "toomanypaintings-25.10.20-1.20.6-fabric.jar";
            "hash" = "sha512-UT0IeaA9nWVLc5+FMhJmuAURTgn34YRiXI1BQyPW+XVZRhl/E0fVIupJHUh2fsKzpplWJh6Py9/Lz8x+ZqYeWg==";
        };
        _8OQpfBLN = {
            "id" = "8OQpfBLN";
            "file" = "toomanypaintings-25.10.20-1.20.6-forge.jar";
            "hash" = "sha512-/W7LdLpFPNClUrDagwwn+IkdEFD8vAcsAHz5ny6TI93FZNSx91ukILB89lxtodOtkY26DDNfi03XR//hjPR3Dg==";
        };
        _IXKKlE8m = {
            "id" = "IXKKlE8m";
            "file" = "toomanypaintings-25.10.20-1.21-fabric.jar";
            "hash" = "sha512-qV0Gz3wKVQp6eb9uCSuqQk44G5qFpm5NQ2f65MxYpjC2Y7y2l5IzB/odaH5BpliNfDFNh8KWC63iMrxa9BDuuw==";
        };
        _Tep6Op9S = {
            "id" = "Tep6Op9S";
            "file" = "toomanypaintings-25.10.20-1.21.2-fabric.jar";
            "hash" = "sha512-MhvZpBa0dY4HP7Ecr5ppGlnhX2wPNj1snrud+kyZj7I/8pNohrSgIXmKSkJO/3b0mQ4UR87dGZsQhrHb01LPog==";
        };
        _WdPGhvgA = {
            "id" = "WdPGhvgA";
            "file" = "toomanypaintings-25.10.20-1.21-forge.jar";
            "hash" = "sha512-U/F+FhQecmAO1SLMDcs29gtXSYSFFKbB+v9Qv0UGXKMcj9FecR9Fu1Q1wdOG3xDc4KCJiCtt5KNhXF0s4TI5Qg==";
        };
        _PwoBrQLR = {
            "id" = "PwoBrQLR";
            "file" = "toomanypaintings-25.10.20-1.21.3-forge.jar";
            "hash" = "sha512-trKSJ1eBTU9A+KXW0gRitR+5AViESj1GjmxL0mp4aFVPR7JZg2ceGWxb+arMVkTh90NWlcVCrZximUN/OMZjQg==";
        };
        _ucAIsud0 = {
            "id" = "ucAIsud0";
            "file" = "toomanypaintings-25.10.20-1.21-neoforge.jar";
            "hash" = "sha512-kZUlzH/tXf184aZKPS9OfhAOWJC3rIz5Kqcf3pyUPlbdWQj6NbwBiE1wYSYievEpBm4lPj2MLBPYInPARYk4Gg==";
        };
        _fYX9wzfO = {
            "id" = "fYX9wzfO";
            "file" = "toomanypaintings-25.10.20-1.21.3-neoforge.jar";
            "hash" = "sha512-7h3/Pp0EMvc7QAm4lUNQTdThKrq0oerUfjO4Mc0oIvhuoE/L/XaGR+XVXjKbKYuwCM92t3YZwPH5h14RrBwUDA==";
        };
        _f96WFD2s = {
            "id" = "f96WFD2s";
            "file" = "toomanypaintings-26.01.14-1.20-fabric.jar";
            "hash" = "sha512-kyWQ990aYB3PW5LC0GFQ4KzYbel9vTpLs6l9veG/kUzsmVbxOY/5RKl2z2durqIYrnMUvJcIWK52JaQhpN86UQ==";
        };
        _TzRNebS6 = {
            "id" = "TzRNebS6";
            "file" = "toomanypaintings-26.03.29+26.1-fabric.jar";
            "hash" = "sha512-baYn/vJeaWjFWhxjLPKLdVdylbj/OPmoWcMGV0aozBLH13IBW/M+Ckr5az2na/XiaRvs2oTimnVdDt/L3FtnXg==";
        };
        _3mulaOXj = {
            "id" = "3mulaOXj";
            "file" = "toomanypaintings-26.03.29+26.1-forge.jar";
            "hash" = "sha512-H6o0l+Zp3sFKmbB8V8frrSERq4m3u3ZPhqrXve45t9kWxdLutiKWWDWYkB9vb9bjWSDFGggGvKQVJ9lvzz913g==";
        };
        _UcglVfXS = {
            "id" = "UcglVfXS";
            "file" = "toomanypaintings-26.03.29+26.1-neoforge.jar";
            "hash" = "sha512-tnA8ETVrT+ULepPzEArB3zyHt56dxrgHYU6ZcCs09Kt4mNmNrH00D0/nTdcoXnmS3cScFxLQge2PuttH3+yquQ==";
        };
        _kxALfZ9p = {
            "id" = "kxALfZ9p";
            "file" = "toomanypaintings-26.03.29a+26.1-neoforge.jar";
            "hash" = "sha512-vp+Z57eHWEUsrU8TpZvfp67QeaWjgRjobkfSkUWfTSrbX5meNTrl2TEhRaeBqFftb4o9oYpkDen8L6j4hGmU4A==";
        };
    in {
        "wVyv9NOJ" = _wVyv9NOJ;
        "KuM9p2RB" = _KuM9p2RB;
        "rgjhzMuV" = _rgjhzMuV;
        "cSeZw89h" = _cSeZw89h;
        "E7ZLFdpX" = _E7ZLFdpX;
        "hAPNMAri" = _hAPNMAri;
        "9xJDwcIb" = _9xJDwcIb;
        "Bju8IoFG" = _Bju8IoFG;
        "dhXLNhlp" = _dhXLNhlp;
        "t6GSXX3E" = _t6GSXX3E;
        "uzBa1Psm" = _uzBa1Psm;
        "Btu3fGWO" = _Btu3fGWO;
        "INY5JfeF" = _INY5JfeF;
        "I2shqBZK" = _I2shqBZK;
        "12lp1lZX" = _12lp1lZX;
        "UKyKUs8c" = _UKyKUs8c;
        "yOjDLsVm" = _yOjDLsVm;
        "mPttxg17" = _mPttxg17;
        "6EMeax0G" = _6EMeax0G;
        "nEnAa9Fg" = _nEnAa9Fg;
        "p2NPPnJC" = _p2NPPnJC;
        "hcFUu8Qe" = _hcFUu8Qe;
        "5Rqgumkq" = _5Rqgumkq;
        "yk6nx994" = _yk6nx994;
        "WdpHdODJ" = _WdpHdODJ;
        "cVYSDB2y" = _cVYSDB2y;
        "fswiTu7h" = _fswiTu7h;
        "cu2jegkC" = _cu2jegkC;
        "o58nVUDY" = _o58nVUDY;
        "z46coHmD" = _z46coHmD;
        "vfFnKlv4" = _vfFnKlv4;
        "WCaOEMJu" = _WCaOEMJu;
        "zLQksJWb" = _zLQksJWb;
        "MeK0VAqJ" = _MeK0VAqJ;
        "7tIxW9os" = _7tIxW9os;
        "VcsM5ZK2" = _VcsM5ZK2;
        "IXT0339K" = _IXT0339K;
        "HjYuwhj9" = _HjYuwhj9;
        "SDf6kBu2" = _SDf6kBu2;
        "A5ato99b" = _A5ato99b;
        "6mVbzpFB" = _6mVbzpFB;
        "nsuSDCkP" = _nsuSDCkP;
        "IhMm8ibK" = _IhMm8ibK;
        "P9MnKoKO" = _P9MnKoKO;
        "yfhQnfie" = _yfhQnfie;
        "KO15iisJ" = _KO15iisJ;
        "2XL1K4xT" = _2XL1K4xT;
        "Hg4velwx" = _Hg4velwx;
        "5yKmGtgG" = _5yKmGtgG;
        "8OQpfBLN" = _8OQpfBLN;
        "IXKKlE8m" = _IXKKlE8m;
        "Tep6Op9S" = _Tep6Op9S;
        "WdPGhvgA" = _WdPGhvgA;
        "PwoBrQLR" = _PwoBrQLR;
        "ucAIsud0" = _ucAIsud0;
        "fYX9wzfO" = _fYX9wzfO;
        "f96WFD2s" = _f96WFD2s;
        "TzRNebS6" = _TzRNebS6;
        "3mulaOXj" = _3mulaOXj;
        "UcglVfXS" = _UcglVfXS;
        "kxALfZ9p" = _kxALfZ9p;
        "fabric-1.20" = _f96WFD2s;
        "fabric-1.20.1" = _f96WFD2s;
        "fabric-1.20.2" = _f96WFD2s;
        "fabric-1.20.3" = _f96WFD2s;
        "fabric-1.20.4" = _f96WFD2s;
        "fabric-1.19" = _IhMm8ibK;
        "fabric-1.19.1" = _IhMm8ibK;
        "fabric-1.19.2" = _IhMm8ibK;
        "fabric-1.19.3" = _P9MnKoKO;
        "fabric-1.19.4" = _yfhQnfie;
        "fabric-1.20.5" = _5yKmGtgG;
        "fabric-1.20.6" = _5yKmGtgG;
        "fabric-1.21" = _IXKKlE8m;
        "fabric-1.21.1" = _IXKKlE8m;
        "fabric-1.21.2" = _Tep6Op9S;
        "fabric-1.21.3" = _Tep6Op9S;
        "fabric-1.21.4" = _Tep6Op9S;
        "fabric-1.21.5" = _Tep6Op9S;
        "fabric-1.21.6" = _Tep6Op9S;
        "fabric-1.21.7" = _Tep6Op9S;
        "fabric-1.21.8" = _Tep6Op9S;
        "fabric-1.21.9" = _Tep6Op9S;
        "fabric-1.21.10" = _Tep6Op9S;
        "fabric-1.21.11" = _Tep6Op9S;
        "fabric-26.1" = _TzRNebS6;
        "fabric-26.1.1" = _TzRNebS6;
        "fabric-26.1.2" = _TzRNebS6;
        "fabric-26.2" = _TzRNebS6;
        "quilt-1.20" = _f96WFD2s;
        "quilt-1.20.1" = _f96WFD2s;
        "quilt-1.20.2" = _f96WFD2s;
        "quilt-1.20.3" = _f96WFD2s;
        "quilt-1.20.4" = _f96WFD2s;
        "quilt-1.19" = _IhMm8ibK;
        "quilt-1.19.1" = _IhMm8ibK;
        "quilt-1.19.2" = _IhMm8ibK;
        "quilt-1.19.3" = _P9MnKoKO;
        "quilt-1.19.4" = _yfhQnfie;
        "quilt-1.20.5" = _5yKmGtgG;
        "quilt-1.20.6" = _5yKmGtgG;
        "quilt-1.21" = _IXKKlE8m;
        "quilt-1.21.1" = _IXKKlE8m;
        "quilt-1.21.2" = _Tep6Op9S;
        "quilt-1.21.3" = _Tep6Op9S;
        "quilt-1.21.4" = _Tep6Op9S;
        "quilt-1.21.5" = _Tep6Op9S;
        "quilt-1.21.6" = _Tep6Op9S;
        "quilt-1.21.7" = _Tep6Op9S;
        "quilt-1.21.8" = _Tep6Op9S;
        "quilt-1.21.9" = _Tep6Op9S;
        "quilt-1.21.10" = _Tep6Op9S;
        "quilt-1.21.11" = _Tep6Op9S;
        "quilt-26.1" = _TzRNebS6;
        "quilt-26.1.1" = _TzRNebS6;
        "quilt-26.1.2" = _TzRNebS6;
        "quilt-26.2" = _TzRNebS6;
        "forge-1.20" = _Hg4velwx;
        "forge-1.20.1" = _Hg4velwx;
        "forge-1.20.2" = _Hg4velwx;
        "forge-1.20.3" = _Hg4velwx;
        "forge-1.20.4" = _Hg4velwx;
        "forge-1.19" = _KO15iisJ;
        "forge-1.19.1" = _KO15iisJ;
        "forge-1.19.2" = _KO15iisJ;
        "forge-1.19.3" = _KO15iisJ;
        "forge-1.19.4" = _KO15iisJ;
        "forge-1.20.5" = _yOjDLsVm;
        "forge-1.20.6" = _8OQpfBLN;
        "forge-1.21" = _WdPGhvgA;
        "forge-1.21.1" = _WdPGhvgA;
        "forge-1.21.2" = _fswiTu7h;
        "forge-1.21.3" = _PwoBrQLR;
        "forge-1.21.4" = _PwoBrQLR;
        "forge-1.21.5" = _PwoBrQLR;
        "forge-1.21.6" = _PwoBrQLR;
        "forge-1.21.7" = _PwoBrQLR;
        "forge-1.21.8" = _PwoBrQLR;
        "forge-1.21.9" = _PwoBrQLR;
        "forge-1.21.10" = _PwoBrQLR;
        "forge-1.21.11" = _PwoBrQLR;
        "forge-26.1" = _3mulaOXj;
        "forge-26.1.1" = _3mulaOXj;
        "forge-26.1.2" = _3mulaOXj;
        "forge-26.2" = _3mulaOXj;
        "neoforge-1.20" = _Hg4velwx;
        "neoforge-1.20.1" = _Hg4velwx;
        "neoforge-1.20.2" = _Hg4velwx;
        "neoforge-1.20.3" = _Hg4velwx;
        "neoforge-1.20.4" = _Hg4velwx;
        "neoforge-1.21" = _ucAIsud0;
        "neoforge-1.21.1" = _ucAIsud0;
        "neoforge-1.21.2" = _fYX9wzfO;
        "neoforge-1.21.3" = _fYX9wzfO;
        "neoforge-1.21.4" = _fYX9wzfO;
        "neoforge-1.21.5" = _fYX9wzfO;
        "neoforge-1.21.6" = _fYX9wzfO;
        "neoforge-1.21.7" = _fYX9wzfO;
        "neoforge-1.21.8" = _fYX9wzfO;
        "neoforge-1.21.9" = _fYX9wzfO;
        "neoforge-1.21.10" = _fYX9wzfO;
        "neoforge-1.20.6" = _8OQpfBLN;
        "neoforge-1.21.11" = _fYX9wzfO;
        "neoforge-26.1" = _kxALfZ9p;
        "neoforge-26.1.1" = _kxALfZ9p;
        "neoforge-26.1.2" = _kxALfZ9p;
        "neoforge-26.2" = _kxALfZ9p;
        "pkg-1.0.0-1.20-fabric" = _wVyv9NOJ;
        "pkg-1.0.0-1.19-fabric" = _KuM9p2RB;
        "pkg-1.0.0-1.19.3-fabric" = _rgjhzMuV;
        "pkg-1.0.0-1.19.4-fabric" = _cSeZw89h;
        "pkg-1.0.0-1.20-forge" = _E7ZLFdpX;
        "pkg-1.0.0-1.19-forge" = _hAPNMAri;
        "pkg-1.0.1-1.20.6-forge" = _9xJDwcIb;
        "pkg-1.0.1-1.20.6-fabric" = _Bju8IoFG;
        "pkg-1.0.1-1.20.4-forge" = _dhXLNhlp;
        "pkg-1.0.1-1.20-fabric" = _t6GSXX3E;
        "pkg-1.0.1-1.19-forge" = _uzBa1Psm;
        "pkg-1.0.1-1.19-fabric" = _Btu3fGWO;
        "pkg-1.0.1-1.19.3-fabric" = _INY5JfeF;
        "pkg-1.0.1-1.19.4-fabric" = _I2shqBZK;
        "pkg-1.0.2-1.21-forge" = _12lp1lZX;
        "pkg-1.0.2-1.21-fabric" = _UKyKUs8c;
        "pkg-1.0.2-1.20.5-1.20.6-forge" = _yOjDLsVm;
        "pkg-1.0.2-1.20.5-1.20.6-fabric" = _mPttxg17;
        "pkg-1.0.2-1.20-1.20.4-forge" = _6EMeax0G;
        "pkg-1.0.2-1.20-1.20.4-fabric" = _nEnAa9Fg;
        "pkg-1.0.2-1.19-1.19.4-forge" = _p2NPPnJC;
        "pkg-1.0.2-1.19-1.19.2-fabric" = _hcFUu8Qe;
        "pkg-1.0.2-1.19.3-fabric" = _5Rqgumkq;
        "pkg-1.0.2-1.19.4-fabric" = _yk6nx994;
        "pkg-24.7.27-1.21-neoforge" = _WdpHdODJ;
        "pkg-24.11.29-1.21.3-fabric" = _cVYSDB2y;
        "pkg-24.11.29-1.21.3-forge" = _fswiTu7h;
        "pkg-24.11.29-1.21.3-neoforge" = _cu2jegkC;
        "pkg-25.10.18-1.19-forge" = _o58nVUDY;
        "pkg-25.10.18-1.19-fabric" = _z46coHmD;
        "pkg-25.10.18-1.19.3-fabric" = _vfFnKlv4;
        "pkg-25.10.18-1.19.4-fabric" = _WCaOEMJu;
        "pkg-25.10.14-1.20-forge" = _zLQksJWb;
        "pkg-25.10.18-1.20.6-forge" = _MeK0VAqJ;
        "pkg-25.10.18-1.20-fabric" = _7tIxW9os;
        "pkg-25.10.18-1.20.6-fabric" = _VcsM5ZK2;
        "pkg-25.10.18-1.21-fabric" = _IXT0339K;
        "pkg-25.10.18-1.21-forge" = _HjYuwhj9;
        "pkg-25.10.18-1.21-neoforge" = _SDf6kBu2;
        "pkg-25.10.18-1.21.2-fabric" = _A5ato99b;
        "pkg-25.10.18-1.21.3-forge" = _6mVbzpFB;
        "pkg-25.10.18-1.21.3-neoforge" = _nsuSDCkP;
        "pkg-25.10.20-1.19-fabric" = _IhMm8ibK;
        "pkg-25.10.20-1.19.3-fabric" = _P9MnKoKO;
        "pkg-25.10.20-1.19.4-fabric" = _yfhQnfie;
        "pkg-25.10.20-1.19-forge" = _KO15iisJ;
        "pkg-25.10.20-1.20-fabric" = _2XL1K4xT;
        "pkg-25.10.20-1.20-forge" = _Hg4velwx;
        "pkg-25.10.20-1.20.6-fabric" = _5yKmGtgG;
        "pkg-25.10.20-1.20.6-forge" = _8OQpfBLN;
        "pkg-25.10.20-1.21-fabric" = _IXKKlE8m;
        "pkg-25.10.20-1.21.2-fabric" = _Tep6Op9S;
        "pkg-25.10.20-1.21-forge" = _WdPGhvgA;
        "pkg-25.10.20-1.21.3-forge" = _PwoBrQLR;
        "pkg-25.10.20-1.21-neoforge" = _ucAIsud0;
        "pkg-25.10.20-1.21.3-neoforge" = _fYX9wzfO;
        "pkg-26.01.14-1.20-fabric" = _f96WFD2s;
        "pkg-26.03.29+26.1-fabric" = _TzRNebS6;
        "pkg-26.03.29+26.1-forge" = _3mulaOXj;
        "pkg-26.03.29+26.1-neoforge" = _UcglVfXS;
        "pkg-26.03.29a+26.1-neoforge" = _kxALfZ9p;
        "default" = _kxALfZ9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-many-paintings";
        id = "T8Fpxcl7";
        type = "mod";
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
in callPackage fn {}
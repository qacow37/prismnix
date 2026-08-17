{lib, callPackage, ...}:
let
    versions = (let
        _yxcYoDi3 = {
            "id" = "yxcYoDi3";
            "file" = "enchantmentdisabler-0.1.0.jar";
            "hash" = "sha512-wlDiaHQjO6oiRrXjjV2FF7TPvTuEVzp5ajsHU5JlfJGkj3vBRJz6oK1RlAXgtDmlyDfcMEWh3GXmrM0YBWMAmA==";
        };
        _mODLjtuE = {
            "id" = "mODLjtuE";
            "file" = "enchantmentdisabler-0.1.1-fabric.jar";
            "hash" = "sha512-/OtjroKO9c85HinqMdjoU5Ua26YhKlkKtK8br2f9LDl5lD+8jui6I3f67bULNTfJBHXOKH4CHtGKoUIaPiqSkw==";
        };
        _xohIPMzZ = {
            "id" = "xohIPMzZ";
            "file" = "enchantmentdisabler-mc1.19.4-0.1.2.jar";
            "hash" = "sha512-bS0NOyFQ2xGida7GkIpbIub04WiUkSHqr5IfdQpSEae549CTq5virfxrpQb9GjyAifRAH1EYgk/TE6NulciB+A==";
        };
        _kqqNlNmK = {
            "id" = "kqqNlNmK";
            "file" = "enchantmentdisabler-mc1.20.1-0.1.2.jar";
            "hash" = "sha512-YSfjlnCws0JL2XjzH1AlKsqzIot8+rPI6IM7fxxKBmjqqvwHRQp1puRmZXSCRsvpiwsYlh+Wm+VrTmSaDv9X7A==";
        };
        _7PrcwfRw = {
            "id" = "7PrcwfRw";
            "file" = "enchantmentdisabler-mc1.19.2-0.1.2.jar";
            "hash" = "sha512-ahm21WuEw9IYaxw7CNrtiNDOaLcL/6ZpHHwjzVZc+P0hA76cqxo/YKjGMEiJvMggsazTLCB+Y83AFJyn1G7Tsg==";
        };
        _gl4IqzJX = {
            "id" = "gl4IqzJX";
            "file" = "enchantmentdisabler-mc1.18.2-0.1.2.jar";
            "hash" = "sha512-OAmNiR6e0hKZJl3SBFa6JSR6WCSJ4FntQ04FMee0i2ECUw13mPqBLCWeE2u5zkowPFaMuaubh1xpdpI8ohPaGw==";
        };
        _yRTCq9xT = {
            "id" = "yRTCq9xT";
            "file" = "enchantmentdisabler-mc1.20.2-0.2.0.jar";
            "hash" = "sha512-P8eKQAnMKb9j0qY8QYhsuebZarY5gUFvgtImUWS9Cfue2UtmSLdqcabIhNbBFV26OVlsa+owe0APrFweizhkMg==";
        };
        _hxJXkWeY = {
            "id" = "hxJXkWeY";
            "file" = "enchantmentdisabler-mc1.18.2-0.1.3.jar";
            "hash" = "sha512-9FbS8s7/TxnPMsdEyf3+LrjJydSkrWPXFeTq0nEODQRn32YeJQT3Y4Lqd6w5K5wfE+yENH6dTFRJN4gmQJbUsQ==";
        };
        _PWGnXFf7 = {
            "id" = "PWGnXFf7";
            "file" = "enchantmentdisabler-mc1.19.2-0.1.3.jar";
            "hash" = "sha512-f2orV4Vn0WKqqrg7LRBCjMuZny3qN2RT3U4gP9jlK2qrvoZwC3e5eStSDtu6tWfu5dxoQh5AdTXhlPRsblL+Fw==";
        };
        _sM2nw8Za = {
            "id" = "sM2nw8Za";
            "file" = "enchantmentdisabler-mc1.19.4-0.1.3.jar";
            "hash" = "sha512-u8Ul+NUfCOLlmuOf0ylLJkUuAT2s3Jy4fLaiRASC0u3eote5KHNxM7vVY3jWBEIf1z6ZHUbt9G5Ffyvx7spHow==";
        };
        _zfXEpSEm = {
            "id" = "zfXEpSEm";
            "file" = "enchantmentdisabler-mc1.20.1-0.1.3.jar";
            "hash" = "sha512-2GZgjDKegd5EfID2gAPVCmcu4OCbnQiz4MrrLqCicULjCT9mLYcI0KzqfOszfsRBvKWuwxK1Kt5M5F5B1OOXlg==";
        };
        _ZwWuyHn2 = {
            "id" = "ZwWuyHn2";
            "file" = "enchantmentdisabler-mc1.17.1-0.1.3.jar";
            "hash" = "sha512-Rmf1X/pkczyX88nxmpoOyrQiMx1JKqPMU3zKmBY+5Lt3Sq6dbGHO0VV/UMRFEIupr3MJRkN5m+V9D7/YRrsQEw==";
        };
        _UmzUyKNJ = {
            "id" = "UmzUyKNJ";
            "file" = "enchantmentdisabler-mc1.16.5-0.1.3.jar";
            "hash" = "sha512-F25yPv9efmTX4konQYjbkAoj2wwOQFd+sluaDgEN9aqC3aEpSwcVbOldmd1iPrsZXeFMpmp4YGRlZdf3lDIi7w==";
        };
        _REnudBho = {
            "id" = "REnudBho";
            "file" = "enchantmentdisabler-mc1.20.4-0.2.1.jar";
            "hash" = "sha512-F6HKc7qmiMDFGlhcjtDqP4/0xM/p2wf4Qt5KU0K5fDGdsqei8/cyLkTgZdIAGypri/3TNqe5r3RRDyj82QWJGQ==";
        };
        _oTisviTN = {
            "id" = "oTisviTN";
            "file" = "enchantmentdisabler-mc1.20.1-0.1.4.jar";
            "hash" = "sha512-vtTOUcNWMq8tdpddlGsZh+PpLOUiMRtl4wE4s75JKXeHFPtfz0gr7IrDYZgcOHZbo/KqWA7Z6hB4SVgPzKTcvQ==";
        };
        _4rYZtPRW = {
            "id" = "4rYZtPRW";
            "file" = "enchantmentdisabler-mc1.19.4-0.1.4.jar";
            "hash" = "sha512-Jgi5lsJC7V0DH0CrFEHTKpGQvKVLWz2h3huM8iFR84H+OYXD1dtSUHREPru354dIox5D+1lxGnZfrWl0x12jxQ==";
        };
        _pGJzzPQH = {
            "id" = "pGJzzPQH";
            "file" = "enchantmentdisabler-mc1.18.2-0.1.4.jar";
            "hash" = "sha512-eP/immKSFoSN7fcNm5HxYRNiDmKlRE5F//H/MMpcDJPV5mQq9z5F5gxmBfmn3J13A0F9Jah7CRi74NODUGmCTA==";
        };
        _RqU1LEeU = {
            "id" = "RqU1LEeU";
            "file" = "enchantmentdisabler-mc1.17.1-0.1.4.jar";
            "hash" = "sha512-wr7PaziS9Vao/96GQqChT8lGmbt2Drj11L0e03GH32dvp7aYZ7SCIH8ggVv0/UP/NT+BjwEkLnFc4Z33PJYH9w==";
        };
        _cqQhntdJ = {
            "id" = "cqQhntdJ";
            "file" = "enchantmentdisabler-mc1.16.5-0.1.4.jar";
            "hash" = "sha512-XNb6+AgRUTsn/hCDxJksPfSXlvA0gS0yVKR04uDKzxY4vNArrM1L+ilPrVsgekit12voHy2AOD2B9Iy2ujmJOw==";
        };
        _qRYj9TBl = {
            "id" = "qRYj9TBl";
            "file" = "enchantmentdisabler-mc1.19.2-0.1.4.jar";
            "hash" = "sha512-Fuyl3pYwD2sQAj7atkt2WWfnYhg5badbyrpQiKVWewxQFIVsTpRA3xjLAgExmqt0t+XdepeahB7smGHcFxeokg==";
        };
        _jc1ZAoH6 = {
            "id" = "jc1ZAoH6";
            "file" = "enchantmentdisabler-mc1.20.4-0.2.2.jar";
            "hash" = "sha512-ydfAvxMJu2ZYRPT1Xd5DixSjqSw2CgGSw5vM7AnLEWVTFTYkEMbOj/BDpMOubgBvARJVrQdxPuLrVGjH7roQ/g==";
        };
        _dcGYBM2V = {
            "id" = "dcGYBM2V";
            "file" = "enchantmentdisabler-1.0.0+1.19.jar";
            "hash" = "sha512-bLK977RpZA5A9FIOHia8Ba59Ra4NQXFCC+UNUcFkaiaV5YB8qx41GDjjEAZ4KbyUKG6ffnlyCUKE+wBDJHKj6A==";
        };
        _pJ60xb1I = {
            "id" = "pJ60xb1I";
            "file" = "enchantmentdisabler-1.0.0+1.19.3.jar";
            "hash" = "sha512-Deoimjt8j1VLRCOORzEvY4UasX7ot0pPlu4r+ulwQUUBmVH4A88dOEzVulX4u5VQDTNfDb7Cf89zGT5xsZuLbA==";
        };
        _Fw5gGp2Y = {
            "id" = "Fw5gGp2Y";
            "file" = "enchantmentdisabler-1.0.0+1.20.2.jar";
            "hash" = "sha512-qsfB5r6ChCOHRRzW43Pt8KAMW6Xc5KGuLJkhwHwH/8nWh9RwdILJ8ag6aaJvjSPLnLl5xK/3hY7fIwkd0AixVQ==";
        };
        _xz0KbjDn = {
            "id" = "xz0KbjDn";
            "file" = "enchantmentdisabler-1.0.0+1.20.6.jar";
            "hash" = "sha512-+qan4VV6AL/y2/uKbKkl2PdohfuTSQY59QP+pQWmQSmsCKyLWkQpKjqxWn9KJZaJjPhinmIiXfOwwY+HPluaPg==";
        };
        _ZzLWuBed = {
            "id" = "ZzLWuBed";
            "file" = "enchantmentdisabler-2.0.0+1.21.jar";
            "hash" = "sha512-qzRTmVSuFJVP03N8mDRWoaiilMqIZleNkE2RE83cNjvAL0+ilTfCKpyx6G7EogLRhPP3J9QfsWAwbM9bZaNUsQ==";
        };
        _Z70SQ2aT = {
            "id" = "Z70SQ2aT";
            "file" = "enchantmentdisabler-2.1.0+1.21.jar";
            "hash" = "sha512-1H+9RbD/Ibncq5wbcl6mz46ltxuVPUfYF/74z5mpHNtujjmduOZFYpGysinAB6u3xT1iJQ6L5V8RbIjTxqFEdQ==";
        };
        _uVdp2RBQ = {
            "id" = "uVdp2RBQ";
            "file" = "enchantmentdisabler-2.1.1+1.21.jar";
            "hash" = "sha512-XDM2/IF01RgHZaPNgm2hjM9OMzH9r5PFi+sLGGeRhSYP0ddgb7Tnn8YIq4zwqJo5tWdwD8wHzpC+nih0Od7ALw==";
        };
        _OEZmSzTm = {
            "id" = "OEZmSzTm";
            "file" = "enchantmentdisabler-2.1.2+1.21.jar";
            "hash" = "sha512-07Fr6c92nyMRqwgfTHeQ2sPJtC+JymHDw/+Y1/O8TI3ggLa3hRySkqB+4ZVQiJLV+VTyGVFxtQb/Pvf3Zb0cow==";
        };
        _h8zsPi1P = {
            "id" = "h8zsPi1P";
            "file" = "enchantmentdisabler-2.2.0+1.21.jar";
            "hash" = "sha512-nSddDahFzumg832+Jrad3GkEukkMugoiPQiMTLYvXhD4sIbDoozXC8bMXFvD63n8Mt3agRFtS1v+iWgkfITfQg==";
        };
        _DUIDNKax = {
            "id" = "DUIDNKax";
            "file" = "enchantmentdisabler-2.3.0+1.21.jar";
            "hash" = "sha512-dwsUIEW7QAHqIxSKGl/N9+AXBUafcTwpkgEHiRIEv3vdl3tbv8f9uy6yWs5qtvxKu4yvexbUt62ZXzDfF3lWjA==";
        };
        _wqqhnG9w = {
            "id" = "wqqhnG9w";
            "file" = "enchantmentdisabler-2.3.1+1.21.jar";
            "hash" = "sha512-0ue8uvVSvWW4aANXpw3nxn1VCIab0jEzoyhGPGwIAGCDI4IoiQXGihoBs8CCdMZ4U8atAXcOqy4BhgssBazedw==";
        };
        _Sr1L2fuF = {
            "id" = "Sr1L2fuF";
            "file" = "enchantmentdisabler-2.3.2+1.21.jar";
            "hash" = "sha512-onb2pHctcd1H5xxTApm+48zhVuFHb8mEUirvCSkpA8ctahqPUq59y4XJXCIoEgkFAGSSHJEfdco/bpQAtkE6kA==";
        };
        _u2nDuStO = {
            "id" = "u2nDuStO";
            "file" = "enchantmentdisabler-2.3.3+1.21.1.jar";
            "hash" = "sha512-A4ICDZdh7hLVIjC+Y3XKlEk2MJp6RWkN2zrbDCtaMM232xM+3j7YKVvoZLXtDo2CufJhUqt95pxnQAppb9vImQ==";
        };
        _M4pDfPtL = {
            "id" = "M4pDfPtL";
            "file" = "enchantmentdisabler-2.3.3+1.21.jar";
            "hash" = "sha512-XaacEuqFsPhmdHFKk0p6cTuSeaQct+VhwD1WMydliE1cxJ3W2Ana1h0HvIShSEJ5NC460kiz6D36hOcEtgxKug==";
        };
        _PkkbF4BN = {
            "id" = "PkkbF4BN";
            "file" = "enchantmentdisabler-2.4.0+1.21.jar";
            "hash" = "sha512-W3O8+kBW8Sqo+88yisAN5b33S1HGHpMDKKx4wxT0+1NxySqaKiAh7iJ2wfNAM9oCSFkoiAfuqcxO2qSsXpEPHg==";
        };
        _mtR0HYTv = {
            "id" = "mtR0HYTv";
            "file" = "enchantmentdisabler-2.4.0+1.21.1.jar";
            "hash" = "sha512-U3ALAzVYon2fpWAsPoW484Y6hCUQ8ygqphvp+Hh9gV9edhkms4YOAW88gmRvbFd5SYh6k2lQT1KjGJwz5zeykg==";
        };
        _1yi18Z8Q = {
            "id" = "1yi18Z8Q";
            "file" = "enchantmentdisabler-2.4.1+1.21.1.jar";
            "hash" = "sha512-vfUjhSVcRGtj6KH7YKD01we5Q3/hGA00gUVmLA4jZ5FnyN28s7ZjgMCirNumHhBnejLddHXJYZ213yFRsWQOeA==";
        };
        _wIywUFnC = {
            "id" = "wIywUFnC";
            "file" = "enchantmentdisabler-2.4.1+1.21.jar";
            "hash" = "sha512-22QV4xev5cJ+WYlybHnl23a2alwtDCrKZyKLtgbuMibfqDOYTVPbtXe9Xi9cwj/6Joh99HQEHPLnVDrHhQzl6w==";
        };
        _pFtTDWFd = {
            "id" = "pFtTDWFd";
            "file" = "enchantmentdisabler-2.5.0+1.21.jar";
            "hash" = "sha512-GHniau3wYTV/QFC0WDISmIDLpMWTSjN+Nnk4D8PDsgg889w3TZVt5mH2Ly7IadMQuYqHd+pyywA3iww0pmAThg==";
        };
        _iE3X6lAx = {
            "id" = "iE3X6lAx";
            "file" = "enchantmentdisabler-2.5.0+1.21.1.jar";
            "hash" = "sha512-3hAlC5y6xSSHcadiTLWLxceS9YPdUB452E4uTDSdzIkp7l9esYdd4kTJQ/MsykIaMqyGrZ3Ai+Dk477SDTr8Mg==";
        };
        _Wu9e2954 = {
            "id" = "Wu9e2954";
            "file" = "enchantmentdisabler-3.0.0+1.21.1.jar";
            "hash" = "sha512-efYY+yX5vWwwQ9ejcOUXXvWgnaV4/d24E5xPsgt9ge6hsnu4xyDObEU1lnXeilus6LIc80djhLI7+5/GKSAV+A==";
        };
        _HL8gXejI = {
            "id" = "HL8gXejI";
            "file" = "enchantmentdisabler-3.0.0+1.21.4.jar";
            "hash" = "sha512-DKKGNNpDYFUooQsVRgduyuFNtvhCjD8cLmQxltpDVI4J1KMa1s/zqsQ+/3/Vvith4TTiawYswSRb8G4l8kR+KQ==";
        };
        _HVM06Qa8 = {
            "id" = "HVM06Qa8";
            "file" = "enchantmentdisabler-3.0.0+1.21.1.jar";
            "hash" = "sha512-pdfobJLcaheGx89WuYuMcFi+ltFL7n/ZKZ6fHezGguMkhaK4OpCYwqReR3IQUU/I2qRYmitiYKiMjC9QWk8TBg==";
        };
        _qFpBThGV = {
            "id" = "qFpBThGV";
            "file" = "enchantmentdisabler-3.0.0+1.21.4.jar";
            "hash" = "sha512-7mRyEFhUS0SRgo7ktfS+il0wm1gG/br/iDorbcbM3LtN8mvt9dEpSr/OugG7N+oPsu4hiuivXK4uNhtyoaQyiw==";
        };
        _bUQbSwR7 = {
            "id" = "bUQbSwR7";
            "file" = "enchantmentdisabler-3.0.1+1.21.1.jar";
            "hash" = "sha512-SK0QDmuwqJzW7yFMYUEZSHuEHwjmC2s4hJRVSHwRuQKVV2fabLN9DOrXOLZ2hp0Ph7xxCHKoQ40XMvx4MvwXlg==";
        };
        _yYBgKmAG = {
            "id" = "yYBgKmAG";
            "file" = "enchantmentdisabler-3.0.1+1.21.4.jar";
            "hash" = "sha512-tHshvvfedQ+8AQgXo/WaWUU/rG6GYWh69JtBuojjDmdSXslfk7pXAcEyLa2RJQ8BGKeXxM2V6/EDDeitLRJTMg==";
        };
        _4yaOFVBD = {
            "id" = "4yaOFVBD";
            "file" = "enchantmentdisabler-3.0.1+1.21.1.jar";
            "hash" = "sha512-HuB2je6sqLVU8FJRh4PybQavoCRpldlpqvEtn1lcZMNe+NxisllX1ULlPwlN6uMTEMokeZlGD+7cU9rZZYT82w==";
        };
        _2FEHjEIT = {
            "id" = "2FEHjEIT";
            "file" = "enchantmentdisabler-3.0.1+1.21.4.jar";
            "hash" = "sha512-JiTX9rMs7dnf9PoxuSlWj28+sCqvE6UbBxGpk8aCW1dr3L487g89jaRRwRdHGpVzWac7/Ymd8qD3a9JrHouFSw==";
        };
        _lzZT0eHV = {
            "id" = "lzZT0eHV";
            "file" = "enchantmentdisabler-3.0.2+1.21.1.jar";
            "hash" = "sha512-qDZEBRz3gai3oeyGP2Hlr+gq0QTJ8OGGasNB4zhsuvVFu4FcNYAjcNz+uFmlKb5+6sfNYCT7CvJE37k0gDWeZw==";
        };
        _AT9FzXyW = {
            "id" = "AT9FzXyW";
            "file" = "enchantmentdisabler-3.0.2+1.21.4.jar";
            "hash" = "sha512-gCC+hviijH/wr5fgmt8o6mqAT/O6HQd9yFry+qUY0SGKIDPVG5vwzb2NUHAR8HJbS9tpeGCf3eFfPp9ZGA79RA==";
        };
        _BHrrRcGI = {
            "id" = "BHrrRcGI";
            "file" = "enchantmentdisabler-3.0.2+1.21.1.jar";
            "hash" = "sha512-wAE33JLbkyBkHavhcAf/3/Evg8pvvagGNq3lWAD6ePDanEi/GJauer5vQOsHITLIh+hS+wXr0o/8CTBwkU8oIg==";
        };
        _z5V721Qk = {
            "id" = "z5V721Qk";
            "file" = "enchantmentdisabler-3.0.2+1.21.4.jar";
            "hash" = "sha512-9O8xpa+pxkI0N9N1/ASqFd9qfsIGjJTPITuldQvQKRHqqdETz3mWh4UU8qgIiKLlHmBSDvdDYhXHaV4Xak/Iiw==";
        };
        _Vbl1mNXw = {
            "id" = "Vbl1mNXw";
            "file" = "enchantmentdisabler-3.1.0+1.21.1.jar";
            "hash" = "sha512-yua2wazZyVSV3FmzHeMuN91viUFxFeJIbuGbRRx1gGM0Q2tLGvGHf8rGaujaRKcl2+/BkezcjQ9G/N2965bnuA==";
        };
        _gxXqckgx = {
            "id" = "gxXqckgx";
            "file" = "enchantmentdisabler-3.1.0+1.21.4.jar";
            "hash" = "sha512-blKcLCRA9HtPV6Ry+NuvOY0cQZkep7vi7kkB+oTmMTmBBTrTgPm8v8P44G+3oQdSaIyUhBf1OV2P7h22jutWYg==";
        };
        _1dq7kCZE = {
            "id" = "1dq7kCZE";
            "file" = "enchantmentdisabler-3.1.0+1.21.1.jar";
            "hash" = "sha512-hvfUDhqmijWyhzj1AZD5uMoTiLMrhiRG0x0X+ruW0JQFp1wtMtRhZ6byYjhMZ6rqvS7QB+PbyIWYEC0NYcNQfw==";
        };
        _5VmbxVM6 = {
            "id" = "5VmbxVM6";
            "file" = "enchantmentdisabler-3.1.0+1.21.4.jar";
            "hash" = "sha512-hfY8mxfG9GLsIZTLMRN8s9LzegvCcjKtnm4j2O1is0AR4/X0JSb/lrrzubj0M7+bzrHHNC2M9nWUt3Ivf/S9QQ==";
        };
        _xrnMsN53 = {
            "id" = "xrnMsN53";
            "file" = "enchantmentdisabler-3.1.1+1.21.1.jar";
            "hash" = "sha512-6qPjeOTpKDMjuHP2quYBNZMXjIJUH9s5sPEHXICfZd7+b/sdJGTzUQadmsOh/YPI27BpmMVTkk1ZBd6ba1W19A==";
        };
        _ch644CO8 = {
            "id" = "ch644CO8";
            "file" = "enchantmentdisabler-3.1.1+1.21.4.jar";
            "hash" = "sha512-Y/loUgPu3JHKXTw7Eutf6Uxs/yuVQ9X14n3o5AkgB6r/fuHejzdrbm2KKEWf1uEoe3UeOH4K/EFfH1VJXPoWnA==";
        };
        _ykSyAold = {
            "id" = "ykSyAold";
            "file" = "enchantmentdisabler-3.1.1+1.21.1.jar";
            "hash" = "sha512-9sOxZaZUIqjrvrnQLZ+DNeew1gBPH4EeilT6hib4PsTjVnxqrEuZgebpDceB5oUY46lV3i0P+O/2FwUL5Ir+gw==";
        };
        _XfK7b2ZK = {
            "id" = "XfK7b2ZK";
            "file" = "enchantmentdisabler-3.1.1+1.21.4.jar";
            "hash" = "sha512-cTeLM45rfaTDaBPVwO5nF08ZOovzTgaaubknxJUu+2GAMjlYuZHqyzF8jtUgLfwErAx2Sk4ryN2/QDbWjz/OeA==";
        };
        _jLzgZsFU = {
            "id" = "jLzgZsFU";
            "file" = "enchantmentdisabler-3.2.0+1.21.1.jar";
            "hash" = "sha512-Sa2950Ws9XKG2GFTyhUlNAemKH15CcAgL1QfNrS7qz+cubJe7nsdO94TVDhFryy/e43U5HF6vXDXatPdcZDCJA==";
        };
        _uAFkYFV3 = {
            "id" = "uAFkYFV3";
            "file" = "enchantmentdisabler-3.2.0+1.21.4.jar";
            "hash" = "sha512-b9Wpzsk5891itGf/z8xm3z6mWsGVwoLSF9ODkmwGGdmZfc3x1GP1NKxGpT5iW+6OX0+PxvGBO0c0vdR/gLWhyQ==";
        };
        _P9LQc9zv = {
            "id" = "P9LQc9zv";
            "file" = "enchantmentdisabler-3.2.0+1.21.1.jar";
            "hash" = "sha512-JmyH9FTHB2hsOv5p+IErt3xLcV3bihNT3R7P4bFJ69I8Z40+iwEhtWQgMsQWz1XSbNcHbyLcncr6dATy5hBq/g==";
        };
        _gl3sL6JE = {
            "id" = "gl3sL6JE";
            "file" = "enchantmentdisabler-3.2.0+1.21.4.jar";
            "hash" = "sha512-xItXNxPgJ9oIiPI5FbVBwnBzqrDF0iAOaaj4TktSf7hm2z+lT6+wGNqc29Rs8cJOoJ7zqZnhuh1JE034HIKv5A==";
        };
        _6Q6JlL1m = {
            "id" = "6Q6JlL1m";
            "file" = "enchantmentdisabler-3.2.1+1.21.1.jar";
            "hash" = "sha512-K+hgJcrENVzyD2zPP9CqweltRhzcJJ1bEuHizTBGx2v1+uhTinkL2/xFZ7RHQsp5aU/UKWGJAx5vZ1GuLYQmfA==";
        };
        _6UETKsBY = {
            "id" = "6UETKsBY";
            "file" = "enchantmentdisabler-3.2.1+1.21.4.jar";
            "hash" = "sha512-qszaoN50rOxwrP9qr2kT8qobraVAa83JdSuZd2lUVlZlYj6anFE+yB8TJmn3uBXZC2vCBQ5tIf/t7re1pRRP3w==";
        };
        _ft0XWg3E = {
            "id" = "ft0XWg3E";
            "file" = "enchantmentdisabler-3.2.1+1.21.1.jar";
            "hash" = "sha512-JrsmLVunK9sOxKG12gjC65DmL5Rk5GfAiQCcwsenlK9WUfNBXsxBhrxcAtxPJqI6qzrpR55FwUC2jOPAOcHA0w==";
        };
        _BuHuTyIY = {
            "id" = "BuHuTyIY";
            "file" = "enchantmentdisabler-3.2.1+1.21.4.jar";
            "hash" = "sha512-iJXcmScseS+ALyVcqczEmteR2glTIiBUlj+xp+B+p3xV5f7v9xq//hpX+9WSoIwshsago6cuIvZB6uodIDRPjg==";
        };
        _acsI1lUu = {
            "id" = "acsI1lUu";
            "file" = "enchantmentdisabler-3.2.2+1.21.5.jar";
            "hash" = "sha512-/pNj4AZL1Vf0wkUuU6IJvWd15QZsplI0PzX1Badq+V7UMwS993L0T27KkJ03EErUsa72mmVbV7xCGSrzCeSAhw==";
        };
        _YzMewSE9 = {
            "id" = "YzMewSE9";
            "file" = "enchantmentdisabler-3.2.2+1.21.5.jar";
            "hash" = "sha512-axKq8DKlbR3kk0zca0NmFI4e5nDmRq4MDTlRn27pz6M3jp9Ebj8AIJYXYE3wmOPMsFkr3lJlDzp5L3bOnA0A0g==";
        };
        _4EAiB6vt = {
            "id" = "4EAiB6vt";
            "file" = "enchantmentdisabler-3.2.2+1.21.4.jar";
            "hash" = "sha512-sg3NaQR+XpjF+gY2gdOfm/isEonymJfsAxiSBzwQIBVARPYhc1FAY74VqXpUbeo79RfteElZYsOcaksnxZx9zw==";
        };
        _hxCibR2i = {
            "id" = "hxCibR2i";
            "file" = "enchantmentdisabler-3.2.2+1.21.1.jar";
            "hash" = "sha512-GAffu9SYK9CSUG2Z9SeilmfAsda/jo+Mt6u3E2XF0bLQp7GwvcdZdMzTYStXYaELRrIlrrkVW9KQ1ahaDrdVzw==";
        };
        _u5BqwHBJ = {
            "id" = "u5BqwHBJ";
            "file" = "enchantmentdisabler-3.2.3+1.21.1.jar";
            "hash" = "sha512-NejFOBaC9vkmifZh6sbj6H1xN0armJiNLWG/QC39JUlQnLujMqenrPHienEOeF8yIY7OZatR3CCYsL1hNmPvTg==";
        };
        _djivoBOu = {
            "id" = "djivoBOu";
            "file" = "enchantmentdisabler-3.2.3+1.21.4.jar";
            "hash" = "sha512-eerzyF6upjcGW7FGV5szYjmoM2RxDjdvGv2f3jn/FA3g1Uu8kzdef52coqjJsk1s0+n98O0I7yEcXiJt3wPeTA==";
        };
        _da5qyP9J = {
            "id" = "da5qyP9J";
            "file" = "enchantmentdisabler-3.2.3+1.21.5.jar";
            "hash" = "sha512-JUvBivhI2+gPhioObm/OJpcZ0mruHRIZ5WAdpRalEDke+fRqe3ASml0prx2l2ucZ8dNRvXtFbMtfElJ6DE2d9g==";
        };
        _6vb5UsTT = {
            "id" = "6vb5UsTT";
            "file" = "enchantmentdisabler-3.2.3+1.21.1.jar";
            "hash" = "sha512-GXarkEl4eonYnTOorNcRL4KO3CiFqJ1sXJoVEmR6gfAakeYBGDNRAo1V5ZZgiJQRgVz3+Ee4doEcdYmsU1e/BQ==";
        };
        _nqZq27sT = {
            "id" = "nqZq27sT";
            "file" = "enchantmentdisabler-3.2.3+1.21.4.jar";
            "hash" = "sha512-KJc7OqcCRRyJ2kzBH7K+giJ9jVHwEAJWRBKr1Fye+9K7WuaSKdXfUEqXl3/sgxbugVG9fwqdvMqQamLKA6S7rw==";
        };
        _Z93YC7g8 = {
            "id" = "Z93YC7g8";
            "file" = "enchantmentdisabler-3.2.3+1.21.5.jar";
            "hash" = "sha512-y0g7AM5QvjIAEjcqVkeXYobNNBkczSczcqOABojlNy9//kHoxP8eMEpHxFD67fXyfwISt/ckz5+EOeqY/WtZyQ==";
        };
        _N1qII6H9 = {
            "id" = "N1qII6H9";
            "file" = "enchantmentdisabler-3.2.4+1.21.1.jar";
            "hash" = "sha512-C4Gen/22SmgOCx2W412KOUelhKr8LDaIjSMZvkzZvok6PM7ucjCDYa8YvuZD8S7psmB6Ayx2Bvd/9zBI5FtVVw==";
        };
        _ErhBU3ef = {
            "id" = "ErhBU3ef";
            "file" = "enchantmentdisabler-3.3.0+1.21.7.jar";
            "hash" = "sha512-NP9iR6Ni8V2k1WOe9xnmLHTkPRW86BtlnKffC/8qHWqJLfjKkkt6AyOrUWf3u/s6QgcSZKxOhQHEMkYTS6tsFA==";
        };
        _9xjwVfkw = {
            "id" = "9xjwVfkw";
            "file" = "enchantmentdisabler-3.3.0+1.21.1.jar";
            "hash" = "sha512-0CIDDCo5FpqJrdLUfeTD71KXx/ApXqMfFuViXyFm7iBVIPcCmPQadTj5IAVoIw8cKouXfptlvO56IKt4TLadRA==";
        };
        _Jmc4mu8f = {
            "id" = "Jmc4mu8f";
            "file" = "enchantmentdisabler-3.3.0+1.21.4.jar";
            "hash" = "sha512-EkF3E/cr7v76jgQrkH1+lfUKMNwMIcIY+hTNt2z4HBPTX3Ky3Zq4xMCnhXm+cjGOmdiTShdlHY73iZX0cB5N5w==";
        };
        _aANjJFQ9 = {
            "id" = "aANjJFQ9";
            "file" = "enchantmentdisabler-3.3.0+1.21.7.jar";
            "hash" = "sha512-LlgQ6QwGeXsCJEYQu90gghXPVkG9SJxV4RMVpwRvwFOgEffcMhfvmGJbtTMrjdCBI+ROxXiHa4JgFHLnlVUDVA==";
        };
        _jg5rKWyB = {
            "id" = "jg5rKWyB";
            "file" = "enchantmentdisabler-3.3.0+1.21.4.jar";
            "hash" = "sha512-C9t4t+A9pWO5dSL3aUo54eXbBlt6Ij7CSLSv/SLfHqSXbOdtMXrQmUc+VqJPpeBQtxD3lUwAwZw2gHiZHwSknw==";
        };
        _x4hoJLoU = {
            "id" = "x4hoJLoU";
            "file" = "enchantmentdisabler-3.3.0+1.21.1.jar";
            "hash" = "sha512-o4vh6Dd3vl7w/pm5cL1ijruU6P8MAZac3RlsgBbHsu8tpYSoDG2avswIpRzi1K2L52zG0H6QOKZbHXONsXmEDw==";
        };
        _LN2y3QrG = {
            "id" = "LN2y3QrG";
            "file" = "enchantmentdisabler-3.3.1+1.21.7.jar";
            "hash" = "sha512-MbI+SIjaUl5SCnFqziRPOPJwo0wFu1YgJSFN8KxLngn8J4Mmc+WyDQqKsFxCt8V9IuTIhhxdI84aHGx/MUkEwA==";
        };
        _VDiGLxvB = {
            "id" = "VDiGLxvB";
            "file" = "enchantmentdisabler-3.3.1+1.21.1.jar";
            "hash" = "sha512-PNCbf9z2LKpu4ncOOudN4rbj5VqNynx1QQxBXGQ4OVjrFSl0FLhGK6G/Ts89LEjR2RI0FOC7ujJFiAmmaC2MBg==";
        };
        _osWnrzBQ = {
            "id" = "osWnrzBQ";
            "file" = "enchantmentdisabler-3.3.1+1.21.4.jar";
            "hash" = "sha512-88cB53L+3R1ejjfejs6UUH3li7B6+8bTcjAfSOFLBYcG9luF4HNbsnZibsGaxrRQE+GeYwgJksZbrZ51JZUq6Q==";
        };
        _SL9tRsvm = {
            "id" = "SL9tRsvm";
            "file" = "enchantmentdisabler-3.3.1+1.21.7.jar";
            "hash" = "sha512-rIPXEhF7XnhMm0M8tvk8BcF4VM4nu3smLyEij0mB+LjmJNHlgL4AmxhS/kCYiQNhnbntYkYAedpVL6WRbm13Xg==";
        };
        _qbqItIb0 = {
            "id" = "qbqItIb0";
            "file" = "enchantmentdisabler-3.3.1+1.21.4.jar";
            "hash" = "sha512-/58L7KFgk7OzWcm2X3fMz1J2Xos0kEj1ARCBagGenArZQJAuQi+KtTNTktNLlDCmkLh8V/SOMHfybOK1moP+Ng==";
        };
        _6PHL4vVp = {
            "id" = "6PHL4vVp";
            "file" = "enchantmentdisabler-3.3.1+1.21.1.jar";
            "hash" = "sha512-HYxTff0Gn5Xskq5K3UeHPPGDevGWlZHZWE5Bqo5ZKP/3I1CQOsYFJ7FM6ACQGjAazwhpwVLXwd5eBhjbRQnEoA==";
        };
        _z1sY5v1h = {
            "id" = "z1sY5v1h";
            "file" = "enchantmentdisabler-3.3.2+1.21.7.jar";
            "hash" = "sha512-qG3CP7tIbqfT8FTqcRA2bvtfjXiTXpl43FpBgyQVAdA7QQJE+dydqBhLNN+eOD2AzXA6RsfXOV0kMP9CKZtVRQ==";
        };
        _qDxq0gX5 = {
            "id" = "qDxq0gX5";
            "file" = "enchantmentdisabler-3.3.2+1.21.1.jar";
            "hash" = "sha512-52h4oD08tftOR0w0YDRBVgcI+URdrJJYW69w3oZlyGGGFEU0BMU4qoBWC7qy3biJ3ZBZdlKkVrtn6ff8JgdPmw==";
        };
        _Ctw5ZUcE = {
            "id" = "Ctw5ZUcE";
            "file" = "enchantmentdisabler-3.3.2+1.21.4.jar";
            "hash" = "sha512-13n2IG8SnJBofJxI+W5EwTWbm0fZvqjv6W09PHa8yzf5SjHxfykdO3pQAUDBzoPhs+CncPIwQFRFN3mvMVy23Q==";
        };
        _wgYkiC8l = {
            "id" = "wgYkiC8l";
            "file" = "enchantmentdisabler-3.3.2+1.21.7.jar";
            "hash" = "sha512-LU+UxfpRmtJBQCdn4h6P0xUmUzTpJ1OExctUhj9ehIoNQEDUjm9LjbpTQf8CE4mlvVILfdKcLqzqkSsAHx6A0w==";
        };
        _82ykvwoj = {
            "id" = "82ykvwoj";
            "file" = "enchantmentdisabler-3.3.2+1.21.4.jar";
            "hash" = "sha512-o2lqE+vA0Z+N980inOQ/6m0jCX0n0zvQ5aIefxLK4MMbzGFwFC+iSm/SsDXKiVxv576xm8pnDocWYqE2crS5Hw==";
        };
        _8SpDlXs5 = {
            "id" = "8SpDlXs5";
            "file" = "enchantmentdisabler-3.3.2+1.21.1.jar";
            "hash" = "sha512-tuMUbZqIj0A/rrcdiNoGFXVF7QpW+NZWAE7BzyPHygJ5mpvmKaM+Ib1vFbyw54hfcWZJorx+cBn9WgIIUU+How==";
        };
        _nSyLAUWP = {
            "id" = "nSyLAUWP";
            "file" = "enchantmentdisabler-3.3.3+1.21.7.jar";
            "hash" = "sha512-icTarPgsix1zZdVTcBwwJpxunc+mI0pcwov8L8oACs6+gfTtmyWuWCBGLKEc9/cK+BPxPLcQkjQ8eUd7SGO4zg==";
        };
        _IAFbBzYB = {
            "id" = "IAFbBzYB";
            "file" = "enchantmentdisabler-3.3.3+1.21.1.jar";
            "hash" = "sha512-2yZRcpSf4gpTlnW42d31Aj2bNKggfn5haoSQKd0JPKk8URnbJRCl0gD/jfuPb873maRevsiZZI6Ax30P67VSpg==";
        };
        _qKTekFZh = {
            "id" = "qKTekFZh";
            "file" = "enchantmentdisabler-3.3.3+1.21.4.jar";
            "hash" = "sha512-kQVO9nE8eHkNdrMMZuuG5U3VxBSQz+5S023Z9svJT7mdhIfoX2vwp8iBbcFA+pKMIHt5iR25fxv+4lRl0Mk+iQ==";
        };
        _XLWSn771 = {
            "id" = "XLWSn771";
            "file" = "enchantmentdisabler-3.3.3+1.21.1.jar";
            "hash" = "sha512-xnSqAAv0Dji5kR5xjbxAsjOO01PC+U/dCNzeTkgzdxuDBOjjSk8zXi6sTJu8nlc7OaTENeske1gOHKSUMh/y+w==";
        };
        _GVNot4Dk = {
            "id" = "GVNot4Dk";
            "file" = "enchantmentdisabler-3.3.3+1.21.4.jar";
            "hash" = "sha512-Wu4MOKmE2YARqp5iFKVlspRjkTRiY7fUv18HqW5qfwbC2PpvWD6YefsiW6BHbjhi0UU8wI0LUwacfCUhpyRNeQ==";
        };
        _9KG8TnG6 = {
            "id" = "9KG8TnG6";
            "file" = "enchantmentdisabler-3.3.3+1.21.8.jar";
            "hash" = "sha512-CyR5XlYHi6usXN7EDdbqvbAEjQlOpkAuB2EVxXVX9d+tsHETmjaIyQeKZUOIxWLda0nzjma2LdR1E2axRrtRTg==";
        };
        _bA1UU5hB = {
            "id" = "bA1UU5hB";
            "file" = "enchantmentdisabler-3.3.3+1.21.10.jar";
            "hash" = "sha512-4cOnYeyDETkaypSFaAjldh+m7wZ+vBK4ifuuVcsqvuVGCrzlQp5xTSae7uGlyIQ96F/sM2e4y1n8mMtbZLojOQ==";
        };
        _9Oz5zpT5 = {
            "id" = "9Oz5zpT5";
            "file" = "enchantmentdisabler-3.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-2Y/EfB9QEoQLnEWk7cYE0oL2fe+OcBDI6Yv3EZBvho7VSw5Ju+OAwYYI9kAYGORCZ2O6uvnYgprkJ0820qlAYg==";
        };
        _TpZXAn9W = {
            "id" = "TpZXAn9W";
            "file" = "enchantmentdisabler-3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-HXDAh9K+gP1xrzHwSZUPMuy8OvbmfNRB/pdCozNySEZZpiiV4ZlkMwcsoQRZSrem1g8CkwTQdqznLYw8Ghv0mA==";
        };
        _iKXek1Sc = {
            "id" = "iKXek1Sc";
            "file" = "enchantmentdisabler-3.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-0Ib3OYr+XEpRE6VkxvgmGmB5sdLz+O5Ht/SEduzXcbFQ2UA/izMb3zJGEtonjKEmIbbOzMTbAhz+E55T3GANDA==";
        };
        _ro8ntsAh = {
            "id" = "ro8ntsAh";
            "file" = "enchantmentdisabler-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-o6evs1id/ErJkVwXFmfsTTikyuKiOlas8Puzy8VRTOceqQrt1qMeovzEhGEZ3btLgGuPlqKlt6WLdHxKOFxfrQ==";
        };
        _P1hpilFX = {
            "id" = "P1hpilFX";
            "file" = "enchantmentdisabler-3.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-jdL1N/r0sdnmrS2W/uZoIR+EmUalMC2RNrStfdzlgbPbjepx1Y5ILD+Sqda1fw+rToIs8O1AIVluaNna1BQpGQ==";
        };
        _CmlPLoKO = {
            "id" = "CmlPLoKO";
            "file" = "enchantmentdisabler-3.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-AYL2RrdFWAf93CPgPGz9PB4gurV9ntMyjhjMYOa/d0Nt4qbA4uj8xmgAIEBM9tWWj5UO/LGJfTsQ0z9hSYl8AQ==";
        };
        _Uxs8QN2P = {
            "id" = "Uxs8QN2P";
            "file" = "enchantmentdisabler-3.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-AqWJO05PJ6cPjR3xyWtLqoKovJHbgSSnVQ+Jm3fzu7yBFfE10PXY6b4EBV6BiWIcQOyfH4h/r1KfBk33ySVXDA==";
        };
        _8KlScplA = {
            "id" = "8KlScplA";
            "file" = "enchantmentdisabler-3.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-aToTyOSUrY97NVrtQjnzehT/UyskUE4l42BPWqNaVVxXf8z1uJR9AHFdHlWizjoOrjjwaQ1nJlTKmoKppBo9Vg==";
        };
        _qz0eiuug = {
            "id" = "qz0eiuug";
            "file" = "enchantmentdisabler-3.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-9/5YUMyle1Kti+hGJXC48U4mKWHrFPiTbcW9DSyTHE9J0um0XAceqzCm1NHI4vFopZhYek0EjNYa1HYXHUx6zQ==";
        };
        _NsJS7SvC = {
            "id" = "NsJS7SvC";
            "file" = "enchantmentdisabler-3.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-nxTIJNfbjrJYJCMOx8Q0xpeAGQfiimWw+cB9J+WC158gO9hwZTZ8E2RT5iVR0jbLmLaa3pZO4LcNxx7fzqTVpg==";
        };
        _gvfe5ywL = {
            "id" = "gvfe5ywL";
            "file" = "enchantmentdisabler-3.4.2+1.21.10-neoforge.jar";
            "hash" = "sha512-SwTDRl2VMZ9qtwJfanafi7gMCjWGl18tu9/nko4IFyCN7B4v3CX0TGEFAd89AmMWzS99lWFyhiHJ6YxtRptYNg==";
        };
        _bOcqish5 = {
            "id" = "bOcqish5";
            "file" = "enchantmentdisabler-3.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-CRYaDNaKU4NSSBQRbn6dJuZyjSsBzvt/s0dIAOv9g0sInDriAlP6k8+p1kE0P16pm6kTzhRGxukjSLR4i5TgOA==";
        };
        _QESZ2OML = {
            "id" = "QESZ2OML";
            "file" = "enchantmentdisabler-3.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-xdqzX35YSYYxc2ZcDPbbm0UtKHyaXaLTvfo+bQda4dCPSxL6+L1kKde262+6IvegF5ewMxLlfVXVRX2pW2i8vA==";
        };
        _qPomAkV6 = {
            "id" = "qPomAkV6";
            "file" = "enchantmentdisabler-3.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-NONV1tamL1Ens+PzncAMnKT2twD0gkKmAKTQsAml6XmrTGsecdsVG0mF1b0cEckvCnz4y3W7EQVhn/jgPUpsbg==";
        };
        _NzeXO7ny = {
            "id" = "NzeXO7ny";
            "file" = "enchantmentdisabler-3.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-ysX7fmAIJMSrmi5DGyVqK4H1FTsPYPpginD5Pu1+2HJLAsc47VInvN6YfjTbyX84eNFVh+5NsT73zDLED2NmEg==";
        };
        _MqquhQFE = {
            "id" = "MqquhQFE";
            "file" = "enchantmentdisabler-3.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-x1EGDXho7hvu+Kko62mRfFu3La+pE0G0pTYpA8sUXvtlGiwNltS9bvvBQorPsBTOppe5kS/JrbJqDsOJ1celxg==";
        };
        _ynDd2uXi = {
            "id" = "ynDd2uXi";
            "file" = "enchantmentdisabler-3.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-zPvRDE2UtSlg9zLc7lwsuYmIyqoXv/6k2MfOaCIF04uXzhTDYysDOMcwfFKcAqW93ifMuNWNiJTN7DHL+6Vtow==";
        };
        _tJJbUCp7 = {
            "id" = "tJJbUCp7";
            "file" = "enchantmentdisabler-3.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-0w3v4SrwBWvn6xO4PO1k1nAW/mcoY8+WVmPuCVfU7jaRi0Bx47bN35W8u+Mn/yHOgyatdDTAxp9mQHlTZmiyIw==";
        };
        _5AAosb9P = {
            "id" = "5AAosb9P";
            "file" = "enchantmentdisabler-3.4.3+1.21.10-neoforge.jar";
            "hash" = "sha512-OwTD9Fdg1q3320AQE3Fzf9beUYljzPxYWELMXz4WH+C3I/YOkUdfJY2FR/2foagX8ANrq/Ua0E96fjjda4tX5A==";
        };
        _IyKMJyzv = {
            "id" = "IyKMJyzv";
            "file" = "enchantmentdisabler-3.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-eYBZ2es/tE3rut+jqbBH9KCmJ+NkJ4WbxsqQj2fT+CeqXseu+GrVsxPxrDHeMjLplDb8EUdgSm2aISW27GHCag==";
        };
        _NzmVtaFG = {
            "id" = "NzmVtaFG";
            "file" = "enchantmentdisabler-3.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-y6NVa5gYmH6l/3kkKZM1npoMW2UT623qScftanL0Yo8NkL3+Cv0nfl0Hzus5TMCsgyf3lKOz5P8d/+WyJe+u5Q==";
        };
        _R8ehDxOx = {
            "id" = "R8ehDxOx";
            "file" = "enchantmentdisabler-3.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-xJ95Y8TZ6wqqOgDyiEYW/JjdfLvUe25oY/ABOOEplf6zZDEjXC1zkRnZE7UPDvobGhCnWn5JK8FAUaX1xYF/MQ==";
        };
        _UoLhLezm = {
            "id" = "UoLhLezm";
            "file" = "enchantmentdisabler-3.4.4+1.21.11-neoforge.jar";
            "hash" = "sha512-ImcXg8E7OnSE7P33D7VSzOsRFoY4uUCnZe96H0TFMubUh+CpVhYtdIDZGfkmloPN5pUD9u9c4f8LlxRoKqgnmQ==";
        };
        _ig5kGUhr = {
            "id" = "ig5kGUhr";
            "file" = "enchantmentdisabler-3.4.4+1.21.11-fabric.jar";
            "hash" = "sha512-zhiwL7BmBCoVy94s0Qs/bKLzOpM4fKdrZgO/HNhmMr4i6ekIkrkFk/m5nu/3ep1ZkEijxsCDFgQk8D9Jr0bbPA==";
        };
        _cPqgDtvG = {
            "id" = "cPqgDtvG";
            "file" = "enchantmentdisabler-3.4.5+26.1-fabric.jar";
            "hash" = "sha512-hnbYtTFlF2B79Q8mQktvUwlBGWlSthfFVTMZX1Af9T0510+A396Yh8Y77tigrT7P0CcqukpfDAd16lUxNeRk3g==";
        };
        _4x3A9pHg = {
            "id" = "4x3A9pHg";
            "file" = "enchantmentdisabler-3.4.5+26.1-neoforge.jar";
            "hash" = "sha512-oNeJx+W+Gc3LBxqn8G9jglSak4xdAmQxra9FdTwv2Bj+2aWXy6+vRa7K/Y6mrakYIZTVq9OF2rHK+4/M+xvHxA==";
        };
        _jTzbtGuE = {
            "id" = "jTzbtGuE";
            "file" = "enchantmentdisabler-3.4.6+26.1-neoforge.jar";
            "hash" = "sha512-AP8GdbbLWvxywtWrLQ1Zl1RiN9oHt4A9DDMNl68GjupyHOoa43ob4bdU2ue2NHjPTXPLKmj5nKDZjsnN7So+/A==";
        };
        _RlVmXRai = {
            "id" = "RlVmXRai";
            "file" = "enchantmentdisabler-3.4.6+26.1-fabric.jar";
            "hash" = "sha512-2s//ABk7cW3nuZ43LW5lwSggkzF69VKeSyaKYzwWOYOo+i5oRHe1OXZageDSuw33ogECEsxxuyt9WfvS2AIY3Q==";
        };
        _89rmYW8E = {
            "id" = "89rmYW8E";
            "file" = "enchantmentdisabler-3.4.7+26.1-neoforge.jar";
            "hash" = "sha512-dpIdVeCJGHM3qwEMMs5XhVRDFombwwPquGkw45beWXtJ8DbPfNXVlX6O4AMJp+ucZUXCQc6q8ry0Yv3ySJz2iA==";
        };
        _x5YzhlGb = {
            "id" = "x5YzhlGb";
            "file" = "enchantmentdisabler-3.4.7+26.1-fabric.jar";
            "hash" = "sha512-wCnM9NgcgnoEk2jySfKKCxsowi18l5PlRaVW+n4SPeQAEAEtau6bupl7LZP9erG+71IuGaW4o2pBb6RNNTO08Q==";
        };
        _GvxuF7Y2 = {
            "id" = "GvxuF7Y2";
            "file" = "enchantmentdisabler-3.4.7+26.2-fabric.jar";
            "hash" = "sha512-BVY6IEm06IcU9cl9KJxe9d502JY5RgTqJahdyjoCwNVxtBfnaLPAnlhyRrR3zXcQl0gZgGKAWsMnQiCxVq4Oeg==";
        };
    in {
        "yxcYoDi3" = _yxcYoDi3;
        "mODLjtuE" = _mODLjtuE;
        "xohIPMzZ" = _xohIPMzZ;
        "kqqNlNmK" = _kqqNlNmK;
        "7PrcwfRw" = _7PrcwfRw;
        "gl4IqzJX" = _gl4IqzJX;
        "yRTCq9xT" = _yRTCq9xT;
        "hxJXkWeY" = _hxJXkWeY;
        "PWGnXFf7" = _PWGnXFf7;
        "sM2nw8Za" = _sM2nw8Za;
        "zfXEpSEm" = _zfXEpSEm;
        "ZwWuyHn2" = _ZwWuyHn2;
        "UmzUyKNJ" = _UmzUyKNJ;
        "REnudBho" = _REnudBho;
        "oTisviTN" = _oTisviTN;
        "4rYZtPRW" = _4rYZtPRW;
        "pGJzzPQH" = _pGJzzPQH;
        "RqU1LEeU" = _RqU1LEeU;
        "cqQhntdJ" = _cqQhntdJ;
        "qRYj9TBl" = _qRYj9TBl;
        "jc1ZAoH6" = _jc1ZAoH6;
        "dcGYBM2V" = _dcGYBM2V;
        "pJ60xb1I" = _pJ60xb1I;
        "Fw5gGp2Y" = _Fw5gGp2Y;
        "xz0KbjDn" = _xz0KbjDn;
        "ZzLWuBed" = _ZzLWuBed;
        "Z70SQ2aT" = _Z70SQ2aT;
        "uVdp2RBQ" = _uVdp2RBQ;
        "OEZmSzTm" = _OEZmSzTm;
        "h8zsPi1P" = _h8zsPi1P;
        "DUIDNKax" = _DUIDNKax;
        "wqqhnG9w" = _wqqhnG9w;
        "Sr1L2fuF" = _Sr1L2fuF;
        "u2nDuStO" = _u2nDuStO;
        "M4pDfPtL" = _M4pDfPtL;
        "PkkbF4BN" = _PkkbF4BN;
        "mtR0HYTv" = _mtR0HYTv;
        "1yi18Z8Q" = _1yi18Z8Q;
        "wIywUFnC" = _wIywUFnC;
        "pFtTDWFd" = _pFtTDWFd;
        "iE3X6lAx" = _iE3X6lAx;
        "Wu9e2954" = _Wu9e2954;
        "HL8gXejI" = _HL8gXejI;
        "HVM06Qa8" = _HVM06Qa8;
        "qFpBThGV" = _qFpBThGV;
        "bUQbSwR7" = _bUQbSwR7;
        "yYBgKmAG" = _yYBgKmAG;
        "4yaOFVBD" = _4yaOFVBD;
        "2FEHjEIT" = _2FEHjEIT;
        "lzZT0eHV" = _lzZT0eHV;
        "AT9FzXyW" = _AT9FzXyW;
        "BHrrRcGI" = _BHrrRcGI;
        "z5V721Qk" = _z5V721Qk;
        "Vbl1mNXw" = _Vbl1mNXw;
        "gxXqckgx" = _gxXqckgx;
        "1dq7kCZE" = _1dq7kCZE;
        "5VmbxVM6" = _5VmbxVM6;
        "xrnMsN53" = _xrnMsN53;
        "ch644CO8" = _ch644CO8;
        "ykSyAold" = _ykSyAold;
        "XfK7b2ZK" = _XfK7b2ZK;
        "jLzgZsFU" = _jLzgZsFU;
        "uAFkYFV3" = _uAFkYFV3;
        "P9LQc9zv" = _P9LQc9zv;
        "gl3sL6JE" = _gl3sL6JE;
        "6Q6JlL1m" = _6Q6JlL1m;
        "6UETKsBY" = _6UETKsBY;
        "ft0XWg3E" = _ft0XWg3E;
        "BuHuTyIY" = _BuHuTyIY;
        "acsI1lUu" = _acsI1lUu;
        "YzMewSE9" = _YzMewSE9;
        "4EAiB6vt" = _4EAiB6vt;
        "hxCibR2i" = _hxCibR2i;
        "u5BqwHBJ" = _u5BqwHBJ;
        "djivoBOu" = _djivoBOu;
        "da5qyP9J" = _da5qyP9J;
        "6vb5UsTT" = _6vb5UsTT;
        "nqZq27sT" = _nqZq27sT;
        "Z93YC7g8" = _Z93YC7g8;
        "N1qII6H9" = _N1qII6H9;
        "ErhBU3ef" = _ErhBU3ef;
        "9xjwVfkw" = _9xjwVfkw;
        "Jmc4mu8f" = _Jmc4mu8f;
        "aANjJFQ9" = _aANjJFQ9;
        "jg5rKWyB" = _jg5rKWyB;
        "x4hoJLoU" = _x4hoJLoU;
        "LN2y3QrG" = _LN2y3QrG;
        "VDiGLxvB" = _VDiGLxvB;
        "osWnrzBQ" = _osWnrzBQ;
        "SL9tRsvm" = _SL9tRsvm;
        "qbqItIb0" = _qbqItIb0;
        "6PHL4vVp" = _6PHL4vVp;
        "z1sY5v1h" = _z1sY5v1h;
        "qDxq0gX5" = _qDxq0gX5;
        "Ctw5ZUcE" = _Ctw5ZUcE;
        "wgYkiC8l" = _wgYkiC8l;
        "82ykvwoj" = _82ykvwoj;
        "8SpDlXs5" = _8SpDlXs5;
        "nSyLAUWP" = _nSyLAUWP;
        "IAFbBzYB" = _IAFbBzYB;
        "qKTekFZh" = _qKTekFZh;
        "XLWSn771" = _XLWSn771;
        "GVNot4Dk" = _GVNot4Dk;
        "9KG8TnG6" = _9KG8TnG6;
        "bA1UU5hB" = _bA1UU5hB;
        "9Oz5zpT5" = _9Oz5zpT5;
        "TpZXAn9W" = _TpZXAn9W;
        "iKXek1Sc" = _iKXek1Sc;
        "ro8ntsAh" = _ro8ntsAh;
        "P1hpilFX" = _P1hpilFX;
        "CmlPLoKO" = _CmlPLoKO;
        "Uxs8QN2P" = _Uxs8QN2P;
        "8KlScplA" = _8KlScplA;
        "qz0eiuug" = _qz0eiuug;
        "NsJS7SvC" = _NsJS7SvC;
        "gvfe5ywL" = _gvfe5ywL;
        "bOcqish5" = _bOcqish5;
        "QESZ2OML" = _QESZ2OML;
        "qPomAkV6" = _qPomAkV6;
        "NzeXO7ny" = _NzeXO7ny;
        "MqquhQFE" = _MqquhQFE;
        "ynDd2uXi" = _ynDd2uXi;
        "tJJbUCp7" = _tJJbUCp7;
        "5AAosb9P" = _5AAosb9P;
        "IyKMJyzv" = _IyKMJyzv;
        "NzmVtaFG" = _NzmVtaFG;
        "R8ehDxOx" = _R8ehDxOx;
        "UoLhLezm" = _UoLhLezm;
        "ig5kGUhr" = _ig5kGUhr;
        "cPqgDtvG" = _cPqgDtvG;
        "4x3A9pHg" = _4x3A9pHg;
        "jTzbtGuE" = _jTzbtGuE;
        "RlVmXRai" = _RlVmXRai;
        "89rmYW8E" = _89rmYW8E;
        "x5YzhlGb" = _x5YzhlGb;
        "GvxuF7Y2" = _GvxuF7Y2;
        "fabric-1.20.1" = _pJ60xb1I;
        "fabric-1.19.4" = _pJ60xb1I;
        "fabric-1.19.2" = _dcGYBM2V;
        "fabric-1.18.2" = _pGJzzPQH;
        "fabric-1.20.2" = _Fw5gGp2Y;
        "fabric-1.17.1" = _RqU1LEeU;
        "fabric-1.16.5" = _cqQhntdJ;
        "fabric-1.20.4" = _Fw5gGp2Y;
        "fabric-1.19" = _dcGYBM2V;
        "fabric-1.19.1" = _dcGYBM2V;
        "fabric-1.19.3" = _pJ60xb1I;
        "fabric-1.20" = _pJ60xb1I;
        "fabric-1.20.3" = _Fw5gGp2Y;
        "fabric-1.20.6" = _xz0KbjDn;
        "fabric-1.21" = _u5BqwHBJ;
        "fabric-1.21.1" = _IyKMJyzv;
        "fabric-1.21.2" = _djivoBOu;
        "fabric-1.21.3" = _djivoBOu;
        "fabric-1.21.4" = _qKTekFZh;
        "fabric-1.21.5" = _da5qyP9J;
        "fabric-1.21.7" = _nSyLAUWP;
        "fabric-1.21.8" = _nSyLAUWP;
        "fabric-1.21.10" = _NzmVtaFG;
        "fabric-1.21.11" = _ig5kGUhr;
        "fabric-26.1" = _x5YzhlGb;
        "fabric-26.1.1" = _x5YzhlGb;
        "fabric-26.1.2" = _x5YzhlGb;
        "fabric-26.2" = _GvxuF7Y2;
        "neoforge-1.21" = _6vb5UsTT;
        "neoforge-1.21.1" = _ynDd2uXi;
        "neoforge-1.21.2" = _nqZq27sT;
        "neoforge-1.21.3" = _nqZq27sT;
        "neoforge-1.21.4" = _GVNot4Dk;
        "neoforge-1.21.5" = _Z93YC7g8;
        "neoforge-1.21.7" = _wgYkiC8l;
        "neoforge-1.21.8" = _9KG8TnG6;
        "neoforge-1.21.11" = _UoLhLezm;
        "neoforge-1.21.10" = _5AAosb9P;
        "neoforge-26.1" = _89rmYW8E;
        "neoforge-26.1.1" = _89rmYW8E;
        "neoforge-26.1.2" = _89rmYW8E;
        "default" = _GvxuF7Y2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-disabler";
            id = "Kd03i2oU";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
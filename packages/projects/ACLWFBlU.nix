{lib, callPackage, ...}:
let
    versions = (let
        _e1OjIfbP = {
            "id" = "e1OjIfbP";
            "file" = "alaindustrial-0.1.0.jar";
            "hash" = "sha512-KE4JbjSzmwN8VDECs25wzQdO2FVhQHCRS9iGr2R3212HjWOJkYMgrsdqoVWlGDKGOEYylxX0ZOpCKdXnpWDhhQ==";
        };
        _2lm7W1JV = {
            "id" = "2lm7W1JV";
            "file" = "alaindustrial-fabric-26.2-0.1.7.jar";
            "hash" = "sha512-FVzMM+jk2ToBI/MsFL1+iTlre6axMPNUFS6PI7A0/UbK6oczOVAGimkMEZcHYjzBrSxUnRSWBcW0lyEbvQtk3w==";
        };
        _GY857XDS = {
            "id" = "GY857XDS";
            "file" = "alaindustrial-neoforge-26.2-0.1.7.jar";
            "hash" = "sha512-+nfAEKIPdoxBm3bxFNzEj8oih/wbQbD2Zz3nMw34BwhhxRfX6zzUg9F/ycvSOFyIxfhzXrxG69sZuGotaIWs5Q==";
        };
        _K8gAhCY3 = {
            "id" = "K8gAhCY3";
            "file" = "alaindustrial-fabric-26.2-0.1.8.jar";
            "hash" = "sha512-ArLevOeV63USfuKWo7kbTYKmqk+JHYYVIHG+5grNpBPKw9NujdtBqNV63PXh6+HYXx8zOuONfc8r/aaF2+Iyrg==";
        };
        _zEnsty4o = {
            "id" = "zEnsty4o";
            "file" = "alaindustrial-neoforge-26.2-0.1.8.jar";
            "hash" = "sha512-dIftOIriaY+zPD6DgGOXJUv4QBgszew8CpqIGvTsTh1jyj80PpgamIz6X01BuyXi0i/GWtOnb7JNaXKZ5xksNw==";
        };
        _YhEmg2g9 = {
            "id" = "YhEmg2g9";
            "file" = "alaindustrial-fabric-26.2-0.1.9.jar";
            "hash" = "sha512-sMhNiFSRB8HnONFIWLaZnt2luts+nTC8DWzGK3CqVcsQtxa2RzzriRMTjG+LKgbOA7bZh7AD30rZmyKR63mqkw==";
        };
        _wW8MAeuB = {
            "id" = "wW8MAeuB";
            "file" = "alaindustrial-neoforge-26.2-0.1.9.jar";
            "hash" = "sha512-VH89Fz/OoGfUTjBPnhkXMMrTH9m3UF/hPI+aI2TXAN9sf5PZBkGYy4NzKJefNCDq7fN+wAj3+B3ONKTiip/SXw==";
        };
        _Vkqigi75 = {
            "id" = "Vkqigi75";
            "file" = "alaindustrial-fabric-26.2-0.1.10.jar";
            "hash" = "sha512-vhzmgaad3vIW+lCGlCilxaqHsD5vNbRMBpl6WNEKWIrzCwVSV8kX8aBQptjMTlCzVG/l16hDM2A2EhRo9NrvqA==";
        };
        _9N8sMUpp = {
            "id" = "9N8sMUpp";
            "file" = "alaindustrial-neoforge-26.2-0.1.10.jar";
            "hash" = "sha512-SA2/5S2TFON3WZUVqxIlaN92TAfkW0YU9AShJ9H5I3j/ZGEtqaXNLV3bfcpkxEJog1cgceQEFkcRPkPLV4lF6Q==";
        };
        _nYvAHbP9 = {
            "id" = "nYvAHbP9";
            "file" = "alaindustrial-fabric-26.2-0.1.11.jar";
            "hash" = "sha512-dftNoG12synNKWCuYELkHKdOsuVDsQyX68dz+Je1YfgMl5DzlQZNziMP1P67yYxJPz5Yrer/HKAkrw12k0j/wA==";
        };
        _T35HCWr1 = {
            "id" = "T35HCWr1";
            "file" = "alaindustrial-neoforge-26.2-0.1.11.jar";
            "hash" = "sha512-o6+FAcZJFnWvcmg6/Ljuy+ufxa6F+WpJBLhZq/ZgQkKQo9krefz3lCpd6z7AYOzGj9q2ahIPr3g6rIhzKWFe4Q==";
        };
        _CbIAYlFf = {
            "id" = "CbIAYlFf";
            "file" = "alaindustrial-fabric-26.2-0.1.12.jar";
            "hash" = "sha512-iHdMwe/LspAqcZUjTXDApySSUzZzo6oYCMHusMLVbu/tkMbpMFaN/6PEP7NdeOqGQBgkqkCl922o9ZwNVRFp3Q==";
        };
        _EtuCVKGf = {
            "id" = "EtuCVKGf";
            "file" = "alaindustrial-neoforge-26.2-0.1.12.jar";
            "hash" = "sha512-+t96QVwk/KV7t6Fq1N5dw2Fxjz6F0ZF7tIWbOA9nBRRpzpg1zHA6pROEJUtrAZrYqrLBwoiRqqq6+W2L1uC8Rw==";
        };
        _jppR8x2X = {
            "id" = "jppR8x2X";
            "file" = "alaindustrial-fabric-26.2-0.1.13.jar";
            "hash" = "sha512-hOp69YVtQ1AD4tALmLl9Lngt5FQOwRmta3fCOQSEpJCTXJvwbRjAhc9BEPOV8HzdwAeb90kRkzGdtYdH3eNf1A==";
        };
        _m6yh66ux = {
            "id" = "m6yh66ux";
            "file" = "alaindustrial-neoforge-26.2-0.1.13.jar";
            "hash" = "sha512-pMiU0aygEzY9wKYg/Q8WCnc+JJv7ro/EC8BeBqNSjziZ+1zI7xMHsRK97LRRgLXeVMscFL9JWANLR2zi571eFg==";
        };
        _wYrC2lSO = {
            "id" = "wYrC2lSO";
            "file" = "alaindustrial-fabric-26.2-0.1.14.jar";
            "hash" = "sha512-sVj0hjFgtGovRqpgl2nc/z8K5KWXk8agvz5vrDjs2j+6/O4vb8H/W/NJWyDdS5ACLFqSwp2l9KXWbcghw9C4Pw==";
        };
        _d20381iv = {
            "id" = "d20381iv";
            "file" = "alaindustrial-neoforge-26.2-0.1.14.jar";
            "hash" = "sha512-gXtKAk6ddp77D+cSFGytsKLSSn/CBPLDrR+32j3DcoyTCgXMqrCB3uQY0UF4JsSnpMfizpsYCBtBDx7zejh5nA==";
        };
        _wrtPu2bv = {
            "id" = "wrtPu2bv";
            "file" = "alaindustrial-fabric-26.2-0.1.15.jar";
            "hash" = "sha512-l1tn9Yfk1eM5RWDPSFYNy06smOQ6Mbz/NteBO7lYjWrls3ll08/jTCeElKe8D8wW4TwqIfWwchStUsiJLGSerA==";
        };
        _Sup8hgcj = {
            "id" = "Sup8hgcj";
            "file" = "alaindustrial-neoforge-26.2-0.1.15.jar";
            "hash" = "sha512-PCE9xhBQy5bXBTnCYiN9qAO3d9oj8jS89+wdhPe/3NQ/Yr2uIDskkFrZqBz64LEuRLul/SyjOteRiTCELIAYqg==";
        };
        _ZL216QtT = {
            "id" = "ZL216QtT";
            "file" = "alaindustrial-fabric-26.2-0.1.16.jar";
            "hash" = "sha512-fE/iQSsF1pPD4RcG6ksBDtEr/NebHee8pqzgxY0kIfzlEutjsvz6X78pSnegK5oQDoxizIunBQD8B/xtITaJXg==";
        };
        _Vv3LOo4A = {
            "id" = "Vv3LOo4A";
            "file" = "alaindustrial-neoforge-26.2-0.1.16.jar";
            "hash" = "sha512-zkbx02OMDNFjQQCYTMiUPs63U69VOJkD90qY5u3GdgNwleZVhemhcnqhh7HZYExZ2FQd9KaKVn3BVVtQ60Uj9g==";
        };
        _JsmGjDmC = {
            "id" = "JsmGjDmC";
            "file" = "alaindustrial-fabric-26.2-0.1.17.jar";
            "hash" = "sha512-T35V0jkXGAhpwtKcaQAeJICFjhRQbPeCgrSrVN0xr7lY68yNOEtlrTmhARWu9pftzRyWYTvPBK9SgsOnPiuA8A==";
        };
        _nvoJDV2S = {
            "id" = "nvoJDV2S";
            "file" = "alaindustrial-neoforge-26.2-0.1.17.jar";
            "hash" = "sha512-+ArMK0zZQR2IvhekISituL1xalpIUYNavW3pFRHe2Xu/KMtIWmbDDhS3nSGfo7RnavQz+ewp35nehV+fGAGN5w==";
        };
        _fulqzASA = {
            "id" = "fulqzASA";
            "file" = "alaindustrial-fabric-26.2-0.1.18.jar";
            "hash" = "sha512-aPNiufL7K4TU+5FPDVaOJ2E5INWT18163EOvycH39UlugbHJSrIiIfbI5YZ0ognk2pARZGrOnml97nJ6ZNme/Q==";
        };
        _1y8jDDG9 = {
            "id" = "1y8jDDG9";
            "file" = "alaindustrial-neoforge-26.2-0.1.18.jar";
            "hash" = "sha512-V7sZnZG10gTLOY9d6tRKRPk6RSdJ8rD/p4iar3SRsd8rOLRUEJuK6+aD2VW+pJRiCfWU0eUVdfqAdNCwmKDkGw==";
        };
        _noUZffYr = {
            "id" = "noUZffYr";
            "file" = "alaindustrial-fabric-26.2-0.1.19.jar";
            "hash" = "sha512-act0eOx026G9Ag+pz8eK3g/42Gid7Dl6pHbSG1s+BQnsONZWzVz+C+MRA6PpoN+ovQ9h+y+RMsc43BYL8FNlEA==";
        };
        _iBSL5F0t = {
            "id" = "iBSL5F0t";
            "file" = "alaindustrial-neoforge-26.2-0.1.19.jar";
            "hash" = "sha512-LBIzUlHwsRKkVyACgMUHCg/BfMyQXUoodNcgPgp1iXM1UjsQaQeUyb6XwuimAdrvK+08GSdypoadby3ryQT79A==";
        };
        _dJvIV64W = {
            "id" = "dJvIV64W";
            "file" = "alaindustrial-fabric-26.2-0.1.20.jar";
            "hash" = "sha512-/IRLWPIRYNMyB8wt9OH/gk5Wqpwuy7l5B/mtBTSVNLWRzcFAObQoLf/3eMd7dvW7rbRCGfUTebQDZFzoP1p9uQ==";
        };
        _w97sUA6l = {
            "id" = "w97sUA6l";
            "file" = "alaindustrial-neoforge-26.2-0.1.20.jar";
            "hash" = "sha512-FXGNsJy6isHSM6c3B58qqWXCKgc6VMB2T+Sz/+zJUpLm26mEdNAo7yIpwFdCkDFgMrmfD8fBDgtMyhs6UTkzIg==";
        };
        _GCSofQBJ = {
            "id" = "GCSofQBJ";
            "file" = "alaindustrial-fabric-26.2-0.1.21.jar";
            "hash" = "sha512-cYkCY4mB+kSwUDdJY67WEWhSRfQ2TDX0Eg/8CH7xDYP6ljV4279lm38O5XphxU/FzSeWpQ2yrqHE0PxYmg28Fg==";
        };
        _91nbhAE9 = {
            "id" = "91nbhAE9";
            "file" = "alaindustrial-neoforge-26.2-0.1.21.jar";
            "hash" = "sha512-2KWHWdO7ODlB7NsHBN9NNKSxkt0TorX5LjeCvDZi/z7O0H2oCjBptszmEiO97MDLfETiUtk/5JfiqOBtKkBiMg==";
        };
        _tlAZMkjJ = {
            "id" = "tlAZMkjJ";
            "file" = "alaindustrial-fabric-26.2-0.1.22.jar";
            "hash" = "sha512-SZYnqcSLSxov5a7O8MLl4a1TMcwedoRpGftwg08YzFl0NWNTIV99maKNs7tBpyIEFqk51M2i8hLuuAyTA53TNg==";
        };
        _NGIQsldo = {
            "id" = "NGIQsldo";
            "file" = "alaindustrial-neoforge-26.2-0.1.22.jar";
            "hash" = "sha512-RntmUbLtIWwX9Kd6Ls78iKQXogzkVo/AZfFOhIqfHhrIXd31Cgw7gErOzky7LUuaSRPlncyFLdSTihoIj+Aouw==";
        };
        _fq4sePFA = {
            "id" = "fq4sePFA";
            "file" = "alaindustrial-fabric-26.2-0.1.23.jar";
            "hash" = "sha512-aa/EXLWqVvdwYIkQ4zmiurB0jq6UN26eA/jnj4kTp2wD3K5IxIdgHXnyNsbw/ut2P5t4L9lbIF19rCjBem1LjQ==";
        };
        _F59U4uiv = {
            "id" = "F59U4uiv";
            "file" = "alaindustrial-neoforge-26.2-0.1.23.jar";
            "hash" = "sha512-ecJkzsV4RPBXhOMslQJoh4nNprwUO2XH7hZgl8DMlwpAV2vl2p+zZxAMobB/3j+gLi3ej64OXSkAQb/DmhmOIg==";
        };
        _G5kfAcQB = {
            "id" = "G5kfAcQB";
            "file" = "alaindustrial-fabric-26.2-0.1.24.jar";
            "hash" = "sha512-fLN10zpH9NwC0xXsWzpr6aQmHnLXsd99z0+CmTFTJijY1yV91/CgkqCXhsBjbo477sUE84VRxYvFVMuF9vfwmg==";
        };
        _2nus52u0 = {
            "id" = "2nus52u0";
            "file" = "alaindustrial-neoforge-26.2-0.1.24.jar";
            "hash" = "sha512-AYJiOAAwXpRGTWckW2rbR4aipRiX1U++3BF9IalEFjK5U0YFSUa0cKOKRrgUPFPIgTTO2siEHiS60h6d42Cd4A==";
        };
        _URdULfd6 = {
            "id" = "URdULfd6";
            "file" = "alaindustrial-fabric-26.2-0.1.25.jar";
            "hash" = "sha512-eQBGZXBDpJGdYJN8zwsNUZ25kKtdav/QNSwXosklnGci2aRx3mjVyMZu+sR2XDjWmfvasBMoha1fu4tmD8AsrA==";
        };
        _NNEkyOzz = {
            "id" = "NNEkyOzz";
            "file" = "alaindustrial-neoforge-26.2-0.1.25.jar";
            "hash" = "sha512-EqmAaNebCk4XhdwXu34RKMxKXuQpf6lTOYieoWvepsl7UC442vs72aLMqQfN95/l0hOKnFfHFsp/OCdz1EiF+Q==";
        };
        _IeTGzRSP = {
            "id" = "IeTGzRSP";
            "file" = "alaindustrial-fabric-26.2-0.1.26.jar";
            "hash" = "sha512-7dd7CTa6YRzMjKVVojdcXtnahFsGK8wkwY6ZmUmUxH3O9XL1ZJXerpGas4+RSFZ4eSlQviuqGBewZGwZa4Uewg==";
        };
        _FgtLZfky = {
            "id" = "FgtLZfky";
            "file" = "alaindustrial-neoforge-26.2-0.1.26.jar";
            "hash" = "sha512-+L4Lqp2VCZZDarpoE5RyL8bGYPwrvtng1Oke59ftmt/kOYG1Z8OuUn2Hw8c173yt10hiGvIeP6iEIp5Ws3S+1A==";
        };
        _za91456y = {
            "id" = "za91456y";
            "file" = "alaindustrial-fabric-26.2-0.1.27.jar";
            "hash" = "sha512-Kio6FzC0WpAeS+nM65TDW4pgaN4kWT5Jl/ccwn1X8UOmBD0XcWktAE8eLIyluP/8j1cKftZ39ooTTU+HyYNvLw==";
        };
        _aZzqaGwf = {
            "id" = "aZzqaGwf";
            "file" = "alaindustrial-neoforge-26.2-0.1.27.jar";
            "hash" = "sha512-G4fgrMXc1PQCR16xh37kZ7010fKbjQL1hA/LhmiX4W5X9ZGz0o1zdZn3pkZOKIXw38hwt+iQBUFuwbMgdfhEuw==";
        };
        _cSiF0UDg = {
            "id" = "cSiF0UDg";
            "file" = "alaindustrial-fabric-26.2-0.1.28.jar";
            "hash" = "sha512-vHYgjNqYvgU0fXqneRDxtoRqteY4ft13ICQvkCD6u1oI04nLWS7BbD3pi9RwUf9MhgKWqMcJvVW/DFB5wwtiRg==";
        };
        _GpuBUbSn = {
            "id" = "GpuBUbSn";
            "file" = "alaindustrial-neoforge-26.2-0.1.28.jar";
            "hash" = "sha512-wTJAjQvktuoHacGb8Exui4cOe+gAFv6848uGD2vEfV0iSRr7PBSv3cL2a3TVEtQE/PlxsKuHMXYuJYWyqXEMBg==";
        };
        _iDpucYkO = {
            "id" = "iDpucYkO";
            "file" = "alaindustrial-fabric-26.2-0.1.29.jar";
            "hash" = "sha512-CIPyiCCkzsyQ2eYLZ5r2cRXgRk0MJDXX3BEhEmrB2Rzlttnbt61xWEcxuYFbi7Wejz26bl5EOqJvazeZikaghg==";
        };
        _rVxIJ88X = {
            "id" = "rVxIJ88X";
            "file" = "alaindustrial-neoforge-26.2-0.1.29.jar";
            "hash" = "sha512-UHVYfcun83dvl+burWN7cRn5++mqBtJ4Sx0sIAeK9CodHfTc+CeGU0Fn7ouskwWoMFrlWNJLyZmtfopVKq9Y5g==";
        };
        _x61p28At = {
            "id" = "x61p28At";
            "file" = "alaindustrial-fabric-26.2-0.1.30.jar";
            "hash" = "sha512-J+TgJDyV6AROQeO1wI85m3Wr8GmkJTQaNVCA0MtSslIlTrth3n6O47c6zLFmcJDD9ZsFosedlSrZGqOJQSinuw==";
        };
        _3llqWfg3 = {
            "id" = "3llqWfg3";
            "file" = "alaindustrial-neoforge-26.2-0.1.30.jar";
            "hash" = "sha512-rTP7v9r4UW/mBjXTgKyjNZbymUifrFYVILc5dyv2YJeudqlkte1iYt4TF4Ggyu1OZNMmsak6/j3FFsn0yRr9gg==";
        };
        _QS00L8Qt = {
            "id" = "QS00L8Qt";
            "file" = "alaindustrial-fabric-26.2-0.1.31.jar";
            "hash" = "sha512-gTRnjnLOa1ytbeNDPLVmvC/Om9E+qk7HbFA5zNqxH9kbuZ4UFrQDiq4SnjlFWlq1U+vyLW88BzTDSqhBaMvDkg==";
        };
        _98xFgMrz = {
            "id" = "98xFgMrz";
            "file" = "alaindustrial-neoforge-26.2-0.1.31.jar";
            "hash" = "sha512-uaGmqAxTfyikEFndxapCkWtLJ2ipjAUcTtEsY6UdJAUSVrzHIPSmLt8y2XnOXoI6LAvQ/yA+cgYq7DXpIhgeqQ==";
        };
        _j5tsl2so = {
            "id" = "j5tsl2so";
            "file" = "alaindustrial-fabric-26.2-0.1.32.jar";
            "hash" = "sha512-Q+usMvXKTvp+ZOG1FtF+V+mcTpkc3gQTlBoAcw6TGXHEQ+VIZ+SsMum6cS1E3JbJ//zcHPa3w/+ax/wuZzMslA==";
        };
        _UsAwIZYF = {
            "id" = "UsAwIZYF";
            "file" = "alaindustrial-neoforge-26.2-0.1.32.jar";
            "hash" = "sha512-tZkXCF8BVl9nmBIGxg4At1OU+Il7gAuOsZMb+Eu4OnbYR8AuRrD92TP2acHg3d3rwhZYwJCBT4AAI+L2Tl5v8g==";
        };
        _oydpv5Im = {
            "id" = "oydpv5Im";
            "file" = "alaindustrial-fabric-26.2-0.1.33.jar";
            "hash" = "sha512-PyxshZPq4MuLEJDoq0qnQRTBat/TURJwCGe6D9p7TecmAhMxtE1X+iWVIIb0AXRT1KjReTJp0N01xWF5uJEnXw==";
        };
        _QW120I7Q = {
            "id" = "QW120I7Q";
            "file" = "alaindustrial-neoforge-26.2-0.1.33.jar";
            "hash" = "sha512-CnPdtkaZuOlYIikb9pqONW1mM/aBIuRpAUwVj2U2rdFp9NRMgLhxlT1XaDFX4kT3xJezoNgyUF/Zy3ffM9U2VQ==";
        };
        _UQ9SWPoc = {
            "id" = "UQ9SWPoc";
            "file" = "alaindustrial-fabric-26.2-0.1.34.jar";
            "hash" = "sha512-2ynWXsnamVbqAt3cWP7Xod+aeFhYzsP5uaBL2oHEPhO16dxjfOvtLRHQ1rf19m9Lb9yQaQ4jW+dZbcXtswJ/sQ==";
        };
        _nVnuWM8T = {
            "id" = "nVnuWM8T";
            "file" = "alaindustrial-neoforge-26.2-0.1.34.jar";
            "hash" = "sha512-OeK5gQese8f0H9VvG1wNfbIiIKhGhpdyuRJvbMSDKBme3MYZTtAon+DsH3uvPDSbkjNGOdPB7usay21GqMlIaQ==";
        };
        _Lgd7qhJt = {
            "id" = "Lgd7qhJt";
            "file" = "alaindustrial-fabric-26.2-0.1.35.jar";
            "hash" = "sha512-S4Ln4RfrNhCut4NIdVRCpPXmEXOSkNSEaD9kLl0naU4s57yI+pe9ZZeNwhuWioplENNzk7PXbnKTAPCkIys/OA==";
        };
        _KN5ckeNn = {
            "id" = "KN5ckeNn";
            "file" = "alaindustrial-neoforge-26.2-0.1.35.jar";
            "hash" = "sha512-aP6mtoO5FX4SarnBO+Tr85Xj4HRZP82EfMG48u5FgMOEf1jo6Vt5JPUExRWvy7TiRBSvCodRHSMGO5AlLauFkw==";
        };
        _sib8EPY5 = {
            "id" = "sib8EPY5";
            "file" = "alaindustrial-fabric-26.2-0.1.36.jar";
            "hash" = "sha512-od7BREnor323bfKfyzunbixsNWsp+fQMCYTpnpHe/Tpt907BPu2uQAsJq+bDvNfvRPk6+zXNTVncLWvMAaUukg==";
        };
        _Uwx0QKid = {
            "id" = "Uwx0QKid";
            "file" = "alaindustrial-neoforge-26.2-0.1.36.jar";
            "hash" = "sha512-UFaRlG2FB5z2U0/Vx0IGPmRO+89HhZyLNGzuhg4iYM0xbV6s1H/f9xwB3g19C7DDVLEFkfJZHvuxIvw+l1Gz2g==";
        };
        _v7EV9duN = {
            "id" = "v7EV9duN";
            "file" = "alaindustrial-fabric-26.2-0.1.37.jar";
            "hash" = "sha512-m392bzeQg3CTeqM7vJICTT3c7wnOh3qWmKqyFSbXYoDjAEVSfmJm7pEwK0zV5pQPIWe8JW1c5/pAbnt5FWLjzg==";
        };
        _FQF9wKR6 = {
            "id" = "FQF9wKR6";
            "file" = "alaindustrial-neoforge-26.2-0.1.37.jar";
            "hash" = "sha512-i3O2ersR5mUTacPVOC7E+fgBkcf5GMoUIwEfhT8Dx1CBu9qcuvSiLZTaxm1EzhK1lTEKuZOrR0RSasMy11kpyg==";
        };
        _egeAGq25 = {
            "id" = "egeAGq25";
            "file" = "alaindustrial-fabric-26.2-0.1.38.jar";
            "hash" = "sha512-5fhKSwnwu2iLV/PExph53GLpzvVmftUjEqc+Gt0dtjVjmhlAFC63eX2OErIC9kfV02DzALZ9jvKbux29bL/psA==";
        };
        _So5gi31c = {
            "id" = "So5gi31c";
            "file" = "alaindustrial-neoforge-26.2-0.1.38.jar";
            "hash" = "sha512-ZXdHMJn4qJR7udshr3O/IUsgyxH61jseKK3dfKMwgKhWQQgsUAEcw5yUbTyVcVprAcOf1t18bPhkYMvAd0ZHsw==";
        };
        _PrvGFqTP = {
            "id" = "PrvGFqTP";
            "file" = "alaindustrial-fabric-26.2-0.1.39.jar";
            "hash" = "sha512-gLxnPuO9xr24/pumEPd3fndiSXRXOqqqz1kb5aUH9FLABEQ04VJ/MI+KWxGsVmOFrG6INKn3HcM+tx5TOyh14g==";
        };
        _7DYsGeKg = {
            "id" = "7DYsGeKg";
            "file" = "alaindustrial-neoforge-26.2-0.1.39.jar";
            "hash" = "sha512-YTMB9OqhFrvWErVUkLfIdxnGNtchUzTyF/HAvDsMMKeuQna9zMEGo9ToaDbIjTDhU6hJp7xgruycgqDE+ah8AA==";
        };
        _NRR7sBG1 = {
            "id" = "NRR7sBG1";
            "file" = "alaindustrial-fabric-26.2-0.1.40.jar";
            "hash" = "sha512-lvHeboHE7z/8A7H1dcSPORaY7Cfg8tqn3GjUmnM5cGlYSE5c69xJmWG+neec2cOTlXUEpqW1vHTvdcEyIa5YYg==";
        };
        _xL0nEuo9 = {
            "id" = "xL0nEuo9";
            "file" = "alaindustrial-neoforge-26.2-0.1.40.jar";
            "hash" = "sha512-CAWQ+xNv4wD4atYSXOyY6qH1Z+UKe0tmsHGsxgrimfyyeyTOpCMPII222fYmwanDFbJeaGOOJVVw4p1zDpvoHg==";
        };
        _DDdq9BmK = {
            "id" = "DDdq9BmK";
            "file" = "alaindustrial-fabric-26.2-0.1.41.jar";
            "hash" = "sha512-Fd1b3eUuftIWiWAouOV2BUHicqDTJo5aEe+PiYl2ubNT/F8u2RoNgn/knRcb7qzuXjVkInBwh9wz2+cUP6S76Q==";
        };
        _syq0KC6B = {
            "id" = "syq0KC6B";
            "file" = "alaindustrial-neoforge-26.2-0.1.41.jar";
            "hash" = "sha512-5gnEQunuba/fLKq1L/UDh+jHppC93GpWOOy04V4VN3U6ZiUiAuCA7O0Z1LgMNBtakzcbm9ySExAIuQ36ZG4A7w==";
        };
        _uY0wlkLb = {
            "id" = "uY0wlkLb";
            "file" = "alaindustrial-fabric-26.2-0.1.42.jar";
            "hash" = "sha512-k8cvqcy839UEdpNNQq3wHV5NoHqBPSJ89KTACQpIn2ylw79gSW1e3GDOzMveCEr8P0LXvWGjosy1p7nX4rrxJw==";
        };
        _ZQGnTsrC = {
            "id" = "ZQGnTsrC";
            "file" = "alaindustrial-neoforge-26.2-0.1.42.jar";
            "hash" = "sha512-qVpkLVlITlk6wxE4pIoIEVCVFINlibNi0sJ7AMCay3KhN8h6r7jJp/2+2aIqSmhhd7+jvT4M9aF091hsO78NYQ==";
        };
        _mUqibV1w = {
            "id" = "mUqibV1w";
            "file" = "alaindustrial-fabric-26.2-0.1.43.jar";
            "hash" = "sha512-Ge6Sy41XhhzXURZqGor3FLVh+0eLWNJwY15vTjB2Yg0sAzBtqcpYbx5CkKAL95/2uhU8pRLdBpx2/w6JHc0EYA==";
        };
        _7F82pLU2 = {
            "id" = "7F82pLU2";
            "file" = "alaindustrial-neoforge-26.2-0.1.43.jar";
            "hash" = "sha512-jYb1SzXe1+jpHfR7zmmuaWCDVf1xaDEuexC8sWCVixPy4pL/iKZ/k/N56BSa9ZXerzJQArLbY7Jt1ZWWMZOeFg==";
        };
        _XXaTx1xT = {
            "id" = "XXaTx1xT";
            "file" = "alaindustrial-fabric-26.2-0.1.44.jar";
            "hash" = "sha512-0hkB6YVdcgIGwQijFZHwmMeeEcN2QaIcxLmG9HoowKnUimOcL1qNfm1zsmlw38X3DpJQY+HIwMEtaw4GqtvRBg==";
        };
        _3fFsAbPS = {
            "id" = "3fFsAbPS";
            "file" = "alaindustrial-neoforge-26.2-0.1.44.jar";
            "hash" = "sha512-WchMxHWd4XJoOZE+AZ4LP91uaZ7d9URCur99nqZqC0SQqZwhYp//rke4wYZvIEqXGRXeTO0BsYJc1wYaCUEeNg==";
        };
        _4oLyfZlw = {
            "id" = "4oLyfZlw";
            "file" = "alaindustrial-fabric-26.2-0.1.45.jar";
            "hash" = "sha512-pYzNM0JOmj7TJzTQymcfhVqMM5/dnan72UyhZkadh+rq3P2v36FKaa0vfQsgom1Vk4Nmi2ia3xTmdrGQZabxIw==";
        };
        _RZsBX5WX = {
            "id" = "RZsBX5WX";
            "file" = "alaindustrial-neoforge-26.2-0.1.45.jar";
            "hash" = "sha512-Gk32f/OAnioNzHbMEpRM9vwuuHbqbjSC9/oYxx1Pe1NcDh00ZtdmOZMhHJ+ahWlmWSpqQI9ZlJL9jGfoGiR4mA==";
        };
        _QNyGufU1 = {
            "id" = "QNyGufU1";
            "file" = "alaindustrial-fabric-26.2-0.1.46.jar";
            "hash" = "sha512-bwwpIRFX4amxU4MDillRs7rQp9jp0X3PkglrT8t7cjJqzlFE46aWs8HV0A68qTCBGzpMztucaHHEA+ZtEBPwxA==";
        };
        _etiePxdQ = {
            "id" = "etiePxdQ";
            "file" = "alaindustrial-neoforge-26.2-0.1.46.jar";
            "hash" = "sha512-saZvcZOxU0Ag/htdaQzs46NpzcYGLe6IbqcK8aUe6V6+ySb4VsMUSGAEXDi+DWRWtKWdFVW5P0WPM6dthywwYA==";
        };
        _FeqLfkjq = {
            "id" = "FeqLfkjq";
            "file" = "alaindustrial-fabric-26.2-0.1.47.jar";
            "hash" = "sha512-f0SeatdIopXLRhpgbbcsDPY7i/v/GwTjQd+TIXmK4Oaj7V8EVGz2A1hl58iqhVpAjH2DapN2jwbNo+6Gb4ZyzQ==";
        };
        _TyXGJlm5 = {
            "id" = "TyXGJlm5";
            "file" = "alaindustrial-neoforge-26.2-0.1.47.jar";
            "hash" = "sha512-Yn4BDwCqkCwdKaNy9bp6A6/tKkIL9ds88p57vdOb219AK5cUgRThmXol7AMt/xhAnvUdxVGg/ZC4KbPQ4AqHhQ==";
        };
        _DesThHPk = {
            "id" = "DesThHPk";
            "file" = "alaindustrial-fabric-26.2-0.1.48.jar";
            "hash" = "sha512-wXR+Ps/WCmn06vjqutAlaPTLDOaRNKL5VtWtA+tpE6H/POICk+gNdtp5cs1uTaDwObbLqh1LO2CDNdbXT07KTQ==";
        };
        _XfV3Bbaz = {
            "id" = "XfV3Bbaz";
            "file" = "alaindustrial-neoforge-26.2-0.1.48.jar";
            "hash" = "sha512-1uMXBlCeWtRRMaD7VBTjoBeJH2mA4Wjf6gQJoa5Zw2ZR/IfpkiKgeHn7AjAhVD5LHXi2KaDLkIr4CD3MMNkGmQ==";
        };
        _4aeXXAch = {
            "id" = "4aeXXAch";
            "file" = "alaindustrial-fabric-26.2-0.1.49.jar";
            "hash" = "sha512-0/wq8noMCUsXa1JFxYrd/3p1veORhm4WC0Fwe/o34jSrYVrbbT8iONTWVPllJSgfw+Yd8nW+W8JNFgWiu/r/Og==";
        };
        _JjuwLcIi = {
            "id" = "JjuwLcIi";
            "file" = "alaindustrial-neoforge-26.2-0.1.49.jar";
            "hash" = "sha512-D0AKU460UDu1A2RpgWMhmmh7svI89E5OtKLtDNximWqrHRlkjCM7IDXT/siIMUrs8RyJpJ0JwxabGpDdoEfVMg==";
        };
        _IH1eeTuc = {
            "id" = "IH1eeTuc";
            "file" = "alaindustrial-fabric-26.2-0.1.50.jar";
            "hash" = "sha512-GngfhX5tCpVpj1BuvrLfoqrmX18QLzIpgAsAVa/G4fhhwQe90CA0zWdjIYJHZiO/VzxZrca3ANmJcCRaF74/bA==";
        };
        _EIavdLeI = {
            "id" = "EIavdLeI";
            "file" = "alaindustrial-neoforge-26.2-0.1.50.jar";
            "hash" = "sha512-zFqfZGVdEw9VMAe5s+lagagxTLKqbQKAHEQFtk3D1NLyFLkIp/wbpynYp3KtKUj/ky7jhLAqbpAVFx7CIBFLbQ==";
        };
        _yoWDauUY = {
            "id" = "yoWDauUY";
            "file" = "alaindustrial-fabric-26.2-0.1.51.jar";
            "hash" = "sha512-3z3sr1EgQgYg0CS0KQeW8x6SVOg3keYYJHgc87v0gx7BO5bSMSSJNvaHmxkUFE8MqDAM9St94DXz+n/EpS+Egw==";
        };
        _Q0gQOVeE = {
            "id" = "Q0gQOVeE";
            "file" = "alaindustrial-neoforge-26.2-0.1.51.jar";
            "hash" = "sha512-qqyC+zCu17/knQ105za0jm90tuJotOCLLE54BDUYD0EBN20BciS+Q+ytcUHWyYC5ci+YyuAnO+wDW+QJCS6T8w==";
        };
        _VBmLlVIk = {
            "id" = "VBmLlVIk";
            "file" = "alaindustrial-fabric-26.2-0.1.52.jar";
            "hash" = "sha512-OOlJulKPpKUE5qs1WgfVkoiXxeO5dfzkOorXad3GM85QMi2K+QGoaQzd+FCfXgUVSfl5rWqtZSPCtd9PzuD+vA==";
        };
        _TdlxyMqU = {
            "id" = "TdlxyMqU";
            "file" = "alaindustrial-neoforge-26.2-0.1.52.jar";
            "hash" = "sha512-j57A8n99R42xrEGbW0CLlAqLsv9NtU2TAe5VNlFuHLqbMIzHNCGjaT3rXu5MwsYQbWeBRl0qMSWiohK//F3lqQ==";
        };
        _NQwcO98q = {
            "id" = "NQwcO98q";
            "file" = "alaindustrial-fabric-26.2-0.1.53.jar";
            "hash" = "sha512-T8jn89VNRLa1bLgEZoiHoAOLehnl6TVscApdAD4qkOMovu3E/lDLFrjqoWfiQFMzXAPV7HRgD6G8QkAhgNjaJw==";
        };
        _Es5qjYQ9 = {
            "id" = "Es5qjYQ9";
            "file" = "alaindustrial-neoforge-26.2-0.1.53.jar";
            "hash" = "sha512-Tb+Fv/TmE0JuChFrSi+31bXxKXBDmH8D+Y2Npg/Hq/zLA+xTFRZl0hIJjLEVdG5k1aPcm5hbPIJZOwvV9lLNog==";
        };
        _vpE5VIfG = {
            "id" = "vpE5VIfG";
            "file" = "alaindustrial-fabric-26.2-0.1.54.jar";
            "hash" = "sha512-GzI9d/GRDsWBuIJ6lJ7pew6uJVKwf8WaNYfOaNWL6f9Rb4KrEGmZZzpZnbFFU8VEBbeOqcww+B3NO0kvD85qcw==";
        };
        _2QaQJUdE = {
            "id" = "2QaQJUdE";
            "file" = "alaindustrial-neoforge-26.2-0.1.54.jar";
            "hash" = "sha512-m8BF3WLtkPbEyx7dVv+xfBddfWm/dnfOlhimVS/i+ZxDGPF6mm+MttwPr4lUeBop4I8vqgMnwfhx5aL17ZJVkg==";
        };
        _2X21BZz7 = {
            "id" = "2X21BZz7";
            "file" = "alaindustrial-fabric-26.2-0.1.55.jar";
            "hash" = "sha512-WGYi7SInMCVjZK2YHOl9/OT9ZTWz7p4+Qz5LeaNil1DCxPac+nVKeedE1XbNT7KqoJDirvSbpduDYxUPIIW3tg==";
        };
        _VsHTXNwx = {
            "id" = "VsHTXNwx";
            "file" = "alaindustrial-neoforge-26.2-0.1.55.jar";
            "hash" = "sha512-DTBrweLGDImUujiqJtgozrQl36f9L0tbWUm00GkbQ+sz6mjT0CWXho0Fn+93wgxrwDhm3Vpb+gZRQRldnrKlbg==";
        };
        _8cnXDwPq = {
            "id" = "8cnXDwPq";
            "file" = "alaindustrial-fabric-26.2-0.1.56.jar";
            "hash" = "sha512-0Y+vPv2jj7on/i9XHDdY5ERrfRrremSm4QBb68nRi1FVVwFzX0EtouNkMYk1rVexrGBX/NybCJs48PecTbHEmg==";
        };
        _2yoEOvd7 = {
            "id" = "2yoEOvd7";
            "file" = "alaindustrial-neoforge-26.2-0.1.56.jar";
            "hash" = "sha512-pnmbpDMWviyBzVG7k1aWbPqVQyxd4qzzotJQW3FTIkArFzTtcqk1XO2Jhyhuwag+wtG9Jil2PM3wuuogyDN+AA==";
        };
        _3tkddCN2 = {
            "id" = "3tkddCN2";
            "file" = "alaindustrial-fabric-26.2-0.1.57.jar";
            "hash" = "sha512-Wtwk7v0rm1r3heOVPTceOI+AVknx6nApUaciOtF/C5i3AwdQHZIPEc0DBHBfRxgIDszg4A1VoxlMkFU7yW67zQ==";
        };
        _9ws9Ap54 = {
            "id" = "9ws9Ap54";
            "file" = "alaindustrial-neoforge-26.2-0.1.57.jar";
            "hash" = "sha512-mL3VD/RR8W80JuxMg+mImAMl6/lEjCxR8THo2egRlSY4/eMwyrz7VZ6mTNLJNidH6EY6tYrn6IsMNBGdY5NBDg==";
        };
        _HSalRbAd = {
            "id" = "HSalRbAd";
            "file" = "alaindustrial-fabric-26.2-0.1.58.jar";
            "hash" = "sha512-U2PAOmaud20Ck0uuAGfvO1AgveePwQUDU+Eu02jWe/J4sbPQfuBPyRkiq6j9Hc3CsWKOpA1tKWEDaue3D3M9cA==";
        };
        _oqN7v7E8 = {
            "id" = "oqN7v7E8";
            "file" = "alaindustrial-neoforge-26.2-0.1.58.jar";
            "hash" = "sha512-bbfyS/17t7gl6XZX9/Mb/aSOuntFvFY4W9OOOzJX3X2x7lDX+ao8rndWs/CxIljXeKO4VMyUCDmdbeOXcHyK4A==";
        };
        _UCYymuYc = {
            "id" = "UCYymuYc";
            "file" = "alaindustrial-fabric-26.2-0.1.59.jar";
            "hash" = "sha512-+oxTrTdZuMjfyBAoUR3vOswfk0mlA7i5/E93fhmd8Xfm0mdFiq3zqsOwzDBoU30ud8D2dGPYfrIf8aGDv+JtgA==";
        };
        _aQKG3EXQ = {
            "id" = "aQKG3EXQ";
            "file" = "alaindustrial-neoforge-26.2-0.1.59.jar";
            "hash" = "sha512-NimCXF/9dDllBu5NTBMYSfTK5XECottInSWHn6lM2L3IUgFfsSSlU/zDlxjmtQQf0fxFBngmR+mexvpRL2AL8w==";
        };
        _dGSht4Uc = {
            "id" = "dGSht4Uc";
            "file" = "alaindustrial-fabric-26.2-0.1.60.jar";
            "hash" = "sha512-QkFCeNJH1Z0CGoCWXiGFwZ8s17qktYrGEU67vCkG01rG9Bcq32uG1eViPJa4LqgY7qpPFgQZhpG/i3KFvKmvDg==";
        };
        _kCcJDM1b = {
            "id" = "kCcJDM1b";
            "file" = "alaindustrial-neoforge-26.2-0.1.60.jar";
            "hash" = "sha512-nVBFIiehVq4WkcKIS9pUiX28OXS1Fk/1fqyQ/XIvwZ7mXUc7M70NoNsamm4/b4PXJ01ELEshD2mVeVCyVraGvw==";
        };
        _LNrYaADp = {
            "id" = "LNrYaADp";
            "file" = "alaindustrial-fabric-26.2-0.1.61.jar";
            "hash" = "sha512-L8sLcZJP/+T1xS3woihiJPBrssrOX14Usge10VkQotj/vBh3zaUotpz/QYxrq74Jun+MihNXe0HDSmED3rmW0g==";
        };
        _JXf4QhMc = {
            "id" = "JXf4QhMc";
            "file" = "alaindustrial-neoforge-26.2-0.1.61.jar";
            "hash" = "sha512-Bv87aeFPonrNwVo2ODeyUkGuaGacV/3DgEYU0DA51DZHsbpvBZDB3pkkqFOO2qRKY4b27FenG7MSjnviRtN1tw==";
        };
        _h6THMYNA = {
            "id" = "h6THMYNA";
            "file" = "alaindustrial-fabric-26.2-0.1.62.jar";
            "hash" = "sha512-jjXOR6uf5k4s7VhCfJ3Ukqm+Cg/Bw5HhhS8aPFjpgPh+G8TZj/1avWUZVp8Sy4QblmSFP53ZzcWW7dYgzQnHgQ==";
        };
        _uDfiQBfA = {
            "id" = "uDfiQBfA";
            "file" = "alaindustrial-neoforge-26.2-0.1.62.jar";
            "hash" = "sha512-EnX3Bh2zVe8yjaD+bZzZO314ttcgJxkZT25ia8FWCTLDA8KkTfWWMxOjq2hKwFS7vuGa+Qye+NYytkRt++H25Q==";
        };
        _NABc4ZRn = {
            "id" = "NABc4ZRn";
            "file" = "alaindustrial-fabric-26.2-0.1.63.jar";
            "hash" = "sha512-utiZM4TAWIzu7NKmRsxgDlc2ZGAvK0oyoaNIUWVV9GnfHmWFbn7N093U2g50KvPl8Mksol7FW0oRTITveaW5fA==";
        };
        _xOKgvKeb = {
            "id" = "xOKgvKeb";
            "file" = "alaindustrial-neoforge-26.2-0.1.63.jar";
            "hash" = "sha512-FCWizsgibnyf0G/0URj2DLoHe+71GkOjooUAoT2Jp7GJahIyKZWDB9ZoXW6TZP+8/YDBRtbKd4N6hYJxi9QZLg==";
        };
        _mu1yYcwo = {
            "id" = "mu1yYcwo";
            "file" = "alaindustrial-fabric-26.2-0.1.64.jar";
            "hash" = "sha512-+gw3I7mvFiPoC5voJKGoNKJB+sQzX/c6lK0VlBC8Aq0UPxiK1M0HRaq8sj9Q9WkAnlcJLKXgxljaRdH+gY++ag==";
        };
        _SEVD5Tb5 = {
            "id" = "SEVD5Tb5";
            "file" = "alaindustrial-neoforge-26.2-0.1.64.jar";
            "hash" = "sha512-jLs8ydCUYKWLMh/ItxxNjet/6Q9J5xlaAxxqcnkZqRb0/Ozws2/2UqXgWw3Hz0MyiwVKo3knYQ4xzZdrrHWLNA==";
        };
        _g11MbdCe = {
            "id" = "g11MbdCe";
            "file" = "alaindustrial-fabric-26.2-0.1.65.jar";
            "hash" = "sha512-HBTlSEhzN6YAClpiJ48tp6fETDhvs73bXNqFKw2+yJ6JgK1YRDaEhemz1Lc1TkKw9R+mcKNee/NC8lD1Iszkrw==";
        };
        _LXvJK5g5 = {
            "id" = "LXvJK5g5";
            "file" = "alaindustrial-neoforge-26.2-0.1.65.jar";
            "hash" = "sha512-MAuyQ56md8es5mxYsBskBXrQ2gAGhbDjTx4uaXRQNowsGBqMJ5VhrApp4DZUI5nJqhFiQAHB54eKp6ACqYhHzA==";
        };
        _bsAEdS0D = {
            "id" = "bsAEdS0D";
            "file" = "alaindustrial-fabric-26.2-0.1.66.jar";
            "hash" = "sha512-BB/Dh8+fEU5m2gEaoFEC2cukUfCGI2vYLf5joySFiTdRmwc4SvTttltXxW5CtbTuNTsIBbDXG6xhZyiXvxQLcg==";
        };
        _YThOfaXi = {
            "id" = "YThOfaXi";
            "file" = "alaindustrial-neoforge-26.2-0.1.66.jar";
            "hash" = "sha512-wbO7YBtbMlQfC8B2hrcF0g2+CZZ3eDplRgJIPmx3YO6agj+z4gIVzQOOcszkaLmdtFChEm3P9bFe5Ul/A5Oiew==";
        };
        _M6DIzOSw = {
            "id" = "M6DIzOSw";
            "file" = "alaindustrial-fabric-26.2-0.1.67.jar";
            "hash" = "sha512-KEj73dJ9aZwJNXwGMaq+Q8LbEJgyiPWIQy9pZCSm3TG1grSa/2zlybd15CBCcP/28lSD+8D3r755Zy3FB3kTNw==";
        };
        _C9pvDVk1 = {
            "id" = "C9pvDVk1";
            "file" = "alaindustrial-neoforge-26.2-0.1.67.jar";
            "hash" = "sha512-vie51Xk96JSCtT/hk39pmZuJwDKJN0+x1bcVAErhECoj/+bI9+nX0bS5sAFW88vNsy4WUV0DEO7jCB47P1jc6g==";
        };
        _fug9JtQY = {
            "id" = "fug9JtQY";
            "file" = "alaindustrial-fabric-26.2-0.1.68.jar";
            "hash" = "sha512-b3WI/orhK8hO7Cd/Dki5PYUH8WK5q+vSDSJJ1wIIQ/16BzNkGs4rAySBaOMrU9Jk07xBC6DY1VsT8ejeggBaTg==";
        };
        _sdiy9oZK = {
            "id" = "sdiy9oZK";
            "file" = "alaindustrial-neoforge-26.2-0.1.68.jar";
            "hash" = "sha512-KGPwv0sWSCE0sV7/DmanBqPzO47ObOQt/qNhbUDTdWry1P2qRFk3Vs3+/BqwosQJrl+WubWIDlS6b3ggVFwlxg==";
        };
        _DHx8yKCM = {
            "id" = "DHx8yKCM";
            "file" = "alaindustrial-fabric-26.2-0.1.69.jar";
            "hash" = "sha512-bSbRCVmBqn6HZy8ATTdcJekmuUlXglxaD1DOx/UdHFsh3x0O2HVoqtXP3u4ymbsg/STsljJcLiD2GD5Sx000DA==";
        };
        _uHtu2GdT = {
            "id" = "uHtu2GdT";
            "file" = "alaindustrial-neoforge-26.2-0.1.69.jar";
            "hash" = "sha512-+FObR034JtQ6HBGoz9ij4JoGHDsp9Nmqh8SWIY6oVuJU/Q4MkQmuvIsZ9wgec05VWV45L0zsMYDR+wQJNlcFTA==";
        };
        _ucbAJDGC = {
            "id" = "ucbAJDGC";
            "file" = "alaindustrial-fabric-26.2-0.1.70.jar";
            "hash" = "sha512-bADw+glMoWfduSQ6RZWOV46IEuxTr0rrteTT611uS42onnRz3t2PFUC3BoGIzdF1Zl7KHPYDBoE2uATARtFb8A==";
        };
        _G00yKwRb = {
            "id" = "G00yKwRb";
            "file" = "alaindustrial-neoforge-26.2-0.1.70.jar";
            "hash" = "sha512-5d40x36vSE+zRPKwJDqoxtKP3wuMTDUtltsyK0xd7N3uTTU8rjjM4odGgKTQ3mo+tjg0eRAE1B6Sh4mmGJpo7w==";
        };
        _AmRfQN5A = {
            "id" = "AmRfQN5A";
            "file" = "alaindustrial-fabric-26.2-0.1.71.jar";
            "hash" = "sha512-ovt4bZ0k5YajP/JztDyNHxcd8K0RaB0MkhsfOAPWKwD99D8TQcXGbLZWdQfLVf5anHbgwDuOogybm+477G604g==";
        };
        _HEEaxE9J = {
            "id" = "HEEaxE9J";
            "file" = "alaindustrial-neoforge-26.2-0.1.71.jar";
            "hash" = "sha512-6C6Fke5Pbqq431/DrSuOGSzwg8ruU7EZmUz/8bNfqvA3QJ7Wu1bCSRweqU5E7KKaZlUX2T4oZogfjQBfapgWNQ==";
        };
        _jQRX2vA7 = {
            "id" = "jQRX2vA7";
            "file" = "alaindustrial-fabric-26.2-0.1.72.jar";
            "hash" = "sha512-j8erGyhSXM/XNYwmQMcbycFI5h1/U7yT1bqSqN714GVPq1ecO91CEo0MMzTwf1pB9+lvAqC5jcUnIgkt7JOZ1g==";
        };
        _LJkUb95P = {
            "id" = "LJkUb95P";
            "file" = "alaindustrial-neoforge-26.2-0.1.72.jar";
            "hash" = "sha512-dCNAagqLjTchZTF0PaMY48Kv8ar64hP3xU5VFrVtZclqrLMg5wR1EFnLe/eiEB4mFdiDUgkGjSj2RXE0EcENDQ==";
        };
        _fA1vh6pD = {
            "id" = "fA1vh6pD";
            "file" = "alaindustrial-fabric-26.2-0.1.73.jar";
            "hash" = "sha512-BdQ9VpUKl+opRHr0AwFo3Kuth6tpCvn+CGCJmFonXCNSZBOqK4XUJS7bRGojqd8Hg4LYYpxGa00oP8WyrSGgFw==";
        };
        _oPRINAyw = {
            "id" = "oPRINAyw";
            "file" = "alaindustrial-neoforge-26.2-0.1.73.jar";
            "hash" = "sha512-2skBLlUBw8Kx6B2D30ELKag661/D3mGFXW8rIfyH2nyhml1BN3uAZ5x3LfeupD1PsbaKE61NZu6EuC0P7vvA5A==";
        };
        _x2FVsfJ6 = {
            "id" = "x2FVsfJ6";
            "file" = "alaindustrial-fabric-26.2-0.1.74.jar";
            "hash" = "sha512-YvccW+z6an/M/icpDY9NKtNd4EXtXXUlAif0Gb4I/FuISK7TwTbnIE3bMrrAwC3bc/4ro8R383iiAx21FKeVGA==";
        };
        _r6LrHBqz = {
            "id" = "r6LrHBqz";
            "file" = "alaindustrial-neoforge-26.2-0.1.74.jar";
            "hash" = "sha512-k4DztwvlEwpUl3OMRgrGM8VPIi+eCTiPUmfULapVLyZLkrykOF1Ls2GHhSQwTeuaUFP0WgBNiJIFdoYSMv22Yg==";
        };
        _Ur51Eana = {
            "id" = "Ur51Eana";
            "file" = "alaindustrial-fabric-26.2-0.1.75.jar";
            "hash" = "sha512-KBLJumURtHMHHB4ZSMetSga6PUG76e41NcRRbemsGIwf62RHmiwOJ7Q2mPIgVbHAB6u1VXkZKtt/w9qYCZe23w==";
        };
        _1cbWlD78 = {
            "id" = "1cbWlD78";
            "file" = "alaindustrial-neoforge-26.2-0.1.75.jar";
            "hash" = "sha512-ysTeql0YdBhHqP2R1o4Gmp5fSU8IZYPMrSIlSNGTf4G0Tgnxt4BaZNwJTy20CP6FnaDykqc+S0BySBRdjN7qRg==";
        };
        _MPdSn4Si = {
            "id" = "MPdSn4Si";
            "file" = "alaindustrial-fabric-26.2-0.1.76.jar";
            "hash" = "sha512-X4UstJqmfY1iFfB9SmV55R2+QlpudHM8fBWURFsCAt6hqB1hx/zP5uHhQ7pyWCZY1waZUDHczZqiPDbjnTW6yg==";
        };
        _Je2ALtA5 = {
            "id" = "Je2ALtA5";
            "file" = "alaindustrial-neoforge-26.2-0.1.76.jar";
            "hash" = "sha512-mCdVzkV6UYNYLoK2LDL8rn4vU6kOfXHEesY5yHEXGY6AWNUBdWHl0VlKenEkdSXFmlus2Ji7Aa3zb1BIE6sltA==";
        };
        _ie0J1LE2 = {
            "id" = "ie0J1LE2";
            "file" = "alaindustrial-fabric-26.2-0.1.77.jar";
            "hash" = "sha512-lI259WKAm7/BSHhxChQ3RoFYeJ/HHqYMuLYdduJOg6CBhos6q642ia0uxZAQDPHEGrFOs7IRi2VaeL2Bl97ZVA==";
        };
        _7t3FtaCZ = {
            "id" = "7t3FtaCZ";
            "file" = "alaindustrial-neoforge-26.2-0.1.77.jar";
            "hash" = "sha512-F70hv3w3cVjVRp2RAjBlcM5L1dVNMErgvOJ5FS7NvVqr2DOzsmTaQ59R+bYlhAHB3qaunqIhe4CL3z7dQfve3A==";
        };
        _DoGfepLg = {
            "id" = "DoGfepLg";
            "file" = "alaindustrial-fabric-26.2-0.1.78.jar";
            "hash" = "sha512-3n5yoguRcOWIYhD9/x4rZx627ljSgAUZ+37PCkpCqTO4l0LBuliRpY8BnugFgSAMID1bLKFR0gKtmLHfvVkKHQ==";
        };
        _qRxZYYxh = {
            "id" = "qRxZYYxh";
            "file" = "alaindustrial-neoforge-26.2-0.1.78.jar";
            "hash" = "sha512-u75LbMpJlayGsIwMLOZkNVH0iW9p8mSj2ReULvCh7AeFwph6ClMoZTYNRdPpMHbjIKLOuABf8ePF1VPP6VOF0g==";
        };
        _G4J8uwYu = {
            "id" = "G4J8uwYu";
            "file" = "alaindustrial-fabric-26.2-0.1.79.jar";
            "hash" = "sha512-NkEYbeBlF8Cle5CEdwohyGd9Fs53tn5ivNosW0Ya+Afv5+LAlEKNGlY8CcEJCHyHhL0iVoj3ySiHpWWK4ApA3A==";
        };
        _LxjqwZBu = {
            "id" = "LxjqwZBu";
            "file" = "alaindustrial-neoforge-26.2-0.1.79.jar";
            "hash" = "sha512-C/BO6WVBXxwG4Enx+TyFzzDulTdLJ1OfTBNh4TB3OWKmzvrs7FWo4ifqwPPco2A0L+BX//kAjkHwLiBCe9HUOQ==";
        };
        _keUEHF9U = {
            "id" = "keUEHF9U";
            "file" = "alaindustrial-fabric-26.2-0.1.80.jar";
            "hash" = "sha512-Qu+xnIcozMS2CEAOo8FrQZCPyMkn7xOZfB706ohdiCxrQl7kfzx6iJEn6lxQTSSP82+1c1kgm9yMet04QFkUxQ==";
        };
        _Trkqs4Wj = {
            "id" = "Trkqs4Wj";
            "file" = "alaindustrial-neoforge-26.2-0.1.80.jar";
            "hash" = "sha512-whRsjM8bGAQczNbtQBrLnk73CCHTE75ISFMzWxWPPEOnuWx9ODY0+W2gIc0v2+G8j9EZ7ddck5Mw67v3KOGntQ==";
        };
        _LXdaTlDC = {
            "id" = "LXdaTlDC";
            "file" = "alaindustrial-fabric-26.2-0.1.81.jar";
            "hash" = "sha512-dot7j6S7KiWDLchCs4gORy5w1BQUaGueg/lkIhb6Fh6SQvfpuJIKic1Dz1wA5bbv92m1W+vyyDhJvAipn5YSAQ==";
        };
        _iYdnijNQ = {
            "id" = "iYdnijNQ";
            "file" = "alaindustrial-neoforge-26.2-0.1.81.jar";
            "hash" = "sha512-M1mMFOOBMLOV+/d7PA5KLzsKaIa5mxrz10+/ZzSh5CoCOhWj+LrBGPmGDd9vn8eDNRsRju2/rrT95qu86f0AtA==";
        };
        _mIsyVctH = {
            "id" = "mIsyVctH";
            "file" = "alaindustrial-fabric-26.2-0.1.82.jar";
            "hash" = "sha512-Hw6KEulNOtkmIBCFvA1Gzfs1zjHROnXutFeym5sTYIPytZAcbuvFYKHjjne8/m379h/AR0iCzuwJL/aw1+Xghg==";
        };
        _3EW0udlv = {
            "id" = "3EW0udlv";
            "file" = "alaindustrial-neoforge-26.2-0.1.82.jar";
            "hash" = "sha512-3+wPoBpFTfKZPzwUv7jAAiSmuXxJsR1Zzz3wkDFwYr5xGgqtabmz48Q2hF35dOH+74vi+y8jjI/AVPn/eFDuWA==";
        };
        _DjP3mW0g = {
            "id" = "DjP3mW0g";
            "file" = "alaindustrial-fabric-26.2-0.1.83.jar";
            "hash" = "sha512-YBj3E7IdV0AzlzFaxDRNGWGVrXWd05yl+RhnNhLY59AtS9NRvEooclomNbKaBuHxPOHh7+3OSo0HDidipcXI/Q==";
        };
        _Q23DY5R7 = {
            "id" = "Q23DY5R7";
            "file" = "alaindustrial-neoforge-26.2-0.1.83.jar";
            "hash" = "sha512-v+6C/mFnztmU8o7HiSycg3UUDcbfJ38+zxP/5GGDolNjSoM34oU24m/BuiRUcfvDMeML2vPtZKmPeAtA0L86qw==";
        };
        _IOMMCWML = {
            "id" = "IOMMCWML";
            "file" = "alaindustrial-fabric-26.2-0.1.84.jar";
            "hash" = "sha512-CkVkS2rz5AtCAtYoBd79EaWrbGbzeac4FgDDdxwh+5oBkY7FWczKeMAOB/QzvaLEPmQsh9WVs/H/zlVm9az3Aw==";
        };
        _d10Zt8Bl = {
            "id" = "d10Zt8Bl";
            "file" = "alaindustrial-neoforge-26.2-0.1.84.jar";
            "hash" = "sha512-MEY1u9ANoU53Kpidg5g2s9scOhxZ3pf+cH0IahYiGdCqQlZFRcTW0Vw8VBqYzAdPrukfCg2zp7kDETgySFMuYQ==";
        };
        _wQ512erQ = {
            "id" = "wQ512erQ";
            "file" = "alaindustrial-fabric-26.2-0.1.85.jar";
            "hash" = "sha512-jOL0ETZV/8YRt+KzGqY3TfnvwIvuosGgqbAj9YQCpUwYzPYE84d+UsQmvHJyfdZYNNMeoB1wg9/31rM2vJRh4Q==";
        };
        _hfatjDyL = {
            "id" = "hfatjDyL";
            "file" = "alaindustrial-neoforge-26.2-0.1.85.jar";
            "hash" = "sha512-74jp+8nf9rhc+vhYcZD2jZnB4Dnou1CRhaUI6Z2JI7CcehOYv9nlzU6/InvqH+DjcfasAswosr8B8CsqOeXPxw==";
        };
        _ceDOCD3Z = {
            "id" = "ceDOCD3Z";
            "file" = "alaindustrial-fabric-26.2-0.1.86.jar";
            "hash" = "sha512-VE5Com5rmP67phN4iDyQLYcaJRcIKwgu5PXleKfY1UVsRPFROj+8zCUPocZg2zdXykz/sNoaeO/fSftqbEftEQ==";
        };
        _jnFE99rG = {
            "id" = "jnFE99rG";
            "file" = "alaindustrial-neoforge-26.2-0.1.86.jar";
            "hash" = "sha512-Jt7BfhI4YOHG1jHmX2l4YCMTTy8mxifEVtLS8TavlEMSc/FynE1kPM9Kyb5BIYTbBmSCN1P6ShV6Gz1rYW4bTA==";
        };
        _5GmPn7FP = {
            "id" = "5GmPn7FP";
            "file" = "alaindustrial-fabric-26.2-0.1.87.jar";
            "hash" = "sha512-290DHqfCPhdDjOFadkq77cvqK7QuJ2c/rc1TNz53Lp9oo8yjMD+0hmanLI1m2K2+yXxQFvhorQ6ctHzicQILMw==";
        };
        _j7PH5Fgy = {
            "id" = "j7PH5Fgy";
            "file" = "alaindustrial-neoforge-26.2-0.1.87.jar";
            "hash" = "sha512-vXuQds6Ua65PBXs1tBCSwzW9JWrcJdklPJsux37Hx+3rvGKctWxiVSMGW0uK4nzG0u1gSiV6FymjFJltmcOZlA==";
        };
        _Xxm841W4 = {
            "id" = "Xxm841W4";
            "file" = "alaindustrial-fabric-26.2-0.1.88.jar";
            "hash" = "sha512-LGDPEjd8IFeG29VBWo/Z28fpwEuvF97KiqPBvZFufngyzK9raq5cJTHARhNLxB84BqzaytLMogaKkFHGAwNZRw==";
        };
        _8WNcbrn1 = {
            "id" = "8WNcbrn1";
            "file" = "alaindustrial-neoforge-26.2-0.1.88.jar";
            "hash" = "sha512-H5lQKUK9WS0llLAGemjV4516d1lkVvW+8OELMJ9Ua19t1U/yuWHuYcjTzw9RGdV91PwmlXJDKUsHkGwR+E9EJA==";
        };
        _d1cnYXwe = {
            "id" = "d1cnYXwe";
            "file" = "alaindustrial-fabric-26.2-0.1.89.jar";
            "hash" = "sha512-LQPRR5Buqv5nv2vWgexub1qE5EK32RgAJJk+8YrFqRqLQoiaAAGkadGpIAZ7Hp87dW4bCBGzRY+GfoKF4359vg==";
        };
        _ZZLPSEy2 = {
            "id" = "ZZLPSEy2";
            "file" = "alaindustrial-neoforge-26.2-0.1.89.jar";
            "hash" = "sha512-KdWWZbzTGdUKxUNWZen3L3s3lZeSdwclAWrEMw2zDN1EWnBxg0q0B58CChxBnaBklVxMoS3jr0lH1d/YJwxuLQ==";
        };
        _ZWANfjii = {
            "id" = "ZWANfjii";
            "file" = "alaindustrial-fabric-26.2-0.1.90.jar";
            "hash" = "sha512-ZzZa1eHu6kebXmWOJQ+Lw+iCbFb9xaEK76WpYCONjfv2bdwNGbvQVRggvd4aVirs/HSvs7j+k0OlVqfV70Ejsw==";
        };
        _nQBxbjFz = {
            "id" = "nQBxbjFz";
            "file" = "alaindustrial-neoforge-26.2-0.1.90.jar";
            "hash" = "sha512-CaYyAmcPmNW6DZlwpEsUebjXa7S8Pd2Hdcfn877PYa8y3BrQJLTTfF+KvKlzxU2CoTCQ/+9Amw9SU6J4jF/dbA==";
        };
        _Ymf6qGKJ = {
            "id" = "Ymf6qGKJ";
            "file" = "alaindustrial-fabric-26.2-0.1.91.jar";
            "hash" = "sha512-9ooDMWv/UObZ9lTSMa37c3GefGybtlLJoRibjW16hZ0c5arA+edNLg858OOC1yuW57tJUBN1mYkHscYvLPzqGA==";
        };
        _UTGAiPmc = {
            "id" = "UTGAiPmc";
            "file" = "alaindustrial-neoforge-26.2-0.1.91.jar";
            "hash" = "sha512-AlLf5aYdY3hGor7wQXvCw6nrf+tu/Jh7x/MigGx/HZpNGkpODzvswwB0S1N/qVX2lUqgCxlpHev0WXWHDrNBPw==";
        };
        _Wxov9uQl = {
            "id" = "Wxov9uQl";
            "file" = "alaindustrial-fabric-26.2-0.1.92.jar";
            "hash" = "sha512-BgbTijlkt/KSAwspbxUkIBGef7sbrpjkZfFbvaV9N0R+1SfH8uNkYaNAqoWfwSOKS90bQGpW/sOiyERP3ARpyg==";
        };
        _P6Bvw0uM = {
            "id" = "P6Bvw0uM";
            "file" = "alaindustrial-neoforge-26.2-0.1.92.jar";
            "hash" = "sha512-NnYVRt+FZTgXh3brHfVLfMU6R9QjR9RBcJEeCoDQY4at6xvVEssErbxFjd6RvWeNvTJRaODUgTgB6dAhDpc4rg==";
        };
        _SEgIw0DO = {
            "id" = "SEgIw0DO";
            "file" = "alaindustrial-fabric-26.2-0.1.93.jar";
            "hash" = "sha512-8OrmLhE9jxQuC8+j1FirtIAbjxOCJG2FwFvj77jQ5Um6q1fzrkPfsfl2XcBg+46d69LHgp+qVhFJeH3k5DRt4Q==";
        };
        _mwEHCawE = {
            "id" = "mwEHCawE";
            "file" = "alaindustrial-neoforge-26.2-0.1.93.jar";
            "hash" = "sha512-7T2gCzEIoeKQ/C7l8OvzeYjL5dXnLUrfho81noRkRwoJR/pIk6uBJZZ6UaWyVGrsSl/Ei3UzgswZ5lP5/fLQzA==";
        };
        _iRnsI5kI = {
            "id" = "iRnsI5kI";
            "file" = "alaindustrial-fabric-26.2-0.1.94.jar";
            "hash" = "sha512-yDCilkX7ME1zkbuj7HW6nHgCDWkaTqN3tulaVdQLEO/xGPuK562Mxb2r8yVdFwBIghn/OIxfqAooQ7SqDT4DPQ==";
        };
        _J8lzLZGL = {
            "id" = "J8lzLZGL";
            "file" = "alaindustrial-neoforge-26.2-0.1.94.jar";
            "hash" = "sha512-dZHPtsp5QqcQUVQZ3DDuYGz7o6pqHBi499O5HAZrjL5IdkqNdm+Ak76xW8pjHq/BnS2TAd+TCHuwVm9GW65KWg==";
        };
        _ttXFlx9k = {
            "id" = "ttXFlx9k";
            "file" = "alaindustrial-fabric-26.2-0.1.95.jar";
            "hash" = "sha512-puowPDhXgEBN/vevo2DFo4yG3/6z/AB186Fm1ZRdQkskJZ94tFirzTk1iSjzHVKxGoft26zXkilvLU2PBIeiiw==";
        };
        _ofwiet9X = {
            "id" = "ofwiet9X";
            "file" = "alaindustrial-neoforge-26.2-0.1.95.jar";
            "hash" = "sha512-zyMi4QcAGiP9k/4gIENyKk8H6XSxMnUq29/LMM4lrE7yD9FzS50y9VSVop5PgzB4l2+Z43DQec8JgABomSqqQA==";
        };
        _2o2V1rLj = {
            "id" = "2o2V1rLj";
            "file" = "alaindustrial-fabric-26.2-0.1.96.jar";
            "hash" = "sha512-/bCuReCkgBccq2wEB8sKCtHpD6cexISjLarU8aOINJ/rs0IEBGaeBZYj2QsbxzkV9o+RhBXmSd/6nPIAUpNmmA==";
        };
        _xK0q6ypc = {
            "id" = "xK0q6ypc";
            "file" = "alaindustrial-neoforge-26.2-0.1.96.jar";
            "hash" = "sha512-qRtJJNxq5Mym+/Vfrf41fVlhiGeg4d0LmKaaurwTl0JCHPjEncIJtVD5uXmIEblJR8UNkM+0/MlD+ANsKg/aFg==";
        };
        _dkZ31mrf = {
            "id" = "dkZ31mrf";
            "file" = "alaindustrial-fabric-26.2-0.1.97.jar";
            "hash" = "sha512-RCmS3QS1/aMI8Z1DDhHZddiSL694tawHNPT07/q94RwN2vB4/8TD6BcQFVsMgXiQ4IbBim57G70ZP1Y/K0g3ZQ==";
        };
        _HBysO8vv = {
            "id" = "HBysO8vv";
            "file" = "alaindustrial-neoforge-26.2-0.1.97.jar";
            "hash" = "sha512-LN0lc1wCmhNYX26MVjse9h+/iG3FjYHiPB0KSyOiWc5aPnc3HPdezf28IwbOX4qIyElZelRlP2/2zsplTJAg3A==";
        };
        _1igo557w = {
            "id" = "1igo557w";
            "file" = "alaindustrial-fabric-26.2-0.1.98.jar";
            "hash" = "sha512-CFS4uJ7k+kUHnEYs59B4kTmSXDlaWnsGrDgyxy4SUNykDLZjxNsHFJqVulSDtE5nc20n8Al0KGhKA3kQIOgkNw==";
        };
        _k8h32h0S = {
            "id" = "k8h32h0S";
            "file" = "alaindustrial-neoforge-26.2-0.1.98.jar";
            "hash" = "sha512-mb5Qw1w81YO1kvV3fBl16ZocRfB8jNtliMSjJqjkPMAmp0DK+LrQaqIcBmlfKcAxXDM+Doy75nCUndQaMpEpZA==";
        };
        _kytVkOHc = {
            "id" = "kytVkOHc";
            "file" = "alaindustrial-fabric-26.2-0.1.99.jar";
            "hash" = "sha512-qlG5IYdEHCMdbruWH8nqohAYofQdh+mQuHuzCneqPMBhyV5wuuXvH/5DJfpwb3ssRqnHDovWJu58MAV8ZEzpTQ==";
        };
        _duiqsXqT = {
            "id" = "duiqsXqT";
            "file" = "alaindustrial-neoforge-26.2-0.1.99.jar";
            "hash" = "sha512-aHcW2nyEEb9OoA4xX/Xg3oL5ReOk+xqToDHvbck6OzMrA5TmQLCYc2aZrlUsVus57cLrkrdGQXJvT2OV9U0zFQ==";
        };
        _9LZb4EaO = {
            "id" = "9LZb4EaO";
            "file" = "alaindustrial-fabric-26.2-0.1.100.jar";
            "hash" = "sha512-+lk3Xkysen8+tU/D7kAe3ftIMQDltMGQU2R6qbjkI3VZRB5PLxw7GtqZ85H16kBN5BTS7xAZWVSGgxzQaXTNvA==";
        };
        _6cEy1Hue = {
            "id" = "6cEy1Hue";
            "file" = "alaindustrial-neoforge-26.2-0.1.100.jar";
            "hash" = "sha512-Eps57XTowKfq6rdr5jwlpyVZlVTiEvjhu47tL6dnsehbSNGGyyFDc6z2/WhbvlLmNWGXr7t1XS/2yjODN1jKPA==";
        };
        _2am4FGAq = {
            "id" = "2am4FGAq";
            "file" = "alaindustrial-fabric-26.2-0.1.101.jar";
            "hash" = "sha512-9/EcMkSvHKB4ALJZjm2VGyyluS354Z1d8ethwXdd47k5JvIasar0FF+Zje8VmgBqR7hwBN13uMc3dMh8G4LzFg==";
        };
        _PIIrx87P = {
            "id" = "PIIrx87P";
            "file" = "alaindustrial-neoforge-26.2-0.1.101.jar";
            "hash" = "sha512-mS1eg5ktotWTuj0zwVBbZV4pLIKo/gULpY76Ig+UtmlAr9kMhW9d03Vh7Yj3zhQRCHwIqrdXznM7dAIDWlklmQ==";
        };
        _AauoUbfQ = {
            "id" = "AauoUbfQ";
            "file" = "alaindustrial-fabric-26.2-0.1.102.jar";
            "hash" = "sha512-g6t832lDzpla6R2igkXt9JNn3PdgM5oNWiZmeMJVP7+T/mcSlvfg453yRu7kAcC9/DENe7XTJL2QzIlpLm5RvA==";
        };
        _nDIcdfQr = {
            "id" = "nDIcdfQr";
            "file" = "alaindustrial-neoforge-26.2-0.1.102.jar";
            "hash" = "sha512-kxezDvcl+Xkxb3glVdenKM2++z6CFuUYPEHLjA42TcWl39gp7C7wZSBgEHxpMe5w4l3/bMrwm97ZGpHGPgtjkg==";
        };
        _DzF6dvsw = {
            "id" = "DzF6dvsw";
            "file" = "alaindustrial-fabric-26.2-0.1.103.jar";
            "hash" = "sha512-LYFjfqT+prnk22GO9HBGaqQO0sJ9QIu3g3/m8TutzK+hVJI8wOnVpjUGjNF8ArAG4lxTKaCUh9sEh5ik0EflqQ==";
        };
        _bRqFNpaH = {
            "id" = "bRqFNpaH";
            "file" = "alaindustrial-neoforge-26.2-0.1.103.jar";
            "hash" = "sha512-FN/ZSlLTzMJ67gPNpiUU3KooD4t64STELS/jbYn2FS4jUhKXyvDUgb5U1lchFq129Tyo1i24MnkpL7VxAKfo7g==";
        };
        _1a56Nkld = {
            "id" = "1a56Nkld";
            "file" = "alaindustrial-fabric-26.2-0.1.104.jar";
            "hash" = "sha512-YD/yAmSP0A155SqS4ZDxcfo2C6VOVh67MJ7wJTF39omzC+AhDmHKzNDnzyZFy2rJG+K+4PL01EM3krPVYiB7cQ==";
        };
        _LWrO2lSp = {
            "id" = "LWrO2lSp";
            "file" = "alaindustrial-neoforge-26.2-0.1.104.jar";
            "hash" = "sha512-TnyhT87L7MP+AankDy5q5bG0FXQVp4h2eaNHU8RihkX+mmPjZGoH0uY9F/3SapS4KCkGWCpv8tABEwTlCpJZJw==";
        };
        _fepCncGE = {
            "id" = "fepCncGE";
            "file" = "alaindustrial-fabric-26.2-0.1.105.jar";
            "hash" = "sha512-bne23/v/75/92tqTkHmmaWnXWFNfxvrJmsL2PKpQyaosj9H+Mf99j5w3TNF5Q7fS8YYEh4p/QwiAA3A/x4lS0w==";
        };
        _FJsc8Npt = {
            "id" = "FJsc8Npt";
            "file" = "alaindustrial-neoforge-26.2-0.1.105.jar";
            "hash" = "sha512-ACt8i7185KSkSlDEEPC2NGv4CghvrbPRiOdhxHq2DR27ERCa6hSs2HPHDoE5xpYXQDPmcUwu5uZgOQMfIrfyQg==";
        };
        _cT6Z5rR7 = {
            "id" = "cT6Z5rR7";
            "file" = "alaindustrial-fabric-26.2-0.1.106.jar";
            "hash" = "sha512-lMouhJFSYmCN43Ptmw6RVu2OZ39fQXDHdI8mIMK2jza6YwgrgjIFyoWWD22SpIPcA/zR8BIkBMCPqi5Igf3Dqg==";
        };
        _k2ZyEPq3 = {
            "id" = "k2ZyEPq3";
            "file" = "alaindustrial-neoforge-26.2-0.1.106.jar";
            "hash" = "sha512-G6h+Gp32CpFQNbLIwkTPmbGqRXsHS2ybNohmtwLnZDGPeqzZ/HycxER1cQuxjG3RsCzkZnznob7l3mgZpEF1qw==";
        };
        _rIiFY0c5 = {
            "id" = "rIiFY0c5";
            "file" = "alaindustrial-fabric-26.2-0.1.107.jar";
            "hash" = "sha512-CdK3Jc9swN1YDjTNezNg7y2pTbwDGmYUD3fHuDnBegcTz267IymNhiP9MSatnbMEx2VZHPS18v9oIkwdpWphyw==";
        };
        _WAkXM11q = {
            "id" = "WAkXM11q";
            "file" = "alaindustrial-neoforge-26.2-0.1.107.jar";
            "hash" = "sha512-7aIlbfdJB15UWLXOmAYOu9JiZBERcwyEeiaGmL0qNoBge/RxcuS2Py2P+LH8g2MUGN6CCMS2CFcodcdf4uqlhg==";
        };
        _nhSXqXXV = {
            "id" = "nhSXqXXV";
            "file" = "alaindustrial-fabric-26.2-0.1.108.jar";
            "hash" = "sha512-yGBHslOh8SPa76YydEjqTzDcpXfV8qt53e2yjhuj3kC5AYc3U6eo6gTv7AOZHmvVbS3NwQMmhZv/l1GkBnF20g==";
        };
        _7ynmao9D = {
            "id" = "7ynmao9D";
            "file" = "alaindustrial-neoforge-26.2-0.1.108.jar";
            "hash" = "sha512-TkTr+IsC1L2dvLX6cgMFJ+vmpXF2JJtRz31U9zG3yMXMwnDLiXAjxvhtK9Us2st+bxeXnpYYrHKyxIFBaIJzdg==";
        };
        _l2kafzWX = {
            "id" = "l2kafzWX";
            "file" = "alaindustrial-fabric-26.2-0.1.109.jar";
            "hash" = "sha512-m5IyoP9+F+dY/1qgFg5t7DdDHH4ilJ4OXRaN7N4bbl7wh6rVbyVeTT290wi1NNvrV0ysKdnoG2lmF9e2WTrWuA==";
        };
        _6i64vWqO = {
            "id" = "6i64vWqO";
            "file" = "alaindustrial-neoforge-26.2-0.1.109.jar";
            "hash" = "sha512-S1JMkOszHoQ+4gcfaB3qY4TKYFmG+jhY6Cfh8SOP8FIObTOOICm0Pid7Kke89Df3kpqVpEWspdBgdqll2t3D+A==";
        };
        _gBTUDWNS = {
            "id" = "gBTUDWNS";
            "file" = "alaindustrial-fabric-26.2-0.1.110.jar";
            "hash" = "sha512-wIHsa8wTgdBsm5y/riL1SAIThcHCPdTJWbfG3l90fwAlwPjrxfOH5aiVrYbN4jPddQqEsCD73Y91voDfyHongQ==";
        };
        _x74iVcLO = {
            "id" = "x74iVcLO";
            "file" = "alaindustrial-neoforge-26.2-0.1.110.jar";
            "hash" = "sha512-e2i75zUv+gDpnzS+VokrdwQOHU8LtZtorepFqv/Te1Q4by9KeenLyQwp9AiqypA0jtNisX5LIHJZZ3RBsRKecw==";
        };
        _eNGVyg9a = {
            "id" = "eNGVyg9a";
            "file" = "alaindustrial-fabric-26.2-0.1.111.jar";
            "hash" = "sha512-UTGohwG9MA3CSteL0tvu6ExDNx+lU9/D37pNcy7LcSqLlI3Nb30ihz6U7eZEPM8mUzQl1qa7Xhe/cE8CiSYbWg==";
        };
        _DI8eKXEs = {
            "id" = "DI8eKXEs";
            "file" = "alaindustrial-neoforge-26.2-0.1.111.jar";
            "hash" = "sha512-lR7sNh6pJncgSLuIrb77IiOS0LbzzjvSBqx0xOYwuLVZoWdbZyoeZVYC1gFYGqVKwtq52FSgiAlbyG9higVs4Q==";
        };
        _9T8sLo0j = {
            "id" = "9T8sLo0j";
            "file" = "alaindustrial-fabric-26.2-0.1.112.jar";
            "hash" = "sha512-7QySEkQmLUKq3isbx0anCu6tuY/Bs+Iw561HOaYbIMS44DBsbs/Zo/ssDQCsBAL8QCE2IjkI5hf+p0Q9xc9Npw==";
        };
        _1gOUm86r = {
            "id" = "1gOUm86r";
            "file" = "alaindustrial-neoforge-26.2-0.1.112.jar";
            "hash" = "sha512-LDtESUmXGG8mCf4u7Tm7duUYf5BKP/GbkS2OtlF5hm1Z/vVB9rnlGsHIEOOFeXt5XY5xD7YwfoZf/Gu3LMXlsA==";
        };
        _NIVmSPss = {
            "id" = "NIVmSPss";
            "file" = "alaindustrial-fabric-26.2-0.1.113.jar";
            "hash" = "sha512-XZgGrfLWmik8l1dINChpFRNS5EadNE1fzumRLP9XUL7/LRjqLEkMOuIYJNaJ8T2wr7pVRmq+7xJ7xyaVE5JIHg==";
        };
        _Q8PgwKVh = {
            "id" = "Q8PgwKVh";
            "file" = "alaindustrial-neoforge-26.2-0.1.113.jar";
            "hash" = "sha512-pQc97D0aaZvEYDrdRcU9hC3EaejORk/YVN9lD5Jf6R+s69Jrq2MPSBWCVMveO7+jugaTaPy5kvRkyEAFPpG1pQ==";
        };
        _q5P539t8 = {
            "id" = "q5P539t8";
            "file" = "alaindustrial-fabric-26.2-0.1.114.jar";
            "hash" = "sha512-4LVetCVxyGwGFXKyUv4Ndae0CKP6uWdAp+xyY+OacXzqWzFT37C+ydfV8m7S5+lLB8PZQ6Bv3FDJI0EXX/sQsg==";
        };
        _IvSDYuWu = {
            "id" = "IvSDYuWu";
            "file" = "alaindustrial-neoforge-26.2-0.1.114.jar";
            "hash" = "sha512-CFfYMq+uN7R9MGNLYwNw7TbzQCiwiRj3+c8rtBRt60geDKG2bPL28pG2xrhSmljvAlw26YccPdLaZzENrT7zkw==";
        };
        _sKw2q82U = {
            "id" = "sKw2q82U";
            "file" = "alaindustrial-fabric-26.2-0.1.115.jar";
            "hash" = "sha512-jSqpIzbQ1kj5HMyRuVE8qAFUMnzawRjNAIw93tRRII57gQVxk7zZBoPVMAuDmYoqA0AaNqTABW3iPdav03KG+Q==";
        };
        _Y3X00pRE = {
            "id" = "Y3X00pRE";
            "file" = "alaindustrial-neoforge-26.2-0.1.115.jar";
            "hash" = "sha512-HS8aCJnTkTek/SlXrB+9OTtd6DNs1lzr7XvfPs6U8TGhjGwfbOd5gxQu5jGwyH6hWtWXA/xa6EPjBTG2IXBqXA==";
        };
        _WxTCY43D = {
            "id" = "WxTCY43D";
            "file" = "alaindustrial-fabric-26.2-0.1.116.jar";
            "hash" = "sha512-hinTLgGbwDU86qn7CGMdwf/mNO+tBCxEXQHRAZFva4r60fteCX/a7wEo+QYNbUQpUoGBAmPkzqSzSwUtRT3d7A==";
        };
        _Dd6EU3Vb = {
            "id" = "Dd6EU3Vb";
            "file" = "alaindustrial-neoforge-26.2-0.1.116.jar";
            "hash" = "sha512-QUy35PBG8NVFhlBOsxSO7pQcWwVC5A+gSfFBFzlk40hk2217gHZMFbZ10U2YFtssNy4Mm2hcP5LpvTAn/7xBtw==";
        };
        _FLzOTyZL = {
            "id" = "FLzOTyZL";
            "file" = "alaindustrial-fabric-26.2-0.1.117.jar";
            "hash" = "sha512-y8jA7B9tVz/f6gjD7yNTPTGflCm5QqBktsQ581k7tYrYGvVam4TzUvLT4aPfjMyi4WsiAnCmttibVFGC/3Ajnw==";
        };
        _D4HjCsyY = {
            "id" = "D4HjCsyY";
            "file" = "alaindustrial-neoforge-26.2-0.1.117.jar";
            "hash" = "sha512-BCcwVb2z8B48/Dk5MNGTNbJfAEvzpjPywfmmteArK6x859oOHGSHvuoC+9HX6RlhDq9yeY+LVPnG0jtRO1YZYA==";
        };
        _Y0e6QXxr = {
            "id" = "Y0e6QXxr";
            "file" = "alaindustrial-fabric-26.2-0.1.118.jar";
            "hash" = "sha512-tGQEjXbL1LBMsv+JXJ8xT1ONi3QQT/gmxk9WObRN0KFNMroyRiz4b1L5LAWjmluOWYcch4DkZFyX1PziCfF5Jw==";
        };
        _VqHLbqfm = {
            "id" = "VqHLbqfm";
            "file" = "alaindustrial-neoforge-26.2-0.1.118.jar";
            "hash" = "sha512-I6a65p3MdElYJLwtznJJUMye3kFAEkmLht9eKHLO5xTEdSlli0e6UolJ8Nqzj7lFhfLQ5fXFg8WI15NTIy1mvw==";
        };
        _9oRoJ2Jv = {
            "id" = "9oRoJ2Jv";
            "file" = "alaindustrial-fabric-26.2-0.1.119.jar";
            "hash" = "sha512-Q4D5qEmJ/yxRlMq4HL4TVYHmNMP/aqVWI+Nds1cZcuXVWKqDaM7Saft8i2Sujljs6rgrLRuD61Cm3wWguVl/lQ==";
        };
        _cuwzdYLN = {
            "id" = "cuwzdYLN";
            "file" = "alaindustrial-neoforge-26.2-0.1.119.jar";
            "hash" = "sha512-7Zhh9HdwF7fEZC1IOJ0+xUkQFSYnEb2MXz8Lm4hfcXkFWegkcY6ht0DRBAeRZcmE9b1J3/uF+raIfMTBGFlR/g==";
        };
        _vItIC5lD = {
            "id" = "vItIC5lD";
            "file" = "alaindustrial-fabric-26.2-0.1.120.jar";
            "hash" = "sha512-6yX+2Es3jLDWaWAbSxPyzDu9Hr+uSAeGANKkzEBIsOkedokDDI3m5t0/YIz/MJiaU2Wdjgy6Z9tEWmsKVPB41g==";
        };
        _D9KZ7oz0 = {
            "id" = "D9KZ7oz0";
            "file" = "alaindustrial-neoforge-26.2-0.1.120.jar";
            "hash" = "sha512-xV6fzQpfJIjte7EZkMlZe7awvlUWn5p2hFkEisCCsssoW+TokwbjFaMwjcaOUeAchwhvTTfjc5aUCaic/4i4xQ==";
        };
        _aHZSxQb3 = {
            "id" = "aHZSxQb3";
            "file" = "alaindustrial-fabric-26.2-0.1.121.jar";
            "hash" = "sha512-0EzkEArO5E448NP55YqIIFhl3VSav/jtZPDixbZtQYGTWZaWX++Q96uF8tsvOAv9T+Khw0hd0ZdcCPVRYU8w5g==";
        };
        _WIwLbJEq = {
            "id" = "WIwLbJEq";
            "file" = "alaindustrial-neoforge-26.2-0.1.121.jar";
            "hash" = "sha512-fnrjRyvpcKRtLeDhBXs9caW+6DojQhGirSVltlW7JkE5Ad7wWiEQdx95c2lZMuB1rQ6CGuswOFNyvbZp2MRXfQ==";
        };
        _O3MURD08 = {
            "id" = "O3MURD08";
            "file" = "alaindustrial-fabric-26.2-0.1.122.jar";
            "hash" = "sha512-kr3U4YmWoizdnTisggTqhBj6NVgTWFEDASV1ndk53ygrTgQsoj/fmlx+i0tSKrf1wAesu8FY6ndxPfH1udCbEQ==";
        };
        _3nljrX40 = {
            "id" = "3nljrX40";
            "file" = "alaindustrial-neoforge-26.2-0.1.122.jar";
            "hash" = "sha512-sFXc1rLqnEmyz0m4GGssgIAgDfWLCwjfl7ssn1jwvUycVV9SoHIkHs4C6jeaFWPeOT0rZM5xlh0MTxJZaTwyMA==";
        };
        _JIkpYIBN = {
            "id" = "JIkpYIBN";
            "file" = "alaindustrial-fabric-26.2-0.1.123.jar";
            "hash" = "sha512-tVDdNL1O/EuxH484DLw5VMq38ARavGrq5qwajQgQU/J2+aBJyXQKhlsGNLeLcRb6iUkvhZkHt/lhVopg7PWgvg==";
        };
        _QET4pxeC = {
            "id" = "QET4pxeC";
            "file" = "alaindustrial-neoforge-26.2-0.1.123.jar";
            "hash" = "sha512-bOqNzBQaWLTYV/nqvEi0PRJNX/7cxy7W8L9LwmWEdbq28zNthmMteeMv7wEa3WvmVNgcHRiXit/HIv6qnKDHQw==";
        };
        _BTSe3uFV = {
            "id" = "BTSe3uFV";
            "file" = "alaindustrial-fabric-26.2-0.1.124.jar";
            "hash" = "sha512-A+eNlRzUi+6KTZc3VQ9XWovEBgy8kBbW90ZxrlPxxlIrVBZZ7yVVPd0akiEZL8LxIvJl5NFjTpC3XUk0DmCFsg==";
        };
        _liZx6zCg = {
            "id" = "liZx6zCg";
            "file" = "alaindustrial-neoforge-26.2-0.1.124.jar";
            "hash" = "sha512-boGYzgaFhOoUhhyjmFY8bygAAsUH5hTRa8JuFaoTxNlY1ByLTA+grkYBKZivx39V1qex93zXmotg66ruqf8WUg==";
        };
        _u7PIYDHK = {
            "id" = "u7PIYDHK";
            "file" = "alaindustrial-fabric-26.2-0.1.125.jar";
            "hash" = "sha512-QXbiu1jhUSk+Ln8tQMM8MkwdTJQVbZqXDuIGuPVb9GpOlI0CYN4Zw9qZSW9+tlXoeTLUA5sanskgJ4DAFuebzw==";
        };
        _H41HYaLk = {
            "id" = "H41HYaLk";
            "file" = "alaindustrial-neoforge-26.2-0.1.125.jar";
            "hash" = "sha512-Or/Dbh9VXSoA5v5A6aAM0BLDFbQtJUOOZzo5/8N0R7g0I0fJUim1BhAaV4aWOpU/22wdVAWy6eyv16mh619cjw==";
        };
        _1QyMzohc = {
            "id" = "1QyMzohc";
            "file" = "alaindustrial-fabric-26.2-0.1.126.jar";
            "hash" = "sha512-sv++mvLF3HTg52p9s+nbrAULmT5/+vwc21dIjG+v9H7OL08KycGRc2+pMaaaw4km/mz3s8APC6E1WhG1ilriXQ==";
        };
        _zjVPklP7 = {
            "id" = "zjVPklP7";
            "file" = "alaindustrial-neoforge-26.2-0.1.126.jar";
            "hash" = "sha512-tYAa5t8qhSxH240jpm9IkfBf1WpNV/hTkUwSLyQ3LaMmzkT/Ps4Dbz2oEHxQvVVs/SY1vmY/DeaSoHriGreBHA==";
        };
        _KY23fdZD = {
            "id" = "KY23fdZD";
            "file" = "alaindustrial-fabric-26.2-0.1.127.jar";
            "hash" = "sha512-UBcmJr4zzg2osXDPjHC52D7yQ3xTzE6/vROMszIlIy4tbmY+smjk4OgWnsClnOGGcULWZDuWlKM1bO60MUxi5A==";
        };
        _kFuY6pSc = {
            "id" = "kFuY6pSc";
            "file" = "alaindustrial-neoforge-26.2-0.1.127.jar";
            "hash" = "sha512-RuXHBlsrS+5P5Ds1ZPyB1dp8LN8fH9l/4GITH/Yz56r22Q5pD0y7jL7bYnbfRUDImzmwp+HshvSMR+RWYIV64A==";
        };
        _IMZBtTGM = {
            "id" = "IMZBtTGM";
            "file" = "alaindustrial-fabric-26.2-0.1.128.jar";
            "hash" = "sha512-jV5196H1/wa5iRDXdvEvdHhmBIXYtJO3t2JU1Yh+i/dDTsB43FzuxKDqeC1I29gTW+N31QskppAr+4McZcP4hg==";
        };
        _2Ngdla4K = {
            "id" = "2Ngdla4K";
            "file" = "alaindustrial-neoforge-26.2-0.1.128.jar";
            "hash" = "sha512-xhCLdj7GdpJp3ZAIeRgCFIyDP8VG3eZhkQv3yo6WAPRetd1IRaNd+X7cywYv6Z8zMqBm69EEdiZWdEZBfBDG8g==";
        };
        _NsIOQ4i5 = {
            "id" = "NsIOQ4i5";
            "file" = "alaindustrial-fabric-26.2-0.1.129.jar";
            "hash" = "sha512-uYM7WZwo5bmYVBg3bdxZzW35ulSUXwoi8SiUNXeRdzoIfhAg7j6LfyevIF1kXiuwYo//efXyq5/veuWnR2Nxiw==";
        };
        _f3Gx0OaA = {
            "id" = "f3Gx0OaA";
            "file" = "alaindustrial-neoforge-26.2-0.1.129.jar";
            "hash" = "sha512-sORTiur4TRl2KHkBNATR6x9+Dty5dg7bBZbculz9vmlNZqeFoWDZ+lliHeEZVs+KAnhXFPB0dX2yYgXM+nTUaQ==";
        };
        _xOOGQCwR = {
            "id" = "xOOGQCwR";
            "file" = "alaindustrial-fabric-26.2-0.1.130.jar";
            "hash" = "sha512-P3Ro4P6aDZhXxFR9oapeXCojqFmSun3dkxg4C1AO/zr4SVEUQdkAUthhxuqnkZaOu6eyNz+wLEspiPEFWikWjw==";
        };
        _X2CAqUPy = {
            "id" = "X2CAqUPy";
            "file" = "alaindustrial-neoforge-26.2-0.1.130.jar";
            "hash" = "sha512-3Y0PEx1qol0Sa2inyX+PNExY9bDG7O9B/izebGLBaMaj+TuPPaA8XlEqkZQkTtwZtrkfL3bEUie3wfXFZcpxGA==";
        };
        _7ZcwULZi = {
            "id" = "7ZcwULZi";
            "file" = "alaindustrial-fabric-26.2-0.1.131.jar";
            "hash" = "sha512-PMPHU3WVL8DqSRbWLTG69CZvtThky3wcwqQASceohow3ZhPAZd4kW0JK6UMPkrZG74TwY4hYRdTapjdkDDYHBQ==";
        };
        _XszNNy27 = {
            "id" = "XszNNy27";
            "file" = "alaindustrial-neoforge-26.2-0.1.131.jar";
            "hash" = "sha512-zRi/cf5nnaCW7o7zJ44XiZbxcm8FmRvYwCpR9ucE6llXXx6AdokqSvkUhCCajS0tnGCp94UzOabCI0fY6UgTYw==";
        };
        _xGYnWBvI = {
            "id" = "xGYnWBvI";
            "file" = "alaindustrial-fabric-26.2-0.1.132.jar";
            "hash" = "sha512-P4bwb03AWlvtqJE7y/PWCzn99R0/lIkdhd84J4tvZfYgOJrhunukPEc6wd+JqAYia0f+lWR+EOqo9WVgOrCo6g==";
        };
        _BZmB07Z8 = {
            "id" = "BZmB07Z8";
            "file" = "alaindustrial-neoforge-26.2-0.1.132.jar";
            "hash" = "sha512-UpzNeoD0z7rnoKodT69T4Q/wmOXCwrvgrze9PfGayeZpzPyuZtHs19oTOUVHZtqn3tEUxVDkMcujM3AY4VOs+Q==";
        };
        _dmzazK1N = {
            "id" = "dmzazK1N";
            "file" = "alaindustrial-fabric-26.2-0.1.133.jar";
            "hash" = "sha512-x45oHTeGb83FJkNQAc47sU09sCymFqblCUpY/C4ApqiGZkkfNfz6MfhUhKOVAKAKKjn+2/TkHmUVYRMpxkuWCg==";
        };
        _gTDmBHkM = {
            "id" = "gTDmBHkM";
            "file" = "alaindustrial-neoforge-26.2-0.1.133.jar";
            "hash" = "sha512-2pjakN/FjSCow0g7xkKL03MpXFTAvOGhEXbWI6Iebz/PCl/phvVBxkJkuUW5b2rRljyaZvY/XmGZv6+IkVjwzA==";
        };
        _aQwHLh4H = {
            "id" = "aQwHLh4H";
            "file" = "alaindustrial-fabric-26.2-0.1.134.jar";
            "hash" = "sha512-p6SM3jTkjLteB2weArFE/wfkV+Ba9AmsoZsvdPqh89mwatImjSu7oDZukQlcvOzjesSgZaY+Gh5fW4gAL0Q1xw==";
        };
        _itq0VK5Z = {
            "id" = "itq0VK5Z";
            "file" = "alaindustrial-neoforge-26.2-0.1.134.jar";
            "hash" = "sha512-wQq1YfrNTlfSnqmDtnu9md1ZG3sjcJwQ+VmWjaoONOzvioNb+ThXrI1ZXeDvEle/IAdI7RKT6rF3Tph6Td0r4A==";
        };
        _LXb6jqXh = {
            "id" = "LXb6jqXh";
            "file" = "alaindustrial-fabric-26.2-0.1.135.jar";
            "hash" = "sha512-os7fm90pjQas5xZ7e5sGO/NiKsVE7xl2C38ZgT0QKKJ1I1rhO6foJz6pzXvqe1RpcKLjgDqbEJ265lt5EgULHQ==";
        };
        _TCM5T6bQ = {
            "id" = "TCM5T6bQ";
            "file" = "alaindustrial-neoforge-26.2-0.1.135.jar";
            "hash" = "sha512-SPNknThzzes0DSO08DgM7pBNYgfX8AASIUozQK5tFGn/b60GyqPAmZ5jXyNZPb8HXlN7uToBwe4/Xj2tMYto7g==";
        };
        _gj1MGg3D = {
            "id" = "gj1MGg3D";
            "file" = "alaindustrial-fabric-26.2-0.1.136.jar";
            "hash" = "sha512-i3XG5WzK/75LOOXIqk+sSTNVPCmCnHQ4N/Kb9nh/Ni8xJFKJC4CO8Eu51J7U0n1KBndqIw317PeA/fn9rooeOA==";
        };
        _BC2Cpj4O = {
            "id" = "BC2Cpj4O";
            "file" = "alaindustrial-neoforge-26.2-0.1.136.jar";
            "hash" = "sha512-nlNjIEEV+eaJUEoKoMjtfUET07UBdVblDghwQl4ZeJswxrjbuYjBDgRqoaXCnCjrZf4BENT2yT9ze9rqWX8KRQ==";
        };
        _4Qh9vXVP = {
            "id" = "4Qh9vXVP";
            "file" = "alaindustrial-fabric-26.2-0.1.137.jar";
            "hash" = "sha512-zAIO+S3oNKp6JoDE1xlM3qr9b88Z+8eZQvYhp2LsVUgNlSPls4tdv28nR3IiLxrR1TjIhMYM+WyAfz5pH9rVdg==";
        };
        _ivGnv6TR = {
            "id" = "ivGnv6TR";
            "file" = "alaindustrial-neoforge-26.2-0.1.137.jar";
            "hash" = "sha512-FQoP7txwHjboTM1NSQh8PvRWhCZVj+rA0ASt4IvK+pnU+jOhqrba73MNzHX2Lrgj+LqbDanPQ7ap38iVUUGRTg==";
        };
        _MnYBWwCR = {
            "id" = "MnYBWwCR";
            "file" = "alaindustrial-fabric-26.2-0.1.138.jar";
            "hash" = "sha512-1mI0Zx7ThGwnruzqrHInO3SYwXCKjzM8Dz3XbFEzn7WGIvI0/c9oYwBANGDURCc4DovHrEYdIMFR0oPTnh+1Ww==";
        };
        _LYVqqTBX = {
            "id" = "LYVqqTBX";
            "file" = "alaindustrial-neoforge-26.2-0.1.138.jar";
            "hash" = "sha512-7vjHsTNNUlEjYmHoLg+SVKCBvRVWD4gAsMx1dVxy6CpnHpAV/MUNszqoORKuQAOeH6yQKDl6OFfcWgh49nndSA==";
        };
        _Lt33ZlxT = {
            "id" = "Lt33ZlxT";
            "file" = "alaindustrial-fabric-26.2-0.1.139.jar";
            "hash" = "sha512-vMv/3MXvsRJUjhgpkuIZ6KbP/HdVzlBXX9PLlq4T8yjeR8xwtV8VC/LOzBhevV+k4/vXWJnbLEnrpjX7VYig4w==";
        };
        _GuwwqTP3 = {
            "id" = "GuwwqTP3";
            "file" = "alaindustrial-neoforge-26.2-0.1.139.jar";
            "hash" = "sha512-xhGiIce0+W9I4PCbhZsf6GTIqMm+yO3Qv2LKzT5hxt+O68r3qlVGldRm4+by8C8kkn6ec6QXRVrt9W4fP98TnA==";
        };
        _5jCZNPnu = {
            "id" = "5jCZNPnu";
            "file" = "alaindustrial-fabric-26.2-0.1.140.jar";
            "hash" = "sha512-CW0lUAaTBetlVHT77Ea1KSbr3off8xOv63TCohHZaUVsW35YZiNv4Ftco0KXc39g0jplLmqCxajVeZJeFU8T3g==";
        };
        _77qxihtv = {
            "id" = "77qxihtv";
            "file" = "alaindustrial-neoforge-26.2-0.1.140.jar";
            "hash" = "sha512-L+YPuxljNtaavN2UwfpJP2jjnZ1C65sO2MhAHMMrf/lR7iCPOpvUPRoxi8Rh2EWPWNoeJmfvSiKu3t9+B0qOEQ==";
        };
        _wsZ5TIcb = {
            "id" = "wsZ5TIcb";
            "file" = "alaindustrial-fabric-26.2-0.1.141.jar";
            "hash" = "sha512-kJJv5xM+0h0jiAvZ5iiMfbXBHEW1EEP8wwuy4xdV/he+Iix/aktbJH/e1S+XVSJmC/aQSV6JVQ+UqJyOyMxUeg==";
        };
        _4jexcvyv = {
            "id" = "4jexcvyv";
            "file" = "alaindustrial-neoforge-26.2-0.1.141.jar";
            "hash" = "sha512-C1rSb77iVtjgZONT+/aNjwvDHf0QNOp81tp0nD3s0UZNrCuv3LAHbQjYvPEVR21pUsWJTPJNhN+NcOM24nOBeQ==";
        };
        _i5zZyMa5 = {
            "id" = "i5zZyMa5";
            "file" = "alaindustrial-fabric-26.2-0.1.142.jar";
            "hash" = "sha512-h08BKt76aCeQIyXRj2rs7uBaISUEQ1+6/rrfBFZSiQu6r/FvyVW1XMFxVVcfwiYbGYoB39RbMEbJXR6z2GW8Iw==";
        };
        _JKWr7aLf = {
            "id" = "JKWr7aLf";
            "file" = "alaindustrial-neoforge-26.2-0.1.142.jar";
            "hash" = "sha512-0Yi21TOtaTAuZLNGPLyqEIJNzGTlD2Ka0/pt2p85vpdFJ6KXryPmugY9JsGxPRmdnrbJwc5idx1C/tTBSOTagw==";
        };
        _cf5YZprJ = {
            "id" = "cf5YZprJ";
            "file" = "alaindustrial-fabric-26.2-0.1.143.jar";
            "hash" = "sha512-inTTEpaFc4i/1BIKOY+yOBn2/RL/DNSNJojwJARZNVUZQEm3x4LqFtbcZlNKXrvlsRAHKB8U+P/utbgjzPfjIA==";
        };
        _AMVWtaVz = {
            "id" = "AMVWtaVz";
            "file" = "alaindustrial-neoforge-26.2-0.1.143.jar";
            "hash" = "sha512-hTrg7ukPP765M6y5tdbd/smegntYr53AObRdCOgLwrH1fzmrcsyAtpq2YOf7az777rxq1xyHPtKBv622XFySJA==";
        };
        _a0Y8m04K = {
            "id" = "a0Y8m04K";
            "file" = "alaindustrial-fabric-26.2-0.1.144.jar";
            "hash" = "sha512-Ly9dUjpC4LuJ2oGM5t1eXojbU99+6zj2xNVIYX3Tz+BK/4e78z4aF73VHvxph+HOmfF2QU4qF/Gv6VfICs4icg==";
        };
        _HOM4hXSi = {
            "id" = "HOM4hXSi";
            "file" = "alaindustrial-neoforge-26.2-0.1.144.jar";
            "hash" = "sha512-NNTTCUeL2Y8fqZbDvRl2sVdfJd5AJUB8nqiwLsmLv+asLLF1xC68oyLYpnr/0S6nYv69xrBPfNWya+OugipPvw==";
        };
        _IiUO6z2c = {
            "id" = "IiUO6z2c";
            "file" = "alaindustrial-fabric-26.2-0.1.145.jar";
            "hash" = "sha512-U5pYAB2KehmL0J04FpItiKhJbSG5zVuwro3MbKXT//Bj2edu+htTXdf3lonp2o7uJRoSbOHJbX3dflefnd6v/g==";
        };
        _YrBwfVyK = {
            "id" = "YrBwfVyK";
            "file" = "alaindustrial-neoforge-26.2-0.1.145.jar";
            "hash" = "sha512-vzA1a0Q8ECDuOQLWohDquZ14XXQS+Et3avQnk8oVdFIaaNIXb9oIoaXW1sjycEtx0yFltLz9iY1w9eUjPjzNiw==";
        };
        _MuxGgl0r = {
            "id" = "MuxGgl0r";
            "file" = "alaindustrial-fabric-26.2-0.1.146.jar";
            "hash" = "sha512-W5vPiFJBL2dzMOjh8A+rDhRnb4CPPqMzBMEJ/T+91mtE/6hWNwji/XgjiRT6pR8qrsboCZJpnOtBmfShre8jQA==";
        };
        _duCx7gBN = {
            "id" = "duCx7gBN";
            "file" = "alaindustrial-neoforge-26.2-0.1.146.jar";
            "hash" = "sha512-VlHrTNe4VlX6bJGpLXdrXpYlaYcBmfqgsmlgStWVw/Ncae0B80Rk4abbUSMabMfnAaUvuFsaICg/Y4kGfmIHxQ==";
        };
        _Xc2BetdE = {
            "id" = "Xc2BetdE";
            "file" = "alaindustrial-fabric-26.2-0.1.147.jar";
            "hash" = "sha512-hFGmqLG6CuX7Kyf9IbYpyzKYSdnS3ySLlHRESoM7z8pcaednhSKcdmaGSdZnFagTN2hX8lb3Otx7bJsHtDN1Jg==";
        };
        _dMphjGnK = {
            "id" = "dMphjGnK";
            "file" = "alaindustrial-neoforge-26.2-0.1.147.jar";
            "hash" = "sha512-OdWoOJuvpNvAetY1Tc3DwucxKX24BPJhmHTaeNApshgVhOq0ebsHRwGeQrTj8vTlzLn9yfV2xqXunTkdW7/jyw==";
        };
        _OBtSoXfh = {
            "id" = "OBtSoXfh";
            "file" = "alaindustrial-fabric-26.2-0.1.148.jar";
            "hash" = "sha512-ShS+XEIcz1PXLNrJdODS+2oCbPihT0LNYC+E2X4qdSNI7WpRWPj6/GywAylDqY1DTJKYVkybtOcZAOoqnX1LuA==";
        };
        _vqmAL4My = {
            "id" = "vqmAL4My";
            "file" = "alaindustrial-neoforge-26.2-0.1.148.jar";
            "hash" = "sha512-lcDcI5nLhfAwrW2kVpbeurFZgn89seobHu97Lb1k9Y0O9AofCt9Cx8JIDXBdqr8hvSsW7f6TJ9/7IoAhWTkptA==";
        };
        _ppimG8A5 = {
            "id" = "ppimG8A5";
            "file" = "alaindustrial-fabric-26.2-0.1.149.jar";
            "hash" = "sha512-HL6IVWGMskhZjDJWmcT0cwXjZaXCjJg0F+p0KLLnynzo06SI3mHV0hAuD8iwzliZBlx0eCvZXHoteUGmoTKmgQ==";
        };
        _YoM6wkQp = {
            "id" = "YoM6wkQp";
            "file" = "alaindustrial-neoforge-26.2-0.1.149.jar";
            "hash" = "sha512-te49iUxqo6v/Or+UHYiQm0ibpTGcmBHs6Tlyzt/efvcSnqr+QM67bdICfyq18mbijrkMgCpORKSpEw/28mAxyA==";
        };
        _ycWbCrfG = {
            "id" = "ycWbCrfG";
            "file" = "alaindustrial-fabric-26.2-0.1.150.jar";
            "hash" = "sha512-XkN43jHufsw0QUB5mLEi8MKq4LmiWrcVNDQbrgdmcq9U/KQwXOFnoEyrwmV/i9iyqOPKsvYK4BOCwLQB0DqMyQ==";
        };
        _GGy64CUR = {
            "id" = "GGy64CUR";
            "file" = "alaindustrial-neoforge-26.2-0.1.150.jar";
            "hash" = "sha512-hrWnJHMKCXe9htjGAtBzF/NK8boeXofBwhB23XTiyNM0nF2eM6Cm57TFG85UlLZd0SUXIjK6b6Kfc2VKP+oEbw==";
        };
        _L8I626kl = {
            "id" = "L8I626kl";
            "file" = "alaindustrial-fabric-26.2-0.1.151.jar";
            "hash" = "sha512-T8nWQ6bdyDq2hVJ+TGSP/6uULiPAuZZObuJF5YR8+ap5/SavK0MXn7z9dUvjHAGHviHj5cavr/faQ8YPrfz/1A==";
        };
        _7QlSkpWv = {
            "id" = "7QlSkpWv";
            "file" = "alaindustrial-neoforge-26.2-0.1.151.jar";
            "hash" = "sha512-OPH0aat1BEks4LagiRmTLQDvZWbV4FjQfHxWmBE0nHHcsGMYRWhFYkr8LDI+FUGJZO8nsRDiWTGoBQGRsVsa4g==";
        };
        _od7Aha1Z = {
            "id" = "od7Aha1Z";
            "file" = "alaindustrial-fabric-26.2-0.1.152.jar";
            "hash" = "sha512-j5EoTXfsdmiHygLO7gTsjbQSCmnMa0oxCnUiHgtNkQbHAUGSKJkcVnB1+8QlXa1tFkAkbCXeouWK/5qLXpgiYw==";
        };
        _mKxSiXPm = {
            "id" = "mKxSiXPm";
            "file" = "alaindustrial-neoforge-26.2-0.1.152.jar";
            "hash" = "sha512-yhvl+C5Cn2VK4LZvz251nY24JcN/n8VDTK6XGWTB08up39Ublo0FFpIaMLPJPAxRnSsXGPcxQSR8Q++L4ULeog==";
        };
        _eh0zyywS = {
            "id" = "eh0zyywS";
            "file" = "alaindustrial-fabric-26.2-0.1.153.jar";
            "hash" = "sha512-zi96H5RHrURfZKikP+HwlWlecuxhFbIDAAvvJk8w+Jk1hMEVBFjU7WBNVLkR9ID2uxMRrOSYuPluaR8uAnRYtw==";
        };
        _gEREqyZ4 = {
            "id" = "gEREqyZ4";
            "file" = "alaindustrial-neoforge-26.2-0.1.153.jar";
            "hash" = "sha512-P+JovAnzQJ+sp9Ye5QAlCxBEHskNR2BDjqXDRMhSUOyGGso4h5lptgGQTdilK3d9Bbwen067tsD+2NwaKY/6Uw==";
        };
        _1hVEtTbP = {
            "id" = "1hVEtTbP";
            "file" = "alaindustrial-fabric-26.2-0.1.154.jar";
            "hash" = "sha512-dMC5++upHJ8Uct0duDPrKoOE0MWtwntdxzx6/24yI68gGCzLiPqKJbCtuttVUT9jYKJLmo01S90XaKtk/Bwlbw==";
        };
        _Igv2zhn7 = {
            "id" = "Igv2zhn7";
            "file" = "alaindustrial-neoforge-26.2-0.1.154.jar";
            "hash" = "sha512-o5DAeRP6O9F6gX3krx1iFyAy7Rtk2MIsRUVOJbTExkJD6ZK6wy1E1GbzC5ZNqncQM8UYJunZ1/Cnv+HrbTNrBQ==";
        };
        _HNxkz8qC = {
            "id" = "HNxkz8qC";
            "file" = "alaindustrial-fabric-26.2-0.1.155.jar";
            "hash" = "sha512-epMlNLzLc++eax11M6xpdLEWTPsawyELw7kQr8xZjvtzH9hZKJvq4f1dkkgfp5Veh5FydzHKEbcUr7SMS//Lxg==";
        };
        _cYnXvNfa = {
            "id" = "cYnXvNfa";
            "file" = "alaindustrial-neoforge-26.2-0.1.155.jar";
            "hash" = "sha512-Z+8ZDB61RU+3IlsTFFID4NmpZ1a86FiUyeE3D/8ObLdbgEx66J6Gp9xKgDKzYLMTe8Gm9pUfzbsyJG6QwuvHOQ==";
        };
        _ixWSPNzJ = {
            "id" = "ixWSPNzJ";
            "file" = "alaindustrial-fabric-26.2-0.1.156.jar";
            "hash" = "sha512-u8a+vfptlCPi9cff3be+GCeKW+zruxnL18gDWqn6EgXQHcP3BqZqxNATqWvXpXbuwOVbLjXAOXmTKKi4y9N+WQ==";
        };
        _1E3Y3L0s = {
            "id" = "1E3Y3L0s";
            "file" = "alaindustrial-neoforge-26.2-0.1.156.jar";
            "hash" = "sha512-zgw5U9V9rPRdlr7Mz1i/OfeMaOyhc2uOTWJ5kinToxfi/z+aWP0DPsu2yTeV68lFGiu5pp4ZJ6CR0PUrAJIEsQ==";
        };
        _Si5ZkaNi = {
            "id" = "Si5ZkaNi";
            "file" = "alaindustrial-fabric-26.2-0.1.157.jar";
            "hash" = "sha512-v2T3Yk4y8rPSPAoBFRAVW+DoHEqe1lkuPbYPAo7OtiU4gZtNRMiMlH3UuGE9BjPowSEjatMQuQM4fBxYvi09tg==";
        };
        _zQQz64SY = {
            "id" = "zQQz64SY";
            "file" = "alaindustrial-neoforge-26.2-0.1.157.jar";
            "hash" = "sha512-/+Onj/vqE1NjEI0SGmObcVni8b9Zo70UROOmY/yv84dWzeO8Hp/DbnhJvikL0yN25TMOxSxhhPEnhiiB1vq7Ng==";
        };
        _oyPvneCL = {
            "id" = "oyPvneCL";
            "file" = "alaindustrial-fabric-26.2-0.1.158.jar";
            "hash" = "sha512-8fHYbuwZ4tj4XDyavaIjpyjFZlCmRg1naJuIXIVlDkYSP8+QxFDOG0lFywg3Aw3vbSmLwAPBHEtxwrNcym+01w==";
        };
        _T7qn5V0t = {
            "id" = "T7qn5V0t";
            "file" = "alaindustrial-neoforge-26.2-0.1.158.jar";
            "hash" = "sha512-nhccqFkDUgnp2GUjNea6rshR7et7php4LmDP1Q3IJtzTJBDxdNxPaN0KCTOBMLT2ntikBLzx81UVQGuEpQ/QWw==";
        };
        _35eyBU9U = {
            "id" = "35eyBU9U";
            "file" = "alaindustrial-fabric-26.2-0.1.159.jar";
            "hash" = "sha512-aEJt96KLeQkH8sjjq9e6eKiqxJZg7myDbNZDyYU2IgFOL2thwrse9EyQoCGuRzw9U/mV3PV6KiYvMVkAMJ2s5A==";
        };
        _yy2SQ8U7 = {
            "id" = "yy2SQ8U7";
            "file" = "alaindustrial-neoforge-26.2-0.1.159.jar";
            "hash" = "sha512-n4BdD9khqw9icHeQpG/Y1WKRrqUbsp83IunTdeLhXvk39jY7QoFDU/et88CGAA9vKoHZFaJAeuM3gQi7DjT6Pw==";
        };
        _fCcvpoJP = {
            "id" = "fCcvpoJP";
            "file" = "alaindustrial-fabric-26.2-0.1.160.jar";
            "hash" = "sha512-zQWDUJxt2TVISfYj6ExObIrvi9ecwa0XLsHspchd58BE7LPH0kF3InZgH6KEEutkuksV1zxJdTj15fdpTutpnw==";
        };
        _PDGJufx9 = {
            "id" = "PDGJufx9";
            "file" = "alaindustrial-neoforge-26.2-0.1.160.jar";
            "hash" = "sha512-m5wexXItnVW3lok4OguCnjYA1YvZf11lJPs8nxbnthiQv275bWjZtc+v7uPJ0ZAd/toU/S5IT2pO44D4AAeqJg==";
        };
        _Uz8WeJ5T = {
            "id" = "Uz8WeJ5T";
            "file" = "alaindustrial-fabric-26.2-0.1.161.jar";
            "hash" = "sha512-16pYIwL33nR3Rz0wEcJGBHbgq53gO8QZEqqT9TR2ejz1OpGJY3WJRadQtVkwpYct4mp/rSukdCwqVLvTy7d6Kw==";
        };
        _XMW6rTq1 = {
            "id" = "XMW6rTq1";
            "file" = "alaindustrial-neoforge-26.2-0.1.161.jar";
            "hash" = "sha512-P9LPJf3LnQAUxt7FWWmK98L+PxPKMCK8twoE30x/p2oGhS889Nfz37n7VMtdLN8qEmSu3L4QEze3czSa1NrsCw==";
        };
        _yBrHWhiC = {
            "id" = "yBrHWhiC";
            "file" = "alaindustrial-fabric-26.2-0.1.162.jar";
            "hash" = "sha512-oGkD6gXoG99wcISZ4AygY8ga/7Xt1v9bf9WLq12eN6KmQpHQdyKMdHf92+8KBV7kR4h1YyJQ3AYAhjf4a4JjBQ==";
        };
        _UepOuACU = {
            "id" = "UepOuACU";
            "file" = "alaindustrial-neoforge-26.2-0.1.162.jar";
            "hash" = "sha512-VaqiRxFcHOtZ4339JALF48w2QHa8JqCMUSFVt1qFVzH01numBGb0zzkJ27KS1XdYNqiRb1fUs0ufttrXIm4QDw==";
        };
        _FlGc7coV = {
            "id" = "FlGc7coV";
            "file" = "alaindustrial-fabric-26.2-0.1.163.jar";
            "hash" = "sha512-ZiT775TV8CNqLLHP8xtKmksECdht3VG/2CbvrrHyeuA92CjKD0Azce01/mpON2KnD/HycTIEZA+9NnRWtRR9Lw==";
        };
        _ge52iwKu = {
            "id" = "ge52iwKu";
            "file" = "alaindustrial-neoforge-26.2-0.1.163.jar";
            "hash" = "sha512-9L1k28aRQG99BpaYVNEewsaE1sjT/MWCdgzziWqEzhW2eruGEHJDvNckRILQTkfAioWgfhyVzdFi1xg9cy/uUA==";
        };
        _w1MRy4o3 = {
            "id" = "w1MRy4o3";
            "file" = "alaindustrial-fabric-26.2-0.1.164.jar";
            "hash" = "sha512-LvhAvaQ5OU0THKQNVcfWlNvgL7MiQmgW8MW7DWgnLCUjqC1txPxcCXiFmTW6tOVEYvWA6hysH3qWs3GpYbrPHQ==";
        };
        _l18ML9Yw = {
            "id" = "l18ML9Yw";
            "file" = "alaindustrial-neoforge-26.2-0.1.164.jar";
            "hash" = "sha512-TADuMS7iuKUO4IJGQH98CEF16aNpUBhq6UNX6+h4UWE45slb3Sej6UOM3kGFxXmGUx1mMKTw4b8jgVSdTW68+w==";
        };
        _blQnINoE = {
            "id" = "blQnINoE";
            "file" = "alaindustrial-fabric-26.2-0.1.165.jar";
            "hash" = "sha512-9Q7M+7kAqIjKlQaPZZlndxRCXcpug5OHT5X2aVQ81fOKdN5j/dlvFqEVrO4p1DAXXu8iqj8pugq0W5RGKHTGvA==";
        };
        _MwalHC6v = {
            "id" = "MwalHC6v";
            "file" = "alaindustrial-neoforge-26.2-0.1.165.jar";
            "hash" = "sha512-cWx1ONHxDm2Bipxbb84kqly+DDoPs8HyUy19SiOX6TJQJiGtFg8hmod3C8Jneeq6Im9/HHlxmPau7ZGPNHM2FQ==";
        };
        _sZufbESE = {
            "id" = "sZufbESE";
            "file" = "alaindustrial-fabric-26.2-0.1.166.jar";
            "hash" = "sha512-3n6lVSLCGN90XB6ZAp+arUz5SfQq6mr3s6k8NjeVzXjFy6EAG4M5jbDS1X7Su0JwMVgb/6G5xl6f0b1lwE3F0A==";
        };
        _6UaTWNuB = {
            "id" = "6UaTWNuB";
            "file" = "alaindustrial-neoforge-26.2-0.1.166.jar";
            "hash" = "sha512-eVBT6d2tKuaNLyXhbJnL+3uSM05Se04uFpMh9NMktWL+xwEkH0UpMnlGWYhSk5O1gJG4AoQ03hyyasxT84QFYA==";
        };
        _c8sFWDn4 = {
            "id" = "c8sFWDn4";
            "file" = "alaindustrial-fabric-26.2-0.1.167.jar";
            "hash" = "sha512-ezQhY+QdpuBxmv4pwf8TCLBRhPLAMCa1c6fXFSfjf9R1lwAiZpxBxgRnqjby7XOI4tQiEFdj2giiT5dD4k7mXQ==";
        };
        _fqSYtUkA = {
            "id" = "fqSYtUkA";
            "file" = "alaindustrial-neoforge-26.2-0.1.167.jar";
            "hash" = "sha512-eWW2sY+7eHEGKoRc8sMfcLehiaVl67VNfxMB+eUq2IIws/61a7s8LYj3xs+LAEeFDbZkF6Bv5gzD7pPY/YXLjA==";
        };
        _6VuHf0ui = {
            "id" = "6VuHf0ui";
            "file" = "alaindustrial-fabric-26.2-0.1.168.jar";
            "hash" = "sha512-6T3Gs6x26G+SDmhSAQnqhYWFGT//D1hEYKbf3Wf73jw7WbVV+wCC2Ysqu4hwhWtoqLCexhqwAfdIM0hMjersdw==";
        };
        _NPsgBwQB = {
            "id" = "NPsgBwQB";
            "file" = "alaindustrial-neoforge-26.2-0.1.168.jar";
            "hash" = "sha512-3Xs9Vse02/n1Gsty54cEh/JNDnG8h7TuHmY9uOXW5BMtA5Yntl00oOYPVmMpHgjmHjtBpeTRF9v4zPixMo6Mhg==";
        };
        _mI5F9Tcx = {
            "id" = "mI5F9Tcx";
            "file" = "alaindustrial-fabric-26.2-0.1.169.jar";
            "hash" = "sha512-80ENOZPYUy5jPdnvNPAzLDr1J5oLNPmugj+5yWj0G6mnSYEAslwqTv1rSqEERQ8yxu2Q9MEgO6Ryi7OMLVMQzw==";
        };
        _QpQDE2UR = {
            "id" = "QpQDE2UR";
            "file" = "alaindustrial-neoforge-26.2-0.1.169.jar";
            "hash" = "sha512-1K/rPjf0dwZXX/yBaTqgp51eMYo1mhUjWA4CpwT7oNlFH10yuAIDPFOBPNLKaDjiNBFnaobfFL4lp4Z/7lxEvg==";
        };
        _X1gYLqF2 = {
            "id" = "X1gYLqF2";
            "file" = "alaindustrial-fabric-26.2-0.1.170.jar";
            "hash" = "sha512-OkA6jZ4BxLfkfbuMRvhrCSIQv3Rb/xz4sHn6ICvoCKWiRMr66pd/PYJwroazQ6NPxitroUilQ9Y3d+vM9bhmZg==";
        };
        _T5f1Edhz = {
            "id" = "T5f1Edhz";
            "file" = "alaindustrial-neoforge-26.2-0.1.170.jar";
            "hash" = "sha512-DyZ89/djnxVATqhwGCSbxGg7/+Z+Bc7vQ3lk2rXQemFGiKSaj/+KZ5btszK7rQbIT9QkKRda04qm6gR87n5rYA==";
        };
        _khYkckQO = {
            "id" = "khYkckQO";
            "file" = "alaindustrial-fabric-26.2-0.1.171.jar";
            "hash" = "sha512-QfUbrwLtw6e7Og2twNzs8Ne4arOIP4b7jLAa38uOnAca8yERHVq+/7tdG0IkRk3Wt2if5jT3W8oybMU2EA1JYA==";
        };
        _QCp0KjcN = {
            "id" = "QCp0KjcN";
            "file" = "alaindustrial-neoforge-26.2-0.1.171.jar";
            "hash" = "sha512-rDK/rIGDoVn7w6pHBZnww1Uwgt+Yq7lLW24K8lgweiWKak9mYPu6gBnGnro85RPax1qzLEXKK68/8llDEpyvFA==";
        };
        _iCXkmKmJ = {
            "id" = "iCXkmKmJ";
            "file" = "alaindustrial-fabric-26.2-0.1.172.jar";
            "hash" = "sha512-kaqm5p9foWhfGQnkCwCDQwSOIYmcYYibTTSk2J6A9+4ygOmk56fmIvbfkntnoh2yJ1jhT+mPn3pvVlBxVAzLcA==";
        };
        _NJXwBgUJ = {
            "id" = "NJXwBgUJ";
            "file" = "alaindustrial-neoforge-26.2-0.1.172.jar";
            "hash" = "sha512-7bKOvCSr0DbhSKpGzHAXJg455giR8FFKB6B4kad3mKAKFz3mEhGanSpR+EXW1OsOKuUswis+SaoVm7JY7sNQPw==";
        };
        _klXIhvov = {
            "id" = "klXIhvov";
            "file" = "alaindustrial-fabric-26.2-0.1.173.jar";
            "hash" = "sha512-ztQCin7FeNxdvL+WtIWkAQm2SOD58jqRPD8nLVwRCRePBg4rg5vxlu/j33aoad65xKS/A5k2Tvo4Opra3HxyZg==";
        };
        _ahlJwOf9 = {
            "id" = "ahlJwOf9";
            "file" = "alaindustrial-neoforge-26.2-0.1.173.jar";
            "hash" = "sha512-1o5wwaTIy+Jfv/Zp0397tWCvN+kTdvn8rhhIS10u+r1VUbh3pm4T1tZg6JRUxhvqoKh7U3UvOhv6r/817fNTOw==";
        };
        _LqImKTvC = {
            "id" = "LqImKTvC";
            "file" = "alaindustrial-fabric-26.2-0.1.174.jar";
            "hash" = "sha512-b7QhYAVCa6kM1jFphAzulOGX47/5Jdtd1jL5rt4t8ZOQhr8KygK5yajAkO9gWmm/tSGFDD4joS1EbbNpoNRSdg==";
        };
        _zVtlELrr = {
            "id" = "zVtlELrr";
            "file" = "alaindustrial-neoforge-26.2-0.1.174.jar";
            "hash" = "sha512-+b1bzBbtztA/9pRvkobjRrdT+dLHoRRd7uZW+jdbTZrNc6PKEzA0J83LRROL8veSmjK5Y3D400aLoEwRVKsbxA==";
        };
        _kAaV6Ody = {
            "id" = "kAaV6Ody";
            "file" = "alaindustrial-fabric-26.2-0.1.175.jar";
            "hash" = "sha512-2/WPIQEZeVbfGZsl4VXuqdEg+rWtqXMXn7mUH3PKSzhAYmXwAGZNil3yDG1AJf1oVFqCICsSMcZqHbW09dXsxQ==";
        };
        _7VnQODDh = {
            "id" = "7VnQODDh";
            "file" = "alaindustrial-neoforge-26.2-0.1.175.jar";
            "hash" = "sha512-uIbqb+vhqQZld+u342SS0BJE61XgMFqzjz18zT9FYghENwuw00qvcBkckhJ/+LNQ8cw1gWGsgh/lwqAo3+efNA==";
        };
        _eL72I4Jz = {
            "id" = "eL72I4Jz";
            "file" = "alaindustrial-fabric-26.2-0.1.176.jar";
            "hash" = "sha512-t6ll5Tv7frPS6Zrird8BDoa7QdLDhh8UPb0UhuzNt348BYf+5nc5m7iUSsXDhEBAEoflJTEme/238BQvO7SRJA==";
        };
        _Xw2l5ddM = {
            "id" = "Xw2l5ddM";
            "file" = "alaindustrial-neoforge-26.2-0.1.176.jar";
            "hash" = "sha512-wGxImLu+3c2RvEYOfu5fco1tB0V6L/y3nopbFAdfeN/Yho6BTNSNv26xEd3a6p8ppITw6m3rjZ54UCOOjtzmsg==";
        };
        _vCOtt0SP = {
            "id" = "vCOtt0SP";
            "file" = "alaindustrial-fabric-26.2-0.1.177.jar";
            "hash" = "sha512-lRvRpzWukiS5hKDVi7N6Gg0C+60uw2H32BJBT7y25whcX+x8Jzkl+IOpCqm1IxEtzXag7IqKSnpGIN6LF2eoSw==";
        };
        _5fAAnYRY = {
            "id" = "5fAAnYRY";
            "file" = "alaindustrial-neoforge-26.2-0.1.177.jar";
            "hash" = "sha512-qD2etHxFpxdLnyYJxTSJ3/ue8xOgAYueQW6ZgXhVXvuU5r3xF47yZSELSb2efoFgVAqidfuIiY2IqddySPwexQ==";
        };
        _nSd3gfN6 = {
            "id" = "nSd3gfN6";
            "file" = "alaindustrial-fabric-26.2-0.1.178.jar";
            "hash" = "sha512-QeCjey2Q9PuVVabhEk04h9NfmYt2hXajabawMNUr0JtQyqlsHCxj72XT7ymiCPpkKfb1AgF6WMPBoCMsM1HHww==";
        };
        _HHrnS15D = {
            "id" = "HHrnS15D";
            "file" = "alaindustrial-neoforge-26.2-0.1.178.jar";
            "hash" = "sha512-wsuJawI9SHueYetuJxftv7D1+EWTtKQJ6GQ+MMNL9TANgC2xvBZUjhqIBZbgyixvPMOepweDtAFcvpCjtiN6TQ==";
        };
        _C8Zn3Xc6 = {
            "id" = "C8Zn3Xc6";
            "file" = "alaindustrial-fabric-26.2-0.1.179.jar";
            "hash" = "sha512-NpgHORYN9PvrzRH+ZHnaNwII/7UwWllATKyKb1gsi/9I5QLChcBLq1MwLzpShF4QH8ZXn3T5Rbgvw1XFJRa9aQ==";
        };
        _XiPk0wDH = {
            "id" = "XiPk0wDH";
            "file" = "alaindustrial-neoforge-26.2-0.1.179.jar";
            "hash" = "sha512-H82i4f9hzbmiu+jzPZFIr9gq0IPXN2/ocPkPkDMLfEv4aZkBWd7lGhx7YXhy2YQEN3qC2fUz07/qcVnIbhM6Xw==";
        };
        _ExOHHDsp = {
            "id" = "ExOHHDsp";
            "file" = "alaindustrial-fabric-26.2-0.1.180.jar";
            "hash" = "sha512-ICcfwOSKWBOqM8ZM5U07qeA7D62P74vmig+1OxEV561C8ob1PL6Me3lYsZnSAdZjVwe1Aob7/8OD9hLuxfPo2A==";
        };
        _LpEPYMj6 = {
            "id" = "LpEPYMj6";
            "file" = "alaindustrial-neoforge-26.2-0.1.180.jar";
            "hash" = "sha512-nNrzFEbW33D3kcvwIomA1MnmvPBWy5vQ8jcOe1MuEXVnMmpv6EyVAGsz9ZV7k2iPKwRtzSlj1Q/9isaeKKLduA==";
        };
        _7H1Q2VnN = {
            "id" = "7H1Q2VnN";
            "file" = "alaindustrial-fabric-26.3-0.1.181.jar";
            "hash" = "sha512-45YbyjWRobbRA//hzrxzWMhokh3AFjqE+LNqL96v+Wr884khYiqBVx7rTgasfUmXr+Z2tMgGJtby8QPjnK5nlA==";
        };
        _zRE6QSQE = {
            "id" = "zRE6QSQE";
            "file" = "alaindustrial-neoforge-26.3-0.1.181.jar";
            "hash" = "sha512-oxyIc59l3hHBldy2rdUEbOA/rQBp/aTE/MHkENPoNd4N2PGH4cNr7Ku45clUvubMyA0faoCK36cnSWMh8bHT+Q==";
        };
        _tM7IJGzu = {
            "id" = "tM7IJGzu";
            "file" = "alaindustrial-fabric-26.3-0.1.182.jar";
            "hash" = "sha512-P+7pkmdCqqEnSUd7samItPnNVrClz5BbrJlkREeBeTMFP8UEpsf3zbqle6pdHT6Dh5S6fCuk4ncmW3tqM15dqw==";
        };
        _S7bSVlL4 = {
            "id" = "S7bSVlL4";
            "file" = "alaindustrial-neoforge-26.3-0.1.182.jar";
            "hash" = "sha512-0v3makGro4L2PjOBHO7pbfP2V7VY5p13/6218O1H2clrQBnU8aO9PQmMzSouWqTYS01zWgaXkPNvbLvTsCJ0mA==";
        };
        _yaQDHlIN = {
            "id" = "yaQDHlIN";
            "file" = "alaindustrial-fabric-26.2-0.1.181.jar";
            "hash" = "sha512-oE4BcJtGvelE0bxh7H+dcfykNvriwsGvdYpGTHK24G9BiAu/8fseh77mvpFrkUuiXjeB6grSpEF0I6TUOjzoMA==";
        };
        _hg2nBpeS = {
            "id" = "hg2nBpeS";
            "file" = "alaindustrial-neoforge-26.2-0.1.181.jar";
            "hash" = "sha512-le355Bu0kWdiQKyrbimXUsYAaBfyU/kEbw4NQKlFFcaVt6KUt0LR85e0iRPjxZuhPxm5bbBOXOXL1C1bZSgcyw==";
        };
        _D15zM4w9 = {
            "id" = "D15zM4w9";
            "file" = "alaindustrial-fabric-26.3-0.1.183.jar";
            "hash" = "sha512-arAjHbyABNHxbOJodRUeksB2Z54DkuSXHT8ijFW2N64R6wMr1MND4rqZ8gwzq+222rxiPnAHzr3WxOKJfQmVeA==";
        };
        _dMLv6qmq = {
            "id" = "dMLv6qmq";
            "file" = "alaindustrial-neoforge-26.3-0.1.183.jar";
            "hash" = "sha512-T8PV++bgjcVtsRYakwmoEwGhf7o3LzWyz6Govc1wgKTXRnpndWa81huDljXGv4V0w1PLTMX+qDDFx17TUGFflw==";
        };
        _lFjOy0rV = {
            "id" = "lFjOy0rV";
            "file" = "alaindustrial-fabric-26.2-0.1.183.jar";
            "hash" = "sha512-l9A2kapR/hb+xwAhZRnbVSwVENYnCqQPw7XWuoaiLIlVjbqz7Y/heVUjO1AvH7Azet0VgQ8fwjqmDRUbLyHy0A==";
        };
        _WnsIOQp2 = {
            "id" = "WnsIOQp2";
            "file" = "alaindustrial-neoforge-26.2-0.1.183.jar";
            "hash" = "sha512-7jQMBDPU9ZHCGnZs4S5/mFgUqHXQurAZiU5N1XNQ7NAAM1CECn/QzU8HUijswwACTkUMWoUPkkHNYueJ7jahrg==";
        };
        _zQXTu21m = {
            "id" = "zQXTu21m";
            "file" = "alaindustrial-fabric-26.3-0.1.184.jar";
            "hash" = "sha512-ojDUcudPlTZ3mFQ7rgiNp73aAD8wjOin26U3jm83h5gAxLdvZl+ijhFV2C4JH46x6LGunP+e1ZclLqjODDn0ZA==";
        };
        _HGepLqb9 = {
            "id" = "HGepLqb9";
            "file" = "alaindustrial-neoforge-26.3-0.1.184.jar";
            "hash" = "sha512-gt/7V9PbZe/RdvNzXF7Nh2uu5UZFjrWsKbvnLH2YbbE/eogSynk++xbuxtr0ZeyQLOnIRS3jeNK8ZEehC3YXpQ==";
        };
        _vzBdmdPv = {
            "id" = "vzBdmdPv";
            "file" = "alaindustrial-fabric-26.2-0.1.184.jar";
            "hash" = "sha512-hfqwBBZldwbj2dXr47HcbgzNQ6zE6JcsFBMlpw/9vxv+QG2B0/VL9OUxuBdR0IyaNd4+5E+DebU8b+6nR68jQw==";
        };
        _CtZr1tLg = {
            "id" = "CtZr1tLg";
            "file" = "alaindustrial-neoforge-26.2-0.1.184.jar";
            "hash" = "sha512-Hnv0iMWKSWqWBUgj8pW0nQFrhv+Vb7V6dTYohpw0ARijHWapgoOfmbLZXPc20/Weq+FYVfOeSuWW4gAWpkm+Zg==";
        };
        _T23Wp4nU = {
            "id" = "T23Wp4nU";
            "file" = "alaindustrial-fabric-26.3-0.1.185.jar";
            "hash" = "sha512-6c0eUBcUAy/g1mQV/Qk7ec3FWTvJbRQBJ8D1l0OEkbJoasPeDtB11mWyG/f7a8aA3HdQJmBcZH1Uwu6ZhXoDgA==";
        };
        _8SBIZOWl = {
            "id" = "8SBIZOWl";
            "file" = "alaindustrial-neoforge-26.3-0.1.185.jar";
            "hash" = "sha512-kuvRCd1AqNnoXyqzte7gu67oHp56Dr8e82CmI+F8KRZDAI1QTq8W7xzallIIqlcfWBqdZEToMQw1ui622WqW9w==";
        };
        _vNmAq6Hf = {
            "id" = "vNmAq6Hf";
            "file" = "alaindustrial-fabric-26.2-0.1.185.jar";
            "hash" = "sha512-w+MAcMHc+8omRrlDaoJ4ii2Nh7nFMfcPVpePzJZcUipQTKw5RvRSObVRbb7c2qli11NNyEZJ7Va+8vj0mQR48g==";
        };
        _kmzCUMCm = {
            "id" = "kmzCUMCm";
            "file" = "alaindustrial-neoforge-26.2-0.1.185.jar";
            "hash" = "sha512-OA4FAxpngoA7pdNAujGbTvc0aZfhqAQ1H6ljPyJUSp0sUbtx7Y5ysMBsXUOU6e5r3kociXbKlXBrsJ9OTc+X0Q==";
        };
        _6WAUspyA = {
            "id" = "6WAUspyA";
            "file" = "alaindustrial-fabric-26.3-0.1.186.jar";
            "hash" = "sha512-UJa2Xdz0M+p2ZtuYDDEctDv5F1fUEb4Yh3TOFY840lpyrxx9On/5WQgak0OR2IvaRO6genT11BcwcTVRi+TR1Q==";
        };
        _qt6ovsrn = {
            "id" = "qt6ovsrn";
            "file" = "alaindustrial-neoforge-26.3-0.1.186.jar";
            "hash" = "sha512-ytkXeW3GOflYbsUR3UuYWluNncLGGxsnPaIM06mMOJQq+LJrV3zw6Vw/k1h/C4vnDNalH1hzi1iqgjzYyQz4+A==";
        };
        _9dGTyGY1 = {
            "id" = "9dGTyGY1";
            "file" = "alaindustrial-fabric-26.2-0.1.186.jar";
            "hash" = "sha512-TYAxP4/e6i4qjZVgLBWoUZAgdaY4ezUUzLvXTnPTChA90AZa5le1gP9ar4oMnXUPKQ6HB+FsURy67slkyEMJpQ==";
        };
        _vlvIjvnd = {
            "id" = "vlvIjvnd";
            "file" = "alaindustrial-neoforge-26.2-0.1.186.jar";
            "hash" = "sha512-7vYxcXcGG++/26C258eTQatb9VrJCam1IA+AuHnBeSjCUrZIJDjh6EEmMvBan6e5JvuNRUBIOCdFAi3W3B9QxA==";
        };
        _fFDpzE84 = {
            "id" = "fFDpzE84";
            "file" = "alaindustrial-fabric-26.3-0.1.187.jar";
            "hash" = "sha512-OcBWu8/zWkChbxSpmgXLUN2AHYcCLg5mYSQiAqxwsnBaEzLCBw3SlVnLfW6Un/XnCPvhYEac6dJVIIeJ5bQXnQ==";
        };
        _FSMm6bXo = {
            "id" = "FSMm6bXo";
            "file" = "alaindustrial-neoforge-26.3-0.1.187.jar";
            "hash" = "sha512-m3uA+oct2kkPJypcnez4hhTEZO9FqfebdrW0M7g9kjeqh//hWW61n4Z5BbBBbrRn64yWKIrp0rpN29Z5KD1pJw==";
        };
        _GkYNjHHq = {
            "id" = "GkYNjHHq";
            "file" = "alaindustrial-fabric-26.2-0.1.187.jar";
            "hash" = "sha512-NqDLxazPEXhU3m4/I3zUINVrFzb25dOVukucOFjZg/bps+vFkpXSe37cVGfgynT3SkFFcRu5Uab4DMzMjC4paQ==";
        };
        _JukEkm83 = {
            "id" = "JukEkm83";
            "file" = "alaindustrial-neoforge-26.2-0.1.187.jar";
            "hash" = "sha512-l0LwoK4z6SFS2JIUVeY3e/zPSAicbQ769p6V8mohB7YYvDjVFln4cUjmLujeNk9t+d2aEfH3R8j8OA4IPi2tIQ==";
        };
        _v40NZS8Y = {
            "id" = "v40NZS8Y";
            "file" = "alaindustrial-fabric-26.2-0.1.188.jar";
            "hash" = "sha512-LBcFqW/L0pYtWwUjfS3ySJkfSamwcbOrvuYb1mJKnJc08XLPUSu/1YU7iINSgalR3JA1GQqPaxQDWnGcQHUiZw==";
        };
        _7hwt7eOT = {
            "id" = "7hwt7eOT";
            "file" = "alaindustrial-neoforge-26.2-0.1.188.jar";
            "hash" = "sha512-tm1aP84nJSDTYbRJS9GETtW7ISMlCTU3KoHKGT8/0zEKy9c6v0lL+sJ3Sm+xZOOc4Fn4EcGnN6vY2XRJKT4aKg==";
        };
        _dCGeD9jO = {
            "id" = "dCGeD9jO";
            "file" = "alaindustrial-fabric-26.3-0.1.188.jar";
            "hash" = "sha512-tVRdhgYXBDTi484+4jmWFMk8stsnZ/GM101UXQkU7/u+oERCME0q3J2ujqJZBTdLNwDDNZLc3VKPGL4QE21KLA==";
        };
        _ZDj72vCB = {
            "id" = "ZDj72vCB";
            "file" = "alaindustrial-neoforge-26.3-0.1.188.jar";
            "hash" = "sha512-+d+N1CgIpMRitCr/KHLAeCEVmMLhs7b1I0f+rVkWDibIUnJ3H5nso/hriVRQS33aWadX+jt3aRE6WC35IQIpcg==";
        };
        _58ZelEuM = {
            "id" = "58ZelEuM";
            "file" = "alaindustrial-fabric-26.3-0.1.189.jar";
            "hash" = "sha512-+tnhIy/9jaHKeyxU0ShJNnmqk2OVirfEtqWPQeAZ1vXn65Ao3rC+/Ft6p1/+67sFhJkoqkUX2kRiJoe1+y7J9Q==";
        };
        _Sgevm1Sm = {
            "id" = "Sgevm1Sm";
            "file" = "alaindustrial-neoforge-26.3-0.1.189.jar";
            "hash" = "sha512-BUEzYR/WmifyKM9WH5SfNFij4q4B0/scxccLZdBV/CvQeTRkapOIQHUKEcnHoVpEQ9SRd+fj67IZax3dKUETbQ==";
        };
        _lnP3vDrv = {
            "id" = "lnP3vDrv";
            "file" = "alaindustrial-fabric-26.2-0.1.189.jar";
            "hash" = "sha512-8dTlpa0ehpCWvwfgEoacFvzaXLu+UKCPwD9TLhMC+B5MJt9Uws3hxLLEyJCWasm6AE8QLnkR/CEWpAbVSZdsnw==";
        };
        _3zXJNjkI = {
            "id" = "3zXJNjkI";
            "file" = "alaindustrial-neoforge-26.2-0.1.189.jar";
            "hash" = "sha512-ByXSGziywehfiPH71rDvweM+ZooGQxXhUXyc3T+v9edxaDu7EtmPl1KxfWtvbfb7j4bcuBne77apE37d3TbK/A==";
        };
        _y4bsHYhk = {
            "id" = "y4bsHYhk";
            "file" = "alaindustrial-fabric-26.3-0.1.190.jar";
            "hash" = "sha512-1CjokfnXFywxMpMnjYdRGf0ZezTj3fNa7G/7Tp4wu58yjE+vAZaX0hjmAttzEDPZVgNgt9448dcf146YJZSGJQ==";
        };
        _ZmVDjmez = {
            "id" = "ZmVDjmez";
            "file" = "alaindustrial-neoforge-26.3-0.1.190.jar";
            "hash" = "sha512-E2/EqYrQKLvQjjak4FICgq5McZ0UBv8UyBug/XsxfHwkdfaC4HG42A8W3UeGSPgDi+dAexSoI3bfGyU+o+FTCw==";
        };
        _W85lb1dq = {
            "id" = "W85lb1dq";
            "file" = "alaindustrial-fabric-26.2-0.1.190.jar";
            "hash" = "sha512-GWYwnA12I+0M4pZ6OGZfaJXBb5lRLTNiR/3DmdKzNmBcNVCWOKxkyAMhI8SH1JE+EjnOW/YPAASoYZVCtxS83w==";
        };
        _DOIWMmX3 = {
            "id" = "DOIWMmX3";
            "file" = "alaindustrial-neoforge-26.2-0.1.190.jar";
            "hash" = "sha512-hDuxK8GtRnz05VAdSj9+u6+Fkm7L9erE14OR2rB3B+pM8c0v/XHV7effoOfz50jKUsblHnU4UvOMCtiMMl43ug==";
        };
        _onC0n4Qa = {
            "id" = "onC0n4Qa";
            "file" = "alaindustrial-fabric-26.3-0.1.191.jar";
            "hash" = "sha512-COivQen5xiTOMOqCbiaNxum01jVERAOClmXfZuBfDMyWBfL/4I1d/uNe9xmhbwUG6RtvuVa7T5QIoljW3tLaiQ==";
        };
        _FsHtSiNC = {
            "id" = "FsHtSiNC";
            "file" = "alaindustrial-neoforge-26.3-0.1.191.jar";
            "hash" = "sha512-wTw2AFcSg7a3gWr9dMyMWZJHSMtLrocJ/kH1iJRUhRlOhyF+plQXBSXSphcyesm+sZHpsZUyhAu0jFFyPWaEqQ==";
        };
        _LwM6Y8Ct = {
            "id" = "LwM6Y8Ct";
            "file" = "alaindustrial-fabric-26.2-0.1.191.jar";
            "hash" = "sha512-8YuOs30owWFJi5UhHV54qRzmPDe1yGI9LtVjPbMaFS6TiGlgkE/TqK6QpoULQROn8pacflP23nHCNxc2FItF/Q==";
        };
        _uFx6L4vN = {
            "id" = "uFx6L4vN";
            "file" = "alaindustrial-neoforge-26.2-0.1.191.jar";
            "hash" = "sha512-rUvgbabut22m6iRuZhG73nw8vi69cpmJhhXxR50Ba4AI66MelsIAQEzY3Y6RMT2buDMukO/yb3geEivZp7/Krg==";
        };
        _DeSvBcef = {
            "id" = "DeSvBcef";
            "file" = "alaindustrial-fabric-26.3-0.1.192.jar";
            "hash" = "sha512-Z3UtWsY81DdGho2oLoWI7ld+23Mq5ab6eaHuKnrM75G6SZRD2WpKtv92kBfloidexk00RE4huQmv1IZxmY0S9Q==";
        };
        _TIzCpoIZ = {
            "id" = "TIzCpoIZ";
            "file" = "alaindustrial-neoforge-26.3-0.1.192.jar";
            "hash" = "sha512-zj9e0uVj5eNsQ7Y83apeqRbQFsqyJ39Zz+ftJ6rOHebJCGDWfUs2r5y8h96AchcEe/ipvRcV8mXUpzckOR++9g==";
        };
        _a0x6t8rh = {
            "id" = "a0x6t8rh";
            "file" = "alaindustrial-fabric-26.2-0.1.192.jar";
            "hash" = "sha512-7wQXAaCVXDEnF7xKBNlFicfSHJvFDHEUyIePUAvYuQbu8YG4kDptxq9keKEBb/NzoD9nVGMuYbuGPAMkvCTadQ==";
        };
        _Ljo0ahIv = {
            "id" = "Ljo0ahIv";
            "file" = "alaindustrial-neoforge-26.2-0.1.192.jar";
            "hash" = "sha512-You0je+RRXPwdSt9re0WfAM2YUv94Jciq7C6WCOPJMfu7vZMN14BhWYdmz1YgcRh74keItLqxtCxjONwQ5w5RA==";
        };
        _x0dekzhe = {
            "id" = "x0dekzhe";
            "file" = "alaindustrial-fabric-26.3-0.1.193.jar";
            "hash" = "sha512-W9EbSrnxYuZqWZizoGKigrWm3HKaYCuQZ3DeW0ilPlthqDu5JY4tz8Plh9Si1H9VMBSai2NCnSveEMYCA5ZFJA==";
        };
        _tWW7RHyO = {
            "id" = "tWW7RHyO";
            "file" = "alaindustrial-neoforge-26.3-0.1.193.jar";
            "hash" = "sha512-OW9T3C4cTslWVW4Bg4308UmVOwHnpV+7+Er8khubSJ0sLigooDI39DwmEYy2enXsyJhqzOmO9CEpmm/h5H4ZEA==";
        };
        _UpYbevyJ = {
            "id" = "UpYbevyJ";
            "file" = "alaindustrial-fabric-26.2-0.1.193.jar";
            "hash" = "sha512-nMEPk6F6A4GAc7/FKrYBDANSw7Q2FbhNkE3qsbJlJQgjX6MWU8pur69/LExpXh3DTtDIt0Kl58f/4g5+wtzQPA==";
        };
        _HGRTllb7 = {
            "id" = "HGRTllb7";
            "file" = "alaindustrial-neoforge-26.2-0.1.193.jar";
            "hash" = "sha512-MBmkt/+clUEjX13iIwfD4ZbTQqLZDQ2R1ZmHqiRXKhewEVpGiVYayUuUe01ahQXC1l28SRSHvFZpL5mF/NgteA==";
        };
        _fE8kEvdN = {
            "id" = "fE8kEvdN";
            "file" = "alaindustrial-fabric-26.3-0.1.194.jar";
            "hash" = "sha512-VxzXAfoXianZpro9hvNJRz8u96LTqlhdbzCeWSi6DOJGMQsFH7TORiIasCvsMdlnUstX8eU4MSA7crArv//FBQ==";
        };
        _Jcie4irZ = {
            "id" = "Jcie4irZ";
            "file" = "alaindustrial-neoforge-26.3-0.1.194.jar";
            "hash" = "sha512-OCPFfoYPT4k9xE9YT+lygkV4AHpUN+HeamwlVOaKwrN9IjKqYJD16W0L5UaSs37Ihg43U68XXQE70UYT4AEhQw==";
        };
        _73wLMvkg = {
            "id" = "73wLMvkg";
            "file" = "alaindustrial-fabric-26.2-0.1.194.jar";
            "hash" = "sha512-H610rDirWob3qiarxZ8uSHWjMrr88lu517WL0qZkl7XCpu5IxK+21uS2ZMY3X6LI36UwmxS0ep0NA8YAaXTPHA==";
        };
        _eJMqOhjC = {
            "id" = "eJMqOhjC";
            "file" = "alaindustrial-neoforge-26.2-0.1.194.jar";
            "hash" = "sha512-N9FV5rHq7k7PWG+wPGI1X4fJVsLJ58Wg8E7Ud2RDm9eJ+I0rTcck0lFqQ5pJRrnxahYOwOatcIQRp5Jnpt6Tzg==";
        };
        _30fE8uOW = {
            "id" = "30fE8uOW";
            "file" = "alaindustrial-fabric-26.3-0.1.195.jar";
            "hash" = "sha512-vjoZqQy4J3oivr346jNIAdOabmlInwnEYLpMenFrRqGPAOvA8dHNOiwkW0H9o7VG8TG+P8M6bhO/Lpvoi4Zmgw==";
        };
        _vBdhS0Yj = {
            "id" = "vBdhS0Yj";
            "file" = "alaindustrial-neoforge-26.3-0.1.195.jar";
            "hash" = "sha512-xlOoR0bBxFWJEjQBbZ3g5d8y2gIsQEe7KCgMeSBokWZ59rA7iIoCX3Qk9WGqwJslmjkhg1+jXg8E/tCQuO0oMA==";
        };
        _j676igaL = {
            "id" = "j676igaL";
            "file" = "alaindustrial-fabric-26.2-0.1.195.jar";
            "hash" = "sha512-dgwQfAAdiYpwDGkkvpxXiAUhS13pIYcMWyK82O6iPoh4mtR2aoRkiKWakRftiaDWSZH78Kd5FuPxM45p6cpRIQ==";
        };
        _IzvlvlzF = {
            "id" = "IzvlvlzF";
            "file" = "alaindustrial-neoforge-26.2-0.1.195.jar";
            "hash" = "sha512-VMsUIvHfs6Bt4QT3NQTmSltoQ4pM5NqoveXZ9K5SVAT7C+E93MwYfDgbsWVbV3gGQiRomGUWK2KeuCFWj6MbJQ==";
        };
        _vtc1MG8N = {
            "id" = "vtc1MG8N";
            "file" = "alaindustrial-fabric-26.3-0.1.196.jar";
            "hash" = "sha512-ErtONyM7LAttYKo49KFuvfNJ3KE/RLfFKwld7wkdOlmSQb8rc/pKoPcER+TJIA1V9ir3jGPcs8HXwdxSrSqfpA==";
        };
        _tLnorMYl = {
            "id" = "tLnorMYl";
            "file" = "alaindustrial-neoforge-26.3-0.1.196.jar";
            "hash" = "sha512-zfwrAVIlheWaGsscXACup4tiFZ67e32nBKjTMq95OM/o+TUMXmhub7ftWxDriEV5utlBMQZpFrvi7u3wUx+0og==";
        };
        _sroZ4lCk = {
            "id" = "sroZ4lCk";
            "file" = "alaindustrial-fabric-26.2-0.1.196.jar";
            "hash" = "sha512-w6LE9IyXzmBVxGD21zxlPBFhh0iGgXLGfe4pDiiYpeUjJu5FyCU8rTuBSr8ETRDt+uyV5UNoOePj8sggfOPcVQ==";
        };
        _g76sU8zl = {
            "id" = "g76sU8zl";
            "file" = "alaindustrial-neoforge-26.2-0.1.196.jar";
            "hash" = "sha512-2B+dJ1fxfNiAWLx8vvM8W0BVaBo+AvzDFlk9J7ptDqCzmPnljFnmpMVgUWQWmYZ30sbu61XhamV1gqpL5cJ9kA==";
        };
        _aj1A8F55 = {
            "id" = "aj1A8F55";
            "file" = "alaindustrial-fabric-26.3-0.1.197.jar";
            "hash" = "sha512-D8LcbWadVRxke0Wd739+mDces1002HedOKiFoo+9swU+Me2Udh4xnFybrUvsuQMHnExhok34PnRftE7fqn4CVg==";
        };
        _FqdiJBQa = {
            "id" = "FqdiJBQa";
            "file" = "alaindustrial-neoforge-26.3-0.1.197.jar";
            "hash" = "sha512-Xbaqz3YFahtkk/Xm4IPLnLU06VWpHgrDVsUu1HQDC2VLNglTJUgrG53HP4g/wt3tMwNWhVEptwAVi1Fat5SGgA==";
        };
        _8o8Idzmz = {
            "id" = "8o8Idzmz";
            "file" = "alaindustrial-fabric-26.2-0.1.197.jar";
            "hash" = "sha512-ZIVXWqSo2NVRzLckuNZRXclpqnuiw/2UVI8ob0NvAsfozphsDxAAe52nvcg5hEt9V4YgqIbA5BNA3D5RSF1VKw==";
        };
        _1uXSnoHF = {
            "id" = "1uXSnoHF";
            "file" = "alaindustrial-neoforge-26.2-0.1.197.jar";
            "hash" = "sha512-T0fiPu/Phz5mJ5i8KHRPa6y8ol6kO4Tcc+OPHb/NJDrid8F71To5gjrP8GWJ10twRGF08B0I53Z8ccaIbpMjyQ==";
        };
        _uCwYZSfa = {
            "id" = "uCwYZSfa";
            "file" = "alaindustrial-fabric-26.2-0.1.198.jar";
            "hash" = "sha512-u7wUAomEBbFBuUZvpslcIvhOIEVo0coGhkkKTRyijvVLgUoT+HnAVb6PSV6qWxmb0Qul7I7grqljal+gTY9Mew==";
        };
        _jXryRvXc = {
            "id" = "jXryRvXc";
            "file" = "alaindustrial-neoforge-26.2-0.1.198.jar";
            "hash" = "sha512-HiAa1sGSXqZ632WxOexGT3RsXKv+8onXxWi8hCgXbQ2dzolxE+Xowhe00yzU7czDZet4f2U+HS0BmT50DradrQ==";
        };
        _GpoQDXRq = {
            "id" = "GpoQDXRq";
            "file" = "alaindustrial-fabric-26.3-0.1.198.jar";
            "hash" = "sha512-mY60ps0+/irv+l2cVtEVdmIKAbu3vENPm31pcjysr/3wfcrM0QU18DrLMAQVQapUZ8IH4ugVEFYDs4kRM1Vdaw==";
        };
        _8sImRz5m = {
            "id" = "8sImRz5m";
            "file" = "alaindustrial-neoforge-26.3-0.1.198.jar";
            "hash" = "sha512-S8G+n+sgITYzsjQS+d4MWyZrR4swc0S/iFN8Rl1qQ+sbZr4ZQvZgZjjiH/XFzzPGcgQBJX39d2kN784TnFIg8A==";
        };
        _2zh29iXt = {
            "id" = "2zh29iXt";
            "file" = "alaindustrial-fabric-26.3-0.1.199.jar";
            "hash" = "sha512-IpJoSelz0Zdk2fYC43LiuE6DZUjqMVK+ChWhCI3nebA3I0HYVMzgOCFc3yB2awYnENkvxn+GaH+QzPrZiKLR8A==";
        };
        _TFgVs8yd = {
            "id" = "TFgVs8yd";
            "file" = "alaindustrial-neoforge-26.3-0.1.199.jar";
            "hash" = "sha512-Aw6Lcj5aDrq20KnYKH6xKS7SF5UAwkG6CCK2m1JlpmcD3T9QWCEW+nf9R+GGwUv0tvI8q6Ri9v5wIke/vxwnEA==";
        };
        _lHp0OZuC = {
            "id" = "lHp0OZuC";
            "file" = "alaindustrial-fabric-26.2-0.1.199.jar";
            "hash" = "sha512-gj4p3aRARP0zMEUueQkAO3yjXCcUX5ZwReo515pi26BSzlGvYF38BIuMm6kdc8HrAh0xajS+4+IFtelhyyp7bA==";
        };
        _RdNe9EiF = {
            "id" = "RdNe9EiF";
            "file" = "alaindustrial-neoforge-26.2-0.1.199.jar";
            "hash" = "sha512-Ooj37uJBY3setFEIUq0uiawYD0siuwH2XDEe5W9XLqGAa+cNzKo168SMiLwQU9oDUPkqSjW0qkA73xglwMxpzw==";
        };
        _kpR1zo0i = {
            "id" = "kpR1zo0i";
            "file" = "alaindustrial-fabric-26.3-0.1.200.jar";
            "hash" = "sha512-raF9AQuHVI9GqRHvNPHViu2R/ObDVfJEx2W+JLF30yf6916KzCkn21IO4IP7T6OWUDag0Lb8ApxhAjH4ou7vTA==";
        };
        _cZKX6ZpH = {
            "id" = "cZKX6ZpH";
            "file" = "alaindustrial-neoforge-26.3-0.1.200.jar";
            "hash" = "sha512-DRt8zo6KQxq6dXkhIXEP0NrPq/ZzthsZI+W8NRc80VC8CtdiQrdRFmyWKJBCFUuVvgiFT1MMZxWGQ8rVkWKW2A==";
        };
        _d1odLWlp = {
            "id" = "d1odLWlp";
            "file" = "alaindustrial-fabric-26.2-0.1.200.jar";
            "hash" = "sha512-7fekJ6PgpjT39GxbiZ71kWTrgGi7cMBsk8F1UJC6tBSxPDuz/gu7RxEXOTfXNk3dLTre5iGodGx8kgYfGh76pw==";
        };
        _NwuFTKa4 = {
            "id" = "NwuFTKa4";
            "file" = "alaindustrial-neoforge-26.2-0.1.200.jar";
            "hash" = "sha512-sHyHJRp+/OsuWFepwuLRkUGiZuLCklSj8vIuJlG2F2dB43mG2apFpODvqI4crsMbxJCz5kJ6Iz4gVd+aIoca0Q==";
        };
        _aNsQyIBi = {
            "id" = "aNsQyIBi";
            "file" = "alaindustrial-fabric-26.2-0.1.201.jar";
            "hash" = "sha512-0EznT24QBkwPUWF8R2db/1wxjXilgpjtK6QF2uPN2D0iyWU64GZ197el6+R3prKXTQYquLeB3sIozMtyBHg0Sg==";
        };
        _R4l8rkIP = {
            "id" = "R4l8rkIP";
            "file" = "alaindustrial-neoforge-26.2-0.1.201.jar";
            "hash" = "sha512-OSvLV8qwCJ8lyWt4tGsMlhQyVvUxlLnw1w33zkFGJ6/+mwd1WV8Ia9ooxsFSnXRscw+0RYz4FGuDeXn7abhjvg==";
        };
        _ECgjwr5W = {
            "id" = "ECgjwr5W";
            "file" = "alaindustrial-fabric-26.3-0.1.201.jar";
            "hash" = "sha512-B/30FvELtpHVYOvcDp3ruKsE+mbkDolKpO0Jjp1gFxDfLByHvC3H6mDNLxR7fjHF2mjA2ShmyTESmWpile2DRA==";
        };
        _ClbnyD9f = {
            "id" = "ClbnyD9f";
            "file" = "alaindustrial-neoforge-26.3-0.1.201.jar";
            "hash" = "sha512-01+9Mb7PP4JO4AIcoPPIej4aaxwDLwWpv0tDSXgfANPVANFz3XvNUX6lJzPvnU5GILmozZXUo0P4o0tT2xl4Xw==";
        };
        _8Gke3yqa = {
            "id" = "8Gke3yqa";
            "file" = "alaindustrial-fabric-26.3-0.1.202.jar";
            "hash" = "sha512-jXTtlrTXtELTRI91GwkUp6cSyIMONVy9T9QrNUQ8Q/HXZnQUS5a9b6zGuAyS1ZhEvUDhkeeL/GhrEZcyRkl/Nw==";
        };
        _xNnfaMzJ = {
            "id" = "xNnfaMzJ";
            "file" = "alaindustrial-neoforge-26.3-0.1.202.jar";
            "hash" = "sha512-3hjnkM9YX7e/DJ+ugZVyveL+y68veuHlTOpsYJ9WNJVaBLRgCDwwQy2f7ek5SJxaoyZPaeZVDSv5BGNyFDuWyQ==";
        };
        _SKJEKS52 = {
            "id" = "SKJEKS52";
            "file" = "alaindustrial-fabric-26.2-0.1.202.jar";
            "hash" = "sha512-yBhLz2f4wNYIGBNo6JSNo+pd4IjY1ebD1c3KfxfAbLC3xJPizgT6lMl57cqbX4LkTmgRNBG1Y49L/GoIh3wzQw==";
        };
        _O3rFswWg = {
            "id" = "O3rFswWg";
            "file" = "alaindustrial-neoforge-26.2-0.1.202.jar";
            "hash" = "sha512-ZZ5w4EHPKyyKrKNLc529iH8dxpTW5/8EKWSiaTyHCap8MWlq1LA3qhRlAUSzADTo3KTKGpHvh+jaAKLzjaHhoQ==";
        };
        _SphR1KOv = {
            "id" = "SphR1KOv";
            "file" = "alaindustrial-fabric-26.2-0.1.203.jar";
            "hash" = "sha512-IC8x1opdC/RcylI3sehxiklys42Fva6FD1i+mTqzUyvi0ywKlhDCTLQYWaQeTUZpyOeJoa95QgTjAzjEG5gUEQ==";
        };
        _v5mXtlYD = {
            "id" = "v5mXtlYD";
            "file" = "alaindustrial-neoforge-26.2-0.1.203.jar";
            "hash" = "sha512-9QW9NknhQTLfTe7YFk6Yu1QKcxoyRH4fjDPP6rz/xPlEfiOTCNFQx5/7cf1n2owb6BgC4+iNsXSfDodufW8GMA==";
        };
        _FgdsutM3 = {
            "id" = "FgdsutM3";
            "file" = "alaindustrial-fabric-26.3-0.1.203.jar";
            "hash" = "sha512-YaUkEDbGpPqmDv8OrBw0ZzNF6s5HkM3BPRTvHI+E3E9rtzK/ojgDJqfM2HUIxME6IFMjkbqu3iG+8899QnwaCw==";
        };
        _VRFDCcfb = {
            "id" = "VRFDCcfb";
            "file" = "alaindustrial-neoforge-26.3-0.1.203.jar";
            "hash" = "sha512-ucnSiu3iigez/s4XAV64yN17ZxNotJ+V8Gw1TVeMkh3zNpYDRVpMpw9vJvbd1pcxoZ0UOPXirQietbyNg0BVjQ==";
        };
        _tMDZ1mn9 = {
            "id" = "tMDZ1mn9";
            "file" = "alaindustrial-fabric-26.3-0.1.204.jar";
            "hash" = "sha512-7yPnH7aJlS70VdbfdJgW/hcP8Vtu/nyYfS6RGoUn7kj5Gy1tM507WCuG410Z5Vb9OydcF/6OFP87HIvRtSuxYg==";
        };
        _SymD7b1m = {
            "id" = "SymD7b1m";
            "file" = "alaindustrial-neoforge-26.3-0.1.204.jar";
            "hash" = "sha512-xpuW3ZzWeZeZ3tU7KlGvD9cDBGppj+USrXUgL2eu3ZnT1EBqKMoTeHChDpzECWQ1Ox8O0zhMaAMTs5oCiQtRKQ==";
        };
        _vJ9gMCDV = {
            "id" = "vJ9gMCDV";
            "file" = "alaindustrial-fabric-26.2-0.1.204.jar";
            "hash" = "sha512-l07343QlxJmitZA/OT3O8m9Vw73erSFnKwoWgWNr9okZ+bJqcwhzCqYdjsBFnnr6hsg+Ij215uhWpZIWfgwqbg==";
        };
        _aJRdkupP = {
            "id" = "aJRdkupP";
            "file" = "alaindustrial-neoforge-26.2-0.1.204.jar";
            "hash" = "sha512-gJJFIr4bYcr2phGMiT4t7t1zKk0Suc88C4/xrvL7EEVE4nBJjsw9wgKWWVG+tLlwJ35Lw5xrnLSmSjNA3qrBzw==";
        };
        _H6oyMnha = {
            "id" = "H6oyMnha";
            "file" = "alaindustrial-fabric-26.2-0.1.205.jar";
            "hash" = "sha512-28dkkd+nzTsC+v847GVgPXSDodfKOVyPKxdnsidGdT4EekP7oTMK9QP++bi/MQhIYiBgq/6L+IyUvLeOFXIMXA==";
        };
        _tljvbcPP = {
            "id" = "tljvbcPP";
            "file" = "alaindustrial-neoforge-26.2-0.1.205.jar";
            "hash" = "sha512-lgzXYa6bl65PHlz+k5Fk+qMrbXMiCrUpRpVGEKqq/TE38XUjyOtZKaJKJq7TATFCvP3LpBk1TAZFiQW+Ty/Bdg==";
        };
        _cAj9yAhc = {
            "id" = "cAj9yAhc";
            "file" = "alaindustrial-fabric-26.3-0.1.205.jar";
            "hash" = "sha512-0WM5NaGKSGVw4k0OfY8If5PB3aty3rGmXTgAhsRPxIMUwhveQETKyi/2p8lKO09ruVvF/AV+iUJ3UC+myAjSEA==";
        };
        _3CpqW2F9 = {
            "id" = "3CpqW2F9";
            "file" = "alaindustrial-neoforge-26.3-0.1.205.jar";
            "hash" = "sha512-W8FY7KrzgBzENghYC+QF4hi6f35Rl+ix1BRnu95LgC4xLIRxmfr4j4z9ZbrJ2+RNnn+jcFP1skXEDThDNDdLMQ==";
        };
        _qhYFVSOE = {
            "id" = "qhYFVSOE";
            "file" = "alaindustrial-fabric-26.3-0.1.206.jar";
            "hash" = "sha512-TwYWCnAO2ZGBsTynHb7+Nm6p+99FGcunPCwMzjmeNG8N8SoJNh0y1g4oGcz74TWVUcqViEhm2ILi1IU5sw7uxw==";
        };
        _yNkYkgFR = {
            "id" = "yNkYkgFR";
            "file" = "alaindustrial-neoforge-26.3-0.1.206.jar";
            "hash" = "sha512-+l2QzvzoBrreRwOy+Va1hDPdV2oesiy44Y5PN87i97akslFHTWqz/LuL7Yu33l60jzucFugu4PscNc2qe6+2Ug==";
        };
        _AWrqF1di = {
            "id" = "AWrqF1di";
            "file" = "alaindustrial-fabric-26.2-0.1.206.jar";
            "hash" = "sha512-1Enu8Oz/zoTgyMI2umyUcEHI1bDLWpPGPjpgQcvVkcitZBnG466RWB66NwHImJgphxp6ulf+QIvA99GxF7KVnA==";
        };
        _5VnaglGl = {
            "id" = "5VnaglGl";
            "file" = "alaindustrial-neoforge-26.2-0.1.206.jar";
            "hash" = "sha512-4YTf30GNEE4RoI3EVunOSH9oomFnE6kA/srr99JlckCI1YpFNoHvGJA8yc75UtuVU0F2GxMfr4HFtHGn9qCQKw==";
        };
        _Zo4ZGPHC = {
            "id" = "Zo4ZGPHC";
            "file" = "alaindustrial-fabric-26.3-0.1.207.jar";
            "hash" = "sha512-Gt4WctYWffeXZDVLsESdl0Otcko+AthrF4mgAesZ2i2YChEbTPaAmV5FNAKT1koTvOdQSVZgRG9E3IRM8/1T/A==";
        };
        _e5pwBtz5 = {
            "id" = "e5pwBtz5";
            "file" = "alaindustrial-neoforge-26.3-0.1.207.jar";
            "hash" = "sha512-QOkmKQZx+PTXn+W6EkDZn6o1al5h/sCwUpdm/iFtQX790hpcV/y4qy9drnLGhCK5pM7GjswurayWsGp3c9weMQ==";
        };
        _lNkGpC1v = {
            "id" = "lNkGpC1v";
            "file" = "alaindustrial-fabric-26.2-0.1.207.jar";
            "hash" = "sha512-MJydU8FZ99Qh+hiyt9jdYnMuZVqMHU+3k5A2oOBLnbh3rH65S3HRtSbmHf985dtT2xLUioobCHLLMi8ib0C0yA==";
        };
        _YncSFYmi = {
            "id" = "YncSFYmi";
            "file" = "alaindustrial-neoforge-26.2-0.1.207.jar";
            "hash" = "sha512-w/WxPZOcysjPH1+PZNgl6JPdR52RpUxmxnKk8Oi/y1kb7Hpakwzoql0jq7m+JASTRsUJOGzVPGZVu2BERIvjCg==";
        };
        _oFODYhSE = {
            "id" = "oFODYhSE";
            "file" = "alaindustrial-fabric-26.3-0.1.208.jar";
            "hash" = "sha512-jBpZnFeSEuBq44foEUC2oNGz2VtHsfp8RGCS/IeeNrO6W/nrknGkdYSwPGthNWGw/DnHjjfk1KiIlqGYZDKNSA==";
        };
        _R3pwM9UA = {
            "id" = "R3pwM9UA";
            "file" = "alaindustrial-neoforge-26.3-0.1.208.jar";
            "hash" = "sha512-ufJc2CTv1W6Fu5KaWe03a6qXvYll2Xl8P2inrKu6xVIXUBGpvCL+klGSdFz6Br9XgR2QnA3K85EIODKnHidEww==";
        };
        _D60NnHiP = {
            "id" = "D60NnHiP";
            "file" = "alaindustrial-fabric-26.2-0.1.208.jar";
            "hash" = "sha512-UDRauWqueYoQ2B6pM4GoDrrykrQ5YD4+KwfEn+NO306XGhAHsR8VpKnlNSdElvFU4zt0wEfQMF0hE9T7/NpCGw==";
        };
        _ElU2rwLt = {
            "id" = "ElU2rwLt";
            "file" = "alaindustrial-neoforge-26.2-0.1.208.jar";
            "hash" = "sha512-dCoGV+OGpEt/78lT35zp1frP4IPiA78tQWZn2QPFV6YAIQMtHknZ7iEBq3ifC6JLk1gbNOtb5gV7QCB9PYd1qA==";
        };
        _TvE3twGb = {
            "id" = "TvE3twGb";
            "file" = "alaindustrial-fabric-26.3-0.1.209.jar";
            "hash" = "sha512-WuYu3ZJp3n+u3Cn/8l1dbbqEUdFKbTzKG2NxEFgBe3cJLRI/bf9JoSQEhcMfZx+Kp/LImf/rmKgwqIZrB/VPWA==";
        };
        _nvX1Qbtp = {
            "id" = "nvX1Qbtp";
            "file" = "alaindustrial-neoforge-26.3-0.1.209.jar";
            "hash" = "sha512-sxvH4f+pGHGVXQSnffi7zWZw7v/g0wzvEmNW097u4wRU5jB1cDCYLDRTEDznRPnXp0eDRBh322IES+WdlADaow==";
        };
        _ff8ussiJ = {
            "id" = "ff8ussiJ";
            "file" = "alaindustrial-fabric-26.2-0.1.209.jar";
            "hash" = "sha512-tBP9KEFsHMraYW9UXflU6oMVOc9szl5X6Gz6rJl6Rz4bQAfxPkt1AmIZL6hniQCWIYp8vgHPOVZjJko2dT1+Pg==";
        };
        _aX01WTmv = {
            "id" = "aX01WTmv";
            "file" = "alaindustrial-neoforge-26.2-0.1.209.jar";
            "hash" = "sha512-AOl3TcRMKkIItkVOjzFE5IQkJXLkfmo3JD1TtLpytFGctyk50S1p2iBTBkfoGgaeT53H73zIijZ5A/xqfWDNXQ==";
        };
        _t7uMDQXh = {
            "id" = "t7uMDQXh";
            "file" = "alaindustrial-fabric-26.3-0.1.210.jar";
            "hash" = "sha512-3iDvhjevuFAOrOIdw3EjmKWNhplMw6DJ46Tssu8A5qO5lNVI8isJ12z4+W5G1zAj4P0tHNiYbNLnne3i8r1Olw==";
        };
        _yFjNR0oU = {
            "id" = "yFjNR0oU";
            "file" = "alaindustrial-neoforge-26.3-0.1.210.jar";
            "hash" = "sha512-KAUHGKeaNPVtT3fKElu2bgt5SMlzTf/kiPGtDXWk6YROkCFnpEHV3LsOidJoDltofJ+GY4C06d1W6jZAil7Zsg==";
        };
        _HsO2EMvN = {
            "id" = "HsO2EMvN";
            "file" = "alaindustrial-fabric-26.2-0.1.210.jar";
            "hash" = "sha512-mWFFpLvNSDTH4spnfUb67GMHYbdeL8SjWztN+zJa3V8nLxYBUVtiWIB9X9qutD3Mq0rGe/QHzyqEnl2oUaRqkg==";
        };
        _fYeBnrWh = {
            "id" = "fYeBnrWh";
            "file" = "alaindustrial-neoforge-26.2-0.1.210.jar";
            "hash" = "sha512-qRGOd9L9f6laocj95D9Ia0a4zNzw7dqooR1gQJKVM5owcmleYS1Ca3EEEC1f1uGHr4ZRtdo0lqlpW0XWKjZleQ==";
        };
        _bU2XeG9Q = {
            "id" = "bU2XeG9Q";
            "file" = "alaindustrial-fabric-26.3-0.1.211.jar";
            "hash" = "sha512-+toHgEiPgoxk+pKbfkmZ7DSCAVJhuu+RpmoAr7V80sTMeFdWPbwNeXyyNJnEHAYNkQtu8xqqVQRbIWbIRgti/Q==";
        };
        _AL9ADQSX = {
            "id" = "AL9ADQSX";
            "file" = "alaindustrial-neoforge-26.3-0.1.211.jar";
            "hash" = "sha512-RBZ3KdyhhsR+iuxbZ1Seg9siGEtPNByXTiZop6CescEXYTkLTaAfol9DBtsqUV38a3SW+iT67kLTTLFDnyLlLQ==";
        };
        _yY303SJd = {
            "id" = "yY303SJd";
            "file" = "alaindustrial-fabric-26.2-0.1.211.jar";
            "hash" = "sha512-ZgXcq9L9cF4IurkrCPEgoiOwI5mkU2O1qZ8XyVkUu3hpHr8bmmlWmfG8g0nHBCRHSTqi/Vru3yoDn3lrEU2VpQ==";
        };
        _vKlA16pP = {
            "id" = "vKlA16pP";
            "file" = "alaindustrial-neoforge-26.2-0.1.211.jar";
            "hash" = "sha512-fXO3kCaagDgX98HpZTuxUFlJq17a9LGgMLP/ypRI/VQDioLB+GQ099ltWm1soRPf0O8C8YUOl3cHureZA/aUag==";
        };
        _nYtmhPwb = {
            "id" = "nYtmhPwb";
            "file" = "alaindustrial-fabric-26.3-0.1.212.jar";
            "hash" = "sha512-v3BDTK3A3bQq9jBehgaw4UlC2fsIVViDp1Xyfei9IkGJ6t2UZm41Z96SZglpcPCSrSmxstFjJ7NHX//2u9miMQ==";
        };
        _RXGV7lg0 = {
            "id" = "RXGV7lg0";
            "file" = "alaindustrial-neoforge-26.3-0.1.212.jar";
            "hash" = "sha512-PxWVaOUgV3wyqB5yB4mxAiYX6LD3zPwkcc7ZrD8yo8e0H/EOOIwU7r+KCd6zhcQDZERnjvrnPLM/c8r6iC402A==";
        };
        _qRMEC5Ur = {
            "id" = "qRMEC5Ur";
            "file" = "alaindustrial-fabric-26.2-0.1.212.jar";
            "hash" = "sha512-f88umYE9D6rp3Q8gbpDgQWNnOVIiq4WLxlR2QrEmRAvdD/SfQ417Deh/fhRjhlrM5NsKFMqhaFwrYLluTxQoXg==";
        };
        _6RibrDGK = {
            "id" = "6RibrDGK";
            "file" = "alaindustrial-neoforge-26.2-0.1.212.jar";
            "hash" = "sha512-d8dkNXAxPG7J60nusS5VRHN2B1tMJd15MSDEPI83LrunwTxcbdd4hpWqgECEWmHe6ETUFObb3//YClOkf9DQ6A==";
        };
        _4s0SICXl = {
            "id" = "4s0SICXl";
            "file" = "alaindustrial-fabric-26.3-0.1.213.jar";
            "hash" = "sha512-/YxqMGtjUD/BqPyGqOA0MRldIbD4mNQYK9xg9Cf4ElWgyi4ibZm5zNqJ448vVEQs4uiK52W/e2hXNv5z6RWi7Q==";
        };
        _YQHw584A = {
            "id" = "YQHw584A";
            "file" = "alaindustrial-neoforge-26.3-0.1.213.jar";
            "hash" = "sha512-HwJkdQ5K1LFqKweHhSBWD7fHcyFBr0F7KnvwQ6VqEVFMuQAaudU9Ud/hElbdRLa+nNdnmgKsQlBdcpfP1hMRGw==";
        };
        _In8mA6CR = {
            "id" = "In8mA6CR";
            "file" = "alaindustrial-fabric-26.2-0.1.213.jar";
            "hash" = "sha512-vwYjSIlqSgmkwap5PwxtiXEpmRfWZ6oZ+UykEPv1pujvuBJ/Ui60ijW7igktpVgyrShuRl+aELp1Z+lXQyB0ag==";
        };
        _V8PQ3Gdk = {
            "id" = "V8PQ3Gdk";
            "file" = "alaindustrial-neoforge-26.2-0.1.213.jar";
            "hash" = "sha512-6kzw1wAgfdKiSIoZqrNGk3gTATs7hd0AkAdk0ZP+tEySjK+E/pLWI4LrZqZFHKoTcN5lEQeejA9ej5spwogLDQ==";
        };
        _5FZm9PEP = {
            "id" = "5FZm9PEP";
            "file" = "alaindustrial-fabric-26.3-0.1.214.jar";
            "hash" = "sha512-HNCwIoeylhI1JzP5xNsfvMZ3YopeJiXXrNkpO7XOepSa3k1ijcrvKpsxkpy1mOs58l8SweQUW8a2URQLkA+xuw==";
        };
        _b5hudnQ1 = {
            "id" = "b5hudnQ1";
            "file" = "alaindustrial-neoforge-26.3-0.1.214.jar";
            "hash" = "sha512-co+GaRZY6D+8neSEh5xxkoFktUClAaFTMGPxvwxZG5vInBzFoFDcIMCuRcyDC9S4ctr8c3dvcBc+YjjWzmeNlA==";
        };
        _XFOrWG9o = {
            "id" = "XFOrWG9o";
            "file" = "alaindustrial-fabric-26.2-0.1.214.jar";
            "hash" = "sha512-i0rgkYUOS4OrMqbnBpbUSo2Cj2sRrQIh+FQ7ZO7MopLoiZSGZDFWD7b06l0yGQ0LR85TkscAZwU11joEYPzZMg==";
        };
        _2gtNz3bx = {
            "id" = "2gtNz3bx";
            "file" = "alaindustrial-neoforge-26.2-0.1.214.jar";
            "hash" = "sha512-iu9QBTwXHjbUnN2TTSMW1JMB4KMsplq2aKDGizcEbSs4xjGZJvxj14wn4GjGdg79cmqLmMD0ZXqk3ZjhOR1OSA==";
        };
        _sVHGJLnt = {
            "id" = "sVHGJLnt";
            "file" = "alaindustrial-fabric-26.3-0.1.215.jar";
            "hash" = "sha512-1dOgaTWwXa5l6TWVqk+BRDr3OlZA15Mgv/z+kgsNi9w2rmQ4wtAvDnwrubU2VrLvCFoDOCGUNTuN3q6o1LjC5A==";
        };
        _iHutzZg4 = {
            "id" = "iHutzZg4";
            "file" = "alaindustrial-neoforge-26.3-0.1.215.jar";
            "hash" = "sha512-TyG7J5LRvg4FX8JHKks1zvjczLFE2o+lXta0folvjl5OIM8USkDizjSr7NYT80KBmzX50TCEVJKNvBC1gdMmjw==";
        };
        _3CVWvOGw = {
            "id" = "3CVWvOGw";
            "file" = "alaindustrial-fabric-26.2-0.1.215.jar";
            "hash" = "sha512-/HdPujESpZylolh1d1VJtFK347VuVAjKrJP5OfYB4mpgwfQjW/7pKLe1pxqJPf2fS9ZmEk8iXr5aOxwq5fGnew==";
        };
        _T8K2NwDs = {
            "id" = "T8K2NwDs";
            "file" = "alaindustrial-neoforge-26.2-0.1.215.jar";
            "hash" = "sha512-pE6xJndeqa4Q6eCKV73JZ+3dIzYNzs1rPETJm9hcRAV5nphUk2G+WzO6hh0eT7ffmQKhMUSrDxtezASead8hEg==";
        };
        _x5Cp9cM7 = {
            "id" = "x5Cp9cM7";
            "file" = "alaindustrial-fabric-26.3-0.1.216.jar";
            "hash" = "sha512-wv3bHEIMPQ8AvbaD6iq3/aKGmd3DgGcNOqD+2OWTePhFMAtJXhejMfbJOb2xXulVjB7BTT3+d1YA43BSFdFwwA==";
        };
        _N1E1WHvC = {
            "id" = "N1E1WHvC";
            "file" = "alaindustrial-neoforge-26.3-0.1.216.jar";
            "hash" = "sha512-rFeuT8OlYgmmI07fhYkU+fCm80YgoOKy0BCLAIpsH1qsddRkY4QAtNuodmkgkmrGZjSQkfF+oXjB8TS0h0Brhw==";
        };
        _PXldhOPP = {
            "id" = "PXldhOPP";
            "file" = "alaindustrial-fabric-26.2-0.1.216.jar";
            "hash" = "sha512-mfxsWIsOI23WSEbU7C7QigXAmQJnT7nhVW+iLsso762r3SPdjcBqi4PYGTCfLRYRle1ltzgTlxablsB6CZ1KZw==";
        };
        _pUlDuRSL = {
            "id" = "pUlDuRSL";
            "file" = "alaindustrial-neoforge-26.2-0.1.216.jar";
            "hash" = "sha512-wNcoQWc6g7e2ZS4ymWJQOf4CpKbT8e+fz3TyQT/XTFV6eT0GkHNAVsVGqF2g+ZGQJmuabFCnlRym4C5wlzyJ3w==";
        };
        _MWFohGku = {
            "id" = "MWFohGku";
            "file" = "alaindustrial-fabric-26.3-0.1.217.jar";
            "hash" = "sha512-17i+jLDE4/aPxXaflYm/ReO7uZg0B6CZhTLCYNcLV98xSgK6JskZQd36dkF+GqDFQYL4JbT2pYvQ95221O3/RA==";
        };
        _WaYXKiQS = {
            "id" = "WaYXKiQS";
            "file" = "alaindustrial-neoforge-26.3-0.1.217.jar";
            "hash" = "sha512-/QijU5KFXk5afGfma8HyoSLicHuBgQOUPogvss8/bMmImrKLpkTc8HCMkbm958dxlyyHurl3xAl/bU339qNv4g==";
        };
        _yxvVDGoD = {
            "id" = "yxvVDGoD";
            "file" = "alaindustrial-fabric-26.2-0.1.217.jar";
            "hash" = "sha512-5yX0HgOR29x3YMxFJtjgx+eU0rr2p8m3bPommQMLwDcZqCZSFMdARH4Zn+EVGtZA0m2l78msVmUNyfbUFti2TA==";
        };
        _aHdDnhG5 = {
            "id" = "aHdDnhG5";
            "file" = "alaindustrial-neoforge-26.2-0.1.217.jar";
            "hash" = "sha512-XYopSl98z+6YOqZCpJi1l4pUarZFwTa4e+zi24nHtrpbdBlKdCbM4A8zQ8vlGP7tNKusUxMaWcRwAFGZ85n0gA==";
        };
        _kYnEfBdV = {
            "id" = "kYnEfBdV";
            "file" = "alaindustrial-fabric-26.2-0.1.218.jar";
            "hash" = "sha512-s6suBoOlITIJmlM/IkfI59P8ByjyuLFX/cZ608rXcv+TwwEo/Otnf8+Ft/SFAXbZZ3zRQ4o0cNzxAtwlq5YcBA==";
        };
        _tT7eyNVh = {
            "id" = "tT7eyNVh";
            "file" = "alaindustrial-neoforge-26.2-0.1.218.jar";
            "hash" = "sha512-XuuaaKNkUrIm+j+h8OdWBaaDDVUr6Wp19k2DJP6CMkKU0K13DO/D5wWGnLnbr8O7hWNl0x9j5ND1ywmGarKiMA==";
        };
        _dFBPICZu = {
            "id" = "dFBPICZu";
            "file" = "alaindustrial-fabric-26.3-0.1.218.jar";
            "hash" = "sha512-UaxQC7m0bJnhQ9Cowm3y3SXhWb+3FDTP4nPcxpHdtRmOKnJ1Sq+sEqBbonZb1iLl0Xe2eE/Pi5xiLGHaosFTrA==";
        };
        _6bXmfjNS = {
            "id" = "6bXmfjNS";
            "file" = "alaindustrial-neoforge-26.3-0.1.218.jar";
            "hash" = "sha512-33ZJSvLEJDOBsozy7kaEvKklxWnJuYCyIXvUXGP/QbquvsnDVQihZvQ0sB8FRSuOnbhrbQ2JTXGSlNYqTx47SA==";
        };
        _lAusqxMB = {
            "id" = "lAusqxMB";
            "file" = "alaindustrial-fabric-26.3-0.1.219.jar";
            "hash" = "sha512-4yPNACLs2VLH/O/v1rDCoiIutPIzlU/Y/Th922FLcxAhT73hMsxdRtryZiaRaQSdsPsW5i5DyPVqmOkuTD7CVA==";
        };
        _dtrjSLmz = {
            "id" = "dtrjSLmz";
            "file" = "alaindustrial-neoforge-26.3-0.1.219.jar";
            "hash" = "sha512-syKerPHEO7AJsP7ifKH6z6jcFLVmefwjzLKrFqhJ1k7wM9lqNDMvISTggjxGbinzTVfd78PzDohjqeZTgG86zg==";
        };
        _K9NieGBM = {
            "id" = "K9NieGBM";
            "file" = "alaindustrial-fabric-26.2-0.1.219.jar";
            "hash" = "sha512-CGY/bLv32WXNaJ9EKR60Gdxd6u1qGzeJvzAaPZx19x0ukYObsu6SpU/jkf9pI1s2pWEDFo+Sa1UJd2sPiDzcUQ==";
        };
        _7eOuu1HA = {
            "id" = "7eOuu1HA";
            "file" = "alaindustrial-neoforge-26.2-0.1.219.jar";
            "hash" = "sha512-BtlPWP2l8fyhzcOH9oFmIsW+j+2QFqX4VCik9HcPRwUIEQeJrX8rOvh+xRT9yXrud2g89vlIH9NajzMUfsSTEQ==";
        };
        _qxnJtiXR = {
            "id" = "qxnJtiXR";
            "file" = "alaindustrial-fabric-26.3-0.1.220.jar";
            "hash" = "sha512-Z+3eB2j2LT+ZJe9+S9gbRHQ9SC7eMmYYd+kbI3A/jWYelmNP0WWxEsClq6lLSOfIwm/pTS8XP7bGzp7pUCXhVQ==";
        };
        _7ezpQRfe = {
            "id" = "7ezpQRfe";
            "file" = "alaindustrial-neoforge-26.3-0.1.220.jar";
            "hash" = "sha512-0G96PjQXWnd3dvVYczPoaYFQk9/REdYevLY36Yh6l2MrhYc4C7Td9Snw30UU/OOl8yk8527eUPMOj7yNZGMw2g==";
        };
        _UTKloBhg = {
            "id" = "UTKloBhg";
            "file" = "alaindustrial-fabric-26.2-0.1.220.jar";
            "hash" = "sha512-1Zr2kc6T/KeSIvCHmbuoUex6itwtnEmebZjhM/f9d+o32RZ5mo9ymtEpbWSgQDLbJDQi7VoYGsohsKQ8rgoFZg==";
        };
        _9iNIp0FZ = {
            "id" = "9iNIp0FZ";
            "file" = "alaindustrial-neoforge-26.2-0.1.220.jar";
            "hash" = "sha512-nP2qCLbs6eHESznWGnKf5YYxD1RB9aqsb0Dz9JypTmOtNcuZmTPn6S8i/2l+g4rCIlRedyanDy40q46z5841xA==";
        };
        _DF0SFU2t = {
            "id" = "DF0SFU2t";
            "file" = "alaindustrial-fabric-26.3-0.1.221.jar";
            "hash" = "sha512-GH6aRzaQHJbdRtXvE16KPRGVl12/+QGplcNFaECawFNXysjq85YJGfSeEfMr/txV1i0nq5VCgIlXBwoXKteOjA==";
        };
        _fjuoUAxm = {
            "id" = "fjuoUAxm";
            "file" = "alaindustrial-neoforge-26.3-0.1.221.jar";
            "hash" = "sha512-AKXrtC6WxWQNJdP7sCdUUg3IyHtdxKJIFCdYWCeALZnaue5kV6l0NO90iGyMynLI7XLgF8PFpR75y3twftpo9w==";
        };
        _UoY0rmdo = {
            "id" = "UoY0rmdo";
            "file" = "alaindustrial-fabric-26.2-0.1.221.jar";
            "hash" = "sha512-eq+SHKMOECNDIY4zulT3LuKIgMMtGYIC8a7jUlVj8Dm0pJb1Fj38n+iaJPR5AQhy02I1yMkds8joVD/CrK0TYA==";
        };
        _BnKUSKGz = {
            "id" = "BnKUSKGz";
            "file" = "alaindustrial-neoforge-26.2-0.1.221.jar";
            "hash" = "sha512-/2RjZGBXgBzCmVyD3t1vqyFV3nOtxF14jre7z63FBxgb1EA3BsxR68PxadHRI9UJ/SOGYXfECd7YwuYd4VYu3g==";
        };
        _YbsY7jYN = {
            "id" = "YbsY7jYN";
            "file" = "alaindustrial-fabric-26.3-0.1.222.jar";
            "hash" = "sha512-vVMsPcuKZagMcOwuLes8bW526/MWDoVwmHJkMfwX5Gcd8Km6rb3GoWKJOyw43jeANUCW3kn4iGTXHnommtDkWA==";
        };
        _b2a0FSnZ = {
            "id" = "b2a0FSnZ";
            "file" = "alaindustrial-neoforge-26.3-0.1.222.jar";
            "hash" = "sha512-Gvguv+cifjv0kloiqbVzmPAO+s+yTi58PyojgDf5XFiH6aQc5eZ9HSEQ+RUlAap4lcuXR/7thSsomZ/J/KYaAg==";
        };
        _Z5wUQoZW = {
            "id" = "Z5wUQoZW";
            "file" = "alaindustrial-fabric-26.2-0.1.222.jar";
            "hash" = "sha512-WdOZ91/tF+vV1cV1FXf5Bo01N/eD+cXYxTt2LoQbo/zYfU+HNnDLUrfKO1eI2glVResEk7GaVobkH/s410BApA==";
        };
        _NsAC4DZu = {
            "id" = "NsAC4DZu";
            "file" = "alaindustrial-neoforge-26.2-0.1.222.jar";
            "hash" = "sha512-KVVvbLPX1/0xsYjIqMjyQ6+0EUU9JpV0iDMBpu405bkGPzp4siGvZwIO9yh3y4COqKgNAi5AKChlHli7ShRyzA==";
        };
        _yfkTfNPC = {
            "id" = "yfkTfNPC";
            "file" = "alaindustrial-fabric-26.3-0.1.223.jar";
            "hash" = "sha512-4jEWbPmMfc1PUMWgkUpTtrFWxkLt7pIKjqKsLGb6jw3bGeGVD5XWnMBDlDnNfGcsqSjnKu4IbXjoNhlAfWAHWg==";
        };
        _fbCk3P76 = {
            "id" = "fbCk3P76";
            "file" = "alaindustrial-neoforge-26.3-0.1.223.jar";
            "hash" = "sha512-B+OHbJytgOZc84BWjMa3G/ddmyWpPV5mP09L3RVfkivNqa7K/QnIjNTEN7GYOlm77e+dxknmCN6tUStuj4UuoQ==";
        };
        _eALHxpbR = {
            "id" = "eALHxpbR";
            "file" = "alaindustrial-fabric-26.2-0.1.223.jar";
            "hash" = "sha512-ieapVqR9oCLtCwsR4IUkHDUENDT6zEW9A7hUXXrBWGPFfTf4ygKjc6xqaUYkkTpQjXDksFcTe+evfv9eE8wHOA==";
        };
        _oSvogYDj = {
            "id" = "oSvogYDj";
            "file" = "alaindustrial-neoforge-26.2-0.1.223.jar";
            "hash" = "sha512-vkVSyoatj9nslnHclC10X5gNWERiP8wXtUvAuVE2dmDunjSSQPVZK7GJt9rwL7vrP/9dOZkR9dMDoyRQPQiJaA==";
        };
        _WGl2oGH9 = {
            "id" = "WGl2oGH9";
            "file" = "alaindustrial-fabric-26.3-0.1.224.jar";
            "hash" = "sha512-lr2tTjFlxvJ3pynol7MisTeeep/VnbDZ3SwsTCIIpLoQONBFRegqs/5NbWSVeHRFPb1Hv735HhwKtqXBtWdt1w==";
        };
        _F2jb4VFS = {
            "id" = "F2jb4VFS";
            "file" = "alaindustrial-neoforge-26.3-0.1.224.jar";
            "hash" = "sha512-zjPeGW0k1SnrR/jsi5kkph0wIacfB3MDd3B7vpONZi8/zYCQ9YZYJ85R4CCiioK1egu3TyhgRSDOaQREghhC/A==";
        };
        _G6z7BhVs = {
            "id" = "G6z7BhVs";
            "file" = "alaindustrial-fabric-26.2-0.1.224.jar";
            "hash" = "sha512-nMIlRJ/S1FKUIsRK5t9JYdfOknW7c18P+oJ9cHx10A5Sajv0xKrxCOeLc6jnz/FMVJgCC2wAz1mECkaCXzLVXQ==";
        };
        _mpuCPaLa = {
            "id" = "mpuCPaLa";
            "file" = "alaindustrial-neoforge-26.2-0.1.224.jar";
            "hash" = "sha512-kW7mEsn7uXeFOVRzOeOANCQRcvB6VdayKb8mPZGtZct6MRbkCQIbTb09/vE/Nyk/yJ0ulZwpgZwp5cgmXh3cXA==";
        };
        _itKqzjYw = {
            "id" = "itKqzjYw";
            "file" = "alaindustrial-fabric-26.3-0.1.225.jar";
            "hash" = "sha512-JZdyMs4WrY2vh+Jmuc/pGqRl1iUrwJdbeCIlfPpkCiSNC0RveHI6WuyHcc5GdxJD9lnsb0Uzt59lnCAOrxPR4w==";
        };
        _N8CA8Y5a = {
            "id" = "N8CA8Y5a";
            "file" = "alaindustrial-neoforge-26.3-0.1.225.jar";
            "hash" = "sha512-A+cWzh4kQBzV/LbOo6pxpCV/fubOyDrsqkk+nlnorf7C3AFSOUhojBHmfLvYoKX1YcE7RTJB/S8D/p59OunImg==";
        };
        _vXGyui3O = {
            "id" = "vXGyui3O";
            "file" = "alaindustrial-fabric-26.2-0.1.225.jar";
            "hash" = "sha512-IIBHV67U1YBDppajsMwbxUMdTwKLuDV50TM4KLDxPHyncuaHQhRa00n+s1q2IHiipYL+lauOfS2PLVm2KYulAw==";
        };
        _lZc3Ys0y = {
            "id" = "lZc3Ys0y";
            "file" = "alaindustrial-neoforge-26.2-0.1.225.jar";
            "hash" = "sha512-zVI0yoc5VqWYJ8mzIwWHra5DgzDfLL3wfEs75MXOl4bx0+VcuMxCyRAzqKK4Mn8EZ4naBJKn1P5Oeuuk+oxmgw==";
        };
        _888TugAd = {
            "id" = "888TugAd";
            "file" = "alaindustrial-fabric-26.3-0.1.226.jar";
            "hash" = "sha512-j/fXlEbF6qmPACdl0Q8nkysVkAx6CP66cK7l5xq3ZXJbyPtRkOkT5v9cccsM3yJFv5wcEtq7BPsVGDphXeyGTg==";
        };
        _H6aJ8FvA = {
            "id" = "H6aJ8FvA";
            "file" = "alaindustrial-neoforge-26.3-0.1.226.jar";
            "hash" = "sha512-TGFE62XkWNlz2wiiFw2KUAcJ93ah45Fw3EUZax6dd1LiLh1IQlwOZ2UIKzfEgM8rmEc47ypxlIu1zVMRtxLNaw==";
        };
        _Agl0Lgu8 = {
            "id" = "Agl0Lgu8";
            "file" = "alaindustrial-fabric-26.2-0.1.226.jar";
            "hash" = "sha512-aH2q37Dm45Q71YKqroC2j/0Q1D92yDqlzbbjz5HUbNhxjewz2YifRZ/9ljjpoze5pD5ebdj3EIeM3oYPWxTrqA==";
        };
        _iiSepQ67 = {
            "id" = "iiSepQ67";
            "file" = "alaindustrial-neoforge-26.2-0.1.226.jar";
            "hash" = "sha512-WAnuF6xYlgIGT7nAeQc4kr03UBixkFS0UTgL8Wjernu4es98DsFHDiptQVcYLc73fksYHPWYzDRufTqfgsadTA==";
        };
    in {
        "e1OjIfbP" = _e1OjIfbP;
        "2lm7W1JV" = _2lm7W1JV;
        "GY857XDS" = _GY857XDS;
        "K8gAhCY3" = _K8gAhCY3;
        "zEnsty4o" = _zEnsty4o;
        "YhEmg2g9" = _YhEmg2g9;
        "wW8MAeuB" = _wW8MAeuB;
        "Vkqigi75" = _Vkqigi75;
        "9N8sMUpp" = _9N8sMUpp;
        "nYvAHbP9" = _nYvAHbP9;
        "T35HCWr1" = _T35HCWr1;
        "CbIAYlFf" = _CbIAYlFf;
        "EtuCVKGf" = _EtuCVKGf;
        "jppR8x2X" = _jppR8x2X;
        "m6yh66ux" = _m6yh66ux;
        "wYrC2lSO" = _wYrC2lSO;
        "d20381iv" = _d20381iv;
        "wrtPu2bv" = _wrtPu2bv;
        "Sup8hgcj" = _Sup8hgcj;
        "ZL216QtT" = _ZL216QtT;
        "Vv3LOo4A" = _Vv3LOo4A;
        "JsmGjDmC" = _JsmGjDmC;
        "nvoJDV2S" = _nvoJDV2S;
        "fulqzASA" = _fulqzASA;
        "1y8jDDG9" = _1y8jDDG9;
        "noUZffYr" = _noUZffYr;
        "iBSL5F0t" = _iBSL5F0t;
        "dJvIV64W" = _dJvIV64W;
        "w97sUA6l" = _w97sUA6l;
        "GCSofQBJ" = _GCSofQBJ;
        "91nbhAE9" = _91nbhAE9;
        "tlAZMkjJ" = _tlAZMkjJ;
        "NGIQsldo" = _NGIQsldo;
        "fq4sePFA" = _fq4sePFA;
        "F59U4uiv" = _F59U4uiv;
        "G5kfAcQB" = _G5kfAcQB;
        "2nus52u0" = _2nus52u0;
        "URdULfd6" = _URdULfd6;
        "NNEkyOzz" = _NNEkyOzz;
        "IeTGzRSP" = _IeTGzRSP;
        "FgtLZfky" = _FgtLZfky;
        "za91456y" = _za91456y;
        "aZzqaGwf" = _aZzqaGwf;
        "cSiF0UDg" = _cSiF0UDg;
        "GpuBUbSn" = _GpuBUbSn;
        "iDpucYkO" = _iDpucYkO;
        "rVxIJ88X" = _rVxIJ88X;
        "x61p28At" = _x61p28At;
        "3llqWfg3" = _3llqWfg3;
        "QS00L8Qt" = _QS00L8Qt;
        "98xFgMrz" = _98xFgMrz;
        "j5tsl2so" = _j5tsl2so;
        "UsAwIZYF" = _UsAwIZYF;
        "oydpv5Im" = _oydpv5Im;
        "QW120I7Q" = _QW120I7Q;
        "UQ9SWPoc" = _UQ9SWPoc;
        "nVnuWM8T" = _nVnuWM8T;
        "Lgd7qhJt" = _Lgd7qhJt;
        "KN5ckeNn" = _KN5ckeNn;
        "sib8EPY5" = _sib8EPY5;
        "Uwx0QKid" = _Uwx0QKid;
        "v7EV9duN" = _v7EV9duN;
        "FQF9wKR6" = _FQF9wKR6;
        "egeAGq25" = _egeAGq25;
        "So5gi31c" = _So5gi31c;
        "PrvGFqTP" = _PrvGFqTP;
        "7DYsGeKg" = _7DYsGeKg;
        "NRR7sBG1" = _NRR7sBG1;
        "xL0nEuo9" = _xL0nEuo9;
        "DDdq9BmK" = _DDdq9BmK;
        "syq0KC6B" = _syq0KC6B;
        "uY0wlkLb" = _uY0wlkLb;
        "ZQGnTsrC" = _ZQGnTsrC;
        "mUqibV1w" = _mUqibV1w;
        "7F82pLU2" = _7F82pLU2;
        "XXaTx1xT" = _XXaTx1xT;
        "3fFsAbPS" = _3fFsAbPS;
        "4oLyfZlw" = _4oLyfZlw;
        "RZsBX5WX" = _RZsBX5WX;
        "QNyGufU1" = _QNyGufU1;
        "etiePxdQ" = _etiePxdQ;
        "FeqLfkjq" = _FeqLfkjq;
        "TyXGJlm5" = _TyXGJlm5;
        "DesThHPk" = _DesThHPk;
        "XfV3Bbaz" = _XfV3Bbaz;
        "4aeXXAch" = _4aeXXAch;
        "JjuwLcIi" = _JjuwLcIi;
        "IH1eeTuc" = _IH1eeTuc;
        "EIavdLeI" = _EIavdLeI;
        "yoWDauUY" = _yoWDauUY;
        "Q0gQOVeE" = _Q0gQOVeE;
        "VBmLlVIk" = _VBmLlVIk;
        "TdlxyMqU" = _TdlxyMqU;
        "NQwcO98q" = _NQwcO98q;
        "Es5qjYQ9" = _Es5qjYQ9;
        "vpE5VIfG" = _vpE5VIfG;
        "2QaQJUdE" = _2QaQJUdE;
        "2X21BZz7" = _2X21BZz7;
        "VsHTXNwx" = _VsHTXNwx;
        "8cnXDwPq" = _8cnXDwPq;
        "2yoEOvd7" = _2yoEOvd7;
        "3tkddCN2" = _3tkddCN2;
        "9ws9Ap54" = _9ws9Ap54;
        "HSalRbAd" = _HSalRbAd;
        "oqN7v7E8" = _oqN7v7E8;
        "UCYymuYc" = _UCYymuYc;
        "aQKG3EXQ" = _aQKG3EXQ;
        "dGSht4Uc" = _dGSht4Uc;
        "kCcJDM1b" = _kCcJDM1b;
        "LNrYaADp" = _LNrYaADp;
        "JXf4QhMc" = _JXf4QhMc;
        "h6THMYNA" = _h6THMYNA;
        "uDfiQBfA" = _uDfiQBfA;
        "NABc4ZRn" = _NABc4ZRn;
        "xOKgvKeb" = _xOKgvKeb;
        "mu1yYcwo" = _mu1yYcwo;
        "SEVD5Tb5" = _SEVD5Tb5;
        "g11MbdCe" = _g11MbdCe;
        "LXvJK5g5" = _LXvJK5g5;
        "bsAEdS0D" = _bsAEdS0D;
        "YThOfaXi" = _YThOfaXi;
        "M6DIzOSw" = _M6DIzOSw;
        "C9pvDVk1" = _C9pvDVk1;
        "fug9JtQY" = _fug9JtQY;
        "sdiy9oZK" = _sdiy9oZK;
        "DHx8yKCM" = _DHx8yKCM;
        "uHtu2GdT" = _uHtu2GdT;
        "ucbAJDGC" = _ucbAJDGC;
        "G00yKwRb" = _G00yKwRb;
        "AmRfQN5A" = _AmRfQN5A;
        "HEEaxE9J" = _HEEaxE9J;
        "jQRX2vA7" = _jQRX2vA7;
        "LJkUb95P" = _LJkUb95P;
        "fA1vh6pD" = _fA1vh6pD;
        "oPRINAyw" = _oPRINAyw;
        "x2FVsfJ6" = _x2FVsfJ6;
        "r6LrHBqz" = _r6LrHBqz;
        "Ur51Eana" = _Ur51Eana;
        "1cbWlD78" = _1cbWlD78;
        "MPdSn4Si" = _MPdSn4Si;
        "Je2ALtA5" = _Je2ALtA5;
        "ie0J1LE2" = _ie0J1LE2;
        "7t3FtaCZ" = _7t3FtaCZ;
        "DoGfepLg" = _DoGfepLg;
        "qRxZYYxh" = _qRxZYYxh;
        "G4J8uwYu" = _G4J8uwYu;
        "LxjqwZBu" = _LxjqwZBu;
        "keUEHF9U" = _keUEHF9U;
        "Trkqs4Wj" = _Trkqs4Wj;
        "LXdaTlDC" = _LXdaTlDC;
        "iYdnijNQ" = _iYdnijNQ;
        "mIsyVctH" = _mIsyVctH;
        "3EW0udlv" = _3EW0udlv;
        "DjP3mW0g" = _DjP3mW0g;
        "Q23DY5R7" = _Q23DY5R7;
        "IOMMCWML" = _IOMMCWML;
        "d10Zt8Bl" = _d10Zt8Bl;
        "wQ512erQ" = _wQ512erQ;
        "hfatjDyL" = _hfatjDyL;
        "ceDOCD3Z" = _ceDOCD3Z;
        "jnFE99rG" = _jnFE99rG;
        "5GmPn7FP" = _5GmPn7FP;
        "j7PH5Fgy" = _j7PH5Fgy;
        "Xxm841W4" = _Xxm841W4;
        "8WNcbrn1" = _8WNcbrn1;
        "d1cnYXwe" = _d1cnYXwe;
        "ZZLPSEy2" = _ZZLPSEy2;
        "ZWANfjii" = _ZWANfjii;
        "nQBxbjFz" = _nQBxbjFz;
        "Ymf6qGKJ" = _Ymf6qGKJ;
        "UTGAiPmc" = _UTGAiPmc;
        "Wxov9uQl" = _Wxov9uQl;
        "P6Bvw0uM" = _P6Bvw0uM;
        "SEgIw0DO" = _SEgIw0DO;
        "mwEHCawE" = _mwEHCawE;
        "iRnsI5kI" = _iRnsI5kI;
        "J8lzLZGL" = _J8lzLZGL;
        "ttXFlx9k" = _ttXFlx9k;
        "ofwiet9X" = _ofwiet9X;
        "2o2V1rLj" = _2o2V1rLj;
        "xK0q6ypc" = _xK0q6ypc;
        "dkZ31mrf" = _dkZ31mrf;
        "HBysO8vv" = _HBysO8vv;
        "1igo557w" = _1igo557w;
        "k8h32h0S" = _k8h32h0S;
        "kytVkOHc" = _kytVkOHc;
        "duiqsXqT" = _duiqsXqT;
        "9LZb4EaO" = _9LZb4EaO;
        "6cEy1Hue" = _6cEy1Hue;
        "2am4FGAq" = _2am4FGAq;
        "PIIrx87P" = _PIIrx87P;
        "AauoUbfQ" = _AauoUbfQ;
        "nDIcdfQr" = _nDIcdfQr;
        "DzF6dvsw" = _DzF6dvsw;
        "bRqFNpaH" = _bRqFNpaH;
        "1a56Nkld" = _1a56Nkld;
        "LWrO2lSp" = _LWrO2lSp;
        "fepCncGE" = _fepCncGE;
        "FJsc8Npt" = _FJsc8Npt;
        "cT6Z5rR7" = _cT6Z5rR7;
        "k2ZyEPq3" = _k2ZyEPq3;
        "rIiFY0c5" = _rIiFY0c5;
        "WAkXM11q" = _WAkXM11q;
        "nhSXqXXV" = _nhSXqXXV;
        "7ynmao9D" = _7ynmao9D;
        "l2kafzWX" = _l2kafzWX;
        "6i64vWqO" = _6i64vWqO;
        "gBTUDWNS" = _gBTUDWNS;
        "x74iVcLO" = _x74iVcLO;
        "eNGVyg9a" = _eNGVyg9a;
        "DI8eKXEs" = _DI8eKXEs;
        "9T8sLo0j" = _9T8sLo0j;
        "1gOUm86r" = _1gOUm86r;
        "NIVmSPss" = _NIVmSPss;
        "Q8PgwKVh" = _Q8PgwKVh;
        "q5P539t8" = _q5P539t8;
        "IvSDYuWu" = _IvSDYuWu;
        "sKw2q82U" = _sKw2q82U;
        "Y3X00pRE" = _Y3X00pRE;
        "WxTCY43D" = _WxTCY43D;
        "Dd6EU3Vb" = _Dd6EU3Vb;
        "FLzOTyZL" = _FLzOTyZL;
        "D4HjCsyY" = _D4HjCsyY;
        "Y0e6QXxr" = _Y0e6QXxr;
        "VqHLbqfm" = _VqHLbqfm;
        "9oRoJ2Jv" = _9oRoJ2Jv;
        "cuwzdYLN" = _cuwzdYLN;
        "vItIC5lD" = _vItIC5lD;
        "D9KZ7oz0" = _D9KZ7oz0;
        "aHZSxQb3" = _aHZSxQb3;
        "WIwLbJEq" = _WIwLbJEq;
        "O3MURD08" = _O3MURD08;
        "3nljrX40" = _3nljrX40;
        "JIkpYIBN" = _JIkpYIBN;
        "QET4pxeC" = _QET4pxeC;
        "BTSe3uFV" = _BTSe3uFV;
        "liZx6zCg" = _liZx6zCg;
        "u7PIYDHK" = _u7PIYDHK;
        "H41HYaLk" = _H41HYaLk;
        "1QyMzohc" = _1QyMzohc;
        "zjVPklP7" = _zjVPklP7;
        "KY23fdZD" = _KY23fdZD;
        "kFuY6pSc" = _kFuY6pSc;
        "IMZBtTGM" = _IMZBtTGM;
        "2Ngdla4K" = _2Ngdla4K;
        "NsIOQ4i5" = _NsIOQ4i5;
        "f3Gx0OaA" = _f3Gx0OaA;
        "xOOGQCwR" = _xOOGQCwR;
        "X2CAqUPy" = _X2CAqUPy;
        "7ZcwULZi" = _7ZcwULZi;
        "XszNNy27" = _XszNNy27;
        "xGYnWBvI" = _xGYnWBvI;
        "BZmB07Z8" = _BZmB07Z8;
        "dmzazK1N" = _dmzazK1N;
        "gTDmBHkM" = _gTDmBHkM;
        "aQwHLh4H" = _aQwHLh4H;
        "itq0VK5Z" = _itq0VK5Z;
        "LXb6jqXh" = _LXb6jqXh;
        "TCM5T6bQ" = _TCM5T6bQ;
        "gj1MGg3D" = _gj1MGg3D;
        "BC2Cpj4O" = _BC2Cpj4O;
        "4Qh9vXVP" = _4Qh9vXVP;
        "ivGnv6TR" = _ivGnv6TR;
        "MnYBWwCR" = _MnYBWwCR;
        "LYVqqTBX" = _LYVqqTBX;
        "Lt33ZlxT" = _Lt33ZlxT;
        "GuwwqTP3" = _GuwwqTP3;
        "5jCZNPnu" = _5jCZNPnu;
        "77qxihtv" = _77qxihtv;
        "wsZ5TIcb" = _wsZ5TIcb;
        "4jexcvyv" = _4jexcvyv;
        "i5zZyMa5" = _i5zZyMa5;
        "JKWr7aLf" = _JKWr7aLf;
        "cf5YZprJ" = _cf5YZprJ;
        "AMVWtaVz" = _AMVWtaVz;
        "a0Y8m04K" = _a0Y8m04K;
        "HOM4hXSi" = _HOM4hXSi;
        "IiUO6z2c" = _IiUO6z2c;
        "YrBwfVyK" = _YrBwfVyK;
        "MuxGgl0r" = _MuxGgl0r;
        "duCx7gBN" = _duCx7gBN;
        "Xc2BetdE" = _Xc2BetdE;
        "dMphjGnK" = _dMphjGnK;
        "OBtSoXfh" = _OBtSoXfh;
        "vqmAL4My" = _vqmAL4My;
        "ppimG8A5" = _ppimG8A5;
        "YoM6wkQp" = _YoM6wkQp;
        "ycWbCrfG" = _ycWbCrfG;
        "GGy64CUR" = _GGy64CUR;
        "L8I626kl" = _L8I626kl;
        "7QlSkpWv" = _7QlSkpWv;
        "od7Aha1Z" = _od7Aha1Z;
        "mKxSiXPm" = _mKxSiXPm;
        "eh0zyywS" = _eh0zyywS;
        "gEREqyZ4" = _gEREqyZ4;
        "1hVEtTbP" = _1hVEtTbP;
        "Igv2zhn7" = _Igv2zhn7;
        "HNxkz8qC" = _HNxkz8qC;
        "cYnXvNfa" = _cYnXvNfa;
        "ixWSPNzJ" = _ixWSPNzJ;
        "1E3Y3L0s" = _1E3Y3L0s;
        "Si5ZkaNi" = _Si5ZkaNi;
        "zQQz64SY" = _zQQz64SY;
        "oyPvneCL" = _oyPvneCL;
        "T7qn5V0t" = _T7qn5V0t;
        "35eyBU9U" = _35eyBU9U;
        "yy2SQ8U7" = _yy2SQ8U7;
        "fCcvpoJP" = _fCcvpoJP;
        "PDGJufx9" = _PDGJufx9;
        "Uz8WeJ5T" = _Uz8WeJ5T;
        "XMW6rTq1" = _XMW6rTq1;
        "yBrHWhiC" = _yBrHWhiC;
        "UepOuACU" = _UepOuACU;
        "FlGc7coV" = _FlGc7coV;
        "ge52iwKu" = _ge52iwKu;
        "w1MRy4o3" = _w1MRy4o3;
        "l18ML9Yw" = _l18ML9Yw;
        "blQnINoE" = _blQnINoE;
        "MwalHC6v" = _MwalHC6v;
        "sZufbESE" = _sZufbESE;
        "6UaTWNuB" = _6UaTWNuB;
        "c8sFWDn4" = _c8sFWDn4;
        "fqSYtUkA" = _fqSYtUkA;
        "6VuHf0ui" = _6VuHf0ui;
        "NPsgBwQB" = _NPsgBwQB;
        "mI5F9Tcx" = _mI5F9Tcx;
        "QpQDE2UR" = _QpQDE2UR;
        "X1gYLqF2" = _X1gYLqF2;
        "T5f1Edhz" = _T5f1Edhz;
        "khYkckQO" = _khYkckQO;
        "QCp0KjcN" = _QCp0KjcN;
        "iCXkmKmJ" = _iCXkmKmJ;
        "NJXwBgUJ" = _NJXwBgUJ;
        "klXIhvov" = _klXIhvov;
        "ahlJwOf9" = _ahlJwOf9;
        "LqImKTvC" = _LqImKTvC;
        "zVtlELrr" = _zVtlELrr;
        "kAaV6Ody" = _kAaV6Ody;
        "7VnQODDh" = _7VnQODDh;
        "eL72I4Jz" = _eL72I4Jz;
        "Xw2l5ddM" = _Xw2l5ddM;
        "vCOtt0SP" = _vCOtt0SP;
        "5fAAnYRY" = _5fAAnYRY;
        "nSd3gfN6" = _nSd3gfN6;
        "HHrnS15D" = _HHrnS15D;
        "C8Zn3Xc6" = _C8Zn3Xc6;
        "XiPk0wDH" = _XiPk0wDH;
        "ExOHHDsp" = _ExOHHDsp;
        "LpEPYMj6" = _LpEPYMj6;
        "7H1Q2VnN" = _7H1Q2VnN;
        "zRE6QSQE" = _zRE6QSQE;
        "tM7IJGzu" = _tM7IJGzu;
        "S7bSVlL4" = _S7bSVlL4;
        "yaQDHlIN" = _yaQDHlIN;
        "hg2nBpeS" = _hg2nBpeS;
        "D15zM4w9" = _D15zM4w9;
        "dMLv6qmq" = _dMLv6qmq;
        "lFjOy0rV" = _lFjOy0rV;
        "WnsIOQp2" = _WnsIOQp2;
        "zQXTu21m" = _zQXTu21m;
        "HGepLqb9" = _HGepLqb9;
        "vzBdmdPv" = _vzBdmdPv;
        "CtZr1tLg" = _CtZr1tLg;
        "T23Wp4nU" = _T23Wp4nU;
        "8SBIZOWl" = _8SBIZOWl;
        "vNmAq6Hf" = _vNmAq6Hf;
        "kmzCUMCm" = _kmzCUMCm;
        "6WAUspyA" = _6WAUspyA;
        "qt6ovsrn" = _qt6ovsrn;
        "9dGTyGY1" = _9dGTyGY1;
        "vlvIjvnd" = _vlvIjvnd;
        "fFDpzE84" = _fFDpzE84;
        "FSMm6bXo" = _FSMm6bXo;
        "GkYNjHHq" = _GkYNjHHq;
        "JukEkm83" = _JukEkm83;
        "v40NZS8Y" = _v40NZS8Y;
        "7hwt7eOT" = _7hwt7eOT;
        "dCGeD9jO" = _dCGeD9jO;
        "ZDj72vCB" = _ZDj72vCB;
        "58ZelEuM" = _58ZelEuM;
        "Sgevm1Sm" = _Sgevm1Sm;
        "lnP3vDrv" = _lnP3vDrv;
        "3zXJNjkI" = _3zXJNjkI;
        "y4bsHYhk" = _y4bsHYhk;
        "ZmVDjmez" = _ZmVDjmez;
        "W85lb1dq" = _W85lb1dq;
        "DOIWMmX3" = _DOIWMmX3;
        "onC0n4Qa" = _onC0n4Qa;
        "FsHtSiNC" = _FsHtSiNC;
        "LwM6Y8Ct" = _LwM6Y8Ct;
        "uFx6L4vN" = _uFx6L4vN;
        "DeSvBcef" = _DeSvBcef;
        "TIzCpoIZ" = _TIzCpoIZ;
        "a0x6t8rh" = _a0x6t8rh;
        "Ljo0ahIv" = _Ljo0ahIv;
        "x0dekzhe" = _x0dekzhe;
        "tWW7RHyO" = _tWW7RHyO;
        "UpYbevyJ" = _UpYbevyJ;
        "HGRTllb7" = _HGRTllb7;
        "fE8kEvdN" = _fE8kEvdN;
        "Jcie4irZ" = _Jcie4irZ;
        "73wLMvkg" = _73wLMvkg;
        "eJMqOhjC" = _eJMqOhjC;
        "30fE8uOW" = _30fE8uOW;
        "vBdhS0Yj" = _vBdhS0Yj;
        "j676igaL" = _j676igaL;
        "IzvlvlzF" = _IzvlvlzF;
        "vtc1MG8N" = _vtc1MG8N;
        "tLnorMYl" = _tLnorMYl;
        "sroZ4lCk" = _sroZ4lCk;
        "g76sU8zl" = _g76sU8zl;
        "aj1A8F55" = _aj1A8F55;
        "FqdiJBQa" = _FqdiJBQa;
        "8o8Idzmz" = _8o8Idzmz;
        "1uXSnoHF" = _1uXSnoHF;
        "uCwYZSfa" = _uCwYZSfa;
        "jXryRvXc" = _jXryRvXc;
        "GpoQDXRq" = _GpoQDXRq;
        "8sImRz5m" = _8sImRz5m;
        "2zh29iXt" = _2zh29iXt;
        "TFgVs8yd" = _TFgVs8yd;
        "lHp0OZuC" = _lHp0OZuC;
        "RdNe9EiF" = _RdNe9EiF;
        "kpR1zo0i" = _kpR1zo0i;
        "cZKX6ZpH" = _cZKX6ZpH;
        "d1odLWlp" = _d1odLWlp;
        "NwuFTKa4" = _NwuFTKa4;
        "aNsQyIBi" = _aNsQyIBi;
        "R4l8rkIP" = _R4l8rkIP;
        "ECgjwr5W" = _ECgjwr5W;
        "ClbnyD9f" = _ClbnyD9f;
        "8Gke3yqa" = _8Gke3yqa;
        "xNnfaMzJ" = _xNnfaMzJ;
        "SKJEKS52" = _SKJEKS52;
        "O3rFswWg" = _O3rFswWg;
        "SphR1KOv" = _SphR1KOv;
        "v5mXtlYD" = _v5mXtlYD;
        "FgdsutM3" = _FgdsutM3;
        "VRFDCcfb" = _VRFDCcfb;
        "tMDZ1mn9" = _tMDZ1mn9;
        "SymD7b1m" = _SymD7b1m;
        "vJ9gMCDV" = _vJ9gMCDV;
        "aJRdkupP" = _aJRdkupP;
        "H6oyMnha" = _H6oyMnha;
        "tljvbcPP" = _tljvbcPP;
        "cAj9yAhc" = _cAj9yAhc;
        "3CpqW2F9" = _3CpqW2F9;
        "qhYFVSOE" = _qhYFVSOE;
        "yNkYkgFR" = _yNkYkgFR;
        "AWrqF1di" = _AWrqF1di;
        "5VnaglGl" = _5VnaglGl;
        "Zo4ZGPHC" = _Zo4ZGPHC;
        "e5pwBtz5" = _e5pwBtz5;
        "lNkGpC1v" = _lNkGpC1v;
        "YncSFYmi" = _YncSFYmi;
        "oFODYhSE" = _oFODYhSE;
        "R3pwM9UA" = _R3pwM9UA;
        "D60NnHiP" = _D60NnHiP;
        "ElU2rwLt" = _ElU2rwLt;
        "TvE3twGb" = _TvE3twGb;
        "nvX1Qbtp" = _nvX1Qbtp;
        "ff8ussiJ" = _ff8ussiJ;
        "aX01WTmv" = _aX01WTmv;
        "t7uMDQXh" = _t7uMDQXh;
        "yFjNR0oU" = _yFjNR0oU;
        "HsO2EMvN" = _HsO2EMvN;
        "fYeBnrWh" = _fYeBnrWh;
        "bU2XeG9Q" = _bU2XeG9Q;
        "AL9ADQSX" = _AL9ADQSX;
        "yY303SJd" = _yY303SJd;
        "vKlA16pP" = _vKlA16pP;
        "nYtmhPwb" = _nYtmhPwb;
        "RXGV7lg0" = _RXGV7lg0;
        "qRMEC5Ur" = _qRMEC5Ur;
        "6RibrDGK" = _6RibrDGK;
        "4s0SICXl" = _4s0SICXl;
        "YQHw584A" = _YQHw584A;
        "In8mA6CR" = _In8mA6CR;
        "V8PQ3Gdk" = _V8PQ3Gdk;
        "5FZm9PEP" = _5FZm9PEP;
        "b5hudnQ1" = _b5hudnQ1;
        "XFOrWG9o" = _XFOrWG9o;
        "2gtNz3bx" = _2gtNz3bx;
        "sVHGJLnt" = _sVHGJLnt;
        "iHutzZg4" = _iHutzZg4;
        "3CVWvOGw" = _3CVWvOGw;
        "T8K2NwDs" = _T8K2NwDs;
        "x5Cp9cM7" = _x5Cp9cM7;
        "N1E1WHvC" = _N1E1WHvC;
        "PXldhOPP" = _PXldhOPP;
        "pUlDuRSL" = _pUlDuRSL;
        "MWFohGku" = _MWFohGku;
        "WaYXKiQS" = _WaYXKiQS;
        "yxvVDGoD" = _yxvVDGoD;
        "aHdDnhG5" = _aHdDnhG5;
        "kYnEfBdV" = _kYnEfBdV;
        "tT7eyNVh" = _tT7eyNVh;
        "dFBPICZu" = _dFBPICZu;
        "6bXmfjNS" = _6bXmfjNS;
        "lAusqxMB" = _lAusqxMB;
        "dtrjSLmz" = _dtrjSLmz;
        "K9NieGBM" = _K9NieGBM;
        "7eOuu1HA" = _7eOuu1HA;
        "qxnJtiXR" = _qxnJtiXR;
        "7ezpQRfe" = _7ezpQRfe;
        "UTKloBhg" = _UTKloBhg;
        "9iNIp0FZ" = _9iNIp0FZ;
        "DF0SFU2t" = _DF0SFU2t;
        "fjuoUAxm" = _fjuoUAxm;
        "UoY0rmdo" = _UoY0rmdo;
        "BnKUSKGz" = _BnKUSKGz;
        "YbsY7jYN" = _YbsY7jYN;
        "b2a0FSnZ" = _b2a0FSnZ;
        "Z5wUQoZW" = _Z5wUQoZW;
        "NsAC4DZu" = _NsAC4DZu;
        "yfkTfNPC" = _yfkTfNPC;
        "fbCk3P76" = _fbCk3P76;
        "eALHxpbR" = _eALHxpbR;
        "oSvogYDj" = _oSvogYDj;
        "WGl2oGH9" = _WGl2oGH9;
        "F2jb4VFS" = _F2jb4VFS;
        "G6z7BhVs" = _G6z7BhVs;
        "mpuCPaLa" = _mpuCPaLa;
        "itKqzjYw" = _itKqzjYw;
        "N8CA8Y5a" = _N8CA8Y5a;
        "vXGyui3O" = _vXGyui3O;
        "lZc3Ys0y" = _lZc3Ys0y;
        "888TugAd" = _888TugAd;
        "H6aJ8FvA" = _H6aJ8FvA;
        "Agl0Lgu8" = _Agl0Lgu8;
        "iiSepQ67" = _iiSepQ67;
        "fabric-26.2" = _Agl0Lgu8;
        "fabric-26.3" = _888TugAd;
        "neoforge-26.2" = _iiSepQ67;
        "neoforge-26.3" = _H6aJ8FvA;
        "pkg-0.1.0" = _e1OjIfbP;
        "pkg-0.1.7+fabric" = _2lm7W1JV;
        "pkg-0.1.7+neoforge" = _GY857XDS;
        "pkg-0.1.8+fabric" = _K8gAhCY3;
        "pkg-0.1.8+neoforge" = _zEnsty4o;
        "pkg-0.1.9+fabric" = _YhEmg2g9;
        "pkg-0.1.9+neoforge" = _wW8MAeuB;
        "pkg-0.1.10+fabric" = _Vkqigi75;
        "pkg-0.1.10+neoforge" = _9N8sMUpp;
        "pkg-0.1.11+fabric" = _nYvAHbP9;
        "pkg-0.1.11+neoforge" = _T35HCWr1;
        "pkg-0.1.12+fabric" = _CbIAYlFf;
        "pkg-0.1.12+neoforge" = _EtuCVKGf;
        "pkg-0.1.13+fabric" = _jppR8x2X;
        "pkg-0.1.13+neoforge" = _m6yh66ux;
        "pkg-0.1.14+fabric" = _wYrC2lSO;
        "pkg-0.1.14+neoforge" = _d20381iv;
        "pkg-0.1.15+fabric" = _wrtPu2bv;
        "pkg-0.1.15+neoforge" = _Sup8hgcj;
        "pkg-0.1.16+fabric" = _ZL216QtT;
        "pkg-0.1.16+neoforge" = _Vv3LOo4A;
        "pkg-0.1.17+fabric" = _JsmGjDmC;
        "pkg-0.1.17+neoforge" = _nvoJDV2S;
        "pkg-0.1.18+fabric" = _fulqzASA;
        "pkg-0.1.18+neoforge" = _1y8jDDG9;
        "pkg-0.1.19+fabric" = _noUZffYr;
        "pkg-0.1.19+neoforge" = _iBSL5F0t;
        "pkg-0.1.20+fabric" = _dJvIV64W;
        "pkg-0.1.20+neoforge" = _w97sUA6l;
        "pkg-0.1.21+fabric" = _GCSofQBJ;
        "pkg-0.1.21+neoforge" = _91nbhAE9;
        "pkg-0.1.22+fabric" = _tlAZMkjJ;
        "pkg-0.1.22+neoforge" = _NGIQsldo;
        "pkg-0.1.23+fabric" = _fq4sePFA;
        "pkg-0.1.23+neoforge" = _F59U4uiv;
        "pkg-0.1.24+fabric" = _G5kfAcQB;
        "pkg-0.1.24+neoforge" = _2nus52u0;
        "pkg-0.1.25+fabric" = _URdULfd6;
        "pkg-0.1.25+neoforge" = _NNEkyOzz;
        "pkg-0.1.26+fabric" = _IeTGzRSP;
        "pkg-0.1.26+neoforge" = _FgtLZfky;
        "pkg-0.1.27+fabric" = _za91456y;
        "pkg-0.1.27+neoforge" = _aZzqaGwf;
        "pkg-0.1.28+fabric" = _cSiF0UDg;
        "pkg-0.1.28+neoforge" = _GpuBUbSn;
        "pkg-0.1.29+fabric" = _iDpucYkO;
        "pkg-0.1.29+neoforge" = _rVxIJ88X;
        "pkg-0.1.30+fabric" = _x61p28At;
        "pkg-0.1.30+neoforge" = _3llqWfg3;
        "pkg-0.1.31+fabric" = _QS00L8Qt;
        "pkg-0.1.31+neoforge" = _98xFgMrz;
        "pkg-0.1.32+fabric" = _j5tsl2so;
        "pkg-0.1.32+neoforge" = _UsAwIZYF;
        "pkg-0.1.33+fabric" = _oydpv5Im;
        "pkg-0.1.33+neoforge" = _QW120I7Q;
        "pkg-0.1.34+fabric" = _UQ9SWPoc;
        "pkg-0.1.34+neoforge" = _nVnuWM8T;
        "pkg-0.1.35+fabric" = _Lgd7qhJt;
        "pkg-0.1.35+neoforge" = _KN5ckeNn;
        "pkg-0.1.36+fabric" = _sib8EPY5;
        "pkg-0.1.36+neoforge" = _Uwx0QKid;
        "pkg-0.1.37+fabric" = _v7EV9duN;
        "pkg-0.1.37+neoforge" = _FQF9wKR6;
        "pkg-0.1.38+fabric" = _egeAGq25;
        "pkg-0.1.38+neoforge" = _So5gi31c;
        "pkg-0.1.39+fabric" = _PrvGFqTP;
        "pkg-0.1.39+neoforge" = _7DYsGeKg;
        "pkg-0.1.40+fabric" = _NRR7sBG1;
        "pkg-0.1.40+neoforge" = _xL0nEuo9;
        "pkg-0.1.41+fabric" = _DDdq9BmK;
        "pkg-0.1.41+neoforge" = _syq0KC6B;
        "pkg-0.1.42+fabric" = _uY0wlkLb;
        "pkg-0.1.42+neoforge" = _ZQGnTsrC;
        "pkg-0.1.43+fabric" = _mUqibV1w;
        "pkg-0.1.43+neoforge" = _7F82pLU2;
        "pkg-0.1.44+fabric" = _XXaTx1xT;
        "pkg-0.1.44+neoforge" = _3fFsAbPS;
        "pkg-0.1.45+fabric" = _4oLyfZlw;
        "pkg-0.1.45+neoforge" = _RZsBX5WX;
        "pkg-0.1.46+fabric" = _QNyGufU1;
        "pkg-0.1.46+neoforge" = _etiePxdQ;
        "pkg-0.1.47+fabric" = _FeqLfkjq;
        "pkg-0.1.47+neoforge" = _TyXGJlm5;
        "pkg-0.1.48+fabric" = _DesThHPk;
        "pkg-0.1.48+neoforge" = _XfV3Bbaz;
        "pkg-0.1.49+fabric" = _4aeXXAch;
        "pkg-0.1.49+neoforge" = _JjuwLcIi;
        "pkg-0.1.50+fabric" = _IH1eeTuc;
        "pkg-0.1.50+neoforge" = _EIavdLeI;
        "pkg-0.1.51+fabric" = _yoWDauUY;
        "pkg-0.1.51+neoforge" = _Q0gQOVeE;
        "pkg-0.1.52+fabric" = _VBmLlVIk;
        "pkg-0.1.52+neoforge" = _TdlxyMqU;
        "pkg-0.1.53+fabric" = _NQwcO98q;
        "pkg-0.1.53+neoforge" = _Es5qjYQ9;
        "pkg-0.1.54+fabric" = _vpE5VIfG;
        "pkg-0.1.54+neoforge" = _2QaQJUdE;
        "pkg-0.1.55+fabric" = _2X21BZz7;
        "pkg-0.1.55+neoforge" = _VsHTXNwx;
        "pkg-0.1.56+fabric" = _8cnXDwPq;
        "pkg-0.1.56+neoforge" = _2yoEOvd7;
        "pkg-0.1.57+fabric" = _3tkddCN2;
        "pkg-0.1.57+neoforge" = _9ws9Ap54;
        "pkg-0.1.58+fabric" = _HSalRbAd;
        "pkg-0.1.58+neoforge" = _oqN7v7E8;
        "pkg-0.1.59+fabric" = _UCYymuYc;
        "pkg-0.1.59+neoforge" = _aQKG3EXQ;
        "pkg-0.1.60+fabric" = _dGSht4Uc;
        "pkg-0.1.60+neoforge" = _kCcJDM1b;
        "pkg-0.1.61+fabric" = _LNrYaADp;
        "pkg-0.1.61+neoforge" = _JXf4QhMc;
        "pkg-0.1.62+fabric" = _h6THMYNA;
        "pkg-0.1.62+neoforge" = _uDfiQBfA;
        "pkg-0.1.63+fabric" = _NABc4ZRn;
        "pkg-0.1.63+neoforge" = _xOKgvKeb;
        "pkg-0.1.64+fabric" = _mu1yYcwo;
        "pkg-0.1.64+neoforge" = _SEVD5Tb5;
        "pkg-0.1.65+fabric" = _g11MbdCe;
        "pkg-0.1.65+neoforge" = _LXvJK5g5;
        "pkg-0.1.66+fabric" = _bsAEdS0D;
        "pkg-0.1.66+neoforge" = _YThOfaXi;
        "pkg-0.1.67+fabric" = _M6DIzOSw;
        "pkg-0.1.67+neoforge" = _C9pvDVk1;
        "pkg-0.1.68+fabric" = _fug9JtQY;
        "pkg-0.1.68+neoforge" = _sdiy9oZK;
        "pkg-0.1.69+fabric" = _DHx8yKCM;
        "pkg-0.1.69+neoforge" = _uHtu2GdT;
        "pkg-0.1.70+fabric" = _ucbAJDGC;
        "pkg-0.1.70+neoforge" = _G00yKwRb;
        "pkg-0.1.71+fabric" = _AmRfQN5A;
        "pkg-0.1.71+neoforge" = _HEEaxE9J;
        "pkg-0.1.72+fabric" = _jQRX2vA7;
        "pkg-0.1.72+neoforge" = _LJkUb95P;
        "pkg-0.1.73+fabric" = _fA1vh6pD;
        "pkg-0.1.73+neoforge" = _oPRINAyw;
        "pkg-0.1.74+fabric" = _x2FVsfJ6;
        "pkg-0.1.74+neoforge" = _r6LrHBqz;
        "pkg-0.1.75+fabric" = _Ur51Eana;
        "pkg-0.1.75+neoforge" = _1cbWlD78;
        "pkg-0.1.76+fabric" = _MPdSn4Si;
        "pkg-0.1.76+neoforge" = _Je2ALtA5;
        "pkg-0.1.77+fabric" = _ie0J1LE2;
        "pkg-0.1.77+neoforge" = _7t3FtaCZ;
        "pkg-0.1.78+fabric" = _DoGfepLg;
        "pkg-0.1.78+neoforge" = _qRxZYYxh;
        "pkg-0.1.79+fabric" = _G4J8uwYu;
        "pkg-0.1.79+neoforge" = _LxjqwZBu;
        "pkg-0.1.80+fabric" = _keUEHF9U;
        "pkg-0.1.80+neoforge" = _Trkqs4Wj;
        "pkg-0.1.81+fabric" = _LXdaTlDC;
        "pkg-0.1.81+neoforge" = _iYdnijNQ;
        "pkg-0.1.82+fabric" = _mIsyVctH;
        "pkg-0.1.82+neoforge" = _3EW0udlv;
        "pkg-0.1.83+fabric" = _DjP3mW0g;
        "pkg-0.1.83+neoforge" = _Q23DY5R7;
        "pkg-0.1.84+fabric" = _IOMMCWML;
        "pkg-0.1.84+neoforge" = _d10Zt8Bl;
        "pkg-0.1.85+fabric" = _wQ512erQ;
        "pkg-0.1.85+neoforge" = _hfatjDyL;
        "pkg-0.1.86+fabric" = _ceDOCD3Z;
        "pkg-0.1.86+neoforge" = _jnFE99rG;
        "pkg-0.1.87+fabric" = _5GmPn7FP;
        "pkg-0.1.87+neoforge" = _j7PH5Fgy;
        "pkg-0.1.88+fabric" = _Xxm841W4;
        "pkg-0.1.88+neoforge" = _8WNcbrn1;
        "pkg-0.1.89+fabric" = _d1cnYXwe;
        "pkg-0.1.89+neoforge" = _ZZLPSEy2;
        "pkg-0.1.90+fabric" = _ZWANfjii;
        "pkg-0.1.90+neoforge" = _nQBxbjFz;
        "pkg-0.1.91+fabric" = _Ymf6qGKJ;
        "pkg-0.1.91+neoforge" = _UTGAiPmc;
        "pkg-0.1.92+fabric" = _Wxov9uQl;
        "pkg-0.1.92+neoforge" = _P6Bvw0uM;
        "pkg-0.1.93+fabric" = _SEgIw0DO;
        "pkg-0.1.93+neoforge" = _mwEHCawE;
        "pkg-0.1.94+fabric" = _iRnsI5kI;
        "pkg-0.1.94+neoforge" = _J8lzLZGL;
        "pkg-0.1.95+fabric" = _ttXFlx9k;
        "pkg-0.1.95+neoforge" = _ofwiet9X;
        "pkg-0.1.96+fabric" = _2o2V1rLj;
        "pkg-0.1.96+neoforge" = _xK0q6ypc;
        "pkg-0.1.97+fabric" = _dkZ31mrf;
        "pkg-0.1.97+neoforge" = _HBysO8vv;
        "pkg-0.1.98+fabric" = _1igo557w;
        "pkg-0.1.98+neoforge" = _k8h32h0S;
        "pkg-0.1.99+fabric" = _kytVkOHc;
        "pkg-0.1.99+neoforge" = _duiqsXqT;
        "pkg-0.1.100+fabric" = _9LZb4EaO;
        "pkg-0.1.100+neoforge" = _6cEy1Hue;
        "pkg-0.1.101+fabric" = _2am4FGAq;
        "pkg-0.1.101+neoforge" = _PIIrx87P;
        "pkg-0.1.102+fabric" = _AauoUbfQ;
        "pkg-0.1.102+neoforge" = _nDIcdfQr;
        "pkg-0.1.103+fabric" = _DzF6dvsw;
        "pkg-0.1.103+neoforge" = _bRqFNpaH;
        "pkg-0.1.104+fabric" = _1a56Nkld;
        "pkg-0.1.104+neoforge" = _LWrO2lSp;
        "pkg-0.1.105+fabric" = _fepCncGE;
        "pkg-0.1.105+neoforge" = _FJsc8Npt;
        "pkg-0.1.106+fabric" = _cT6Z5rR7;
        "pkg-0.1.106+neoforge" = _k2ZyEPq3;
        "pkg-0.1.107+fabric" = _rIiFY0c5;
        "pkg-0.1.107+neoforge" = _WAkXM11q;
        "pkg-0.1.108+fabric" = _nhSXqXXV;
        "pkg-0.1.108+neoforge" = _7ynmao9D;
        "pkg-0.1.109+fabric" = _l2kafzWX;
        "pkg-0.1.109+neoforge" = _6i64vWqO;
        "pkg-0.1.110+fabric" = _gBTUDWNS;
        "pkg-0.1.110+neoforge" = _x74iVcLO;
        "pkg-0.1.111+fabric" = _eNGVyg9a;
        "pkg-0.1.111+neoforge" = _DI8eKXEs;
        "pkg-0.1.112+fabric" = _9T8sLo0j;
        "pkg-0.1.112+neoforge" = _1gOUm86r;
        "pkg-0.1.113+fabric" = _NIVmSPss;
        "pkg-0.1.113+neoforge" = _Q8PgwKVh;
        "pkg-0.1.114+fabric" = _q5P539t8;
        "pkg-0.1.114+neoforge" = _IvSDYuWu;
        "pkg-0.1.115+fabric" = _sKw2q82U;
        "pkg-0.1.115+neoforge" = _Y3X00pRE;
        "pkg-0.1.116+fabric" = _WxTCY43D;
        "pkg-0.1.116+neoforge" = _Dd6EU3Vb;
        "pkg-0.1.117+fabric" = _FLzOTyZL;
        "pkg-0.1.117+neoforge" = _D4HjCsyY;
        "pkg-0.1.118+fabric" = _Y0e6QXxr;
        "pkg-0.1.118+neoforge" = _VqHLbqfm;
        "pkg-0.1.119+fabric" = _9oRoJ2Jv;
        "pkg-0.1.119+neoforge" = _cuwzdYLN;
        "pkg-0.1.120+fabric" = _vItIC5lD;
        "pkg-0.1.120+neoforge" = _D9KZ7oz0;
        "pkg-0.1.121+fabric" = _aHZSxQb3;
        "pkg-0.1.121+neoforge" = _WIwLbJEq;
        "pkg-0.1.122+fabric" = _O3MURD08;
        "pkg-0.1.122+neoforge" = _3nljrX40;
        "pkg-0.1.123+fabric" = _JIkpYIBN;
        "pkg-0.1.123+neoforge" = _QET4pxeC;
        "pkg-0.1.124+fabric" = _BTSe3uFV;
        "pkg-0.1.124+neoforge" = _liZx6zCg;
        "pkg-0.1.125+fabric" = _u7PIYDHK;
        "pkg-0.1.125+neoforge" = _H41HYaLk;
        "pkg-0.1.126+fabric" = _1QyMzohc;
        "pkg-0.1.126+neoforge" = _zjVPklP7;
        "pkg-0.1.127+fabric" = _KY23fdZD;
        "pkg-0.1.127+neoforge" = _kFuY6pSc;
        "pkg-0.1.128+fabric" = _IMZBtTGM;
        "pkg-0.1.128+neoforge" = _2Ngdla4K;
        "pkg-0.1.129+fabric" = _NsIOQ4i5;
        "pkg-0.1.129+neoforge" = _f3Gx0OaA;
        "pkg-0.1.130+fabric" = _xOOGQCwR;
        "pkg-0.1.130+neoforge" = _X2CAqUPy;
        "pkg-0.1.131+fabric" = _7ZcwULZi;
        "pkg-0.1.131+neoforge" = _XszNNy27;
        "pkg-0.1.132+fabric" = _xGYnWBvI;
        "pkg-0.1.132+neoforge" = _BZmB07Z8;
        "pkg-0.1.133+fabric" = _dmzazK1N;
        "pkg-0.1.133+neoforge" = _gTDmBHkM;
        "pkg-0.1.134+fabric" = _aQwHLh4H;
        "pkg-0.1.134+neoforge" = _itq0VK5Z;
        "pkg-0.1.135+fabric" = _LXb6jqXh;
        "pkg-0.1.135+neoforge" = _TCM5T6bQ;
        "pkg-0.1.136+fabric" = _gj1MGg3D;
        "pkg-0.1.136+neoforge" = _BC2Cpj4O;
        "pkg-0.1.137+fabric" = _4Qh9vXVP;
        "pkg-0.1.137+neoforge" = _ivGnv6TR;
        "pkg-0.1.138+fabric" = _MnYBWwCR;
        "pkg-0.1.138+neoforge" = _LYVqqTBX;
        "pkg-0.1.139+fabric" = _Lt33ZlxT;
        "pkg-0.1.139+neoforge" = _GuwwqTP3;
        "pkg-0.1.140+fabric" = _5jCZNPnu;
        "pkg-0.1.140+neoforge" = _77qxihtv;
        "pkg-0.1.141+fabric" = _wsZ5TIcb;
        "pkg-0.1.141+neoforge" = _4jexcvyv;
        "pkg-0.1.142+fabric" = _i5zZyMa5;
        "pkg-0.1.142+neoforge" = _JKWr7aLf;
        "pkg-0.1.143+fabric" = _cf5YZprJ;
        "pkg-0.1.143+neoforge" = _AMVWtaVz;
        "pkg-0.1.144+fabric" = _a0Y8m04K;
        "pkg-0.1.144+neoforge" = _HOM4hXSi;
        "pkg-0.1.145+fabric" = _IiUO6z2c;
        "pkg-0.1.145+neoforge" = _YrBwfVyK;
        "pkg-0.1.146+fabric" = _MuxGgl0r;
        "pkg-0.1.146+neoforge" = _duCx7gBN;
        "pkg-0.1.147+fabric" = _Xc2BetdE;
        "pkg-0.1.147+neoforge" = _dMphjGnK;
        "pkg-0.1.148+fabric" = _OBtSoXfh;
        "pkg-0.1.148+neoforge" = _vqmAL4My;
        "pkg-0.1.149+fabric" = _ppimG8A5;
        "pkg-0.1.149+neoforge" = _YoM6wkQp;
        "pkg-0.1.150+fabric" = _ycWbCrfG;
        "pkg-0.1.150+neoforge" = _GGy64CUR;
        "pkg-0.1.151+fabric" = _L8I626kl;
        "pkg-0.1.151+neoforge" = _7QlSkpWv;
        "pkg-0.1.152+fabric" = _od7Aha1Z;
        "pkg-0.1.152+neoforge" = _mKxSiXPm;
        "pkg-0.1.153+fabric" = _eh0zyywS;
        "pkg-0.1.153+neoforge" = _gEREqyZ4;
        "pkg-0.1.154+fabric" = _1hVEtTbP;
        "pkg-0.1.154+neoforge" = _Igv2zhn7;
        "pkg-0.1.155+fabric" = _HNxkz8qC;
        "pkg-0.1.155+neoforge" = _cYnXvNfa;
        "pkg-0.1.156+fabric" = _ixWSPNzJ;
        "pkg-0.1.156+neoforge" = _1E3Y3L0s;
        "pkg-0.1.157+fabric" = _Si5ZkaNi;
        "pkg-0.1.157+neoforge" = _zQQz64SY;
        "pkg-0.1.158+fabric" = _oyPvneCL;
        "pkg-0.1.158+neoforge" = _T7qn5V0t;
        "pkg-0.1.159+fabric" = _35eyBU9U;
        "pkg-0.1.159+neoforge" = _yy2SQ8U7;
        "pkg-0.1.160+fabric" = _fCcvpoJP;
        "pkg-0.1.160+neoforge" = _PDGJufx9;
        "pkg-0.1.161+fabric" = _Uz8WeJ5T;
        "pkg-0.1.161+neoforge" = _XMW6rTq1;
        "pkg-0.1.162+fabric" = _yBrHWhiC;
        "pkg-0.1.162+neoforge" = _UepOuACU;
        "pkg-0.1.163+fabric" = _FlGc7coV;
        "pkg-0.1.163+neoforge" = _ge52iwKu;
        "pkg-0.1.164+fabric" = _w1MRy4o3;
        "pkg-0.1.164+neoforge" = _l18ML9Yw;
        "pkg-0.1.165+fabric" = _blQnINoE;
        "pkg-0.1.165+neoforge" = _MwalHC6v;
        "pkg-0.1.166+fabric" = _sZufbESE;
        "pkg-0.1.166+neoforge" = _6UaTWNuB;
        "pkg-0.1.167+fabric" = _c8sFWDn4;
        "pkg-0.1.167+neoforge" = _fqSYtUkA;
        "pkg-0.1.168+fabric" = _6VuHf0ui;
        "pkg-0.1.168+neoforge" = _NPsgBwQB;
        "pkg-0.1.169+fabric" = _mI5F9Tcx;
        "pkg-0.1.169+neoforge" = _QpQDE2UR;
        "pkg-0.1.170+fabric" = _X1gYLqF2;
        "pkg-0.1.170+neoforge" = _T5f1Edhz;
        "pkg-0.1.171+fabric" = _khYkckQO;
        "pkg-0.1.171+neoforge" = _QCp0KjcN;
        "pkg-0.1.172+fabric" = _iCXkmKmJ;
        "pkg-0.1.172+neoforge" = _NJXwBgUJ;
        "pkg-0.1.173+fabric" = _klXIhvov;
        "pkg-0.1.173+neoforge" = _ahlJwOf9;
        "pkg-0.1.174+fabric" = _LqImKTvC;
        "pkg-0.1.174+neoforge" = _zVtlELrr;
        "pkg-0.1.175+fabric" = _kAaV6Ody;
        "pkg-0.1.175+neoforge" = _7VnQODDh;
        "pkg-0.1.176+fabric" = _eL72I4Jz;
        "pkg-0.1.176+neoforge" = _Xw2l5ddM;
        "pkg-0.1.177+fabric" = _vCOtt0SP;
        "pkg-0.1.177+neoforge" = _5fAAnYRY;
        "pkg-0.1.178+fabric" = _nSd3gfN6;
        "pkg-0.1.178+neoforge" = _HHrnS15D;
        "pkg-0.1.179+fabric" = _C8Zn3Xc6;
        "pkg-0.1.179+neoforge" = _XiPk0wDH;
        "pkg-0.1.180+fabric" = _ExOHHDsp;
        "pkg-0.1.180+neoforge" = _LpEPYMj6;
        "pkg-0.1.181-mc26.3+fabric" = _7H1Q2VnN;
        "pkg-0.1.181-mc26.3+neoforge" = _zRE6QSQE;
        "pkg-0.1.182-mc26.3+fabric" = _tM7IJGzu;
        "pkg-0.1.182-mc26.3+neoforge" = _S7bSVlL4;
        "pkg-0.1.181-mc26.2+fabric" = _yaQDHlIN;
        "pkg-0.1.181-mc26.2+neoforge" = _hg2nBpeS;
        "pkg-0.1.183-mc26.3+fabric" = _D15zM4w9;
        "pkg-0.1.183-mc26.3+neoforge" = _dMLv6qmq;
        "pkg-0.1.183-mc26.2+fabric" = _lFjOy0rV;
        "pkg-0.1.183-mc26.2+neoforge" = _WnsIOQp2;
        "pkg-0.1.184-mc26.3+fabric" = _zQXTu21m;
        "pkg-0.1.184-mc26.3+neoforge" = _HGepLqb9;
        "pkg-0.1.184-mc26.2+fabric" = _vzBdmdPv;
        "pkg-0.1.184-mc26.2+neoforge" = _CtZr1tLg;
        "pkg-0.1.185-mc26.3+fabric" = _T23Wp4nU;
        "pkg-0.1.185-mc26.3+neoforge" = _8SBIZOWl;
        "pkg-0.1.185-mc26.2+fabric" = _vNmAq6Hf;
        "pkg-0.1.185-mc26.2+neoforge" = _kmzCUMCm;
        "pkg-0.1.186-mc26.3+fabric" = _6WAUspyA;
        "pkg-0.1.186-mc26.3+neoforge" = _qt6ovsrn;
        "pkg-0.1.186-mc26.2+fabric" = _9dGTyGY1;
        "pkg-0.1.186-mc26.2+neoforge" = _vlvIjvnd;
        "pkg-0.1.187-mc26.3+fabric" = _fFDpzE84;
        "pkg-0.1.187-mc26.3+neoforge" = _FSMm6bXo;
        "pkg-0.1.187-mc26.2+fabric" = _GkYNjHHq;
        "pkg-0.1.187-mc26.2+neoforge" = _JukEkm83;
        "pkg-0.1.188-mc26.2+fabric" = _v40NZS8Y;
        "pkg-0.1.188-mc26.2+neoforge" = _7hwt7eOT;
        "pkg-0.1.188-mc26.3+fabric" = _dCGeD9jO;
        "pkg-0.1.188-mc26.3+neoforge" = _ZDj72vCB;
        "pkg-0.1.189-mc26.3+fabric" = _58ZelEuM;
        "pkg-0.1.189-mc26.3+neoforge" = _Sgevm1Sm;
        "pkg-0.1.189-mc26.2+fabric" = _lnP3vDrv;
        "pkg-0.1.189-mc26.2+neoforge" = _3zXJNjkI;
        "pkg-0.1.190-mc26.3+fabric" = _y4bsHYhk;
        "pkg-0.1.190-mc26.3+neoforge" = _ZmVDjmez;
        "pkg-0.1.190-mc26.2+fabric" = _W85lb1dq;
        "pkg-0.1.190-mc26.2+neoforge" = _DOIWMmX3;
        "pkg-0.1.191-mc26.3+fabric" = _onC0n4Qa;
        "pkg-0.1.191-mc26.3+neoforge" = _FsHtSiNC;
        "pkg-0.1.191-mc26.2+fabric" = _LwM6Y8Ct;
        "pkg-0.1.191-mc26.2+neoforge" = _uFx6L4vN;
        "pkg-0.1.192-mc26.3+fabric" = _DeSvBcef;
        "pkg-0.1.192-mc26.3+neoforge" = _TIzCpoIZ;
        "pkg-0.1.192-mc26.2+fabric" = _a0x6t8rh;
        "pkg-0.1.192-mc26.2+neoforge" = _Ljo0ahIv;
        "pkg-0.1.193-mc26.3+fabric" = _x0dekzhe;
        "pkg-0.1.193-mc26.3+neoforge" = _tWW7RHyO;
        "pkg-0.1.193-mc26.2+fabric" = _UpYbevyJ;
        "pkg-0.1.193-mc26.2+neoforge" = _HGRTllb7;
        "pkg-0.1.194-mc26.3+fabric" = _fE8kEvdN;
        "pkg-0.1.194-mc26.3+neoforge" = _Jcie4irZ;
        "pkg-0.1.194-mc26.2+fabric" = _73wLMvkg;
        "pkg-0.1.194-mc26.2+neoforge" = _eJMqOhjC;
        "pkg-0.1.195-mc26.3+fabric" = _30fE8uOW;
        "pkg-0.1.195-mc26.3+neoforge" = _vBdhS0Yj;
        "pkg-0.1.195-mc26.2+fabric" = _j676igaL;
        "pkg-0.1.195-mc26.2+neoforge" = _IzvlvlzF;
        "pkg-0.1.196-mc26.3+fabric" = _vtc1MG8N;
        "pkg-0.1.196-mc26.3+neoforge" = _tLnorMYl;
        "pkg-0.1.196-mc26.2+fabric" = _sroZ4lCk;
        "pkg-0.1.196-mc26.2+neoforge" = _g76sU8zl;
        "pkg-0.1.197-mc26.3+fabric" = _aj1A8F55;
        "pkg-0.1.197-mc26.3+neoforge" = _FqdiJBQa;
        "pkg-0.1.197-mc26.2+fabric" = _8o8Idzmz;
        "pkg-0.1.197-mc26.2+neoforge" = _1uXSnoHF;
        "pkg-0.1.198-mc26.2+fabric" = _uCwYZSfa;
        "pkg-0.1.198-mc26.2+neoforge" = _jXryRvXc;
        "pkg-0.1.198-mc26.3+fabric" = _GpoQDXRq;
        "pkg-0.1.198-mc26.3+neoforge" = _8sImRz5m;
        "pkg-0.1.199-mc26.3+fabric" = _2zh29iXt;
        "pkg-0.1.199-mc26.3+neoforge" = _TFgVs8yd;
        "pkg-0.1.199-mc26.2+fabric" = _lHp0OZuC;
        "pkg-0.1.199-mc26.2+neoforge" = _RdNe9EiF;
        "pkg-0.1.200-mc26.3+fabric" = _kpR1zo0i;
        "pkg-0.1.200-mc26.3+neoforge" = _cZKX6ZpH;
        "pkg-0.1.200-mc26.2+fabric" = _d1odLWlp;
        "pkg-0.1.200-mc26.2+neoforge" = _NwuFTKa4;
        "pkg-0.1.201-mc26.2+fabric" = _aNsQyIBi;
        "pkg-0.1.201-mc26.2+neoforge" = _R4l8rkIP;
        "pkg-0.1.201-mc26.3+fabric" = _ECgjwr5W;
        "pkg-0.1.201-mc26.3+neoforge" = _ClbnyD9f;
        "pkg-0.1.202-mc26.3+fabric" = _8Gke3yqa;
        "pkg-0.1.202-mc26.3+neoforge" = _xNnfaMzJ;
        "pkg-0.1.202-mc26.2+fabric" = _SKJEKS52;
        "pkg-0.1.202-mc26.2+neoforge" = _O3rFswWg;
        "pkg-0.1.203-mc26.2+fabric" = _SphR1KOv;
        "pkg-0.1.203-mc26.2+neoforge" = _v5mXtlYD;
        "pkg-0.1.203-mc26.3+fabric" = _FgdsutM3;
        "pkg-0.1.203-mc26.3+neoforge" = _VRFDCcfb;
        "pkg-0.1.204-mc26.3+fabric" = _tMDZ1mn9;
        "pkg-0.1.204-mc26.3+neoforge" = _SymD7b1m;
        "pkg-0.1.204-mc26.2+fabric" = _vJ9gMCDV;
        "pkg-0.1.204-mc26.2+neoforge" = _aJRdkupP;
        "pkg-0.1.205-mc26.2+fabric" = _H6oyMnha;
        "pkg-0.1.205-mc26.2+neoforge" = _tljvbcPP;
        "pkg-0.1.205-mc26.3+fabric" = _cAj9yAhc;
        "pkg-0.1.205-mc26.3+neoforge" = _3CpqW2F9;
        "pkg-0.1.206-mc26.3+fabric" = _qhYFVSOE;
        "pkg-0.1.206-mc26.3+neoforge" = _yNkYkgFR;
        "pkg-0.1.206-mc26.2+fabric" = _AWrqF1di;
        "pkg-0.1.206-mc26.2+neoforge" = _5VnaglGl;
        "pkg-0.1.207-mc26.3+fabric" = _Zo4ZGPHC;
        "pkg-0.1.207-mc26.3+neoforge" = _e5pwBtz5;
        "pkg-0.1.207-mc26.2+fabric" = _lNkGpC1v;
        "pkg-0.1.207-mc26.2+neoforge" = _YncSFYmi;
        "pkg-0.1.208-mc26.3+fabric" = _oFODYhSE;
        "pkg-0.1.208-mc26.3+neoforge" = _R3pwM9UA;
        "pkg-0.1.208-mc26.2+fabric" = _D60NnHiP;
        "pkg-0.1.208-mc26.2+neoforge" = _ElU2rwLt;
        "pkg-0.1.209-mc26.3+fabric" = _TvE3twGb;
        "pkg-0.1.209-mc26.3+neoforge" = _nvX1Qbtp;
        "pkg-0.1.209-mc26.2+fabric" = _ff8ussiJ;
        "pkg-0.1.209-mc26.2+neoforge" = _aX01WTmv;
        "pkg-0.1.210-mc26.3+fabric" = _t7uMDQXh;
        "pkg-0.1.210-mc26.3+neoforge" = _yFjNR0oU;
        "pkg-0.1.210-mc26.2+fabric" = _HsO2EMvN;
        "pkg-0.1.210-mc26.2+neoforge" = _fYeBnrWh;
        "pkg-0.1.211-mc26.3+fabric" = _bU2XeG9Q;
        "pkg-0.1.211-mc26.3+neoforge" = _AL9ADQSX;
        "pkg-0.1.211-mc26.2+fabric" = _yY303SJd;
        "pkg-0.1.211-mc26.2+neoforge" = _vKlA16pP;
        "pkg-0.1.212-mc26.3+fabric" = _nYtmhPwb;
        "pkg-0.1.212-mc26.3+neoforge" = _RXGV7lg0;
        "pkg-0.1.212-mc26.2+fabric" = _qRMEC5Ur;
        "pkg-0.1.212-mc26.2+neoforge" = _6RibrDGK;
        "pkg-0.1.213-mc26.3+fabric" = _4s0SICXl;
        "pkg-0.1.213-mc26.3+neoforge" = _YQHw584A;
        "pkg-0.1.213-mc26.2+fabric" = _In8mA6CR;
        "pkg-0.1.213-mc26.2+neoforge" = _V8PQ3Gdk;
        "pkg-0.1.214-mc26.3+fabric" = _5FZm9PEP;
        "pkg-0.1.214-mc26.3+neoforge" = _b5hudnQ1;
        "pkg-0.1.214-mc26.2+fabric" = _XFOrWG9o;
        "pkg-0.1.214-mc26.2+neoforge" = _2gtNz3bx;
        "pkg-0.1.215-mc26.3+fabric" = _sVHGJLnt;
        "pkg-0.1.215-mc26.3+neoforge" = _iHutzZg4;
        "pkg-0.1.215-mc26.2+fabric" = _3CVWvOGw;
        "pkg-0.1.215-mc26.2+neoforge" = _T8K2NwDs;
        "pkg-0.1.216-mc26.3+fabric" = _x5Cp9cM7;
        "pkg-0.1.216-mc26.3+neoforge" = _N1E1WHvC;
        "pkg-0.1.216-mc26.2+fabric" = _PXldhOPP;
        "pkg-0.1.216-mc26.2+neoforge" = _pUlDuRSL;
        "pkg-0.1.217-mc26.3+fabric" = _MWFohGku;
        "pkg-0.1.217-mc26.3+neoforge" = _WaYXKiQS;
        "pkg-0.1.217-mc26.2+fabric" = _yxvVDGoD;
        "pkg-0.1.217-mc26.2+neoforge" = _aHdDnhG5;
        "pkg-0.1.218-mc26.2+fabric" = _kYnEfBdV;
        "pkg-0.1.218-mc26.2+neoforge" = _tT7eyNVh;
        "pkg-0.1.218-mc26.3+fabric" = _dFBPICZu;
        "pkg-0.1.218-mc26.3+neoforge" = _6bXmfjNS;
        "pkg-0.1.219-mc26.3+fabric" = _lAusqxMB;
        "pkg-0.1.219-mc26.3+neoforge" = _dtrjSLmz;
        "pkg-0.1.219-mc26.2+fabric" = _K9NieGBM;
        "pkg-0.1.219-mc26.2+neoforge" = _7eOuu1HA;
        "pkg-0.1.220-mc26.3+fabric" = _qxnJtiXR;
        "pkg-0.1.220-mc26.3+neoforge" = _7ezpQRfe;
        "pkg-0.1.220-mc26.2+fabric" = _UTKloBhg;
        "pkg-0.1.220-mc26.2+neoforge" = _9iNIp0FZ;
        "pkg-0.1.221-mc26.3+fabric" = _DF0SFU2t;
        "pkg-0.1.221-mc26.3+neoforge" = _fjuoUAxm;
        "pkg-0.1.221-mc26.2+fabric" = _UoY0rmdo;
        "pkg-0.1.221-mc26.2+neoforge" = _BnKUSKGz;
        "pkg-0.1.222-mc26.3+fabric" = _YbsY7jYN;
        "pkg-0.1.222-mc26.3+neoforge" = _b2a0FSnZ;
        "pkg-0.1.222-mc26.2+fabric" = _Z5wUQoZW;
        "pkg-0.1.222-mc26.2+neoforge" = _NsAC4DZu;
        "pkg-0.1.223-mc26.3+fabric" = _yfkTfNPC;
        "pkg-0.1.223-mc26.3+neoforge" = _fbCk3P76;
        "pkg-0.1.223-mc26.2+fabric" = _eALHxpbR;
        "pkg-0.1.223-mc26.2+neoforge" = _oSvogYDj;
        "pkg-0.1.224-mc26.3+fabric" = _WGl2oGH9;
        "pkg-0.1.224-mc26.3+neoforge" = _F2jb4VFS;
        "pkg-0.1.224-mc26.2+fabric" = _G6z7BhVs;
        "pkg-0.1.224-mc26.2+neoforge" = _mpuCPaLa;
        "pkg-0.1.225-mc26.3+fabric" = _itKqzjYw;
        "pkg-0.1.225-mc26.3+neoforge" = _N8CA8Y5a;
        "pkg-0.1.225-mc26.2+fabric" = _vXGyui3O;
        "pkg-0.1.225-mc26.2+neoforge" = _lZc3Ys0y;
        "pkg-0.1.226-mc26.3+fabric" = _888TugAd;
        "pkg-0.1.226-mc26.3+neoforge" = _H6aJ8FvA;
        "pkg-0.1.226-mc26.2+fabric" = _Agl0Lgu8;
        "pkg-0.1.226-mc26.2+neoforge" = _iiSepQ67;
        "default" = _iiSepQ67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ala-industrial";
        id = "ACLWFBlU";
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
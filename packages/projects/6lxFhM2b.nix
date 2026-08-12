{lib, callPackage, ...}:
let
    versions = (let
        _k9VJgiai = {
            "id" = "k9VJgiai";
            "file" = "structures-neoforge-1.21-1.0.jar";
            "hash" = "sha512-Q1s/0lS/9W7YqxpvuUNFnibXieADhxd7QY34bylsHHDdbNf59rVzbTIbBnfoFr46HgCkDbIOg1zmCjHSi9f7+Q==";
        };
        _M5SfwlwI = {
            "id" = "M5SfwlwI";
            "file" = "Structures-forge-1.21-1.0.jar";
            "hash" = "sha512-l67Lwl9nUiiYthPfb385Lj6OGQ3zGrx/bZRZFLJilHinqTikrS1PPmTy1mQbJKlVQWKUB840773g8SXujHCn8Q==";
        };
        _6vNXIywl = {
            "id" = "6vNXIywl";
            "file" = "structures-fabric-1.21-1.0.jar";
            "hash" = "sha512-GCIEw9VgTYZ2mQBaL5zWs6ty1ytYu/FI2sqYLbuHRryJ0sgk0ZMz6UfjqKyF4gvHdilSKqDEXiDA3ds54b4a2Q==";
        };
        _wiHHjsPk = {
            "id" = "wiHHjsPk";
            "file" = "structures-fabric-1.21-1.0.jar";
            "hash" = "sha512-GCIEw9VgTYZ2mQBaL5zWs6ty1ytYu/FI2sqYLbuHRryJ0sgk0ZMz6UfjqKyF4gvHdilSKqDEXiDA3ds54b4a2Q==";
        };
        _sVCcD1gz = {
            "id" = "sVCcD1gz";
            "file" = "Structures.zip";
            "hash" = "sha512-bfWy34rAtliHehux296jH+ADR8KjMgH8KkvLcNIlyqUH8Ro2CoCpiJltGiFK4HNAsH6HXQ2kdjqgBNloTsp07Q==";
        };
        _9YZ1S7L7 = {
            "id" = "9YZ1S7L7";
            "file" = "structures-fabric-1.21-1.1.jar";
            "hash" = "sha512-uOeiddgJSBKlxqnfrmJUNZwgHYI5gq8qPMJFWd5S7A6F09krr44QmewTqeXLA6q1iddSr9gIeneTx3BQFlRCjg==";
        };
        _WtN90XkF = {
            "id" = "WtN90XkF";
            "file" = "Structures-forge-1.21-1.1.jar";
            "hash" = "sha512-J5JMsEQGlsVGjp2uMfkY6xseKUnZ1zcUAeiF6R2Cc5uaVbXYTHz91yoKHM1lbMkdwx5BB/Ci4N3NyvrFGD5wLQ==";
        };
        _HfxoFvBz = {
            "id" = "HfxoFvBz";
            "file" = "structures-neoforge-1.21-1.1.jar";
            "hash" = "sha512-H6M6Y72HknGCLn3T2yfSg7qlihKrAjCGuN9wIaLfKbyaCCqShzGS3dUWXEa/ZbRym9GCj3sBYv8YZjsY5ftATQ==";
        };
        _HY2XYHzH = {
            "id" = "HY2XYHzH";
            "file" = "structures-fabric-1.21-1.1.jar";
            "hash" = "sha512-uOeiddgJSBKlxqnfrmJUNZwgHYI5gq8qPMJFWd5S7A6F09krr44QmewTqeXLA6q1iddSr9gIeneTx3BQFlRCjg==";
        };
        _1qocjZ54 = {
            "id" = "1qocjZ54";
            "file" = "Structures 1.1.zip";
            "hash" = "sha512-sIfo2nN4CjkXninHtyo8yAjJ8ccnbT9PUODjs4D2HNT/AibcdDh5f/6zVON8SIgE6ZuPlcv4p0T1gBF9NUDOgg==";
        };
        _wdMa0EVZ = {
            "id" = "wdMa0EVZ";
            "file" = "structures-fabric-1.21-1.2.jar";
            "hash" = "sha512-S1IFSytBwp0qrJyq9JJQvL+Jdah8YBTUJ9ooH+u7k4e5RPSCA5c4M+Gihw1U35OAuZppdnuydnmdGmJGPPfzNQ==";
        };
        _L0oBQBed = {
            "id" = "L0oBQBed";
            "file" = "Structures-forge-1.21-1.2.jar";
            "hash" = "sha512-lLcBvhlorjSC96fXB/jXlG9Q8y9Ud7CqNPzmQ7FY1GRFIsXfYzIUTrkUZbc6NSGS35f5TVLLXrMEbfMSH41TWg==";
        };
        _8wiACPW1 = {
            "id" = "8wiACPW1";
            "file" = "structures-fabric-1.21-1.2.jar";
            "hash" = "sha512-S1IFSytBwp0qrJyq9JJQvL+Jdah8YBTUJ9ooH+u7k4e5RPSCA5c4M+Gihw1U35OAuZppdnuydnmdGmJGPPfzNQ==";
        };
        _xsc201Gj = {
            "id" = "xsc201Gj";
            "file" = "Structures 1.2.zip";
            "hash" = "sha512-HfR+VRePhQGOOiO5f3nFeXow3wb2980dsOvNDP5V18wHHiu/Qe5oHbeVYz7pRCUTWL6ZKpGYTQBWhjK/H1J99A==";
        };
        _VyE3EtjR = {
            "id" = "VyE3EtjR";
            "file" = "structures-fabric-1.21-1.3.jar";
            "hash" = "sha512-l2YetvsJcxux7fORxQgWcSm0N/hpGP0HA2knJ95MNw2u7hQQsbETbnIW0MOfOBV2yk1WvWoPS3lSmcGmf37jaA==";
        };
        _r2UEs2wX = {
            "id" = "r2UEs2wX";
            "file" = "Structures-forge-1.21-1.3.jar";
            "hash" = "sha512-r4e0famvAHsR9uQgDUmTtIizZiKIvbx52rX1yvq+MmmJFeVNbfHsY0nJ2k2d82jw1bf+7YyN5jNkq5fh03f3Mg==";
        };
        _dEtyIp5O = {
            "id" = "dEtyIp5O";
            "file" = "structures-neoforge-1.21-1.3.jar";
            "hash" = "sha512-RAkSyqfvy4QFGpX4Xi8A/kzNgsP1eUiLw4m270BzTPf492kxAJQAPLQHj4K4Cm+/39KbZlA8Ksy5aezpF6h2Jg==";
        };
        _OkSonib0 = {
            "id" = "OkSonib0";
            "file" = "Structures 1.3.zip";
            "hash" = "sha512-tiMc1Kteizj78EJlbYsBqMoqXkOVcJofFjsst4j233VmSpUMV8b2PwffRgPI/lw/smVkKjV5p7bW+EdK6Lpuzw==";
        };
        _CzalVrQh = {
            "id" = "CzalVrQh";
            "file" = "structures-fabric-1.21-1.3.jar";
            "hash" = "sha512-l2YetvsJcxux7fORxQgWcSm0N/hpGP0HA2knJ95MNw2u7hQQsbETbnIW0MOfOBV2yk1WvWoPS3lSmcGmf37jaA==";
        };
        _wE85K0vt = {
            "id" = "wE85K0vt";
            "file" = "structures-neoforge-1.21-1.4.jar";
            "hash" = "sha512-PnCfXjHka85dzmHkfF64u8wSwpKf27jFozjpbEuesnK6maXuB2qs0gjosKDCASjNPtAVmbiWsRbLbgoeiYM5TA==";
        };
        _uSBC6NKy = {
            "id" = "uSBC6NKy";
            "file" = "Structures-forge-1.21-1.4.jar";
            "hash" = "sha512-7rSZGWNkHLyeSELimQ5TY2nqrsfvK+ATaRRAM+ZUTmhY2UJ2lhWXW5du47sJNC09aRK1NOkkEwbjb+q3RK1m3Q==";
        };
        _ayHql5VW = {
            "id" = "ayHql5VW";
            "file" = "structures-fabric-1.21-1.4.jar";
            "hash" = "sha512-EMsDcJ3hmVGtdcIhHmYElCWSaGWK9fRi5VQBPo3dPSwgMpooT1xZJ3vSIb05BKLLbASBG2HLFQEuNctPP+pwWg==";
        };
        _Vi9MAYKL = {
            "id" = "Vi9MAYKL";
            "file" = "structures-fabric-1.21-1.4.jar";
            "hash" = "sha512-EMsDcJ3hmVGtdcIhHmYElCWSaGWK9fRi5VQBPo3dPSwgMpooT1xZJ3vSIb05BKLLbASBG2HLFQEuNctPP+pwWg==";
        };
        _zWyZuXaa = {
            "id" = "zWyZuXaa";
            "file" = "Structures 1.4.zip";
            "hash" = "sha512-Kayxy1xbza7nFW+RT+Xyt/s1ylIVitdYkT/PI2dKHbDTBTMyFytEn6ERqVaD352RyzYwJ9yppkNCrsqzV/y/cQ==";
        };
        _Fa1uk88l = {
            "id" = "Fa1uk88l";
            "file" = "structures-neoforge-1.21-1.5.jar";
            "hash" = "sha512-LBuQ9u5gI42ChdnVOr1Mxxgd7+3lMrpPFLHz3y86FdFzosOZrQYpz5S4UFW6jt8a5XP6aJ0b4pUf3KRhHlygZA==";
        };
        _XWQDxWtw = {
            "id" = "XWQDxWtw";
            "file" = "Structures-forge-1.21-1.5.jar";
            "hash" = "sha512-fasWMOIXLYKQ8uObF83JbYyLnyDWKEsXYbA6uWmh2YPhcb01MT/VWejlTg1TDxu+RNAyGauq302dBnsiUeozKA==";
        };
        _jniCpqdw = {
            "id" = "jniCpqdw";
            "file" = "structures-fabric-1.21-1.5.jar";
            "hash" = "sha512-rD03LyGdiRiCzHFAOAEZWvP+m3VAan/QlyIYAWLEamEvZTVpMzJ0N8FX7yi+U2hp9Xab5MKgOtPjtDCnZHGWbA==";
        };
        _YLmIsj4s = {
            "id" = "YLmIsj4s";
            "file" = "structures-fabric-1.21-1.5.jar";
            "hash" = "sha512-rD03LyGdiRiCzHFAOAEZWvP+m3VAan/QlyIYAWLEamEvZTVpMzJ0N8FX7yi+U2hp9Xab5MKgOtPjtDCnZHGWbA==";
        };
        _RZnOX83b = {
            "id" = "RZnOX83b";
            "file" = "Structures 1.5.zip";
            "hash" = "sha512-0wsGgOWBUpgNm91eW82NiS11J56oUG0Ndv2A4PiV/ZRxm6ZAOSZpr9kTC5PagxpqhJ6SPHJN5lTm/QSbO3YOQA==";
        };
        _ZIBJsrnR = {
            "id" = "ZIBJsrnR";
            "file" = "Structures-forge-1.21-1.6.jar";
            "hash" = "sha512-WO3f6fl7rSmgxHvU6W8UtimAuPnO1MW/g0MiF8MF6ITUEIgmNIWcYwepFNuokhEPyzal2XqG5AIR0jmZz5/q8w==";
        };
        _K9x1zAFA = {
            "id" = "K9x1zAFA";
            "file" = "structures-neoforge-1.21-1.6.jar";
            "hash" = "sha512-KoqBIZ0xmLTMCgY2WkMsKbHMzsukyFDWL30bERapoNdNmMVELJHvQaX1kpBBM/KsJK6Noe1kgoUxV4AhhUEYeQ==";
        };
        _YcwgC5NN = {
            "id" = "YcwgC5NN";
            "file" = "structures-fabric-1.21-1.6.jar";
            "hash" = "sha512-7gvY3QihG+XsDR+jiBOHYdHiOMXoiBWDDWkbkNLN6wOx/f/BG5BdsNxP0qby4Ro6QUDen2qyh+XstKeT2/l/KA==";
        };
        _RFtVjsFf = {
            "id" = "RFtVjsFf";
            "file" = "Structures 1.7.zip";
            "hash" = "sha512-lnPuramhgpP6KkF0WB2gpqa44JN1zps2qrYwOneA7FdWAs5ht+cBemHCWFeX/8i1kTjw9kYtWq558H9vf2/Mgg==";
        };
        _KvU98wLh = {
            "id" = "KvU98wLh";
            "file" = "structures-fabric-1.21-1.7.jar";
            "hash" = "sha512-dl6wL0IwfG3fiiC7Wtp2BWWDeR/+rsVyolDg9QsUrBQWWS29U9O5PT3Qh49aQsljdfo3haZJvUrts/slnfs98g==";
        };
        _X1F6kzrc = {
            "id" = "X1F6kzrc";
            "file" = "structures-fabric-1.21-1.7.jar";
            "hash" = "sha512-dl6wL0IwfG3fiiC7Wtp2BWWDeR/+rsVyolDg9QsUrBQWWS29U9O5PT3Qh49aQsljdfo3haZJvUrts/slnfs98g==";
        };
        _rqcGaNIY = {
            "id" = "rqcGaNIY";
            "file" = "structures-neoforge-1.21-1.7.jar";
            "hash" = "sha512-dAmvP3rvr9nVyz7EX4pWvOWbemPom+pmEMzengA9uf34ABLYuTltI/dazjZCgwvogEuF2mkHbAuOEZzKwZaCNA==";
        };
        _YgFwrKby = {
            "id" = "YgFwrKby";
            "file" = "structures-forge-1.21-1.7.jar";
            "hash" = "sha512-nvZsCccbpV5eVPTpcl4O+cIsoARqdBkqOYTBoJhCg4fuCSj+c2LAsUfhR+eQ4ctlkJ6CrkogI41/OqclgGF2Xw==";
        };
        _1L8oV7Rx = {
            "id" = "1L8oV7Rx";
            "file" = "structures-1.7-all.zip";
            "hash" = "sha512-rBztPKqOzTK3G2oGuocb/Aym8+RwmM1a6fwJYMZCU34SvTx9j1nmouN1c5MweAN3uzLrUuCxr/LuilEP5pE2Ow==";
        };
        _OrSMNtBM = {
            "id" = "OrSMNtBM";
            "file" = "structures-1.7-all.jar";
            "hash" = "sha512-rBztPKqOzTK3G2oGuocb/Aym8+RwmM1a6fwJYMZCU34SvTx9j1nmouN1c5MweAN3uzLrUuCxr/LuilEP5pE2Ow==";
        };
        _Xs40SViF = {
            "id" = "Xs40SViF";
            "file" = "structures-1.8-all.zip";
            "hash" = "sha512-6bci+Lluzq25iCUDczDFUNRhRiMQtzJaG3/4W/TBxbxTueV7JMgos60q/W1bYkIZ+nG7mBWwDtijt4AuF2RryA==";
        };
        _hQhADWhE = {
            "id" = "hQhADWhE";
            "file" = "structures-1.8-all.jar";
            "hash" = "sha512-w0MpU1hKphn03YPKBEa5tzqLAVvVCyRLCcLlS6Xo+XMbgMzyQ73lL7UR46x//5LViq/RPiE0WaaMS0BZ+ON4/w==";
        };
        _FvQ3KHS2 = {
            "id" = "FvQ3KHS2";
            "file" = "structures-1.9-all.jar";
            "hash" = "sha512-9+YM1bN1pJVk/7qLa2pspDo66VhXJCLyp3GZOyJWvPL8xkeT9KhTHmDItc4kKuaA/dvOz0DOSfGVH2PHwif2Yg==";
        };
        _F4hmdAwd = {
            "id" = "F4hmdAwd";
            "file" = "structures-1.9.zip";
            "hash" = "sha512-ihMAoooGnbAG0c/XxhQvydP8CYie0bRnaGkEXxIAcArpVPyBlExpWCVzEU/G4F0BaRMogYnBK8unizCMniRyyQ==";
        };
        _bgTq66zZ = {
            "id" = "bgTq66zZ";
            "file" = "structures-2.0-all.zip";
            "hash" = "sha512-MJuAk2Tby/04st66Ih9B72Y332UDQP9M4clK+SbWpjKaJUkzUcTYUYsbdUhXc5kfih5I8ocbPrP87fiafZaKIQ==";
        };
        _jzF1J1SE = {
            "id" = "jzF1J1SE";
            "file" = "structures-2.0-all.jar";
            "hash" = "sha512-p/mKoererY19cyomjFuzqvSHFkmZj0c/2Y5fiwXr+1u5ql20s/9jOANUvp9BvEMsfTRDJip84sAjCtYVGRODlw==";
        };
        _8d5nrkki = {
            "id" = "8d5nrkki";
            "file" = "structures-2.1-all.zip";
            "hash" = "sha512-DijjWQ37wly4MhDJacvLII57r/C0/ZYrOIFpYN4AwTDKu/TaMT4YJvmk+78DpxHfCet4hyefvU9/DoeieRaqIg==";
        };
        _lBkRwOzI = {
            "id" = "lBkRwOzI";
            "file" = "structures-2.1-all.jar";
            "hash" = "sha512-7qv3TCD9lfzTA5+4E6mNJRfPF/9nSHkiTNq6/+0LNoFS2wO7FRKJ7A3F9NF7TfJcE+gZFxonM7dKsrS3uYnv5g==";
        };
        _6Y3kYmvL = {
            "id" = "6Y3kYmvL";
            "file" = "structures.2.2-all.zip";
            "hash" = "sha512-PeHvgHVFSxm8Z6foWM/umh60SuYCfFHdoyh+4eYXmmKTsr5LCKEhggq7l10npKuoOiEXbk8WdtR1hVp0Yb/sEA==";
        };
        _pQ5aF8bZ = {
            "id" = "pQ5aF8bZ";
            "file" = "structures.2.2-all.jar";
            "hash" = "sha512-4l6ClocOMHk+YfZ7EvMt6qJQPuDQ6CnOuHFoDQpQCzBI0tqszAEzqVFWNtih75/ZiMKLiZFCyYrFjqeGFHX8nA==";
        };
        _YKqoU80H = {
            "id" = "YKqoU80H";
            "file" = "structures-2.3.zip";
            "hash" = "sha512-0fL/0eQD/cdAqVvYbmblh1RKO3vgxYdDXGTCXJLyjGgu3UPENNKedFbgUyZlEne33dtPN6ZPoonDdWA2sfEkcg==";
        };
        _9Tqbynpy = {
            "id" = "9Tqbynpy";
            "file" = "structures-2.3-all.jar";
            "hash" = "sha512-hLrnnOIoS8/23KtGg+3ioi+K9Orl69oZVbgnNYIF/Pkvm4uxbNojbS8asmnkE/kW6fBUxWQEbdJDJ7ZfDtfprA==";
        };
        _xoN1qmb5 = {
            "id" = "xoN1qmb5";
            "file" = "strucutres-2.4.zip";
            "hash" = "sha512-SzrN56CvdmO63l/mAcm6QHx19fmMh+/iidcvB4PshTD8ewC3RjVEM6vcj1eoqpni6HzA6hY9SuNRm+kBQhOuwA==";
        };
        _wn7DSTlt = {
            "id" = "wn7DSTlt";
            "file" = "structures-2.4-all.jar";
            "hash" = "sha512-6LESONF3R2/k5kRAu8a8k7JRiM39vwMrT5gUcIsHbeJXvw62mjqRYpR4x9OjY4hj0VRikJv307tfOw/r6fzaQw==";
        };
        _nmv29jlD = {
            "id" = "nmv29jlD";
            "file" = "structures.zip";
            "hash" = "sha512-mFtD6Xu/5R1OJb6o7seo4LowCYjxwCUOY+i6kpYHtjlWBUHWqA2pPfipUyfRyBYsIOSlmU+tmgYFykJ63pmAHw==";
        };
        _qgI1NaBX = {
            "id" = "qgI1NaBX";
            "file" = "structures-2.5-all.jar";
            "hash" = "sha512-NYITO0KByr/W9uJQOeuPcBiU0F2+tET6SGtmI4PTH7mPLC4H0l7XZKH5fijF1jg1vGW4asZC21o3xrmw/2jKHw==";
        };
        _5VZDTn0z = {
            "id" = "5VZDTn0z";
            "file" = "structures-2.6.zip";
            "hash" = "sha512-4Ah2YcMSAz8K23HC65Yh+/DmZZSqDf75aoZE5YYfjz1X2zNXoIl098uyFfci2ej/7Hj9qfD9XtzOqkHdyiBgbQ==";
        };
        _y5cMz5IS = {
            "id" = "y5cMz5IS";
            "file" = "structures-2.6-all.jar";
            "hash" = "sha512-AZ6BgQw5EA0U892h2Sb6xOY2gLBNVcBiUUPZxo9/fDmA6Fb0QWojUJFq+wkBGyFmA1R04rPWwG4fadwTTBdMrQ==";
        };
        _yCFsVXeA = {
            "id" = "yCFsVXeA";
            "file" = "structures-2.7.zip";
            "hash" = "sha512-wKZ6G4xHP5W9ZkuM8NESckjpeoPMKDwuLvWbXuGAovVsZhe9pArFJQQ19QvaDcuBYQpH1zlkRr6eGaVSRbZKHg==";
        };
        _xmKsRdWR = {
            "id" = "xmKsRdWR";
            "file" = "structures-2.7-all.jar";
            "hash" = "sha512-9mWbAiHg3MZxFiwhwmFekwS3U+SUx2GazrqaXRdGlHEn/uPVLh/8HXaitV7xppBDpUNFtNOOn55D+EhazU0+4Q==";
        };
        _pVNZ3Ds7 = {
            "id" = "pVNZ3Ds7";
            "file" = "structures-2.8-all.zip";
            "hash" = "sha512-I4H3clbovcFn+qyL3bYlk98dy+8V3Iek4h4JJNzcbto6jHy556KKs3Y7f6OKQ2WVEk3TkytCVwK8LRKNo7InsQ==";
        };
        _gOfbl6pB = {
            "id" = "gOfbl6pB";
            "file" = "structures-2.8-all.jar";
            "hash" = "sha512-GCIrKsawJB+qkTkFLCSjwb2ZUS+FBr/X93i+to4M7wD9LDFv2l/WuNWPQ5+dg2oxCupcmTlwfm1ed+OG7Hp+7g==";
        };
        _KW4pGdRC = {
            "id" = "KW4pGdRC";
            "file" = "structures-2.9.zip";
            "hash" = "sha512-8+psz1uKtxOVCsY90QGSfEhYR9dQf8wgqXOZddnMsa40X42Z5r7VF61JeNRFnRAT13SQsD76mQS4dFwRcH0NlQ==";
        };
        _bLroySN9 = {
            "id" = "bLroySN9";
            "file" = "structures-2.9-all.jar";
            "hash" = "sha512-sim65QxdVO0Ig5JEe/ITlPP9WRLsW47zTDOMTA4AbGul7lcadpgSoCDNWX2VlK/qezvZos7JTgXM1pa2yjKJgg==";
        };
        _UKdBWDIg = {
            "id" = "UKdBWDIg";
            "file" = "structures-3.0.zip";
            "hash" = "sha512-7jxfxN9QwNVuIxWAWyAocYbyZVFd9jQebNsu0sOhyQyS1L8TwX7cUbTKhBMeM6+Yl+7rnr5L5xdoKewTI8prBg==";
        };
        _Zv99cL7f = {
            "id" = "Zv99cL7f";
            "file" = "structures-3.0-all.jar";
            "hash" = "sha512-KHAq6KTD2S4QeLnaAucpwOH7yaNFkuNxiDiGEJnRInqH3MJCNVdfXT7x1F4sQswrd6hObdPt70zRtnCmNhlJfg==";
        };
        _52USEHwX = {
            "id" = "52USEHwX";
            "file" = "structures-3.1.zip";
            "hash" = "sha512-neXuOOlAXZ14GJ7wTDW0ZiLyJ/+8V8+ZMfPNcKpfRbmHZWZsR9IVtcaAgokiA3svxfC1QCBJTAQqeuhEn4A4Sg==";
        };
        _WgHjCIEJ = {
            "id" = "WgHjCIEJ";
            "file" = "structures-3.1-all.jar";
            "hash" = "sha512-EFY2s37+36nEequl0iPuarm3IH7u/ia7lU9O+RSmuN91qbFWpN4e6FZk7dliChqlelU13PYCWgNVrU0C3lY/ng==";
        };
        _xA4gRqOp = {
            "id" = "xA4gRqOp";
            "file" = "structures-3.2.zip";
            "hash" = "sha512-WdEPO2tHfEEZA9oKM4MY27JdLkfNDy93ECrPPRKi2EAf5zWg4M4nStmmyFSzuVI1xorUYQRvZ2t/O01BwGp5Ng==";
        };
        _ZDDPMMsp = {
            "id" = "ZDDPMMsp";
            "file" = "structures-3.2-all.jar";
            "hash" = "sha512-MCxcU9evPKrcOY6xeOe/bnXrHyUIi47kVFp0FFNdKU/MHSZMjCcC3El87OQGlzUWh82VD+vZIjzkhUcrdcReJQ==";
        };
        _8dv9X1qG = {
            "id" = "8dv9X1qG";
            "file" = "structures-3.3.zip";
            "hash" = "sha512-3ZayLBqiBr/dR0LWgqdpzURxesqsVaDWnKsp7+bX953JQTNoqVUnShv0L0uYCAbFYd3k0VpfnQF+oMLMehnbNA==";
        };
        _irjwFutp = {
            "id" = "irjwFutp";
            "file" = "structures-3.3-all.jar";
            "hash" = "sha512-HTRAWt9RZng6z2iXDg6QahpZ/prrfQWs5ZGfrcgMMkZHC984vylrb3mSGQPheefad4MgC2oof5IxBPEu9MG4Og==";
        };
        _myCN0hKE = {
            "id" = "myCN0hKE";
            "file" = "structures-3.4.zip";
            "hash" = "sha512-fsfmeLAjN2nSzChaWxbtiyKnsPgYfNu/efYnTXgW0emdqVu9H1paQrzxh7a8P5y8up62vRiG0Ra/UbvrXqvalA==";
        };
        _ycV6PaOI = {
            "id" = "ycV6PaOI";
            "file" = "strucutres-3.4-all.jar";
            "hash" = "sha512-QAajKYy8VoibJ+9jOr9G8SyPrNcP/7gJTMjJxHTg2q1YBe7WI2WVrRM5AViWQRKyzGJUTCOQX3qGdFcfsgflHw==";
        };
        _LYJ0lA69 = {
            "id" = "LYJ0lA69";
            "file" = "structures-3.5.zip";
            "hash" = "sha512-TN/uUjYyEQDIt1AD3eF4W+bSm7s3kn/9ovboeggqo5u31JkWhlulT6lhYlxpO1V6DUcMoPNas5PfqdCdDvyEbQ==";
        };
        _uiPXFq7N = {
            "id" = "uiPXFq7N";
            "file" = "structures-3.5-all.jar";
            "hash" = "sha512-85+13fgdrcT6n5HlmXf/VG3a/wuNydvjrhheUtqnK2da1fEbRYDEFTelhKpOioDp/fKcbf/pk79L0JkbxaezHw==";
        };
        _QDevjwF8 = {
            "id" = "QDevjwF8";
            "file" = "strucutres-3.6.zip";
            "hash" = "sha512-lEGjlC4k6NcHGPcarKpRRYupSljA/PLrXT8KJPEiKCfbp9V0ThQt+x1SKogVKITxUsbW82dhEoNCFCAWE8LXbQ==";
        };
        _prDw0dBC = {
            "id" = "prDw0dBC";
            "file" = "structures-3.6.all.jar";
            "hash" = "sha512-yDPF0N9x4f3+EMHfK5g1zGic5Cd4YjtRMxUKHaEwInc4zK0tFD2eETkcRUmYqALcrx4RetfSeVvs0KfBCytcLg==";
        };
    in {
        "k9VJgiai" = _k9VJgiai;
        "M5SfwlwI" = _M5SfwlwI;
        "6vNXIywl" = _6vNXIywl;
        "wiHHjsPk" = _wiHHjsPk;
        "sVCcD1gz" = _sVCcD1gz;
        "9YZ1S7L7" = _9YZ1S7L7;
        "WtN90XkF" = _WtN90XkF;
        "HfxoFvBz" = _HfxoFvBz;
        "HY2XYHzH" = _HY2XYHzH;
        "1qocjZ54" = _1qocjZ54;
        "wdMa0EVZ" = _wdMa0EVZ;
        "L0oBQBed" = _L0oBQBed;
        "8wiACPW1" = _8wiACPW1;
        "xsc201Gj" = _xsc201Gj;
        "VyE3EtjR" = _VyE3EtjR;
        "r2UEs2wX" = _r2UEs2wX;
        "dEtyIp5O" = _dEtyIp5O;
        "OkSonib0" = _OkSonib0;
        "CzalVrQh" = _CzalVrQh;
        "wE85K0vt" = _wE85K0vt;
        "uSBC6NKy" = _uSBC6NKy;
        "ayHql5VW" = _ayHql5VW;
        "Vi9MAYKL" = _Vi9MAYKL;
        "zWyZuXaa" = _zWyZuXaa;
        "Fa1uk88l" = _Fa1uk88l;
        "XWQDxWtw" = _XWQDxWtw;
        "jniCpqdw" = _jniCpqdw;
        "YLmIsj4s" = _YLmIsj4s;
        "RZnOX83b" = _RZnOX83b;
        "ZIBJsrnR" = _ZIBJsrnR;
        "K9x1zAFA" = _K9x1zAFA;
        "YcwgC5NN" = _YcwgC5NN;
        "RFtVjsFf" = _RFtVjsFf;
        "KvU98wLh" = _KvU98wLh;
        "X1F6kzrc" = _X1F6kzrc;
        "rqcGaNIY" = _rqcGaNIY;
        "YgFwrKby" = _YgFwrKby;
        "1L8oV7Rx" = _1L8oV7Rx;
        "OrSMNtBM" = _OrSMNtBM;
        "Xs40SViF" = _Xs40SViF;
        "hQhADWhE" = _hQhADWhE;
        "FvQ3KHS2" = _FvQ3KHS2;
        "F4hmdAwd" = _F4hmdAwd;
        "bgTq66zZ" = _bgTq66zZ;
        "jzF1J1SE" = _jzF1J1SE;
        "8d5nrkki" = _8d5nrkki;
        "lBkRwOzI" = _lBkRwOzI;
        "6Y3kYmvL" = _6Y3kYmvL;
        "pQ5aF8bZ" = _pQ5aF8bZ;
        "YKqoU80H" = _YKqoU80H;
        "9Tqbynpy" = _9Tqbynpy;
        "xoN1qmb5" = _xoN1qmb5;
        "wn7DSTlt" = _wn7DSTlt;
        "nmv29jlD" = _nmv29jlD;
        "qgI1NaBX" = _qgI1NaBX;
        "5VZDTn0z" = _5VZDTn0z;
        "y5cMz5IS" = _y5cMz5IS;
        "yCFsVXeA" = _yCFsVXeA;
        "xmKsRdWR" = _xmKsRdWR;
        "pVNZ3Ds7" = _pVNZ3Ds7;
        "gOfbl6pB" = _gOfbl6pB;
        "KW4pGdRC" = _KW4pGdRC;
        "bLroySN9" = _bLroySN9;
        "UKdBWDIg" = _UKdBWDIg;
        "Zv99cL7f" = _Zv99cL7f;
        "52USEHwX" = _52USEHwX;
        "WgHjCIEJ" = _WgHjCIEJ;
        "xA4gRqOp" = _xA4gRqOp;
        "ZDDPMMsp" = _ZDDPMMsp;
        "8dv9X1qG" = _8dv9X1qG;
        "irjwFutp" = _irjwFutp;
        "myCN0hKE" = _myCN0hKE;
        "ycV6PaOI" = _ycV6PaOI;
        "LYJ0lA69" = _LYJ0lA69;
        "uiPXFq7N" = _uiPXFq7N;
        "QDevjwF8" = _QDevjwF8;
        "prDw0dBC" = _prDw0dBC;
        "neoforge-1.21" = _prDw0dBC;
        "neoforge-1.21.1" = _prDw0dBC;
        "neoforge-1.21.2" = _prDw0dBC;
        "neoforge-1.21.3" = _prDw0dBC;
        "neoforge-1.21.4" = _prDw0dBC;
        "neoforge-1.21.5" = _prDw0dBC;
        "neoforge-1.21.6" = _prDw0dBC;
        "neoforge-1.21.7" = _prDw0dBC;
        "neoforge-1.21.8" = _prDw0dBC;
        "neoforge-1.21.9" = _prDw0dBC;
        "neoforge-1.21.10" = _prDw0dBC;
        "neoforge-1.21.11" = _prDw0dBC;
        "neoforge-1.20" = _prDw0dBC;
        "neoforge-1.20.1" = _prDw0dBC;
        "neoforge-1.20.2" = _prDw0dBC;
        "neoforge-1.20.3" = _prDw0dBC;
        "neoforge-1.20.4" = _prDw0dBC;
        "neoforge-1.20.5" = _prDw0dBC;
        "neoforge-1.20.6" = _prDw0dBC;
        "neoforge-26.1-snapshot-1" = _wn7DSTlt;
        "neoforge-26.1-snapshot-2" = _wn7DSTlt;
        "neoforge-26.1-snapshot-3" = _wn7DSTlt;
        "neoforge-26.1-snapshot-4" = _wn7DSTlt;
        "neoforge-26.1-snapshot-5" = _wn7DSTlt;
        "neoforge-26.1-snapshot-6" = _wn7DSTlt;
        "neoforge-26.1-snapshot-7" = _wn7DSTlt;
        "neoforge-26.1-snapshot-8" = _wn7DSTlt;
        "neoforge-26.1-snapshot-9" = _wn7DSTlt;
        "neoforge-26.1-snapshot-10" = _wn7DSTlt;
        "neoforge-26.1" = _prDw0dBC;
        "neoforge-26.1.1" = _prDw0dBC;
        "neoforge-26.1.2" = _prDw0dBC;
        "neoforge-26.2-snapshot-2" = _xmKsRdWR;
        "neoforge-26.2-snapshot-3" = _xmKsRdWR;
        "neoforge-26.2-snapshot-4" = _xmKsRdWR;
        "neoforge-26.2-snapshot-5" = _xmKsRdWR;
        "neoforge-26.2-snapshot-6" = _xmKsRdWR;
        "neoforge-26.2-snapshot-8" = _gOfbl6pB;
        "neoforge-26.2-pre-1" = _bLroySN9;
        "neoforge-26.2-pre-2" = _bLroySN9;
        "neoforge-26.2-rc-1" = _Zv99cL7f;
        "neoforge-26.2-rc-2" = _Zv99cL7f;
        "neoforge-26.2" = _prDw0dBC;
        "neoforge-26.3-snapshot-1" = _prDw0dBC;
        "neoforge-26.3-snapshot-2" = _prDw0dBC;
        "neoforge-26.3-snapshot-3" = _prDw0dBC;
        "neoforge-26.3-snapshot-4" = _prDw0dBC;
        "neoforge-26.3-snapshot-5" = _prDw0dBC;
        "neoforge-26.3-snapshot-6" = _prDw0dBC;
        "forge-1.21" = _prDw0dBC;
        "forge-1.21.1" = _prDw0dBC;
        "forge-1.21.2" = _prDw0dBC;
        "forge-1.21.3" = _prDw0dBC;
        "forge-1.21.4" = _prDw0dBC;
        "forge-1.21.5" = _prDw0dBC;
        "forge-1.21.6" = _prDw0dBC;
        "forge-1.21.7" = _prDw0dBC;
        "forge-1.21.8" = _prDw0dBC;
        "forge-1.21.9" = _prDw0dBC;
        "forge-1.21.10" = _prDw0dBC;
        "forge-1.21.11" = _prDw0dBC;
        "forge-1.20" = _prDw0dBC;
        "forge-1.20.1" = _prDw0dBC;
        "forge-1.20.2" = _prDw0dBC;
        "forge-1.20.3" = _prDw0dBC;
        "forge-1.20.4" = _prDw0dBC;
        "forge-1.20.5" = _prDw0dBC;
        "forge-1.20.6" = _prDw0dBC;
        "forge-26.1-snapshot-1" = _wn7DSTlt;
        "forge-26.1-snapshot-2" = _wn7DSTlt;
        "forge-26.1-snapshot-3" = _wn7DSTlt;
        "forge-26.1-snapshot-4" = _wn7DSTlt;
        "forge-26.1-snapshot-5" = _wn7DSTlt;
        "forge-26.1-snapshot-6" = _wn7DSTlt;
        "forge-26.1-snapshot-7" = _wn7DSTlt;
        "forge-26.1-snapshot-8" = _wn7DSTlt;
        "forge-26.1-snapshot-9" = _wn7DSTlt;
        "forge-26.1-snapshot-10" = _wn7DSTlt;
        "forge-26.1" = _prDw0dBC;
        "forge-26.1.1" = _prDw0dBC;
        "forge-26.1.2" = _prDw0dBC;
        "forge-26.2-snapshot-2" = _xmKsRdWR;
        "forge-26.2-snapshot-3" = _xmKsRdWR;
        "forge-26.2-snapshot-4" = _xmKsRdWR;
        "forge-26.2-snapshot-5" = _xmKsRdWR;
        "forge-26.2-snapshot-6" = _xmKsRdWR;
        "forge-26.2-snapshot-8" = _gOfbl6pB;
        "forge-26.2-pre-1" = _bLroySN9;
        "forge-26.2-pre-2" = _bLroySN9;
        "forge-26.2-rc-1" = _Zv99cL7f;
        "forge-26.2-rc-2" = _Zv99cL7f;
        "forge-26.2" = _prDw0dBC;
        "forge-26.3-snapshot-1" = _prDw0dBC;
        "forge-26.3-snapshot-2" = _prDw0dBC;
        "forge-26.3-snapshot-3" = _prDw0dBC;
        "forge-26.3-snapshot-4" = _prDw0dBC;
        "forge-26.3-snapshot-5" = _prDw0dBC;
        "forge-26.3-snapshot-6" = _prDw0dBC;
        "fabric-1.21" = _prDw0dBC;
        "fabric-1.21.1" = _prDw0dBC;
        "fabric-1.21.2" = _prDw0dBC;
        "fabric-1.21.3" = _prDw0dBC;
        "fabric-1.21.4" = _prDw0dBC;
        "fabric-1.21.5" = _prDw0dBC;
        "fabric-1.21.6" = _prDw0dBC;
        "fabric-1.21.7" = _prDw0dBC;
        "fabric-1.21.8" = _prDw0dBC;
        "fabric-1.21.9" = _prDw0dBC;
        "fabric-1.21.10" = _prDw0dBC;
        "fabric-1.21.11" = _prDw0dBC;
        "fabric-1.20" = _prDw0dBC;
        "fabric-1.20.1" = _prDw0dBC;
        "fabric-1.20.2" = _prDw0dBC;
        "fabric-1.20.3" = _prDw0dBC;
        "fabric-1.20.4" = _prDw0dBC;
        "fabric-1.20.5" = _prDw0dBC;
        "fabric-1.20.6" = _prDw0dBC;
        "fabric-26.1-snapshot-1" = _wn7DSTlt;
        "fabric-26.1-snapshot-2" = _wn7DSTlt;
        "fabric-26.1-snapshot-3" = _wn7DSTlt;
        "fabric-26.1-snapshot-4" = _wn7DSTlt;
        "fabric-26.1-snapshot-5" = _wn7DSTlt;
        "fabric-26.1-snapshot-6" = _wn7DSTlt;
        "fabric-26.1-snapshot-7" = _wn7DSTlt;
        "fabric-26.1-snapshot-8" = _wn7DSTlt;
        "fabric-26.1-snapshot-9" = _wn7DSTlt;
        "fabric-26.1-snapshot-10" = _wn7DSTlt;
        "fabric-26.1" = _prDw0dBC;
        "fabric-26.1.1" = _prDw0dBC;
        "fabric-26.1.2" = _prDw0dBC;
        "fabric-26.2-snapshot-2" = _xmKsRdWR;
        "fabric-26.2-snapshot-3" = _xmKsRdWR;
        "fabric-26.2-snapshot-4" = _xmKsRdWR;
        "fabric-26.2-snapshot-5" = _xmKsRdWR;
        "fabric-26.2-snapshot-6" = _xmKsRdWR;
        "fabric-26.2-snapshot-8" = _gOfbl6pB;
        "fabric-26.2-pre-1" = _bLroySN9;
        "fabric-26.2-pre-2" = _bLroySN9;
        "fabric-26.2-rc-1" = _Zv99cL7f;
        "fabric-26.2-rc-2" = _Zv99cL7f;
        "fabric-26.2" = _prDw0dBC;
        "fabric-26.3-snapshot-1" = _prDw0dBC;
        "fabric-26.3-snapshot-2" = _prDw0dBC;
        "fabric-26.3-snapshot-3" = _prDw0dBC;
        "fabric-26.3-snapshot-4" = _prDw0dBC;
        "fabric-26.3-snapshot-5" = _prDw0dBC;
        "fabric-26.3-snapshot-6" = _prDw0dBC;
        "quilt-1.21" = _prDw0dBC;
        "quilt-1.21.1" = _prDw0dBC;
        "quilt-1.21.2" = _prDw0dBC;
        "quilt-1.21.3" = _prDw0dBC;
        "quilt-1.21.4" = _prDw0dBC;
        "quilt-1.21.5" = _prDw0dBC;
        "quilt-1.21.6" = _prDw0dBC;
        "quilt-1.21.7" = _prDw0dBC;
        "quilt-1.21.8" = _prDw0dBC;
        "quilt-1.21.9" = _prDw0dBC;
        "quilt-1.21.10" = _prDw0dBC;
        "quilt-1.21.11" = _prDw0dBC;
        "quilt-1.20" = _prDw0dBC;
        "quilt-1.20.1" = _prDw0dBC;
        "quilt-1.20.2" = _prDw0dBC;
        "quilt-1.20.3" = _prDw0dBC;
        "quilt-1.20.4" = _prDw0dBC;
        "quilt-1.20.5" = _prDw0dBC;
        "quilt-1.20.6" = _prDw0dBC;
        "quilt-26.1-snapshot-1" = _wn7DSTlt;
        "quilt-26.1-snapshot-2" = _wn7DSTlt;
        "quilt-26.1-snapshot-3" = _wn7DSTlt;
        "quilt-26.1-snapshot-4" = _wn7DSTlt;
        "quilt-26.1-snapshot-5" = _wn7DSTlt;
        "quilt-26.1-snapshot-6" = _wn7DSTlt;
        "quilt-26.1-snapshot-7" = _wn7DSTlt;
        "quilt-26.1-snapshot-8" = _wn7DSTlt;
        "quilt-26.1-snapshot-9" = _wn7DSTlt;
        "quilt-26.1-snapshot-10" = _wn7DSTlt;
        "quilt-26.1" = _prDw0dBC;
        "quilt-26.1.1" = _prDw0dBC;
        "quilt-26.1.2" = _prDw0dBC;
        "quilt-26.2-snapshot-2" = _xmKsRdWR;
        "quilt-26.2-snapshot-3" = _xmKsRdWR;
        "quilt-26.2-snapshot-4" = _xmKsRdWR;
        "quilt-26.2-snapshot-5" = _xmKsRdWR;
        "quilt-26.2-snapshot-6" = _xmKsRdWR;
        "quilt-26.2-snapshot-8" = _gOfbl6pB;
        "quilt-26.2-pre-1" = _bLroySN9;
        "quilt-26.2-pre-2" = _bLroySN9;
        "quilt-26.2-rc-1" = _Zv99cL7f;
        "quilt-26.2-rc-2" = _Zv99cL7f;
        "quilt-26.2" = _prDw0dBC;
        "quilt-26.3-snapshot-1" = _prDw0dBC;
        "quilt-26.3-snapshot-2" = _prDw0dBC;
        "quilt-26.3-snapshot-3" = _prDw0dBC;
        "quilt-26.3-snapshot-4" = _prDw0dBC;
        "quilt-26.3-snapshot-5" = _prDw0dBC;
        "quilt-26.3-snapshot-6" = _prDw0dBC;
        "datapack-1.20-pre1" = _OkSonib0;
        "datapack-1.20-pre2" = _OkSonib0;
        "datapack-1.20-pre3" = _OkSonib0;
        "datapack-1.20-pre4" = _OkSonib0;
        "datapack-1.20-pre5" = _OkSonib0;
        "datapack-1.20-pre6" = _OkSonib0;
        "datapack-1.20-pre7" = _OkSonib0;
        "datapack-1.20-rc1" = _OkSonib0;
        "datapack-1.20" = _LYJ0lA69;
        "datapack-1.20.1-rc1" = _OkSonib0;
        "datapack-1.20.1" = _QDevjwF8;
        "datapack-1.20.2-pre1" = _OkSonib0;
        "datapack-1.20.2-pre2" = _OkSonib0;
        "datapack-1.20.2-pre3" = _OkSonib0;
        "datapack-1.20.2-pre4" = _OkSonib0;
        "datapack-1.20.2-rc1" = _OkSonib0;
        "datapack-1.20.2-rc2" = _OkSonib0;
        "datapack-1.20.2" = _QDevjwF8;
        "datapack-1.20.3-pre1" = _OkSonib0;
        "datapack-1.20.3-pre2" = _OkSonib0;
        "datapack-1.20.3-pre3" = _OkSonib0;
        "datapack-1.20.3-pre4" = _OkSonib0;
        "datapack-1.20.3-rc1" = _OkSonib0;
        "datapack-1.20.3" = _QDevjwF8;
        "datapack-1.20.4-rc1" = _OkSonib0;
        "datapack-1.20.4" = _QDevjwF8;
        "datapack-1.20.5-pre1" = _OkSonib0;
        "datapack-1.20.5-pre2" = _OkSonib0;
        "datapack-1.20.5-pre3" = _OkSonib0;
        "datapack-1.20.5-pre4" = _OkSonib0;
        "datapack-1.20.5-rc1" = _OkSonib0;
        "datapack-1.20.5-rc2" = _OkSonib0;
        "datapack-1.20.5-rc3" = _OkSonib0;
        "datapack-1.20.5" = _QDevjwF8;
        "datapack-1.20.6-rc1" = _OkSonib0;
        "datapack-1.20.6" = _QDevjwF8;
        "datapack-1.21-pre1" = _OkSonib0;
        "datapack-1.21-pre2" = _OkSonib0;
        "datapack-1.21-pre3" = _OkSonib0;
        "datapack-1.21-pre4" = _OkSonib0;
        "datapack-1.21-rc1" = _OkSonib0;
        "datapack-1.21" = _QDevjwF8;
        "datapack-1.21.1-rc1" = _OkSonib0;
        "datapack-1.21.1" = _QDevjwF8;
        "datapack-1.21.2-pre1" = _OkSonib0;
        "datapack-1.21.2-pre2" = _OkSonib0;
        "datapack-1.21.2-pre3" = _OkSonib0;
        "datapack-1.21.2-pre4" = _OkSonib0;
        "datapack-1.21.2-pre5" = _OkSonib0;
        "datapack-1.21.2-rc1" = _OkSonib0;
        "datapack-1.21.2-rc2" = _OkSonib0;
        "datapack-1.21.2" = _QDevjwF8;
        "datapack-1.21.3" = _QDevjwF8;
        "datapack-1.21.4-pre1" = _OkSonib0;
        "datapack-1.21.4-pre2" = _OkSonib0;
        "datapack-1.21.4-pre3" = _OkSonib0;
        "datapack-1.21.4-rc1" = _OkSonib0;
        "datapack-1.21.4-rc2" = _OkSonib0;
        "datapack-1.21.4-rc3" = _OkSonib0;
        "datapack-1.21.4" = _QDevjwF8;
        "datapack-1.21.5-pre1" = _OkSonib0;
        "datapack-1.21.5-pre2" = _OkSonib0;
        "datapack-1.21.5-pre3" = _OkSonib0;
        "datapack-1.21.5-rc1" = _OkSonib0;
        "datapack-1.21.5-rc2" = _OkSonib0;
        "datapack-1.21.5" = _QDevjwF8;
        "datapack-1.21.6-pre1" = _OkSonib0;
        "datapack-1.21.6-pre2" = _OkSonib0;
        "datapack-1.21.6-pre3" = _OkSonib0;
        "datapack-1.21.6-pre4" = _OkSonib0;
        "datapack-1.21.6-rc1" = _OkSonib0;
        "datapack-1.21.6" = _QDevjwF8;
        "datapack-1.21.7-rc1" = _OkSonib0;
        "datapack-1.21.7-rc2" = _OkSonib0;
        "datapack-1.21.7" = _QDevjwF8;
        "datapack-1.21.8-rc1" = _OkSonib0;
        "datapack-1.21.8" = _QDevjwF8;
        "datapack-1.21.9-pre1" = _OkSonib0;
        "datapack-1.21.9-pre2" = _OkSonib0;
        "datapack-1.21.9-pre3" = _OkSonib0;
        "datapack-1.21.9-pre4" = _OkSonib0;
        "datapack-1.21.9-rc1" = _OkSonib0;
        "datapack-1.21.9" = _QDevjwF8;
        "datapack-1.21.10-rc1" = _OkSonib0;
        "datapack-1.21.10" = _QDevjwF8;
        "datapack-1.21.11-pre1" = _OkSonib0;
        "datapack-1.21.11" = _QDevjwF8;
        "datapack-26.1-snapshot-1" = _xoN1qmb5;
        "datapack-26.1-snapshot-2" = _xoN1qmb5;
        "datapack-26.1-snapshot-3" = _xoN1qmb5;
        "datapack-26.1-snapshot-4" = _xoN1qmb5;
        "datapack-26.1-snapshot-5" = _xoN1qmb5;
        "datapack-26.1-snapshot-6" = _xoN1qmb5;
        "datapack-26.1-snapshot-7" = _xoN1qmb5;
        "datapack-26.1-snapshot-8" = _xoN1qmb5;
        "datapack-26.1-snapshot-9" = _xoN1qmb5;
        "datapack-26.1-snapshot-10" = _xoN1qmb5;
        "datapack-26.1" = _QDevjwF8;
        "datapack-26.1.1" = _QDevjwF8;
        "datapack-26.1.2" = _QDevjwF8;
        "datapack-26.2-snapshot-2" = _yCFsVXeA;
        "datapack-26.2-snapshot-3" = _yCFsVXeA;
        "datapack-26.2-snapshot-4" = _yCFsVXeA;
        "datapack-26.2-snapshot-5" = _yCFsVXeA;
        "datapack-26.2-snapshot-6" = _yCFsVXeA;
        "datapack-26.2-snapshot-8" = _pVNZ3Ds7;
        "datapack-26.2-pre-1" = _KW4pGdRC;
        "datapack-26.2-rc-1" = _UKdBWDIg;
        "datapack-26.2-rc-2" = _UKdBWDIg;
        "datapack-26.2" = _QDevjwF8;
        "datapack-26.3-snapshot-1" = _QDevjwF8;
        "datapack-26.3-snapshot-2" = _QDevjwF8;
        "datapack-26.3-snapshot-3" = _QDevjwF8;
        "datapack-26.3-snapshot-4" = _QDevjwF8;
        "datapack-26.3-snapshot-5" = _QDevjwF8;
        "datapack-26.3-snapshot-6" = _QDevjwF8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structures-mod";
            id = "6lxFhM2b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GaraKrrals-Project-License-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GaraKrrals-Project-License-2.0";
                    shortName = "LicenseRef-GaraKrrals-Project-License-2.0";
                    url = "https://raw.githubusercontent.com/GaraKrrall/License/main/GaraKrrals_Project_License_2_0.pdf";
                };
            };
        };
in callPackage fn {version="prDw0dBC";}
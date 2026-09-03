{lib, callPackage, ...}:
let
    versions = (let
        _EvContoS = {
            "id" = "EvContoS";
            "file" = "puzzle-1.0.0-pre4.jar";
            "hash" = "sha512-Hi8P2VRJSMA3oZX6Crj8J2L8wHkAZNW6ePJCgOX8PMXXwECid4gge6Ye+Uf4YuhskFy6k51nSMSmmZGktYOwSA==";
        };
        _TaUhktcF = {
            "id" = "TaUhktcF";
            "file" = "puzzle-1.0.0.jar";
            "hash" = "sha512-3N+N0D/R3zuG/iU0Dh6OzpoHtgPNsLcoR4TgxgZlJdM8hbETEkc4lXo7c36KtVS6HSuUpjKp60lYhqb8D5/cUA==";
        };
        _lJOX0zu5 = {
            "id" = "lJOX0zu5";
            "file" = "puzzle-1.1.0.jar";
            "hash" = "sha512-BR9UdpD9TD7+Y0ibxgy/cx1Jj+J+YvO3xWsvH+Uy1jRKUMB75RnukzQFvGVAHZ+IiHyPQZLJO2cccvhpi0LvyQ==";
        };
        _4MRlT8Wc = {
            "id" = "4MRlT8Wc";
            "file" = "puzzle-1.2.0.jar";
            "hash" = "sha512-Tf3T2hDEarSBhxERmIYnyvlhEv62tgVEacmY472P0TAIRNfGzMYQWQHvmznyu6dNHRuv0vipA+w1I3p7jZad2A==";
        };
        _J4sloxua = {
            "id" = "J4sloxua";
            "file" = "puzzle-1.2.1.jar";
            "hash" = "sha512-VpsbeAqG/U/h7EBCMqK7vvCNlzCfQYuVTYIJnsttNpsHh8MFBLz2kvuSqGaI+ws+JaSTXTugWUzJyABg1pvntg==";
        };
        _ILWsnRId = {
            "id" = "ILWsnRId";
            "file" = "puzzle-1.3.0.jar";
            "hash" = "sha512-cYHHF3GKoRyym0T5A0UlO5nJz5iNy2f0rtaeI3cpK/UHd92HPBJtyzb5AV/SDniJ03m6kM1r5/uHJhT4a7M59A==";
        };
        _IGtzeRUv = {
            "id" = "IGtzeRUv";
            "file" = "puzzle-1.3.1.jar";
            "hash" = "sha512-ZfPPespVdui+DKzDdltqSAZglIPdVr1y/Qf2FBhsMJ64ZknTgRyTkpFiBEHI3gaI5QRKX0sWkj4n7RvF11Jqlg==";
        };
        _M2gHjpvJ = {
            "id" = "M2gHjpvJ";
            "file" = "puzzle-1.3.2.jar";
            "hash" = "sha512-nhKhWevcBV+4zrntl6wCtE6ZQUmtS6vzpuLraIfXbeXlzqwpcrdM/PzkH1zOkIhBml2oysa3z+K3fIWw6hu86w==";
        };
        _AdaUUZFO = {
            "id" = "AdaUUZFO";
            "file" = "puzzle-1.3.3.jar";
            "hash" = "sha512-ySbK/FtkO2KPA9yc/+rUH3Oc5LxLFsQHDpjQxkJw+Uq+lOR5/BfZLsDG98meZwymKzd2FBXU/1w8Xa0JtUDOmw==";
        };
        _BwPisc5I = {
            "id" = "BwPisc5I";
            "file" = "puzzle-1.3.4-1.18.jar";
            "hash" = "sha512-jd2pUl191/8hnKKheS4GuNl5SJPcw3VS2imIpzANCA71bpJi9q03cW8ZpnsOZLBz18k+q+Ei9QUFreNKQMIWkg==";
        };
        _fHyQwCW4 = {
            "id" = "fHyQwCW4";
            "file" = "puzzle-1.3.4-1.19.jar";
            "hash" = "sha512-QvAzlUZGc2tw9SGqVe69wmyoJSLONIHUHHknF1Aw+nIXh4F7HlTCUkP4JTeyclJBVy6OHnxqt5s4KBXBqvKfLg==";
        };
        _R9FfGWqP = {
            "id" = "R9FfGWqP";
            "file" = "puzzle-1.4.0-1.18.jar";
            "hash" = "sha512-wzjW2oCCBo2R/QMqUr6cwEBADlxP5geS1BJGBqI/JIoryJUxObweOY+1lcGWjEFX7mQ/6zNyOEhLKwsEB7EIlw==";
        };
        _TM6dpuQ9 = {
            "id" = "TM6dpuQ9";
            "file" = "puzzle-1.4.0-1.19.jar";
            "hash" = "sha512-pRFIt1POanrElg1Rczl87W2C1VRgHrrrd4uHtrpFNHQ38JGlYaUeiGHVx60usmZTi+86fWbqtfmsYN4vXxk9oQ==";
        };
        _EZrDjvh2 = {
            "id" = "EZrDjvh2";
            "file" = "puzzle-1.4.1-1.18.jar";
            "hash" = "sha512-VaM1KWq7gvSttLbNS8Whhh+4f81XB4k8Ur0ZeLq/p53zMAEyq9WTKfxIIIO4WsIonVlKujSDQaGC4HsgRWT32A==";
        };
        _Bi6mh1Yb = {
            "id" = "Bi6mh1Yb";
            "file" = "puzzle-1.4.2-1.19.3.jar";
            "hash" = "sha512-58lGyn8bBfPr6ryUMibdNkGaPwflpeqJ4MSy/s3xze87ejkLEUh+zuHgXhVDZLkVxlulApdUjmDvrIt11k7a+A==";
        };
        _NwemUTyO = {
            "id" = "NwemUTyO";
            "file" = "puzzle-1.4.2-1.19.jar";
            "hash" = "sha512-zhWVJkMK+VSSb2lzdTzhHiyQBM7uzW0qcKla72s/hpU1D2NKz691+Mx4Q82Y+20kV46M3tOIazfFw1hL8ZCJ9Q==";
        };
        _6X1Tk01Y = {
            "id" = "6X1Tk01Y";
            "file" = "puzzle-1.5.0+1.19.4.jar";
            "hash" = "sha512-rKTB9NjC8KQM65lxCDgCu614/g4O3elj92DUhur2LJCzCUZgJ3gO+RcW5GxS6vPOcJnVzZuGyoLOnAXsGRWMWg==";
        };
        _SyDRZGtj = {
            "id" = "SyDRZGtj";
            "file" = "puzzle-1.5.1+1.20.jar";
            "hash" = "sha512-mKxJO3hstftf9rSDtiY9hh/GtAowaSW35vOtd3RwForiUWPGzrRT/7t5QrKDGo46VC3WhnXnS9uV3Ea9KOXTrA==";
        };
        _F5UKlslF = {
            "id" = "F5UKlslF";
            "file" = "puzzle-1.5.2+1.20.jar";
            "hash" = "sha512-Qlu6IDyVOu/FvMM6cGux6FgC7a6IExWqc2NxA2EgWXuqbt1Y7B5VdjgkbYqxCn+QWGNS62LcyHVNLBPyTkKwFA==";
        };
        _832Mh47P = {
            "id" = "832Mh47P";
            "file" = "puzzle-1.6.0+1.20.2.jar";
            "hash" = "sha512-P1tVXpcoGjEMKXMnMHbnp+3wdksVRCYxmoITrjG/EaN92d2wQa4Zq5TRbDaMphX266M5Wf3J0EdJqHLIkvW38g==";
        };
        _1srBlHhv = {
            "id" = "1srBlHhv";
            "file" = "puzzle-1.6.1+1.20.4.jar";
            "hash" = "sha512-jczGCdf9ZPJlcU3HiKfD1DVeEgypYQ7MZeBZJPrytZqFpApP65sj5bJtder2AjDt1T7ektT7qnILLXyrpM7Kmg==";
        };
        _foWdRKRT = {
            "id" = "foWdRKRT";
            "file" = "puzzle-1.6.2+1.20.6.jar";
            "hash" = "sha512-L6g4sBeeHYcNf+YW/xgxkksH05yZ/ntpNL3kLQadVQhZM2pS3TXU/G2ONjOB3kGInu84bWGFKgGaH9RshSgFlA==";
        };
        _2pBwdDy2 = {
            "id" = "2pBwdDy2";
            "file" = "puzzle-1.6.3+1.21.jar";
            "hash" = "sha512-Qfw8z0xWMWZ3l++Si3ZdPEvL87+NnmhZTymVSAAYldi8CxAe4CmTeoVyVzWW+0hxHb4JU45swCWL01C20pLmgg==";
        };
        _eeYIIdGh = {
            "id" = "eeYIIdGh";
            "file" = "puzzle-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-n6ZxPYHuN1syD7s2xO/Q73gnap1GVXPiGrugzOIAP1+UvWHHoMZkDTPgTRJp+meVh4n1mzWSuAI19yPA9yRSEw==";
        };
        _tklDcfwJ = {
            "id" = "tklDcfwJ";
            "file" = "puzzle-neoforge-2.0.0+1.21.jar";
            "hash" = "sha512-ea6QhRVuNSSnPeoC3zQH8shwSJ6WecodQV8EjqOLGUU8ROJC8NGfnwwOiSwbvGCri2M6IUeJea3T7wwaF3PHzw==";
        };
        _A1G9Ub0t = {
            "id" = "A1G9Ub0t";
            "file" = "puzzle-neoforge-2.0.1+1.21.jar";
            "hash" = "sha512-tZK9alXYp67DFqpprN9EedykYcPxB3R2D/TkusNswtOBAhNwEauLCiA46x0BsofHOxPAO0SQPClr3BTgodteOQ==";
        };
        _TMFxzCSV = {
            "id" = "TMFxzCSV";
            "file" = "puzzle-fabric-2.0.1+1.21.jar";
            "hash" = "sha512-kbDpC/y94IQZ6kagYqOcDSb9llhxfEKrTD/qxOB1dmAZ0jw42S92GMAFACRUpXwa+lf9LTOl27s1vempulJocA==";
        };
        _5ENjAnxM = {
            "id" = "5ENjAnxM";
            "file" = "puzzle-fabric-2.0.2+1.21.3.jar";
            "hash" = "sha512-BdH90NfnAIPLp2pQLxhof4mnleaHgZvs8ruLNcuCcRcmyNWcVnpJShSi0l7ieetLSRusg1XDlFnKR+ENlw+Cdg==";
        };
        _bvbDdP4R = {
            "id" = "bvbDdP4R";
            "file" = "puzzle-neoforge-2.0.2+1.21.3.jar";
            "hash" = "sha512-Bj6p9/WtMvNVhx2xVv1UVaN9s7MpzW+PLPIi0Xj4vo2JD073pF8OeoePFt6DNx3003w2vuGymiSl/2owmiXYyQ==";
        };
        _tpQQi2ar = {
            "id" = "tpQQi2ar";
            "file" = "puzzle-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-yNuVocsJtOl+TxKBv9bTXU+n8IyG0dof97+/Rz5L36v/izKM6D8dRvJLWdmiUewt/AuGKD7uPcn7hd3SgjDJmw==";
        };
        _2g8EnqTl = {
            "id" = "2g8EnqTl";
            "file" = "puzzle-fabric-2.0.3+1.21.3.jar";
            "hash" = "sha512-XgQitZ4j3JISrnmXsEbZgOyyhSr91AM9qoRHk58Qd12YdmOMyrKoudOiHSkPPxNbsRgJpBU0kAgsV6Bk2q7dUw==";
        };
        _6iheLyWa = {
            "id" = "6iheLyWa";
            "file" = "puzzle-fabric-2.0.4+1.21.4.jar";
            "hash" = "sha512-zK1qqmizjdCTM0SC0fEv7cLp1iOFeAA4DdAUjF3q2185nDKDvPgdUFUg5DSuAcPRNTGuclnnGX8ciF9u+5M9LQ==";
        };
        _jRGfRYuI = {
            "id" = "jRGfRYuI";
            "file" = "puzzle-neoforge-2.0.4+1.21.4.jar";
            "hash" = "sha512-G+R6NsVvfCIqSejlCyZVdNOpbD1XKWw4U27PyaBsO/LTlIF0QRtsIdC4J/mLArIjzD0/fMcw6P7tj+aqi0mjTA==";
        };
        _ETBSXbar = {
            "id" = "ETBSXbar";
            "file" = "puzzle-fabric-2.0.5+1.21.4.jar";
            "hash" = "sha512-3cTgST0ri6eT8VfRF9fFBYh4lqyahrVbCYgmTWYOAFdw/gOwsi2TGzaPC3bat4CviRAtZTezo5XUxyku916ZLQ==";
        };
        _YZwQf2sk = {
            "id" = "YZwQf2sk";
            "file" = "puzzle-neoforge-2.0.5+1.21.4.jar";
            "hash" = "sha512-x3j5yArFkcEQQF4PCS1EschhzjLHt7nKWQnt67a7PUdUt7whcMk0klNfYXIfNbJ3WtRyIV2CwK7SqZwtalKsgQ==";
        };
        _JyVlkrSf = {
            "id" = "JyVlkrSf";
            "file" = "puzzle-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-/WLXw9w/645VgBn+ZBikZ8538MsZwSlIYgyqgz945r45stGcObhkJCTQK3zCbAUGhwGExzX0+Er2sq0eRisMjg==";
        };
        _gdnxBN9L = {
            "id" = "gdnxBN9L";
            "file" = "puzzle-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-qjQ7FngaPfYE3XkGkn3bWw8lsYW9+WQJKW0vASR0HpsL3py06MoQocNMWdrHkRIUAumwpzZmKn7d6CFEHZiB2A==";
        };
        _EfTbdnT6 = {
            "id" = "EfTbdnT6";
            "file" = "puzzle-fabric-2.1.1+1.21.6.jar";
            "hash" = "sha512-Jv5wYwRa6YnVlRHlztCwfHgldAhjU52XTWnIZ4CUsz8EfJ8i8JKo6/W+SaFqgkunxEQWs3aji5Du27EjO6U2/Q==";
        };
        _fFrfftNd = {
            "id" = "fFrfftNd";
            "file" = "puzzle-neoforge-2.1.1+1.21.6.jar";
            "hash" = "sha512-JC0L5b1Uuk5S77DCu216DkFBu0gsd+UbaWV4x0zsBI5Gabun6/yc57oUBTRlnh86NSrDDDJDQ9y6ynyFNUSAfA==";
        };
        _lqKTswvP = {
            "id" = "lqKTswvP";
            "file" = "puzzle-fabric-2.0.1.1+1.21.jar";
            "hash" = "sha512-xkIRF4rfAR7gjp08yZ3t0w8hVo5zV6saVyEJmuejqJTqYRSj8Uzw8GtSj0VNoljC0w2tpnBpsLQtP7XyYi+dQQ==";
        };
        _rwJQkaY5 = {
            "id" = "rwJQkaY5";
            "file" = "puzzle-neoforge-2.0.1.1+1.21.jar";
            "hash" = "sha512-IBAhs/Z11LdqEbqNJo9tXX0kB+1lQysauqTMkiFfgy5oB3ni3ansubvMx1mzTvwSBo0waeZUkjaEaDzkiZQ2UA==";
        };
        _9EpmlvYD = {
            "id" = "9EpmlvYD";
            "file" = "puzzle-fabric-2.1.2+1.21.9.jar";
            "hash" = "sha512-So93XIa8UshEzY+Dl4n2qA09cB5MwB0nm4j4SrOsOlOpSc7CmkpJhPQvoM5ASFl93LR/icCfn4bThBxSBls7WQ==";
        };
        _nkN5KZ7s = {
            "id" = "nkN5KZ7s";
            "file" = "puzzle-neoforge-2.1.2+1.21.9.jar";
            "hash" = "sha512-VP/vJN7KmoC72G/HbdbEhjt/rRhjJIZCbpWa7KWtX1sQPqjkNtcuCt93yzfxKiUrwv5iUpanlQYwPNDwfZ8PAg==";
        };
        _a5cDb7Li = {
            "id" = "a5cDb7Li";
            "file" = "puzzle-neoforge-2.2.0+1.21.5.jar";
            "hash" = "sha512-fH6/DZmCkqeTzoSQIVSzzGI5p2hihN6uFIbTY3mtfFgbrcUA76MZC1CDexg/eSytBFjHeGFUj2RUzGhjvnfUNg==";
        };
        _DUS6Ho2a = {
            "id" = "DUS6Ho2a";
            "file" = "puzzle-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-P4h2yJ7u1u7fW65IY4reVFuWn8oXZeQ1wZq5mzRlyD/sJGtKOR6DOyhJSdIfm6NFb3QbZeUeB/k3qM61TBj8ng==";
        };
        _cG5QV3Tj = {
            "id" = "cG5QV3Tj";
            "file" = "puzzle-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-VZ2C0Y8dVu6ttU3Qrj47vIK75q6epsr0jhaAaSCnpubE5/OzTWf5e40IdfMDgqlESU7u13acFTleHw+llPhxvw==";
        };
        _hC76gvAj = {
            "id" = "hC76gvAj";
            "file" = "puzzle-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-b3MDkHEtm9FElRL5CvEVegXU8rmh1SGD8QToX6l6W5dQjnzJXkv4UHsbMU/BHCLAZo31JTpXNpaycGTDQ3X7Bg==";
        };
        _9FhjB3hc = {
            "id" = "9FhjB3hc";
            "file" = "puzzle-fabric-2.2.0+1.21.8.jar";
            "hash" = "sha512-+h1y9JxQFZscg9bH1BBpz4GmuQ/lmBDtfjIpITYjTIPRleUgH6wLWtm1AX0UY0/KvLZ0JMe5VszynpJaugzK2w==";
        };
        _Y13XchsW = {
            "id" = "Y13XchsW";
            "file" = "puzzle-fabric-2.2.0+1.21.5.jar";
            "hash" = "sha512-PzV4yZaGeFLdww3KM78RZxjsNb/bBJOAUNHqihM1gyIk04iwMJcN0N/jV1JabAtddBtXI7M0IJqiQMtVPkh+UQ==";
        };
        _UkDtVQc9 = {
            "id" = "UkDtVQc9";
            "file" = "puzzle-neoforge-2.2.0+1.21.10.jar";
            "hash" = "sha512-JE+WiOY1YzuSg1dHWrkTdaxhL8qfndSW38sqDunGO7HI3WrI1vasMxKuRWwOcewadM4Z7fkksjRGaJVaOHMrAw==";
        };
        _W6M0w3m4 = {
            "id" = "W6M0w3m4";
            "file" = "puzzle-fabric-2.2.0+1.21.10.jar";
            "hash" = "sha512-2VbGhYAWM02q7Mg72cb0FsWHLBoPY+xRpfldiBwegBazUYzs5GjvSXI83LZ/ISvPDFUIG3Ym0kQm0Mk9td1F2Q==";
        };
        _8qlnRMi7 = {
            "id" = "8qlnRMi7";
            "file" = "puzzle-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-NhwDKq5hBvlx7S88UHmBQvX7MWKCnlVpABdxbLdlPiFjaMBwr5AAnqS2mw2A3SB9LzOrtwmR/kNXSqYmJbrVQA==";
        };
        _8vDyDviM = {
            "id" = "8vDyDviM";
            "file" = "puzzle-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-rRq3Hr9kqSvyo+UciPLM+afLBdGlXDEG5jzY/k1rXjqd/f4wMZprxYfwU2DVuDn7hE2ZqnOfo4ZD8FDDpqYvyA==";
        };
        _p5WWRIWB = {
            "id" = "p5WWRIWB";
            "file" = "puzzle-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-yZxdJZ8D8HAMiB7VA4SX+wbGjAKvxWidxU71J4VnEOaqdsDFSewMQIKNuwfXbacL0igmTIK/vGukMnrcJCTHww==";
        };
        _WFIcYgeD = {
            "id" = "WFIcYgeD";
            "file" = "puzzle-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-W5lNccRd4cieT77uCJ0gfvVShl76CWpMLGhMhh7esr9ivVcVWnVfjzfzoRuqcbdxtqofgZXfc6nKjjZHGyZ6IA==";
        };
        _xLpx8hab = {
            "id" = "xLpx8hab";
            "file" = "puzzle-fabric-2.2.1+1.21.10.jar";
            "hash" = "sha512-8jpNuzEWjau6drHpco3NkaS05lf3bgBb61tTu7w55o501bcapofLclIB7aC+2TWrATuhTQE51M/qcZ2crRkaGQ==";
        };
        _PVthhfEF = {
            "id" = "PVthhfEF";
            "file" = "puzzle-neoforge-2.2.1+1.21.10.jar";
            "hash" = "sha512-FpvNR+JM0xId8sY1pbwjAH8UNxXf+6cKlcObLL8gPrRO4HOcLN5Qd4QIq54lZJqiySGgodtcmN+yO5jV1EZpmQ==";
        };
        _2gNhmSRC = {
            "id" = "2gNhmSRC";
            "file" = "puzzle-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-zNAdubWbPZghVLgIbM2ZbfiTXGVx8oWjEzAyZm85eueMR9JFvfwXJZIDQPo2d3Qx8UNNFvs9MMlINU1vDNYiLg==";
        };
        _WdqmZSBc = {
            "id" = "WdqmZSBc";
            "file" = "puzzle-fabric-2.2.1+1.21.4.jar";
            "hash" = "sha512-sGKQLZrLle+81ymlWnaLaCFo39I3hzQB3oSWU6DgPsVnUXuGkt0NK3SQOV12j//tfteFOh0v3l0+iK+VF9B5DQ==";
        };
        _zUd9jTgM = {
            "id" = "zUd9jTgM";
            "file" = "puzzle-fabric-2.2.1+1.21.5.jar";
            "hash" = "sha512-H6Vq2Tas6sC5Kf66dHOzq7Iy3UBtG1S6FSVwwV6uDUsESiDSIUpHhKfp/14HfAhXv/J73vjvWUSCwTjOO759mA==";
        };
        _pOaShhhh = {
            "id" = "pOaShhhh";
            "file" = "puzzle-neoforge-2.2.1+1.21.5.jar";
            "hash" = "sha512-h/8JaxFab+NnqNs4gxpGyw8+SBOZor2vcoZhnOqa0DLMO7da7VBdIJ6kUqhOURc7RFfCI91TD57b2Z5vk/aGBw==";
        };
        _lA6VAl5I = {
            "id" = "lA6VAl5I";
            "file" = "puzzle-neoforge-2.2.1+1.21.4.jar";
            "hash" = "sha512-kjs329YwuMOxBuYJBlv63AEl5EeXoV9ht7xoVLoLyinJ0+w4dfojUE0HtPX1tdEBvqnT+l/rQheoVKP5rotKGg==";
        };
        _xnOQLcDf = {
            "id" = "xnOQLcDf";
            "file" = "puzzle-fabric-2.2.1+1.21.8.jar";
            "hash" = "sha512-XvIWLvz4T5lfGXN/5ak2O6B5EQaBmladZHdz+0u5x8zWthawuz12XvSDu2/POdtpkmZ/nwAxdE10m+7dg0V1hQ==";
        };
        _X3OhjS7O = {
            "id" = "X3OhjS7O";
            "file" = "puzzle-neoforge-2.2.1+1.21.8.jar";
            "hash" = "sha512-womoqUZviifoInXHD4rRIGPQwvJ9O46vb7NUXTwK1hpDQD/HMQc5zNsvzDvDdh2+74AaM4PQvhy6iMqc6XGlTQ==";
        };
        _iDnrnpRl = {
            "id" = "iDnrnpRl";
            "file" = "puzzle-fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-y0bmqYUgbJ9ftaD71ARGQjkLuKuHZXkMsjoO9xJSzFKe2RHEjtcsdO2IQIwtyZIuGpJDYDLQzqGta5pZPXiF8A==";
        };
        _DuV4z8Sp = {
            "id" = "DuV4z8Sp";
            "file" = "puzzle-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-IC9BvsWgDseUJi/54N4ecoRRvkYJgpZZ4DpijsCVXXx0SKBwxBdEXYc52itdjsoPiYnMRc+o/FvZdypbkqKpQw==";
        };
        _S8odfYOq = {
            "id" = "S8odfYOq";
            "file" = "puzzle-neoforge-2.3.0+1.21.10.jar";
            "hash" = "sha512-EoyJBugL/wlvJxTZkx/VAuc4yx55sV4Q9WNxwyXo+7TDg8GwBeOOB5GoWYx3aVcHVUNpprJV0cHkLaT42opmsA==";
        };
        _IQIMirRI = {
            "id" = "IQIMirRI";
            "file" = "puzzle-neoforge-2.3.0+1.21.11.jar";
            "hash" = "sha512-w10/8CJ/aMjURVlr/iRnTU3IaXVbgw6a+zAdRNkCPuRqHsq6GdUxtQ3CaTotUwtvtHplZFNbN2kB+eQ3msbKGA==";
        };
        _cCPOJCl5 = {
            "id" = "cCPOJCl5";
            "file" = "puzzle-fabric-2.3.0+1.21.10.jar";
            "hash" = "sha512-0VM8yqvNniVVu8DuEETTE0Rik/BHQtvEMKXaaz0XypUxKWAUHjpFo1IUB4mW/7lRDr7qaQf0PpASms9h6kIq2Q==";
        };
        _bZNDTLHq = {
            "id" = "bZNDTLHq";
            "file" = "puzzle-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-sskMwaPWFXk0zl1Q5HrOShvF1Hwq/r7BbbajTVtFP7ehX2WVq3dbrGEgI+fqDGemIySR0tTAhC9MeL/WjiNigg==";
        };
        _Y9KybGCk = {
            "id" = "Y9KybGCk";
            "file" = "puzzle-fabric-2.3.0+1.21.11.jar";
            "hash" = "sha512-+LVYmfHCn4wzh7AJ16gM27V9URhNpLfGgBchAvGVi8X4alAcqZh+og/8SCIq/PqKDY25BC09TArmguWYRBxgaA==";
        };
        _YGEnr37E = {
            "id" = "YGEnr37E";
            "file" = "puzzle-fabric-2.3.0+1.21.4.jar";
            "hash" = "sha512-tIZ6Tz21j5o0bcBuuHk+T5GgP1RBAAn2H6byhYyKvs4NfiNuHpAvh0XdIDlXmCur+maST/aEUG/RcZkUBdeOcw==";
        };
        _N1QLfcVF = {
            "id" = "N1QLfcVF";
            "file" = "puzzle-neoforge-2.3.0+1.21.4.jar";
            "hash" = "sha512-mXI6ZINZNBVukFKFY15gXaXKCNGvrXcUnn6uwG2Xqt30lYGp+DEsXYcmAnkHWyK4uccLH1q8Ep8Lx6saMBxINg==";
        };
        _QVq7m4OR = {
            "id" = "QVq7m4OR";
            "file" = "puzzle-fabric-2.3.0+1.21.5.jar";
            "hash" = "sha512-4uxqOTY+/i3+y/kQYpgXwigRCG3SxiLiAxy7+eyeydJKy8SI33kcIyALZy+aBxp1+0z9/kgPuTU+LQw7jyccuw==";
        };
        _HUt5RNu0 = {
            "id" = "HUt5RNu0";
            "file" = "puzzle-fabric-2.3.0+1.21.8.jar";
            "hash" = "sha512-gTIWoiuR5FFAg6mx/kKmHzQvldiuKvZzgr8djME4HXgIaHPmgXva9iPQCZcCBqyM7btDvuivIbEJwbqjt7UONw==";
        };
        _vln44MVn = {
            "id" = "vln44MVn";
            "file" = "puzzle-neoforge-2.3.0+1.21.8.jar";
            "hash" = "sha512-Eesx0g1f0EE8g3dld2kt2ReyrnxrbdPtoHFB025oV+0GGvcCjPog+pcu3j6EHRDthMMemsZYWVGJ7B/sBqAIdw==";
        };
        _UzLAfRdR = {
            "id" = "UzLAfRdR";
            "file" = "puzzle-neoforge-2.3.0+1.21.5.jar";
            "hash" = "sha512-30Mx6PR7qjSWAE4DqmPqh/5DB/OKW5nLHai7tuBb1jpagOBsvO9tfkKXqDRd/SQM+7Did1OalDLZ6XvZ7pKHrA==";
        };
        _M6In6JRO = {
            "id" = "M6In6JRO";
            "file" = "puzzle-fabric-2.3.1+26.1.jar";
            "hash" = "sha512-/5QjwPVNLBUXFDR1dYOZQhmfnb/dkjO5x/1Ug5klBpK/9m4CLH++sKtfWrIcJp4AXut1c6bpyytfdQoAT51yXg==";
        };
        _kQbKxLmz = {
            "id" = "kQbKxLmz";
            "file" = "puzzle-neoforge-2.3.1+26.1.jar";
            "hash" = "sha512-lwmoz0lKFnYG2O7FUOwA5AiMhRdrdLejsGORXj+modMjKrcmE5+4T2+fpOmiwMYAX14X/62lOpYmsD6paXSUzw==";
        };
        _O8oBjnDH = {
            "id" = "O8oBjnDH";
            "file" = "puzzle-fabric-2.3.1+26.2.jar";
            "hash" = "sha512-G8m6ZfQeXFl1W3jsjJM5RawDHzMGyCcNyraLAW/pIHlhfgDIaoMQsHy54kR3Jg36fJCIVDVNzH21OHb8SIhKvA==";
        };
        _chCN1n3A = {
            "id" = "chCN1n3A";
            "file" = "puzzle-neoforge-2.3.1+26.2.jar";
            "hash" = "sha512-E2SgCiSzVdo7jWmVPFcKeZnKzBpy7VYJutB9w3sRdcnFd/iBKEAMxXbuxVN6+kzPjIZTP0EnPcJYg6WJl5nghA==";
        };
    in {
        "EvContoS" = _EvContoS;
        "TaUhktcF" = _TaUhktcF;
        "lJOX0zu5" = _lJOX0zu5;
        "4MRlT8Wc" = _4MRlT8Wc;
        "J4sloxua" = _J4sloxua;
        "ILWsnRId" = _ILWsnRId;
        "IGtzeRUv" = _IGtzeRUv;
        "M2gHjpvJ" = _M2gHjpvJ;
        "AdaUUZFO" = _AdaUUZFO;
        "BwPisc5I" = _BwPisc5I;
        "fHyQwCW4" = _fHyQwCW4;
        "R9FfGWqP" = _R9FfGWqP;
        "TM6dpuQ9" = _TM6dpuQ9;
        "EZrDjvh2" = _EZrDjvh2;
        "Bi6mh1Yb" = _Bi6mh1Yb;
        "NwemUTyO" = _NwemUTyO;
        "6X1Tk01Y" = _6X1Tk01Y;
        "SyDRZGtj" = _SyDRZGtj;
        "F5UKlslF" = _F5UKlslF;
        "832Mh47P" = _832Mh47P;
        "1srBlHhv" = _1srBlHhv;
        "foWdRKRT" = _foWdRKRT;
        "2pBwdDy2" = _2pBwdDy2;
        "eeYIIdGh" = _eeYIIdGh;
        "tklDcfwJ" = _tklDcfwJ;
        "A1G9Ub0t" = _A1G9Ub0t;
        "TMFxzCSV" = _TMFxzCSV;
        "5ENjAnxM" = _5ENjAnxM;
        "bvbDdP4R" = _bvbDdP4R;
        "tpQQi2ar" = _tpQQi2ar;
        "2g8EnqTl" = _2g8EnqTl;
        "6iheLyWa" = _6iheLyWa;
        "jRGfRYuI" = _jRGfRYuI;
        "ETBSXbar" = _ETBSXbar;
        "YZwQf2sk" = _YZwQf2sk;
        "JyVlkrSf" = _JyVlkrSf;
        "gdnxBN9L" = _gdnxBN9L;
        "EfTbdnT6" = _EfTbdnT6;
        "fFrfftNd" = _fFrfftNd;
        "lqKTswvP" = _lqKTswvP;
        "rwJQkaY5" = _rwJQkaY5;
        "9EpmlvYD" = _9EpmlvYD;
        "nkN5KZ7s" = _nkN5KZ7s;
        "a5cDb7Li" = _a5cDb7Li;
        "DUS6Ho2a" = _DUS6Ho2a;
        "cG5QV3Tj" = _cG5QV3Tj;
        "hC76gvAj" = _hC76gvAj;
        "9FhjB3hc" = _9FhjB3hc;
        "Y13XchsW" = _Y13XchsW;
        "UkDtVQc9" = _UkDtVQc9;
        "W6M0w3m4" = _W6M0w3m4;
        "8qlnRMi7" = _8qlnRMi7;
        "8vDyDviM" = _8vDyDviM;
        "p5WWRIWB" = _p5WWRIWB;
        "WFIcYgeD" = _WFIcYgeD;
        "xLpx8hab" = _xLpx8hab;
        "PVthhfEF" = _PVthhfEF;
        "2gNhmSRC" = _2gNhmSRC;
        "WdqmZSBc" = _WdqmZSBc;
        "zUd9jTgM" = _zUd9jTgM;
        "pOaShhhh" = _pOaShhhh;
        "lA6VAl5I" = _lA6VAl5I;
        "xnOQLcDf" = _xnOQLcDf;
        "X3OhjS7O" = _X3OhjS7O;
        "iDnrnpRl" = _iDnrnpRl;
        "DuV4z8Sp" = _DuV4z8Sp;
        "S8odfYOq" = _S8odfYOq;
        "IQIMirRI" = _IQIMirRI;
        "cCPOJCl5" = _cCPOJCl5;
        "bZNDTLHq" = _bZNDTLHq;
        "Y9KybGCk" = _Y9KybGCk;
        "YGEnr37E" = _YGEnr37E;
        "N1QLfcVF" = _N1QLfcVF;
        "QVq7m4OR" = _QVq7m4OR;
        "HUt5RNu0" = _HUt5RNu0;
        "vln44MVn" = _vln44MVn;
        "UzLAfRdR" = _UzLAfRdR;
        "M6In6JRO" = _M6In6JRO;
        "kQbKxLmz" = _kQbKxLmz;
        "O8oBjnDH" = _O8oBjnDH;
        "chCN1n3A" = _chCN1n3A;
        "fabric-1.18.1" = _EZrDjvh2;
        "fabric-1.18" = _EZrDjvh2;
        "fabric-1.18.2" = _EZrDjvh2;
        "fabric-1.19" = _NwemUTyO;
        "fabric-1.19.1" = _NwemUTyO;
        "fabric-1.19.2" = _NwemUTyO;
        "fabric-1.19.3" = _Bi6mh1Yb;
        "fabric-1.19.4" = _6X1Tk01Y;
        "fabric-1.20" = _iDnrnpRl;
        "fabric-1.20.1" = _iDnrnpRl;
        "fabric-1.20.2" = _832Mh47P;
        "fabric-1.20.3" = _1srBlHhv;
        "fabric-1.20.4" = _1srBlHhv;
        "fabric-1.20.6" = _foWdRKRT;
        "fabric-1.21" = _DuV4z8Sp;
        "fabric-1.21.1" = _DuV4z8Sp;
        "fabric-1.21.2" = _2g8EnqTl;
        "fabric-1.21.3" = _YGEnr37E;
        "fabric-1.21.4" = _YGEnr37E;
        "fabric-1.21.5" = _QVq7m4OR;
        "fabric-1.21.6" = _HUt5RNu0;
        "fabric-1.21.7" = _HUt5RNu0;
        "fabric-1.21.8" = _HUt5RNu0;
        "fabric-1.21.9" = _cCPOJCl5;
        "fabric-1.21.10" = _cCPOJCl5;
        "fabric-1.21.11" = _Y9KybGCk;
        "fabric-26.1" = _M6In6JRO;
        "fabric-26.1.1" = _M6In6JRO;
        "fabric-26.1.2" = _M6In6JRO;
        "fabric-26.2" = _O8oBjnDH;
        "quilt-1.18" = _EZrDjvh2;
        "quilt-1.18.1" = _EZrDjvh2;
        "quilt-1.18.2" = _EZrDjvh2;
        "quilt-1.19" = _NwemUTyO;
        "quilt-1.19.1" = _NwemUTyO;
        "quilt-1.19.2" = _NwemUTyO;
        "quilt-1.19.3" = _Bi6mh1Yb;
        "quilt-1.19.4" = _6X1Tk01Y;
        "quilt-1.20" = _iDnrnpRl;
        "quilt-1.20.1" = _iDnrnpRl;
        "quilt-1.20.2" = _832Mh47P;
        "quilt-1.20.3" = _1srBlHhv;
        "quilt-1.20.4" = _1srBlHhv;
        "quilt-1.20.6" = _foWdRKRT;
        "quilt-1.21" = _DuV4z8Sp;
        "quilt-1.21.1" = _DuV4z8Sp;
        "quilt-1.21.2" = _2g8EnqTl;
        "quilt-1.21.3" = _YGEnr37E;
        "quilt-1.21.4" = _YGEnr37E;
        "quilt-1.21.5" = _QVq7m4OR;
        "quilt-1.21.6" = _HUt5RNu0;
        "quilt-1.21.7" = _HUt5RNu0;
        "quilt-1.21.8" = _HUt5RNu0;
        "quilt-1.21.9" = _cCPOJCl5;
        "quilt-1.21.10" = _cCPOJCl5;
        "quilt-1.21.11" = _Y9KybGCk;
        "quilt-26.1" = _M6In6JRO;
        "quilt-26.1.1" = _M6In6JRO;
        "quilt-26.1.2" = _M6In6JRO;
        "quilt-26.2" = _O8oBjnDH;
        "neoforge-1.21" = _bZNDTLHq;
        "neoforge-1.21.1" = _bZNDTLHq;
        "neoforge-1.21.2" = _tpQQi2ar;
        "neoforge-1.21.3" = _N1QLfcVF;
        "neoforge-1.21.4" = _N1QLfcVF;
        "neoforge-1.21.5" = _UzLAfRdR;
        "neoforge-1.21.6" = _vln44MVn;
        "neoforge-1.21.7" = _vln44MVn;
        "neoforge-1.21.8" = _vln44MVn;
        "neoforge-1.21.9" = _S8odfYOq;
        "neoforge-1.21.10" = _S8odfYOq;
        "neoforge-1.21.11" = _IQIMirRI;
        "neoforge-26.1" = _kQbKxLmz;
        "neoforge-26.1.1" = _kQbKxLmz;
        "neoforge-26.1.2" = _kQbKxLmz;
        "neoforge-26.2" = _chCN1n3A;
        "default" = _chCN1n3A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puzzle";
        id = "3IuO68q1";
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
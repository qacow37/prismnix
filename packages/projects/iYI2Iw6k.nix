{lib, callPackage, ...}:
let
    versions = (let
        _Hdn5U850 = {
            "id" = "Hdn5U850";
            "file" = "SkyblockCollectionTracker-1.0.4.jar";
            "hash" = "sha512-pI7UmxTAObC/rW+v63pxu8cb9w4kciFErBNKy+L/+A8y2mxE3QRd21cwTd5Yp5oA9hEhmwgJlNn8IxEoajYtjg==";
        };
        _7rP3gi5j = {
            "id" = "7rP3gi5j";
            "file" = "SkyblockCollectionTracker-1.0.5.jar";
            "hash" = "sha512-sc32mdKQnQGdwLmmrvZgqmaxsvbDtaO55sBYQpcUp0G4kisluvOQtTjVggGKhsWP9NjVFr1B91PN3w/4Dyf57w==";
        };
        _mowilOv4 = {
            "id" = "mowilOv4";
            "file" = "SkyblockCollectionTracker-1.0.6-beta1.jar";
            "hash" = "sha512-yFsDtU0/apUoqpyhWyUhmBPA+IyT11J415yUfStsUq3geZ0yvJPGt+s9rfb4/VLM4yTpScLuDzVFSNET9J2tAA==";
        };
        _8UrdQqkt = {
            "id" = "8UrdQqkt";
            "file" = "SkyblockCollectionTracker-1.0.6-beta2.jar";
            "hash" = "sha512-ZQRGRTYlVCJERzQDTzUO496EbVefsTNwi6aE9+VJcYOh0m87sZ0lpkGcj8pg7q1VwbFvTj8y5YJgzLjWJbnhkw==";
        };
        _KZFs9uAM = {
            "id" = "KZFs9uAM";
            "file" = "SkyblockCollectionTracker-1.0.6.jar";
            "hash" = "sha512-uNVquSOTVvJxdpFUObv+NrpXBNAkLcORoMX6zyjNJGWX/fkC+RBAF6IX/NjHCVwir47Q1N/Eh9XF9C+NkvzYPA==";
        };
        _fpQeCMi4 = {
            "id" = "fpQeCMi4";
            "file" = "SkyblockCollectionTracker-1.0.7.jar";
            "hash" = "sha512-GLl9HQFYpp1sKQntO4m6BqV/cLEncZapU6TJ9hxyHAl3S3KGmg+RZLSh+mbDvBa72p4iJPiRMjEogSZOiB/S9A==";
        };
        _sJRn2Yfl = {
            "id" = "sJRn2Yfl";
            "file" = "SkyblockCollectionTracker-1.0.8-beta.jar";
            "hash" = "sha512-Kk+bZTHL9aE8oL2rDADmRQhby3mUCWTBLM8rnjv5UL17AsgWx4xq28bI6+80AaXqjgWwrHKprmea8sOdCV5DCQ==";
        };
        _ZHM6TetP = {
            "id" = "ZHM6TetP";
            "file" = "skyblockcollectiontracker-1.0.8.jar";
            "hash" = "sha512-EI2InUuOL9T+Fs7acZCD/gjlIXbP34ID6m/gh2W+ML04grdAqHY5QPXoQ+Z3+2jYiGvifQxQEoImGgUmLs7qAg==";
        };
        _Q6FWDxLF = {
            "id" = "Q6FWDxLF";
            "file" = "skyblockcollectiontracker-1.0.8.jar";
            "hash" = "sha512-oV4H+WFaipvuVgDtdBkvnvoPbvP0eoBJrir1C5UnXAfjOaUZETJicu6MDvbJqHngeT6nwjMuq99kofgDd3JqnQ==";
        };
        _VnP1bMqs = {
            "id" = "VnP1bMqs";
            "file" = "SkyblockCollectionTracker-1.0.9-beta1-mc1.21.8.jar";
            "hash" = "sha512-oIlfeygxgG5Uu9oivcHsiLfnx2a4yMVjDF6EP2vL2b0oyrhNXmPXlW9G13XP8CG9b3s74gS54gZzP4XMtcxq8Q==";
        };
        _w7mr9VfR = {
            "id" = "w7mr9VfR";
            "file" = "SkyblockCollectionTracker-1.0.9-beta1-mc1.21.10.jar";
            "hash" = "sha512-9gzW+NGAayQF79bSA99k+uLw2Haa4ecA33W9CKCCQUaoQveWgXbsQHLWj1Dl1uHaEiulXWhATmmU865KDjfNlA==";
        };
        _oHwxd0QJ = {
            "id" = "oHwxd0QJ";
            "file" = "SkyblockCollectionTracker-1.0.9-beta2-mc1.21.8.jar";
            "hash" = "sha512-dhgPc84YaZrAaDvh0JBVkoba+aMFjo4EGT7kR7IZdxyJgyY/j7+L7wFxY728uoUC7Rj0kvfiMqjDAZdgcow14g==";
        };
        _c7nBfA5J = {
            "id" = "c7nBfA5J";
            "file" = "SkyblockCollectionTracker-1.0.9-beta2-mc1.21.10.jar";
            "hash" = "sha512-5WTJAvzQzgS5z0F/WhFAgeiDVFQ+vrkO9GFxlGwr6CE08DG+y/5jbTav8TQaNxEREiveDtmxpfBU9rNOts/thw==";
        };
        _f16PfRHL = {
            "id" = "f16PfRHL";
            "file" = "SkyblockCollectionTracker-1.0.9-beta3-mc1.21.8.jar";
            "hash" = "sha512-pFCxkTpkdEP2ErORGa+OeXiOGURk56Yqv6wHaDb+vx3POlRVgd/E8NMKCMsmQmpad3laRTBkn+i8VNlVKL/ykA==";
        };
        _DtF1o8Sl = {
            "id" = "DtF1o8Sl";
            "file" = "SkyblockCollectionTracker-1.0.9-beta3-mc1.21.10.jar";
            "hash" = "sha512-igkmYiIDw0hfEkOs7qUJyzjZO/edj841Nsay69dQDKvjICu5RcZ1fucXpU4OFvFs/c0vn9wEXltBx1IrZPeB7g==";
        };
        _15uvEewt = {
            "id" = "15uvEewt";
            "file" = "SkyblockCollectionTracker-1.0.9-beta4+mc1.21.8.jar";
            "hash" = "sha512-jjQN+piDw0bLh6A68NyuGp3MuoDXFSPHfQLTbSEND7moUATGYz5z+c+eEw9xzYza3Nqc0tok07TzczdUa83cSg==";
        };
        _PhWdMDxM = {
            "id" = "PhWdMDxM";
            "file" = "SkyblockCollectionTracker-1.0.9-beta4+mc1.21.10.jar";
            "hash" = "sha512-0wnzuG/yZZceEMHOUpTLxPSX26agi3j3zTk5oamJcAQ5SNZAkX/cpaYh9nN4g0zmcXPgnPHtDgswXX5f9BzCPw==";
        };
        _OJDJyoCd = {
            "id" = "OJDJyoCd";
            "file" = "SkyblockCollectionTracker-1.0.9-beta4+mc1.21.11.jar";
            "hash" = "sha512-puAfvWh9CkP8eYPfSWSEXx1LX31F8VO0v4LMCXzmVVg89dnSr3ty6LlAbMUxjArYk3WEKV1RRsj0ZG1+gdHVUQ==";
        };
        _CbTvRSbU = {
            "id" = "CbTvRSbU";
            "file" = "SkyblockCollectionTracker-1.0.9-beta5+mc1.21.8.jar";
            "hash" = "sha512-nL5r1B1HBquTzSxO85Tba6OPX8QzxCzvaAgfAHsfDdlekb/mKxiUqLMbQiFvkivPO6/ai/lsZRpyKfV/eh/V9A==";
        };
        _QFAFcEbZ = {
            "id" = "QFAFcEbZ";
            "file" = "SkyblockCollectionTracker-1.0.9-beta5+mc1.21.10.jar";
            "hash" = "sha512-YNUZDNaVAqjCmey2Yl1ZpHc7p3Ke8zW8Ce8julrBBb9XR53eqODLOwyBtf06VC4t4fmr+rG0onsFWT8UK16VFA==";
        };
        _um15VmMQ = {
            "id" = "um15VmMQ";
            "file" = "SkyblockCollectionTracker-1.0.9-beta5+mc1.21.11.jar";
            "hash" = "sha512-RUfJ0TBdkZhyH/VQPuWEs+c8Jxzuok62j9CbAYsYrqV0MmpzTFlZk/W4knj2hSZZXqV6+rTpmTppbcYce9VLCA==";
        };
        _ZVq27Ebe = {
            "id" = "ZVq27Ebe";
            "file" = "SkyblockCollectionTracker-1.0.9+mc1.21.8.jar";
            "hash" = "sha512-qMApKdiRkFdNnbmOx3beGPtf6yO4ySQCunN1Y0CkvuCetawehxf0z08pVGBRWSZ13DmbKCqGsp5i07VBwO+Gww==";
        };
        _jt2iUJAA = {
            "id" = "jt2iUJAA";
            "file" = "SkyblockCollectionTracker-1.0.9+mc1.21.10.jar";
            "hash" = "sha512-hSIi/rR8cW7pfRENWPQ7Nf/XX9BE/WQ7eDSPF1wPGVFKjk1wpcQIq1djcCoPrHDw0TkbWL6dm+hF5CmMLS3bRw==";
        };
        _pOv7wPMV = {
            "id" = "pOv7wPMV";
            "file" = "SkyblockCollectionTracker-1.0.9+mc1.21.11.jar";
            "hash" = "sha512-5zoo3Qv6pWnnRJBPJhC7RQQ8rL8TRXqhXW3mGQ+PrCfz2Cr1rrnRRmecmBDS2hshFkzErRCD5MeoiMZTge0ipQ==";
        };
        _yEzzA3Zs = {
            "id" = "yEzzA3Zs";
            "file" = "SkyblockCollectionTracker-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-Istt6BETsMkEWaVoo/65Hb/sG0127dmVw+WCapmhnDTBhujyyQ8dNtu/wVf0VyScvQ7VHUJ8huCDdNXAcvFLSQ==";
        };
        _jTSZ8CVV = {
            "id" = "jTSZ8CVV";
            "file" = "SkyblockCollectionTracker-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-4FA6JpJI3jOUYow0KlEHOimkpFwtGcSRTWcF2a5jl2C9+9lyShNFQWWH3YQJvb8ef8UQQN/iKZQ39dfMmFv18Q==";
        };
        _h3bOtCtk = {
            "id" = "h3bOtCtk";
            "file" = "SkyblockCollectionTracker-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-ecNMZ0AGZcDhscJP/tjiC7oikRagBfwcU898CB52kGTxeChbNt0YZokbn0ysUiBTRu4y1AHWXmpGCmMKuSLFIA==";
        };
        _EfDlEXY1 = {
            "id" = "EfDlEXY1";
            "file" = "SkyblockCollectionTracker-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-D6vrfgMcqfD/PfEbk+nxqE3u6Rr3It8f2TPnMEdyPPitwRNVgcITyztRMISOON9fpZomFABrxHrMavlLfX93rg==";
        };
        _U58bG7NW = {
            "id" = "U58bG7NW";
            "file" = "SkyblockCollectionTracker-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-leP49NnolpnY0d63X7Apnoj04rtjXEpq/ugQLbV9FINScu1XCiHA+a1mrFSot5tymAA9HPydqwPIB5ULr138oQ==";
        };
        _OEZaftIH = {
            "id" = "OEZaftIH";
            "file" = "SkyblockCollectionTracker-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-xWmMsHfReJRFlwTQeNmS2FnfSzHcmoLw/XQY8+duFSWSQ6xeNOhOgOZtGUo1VYf9NIi8Zuzfl2Hx+4tZygDTdg==";
        };
        _Eth0Y05P = {
            "id" = "Eth0Y05P";
            "file" = "SkyblockCollectionTracker-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-9NEMJgJWYfqO0zF1j+Wq+nfX2oywprCXAUVGlnrgv5xqg5R6Dyn57hvZxrHO8MSxNO9CMmQSX4rvGgtLpIDjxA==";
        };
        _m4eRoczA = {
            "id" = "m4eRoczA";
            "file" = "SkyblockCollectionTracker-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-DoGbnBw63P3zKwPJ/eWXviyEul8fScS/OLPsGhyOP76iNJy7rGkFnKzhVczP+RWLeQimYh4eHZTEEA1bDZyD1g==";
        };
        _B2Nssv0E = {
            "id" = "B2Nssv0E";
            "file" = "SkyblockCollectionTracker-2.1.1+mc1.21.10.jar";
            "hash" = "sha512-uuX89oYFsfv3reKZIxqJf05vXGgGZp19rhv22SqBIfb3kB7gpfNUqwF2Pmtx5ZjQuC5uPA/WGobVjUSoj+ZDUw==";
        };
        _I3TyHWbH = {
            "id" = "I3TyHWbH";
            "file" = "SkyblockCollectionTracker-2.1.1+mc1.21.11.jar";
            "hash" = "sha512-u6Uc9MalTkT6n+QtjgZZUgnfZ+hlI3RtQjrVddcKJWn2RzvP/uOHvouiISPEQJE9uih2D19LvR7+AVAMwrYdoQ==";
        };
        _ar3FUxyF = {
            "id" = "ar3FUxyF";
            "file" = "SkyblockCollectionTracker-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-tix+XnAmIVkpuZXyQvFHV4IZOLBhmR+KyLLB2Rl1XEVkHLRidTvuFqC6QQdlbvEdi1Cny8Cxdr3XISgxxzAdcg==";
        };
        _LnB0PqIX = {
            "id" = "LnB0PqIX";
            "file" = "SkyblockCollectionTracker-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-c4alDJdP0P7i+dClYpVzq8svc+I2iqz74/S1KJh8gxk67d0l6YJvQiWGuceDzySJtaCpi51nLWqnEok1kpKqhg==";
        };
        _ItgXyLRa = {
            "id" = "ItgXyLRa";
            "file" = "SkyblockCollectionTracker-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-urJIG4OxhWETl98QrDdj7EaQdcAqzONrkd3qdgU1N4W88CbdgHOWC29ZB6nWVQSfmVmvCVv6yeWisoo9oitcow==";
        };
        _yBQBKkZV = {
            "id" = "yBQBKkZV";
            "file" = "SkyblockCollectionTracker-2.3.0+mc1.21.10.jar";
            "hash" = "sha512-HymX7mHj8dvo1Hfy2+bDmOrHs0dNuIVqheWdip+Mfz303tJb4HgriJofw8mT0obYx4Jljphntd5mahNkNd/88g==";
        };
        _CksA6xeM = {
            "id" = "CksA6xeM";
            "file" = "SkyblockCollectionTracker-2.3.1+mc1.21.10.jar";
            "hash" = "sha512-w+OuWWHTVxTAhewvAMqAKG1ncmEB6gIUnfjzJFOA/OQv7AHktfNUQMx9SnijGaJVZamIVQSckon5NID0f2izOQ==";
        };
        _4BeHyb9n = {
            "id" = "4BeHyb9n";
            "file" = "SkyblockCollectionTracker-2.3.1+mc1.21.11.jar";
            "hash" = "sha512-kZV+/1vF/oItaWa5lER25BC9mG3lAMIMsc7PNXilraKsj75FkQ9KRHYU5/hl7TYm7yqGaSGcM3OLef2USYmVlA==";
        };
        _5IWkzLI0 = {
            "id" = "5IWkzLI0";
            "file" = "SkyblockCollectionTracker-2.3.2+mc1.21.11.jar";
            "hash" = "sha512-Bl4TxrirHAEC59uDQsxemszb8mSLzEOdjtjpbYi52Ubgji/CDicqDszl37fRbW9V+xdlUMXEQxsao/CEMGoV7Q==";
        };
        _GLl5h3Z2 = {
            "id" = "GLl5h3Z2";
            "file" = "SkyblockCollectionTracker-2.3.2+mc1.21.10.jar";
            "hash" = "sha512-RXu0FaFRFtBDvSYTmYLM5XS5G+07LcfXL0TjqAmvEr0GNYtOn6cSVkU33vBKeFflxCrVU8vRigaSa70d5aNPkA==";
        };
        _AtYvBw5x = {
            "id" = "AtYvBw5x";
            "file" = "SkyblockCollectionTracker-2.3.3+mc1.21.10.jar";
            "hash" = "sha512-5unNQuTl2JZvg4f5GKTqvS5s+Lae8qxbY8v7V6+ScMvQyeSmvTy8ZigdTEvDWMhYoInauQSfAvAxsmQJNCVfjg==";
        };
        _oNiCKz44 = {
            "id" = "oNiCKz44";
            "file" = "SkyblockCollectionTracker-2.3.3+mc1.21.11.jar";
            "hash" = "sha512-/t6pGP82eBXWkMTZ9uXUOFjHrLglGpfV9eWR1d2WUjGKX1EdLbgDFPciMU098y5QUgmrNUbZ5jBuah6s7rrY+Q==";
        };
        _xYlLnKMc = {
            "id" = "xYlLnKMc";
            "file" = "SkyblockCollectionTracker-2.4.0+mc1.21.10.jar";
            "hash" = "sha512-+ncncN6etTGK1Iwnd4/3IMQlmmvJDIOi6fZgjGMSJNRHZLdKhX/gQkTVCG4bJqQSQFrpQ8UUFkTqpqWilVmKLg==";
        };
        _r4naCtU8 = {
            "id" = "r4naCtU8";
            "file" = "SkyblockCollectionTracker-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-LTlSYq9CuHYsI4Iy6b8unwkgZC7aeH8AP7Rm4jS+NJwidayHAcfyozCcUQCiJppuVB26nx0PX9UyLh1nKd/ufQ==";
        };
        _VWwfGiiw = {
            "id" = "VWwfGiiw";
            "file" = "SkyblockCollectionTracker-2.4.1+mc1.21.10.jar";
            "hash" = "sha512-wwdPDTFLCbr07v0yP9L47DKUzIhumTperTmwnjEf0gICoWYD6ynpb5sPbewzrPzaxsCw21uBXZoOqEKvU+J1Tg==";
        };
        _Rj4geoFn = {
            "id" = "Rj4geoFn";
            "file" = "SkyblockCollectionTracker-2.4.1+mc1.21.11.jar";
            "hash" = "sha512-p20VFjfOo6fH1btolooKJNQF1yOn7zat5X6jYwIBKNMO001+rTheRsIbRwNb0U+iFlVpnA+yk3GnGcOZzp4G7A==";
        };
        _k1Ql0JHW = {
            "id" = "k1Ql0JHW";
            "file" = "SkyblockCollectionTracker-2.4.2+mc1.21.11.jar";
            "hash" = "sha512-KzwgpVq/T3VvPbOrKOsWM+8oa3bAkOME6pmtolRByMtwq743vsWk3JYZ5MF4UCe9sV0UCYiHjPb/uEoV6iRsZA==";
        };
        _KZsSRXOn = {
            "id" = "KZsSRXOn";
            "file" = "SkyblockCollectionTracker-mc26.1-2.4.3.jar";
            "hash" = "sha512-mbhpqJMAxMi/AdAfhSVcC483mVeecODgv1bMDc4v4mS9J757PElx758MuVBDnG8SjaoxNCWm11c1dTiOzyKEnA==";
        };
        _vQRaOOvz = {
            "id" = "vQRaOOvz";
            "file" = "SkyblockCollectionTracker-mc26.2-2.4.3.jar";
            "hash" = "sha512-qbzOWRWxaLiEn28M5Ro/jQ+DpvKNsmLCBK8EwyK5NYd7JypNZ8RAU1M/a3UzkpCufab+ZzLgP0BB9d+JRB0Weg==";
        };
        _dT28pGGm = {
            "id" = "dT28pGGm";
            "file" = "SkyblockCollectionTracker-2.5.0+mc26.1.jar";
            "hash" = "sha512-8MJFZrxzqySNjJfngk+nA09/tJLZYi5VMenTO5itmLIx2F3UGBA0cCQFLhtWeMwiNGyJEQGMSlDPQL5gGhezFQ==";
        };
        _J5Sl0xyW = {
            "id" = "J5Sl0xyW";
            "file" = "SkyblockCollectionTracker-2.5.0+mc26.2.jar";
            "hash" = "sha512-qnKMeeCHelzalahN1J5TvuZ2Ya5a6KcUC8lbs9GzggwHIuH8liCyquBMUCPCH6YouUuYGgzGFYjpkPRX9xJDWg==";
        };
        _eahd6TBV = {
            "id" = "eahd6TBV";
            "file" = "SkyblockCollectionTracker-2.6.0+mc26.1.jar";
            "hash" = "sha512-TcRRmw2JvaFMryx+4MUClbKC5n/nx+UM46S8znqOouZeKxykEeic0f7KaL07V56fJw6j05jC0h6UBR2LRLMiRw==";
        };
        _J5pRG6pU = {
            "id" = "J5pRG6pU";
            "file" = "SkyblockCollectionTracker-2.6.0+mc26.2.jar";
            "hash" = "sha512-5XhjQ4s8hvGhG/4hCc2fCwgovfyzLrVlZ/o90oPvK2XyjVCrOtFIyB51XIYxrlOU9hkIJx2d9zPPq01RjJFCXw==";
        };
        _jSUhcHvw = {
            "id" = "jSUhcHvw";
            "file" = "SkyblockCollectionTracker-2.6.1+mc26.2.jar";
            "hash" = "sha512-XaLsNJeOOlZTwWVp81zedZOm6Ox2m8RQ0Fj5FhYu6VAdby/nmJ/1jgBcZ3Chkc8rjBMTJhrT/fKnzhPBYDIsMw==";
        };
        _vhifV57c = {
            "id" = "vhifV57c";
            "file" = "SkyblockCollectionTracker-2.6.1+mc26.1.jar";
            "hash" = "sha512-C1gYm9uSOPFzpgvmT7AsXeDbkZKE17zh/5Yc8U821vrkELW4D9du6LZy6lsqF8T1+EruF1SLic/8jO53phSAgQ==";
        };
    in {
        "Hdn5U850" = _Hdn5U850;
        "7rP3gi5j" = _7rP3gi5j;
        "mowilOv4" = _mowilOv4;
        "8UrdQqkt" = _8UrdQqkt;
        "KZFs9uAM" = _KZFs9uAM;
        "fpQeCMi4" = _fpQeCMi4;
        "sJRn2Yfl" = _sJRn2Yfl;
        "ZHM6TetP" = _ZHM6TetP;
        "Q6FWDxLF" = _Q6FWDxLF;
        "VnP1bMqs" = _VnP1bMqs;
        "w7mr9VfR" = _w7mr9VfR;
        "oHwxd0QJ" = _oHwxd0QJ;
        "c7nBfA5J" = _c7nBfA5J;
        "f16PfRHL" = _f16PfRHL;
        "DtF1o8Sl" = _DtF1o8Sl;
        "15uvEewt" = _15uvEewt;
        "PhWdMDxM" = _PhWdMDxM;
        "OJDJyoCd" = _OJDJyoCd;
        "CbTvRSbU" = _CbTvRSbU;
        "QFAFcEbZ" = _QFAFcEbZ;
        "um15VmMQ" = _um15VmMQ;
        "ZVq27Ebe" = _ZVq27Ebe;
        "jt2iUJAA" = _jt2iUJAA;
        "pOv7wPMV" = _pOv7wPMV;
        "yEzzA3Zs" = _yEzzA3Zs;
        "jTSZ8CVV" = _jTSZ8CVV;
        "h3bOtCtk" = _h3bOtCtk;
        "EfDlEXY1" = _EfDlEXY1;
        "U58bG7NW" = _U58bG7NW;
        "OEZaftIH" = _OEZaftIH;
        "Eth0Y05P" = _Eth0Y05P;
        "m4eRoczA" = _m4eRoczA;
        "B2Nssv0E" = _B2Nssv0E;
        "I3TyHWbH" = _I3TyHWbH;
        "ar3FUxyF" = _ar3FUxyF;
        "LnB0PqIX" = _LnB0PqIX;
        "ItgXyLRa" = _ItgXyLRa;
        "yBQBKkZV" = _yBQBKkZV;
        "CksA6xeM" = _CksA6xeM;
        "4BeHyb9n" = _4BeHyb9n;
        "5IWkzLI0" = _5IWkzLI0;
        "GLl5h3Z2" = _GLl5h3Z2;
        "AtYvBw5x" = _AtYvBw5x;
        "oNiCKz44" = _oNiCKz44;
        "xYlLnKMc" = _xYlLnKMc;
        "r4naCtU8" = _r4naCtU8;
        "VWwfGiiw" = _VWwfGiiw;
        "Rj4geoFn" = _Rj4geoFn;
        "k1Ql0JHW" = _k1Ql0JHW;
        "KZsSRXOn" = _KZsSRXOn;
        "vQRaOOvz" = _vQRaOOvz;
        "dT28pGGm" = _dT28pGGm;
        "J5Sl0xyW" = _J5Sl0xyW;
        "eahd6TBV" = _eahd6TBV;
        "J5pRG6pU" = _J5pRG6pU;
        "jSUhcHvw" = _jSUhcHvw;
        "vhifV57c" = _vhifV57c;
        "forge-1.8.9" = _sJRn2Yfl;
        "fabric-1.21.8" = _ZVq27Ebe;
        "fabric-1.21.10" = _VWwfGiiw;
        "fabric-1.21.11" = _k1Ql0JHW;
        "fabric-26.1" = _vhifV57c;
        "fabric-26.1.1" = _vhifV57c;
        "fabric-26.1.2" = _vhifV57c;
        "fabric-26.2" = _jSUhcHvw;
        "default" = _vhifV57c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sct";
            id = "iYI2Iw6k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _GGecVY7m = {
            "id" = "GGecVY7m";
            "file" = "MoreChiseledBookshelfVariants-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-pE46RvD8euLVkojuClObAR017tUSTZWI6Ya7k9Bkzs/Pd0RUIwiDqr/aWpXMSEE0N/Dy741PSoHvpauiB7Ze6g==";
        };
        _esCEmw08 = {
            "id" = "esCEmw08";
            "file" = "MoreChiseledBookshelfVariants-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-dFyNBWP8yN4efu//33cY2UyyaG83skCGmbckY2LxhtE9+QGke6GtFeu1+0CrJVZwkKRT9KMp69hnspHIb7M8qw==";
        };
        _uBTuvyDY = {
            "id" = "uBTuvyDY";
            "file" = "MoreChiseledBookshelfVariants-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-h6jlc2EdynUKYgvGgLgQXAkfUIlyd9t8wvXIn4iLuS4cGEbwOGaz8AWkB5bx0uSESsJzleCDc9K8hz2SNrwY/g==";
        };
        _m7y9jGfs = {
            "id" = "m7y9jGfs";
            "file" = "MoreChiseledBookshelfVariants-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-9ikFFsoIaH5SyO04odWM7x+MkaxBm7QUH+SpOs0g4Jctk2888rNzttjgd2O/VkgLAspNFbRrMuEt4Kvehe3EuQ==";
        };
        _B2FHRnmP = {
            "id" = "B2FHRnmP";
            "file" = "MoreChiseledBookshelfVariants-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-jbaRBFfeoslieWkCp6Jw8pdSwpp4FS75M45KOirZt8jpN4ANq0G9fSnvguwQ/f8ejNCDs4QQ4qxfgoZ1HqB8Ow==";
        };
        _XjX7add4 = {
            "id" = "XjX7add4";
            "file" = "MoreChiseledBookshelfVariants-1.5.4+1.20.4-Fabric.jar";
            "hash" = "sha512-cFnoRrAqOKg1DFTB9WWRblG1IXApoA54pSHDkSfhtISrN1CUu9a2iAZa/lQTjKntO4fyBVYhsuU/FHa8KiTWMA==";
        };
        _hB3PpgYL = {
            "id" = "hB3PpgYL";
            "file" = "MoreChiseledBookshelfVariants-1.5.4+1.20.6-Fabric.jar";
            "hash" = "sha512-vRCLa11Mza1ooUAU+YDQS7Lc/YGMmQ4zXKschSQUR/7ZZzd0Loy29zItHAdmvycT80U0al27CN0752PpLN8+2g==";
        };
        _xWhWq8dl = {
            "id" = "xWhWq8dl";
            "file" = "MoreChiseledBookshelfVariants-1.5.4+1.21-Fabric.jar";
            "hash" = "sha512-v8D/OTZlwIVKcuSPWVeL5hZxFmZK0ecvWlPpyiBiQjT/alb6qaPizudbhEuW2cMxJM/FC00vOkDHryTVkqObsQ==";
        };
        _IUPKp4T7 = {
            "id" = "IUPKp4T7";
            "file" = "MoreChiseledBookshelfVariants-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-yC4SOT05EkXfM7YdU9EBz3byoPsYcsnW/Zq1tkBTG36UWt2vQJUDhc/Uij9l/bjeLJMqbemX/4UBf2GQfapI5A==";
        };
        _fEq2D1PC = {
            "id" = "fEq2D1PC";
            "file" = "MoreChiseledBookshelfVariants-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-6OgEqspMbvxrhirU23w6TfEQyBZ/2ToazpEwp93MtCchL3lezUd1wfIzA8WDIZFc5urn+hA0t7lKQfNlb8cBHw==";
        };
        _IcDo2UvR = {
            "id" = "IcDo2UvR";
            "file" = "MoreChiseledBookshelfVariants-1.5.5+1.20.6-Fabric.jar";
            "hash" = "sha512-LCzXre5DN96gG+69Egf53gXuY5yk1AYfdpkY0XSa4wDHdSx5jpacUG1sS72eoCVYfZTmIkYV9Zon9vt7tbNyGw==";
        };
        _nIUb3omS = {
            "id" = "nIUb3omS";
            "file" = "MoreChiseledBookshelfVariants-1.5.5+1.21-Fabric.jar";
            "hash" = "sha512-WxM7+4PlyqtUyvv7d2+ESPto06xxvTJsXM5EXP7I0hAVUlxwuqVu1wudfKU+Xg9cMRt0ptm9/fWANuyYFqcXEg==";
        };
        _rTnrg6sP = {
            "id" = "rTnrg6sP";
            "file" = "MoreChiseledBookshelfVariants-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-h9vUI+kj/RdA7yG2LhC0+uwdlydE0IFejEzU1sOQrM/S7Ty33R0vbUR+Fisf6CGv95/oh8xgG6l+jCGDkgnvsw==";
        };
        _UYVBBCzk = {
            "id" = "UYVBBCzk";
            "file" = "MoreChiseledBookshelfVariants-1.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-BTKBlg+3LFQZIbhowysoUjGFF3+FRfAUl/NPj36bEV8retGW/aOak9Ffim9B0/vZNhJro/HlpHS2kWThz2ppPA==";
        };
        _Tp6cKufz = {
            "id" = "Tp6cKufz";
            "file" = "MoreChiseledBookshelfVariants-1.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-7MTVqeBIkf87DaY0nHvYez9noKCIP9rc0+N/LPw0l3vePpSL+HUGvgCypVRlEZrs0C8YbNrv0P0h5fKElnXVaQ==";
        };
        _36r9pgdR = {
            "id" = "36r9pgdR";
            "file" = "MoreChiseledBookshelfVariants-1.6.0+1.21-Fabric.jar";
            "hash" = "sha512-ZsMUXJwLS88EN/lIMYMBoZCv5Pzv0/r1zJq5DvmuVyaMxVWMFBOCYGrkhgyBUlcbEPSqxCsvdls9swBiUvrtAg==";
        };
        _fKCFxB5M = {
            "id" = "fKCFxB5M";
            "file" = "MoreChiseledBookshelfVariants-1.6.0+1.21.1-Fabric.jar";
            "hash" = "sha512-agizdJDnFx/swABDFhrAMYaqcPXqObvmLbMC0tve+5WAWxlNrIZFLNL6gHjfqqAfzf1wwuGNHuCjR0S1oKfRBw==";
        };
        _ZHQdiMcU = {
            "id" = "ZHQdiMcU";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-J6yFaT/LyJKsKuJ5EWP+7Yj3Khcy/mBYYuF2goD7CJJoXoqm/42575oxydCNRxj3QxuN4FN8Pvz8ac9X0u+2dA==";
        };
        _vmRC2eBm = {
            "id" = "vmRC2eBm";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.20.4-Fabric.jar";
            "hash" = "sha512-AYHabRVibjXiQVkDyS5NgfG0wfrKkJ5KE9IaANI6ugbm4ebW5TlfWkqrHHVtNy65fBKAiA4Q76habFmh21jKcw==";
        };
        _x36NpgHP = {
            "id" = "x36NpgHP";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.20.6-Fabric.jar";
            "hash" = "sha512-65shtN9uW59+jBTqEPZxo5knPutO1PTDPEwzEOxdaddEAnl1eiaKv7Qo7IL/o3hwXb3iQ1wsCKn/BWKDn5At/w==";
        };
        _z13uqn6c = {
            "id" = "z13uqn6c";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.21-Fabric.jar";
            "hash" = "sha512-v4bRcW5hK4KSiouIFque0D7PpBVJ5hsVDO3FslYCmUYVywRexcRbSgpmF1+PaM8tyoce3P+1zXWkQHbVIuJp6g==";
        };
        _KHOztHdf = {
            "id" = "KHOztHdf";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.21.1-Fabric.jar";
            "hash" = "sha512-bO4ZSuyeIIL9YgiN3BjFhTE5jbNbzPQhkzZ1882lKrDya9/OAplPpO73cjAUFNadpwggnJOYyb2GLaXw6/hkjg==";
        };
        _U8qLOBwK = {
            "id" = "U8qLOBwK";
            "file" = "MoreChiseledBookshelfVariants-1.6.1+1.21.2-Fabric.jar";
            "hash" = "sha512-GqOtreInO8mgWeLq37r3HTU5NMNK5EkDTWDsodSHmBLD/P6cUbPsI34kcL3D4Sfy6szWvLYi5BoJ/khammYS5A==";
        };
        _A0Xq98hV = {
            "id" = "A0Xq98hV";
            "file" = "MoreChiseledBookshelfVariants-1.6.2+1.21.1-Fabric.jar";
            "hash" = "sha512-WcP83M1hqS94Xr712V686oAVjRavNnEChnyuz6OIHW1uYfCcPWEdwGuio764p+KLdSBtHdt71W/ppj9Es3uWnA==";
        };
        _ZU50y6CL = {
            "id" = "ZU50y6CL";
            "file" = "MoreChiseledBookshelfVariants-1.6.2+1.21.3-Fabric.jar";
            "hash" = "sha512-Ab0ueUO//vCr82pBfBEa+VqSEa2NS8MJ6oo+Bl6FBTZj9JrwSEIsxeNRPiuMO1M5iWgMyiTSZGAPDyWvrZzv/Q==";
        };
        _sI4WXYEm = {
            "id" = "sI4WXYEm";
            "file" = "MoreChiseledBookshelfVariants-1.6.3+1.21.3-Fabric.jar";
            "hash" = "sha512-tBi3XhF3CBU3+FRfz3CV/yYFEIziFHarB5brPBg+kI5NUMU1nan0ZveerDECngpxDja5uL8hM/ZwVxRf9KpSNA==";
        };
        _4krJD07N = {
            "id" = "4krJD07N";
            "file" = "MoreChiseledBookshelfVariants-1.6.4+1.21.3-Fabric.jar";
            "hash" = "sha512-9l14nFp07dLQHHzDMS4y3JaJa13YDu9/HdRIiwuZGfslM12ywhZnpwmCVGfU5vokOgPNnM3jpQixkDAojRq+hg==";
        };
        _fksL2zDI = {
            "id" = "fksL2zDI";
            "file" = "MoreChiseledBookshelfVariants-1.6.4+1.21.4-Fabric.jar";
            "hash" = "sha512-E7wwhj4Z89NYCvNZu+57g61JfuyZKRdTKLPXlE2yQe3duvvXE1R71o3TLl0b7ifakovjOBP6lja7bA9t1DPpEw==";
        };
        _FPQufES1 = {
            "id" = "FPQufES1";
            "file" = "MoreChiseledBookshelfVariants-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-jCZICkNPt4SJ3S8s2I/3VuJIFmdvPtK9azi2+uFJ1OvCBrQDPhUJlWIkTUQotB6Z2vrFBmzGbxd2lzySfHzH/w==";
        };
        _x5eYtjFj = {
            "id" = "x5eYtjFj";
            "file" = "MoreChiseledBookshelfVariants-1.7.0+1.21.1-Fabric.jar";
            "hash" = "sha512-IqwX+DVyCVbOBjaqHlsyCLxSwVgOXcTpabM2amGLZbEqWOyS53WthzZQ+QRMLf2hwa5MYgotjabVfgNj/NsKew==";
        };
        _eb7jLch2 = {
            "id" = "eb7jLch2";
            "file" = "MoreChiseledBookshelfVariants-1.7.0+1.21.4-Fabric.jar";
            "hash" = "sha512-QU/O+qGpfP73qbFk3WblQwJn0U0mVfHsljk71pX2VCDMPft4quThvX/I3azTn+WnkNtYqNm8e1oYPVt+coYvNQ==";
        };
        _rb2kjXS0 = {
            "id" = "rb2kjXS0";
            "file" = "MoreChiseledBookshelfVariants-1.7.1+1.20.1-Fabric.jar";
            "hash" = "sha512-3OtL4Na1dV0tVStdC0NCuX59yzqyOdeaouuDBZAfte3XwZ2LBKcehCnoaZxxrZIpeyQ3ZVKTaqDh2vYO9fKCWg==";
        };
        _Mv3952ns = {
            "id" = "Mv3952ns";
            "file" = "MoreChiseledBookshelfVariants-1.7.1+1.21.1-Fabric.jar";
            "hash" = "sha512-0aSMeP/JR6Lifwnur29jJGLEtitcfX3O2kyvfio9z5xfYaJ+EVQFtCqK5mPTlgdjdu8ITjO5xnKokYb2FyGRmQ==";
        };
        _PVlHnjmu = {
            "id" = "PVlHnjmu";
            "file" = "MoreChiseledBookshelfVariants-1.7.1+1.21.4-Fabric.jar";
            "hash" = "sha512-FGB+dJqu+R3qg9y88Zf2VogBdA+xoHhyf/BejVuogEUmBlxqMwmYwfZnLDSEohJBEYAWjHu+ZILsL7olR/3Org==";
        };
        _NHBPPcCc = {
            "id" = "NHBPPcCc";
            "file" = "MoreChiseledBookshelfVariants-1.7.2+1.20.1-Fabric.jar";
            "hash" = "sha512-J07T5xwXAQJw8zJj5Rns3Si3Yr/VGYtKYBgw/Q+hsJKN00FwpPwU7GTx0HfGFtxpwU8oAyLza4MbEFp/BhmSTw==";
        };
        _E1BXV1ob = {
            "id" = "E1BXV1ob";
            "file" = "MoreChiseledBookshelfVariants-1.7.2+1.21.1-Fabric.jar";
            "hash" = "sha512-0IA6/c/2SUpn7S6qeUtvJUhaCVYdXByi5iQhO8R6kOzV2OnevLjEvHalybJBeMgTUP5cmfs3/gQCx7UHFqeADg==";
        };
        _Byw1ReFY = {
            "id" = "Byw1ReFY";
            "file" = "MoreChiseledBookshelfVariants-1.7.2+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-dAsarMt2juVA+GuhgRJwlXvR0c1Nr1mFDDSSLImQyc+V+wiT0UJMGvhROlBPKrFmRC6mI/XjB/HwfR+sUyQr7A==";
        };
        _ulqWAuoc = {
            "id" = "ulqWAuoc";
            "file" = "MoreChiseledBookshelfVariants-1.7.3+1.20.1-Fabric.jar";
            "hash" = "sha512-jBbk5WyO1L37FB3gaNImsgdFCmKBkE2x9fOV+Mxo9zdNHrbscliuRq2N718UoZWMrLngeg4keOAUYl7NPublZg==";
        };
        _HmvUaUdB = {
            "id" = "HmvUaUdB";
            "file" = "MoreChiseledBookshelfVariants-1.7.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-b+PlRslWpqVJCWJxOCpZfp2rUzfok22VRX2VEeO+BdzC/6oPHSD1BdH6T/Z4c1pbKv7TihmswbbzWokuLU332g==";
        };
        _ZRs4nk91 = {
            "id" = "ZRs4nk91";
            "file" = "MoreChiseledBookshelfVariants-1.7.3+1.21.4(-6)-Fabric.jar";
            "hash" = "sha512-7L8XDEU6CJoSaCwEhDC/n8XbSDGMIx3D4Bwjq48Wk0m2eJKVfK+mQNCg8jcIVZDxo42Z92GBjPAwX/xjmr1Wnw==";
        };
        _hXQ2Ebe4 = {
            "id" = "hXQ2Ebe4";
            "file" = "MoreChiseledBookshelfVariants-1.7.4+1.20.1-Fabric.jar";
            "hash" = "sha512-IaIjOtGAi8e7aLm4yNeZrUOzWIaxqrVTc7peyziLXaH6QVRmrkZGqsrtMod32WFMMpGTdRlVTlYvs5L98Zy51w==";
        };
        _qV60IlQs = {
            "id" = "qV60IlQs";
            "file" = "MoreChiseledBookshelfVariants-1.7.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-jD0MdteFrAk+qQIuLwbT86fOqDVkbrQEaXcprxaiIQYDAVvrhEKDmE13K0WCUOPSS6pKf+gXsSdKIjogElD1mA==";
        };
        _ehyywgAj = {
            "id" = "ehyywgAj";
            "file" = "MoreChiseledBookshelfVariants-1.7.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-t9MxDKZiu/nca4bSKbMzdNWc1yMZ3CLCOVnWEiY7jQUmeYFOdh3ZIx9ONgayHkVsAYozdm+WeU9PFoE4SVY2cQ==";
        };
        _QocqHcr7 = {
            "id" = "QocqHcr7";
            "file" = "MoreChiseledBookshelfVariants-1.7.5+1.20.1-Fabric.jar";
            "hash" = "sha512-2Edx8As06i24eh9NY8zcCYJmuLaBWv+DA5BMXQ8z5gjbjT9d6q2ss3prvL4c9IKVQ+0GNVjoP327C4e5RMisow==";
        };
        _TEjDc4FZ = {
            "id" = "TEjDc4FZ";
            "file" = "MoreChiseledBookshelfVariants-1.7.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-wCnsjjFe2KasXLMS5h/9s3ISqEgyPZjJZaHczBnpayTyccT+IXOxadO4zB6/sL/Wrp4cYBye1b11KzYE5yNUSw==";
        };
        _uZ0DTmWi = {
            "id" = "uZ0DTmWi";
            "file" = "MoreChiseledBookshelfVariants-1.7.5+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-b9Auxukjf0EGlbhcaX12701BML/sTzRj/RdQUVtn+xQBH8LdmKmxT9PbflX0LVdDRNpNHbn6mwFvJs4VFYBMkQ==";
        };
        _InwVhIs0 = {
            "id" = "InwVhIs0";
            "file" = "MoreChiseledBookshelfVariants-1.7.5+26.1-Fabric.jar";
            "hash" = "sha512-Vl18GLAs7/4R26yOPzOLJepQ1K6xinm/Bor0zH2arvr4usFZUeCBCq4XD7Z0VCVEbPBeyBXcFOOiLnePjW8JEg==";
        };
        _cAxohR3D = {
            "id" = "cAxohR3D";
            "file" = "MoreChiseledBookshelfVariants-1.7.6+26.1(2)-Fabric.jar";
            "hash" = "sha512-sxaLS0NCyNlzcZmrKbs63A/+cf3J3H8SxcEiC3wsMPartQBOZMxshyVlqISMUehehszqG0DnDHunq12fcOO31Q==";
        };
        _7aOEG6NK = {
            "id" = "7aOEG6NK";
            "file" = "MoreChiseledBookshelfVariants-1.8.0+1.20.1-Fabric.jar";
            "hash" = "sha512-W7dy7gkMyRP1O+giNVaw65JQwUqI7l8mfVsypNpODtGS9qu9IDiHIzGI7T2ZjF+drjbLohjukfwuynDgwpBP/g==";
        };
        _VrZanJCt = {
            "id" = "VrZanJCt";
            "file" = "MoreChiseledBookshelfVariants-1.8.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-YH5xFgyixyvf/hJCejhR9HCRM3FKpzDjApgpiF4fs3Ev9Q97yIIo4wv6b6KCvKHwym6Ga259e/GJUT6JllvqPA==";
        };
        _zXVbBb6Y = {
            "id" = "zXVbBb6Y";
            "file" = "MoreChiseledBookshelfVariants-1.8.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-34AEOc0HERMdHhSGhTHIqsXelZeorsMorVtGmxX8f6m+w1hgRaa92SpkLI54JU3cD++dUrghh5fLwVsH2LILhg==";
        };
        _96182rl3 = {
            "id" = "96182rl3";
            "file" = "MoreChiseledBookshelfVariants-1.8.0+26.1(2)-Fabric.jar";
            "hash" = "sha512-DUzTH2hOhy1EP7bmMEvg6DQo0EBT3cxQYMLoaKo7MoHY8OVk15/DLpIQFEfU9yEhQBBj7zbiz75YKqryoXlITw==";
        };
        _IuU32M4k = {
            "id" = "IuU32M4k";
            "file" = "MoreChiseledBookshelfVariants-1.8.0+26.3-Fabric.jar";
            "hash" = "sha512-5W/oTX9r5jZEbLC52/Z10WsyrKnYTFXFdt+kN9TuH6m1uw/Yg4og/Qq7NquwKHQ4fU1XuiKBL/UDWPluJLDBRA==";
        };
    in {
        "GGecVY7m" = _GGecVY7m;
        "esCEmw08" = _esCEmw08;
        "uBTuvyDY" = _uBTuvyDY;
        "m7y9jGfs" = _m7y9jGfs;
        "B2FHRnmP" = _B2FHRnmP;
        "XjX7add4" = _XjX7add4;
        "hB3PpgYL" = _hB3PpgYL;
        "xWhWq8dl" = _xWhWq8dl;
        "IUPKp4T7" = _IUPKp4T7;
        "fEq2D1PC" = _fEq2D1PC;
        "IcDo2UvR" = _IcDo2UvR;
        "nIUb3omS" = _nIUb3omS;
        "rTnrg6sP" = _rTnrg6sP;
        "UYVBBCzk" = _UYVBBCzk;
        "Tp6cKufz" = _Tp6cKufz;
        "36r9pgdR" = _36r9pgdR;
        "fKCFxB5M" = _fKCFxB5M;
        "ZHQdiMcU" = _ZHQdiMcU;
        "vmRC2eBm" = _vmRC2eBm;
        "x36NpgHP" = _x36NpgHP;
        "z13uqn6c" = _z13uqn6c;
        "KHOztHdf" = _KHOztHdf;
        "U8qLOBwK" = _U8qLOBwK;
        "A0Xq98hV" = _A0Xq98hV;
        "ZU50y6CL" = _ZU50y6CL;
        "sI4WXYEm" = _sI4WXYEm;
        "4krJD07N" = _4krJD07N;
        "fksL2zDI" = _fksL2zDI;
        "FPQufES1" = _FPQufES1;
        "x5eYtjFj" = _x5eYtjFj;
        "eb7jLch2" = _eb7jLch2;
        "rb2kjXS0" = _rb2kjXS0;
        "Mv3952ns" = _Mv3952ns;
        "PVlHnjmu" = _PVlHnjmu;
        "NHBPPcCc" = _NHBPPcCc;
        "E1BXV1ob" = _E1BXV1ob;
        "Byw1ReFY" = _Byw1ReFY;
        "ulqWAuoc" = _ulqWAuoc;
        "HmvUaUdB" = _HmvUaUdB;
        "ZRs4nk91" = _ZRs4nk91;
        "hXQ2Ebe4" = _hXQ2Ebe4;
        "qV60IlQs" = _qV60IlQs;
        "ehyywgAj" = _ehyywgAj;
        "QocqHcr7" = _QocqHcr7;
        "TEjDc4FZ" = _TEjDc4FZ;
        "uZ0DTmWi" = _uZ0DTmWi;
        "InwVhIs0" = _InwVhIs0;
        "cAxohR3D" = _cAxohR3D;
        "7aOEG6NK" = _7aOEG6NK;
        "VrZanJCt" = _VrZanJCt;
        "zXVbBb6Y" = _zXVbBb6Y;
        "96182rl3" = _96182rl3;
        "IuU32M4k" = _IuU32M4k;
        "fabric-1.20.1" = _7aOEG6NK;
        "fabric-1.20.4" = _vmRC2eBm;
        "fabric-1.20.6" = _x36NpgHP;
        "fabric-1.21" = _VrZanJCt;
        "fabric-1.20.5" = _x36NpgHP;
        "fabric-1.21.1" = _VrZanJCt;
        "fabric-1.21.2" = _4krJD07N;
        "fabric-1.21.3" = _4krJD07N;
        "fabric-1.21.4" = _zXVbBb6Y;
        "fabric-1.21.5" = _zXVbBb6Y;
        "fabric-1.21.6" = _zXVbBb6Y;
        "fabric-1.21.7" = _zXVbBb6Y;
        "fabric-1.21.8" = _zXVbBb6Y;
        "fabric-1.21.9" = _zXVbBb6Y;
        "fabric-1.21.10" = _zXVbBb6Y;
        "fabric-1.21.11" = _zXVbBb6Y;
        "fabric-1.21.1-rc1" = _VrZanJCt;
        "fabric-25w02a" = _zXVbBb6Y;
        "fabric-25w03a" = _zXVbBb6Y;
        "fabric-25w04a" = _zXVbBb6Y;
        "fabric-25w05a" = _zXVbBb6Y;
        "fabric-25w06a" = _zXVbBb6Y;
        "fabric-25w07a" = _zXVbBb6Y;
        "fabric-25w08a" = _zXVbBb6Y;
        "fabric-25w09a" = _zXVbBb6Y;
        "fabric-25w09b" = _zXVbBb6Y;
        "fabric-25w10a" = _zXVbBb6Y;
        "fabric-1.21.5-pre1" = _zXVbBb6Y;
        "fabric-1.21.5-pre2" = _zXVbBb6Y;
        "fabric-1.21.5-pre3" = _zXVbBb6Y;
        "fabric-1.21.5-rc1" = _zXVbBb6Y;
        "fabric-1.21.5-rc2" = _zXVbBb6Y;
        "fabric-25w14craftmine" = _zXVbBb6Y;
        "fabric-25w15a" = _zXVbBb6Y;
        "fabric-25w16a" = _zXVbBb6Y;
        "fabric-25w17a" = _zXVbBb6Y;
        "fabric-25w18a" = _zXVbBb6Y;
        "fabric-25w19a" = _zXVbBb6Y;
        "fabric-25w20a" = _zXVbBb6Y;
        "fabric-25w21a" = _zXVbBb6Y;
        "fabric-1.21.6-pre1" = _zXVbBb6Y;
        "fabric-1.21.6-pre2" = _zXVbBb6Y;
        "fabric-1.21.6-pre3" = _zXVbBb6Y;
        "fabric-1.21.6-pre4" = _zXVbBb6Y;
        "fabric-1.21.6-rc1" = _zXVbBb6Y;
        "fabric-1.21.7-rc1" = _zXVbBb6Y;
        "fabric-1.21.7-rc2" = _zXVbBb6Y;
        "fabric-1.21.8-rc1" = _zXVbBb6Y;
        "fabric-25w31a" = _zXVbBb6Y;
        "fabric-25w32a" = _zXVbBb6Y;
        "fabric-25w33a" = _zXVbBb6Y;
        "fabric-25w34a" = _zXVbBb6Y;
        "fabric-25w34b" = _zXVbBb6Y;
        "fabric-25w35a" = _zXVbBb6Y;
        "fabric-25w36a" = _zXVbBb6Y;
        "fabric-25w36b" = _zXVbBb6Y;
        "fabric-25w37a" = _zXVbBb6Y;
        "fabric-1.21.9-pre1" = _zXVbBb6Y;
        "fabric-1.21.9-pre2" = _zXVbBb6Y;
        "fabric-1.21.9-pre3" = _zXVbBb6Y;
        "fabric-1.21.9-pre4" = _zXVbBb6Y;
        "fabric-1.21.9-rc1" = _zXVbBb6Y;
        "fabric-1.21.10-rc1" = _zXVbBb6Y;
        "fabric-25w41a" = _zXVbBb6Y;
        "fabric-25w42a" = _zXVbBb6Y;
        "fabric-25w43a" = _zXVbBb6Y;
        "fabric-25w44a" = _zXVbBb6Y;
        "fabric-25w45a" = _zXVbBb6Y;
        "fabric-25w46a" = _zXVbBb6Y;
        "fabric-1.21.11-pre1" = _zXVbBb6Y;
        "fabric-1.21.11-pre2" = _zXVbBb6Y;
        "fabric-1.21.11-pre3" = _zXVbBb6Y;
        "fabric-1.21.11-pre4" = _zXVbBb6Y;
        "fabric-1.21.11-pre5" = _zXVbBb6Y;
        "fabric-1.21.11-rc1" = _zXVbBb6Y;
        "fabric-1.21.11-rc2" = _zXVbBb6Y;
        "fabric-1.21.11-rc3" = _zXVbBb6Y;
        "fabric-26.1" = _96182rl3;
        "fabric-26.1.1" = _96182rl3;
        "fabric-26.1.2" = _96182rl3;
        "fabric-26.2" = _96182rl3;
        "fabric-26.3-snapshot-5" = _IuU32M4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-chiseled-bookshelf-variants";
            id = "vkun3O1z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IuU32M4k";}
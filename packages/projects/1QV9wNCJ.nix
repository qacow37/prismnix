{lib, callPackage, ...}:
let
    versions = (let
        _tgNjwbHT = {
            "id" = "tgNjwbHT";
            "file" = "CobblemonTrainers-fabric-0.9.3+1.20.1.jar";
            "hash" = "sha512-a78G2SjNc4zFR/CIfzlaAyfni0dhupG944gjTxNU2s/Ww8PdBaWRkB0vnquq8rcZwx8tDMYGb8CfOFnxr34lNQ==";
        };
        _qWgTtQw9 = {
            "id" = "qWgTtQw9";
            "file" = "CobblemonTrainers-forge-0.9.3+1.20.1.jar";
            "hash" = "sha512-0j1S/Tw4BMXCq65fCMkEi4ACgyd9SvNKalExsOYivnBKiaAp2yreidagpzH/riKHjidT5I6ESP0IAmPwQHx4YA==";
        };
        _GqXzsnJT = {
            "id" = "GqXzsnJT";
            "file" = "CobblemonTrainers-fabric-0.9.3b+1.20.1.jar";
            "hash" = "sha512-SWfhiQusxl/ezwSPeb2EJ1aWWFTMvNKJ5+xoUMoEWGwRjb18+Lyk/TG0DGEbPAHnLRZ6MagI0ihmyemnw5Nzrg==";
        };
        _ZbTkjV4i = {
            "id" = "ZbTkjV4i";
            "file" = "CobblemonTrainers-forge-0.9.3b+1.20.1.jar";
            "hash" = "sha512-GETyAUNkEkWhGur+YnPgvETD+FVAPUpxFC9GSmZ/Z+zB4hZE9qVs58NU+JTqqzFEXNvdXe06JVxhVtxXnBZJJw==";
        };
        _salWuY4Q = {
            "id" = "salWuY4Q";
            "file" = "CobblemonTrainers-fabric-0.9.4+1.20.1.jar";
            "hash" = "sha512-+NcWSb8U+ImSI4YwiVlovffxXQ8dfpNtv95hWgxbJmc4hq0LBMJbGUSG6DDbqy3YiTk1aN+ncqwEcqN2tfluIQ==";
        };
        _QUpgHnxj = {
            "id" = "QUpgHnxj";
            "file" = "CobblemonTrainers-forge-0.9.4+1.20.1.jar";
            "hash" = "sha512-DdcBsGMm5ohrFzgsRvttt3NqbbcqOGylpX9qRkf8X6qnKPRNjVwAC4NxE6m04dnanScIdqhOftZBVBsj0DYgZA==";
        };
        _qrWhDT1t = {
            "id" = "qrWhDT1t";
            "file" = "CobblemonTrainers-fabric-0.9.4b+1.20.1.jar";
            "hash" = "sha512-G3tRfH5EeDHM3chfI9dCK95g0twd/xzAv+lpAwWwxdbh7bhp20ksq9jolOZwB/GCHrTkICnr9/8n+AhTX8ix+g==";
        };
        _EJx4fye3 = {
            "id" = "EJx4fye3";
            "file" = "CobblemonTrainers-forge-0.9.4b+1.20.1.jar";
            "hash" = "sha512-xH/2sQ5igpB3nLm7vGMTP2sl8psjWt/H6gc1+6y2YgwMMERPRcsYfzrWn013OOhsSKwPBOQlt1WbLnerDOTmNg==";
        };
        _uh1SjWVL = {
            "id" = "uh1SjWVL";
            "file" = "CobblemonTrainers-fabric-0.9.4c+1.20.1.jar";
            "hash" = "sha512-19KouOqGKyVm0hOamnYIodySblP+sX3zmTQ8UlSZs6JJNXblLotT0VWGIxtxNSjZV1s1usckU4jbmIfaoUdrBg==";
        };
        _QRfqVxjt = {
            "id" = "QRfqVxjt";
            "file" = "CobblemonTrainers-forge-0.9.4c+1.20.1.jar";
            "hash" = "sha512-yavxNfVxgpd56Fgcx/oA1lXFvDtS++fak9wNCWoQLcUdEIV6MtaNsP/Rhf5RytyOMS5d8mDMt0L0/V0rfZ6PSw==";
        };
        _2DZ1Fczn = {
            "id" = "2DZ1Fczn";
            "file" = "CobblemonTrainers-fabric-0.9.5+1.20.1.jar";
            "hash" = "sha512-8/6Tt0YCRnXLOa3oLtfyuVsZg0B6M3cfmbI+7wtpyRk5fMuaJrOZURa8cEsuQOQzrqDoyhLIm91UFd2CkiNuIA==";
        };
        _24ZXFe04 = {
            "id" = "24ZXFe04";
            "file" = "CobblemonTrainers-forge-0.9.5+1.20.1.jar";
            "hash" = "sha512-rLVfUa9bvVzxprOsIgW1hWijdx1V0Lze9AsjdKyqNsjO/RJk46xVxObw9WM4PxjlN0s0eOzP1OlBsCXbzar5vw==";
        };
        _xFoFq6Qe = {
            "id" = "xFoFq6Qe";
            "file" = "CobblemonTrainers-fabric-0.9.6+1.20.1.jar";
            "hash" = "sha512-FORlHhBZMVc8BBRp7pCqWpec2DL0X0WsT5o0zn1c2xID2eHM/A6Pkul+SjdedtfHdf5+WzMDUC8FQd4uDqP28w==";
        };
        _ZZOHzIQO = {
            "id" = "ZZOHzIQO";
            "file" = "CobblemonTrainers-forge-0.9.6+1.20.1.jar";
            "hash" = "sha512-vFoKEjcn7L5A7xMjromzlVLVsWH2m3kCgUdCwFieUnwflT68Uj+SPX2QPC+Ru9KpxmN0pUPeXPm0uJA+G0SZLA==";
        };
        _t5b4qwZy = {
            "id" = "t5b4qwZy";
            "file" = "CobblemonTrainers-fabric-0.9.7+1.20.1.jar";
            "hash" = "sha512-Y3XzYgmceFDKb9ANt9yYgUPqf3zb286re9Joxo95bAgIOgYuwd/uLt17iNatTGDnXu6+NEbtIUXZvurvJbFcRA==";
        };
        _2SKDicYF = {
            "id" = "2SKDicYF";
            "file" = "CobblemonTrainers-forge-0.9.7+1.20.1.jar";
            "hash" = "sha512-/6pDVqi/9pOZdKBPz+c9eUaPLJ6wRliFDnwqzgdMd5PBRDYNN9ugZ8qXzYDfZKZ4on1u8lkW7VdA1XbrSYuHYQ==";
        };
        _73vsqSiu = {
            "id" = "73vsqSiu";
            "file" = "CobblemonTrainers-fabric-0.9.9+1.20.1.jar";
            "hash" = "sha512-N06NWVc+zD01K+4WnxwqVw07Y69fc6niA5Ql7CYT2cm0R58LCkPEDBxz3kClRr+1zit1RzhUE+xb5bs20eCIXQ==";
        };
        _2k0w6y2i = {
            "id" = "2k0w6y2i";
            "file" = "CobblemonTrainers-forge-0.9.9+1.20.1.jar";
            "hash" = "sha512-m7purV8BFsboqVh1+W35jAVYpA/vz+QpBVFqu02NXfYwo2lgnXBd+UA7nC588YT9x5zW9lhtdm6iXfxafMCeAg==";
        };
        _zj2Q80JS = {
            "id" = "zj2Q80JS";
            "file" = "CobblemonTrainers-fabric-0.9.10+1.20.1.jar";
            "hash" = "sha512-xhgo/c1I6Li0VKR3JAJ0SV1SB/Jsk6kcUYLYFZE8L4bbwQaYVwN/GpVu9uItmSsq2ZSlQRMnLYiMWkqK+QPV0Q==";
        };
        _k6dSvxve = {
            "id" = "k6dSvxve";
            "file" = "CobblemonTrainers-forge-0.9.10+1.20.1.jar";
            "hash" = "sha512-94bklS/XSYgRzqoHTcpZbiso2kH8DVeq+Y2Ln9iJ0IGTfg6VPOmcv91UuP1cbAOCNE4zM1XnobH44AUSHFs61g==";
        };
        _Kws1nb3N = {
            "id" = "Kws1nb3N";
            "file" = "CobblemonTrainers-fabric-0.9.11+1.20.1.jar";
            "hash" = "sha512-0G95jSaG9Z8rPzuE2mx2RIwSpBBWpmE+bWjNtUKzL23QHn/fShihAn7wcfAWm/gMO7fpXAyDXiGkzKJBuk1JEw==";
        };
        _Z1crODRu = {
            "id" = "Z1crODRu";
            "file" = "CobblemonTrainers-forge-0.9.11+1.20.1.jar";
            "hash" = "sha512-DqY5KsH6kRlyqut2DP35F3GhLxVgDkzZ2mKD+O2LmvGC90gYZS5ZvT3etmxwqUhCjL8ToMaROB/qdzXUmHnSWQ==";
        };
        _M8mhZ2TX = {
            "id" = "M8mhZ2TX";
            "file" = "CobblemonTrainers-fabric-0.9.12+1.20.1.jar";
            "hash" = "sha512-gjRevtVhK3ZAXciDYyv1s4lmn9wHNG6hwsECQ+DFyn79cI/aHIpMqPtyRW7P5ReRnpG66JHpPYn02Oz+IXwz9Q==";
        };
        _obVD4XkY = {
            "id" = "obVD4XkY";
            "file" = "CobblemonTrainers-forge-0.9.12+1.20.1.jar";
            "hash" = "sha512-EuXElhmTUG9FcsziMU/91xRv3ebxFfpHuk5zgbB5SGxmm1lQ7vlVxnl6pwDU0qV+Pmxuc3RemzRBqzdJZf0B0A==";
        };
        _gBr9QNKJ = {
            "id" = "gBr9QNKJ";
            "file" = "CobblemonTrainers-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-DB6sd5PYKXxN6QtsvPhLiaVI0BgqdHCmm4Wnyf6xhd1cRx+2YZWnPH//ugQvpjJ4Hx55la7byJFz4ZpDu9v8nQ==";
        };
        _47VxYFDi = {
            "id" = "47VxYFDi";
            "file" = "CobblemonTrainers-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-4A6FqCTUYTnowcTFUVm75FOiw4b5NwNDQxNFQKLVqDEk1TYYzgp+bVN43pKG+05+kNVfxsKO7XAevjhvViF4TA==";
        };
        _ihQCeauR = {
            "id" = "ihQCeauR";
            "file" = "CobblemonTrainers-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-9yHzl7kJ5mIPHOQp5DrP1bMFZnNL4Ob62BnFoQPxE4O7XicOp9PvXGb9tZiQO2/3I/4Op28qpdS4q/owgmzBgA==";
        };
        _18pLP2n7 = {
            "id" = "18pLP2n7";
            "file" = "CobblemonTrainers-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-S+bxXl34/MAMz5kbWohPhBcHgRNcaNNeVRvXx9AAwNr3t/DbhOVijv8ZPGgz9c8nOjOwEa4eBYAcd4s+Z+gcbg==";
        };
        _GqUT25i8 = {
            "id" = "GqUT25i8";
            "file" = "CobblemonTrainers-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-zOQvwkeN7sECPSihkI+gl+VKIlnCxTUVhk1Be3d3b/uDzy1j6QAzKOzVHhGKgUFkECm+ei+FS4kLptecKxTuXg==";
        };
        _NRlmnMGT = {
            "id" = "NRlmnMGT";
            "file" = "CobblemonTrainers-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-JXmbkBiA2YogZluf9Xn7EqOV3iziJlY6Ls2N0p3BrVq9o9/TSRgQXj0L5yP1auGvseO004K4euMz+EfnMFTXcQ==";
        };
        _xacdD7mi = {
            "id" = "xacdD7mi";
            "file" = "CobblemonTrainers-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-2tI323SFoIY+dXC0T/93HBVNPoX19bXry6/oNOGRqMNQkZISyMYZxhJUr4Oe4Qr8KTPwZUhwm0M+4+mCAVCoww==";
        };
        _2bQw0o4i = {
            "id" = "2bQw0o4i";
            "file" = "CobblemonTrainers-forge-1.1.2+1.20.1.jar";
            "hash" = "sha512-QQzG8B5a50dnKwaKS3G2S8+KXDaDT7PPadnJl/z0y1J32MSqI8VULkPOAtiluSxWN3dmvPV/awnj9k3H3slNfg==";
        };
        _NxM6pJmr = {
            "id" = "NxM6pJmr";
            "file" = "CobblemonTrainers-fabric-1.1.2+1.19.2.jar";
            "hash" = "sha512-xpq+AGkWjEoCgLaQ1MhnG0Mn7qpLIv4PF0eAhtSZpiNH4IFL9R1lcAv/ClcmPALA0yNUtxcGAVkYDlJ0VkgOtg==";
        };
        _S8vgfORU = {
            "id" = "S8vgfORU";
            "file" = "CobblemonTrainers-forge-1.1.2+1.19.2.jar";
            "hash" = "sha512-ppC/9PncLA7MjDE1wInDKPhCfplx5k6Ug9kOW67J0qRXVX1fbTGcC0PevFXis4Uwi7ki/Ouo+rKqD91XQhuPMA==";
        };
        _apCCrZPx = {
            "id" = "apCCrZPx";
            "file" = "CobblemonTrainers-fabric-1.1.2+1.5.0-rc3+1.20.1.jar";
            "hash" = "sha512-0aDj+5QnzFLechoYp0GDPDbgKPUXaxnfIjXRdQiyktesa4Zr+NCli9OIbWh/tONlr8AZOQyY7iiQnii371P2Pw==";
        };
        _JF5LJRLS = {
            "id" = "JF5LJRLS";
            "file" = "CobblemonTrainers-forge-1.1.2+1.5.0-rc3+1.20.1.jar";
            "hash" = "sha512-NMpIIkcXTeYLnnTrzH4X0Lj8o2rtPYxnh1TfGYyoGa88bQyn2ASR5ZHbLYVSTU5AOJCcdofYjBDtQz4a9M02XQ==";
        };
        _iPUUfeu3 = {
            "id" = "iPUUfeu3";
            "file" = "CobblemonTrainers-forge-1.1.3+1.5.0-rc3.jar";
            "hash" = "sha512-7O0xy3Q7s9UpoaS/c68Pgt7qLU5IXaGJDU7cryk4ktWQ2gTK1Lhsm3qn11sVPw9fZYXrUrXOMMBwXKxjeepEtQ==";
        };
        _YitbTSYj = {
            "id" = "YitbTSYj";
            "file" = "CobblemonTrainers-fabric-1.1.3+1.5.0.jar";
            "hash" = "sha512-/K7J8m6GPM++oB5Ue3GYQ+H1lNBlg2VOQ1nQJEgoWFTRVMHgouL0R0eUQUhc/5cH/LCoBJjJpwOoWx0MOdUfDw==";
        };
        _206ND44Z = {
            "id" = "206ND44Z";
            "file" = "CobblemonTrainers-forge-1.1.4+1.5.0.jar";
            "hash" = "sha512-7nYwEe9RqBHr7SXJaKCUwD+K249EfTdXM7cvhNtYqOJ8Wzjouq2mtPhJROHYE7qZvAUhh7opyAz9PHY3aEh/oQ==";
        };
        _D16oTcI5 = {
            "id" = "D16oTcI5";
            "file" = "CobblemonTrainers-fabric-1.1.4+1.5.0.jar";
            "hash" = "sha512-Iqxw84UmCsEeeBcIh7jwzgXGr//qGt6nzQ+GfGtlCPAL8JZNEZUCWL+9rmLSoi8chhBP3Bwt/ODpNd8WjTzFOg==";
        };
        _yaojMzOC = {
            "id" = "yaojMzOC";
            "file" = "CobblemonTrainers-forge-1.1.5+1.5.0.jar";
            "hash" = "sha512-2yXsi1t3+ZX6b/S7wA2u4hTqw9KmR+amSi3xUW2idmm36Fc6eaBUyCaSxFVIjZzYNZGb4W7m3ucLjoCpkPIAmQ==";
        };
        _zZDEsiZ9 = {
            "id" = "zZDEsiZ9";
            "file" = "CobblemonTrainers-fabric-1.1.5+1.5.0.jar";
            "hash" = "sha512-hvWsW5h9HJBQpMXO+1xWvs7l0fO444KkniEY8uPQCebjDzynZG+2kvO33o1UIS15U5pmpR0EHmwlzdFLw+TGBQ==";
        };
        _y3l68W74 = {
            "id" = "y3l68W74";
            "file" = "CobblemonTrainers-forge-1.1.6+1.5.2.jar";
            "hash" = "sha512-eTU5ANJjMHbd7lDeSCxczA4zRlrW2mbSj6Ir4aUxksmMGOrN+Yxh545rvYb1VsRA+GTE0ox9tNDByG6pFLwBLA==";
        };
        _IacmDmh9 = {
            "id" = "IacmDmh9";
            "file" = "CobblemonTrainers-fabric-1.1.6+1.5.2.jar";
            "hash" = "sha512-7HEeLW+EeSr9nPDqaUvj5RK+JhAxQHarFf42pa48KUTBHYyNpSC7VzgcP+FnReoKdSMBd6DkHv4foene8E16eA==";
        };
        _aCgoJlUt = {
            "id" = "aCgoJlUt";
            "file" = "CobblemonTrainers-1.1.7+1.5.2-forge.jar";
            "hash" = "sha512-/X0oppxZrlMGN7RBwGXsJA6jwN77oflT8yKAIF2srR1qPENoaudyDIa9zt1GAi5TSiGALytQtQzwqk1xoiPKAQ==";
        };
        _a65XM3W6 = {
            "id" = "a65XM3W6";
            "file" = "CobblemonTrainers-1.1.7+1.5.2-fabric.jar";
            "hash" = "sha512-HMTbG07etDI6GIgAtCLMO25k2m8xWjz1uZDLndXzRqBb5UQ8sIuJsSMwOTmdWtIp79cImO0nk4k1VXzlIy6Jcg==";
        };
        _c4mFXcTW = {
            "id" = "c4mFXcTW";
            "file" = "CobblemonTrainers-1.1.8+1.5.2-forge.jar";
            "hash" = "sha512-9VpIrQz59CkKKvfTP/JNTFbCjux7jVO7tEI3Q/Z9oujdDemq5Y54jVst9iRaJ8A4hwYlzONziHsDCOt2IANksw==";
        };
        _RsOU8glE = {
            "id" = "RsOU8glE";
            "file" = "CobblemonTrainers-1.1.8+1.5.2-fabric.jar";
            "hash" = "sha512-+/3o8Cpg3H7bFkYoJtCwhIhsTnQEf26NqcVZDRXvi3Jomoh72KWU5b2MlR6VMNhronjRXCJPOFI31NH91vJurw==";
        };
        _kQvzbmmL = {
            "id" = "kQvzbmmL";
            "file" = "CobblemonTrainers-1.1.9+1.5.2-forge.jar";
            "hash" = "sha512-xEFdZhdsyf7KVEUCdKhI3GmKn38BYQnQN5lLaFXmXCKj1wJj2Q4ZOwr+uj+PUR6MGpKa+Mr7amhExp+9xow7Fw==";
        };
        _M48ugRax = {
            "id" = "M48ugRax";
            "file" = "CobblemonTrainers-1.1.9+1.5.2-fabric.jar";
            "hash" = "sha512-Z72JoSG7Umqn2qKQInnfCHsoYZhY56r7wW8/To+mLLp2uE4OShfs8sTIppOyDP+QWzKGzV5evsx8AKMFhhS5Wg==";
        };
        _Vm5K4GDN = {
            "id" = "Vm5K4GDN";
            "file" = "CobblemonTrainers-1.1.10+1.5.2-forge.jar";
            "hash" = "sha512-pz5xkHHvKAQCoDVhg8m4PyhmWQh2hPfTokQtj5nZbsfLIjTFIpKEUVQ2GMvyLzzYRYhrdKObHE6g63qOGMKFeg==";
        };
        _QkoYmIJd = {
            "id" = "QkoYmIJd";
            "file" = "CobblemonTrainers-1.1.10+1.5.2-fabric.jar";
            "hash" = "sha512-XaZpDqgp5joU5PxrKbBbUly5YByiJsu6mPvfuDehO4/ON7Jvg03Fk16JOPL1fnK/xqHlQ/uH1YRFPBpHMll9FQ==";
        };
        _fyqgHfzB = {
            "id" = "fyqgHfzB";
            "file" = "CobblemonTrainers-1.1.11+1.5.2-forge.jar";
            "hash" = "sha512-kjYHz9aKXJw+n3UQur9HJFwLpk6/WlL4Em/hnwaHgo6qz1zXKabzKu2bVYoVr0xqLlXVeBhZ1NwxuLZo8pFgVQ==";
        };
        _Hvn733jo = {
            "id" = "Hvn733jo";
            "file" = "CobblemonTrainers-1.1.11+1.5.2-fabric.jar";
            "hash" = "sha512-e+ggFR2nP8bPd1Lk8WRG+9C1PcgPnTgPVys6OIQ8t8HZN5Xfy0zog345/AGITDFiq3ONl4TtoTS98gW4jHgIgA==";
        };
    in {
        "tgNjwbHT" = _tgNjwbHT;
        "qWgTtQw9" = _qWgTtQw9;
        "GqXzsnJT" = _GqXzsnJT;
        "ZbTkjV4i" = _ZbTkjV4i;
        "salWuY4Q" = _salWuY4Q;
        "QUpgHnxj" = _QUpgHnxj;
        "qrWhDT1t" = _qrWhDT1t;
        "EJx4fye3" = _EJx4fye3;
        "uh1SjWVL" = _uh1SjWVL;
        "QRfqVxjt" = _QRfqVxjt;
        "2DZ1Fczn" = _2DZ1Fczn;
        "24ZXFe04" = _24ZXFe04;
        "xFoFq6Qe" = _xFoFq6Qe;
        "ZZOHzIQO" = _ZZOHzIQO;
        "t5b4qwZy" = _t5b4qwZy;
        "2SKDicYF" = _2SKDicYF;
        "73vsqSiu" = _73vsqSiu;
        "2k0w6y2i" = _2k0w6y2i;
        "zj2Q80JS" = _zj2Q80JS;
        "k6dSvxve" = _k6dSvxve;
        "Kws1nb3N" = _Kws1nb3N;
        "Z1crODRu" = _Z1crODRu;
        "M8mhZ2TX" = _M8mhZ2TX;
        "obVD4XkY" = _obVD4XkY;
        "gBr9QNKJ" = _gBr9QNKJ;
        "47VxYFDi" = _47VxYFDi;
        "ihQCeauR" = _ihQCeauR;
        "18pLP2n7" = _18pLP2n7;
        "GqUT25i8" = _GqUT25i8;
        "NRlmnMGT" = _NRlmnMGT;
        "xacdD7mi" = _xacdD7mi;
        "2bQw0o4i" = _2bQw0o4i;
        "NxM6pJmr" = _NxM6pJmr;
        "S8vgfORU" = _S8vgfORU;
        "apCCrZPx" = _apCCrZPx;
        "JF5LJRLS" = _JF5LJRLS;
        "iPUUfeu3" = _iPUUfeu3;
        "YitbTSYj" = _YitbTSYj;
        "206ND44Z" = _206ND44Z;
        "D16oTcI5" = _D16oTcI5;
        "yaojMzOC" = _yaojMzOC;
        "zZDEsiZ9" = _zZDEsiZ9;
        "y3l68W74" = _y3l68W74;
        "IacmDmh9" = _IacmDmh9;
        "aCgoJlUt" = _aCgoJlUt;
        "a65XM3W6" = _a65XM3W6;
        "c4mFXcTW" = _c4mFXcTW;
        "RsOU8glE" = _RsOU8glE;
        "kQvzbmmL" = _kQvzbmmL;
        "M48ugRax" = _M48ugRax;
        "Vm5K4GDN" = _Vm5K4GDN;
        "QkoYmIJd" = _QkoYmIJd;
        "fyqgHfzB" = _fyqgHfzB;
        "Hvn733jo" = _Hvn733jo;
        "fabric-1.20.1" = _Hvn733jo;
        "fabric-1.19.2" = _NxM6pJmr;
        "forge-1.20.1" = _fyqgHfzB;
        "forge-1.19.2" = _S8vgfORU;
        "default" = _Hvn733jo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemontrainers";
        id = "1QV9wNCJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Apache-2.0-with-Commons-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Apache-2.0-with-Commons-Clause";
                shortName = "LicenseRef-Apache-2.0-with-Commons-Clause";
                url = "https://pastebin.com/VbJZ6VpW";
            };
        };
    };
in callPackage fn {}
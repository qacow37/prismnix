{lib, callPackage, ...}:
let
    versions = (let
        _UGvhRkjP = {
            "id" = "UGvhRkjP";
            "file" = "polylib-forge-1801.0.2-build.13.jar";
            "hash" = "sha512-4C/oL4mbVyy4AC1/6VlVZvayDZOGF4plCl9eCOOICNpL6qVrW/pxL3YxzEGMEN8UhpGizlMXFT0iC6aJ4Mt93g==";
        };
        _pXI4LsTl = {
            "id" = "pXI4LsTl";
            "file" = "polylib-fabric-1801.0.2-build.13.jar";
            "hash" = "sha512-wGrmFa9H7639lQr8ExDVoLjxLOQGU/vOpOlRkbA5hf2honAwbgWBrtJFDmdUtylIRE8YGAZ0lAPZTdpm3GYcFw==";
        };
        _U7uesMGd = {
            "id" = "U7uesMGd";
            "file" = "polylib-fabric-1900.0.2-build.19.jar";
            "hash" = "sha512-vKL0towItWKZPMVmFjosYl+FZ+VmhjRiEnubDRZoB3NhoQ2WkCdAUN0BQzdY2l/g081H/SeG4W0orT5zoMn11g==";
        };
        _cbQ0avmB = {
            "id" = "cbQ0avmB";
            "file" = "polylib-forge-1900.0.2-build.19.jar";
            "hash" = "sha512-IghkC5KxLhdOA/8FZkkWrRPhZV03ttYC8ibFpesVfSZTtId/U/WMkwEGoJL1H0tefhptkqRsZUzTn1rQFxw7Xw==";
        };
        _iDeiasR6 = {
            "id" = "iDeiasR6";
            "file" = "polylib-fabric-1900.0.2-build.26.jar";
            "hash" = "sha512-dsv4OUUS4Aq8jnnt/mrw0NwDyEQ1aitImapEVFWAdsd0/jipHBm+Q4CJRnJ+hw2DS5x4Sq4rEOyWFLPLuRsm6w==";
        };
        _USqmz5cb = {
            "id" = "USqmz5cb";
            "file" = "polylib-forge-1900.0.2-build.26.jar";
            "hash" = "sha512-b60twtKlyaO0UwtImnrNpFUu/f3q1jVBD3LZ8ConSdwwYJlcJ+LBn+59ZHR+lOtan+gFH9Z4UTzrqptzSsSGfQ==";
        };
        _xg6zib86 = {
            "id" = "xg6zib86";
            "file" = "polylib-fabric-1900.0.2-build.27.jar";
            "hash" = "sha512-St3TRfveBoOFbBOOaUTUo+TZQvQ45h6eY1fhgipP7yEws5ZYWu+EDzCwsywSWD2f6u8mDKey7D4IbDl95U2xgg==";
        };
        _bZazyCsO = {
            "id" = "bZazyCsO";
            "file" = "polylib-forge-1900.0.2-build.27.jar";
            "hash" = "sha512-H5SV9HkfCWQLas+FDHsOw7ermcZEHh2UzjBMFv3/WGveGGEO+65iHawm1p9OrpRayyLvZJSShuMBogEFr8DISg==";
        };
        _SVG8CsRw = {
            "id" = "SVG8CsRw";
            "file" = "polylib-fabric-1900.0.2-build.42.jar";
            "hash" = "sha512-h1ZOIzlVPo5J8m8z+VT5uguFwvKHBrcvhLol12SzOaQVaAxOR3Ue/3nbEQAHoxWA/qTLZLtnIHN2DWWs+s0VYw==";
        };
        _pJPwEYQV = {
            "id" = "pJPwEYQV";
            "file" = "polylib-forge-1900.0.2-build.42.jar";
            "hash" = "sha512-HTX1nkD5Tsjc6EgxFKIXnEupj2jy076A87vQb8ovggGWFSl6Xp8IfxkprnlJ5FrQ9sFfwRmj02Q+0nQHIb3WSA==";
        };
        _Mdt7LWzG = {
            "id" = "Mdt7LWzG";
            "file" = "polylib-fabric-1900.0.2-build.73.jar";
            "hash" = "sha512-vVTsC8TvALP0ZlFLDA2BxNPH6Hqc4YERZfEj4T0G94KUD2ufysKct4ph+uINDK2zPMLEE5a6jybOXo04afHF2w==";
        };
        _AHsf7PuP = {
            "id" = "AHsf7PuP";
            "file" = "polylib-forge-1900.0.2-build.73.jar";
            "hash" = "sha512-ODfDDWgOgWBvCzA+Dk73UZ6wa69En9m9fn1lYqvBfyMIPmXZrT4X6r2GrCMFgOR/PmohJE7b4ar47n5SzXj+zQ==";
        };
        _gL97k9EL = {
            "id" = "gL97k9EL";
            "file" = "polylib-fabric-1200.0.2-build.84.jar";
            "hash" = "sha512-nRyN2RImJb9r0kEVv7HArWOX3rokl7cFZdtgTBB9zWX28CVhWXBtQ37i6kVFf9MXOO7OHe1pl0Hc3KEhchkyhg==";
        };
        _sHtQiiuF = {
            "id" = "sHtQiiuF";
            "file" = "polylib-forge-1200.0.2-build.84.jar";
            "hash" = "sha512-AORaj2Ztu0ToLi+LTcqZA3qnB1nJ3JqZubzsfGbmHIY/H5K1OBAIHGFuUaYDY6x5Hm2s3jz57U1DgXqMfkyujQ==";
        };
        _PKSOEmXY = {
            "id" = "PKSOEmXY";
            "file" = "polylib-fabric-1200.0.2-build.85.jar";
            "hash" = "sha512-LDm0UCC7fdHi2sMxx1pKKHCLqg2Opiwdsov/9jcFOx913oblzULtOhxrKfJ4gGI+XmS7OvbdokQ4/ReP3Zfe7g==";
        };
        _YvdiCSRT = {
            "id" = "YvdiCSRT";
            "file" = "polylib-forge-1200.0.2-build.85.jar";
            "hash" = "sha512-jrGsgawDvZAIpZ6BHEyRIAyXx0eNqFzqiO4BtCrXpYbsbEPMbWAubdd8cx+V/cyEUGSgCY0H7GddZqqxhGACXw==";
        };
        _61krkEtc = {
            "id" = "61krkEtc";
            "file" = "polylib-fabric-2000.0.3-build.97.jar";
            "hash" = "sha512-cwc+XK/8l4aLSrexZbpNfj6oYg9T5JX/PNv707+UdM525oYgyvFzP6PLtFMxWoJxfJ/78ZipXU1mPIU+mqsqiw==";
        };
        _O9LAbM5e = {
            "id" = "O9LAbM5e";
            "file" = "polylib-forge-2000.0.3-build.97.jar";
            "hash" = "sha512-qkf0oI8gSF6i49zBRNqbWvmLGg1DQrdzzbG+yJFEG1V0x4eJGgbhaCwQx93X1EXpRNkKAKw/xeYpcr6t0GLrwA==";
        };
        _WW6vRd3W = {
            "id" = "WW6vRd3W";
            "file" = "polylib-fabric-1900.0.3-build.100.jar";
            "hash" = "sha512-TAgA74gE/9TXGwDOssi0/XoL4HTvMFptDYKQrumxOsm+WI6MT4dKCQb6nt8OJSi6FGPNmQRY6xgQ/VIgWSAoDQ==";
        };
        _VA2Tq5QL = {
            "id" = "VA2Tq5QL";
            "file" = "polylib-forge-1900.0.3-build.100.jar";
            "hash" = "sha512-I7ftO1UtsS3EDUKOqqlop+PvVjnB2Ol0fPTX0Eq25f844ILRWOYoUlYLS7ewUCQ8m6WgqUXlp8mM/9CbrPAC7A==";
        };
        _sR8Dp4Gl = {
            "id" = "sR8Dp4Gl";
            "file" = "polylib-fabric-1801.0.3-build.101.jar";
            "hash" = "sha512-r0/e+GEtFXOYm2iRkUoAtzlf3yC3L8weV0tRk/9zlpNiTIOkKeLXbOK0pKXLYj2yeISYfb2OtYn5L8hoS7nfHg==";
        };
        _XX9SbLqQ = {
            "id" = "XX9SbLqQ";
            "file" = "polylib-forge-1801.0.3-build.101.jar";
            "hash" = "sha512-cB/AnxLapZihjKVljTi2bPeRArKNOU00d2BjB+wroECFB4uHhC4opo8XOOpVCVjsX9Ff82N8lMdkQjSOUEtu8Q==";
        };
        _AWGVkzBh = {
            "id" = "AWGVkzBh";
            "file" = "polylib-fabric-1801.0.3-build.109.jar";
            "hash" = "sha512-jwn5CQHVBV8jiPA08CwkHp0ExiTOmji4D7ICq2u7RezJiT8CKWVtchx21KKIuEvt6fdNkE0hs3PE1ICCvQ/3sA==";
        };
        _lCcL0Wsh = {
            "id" = "lCcL0Wsh";
            "file" = "polylib-forge-1801.0.3-build.109.jar";
            "hash" = "sha512-p8x8QZ4Ok4RkRPNiTysw9N4lLBWvR8r49ijsKdgC5pgLAvrnaFlyvc/8H3xzrzGVhluy7bdjJMd76ySbq3YOMw==";
        };
        _GbH0VXV2 = {
            "id" = "GbH0VXV2";
            "file" = "polylib-2002.0.3-build.115-fabric.jar";
            "hash" = "sha512-X47E9Yj8/0YfJ3OUrMFlyxXP7LwIM471wDfbHGE7tOIjh+TG1hKD1ZChJdGO5H/NEgJuvqpLmo8Gz6azp51s1A==";
        };
        _AUIhmRos = {
            "id" = "AUIhmRos";
            "file" = "polylib-2002.0.3-build.115-forge.jar";
            "hash" = "sha512-Phe2+KAN8DFpo45e1QnAGE+vNXuQ0s6m8FVYMtocGyTRyb2jWTlzOWTUTkPAH2F+1qjNUhOkRK+nVeLKKbvmjg==";
        };
        _mMkZpjc2 = {
            "id" = "mMkZpjc2";
            "file" = "polylib-2002.0.3-build.115-neoforge.jar";
            "hash" = "sha512-KxOKnwk4RO2ujxLtJgs9pGyiVX3iAqcmjKBs3qPlU/GfAFg3HMA8l9IgHZGq9pK2hpXYNdWxWwy53OerJm2xSw==";
        };
        _PfeNfogX = {
            "id" = "PfeNfogX";
            "file" = "polylib-2002.0.3-build.116-fabric.jar";
            "hash" = "sha512-HlHdCv71Cdjur6BnV+7Lg2xgcuVF46XDl14J7xZPuPqjVlVHnJLBzha4fQ8FWl37RrZ687pdwVl7zLUxhezJBg==";
        };
        _mYtD7VL9 = {
            "id" = "mYtD7VL9";
            "file" = "polylib-2002.0.3-build.116-forge.jar";
            "hash" = "sha512-f5AnoAJvOhfUQzuI3OtQZbBxsh7mg3CwLplv9jB5rMpMFu9sLYJFW37u8bBxO99nfZsKE/3YM1j8Y3sFk3SHSg==";
        };
        _WuJjMRfv = {
            "id" = "WuJjMRfv";
            "file" = "polylib-2002.0.3-build.116-neoforge.jar";
            "hash" = "sha512-uTGrKjrpKhpwprZJXFVnwnalHoOa99wywH3iWWthHEPbiXD/tGKDg0lMYC+iQWAKrdXtB/DVAcWLE8E5KBohRw==";
        };
        _Z9OhKivE = {
            "id" = "Z9OhKivE";
            "file" = "polylib-2004.0.3-build.117-fabric.jar";
            "hash" = "sha512-/O1zlaOxlYCcHYcbqlKocnZvW1/C/fBFJNZepvFpu9PXg5/Yv43rXd61RPdAa6ADQeTYeD4iH0rVXyoqpuGlkQ==";
        };
        _x85upMvq = {
            "id" = "x85upMvq";
            "file" = "polylib-2004.0.3-build.117-forge.jar";
            "hash" = "sha512-9p1SD+A6UA2SLr5xGOPhzlqIKWTe0i2zeuv4f2f0SmxMS6ITGt2gVVVoF5aPGd+RJLNfv8lT2+Oki/YGyvdulA==";
        };
        _WD3gMXnE = {
            "id" = "WD3gMXnE";
            "file" = "polylib-2004.0.3-build.117-neoforge.jar";
            "hash" = "sha512-Os0ctrAiIyOUggKtaj2ZikEtIZNW40MKM0gYctdihNGBrWz4ql+hS1AHkv75K4bb/6qPj+nz4Ns/B8ouS5mD9g==";
        };
        _1E1wJ3sG = {
            "id" = "1E1wJ3sG";
            "file" = "polylib-2004.0.3-build.119-fabric.jar";
            "hash" = "sha512-1q0hh6slMzUsLcjcalp63yr5WeXT3gNVCjlJAJO8MxlztFqBLDS+fYfClVHNfaPuHMa20QHU5AFnhYg6EMtLYw==";
        };
        _d2He6OE8 = {
            "id" = "d2He6OE8";
            "file" = "polylib-2004.0.3-build.119-forge.jar";
            "hash" = "sha512-qTeNGA9+aSiIfnaTDJnG4x0RoTm2B1MmhFA1SM7v32T8qVOG6O+0GT1ngwAmGSYaP3eFah1viHSU9HKMK4mCyw==";
        };
        _HeSi2yt9 = {
            "id" = "HeSi2yt9";
            "file" = "polylib-2004.0.3-build.119-neoforge.jar";
            "hash" = "sha512-SXpNBOUN/oo0184+lw51KbYDGfE9cp+RSEj3O/VMJ5KMOAVklwYok99TPAEWzapSmWuU4/Safz7fvOqxWC2AaA==";
        };
        _4SLnTzlq = {
            "id" = "4SLnTzlq";
            "file" = "polylib-2004.0.3-build.120-fabric.jar";
            "hash" = "sha512-2Ts6hyqCThpAU7nUJySmiKSAzKUZDyMIyIKGjQoKqxaNQI0dOlOylysLMyEOmXQG+DFyWhc7+GETOgK4zmIh+A==";
        };
        _rT5dj2NG = {
            "id" = "rT5dj2NG";
            "file" = "polylib-2004.0.3-build.120-forge.jar";
            "hash" = "sha512-4yRaSAOwQ6tLzGhxmPz0zOuOUTCmRhn1N4kR3RQMMGXjaFwT7ime/MIzPb4ftTZzFYc2Qu96Kqc0Vjrsh/pTJQ==";
        };
        _HMx3Uy2Y = {
            "id" = "HMx3Uy2Y";
            "file" = "polylib-2004.0.3-build.120-neoforge.jar";
            "hash" = "sha512-DDbPkkf5cJJg7qe/gXOKZz4S2EVGU2qGeg+LYjetycR4BPDGmhdcE+OBAA84BhtuCF1wOVAKHIUy0OtyehK3pA==";
        };
        _SlZIDWXc = {
            "id" = "SlZIDWXc";
            "file" = "polylib-2004.0.3-build.121-fabric.jar";
            "hash" = "sha512-t9p8pioIC0V6Zn/Uzo8mxmd3fb/ROKJKlIaTi+4HuW8OhoQssfeqHoyvl55e2cHxPs1HFVjJanje5Rcs3xIXKQ==";
        };
        _6l78Xq5j = {
            "id" = "6l78Xq5j";
            "file" = "polylib-2004.0.3-build.121-forge.jar";
            "hash" = "sha512-AxTpC7Lq1DoVSDxXmKVtLZbQ7k2DCc5CZOkWWRerWtTIs4bp43Q8vPYRMO4+gIlkNgy6YtSYe65AEpbZTI7tCg==";
        };
        _kxvQ3s49 = {
            "id" = "kxvQ3s49";
            "file" = "polylib-2004.0.3-build.121-neoforge.jar";
            "hash" = "sha512-SA20lgIR4fOvlH2fCu72Th6lnUlBk0jvHxSDCtXr0s1jHzvSEZu/qR3mbgLL63QiJu2BUixYPJJTzdfgE33aFw==";
        };
        _SRsx2Hof = {
            "id" = "SRsx2Hof";
            "file" = "polylib-2004.0.3-build.122-fabric.jar";
            "hash" = "sha512-9WbaC6WLXDgNcvs9Hjuvzwfd08406+2WQ9sxc5N4/+0SIfxoOMqrkuOaiZE3pT2bogWbnuG57hZsjLm0VnHpvw==";
        };
        _To8wkcH9 = {
            "id" = "To8wkcH9";
            "file" = "polylib-2004.0.3-build.122-forge.jar";
            "hash" = "sha512-6DSlxzkigxbbw515aH0KvMy1rAfAhApH1YeNizecAiXJDB77LXiZFlQ9MI6gR+WldcLJki8BhYDaEbJPRS/deg==";
        };
        _QkWxGynP = {
            "id" = "QkWxGynP";
            "file" = "polylib-2004.0.3-build.122-neoforge.jar";
            "hash" = "sha512-rERjz4Q96a8Uxq7jbsQ1FOVcAfRU140AG9sKMVdcEd6UOZq6BlgW+O0DsobxBC/haIX9ekt+SW2o1IJblszf3g==";
        };
        _yi8PhTZq = {
            "id" = "yi8PhTZq";
            "file" = "polylib-2004.0.3-build.125-fabric.jar";
            "hash" = "sha512-24TK2c9LykL950H2HDtxYgN6ev919Arv+ft/1ipJz3NIs6y8z0nF7J0v4jxey7kTquvnifFjF3O4jcuBdLIz4w==";
        };
        _HRI9goBF = {
            "id" = "HRI9goBF";
            "file" = "polylib-2004.0.3-build.125-forge.jar";
            "hash" = "sha512-OJ4dLev72P6NA+gFFOVJZU+dHHNil0GMYQquBmj3kPz1ameJ5BXUXALSt/gZ0iKE8P52RFLBGqt7yazRH8po4A==";
        };
        _KMQ4lESt = {
            "id" = "KMQ4lESt";
            "file" = "polylib-2004.0.3-build.125-neoforge.jar";
            "hash" = "sha512-b4ucwwwomU2mQwaQfJsXp1k0IjzrDUs0YB2ZNSoKqctwVdSEVGZurqQ8AzqEx1igBUUd0VH5ugzoH6XOkgayCg==";
        };
        _IeDxgkSK = {
            "id" = "IeDxgkSK";
            "file" = "polylib-2002.0.3-build.124-fabric.jar";
            "hash" = "sha512-UmW+ZVwDzXPdo2rGPuCUY2owO8OU5+EwSRs8Omlw/NHLj8Dxf0QiNzchNu0HXSkFsunoDlQ8mrNdnftGds0ZzA==";
        };
        _kbNubraH = {
            "id" = "kbNubraH";
            "file" = "polylib-2002.0.3-build.124-forge.jar";
            "hash" = "sha512-Bsk3sKaDeWqdqLJk6YCt8dXwoVSjikimWUAIIsYlV/iTAgNUmSoMdX/ffPBqfP3gOP1EoioVyroWNODjzfQ05w==";
        };
        _WfpIaOwI = {
            "id" = "WfpIaOwI";
            "file" = "polylib-2002.0.3-build.124-neoforge.jar";
            "hash" = "sha512-UwSuZVHQHtyeDQPVPvI6KGZ8/XZa48/kDbgd2rvkUNDdNXluXDro5tZ6MM8w5HYezSh8s9WvSng7wH1Ck15frg==";
        };
        _8u2CSuXg = {
            "id" = "8u2CSuXg";
            "file" = "polylib-fabric-2000.0.3-build.123.jar";
            "hash" = "sha512-GukG2e2szuyFJKItoXDW72wUkYvMs2Tj/fggMeqUnSNjVgC5agGln9kNQR429X8Bq714GOD9jmCJcRIhLmRlVQ==";
        };
        _bYeFKNQf = {
            "id" = "bYeFKNQf";
            "file" = "polylib-forge-2000.0.3-build.123.jar";
            "hash" = "sha512-VFtA4KBfD8fz8H4DvkANDtROwGOszwTe+qmUsT/usaVWgb4FxaTYSV07JB2E71QOWFn0ILw/Tw6Z4n7ts90EXg==";
        };
        _9Y9jSfos = {
            "id" = "9Y9jSfos";
            "file" = "polylib-2002.0.3-build.128-fabric.jar";
            "hash" = "sha512-+aL8WUByXi7sU54tbd+qKWMJFtCxQyRkpp51EIkWvXC1PNnQexFdXQJlF9wWC3ZOMoFFtjhGegv1CaHpHSv7bg==";
        };
        _f6znqF3n = {
            "id" = "f6znqF3n";
            "file" = "polylib-2002.0.3-build.128-forge.jar";
            "hash" = "sha512-EDwOSTt7DMIXycxzd948s6oFbqTjPwTPhVNaY7eu3IvhDPL+72+TbP90jUZ7tqppaguz5mflQi8zvYGzOqVa9w==";
        };
        _c2vpcYKA = {
            "id" = "c2vpcYKA";
            "file" = "polylib-2002.0.3-build.128-neoforge.jar";
            "hash" = "sha512-gfCRCJVaXUpOAiuifi6EDXiswvyU1vCFtWiyo9/9mr6Ifw6Qef+aZDu/PH9GNjuVhF8WCwEAO9DA+Pqd1dN2rg==";
        };
        _PzknFFOu = {
            "id" = "PzknFFOu";
            "file" = "polylib-fabric-2000.0.3-build.126.jar";
            "hash" = "sha512-4NO/DKQDCr64OtrdAuUMjySRsok/XTEeW33vCVXwHM2kOcRaWQyNFaXcrrYKz82PeUqSssuN0Tw72MMWcyqbdw==";
        };
        _8x7d9JGB = {
            "id" = "8x7d9JGB";
            "file" = "polylib-forge-2000.0.3-build.126.jar";
            "hash" = "sha512-p4yB00m8XvkBLhP5Wd9Wx/VtLo9j1Yc/jLXDThgqGZbAz+NsJYyMOtW/01oENzFNo/icgUxw7DGTMj9xDoHf6g==";
        };
        _Vl6lo069 = {
            "id" = "Vl6lo069";
            "file" = "polylib-2004.0.3-build.127-fabric.jar";
            "hash" = "sha512-phoZVw1rE9fhbFrVHcu1Umk2JUpAIDZ3I2cwYM30s4wcLQ1a0+DGLW4zizrHyXPgWSjiqHDsrps1CZK4rMshdw==";
        };
        _9peVTcLB = {
            "id" = "9peVTcLB";
            "file" = "polylib-2004.0.3-build.127-forge.jar";
            "hash" = "sha512-YdO6MTBGim8uXVzGvEIktkxTgJFD4IhMGxTCVrA3s6EIgZ7Q/CMNroSEsAkTP6ZBoUkmgeyEDgGzdUJ0qvImYA==";
        };
        _KU9Xx0MB = {
            "id" = "KU9Xx0MB";
            "file" = "polylib-2004.0.3-build.127-neoforge.jar";
            "hash" = "sha512-Dn6jfZXCwrDU3uvDXqg0jW/c8wqy1c51ja/6OOeN+qYaIcmInsWdhHj/Hxkybz9Bam/oZx2V35+KWyRfoNvfeg==";
        };
        _nHVvOj42 = {
            "id" = "nHVvOj42";
            "file" = "polylib-2002.0.3-build.129-fabric.jar";
            "hash" = "sha512-kitSO0neZecia5ie7FbDiveCuIM8rOXNzAvJ3piPSVcvC2pyceFEWsDfN2Y0H9lmX46TIh6ue1rs2oIUn78s6g==";
        };
        _PygfSTV9 = {
            "id" = "PygfSTV9";
            "file" = "polylib-2002.0.3-build.129-forge.jar";
            "hash" = "sha512-Tgs7lA0m9ZW623uSKHXg36/GA1Z40qzhKXNdUToCM9ugMxMFTyPxx/HyQYEHjK6AZwQqBFPPK+ws09NJ4dr3Wg==";
        };
        _ajGan7T2 = {
            "id" = "ajGan7T2";
            "file" = "polylib-2002.0.3-build.129-neoforge.jar";
            "hash" = "sha512-ruXoqAnjCw1KIuRtYoua2/0OuUJhft9QgzOsqCU6UW1GVwutR9GVv19WcE+ZOmKoULFst9UvugwzRGVp/oC4ig==";
        };
        _TVP7lGYQ = {
            "id" = "TVP7lGYQ";
            "file" = "polylib-2002.0.3-build.131-fabric.jar";
            "hash" = "sha512-PjcfptB5CQ3BPeBFxZegzIPbauPonFA6ExpxPqvgmY/rleLeFVFJ0VBrQdH0aGPC24D2C6RGR7gN8huoDpNe6g==";
        };
        _sbLr4rP6 = {
            "id" = "sbLr4rP6";
            "file" = "polylib-2002.0.3-build.131-forge.jar";
            "hash" = "sha512-OjnOYMrKHQVlnHEBDUzUzx9xREpBPGkVa6C98G1MQnyX1S0Wgi6d4Gh3xGIleBYQPpJUMXT31vi1beXS/B/z6g==";
        };
        _RoOUSdHz = {
            "id" = "RoOUSdHz";
            "file" = "polylib-2002.0.3-build.131-neoforge.jar";
            "hash" = "sha512-22S5QMIc6YBWdQ8Uiiv3PcRorF0LzfqaNmAWmKveSNjq0fQvZuNgf2fGgP0t9FXgYbGjjwnfBbCC2ST52VGBNA==";
        };
        _YRyZ53WC = {
            "id" = "YRyZ53WC";
            "file" = "polylib-2004.0.3-build.130-fabric.jar";
            "hash" = "sha512-O9mT3CWtgoNW40EzN5PAi5RQEF012deXr18iXrJTabNmFaRnLDKo8ubx08qiQTXU1xOIpvtkpILDtd7+CfcWmg==";
        };
        _6I7kHwWs = {
            "id" = "6I7kHwWs";
            "file" = "polylib-2004.0.3-build.130-forge.jar";
            "hash" = "sha512-UPXnRlKrTQ5FVu9bVkgDmhKLgiDO/2/thF8IiZ22d7XEqjWL7+mpHp2sleujoT/oZt3qaSOcsaZDK+M7cajizA==";
        };
        _JA7PSF1t = {
            "id" = "JA7PSF1t";
            "file" = "polylib-2004.0.3-build.130-neoforge.jar";
            "hash" = "sha512-yd7+vY+jGVB559/CW/E1yDhX0WkDeRwUVhxfPOOEEtKEmrVn7uhY9iX5GseybeCW3alFnd2JgMa3ywxAwcdElg==";
        };
        _fPXTdnAh = {
            "id" = "fPXTdnAh";
            "file" = "polylib-fabric-2000.0.3-build.132.jar";
            "hash" = "sha512-lXE6v/JNPUp9LMHP34D3w08kx0i9hK3KxRzXdnao5emgCmOZbcYhy89edfgxQ2VWv0scr5GqZ4VsKk0NeCyoZA==";
        };
        _QxzCalTw = {
            "id" = "QxzCalTw";
            "file" = "polylib-forge-2000.0.3-build.132.jar";
            "hash" = "sha512-yl/ej2Xap6EKrF5VhO1mlw+F38CWxKA1iqylUAtKtDoaDp1p7swa+xKg7VU6Hmwk+8n8elcHq0aflPbQ5owekw==";
        };
        _qNTAiZNJ = {
            "id" = "qNTAiZNJ";
            "file" = "polylib-2004.0.3-build.135-fabric.jar";
            "hash" = "sha512-8g2HEZ6wSkhEwSjOp7TS9TKUR0+lX3sPDrMks4R9YZGCEBp0K1tt0h1EUYUibqvIor7qWbzD0/VqmNlZmClxkw==";
        };
        _XGFvDEvJ = {
            "id" = "XGFvDEvJ";
            "file" = "polylib-2004.0.3-build.135-forge.jar";
            "hash" = "sha512-HrytfffIYb3cc/DS8Bt6buDkG0u3bKBOCydKgl/5UzVlfjAam3eAKzyBogpoczbDCdq76UqfUMTmdPoUZvnL7w==";
        };
        _IAJaRoM9 = {
            "id" = "IAJaRoM9";
            "file" = "polylib-2004.0.3-build.135-neoforge.jar";
            "hash" = "sha512-lwWXIE9/YThGembTdxUuJw6Oxdg9q+HGixOzy8rw/HA7PgRLeB0L9X8LK9IoCLl9ySNLJ39WVSL6cULppi/Pmw==";
        };
        _2mcEmZSn = {
            "id" = "2mcEmZSn";
            "file" = "polylib-2002.0.3-build.134-fabric.jar";
            "hash" = "sha512-1xbvURtSD3kDDWFva6xhRNROfJ1o5lgUmNxwvRmhHhS3u/2hEULM6XU092N39PqIxEQ6LMA0WmwCDuoCTgm7mg==";
        };
        _bP9qKMms = {
            "id" = "bP9qKMms";
            "file" = "polylib-2002.0.3-build.134-forge.jar";
            "hash" = "sha512-/lGZW20NSwE1VWM3dqbMM+jILpw8Yn6V2swSRrgk+Ms0qXqZxloRpm1QttdcuFd0yqFTC6tqmEV9Eb/WOeuQXg==";
        };
        _nrvi50aq = {
            "id" = "nrvi50aq";
            "file" = "polylib-2002.0.3-build.134-neoforge.jar";
            "hash" = "sha512-YRmaPZ4UecrPJVMEOSZkSiFUpYICIiOMv+j3Dhzuq9A7//b3JDXFP+HXkjk5zgxr88qPsZEoDIeoE7WXA81M5Q==";
        };
        _6kTGo38t = {
            "id" = "6kTGo38t";
            "file" = "polylib-fabric-2000.0.3-build.133.jar";
            "hash" = "sha512-i/yOBCecZ3/U1DA9J8moHEg3JoNDwLkZ/r5cFnH6Z/0VKUFbzJFTBJ7sTXpp0AWIZtBOIwC2wTUsEKyd/BkfVg==";
        };
        _PU1yIgSO = {
            "id" = "PU1yIgSO";
            "file" = "polylib-forge-2000.0.3-build.133.jar";
            "hash" = "sha512-OUZU7FO5iCsthoc7DwSr3JtPkbGL6CucWzY7PfifC1tpXO4Vfhlf2rRGjidGbI+Gr1RdR8vMfJ/YxptcORgnEg==";
        };
        _c7ALLzxP = {
            "id" = "c7ALLzxP";
            "file" = "polylib-2004.0.3-build.136-fabric.jar";
            "hash" = "sha512-t6IBsg31qjtMtcIDzuy5acAMXhmRN98tloA0/NzxASV/A5310zAggW4XGLgD01bI4/gpQrEVmOHlKBTZ4e/sfA==";
        };
        _F1klDsa6 = {
            "id" = "F1klDsa6";
            "file" = "polylib-2004.0.3-build.136-forge.jar";
            "hash" = "sha512-S6YnFzlcYGN0ZjElOHH9zURMck5zcWc7feueyXF0o6LdzqUaKeNhDXvZfA6iaSEfEI84gbQyLnIdUUzhBleAxg==";
        };
        _PuInidtx = {
            "id" = "PuInidtx";
            "file" = "polylib-2004.0.3-build.136-neoforge.jar";
            "hash" = "sha512-lfDDIrPLvJmXlSK/2O1vz6xUWffrCJVffvSRvPKptrozBQZSbUe+NnmoBvXRs5RB3/2Xm5UtRp04AWqHdxxU9g==";
        };
        _K9JH6BAP = {
            "id" = "K9JH6BAP";
            "file" = "polylib-2002.0.3-build.137-fabric.jar";
            "hash" = "sha512-sLIFljXDN3l4qJOdMG+36iXsFnfNwdrYfW2b4pQMKlssoMoKboiRf3rIW0rn/PTMyMYqj5mxUR0kUzTw6HtwYQ==";
        };
        _b6PflzIE = {
            "id" = "b6PflzIE";
            "file" = "polylib-2002.0.3-build.137-forge.jar";
            "hash" = "sha512-eztqWKF4QxkhIE6QNmpXykZizoW56ddLINVhJ4fuaJ4uUkuN0nEczJA+mDF34XYL7Oa6/ZNkEZdf5TEzPyWCqw==";
        };
        _2UAti4eS = {
            "id" = "2UAti4eS";
            "file" = "polylib-2002.0.3-build.137-neoforge.jar";
            "hash" = "sha512-EoektK5h7LbV+I/b2qU4ZnScBFdhKtMhpkcllunQ9Nm1meXRrRFPlw2arGTMsmZUmp7kOHcxB2vaeJWyZOx1Aw==";
        };
        _S8myHyin = {
            "id" = "S8myHyin";
            "file" = "polylib-2004.0.3-build.138-fabric.jar";
            "hash" = "sha512-TQBBFitSRVwa8tABALJGZIkk8nJNONYCSS8tC33gDkGIlI6oO8F4FQzdUN2D2EKwfRhwMaxbqgBIadPuTsExLA==";
        };
        _hKWLSGOF = {
            "id" = "hKWLSGOF";
            "file" = "polylib-2004.0.3-build.138-forge.jar";
            "hash" = "sha512-nnkCYHiGJXMdPG3dlm0aqUyYX5QcAt4uVFE8rsgaowbhAWkgAXqsXP1ZURwijsxD5emc+Xyltgn2775A0u05Bg==";
        };
        _BfxZidvb = {
            "id" = "BfxZidvb";
            "file" = "polylib-2004.0.3-build.138-neoforge.jar";
            "hash" = "sha512-U8IKwnpeGgRZKAB/IZhQGT9Yix+J3JMb+81zL1a4Nj6uPJvJahVT6/hhzsw6yYcSuzSoLPkSb4SeDMzS55BnMQ==";
        };
        _1yRRW5AZ = {
            "id" = "1yRRW5AZ";
            "file" = "polylib-2004.0.3-build.139-fabric.jar";
            "hash" = "sha512-JTREhISOTYhaRyJnnPtkL1RvRdxyOZyLe/08UQEGwjToRGJGL0BuIK5rGdKhIK4NYn6zn9lMzP/6HjGQDCNAaQ==";
        };
        _fFzjtURq = {
            "id" = "fFzjtURq";
            "file" = "polylib-2004.0.3-build.139-forge.jar";
            "hash" = "sha512-hq9/Nos/Vx0CcSNlKCBZBtgSPzanzYtAuc5A9yft8Ea/ef8BMtCpkiYiTCBNwqMYH6XgP66dlOJGSg03zgwxmQ==";
        };
        _eRWjkgV5 = {
            "id" = "eRWjkgV5";
            "file" = "polylib-2004.0.3-build.139-neoforge.jar";
            "hash" = "sha512-yzZS0wYNQXnKG9TQ5Rj7Z177mqHWmDYsC/XUEB1fNl3xQmu72zWN5PNa7xSL5ucnnjFOY6E1noRpni+Yrgslqw==";
        };
        _ZTlNEHHE = {
            "id" = "ZTlNEHHE";
            "file" = "polylib-2004.0.3-build.140-fabric.jar";
            "hash" = "sha512-dPV73K3ZoarqOnJUKiy52C9FM4J2LD0nJyH1TjTgQk+ETSkZ03GGJkpVKZrhfhSx/1XKqwUTUxi0zKvcoxxdbQ==";
        };
        _fGqPlOAZ = {
            "id" = "fGqPlOAZ";
            "file" = "polylib-2004.0.3-build.140-forge.jar";
            "hash" = "sha512-bpUJ1J1Pjn2ZWmtm3G2NrZ8EgAtmPiPt0jZGEnAYGu4xcXlPAhz3qJG/P5puvTMdtjPw/dluvCWQ/xm88602qQ==";
        };
        _JAJ3pCrL = {
            "id" = "JAJ3pCrL";
            "file" = "polylib-2004.0.3-build.140-neoforge.jar";
            "hash" = "sha512-uqzWzcq/tujPjwS91m9esoFg7faT+7y0qCs8xQ/Kjkb90/O2D/+ePGfVzLFc7sxaJm3KPGNuClupBzmFimNFWA==";
        };
        _rSwJLlgc = {
            "id" = "rSwJLlgc";
            "file" = "polylib-2004.0.3-build.141-fabric.jar";
            "hash" = "sha512-fgGObmq4ubmNkdO7t/r6UhATP1dlOp9+/4BxolwNfF59BYhooFFXSm9q34qCTV9cBMZlbTR0YDNumawv9rMbKA==";
        };
        _mNGPwmKQ = {
            "id" = "mNGPwmKQ";
            "file" = "polylib-2004.0.3-build.141-forge.jar";
            "hash" = "sha512-wi+bfoiWnmM6lUDkRuOWyADvPpT8wlBMQ4e21vyRCWSuqdwSpoK4fv84gCGxfsfZH3fzhrHOxmeHoBf5+672xg==";
        };
        _XQ0otMoE = {
            "id" = "XQ0otMoE";
            "file" = "polylib-2004.0.3-build.141-neoforge.jar";
            "hash" = "sha512-/w6C52AibiSB3zXQYyrb5roW94dZ7foclKPyq/rYdhud8I+cor1XdnlBALefvulqZDsFxrftPkwwfw2SFoqr5A==";
        };
        _vXW8JQvb = {
            "id" = "vXW8JQvb";
            "file" = "polylib-2002.0.3-build.142-fabric.jar";
            "hash" = "sha512-5n4Vq2vW6C/2wpbQhZ45baDoyu7VETVR7T+xUDkRlqAL7GCTQSp+K7tL+ElheBBxqxjLFWdtOKpXLkIBSI7Z1g==";
        };
        _y9q1l46x = {
            "id" = "y9q1l46x";
            "file" = "polylib-2002.0.3-build.142-forge.jar";
            "hash" = "sha512-YOvZBn2t0C6f4rU2xT9wIlJ9S92K3jCCT2KJlnfVqM+6Gfqoyv5QrU0XGWHgJt7PlPscSillmfb2FFStosCjjQ==";
        };
        _NXrgvob3 = {
            "id" = "NXrgvob3";
            "file" = "polylib-2002.0.3-build.142-neoforge.jar";
            "hash" = "sha512-yaqv5q4rztFrrhlgKwFTH7+zKh3CGyMbnyL8yguL7wQdV+UkjwdMAzhyuXcuiECjIUdGwqfPJHmFmXdybcNt5Q==";
        };
        _jG4b4KjD = {
            "id" = "jG4b4KjD";
            "file" = "polylib-fabric-2000.0.3-build.143.jar";
            "hash" = "sha512-GZ/x+8VmBzqQrfY0xF4K3lLquBbqKcbXFkUWu+8Nb5pQMeltm83N6w8aJOuXXBXUimprEDqcN5JAYmZYkAo/Ig==";
        };
        _boXcy1fH = {
            "id" = "boXcy1fH";
            "file" = "polylib-forge-2000.0.3-build.143.jar";
            "hash" = "sha512-H/zn//COYwAu/6K4/kqmPh7+JxftBiZEaTwIQZRhDNJOMAHiuBgkwhg4DFvVx7143pmIK6w1wyWHnB+h8JxcAA==";
        };
        _ctR3bKs1 = {
            "id" = "ctR3bKs1";
            "file" = "polylib-fabric-1900.0.3-build.144.jar";
            "hash" = "sha512-3BAON+3dJilP+1g6m2YwRUU4D8612KpmoGq3AE54KvtVcg1yPQ5OTMfAq61yzTp/OCq+iPr+UE+LOGNWA9dnyg==";
        };
        _EqSYDS6s = {
            "id" = "EqSYDS6s";
            "file" = "polylib-forge-1900.0.3-build.144.jar";
            "hash" = "sha512-GbGZPM4MC5k2HI5vQUzUxPJ5CGB0OYRB78sJDFVruiPjWnlXmXUaO39rApyY/SMXTWMNPHUVTDyxtTkxukMobw==";
        };
        _RXAWx7i5 = {
            "id" = "RXAWx7i5";
            "file" = "polylib-2100.0.3-build.146-fabric.jar";
            "hash" = "sha512-GbEDRd0L9kjgY4MF4jgOiwtZ0FF67VB0AaQHNU1gkBogYmjRsecZRNLww9t8eV3x0IvB/M25P62t+9LwJoN7ww==";
        };
        _RIKOTpG9 = {
            "id" = "RIKOTpG9";
            "file" = "polylib-2100.0.3-build.146-neoforge.jar";
            "hash" = "sha512-MdQCffaQ3iSRU97J4YvOY1+mPTGVGemEZWpD+iM3IrlhJD4v1Ao2CwtFc/pj0P+jNJOgZ6/QkQje0uWTlrQncg==";
        };
        _NdtC5l1x = {
            "id" = "NdtC5l1x";
            "file" = "polylib-2100.0.3-build.147-fabric.jar";
            "hash" = "sha512-Cq6QY8bFDurxAbJFGQMkVTB0xlCSAgQQnvPko9NGl5knMLL+J6DVw0HiGCqlEHxkfoRouJPBv4F4gy4BfxpaqA==";
        };
        _JTC3RavJ = {
            "id" = "JTC3RavJ";
            "file" = "polylib-2100.0.3-build.147-neoforge.jar";
            "hash" = "sha512-W4oI8FnH9WW+Mz2CSfg6ha6A0kjIMdBn5apEi6iexnYba+01EySZY7+NDAOUA22bPfCevDm7IKPjvoNPEE6waA==";
        };
        _tZXKKmsa = {
            "id" = "tZXKKmsa";
            "file" = "polylib-2002.0.3-build.149-fabric.jar";
            "hash" = "sha512-yywOD0hGHCSdOXETmC0eHaIY5f0M9tDURdBQnPGKIsMseWQGJrtkfjl9rEvKIxHFHbGG+PKJGurGMe0zOU7zCw==";
        };
        _ADRTxJzm = {
            "id" = "ADRTxJzm";
            "file" = "polylib-2002.0.3-build.149-forge.jar";
            "hash" = "sha512-HAA6VpqueVBdh9p6Ay0txX1EIm/4/eeIMEihm9AdE792QEip2u2H3lWC3WgV9LNo+tO+9t+C8vdQ4vYf98na7w==";
        };
        _pQR78pJC = {
            "id" = "pQR78pJC";
            "file" = "polylib-2002.0.3-build.149-neoforge.jar";
            "hash" = "sha512-Zn9cwu7lQOCGejTqkTXnIwwAQ2FudI2a11DAzWq39jqlsXhso1fYzqJtOkwqzWQf6KNetBl5TxmP/f1jbPWj5g==";
        };
        _QzrOgmWe = {
            "id" = "QzrOgmWe";
            "file" = "polylib-2004.0.3-build.148-fabric.jar";
            "hash" = "sha512-LZ2Va/UTos0rcyKYTFUKaVxtqGovZM8OZCbkrPcrA1KvYWKAmpZ3FjpEeTGShzjSprrGCL4Dt0VmX0LdyuTWJA==";
        };
        _LhuBYT96 = {
            "id" = "LhuBYT96";
            "file" = "polylib-2004.0.3-build.148-forge.jar";
            "hash" = "sha512-UcysEh62aSl6koEPbmcCFCPVQ1lKnfhCMNdpkXHlB9g8CAQCFk8R/6dv+aSeHvEzIauYpHkfkAhbY37qf3DGHw==";
        };
        _MMo67Sog = {
            "id" = "MMo67Sog";
            "file" = "polylib-2004.0.3-build.148-neoforge.jar";
            "hash" = "sha512-MfuJx0h/IkfP4iD3KbDJIyJXbgsxkiMoR5eKUIXqy935ESuBfmKiT1i6r2CK6dk4EQQ6IGyER2L2Np0sVOIt4A==";
        };
        _v1s9vORC = {
            "id" = "v1s9vORC";
            "file" = "polylib-2100.0.3-build.150-fabric.jar";
            "hash" = "sha512-/EhUeHedWVqkCv+fzcoXDq798YWJtS0ZNwv76/xR2EPtC+Y1xPIunktEhfGj1m1eIo/phicFk81Jt1WvVFyw+w==";
        };
        _uVd2bxye = {
            "id" = "uVd2bxye";
            "file" = "polylib-2100.0.3-build.150-neoforge.jar";
            "hash" = "sha512-Lo71FK6Z7tUtkn1oj6XU7J+VO5XlRCeYMwOG337fcXXNl7h6xj4iAOmBwkd6/ZXdzoBZ0idnDptaG1FtJtMwsw==";
        };
        _TnNKz1U1 = {
            "id" = "TnNKz1U1";
            "file" = "polylib-2004.0.3-build.151-fabric.jar";
            "hash" = "sha512-1lCefNAonka/dY7FfDadbd+3Bs0IF3SrOlgeIkf5EiAPfmGg0Vwpi+VaWLO0BwHvCa0UuCvw1xdkxoVdkY3Xng==";
        };
        _FAayBnN6 = {
            "id" = "FAayBnN6";
            "file" = "polylib-2004.0.3-build.151-forge.jar";
            "hash" = "sha512-w7CXuTZQw9ZAWajpHlaWI88JG8J2MGKAENPsBJFICEMK80Xojo3zjp03G2cK7Y8TomlwdjKZGgwcHBTO1RSDUQ==";
        };
        _RMLUzVOl = {
            "id" = "RMLUzVOl";
            "file" = "polylib-2004.0.3-build.151-neoforge.jar";
            "hash" = "sha512-QPV63xBXVgcYORaoSTFYI0l/Hb5Qsniv90blGCUXSpt/HkssTdJmUTyPCFPvIz02C4JoTbxwrkDTm9eDd1jZFA==";
        };
        _bf8sfSd9 = {
            "id" = "bf8sfSd9";
            "file" = "polylib-2100.0.3-build.152-fabric.jar";
            "hash" = "sha512-a8ka/KPjJwKRPU+RAZpgNv4T+REXhjQ5v29LozfKyLcwZcXWkK973l+6m2pbWGZMEjFbT7VrAyr5ofngCIkRtA==";
        };
        _fTtox1WX = {
            "id" = "fTtox1WX";
            "file" = "polylib-2100.0.3-build.152-neoforge.jar";
            "hash" = "sha512-+sHLS0x01fLyv+F2j2HEcuzXcHPACIiPC0VqauSncN3x81aP8IIK1QBYuoIFmjUIXyh4OodAsf2wtUMPfKqRHA==";
        };
        _OglacMXu = {
            "id" = "OglacMXu";
            "file" = "polylib-2100.0.3-build.153-fabric.jar";
            "hash" = "sha512-guYto3vfcERa1Dj3rd0N9wxU1oXGd7QnB5qFBmBMNXrXppfP2/FxRLSaKVdceiOQd+JgKadqzG+x2cRF9gnhHg==";
        };
        _Zr6AVyq0 = {
            "id" = "Zr6AVyq0";
            "file" = "polylib-2100.0.3-build.153-neoforge.jar";
            "hash" = "sha512-N+zR0FEpx/QJsZr1ktXX3nug+zTChE8y7Z5hOyG9cSzpRceI1nsH+PVkpoq/cr6EoxG6en3zJ5c1WG7+Du4gPw==";
        };
        _fVRWZvMD = {
            "id" = "fVRWZvMD";
            "file" = "polylib-2004.0.3-build.155-fabric.jar";
            "hash" = "sha512-1oXSSi01Mw6tNRoYU8ADJjthoAGHG/oK6EqpivbN+NMm6F64i778yo7qpGmFqAdvfHP7OPyTMx9WqLjFIe6jEg==";
        };
        _rsI8AV9a = {
            "id" = "rsI8AV9a";
            "file" = "polylib-2004.0.3-build.155-neoforge.jar";
            "hash" = "sha512-juN70KjdaZ7ZN83VKZE1yBH8bUo0igKCWEKNs5AjkvrV9fOV5msiZ9vI++U4xJ5i2TwBEhaVAvt7y7CXlvnNKw==";
        };
        _LNiWP4JX = {
            "id" = "LNiWP4JX";
            "file" = "polylib-2004.0.3-build.155-forge.jar";
            "hash" = "sha512-nr8ahNLEmQ9rKXU1gkOL2Xh+Iz54r4rLGG4hCLCPESRhm4ilmEkWT+iZk9c/HeTM+DOrVjADMBDgST8JSAHVTw==";
        };
        _kJl8COAo = {
            "id" = "kJl8COAo";
            "file" = "polylib-2002.0.3-build.157-fabric.jar";
            "hash" = "sha512-CKlzvZ9k+g4cJTaWGt1jFKr0hw9TPXlCidcbmnt+yZ2uDkE7uSIcXfGRSQrbAW9EbJJHwJ4zlKfgDCbNu769Tw==";
        };
        _S7ab4hRR = {
            "id" = "S7ab4hRR";
            "file" = "polylib-2002.0.3-build.157-forge.jar";
            "hash" = "sha512-rvtgFwC/km6az505o+15dicXkn8GPvCn6RaQq6N1B9vK0nzTQ8bM0DdkM7lCz3ABGh4SVJBeVI+Fw7yEKtdEjw==";
        };
        _z3XcwYka = {
            "id" = "z3XcwYka";
            "file" = "polylib-2002.0.3-build.157-neoforge.jar";
            "hash" = "sha512-njzz105jWb3FCRscIRFsiYAh9arvElMGsGVs4B8EmtySjt45Hq4MsPYl4aTazFDqIn3wg6BdvXHkk6epCuDFqA==";
        };
        _eNLd2jos = {
            "id" = "eNLd2jos";
            "file" = "polylib-2100.0.3-build.158-fabric.jar";
            "hash" = "sha512-wiyT0Vi11o1Bf4MtUjhKgRkNTC46fhMS6h2VzoXomd49DVfm0Qm6+i1tf4x3fxC1/tdFdBiZkyzHHV7UitpHmA==";
        };
        _eRo7S6Jj = {
            "id" = "eRo7S6Jj";
            "file" = "polylib-2100.0.3-build.158-neoforge.jar";
            "hash" = "sha512-QtfsC5yU2H7dDTLWc6/3CRwcd4EkhJ7L+sbK1+fJ47EPTmPhGBHv8P87vawDonavQFE8i43JXIDFQq97e4+Lqw==";
        };
        _Ts8XBVaU = {
            "id" = "Ts8XBVaU";
            "file" = "polylib-2100.0.3-build.159-fabric.jar";
            "hash" = "sha512-zvaZKbym2cqrCVPyh1y9jVBUt1cRmRpEi0req3mKK9Rfl9NxuAl+GAVo1H5rjVNLYDJLKBX67ERn0fKddJcCyw==";
        };
        _1lK0ukh4 = {
            "id" = "1lK0ukh4";
            "file" = "polylib-2100.0.3-build.159-neoforge.jar";
            "hash" = "sha512-IiG+pUNUCTVHM6NBEFK5qHNN4w8XtsvMMivX4TYdjQyLw1km9ssuDDvSoRFLnHH2Agnc1Q3yPe5hTU5hUtbnOA==";
        };
        _bxT33K8K = {
            "id" = "bxT33K8K";
            "file" = "polylib-2100.0.3-build.160-fabric.jar";
            "hash" = "sha512-XJElC/lNo7bW9ZwSyrBloEgnm7On6k6DMsndq5qhtAknM2acR1OnPZkgAalHLxh0UQ9yGVCiDeN5CwmcZrjLtw==";
        };
        _LIHrMxOh = {
            "id" = "LIHrMxOh";
            "file" = "polylib-2100.0.3-build.160-neoforge.jar";
            "hash" = "sha512-txJaEkg7FnfK788vvt/x3ncTX0w5qtCkPFa9FNhDFWdK+VtIgOjbZ4WKZHLjDMckQ45mFe8B6C1EY6XIvHoYiA==";
        };
        _leu4Sw19 = {
            "id" = "leu4Sw19";
            "file" = "polylib-2103.0.4-build.161-fabric.jar";
            "hash" = "sha512-ruQ+AUIWWe3JkKu1XO2CSn981/Wl7fFjczwPdO0gsI3kyzqWWkpFHlv+tLzWifISh7/+k3WYcHl3gHJnw5mX4A==";
        };
        _pAOiJXlY = {
            "id" = "pAOiJXlY";
            "file" = "polylib-2103.0.4-build.161-neoforge.jar";
            "hash" = "sha512-lUabeBR7jcEaPpYxnZo/scAjgmJVWnOrcxn4Xrjp8v+E/n55wSerk/HV+f6BX9Z2fX4I5c1uTOuwg1vjlULYbA==";
        };
        _SSw7b2iE = {
            "id" = "SSw7b2iE";
            "file" = "polylib-2104.0.4-build.163-neoforge.jar";
            "hash" = "sha512-c1dTMLG9eT5TQrA1SkQ69wt7LGRaUXZfskAaPUKsjUicXKXQDvsWZZ9sdjpxsHSKGPw94TUckx2E7AEbogBPIg==";
        };
        _PwFd461u = {
            "id" = "PwFd461u";
            "file" = "polylib-2104.0.4-build.163-fabric.jar";
            "hash" = "sha512-RJPLQZ78MuVNQyjoVtgJalBJZr1dAQ9PXAy2/FX3UHnc85rPYmXoSQ/i0JjJuzumbN4QmSYtrCngJF3ApGKnuQ==";
        };
        _Lk2wxJt6 = {
            "id" = "Lk2wxJt6";
            "file" = "polylib-2105.0.4.174-fabric.jar";
            "hash" = "sha512-T5joiwsvGTZwP4L2VTlx7nlzQcAXp8ev4u0vdzAf19Onf4Elin3wvj/z6p9NAcn+Cr48cPTzBY8a6Fgz6s9EIw==";
        };
        _otcNfmaD = {
            "id" = "otcNfmaD";
            "file" = "polylib-2105.0.4.174-neoforge.jar";
            "hash" = "sha512-5ZdjA+YYOZvg6cYk5z+hslRasVTshshKhCHwb0DehZIgjJeeTLHWUiZkOeHmqbgmF+u8Vl+yWUySZ5RTY1vgJQ==";
        };
        _mnWOTjal = {
            "id" = "mnWOTjal";
            "file" = "polylib-2107.1.0.181-fabric.jar";
            "hash" = "sha512-CEPDxaXpmj9+Im1EFvJJVVT1Xuyy/MfPzcr9gwUnNaEoW81pGp8x0Z5gIXliBExPazgvlUMc0LY3qmSx4r/tng==";
        };
        _GKou3DwY = {
            "id" = "GKou3DwY";
            "file" = "polylib-2107.1.0.181-neoforge.jar";
            "hash" = "sha512-GqRG/I1vTeJfII+oRENj+1ItHL8zYfusnurt3LcoECf7k9RP+C5gr6nJY/O77o66WFBselAs60i1axyUVwuaVg==";
        };
        _bzLuEGJr = {
            "id" = "bzLuEGJr";
            "file" = "polylib-2106.1.0.182-fabric.jar";
            "hash" = "sha512-e1R1knpFBnqVid5YYD4YLP9oIZ6qz8XE3kzH27QR+Oc1qOvL5JHa59F6h6YnD4Oh9x23IChbvaUhGTbqLOzfjQ==";
        };
        _TI0sSpJB = {
            "id" = "TI0sSpJB";
            "file" = "polylib-2106.1.0.182-neoforge.jar";
            "hash" = "sha512-siJHYAsoQ2Vcuo18DspFdujLLcNcBuP0VG36ikVEI2KmoLM5/lHgLRPTpI/GfLbgAg4SgacsV2wMD1BjTTlAgw==";
        };
        _RfcDN17m = {
            "id" = "RfcDN17m";
            "file" = "polylib-fabric-26.1.2-2.0.4.jar";
            "hash" = "sha512-ZvUtPpXn+ruwcALOvuLW3NT+SACAXAEEXyCZAVwlC52Zb05gAAtMmadUTYXNVlIaZzwfYg+2IaL87FTOzVtOcQ==";
        };
        _8K7Djtlk = {
            "id" = "8K7Djtlk";
            "file" = "polylib-neoforge-26.1.2-2.0.4.jar";
            "hash" = "sha512-pyV6pQA9ap51ql/8wFvPBwBtA7o9QfguXNVnruMJXGgVNyO3/jUBol/T2aEqIuQx3s3tDKxfhLoyG3n4Ha5+iQ==";
        };
        _aXwJYSI5 = {
            "id" = "aXwJYSI5";
            "file" = "polylib-fabric-26.1.2-2.0.5.jar";
            "hash" = "sha512-U206pnrynYlxPsoQ9jj7dbP9KVQWZj1vy/U5G9w3gr6/r9Y3FLwwjJ/WHs68EmZ62+t8BDhQvWWxnCePA4JSmg==";
        };
        _5751Kx3T = {
            "id" = "5751Kx3T";
            "file" = "polylib-neoforge-26.1.2-2.0.5.jar";
            "hash" = "sha512-IaYrAnOrPJGVSMsC2Iei9CZ2uRo7IyrP7IRS8z0RNT2qR3qV72y2N971ZEZY6s6PZW/JJtugZ3Crd6jcTOWJhw==";
        };
        _s1affceU = {
            "id" = "s1affceU";
            "file" = "polylib-fabric-26.1.2-2.0.6.jar";
            "hash" = "sha512-2b6Pkj5cUP4XcDjxVIukccvjRVfnwADjuPqfzBHTtsBXaxqD3ey1d9L/Zn2CQHHXvnHX33n2tmXxggrHxbwBZw==";
        };
        _RJ0zdmgR = {
            "id" = "RJ0zdmgR";
            "file" = "polylib-neoforge-26.1.2-2.0.6.jar";
            "hash" = "sha512-vvdN0RFU7BnponbguG1ftS4UH9SCXvPzn5/mYW8f3U5/9V4jCeOc//tOSttSLsCgYMIPn7faWE0rDTCA947H5Q==";
        };
        _52olfvoH = {
            "id" = "52olfvoH";
            "file" = "polylib-neoforge-26.1.2-2.0.7.jar";
            "hash" = "sha512-mXtTk2Lv3y0+eWeCinjYq4OSunpqKQM73XEd5FRiHw1966jSGffQSi/yseOWg6LzgVTtidE4X0wtm2NMgQFreA==";
        };
        _HmWCS0qy = {
            "id" = "HmWCS0qy";
            "file" = "polylib-fabric-26.1.2-2.0.7.jar";
            "hash" = "sha512-27iWdYpn1MzAYQIwPJhuNERd6LxWvcHOGOK0urlQ5uChazLqR+AAjeXv9ylhHEyH6AzCpbDjWyZXwZmdf//Wrg==";
        };
        _hPsHDzrr = {
            "id" = "hPsHDzrr";
            "file" = "polylib-neoforge-26.1.2-2.0.8.jar";
            "hash" = "sha512-EPFrsi7MPL60mxpCwxrjV/bRs/MikbL2IF6VqT0BD0Tx+rRFnQv3JHDPVcfnS7QYgHegSPs5iLx8istcuf5L7A==";
        };
        _e0pj2RYE = {
            "id" = "e0pj2RYE";
            "file" = "polylib-fabric-26.1.2-2.0.8.jar";
            "hash" = "sha512-zr3m5R/zwRdrPovxcmKBvuK8VGC3edWWzyqUnAuPBViAePGee6VHBqm4PIS59XS/aiQJVCYeqFBWtV8W4B0rQw==";
        };
        _Ygmz4XEA = {
            "id" = "Ygmz4XEA";
            "file" = "polylib-neoforge-26.1.2-2.0.9.jar";
            "hash" = "sha512-dIV9JfoIXh7XKttKwbJk8XjW4qQxcuOKS64ETPVNDt/lrZqVy4suiGmVkXYo6iUuCj6Of74pUH9g5ELfmtB0zw==";
        };
        _gIguj2C8 = {
            "id" = "gIguj2C8";
            "file" = "polylib-fabric-26.1.2-2.0.9.jar";
            "hash" = "sha512-QtQ2doQpnJY7GOBa+mPwPmGURWmyZ4dz5EJLTeZSBzvp0sNpZeZZpWIYYDDJIxey6w4OmilLjnCk+x/323p2AA==";
        };
        _f7FUyEFf = {
            "id" = "f7FUyEFf";
            "file" = "polylib-neoforge-26.2-2.0.9.jar";
            "hash" = "sha512-QgGBpGHkl8wCm+BxSRoINbeRTSVz+96RrMrHcRoD/kMAs/W9pdrD/Z4vVUfH4qJ0oyt8fQHw1D5zi4UmfVBtxQ==";
        };
        _823PUhFj = {
            "id" = "823PUhFj";
            "file" = "polylib-fabric-26.2-2.0.9.jar";
            "hash" = "sha512-vQVNcUhW/MXCM0OMCEkYhdb0EscVHxWgtE52GM/evcvewIWbCsHa+tMkAkzopLej2klVxPUuY7IET0V07mtHLQ==";
        };
        _OgjAsX4x = {
            "id" = "OgjAsX4x";
            "file" = "polylib-fabric-26.1.2-2.0.10.jar";
            "hash" = "sha512-sno5KcE8POsZkUlLJzF61WOHAfwo+aEr4rIKKhqDeCqcfRZXx30inL1mPOUkicF4B9Og/9XY7bNuZMiV3p39UA==";
        };
        _6eYscjy2 = {
            "id" = "6eYscjy2";
            "file" = "polylib-neoforge-26.1.2-2.0.10.jar";
            "hash" = "sha512-DpEMOwSf1YRZ5TeyHjTQG026z14+0uoEgNPOKjZKP5PHfuPeo9xSt3RAsfTr4rOKICevvdVf55FM5qBmBuEY7g==";
        };
    in {
        "UGvhRkjP" = _UGvhRkjP;
        "pXI4LsTl" = _pXI4LsTl;
        "U7uesMGd" = _U7uesMGd;
        "cbQ0avmB" = _cbQ0avmB;
        "iDeiasR6" = _iDeiasR6;
        "USqmz5cb" = _USqmz5cb;
        "xg6zib86" = _xg6zib86;
        "bZazyCsO" = _bZazyCsO;
        "SVG8CsRw" = _SVG8CsRw;
        "pJPwEYQV" = _pJPwEYQV;
        "Mdt7LWzG" = _Mdt7LWzG;
        "AHsf7PuP" = _AHsf7PuP;
        "gL97k9EL" = _gL97k9EL;
        "sHtQiiuF" = _sHtQiiuF;
        "PKSOEmXY" = _PKSOEmXY;
        "YvdiCSRT" = _YvdiCSRT;
        "61krkEtc" = _61krkEtc;
        "O9LAbM5e" = _O9LAbM5e;
        "WW6vRd3W" = _WW6vRd3W;
        "VA2Tq5QL" = _VA2Tq5QL;
        "sR8Dp4Gl" = _sR8Dp4Gl;
        "XX9SbLqQ" = _XX9SbLqQ;
        "AWGVkzBh" = _AWGVkzBh;
        "lCcL0Wsh" = _lCcL0Wsh;
        "GbH0VXV2" = _GbH0VXV2;
        "AUIhmRos" = _AUIhmRos;
        "mMkZpjc2" = _mMkZpjc2;
        "PfeNfogX" = _PfeNfogX;
        "mYtD7VL9" = _mYtD7VL9;
        "WuJjMRfv" = _WuJjMRfv;
        "Z9OhKivE" = _Z9OhKivE;
        "x85upMvq" = _x85upMvq;
        "WD3gMXnE" = _WD3gMXnE;
        "1E1wJ3sG" = _1E1wJ3sG;
        "d2He6OE8" = _d2He6OE8;
        "HeSi2yt9" = _HeSi2yt9;
        "4SLnTzlq" = _4SLnTzlq;
        "rT5dj2NG" = _rT5dj2NG;
        "HMx3Uy2Y" = _HMx3Uy2Y;
        "SlZIDWXc" = _SlZIDWXc;
        "6l78Xq5j" = _6l78Xq5j;
        "kxvQ3s49" = _kxvQ3s49;
        "SRsx2Hof" = _SRsx2Hof;
        "To8wkcH9" = _To8wkcH9;
        "QkWxGynP" = _QkWxGynP;
        "yi8PhTZq" = _yi8PhTZq;
        "HRI9goBF" = _HRI9goBF;
        "KMQ4lESt" = _KMQ4lESt;
        "IeDxgkSK" = _IeDxgkSK;
        "kbNubraH" = _kbNubraH;
        "WfpIaOwI" = _WfpIaOwI;
        "8u2CSuXg" = _8u2CSuXg;
        "bYeFKNQf" = _bYeFKNQf;
        "9Y9jSfos" = _9Y9jSfos;
        "f6znqF3n" = _f6znqF3n;
        "c2vpcYKA" = _c2vpcYKA;
        "PzknFFOu" = _PzknFFOu;
        "8x7d9JGB" = _8x7d9JGB;
        "Vl6lo069" = _Vl6lo069;
        "9peVTcLB" = _9peVTcLB;
        "KU9Xx0MB" = _KU9Xx0MB;
        "nHVvOj42" = _nHVvOj42;
        "PygfSTV9" = _PygfSTV9;
        "ajGan7T2" = _ajGan7T2;
        "TVP7lGYQ" = _TVP7lGYQ;
        "sbLr4rP6" = _sbLr4rP6;
        "RoOUSdHz" = _RoOUSdHz;
        "YRyZ53WC" = _YRyZ53WC;
        "6I7kHwWs" = _6I7kHwWs;
        "JA7PSF1t" = _JA7PSF1t;
        "fPXTdnAh" = _fPXTdnAh;
        "QxzCalTw" = _QxzCalTw;
        "qNTAiZNJ" = _qNTAiZNJ;
        "XGFvDEvJ" = _XGFvDEvJ;
        "IAJaRoM9" = _IAJaRoM9;
        "2mcEmZSn" = _2mcEmZSn;
        "bP9qKMms" = _bP9qKMms;
        "nrvi50aq" = _nrvi50aq;
        "6kTGo38t" = _6kTGo38t;
        "PU1yIgSO" = _PU1yIgSO;
        "c7ALLzxP" = _c7ALLzxP;
        "F1klDsa6" = _F1klDsa6;
        "PuInidtx" = _PuInidtx;
        "K9JH6BAP" = _K9JH6BAP;
        "b6PflzIE" = _b6PflzIE;
        "2UAti4eS" = _2UAti4eS;
        "S8myHyin" = _S8myHyin;
        "hKWLSGOF" = _hKWLSGOF;
        "BfxZidvb" = _BfxZidvb;
        "1yRRW5AZ" = _1yRRW5AZ;
        "fFzjtURq" = _fFzjtURq;
        "eRWjkgV5" = _eRWjkgV5;
        "ZTlNEHHE" = _ZTlNEHHE;
        "fGqPlOAZ" = _fGqPlOAZ;
        "JAJ3pCrL" = _JAJ3pCrL;
        "rSwJLlgc" = _rSwJLlgc;
        "mNGPwmKQ" = _mNGPwmKQ;
        "XQ0otMoE" = _XQ0otMoE;
        "vXW8JQvb" = _vXW8JQvb;
        "y9q1l46x" = _y9q1l46x;
        "NXrgvob3" = _NXrgvob3;
        "jG4b4KjD" = _jG4b4KjD;
        "boXcy1fH" = _boXcy1fH;
        "ctR3bKs1" = _ctR3bKs1;
        "EqSYDS6s" = _EqSYDS6s;
        "RXAWx7i5" = _RXAWx7i5;
        "RIKOTpG9" = _RIKOTpG9;
        "NdtC5l1x" = _NdtC5l1x;
        "JTC3RavJ" = _JTC3RavJ;
        "tZXKKmsa" = _tZXKKmsa;
        "ADRTxJzm" = _ADRTxJzm;
        "pQR78pJC" = _pQR78pJC;
        "QzrOgmWe" = _QzrOgmWe;
        "LhuBYT96" = _LhuBYT96;
        "MMo67Sog" = _MMo67Sog;
        "v1s9vORC" = _v1s9vORC;
        "uVd2bxye" = _uVd2bxye;
        "TnNKz1U1" = _TnNKz1U1;
        "FAayBnN6" = _FAayBnN6;
        "RMLUzVOl" = _RMLUzVOl;
        "bf8sfSd9" = _bf8sfSd9;
        "fTtox1WX" = _fTtox1WX;
        "OglacMXu" = _OglacMXu;
        "Zr6AVyq0" = _Zr6AVyq0;
        "fVRWZvMD" = _fVRWZvMD;
        "rsI8AV9a" = _rsI8AV9a;
        "LNiWP4JX" = _LNiWP4JX;
        "kJl8COAo" = _kJl8COAo;
        "S7ab4hRR" = _S7ab4hRR;
        "z3XcwYka" = _z3XcwYka;
        "eNLd2jos" = _eNLd2jos;
        "eRo7S6Jj" = _eRo7S6Jj;
        "Ts8XBVaU" = _Ts8XBVaU;
        "1lK0ukh4" = _1lK0ukh4;
        "bxT33K8K" = _bxT33K8K;
        "LIHrMxOh" = _LIHrMxOh;
        "leu4Sw19" = _leu4Sw19;
        "pAOiJXlY" = _pAOiJXlY;
        "SSw7b2iE" = _SSw7b2iE;
        "PwFd461u" = _PwFd461u;
        "Lk2wxJt6" = _Lk2wxJt6;
        "otcNfmaD" = _otcNfmaD;
        "mnWOTjal" = _mnWOTjal;
        "GKou3DwY" = _GKou3DwY;
        "bzLuEGJr" = _bzLuEGJr;
        "TI0sSpJB" = _TI0sSpJB;
        "RfcDN17m" = _RfcDN17m;
        "8K7Djtlk" = _8K7Djtlk;
        "aXwJYSI5" = _aXwJYSI5;
        "5751Kx3T" = _5751Kx3T;
        "s1affceU" = _s1affceU;
        "RJ0zdmgR" = _RJ0zdmgR;
        "52olfvoH" = _52olfvoH;
        "HmWCS0qy" = _HmWCS0qy;
        "hPsHDzrr" = _hPsHDzrr;
        "e0pj2RYE" = _e0pj2RYE;
        "Ygmz4XEA" = _Ygmz4XEA;
        "gIguj2C8" = _gIguj2C8;
        "f7FUyEFf" = _f7FUyEFf;
        "823PUhFj" = _823PUhFj;
        "OgjAsX4x" = _OgjAsX4x;
        "6eYscjy2" = _6eYscjy2;
        "forge-1.18.2" = _lCcL0Wsh;
        "forge-1.19" = _VA2Tq5QL;
        "forge-1.19.1" = _VA2Tq5QL;
        "forge-1.19.2" = _EqSYDS6s;
        "forge-1.20.1" = _boXcy1fH;
        "forge-1.20" = _boXcy1fH;
        "forge-1.18.1" = _lCcL0Wsh;
        "forge-1.18" = _lCcL0Wsh;
        "forge-1.20.2" = _S7ab4hRR;
        "forge-1.20.4" = _LNiWP4JX;
        "fabric-1.18.2" = _AWGVkzBh;
        "fabric-1.19" = _WW6vRd3W;
        "fabric-1.19.1" = _WW6vRd3W;
        "fabric-1.19.2" = _ctR3bKs1;
        "fabric-1.20" = _jG4b4KjD;
        "fabric-1.20.1" = _jG4b4KjD;
        "fabric-1.18.1" = _AWGVkzBh;
        "fabric-1.18" = _AWGVkzBh;
        "fabric-1.20.2" = _kJl8COAo;
        "fabric-1.20.4" = _fVRWZvMD;
        "fabric-1.21" = _bxT33K8K;
        "fabric-1.21.1" = _bxT33K8K;
        "fabric-1.21.3" = _leu4Sw19;
        "fabric-1.21.4" = _PwFd461u;
        "fabric-1.21.5" = _Lk2wxJt6;
        "fabric-1.21.7" = _mnWOTjal;
        "fabric-1.21.8" = _mnWOTjal;
        "fabric-1.21.6" = _bzLuEGJr;
        "fabric-26.1.2" = _OgjAsX4x;
        "fabric-26.2" = _823PUhFj;
        "neoforge-1.20" = _boXcy1fH;
        "neoforge-1.20.1" = _boXcy1fH;
        "neoforge-1.20.2" = _z3XcwYka;
        "neoforge-1.20.4" = _rsI8AV9a;
        "neoforge-1.21" = _LIHrMxOh;
        "neoforge-1.21.1" = _LIHrMxOh;
        "neoforge-1.21.3" = _pAOiJXlY;
        "neoforge-1.21.4" = _SSw7b2iE;
        "neoforge-1.21.5" = _otcNfmaD;
        "neoforge-1.21.7" = _GKou3DwY;
        "neoforge-1.21.8" = _GKou3DwY;
        "neoforge-1.21.6" = _TI0sSpJB;
        "neoforge-26.1.2" = _6eYscjy2;
        "neoforge-26.2" = _f7FUyEFf;
        "default" = _6eYscjy2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polylib";
            id = "6lvkzFFj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-4-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 4-Clause \"Original\" or \"Old\" License";
                    shortName = "BSD-4-Clause";
                    url = "https://github.com/CreeperHost/PolyLib/blob/release/1.20/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}
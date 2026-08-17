{lib, callPackage, ...}:
let
    versions = (let
        _Q9tAh4ot = {
            "id" = "Q9tAh4ot";
            "file" = "gcys-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-V+XryJZEry3tExilQhiZm2IBBAC6H1Txux5PH1cVqZSwmomob8COvXhzY2kEMIUzZXZqjQVXMeCzHXvAWrziXQ==";
        };
        _xqDX9D7c = {
            "id" = "xqDX9D7c";
            "file" = "gcys-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-K8gVmUnNSe/sMQcKUigQ/S6McCNfpyPSwtopT5p7v+jCE7mIR3DgIMMVevRs1P0oGU3KYu2acEpWCDewaAD2ag==";
        };
        _lnyh5SEy = {
            "id" = "lnyh5SEy";
            "file" = "gcys-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-8ThIqSL1RXCg1RmXQAFnm54kA6YGJIOmr+75oV1Q5O+xuKS5KgdQpX+EJz7si4bzdcyUGLg8VY1KQfM86rD8ZA==";
        };
        _ggL4CurB = {
            "id" = "ggL4CurB";
            "file" = "gcys-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-yRQlYXg8uxbtAUH7P8/8gGbpo3trH2fq2Sjybcsna4YwVMmyVTKZXp5jpghD0J/Rof5h09uu1WklvuVcmLDY7w==";
        };
        _WjewfMwu = {
            "id" = "WjewfMwu";
            "file" = "gcys-fabric-1.19.2-0.0.2.a.jar";
            "hash" = "sha512-/LRHFdoLceAGS/+l7aY4Np4NFeo3WsVgV8iEfGGl/GCZUf4PeNXDI8zl9YkamTOcXSFQkCDTXmpwA6qDMdCZEQ==";
        };
        _Rye4TCpx = {
            "id" = "Rye4TCpx";
            "file" = "gcys-forge-1.19.2-0.0.2.a.jar";
            "hash" = "sha512-7C+5zeLyfUJq98Eu56Ah4mSXnGmRgKQHbgxgSH20uXecmdtqtaZzQpwmW5IJ18+RE4nq7oE2rvSTLnG5QLiBfg==";
        };
        _UtY4dl8F = {
            "id" = "UtY4dl8F";
            "file" = "gcys-fabric-1.20.1-0.0.2.a.jar";
            "hash" = "sha512-1uRJY4vAN7Fv4EinWBt/vkS3jLEXc1lcngxQB4dMfmDnya1nGfg9+aKCuoVzC+kdMS/6mBE1vSbZINqBG8KKbw==";
        };
        _RSFmJd69 = {
            "id" = "RSFmJd69";
            "file" = "gcys-forge-1.20.1-0.0.2.a.jar";
            "hash" = "sha512-YdG0NjeKKNvX6NR0o3eJ0ksu9RPC79qxny9CRzCIkeIZUFHO685mAK8gD1GMZ6fH5Mny47I0szRPUXo4eL4nyA==";
        };
        _ZgVClv4r = {
            "id" = "ZgVClv4r";
            "file" = "gcys-fabric-1.19.2-0.0.2.b.jar";
            "hash" = "sha512-3c+fytWSKl5e4O4sS3LLkgvLfo0ymvxzGg0OJylr4f+CJCMWWLQZ6qmFxK/YgszN9bXZvzGmA76eIi/SejMIkw==";
        };
        _fNv82hNR = {
            "id" = "fNv82hNR";
            "file" = "gcys-forge-1.19.2-0.0.2.b.jar";
            "hash" = "sha512-9WlydVjFymawTCBEXKZL4bWkQmudSvPaXgdr2CeRqwpUkK5cz9TbPK5JGDefdPucVcvoG3sStkT1CozbylUVEw==";
        };
        _oRo8hfu5 = {
            "id" = "oRo8hfu5";
            "file" = "gcys-fabric-1.20.1-0.0.2.b.jar";
            "hash" = "sha512-XakPYDyzeNuMmr5mBjvNiOZ1NcCXQSzg/SxOZKh+ij+ZKJO8LImQoZSIAYHM5Er/Vs15zDh0ZCh0tn8A7Dzc0Q==";
        };
        _6ZNBFrck = {
            "id" = "6ZNBFrck";
            "file" = "gcys-forge-1.20.1-0.0.2.b.jar";
            "hash" = "sha512-23ag8z0CV2UMRU7dpnNFtf/6Zh8pUkBJhBMDM729Bkl/QEod8lV9VIEVC6Xt2xfXh7HQlZI7/vYd2R591jAROA==";
        };
        _P5IBcQbu = {
            "id" = "P5IBcQbu";
            "file" = "gcyr-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-Nl92cLodioF/5o9iSM98tnXvXSpMC04tM1qhSnLSki0AOQKRS1/F5QGJBI2HEdmjrp2MzwmMjHXbH4et0o/Z+w==";
        };
        _cLWGJaM7 = {
            "id" = "cLWGJaM7";
            "file" = "gcyr-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-Dp5hYOv6Gsu8IgnEGkQFMLOfBlmW1sETnB0hTzN9FdcjALwHnHxgl8PgUGFhb3aXoust2BC/C8vQEbdbS4tE0Q==";
        };
        _By7C0Mg8 = {
            "id" = "By7C0Mg8";
            "file" = "gcyr-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-Cm9QRwqWq9scW4WHBzrrgMM3SZgmDg+W8MnHwZT9pXgCKV6ZRDMu6+ufYjlHWeqc+RXNKA6M5HlvuI7s28q11Q==";
        };
        _gM64zPv0 = {
            "id" = "gM64zPv0";
            "file" = "gcyr-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-IRl8tFX9okzYtxP+bixUJv3U5hnoY+svfNwe0/bwFCeF/R5SrmwMPAOYD9Ont7a7sBVNO1jl3Wir/3fLDfikpw==";
        };
        _yng4sk5Z = {
            "id" = "yng4sk5Z";
            "file" = "gcyr-fabric-1.20.1-0.1.0.a.jar";
            "hash" = "sha512-3y47fxrevTCpKbcHRdzDwSXfSEwKoh5oB0fpR9m3YQfzyeVJXDLXDV+qtBeZ87XbvaFkPm6LPjzxVpMpxxMu4g==";
        };
        _XEtNnQ7G = {
            "id" = "XEtNnQ7G";
            "file" = "gcyr-forge-1.20.1-0.1.0.a.jar";
            "hash" = "sha512-4X6J8u3ZQ6OdYk1EC19skFErecPq2XSxKVmFa2iz5sbWH2JQrConttU2QirVEbdk86W3dVdmqO1jkLpv8zWyEA==";
        };
        _9FCD4j5N = {
            "id" = "9FCD4j5N";
            "file" = "gcyr-fabric-1.19.2-0.1.0.a.jar";
            "hash" = "sha512-Q7IxrosA/CytK/WcWGWpoctV77LSmNO1vGAulu3FMdTsHbSDLalgoX5rWytsLWKbdmG8p2d9tZfY9vYNQDro6A==";
        };
        _shxC4sJ0 = {
            "id" = "shxC4sJ0";
            "file" = "gcyr-forge-1.19.2-0.1.0.a.jar";
            "hash" = "sha512-vg/iydtulljCssfNvYvnmeaU/K71VRK+0KKRium+Iavp1I1o35Y9ukMOEvyHsuHFTz57kdoYsODuNjycfnC4Bw==";
        };
        _atoTxnku = {
            "id" = "atoTxnku";
            "file" = "gcyr-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-xhaG0t3THMP+voEax7eydFE4iz0Qp98vR5apijyS6ARNFA5SpeyXyHpsooIr1xDEG5xswTPHnwQKYLh3txDN/A==";
        };
        _veMboZIN = {
            "id" = "veMboZIN";
            "file" = "gcyr-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-lpwUi/gOBhL8yYLo41G+3fxdGjn0WVPoCsmUJFxJ+indzqQZVdWVbeFVZRTO9dQA15lI36O18eSH6xEbSBi7DQ==";
        };
        _jUl3ljQc = {
            "id" = "jUl3ljQc";
            "file" = "gcyr-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-ewmwzBBDUxKXrAszEotOQ6ImNA0z53yHk5UJ7/VPzKeer5Rr8UVWKo4yx2TMRU/z7wXiYQF8qpRWjS+blazZPg==";
        };
        _rbUfiBh9 = {
            "id" = "rbUfiBh9";
            "file" = "gcyr-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-HWYPAxrDAUAp5RJfF4rYcIh8zlIRHdSklUqkHn3hLBcFtFkNOViqHwizj/iMxTgLmrqe69CHGNlHE2dUXzMjDA==";
        };
        _BZZ6xJWA = {
            "id" = "BZZ6xJWA";
            "file" = "gcyr-fabric-1.20.1-0.1.1.a.jar";
            "hash" = "sha512-HkuFtZqAtc565wD4LatQCmERE3PEaNIOKCxONSZvVtOITNZ8c/V3WyauVK7VYl04/xSr/x6+HsF+QPV1vjD5+g==";
        };
        _zutk3EiI = {
            "id" = "zutk3EiI";
            "file" = "gcyr-forge-1.20.1-0.1.1.a.jar";
            "hash" = "sha512-ZGhaiXBPfUN+Wc0VVsOn0p9lhsX1VrlISOe+nrtG+nOBz6jvL0ng4pXA2GTV52oghhG0dJmgguvEA3y1roQopQ==";
        };
        _Z9231ZkE = {
            "id" = "Z9231ZkE";
            "file" = "gcyr-fabric-1.19.2-0.1.1.a.jar";
            "hash" = "sha512-Sxj7yqSFhZApPJqdXdXbrWb4NgoXcUWCzyQCcnse5QQDz3d3UWgytUW/xBR4Krw0x0o1ApbDuOIK6zrkRF6ejA==";
        };
        _5BPFXtOu = {
            "id" = "5BPFXtOu";
            "file" = "gcyr-forge-1.19.2-0.1.1.a.jar";
            "hash" = "sha512-9aef5hHA+f7jPD1QbIMxq4Atf79EzuJKHot6wUCS4IFu8fPW2o+GKIpro0mJARvGM4uGjgWfgsvozNHQz8Ws7w==";
        };
        _4vhGvUnC = {
            "id" = "4vhGvUnC";
            "file" = "gcyr-fabric-1.20.1-0.1.1.b.jar";
            "hash" = "sha512-H6LVjOIdr/3n4BvlAnG2554w944GD6gGfs0grrLYF2boznKNN5e7TANRbJ6hRVNkgQhHvYdjPlJjgaAnZ7VnjA==";
        };
        _teU12Gwb = {
            "id" = "teU12Gwb";
            "file" = "gcyr-forge-1.20.1-0.1.1.b.jar";
            "hash" = "sha512-8jKmnM3AYkIAX0tli1cmsrWR7Y1BHRwAlTPCOvirTmlDfMrICQwcyY6i/LlXkEzHzhCvYxleJHbOU5bsTqzRJw==";
        };
        _vO3Kxx98 = {
            "id" = "vO3Kxx98";
            "file" = "gcyr-fabric-1.19.2-0.1.1.b.jar";
            "hash" = "sha512-6TfQD9YqtebI+1rUWf2EHXosbXQc21DzrJn3CUxLTjCjXbsvQjlN6H07QJdm5j6y0txry/S3f7qob5GG1a62DA==";
        };
        _ppzCrdZR = {
            "id" = "ppzCrdZR";
            "file" = "gcyr-forge-1.19.2-0.1.1.b.jar";
            "hash" = "sha512-/H7GS57j8/IiwkwQWAAMuK8IOwr8TjBKAvFi/2gN+G7uZ6lpS2WT3fD+3tGm1qHXCczDUvHbEcN3Th79/+595g==";
        };
        _gwtTtv8v = {
            "id" = "gwtTtv8v";
            "file" = "gcyr-fabric-1.20.1-0.1.1.b.jar";
            "hash" = "sha512-S5WPJEIaGnQ3giqS0GtvVja1beHs4FvBlE8oGAHqduis8akdqUUKR/LO3Zau1DUCWyXq8DuhBGF7OSx3YAKn0w==";
        };
        _bKjbEWVp = {
            "id" = "bKjbEWVp";
            "file" = "gcyr-forge-1.20.1-0.1.1.b.jar";
            "hash" = "sha512-yPd4VJ/d/9eZ/TZk1fK2oEeV+BVWV1ZM7Iu04gT5R617GTkDote9QsvE8b4gMCVKVYqAbB4TW40H7tkFv8Omlw==";
        };
        _lxbUvfMl = {
            "id" = "lxbUvfMl";
            "file" = "gcyr-fabric-1.20.1-0.1.2a.jar";
            "hash" = "sha512-tGxa4YUW6m9KCk6VPxvwok0RWDl4cGZlbwhXx1rd5YG+Pwm5GxWHqmo9gvbQGkPYY02zaoZdGn0IYBBkb6/27w==";
        };
        _MsqpFDWp = {
            "id" = "MsqpFDWp";
            "file" = "gcyr-forge-1.20.1-0.1.2a.jar";
            "hash" = "sha512-Y/OxKLGNr5x62Z7BkwR1TLKb115gRVyMBNv36b7jE2K1k9/bk0eBwE4Sxb6wtuTapWVS5VB0BMQggQ/MrXIvCg==";
        };
        _r5Lct6sH = {
            "id" = "r5Lct6sH";
            "file" = "gcyr-fabric-1.20.1-0.1.2.b.jar";
            "hash" = "sha512-43pJZ6ZcuakIUarbcF4Yu4kem4rfIjG98kV5oIIAlZgcrhSKXXx/Yosa/CNMwy/5n4pQ3rfdkngRCGtnS4mGOg==";
        };
        _CZthmKsc = {
            "id" = "CZthmKsc";
            "file" = "gcyr-forge-1.20.1-0.1.2.b.jar";
            "hash" = "sha512-K4BbzUxkdQVHrlNJhTXB49GEzYtgy+LKOS8qbTxJj1IWE22Hcr1sSDKHVfQKpJrJ3ptBUGdiwxdM3uvGq6ctzA==";
        };
        _EJhOWXNr = {
            "id" = "EJhOWXNr";
            "file" = "gcyr-fabric-1.20.1-0.1.2.b.jar";
            "hash" = "sha512-yLuQYNVUz15D9tx1/qZDmM18BUDuZ/F/q3nZAFC/w0FQcF32H6Ft5Q0QJh9kfKmj6ul50/jopgSqpNU/C7K8LQ==";
        };
        _iZzvVY8n = {
            "id" = "iZzvVY8n";
            "file" = "gcyr-forge-1.20.1-0.1.2.b.jar";
            "hash" = "sha512-I5hyHCHttdRLCtuX3eNpsxh0A5Vk0I6A7Ptx46yN/Uh/JrY5VJ4ZitzhjYS56+tvuPIZS+hpCEPifeHnzz8pRA==";
        };
        _bgTd3zSq = {
            "id" = "bgTd3zSq";
            "file" = "gcyr-fabric-1.20.1-0.1.2.c.jar";
            "hash" = "sha512-53b4/D5JP5p53+Hm941324j6taTvHsut4loUDKSXtX2aOcwon7a50ywLsZE+V3kEm3si7fUMD+/sTxoZGusm9Q==";
        };
        _OE189VJI = {
            "id" = "OE189VJI";
            "file" = "gcyr-forge-1.20.1-0.1.2.c.jar";
            "hash" = "sha512-29zXZlXbeCGA/mNAFMs/DKP6dvEsKqPmIwBlYBLjNytw9owzl6EMDi4iOx2qEj38HPU11JSDncz8Lz8dbM2p6Q==";
        };
        _xdZskl4p = {
            "id" = "xdZskl4p";
            "file" = "gcyr-fabric-1.20.1-0.1.3-aa.jar";
            "hash" = "sha512-q9nGUhCQwa/E3n8NazV0Ha+avMZkNgTz0BX9p1PCyhJJpK0hVsxLaJIOmS0f1IRTaN2kkn5ALnnfz2oHHLdYkw==";
        };
        _vRzzW1T8 = {
            "id" = "vRzzW1T8";
            "file" = "gcyr-forge-1.20.1-0.1.3-aa.jar";
            "hash" = "sha512-7RIDbemt7uWLRYSGeULhbph+WXWzDMNI20JkkZMb9eOqFXBPOXezIDYxczBquZtR1WQTX1JqS6RHZLu2P8hjIw==";
        };
        _SdDAVMnO = {
            "id" = "SdDAVMnO";
            "file" = "gcyr-1.20.1-0.1.3.jar";
            "hash" = "sha512-fp8NByBJ9l08WLCt+Bw7ezFk1CDvBEYvcKc6MW7vf3XDUSBjIBb3AqJGVjDv26N20AEOdncg+kwTPa4fFcXPbA==";
        };
        _wYUEB7Ge = {
            "id" = "wYUEB7Ge";
            "file" = "gcyr-1.20.1-0.1.4.jar";
            "hash" = "sha512-L/KLEsUcxmdNFExaGXEhdGYHZnFxQmlHDLymnbkwajM1daUJnzx2pG0cl3U4vdzyiWmKOskFUapSk9y+cDj83g==";
        };
        _QrIUPdZs = {
            "id" = "QrIUPdZs";
            "file" = "gcyr-1.20.1-0.1.5.jar";
            "hash" = "sha512-heYsQ1xMYYkED9Xo69wZYbxTHWku+dkbTMb1x6M0wcVnf5yZUXRXPvw85YKNFQoYa0NLJFTb0nm83wYFoYImuQ==";
        };
        _Lu7bMrob = {
            "id" = "Lu7bMrob";
            "file" = "gcyr-1.20.1-0.1.6.jar";
            "hash" = "sha512-0FTlkC9fGYWUhx+iXpzAIaYtzxlRw1Uo92OltjPTUkClRF4LelU3B3xsyuuJFyDiH0zRcVhuYXrEYQfULtqrIg==";
        };
        _DaqOG61q = {
            "id" = "DaqOG61q";
            "file" = "gcyr-1.20.1-0.1.7.jar";
            "hash" = "sha512-jaqeJGA8TFpk+7sCaDBXCC1Om9yzC9Ly2dB9FIaAvMfrS1nzyLHdFd6/tLuPQRapzOuawrH/jXq/b6boyaMNPA==";
        };
        _C1gGCYqk = {
            "id" = "C1gGCYqk";
            "file" = "gcyr-1.20.1-0.1.7-a.jar";
            "hash" = "sha512-hWgcXyMVshrImH6Ebd1NZGtn87eMXHPlB5a2H7uNXCsVY36tmR+E7oar472nlDSrWRa+g42APuEVYOjCYpk7PQ==";
        };
        _LiXyGYFQ = {
            "id" = "LiXyGYFQ";
            "file" = "gcyr-1.20.1-0.1.7.b.jar";
            "hash" = "sha512-shry088azSCH6D4/SUzy8O6788N4clMMC+pUNx1/qIrlAXJd32BSI1GpS29oarwblryuGd8frSTBwm432nWgWg==";
        };
        _1qFIKxNA = {
            "id" = "1qFIKxNA";
            "file" = "gcyr-1.20.1-0.1.8.jar";
            "hash" = "sha512-u11yMEfrne/5CzpnrE80N2S8nUo6Y4Bh0iFAeh5ZGokeA6gr873w71c1T3/G4UCGMhbeO9aYbpbj7qUvecqYeg==";
        };
        _JsYlgYfh = {
            "id" = "JsYlgYfh";
            "file" = "gcyr-1.20.1-0.1.9.jar";
            "hash" = "sha512-rFAkKWIS0CQDwx3syaRytXncVbu7CyVRN3DR2GaEbGUIIzBo6+EF+yBFaOHt48+Z7EjVZzD1UPdmgCfCy6cksg==";
        };
        _42sr3HeO = {
            "id" = "42sr3HeO";
            "file" = "gcyr-1.20.1-0.2.0.jar";
            "hash" = "sha512-3GQKSl+TSWnJzbPwg/MMY1vQdK30XPC9iEX2VKfrk0odepk/RbDiWhG2LacP5a2O3+M/eGg8LLYAxwjfWWCzFA==";
        };
        _a5KHAWYL = {
            "id" = "a5KHAWYL";
            "file" = "gcyr-1.20.1-0.2.1.jar";
            "hash" = "sha512-1Qk+P3ieof/SGhaEeXJ2zI3dwYHI0GOwt6o3W9W1LzjitmttOeOzkAY8VyurvcDiE7O/FwIprw7ACcGiN5COOQ==";
        };
        _OXPnxdV6 = {
            "id" = "OXPnxdV6";
            "file" = "gcyr-1.21.1-0.2.1.jar";
            "hash" = "sha512-ot6qnb2nuJhp+ngXrhTh0Hb0an72XvUOF3GbUf5kxMeWnqfdZiM7GomDV6a+fwdpTODPKwHCSI6dMJ9AUzWjmg==";
        };
        _pr5pYLYi = {
            "id" = "pr5pYLYi";
            "file" = "gcyr-1.21.1-0.2.1+1.jar";
            "hash" = "sha512-kwYXNwFFjsNW7HdJp2tBJJcHoLToD1tCaRoSyNlvpktzFaANYe0mMj7X7HiYT9vb3J6htvGPMsKdNxjDzy/ESQ==";
        };
        _TuDTHqkN = {
            "id" = "TuDTHqkN";
            "file" = "gcyr-1.20.1-0.2.2.jar";
            "hash" = "sha512-I4de/BlfGp4ytPIEfvRiaAZcDm1IMEIgh0Pnjn4xQ1Ts6xQgCZfIk5DaVXlwfsJVrhzaarSTtLUwTzOQtRSjQg==";
        };
        _6PwlB9Rx = {
            "id" = "6PwlB9Rx";
            "file" = "gcyr-1.21.1-0.2.2.jar";
            "hash" = "sha512-VjesHg9+mfRwPPYO8jbfRNYP2/8yIpIP2/0PM9tL1Ms+vysAkNhvp022N8wpbVDsBt1Tl0qDUsiJkWpsf6WXgg==";
        };
        _zQYIk7Q8 = {
            "id" = "zQYIk7Q8";
            "file" = "gcyr-1.20.1-0.2.3.jar";
            "hash" = "sha512-InOZw/uF0MYxd+AqRntBdQaHR2n9LDDOlkHntR6r8Usw8pExz9TTWF1PV53lsNzEEnRLZt+ev+YzHPqpBea23Q==";
        };
        _NbKbk5DA = {
            "id" = "NbKbk5DA";
            "file" = "gcyr-1.21.1-0.2.3.jar";
            "hash" = "sha512-JwUyYg28jZz3LpKZSPWusZL/oLusLBSHS6IR9BcyFbau0p7QUj0rK7pbP555uhH8Q2RA1lRVyDjzqJ7O7W23tw==";
        };
        _xcJS3C1D = {
            "id" = "xcJS3C1D";
            "file" = "gcyr-1.20.1-0.2.4.jar";
            "hash" = "sha512-4DFs2+jeSnEYNEWt+IlujYuzb0o33lRd/Kek1Qo8FYFNaFeamMBt7SfzHYCodh9Dts1tzYBauzU5tbalBCh8GA==";
        };
        _2xXrBDrs = {
            "id" = "2xXrBDrs";
            "file" = "gcyr-1.21.1-0.2.4.jar";
            "hash" = "sha512-g/vmBWt9UR3SnhDD5BP4281rPXGvpGXLhHlqu2L/nmkCRKBoCiF191AJAauBNd5xAIa9EMMO9vXAL5us7HB/Jw==";
        };
        _ztNm4q1y = {
            "id" = "ztNm4q1y";
            "file" = "gcyr-1.20.1-0.2.5.jar";
            "hash" = "sha512-+hp7kHLHuQwEWuC1/RaoLJxSe71B2ENQHlN5QJXKmEcu52rtxN5/KstLHKbQzPQt0AHsPb46fKsFOBNO16PG8Q==";
        };
        _jmHUnVwR = {
            "id" = "jmHUnVwR";
            "file" = "gcyr-1.20.1-0.2.6.jar";
            "hash" = "sha512-cchHBhEe65EagOLvqxaWECvpnGNMPjVDNvT7VIfnpoOb5911y4MFJfQ+VB4Uyk/KxmJJAJZx4rQyQ9P/uvsJlg==";
        };
        _XBd8V0ga = {
            "id" = "XBd8V0ga";
            "file" = "gcyr-1.20.1-0.2.7.jar";
            "hash" = "sha512-ouo2S5mVEDRHBhnyx2HJ26GjdD7iySfq1cRq35JRgAuCmnGAzW2EZBUQKet5NDObSUkyrkAeKSgysf+x928mWA==";
        };
        _d2R8cmpT = {
            "id" = "d2R8cmpT";
            "file" = "gcyr-1.20.1-0.2.8.jar";
            "hash" = "sha512-uV98dkCSvbpkjREgy3M0lRewdAMOnZLl+Ev+uYSW2hyBzjgf9qj9MeO4M+38wmF2rziadiUaFqDeUgpixubCMA==";
        };
        _Ne2N0mLN = {
            "id" = "Ne2N0mLN";
            "file" = "gcyr-1.20.1-0.2.9.jar";
            "hash" = "sha512-QPywDyc8kZCSaQq5ZtCJIELtri5pgxl/MN8MC7ee2r2+kNs5t6nLKhYdSIGC3u6jZ1bNdyXQ32je6cyy90ko8w==";
        };
    in {
        "Q9tAh4ot" = _Q9tAh4ot;
        "xqDX9D7c" = _xqDX9D7c;
        "lnyh5SEy" = _lnyh5SEy;
        "ggL4CurB" = _ggL4CurB;
        "WjewfMwu" = _WjewfMwu;
        "Rye4TCpx" = _Rye4TCpx;
        "UtY4dl8F" = _UtY4dl8F;
        "RSFmJd69" = _RSFmJd69;
        "ZgVClv4r" = _ZgVClv4r;
        "fNv82hNR" = _fNv82hNR;
        "oRo8hfu5" = _oRo8hfu5;
        "6ZNBFrck" = _6ZNBFrck;
        "P5IBcQbu" = _P5IBcQbu;
        "cLWGJaM7" = _cLWGJaM7;
        "By7C0Mg8" = _By7C0Mg8;
        "gM64zPv0" = _gM64zPv0;
        "yng4sk5Z" = _yng4sk5Z;
        "XEtNnQ7G" = _XEtNnQ7G;
        "9FCD4j5N" = _9FCD4j5N;
        "shxC4sJ0" = _shxC4sJ0;
        "atoTxnku" = _atoTxnku;
        "veMboZIN" = _veMboZIN;
        "jUl3ljQc" = _jUl3ljQc;
        "rbUfiBh9" = _rbUfiBh9;
        "BZZ6xJWA" = _BZZ6xJWA;
        "zutk3EiI" = _zutk3EiI;
        "Z9231ZkE" = _Z9231ZkE;
        "5BPFXtOu" = _5BPFXtOu;
        "4vhGvUnC" = _4vhGvUnC;
        "teU12Gwb" = _teU12Gwb;
        "vO3Kxx98" = _vO3Kxx98;
        "ppzCrdZR" = _ppzCrdZR;
        "gwtTtv8v" = _gwtTtv8v;
        "bKjbEWVp" = _bKjbEWVp;
        "lxbUvfMl" = _lxbUvfMl;
        "MsqpFDWp" = _MsqpFDWp;
        "r5Lct6sH" = _r5Lct6sH;
        "CZthmKsc" = _CZthmKsc;
        "EJhOWXNr" = _EJhOWXNr;
        "iZzvVY8n" = _iZzvVY8n;
        "bgTd3zSq" = _bgTd3zSq;
        "OE189VJI" = _OE189VJI;
        "xdZskl4p" = _xdZskl4p;
        "vRzzW1T8" = _vRzzW1T8;
        "SdDAVMnO" = _SdDAVMnO;
        "wYUEB7Ge" = _wYUEB7Ge;
        "QrIUPdZs" = _QrIUPdZs;
        "Lu7bMrob" = _Lu7bMrob;
        "DaqOG61q" = _DaqOG61q;
        "C1gGCYqk" = _C1gGCYqk;
        "LiXyGYFQ" = _LiXyGYFQ;
        "1qFIKxNA" = _1qFIKxNA;
        "JsYlgYfh" = _JsYlgYfh;
        "42sr3HeO" = _42sr3HeO;
        "a5KHAWYL" = _a5KHAWYL;
        "OXPnxdV6" = _OXPnxdV6;
        "pr5pYLYi" = _pr5pYLYi;
        "TuDTHqkN" = _TuDTHqkN;
        "6PwlB9Rx" = _6PwlB9Rx;
        "zQYIk7Q8" = _zQYIk7Q8;
        "NbKbk5DA" = _NbKbk5DA;
        "xcJS3C1D" = _xcJS3C1D;
        "2xXrBDrs" = _2xXrBDrs;
        "ztNm4q1y" = _ztNm4q1y;
        "jmHUnVwR" = _jmHUnVwR;
        "XBd8V0ga" = _XBd8V0ga;
        "d2R8cmpT" = _d2R8cmpT;
        "Ne2N0mLN" = _Ne2N0mLN;
        "fabric-1.19.2" = _vO3Kxx98;
        "fabric-1.20.1" = _xdZskl4p;
        "forge-1.19.2" = _ppzCrdZR;
        "forge-1.20.1" = _Ne2N0mLN;
        "neoforge-1.21" = _2xXrBDrs;
        "neoforge-1.21.1" = _2xXrBDrs;
        "default" = _Ne2N0mLN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gcyr";
            id = "4VJrCEMZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
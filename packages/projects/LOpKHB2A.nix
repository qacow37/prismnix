{lib, callPackage, ...}:
let
    versions = (let
        _k3DOCgDP = {
            "id" = "k3DOCgDP";
            "file" = "waystones-fabric-1.19-11.0.0.jar";
            "hash" = "sha512-3ti21/hu5MqVDRxnZysPgJEJ3Zdkj7ChHhUjHmJMmztf3El5S5VHWLr24tPTNrx1yJSEqHVn0xjQpBtPnmWJjw==";
        };
        _rXaeIKfW = {
            "id" = "rXaeIKfW";
            "file" = "waystones-forge-1.19-11.0.0.jar";
            "hash" = "sha512-4IKf9HGh01upgq7RkvUJTmPJG+UVIFzDUSQcPbk/wSB3K8k3RGVaO9Zm5F3CSzXQFIanXyTKfywMHe7R+1RYJQ==";
        };
        _YcswVezO = {
            "id" = "YcswVezO";
            "file" = "waystones-fabric-1.19-11.0.1.jar";
            "hash" = "sha512-E8m+WiPm3fUITCb7b5vgwii74oJIsXBm9vIycp2+gyBxEg8G3yX5xqN259sS1lHbxiQ83cPbXF1fwAQLIZ06bw==";
        };
        _ERmnQBgT = {
            "id" = "ERmnQBgT";
            "file" = "waystones-fabric-1.19-11.1.0.jar";
            "hash" = "sha512-VkrmieO0v/JG2BUdJzRW27kRBLnB49m4K9U991k8pkgPPDv4Adf8CXDZeVi2IzFpafq+egG5RwERvSURIhwmRA==";
        };
        _2sIhirkG = {
            "id" = "2sIhirkG";
            "file" = "waystones-forge-1.19-11.1.0.jar";
            "hash" = "sha512-rj9c1YnHhZYuAe+MjU7zhFG9yheGnikrHDUaThWXYcKLcm89bLiNIXoClCSl6v2HLX1tL7kp6Ro+6scNf0so5g==";
        };
        _h0yESaEd = {
            "id" = "h0yESaEd";
            "file" = "waystones-fabric-1.19.3-12.0.1.jar";
            "hash" = "sha512-idF8gWosxR48oZLp24FUjEeopB+8rGqSbN0hB3u9BR8dG+U3XT6EFRTNIp8zvcXT0JNdsjWHP+BuASlFN/Lplw==";
        };
        _86lInR6T = {
            "id" = "86lInR6T";
            "file" = "waystones-forge-1.19.3-12.0.1.jar";
            "hash" = "sha512-PL/wJJmIVOP5pa67HnibSY9xaQ6mym4y+iERUDBrtEry+ER23YeFZxPu+ABFblgyiK6hkWjRkaBTYEgq7tp6eg==";
        };
        _FI0DhPtr = {
            "id" = "FI0DhPtr";
            "file" = "waystones-forge-1.18.2-10.1.0.jar";
            "hash" = "sha512-3SDP0bv6ZpIIFlWv9176K1dvvdWOlFxrpwA7CVpvZWEGxU3rYK2zJ3XXAjSxqsnLRNeF1n6cKZMbanS4kyrdnQ==";
        };
        _sS8WHVk5 = {
            "id" = "sS8WHVk5";
            "file" = "waystones-fabric-1.18.2-10.1.0.jar";
            "hash" = "sha512-on3gGQtNMmnhPqKyDwHXdCo4PQ8x4KX8qZqfSmAwRQD53Oav2Z+qpAwd/3hMInqvZ/V8TCd0qrAt/JVt3cLQSQ==";
        };
        _q1NijjK6 = {
            "id" = "q1NijjK6";
            "file" = "waystones-fabric-1.19.3-12.0.2.jar";
            "hash" = "sha512-TTUoyAI0MhLrfRB5gYegQKi5bLMrX3639V9S1RqVcKqwzGQxR0W2SIlLFmR2pAQfwo1KJYfwxpiKYKvgcxP2Pw==";
        };
        _t0xPX5FT = {
            "id" = "t0xPX5FT";
            "file" = "waystones-forge-1.19.3-12.0.2.jar";
            "hash" = "sha512-Hf4g0dnt96giD9zwIM3+ZOHEeZz00VgM5VeAwqVoGa02QN6bopzbsfLsNXbRhaIK4gVSvjIxAeGfOW+gMjs5Fw==";
        };
        _ACyrXeld = {
            "id" = "ACyrXeld";
            "file" = "waystones-forge-1.19.1-11.1.1.jar";
            "hash" = "sha512-OdJ3WGTfLVV7uSNXCnlhWH6GHMCMCktVNMMCuXHt86VtlygEp7nKRJN4/cqEiYcpKsa4QL0gaULBj07UzqRH0A==";
        };
        _G44v2WcK = {
            "id" = "G44v2WcK";
            "file" = "waystones-fabric-1.19.1-11.1.1.jar";
            "hash" = "sha512-Uj6z9+IHp6kRG9bt1Lg9tWCoqvLVtUOUXhgNkBRFKC2X6ZibUNZ13OWccqMnCzRqrJ7b1w0B9HjL03g8Vp5+UQ==";
        };
        _WFGUxsrx = {
            "id" = "WFGUxsrx";
            "file" = "waystones-forge-1.18.2-10.1.1.jar";
            "hash" = "sha512-nHGCdRME3QhkGtUzsZ0DAMy5hqQOf0BUUCxjgci/uW91TIm64Lfjx2SkognpeNKHc3Hi6G/8BvDTdxbTqo7DlQ==";
        };
        _u5nEY4VM = {
            "id" = "u5nEY4VM";
            "file" = "waystones-fabric-1.18.2-10.1.1.jar";
            "hash" = "sha512-98xZodgggk3ENf8g3I6ELGidOlb5f3tgVity970psegZcyl1R4LtoUfejZoslyT+Q1NqLkdNOTNG2DzJTRbpoA==";
        };
        _Cg9HRa9l = {
            "id" = "Cg9HRa9l";
            "file" = "waystones-forge-1.19.3-12.1.0.jar";
            "hash" = "sha512-17H2GL8r7DISFYHqJsYt9auYtHnNBdJLSS9kgmecfEswzFTbBTkbWa4AULkt0TW3fVvtPNGlE9tXJ1pY+2F6PA==";
        };
        _i9hvXXGQ = {
            "id" = "i9hvXXGQ";
            "file" = "waystones-forge-1.19.1-11.2.0.jar";
            "hash" = "sha512-2MhQ9mEST8yF2tMDGuvTIltNnvPzPqNXRdtYov+1qS85JH8wEfNynWPUNUk+ijSk2+zHaodMpix1E8W0tw3l8g==";
        };
        _LiB6TXSF = {
            "id" = "LiB6TXSF";
            "file" = "waystones-fabric-1.19.3-12.1.0.jar";
            "hash" = "sha512-mDM83mAh/CG9qFGeeEx1ac2yHWpudMCP81D6KZ9ULeO3sCGpz/7kPcpFQ3Kh2ovOZjfjuvs+Sc6d9Ag0naKIRA==";
        };
        _SR3CAFPG = {
            "id" = "SR3CAFPG";
            "file" = "waystones-fabric-1.19.1-11.2.0.jar";
            "hash" = "sha512-A1jb/9vRVUogOKGsYcaB1DLDPaVnwFF6l3/jwFCu+1B37pyqvbR1OaimVyaSKeFyQt434JbW9Z+pV4Hv4CRSIw==";
        };
        _peCrStqU = {
            "id" = "peCrStqU";
            "file" = "waystones-fabric-1.18.2-10.2.0.jar";
            "hash" = "sha512-jyWbwP+FLZXCdAYTRxAAS5jw+8lQJjmV1DGiDEmbZ5EzbBQLLrFOsiGpl8jc6rlmw2Ei16RnIS04+ZeunRak6Q==";
        };
        _Vmeejp4H = {
            "id" = "Vmeejp4H";
            "file" = "waystones-forge-1.18.2-10.2.0.jar";
            "hash" = "sha512-mGLOa/XpZ8789oNF6eBsP1zrRfi/yf++dHy0tnay6FpHQDoyTnjeuLTBRh1L/JYceVbuh834fAgiXw8XsMYmhA==";
        };
        _fMwJEadA = {
            "id" = "fMwJEadA";
            "file" = "waystones-fabric-1.19.2-11.3.0.jar";
            "hash" = "sha512-fA5asarucENSyEo/aVHjrr/gxH9utWU95wCokCUdD8yd4L7n+aCFjdsSyWB+TAL1pODeJ/3b28vNkL9i4boH9Q==";
        };
        _tNtnCHKB = {
            "id" = "tNtnCHKB";
            "file" = "waystones-forge-1.19.2-11.3.0.jar";
            "hash" = "sha512-94k9V7ytYvFx54ph2C8fufSYC4zFQuzzfcgX4+tEe3IVK2qF99o6sQzQGbM3KnSR5LwfD8cUYWOMk4L4u3TeNA==";
        };
        _F1PTJa0K = {
            "id" = "F1PTJa0K";
            "file" = "waystones-fabric-1.19.3-12.2.0.jar";
            "hash" = "sha512-zEao5zz6oLtZRDOKHdqiTNhL9uCn7h6HFknUeIYgyfGuX9EzG7U9e9134cRgH0syh0FItGqxInJqOAN/YefUPw==";
        };
        _Ub2DxkkF = {
            "id" = "Ub2DxkkF";
            "file" = "waystones-forge-1.19.3-12.2.0.jar";
            "hash" = "sha512-6RJ1D98Y565GOfXJs4Tnr5QGAUbkNLxkIn1b7imdj6ibx6kFCZlazOcPERlx3/FIXo9+gS5Xdl6/lC82IQxeMw==";
        };
        _MFrd9BCS = {
            "id" = "MFrd9BCS";
            "file" = "waystones-forge-1.19.4-13.0.1.jar";
            "hash" = "sha512-CkWWgmZB3M7GS5aJb6snkf/nWpdTuD2VoFAUVBmuLaHgbzKoD7giuEE0ixRsBB3uP0pbJOdpDUQ8BUToo0BXxQ==";
        };
        _2qBDBwvW = {
            "id" = "2qBDBwvW";
            "file" = "waystones-forge-1.19.2-11.3.1.jar";
            "hash" = "sha512-qQil2gkTAz86SUFc41JyedjMjecOgTAApLu9Bme5wHLzIg5sX8UlS/OjJPN3zZb0SQVrb7fXC+e1euvrFwjbfA==";
        };
        _vU94QBQG = {
            "id" = "vU94QBQG";
            "file" = "waystones-fabric-1.19.2-11.3.1.jar";
            "hash" = "sha512-N2NMXD61UaCHZyPg4owIblyXzDWSOSyr1jFZGhfF2PWUcOfjzULEdJ96wHCB8TZR2y6z/TS7YzTWwuZnzXf0kA==";
        };
        _wmNKAOHo = {
            "id" = "wmNKAOHo";
            "file" = "waystones-fabric-1.19.4-13.0.1.jar";
            "hash" = "sha512-PR/EMqPj1b1GixWqH88MnS5xe5SEj9O2Z/VYUGZ27KWIpmYuxTBQeHVE970bPuw5r9ylVXUG/9LAx9/q7lx8KQ==";
        };
        _N2Kh0K77 = {
            "id" = "N2Kh0K77";
            "file" = "waystones-forge-1.19.4-13.0.1.jar";
            "hash" = "sha512-H0vn9YOaGXqO2+BbxmcgS4D+gUDxQ8qKEDbW+pWcrFMqMwd78sTeuN+r4EbfCKRtEVFGGJcLbuR3QIcMfC03jA==";
        };
        _iZdWcn0V = {
            "id" = "iZdWcn0V";
            "file" = "waystones-fabric-1.19.4-13.1.0.jar";
            "hash" = "sha512-gHDsUlm68Fag2gGKpsE5R9DYGHbY9Kk7g4ruOJMX1wO3TkkvH4Hy0U2PXje+cI/fTsOtSnBwTANbrgORLPWs3A==";
        };
        _TFB8MtxI = {
            "id" = "TFB8MtxI";
            "file" = "waystones-forge-1.19.4-13.1.0.jar";
            "hash" = "sha512-7LFFyX2HIxnQRQxy1T0viFx1QH21AImRhbE3QSBOh+b3kWSgOlSmIGDQ0qkQr1rxDvpf02LfIX0Id5AjymdxdA==";
        };
        _5oFED6MB = {
            "id" = "5oFED6MB";
            "file" = "waystones-forge-1.19.2-11.4.0.jar";
            "hash" = "sha512-mh1Vu2RYz0an5p8/x+tehvdvdIHPqmL9QyXk1JPpqVzeSF+VcALKKmxaGH+/zYW0+fFqJ9NeASx0sH/VtBjp5w==";
        };
        _kA4IuZjx = {
            "id" = "kA4IuZjx";
            "file" = "waystones-fabric-1.19.2-11.4.0.jar";
            "hash" = "sha512-Aac7u4oyG4e7dEaT+cr696xkoC8rj/327xPEUuSTq/9YAVLh6f9EgzJrMK9Lo/jIHPTCo5RxEuBQP6U7uJg7qA==";
        };
        _ucqZcaDp = {
            "id" = "ucqZcaDp";
            "file" = "waystones-fabric-1.18.2-10.2.1.jar";
            "hash" = "sha512-0O8iC96tQj0MGMtrlvHYlhQIr2GCZm7G1fw7zHibxjK2+gETxOnmI2f1eLmHdAuKIT8by69sJ0g9rD1mXRKXgw==";
        };
        _VQwfrkis = {
            "id" = "VQwfrkis";
            "file" = "waystones-forge-1.18.2-10.2.1.jar";
            "hash" = "sha512-UlzUIBQOjpCakcUSAllxNG9eNa0NnkKJibh/Kx9B6IfOH3zUBo8jRAH8KibZpR1Y10JcuZTzAeRJJDxeulJpgg==";
        };
        _cpUETBLi = {
            "id" = "cpUETBLi";
            "file" = "waystones-fabric-1.20-14.0.0.jar";
            "hash" = "sha512-RQAuc5cPqo0pf3532n8LVKLj6j9iFGWINaHMvj9NggoDYfdKPxXMhnz2erL1zNJvn+6If4zQ9E27eI2goKdiDQ==";
        };
        _hnALd7fL = {
            "id" = "hnALd7fL";
            "file" = "waystones-forge-1.20-14.0.0.jar";
            "hash" = "sha512-9F2/FOy5e91w0VG/Ny3zEDYorrfcW8tk1MdZxgNZvsDxRJ9gQoHL/AE+imtnlXVBX/1wEfi5nSHGwePIirEOCg==";
        };
        _SO3uXaGQ = {
            "id" = "SO3uXaGQ";
            "file" = "waystones-fabric-1.20-14.0.1.jar";
            "hash" = "sha512-eI9pSZIYsWFJq+kXSlFMpE4c3e8ot7FUKo0UodB1o0bmWChTwbGi4TcF1wvgsBRqsZ/Ir49E5Dnnc0llCuAiYA==";
        };
        _sU9LXzp4 = {
            "id" = "sU9LXzp4";
            "file" = "waystones-forge-1.20-14.0.1.jar";
            "hash" = "sha512-KY1Y3QNnG8ei85H2XmA2NBonAwk3xculBEwgVdGF41V5qxFfd5sls29gy5pkKfhxmmXDkDLTfdIE+GGxb7iNJg==";
        };
        _H960jslF = {
            "id" = "H960jslF";
            "file" = "waystones-fabric-1.19.2-11.4.1.jar";
            "hash" = "sha512-kI6O7iTpdE/BysjHHlyn9gBYL9F9Qhsb9WZGkswRkf+0yKiO9/R7BS7xPXdmqrAHqTiU1twakYgUldMCXfZP3w==";
        };
        _gRfiP4CM = {
            "id" = "gRfiP4CM";
            "file" = "waystones-forge-1.19.2-11.4.1.jar";
            "hash" = "sha512-0fa6696v8c9kSF4CdX9tsOxSVQJFemDXRULYuXxngf0Yd8vgezRSDcyVHl9FifLvGEmM2TtpZeAFKXzKkN5RLQ==";
        };
        _pDItHk3J = {
            "id" = "pDItHk3J";
            "file" = "waystones-fabric-1.20-14.0.2.jar";
            "hash" = "sha512-7Fv+3SA+mxIUj2mjWlodtHlU1H3esWuuPKfE5XlR6DuHuvxcgGGxgltLsIwn9D85llFDBtZeubo3YgVBlWZClA==";
        };
        _ZlbgF4rR = {
            "id" = "ZlbgF4rR";
            "file" = "waystones-forge-1.20-14.0.2.jar";
            "hash" = "sha512-ZAyO+sQNkdqxfI4nAh5kbCNF2hFXB+1BekAn3xfYjtrrAib0qY6/SBaevAb5eoJZmpmdghiaYgf6D2EZgvRQhw==";
        };
        _zvSaZ3Vl = {
            "id" = "zvSaZ3Vl";
            "file" = "waystones-fabric-1.20.2-15.0.0.jar";
            "hash" = "sha512-9Zh74lv/6prWXFrr0y4K5CN+ZN4lAPgqVM8kTkiyM4s2sidM787lJORO0rldR4cqRXrSaCe+M7AC4Ze7Se2/NA==";
        };
        _k7ihGNYk = {
            "id" = "k7ihGNYk";
            "file" = "waystones-forge-1.20.2-15.0.0.jar";
            "hash" = "sha512-YeXkRrzfgcw5tj3qh5WQZrDFjBurwfZtZmdobEFW0x7xmGrx2s4yR9RABYi3RDU2SltqhwK+733PUXS7/sbziQ==";
        };
        _CxAeBEK9 = {
            "id" = "CxAeBEK9";
            "file" = "waystones-forge-1.20.2-15.0.1.jar";
            "hash" = "sha512-0eBjm3YSVkHCkbM8BDy0pW5OXBifR+3Sv9bsUFsLZp3zY1IMm6AHVqKCoS7XDtYW3ORWdl5x917PT4wgCf6M6g==";
        };
        _pAMqAKDB = {
            "id" = "pAMqAKDB";
            "file" = "waystones-fabric-1.20.2-15.0.1.jar";
            "hash" = "sha512-HEYktzYI36pgMidxulKLPwqD/Eoo3AbS1q4tcMjb67bLFIruOrd0ZiqgCWqxn1kVH2xlvlV27fkRNKxMbPmAwg==";
        };
        _tITxj58V = {
            "id" = "tITxj58V";
            "file" = "waystones-forge-1.18.2-10.2.2.jar";
            "hash" = "sha512-+LuKpMLyCK41EuFZZIxiE87XCP3r5keB1zI2YLmgcvvCLzvisY6m2v1m97p3DrrtVSzztJI13sHmYvx3LDawWw==";
        };
        _SG2Z5rvn = {
            "id" = "SG2Z5rvn";
            "file" = "waystones-fabric-1.18.2-10.2.2.jar";
            "hash" = "sha512-tOnColTrcmQLCY2TbfPSNOvO8Y67SPsBs3Ha5h4QOQ2n2gg/Lx58FIifZHFC9qt15crRGDUHN5E0ANdM8RZljg==";
        };
        _pBOTacL4 = {
            "id" = "pBOTacL4";
            "file" = "waystones-fabric-1.19.2-11.4.2.jar";
            "hash" = "sha512-wnDvsWQi0ZTuA0MMEhqcIceU8onelRemJy+lzsSj7JRddtP8yw17w50+CIlN4DbbZGhTlaJQp4GJMpdmhuRaqA==";
        };
        _SybGnSuC = {
            "id" = "SybGnSuC";
            "file" = "waystones-forge-1.19.2-11.4.2.jar";
            "hash" = "sha512-iRL4xrLL4M1RR4HuBzT6yhNAKatt+o0KrKnm1WF7gPuNkNhEZj7ptTFJmey2qgOQ+pBW40SpJVxxd9es5346NQ==";
        };
        _TF747AZ0 = {
            "id" = "TF747AZ0";
            "file" = "waystones-fabric-1.20-14.1.0.jar";
            "hash" = "sha512-YX5xEdqS0GT9kq7ihkCBj6eTNj6EJpfTvOuH7scxd9KpHR+exAjrwYOSX+20vdS2aWxbADm08ktYQ/NXtdAwvA==";
        };
        _hmpUhm6u = {
            "id" = "hmpUhm6u";
            "file" = "waystones-forge-1.20-14.1.0.jar";
            "hash" = "sha512-Qb4GWmCf72CHkp7aSWjI0UZNjBbhD3mj3Wdgl8cyVrDJ9ravJy4+krA7ci6OsxgluPVYicm/3NnPrt+LqnlIJQ==";
        };
        _p9hLeMWG = {
            "id" = "p9hLeMWG";
            "file" = "waystones-fabric-1.20.2-15.1.0.jar";
            "hash" = "sha512-T+Cz51/uNRAal2mpYL0nAcpEBa7KRh1ZaoQQZFfAx3Itgo4R4r7/kiKsoT3GBBvUVWy3jmkp7MqMInDF/T4axQ==";
        };
        _IyqfRDYe = {
            "id" = "IyqfRDYe";
            "file" = "waystones-forge-1.20.2-15.1.0.jar";
            "hash" = "sha512-dAn3VXR5Hz4kK9qsVfqfscvCcPYinHy/TE2LPfvfH9NAXgoW0kLQVfLgmarBdwaA5w8jFXd5VVsUyGE5ceQG8A==";
        };
        _wjTh2h62 = {
            "id" = "wjTh2h62";
            "file" = "waystones-neoforge-1.20.2-15.1.0.jar";
            "hash" = "sha512-ISNFKYZ50vCuJua2hK2SVuCkxqomSVFsaCimhFownVb7CkUACCWllocRUsxsu1RpR84jfCFcur+B0RFS5g5Prg==";
        };
        _jn8WNtFs = {
            "id" = "jn8WNtFs";
            "file" = "waystones-fabric-1.20.2-15.1.1.jar";
            "hash" = "sha512-fe7ea/WZ8bTkG56FBv70kpky9PkRh3M4TofERid/HGOiXq97nSZml5VQbaPDE8D47Y+OPLtFJmJEDupzTeKQlA==";
        };
        _kWMl0dCb = {
            "id" = "kWMl0dCb";
            "file" = "waystones-forge-1.20.2-15.1.1.jar";
            "hash" = "sha512-8PzrNWxcFLSjF+Ow5RB6G+PSVIAT39DuvTVUYwTXVEbRk9mKejwGUY4NyfIsMg3sxpKnrsKadPXNHKDR4NoekA==";
        };
        _3FP3tS79 = {
            "id" = "3FP3tS79";
            "file" = "waystones-neoforge-1.20.2-15.1.1.jar";
            "hash" = "sha512-PanZLOSl9L6mLgfcn04j2aGMxCdx3hPZbmBDbib12NGrN2OhpS8SuvMO4pkfqLztV8UHB5x8LfsK8fGVQmxotw==";
        };
        _vdwOnxQR = {
            "id" = "vdwOnxQR";
            "file" = "waystones-fabric-1.20.2-15.1.2.jar";
            "hash" = "sha512-sv3cKtWlz5cwNX0RFWLcS/TdOKLsplQN0coxGC28xG78IRlaGHxqt7oIQzLNIOyrwbBx9kWKDe3U4vbZS4YKMg==";
        };
        _68BFoD83 = {
            "id" = "68BFoD83";
            "file" = "waystones-forge-1.20.2-15.1.2.jar";
            "hash" = "sha512-YITMsGIJaqffrBLLCb7Nd0tnioUIvqSFXWR5xVvqFgRd7S+MmLXfVB6jJ+vIzUv6F0Ry9bMCToM1PKtr9QYVQg==";
        };
        _DupxKECX = {
            "id" = "DupxKECX";
            "file" = "waystones-neoforge-1.20.2-15.1.2.jar";
            "hash" = "sha512-9rG7CPy4T60Mpyn2MW9PcfYfQY1CeSlRrGQNFv7W8gBpuKHtBEXA4MqvM1mnEB4sJq7tDGozVfXhlDfOZt13wg==";
        };
        _4xRwUuNG = {
            "id" = "4xRwUuNG";
            "file" = "waystones-fabric-1.20-14.1.1.jar";
            "hash" = "sha512-XfcSv3SbbZzTObbkTmFYHUcLEOhKQEhjenHMsbhsz5K/H6xH0YKhnNuchAe0uxHX3MxFPubvGe8iikRSa65g9w==";
        };
        _d47GDdJF = {
            "id" = "d47GDdJF";
            "file" = "waystones-forge-1.20-14.1.1.jar";
            "hash" = "sha512-iqItM9JxifRMNtmcoooFdv1CxHg9o3Vh5uxp6vVXqKqtHYkSRdhasvWkQHfzoDUTDZSgi7pnwVTrAWteNHFe+Q==";
        };
        _8LjpgX3g = {
            "id" = "8LjpgX3g";
            "file" = "waystones-fabric-1.20-14.1.2.jar";
            "hash" = "sha512-+y2MECfHE8s0lFr/uwl73o7QiGcdxcjRxk7UEh+360i54F1BHurK7BBkdHs2v3OBm46g37hqgAjT7uwLnYdYzg==";
        };
        _njEqTb5j = {
            "id" = "njEqTb5j";
            "file" = "waystones-forge-1.20-14.1.2.jar";
            "hash" = "sha512-CowDG1Z0usa5MY/6NiTSay99XOtSkJWPu7Y57c/EROW3NOOfrrZ5RJfBwCbVlN/hc20/TdrZCW5G6UfPqXeKtA==";
        };
        _UbWvU4sq = {
            "id" = "UbWvU4sq";
            "file" = "waystones-fabric-1.20.2-15.1.3.jar";
            "hash" = "sha512-sJK6ShVmO7k1Vvsxkz7scNZJNWtwq5M9mA9l8oUPzv0pyPB0zqBtQdBH0/2X3DOFtL/zyhODAOdF2QU5PujK6Q==";
        };
        _djOs9Gd3 = {
            "id" = "djOs9Gd3";
            "file" = "waystones-forge-1.20.2-15.1.3.jar";
            "hash" = "sha512-Wqu2f4jdElA9vHfiHMQ/ybXBlVPyKP4h9IReF0ym9tuRRUrnQBCWiCGhDva9ehK5CaXlWv0EZF2cDwG+bPwmpQ==";
        };
        _vn4Cw6Cw = {
            "id" = "vn4Cw6Cw";
            "file" = "waystones-neoforge-1.20.2-15.1.3.jar";
            "hash" = "sha512-Rlb/PjsKljqe94JrQRXvcggerl9zUwNwFrQcZwoiifUP/NJ0u3Jkkqk37S2giMELtkY5Jcvum1ptLaL2716QOA==";
        };
        _36jYwMdH = {
            "id" = "36jYwMdH";
            "file" = "waystones-fabric-1.20-14.1.3.jar";
            "hash" = "sha512-6JUkpP9Em0/MjE7hU44GBUXYExYN53pwDnvZ/08fts3ag4KNKajv3rNL8SzmKNXMxWyOaeWy7l2v+RRi39HZKQ==";
        };
        _TlRV5nuf = {
            "id" = "TlRV5nuf";
            "file" = "waystones-forge-1.20-14.1.3.jar";
            "hash" = "sha512-M7p+JE8DLMwKVHY7qJ8clRd9rfRf9PVUelKRKATBdnPoX3PYoZeHHNTqIJgB0/RcwSG7XCabMSWNu4IqqGIOxA==";
        };
        _BNUeKNMq = {
            "id" = "BNUeKNMq";
            "file" = "waystones-fabric-1.20.2-15.2.0.jar";
            "hash" = "sha512-gkGlFBnVkf1D1Yyhu3kUSWiZXr5P1oYUHvajeNWbGS02tiNY3GGKuG9EQJU0/pNWP1QTaGOI6C/zAIszFj4p8A==";
        };
        _QT4kWPRg = {
            "id" = "QT4kWPRg";
            "file" = "waystones-forge-1.20.2-15.2.0.jar";
            "hash" = "sha512-DmCpEFp+hNSahcB1WX3k4XJCz4hVMwpUoczmlJ8sJ6bQV54rLPVmr41eh4uP+bzBFlraI9e3c/RbKMT/vmLw6A==";
        };
        _dXSpWXb4 = {
            "id" = "dXSpWXb4";
            "file" = "waystones-neoforge-1.20.2-15.2.0.jar";
            "hash" = "sha512-Vc4PEbIiBvu4qYRZepqzVbxXa9iYzbneoCv1jwBQX42LvQSTedD0G/mz2/wRjknc46wXkZFdGNu2hvomiNi+aA==";
        };
        _kGaPUdUw = {
            "id" = "kGaPUdUw";
            "file" = "waystones-fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-6pJS5kPdjcSYR76A51uwlj+zoibflLkcFQKp2jslhG6hnFwXnCgTFUuEmet3AjxWc90z4PNYU3y8HYN3Gf6qeQ==";
        };
        _2LW0jpoR = {
            "id" = "2LW0jpoR";
            "file" = "waystones-forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-vy85XvmqgHiystwJ1bKT2/SjP5ruNi39zDhShaLbrHbpxX8k7oDr+NSGuG8zsGgQ/h7aSVw5Ejkc/qCDsRDwkQ==";
        };
        _LDHHWfww = {
            "id" = "LDHHWfww";
            "file" = "waystones-neoforge-1.20.4-16.0.1.jar";
            "hash" = "sha512-J6b69u1EMjhCVy9mfgsxUZL7Wm9Uuq/fZpDOztv+dG91MjYYuenSjPylnZiDt79TtuClzMAZ3PrE7Ddh9q7HWA==";
        };
        _47OSNJ6k = {
            "id" = "47OSNJ6k";
            "file" = "waystones-fabric-1.20.4-16.0.2.jar";
            "hash" = "sha512-ztIiZDM+xao7Hv5HaBbPYAXcpOcFbtQBZLM0eArEPAUkP0jWbZ1P4e72WUHeXpRv5ujeFgFh8qnzhyJIXmeX7Q==";
        };
        _Ngl77qPr = {
            "id" = "Ngl77qPr";
            "file" = "waystones-forge-1.20.4-16.0.2.jar";
            "hash" = "sha512-Sy/KlJexbhi8REtmpC+Jk5kopWg6Jw+MhBP7AmXiLM8cLHsO6nJn+cfalu3Wna1+K88QgBS/TqWwhEJkmru35A==";
        };
        _Vew0maAz = {
            "id" = "Vew0maAz";
            "file" = "waystones-neoforge-1.20.4-16.0.2.jar";
            "hash" = "sha512-Aou+fBdb9XwNXjqiRC8hAMk6nMq6FjGp8Jb3JRFNN5ehd92KNHSiYwLSdibdSOlIUHjIPb5eARK/Ay8PJsygYA==";
        };
        _Y0gzRT5v = {
            "id" = "Y0gzRT5v";
            "file" = "waystones-fabric-1.20.4-16.0.3.jar";
            "hash" = "sha512-wLLfH5Gd3bh5HWgJ2W+5dTKVBKpb+POtgx1wZ8wsj3KczKFGid6pcmdmFQxWOuvjPGYZa/k2SF39tJmGPwKBLA==";
        };
        _YmgVm0Vg = {
            "id" = "YmgVm0Vg";
            "file" = "waystones-forge-1.20.4-16.0.3.jar";
            "hash" = "sha512-RWtipRLeGDXw4iWObGbE9ztbPWKUxI3Pg/urrUDmtmjBkCcK+9HI9bZHBafOor9YQqP3kXFXgfWYmhpuBJUrNw==";
        };
        _swsqwuVk = {
            "id" = "swsqwuVk";
            "file" = "waystones-neoforge-1.20.4-16.0.3.jar";
            "hash" = "sha512-2js7IgNyE0alIU0wT/EZ81ED9cc5P1w+oysG/PlJjB/8AOzQz25kmHGqisStW+Z3R+J+UfqYIcopCwKx8i6opQ==";
        };
        _5rsvBzQq = {
            "id" = "5rsvBzQq";
            "file" = "waystones-fabric-1.20.4-16.0.4.jar";
            "hash" = "sha512-bEyEuA+DCWmPzFSlvskq8c77ExF0Y1FoFgsGcWzxFUn1cA5mO2+K7/kggpRlBrB3avp6l8z1TAZ6iH7q1tnj8Q==";
        };
        _SrRi70Ff = {
            "id" = "SrRi70Ff";
            "file" = "waystones-forge-1.20.4-16.0.4.jar";
            "hash" = "sha512-/uZcD8Kbq6oIBnk+qGkvqBQ0VvEiZAkLYl2w9BrgF13EvgQOGQbqzDhJDwb0Ky8ftckuGbasuZ1JHMAZ8wRIgA==";
        };
        _chhcV3PB = {
            "id" = "chhcV3PB";
            "file" = "waystones-neoforge-1.20.4-16.0.4.jar";
            "hash" = "sha512-uCzuZWz3mPyMBa9khV/KpKwIluh5KghuKv8xfehLrhWH8rZebxaYdkxaGjZtNebO5gEHcZB9McWk/qs5XYaiGA==";
        };
        _PLcsWEIi = {
            "id" = "PLcsWEIi";
            "file" = "waystones-fabric-1.20.4-16.0.5.jar";
            "hash" = "sha512-4ld/AhubCrhKbxw4xx2bipEeSC5pZ1Q6sisOnN7JrGFbmbRaTkbenHam/RRJU+AEY5g/QofawY8P+RsD5+mW+A==";
        };
        _njKGu08k = {
            "id" = "njKGu08k";
            "file" = "waystones-forge-1.20.4-16.0.5.jar";
            "hash" = "sha512-5EbnhaS1Fo/VqqB3P6BEoOCF4FqSKu7eRFvrm1Ie/hnW6orc+eYfrxX4B4WM6G6PWh38E79jUxP/0t2oA+3xZw==";
        };
        _rOTAiTFe = {
            "id" = "rOTAiTFe";
            "file" = "waystones-neoforge-1.20.4-16.0.5.jar";
            "hash" = "sha512-nu7vJ+x94pShcC4WnOV55jyYv/WyXcZHqP0OScBJXrjlXKkxa6YsKgs0HKVnQNMHoEHgQmrW6fwwCPTDyGF2rw==";
        };
        _6TSWKSQa = {
            "id" = "6TSWKSQa";
            "file" = "waystones-fabric-1.20.6-17.0.1.jar";
            "hash" = "sha512-4HqLP1dBj5HlOtJahqxx5ZfkJnYxMa6TCRgDZlHHJ/saWGVfKn3ltththufn37l9TS4hRp0u1vMuC0I+j7zFFw==";
        };
        _8qvPDSKr = {
            "id" = "8qvPDSKr";
            "file" = "waystones-forge-1.20.6-17.0.1.jar";
            "hash" = "sha512-N3Xn1FAdMSaTuq/Qbe6p7lL6noBYtb2WGMopLE1/H4NfBw+NFkuRnonTeeCzdjgF8t+1JP3hIpYzN2bCH6IJsg==";
        };
        _6sITwJwf = {
            "id" = "6sITwJwf";
            "file" = "waystones-neoforge-1.20.6-17.0.1.jar";
            "hash" = "sha512-67dOYKgu+Gg8huGjWRRo1SOBMPKmWWfg+uhR9RKWXAwwH7F3LdZyRpcOZ7WsLZ7PKAJjgE1iDH4WkIcf7YzrrQ==";
        };
        _hkW0ENli = {
            "id" = "hkW0ENli";
            "file" = "waystones-forge-1.20.6-17.0.2.jar";
            "hash" = "sha512-yn4RIIJxVVJCY37QjnEwRBIiOyS2FDdC+MJvslNjA0jh2oALmz+SyeJ4LbvqvW7vxVv/TzJICv/vhGVll8ZSiA==";
        };
        _RJZj1nlX = {
            "id" = "RJZj1nlX";
            "file" = "waystones-fabric-1.20.6-17.0.2.jar";
            "hash" = "sha512-ALgQ060GNC3UtDSjKR43reInPy+7X6CzhlMFibNs9BuVMVVZF8Ege6z1rN+LE6L63NAdoc7MAlYqJkA/J+I0eQ==";
        };
        _3s7K7RYp = {
            "id" = "3s7K7RYp";
            "file" = "waystones-neoforge-1.20.6-17.0.2.jar";
            "hash" = "sha512-id86L20vIEyvLN0I95xfQz/FP7tA25GichUtzwFnpaMmBW1b+cqPfvUg3JwZqRarY+q8br2zaEYKIhNW+y8swg==";
        };
        _tFOFXxNF = {
            "id" = "tFOFXxNF";
            "file" = "waystones-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-rw1KkdZjw5kQPpdNh/k4dDBDPH18lDCEdBQh9qosh4ZIWJVNx7XVkJNSc6J2dtUx4m7loqHAPOLg+dV+8YoVHg==";
        };
        _fKcBCzwV = {
            "id" = "fKcBCzwV";
            "file" = "waystones-forge-1.21-21.0.1.jar";
            "hash" = "sha512-mbx7ihyCCW/2rPMFMXegdaEqKh0bkMdBdIps0WCY5g1Nlsa/pd7ZAomE3cLswO2lsMOA6yHX/Qzs9iD5hMvi1w==";
        };
        _59eTyqOw = {
            "id" = "59eTyqOw";
            "file" = "waystones-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-qvAyi747v8liTY3D99C1cfqJgQoKV1eve/4BqsRfFGS6+kUKVVo4P6JvRJujLRL3ibya51hIgbifTMwGR+32Bg==";
        };
        _ziGshm6R = {
            "id" = "ziGshm6R";
            "file" = "waystones-forge-1.21-21.0.2.jar";
            "hash" = "sha512-hfSxTUH4EMRbcg2Si6ne/dsZtD5QxipDt5NZa4ouXTRi+SkEbrAG3At7aZeo5Tz+Y4xgHqTh3ZQuNlQhtzlFSA==";
        };
        _dCTmnsnv = {
            "id" = "dCTmnsnv";
            "file" = "waystones-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-KU0+r4M2PTqqozIiMK4Cd2hOi9g2mcrrBfOageAjvows6jjGHxv1P/Y31vmDdC8c00gIHuoBwZOQmbvjmyW4/Q==";
        };
        _uSWmR65D = {
            "id" = "uSWmR65D";
            "file" = "waystones-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-w87+U1cPvDVkaVYKgvGlsnyyZYRvRBIIWmOB3YUZmQ9/r63lmdrkmSOGyTpbivvk8yq+wduxJ2nifsfdzXedIQ==";
        };
        _FX8O3crR = {
            "id" = "FX8O3crR";
            "file" = "waystones-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-Gus7D5X76XSQKo/XNVgT9gYj9R+CRwiYiaxyyF5UYob9eAJ90rb2M+vWjhH5GEhk3JVzQqdew1ve/sk6uk2R2Q==";
        };
        _SPkXt74c = {
            "id" = "SPkXt74c";
            "file" = "waystones-forge-1.21-21.0.3.jar";
            "hash" = "sha512-9NMhJhu0xDt0VtSR0HYcZeEUBqm11UDkf7CrUr0EM+nRpFJjFritU/eM6FYjRydRoqDC8VxZ+MFBA2VkxYxWUg==";
        };
        _NRC81oFn = {
            "id" = "NRC81oFn";
            "file" = "waystones-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-GM+/D65Dv2ssVahm4n57nlI6U9lTNFdBBQYKxN2/UGs+Prlk3qS3zOBFCD7G9tJrEoQZ4Sl1JelIhXyatXgSzQ==";
        };
        _YyhO1yXN = {
            "id" = "YyhO1yXN";
            "file" = "waystones-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-joo/vPZC67Kyudpr3YuK8haPSNwsDG3SzUp+IDAsWevZr5UCAB3gapOPVshP0HmeCN++B+KaXa/sXObf1FXzsw==";
        };
        _CGpMBNbZ = {
            "id" = "CGpMBNbZ";
            "file" = "waystones-forge-1.21-21.0.4.jar";
            "hash" = "sha512-GuE6hrLelEOxSfPlu8RS9aEXDIe8D528KqchZJlrsphRcBX7Ngk/AbCUcJ7iu6lfRRUJEoYwave8ICrivl57dw==";
        };
        _jdBXVE2O = {
            "id" = "jdBXVE2O";
            "file" = "waystones-neoforge-1.21-21.0.4.jar";
            "hash" = "sha512-xUMSkulkZ1qHwxU0FXa5YIBl2xUpKaOdiudQr87s36OswrkRScvMIWEPW4DQGStXjhNIDtIj2ACE8ygBcQ+Img==";
        };
        _nvyptV1m = {
            "id" = "nvyptV1m";
            "file" = "waystones-fabric-1.21-21.0.5.jar";
            "hash" = "sha512-p5kGodOsPvmxlfjVh1dhb/tB7w2fIwNAMlX4UQS8VS2gMsFitFyUxgAWCRktb1aRAGkfKqH3OE3CmfhB+Gg0DQ==";
        };
        _BBqcgWtN = {
            "id" = "BBqcgWtN";
            "file" = "waystones-forge-1.21-21.0.5.jar";
            "hash" = "sha512-pvFxgbnxLh6tBT1ra8o9pyC4WGQBBWNgfxYD/4WDnb8tWztcwJ0X1KZfI06zFPPBYrZWBBFpuyIjE6o9YKnjQQ==";
        };
        _O5RNeh44 = {
            "id" = "O5RNeh44";
            "file" = "waystones-neoforge-1.21-21.0.5.jar";
            "hash" = "sha512-UfAXllq7TDijtUjb2gyBGafcG/TsAMoT3birCDbnMHnMoZJE4Ls1ddToBOoGcWgWH7PBDJ0Cowsm/tqV9Vid3Q==";
        };
        _AbGHt1FY = {
            "id" = "AbGHt1FY";
            "file" = "waystones-fabric-1.21-21.0.6.jar";
            "hash" = "sha512-Dtk/43g94wzOIR1rOMJiGofAgC3Qtky6xaV3e7eoF4mHR4naVWTEAk9u6bFxZVScJ/G4+fDsDUX4hsliF0Gt9A==";
        };
        _i9oOUdC9 = {
            "id" = "i9oOUdC9";
            "file" = "waystones-forge-1.21-21.0.6.jar";
            "hash" = "sha512-JrVAeHEZd7gI0FPdi1qjiv+Fx63NwcE65+Sva3Iipn+yOzqtS+0RIrnCyktATqxmCyiemYuVWJ0GMFkNfhVP6A==";
        };
        _GVsdvKw9 = {
            "id" = "GVsdvKw9";
            "file" = "waystones-neoforge-1.21-21.0.6.jar";
            "hash" = "sha512-TOnVnkUA0/s/QtTh9Kagrn1RK7APGzVf4TEFnjo3buGSS7lDoZYVE2lsOTFJ/AmG2DkkdL+guqJSLNBEYFd1ZQ==";
        };
        _jqkMwqdk = {
            "id" = "jqkMwqdk";
            "file" = "waystones-fabric-1.21-21.0.7.jar";
            "hash" = "sha512-BfOcryK0WAFYLShXEyarZ4mcI+D+QDj+gIMklwJTva/t6Fxyawelg3jXdNyEAyt+o4Y4B3GadKE0sGuHsHPPMg==";
        };
        _c8iZDVS3 = {
            "id" = "c8iZDVS3";
            "file" = "waystones-forge-1.21-21.0.7.jar";
            "hash" = "sha512-jCeJ6jGG4+Ngnzmpdnpz08aqfwXVgl+U6dJfdWsaQcXfrLdgwnLG2qatmyV/6dkJ/YYJZKTZa1Jyaqj6NAgOUg==";
        };
        _wgUtWmqB = {
            "id" = "wgUtWmqB";
            "file" = "waystones-fabric-1.20-14.1.4.jar";
            "hash" = "sha512-XpIXkdvbKbqla/nTO38CiIclM+N8onWWlGp8Nr77lLz3N9TbaOjqsmZ9LR1JV6YgjUN4c+komyiSKv3uUV+o6w==";
        };
        _Rbp8Hzck = {
            "id" = "Rbp8Hzck";
            "file" = "waystones-forge-1.20-14.1.4.jar";
            "hash" = "sha512-VrJ24SFFdA73pZ9UKc2b6tPDhcY/A0ULU5veO0sbT/vdgFTdIPS9xeh5A1K9U95a72iDV9GCaDqJ8ri1icDZTA==";
        };
        _PDbJMKhA = {
            "id" = "PDbJMKhA";
            "file" = "waystones-neoforge-1.21-21.0.7.jar";
            "hash" = "sha512-cW3wYEHeoc9sSpXyo9Ijf1dujby5c/Gw+lAqFMzx42GihMY7owUSI3R2Limv9jS9u36kdpun6wAdMTne9K5V/w==";
        };
        _xvvdZQUn = {
            "id" = "xvvdZQUn";
            "file" = "waystones-fabric-1.21-21.0.8.jar";
            "hash" = "sha512-AMamXaNrgIUHjTAjl/6xI9fHtcDezC6FjzW34DjUj4/qCmfV96Ae9qZZfKv2f0pCILCQyxc6a7sAJ3iRTbKUCA==";
        };
        _LChb7xqe = {
            "id" = "LChb7xqe";
            "file" = "waystones-forge-1.21-21.0.8.jar";
            "hash" = "sha512-OV5p7ldi7VefFUXPwA79bn80JVos+dDl03Uc/Nzr/TBa2YtcrfWy1NI2dxBlil3MsPDmhxOSe1xx7ND9WD64Pg==";
        };
        _kUD0wfiH = {
            "id" = "kUD0wfiH";
            "file" = "waystones-neoforge-1.21-21.0.8.jar";
            "hash" = "sha512-ASt2EAQFDvvSlz8J/SaqdOl1JMRqxTlnX6WppT+KBG5ZNAbUSQAXpzbdQeT3mtesdhIxzy/eIzKvTJyyav7RKw==";
        };
        _pCpQ1Jxr = {
            "id" = "pCpQ1Jxr";
            "file" = "waystones-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-sDiVPAtj7YMXFk/MmWJyxDxD0A6nptTHg68C42TuezFdX12vBj345YjbZxyUn/yP87DRFLLmcipGziRufY6JvQ==";
        };
        _fuXwIEmK = {
            "id" = "fuXwIEmK";
            "file" = "waystones-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-0mbtbEBnenbV16Dtx3ZGM2DkoZDW+vNI25ZoHvFlarK2DWWJ46yVH7SBtlp8wwlipmYdZkV+Y1bkLrRjXK21zA==";
        };
        _d78zJMTz = {
            "id" = "d78zJMTz";
            "file" = "waystones-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-QPQxXQmqUHGVdJ3HAwbCEQenZRWJ3ArqQ6oPcpijlMFJ+xkNzpx7asQWODPSb2W93H+kEcGVVqGHVkIETg0iQw==";
        };
        _gazaC8Cz = {
            "id" = "gazaC8Cz";
            "file" = "waystones-fabric-1.20-14.1.5.jar";
            "hash" = "sha512-AGtM88sjTQwQB/4+bSmRhnLnd/kVoalp5LxnYxx2KifnQBRlI4CZX2JGmJqF8WfNQU7Fh2zIPZgiwUwfY+QrSg==";
        };
        _W8MOY86K = {
            "id" = "W8MOY86K";
            "file" = "waystones-forge-1.20-14.1.5.jar";
            "hash" = "sha512-9FG5Q3k0P88l037rhGkC+9UdlG/9RhFMMrMqeaFxmllD2plrIaTWQJlZQtGR1L0htPbhBNs5rLfbNrpuLYf2IQ==";
        };
        _12MRAK1g = {
            "id" = "12MRAK1g";
            "file" = "waystones-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-A6iP7mLajNHsQ+Hw/OVrvBPDvk6eup0MdyGRZ9NfNQGIPJPE1EIMt/BxkL/EjQVRvPs3eTroRGanQuUbcGWBwQ==";
        };
        _agNF9HI5 = {
            "id" = "agNF9HI5";
            "file" = "waystones-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-wiH98cd53eZI4G4zuiWHMW0nXo9CTmDgBl2QkEwVMJtTFyXUVI6Y1Rusixn8CG5YpU2bG05ioDSE6yW0MhCw7w==";
        };
        _5LYADmRZ = {
            "id" = "5LYADmRZ";
            "file" = "waystones-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-ZzZfHoK7GgyXIJqSZEAT7XhT9JEkSlSJN1hjmUCtId7A5d2IP39nMNRTns0FwD5ydQxFCzyPAPmlOx1zf/KDeA==";
        };
        _1kyHdLqK = {
            "id" = "1kyHdLqK";
            "file" = "waystones-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-K9fL2o1F/jxkILj3oWx4qvuNI9TV432bpE8KVRoSHo2QSsx3K3XOtdif1h0ZqUUwhFDUYekP0XCvDjRPkYXzgg==";
        };
        _LSofciCD = {
            "id" = "LSofciCD";
            "file" = "waystones-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-9DPGjf4qXAmuIO85cgRfJc/XIbLL2nTjbk01vb/sTSY2RmDs9fBZjYGy8piJ94Jw7hZ+CN2Z9dYDRdxn19gYbQ==";
        };
        _rWyY8Krr = {
            "id" = "rWyY8Krr";
            "file" = "waystones-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-RY6WoEZNLiPQqEBGKJx71VyisjGVkHq3px1uPIPXNI+ZyXEGUQlFntAVOoKVCzuviI/NayAJgZO1X7F6D/UZGg==";
        };
        _iG5MoBQU = {
            "id" = "iG5MoBQU";
            "file" = "waystones-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-B4ihQPa51xQ7xw8SXHWD3o4QM42Ucml62hKD8hSOdCRkdZq0RCOxZeRjCRjat8Hbn4lbxjHdUPd16Ut6hoJ2iw==";
        };
        _so930FNB = {
            "id" = "so930FNB";
            "file" = "waystones-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-HkPEuklVo87vZL1OekklxqWIcyoJ3GDTTH36KX+At1K9IWmW4sCPc9UxFwGh5PKUf6vrT4bz3xRCjP0KbockIg==";
        };
        _zIH2OLc3 = {
            "id" = "zIH2OLc3";
            "file" = "waystones-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-aLt9IXky/aPqNf3ppBfFu2IFyyRz94iQq+OZmPBPgqcnMtyPtvntsHjksHsUuRKn0s168cScWrfkCnFCeJ8mRg==";
        };
        _th5nMBRf = {
            "id" = "th5nMBRf";
            "file" = "waystones-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-LFGO9OwaSyrQCaNv3COYUnKAPsN6CrEx9FdU+9xnp2asBSrP1iDDuuNL8t1jNwanj6GASSAe6gP2RY+6G56iDg==";
        };
        _mMka9F7z = {
            "id" = "mMka9F7z";
            "file" = "waystones-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-VS/hmnaIsLjGr/483CU4Tq/blvkxgr5+6O8ZsS3Ss8AbChYTNHIgRrLREDkr8L4ZAD8U3hHaedcvPcS61BSRpw==";
        };
        _5Mp1PzMM = {
            "id" = "5Mp1PzMM";
            "file" = "waystones-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-c5sqBxd3vaNpCEIrhAzp+X8aVB3vP8CPmMYW2UCyD1M20Fcxdg3I+7TfCJyl0/rQ5y/VMg7n8KXU2U+3iOuHRg==";
        };
        _yqvPCLkk = {
            "id" = "yqvPCLkk";
            "file" = "waystones-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-f5JKKcC9XqVK8yD3YIJE26h+JBTK2r8J2TVAkH5EmxK7wyJAHbomExUiIgQO+q4XYA8hnBGberkgV4tv2tySOw==";
        };
        _FOC8o94m = {
            "id" = "FOC8o94m";
            "file" = "waystones-fabric-1.20-14.1.6.jar";
            "hash" = "sha512-bvm9p2Ni5MXXH3E4P8kB3pk85fV99MJ0zDJSNtld4jatuctcwZzZVi1B/2T0iSIuhjqE2IpWKAMmmMpucoGqqg==";
        };
        _JPtziByp = {
            "id" = "JPtziByp";
            "file" = "waystones-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-GPrZAB3WRi1KslyC9WsjiltPysTdr2h9nNUzGYwGfYoHOYTJDP12iW2HMHSitiBJgQZKXPgp6bo3NMwcRFDLUA==";
        };
        _rdM0bu9h = {
            "id" = "rdM0bu9h";
            "file" = "waystones-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-B6KYkz+HurNGaBNKmRg/63EbwHVccsBhEXfYOjA8QuS/uTo2BOdx9yVuPjJUw9V+lq1LXlNElWLyvhu0AxzxfA==";
        };
        _VrKoSRzq = {
            "id" = "VrKoSRzq";
            "file" = "waystones-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-qG3cI7MTFngqGKPjyTGOvlcAoydgOUfJDD3mqmzuagnSm1PlzfHFXiGLokGAfOJTfCAcGnCIu4MwzXm9kL9a/Q==";
        };
        _5LARDzDl = {
            "id" = "5LARDzDl";
            "file" = "waystones-forge-1.20-14.1.6.jar";
            "hash" = "sha512-vBd5F0t1jqJqvWhYYmWV86U2JgW8nL9dEB9ia/+b/16S+J7wUmbNXr6+GrDvXw2a8Y44XigCN8EWoCAQwpjixw==";
        };
        _Q54cy1iA = {
            "id" = "Q54cy1iA";
            "file" = "waystones-fabric-1.21.3-21.3.3.jar";
            "hash" = "sha512-HmOCPCkOLCdI910hdLH+Gtb3GbjvxZECEO+bMQSYMRhFjrIIvMEurT+Xi9Z7UyabkFXckoTK6K/tgVzrtu+7lQ==";
        };
        _ro1oNjVL = {
            "id" = "ro1oNjVL";
            "file" = "waystones-neoforge-1.21.3-21.3.3.jar";
            "hash" = "sha512-x4Mx5cxZ9A0hlDh7Wyo04bluEMndhYN2N04mUS7yPo5znIxzozO3S8KK8l98SpP0MSOctxHeUrLA/TNQBvtdHA==";
        };
        _mHsEGxpy = {
            "id" = "mHsEGxpy";
            "file" = "waystones-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-rGMRmqFeiqgXol/XGOVbrxxRAgITtvhgl6DtXTTVH2pkhZTCuLexsSGjJuKB8h50MQVgcI7+V/I3fPBi35v2wQ==";
        };
        _AIWsfylA = {
            "id" = "AIWsfylA";
            "file" = "waystones-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-QDHejlgZwuC9Z7mVQHRmLn3R5Z6Qw5rYweK1qwpub8oA2/D57BEnKtgkQEPH3wsm4P6RdhyQ9jUxVF8oSJHp3w==";
        };
        _vtzMp7zf = {
            "id" = "vtzMp7zf";
            "file" = "waystones-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-RtEVSQ4w6dD6MD0MI6fibMmkULlLOWx4R7Bt/zQ552WjfNfZOazaMVv57loxz7wxkwYPc04wV117ipK0ESC0aQ==";
        };
        _GXtU6zCb = {
            "id" = "GXtU6zCb";
            "file" = "waystones-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-0Yc1TXVsL3YDgMdxiUBNBdy8UN1Rx5BY/DQHsSoQpQ4+7oMGDKNgOzhJMNcOpGL3wF6u+Q/l5EsgXSrxOd3mfA==";
        };
        _rrEuYCPT = {
            "id" = "rrEuYCPT";
            "file" = "waystones-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-/oGCkXvHtUJeUFcTpTsJYWmR9ZXO+qlOPV41LUuT0j5YKfmZpy+fks3qk77iIyYk4eucXdJ1BtTLuTFdSgYdQg==";
        };
        _z43b74W7 = {
            "id" = "z43b74W7";
            "file" = "waystones-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-k6AFq3U3KMETRjGixFzCFHsfnuxkAEibRcw9sA+4i3cpJDk7jjauA2LvIBi1lC6wRdF6ygmPXTYiXkD3V202NQ==";
        };
        _28vIQSsa = {
            "id" = "28vIQSsa";
            "file" = "waystones-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-P20Ke03ez41obhiGixRZ/Gj/8kuBU/UBoA85YClQWuimzm24L/2xDraFFbkYr8HuvjSXtPFXdXUC2GCVZQP1xw==";
        };
        _V9L8Yh0Y = {
            "id" = "V9L8Yh0Y";
            "file" = "waystones-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-cOHDuNj5F4KMdpKO/euDkhaahHN0kDRSvz7HuNDY9yhk8kgi9QqAs21FnakedmLm8wBY/d6eHdroWSScWA00Fg==";
        };
        _YPZk1CIJ = {
            "id" = "YPZk1CIJ";
            "file" = "waystones-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-h/B1LgW7ybxe0Hfpn/RSdr15XEqGhaG24b4lAW9AP+/MUFO/jaxKEx/2A7ypCK6S9b1kvplqRiDdjnWHGnMe6Q==";
        };
        _4XzAgKUk = {
            "id" = "4XzAgKUk";
            "file" = "waystones-fabric-1.20-14.1.7.jar";
            "hash" = "sha512-ZRoP18eyjjtiJLkcu7lxcmxKiFo1HU2Ds8mEUsIJP3uErimWtMnNCQhUlGA6O/ETHMVLSrfWRREOfjPg55LP/g==";
        };
        _7P5PVCXN = {
            "id" = "7P5PVCXN";
            "file" = "waystones-forge-1.20-14.1.7.jar";
            "hash" = "sha512-S406mbxjZYgplrKx2rep1HqQMGMPCzTWgeixhMKvgtIUteJgo0BX/x85K6xus+7Zt2p/3rqfbXGz5wkAh0OLTQ==";
        };
        _5UhD1YSy = {
            "id" = "5UhD1YSy";
            "file" = "waystones-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-jrCfYLJDFSlVf+jfnHdDGkjEfnEg+XDLzXYmEBIiS+XfpNYZNKiHD3PZ7yjaZVBeuDlDKlnO7jscsNjizm8LWQ==";
        };
        _wGteg316 = {
            "id" = "wGteg316";
            "file" = "waystones-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-+REw9ETszzudPgyPSV8owL+p7gnPYrVwiijIrObmTGuothIS52dDDAQPbCSBtYLWVinmQv8e6lRnWqQI+H7+tQ==";
        };
        _YNMHQoX0 = {
            "id" = "YNMHQoX0";
            "file" = "waystones-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-O0ORskk3A9JLHze1G8dF66uQDGeanPR9V+NON1AdXTFejBjM1X7+ndBiaL6GH5jV+I9T5uZWbC+GPRHnyXK6vw==";
        };
        _JMXOTWUp = {
            "id" = "JMXOTWUp";
            "file" = "waystones-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-jeTx39IkHDbp6sN7r8WGezrQPyacsPktEChf8dFuITdkCtoF88KCsNjE8e1+eVXAY1Fh3qBsABtUxPIXRO0umg==";
        };
        _ZJCdplel = {
            "id" = "ZJCdplel";
            "file" = "waystones-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-EZfe6yoXbjfuJeKFE5FxydG46nft3cNllfWYRMpynld6lARDzpMhgf67+/F17PD6uxkX2QVsv4GirVB+q0JOqw==";
        };
        _nJeLuf20 = {
            "id" = "nJeLuf20";
            "file" = "waystones-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-VRR02nItWWcXSybDh5MkqbzAM0Z+RQxTn9Sp2rBAHYePb0JJihqpkRg2jkZ8FyofX2hhmH32in6gY6X2rKsiOA==";
        };
        _bZcWw7Tf = {
            "id" = "bZcWw7Tf";
            "file" = "waystones-fabric-1.20-14.1.8.jar";
            "hash" = "sha512-u7ACn4AR1zz2JZC3eCZGBRdChzXJ7KQQGgVZZsT28+LNMH6MCI9H3M5KWgHMpZkG3Y0PK2H38uQ0XoxBnL1HyA==";
        };
        _HHr3VvKP = {
            "id" = "HHr3VvKP";
            "file" = "waystones-forge-1.20-14.1.8.jar";
            "hash" = "sha512-MXkAxCxeBWpviS5PMuU2dt8j3AgaWjmcrKJ1PWDY9FW6wCqM1IdB50kUWFDZZGRP4NJQoULSCaD4as251+n4Sw==";
        };
        _H3aMxyNC = {
            "id" = "H3aMxyNC";
            "file" = "waystones-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-JuAKBTroKcge+cnAzBBWCJMIU2giD4xBmdCEtuHBfmZPMd5ZKp5LIz/LtHyaTr7xJKkcCLiVJopQlKXsWEcfgA==";
        };
        _P8BaYqDc = {
            "id" = "P8BaYqDc";
            "file" = "waystones-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-HwSj9aVnkRg/6BkGJepeRnUS0m4GEmQZzrpISm11d673S0Iak6cVVbJ/jo/Ti01sZHT1vQm8qH2CT9NJiNt35w==";
        };
        _c6GG0MrN = {
            "id" = "c6GG0MrN";
            "file" = "waystones-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-Az3IOY2JI3rSQ8xjpTXGE02LcoRNSiEnlD/H34OPbd8q8uv20HcVSZBHFe+kUPNw+V8PMYzmWMz65ZCJ3CTJPw==";
        };
        _Fy2nGHlF = {
            "id" = "Fy2nGHlF";
            "file" = "waystones-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-d/tBVxNdZ7UTJBHmD4/TcLBq7XEl5FN/+Pb2th4mYXdzKpa/aACOR8lxyGQAQjROJFA8cK+dp7tXDkFT2fYF/g==";
        };
        _Wc7F9izf = {
            "id" = "Wc7F9izf";
            "file" = "waystones-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-nu6g35vbeUAGwMac4+eEMDvBGbBXGP/Y6IKwID4WK5WLjMzyT8vzfqXVOonDYevRfgmkbAiZDFJtZvtRPxepxw==";
        };
        _OCclF7Pe = {
            "id" = "OCclF7Pe";
            "file" = "waystones-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-SJuN+OhywpsIQ0HtvhwXkC5ZigE6tJyYjHOVCWXGvJlB8zGTyJqsGM5t2jeI5AdFsgjlen7BRM6Par+qZcKGsA==";
        };
        _WD41KfAF = {
            "id" = "WD41KfAF";
            "file" = "waystones-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-FYSUEOlejmQWPfnlc96noiNtndKuStpvnCK2S8cmnaQe9CRaU9zUCz4b+JyndKT8NnvLT3LIXs0/hENQsAJTjg==";
        };
        _26cksoyV = {
            "id" = "26cksoyV";
            "file" = "waystones-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-OihqMB81bxPoPGOFhwOHeLsno5bKAirBBNy02TBCGKrRqtFUYTvCwtrBH5bHO74hABWdpciTIydaha5lApluog==";
        };
        _d5GesLwT = {
            "id" = "d5GesLwT";
            "file" = "waystones-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-0yqVvCukaVvGUMK0//kgob9dQGV/RLJIMwgEkSTaJSbIzBjduhIXp9pKZl+eLN2zp16czA96SwmJVpvz2Fbpzg==";
        };
        _AMfhjBey = {
            "id" = "AMfhjBey";
            "file" = "waystones-forge-1.20.1-14.1.9.jar";
            "hash" = "sha512-AbFX9OimS4Qu5LtsbdGw2NMedQXEvTHs1DDkyIchEfWOjv2PNmmaoTh2izivuWKPliXax+E5qnMTEe5LdZx0WA==";
        };
        _yVTo3L6d = {
            "id" = "yVTo3L6d";
            "file" = "waystones-fabric-1.20.1-14.1.9.jar";
            "hash" = "sha512-x7WQyIV9zQgA7cdrbBRI97+H50emH7dNb6dbcpL4L9Q1iXnWEp07vqGU9EojZ/y/2sw1gyIY/vrU95WTBg8z8w==";
        };
        _jXMPYdnI = {
            "id" = "jXMPYdnI";
            "file" = "waystones-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-RvxzhFjA6USYD2PE97xVGYzqjdUDb3PbwehNUuQasqrk0mBpST/cPKiFGIWwHs5Ct+gphWYY11+liiVoKNdPSQ==";
        };
        _cQXiCVOu = {
            "id" = "cQXiCVOu";
            "file" = "waystones-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-dprnw/3dcilH19pZIYyPAkZDy6Wy0Njrb90rIvw1dfSo4nW8V8On1aKgfDvlU4ZUm/wu+u7F0iTaoEkKPtxegQ==";
        };
        _zqgGCZHB = {
            "id" = "zqgGCZHB";
            "file" = "waystones-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-4JHWQSaz9FvN18J9rrYt7YO3yFxBcIWvjJcI3tAGcCOC94ejdu5a7jDH7aOQhEDqus48mKMdOkS4NM9nOJkbaA==";
        };
        _uP3VU7si = {
            "id" = "uP3VU7si";
            "file" = "waystones-fabric-1.20.1-14.1.9.jar";
            "hash" = "sha512-ZJMclSCYPlbtLRhgXlVNA2OcXESUWVSPAcmnFW8wZaJ4CVfjOxxh9fP/uiPGmvNxGywh8c52BS34qPbwm3fgAQ==";
        };
        _vUV2WTLr = {
            "id" = "vUV2WTLr";
            "file" = "Waystones_1.16.5-7.6.4.jar";
            "hash" = "sha512-Q+ltpMLU6zi1oZLY3kDVwVgRrWPmrJD0K1033Y3coJqQtMbpJ4MZ477q2roEw5vo5+ZP22UbGiwgv05DeN1Bsw==";
        };
        _rCEDThbK = {
            "id" = "rCEDThbK";
            "file" = "waystones-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-PQkc4GKwzZ5YoqReUfYYeq8ageJ+yxmV7lymhzfJLWBnU0vfoe4i9sGpIvU26o+rsjrKccLKS9d4qljRLnX0yA==";
        };
        _GYNtA1xf = {
            "id" = "GYNtA1xf";
            "file" = "waystones-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-tRDqqq0aEHYhkia9poPvD+EQJDM2ntGQGrR44x12iqFnH/lYULjRRQUXpNqevG9oSXrD9tve0sVUWuQwGAbeSQ==";
        };
        _7DbUmANa = {
            "id" = "7DbUmANa";
            "file" = "waystones-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-JM6KLNHaf6QRQaeAvKx5OTf2Qz0yx1I7cC5T51M0ZUL/DtVAZgWXyqBT8mcTlvkyfTlWQiiLiWB4CVxn/egDpw==";
        };
        _sDou3RJ3 = {
            "id" = "sDou3RJ3";
            "file" = "waystones-fabric-1.20.1-14.1.10.jar";
            "hash" = "sha512-BgZT/lNE62lNEd872poM94/ujabGOdHR7kuWr67IbDv27LRX6OIqw76ZP6Q5Y/Jiuj52yE4Crm3sSSjRTmjULg==";
        };
        _T1ZBcctO = {
            "id" = "T1ZBcctO";
            "file" = "waystones-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-9GC/7yjdpAjCV6OGWau1CyzR6khDhVXtQhM2+kLPoZpxqUa1VbI5PK+2wrRBuJ7bvxZ8W1p16QBQdPDNuPDfYQ==";
        };
        _XXYZUzLR = {
            "id" = "XXYZUzLR";
            "file" = "waystones-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-+D/t8Vat4u+KRPzWUy59Oo8Q+loYj6YirYzVOrkI62SbVHmu8Q9ZntOSu3sqJyBSZFAEQYIfch2I/ybb3okjLQ==";
        };
        _EEYkk5BH = {
            "id" = "EEYkk5BH";
            "file" = "waystones-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-UaY9ykPc0pylPdF5Fm8ihDavvUqJp77TCYej/ujt4641Z1NhxBrPj+25HY3nIpfSU+2rGEUXJvnxkwWUQYibHw==";
        };
        _8irGDdJK = {
            "id" = "8irGDdJK";
            "file" = "waystones-forge-1.20.1-14.1.10.jar";
            "hash" = "sha512-nfDD0n/K0Oac98apW41dCzAgFP6jHWJU/chK+5uZlDvJGR9zMV2lTt5Pdy1L5C1+arkPHXGZzyTYgwFXz8Okug==";
        };
        _Yj18WfKx = {
            "id" = "Yj18WfKx";
            "file" = "waystones-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-DJfXbQVmAKegMtoFv3WJoXCGj6l0M5+xFaCsla0+XwRSaqBMtEQUnu27xeYmFe2CpgtPz73r4mS+8JzUPDbPhw==";
        };
        _ik3uPwV7 = {
            "id" = "ik3uPwV7";
            "file" = "waystones-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-kwZjAj68PIJ2xLv1wJaoDVzeYnlMS5YFeB//595DeES9A8wooN4c20CDUQyJpFlQR0ml0jk6Y4qgC/LMjhLhCg==";
        };
        _dxBDkAjl = {
            "id" = "dxBDkAjl";
            "file" = "waystones-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-bsA6jUkTnI11bGqlm+VO6Y/UK7COKsHZ+6UmzphsmBxEXXOOlv0YAZc+xf7Z4spR2kWhvWk22mfJCnLX4s3CyA==";
        };
        _zzQ96RiT = {
            "id" = "zzQ96RiT";
            "file" = "waystones-fabric-1.21.4-21.4.8.jar";
            "hash" = "sha512-wrebi3ERU6JxfNUwLRh6Po69HN49vH3QAb3VDUXPhVal4omjEVtPNMFbNI1gV48oyVqsxb+Yu8Mr5V0IiwXgBg==";
        };
        _e1gitwMr = {
            "id" = "e1gitwMr";
            "file" = "waystones-forge-1.21.4-21.4.8.jar";
            "hash" = "sha512-S00wXawzIo8xjd7dYjMrGoX1buJwpbg7O+e51ghd+YeA67GSx2eqGacI7uyWfcQOpDVz1JFywIXkGMpoMGGeRg==";
        };
        _IXPX8II9 = {
            "id" = "IXPX8II9";
            "file" = "waystones-neoforge-1.21.4-21.4.8.jar";
            "hash" = "sha512-/B7G0f681OIVh2r4b1ZxxVe7mJ3/Oxz2EK/S/V+4M/SzQumk9P+SSFmI0hooJZIcQIVbpuesGirqI8n7yB7Ojg==";
        };
        _xp7soos1 = {
            "id" = "xp7soos1";
            "file" = "waystones-fabric-1.20.1-14.1.11.jar";
            "hash" = "sha512-Afrp3H0p56R/dLHClnPHG4u1UTV/qObsQTkC4sAkWO5fz+P7g+OBqisaOp5S3BAbOyjlPSeLbPDkJ/aAB3q19g==";
        };
        _WKyfSzs9 = {
            "id" = "WKyfSzs9";
            "file" = "waystones-forge-1.20.1-14.1.11.jar";
            "hash" = "sha512-qmdUaTMlOh5yFZ+kXnzL6E+sVICAruMDxPERmXVNh4Fk7nShEzAuK9K+NQO2kmLtSUGb+/yIaFgzsrsHFondDg==";
        };
        _bUmXVpBV = {
            "id" = "bUmXVpBV";
            "file" = "waystones-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-vpkgHWIrU1k7VYkD9L8+6kqsVPH/xpHdb8J3pgEDhNP73LgkZw0uba0gfUNuaLqSiWarkRYa1HnFETasoJWErQ==";
        };
        _AC5Poa21 = {
            "id" = "AC5Poa21";
            "file" = "waystones-forge-1.21.4-21.4.9.jar";
            "hash" = "sha512-jp+O0CxzpFQKAQIPLa4UETGg3h5N34SYq/tY/iK4baAlVXDkFU4H0NYCbxGE1oqSpzzop/JwA4hin8HthXjYCQ==";
        };
        _3TtqMkdS = {
            "id" = "3TtqMkdS";
            "file" = "waystones-fabric-1.21.4-21.4.9.jar";
            "hash" = "sha512-Z2F8ZOo5hSo2/Jg75vhbvpqhZJB1FlfqR/N2zEFx3xBUz65vEKdQn07I8bBGkNlPA0soLRCBC/FojiWrGjfYew==";
        };
        _UsjWHpLD = {
            "id" = "UsjWHpLD";
            "file" = "waystones-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-13RruuH18OOyQ/UhNFP8yocxrKaZEOd+B049F13na1sKFT6f9X1WqTg0KOE9eKQj/cZxCp56buUW1OS/Q9uUBw==";
        };
        _Robxh15H = {
            "id" = "Robxh15H";
            "file" = "waystones-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-018Owgtt4Z/ML605Zb7jDz8/eeXerw//Wef0Gmhpn5Y6FICKe+A3DQ5MutZYEQhWL/YGDRtIH/OZfmRfyFWW3A==";
        };
        _6jWoYgVJ = {
            "id" = "6jWoYgVJ";
            "file" = "waystones-neoforge-1.21.4-21.4.9.jar";
            "hash" = "sha512-cwlHYPQE46+uNNfh2GVXBn9d4fS79a9X+LZRe24kWOQPaUjMr5D8OVOLs0Qw6zJnWBhI0LnQXUS7m096UQfp8A==";
        };
        _NaUj93u7 = {
            "id" = "NaUj93u7";
            "file" = "waystones-fabric-1.21.4-21.4.10.jar";
            "hash" = "sha512-O/ERfM1xZmCjFEzgw2Xqy5eXBz39UQQOd/e5VEi5hAtzdtJ5J1o8Hmh7di9iz5smlOgYoObxIQcARqHcRBZ84A==";
        };
        _zx1artlX = {
            "id" = "zx1artlX";
            "file" = "waystones-forge-1.21.4-21.4.10.jar";
            "hash" = "sha512-Af9+4a/LtE/sXCuEUyZZ6jcethpHYgV6MGtwHT3CfHZO0K75WQUGxfd9o+6ot8zLaglYXkp3Kmsi9I9y56NtzA==";
        };
        _c3nKFqHe = {
            "id" = "c3nKFqHe";
            "file" = "waystones-neoforge-1.21.4-21.4.10.jar";
            "hash" = "sha512-VXTpgE/oEV4/paZYjLli9sA2bc38OruNCZQBfYvRX1i98ionjKSKmntrNgchjA+URIxxHCmGr5goRJ0ku5alWA==";
        };
        _MwbnNrEP = {
            "id" = "MwbnNrEP";
            "file" = "waystones-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-bYmORqedGJOOBs3o+NhTATKbhx4JfuNiim15qoNaPH9gxXbxzoLlyxY8FBBVxk28/qYWgEeMlR4VxBUDe6yYyA==";
        };
        _ca46XnXg = {
            "id" = "ca46XnXg";
            "file" = "waystones-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-VmWcimwa7JAmG0I6xXCdiyKyA+joBvdlm/PKTIW6HZriF/46pHrDRQcWeHg+7e7SCNqSIFZ9JM954LszIdmBDA==";
        };
        _47GjmlC0 = {
            "id" = "47GjmlC0";
            "file" = "waystones-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-stohJxGpFMfpZ0t23biiXmcYSWiYdAbXCetZaMlc2DouDieWYxBeTEK6+93ITWCg9MYgnf1xnRcgut5vnlRlAA==";
        };
        _wIhaBXAv = {
            "id" = "wIhaBXAv";
            "file" = "waystones-fabric-1.21.4-21.4.11.jar";
            "hash" = "sha512-pR/9dq5oECvgjBf+J8wfK4W5ViXtLlXWqDtxfWnndgm8qOKREpQVLWOZsZJ3EKVuYyYOYiWld1neOFGGsoV+QQ==";
        };
        _P25etPEE = {
            "id" = "P25etPEE";
            "file" = "waystones-forge-1.21.4-21.4.11.jar";
            "hash" = "sha512-F7I9w0/F8Q9fOIb+uH8RDumKgu2gV6RjDJn74wvknSx+uW8IVz5oGPR85LwrcU9UCvM3OYL3VRdw5UYOj+ddog==";
        };
        _A0W0G71O = {
            "id" = "A0W0G71O";
            "file" = "waystones-neoforge-1.21.4-21.4.11.jar";
            "hash" = "sha512-eeTvi20Jk0F4euY8O1SvyWsujCKdY1anNoDIA67flY9UkEV6BoNsqOG3svkjx86KoOgIjzP4Md0tl6k8EinaDQ==";
        };
        _1ocFYaTS = {
            "id" = "1ocFYaTS";
            "file" = "waystones-fabric-1.21.1-21.1.15.jar";
            "hash" = "sha512-dAKH5YVqnOKCajkdmUoStUNOz1h2aOUsolZGF4mKlYERSoc7WqHLBqsLfjMycpUbPjTm4vQ4eTTDrcGXLS382w==";
        };
        _S7CoS4PM = {
            "id" = "S7CoS4PM";
            "file" = "waystones-neoforge-1.21.1-21.1.15.jar";
            "hash" = "sha512-/EKLLF/Qis5O+GDcHHmitOs/dtUOBMPmU/EQNFZReVmQIc/NiIWCOWJUJ/dPRoXRGGB56Jx/r4oQtxE6CaOk1g==";
        };
        _6IgZFeUh = {
            "id" = "6IgZFeUh";
            "file" = "waystones-forge-1.21.1-21.1.15.jar";
            "hash" = "sha512-/4Tw4D8Y38PXltWAiGDhjNfgdERp3khp4iv0F4MsbveOFzMpRhVXDjj9LMm9f6Ks2rMGEkFzyHT50Dimdscu5Q==";
        };
        _Fj4AuLMh = {
            "id" = "Fj4AuLMh";
            "file" = "waystones-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-UUbnIw2v5+L+XFCqEe77sQDRtUGBzsgvW6hmdrvEFWvHqAMPeb0wLFMsg154j7mxBzFIzaYfNyAv/eyNsQ9dfA==";
        };
        _HhZyz0Sd = {
            "id" = "HhZyz0Sd";
            "file" = "waystones-fabric-1.21.4-21.4.12.jar";
            "hash" = "sha512-HuXjF2RmLfbc+SfhNStKd9zmGmwQE+r2W1fek9Ks/pmiJvLmpYD8CO+iEfhlFoXs0uLyuZRVS04MVkbhWF8B/w==";
        };
        _754pSuws = {
            "id" = "754pSuws";
            "file" = "waystones-fabric-1.21.1-21.1.16.jar";
            "hash" = "sha512-lOZFqpHxe6HGJAw7C2STxom0HrJHlZG0hAb4LZ/xjVtrl3Ssbfmsx/i6CiLpdmy15jXOIWJBwg8XuzFI4sSnUQ==";
        };
        _YjMVj2aI = {
            "id" = "YjMVj2aI";
            "file" = "waystones-fabric-1.21.1-21.1.17.jar";
            "hash" = "sha512-0e9H4w9jUOk5m6rUGIsF5gc8g4jLRyCIdP8fJcvP27Xu6YxNBD1k6cgDkYvBvjmX9dAu2qltNqZMyXnoAnMHlg==";
        };
        _PV22OGX5 = {
            "id" = "PV22OGX5";
            "file" = "waystones-neoforge-1.21.1-21.1.17.jar";
            "hash" = "sha512-l/5/Yk6p9nU28zVpTuFejzxySqnq5fysG2M7ozWk4TOkqkaVH4Nc29Jeq0CvHysIQTptvXrZOk4oLrELWimWVQ==";
        };
        _URfsQU4U = {
            "id" = "URfsQU4U";
            "file" = "waystones-forge-1.21.1-21.1.17.jar";
            "hash" = "sha512-CCMGWS4t/pELp+Eyz6NS/4onj1ONma0tqtduu21zz0D+h+FGqKKutgWVkzcZIkLBC+8ZEHKrgwnkxPDMgBvpxg==";
        };
        _o7junfFC = {
            "id" = "o7junfFC";
            "file" = "waystones-fabric-1.21.4-21.4.13.jar";
            "hash" = "sha512-mDHCQg3YafMZdUUrfS7hX7TjDYIvArxsYSpdG/mEWuDCw7RK0HrJZHHrRtMpIPjbPtH5K+V2Epp3h3dRhx5emw==";
        };
        _Piq6mu7q = {
            "id" = "Piq6mu7q";
            "file" = "waystones-forge-1.21.4-21.4.13.jar";
            "hash" = "sha512-Sh2IEvJ/cLn9XpztKQFu17058WbvY9lpLV26XLVUqeGnLwlmFJk4nCmo3ge91fcZdzkl01NflMyss+i+wW+d/w==";
        };
        _Ilo10X66 = {
            "id" = "Ilo10X66";
            "file" = "waystones-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-aozjYDOwcSMsTqKAeMz+rGa1J95935hQN9XLi4jF3c8t9gldqlo4UTYtdSDoF/kulzjeAU1uurRofddUBSBxNA==";
        };
        _dpBFBSht = {
            "id" = "dpBFBSht";
            "file" = "waystones-neoforge-1.21.4-21.4.13.jar";
            "hash" = "sha512-qhGKAGIoDPZej2KGwZmoKlDSqiEym+pSg5159LDN0uRDSWD8FC3hDg2oe5ifcUJc3SoxpdKtmLEX/a67YLt9sQ==";
        };
        _2Xrgb0p2 = {
            "id" = "2Xrgb0p2";
            "file" = "waystones-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-sYq5BD9Hw/BjM0FzDb0VGPmpmNhSQRL2zcSTlUTFIun4gifv2BxJAUEgX/maL+1hE/G4pNI1X17QDJGSaNdYmg==";
        };
        _rCxvFaNM = {
            "id" = "rCxvFaNM";
            "file" = "waystones-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-3F9Xyc+OnCRXyIB+Db/b9gLZ2FQY7BqEF1G/ZQGhqzpMijvIbJQebz/OqnfQtOohN/HpMMEF3+aYRc96Ia28AQ==";
        };
        _C58OV2js = {
            "id" = "C58OV2js";
            "file" = "waystones-fabric-1.20.1-14.1.12.jar";
            "hash" = "sha512-7O6xNGntvNMPtWSxynmpTgWdPmC7RngNYucRM3zZN0Z7b40CVGOXFDOuSn3zZ8dnULCuzOL58JdG8fBGIHP+hw==";
        };
        _rxfQI36N = {
            "id" = "rxfQI36N";
            "file" = "waystones-forge-1.20.1-14.1.12.jar";
            "hash" = "sha512-Ssel7YPpoUSI3Ul48ilFgssBgcTYzOQwbb4YUMZaOaIGaxU+QV0pUmoM9Jsi0rfuBIdF0b8M5GIJRh7cmnC5mA==";
        };
        _qIIDi9oK = {
            "id" = "qIIDi9oK";
            "file" = "waystones-fabric-1.21.4-21.4.14.jar";
            "hash" = "sha512-AYYUNgXAhPR+7t5NVArPXQHqpVhkZfG3D27wqQBKnfRjzsOxjU3BJ4xZNxtKFCYjmXKxuzr5RzBw/BC5iEeFgA==";
        };
        _nIcT6ztO = {
            "id" = "nIcT6ztO";
            "file" = "waystones-fabric-1.21.1-21.1.18.jar";
            "hash" = "sha512-GdF+mjPvhjQMADj1+ZVbyxwJxm5iKxCeFnySuhCdHbqVbAFxR5XFbQnGSkl5f0t88vY2ZGq7rCtWA34Qjqsz+Q==";
        };
        _srmrxRaz = {
            "id" = "srmrxRaz";
            "file" = "waystones-forge-1.21.4-21.4.14.jar";
            "hash" = "sha512-FvqyGrNyj1SV5VU+IyrigVczSV7BEx7zzWoH0kpne0jhguOjELnB//t/ghsuoIp3hNGUqJHTMiIXfqH72NF6QQ==";
        };
        _h8dFTrNY = {
            "id" = "h8dFTrNY";
            "file" = "waystones-neoforge-1.21.4-21.4.14.jar";
            "hash" = "sha512-wtWTbRIp37wvH7VVJKLKGNsxy7yIvoydFejfwjmrPZGkCuNI/qCrvjSaM6DH1W7THzzL2PS2+Hn9epfRU13pGQ==";
        };
        _7dlwkMTn = {
            "id" = "7dlwkMTn";
            "file" = "waystones-forge-1.21.1-21.1.18.jar";
            "hash" = "sha512-TC3pbp6QGecQnwJ6+g9/P33j5OeV6+ammaupZdxV+Wea+4Oo5KHkazZZUqO7h/S3dRLaNKgjxvcRiru2br6mlA==";
        };
        _3Wo2Zg2r = {
            "id" = "3Wo2Zg2r";
            "file" = "waystones-neoforge-1.21.1-21.1.18.jar";
            "hash" = "sha512-ssEIyBABiZzfwC3jT3cZHSb9C2ojSLNsdw/GV9n0dGqI0PYhSb6N5kJ8QbBP1T6E4QZ5nWwFUcXfjELFe94PEg==";
        };
        _BPaqp9Mq = {
            "id" = "BPaqp9Mq";
            "file" = "waystones-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-BAdPDUUEYK68Ire+mhpU6uqKP3CgraKjo0imcA4iOu47pQMh7vZ0C9GaCSW7STacrePWnbh1QZ8jNcolKVof0A==";
        };
        _xM39c6kc = {
            "id" = "xM39c6kc";
            "file" = "waystones-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-AQisFwjp4sVpOMtxQLh7wtH6gwuaMS8GWR6qFaw+kCsOskHqyIMzNhL8TK6493CA73B6T54yuOuy0LOm1rRVHQ==";
        };
        _Gaf6mZoV = {
            "id" = "Gaf6mZoV";
            "file" = "waystones-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-WVEgwZFtFiLF4m8pfDtGJt4pDJFAVPh/gPGBWHy1q+TNWZVCSPIJFpUM7es5CUs4bm+V2ALCaqAgQ+MUfMySGQ==";
        };
        _fIeWu1PC = {
            "id" = "fIeWu1PC";
            "file" = "waystones-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-BAdPDUUEYK68Ire+mhpU6uqKP3CgraKjo0imcA4iOu47pQMh7vZ0C9GaCSW7STacrePWnbh1QZ8jNcolKVof0A==";
        };
        _Q7vns7oI = {
            "id" = "Q7vns7oI";
            "file" = "waystones-fabric-1.20.1-14.1.13.jar";
            "hash" = "sha512-j8Z1ofamq8l6CFqpd1Kfymzpf/T2JoewxHkhMvoEt1ZkKMnhHRyOH/DFi3bxq5uePePM0P6ECjTCWC37tDcG1g==";
        };
        _uwws04jR = {
            "id" = "uwws04jR";
            "file" = "waystones-fabric-1.21.5-21.5.6.jar";
            "hash" = "sha512-LjOaMYEXvQHiD2wpWiI1b9eqCq7DUkJqX0Hzr//HPVceGTBFiMyT2Bq/EPrcD7eOO3kXjn6Q+XYqYrvmliYkQg==";
        };
        _RYe9tkpA = {
            "id" = "RYe9tkpA";
            "file" = "waystones-forge-1.21.5-21.5.6.jar";
            "hash" = "sha512-nP1EF7XZi7H5YbEkC4M6CFub8BJMTQEigtaR7V5ug+2MM5DRnEdXgMq6vN9mKxegmcAvusPMLxh/hGRUbIgMzQ==";
        };
        _8Mw54W1S = {
            "id" = "8Mw54W1S";
            "file" = "waystones-forge-1.20.1-14.1.13.jar";
            "hash" = "sha512-sI7M4LtHr0+IR1ocALwGY4w37xT0Uh/hvAiTe9Vmfq1zp3yPOpAaCjC95V8mRDtWL3hhVgS0MHS8Lv+GIhQGRg==";
        };
        _KLMZ7UQT = {
            "id" = "KLMZ7UQT";
            "file" = "waystones-forge-1.21.1-21.1.19.jar";
            "hash" = "sha512-Dm4jba16NG+TuRqzhJgNFdTjaPI0/uEn6P55kBa3XkhM3dU4gm8+P86crLaeIlatdLActWBEFyngu5a7tViMdg==";
        };
        _7w927aD5 = {
            "id" = "7w927aD5";
            "file" = "waystones-neoforge-1.21.5-21.5.6.jar";
            "hash" = "sha512-dlYt9TcsGfX13kJ3KgynusKfh4Uuilyu8LUbTCEgT2w3EABWzQJk+DmcCIjzoZ1ico8tJfG3+oEP6pg6M8P1Cg==";
        };
        _5QbmQMeD = {
            "id" = "5QbmQMeD";
            "file" = "waystones-fabric-1.21.1-21.1.19.jar";
            "hash" = "sha512-J3e5r268rr/9agu+EUPRqsqQs3mov00ZglUGnRfSDk7goeCNvqOA/DmU03hIzSE2a1DoUuWWOFGQ9dtvjz9Oyw==";
        };
        _VjzW8Q1w = {
            "id" = "VjzW8Q1w";
            "file" = "waystones-fabric-1.21.4-21.4.15.jar";
            "hash" = "sha512-IBan3KBRVJ40leU0s0YeXWAhNrUkL+Iw2XyRIn7zYAmOtqY/eW5LFuycBxAYrjF3Z+00VOh1BW+fCBuHHgp01A==";
        };
        _4TupwVbI = {
            "id" = "4TupwVbI";
            "file" = "waystones-forge-1.21.4-21.4.15.jar";
            "hash" = "sha512-+HEv3ms/396tUkVmA0xtw/znvrU+odubpgFeexUJMvsZKwBbZGWjXJngD8qBYy9ODNHkSxvUH6WmD8giWIzF5A==";
        };
        _zKuhJ4Vo = {
            "id" = "zKuhJ4Vo";
            "file" = "waystones-neoforge-1.21.1-21.1.19.jar";
            "hash" = "sha512-hShBO25SiTXBQ2bS9c3/3cDpxWEuMPcYjJ/kVVobM3T4ZlLIG8AbW2G1OdaMyK9kpbo/4Y/w2PR6AS15UjU1PA==";
        };
        _r7qJAipW = {
            "id" = "r7qJAipW";
            "file" = "waystones-neoforge-1.21.4-21.4.15.jar";
            "hash" = "sha512-s16tXNup9OFpPn6KMYxj9/1IT499Yw8EsMvqp7QlcYi2XrSstKxd+oiZ22cBr/tes7tULs5k09/a2ynM8H7i1A==";
        };
        _kL2KV02Y = {
            "id" = "kL2KV02Y";
            "file" = "waystones-fabric-1.21.5-21.5.7.jar";
            "hash" = "sha512-F79x3LslqlT9EvhLXbqxHRjaun8M/p8fcFH7evfDod6Wba8vCuc1m5hoe4tnhwhQzHSB/r5yqIx5uXaJDdN89A==";
        };
        _ykhGfKuh = {
            "id" = "ykhGfKuh";
            "file" = "waystones-forge-1.21.5-21.5.7.jar";
            "hash" = "sha512-N3qvcZnmMkI9/2RJpwAgXZOLT+sUSAnynw29JnTE9eRq79YL67Z0WxjFJeznO37DZn5GJf6b7xl6Qk2xvOEtjQ==";
        };
        _IkHpHirF = {
            "id" = "IkHpHirF";
            "file" = "waystones-neoforge-1.21.5-21.5.7.jar";
            "hash" = "sha512-kf9YpCO+tvQcb7+sr48F/wPbck3B0fIe7Noz3BurgjTPn/uJFFr01kyuoIl8LvQa1P2jTQVg3E9ugc45t1MPiA==";
        };
        _MXoEdE8m = {
            "id" = "MXoEdE8m";
            "file" = "waystones-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-1eCF8vVVLf7nun8gegILcV0Fzl+NypnT4oaP2av0EIUcxl+0oSlRufC5MV8OtZUh4kNEC3yn42B75avSaTIS/A==";
        };
        _3KSnBC2i = {
            "id" = "3KSnBC2i";
            "file" = "waystones-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-XZ7/s3E3YP4SC1TrKtHT3R2EuS90iM1D9xZexCCdmFRAdY7pmbanOWPOdB1v+fF60z5shSnn8bzJ2RvgqDKt/w==";
        };
        _oQ3mY4nC = {
            "id" = "oQ3mY4nC";
            "file" = "waystones-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-N3oabyL+cU2LvPbX/w06QaA4XM94VVFmRSlNlc80B4YWbdT8u3k9htzB9Bh2UZoDvQoC08qD9mogVUmVj2X+Ow==";
        };
        _Aq9lKvYL = {
            "id" = "Aq9lKvYL";
            "file" = "waystones-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-utIA1bi5bDCQMEogZyi71LSfqsrDbzn/LRDSYrlkONn7hXqceuPeRJqqugsSvHW5WcQ54Myn7UnFTEF1xCLtVg==";
        };
        _CYru1h3x = {
            "id" = "CYru1h3x";
            "file" = "waystones-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-BucnVLhzaIESoSpSzsTfEgw8liD/CNvPwBtJ6741Vt4cinagz9DlTYe7neqgi0ZMD6p47moW2mfeiZb+BqUHjQ==";
        };
        _gwsTSrX2 = {
            "id" = "gwsTSrX2";
            "file" = "waystones-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-cNJtFzdodZ0Ds1x4z9wwzLwZ0c1Gy4FoB57JbDqeEWsGgExa8seulJTOnpiuGKjVXmTJtHpQUX0K+orei3/ihw==";
        };
        _aYWhLlbJ = {
            "id" = "aYWhLlbJ";
            "file" = "waystones-fabric-1.20.1-14.1.14.jar";
            "hash" = "sha512-eMaJtHrAEf9684BQtELS8prfGRwu59bnF7xSQYWWFdsK/FlD9SE5u+LdXKFcAyxGFUy8/2OlvptX5qDBjTXOSA==";
        };
        _YwO3nB2v = {
            "id" = "YwO3nB2v";
            "file" = "waystones-fabric-1.21.1-21.1.20.jar";
            "hash" = "sha512-hoyyXRD7cpj+KpEe9qQcTpqByy4GCit/32mXCbP3g/ipV2S5hjoJarVSkexiakj+WY+MfT3W1BJc1Gbm/H58jA==";
        };
        _hUQ6a1gp = {
            "id" = "hUQ6a1gp";
            "file" = "waystones-forge-1.20.1-14.1.14.jar";
            "hash" = "sha512-n5xWke+IjfiGcwTM4AqmJGmNg04Q1V/Xqp4OgFkVI36Om9KMuymPHNKCJ76ROo204P0zAqQqKwN0m5zDEOvW4Q==";
        };
        _niXLMkAQ = {
            "id" = "niXLMkAQ";
            "file" = "waystones-forge-1.21.1-21.1.20.jar";
            "hash" = "sha512-FCfH6XTT9VvwmnbchN23eFQK67Q7qP5tx+ugvPnSElVBbMXGDgiMa8paNqlESuosMxfZVOHPBlD1ZaDcmry47w==";
        };
        _MpndwqAs = {
            "id" = "MpndwqAs";
            "file" = "waystones-neoforge-1.21.1-21.1.20.jar";
            "hash" = "sha512-ohew/2eXL6QReckOQNjx5w1FZ0Y7OWldxiTwc4W87d6VzFvhQL6CRcQ+YZRssveGyjljln7cut1OTIXmQAT/HQ==";
        };
        _4J6CmdiE = {
            "id" = "4J6CmdiE";
            "file" = "waystones-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-ZYDGMQBeua/qwAV0qYpaasuSatS9lCGV+A3rsRq9wtxW2bxSrqq/naD8Sr70lwf5FnoWeYJuZh0G4Y/1XrT5Kw==";
        };
        _zEBkZhTH = {
            "id" = "zEBkZhTH";
            "file" = "waystones-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-oSBOAtMaWk+jgL5FiCnAiJxq5EPnl38lFSWFV5v4EQxMIU1vOD/uWlBE+QM5q/O0t1bOrhoxcrnWfH6AGCaHXA==";
        };
        _aSwbJf20 = {
            "id" = "aSwbJf20";
            "file" = "waystones-fabric-1.21.4-21.4.16.jar";
            "hash" = "sha512-eT5jT3yPgP1kRZwiDDjT3wEx4JXG17Vi2GBi5U+609pcDttP75uZ3KBaGFAlxdOOJCPD1kOVJKFb9hHydyXb1g==";
        };
        _Zp8buxPh = {
            "id" = "Zp8buxPh";
            "file" = "waystones-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-QfkSW+bYZNVVVs96/wSLC1PcTylTP+VQ+S/88KcuHxNs99t/4br1aBsq6W1Y2SWF4FG3DvuJ482PiD9VdX1/dw==";
        };
        _87a1ldH4 = {
            "id" = "87a1ldH4";
            "file" = "waystones-forge-1.21.4-21.4.16.jar";
            "hash" = "sha512-eqK7IOMfM3Lk7N5cB2QF2yQ5YyFn9/RDYA92AK3OA7BBMVIHHT5CI5Nq5F0bh/OADeqAYasaKG98RstXu49oDA==";
        };
        _RCyTcDJ1 = {
            "id" = "RCyTcDJ1";
            "file" = "waystones-neoforge-1.21.4-21.4.16.jar";
            "hash" = "sha512-0RihmsyxS7XCDiWN9uPvh8wk1Kwz6LGhZyaBJVxL8mErtMsX0MJZw5zcVAK+omEHFr6tabfCc9QQEi7/vp1Eug==";
        };
        _mMhr96r2 = {
            "id" = "mMhr96r2";
            "file" = "waystones-fabric-1.21.5-21.5.8.jar";
            "hash" = "sha512-n8wuzwNE0WFDuF4fJR8PYVLJ0g/UvT+Q4ul6e7Ks6p6VQnhXHQlpPjkdyscmpiP8vTC623O0CpGsClEjmBow5A==";
        };
        _Vipdrduy = {
            "id" = "Vipdrduy";
            "file" = "waystones-forge-1.21.5-21.5.8.jar";
            "hash" = "sha512-IIpVDa4FZ8pz6RgbUI7fs9dOe05NZLDlw6g49T5WsAjs0Wiq5WEqWVQprjvWLwDRBXizkb4Q1DpnVQQZuqjBZw==";
        };
        _mMkV6Fbp = {
            "id" = "mMkV6Fbp";
            "file" = "waystones-neoforge-1.21.5-21.5.8.jar";
            "hash" = "sha512-KLodx1MfMo+md/6/Gr+/r1ZOL+YJZmNVH+7cLkaEp996mLt2zoPX4tiMQwDodymv3xaY9knBwwEXYNHyz9dh4Q==";
        };
        _6VHEuV0k = {
            "id" = "6VHEuV0k";
            "file" = "waystones-fabric-1.20.1-14.1.15.jar";
            "hash" = "sha512-40525y0DZ0cvz0zigVyHnf8BeCmP5pjxpyr2WgPBdbvQJuy+fK3CbFlXagS75sdN3UBxqYi74TAy+VfYty6eSA==";
        };
        _PaSAsEfP = {
            "id" = "PaSAsEfP";
            "file" = "waystones-forge-1.20.1-14.1.15.jar";
            "hash" = "sha512-TVhwkL7lfVFBwOwd57QhAC0AniGYq2O8AuwBTJOYuCrXsU+FbgX3LzJHTi+vC3eoYyef+qG7cZfAqyEkscC3tQ==";
        };
        _N6KPgzOH = {
            "id" = "N6KPgzOH";
            "file" = "waystones-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-Ygdba9uIjZC2LN8316uxReN30Ccr3xA7m01Lr7JZuv/MpCNZPW8RoNXSHy7WOxy0qvINA3hiTnXjDG1IkEiImw==";
        };
        _pN8f9HNi = {
            "id" = "pN8f9HNi";
            "file" = "waystones-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-mzHiunOu0IQezy20DUn60S6armR+qVlSO7IF4goWDLA3QYwdN4cV1IzBQ9cwD/QsPzqz1ln0pYPf0xkh0dolIg==";
        };
        _BZkay3MN = {
            "id" = "BZkay3MN";
            "file" = "waystones-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-ByKA2sVWwXxRiOI+X3miYB9PgFT603hClp7dIKWxNbyVrkU9VHQNi1owIU+GJbP5egt7z7nwbIgb33sj5+ZkSg==";
        };
        _ThZS9WOo = {
            "id" = "ThZS9WOo";
            "file" = "waystones-forge-1.20.1-14.1.16.jar";
            "hash" = "sha512-GQt84zU2mrty8vu1FzbKWjphPp8X0R8AZ1FdQ4OI7xjqzqmKF+0eBHTGaQDwhU1w39o75eiL45qnJeKacW73mg==";
        };
        _ri0lPSAm = {
            "id" = "ri0lPSAm";
            "file" = "waystones-fabric-1.20.1-14.1.16.jar";
            "hash" = "sha512-9nzQTV/rGOlQVu+5ZS0tMQLyPDcHdkWLoDTOZXvAjYpGmaEnlMIy4RsK8gMjSZPh/oOXIDpSktM3M/BJm7vSNQ==";
        };
        _OeyhCZFM = {
            "id" = "OeyhCZFM";
            "file" = "waystones-fabric-1.21.1-21.1.21.jar";
            "hash" = "sha512-YlJWUClcgL+0brCfl6BbbAJRbNeBoJkLfnraVrkeSTjjCagvWyWszFUHHn1JpNyNoSJiZetpEzwtuUJE/q/J5g==";
        };
        _uBGzTrSr = {
            "id" = "uBGzTrSr";
            "file" = "waystones-fabric-1.21.4-21.4.17.jar";
            "hash" = "sha512-dR0GojYIfsoTQ/Q6T3Qax1EjfTScMz2ky06XInvi005GK+9n9QoHBb+VhMkqZWowLVrcX7mbZr3o8tGzoR3VQg==";
        };
        _h39ARPtF = {
            "id" = "h39ARPtF";
            "file" = "waystones-neoforge-1.21.1-21.1.21.jar";
            "hash" = "sha512-ce9DDksuzloZ6Gmo9nU1fjvz7lqc7M1f/f7O5FqpVpFm+3clqb7whTyHCJMGNs+UlEfDL7N1DMYoNKnVGcxitA==";
        };
        _apMYa7rO = {
            "id" = "apMYa7rO";
            "file" = "waystones-forge-1.21.4-21.4.17.jar";
            "hash" = "sha512-TrrFwhm/osx1Q4ysCB/oJ6M3nDWfP8aYc6AAupVRN7NBnntAAIHlMRKUey1V5PR6Z2pd3IWdO55Bcd8KGukqFw==";
        };
        _1w1ype1G = {
            "id" = "1w1ype1G";
            "file" = "waystones-forge-1.21.1-21.1.21.jar";
            "hash" = "sha512-kn6RtspA/uowjIxvKMKj1Y6gCJViCWD5rKU4Q9swumR9r4cN5a4pgPLgD3fp6M+GQ23ignvpC6lU4nSgxuaFEw==";
        };
        _sHi2Af6L = {
            "id" = "sHi2Af6L";
            "file" = "waystones-neoforge-1.21.4-21.4.17.jar";
            "hash" = "sha512-PLTcNKiUSnwDbKLwvpSBmsP4nQv5GgIwll4/pka9Bgfi5A3wJ9NBP8WV9IVqh+1QbwrdYZc06v2K4eMSXvJjlg==";
        };
        _q7Xw8tAQ = {
            "id" = "q7Xw8tAQ";
            "file" = "waystones-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-hbXojg8DKgIB43ps2RVHaajN+bu76q1SB8YF8JJiUS/uByo5ERYJDHs06ReREQ38EVD5/ADvHPZy0Cyj71614w==";
        };
        _I2rPNbfJ = {
            "id" = "I2rPNbfJ";
            "file" = "waystones-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-NYZRLJA7cTx1zkyMAHjV8+GAvc9d1im4DWNWgl8T2LxRCzCUSu8b6FCNde6okTSVt13dNCdSsA5sz1PL1Yzfag==";
        };
        _zw0Jl7KV = {
            "id" = "zw0Jl7KV";
            "file" = "waystones-fabric-1.21.5-21.5.9.jar";
            "hash" = "sha512-E+oOzIHfX/Orqfb6R8211ZFVWrVOIn3eAqQqm9UyL7nxNBi3iC5ELMgcEEAa+7YeCSDvs19p9KcglHfxKgWKHg==";
        };
        _EWs4Asvd = {
            "id" = "EWs4Asvd";
            "file" = "waystones-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-NAsPhgcoEjFdl2LGRxtZpDBEI4be3uqiq2WUs2T7Dh8+hbzSCQA+MNxwNwd+HrWLcMfaSo9ehr5uPrBdCl7fQQ==";
        };
        _Z6Vm0Udu = {
            "id" = "Z6Vm0Udu";
            "file" = "waystones-forge-1.21.5-21.5.9.jar";
            "hash" = "sha512-evIx7/m70CcNob8Hhdm7RpInY1AZJOtKB2+nZiGJ1ShMq0NT7yA1dbhhBAaDvtxB9B9vIVR4z0VizkCP3s4XLg==";
        };
        _c2e11E8L = {
            "id" = "c2e11E8L";
            "file" = "waystones-neoforge-1.21.5-21.5.9.jar";
            "hash" = "sha512-Msnmt0L2Q+Oya4WwTYDl/gpJvGqDAa5/+Ugn1bNcf/Zf0VThkCr28oNMBCMdF2N7Efmhjmt8b1AfGAIKyZmuAA==";
        };
        _T2plw3tZ = {
            "id" = "T2plw3tZ";
            "file" = "waystones-fabric-1.21.5-21.5.10.jar";
            "hash" = "sha512-FgSFIfxRxKIYGCK/+m7i6C395kOHVTrxWo7R0c9hYdOKQ8t0Yp9L8l0wWszGsuD/Z42nH15Up1MYTRWbXU5yDw==";
        };
        _eO18AQbh = {
            "id" = "eO18AQbh";
            "file" = "waystones-fabric-1.21.1-21.1.22.jar";
            "hash" = "sha512-PBpzogkECv9RPEbra5K5fpm57RSCLuQb7fAeccf5AIJFpJPnYWdO1lg27av/H3oYduzRpSm69FIqtFsb4vwVRQ==";
        };
        _B3tC56vT = {
            "id" = "B3tC56vT";
            "file" = "waystones-fabric-1.21.4-21.4.18.jar";
            "hash" = "sha512-pee9C3DieJ/RwR6qRKgRLn0+t6iHQebEuHoSqVqIvqHMENj36umE2je6zx1EDxjYekggtG2N/7N8QvGYAhyGRA==";
        };
        _hw2iEIcK = {
            "id" = "hw2iEIcK";
            "file" = "waystones-forge-1.21.1-21.1.22.jar";
            "hash" = "sha512-cNDITySsNHY2Sc4tA2k7QQ+71MIC3u7REu+T5n+NYyPrXLm6VpU9HWoXie8Z5ao6/i+3MrR53pKxXtHiQSCJ0A==";
        };
        _qswlurGa = {
            "id" = "qswlurGa";
            "file" = "waystones-neoforge-1.21.1-21.1.22.jar";
            "hash" = "sha512-ODXi+JR6Rzv4UxrWYSwg6V/xdTMFsFeyGwceAAdiPii/w3FIY666B8COFC82sIhYhnhc1dnCpQeKGU9Yvo4Cqg==";
        };
        _sP8jr2fl = {
            "id" = "sP8jr2fl";
            "file" = "waystones-forge-1.21.5-21.5.10.jar";
            "hash" = "sha512-Dk5IxGnKnLlfMb9LeUL2FZ0DtWY3gcE7hwi6SI0KYwLvn3pmn61ac2G9qOZ5mfNSFQ8qveO+DIMUmwbH/TH+nw==";
        };
        _7KcpxbeC = {
            "id" = "7KcpxbeC";
            "file" = "waystones-neoforge-1.21.5-21.5.10.jar";
            "hash" = "sha512-wGuQosWlcQTpKz0tHK8l3yx3oTZcjfOqwAVJUw9oLrmT54PuEYGM+mrZKGiqf5SgxGKVaQisf0RrR3HlBKtY8A==";
        };
        _3GCdV1m2 = {
            "id" = "3GCdV1m2";
            "file" = "waystones-neoforge-1.21.4-21.4.18.jar";
            "hash" = "sha512-fV7q5CZ5y5bIz2TRvNbnNxfYw2toBzWizEDEgag+4/tZxOb2lEFK4NQfQAnXEa6BGS8cSpssfsFivz1im7xKUA==";
        };
        _nJLtzEBm = {
            "id" = "nJLtzEBm";
            "file" = "waystones-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-JSSjdKgRnmN4cslSrVONgXbaXQ9/AMTwuMvr55Fa4PH9xVqqBOhfg9cauH/1bQvYsJnWLyHOpjCCE/nWi2Yh6Q==";
        };
        _tg7FAa4Z = {
            "id" = "tg7FAa4Z";
            "file" = "waystones-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-6ydyGkd5RJ1KjEkV3L0DHuR/x+Mk6gG4Dc75KZm/fIFlAe8gCfiTohDB7xN6HDTxNuoZoPZkd4hnKZ8sLYCefA==";
        };
        _G5cWbPJE = {
            "id" = "G5cWbPJE";
            "file" = "waystones-forge-1.21.4-21.4.18.jar";
            "hash" = "sha512-EQMqH7M4IdbmNpc5tFMyy9l7+wWZKwrABsiCJvG8rxOP8W2Oy3MDli1fKc7KUPQRprckOlwo/7tU4vz0AibUpQ==";
        };
        _hcOQ0ypl = {
            "id" = "hcOQ0ypl";
            "file" = "waystones-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-2aR+wj9NizXK0Gp6AGuoDKnyZFDEuDtHaGmXgw6nwMwmJ3vvP39k7VwTkeuvyh0OCFt49ROM4CER70ZO3MJWmQ==";
        };
        _USFFIy4C = {
            "id" = "USFFIy4C";
            "file" = "waystones-fabric-1.20.1-14.1.17.jar";
            "hash" = "sha512-njDO5Pv+vYdjKpl525XbVXAQVArN1N/JZ8U42BjMYTxi+1Px5LBhSFQk8HD56sXrb4nFrdysc1q9vUJCo4kyoA==";
        };
        _WozH13dr = {
            "id" = "WozH13dr";
            "file" = "waystones-forge-1.20.1-14.1.17.jar";
            "hash" = "sha512-cHsSrU5IPVcUkXn1zKNSWPBaifIrbEayhB9YHqiATExJhOttt8fwq1nUiRbPrsVuMFuYjf3ujcMQR6P2306xZA==";
        };
        _rgbIrxOX = {
            "id" = "rgbIrxOX";
            "file" = "waystones-fabric-1.21.4-21.4.19.jar";
            "hash" = "sha512-Mgq5ZBEJzEs4KjSckwvkryVg9mdgNrp6MvLqvxZw2mDEEfbr6IHSlh7NKI8ecXwNvqfO8ClPVUW9gfCtVW5e1Q==";
        };
        _kgXi5E7a = {
            "id" = "kgXi5E7a";
            "file" = "waystones-fabric-1.21.1-21.1.23.jar";
            "hash" = "sha512-YNUpzSLyF6Y0cPFVH+bKQneBXaNUOq8nxS498X9EPoIaWPAOuOX1sllNfQPWvxJboazvffLOpCF43XLsiGGX8g==";
        };
        _4O4P1YRV = {
            "id" = "4O4P1YRV";
            "file" = "waystones-forge-1.21.1-21.1.23.jar";
            "hash" = "sha512-ecjzyFyToG5sfn1zSaYQJRM5NrP8hSSe012l6B6BqjEtwGy2nYxDwCZ6Gb6/aDffsj2YOzjIsy4P65MPy//pvg==";
        };
        _EiCVNDa5 = {
            "id" = "EiCVNDa5";
            "file" = "waystones-forge-1.21.4-21.4.19.jar";
            "hash" = "sha512-koNroeQ79Oh5nHkoukouhiZ/j0qBfwTzvBrnY6UOVjpcWGFwzuX8A9I1DaH94Dahg+JlrgIWpKcnNQI/91LBBw==";
        };
        _fuEeXjq1 = {
            "id" = "fuEeXjq1";
            "file" = "waystones-neoforge-1.21.4-21.4.19.jar";
            "hash" = "sha512-+5DtLU56XvDGv2FWC10TDNz4F2Iqob1qfzbNfuKbIGx+YnoRjcBS3FLhzwfgwSS35uDp2fltchZY5GV/J96uMQ==";
        };
        _oM0RXGC6 = {
            "id" = "oM0RXGC6";
            "file" = "waystones-neoforge-1.21.1-21.1.23.jar";
            "hash" = "sha512-dBv4eeCp0JUMipbkOCE251WHy0hlvVlI8HSz0N44eLHmGSPYNMdGlZURQDB4C8Jc8GFJKonS3CDDKjMQNcTrUQ==";
        };
        _TfggxplW = {
            "id" = "TfggxplW";
            "file" = "waystones-fabric-1.21.8-21.8.4.jar";
            "hash" = "sha512-ZN9yJpDas5QWKOAFsdHq3r2rkoQWa9BPZJU1Pa02UiJDhpp21PlIFxJxngXmyJ/BkeGjoOYMDUnpCW2KK4EbgQ==";
        };
        _2bkDGwcy = {
            "id" = "2bkDGwcy";
            "file" = "waystones-neoforge-1.21.8-21.8.4.jar";
            "hash" = "sha512-YP4jUrvKQae4Oj8XVdpCI3BdWICk+lOfRmAiIsKzzJbwcuRCaPNP8bMtd68oIiMQIPMlzcafJ7Gss300oDinFw==";
        };
        _OyIvAzwc = {
            "id" = "OyIvAzwc";
            "file" = "waystones-forge-1.21.8-21.8.4.jar";
            "hash" = "sha512-ynYDlJ6clWPRqfvKQd3OPSzm4stx4IY+9PUp2wHLswYpCbZ4iI37Mm5D2k6WJc2V7g+7VDACqk2+UeYrSSOtEQ==";
        };
        _EsPM9Ldb = {
            "id" = "EsPM9Ldb";
            "file" = "waystones-forge-1.21.5-21.5.11.jar";
            "hash" = "sha512-NwLYLu45w/yVnAfj1JsmU64LWigxEUMpZIoR6FeZKnjG04QHqFy4rjp6I6wFkbMeg0HqdRBwCY1yozPXbcEwHQ==";
        };
        _OvdGcDja = {
            "id" = "OvdGcDja";
            "file" = "waystones-fabric-1.21.5-21.5.11.jar";
            "hash" = "sha512-XnS+17okHqGTDQ9OK1jKHmJdVw4NEj8P2wv650epyGmHcSxaDu/AjKKPm35eaM7a2NvA5Np2TGjBVDRz5HtbOg==";
        };
        _Vp0qg9ml = {
            "id" = "Vp0qg9ml";
            "file" = "waystones-neoforge-1.21.5-21.5.11.jar";
            "hash" = "sha512-uVd8wlS+CuvGhc1iZ+tmGnhIygDwgOeaQDKzv9gbEz3++7H9IEKQQavWY9vzFfy8qYDtkQLWUhqoGPMhJNyReg==";
        };
        _mT9mtsiC = {
            "id" = "mT9mtsiC";
            "file" = "waystones-neoforge-1.21.8-21.8.5.jar";
            "hash" = "sha512-zj55zeiz9muZQcgHx5r1hnaTRHWKG1kHOpfa+RJu8wkujAk9+wHZ6lDxFTp2H0/+HyYRNq/srvTmntz3kLvZLg==";
        };
        _oNEeAUmj = {
            "id" = "oNEeAUmj";
            "file" = "waystones-forge-1.21.8-21.8.5.jar";
            "hash" = "sha512-ZWMSCHLWEQLbLPXHRGfc/tPGTG5IiCShpkhDVQrwUIG3mCQCEZvZDyKrvbQtEDF6xi7bI0qHnPWCmBQ7SW+b3w==";
        };
        _jPsizyXy = {
            "id" = "jPsizyXy";
            "file" = "waystones-fabric-1.21.8-21.8.5.jar";
            "hash" = "sha512-brYN3Rdqe8AGCUDjLvBkIFaRS42QEVwGp4nPNYxCjasoFVJZMuz73HOuqPlRZjkDZ2SMmuyPLjekTtwIRXuqLA==";
        };
        _XJD23521 = {
            "id" = "XJD23521";
            "file" = "waystones-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-yw3dmuXY88GbS9SAa24d/EH+zfmdk7et1ScW9NEIdk1qHTrKvD9D62yccRJiy40+0YTPm8X0cmWP6tzz/lvNaw==";
        };
        _GojcTfq1 = {
            "id" = "GojcTfq1";
            "file" = "waystones-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-54mxBgLyQKC/MAohJ+W2HnruXoTNaYDUSbW0GinsM0sWTaXk7JETxD5r1UYcD8BefHpJ/0aq7zRIdp6lcz7keg==";
        };
        _117bXtCF = {
            "id" = "117bXtCF";
            "file" = "waystones-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-9cqcwc11JqUJTOwys9d9N2fbcOZZzf/jKnS4Mk5WsI5QeYiaO5MCORf/oMpLQN70dg8OckFMg6o7207Vb76Saw==";
        };
        _HsyHHjCT = {
            "id" = "HsyHHjCT";
            "file" = "waystones-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-5sXEgNmUaN20WiUpC8UhxVqM8ULw9A9YYIzn/JUnUVyiPkQ0rs6pKDC4pwXepRU6slu/zb3B5rlenNKDWpeuNw==";
        };
        _AGjoIwvU = {
            "id" = "AGjoIwvU";
            "file" = "waystones-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-u5vYO8kIX8uxgdohdXDaSugo8PLxpsOCZBYa5nIHDQ1gEw9hKMu7KrcxRyAfKDwZiaq5f5O2V1FF4HuKorsLtg==";
        };
        _aaG9QWmB = {
            "id" = "aaG9QWmB";
            "file" = "waystones-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-kUN5N1GvGIrq0vHP/fxTCBKOASW18Rz8YqfRQCTpGk+Ufvz0nRJhqjKnXZWy95lj+9sRhzgHodamrlz2N/ah1g==";
        };
        _GA7jWeoP = {
            "id" = "GA7jWeoP";
            "file" = "waystones-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-XrQ25ose+i1u5362+syNxEB5buWGfbSX01nloplR+Jcu31pbU+jZ2XFLWUMKUEr2nHzQUyH8O5r4vdJe4f1Ojg==";
        };
        _GnM574mT = {
            "id" = "GnM574mT";
            "file" = "waystones-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-Ka2wEcxfCf4THONGawOAsxSJMCgUq4q5/i6kJMrALwJPZnrx3qEp1/XndnMc2GDqMSworQ1fGTNZcIcJq68SnA==";
        };
        _LDgCy9Dq = {
            "id" = "LDgCy9Dq";
            "file" = "waystones-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-kCCTA+xNCvwtqEyunJaZoLbVdqna+sNQaHleIXSHsnikR8Tt2K0jdwLlfAdoiIal8fbmEjJksSLG/NGsFA8bDA==";
        };
        _CPLVdb1p = {
            "id" = "CPLVdb1p";
            "file" = "waystones-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-IROcHgg/9otQ31FddpyRqEOJFCxJGYwA5PRj/vpCF3XCuyZ0Oldq3hRVZO2FlvkGByAW66HkpPn32MMvT/ENjQ==";
        };
        _HOTNXNDm = {
            "id" = "HOTNXNDm";
            "file" = "waystones-fabric-1.21.10-21.10.3.jar";
            "hash" = "sha512-cXNuGDqumuYz/Z7JFSmOgTBKIov4B2Kk9EGUNaWg7x9sl0SYSU92bzhNGhvDgUFbeqs+xI7ZPHp0quXfrp/bMg==";
        };
        _GupbSqx6 = {
            "id" = "GupbSqx6";
            "file" = "waystones-forge-1.21.10-21.10.3.jar";
            "hash" = "sha512-SYY1Z7gVrw+6CeC1PJuDeKxFOv1V6o/SQ8OqglX6NscQ3SABuEdflRzSSoLnHY8X6xCdaDjus7IuI9t7ecSkIg==";
        };
        _dOw9KmGu = {
            "id" = "dOw9KmGu";
            "file" = "waystones-neoforge-1.21.10-21.10.3.jar";
            "hash" = "sha512-5hYehZABfHAM22ksa1jdjScnYrdmyVYAEFEGvlp2QCpcVD37Yt9zCso+5BKCoMxBa13AtTVm9nxKXh/00L5bwA==";
        };
        _SSwc4EdC = {
            "id" = "SSwc4EdC";
            "file" = "waystones-fabric-1.21.1-21.1.24.jar";
            "hash" = "sha512-mTNB/Lc+nFZ5ob01I3e8AvasdFE6jFIL3ZJCmdR4xFuboWiyq16KXUjJWQ2fx+lO1JVszkVKGaicBBpUhN3zmA==";
        };
        _ahVLJRkN = {
            "id" = "ahVLJRkN";
            "file" = "waystones-forge-1.21.1-21.1.24.jar";
            "hash" = "sha512-pwf4s4eF4ota7yGcSfz34lqc75XEdIzJ8tIMn7RYx0/8IKtnnRtyUQfx2KyrosFqHCquewdn4zC/3lGb5AJo8A==";
        };
        _ImHW5I5r = {
            "id" = "ImHW5I5r";
            "file" = "waystones-neoforge-1.21.1-21.1.24.jar";
            "hash" = "sha512-gWF/d9oZeQw6RldiLVuHnhY1zXTLd2TPQj7DrZRQurw1notp+v38SzCuRDVkqfHno7tZdKH9GkSNxSuV10kIfQ==";
        };
        _KerTOSpd = {
            "id" = "KerTOSpd";
            "file" = "waystones-fabric-1.21.10-21.10.4.jar";
            "hash" = "sha512-7vUhYDHWK3Wt4qfSesUuu/OPVUK0BZKArlva1c7Jp5II+uBKNep00cGluIgEG543j+3SF9GZaQSKe/P9oHPnBA==";
        };
        _lcfsmMXR = {
            "id" = "lcfsmMXR";
            "file" = "waystones-forge-1.21.10-21.10.4.jar";
            "hash" = "sha512-dYeGEib31fnISKp3s0X4UlE9DPVDVzZTzRUIP2XbioDISPBE/M6fy7lpFjdE4F7y3jO/GDHa2GjbmkaykRFSug==";
        };
        _QQ1BGRyH = {
            "id" = "QQ1BGRyH";
            "file" = "waystones-neoforge-1.21.10-21.10.4.jar";
            "hash" = "sha512-W2l1F68ol5H7pQhlJP3iHkpNJ227MOF9epDgQwNvISBJ9wk3eAn/CC3Cf2DXCMfrJXpV38SwMHAgGQmvIW1aBg==";
        };
        _S8zjtnTn = {
            "id" = "S8zjtnTn";
            "file" = "waystones-fabric-1.21.11-21.11.2.jar";
            "hash" = "sha512-3xBuVsi4nHTS3DSalRu+e3RYyXTGBthgKhpXi7RlppCihPtMyb82r2bOngSCbyFcGiNb0xWWUnF/Seqx0dGLrw==";
        };
        _NEYAXfAI = {
            "id" = "NEYAXfAI";
            "file" = "waystones-neoforge-1.21.11-21.11.2.jar";
            "hash" = "sha512-lYweJdlGEJywNSbvMjcg4lg99aZ2Y29JWaDjOCtojsci/ghVm33u1QzCvCTwJ/iNbJm1G6cOgcRgzYOTfkWkeg==";
        };
        _VdAnzzFj = {
            "id" = "VdAnzzFj";
            "file" = "waystones-fabric-1.21.1-21.1.25.jar";
            "hash" = "sha512-LNaknR0IDpkSmR0s/M0ZwMTLzZLZyB+zzBZvecqbnWVDKQiOQEJ8kFIVrqnvWzxzXPUe9eSaAK4CU8kf92woyA==";
        };
        _R7WEszVO = {
            "id" = "R7WEszVO";
            "file" = "waystones-forge-1.21.1-21.1.25.jar";
            "hash" = "sha512-GbbSAjtN1CBR7vKIxdDt+1Be9fG9maY/YRCQ0ykyqveZ2BnLgrkw8lf5Oz3qOfkXF8PI8MFmd7V8rQDbZ/xfwg==";
        };
        _f4A1aY3t = {
            "id" = "f4A1aY3t";
            "file" = "waystones-neoforge-1.21.1-21.1.25.jar";
            "hash" = "sha512-A+1UVP0vxASpEK2jd2/WGZ7NA5YC7uteehYLlDH05Fz8VHQa1IhG+/lGG5Qac9NFjXIiVTosw1mLOSSZvS0OUA==";
        };
        _ftCxiLY9 = {
            "id" = "ftCxiLY9";
            "file" = "waystones-fabric-1.21.10-21.10.5.jar";
            "hash" = "sha512-3EDNqGKrqPVzgYWr1vHIcx60iBVr5ca/T4RivPkK6eHwq67EsosqEH93icrgZTwXRahtYQiJ3qoi8zDk+jES6g==";
        };
        _vHNilG6J = {
            "id" = "vHNilG6J";
            "file" = "waystones-neoforge-1.21.10-21.10.5.jar";
            "hash" = "sha512-yyS4J96mPBnGLIoJgpMzn3JQ7D0m67ySqxlvG4GWjymf+kHhJKtaL57XlOVxb4xyvyZgl6uck5T3aZb5m3Ux8A==";
        };
        _MXw10FSq = {
            "id" = "MXw10FSq";
            "file" = "waystones-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-Oy7xnMxzP0a8VavYLlLdkJNl66AXMvjE0NAs3vNMSgotADNKgallifc5yPgGvxPYSoiHKamZw7dLvyhyQ4iYjg==";
        };
        _iVipWFVv = {
            "id" = "iVipWFVv";
            "file" = "waystones-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-6V7MwCzgKJrS5MwPYiDz0cMfAqFCrr8E4ImjovtT6984onQDcbPY4bcnxoJ5GsaZfsHkXqSnibarxmb4KlWuiQ==";
        };
        _neK41SQx = {
            "id" = "neK41SQx";
            "file" = "waystones-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-IkWLshJBeorX77LUPnitOKJSRnL7aATznvuGUwhKCE/GTwq2GWbyFahGrdoUE38bLnNAdfBDCwMg5v/pL7esIw==";
        };
        _PcE7XbYH = {
            "id" = "PcE7XbYH";
            "file" = "waystones-forge-1.21.10-21.10.5.jar";
            "hash" = "sha512-N9Rb/f/76FG5SYNRcBms+vJJFrf6MtcBIxliAARmlIobd/H5yQrhCyYRuT2V91xaSLHIqpZv3DMlObWsxVojUQ==";
        };
        _lnWg020B = {
            "id" = "lnWg020B";
            "file" = "waystones-fabric-1.20.1-14.1.18.jar";
            "hash" = "sha512-Jh1HXzwsd9JfBjcrVCVcOSmmC4YIlC/laFG3tYFOiYxyc5FUuplrLaZOTtTOFEjbbLtGBQY+RKBaaWiipVXAWw==";
        };
        _Z7sBfgIR = {
            "id" = "Z7sBfgIR";
            "file" = "waystones-forge-1.20.1-14.1.18.jar";
            "hash" = "sha512-g5h94MXh/a/g4OC3+P1pfgfgGcGPaQUpqeRzrxK56evfosjb57h7ZOD6D+fuQmLl2IIQ1v+Yyt/u+x9HTDt4dg==";
        };
        _xgpoRk1M = {
            "id" = "xgpoRk1M";
            "file" = "waystones-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-SVc3K3OYXxkrgfT8bzlqOSwBHCreOIHEfP6d0zmjkjP2oyxRMt3kK0TkZzCsq54Sr1HlYIUD9Xplht80RxoJdQ==";
        };
        _IUNfsyUT = {
            "id" = "IUNfsyUT";
            "file" = "waystones-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-yopLyURQOUsui8fV7W4wdR3h7rZdItj2mgbmLxuF1/McKQFx0Zqx3VZpSL8FqbTxfEbPjKmyvJvW596LvxPAJA==";
        };
        _nnFSShqK = {
            "id" = "nnFSShqK";
            "file" = "waystones-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-C+6q1qEbzviMrR0hW/4kRiVlI9HBdwsuG1vELxW4X5PcsPAGt6tFN3GeJ7kt+MVxiH9bUU66GPbtMuHaSF06oA==";
        };
        _4kYQEiFS = {
            "id" = "4kYQEiFS";
            "file" = "waystones-fabric-1.21.1-21.1.26.jar";
            "hash" = "sha512-QNin1E2/0oDYzTHtWxf0l1alTdg41lbCbw0yZWX3qNiIRtsfChvCP2XBlUkrhvOA8HxgV+k19GL+tonZDhk2Ig==";
        };
        _WF7RddDj = {
            "id" = "WF7RddDj";
            "file" = "waystones-neoforge-1.21.1-21.1.26.jar";
            "hash" = "sha512-nOvk3CjADCyY9KZxnBtX+ob09Szb70I+fOG3DRVFkUTYOEQk2301aUsYAXsILDgjQnfbo6QzKarnzkVJBVhjSQ==";
        };
        _E6LIYfXE = {
            "id" = "E6LIYfXE";
            "file" = "waystones-forge-1.21.1-21.1.26.jar";
            "hash" = "sha512-wsrByEQ97dmAqlWRBHggRfuwemOD4qptWa6su4teOS8hFLeZEAUZ8uUFj9TsSEuKI1FbjdK7iMR5A6IwfpGZDw==";
        };
        _iemNwSsG = {
            "id" = "iemNwSsG";
            "file" = "waystones-fabric-1.21.1-21.1.27.jar";
            "hash" = "sha512-dQw2DNhCVyVHy8ribKjdyBNybXKxDZzWdVKisZyM4FHlEZQsZFvyu7ZXexB13cKP9ZtS8OrJoz6fhd3BbGJyaw==";
        };
        _xMz5Hial = {
            "id" = "xMz5Hial";
            "file" = "waystones-neoforge-1.21.1-21.1.27.jar";
            "hash" = "sha512-B31DH5y3QKZM4xjh9A87zl7QtP7MqZNDmBw0ckmiy+TJaw6l28lUpZPXerXPSP1y10i0Nsr/K8GRj8l/9hH+/A==";
        };
        _Wl1EaOoN = {
            "id" = "Wl1EaOoN";
            "file" = "waystones-forge-1.21.1-21.1.27.jar";
            "hash" = "sha512-+/cccR3W0HpuYsFVmx8O0zb6r6TTHage04HJDZkr/wjGBH3Sy3j0QfyP6tsROp260LodelE/cAqwPtcPW0u8Gw==";
        };
        _LHID8HOT = {
            "id" = "LHID8HOT";
            "file" = "waystones-fabric-1.20.1-14.1.19.jar";
            "hash" = "sha512-s+Ppyjqdn+HQhlUrVwvSVq0U0VXTnfVcU9h1eEXgSToZyVQPSWiHziep9cM28U61VEA8y1qXD1jepkOa0chmWg==";
        };
        _vRjmrMsl = {
            "id" = "vRjmrMsl";
            "file" = "waystones-forge-1.20.1-14.1.19.jar";
            "hash" = "sha512-uL6wLOD3eS8Kq+gA4TxktzIV+6uTe5sZfM77nNH0FPuhGMYxEY4lyqMMFDTINHwGG7DR86r2R/BSxAHl2fgJpg==";
        };
        _bV31WsiH = {
            "id" = "bV31WsiH";
            "file" = "waystones-fabric-1.21.11-21.11.6.jar";
            "hash" = "sha512-3STaKuF5GpBxUn7aQHP834H0qAeDmgH/tOXKLzSOQnRb+UK24h5WhmGMGKpW2ErEuOi+NbViRcSZzEFKgwlPiw==";
        };
        _GiwrrkZR = {
            "id" = "GiwrrkZR";
            "file" = "waystones-forge-1.21.11-21.11.6.jar";
            "hash" = "sha512-DrL0p1foMrdUD8wcvcnLIJ3na5DDRNuTf7uWQChFmQp20qH58eNWn1oqndtgOFBWCHKClaFgq64uucfry7ZaJA==";
        };
        _wdjGG3c4 = {
            "id" = "wdjGG3c4";
            "file" = "waystones-neoforge-1.21.11-21.11.6.jar";
            "hash" = "sha512-LOpzMXqS7ZN7N1oOxWxjIw/jW/sL7/ZftfJHfKKSyaEVJ3OqeduL0ttHx4tQmw71ZNR3Jn+POSoQ4uaaZPqn8w==";
        };
        _D59fqO7W = {
            "id" = "D59fqO7W";
            "file" = "waystones-fabric-1.21.11-21.11.7.jar";
            "hash" = "sha512-1OEnJJ9UTbuYnTKelmyJjWYSTzeE72VyaTUsR8tol1rrPw//Y+/yh1JLEDR7dUxy4xtHo2Rt+u/6AyApvEWfPQ==";
        };
        _PP2c8ziC = {
            "id" = "PP2c8ziC";
            "file" = "waystones-forge-1.21.11-21.11.7.jar";
            "hash" = "sha512-Yggw1bAk7ysiiAdfcFzGBs/MjjZIASsaF+N4twnsSqMrB3ZTxIx8tgZ8HypjKDiDCfzx+79UKWqAwvSaOocj7Q==";
        };
        _grMklHqy = {
            "id" = "grMklHqy";
            "file" = "waystones-neoforge-1.21.11-21.11.7.jar";
            "hash" = "sha512-2VityHaTA/OEqsZvfU8UyZGwVXX/Yrnu9orUXSDqBrGm4K244Jgf9S+Yi37ebWGEIBpUldw9sZ6ewsV70Wcm6g==";
        };
        _LSIZDmlE = {
            "id" = "LSIZDmlE";
            "file" = "waystones-fabric-1.21.1-21.1.28.jar";
            "hash" = "sha512-633PrhPV0ST2Wna1C1OWBdYiRkPsUtUxI8bjNcqbhoZaFVNKmgqQlpgwHTN3ihoYvKM5gOH1Mmorv97a1/JVgg==";
        };
        _qHh09oyJ = {
            "id" = "qHh09oyJ";
            "file" = "waystones-fabric-1.20.1-14.1.20.jar";
            "hash" = "sha512-n6EqBxHZJikqWipaY8clmxS9PMIv1IoY/Y6d6lZLnqc1qz008EOIkzFQKsx8IUCD6EnQ4NXo9m5TEn0jC6q3TQ==";
        };
        _ShK7Iy1S = {
            "id" = "ShK7Iy1S";
            "file" = "waystones-neoforge-1.21.1-21.1.28.jar";
            "hash" = "sha512-xcddyAF2liXkyzQbrxMkWPOT2HVOA91KBSeY+ibU84FHWVu8PCvRfVTsox53ZI4B+p8ssfPLdI5ge7K2/xkriQ==";
        };
        _6oYEkNlU = {
            "id" = "6oYEkNlU";
            "file" = "waystones-forge-1.21.1-21.1.28.jar";
            "hash" = "sha512-E+5TMt3wIyf5cWInRqOzsnQ/DXsNJYTV+PnhbAegCtSCHB/domqWwKKRhJj9Kehd9LMNGy9lyof9NQOMid/Yrw==";
        };
        _sKoHLGbK = {
            "id" = "sKoHLGbK";
            "file" = "waystones-forge-1.20.1-14.1.20.jar";
            "hash" = "sha512-6plwruxifzeAbrMW39xaosOKbNMEeZl8RR12QkB9G9MI9umwLRzILHd6iVMaragFv7VPSoiJ93xesA7ZcvksDA==";
        };
        _eK2mcF5B = {
            "id" = "eK2mcF5B";
            "file" = "waystones-fabric-1.21.11-21.11.8.jar";
            "hash" = "sha512-LqmE7BcAmP90c8y6vzuSdMJsVjuE5XCGOfhsJ2HSnesIzKAv6Ex8QMFAS28NqeZ6r+Z4L4+nUz/kGQIBr3JNxA==";
        };
        _NBiEPc0I = {
            "id" = "NBiEPc0I";
            "file" = "waystones-forge-1.21.11-21.11.8.jar";
            "hash" = "sha512-+ydGrBbMhI5Dh1Y0qWNGIuRfqZap5bFjmEGegCi5QPlptgsiF1jhb48Hio5khetroeosVrRcr4zYmi9wXuQ+6w==";
        };
        _SJrDRkMB = {
            "id" = "SJrDRkMB";
            "file" = "waystones-neoforge-1.21.11-21.11.8.jar";
            "hash" = "sha512-a/qwucfQiLdj/0sB7caa5RCNy05SWZuXDnW8ZtsZ4P/zTq/memYIzwMC8XFg6JrG2wWGa9zc4JUaXRdIGpiWgg==";
        };
        _hCuFNT3X = {
            "id" = "hCuFNT3X";
            "file" = "waystones-fabric-1.21.1-21.1.29.jar";
            "hash" = "sha512-4WxbOIkCdhvFbEJT7yqSNQjs+Mac/yoYqTzWWOXMUeAKG4a+yddXiFnyqnp1C6OoNGCj217FsF2sP+7tJGb4VA==";
        };
        _Ayolso4x = {
            "id" = "Ayolso4x";
            "file" = "waystones-neoforge-1.21.1-21.1.29.jar";
            "hash" = "sha512-hyMP0TLigbpmuqQNLzZ6WE3reKxuaTqpc1XJDybvJgc2ViHCl+KcGAoom5Ou3IT6kqo301DjWKMiDvIbHMRaMA==";
        };
        _K3LI78Ed = {
            "id" = "K3LI78Ed";
            "file" = "waystones-forge-1.21.1-21.1.29.jar";
            "hash" = "sha512-Ajc+2kt59eQ/ZbwK510IMycZaJqp1aogKRlnnE+D3l0IXHZc2J6IJ28WCNffEawAy/ui7EllMK4roHpG0h6bLA==";
        };
        _MydMW2TT = {
            "id" = "MydMW2TT";
            "file" = "waystones-fabric-1.21.11-21.11.9.jar";
            "hash" = "sha512-BHBJ2Ml8Ks3zPJq6qm+i2grExX+BpJYaJcPVit3Grfzcx5Onv2yhs3kxKs5p9IsNfDg7Xx1DCZGReGMrRt7ZeA==";
        };
        _7TZJIsSn = {
            "id" = "7TZJIsSn";
            "file" = "waystones-forge-1.21.11-21.11.9.jar";
            "hash" = "sha512-uGoaG/0ru2ghJiKaaOhik2COhh9T43fea4VxP5dy3xot/gy3t8AkEgpNMhPkYirN17gtNwYOqg1QNoLMQM5WIw==";
        };
        _z7behAlZ = {
            "id" = "z7behAlZ";
            "file" = "waystones-neoforge-1.21.11-21.11.9.jar";
            "hash" = "sha512-7c5/+Z8lzzxITP+Jx0cerVfzwuJdNs69evdayEtOOr0skd5IKO18zO4fyjBIngTTIJO3JcPr2wL+avCQC44V/g==";
        };
        _rojCNyJG = {
            "id" = "rojCNyJG";
            "file" = "waystones-fabric-1.21.1-21.1.30.jar";
            "hash" = "sha512-oLMkd1J225Wafk54ZCcjnAqHoUECehAPUivuAFPwui2SWY4ip/OjDPzjSYl8dHQE6ggK8KB8Fq/MdQFXQ7HXHA==";
        };
        _ylfzux81 = {
            "id" = "ylfzux81";
            "file" = "waystones-neoforge-1.21.1-21.1.30.jar";
            "hash" = "sha512-06T44frFUh3UReHMmJHvQo1++mGqvcH75epjkOze4BK5Yhna6pSo9PgymJTSOdQs6z17cFR3pHury0W1z0nw5w==";
        };
        _l6RsMQLk = {
            "id" = "l6RsMQLk";
            "file" = "waystones-forge-1.21.1-21.1.30.jar";
            "hash" = "sha512-pF1ilm8go7AWIMzpPTxLglpmy+MSEHWffKmz8d9S5LQfX+8XMgvLqpHCtFCOFd2MBs4Qia/Ncic5beAwBeoeIw==";
        };
        _vMuWdBov = {
            "id" = "vMuWdBov";
            "file" = "waystones-forge-1.21.1-21.1.32.jar";
            "hash" = "sha512-zIAdHULQSxU7CYF/X/cQQhbz7D7U18VjEJImGE8eDR1M3oSB9ZxPnwOSKUvnxAqdmbbIkK9eCbHup9mP/d5l2g==";
        };
        _Bghap715 = {
            "id" = "Bghap715";
            "file" = "waystones-fabric-1.21.1-21.1.32.jar";
            "hash" = "sha512-6T72Bjbl0p1ZBufKLZ7NaUlwroiTU8y0TbNCtkrtHEMH2pswlsKqPf+hl81Rbp2uOcrnSV3qmBreumzCnWu24g==";
        };
        _4KYyPrDB = {
            "id" = "4KYyPrDB";
            "file" = "waystones-neoforge-1.21.1-21.1.32.jar";
            "hash" = "sha512-r1aoMeCffjmvHjOBzpTn4eJyi075tiwan1WGst/8sjF4ZWznf7BNp/K8mBnX09Vcb+xQv4yLTrDhZiL2XQf82w==";
        };
        _Pb4kCKpJ = {
            "id" = "Pb4kCKpJ";
            "file" = "waystones-forge-1.21.1-21.1.33.jar";
            "hash" = "sha512-EBVzwxCPWzxivCbdKw93lD89NmJjB70Dd3PJ2XZX05xCJf6fKwO4uAtraRXd3bs4Q8XEi1UW+AlyQ4Ej9DxL4A==";
        };
        _rR5i70Pd = {
            "id" = "rR5i70Pd";
            "file" = "waystones-fabric-1.21.1-21.1.33.jar";
            "hash" = "sha512-4MWyhV7VFCyQf7+fMtFe97Hz1O8hTkdlkdoD8tvrlJdipdzlK9DHrzIkCQSvhoOipKGOo8q9y8ts2T4VRG9/rg==";
        };
        _PXntW965 = {
            "id" = "PXntW965";
            "file" = "waystones-neoforge-1.21.1-21.1.33.jar";
            "hash" = "sha512-enA0dJtBdF9zjntScKRs/nzFMyd2U/3un7ywcQ6jK2OHuDbE7lqRyKPr/6sVcCS2yfFajs+8Y1mro24KBsZ+hw==";
        };
        _USJUMJNQ = {
            "id" = "USJUMJNQ";
            "file" = "waystones-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-bwBnxgAWj3JG+oZGqSIb5i6YIoWMH0kzw+chqusksBx1qcNpDbbETvhJiZrCJWPHkeYT/BcwvrA1l2XAJoEnYA==";
        };
        _cqcj5XA9 = {
            "id" = "cqcj5XA9";
            "file" = "waystones-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-Erdw6m3fR9ty9pqmARgZftT/GM6J854cNHTyo9d/BBWgd+7fTdXDbRKz/4B007sQNSu+YK1Cs43Jo6D8oq4IRg==";
        };
        _crPXnQlJ = {
            "id" = "crPXnQlJ";
            "file" = "waystones-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-W3543Pre/Uw9d5lgeIHaK+za5CEG8l66RI1Trk4ROw6oC4ZNxzmAUChdjaJyz8EPpGyqzkDWxc/v8sPGke+7jg==";
        };
        _FzL1odRG = {
            "id" = "FzL1odRG";
            "file" = "waystones-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-iWmTErezdXzpDHGP8FHSYX5cSiiSLEzyWN6xQauNLtsvkpsweEw7u19xwrrcCphIry/FHY1HGBC4juiMgTvwGA==";
        };
        _A0mf0Qfe = {
            "id" = "A0mf0Qfe";
            "file" = "waystones-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-CGBJBrua/0dXhALTlG8Ez0/2jHfxMQ1OeDR4uzPFPm3a0ZHpIU8apmZPiugUtGDhGKX51+NSmgqDeD5yLEyyDA==";
        };
        _RJUrDOyX = {
            "id" = "RJUrDOyX";
            "file" = "waystones-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-nuS3QW8A+VjQrqYviiFckvAPvBtMoaYSoNYBQ1rZ4KGTumKmcKzzG+cFrqywc7O4yeuE/8J3yK3qkGRXY3tU3w==";
        };
        _gJul4EYG = {
            "id" = "gJul4EYG";
            "file" = "waystones-forge-1.21.1-21.1.34.jar";
            "hash" = "sha512-tDiJB7MlATpi5l4XWT7UWBdjCSM9fOwbFEHh/RszJmICI1l0zgJsGNQDiABHW60mv4uJOQq5OyD/xOG6R6xZRw==";
        };
        _h6AyNItT = {
            "id" = "h6AyNItT";
            "file" = "waystones-fabric-1.21.1-21.1.34.jar";
            "hash" = "sha512-m2FFjxUhFVW4TObmceL7UKEKkJcoPLTJSDQvGnOmpOxvmBYhaebISEFPT/pX0zU1Xq9J+PIzJ6l5K/Xu1uUKPA==";
        };
        _CfDlUc6j = {
            "id" = "CfDlUc6j";
            "file" = "waystones-neoforge-1.21.1-21.1.34.jar";
            "hash" = "sha512-P3vEC62z5HDwWn9OV9lsejVSDx1WxbX9nLFDGk9OrPvh4uSf+7ijVey/Au9zYPKxLLy+fc0eWUB0rF2gWdIi7w==";
        };
        _mUndnFOa = {
            "id" = "mUndnFOa";
            "file" = "waystones-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-MuaWEo2Lg0xHF5JW9OSjWit2SJDkG+caIdZNN8s4elnraSnKuRLN4e+XgBu3tyR2P5dW43PcnTRUo5FMX9bAbw==";
        };
        _TZQzYzpm = {
            "id" = "TZQzYzpm";
            "file" = "waystones-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-PhbBhIM99ouZaNUh1WSKM7NZQRG4h87fPiN0W7VjdrGqKFfA58i/fKAkHsTZ7ad3yD+nzzG1+6TF1F3epKbHAQ==";
        };
        _t5tm0XMT = {
            "id" = "t5tm0XMT";
            "file" = "waystones-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-cDTAdVEJFJv+7KrJYM4L4/gqS+TVuhJaLhRtLRAirA+KLNcVLIyfDXoTBsNN/iO/kZXrotZnn2ZBLq++C0S3BQ==";
        };
        _BlT0cRmo = {
            "id" = "BlT0cRmo";
            "file" = "waystones-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-O2muTjzOJIWEnb9rQUvK0MDKgFilSZO6n9ek+o59fHLZWf4QvFFLGDmfI9tTrNUSQLyM9Z7UHFxv3+ldrrx6Aw==";
        };
        _TA42Huji = {
            "id" = "TA42Huji";
            "file" = "waystones-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-b2kR36fmt4G8DAhJ49kZYhfRPEA8k14gO4m2xa4mXkAsgywW0uc+UlNilYWh1tt5E7ciCMRv+3xThjF7voRYsQ==";
        };
        _FbrWmnxI = {
            "id" = "FbrWmnxI";
            "file" = "waystones-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-5gHoT164IfTJqX+mpHhtECLH2UzOYNmfYNcDfh+3e+v5FyFakiJPobfV2NY1SwL8KWORBb2jCIkaEUgdDtCxKQ==";
        };
        _O0cNtogH = {
            "id" = "O0cNtogH";
            "file" = "waystones-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-LEDB2RgUN2bPJPyVMclbvoGRhfMMvKvIiL9pk9QIgxALuJV9fYYobufkZNQscrBZEBm9ZquVALBnELIydYq/Rw==";
        };
        _zsD4SeIf = {
            "id" = "zsD4SeIf";
            "file" = "waystones-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-s4eETFQDSs6XdyH+3zV9snWo69SgFOM51UBiFVo2xkXEhsBBVRGBIWLd4RGkWeuKkFEa6k6hHKEa3Qxap199Iw==";
        };
        _738pxxN2 = {
            "id" = "738pxxN2";
            "file" = "waystones-fabric-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-AO6SXaZeOSQF59ks1uJgg0kXodDiAls0P2wwl9jx04KSbWhG0N7L5Ql4IedVnrcE17sCojIAUwRkuFlYRlZK2w==";
        };
        _4oUzKyUJ = {
            "id" = "4oUzKyUJ";
            "file" = "waystones-neoforge-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-3nTorPN/Zp3Hp4r4TFiIoYIL3b2ylLU0rHUGJq64BzTn/UJpObi1PEcjX7VT0YwEohEtzrg+1B5VCWLzG7Q3CA==";
        };
        _hik3lvh8 = {
            "id" = "hik3lvh8";
            "file" = "waystones-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-i9qBycM+QAdXQzkcQAqW0h5mLSTJAp67cphUqY7Ciy8Mu5Mc16Q2XSRnjIfnaehywLRk77EKtso9vjn7Lwi+zg==";
        };
        _JBdf58nm = {
            "id" = "JBdf58nm";
            "file" = "waystones-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-rYAjs+D1ZQ5epJgE8yRkFHQ/hWSMiGJIARPyCwdSL53Vvgmj3BanCmNit82CNSpvnsJOO64M2NtRpqQAdPxE+g==";
        };
        _xxYkWzyx = {
            "id" = "xxYkWzyx";
            "file" = "waystones-forge-1.21.1-21.1.35.jar";
            "hash" = "sha512-2T3KeVkI/OPSEpjQSQvFA7WQ8yO6x+xur9e7yGxIcjy2H2UpAs+JeZzus8xsUk8gda2tQFJHXFe4an4WIyCmDA==";
        };
        _HH6C048t = {
            "id" = "HH6C048t";
            "file" = "waystones-neoforge-1.21.1-21.1.35.jar";
            "hash" = "sha512-5obVZE6NEGmZIhoAMGSPWSHJYniZ86BS/scUMRRv5g88uc1POU/6hY7RVqlLvEtvj4GfuU2t9Wsx4pmqi+fW3A==";
        };
        _CxLc6vVg = {
            "id" = "CxLc6vVg";
            "file" = "waystones-fabric-1.21.1-21.1.35.jar";
            "hash" = "sha512-/xuaqq6jk86lDcb4RxZGs7rDM27uo/sy9wHFPfx+kJXwIX4DxPDRHeC5vkYqHEBorzgQGxHqQ8Tu0u/imGVeNw==";
        };
        _dwWotk6d = {
            "id" = "dwWotk6d";
            "file" = "waystones-forge-1.21.1-21.1.36.jar";
            "hash" = "sha512-1Zr8rsNPrJEKa8QwWnRRnL8Kb/27YGn4TUP9mVAK328K9MbUiBl/YIlTWppx93jT8DQcDxFB5pdKXwumHLwc8A==";
        };
        _sj1O4rl4 = {
            "id" = "sj1O4rl4";
            "file" = "waystones-fabric-1.21.1-21.1.36.jar";
            "hash" = "sha512-jFbDOAykcmaJJ3BDJHU19lTle0skNeMSrDxNkD+sM1GDC/R7XzpXce9hKoNgZUcFXeVG86vBGAZY6FPWTrI5GA==";
        };
        _1Z4G2Vgg = {
            "id" = "1Z4G2Vgg";
            "file" = "waystones-neoforge-1.21.1-21.1.36.jar";
            "hash" = "sha512-r4lQYteDar3qlEl9EpfYfSlfWgd+fZirhl/2LjGo0Ro5L2jtL2z1fJAaMJr2EN8kqZ8AGOwYib0wJGpZYjSuzA==";
        };
        _jROI9WDP = {
            "id" = "jROI9WDP";
            "file" = "waystones-fabric-26.1.2-26.1.2.9.jar";
            "hash" = "sha512-bEBgf1zgtF9p8uyMiuzUYc0UlYE3rm4A7r3GFTx4YjSN7exPrp7PfYWx++C2pOzCF+m5EOypdwwaOk0xpAazrA==";
        };
        _62JOf3vq = {
            "id" = "62JOf3vq";
            "file" = "waystones-neoforge-26.1.2-26.1.2.9.jar";
            "hash" = "sha512-IdiGLshvuvXRgb3SSRq5No/vtbjvvmQeIwn+vxN62U3B1laS4YTnN0vb1OG5Vw1f2mGbDfZQhxx0ZxKIHxv8HQ==";
        };
        _NLm5zPDQ = {
            "id" = "NLm5zPDQ";
            "file" = "waystones-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-gg/s0o/B+5LuhTyNT/9eo+VEJSTOOSeKTRCsWRiLwkPh6mh0gmjzPT1BK9BMn4rD/KtCaZrvYTaW8uHU5SFWJA==";
        };
        _VO3iFjND = {
            "id" = "VO3iFjND";
            "file" = "waystones-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-hw31O6W7gcCrqePfanXpCBnzLAb2/944WBaVgBAcBNPWXEED4nXt22u0icIfs4dM49fBTVbir2HIzYFUeSzVrA==";
        };
        _VZLIbfey = {
            "id" = "VZLIbfey";
            "file" = "waystones-forge-1.21.1-21.1.37.jar";
            "hash" = "sha512-aNltvlj/HcLiUQwnb/dbPpVZWA5kqVzt3hX9kQq3HkcCYSU3b7iYWVDsRlgB/BI+Tr9GuhHLYZmnCa7jb2g5Aw==";
        };
        _az73Oero = {
            "id" = "az73Oero";
            "file" = "waystones-neoforge-1.21.1-21.1.37.jar";
            "hash" = "sha512-2ekKgTdjk7SuzRn1J9xo9EkI7Q9csmsuMjbNwDc7ZhIlpTZc1EjGIsESRgptAFSAwUNJqmsQUBOPJYImGzVVlQ==";
        };
        _Ub2AL65v = {
            "id" = "Ub2AL65v";
            "file" = "waystones-fabric-1.21.1-21.1.37.jar";
            "hash" = "sha512-GPwk2birAC8ZnKIMvwfKVt9xXNY+h9z+0GebldKuyjZHwVzeOx06h0n1vxkuYJPwGrR3cLjNSpcx+TFR9XvDpg==";
        };
        _TTs5sRpX = {
            "id" = "TTs5sRpX";
            "file" = "waystones-fabric-26.2-26.2.0.5.jar";
            "hash" = "sha512-scFk603ig+WBI2Wj7yvFvR5CirBVmkHuhfYqq+ByfHFb+PyxZoOd+BOqtaATfTf3IGxCfamwLyFEjzlvwDHAuA==";
        };
        _kOgpHdgA = {
            "id" = "kOgpHdgA";
            "file" = "waystones-neoforge-26.2-26.2.0.5.jar";
            "hash" = "sha512-5dInBXmmtoXljhdQpRuWsdWytA/gygDwExvQuSW2oZmnc62fP9AkNrrqG23x2JSJNFMi8Lun15F6HAYx7sUqdg==";
        };
        _d692oI9e = {
            "id" = "d692oI9e";
            "file" = "waystones-fabric-26.1.2-26.1.2.10.jar";
            "hash" = "sha512-FtQnbvSBt0GnvZhecYxEtav6jUY6oJdNiTmPu4v90H/DQQ5q+Jsy6Eio3w1R9gy8/h979LsuJz0jBNdws45geA==";
        };
        _IfguyX0r = {
            "id" = "IfguyX0r";
            "file" = "waystones-neoforge-26.1.2-26.1.2.10.jar";
            "hash" = "sha512-ETAD3tgR8XFotqB6m58UxCpbFoaNxy4u9L0Xte1HaE1gQCBzICdnRol0JLbjV4SIq6MChW/dclpHOVSbB145pQ==";
        };
        _sVhfqOtv = {
            "id" = "sVhfqOtv";
            "file" = "waystones-forge-1.21.1-21.1.38.jar";
            "hash" = "sha512-r6wBUnsHtQgaXAn/mdQRM3ZHI7YB/rbW1JI2dL2r0fNuJUmVK4UCU+pKuvyqb4DQAgM/QiSh3DyV3wDbe3UKOw==";
        };
        _cY8OPPXs = {
            "id" = "cY8OPPXs";
            "file" = "waystones-fabric-1.21.1-21.1.38.jar";
            "hash" = "sha512-aI1Apl24Vjt5wisVXmsnNs7QtB1CO2J6raAk7Jp/Ei0yuwBPTuhPl+2ZZo2AxLUEcU+hI78QvGUWsYCdOv41sg==";
        };
        _OL8Mnbav = {
            "id" = "OL8Mnbav";
            "file" = "waystones-neoforge-1.21.1-21.1.38.jar";
            "hash" = "sha512-VtxvbSIBBjOLXzgl3p4vM3nu66r1ISCt/Pvtq64GivLMUCNJ0FwO0deYkmZZ6uMbN4db1rB8SeZI8LmRQ3bSyw==";
        };
        _66YE1eGB = {
            "id" = "66YE1eGB";
            "file" = "waystones-forge-1.21.1-21.1.39.jar";
            "hash" = "sha512-pfoKVr+FCuJyKrkyYVbCKTYjwH+QoUz/aqPeqEfNRSNtk5KUcgppK5MCWLo9Pg7T8hqt1hgL8gW/DzyIO8SjHQ==";
        };
        _fOLqG9Y1 = {
            "id" = "fOLqG9Y1";
            "file" = "waystones-fabric-1.21.1-21.1.39.jar";
            "hash" = "sha512-F4c0AbxzRJyIo4l3znpeXbxgncOXzfYZuBrGdmlAa7ZE52vHNQwxsdwHHpYophS1B7NIJCG23Z/+uop/+tetKQ==";
        };
        _9lyx0L72 = {
            "id" = "9lyx0L72";
            "file" = "waystones-neoforge-1.21.1-21.1.39.jar";
            "hash" = "sha512-iLejbEW/DnhBIUi/jQx84XGuSMd0CWncbyco+7UYWxw3rmm7tBZxCceSfVpWTp8VTYKT3ZO/whgJv/bdJduVaQ==";
        };
        _VjI4nUP2 = {
            "id" = "VjI4nUP2";
            "file" = "waystones-fabric-26.1.2-26.1.2.11.jar";
            "hash" = "sha512-eYiGxSLjY4LVZqDZRRgMaE0FRa4cb0jzNjpQEc/AmSlODaV1Rq0sP14f45c+S7lPMpnmYBZUN/NJYGU6KYZvKw==";
        };
        _dAul1nfn = {
            "id" = "dAul1nfn";
            "file" = "waystones-neoforge-26.1.2-26.1.2.11.jar";
            "hash" = "sha512-tHRCJRG9ojOiHOSmlew2teRJPeZdJqcsaU8NWKUTTQbFJJm0PmchcDPwr+eh0iXoCbf74idB37qZDEo7K9P5Cw==";
        };
        _7yziLAit = {
            "id" = "7yziLAit";
            "file" = "waystones-fabric-26.2-26.2.0.6.jar";
            "hash" = "sha512-4mleckmbLD+B+KCgYE8tGagpDlmBSg1qJKzlJoKc+bfDRO8YmGp799uQc73QI/lzkhCPa9JcWgST6yYvIdTHJA==";
        };
        _qlMvcfsw = {
            "id" = "qlMvcfsw";
            "file" = "waystones-neoforge-26.2-26.2.0.6.jar";
            "hash" = "sha512-eWUV4fWnyDjOgBc2tKc+9eYDowo72Nrjxha789ilqAOCs9gA4HP/9G6THk6df99gu/dMsft1OXCeLXsYQZ/8qw==";
        };
    in {
        "k3DOCgDP" = _k3DOCgDP;
        "rXaeIKfW" = _rXaeIKfW;
        "YcswVezO" = _YcswVezO;
        "ERmnQBgT" = _ERmnQBgT;
        "2sIhirkG" = _2sIhirkG;
        "h0yESaEd" = _h0yESaEd;
        "86lInR6T" = _86lInR6T;
        "FI0DhPtr" = _FI0DhPtr;
        "sS8WHVk5" = _sS8WHVk5;
        "q1NijjK6" = _q1NijjK6;
        "t0xPX5FT" = _t0xPX5FT;
        "ACyrXeld" = _ACyrXeld;
        "G44v2WcK" = _G44v2WcK;
        "WFGUxsrx" = _WFGUxsrx;
        "u5nEY4VM" = _u5nEY4VM;
        "Cg9HRa9l" = _Cg9HRa9l;
        "i9hvXXGQ" = _i9hvXXGQ;
        "LiB6TXSF" = _LiB6TXSF;
        "SR3CAFPG" = _SR3CAFPG;
        "peCrStqU" = _peCrStqU;
        "Vmeejp4H" = _Vmeejp4H;
        "fMwJEadA" = _fMwJEadA;
        "tNtnCHKB" = _tNtnCHKB;
        "F1PTJa0K" = _F1PTJa0K;
        "Ub2DxkkF" = _Ub2DxkkF;
        "MFrd9BCS" = _MFrd9BCS;
        "2qBDBwvW" = _2qBDBwvW;
        "vU94QBQG" = _vU94QBQG;
        "wmNKAOHo" = _wmNKAOHo;
        "N2Kh0K77" = _N2Kh0K77;
        "iZdWcn0V" = _iZdWcn0V;
        "TFB8MtxI" = _TFB8MtxI;
        "5oFED6MB" = _5oFED6MB;
        "kA4IuZjx" = _kA4IuZjx;
        "ucqZcaDp" = _ucqZcaDp;
        "VQwfrkis" = _VQwfrkis;
        "cpUETBLi" = _cpUETBLi;
        "hnALd7fL" = _hnALd7fL;
        "SO3uXaGQ" = _SO3uXaGQ;
        "sU9LXzp4" = _sU9LXzp4;
        "H960jslF" = _H960jslF;
        "gRfiP4CM" = _gRfiP4CM;
        "pDItHk3J" = _pDItHk3J;
        "ZlbgF4rR" = _ZlbgF4rR;
        "zvSaZ3Vl" = _zvSaZ3Vl;
        "k7ihGNYk" = _k7ihGNYk;
        "CxAeBEK9" = _CxAeBEK9;
        "pAMqAKDB" = _pAMqAKDB;
        "tITxj58V" = _tITxj58V;
        "SG2Z5rvn" = _SG2Z5rvn;
        "pBOTacL4" = _pBOTacL4;
        "SybGnSuC" = _SybGnSuC;
        "TF747AZ0" = _TF747AZ0;
        "hmpUhm6u" = _hmpUhm6u;
        "p9hLeMWG" = _p9hLeMWG;
        "IyqfRDYe" = _IyqfRDYe;
        "wjTh2h62" = _wjTh2h62;
        "jn8WNtFs" = _jn8WNtFs;
        "kWMl0dCb" = _kWMl0dCb;
        "3FP3tS79" = _3FP3tS79;
        "vdwOnxQR" = _vdwOnxQR;
        "68BFoD83" = _68BFoD83;
        "DupxKECX" = _DupxKECX;
        "4xRwUuNG" = _4xRwUuNG;
        "d47GDdJF" = _d47GDdJF;
        "8LjpgX3g" = _8LjpgX3g;
        "njEqTb5j" = _njEqTb5j;
        "UbWvU4sq" = _UbWvU4sq;
        "djOs9Gd3" = _djOs9Gd3;
        "vn4Cw6Cw" = _vn4Cw6Cw;
        "36jYwMdH" = _36jYwMdH;
        "TlRV5nuf" = _TlRV5nuf;
        "BNUeKNMq" = _BNUeKNMq;
        "QT4kWPRg" = _QT4kWPRg;
        "dXSpWXb4" = _dXSpWXb4;
        "kGaPUdUw" = _kGaPUdUw;
        "2LW0jpoR" = _2LW0jpoR;
        "LDHHWfww" = _LDHHWfww;
        "47OSNJ6k" = _47OSNJ6k;
        "Ngl77qPr" = _Ngl77qPr;
        "Vew0maAz" = _Vew0maAz;
        "Y0gzRT5v" = _Y0gzRT5v;
        "YmgVm0Vg" = _YmgVm0Vg;
        "swsqwuVk" = _swsqwuVk;
        "5rsvBzQq" = _5rsvBzQq;
        "SrRi70Ff" = _SrRi70Ff;
        "chhcV3PB" = _chhcV3PB;
        "PLcsWEIi" = _PLcsWEIi;
        "njKGu08k" = _njKGu08k;
        "rOTAiTFe" = _rOTAiTFe;
        "6TSWKSQa" = _6TSWKSQa;
        "8qvPDSKr" = _8qvPDSKr;
        "6sITwJwf" = _6sITwJwf;
        "hkW0ENli" = _hkW0ENli;
        "RJZj1nlX" = _RJZj1nlX;
        "3s7K7RYp" = _3s7K7RYp;
        "tFOFXxNF" = _tFOFXxNF;
        "fKcBCzwV" = _fKcBCzwV;
        "59eTyqOw" = _59eTyqOw;
        "ziGshm6R" = _ziGshm6R;
        "dCTmnsnv" = _dCTmnsnv;
        "uSWmR65D" = _uSWmR65D;
        "FX8O3crR" = _FX8O3crR;
        "SPkXt74c" = _SPkXt74c;
        "NRC81oFn" = _NRC81oFn;
        "YyhO1yXN" = _YyhO1yXN;
        "CGpMBNbZ" = _CGpMBNbZ;
        "jdBXVE2O" = _jdBXVE2O;
        "nvyptV1m" = _nvyptV1m;
        "BBqcgWtN" = _BBqcgWtN;
        "O5RNeh44" = _O5RNeh44;
        "AbGHt1FY" = _AbGHt1FY;
        "i9oOUdC9" = _i9oOUdC9;
        "GVsdvKw9" = _GVsdvKw9;
        "jqkMwqdk" = _jqkMwqdk;
        "c8iZDVS3" = _c8iZDVS3;
        "wgUtWmqB" = _wgUtWmqB;
        "Rbp8Hzck" = _Rbp8Hzck;
        "PDbJMKhA" = _PDbJMKhA;
        "xvvdZQUn" = _xvvdZQUn;
        "LChb7xqe" = _LChb7xqe;
        "kUD0wfiH" = _kUD0wfiH;
        "pCpQ1Jxr" = _pCpQ1Jxr;
        "fuXwIEmK" = _fuXwIEmK;
        "d78zJMTz" = _d78zJMTz;
        "gazaC8Cz" = _gazaC8Cz;
        "W8MOY86K" = _W8MOY86K;
        "12MRAK1g" = _12MRAK1g;
        "agNF9HI5" = _agNF9HI5;
        "5LYADmRZ" = _5LYADmRZ;
        "1kyHdLqK" = _1kyHdLqK;
        "LSofciCD" = _LSofciCD;
        "rWyY8Krr" = _rWyY8Krr;
        "iG5MoBQU" = _iG5MoBQU;
        "so930FNB" = _so930FNB;
        "zIH2OLc3" = _zIH2OLc3;
        "th5nMBRf" = _th5nMBRf;
        "mMka9F7z" = _mMka9F7z;
        "5Mp1PzMM" = _5Mp1PzMM;
        "yqvPCLkk" = _yqvPCLkk;
        "FOC8o94m" = _FOC8o94m;
        "JPtziByp" = _JPtziByp;
        "rdM0bu9h" = _rdM0bu9h;
        "VrKoSRzq" = _VrKoSRzq;
        "5LARDzDl" = _5LARDzDl;
        "Q54cy1iA" = _Q54cy1iA;
        "ro1oNjVL" = _ro1oNjVL;
        "mHsEGxpy" = _mHsEGxpy;
        "AIWsfylA" = _AIWsfylA;
        "vtzMp7zf" = _vtzMp7zf;
        "GXtU6zCb" = _GXtU6zCb;
        "rrEuYCPT" = _rrEuYCPT;
        "z43b74W7" = _z43b74W7;
        "28vIQSsa" = _28vIQSsa;
        "V9L8Yh0Y" = _V9L8Yh0Y;
        "YPZk1CIJ" = _YPZk1CIJ;
        "4XzAgKUk" = _4XzAgKUk;
        "7P5PVCXN" = _7P5PVCXN;
        "5UhD1YSy" = _5UhD1YSy;
        "wGteg316" = _wGteg316;
        "YNMHQoX0" = _YNMHQoX0;
        "JMXOTWUp" = _JMXOTWUp;
        "ZJCdplel" = _ZJCdplel;
        "nJeLuf20" = _nJeLuf20;
        "bZcWw7Tf" = _bZcWw7Tf;
        "HHr3VvKP" = _HHr3VvKP;
        "H3aMxyNC" = _H3aMxyNC;
        "P8BaYqDc" = _P8BaYqDc;
        "c6GG0MrN" = _c6GG0MrN;
        "Fy2nGHlF" = _Fy2nGHlF;
        "Wc7F9izf" = _Wc7F9izf;
        "OCclF7Pe" = _OCclF7Pe;
        "WD41KfAF" = _WD41KfAF;
        "26cksoyV" = _26cksoyV;
        "d5GesLwT" = _d5GesLwT;
        "AMfhjBey" = _AMfhjBey;
        "yVTo3L6d" = _yVTo3L6d;
        "jXMPYdnI" = _jXMPYdnI;
        "cQXiCVOu" = _cQXiCVOu;
        "zqgGCZHB" = _zqgGCZHB;
        "uP3VU7si" = _uP3VU7si;
        "vUV2WTLr" = _vUV2WTLr;
        "rCEDThbK" = _rCEDThbK;
        "GYNtA1xf" = _GYNtA1xf;
        "7DbUmANa" = _7DbUmANa;
        "sDou3RJ3" = _sDou3RJ3;
        "T1ZBcctO" = _T1ZBcctO;
        "XXYZUzLR" = _XXYZUzLR;
        "EEYkk5BH" = _EEYkk5BH;
        "8irGDdJK" = _8irGDdJK;
        "Yj18WfKx" = _Yj18WfKx;
        "ik3uPwV7" = _ik3uPwV7;
        "dxBDkAjl" = _dxBDkAjl;
        "zzQ96RiT" = _zzQ96RiT;
        "e1gitwMr" = _e1gitwMr;
        "IXPX8II9" = _IXPX8II9;
        "xp7soos1" = _xp7soos1;
        "WKyfSzs9" = _WKyfSzs9;
        "bUmXVpBV" = _bUmXVpBV;
        "AC5Poa21" = _AC5Poa21;
        "3TtqMkdS" = _3TtqMkdS;
        "UsjWHpLD" = _UsjWHpLD;
        "Robxh15H" = _Robxh15H;
        "6jWoYgVJ" = _6jWoYgVJ;
        "NaUj93u7" = _NaUj93u7;
        "zx1artlX" = _zx1artlX;
        "c3nKFqHe" = _c3nKFqHe;
        "MwbnNrEP" = _MwbnNrEP;
        "ca46XnXg" = _ca46XnXg;
        "47GjmlC0" = _47GjmlC0;
        "wIhaBXAv" = _wIhaBXAv;
        "P25etPEE" = _P25etPEE;
        "A0W0G71O" = _A0W0G71O;
        "1ocFYaTS" = _1ocFYaTS;
        "S7CoS4PM" = _S7CoS4PM;
        "6IgZFeUh" = _6IgZFeUh;
        "Fj4AuLMh" = _Fj4AuLMh;
        "HhZyz0Sd" = _HhZyz0Sd;
        "754pSuws" = _754pSuws;
        "YjMVj2aI" = _YjMVj2aI;
        "PV22OGX5" = _PV22OGX5;
        "URfsQU4U" = _URfsQU4U;
        "o7junfFC" = _o7junfFC;
        "Piq6mu7q" = _Piq6mu7q;
        "Ilo10X66" = _Ilo10X66;
        "dpBFBSht" = _dpBFBSht;
        "2Xrgb0p2" = _2Xrgb0p2;
        "rCxvFaNM" = _rCxvFaNM;
        "C58OV2js" = _C58OV2js;
        "rxfQI36N" = _rxfQI36N;
        "qIIDi9oK" = _qIIDi9oK;
        "nIcT6ztO" = _nIcT6ztO;
        "srmrxRaz" = _srmrxRaz;
        "h8dFTrNY" = _h8dFTrNY;
        "7dlwkMTn" = _7dlwkMTn;
        "3Wo2Zg2r" = _3Wo2Zg2r;
        "BPaqp9Mq" = _BPaqp9Mq;
        "xM39c6kc" = _xM39c6kc;
        "Gaf6mZoV" = _Gaf6mZoV;
        "fIeWu1PC" = _fIeWu1PC;
        "Q7vns7oI" = _Q7vns7oI;
        "uwws04jR" = _uwws04jR;
        "RYe9tkpA" = _RYe9tkpA;
        "8Mw54W1S" = _8Mw54W1S;
        "KLMZ7UQT" = _KLMZ7UQT;
        "7w927aD5" = _7w927aD5;
        "5QbmQMeD" = _5QbmQMeD;
        "VjzW8Q1w" = _VjzW8Q1w;
        "4TupwVbI" = _4TupwVbI;
        "zKuhJ4Vo" = _zKuhJ4Vo;
        "r7qJAipW" = _r7qJAipW;
        "kL2KV02Y" = _kL2KV02Y;
        "ykhGfKuh" = _ykhGfKuh;
        "IkHpHirF" = _IkHpHirF;
        "MXoEdE8m" = _MXoEdE8m;
        "3KSnBC2i" = _3KSnBC2i;
        "oQ3mY4nC" = _oQ3mY4nC;
        "Aq9lKvYL" = _Aq9lKvYL;
        "CYru1h3x" = _CYru1h3x;
        "gwsTSrX2" = _gwsTSrX2;
        "aYWhLlbJ" = _aYWhLlbJ;
        "YwO3nB2v" = _YwO3nB2v;
        "hUQ6a1gp" = _hUQ6a1gp;
        "niXLMkAQ" = _niXLMkAQ;
        "MpndwqAs" = _MpndwqAs;
        "4J6CmdiE" = _4J6CmdiE;
        "zEBkZhTH" = _zEBkZhTH;
        "aSwbJf20" = _aSwbJf20;
        "Zp8buxPh" = _Zp8buxPh;
        "87a1ldH4" = _87a1ldH4;
        "RCyTcDJ1" = _RCyTcDJ1;
        "mMhr96r2" = _mMhr96r2;
        "Vipdrduy" = _Vipdrduy;
        "mMkV6Fbp" = _mMkV6Fbp;
        "6VHEuV0k" = _6VHEuV0k;
        "PaSAsEfP" = _PaSAsEfP;
        "N6KPgzOH" = _N6KPgzOH;
        "pN8f9HNi" = _pN8f9HNi;
        "BZkay3MN" = _BZkay3MN;
        "ThZS9WOo" = _ThZS9WOo;
        "ri0lPSAm" = _ri0lPSAm;
        "OeyhCZFM" = _OeyhCZFM;
        "uBGzTrSr" = _uBGzTrSr;
        "h39ARPtF" = _h39ARPtF;
        "apMYa7rO" = _apMYa7rO;
        "1w1ype1G" = _1w1ype1G;
        "sHi2Af6L" = _sHi2Af6L;
        "q7Xw8tAQ" = _q7Xw8tAQ;
        "I2rPNbfJ" = _I2rPNbfJ;
        "zw0Jl7KV" = _zw0Jl7KV;
        "EWs4Asvd" = _EWs4Asvd;
        "Z6Vm0Udu" = _Z6Vm0Udu;
        "c2e11E8L" = _c2e11E8L;
        "T2plw3tZ" = _T2plw3tZ;
        "eO18AQbh" = _eO18AQbh;
        "B3tC56vT" = _B3tC56vT;
        "hw2iEIcK" = _hw2iEIcK;
        "qswlurGa" = _qswlurGa;
        "sP8jr2fl" = _sP8jr2fl;
        "7KcpxbeC" = _7KcpxbeC;
        "3GCdV1m2" = _3GCdV1m2;
        "nJLtzEBm" = _nJLtzEBm;
        "tg7FAa4Z" = _tg7FAa4Z;
        "G5cWbPJE" = _G5cWbPJE;
        "hcOQ0ypl" = _hcOQ0ypl;
        "USFFIy4C" = _USFFIy4C;
        "WozH13dr" = _WozH13dr;
        "rgbIrxOX" = _rgbIrxOX;
        "kgXi5E7a" = _kgXi5E7a;
        "4O4P1YRV" = _4O4P1YRV;
        "EiCVNDa5" = _EiCVNDa5;
        "fuEeXjq1" = _fuEeXjq1;
        "oM0RXGC6" = _oM0RXGC6;
        "TfggxplW" = _TfggxplW;
        "2bkDGwcy" = _2bkDGwcy;
        "OyIvAzwc" = _OyIvAzwc;
        "EsPM9Ldb" = _EsPM9Ldb;
        "OvdGcDja" = _OvdGcDja;
        "Vp0qg9ml" = _Vp0qg9ml;
        "mT9mtsiC" = _mT9mtsiC;
        "oNEeAUmj" = _oNEeAUmj;
        "jPsizyXy" = _jPsizyXy;
        "XJD23521" = _XJD23521;
        "GojcTfq1" = _GojcTfq1;
        "117bXtCF" = _117bXtCF;
        "HsyHHjCT" = _HsyHHjCT;
        "AGjoIwvU" = _AGjoIwvU;
        "aaG9QWmB" = _aaG9QWmB;
        "GA7jWeoP" = _GA7jWeoP;
        "GnM574mT" = _GnM574mT;
        "LDgCy9Dq" = _LDgCy9Dq;
        "CPLVdb1p" = _CPLVdb1p;
        "HOTNXNDm" = _HOTNXNDm;
        "GupbSqx6" = _GupbSqx6;
        "dOw9KmGu" = _dOw9KmGu;
        "SSwc4EdC" = _SSwc4EdC;
        "ahVLJRkN" = _ahVLJRkN;
        "ImHW5I5r" = _ImHW5I5r;
        "KerTOSpd" = _KerTOSpd;
        "lcfsmMXR" = _lcfsmMXR;
        "QQ1BGRyH" = _QQ1BGRyH;
        "S8zjtnTn" = _S8zjtnTn;
        "NEYAXfAI" = _NEYAXfAI;
        "VdAnzzFj" = _VdAnzzFj;
        "R7WEszVO" = _R7WEszVO;
        "f4A1aY3t" = _f4A1aY3t;
        "ftCxiLY9" = _ftCxiLY9;
        "vHNilG6J" = _vHNilG6J;
        "MXw10FSq" = _MXw10FSq;
        "iVipWFVv" = _iVipWFVv;
        "neK41SQx" = _neK41SQx;
        "PcE7XbYH" = _PcE7XbYH;
        "lnWg020B" = _lnWg020B;
        "Z7sBfgIR" = _Z7sBfgIR;
        "xgpoRk1M" = _xgpoRk1M;
        "IUNfsyUT" = _IUNfsyUT;
        "nnFSShqK" = _nnFSShqK;
        "4kYQEiFS" = _4kYQEiFS;
        "WF7RddDj" = _WF7RddDj;
        "E6LIYfXE" = _E6LIYfXE;
        "iemNwSsG" = _iemNwSsG;
        "xMz5Hial" = _xMz5Hial;
        "Wl1EaOoN" = _Wl1EaOoN;
        "LHID8HOT" = _LHID8HOT;
        "vRjmrMsl" = _vRjmrMsl;
        "bV31WsiH" = _bV31WsiH;
        "GiwrrkZR" = _GiwrrkZR;
        "wdjGG3c4" = _wdjGG3c4;
        "D59fqO7W" = _D59fqO7W;
        "PP2c8ziC" = _PP2c8ziC;
        "grMklHqy" = _grMklHqy;
        "LSIZDmlE" = _LSIZDmlE;
        "qHh09oyJ" = _qHh09oyJ;
        "ShK7Iy1S" = _ShK7Iy1S;
        "6oYEkNlU" = _6oYEkNlU;
        "sKoHLGbK" = _sKoHLGbK;
        "eK2mcF5B" = _eK2mcF5B;
        "NBiEPc0I" = _NBiEPc0I;
        "SJrDRkMB" = _SJrDRkMB;
        "hCuFNT3X" = _hCuFNT3X;
        "Ayolso4x" = _Ayolso4x;
        "K3LI78Ed" = _K3LI78Ed;
        "MydMW2TT" = _MydMW2TT;
        "7TZJIsSn" = _7TZJIsSn;
        "z7behAlZ" = _z7behAlZ;
        "rojCNyJG" = _rojCNyJG;
        "ylfzux81" = _ylfzux81;
        "l6RsMQLk" = _l6RsMQLk;
        "vMuWdBov" = _vMuWdBov;
        "Bghap715" = _Bghap715;
        "4KYyPrDB" = _4KYyPrDB;
        "Pb4kCKpJ" = _Pb4kCKpJ;
        "rR5i70Pd" = _rR5i70Pd;
        "PXntW965" = _PXntW965;
        "USJUMJNQ" = _USJUMJNQ;
        "cqcj5XA9" = _cqcj5XA9;
        "crPXnQlJ" = _crPXnQlJ;
        "FzL1odRG" = _FzL1odRG;
        "A0mf0Qfe" = _A0mf0Qfe;
        "RJUrDOyX" = _RJUrDOyX;
        "gJul4EYG" = _gJul4EYG;
        "h6AyNItT" = _h6AyNItT;
        "CfDlUc6j" = _CfDlUc6j;
        "mUndnFOa" = _mUndnFOa;
        "TZQzYzpm" = _TZQzYzpm;
        "t5tm0XMT" = _t5tm0XMT;
        "BlT0cRmo" = _BlT0cRmo;
        "TA42Huji" = _TA42Huji;
        "FbrWmnxI" = _FbrWmnxI;
        "O0cNtogH" = _O0cNtogH;
        "zsD4SeIf" = _zsD4SeIf;
        "738pxxN2" = _738pxxN2;
        "4oUzKyUJ" = _4oUzKyUJ;
        "hik3lvh8" = _hik3lvh8;
        "JBdf58nm" = _JBdf58nm;
        "xxYkWzyx" = _xxYkWzyx;
        "HH6C048t" = _HH6C048t;
        "CxLc6vVg" = _CxLc6vVg;
        "dwWotk6d" = _dwWotk6d;
        "sj1O4rl4" = _sj1O4rl4;
        "1Z4G2Vgg" = _1Z4G2Vgg;
        "jROI9WDP" = _jROI9WDP;
        "62JOf3vq" = _62JOf3vq;
        "NLm5zPDQ" = _NLm5zPDQ;
        "VO3iFjND" = _VO3iFjND;
        "VZLIbfey" = _VZLIbfey;
        "az73Oero" = _az73Oero;
        "Ub2AL65v" = _Ub2AL65v;
        "TTs5sRpX" = _TTs5sRpX;
        "kOgpHdgA" = _kOgpHdgA;
        "d692oI9e" = _d692oI9e;
        "IfguyX0r" = _IfguyX0r;
        "sVhfqOtv" = _sVhfqOtv;
        "cY8OPPXs" = _cY8OPPXs;
        "OL8Mnbav" = _OL8Mnbav;
        "66YE1eGB" = _66YE1eGB;
        "fOLqG9Y1" = _fOLqG9Y1;
        "9lyx0L72" = _9lyx0L72;
        "VjI4nUP2" = _VjI4nUP2;
        "dAul1nfn" = _dAul1nfn;
        "7yziLAit" = _7yziLAit;
        "qlMvcfsw" = _qlMvcfsw;
        "fabric-1.19" = _pBOTacL4;
        "fabric-1.19.1" = _pBOTacL4;
        "fabric-1.19.2" = _pBOTacL4;
        "fabric-1.19.3" = _F1PTJa0K;
        "fabric-1.18" = _SG2Z5rvn;
        "fabric-1.18.1" = _SG2Z5rvn;
        "fabric-1.18.2" = _SG2Z5rvn;
        "fabric-1.19.4" = _iZdWcn0V;
        "fabric-1.20" = _qHh09oyJ;
        "fabric-1.20.1" = _qHh09oyJ;
        "fabric-1.20.2" = _BNUeKNMq;
        "fabric-1.20.4" = _PLcsWEIi;
        "fabric-1.20.6" = _RJZj1nlX;
        "fabric-1.21" = _5QbmQMeD;
        "fabric-1.21.1" = _fOLqG9Y1;
        "fabric-1.21.2" = _Q54cy1iA;
        "fabric-1.21.3" = _Q54cy1iA;
        "fabric-1.21.4" = _rgbIrxOX;
        "fabric-1.21.5" = _OvdGcDja;
        "fabric-1.21.6" = _MXoEdE8m;
        "fabric-1.21.7" = _4J6CmdiE;
        "fabric-1.21.8" = _jPsizyXy;
        "fabric-1.21.9" = _117bXtCF;
        "fabric-1.21.10" = _ftCxiLY9;
        "fabric-1.21.11" = _MydMW2TT;
        "fabric-26.1.2" = _VjI4nUP2;
        "fabric-26.2" = _7yziLAit;
        "forge-1.19" = _SybGnSuC;
        "forge-1.19.1" = _SybGnSuC;
        "forge-1.19.2" = _SybGnSuC;
        "forge-1.19.3" = _Ub2DxkkF;
        "forge-1.18" = _tITxj58V;
        "forge-1.18.1" = _tITxj58V;
        "forge-1.18.2" = _tITxj58V;
        "forge-1.19.4" = _TFB8MtxI;
        "forge-1.20" = _sKoHLGbK;
        "forge-1.20.1" = _sKoHLGbK;
        "forge-1.20.2" = _QT4kWPRg;
        "forge-1.20.4" = _njKGu08k;
        "forge-1.20.6" = _hkW0ENli;
        "forge-1.21" = _KLMZ7UQT;
        "forge-1.21.1" = _66YE1eGB;
        "forge-1.21.4" = _EiCVNDa5;
        "forge-1.16.5" = _vUV2WTLr;
        "forge-1.21.5" = _EsPM9Ldb;
        "forge-1.21.6" = _oQ3mY4nC;
        "forge-1.21.7" = _zEBkZhTH;
        "forge-1.21.8" = _oNEeAUmj;
        "forge-1.21.10" = _PcE7XbYH;
        "forge-1.21.11" = _7TZJIsSn;
        "neoforge-1.20.2" = _dXSpWXb4;
        "neoforge-1.20.4" = _rOTAiTFe;
        "neoforge-1.20.6" = _3s7K7RYp;
        "neoforge-1.21" = _zKuhJ4Vo;
        "neoforge-1.21.1" = _9lyx0L72;
        "neoforge-1.21.2" = _ro1oNjVL;
        "neoforge-1.21.3" = _ro1oNjVL;
        "neoforge-1.21.4" = _fuEeXjq1;
        "neoforge-1.21.5" = _Vp0qg9ml;
        "neoforge-1.21.6" = _3KSnBC2i;
        "neoforge-1.21.7" = _Zp8buxPh;
        "neoforge-1.21.8" = _mT9mtsiC;
        "neoforge-1.21.9" = _HsyHHjCT;
        "neoforge-1.21.10" = _vHNilG6J;
        "neoforge-1.21.11" = _z7behAlZ;
        "neoforge-26.1.2" = _dAul1nfn;
        "neoforge-26.2" = _qlMvcfsw;
        "default" = _qlMvcfsw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones";
            id = "LOpKHB2A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="default";}
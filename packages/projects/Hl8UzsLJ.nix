{lib, callPackage, ...}:
let
    versions = (let
        _7xcm9Tk9 = {
            "id" = "7xcm9Tk9";
            "file" = "wheelchairs-0.8.jar";
            "hash" = "sha512-FPPHdAddpsSp0dd7aFPEXlfwfgBuoIaEbcgAxXnDaJjlknYiBkqrTxf9bxYFBTdSoLQMjEHN2pQJCjX9bW7eGw==";
        };
        _Fd8wWmSG = {
            "id" = "Fd8wWmSG";
            "file" = "wheelchairs-0.9.jar";
            "hash" = "sha512-1h2lXin2uVGqexdOOrlf9kEX9Cy6VdHEhkq2fdMrQpEnHpOVPdNKAN0uVdGEFEBdh04cH2NZop5fKJuw6zL08A==";
        };
        _9IUm9Y9X = {
            "id" = "9IUm9Y9X";
            "file" = "wheelchairs-1.0.jar";
            "hash" = "sha512-c7EIeqfvjob96mB/ApYut1VdjQ90HQuGE91MUsHrCjR0qn+huMJmH2TTNX1j0TUGw94SdMmGr7eh47aT09o2yg==";
        };
        _UOnyE7ER = {
            "id" = "UOnyE7ER";
            "file" = "wheelchairs-1.6.jar";
            "hash" = "sha512-bI7rjxSXM62EAiUfgi001tt29kd01zp4tm2zYUTr+q0aO0IFio85L0MwQyAU03rCJTl7faRwjFnucsY51M+yew==";
        };
        _vDfW0Vhf = {
            "id" = "vDfW0Vhf";
            "file" = "wheelchairs-1.6.1.jar";
            "hash" = "sha512-geT2XbYUTaYylQF4RuDCr/LNcTt0K+i6j3r51PPTnEKVAXMZJEHMc0/rit/bz7/EvbihJEKjAa8wH4q7oNQ9kQ==";
        };
        _7KpLyfET = {
            "id" = "7KpLyfET";
            "file" = "wheelchairs-1.7.jar";
            "hash" = "sha512-KlGJoEiGd1mt9TpNPxaORNuCJjdBzb8XZUDrBPr59zuCoFkCS9ugaYgNCDPr9MSdHPhceW3oGm+XtrX7hOy1GQ==";
        };
        _RGEhrLjx = {
            "id" = "RGEhrLjx";
            "file" = "wheelchairs-neoforge-1.0.0.jar";
            "hash" = "sha512-ply3naHvL2tLJQiESD8ecaF4DIWzRX50xv/wPcV4RFyW35eVv28eYr+NafSQBnoBNU3JKp8Vj3KvKIG3SnAtqw==";
        };
        _Ywaw7V5N = {
            "id" = "Ywaw7V5N";
            "file" = "wheelchairs-fabric-1.0.jar";
            "hash" = "sha512-Aa8eerNasDFOZk/WihLXDmr/7POWTDpLWcBOJjrHhuxiG8U0SAY9oQEcMPsdgZ4l5i9ljKrQApTd/Ip/uuRfRw==";
        };
        _hHT5Hgxf = {
            "id" = "hHT5Hgxf";
            "file" = "wheelchairs-1.9.jar";
            "hash" = "sha512-yKWeIRaR3/LfQFjPuYSc4krP8zYOccm7lFdouKstLxolEkq9tssiVSzVzgo8zZs2BfG15uP+WhXiHbrkg3eZrQ==";
        };
        _8lGu9GiZ = {
            "id" = "8lGu9GiZ";
            "file" = "wheelchairs-2.0-fabric 1.20.4.jar";
            "hash" = "sha512-VlLX9Gu39DkJWtIJq+ODBVm7HKgFWfoGeiB9pily46rxfSIZCzGRMVK7yoIKQ4xeiqWndX9SDynuB9zGr27Gjg==";
        };
        _KCuuc3oR = {
            "id" = "KCuuc3oR";
            "file" = "wheelchairs-fabric-2.0-1.20.2.jar";
            "hash" = "sha512-Uhj6ee8sQJVg8OgXmzxvI1kAcFemgYkaD2g4enKZj30BBcQGTHjX0d/pocGmZbEA4bdVIAsc5R0d7wN0dCIwSQ==";
        };
        _HAvBswAn = {
            "id" = "HAvBswAn";
            "file" = "wheelchairs-fabric-2.0.1-1.20.2.jar";
            "hash" = "sha512-Vt7ZyQ1SSR6AKoRbRIit+345d68DomIrDUHEdLGCompH7KYcmzb81cwxuqoO+CGx3N4vGOhE9H5IAVujgCEbXw==";
        };
        _4JMxtaXE = {
            "id" = "4JMxtaXE";
            "file" = "wheelchairs-2.5-fabric 1.20.4.jar";
            "hash" = "sha512-vgkRZekzIH/jcStmcXdKwXV6kv/+sKA8wA5QG9RY81IFB+25JLzppBdYAdSSyUuCNGcIo9rP3xwstuTnAa1tQw==";
        };
        _ZQdp7Q2e = {
            "id" = "ZQdp7Q2e";
            "file" = "wheelchairs-fabric-2.5-1.20.2.jar";
            "hash" = "sha512-DcLZCjBDjW+i12IGeWXfr5OAFZO2uzvvToiKHspsYJ/eyEz8MwdowPI5bx4m2J32VjFuIXVsD7YokMaltcivCw==";
        };
        _vn5wmuE2 = {
            "id" = "vn5wmuE2";
            "file" = "wheelchairs-2.51-fabric 1.20.4.jar";
            "hash" = "sha512-1rDsXMfQLquXYtOL3fiVIDy9jKNng6+nat5+PHk1eQFCju0Zf/Z0jtUelvPWxddC30ry3sCd1W0zFCshGcGFlw==";
        };
        _uzhKYK1G = {
            "id" = "uzhKYK1G";
            "file" = "wheelchairs-fabric-2.51-1.20.2.jar";
            "hash" = "sha512-tfKQBWb2gxhVUzuDYFFuEzLX5XWDdcqYYJBAM7WwWcg1XwPdqknPlSqnDKjqvkEj0v+ZENaoSml95YM7NB4Jow==";
        };
        _Ebp7KBAN = {
            "id" = "Ebp7KBAN";
            "file" = "wheelchairs-fabric-2.52-1.20.2.jar";
            "hash" = "sha512-Hi7EQrvHhT0Y9IRSCUL2Umi2LmajUUq3MD5GcFuH5X9gnjYokTHYy4/VaVVeMRNR8gLFxUVsqZXunytrDFonWQ==";
        };
        _yiD057Wd = {
            "id" = "yiD057Wd";
            "file" = "wheelchairs-fabric-2.53-1.20.2.jar";
            "hash" = "sha512-riYoo0+xxbOO6ij1hv51j9h8GJwZ08s4mX4TkwTD0qd2iOn6nJ6tOfNru5lIe6WyHpZTcH8FUj5gSmlwgCSfZg==";
        };
        _SD9EaKuX = {
            "id" = "SD9EaKuX";
            "file" = "wheelchairs-fabric-2.54.jar";
            "hash" = "sha512-AQgoDL3IdoJwnYBouprzVXzndBKwtjf0oSwfNt1vE20NQ2AmoVSKRGx8+NaSR/81UZJQFhEEXOybAbWUb+kDXA==";
        };
        _8aI78ii4 = {
            "id" = "8aI78ii4";
            "file" = "wheelchairs-forge-2.6.jar";
            "hash" = "sha512-oIgzmlvy8O+vPiv8d1oYdacWhez6djluNRA9CrRrE2XV2ELB3dbXOf9WZcYVdLE4JM4mC3tTPjFEnIyhW7WNwg==";
        };
        _tzwOwONk = {
            "id" = "tzwOwONk";
            "file" = "wheelchairs-fabric-2.6.jar";
            "hash" = "sha512-L0WKYsJtw79pfnJSr5Bb6LGgSdXHvLxjxH/jpQbiLNHD4I5CoL3yRF4602hEsgw4Kd0T3QAFu8jMdBg9ZFYxSQ==";
        };
        _Id2xMEMY = {
            "id" = "Id2xMEMY";
            "file" = "wheelchairs-1.21.4-fabric-0.4.jar";
            "hash" = "sha512-5qobzgPYB0clb3GiE3LkaQ+DHKDt/6mOibn/owRbWyXA4XLz/7mnzGLvnes996Qqguo3YeaFeSykWjl0f0v7JQ==";
        };
        _3HgPipkO = {
            "id" = "3HgPipkO";
            "file" = "wheelchairs-1.21.4-neoforge-0.4.jar";
            "hash" = "sha512-qKlj70X6LdCbzWWOgUZiu3raALXA4NDAF18A4p8jkF1PMuUrC8mKu1ccJonCftGQQfghy9RnFRyGeNwPkU8jEQ==";
        };
        _9cHQiMXq = {
            "id" = "9cHQiMXq";
            "file" = "wheelchairs-1.21.4-fabric-0.6.jar";
            "hash" = "sha512-Y9rr+oPjawFy18W0FlUMfSAEubkhezuAUhnDy05gKMI31cHlYhzlRlbGhqMdRxbXuAafB3Tk/zlTStDD/XKDMQ==";
        };
        _cJ3cFxCH = {
            "id" = "cJ3cFxCH";
            "file" = "wheelchairs-1.21.4-neoforge-0.6.jar";
            "hash" = "sha512-E9h8exevrpHKO0edl/VtxxF5yFrJUOCfrPIiGj/hxfHCrdVydpBmqZIy6uogDfDE/zoW3jpJO3q1UG76nUd65w==";
        };
        _nAZoCJsy = {
            "id" = "nAZoCJsy";
            "file" = "wheelchairs-1.21.4-fabric-0.8.jar";
            "hash" = "sha512-86+cPe3PkxAdWqqGF4hER9VbAke4ZsgqPFEiycGRMja9D8JmVsRPMuFv6lAmamsRfucOkNZtyRh7zf4Dp9VGdQ==";
        };
        _izndgoFK = {
            "id" = "izndgoFK";
            "file" = "wheelchairs-1.21.4-neoforge-0.8.jar";
            "hash" = "sha512-seoev7YHgWtqarjrirDkhj4lezCvcULfcfUS8qasYE8kfZ/4SD/wtI+mmdcpFYrTvvzb9xPq5ZIxdkKV8fQS+g==";
        };
        _W64gJVlA = {
            "id" = "W64gJVlA";
            "file" = "wheelchairs-fabric-0.83.jar";
            "hash" = "sha512-LL39f3um0QljfwW+sQI9y5KMFaXgmCFApuu6+4G1nPN8mkqE4fSiMdFClojtVEZ2Gzd08edJMckgBDGedLNq2A==";
        };
        _lkWiJBL1 = {
            "id" = "lkWiJBL1";
            "file" = "wheelchairs-neoforge-0.83.jar";
            "hash" = "sha512-PpJgSUu5W1yDfiGFW+S6+hZ/OYXFvSIbpcQrRbQzbWyttV0nJilfzsvfJHfIvh5t5xzVHKNbqYBLovUnXNjzlg==";
        };
    in {
        "7xcm9Tk9" = _7xcm9Tk9;
        "Fd8wWmSG" = _Fd8wWmSG;
        "9IUm9Y9X" = _9IUm9Y9X;
        "UOnyE7ER" = _UOnyE7ER;
        "vDfW0Vhf" = _vDfW0Vhf;
        "7KpLyfET" = _7KpLyfET;
        "RGEhrLjx" = _RGEhrLjx;
        "Ywaw7V5N" = _Ywaw7V5N;
        "hHT5Hgxf" = _hHT5Hgxf;
        "8lGu9GiZ" = _8lGu9GiZ;
        "KCuuc3oR" = _KCuuc3oR;
        "HAvBswAn" = _HAvBswAn;
        "4JMxtaXE" = _4JMxtaXE;
        "ZQdp7Q2e" = _ZQdp7Q2e;
        "vn5wmuE2" = _vn5wmuE2;
        "uzhKYK1G" = _uzhKYK1G;
        "Ebp7KBAN" = _Ebp7KBAN;
        "yiD057Wd" = _yiD057Wd;
        "SD9EaKuX" = _SD9EaKuX;
        "8aI78ii4" = _8aI78ii4;
        "tzwOwONk" = _tzwOwONk;
        "Id2xMEMY" = _Id2xMEMY;
        "3HgPipkO" = _3HgPipkO;
        "9cHQiMXq" = _9cHQiMXq;
        "cJ3cFxCH" = _cJ3cFxCH;
        "nAZoCJsy" = _nAZoCJsy;
        "izndgoFK" = _izndgoFK;
        "W64gJVlA" = _W64gJVlA;
        "lkWiJBL1" = _lkWiJBL1;
        "fabric-1.20.4" = _vn5wmuE2;
        "fabric-1.20.5" = _vn5wmuE2;
        "fabric-1.20.1" = _tzwOwONk;
        "fabric-1.20.2" = _tzwOwONk;
        "fabric-1.20.3" = _SD9EaKuX;
        "fabric-1.21.4" = _W64gJVlA;
        "neoforge-1.20.4" = _RGEhrLjx;
        "neoforge-1.21.4" = _lkWiJBL1;
        "forge-1.20.1" = _8aI78ii4;
        "forge-1.20.2" = _8aI78ii4;
        "default" = _lkWiJBL1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wheelchairs";
        id = "Hl8UzsLJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
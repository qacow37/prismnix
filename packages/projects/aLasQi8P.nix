{lib, callPackage, ...}:
let
    versions = (let
        _BZCEpZZv = {
            "id" = "BZCEpZZv";
            "file" = "lifeseries-1.1.8-1.21.jar";
            "hash" = "sha512-TvChWf1kVvFY783x2eqXizssl8X6hWU9si6Xt19dFDzCuYVdTbjdPRBoAzMglcacDWmw0TgYQOLU44H5bTlZ0A==";
        };
        _TFE9VLQ9 = {
            "id" = "TFE9VLQ9";
            "file" = "lifeseries-1.1.9-1.21.jar";
            "hash" = "sha512-zg9gZlOTUpYNYeR4oTKe7Bsuba1Ed7QfPcwa50he2+n/n3VQhFKJdMPOLsO1AiSuiLFfJewXADjH+TPywI7G/Q==";
        };
        _LbSVS0v2 = {
            "id" = "LbSVS0v2";
            "file" = "lifeseries-1.2.0-1.21.jar";
            "hash" = "sha512-rAm/YLrovk2lTMToxquGl08sjP95HXZrpLweUJenRQdL/xIC/c1xqdh1YUa7Ngk1/Gzz/TzhwlvfTD6pqirY2w==";
        };
        _IV1vjNUf = {
            "id" = "IV1vjNUf";
            "file" = "lifeseries-1.2.1-1.21.jar";
            "hash" = "sha512-6TY1DqnOwP3Vmr09BqwNaoS3WC39R9AID4RGqa1NpVhEiEArMPtDepVzBVAYW2Q+lWt1tZwKEAdR1e2Oa2rGfA==";
        };
        _8yH0N2Sl = {
            "id" = "8yH0N2Sl";
            "file" = "lifeseries-1.2.2-1.21.jar";
            "hash" = "sha512-D7QOQf80NWqUZut0L+F6DFcnqVxiSSR8Pafonrvs4fHwKNa81/2z6oa21j5ngLy6s7L+BYDZXARzvYCr0UuCOw==";
        };
        _s6N3VD7y = {
            "id" = "s6N3VD7y";
            "file" = "lifeseries-1.2.2-1.21.2.jar";
            "hash" = "sha512-B0zgUTQzfpOr62N+vTA9SnOF0F5uQWLL2MLU++qu+bHcsCW6D3mx0MV6vc8xLfDaTo4eDwuodw2QnKIAz1jaqg==";
        };
        _jJO9gT9i = {
            "id" = "jJO9gT9i";
            "file" = "lifeseries-1.2.2.1-1.21.jar";
            "hash" = "sha512-pQsbZOuOjTAGa6U3yp6rngxrecXsF+9WvOD3t2CcyGMWgjoO+QHfX+9lZmY+OHBfBOhjtlxHh1At2P9ma8KbTA==";
        };
        _Ygo3nXSU = {
            "id" = "Ygo3nXSU";
            "file" = "lifeseries-1.2.2.1-1.21.2.jar";
            "hash" = "sha512-mNFyEPFy3jbVP7uQ05UMyYb6OsmBIulpYOt/z8HeCWqzbQgshq89At9UhbK6Cdx1iaF5rpqLdcYp/+hHrK+Yxw==";
        };
        _ldRQjp3g = {
            "id" = "ldRQjp3g";
            "file" = "lifeseries-1.2.2.2-1.21.jar";
            "hash" = "sha512-SxkxOGDdxreNxtOrCne3H4za/m6GrY7VoXa48Sdb7Mo93MGdbycY/SoYQYt+DfLcAoDYgp7MWtehbJJU+L/1Uw==";
        };
        _Y7IUcPUB = {
            "id" = "Y7IUcPUB";
            "file" = "lifeseries-1.2.2.2-1.21.2.jar";
            "hash" = "sha512-8UN/B9ipRV42/AevkaX63SYWfAF3L1QsaPA+ozh+Ru/xQ+YmKoFupdWtPWH/oLJr1l2S2XjmBAL1VbgfwEbaWQ==";
        };
        _LVYAqLmD = {
            "id" = "LVYAqLmD";
            "file" = "lifeseries-1.2.2.3-1.21.jar";
            "hash" = "sha512-keqO7cECemEIxI3MtIBqaW7j6FO1y3IxXkyuWnuzI9daV6TlQdNq7pshP2Ho2sdYlT0KGQvccGC8uC3o5UtJFQ==";
        };
        _cUVB1i8y = {
            "id" = "cUVB1i8y";
            "file" = "lifeseries-1.2.2.3-1.21.2.jar";
            "hash" = "sha512-BqEukRMmoCUHgObVD++MCzs4s71eXLP7EpzzVTJ9eZ5x3tPB4MQcgOU2iPcMBKzs/jV0swYzzpNu+EHQsr9vcg==";
        };
        _VANFGghp = {
            "id" = "VANFGghp";
            "file" = "lifeseries-1.3.0+1.21.jar";
            "hash" = "sha512-a4ubNkkZ3Q8/hPmj5qjFekQlfE4kfdkuASkp4XLzRXTWgAewcMwytPZCHgZBxyD1cIvhx1CbN8u4FPc6IUgS/A==";
        };
        _JjOMXEtr = {
            "id" = "JjOMXEtr";
            "file" = "lifeseries-1.3.0+1.21.2.jar";
            "hash" = "sha512-tNfNMMO5FkHfchDCOgzFbUfXIdUda4Y8iD8mfDrymole9H6PVeOG1BTv8NYOkMHyy5Hfd6Uu+T92dEgMhOmlKw==";
        };
        _r0JK1SJy = {
            "id" = "r0JK1SJy";
            "file" = "lifeseries-1.3.0+1.21.4.jar";
            "hash" = "sha512-VnmiueEzhmt3JjfEmXhqPS/l1KaXCh+jhF9V4m/gobct/ntJa2Zt/bGYbgQks97UjhuRYfhqWu+qb9FtV61qRA==";
        };
        _VALCbb3X = {
            "id" = "VALCbb3X";
            "file" = "lifeseries-1.3.1+1.21.jar";
            "hash" = "sha512-OZDDiIRTpTiPg+8RUvxgp59FGCKzXkLHWufNf525a8/JpGsyDiiDK1baQiA6zi+aqmq43EKCrtYnWe8IVk5kfQ==";
        };
        _ata9DE6G = {
            "id" = "ata9DE6G";
            "file" = "lifeseries-1.3.1+1.21.2.jar";
            "hash" = "sha512-hUcC0Lv8D5ft6NwFQPqLTQX78HWxTgkyNtSyD6R2HPGS2vtgf+i3TYRtZGYDFcicFq2lJZleqPkGLoPc9cNelg==";
        };
        _7CFp5inD = {
            "id" = "7CFp5inD";
            "file" = "lifeseries-1.3.1+1.21.4.jar";
            "hash" = "sha512-Nt5AeTIqEMSnOkOs6SZiAM59VcUyEeEWKhnnRV45SWJNLwieRxkkv2JA62FefExHLNZh7O/SFP3J8UhcI+ff+g==";
        };
        _N8TovieL = {
            "id" = "N8TovieL";
            "file" = "lifeseries-1.3.2+1.21.jar";
            "hash" = "sha512-2GyWFT592waYyQKW/J6Fj96YOfW3Ni582m9JmQzWgIPrh/BFNI/Ur/y4/WteWi6OLf51HM77VOawE5Vtsw7z9A==";
        };
        _viH68rAx = {
            "id" = "viH68rAx";
            "file" = "lifeseries-1.3.2+1.21.2.jar";
            "hash" = "sha512-NDmhtV3p4jk0HTywsHsUSCLit7dAyVUSeYBElk44I4/7uiGDSEaRx9Jj5+WmOlB7SmkzLJVLPgvkYTNB6qpehQ==";
        };
        _4UmQCkWv = {
            "id" = "4UmQCkWv";
            "file" = "lifeseries-1.3.2+1.21.4.jar";
            "hash" = "sha512-u5XSekqc39PdXfYrKyX83qIYlUtHTpCF4cbtMGGp8VSkg3ixNKFCm685a2VEUzFv3oblt3EhOw23kDnv0Y/TcQ==";
        };
        _4fPGREq3 = {
            "id" = "4fPGREq3";
            "file" = "lifeseries-1.3.2+1.21.5.jar";
            "hash" = "sha512-4GErtbR1QVefhDe8ZGgFaDJNMXDEWj+GFI9jPFpjUOtZb1iHcHPGKhrWdlZgj6E+RDbcjOgLy+T3WFbhVx/HiQ==";
        };
        _ntl4NJQJ = {
            "id" = "ntl4NJQJ";
            "file" = "lifeseries-1.3.3+1.21.jar";
            "hash" = "sha512-oMflk0MgA5DjQzM2z5RKWJQKn25sh3c+Ue/gM5qK2c1boeBwnZ1ypca7YpcrUVFB9h1L10x5lZtXYnDl3e4Deg==";
        };
        _vSz6oNWf = {
            "id" = "vSz6oNWf";
            "file" = "lifeseries-1.3.3+1.21.2.jar";
            "hash" = "sha512-qV2HhCDbtL0aty+i7lZMkFxL6THx53LkRRAaas1+22ZM4sguWWFY8wr4D7hBGUIY8noirZbhhWC/MwfinFdYPA==";
        };
        _XlX36MRY = {
            "id" = "XlX36MRY";
            "file" = "lifeseries-1.3.3+1.21.4.jar";
            "hash" = "sha512-ZJYtZc+XHZIlyRjbCD4GJQBh9ni952DU2UMaePIxHvnLpJuIU+e3lnuPuHPW/qsB/O7qp9c2qqnHkdkuYnCgww==";
        };
        _sqsmHdF8 = {
            "id" = "sqsmHdF8";
            "file" = "lifeseries-1.3.3+1.21.5.jar";
            "hash" = "sha512-nrz2Gk49NSIhl2NpFGEVbogYtNPg85dBTfj9R1mfKycc7P3gccl04M2crLHCsts8oiAQimqfYk4CcQC61U4sgg==";
        };
        _uIsn8bvs = {
            "id" = "uIsn8bvs";
            "file" = "lifeseries-1.3.4+1.21.jar";
            "hash" = "sha512-zNJnTXP5oCaIy03HuKZsC9LmaZhY4VLv38PAFpUCr2ebxmjIp0IgA1mBBpgJDuUa8ih2Pbdl/EqGWi3T5t4vKA==";
        };
        _vLg6E6WM = {
            "id" = "vLg6E6WM";
            "file" = "lifeseries-1.3.4+1.21.2.jar";
            "hash" = "sha512-MWVAs/bG0QJt5kYZO7nv5uhOYosIVe784iH3siJdXAMM7h70PZf03Y/DLdprICY2TUmOVCERTahWl6RlgmRqnQ==";
        };
        _zJm9ISyD = {
            "id" = "zJm9ISyD";
            "file" = "lifeseries-1.3.4+1.21.4.jar";
            "hash" = "sha512-TAF020w6C8YLcgmPBXOJ0Lp83mZQZgXcRtX8LyNtUzdXLJIohMWFpL1grcjvy0cldZ2NrLA5Z4nZ00AcRYL/hQ==";
        };
        _QTIzFQIo = {
            "id" = "QTIzFQIo";
            "file" = "lifeseries-1.3.4+1.21.5.jar";
            "hash" = "sha512-LK66QQc1lGDoz+QyudmB4cg1c97ZrmyKFPu4BN+C5QIbq3wh1Mm4BGcHGyMGEUiBX/cJAmXdE7h3bdsEGJRUtg==";
        };
        _NtxeweB7 = {
            "id" = "NtxeweB7";
            "file" = "lifeseries-1.3.4.1+1.21.jar";
            "hash" = "sha512-a8mZeaHUQk/BW2KweKMNyOu/fJaC08VLbo2Rjt17imEU8lbZcO849svrdh/X2RRREIlof52WbwGoS02z7JBjbw==";
        };
        _gQYKQQNe = {
            "id" = "gQYKQQNe";
            "file" = "lifeseries-1.3.4.1+1.21.2.jar";
            "hash" = "sha512-ohSH7gHt7Os3FEF8WdUCvY33QFWEcWY05T1F6LvGR1QYxZHYkzJ3cy2Da/Ij17QwjBfp5RwaK8QiuXTyGHZ0Vw==";
        };
        _yzMDgT9Y = {
            "id" = "yzMDgT9Y";
            "file" = "lifeseries-1.3.4.1+1.21.4.jar";
            "hash" = "sha512-3cv/3aqlgn8fvzIAXRubvvDKaoJHv5TKpPf3rHgkRsmxipKHRmJgnr6+6TsGYdRXV6d0j8L8+fhCBVYl1+Bulw==";
        };
        _GAVlKlmw = {
            "id" = "GAVlKlmw";
            "file" = "lifeseries-1.3.4.1+1.21.5.jar";
            "hash" = "sha512-J5GRGMPdDIFUfQis6Q9QeFjM3/2RMlW8HcVTty9vKAsY5OEJIEbvrGsafOxnZuDEw4WuyqKdkyLXv0mjCjkNtw==";
        };
        _38FlGbjm = {
            "id" = "38FlGbjm";
            "file" = "lifeseries-1.3.5+1.21.jar";
            "hash" = "sha512-RAS3syhM5IgVTwc0v0aDiNAXpPmW7CizCf+yGOXRAG/QjklTqzasg+wuyZpvgoq5ak7PcOo/BiMYd7LKWO7MHQ==";
        };
        _n3it7vnH = {
            "id" = "n3it7vnH";
            "file" = "lifeseries-1.3.5+1.21.2.jar";
            "hash" = "sha512-wH7y5B767vasM5QyO2FRCJ/7tbiBmze4kQP9mw6btKcBu+ArUPxrKn2lOsBqDOBD0NKWw8uEoN64e3/u41BDvQ==";
        };
        _2XCsBWwl = {
            "id" = "2XCsBWwl";
            "file" = "lifeseries-1.3.5+1.21.4.jar";
            "hash" = "sha512-8ceNbMk++9fHpAhiCFisbiQ/Q/ZXVBTKzrb2aJAFYmO1A2VuVP/SfMioq/+NVnhlQvLfIPy86rXyYVnx4Al9Kg==";
        };
        _eC9dT9lW = {
            "id" = "eC9dT9lW";
            "file" = "lifeseries-1.3.5+1.21.5.jar";
            "hash" = "sha512-AiFuUZa488E/7CT49ltyS7QayUS7Qvoocm5h9IDu+Xb6pXnpAIJfKuqyIWdB68Y33y+YotNO2wnQBFH80SX/cw==";
        };
        _QmHlK5Xp = {
            "id" = "QmHlK5Xp";
            "file" = "lifeseries-1.3.5+1.21.6.jar";
            "hash" = "sha512-kbbup/ylf9aTLu7CNiw8vxON+pPd5Z+aIRUugWgaWMKW2+1iazD8QrZDMBNJwcY1Gxj1N2OhmWNX8o8vJysqrg==";
        };
        _BjV12KP9 = {
            "id" = "BjV12KP9";
            "file" = "lifeseries-1.3.5+1.21.7.jar";
            "hash" = "sha512-jzqgCG17e3EVnbCy0o1vyCmP1J5Qw2cU/mv7qEIRMrAwSVjn/HbwOl3GV6vZmunDu/oeG/Ua/o8cytMwnMmWOg==";
        };
        _jZQoJtcl = {
            "id" = "jZQoJtcl";
            "file" = "lifeseries-1.3.6+1.21.jar";
            "hash" = "sha512-QIzaEuNv65xrN5gQZWAcUnEhkAd5xXZrBZ/H4g4doSt6q+WI644EViXVRId49wQG4Cv25xRB/Cnf8vl6sCfLEw==";
        };
        _VGrAnnMg = {
            "id" = "VGrAnnMg";
            "file" = "lifeseries-1.3.6+1.21.2.jar";
            "hash" = "sha512-aTSQHXsUarG+xFwPSOT6RVEWVQDsYL4PB2gkMfvPir3Pkxc8uwh74G1YV1x4oKCXZqXZvSeOf2qpGnVrID1Xdg==";
        };
        _sknrh12I = {
            "id" = "sknrh12I";
            "file" = "lifeseries-1.3.6+1.21.4.jar";
            "hash" = "sha512-OiR3+FLdGYEI2QRv4YxmAt12M+k85/yJzfKWMktADa8gyuDu3MIsJPh/qB/7gGgRe+RykY/aea3VZH5iclY/oQ==";
        };
        _OeWgtt8q = {
            "id" = "OeWgtt8q";
            "file" = "lifeseries-1.3.6+1.21.5.jar";
            "hash" = "sha512-vcBf7Z04dMQ3+Mq8qH2LhZGzNIK9nEeg4f1XAzJ50KnCPaHD2L7Xc3S/9jEWq6GxKkeafda1eDTg46QWcP9hag==";
        };
        _A8ZeCKws = {
            "id" = "A8ZeCKws";
            "file" = "lifeseries-1.3.6+1.21.6.jar";
            "hash" = "sha512-s0WfjdAsU1jJvv3fiM0W1I720+nRjFY/z20azAH3ZlksuyZ4KtfCorEimYLyGNlgZppJjxXoud6+OZb2Ct42cg==";
        };
        _aT2NoCuY = {
            "id" = "aT2NoCuY";
            "file" = "lifeseries-1.3.6.4+1.21.jar";
            "hash" = "sha512-1Id5MIKXBv4eMUVYwQGJRZXePfDu2p4e6kAv79Q+eed8B6MJFWpdT7hfcEYVyijtiIc+gqrszy2ctldt+yiKrA==";
        };
        _QdCLR3PP = {
            "id" = "QdCLR3PP";
            "file" = "lifeseries-1.3.6.4+1.21.2.jar";
            "hash" = "sha512-YeSbNwGzmFLlEA0iq/S5WPuZha0XxdnrbKCV49wbS028kbf++DufhHYbkc3zZoqW9yz8hCEM3VEa1HQ4soJbpQ==";
        };
        _LnwRbmto = {
            "id" = "LnwRbmto";
            "file" = "lifeseries-1.3.6.4+1.21.4.jar";
            "hash" = "sha512-ckMrVjj+RJF4q7SzKBkv6U5Tse27Avuo7M/55GU/UPoI57sIac46G5z7eVyc0oVQYVrt5G5VQlwZjaZLAJGJoA==";
        };
        _lWeSRbn2 = {
            "id" = "lWeSRbn2";
            "file" = "lifeseries-1.3.6.4+1.21.5.jar";
            "hash" = "sha512-QFU8HK7CvyfImo/bTWeFsRT0Ebhb0V9V9lvmUX2G33tKu909R5cry/mL1iKpRI2w5ttqHTGdKz36HJv+qcyERg==";
        };
        _hIu1u1lR = {
            "id" = "hIu1u1lR";
            "file" = "lifeseries-1.3.6.4+1.21.6.jar";
            "hash" = "sha512-FRcX7VC47wgUAUinYBLVjcu+BRCmE44/N4rnvZmk+B2BTYGFlTUWhwHaskKZDEdXnlq3PtYSek3bjVIF330HzQ==";
        };
        _FMYXJDXQ = {
            "id" = "FMYXJDXQ";
            "file" = "lifeseries-1.3.6.5+1.21.jar";
            "hash" = "sha512-Jobs1Ia9Kgt+T6W3AfN68/WE5IHMHpToU4PJ1+tbzI8atCHepa3WT3TDCQ8DtMRhwC8HeWYMiJTzRWM/vqmCng==";
        };
        _3h9rTsJS = {
            "id" = "3h9rTsJS";
            "file" = "lifeseries-1.3.6.5+1.21.2.jar";
            "hash" = "sha512-H7EcJV1dcV2/Dp4j8q7fQ5wpsRPwM5lvOCrYSchPukWxlW6ime43PpsBaq1AzU3bAs4kmhM/XpLAvW2s+1Kk1g==";
        };
        _O6sv74mc = {
            "id" = "O6sv74mc";
            "file" = "lifeseries-1.3.6.5+1.21.4.jar";
            "hash" = "sha512-JMRejF9hU/JEBTyjC05XFP5VhuxPqLpVeJusj+69fkkpPf7i9BhhwSZhLL8Iz1VtsZ6Fi57u0JR4GXud2chzpQ==";
        };
        _OgpFVEbb = {
            "id" = "OgpFVEbb";
            "file" = "lifeseries-1.3.6.5+1.21.5.jar";
            "hash" = "sha512-yEr5P2w8kSSnP3NWmEVJgUgGK9ev+D1KzHe5TYdDvtcTXEIAlsqpyEJtq1G/E2fjHuk28G83h2FLiWDWXwM0qw==";
        };
        _wj7WULL6 = {
            "id" = "wj7WULL6";
            "file" = "lifeseries-1.3.6.5+1.21.6.jar";
            "hash" = "sha512-PxgBTu2usItQcLjiNxV6vLAkhiiWOhi4TaYLC+oomrLfHBogYCkkab2Kgh11kO/8fynSi5f2kXHDcOYeZCGIuw==";
        };
        _rUs21CWL = {
            "id" = "rUs21CWL";
            "file" = "lifeseries-1.3.7+1.21.jar";
            "hash" = "sha512-x+RVF34+wSP1JOCdNsL/Fde59KLl0GLqqNOVvn7RnI5Hj6GplyrkmtMuddhjmjWhn5MteCqOL/MeA/ryJytafg==";
        };
        _UCV7rYgJ = {
            "id" = "UCV7rYgJ";
            "file" = "lifeseries-1.3.7+1.21.2.jar";
            "hash" = "sha512-7qzSPO2LEEliKmcwbwIRYeAHOhtfonWDQpPQY2P8pd86yJUD+nz+pQwiHFgTzyNeUkR2ZJUI6Z5JPkV8ChQzSQ==";
        };
        _AD1XyLyf = {
            "id" = "AD1XyLyf";
            "file" = "lifeseries-1.3.7+1.21.4.jar";
            "hash" = "sha512-voYSxBtfOyasuyCllaSuPC8qA+saEBDo5B5VT++rL4bTB/obBHFavcH57reTgNN+kk02LmM52Xta4VSZEKz7kA==";
        };
        _XpNUEUWy = {
            "id" = "XpNUEUWy";
            "file" = "lifeseries-1.3.7+1.21.5.jar";
            "hash" = "sha512-LFpP+qmMuycT2l7FbrfF3HQdi3i91LDWshUfu/DE19HCF5TENPX+os6XLVpvqkheALgCQt3WktAe268ii4nYaw==";
        };
        _D0HPbWtd = {
            "id" = "D0HPbWtd";
            "file" = "lifeseries-1.3.7+1.21.6.jar";
            "hash" = "sha512-b+EJEpAj+30qBwpBj22W3V0aKeACoeYTz7VBEsdk9Z9QOt8R8otyJhTPiWiTUopB6t3A6pEkROZsafp37W3yTA==";
        };
        _YfqRBqo6 = {
            "id" = "YfqRBqo6";
            "file" = "lifeseries-1.3.7.1+1.21.jar";
            "hash" = "sha512-Z9dvTEoZ8FXBPQNvLgmLoD4ipB6m5JqCsoMAXqmg98MKNoD+i0rQKYyyCoWuFWvP6Z+UULm8G8fsusECDg9IWA==";
        };
        _TUYtWaOC = {
            "id" = "TUYtWaOC";
            "file" = "lifeseries-1.3.7.1+1.21.2.jar";
            "hash" = "sha512-y89CUkX9sc/DLFi2QJ9te8KJEw+t+gzEVX+h6e4w8nPyM3EWx6uDwisla88SeOodGzBjNOI69C6wmzrkCP36Yw==";
        };
        _jp8OOmhn = {
            "id" = "jp8OOmhn";
            "file" = "lifeseries-1.3.7.1+1.21.4.jar";
            "hash" = "sha512-hTjvw1B3T/vzjwelD8FX5TdXHhEH/VdTvQcPm0mXLPoUXe+nXyttRsE47TxgLo4gpStfpeMlIklCOQVT3nYXDQ==";
        };
        _1VgFIXHW = {
            "id" = "1VgFIXHW";
            "file" = "lifeseries-1.3.7.1+1.21.5.jar";
            "hash" = "sha512-k3ZSUax4KM2qjBYbs+5e+HaCWlMKLhnF9Btse4Gd99Mu87hZWEYaJ6JHmhVv4L6wJLvELEkH/3ruP9rLKebJyg==";
        };
        _lcbIbGFD = {
            "id" = "lcbIbGFD";
            "file" = "lifeseries-1.3.7.1+1.21.6.jar";
            "hash" = "sha512-LKy2RruJLPQQiTEU+YF9KCY+sOGybS2uWJRrGT+6KvNDY+K0uDmmRBEaeFvWb6Ke3IyiXyINGQy01Jcp1Ap89Q==";
        };
        _DyQR9YZz = {
            "id" = "DyQR9YZz";
            "file" = "lifeseries-1.3.7.2+1.21.jar";
            "hash" = "sha512-y210Op4i2/8O9y5ySsugWjpe61Xljibg89dWXM5gP+xwiCBp/BQOZVKYrXY8hs9OBKGl8cTEa7qByyFvaclM9A==";
        };
        _Mz5X8SNm = {
            "id" = "Mz5X8SNm";
            "file" = "lifeseries-1.3.7.2+1.21.2.jar";
            "hash" = "sha512-Vc0VjwUGmMrK6+8koX2nmjHLeyYpjW1+0qpnndBuOnTUGgQxK3ll4fPhu+2TcwrudJilooNMZUCNr+DrlhduuQ==";
        };
        _I83Jg7FH = {
            "id" = "I83Jg7FH";
            "file" = "lifeseries-1.3.7.2+1.21.4.jar";
            "hash" = "sha512-qbtB6PrgQy/7RkxmMyh3UVRrz9YNCYSNErNifnQhEeBPlKAwK61zgkrtj2aRCt+lAEhHvaAr2l0VrMmF7YlpMw==";
        };
        _vhrhsiOg = {
            "id" = "vhrhsiOg";
            "file" = "lifeseries-1.3.7.2+1.21.5.jar";
            "hash" = "sha512-LpYWUBoNpJZp7TIFRqNgaDOHVdPKNMVNr26bnqJ+Aj0yHTs7drg/2DM5IH8IfS3jGIYWnh3hlSNYzThlZYzWMA==";
        };
        _mJlvsjru = {
            "id" = "mJlvsjru";
            "file" = "lifeseries-1.3.7.2+1.21.6.jar";
            "hash" = "sha512-4mF5w/A/tDuVWHWviR7mSFNN3cVY0cFWk8c77YJxkq7Y/6QJAPEGesmJsGOctduOM8FNk43xTDO+VMgLNzQWmg==";
        };
        _ctRSM7Gs = {
            "id" = "ctRSM7Gs";
            "file" = "lifeseries-1.4.0+1.21.jar";
            "hash" = "sha512-C9zTTGOGRLwsM3Jv9TevjTcZF8QDjC9P6unrlcYxSLaVsaoe9xUvCuI7zBzIO+yJ5JJXkBz6RTBKFWxJTOKgTA==";
        };
        _65tIqibs = {
            "id" = "65tIqibs";
            "file" = "lifeseries-1.4.0+1.21.2.jar";
            "hash" = "sha512-mx7W9hPFMl55xFLrde2eTZaM2WumzSbMQr5PYrWUCKnp+vaJsGhaiKjAErcz3wJvec+BQq17W9by7wWKDwOpWA==";
        };
        _SDhtCrtJ = {
            "id" = "SDhtCrtJ";
            "file" = "lifeseries-1.4.0+1.21.4.jar";
            "hash" = "sha512-h6Jhl0lu8z7g/0/A3Vth3xDvXSjaVCxPIBZ8YYOmoyrCyycSwGqVdOOHcBJZt8qdZco/vRW9MvUYrqErRaSrUg==";
        };
        _WCtq8GxZ = {
            "id" = "WCtq8GxZ";
            "file" = "lifeseries-1.4.0+1.21.5.jar";
            "hash" = "sha512-9EE09FfQZC+KpnMWU6df7++3yiW4bJmO03r/NszhGn0kJ/ftQqPNb+pyoTDWD4PBGv6fT+HEq0hryAGZtqQXUw==";
        };
        _YEpsGl3i = {
            "id" = "YEpsGl3i";
            "file" = "lifeseries-1.4.0+1.21.6.jar";
            "hash" = "sha512-aMd1kouZuLkYhRpRRlrtEb9xz2erA31A6PlI1e5ngL6vcz0X7D3qLH8MWtwIwh8qUoYYRhLIyyoy2D1AlTV8iQ==";
        };
        _uh4pJ2nZ = {
            "id" = "uh4pJ2nZ";
            "file" = "lifeseries-1.4.0.6+1.21.jar";
            "hash" = "sha512-R7OZZuebodChyJjdSTqyuxbk9CREWf2HTlH2rM1U1YvamWNk5sAgS0K59TIWawVR8shw07dF1i3fUmJBoz4UIA==";
        };
        _Klfv2vR4 = {
            "id" = "Klfv2vR4";
            "file" = "lifeseries-1.4.0.6+1.21.2.jar";
            "hash" = "sha512-H8IO1Qdds1GvgcJiLtPqnJujLZi8BCFj2MvqQy5YFa9ktPp65H+m6p3142fFK0zvSLhIIour7+nmZhLHsIUXxg==";
        };
        _gY3h8FE0 = {
            "id" = "gY3h8FE0";
            "file" = "lifeseries-1.4.0.6+1.21.4.jar";
            "hash" = "sha512-+WMHRjlCky+IV5+8eb2QdEZ44S21ifa2s2lu8ILbZ5liiY6wLaIKg4uXdllHxUjmDU0ORoFYnf3fD/5IuB3GMg==";
        };
        _J80GUMw3 = {
            "id" = "J80GUMw3";
            "file" = "lifeseries-1.4.0.6+1.21.5.jar";
            "hash" = "sha512-ILGFRhSFtrFGX/n9TYN5qP6HGk63MW1bfmQUVYM1o1CrmQKGwMCqqMjdYihdJsvfXqYjqYBYgt0aoy/lNQUbAg==";
        };
        _sIIu29m3 = {
            "id" = "sIIu29m3";
            "file" = "lifeseries-1.4.0.6+1.21.6.jar";
            "hash" = "sha512-0okZhkeqG1i2ju/UWC2ek+hr5wX4Xhs2EcMb/wgTtDEZvtc+JrZLONHPmPtDjZ8ZDpRcGklXWpy8bShvvmWUwg==";
        };
        _WL6oFSGU = {
            "id" = "WL6oFSGU";
            "file" = "lifeseries-1.4.1+1.21.jar";
            "hash" = "sha512-1amzPn2oo6sAySOEgM4hNfTN4uukOxcy+CoD56TtYUWwm3P9tpmzX3Slum8GnYoAiTphrzPFQk5psUvhKFAYbw==";
        };
        _ogYUhF4E = {
            "id" = "ogYUhF4E";
            "file" = "lifeseries-1.4.1+1.21.2.jar";
            "hash" = "sha512-ES9tRapQeljR8x1n1ZkQlpGAsu4hhkXSUGNRdG/FOLuq5Hy8steWq+5p9ddR5Ah0VatuUmWO2Ac83thbbp2qHQ==";
        };
        _povAh7Zs = {
            "id" = "povAh7Zs";
            "file" = "lifeseries-1.4.1+1.21.4.jar";
            "hash" = "sha512-NhIu4YlW7iUUpGphjms6bbyqSjt5nEWZLuxkFIJPqEh+f3qZlkzQIhGa0eMA49QykffgW1R3Z7dKn88Tc5+pJQ==";
        };
        _Wzhf3RkF = {
            "id" = "Wzhf3RkF";
            "file" = "lifeseries-1.4.1+1.21.5.jar";
            "hash" = "sha512-FnSwvdLu3MGSpD8PnEUdiA6c07ZTnRFOseo6yg6nO4S8MOcC6CfnYlSw2UrMFX8SDCtFHLclNsDxcBdGxUM1CQ==";
        };
        _H0opnmtu = {
            "id" = "H0opnmtu";
            "file" = "lifeseries-1.4.1+1.21.6.jar";
            "hash" = "sha512-bP4oUXwv9MtbEAxgCJSHdyIMrdfXFGib32wlCxvjjxOFvV9AbmvADzWtdvouIum4Quc+i3AqD47fsmTrZ7uKlg==";
        };
        _DPl2sGPI = {
            "id" = "DPl2sGPI";
            "file" = "lifeseries-1.4.1+1.21.9.jar";
            "hash" = "sha512-UtrPKXsoIrTR+xUyfjKcl5lW+J11/tfiWSJyeCv3/YibbDLAxkM12ChyjyjZZxh3qbiiTi8Q/Y+Lia8YAfGVeg==";
        };
        _tA4DCCKH = {
            "id" = "tA4DCCKH";
            "file" = "lifeseries-1.4.2+1.21.jar";
            "hash" = "sha512-qbwTvLXXMECBsilW2oUV7Oqc4wfofoqKgVxugB8mPoCZp6WWOgUGFHLAbTen8Vbze81Vcl8wpoQ80z194gYEJA==";
        };
        _lmO1Hb26 = {
            "id" = "lmO1Hb26";
            "file" = "lifeseries-1.4.2+1.21.2.jar";
            "hash" = "sha512-t8j9Xbd+QVkxqDCDfLKe+6sZzwzrGFwitG8aWvNqYMSQDezdSPS7GWjW1mgehCGtb3iKEYPcqqUkx4G5wC3N4Q==";
        };
        _mhyVdz1W = {
            "id" = "mhyVdz1W";
            "file" = "lifeseries-1.4.2+1.21.4.jar";
            "hash" = "sha512-+JPPIO7Q3DhU3Nm3rc2z/qVrkvwJBGhLDzkc1g0R4M9wIaiKbxtWRYyrxZrEq7kMZ9kGPPGyTTRw8ZQ9V+vpQw==";
        };
        _lefn36pn = {
            "id" = "lefn36pn";
            "file" = "lifeseries-1.4.2+1.21.5.jar";
            "hash" = "sha512-hUVTKxqzcUnLZBaP+RTnb4j2Ta9Hd/M1anYOKlKJ9XHS6dc4K/FqFgMrB2RX0fm4F/ZubvbfnCvV3f1trrZrWg==";
        };
        _Yntu53FH = {
            "id" = "Yntu53FH";
            "file" = "lifeseries-1.4.2+1.21.6.jar";
            "hash" = "sha512-v3jBDzUJ3BrdR9dNlfHlTX9Ug9Fmc8NzVVPHXxdVixkBBZquuRpWgfHgcWRggHn5E6SQHNQWjA7y5OiRLB4K/A==";
        };
        _JvyOYnfX = {
            "id" = "JvyOYnfX";
            "file" = "lifeseries-1.4.2+1.21.9.jar";
            "hash" = "sha512-/klKsL494Q89QZE1yMIPxNoMjye1Agwc5WkarP5Ikrzpdgkk06zBBRc/f2gRpdVuDJcFcTzOz7Njvazzp/7EMQ==";
        };
        _QbTNv29Y = {
            "id" = "QbTNv29Y";
            "file" = "lifeseries-1.4.3+1.21.jar";
            "hash" = "sha512-wjgZ6Jfn0+9qliXYuLYZyQF5n1CTGenszI2RVGL38F2V6spYJtd4M5P3pYorNZYhV6JZzBgc5lBqawlSHcnZCg==";
        };
        _2lQbQJBi = {
            "id" = "2lQbQJBi";
            "file" = "lifeseries-1.4.3+1.21.2.jar";
            "hash" = "sha512-eeR7qPHQk8VF3JkSH6OrIrzLgtqP7OLneBAa91lw/sfdQNB/0U9KuSk9WXqZB6s0MNP1b3amwHbJeuQ1M4c53w==";
        };
        _Tlz9S7BK = {
            "id" = "Tlz9S7BK";
            "file" = "lifeseries-1.4.3+1.21.4.jar";
            "hash" = "sha512-T9sClCflR7amgiQmr7xoXsXNekCNMYCh2xSzzGV3iZiDWbg6AwbF+I28IG+GRrHSHYOajgaDBCFZkAvI1lKpVQ==";
        };
        _BawvFlZm = {
            "id" = "BawvFlZm";
            "file" = "lifeseries-1.4.3+1.21.5.jar";
            "hash" = "sha512-0+ficBlSFZy8R/Xgd/WRT5IKckBWm579jE42yW1IhD4K2NuFpYmMVVxlk7sxvJWdFM4yuLRg88ikN3iHGqyR8g==";
        };
        _tDT6rG0Q = {
            "id" = "tDT6rG0Q";
            "file" = "lifeseries-1.4.3+1.21.6.jar";
            "hash" = "sha512-FqG+klyu6GDOku5RPEaM2EhdKQ/1ImmYYzs1eTkPjNuELRfE/El8LV/5McA1n0rv1FuCiwxnb6mixzoYa3O0qQ==";
        };
        _YX42McEJ = {
            "id" = "YX42McEJ";
            "file" = "lifeseries-1.4.3+1.21.9.jar";
            "hash" = "sha512-t2sjtE2hUzBeGrHgoyiiHg7hNi966GeWP8d7QtYxpkE0yWgB9M7ingcqj9yhP/Chx0ABKNElLzXc5cxLHDHmWg==";
        };
        _Zkw0g2N4 = {
            "id" = "Zkw0g2N4";
            "file" = "lifeseries-1.4.3.1+1.21.jar";
            "hash" = "sha512-g6YiWhq/AqbzgEr6ZK7M4liUaQM5yHKx120zplnMSF6eFbwWXsyopVOrD4Yeh8P0Q/2ipuUyl86AokQqwnSxEQ==";
        };
        _ol3WnrWy = {
            "id" = "ol3WnrWy";
            "file" = "lifeseries-1.4.3.1+1.21.2.jar";
            "hash" = "sha512-kdJdAMatBLGXEU9n35MfUIizXuN7SH+oW2e2r52EbbJVCf6rMp/i9Ztk6d8uciYruPRCF/3t0N7UEGX/Hsc2uQ==";
        };
        _derbo4YN = {
            "id" = "derbo4YN";
            "file" = "lifeseries-1.4.3.1+1.21.4.jar";
            "hash" = "sha512-ghZh6lKQYYiPnJtSLsPTRQ186b7uRjyYlQpf8geDGdCNkGTAlG/nSfsNx3fjmsXRSi0do/m6hY7mQbRizJEvKw==";
        };
        _jONHyvHk = {
            "id" = "jONHyvHk";
            "file" = "lifeseries-1.4.3.1+1.21.5.jar";
            "hash" = "sha512-Uzb9xmUK80TPIqc22Hjhq0Jr70UX4gTmwIBGiRpQmwl/wo9HxV95r0T2YFlsQc/Gy5orGMlsltS7iRQr/B7lnw==";
        };
        _8U2Pqlwj = {
            "id" = "8U2Pqlwj";
            "file" = "lifeseries-1.4.3.1+1.21.6.jar";
            "hash" = "sha512-CVlaccFGNju+mCRDt2QZB0zD5OIyXXGU8FGaW6ckFw2Ym0aIQoGo3w3gXqzrePSA6t+ZDj7ZKBdeBS8ETqAf3Q==";
        };
        _vIuBlvP2 = {
            "id" = "vIuBlvP2";
            "file" = "lifeseries-1.4.3.1+1.21.9.jar";
            "hash" = "sha512-rPe+wiax42+oVnc2XF4siWN3fh0ZmLukB0mX+AhYh78ZZrneo5f8FNCJckwpDSIBIrxg1Jj/OwTDpw90vDfN5g==";
        };
        _Nf0Ffo7I = {
            "id" = "Nf0Ffo7I";
            "file" = "lifeseries-1.4.4+1.21.jar";
            "hash" = "sha512-IsI5c6+wecbm9Ue+Ih/JCflSmQvdt+xLKELz+hVanBGfxf3UqGnCuFtOANzLuS/VIc7kTd5NPCERjUJcxzrHyA==";
        };
        _GedjQqDB = {
            "id" = "GedjQqDB";
            "file" = "lifeseries-1.4.4+1.21.2.jar";
            "hash" = "sha512-bRoEVbOD1okOrOpTlWlk1TwO6tKzJZPczBhVNeCAPvXSYYbYdVXXkUiVjOvf1q3xyIDbKUVY/KEE/CTNre+x7g==";
        };
        _lYG0kbuy = {
            "id" = "lYG0kbuy";
            "file" = "lifeseries-1.4.4+1.21.4.jar";
            "hash" = "sha512-pM3Vit393NNXUoKPcIu3TwNiqOy0zk+WNLLDbA3OzY93M+kMYjuMKD8wiX4+scCAAzaRf5XLNwyKN/iDy9Zr/A==";
        };
        _XpcgP8Oy = {
            "id" = "XpcgP8Oy";
            "file" = "lifeseries-1.4.4+1.21.5.jar";
            "hash" = "sha512-5QDuLLhzPH6cvNZ4dkDt+OK0C2kMC8S7ArINP9eecvcf3RA17gsO8YQQyUV/YTSiDxJunvvF+dzWMr4oGSUhcg==";
        };
        _7xzAwrNv = {
            "id" = "7xzAwrNv";
            "file" = "lifeseries-1.4.4+1.21.6.jar";
            "hash" = "sha512-4HSZ/DbrFwdL/NtK4DmVxqS0v8bSft0z8RmXsYq8ouH8BPH1thjMq1VW2da7gBJJQZOh3I85f78ZFDyvmRKRIg==";
        };
        _YiV8cdc4 = {
            "id" = "YiV8cdc4";
            "file" = "lifeseries-1.4.4+1.21.9.jar";
            "hash" = "sha512-4OscX1u40hHL6Bjzut04U8gQHo3W3SpxpRmysc7OexWQkfTkOFW20+csXla93NinznExkGH8ogTwD9pw1Kq6gQ==";
        };
        _IzUnEgZH = {
            "id" = "IzUnEgZH";
            "file" = "lifeseries-1.4.5+1.20.1.jar";
            "hash" = "sha512-DT3SrYb5OL1cvwqHgo8qw4gX9tFcX/RqFZE68eu6s67RpN5yp3yBjl67J5e37kUqAhnVjqWSrjhzRTX+/2VxLw==";
        };
        _U1cX7smQ = {
            "id" = "U1cX7smQ";
            "file" = "lifeseries-1.4.5+1.20.2.jar";
            "hash" = "sha512-/prOo33UtKVxPQCAdP5jrc0vXH5gnD3fDFaMPf+eToLoOYMN34NCRF5gpC9cux3Zz5HKmYEehQikyO+5E+4dCA==";
        };
        _xUYARD3s = {
            "id" = "xUYARD3s";
            "file" = "lifeseries-1.4.5+1.20.3.jar";
            "hash" = "sha512-raLvKIzOwp5oB1/4QRRX9ionuxuPjRWbEKpK/wwtMRftjWp9WKGxDul8QY7ZvBKj5dxcCtjAbOuXuS+gE3YhBQ==";
        };
        _9c54Kjmr = {
            "id" = "9c54Kjmr";
            "file" = "lifeseries-1.4.5+1.20.5.jar";
            "hash" = "sha512-Wz55q+9czGqwYpXGCyLeucUyE3rqHKorEG9YfmxxJF3TFv7egNBte2saV4WJiskfTBdSxgPddzjZOi+FSyBlxQ==";
        };
        _fwaxCXuT = {
            "id" = "fwaxCXuT";
            "file" = "lifeseries-1.4.5+1.21.jar";
            "hash" = "sha512-i1Tb8sMp7y4TVs/tNmM1Z36OXjRUmenLyJmPAxfL8rjKHXoIBRVtwsHsc0cfIFigbX32UT9EQivg2ZrvxEUoCA==";
        };
        _d4vpH0H8 = {
            "id" = "d4vpH0H8";
            "file" = "lifeseries-1.4.5+1.21.2.jar";
            "hash" = "sha512-6zPFz9SJf6JDAhiv8juddY14GgdfoOxqAnDuaEWnI+dbIQJnYBsC3gMnzNAs6/NA/VBXvI2G2JrgbBSam775+Q==";
        };
        _n7nv1qyM = {
            "id" = "n7nv1qyM";
            "file" = "lifeseries-1.4.5+1.21.4.jar";
            "hash" = "sha512-eZSqkUhwE8g1zJ32PgmCHxndUs9lKIo4cp8I6htcc+btsEd29uwnmCYiOb5jWKWn8zVQhfxtVFP/Jf/yHl1nhQ==";
        };
        _vE4vZSSl = {
            "id" = "vE4vZSSl";
            "file" = "lifeseries-1.4.5+1.21.5.jar";
            "hash" = "sha512-6PBacWh/9goSI4kIc/MquBN1AvQcCtXGcfjaLBrbpkqMJFvMDZQbe9eSvVThv/3Ryn64L91CJ4XU2Ski2A1OXQ==";
        };
        _ouITdqN8 = {
            "id" = "ouITdqN8";
            "file" = "lifeseries-1.4.5+1.21.6.jar";
            "hash" = "sha512-9yLapVl9DcE59+uiUTaxFE2e/Jebg1MJZtrJLnHUwevru6RmdFIwiqzrVoRD6lv01k1/bg2oCYmsyQNyn1WxVg==";
        };
        _w3UvYSpH = {
            "id" = "w3UvYSpH";
            "file" = "lifeseries-1.4.5+1.21.9.jar";
            "hash" = "sha512-dbrOiBO+VPdhEtP/mrjxngQmy8Wd64mgYg1fniXrdcIWGWO8L1bCRuwK5qIlqODpQF5hlv9Qqh40BRZJIJWEIw==";
        };
        _vNcDt6zv = {
            "id" = "vNcDt6zv";
            "file" = "lifeseries-1.4.5+1.21.11.jar";
            "hash" = "sha512-c8/JDJUkQfz9kcOuNgQL75hDL5ShkU9RKQJC8FB9UP5Hi4HPCQx1Ju3Y0E10Hd0vhxfwvGDTCCo+6m6Z6blTmA==";
        };
        _AcIDRitr = {
            "id" = "AcIDRitr";
            "file" = "lifeseries-1.5.0+1.20.1.jar";
            "hash" = "sha512-RVZ33GhZUirrC4Sz+oKDkAnYsIYoty/b7OyHoBonmngq25GXE/cNdqXrBqE/ID73YMYDfVIV/K5bKgImPCo3dg==";
        };
        _GZd29BWh = {
            "id" = "GZd29BWh";
            "file" = "lifeseries-1.5.0+1.20.2.jar";
            "hash" = "sha512-jsY+3wC/LPBNn/gtuJBfO6yK+MgehGuLmh35VQ+1HbWBMb2pmBeKyJpG2cu9mhkYfu0Yspt3KI81U7J+so5sEg==";
        };
        _eRpcvEeU = {
            "id" = "eRpcvEeU";
            "file" = "lifeseries-1.5.0+1.20.3.jar";
            "hash" = "sha512-QBY39yv15JPwswxlD4lODQe/DQ5Bk/CGwTx1Z5XlnsqCj0Bjd0w8Sivl+nbhfsobOZBaSpeDUxZz5HR+jMKrjg==";
        };
        _PaK2fqmW = {
            "id" = "PaK2fqmW";
            "file" = "lifeseries-1.5.0+1.20.5.jar";
            "hash" = "sha512-m9lN7aHIn7LUmXbNUqceNrbAC2X790llAYSXgiVSBWIABT05dW+D45hHgG6yyTLwcXBiRERrciRE7Qkf5zA5uw==";
        };
        _g15PCqUn = {
            "id" = "g15PCqUn";
            "file" = "lifeseries-1.5.0+1.21.jar";
            "hash" = "sha512-BGvJ253V+0L8xlsdj+4lQAh6OJ6acdC97rKDNONwTKds19ks0x4oe/ZMmnFDm0pSRbYZrXjG0sSYpmtyLy0aTw==";
        };
        _vr39OSvR = {
            "id" = "vr39OSvR";
            "file" = "lifeseries-1.5.0+1.21.2.jar";
            "hash" = "sha512-WkjouuPXQRaAYYupwiPFI68frOoVoNE8qDLl+b9Kg3upWiyVzdI3s74yH1YqNi24eYUWEOSZY7XtPek6JJ+pCw==";
        };
        _Z6RW2tsS = {
            "id" = "Z6RW2tsS";
            "file" = "lifeseries-1.5.0+1.21.4.jar";
            "hash" = "sha512-X4bdXsopLhuiThqLdAFCvShNYygH8f9j+Nzd8HJTI9aALvqPqlCNFDKY/tQe54iusP4ycNPE1kS/V+qc7YdUvw==";
        };
        _XW1yggPM = {
            "id" = "XW1yggPM";
            "file" = "lifeseries-1.5.0+1.21.5.jar";
            "hash" = "sha512-Q1jqsGWbCjG4hNU0R3FUwLxIN2/t13/RuOror4dlLWLfqTjogw83ynYikI3TIeavJJrJQKtGm5WlQ4l57QZiGA==";
        };
        _Wu2s8fnv = {
            "id" = "Wu2s8fnv";
            "file" = "lifeseries-1.5.0+1.21.6.jar";
            "hash" = "sha512-MiUxmfcUocBQB+lvSUGoq1i+pDnRDVHbvxPE9+WHeeINVy/v0U+JmZxzZ3aiar26Sh0ZLEBP09Y8vBdxN+ct9A==";
        };
        _bmEjGsQE = {
            "id" = "bmEjGsQE";
            "file" = "lifeseries-1.5.0+1.21.9.jar";
            "hash" = "sha512-ztZJds1bTY/MrLGQofGS4QKNxAEGiLQYohBFvqteSmQztcEimmK0EKSWac+koybyycwp4dG7ZP8/4q16FOOSyg==";
        };
        _nCdAJGDL = {
            "id" = "nCdAJGDL";
            "file" = "lifeseries-1.5.0+1.21.11.jar";
            "hash" = "sha512-hfY8f8aYkRFswlDrQvgTlkf4vVzKrcEAY9TgF9vqmSSchWrTxGfQ9vdq9ZZ9I0IpIOR5Oo/unroJwIdScUl6IQ==";
        };
        _ETbJCwdG = {
            "id" = "ETbJCwdG";
            "file" = "lifeseries-1.5.1+1.20.1.jar";
            "hash" = "sha512-hjfz8HW3eExxwvalmwj/+Lc4ZnfbIYKoekIuNg+TBC7ipO0Wil916ZPlcL89ciA6P0egEdYrQWkmsnYTeh5QJQ==";
        };
        _ewWmFQlF = {
            "id" = "ewWmFQlF";
            "file" = "lifeseries-1.5.1+1.20.2.jar";
            "hash" = "sha512-JPeO4a8/Bu29AY0kQO8iiy0ttjpO1t3FNEGQmeyNBm8mPYFK/PmTSMf/fc4bgNKe1zwRJE13LT+/v5PyH98okQ==";
        };
        _mxMRlNhm = {
            "id" = "mxMRlNhm";
            "file" = "lifeseries-1.5.1+1.20.3.jar";
            "hash" = "sha512-csM+tOLHvG9mJ/w9C1sDCEk4NG/SG6CYbB0okbBft9TH78kRVvhZarELmc1Ixs2N7OiK7Ofd8qcRjmGOfOSHyA==";
        };
        _xwxEwHrw = {
            "id" = "xwxEwHrw";
            "file" = "lifeseries-1.5.1+1.20.5.jar";
            "hash" = "sha512-JaQcGNFVot2XQQCflevpWT+tfeDwREYi0Iptsq8cqXxRIQlCXdb+13BEKCAK07/qT7V95mlchPdCtmaRbMPnHw==";
        };
        _S3qipNsL = {
            "id" = "S3qipNsL";
            "file" = "lifeseries-1.5.1+1.21.jar";
            "hash" = "sha512-jVZ1ieYuQhp3MgfO5royvCHbGb9uD43E/ifB5gKrI27O+YStpxh/itlQL+RHGnPL1GXki3fB04QbAduUE+55ug==";
        };
        _tW3fxATF = {
            "id" = "tW3fxATF";
            "file" = "lifeseries-1.5.1+1.21.2.jar";
            "hash" = "sha512-UrIRHqjF736duaLKWtwao+x2+4akJBRlq3AQn8l4RdYDhVJrL4Jx2NpCKWlVXBzjd9CZzLh0MSY7FRvhCsd+mg==";
        };
        _qEIX1hx2 = {
            "id" = "qEIX1hx2";
            "file" = "lifeseries-1.5.1+1.21.4.jar";
            "hash" = "sha512-4DaHPQwxBe40xWOUlwGaBrlSNLBrrJG+D/9JEtedWo/MHJGK3UaTo4HK5gnNSSpozGsKQ4MeOtVFHkIoQlkVrQ==";
        };
        _iowO5yDe = {
            "id" = "iowO5yDe";
            "file" = "lifeseries-1.5.1+1.21.5.jar";
            "hash" = "sha512-CE1NILnig7hUzgYR8x6w+6+vUHrxC3XvxgWCfxFO2FseccQsK+Szwr7teMD9upQqjSzFWl5cCtou9DWj1pC9bQ==";
        };
        _hEoTppfK = {
            "id" = "hEoTppfK";
            "file" = "lifeseries-1.5.1+1.21.6.jar";
            "hash" = "sha512-0kGeYB9XstZ5zDGPORpp2HgybcXWw1EaRmy165nzMMiMNoUcXYmVtXh5F1ZsUvsRBn4Z1lGBdNAfxbOUvnAgyQ==";
        };
        _vHiBNG6q = {
            "id" = "vHiBNG6q";
            "file" = "lifeseries-1.5.1+1.21.9.jar";
            "hash" = "sha512-GLpqHErISZsL5VpplfmYJRSaZV/yZyQY1W9zfhc0u64VBYfVgxt0QtsaqMsVSkCniVV06doyE2aFlKSdN1KqvQ==";
        };
        _p5u4Sfuq = {
            "id" = "p5u4Sfuq";
            "file" = "lifeseries-1.5.1+1.21.11.jar";
            "hash" = "sha512-0GjeCO8GyUtK6J7/HPsXOlutSGWFVDXI+LMoBAsEU5l8PnLvcpWEynQrgl+cus3xgMd6QgJ+MrBwRYOQHyXgog==";
        };
        _8oJpQdLS = {
            "id" = "8oJpQdLS";
            "file" = "lifeseries-1.5.2+1.20.1.jar";
            "hash" = "sha512-ufSvgyAwQfAU4CGkRgrClWeuZMk8wiU6xGVD0+fqRPub3ffnmfv+UWjzexGMHf6xBUey7POsX18Sw6lQ8PWO9w==";
        };
        _onfnD8VW = {
            "id" = "onfnD8VW";
            "file" = "lifeseries-1.5.2+1.20.2.jar";
            "hash" = "sha512-TyzKOUbCxqB/jkXFTbDTtLmb4fRFjpF0nPgFkfUpod36BCrTQ3vaLSs6BNIZU8FcVvaGsNXxakb8Ogsjw3NAfQ==";
        };
        _wvQns5ui = {
            "id" = "wvQns5ui";
            "file" = "lifeseries-1.5.2+1.20.3.jar";
            "hash" = "sha512-yL1JY47cKkMp4qnDIzB7NQRMTCcBQNzxN9dHa5myjl+Sgq1ejECrZCIlnPOeSeG0nERqnC8n4l9r2R86PO7Bgg==";
        };
        _zl6tpW57 = {
            "id" = "zl6tpW57";
            "file" = "lifeseries-1.5.2+1.20.5.jar";
            "hash" = "sha512-q5HPmprDHlhxi3JCkNh4ycvwaurA3X4S2HR2wZRMPX9FRC6DPS2XAIAeM2arv///zV44HbMwGLqzDb9T2WAQ4Q==";
        };
        _pu3wn4Qz = {
            "id" = "pu3wn4Qz";
            "file" = "lifeseries-1.5.2+1.21.jar";
            "hash" = "sha512-nTXjv3tL0ryl6lUjWhD+UnZJQ1gatpyFmK3ixjY7SSwgEN7/jHtd9dPhzuBmfCHQYFj0NK229fbfru/Nts1UKQ==";
        };
        _kZqM0EAz = {
            "id" = "kZqM0EAz";
            "file" = "lifeseries-1.5.2+1.21.2.jar";
            "hash" = "sha512-eOiLsMKbgflKFCUnRBCcOwI6XyVpeVi0F47aM0h5QhwKYawyxIXwTBZ88Vr6/l/MPyM/odaI4Billf5lJbN8yQ==";
        };
        _SIKPwu2l = {
            "id" = "SIKPwu2l";
            "file" = "lifeseries-1.5.2+1.21.4.jar";
            "hash" = "sha512-sLJNS7pih8rOd1QYQSFyzjDJqfOst6UrHOj60Dr64T3gEN7mv/Yl6W452SYzkc2j8LGZsBNasvlauzkllNhAAA==";
        };
        _9xxB8Yhf = {
            "id" = "9xxB8Yhf";
            "file" = "lifeseries-1.5.2+1.21.5.jar";
            "hash" = "sha512-pmUoNUceYG6cuee5yWV68uOQYaJ60JmfcFATJCnUUHpX6k0V4pyhQYti7zx169NeenGEnbOWl130F73XaRj7bw==";
        };
        _XA3tDY9n = {
            "id" = "XA3tDY9n";
            "file" = "lifeseries-1.5.2+1.21.6.jar";
            "hash" = "sha512-7p8t5sRal2CcEdVA3rnLgiYbU08MgbO+5QCxqJtrrTsjPqS7Ger1//NjL8xQqvyki+cN6m9a/xpQsR9n9h+IPw==";
        };
        _xWpRFOZY = {
            "id" = "xWpRFOZY";
            "file" = "lifeseries-1.5.2+1.21.9.jar";
            "hash" = "sha512-vSP0K99SV12sm66rFSGhdXZ/qwtOd3aw6gm4jYrpH2iOzdAEJQ6tDhQvo8/T4g5P+KRdXkyqffO0p+/Zykwwqw==";
        };
        _quXxpDX9 = {
            "id" = "quXxpDX9";
            "file" = "lifeseries-1.5.2+1.21.11.jar";
            "hash" = "sha512-IaC4ExDdlan6tA9UfP8IYrDd2FjCgL+V8IkzncpfR104s4DYjkrG6iVTHdvcjh7KEAjVKIVfd+ciWE3Ays4itQ==";
        };
        _FGvFvaET = {
            "id" = "FGvFvaET";
            "file" = "lifeseries-1.5.3+1.20.1.jar";
            "hash" = "sha512-uYzlCgpEc/BbHPRPO1OyBdkW+4KKBgrsVESUxkFSfhJXTcrCv9cX+BgIuDrz9phx/Cx6EP75gseU5pw4zrpNKw==";
        };
        _XmtTkzVz = {
            "id" = "XmtTkzVz";
            "file" = "lifeseries-1.5.3+1.20.2.jar";
            "hash" = "sha512-ImacFMM0X+NZqZMeLQ5Y9DAk045BzGMmcp3eOQPAgnNjiTT9CTS3S2m0OMclpPbF/+JiF8UktS3KYl4+DjSNjQ==";
        };
        _vpJXxZtP = {
            "id" = "vpJXxZtP";
            "file" = "lifeseries-1.5.3+1.20.3.jar";
            "hash" = "sha512-DD2GWNtxJTHSHgYVH6W4f0DRAWTjj5XWji60BiV+o6Z2mnxlVIILrD2IF14d9oCKtepVn0shqdA1pQ7ZYuMlQg==";
        };
        _917LK1Xr = {
            "id" = "917LK1Xr";
            "file" = "lifeseries-1.5.3+1.20.5.jar";
            "hash" = "sha512-Dv+CofXGq1pZlqNYyWxNYgsi3mVyj9RjXzl8RqCOZ1Ar1fHklcsVN225SVc5b6Hb1Rlah6OZpmQcUgf5QKlZMQ==";
        };
        _FJXZV85s = {
            "id" = "FJXZV85s";
            "file" = "lifeseries-1.5.3+1.21.jar";
            "hash" = "sha512-RLajsl0SQQQ4wG8CXN7yA1NJ4u4q1rT/bLWssw2P99HYgYP6pyYfLT034Bfs7ysFJb/Oix5SLok3OZ1Xo1VLhw==";
        };
        _6tZjZVr1 = {
            "id" = "6tZjZVr1";
            "file" = "lifeseries-1.5.3+1.21.2.jar";
            "hash" = "sha512-OCI+xVNPkDyLouz+ZtEzTixSdt6tXwdlTc7zl+Vx85ngfTSC0MlBZl2ZqcSFGwB2MTdpRscYmAsyHeyUL3BAtg==";
        };
        _2zHaWE9R = {
            "id" = "2zHaWE9R";
            "file" = "lifeseries-1.5.3+1.21.4.jar";
            "hash" = "sha512-sTq7UzgLL7efVKEYZux01VPdhf8epht96qLWZfX4N05WeVj1x/97RNbK7SvTqVf0+Hfk95ATFUSvOqtYFNt2FQ==";
        };
        _7RnxHSZB = {
            "id" = "7RnxHSZB";
            "file" = "lifeseries-1.5.3+1.21.5.jar";
            "hash" = "sha512-lqV6SSTO0sIfnkvtEcyfYXDQV12/WeHXelcxVsLcSsCqqNnq/hitChiVUgD0Azw+5nqoRe+JH03hzhWUDOyyww==";
        };
        _MwODUu9C = {
            "id" = "MwODUu9C";
            "file" = "lifeseries-1.5.3+1.21.6.jar";
            "hash" = "sha512-Pewyr7a8TH1DIPKF9JwZ28pi84Bq9OG2lIMwIxX5md5C8g0uSQXZfed4sYRALjX4lDYB5pouYCnNBS4DxFr78Q==";
        };
        _etOg5HWB = {
            "id" = "etOg5HWB";
            "file" = "lifeseries-1.5.3+1.21.9.jar";
            "hash" = "sha512-5IFC9LP+BXXSngFrdOPUozSuLrH6tFYLlXIaM/lFM/3RhyTqhJ/IWsuCxQD4kIa/yauo0c9mVzjh9db8ActY8g==";
        };
        _L2pmYebg = {
            "id" = "L2pmYebg";
            "file" = "lifeseries-1.5.3+1.21.11.jar";
            "hash" = "sha512-OQ33RZoocJojdGgUEO7re0g3MWNhOuB2jgE5D13qeRmsK3LUaofFJEnm/mv0ZiNv/I9zLftGsxcOkrV6NCQdBg==";
        };
        _p0fI1Q9I = {
            "id" = "p0fI1Q9I";
            "file" = "lifeseries-1.5.3+26.1.jar";
            "hash" = "sha512-3EjvDZB3XDb1M/oEumD/kIzF9wSf3w/HqHmHb4Ff8aSP7oYX+E7tuJ/KsxY9Rdg9sKc2FYBeogA21+8V4ysbvg==";
        };
        _txbYHKEz = {
            "id" = "txbYHKEz";
            "file" = "lifeseries-1.5.4+1.20.1.jar";
            "hash" = "sha512-AD8KViecONhAbTv86rlQshGiymzVAESC2NPiZSP61xm9U0s4iczWmNwezsZmONU1n8CLsv6NnjgTc//idBanbQ==";
        };
        _goB0NWJW = {
            "id" = "goB0NWJW";
            "file" = "lifeseries-1.5.4+1.20.2.jar";
            "hash" = "sha512-gJTlRairbJllUrgw2BLiVJ0fEUY0MrRNqKuL0l/ynE6byCeepWnqC8OiyXvUzQ+0pjfjGKhn7LRbK1QHJ3dtrA==";
        };
        _poKdcbKd = {
            "id" = "poKdcbKd";
            "file" = "lifeseries-1.5.4+1.20.3.jar";
            "hash" = "sha512-MSg2PObFgBJ6eDYEbbcBoDCNKqAZQVxy1kdvAUP89WbTmJRfSC9enGlwVGAFICoovXqpbmAsicwgka83J+5KdQ==";
        };
        _LSmOGLBP = {
            "id" = "LSmOGLBP";
            "file" = "lifeseries-1.5.4+1.20.5.jar";
            "hash" = "sha512-AnC4QhVfx8slkjnUzUBCbyE9VqSotfhFRiOj4lr8t9n3ltttkHTlvX/VQhj2hReaFqwdnQN46YBHY4osp8kkdA==";
        };
        _6IcjAONo = {
            "id" = "6IcjAONo";
            "file" = "lifeseries-1.5.4+1.21.jar";
            "hash" = "sha512-XcDTAaJ9BjrDSP17reIb8CvG8nmlVladmONuZPaAw/b9Jyq7TwWvHsWuf79b0LeFfRxTsuPDsmUb8jrHW6TZ7w==";
        };
        _AJAtpThV = {
            "id" = "AJAtpThV";
            "file" = "lifeseries-1.5.4+1.21.2.jar";
            "hash" = "sha512-2rBiV/+A5WIsb7yk5vXoJ06B8+QXslWYnmmudd4cTsIu6xFhSToNqtklBZDzFenUIA/vqeYCLqHOk+Qk90E5ow==";
        };
        _MeZG04oV = {
            "id" = "MeZG04oV";
            "file" = "lifeseries-1.5.4+1.21.4.jar";
            "hash" = "sha512-sjuvq2d3HKQmp6kcGreV+IILffFaLgZ68YjoI1tEddZWHfuQ2l5YYZ5wB0N6AAMgf2Hn0hoFsdlXHiwtzBn5XA==";
        };
        _7LNgtguG = {
            "id" = "7LNgtguG";
            "file" = "lifeseries-1.5.4+1.21.5.jar";
            "hash" = "sha512-jikRsBgo+PaNdZZYiwt6JgrMaVdtzzbBKA2ofdDKvO5oUO20rOdDpDjFi/YHBzTi5ARG6Jqh/m4xuZPnLZk/Cg==";
        };
        _tBSEFXbc = {
            "id" = "tBSEFXbc";
            "file" = "lifeseries-1.5.4+1.21.6.jar";
            "hash" = "sha512-nlURdKWuGuvtIac7R5j+IWhRnvwGtxY9630VMrBCb/m5taRbPC+sy6Gbs+QLzhTGiDy4nd6r7Nsx7E5lA69Pvw==";
        };
        _oesYjFJq = {
            "id" = "oesYjFJq";
            "file" = "lifeseries-1.5.4+1.21.9.jar";
            "hash" = "sha512-ajkINlwrfsUhkxt2LTufVNlF7K9Axyu0RrWCVXU1sf9jCjctYx/UnE8PA0wBg06RD3rjes492lLp62IYPFZJ3g==";
        };
        _bDXt0xk2 = {
            "id" = "bDXt0xk2";
            "file" = "lifeseries-1.5.4+1.21.11.jar";
            "hash" = "sha512-xWAUHau5GQxUnp44Tou82thv/moDJF2fUKPRgVA/VyzidrA2jDKRod6nJbGrm17jG8OpyQuEKVfwVLDoO6+guA==";
        };
        _OPVo7tRy = {
            "id" = "OPVo7tRy";
            "file" = "lifeseries-1.5.4+26.1.jar";
            "hash" = "sha512-9YIAZ6HF+ZIltbqlOvlPYo9q/TIjsFkff5UDGvngt6IIiEPd5NBOvuzPKL9Eeb7v8MKpA5gZlcmVRfDJLyiEgw==";
        };
        _bJhtXLPM = {
            "id" = "bJhtXLPM";
            "file" = "lifeseries-1.5.5+1.20-forge.jar";
            "hash" = "sha512-dGRdSjwfiNvkiiQ8EED2ddHCAy79eX3zWcCvofisWel6chYob20JbCgIB866f7C5FQALp0Q58kyaIYqmpeEsuA==";
        };
        _5MBisFDb = {
            "id" = "5MBisFDb";
            "file" = "lifeseries-1.5.5+1.20.5-forge.jar";
            "hash" = "sha512-rDrA/wuR3suKmJp+6xKKCC56qJdscyt+lVzZai5R8uBoGVl3f40m0surnfmvtOQqkNcX88XvzZWF06TNUnDB0w==";
        };
        _HDiDAKPH = {
            "id" = "HDiDAKPH";
            "file" = "lifeseries-1.5.5+1.21-forge.jar";
            "hash" = "sha512-/0T7LNpzUZIukFuPYLI4k0pVQVShn6yWkYbdv4pcDT49j7evFOzZigxVgSvZID/l++sy1qA6F6dvUw56a9m3tA==";
        };
        _4aqlhIwC = {
            "id" = "4aqlhIwC";
            "file" = "lifeseries-1.5.5+1.21.2-forge.jar";
            "hash" = "sha512-qlAQ0LfHjcpudJv3KQ2vxU3h6YpGN3bxCXnT2D9JUw5OqfgLCfX0D4niCa3SRJMd9cqXfmlEfB5m6rmoqnCd9w==";
        };
        _Ilowg8l7 = {
            "id" = "Ilowg8l7";
            "file" = "lifeseries-1.5.5+1.21.4-forge.jar";
            "hash" = "sha512-BYDaCvWlf+soKRZUQIhwBfXSWOIhFnsFNStnmP2ejR620v95rTRntgzVDIFpISGDVqT6W3tPGHx0oEWGvWr6Qg==";
        };
        _qZbxn4Vo = {
            "id" = "qZbxn4Vo";
            "file" = "lifeseries-1.5.5+1.21.5-forge.jar";
            "hash" = "sha512-0MfL1CAWQq9Lu2vyizw8CYDIW81V8iTryCieET//f9MFetczirOkf0WeHTSOS4iytev1QDwI+LFZ7076c6fJlQ==";
        };
        _i8eR9VnN = {
            "id" = "i8eR9VnN";
            "file" = "lifeseries-1.5.5+1.21.6-forge.jar";
            "hash" = "sha512-OIq1XC1MBAlQnXdXzj/Ts25yg+hwFJT2JSculT0zw6gMJ133VgztGLDI+2Va2/blxqJWkHVdO5uVbkWOi3IkWg==";
        };
        _UumgNXpp = {
            "id" = "UumgNXpp";
            "file" = "lifeseries-1.5.5+1.21.9-forge.jar";
            "hash" = "sha512-84ov9YHBSWDjeR5en1iT3xc85mpTzwHYPOUfnt+0P1nblmlZKCmZdBhABwUsUuA5G6+mDuES+mRE2TYBlOgjDg==";
        };
        _qIOaLorh = {
            "id" = "qIOaLorh";
            "file" = "lifeseries-1.5.5+1.21.11-forge.jar";
            "hash" = "sha512-LCtKwLDlbBm90B3icv6nsLrblFgJ9J3iXCx6OvR0BJQm4fSt3sAZRH5+XJNbEjPV/vmrSy07yMayi4C36DF5AA==";
        };
        _SwKKh6xO = {
            "id" = "SwKKh6xO";
            "file" = "lifeseries-1.5.5+26.1-forge.jar";
            "hash" = "sha512-tvGJccUIxZXrlWJzPHrTsHtcU6j03+fyOM+iU97KSlz4hi7DXupuoWbbmBeIjuNloNuAkK+Sdyt3r3YXcquWwg==";
        };
        _vP8aZIQp = {
            "id" = "vP8aZIQp";
            "file" = "lifeseries-1.5.5+1.20.4-neoforge.jar";
            "hash" = "sha512-dSnbCy07I9bf07I6Fld3uIBp05tk+Q5JtufDsRb4YcULA+sLpjjaBXPWme3SvXmXZrLWS2Lnp6B8SPNz1btQxQ==";
        };
        _Dw99a9aK = {
            "id" = "Dw99a9aK";
            "file" = "lifeseries-1.5.5+1.20.5-neoforge.jar";
            "hash" = "sha512-5muqUAi86nFKRiki+RYScdHdc1qiPYgAfnpZWyYPZQyzkT0GenEvDTGWEq43zVTKAm+4c0YLDZX7ZBb7ZdWhNQ==";
        };
        _KMhnlAe5 = {
            "id" = "KMhnlAe5";
            "file" = "lifeseries-1.5.5+1.21-neoforge.jar";
            "hash" = "sha512-m8x8cHemktsYKUkmbGsEnrK3KKDnQCZ8AUGJGC5CMHgMmrShsugtmrjzViDb5S0JYye+whRi+S9jpoWgx8dTGg==";
        };
        _r6aJGE7i = {
            "id" = "r6aJGE7i";
            "file" = "lifeseries-1.5.5+1.21.2-neoforge.jar";
            "hash" = "sha512-X3qFgW0j508eiUYyCFGTv6vZVKzEa7dggHxONlNoXE3+xAqBii6F6BWa1aSKNYbHWCKwUlme8VIQmwJ6iVHjEw==";
        };
        _Ysb3z104 = {
            "id" = "Ysb3z104";
            "file" = "lifeseries-1.5.5+1.21.4-neoforge.jar";
            "hash" = "sha512-HZ+oT/fhiqznUUpRYjsEAHXSLzmgsz3Rjf4MBcJhz/qFx6fB604v345MIejF1IYkHtGDGn9VGcjePfWsk5pUzg==";
        };
        _Ee5VMmju = {
            "id" = "Ee5VMmju";
            "file" = "lifeseries-1.5.5+1.21.5-neoforge.jar";
            "hash" = "sha512-qSM+IiOUAZasKB9iJjFEisf91nPRSGRfheCP+YNk9V63tYTuH/7KgTKiijGEuW/Gbz6zm9oC7FTyUVfIUDCi2A==";
        };
        _vqn1h3os = {
            "id" = "vqn1h3os";
            "file" = "lifeseries-1.5.5+1.21.6-neoforge.jar";
            "hash" = "sha512-7esB3RYxA16+656TxL+KqrkjrwW0HcsCZWSJZj2wPqcawH87JqhBxpmOwB1gyUzZs3+d21S0AElEUMJTGqaBpQ==";
        };
        _OHD2fcOO = {
            "id" = "OHD2fcOO";
            "file" = "lifeseries-1.5.5+1.21.9-neoforge.jar";
            "hash" = "sha512-TkQu7m+h2p/rwb+GRDUic8SSQ0HA3HvMcoYo5+mAAuNgtw7lApgKcGUyolp5bA+GMPqgQFldrLYey28s4V4Hjw==";
        };
        _pKiZQrWY = {
            "id" = "pKiZQrWY";
            "file" = "lifeseries-1.5.5+1.21.11-neoforge.jar";
            "hash" = "sha512-Ou7OYOurG17jETzbaczoSPdu8hvNocFbqGS4b094pm8D/MId4nthjHXWTfLJhKCnUK2UW/rSjBRwDJu+rPpxrQ==";
        };
        _Jf1WKmim = {
            "id" = "Jf1WKmim";
            "file" = "lifeseries-1.5.5+26.1-neoforge.jar";
            "hash" = "sha512-oYuXIJGtQeI+rwh84xvSc3VB/FaiSHg8alSmvyMrOXA98zAWawgOC0+HyTN9Bo7UwLnLuUsxCuEQMQpqWeNtKg==";
        };
        _bOv0EBnU = {
            "id" = "bOv0EBnU";
            "file" = "lifeseries-1.5.5+1.20-fabric.jar";
            "hash" = "sha512-fPuszYAWBxk3wpDi57pwGPbqmkU8AxD0A22HizqkBhrO3qnXA7rwo19HfX86AJevC9AnK/LVrMdhqyQ3nZiexg==";
        };
        _XzUZnRKR = {
            "id" = "XzUZnRKR";
            "file" = "lifeseries-1.5.5+1.20.2-fabric.jar";
            "hash" = "sha512-7AwKzFOX2wKp/XrJ6KFn1nvzVhf8b55OXHzY9jkd0BdZxnrDFE1QSKWexAf4lqISWiiG1IltPrHtFD5is1ImHQ==";
        };
        _Ce6kswIR = {
            "id" = "Ce6kswIR";
            "file" = "lifeseries-1.5.5+1.20.3-fabric.jar";
            "hash" = "sha512-fPfzl4GHw13OuZcI0RiJk7txtq4zcqXgV3hrx1b2ddfQxNB3dBVQ9vfuxvUiQx6nYF/kPwcmrfNXQG5mVPEx1g==";
        };
        _i5bvadWy = {
            "id" = "i5bvadWy";
            "file" = "lifeseries-1.5.5+1.20.5-fabric.jar";
            "hash" = "sha512-npoPbl2Z19Wo1TP0DJ/RfMI4zyK9WNrJ4nY5ubtHppVkMelnNKYGqbJ+iwwrQZ5jN+pIpw7dEPWZjvX28LaClg==";
        };
        _GJzDlGQ3 = {
            "id" = "GJzDlGQ3";
            "file" = "lifeseries-1.5.5+1.21-fabric.jar";
            "hash" = "sha512-SWhmrnyzPTueGlc0gBoQFC8PvmNDnhfL6eRHwsyO6lENOiD0xUF5dMqJ8FZcenqUv5NSH2QOVtGjiwMDJlYpVA==";
        };
        _Y31LiVsN = {
            "id" = "Y31LiVsN";
            "file" = "lifeseries-1.5.5+1.21.2-fabric.jar";
            "hash" = "sha512-WFo+HacYL7VcqpSiM8lM0tYXnsMwsYLxRsoLBjTrF0ldtvImv5XIP/XepluRIPf4JhJOMxKDz0KWE5cOyOOGfg==";
        };
        _av92308K = {
            "id" = "av92308K";
            "file" = "lifeseries-1.5.5+1.21.4-fabric.jar";
            "hash" = "sha512-pBIXb1apBHsH1xm6ubPbe+7Z7B0+vLLvh7rrDKx3k9OD7VJ33eptmBWc27Tw/e65IgOnnAg5rY7uBNxJ7JYWdQ==";
        };
        _Y9XUrqxF = {
            "id" = "Y9XUrqxF";
            "file" = "lifeseries-1.5.5+1.21.5-fabric.jar";
            "hash" = "sha512-uXI5aDq1+Fgs0QeZkYGCfIurGEdSXRYSpBsmcetaEj82ql77yyKkMkRKqELO0K1i22pStYOwLQgVO/4+9otW7w==";
        };
        _cMAPrJxL = {
            "id" = "cMAPrJxL";
            "file" = "lifeseries-1.5.5+1.21.6-fabric.jar";
            "hash" = "sha512-WONoTHfSVSbOQC3urBcGgXgqUsjMVqRxGNPnrENKDfK7UVJ274Hr9C+sjS45J8SRjJzxAgRsFajEhk7wdSSKGQ==";
        };
        _WW3R3Zgv = {
            "id" = "WW3R3Zgv";
            "file" = "lifeseries-1.5.5+1.21.9-fabric.jar";
            "hash" = "sha512-i5C9rTHHvIKdgmd2VYaq2NZg5E3cMEcgbV1SKe5W46r5EhH/z7TFBjUlY+rF/Q8JaX/V0ZSKpsNcVlG63Sg7PA==";
        };
        _trTXrQt1 = {
            "id" = "trTXrQt1";
            "file" = "lifeseries-1.5.5+1.21.11-fabric.jar";
            "hash" = "sha512-iKGgK4hih/FLA+l+K3U4pgcSxq6ntdKtYE/egOXSlzRboVJu6j4nTdAQQMwOaiAwhdzz3oH0xz0RngtVZH13AQ==";
        };
        _w59BVZGz = {
            "id" = "w59BVZGz";
            "file" = "lifeseries-1.5.5+26.1-fabric.jar";
            "hash" = "sha512-McuYw+IrFTR6D72+T9Y6F0wgPfTqcxsK8iiTE6yekm8O89kb2C6dn69o+SiTYtEP3VXfiFu2oq8HEKJftowvUw==";
        };
        _eciSqzka = {
            "id" = "eciSqzka";
            "file" = "lifeseries-1.5.5+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-PPyvHfOeC1/DU7QTB47PhDhZGm6xRMUGHTZjsTn/QYeZnv3ZZkaBbVqCVF5UlPaigJm4F72FIXbs7pxLN1DbCA==";
        };
        _nYljVDrc = {
            "id" = "nYljVDrc";
            "file" = "lifeseries-1.5.5.1+1.20-forge.jar";
            "hash" = "sha512-cvbVh29i/8HtYB75AlcUt1K8kpyYl++LTnlrhCdVYNsuRw0hE9DKIQY9UUpDn0Upg/2k9pSYQ48DKZ4sMZVG/g==";
        };
        _svfqH1Ki = {
            "id" = "svfqH1Ki";
            "file" = "lifeseries-1.5.5.1+1.20.5-forge.jar";
            "hash" = "sha512-64Sm8wOM0uwHcFiGTZ8rnUyJMeRhoayX2wZHDZPlfMR8mjAxRyT2TfIxfgyoKx2u/Iu/9ChcahYBEMjM5a5Yng==";
        };
        _weoMNP6p = {
            "id" = "weoMNP6p";
            "file" = "lifeseries-1.5.5.1+1.21-forge.jar";
            "hash" = "sha512-01uzbjZn+W8MCKC2KEm6iP4IXZIt4Xp1HX+Q/5Y7IdRzXvlf+l+kT/+6fnT2qkRdtKrEKUyZvVr0HjjyjUoYHA==";
        };
        _MfWIEdkj = {
            "id" = "MfWIEdkj";
            "file" = "lifeseries-1.5.5.1+1.21.2-forge.jar";
            "hash" = "sha512-ZpsxehkBLvOXPt18Y2KTIzu4KsIJ/ffJcjRQ6UopY/YDlZN8Mpm0P5IoJAuscnTRuLloo0vO945XngqszLGdDg==";
        };
        _f7Aa74HA = {
            "id" = "f7Aa74HA";
            "file" = "lifeseries-1.5.5.1+1.21.4-forge.jar";
            "hash" = "sha512-0UXiHJy+n9iaYKxNcAT/iyvXJsNQSZo1rbeLg+ROmgCSt8PLfSJafkKSdLUGbvh2dP/vU0qrVKyNsFsJKMX6Vw==";
        };
        _wKj4LMlb = {
            "id" = "wKj4LMlb";
            "file" = "lifeseries-1.5.5.1+1.21.5-forge.jar";
            "hash" = "sha512-6FuLsTThXP9VublxYHTwgBEnLoIBVRxSgBlXh8wdY1PMNuoO/TB42J6/kGbKqNnGr6Bs8xmnPs748RS1oCGavg==";
        };
        _ZKmTt3zy = {
            "id" = "ZKmTt3zy";
            "file" = "lifeseries-1.5.5.1+1.21.6-forge.jar";
            "hash" = "sha512-Br6g3e5Clz8V3DrzZqF98ADeqv0NX0q5PV7FYuN1kLPfVcJWew5ifGI58+KflBlZsZml87OoVrLlMjC2S9N3uA==";
        };
        _gANg1ylL = {
            "id" = "gANg1ylL";
            "file" = "lifeseries-1.5.5.1+1.21.9-forge.jar";
            "hash" = "sha512-jXG0PLMND7f8gVkGboW+0KottkhyccZiDowAibOL6uUYTDBQb6b0ZalocZ8DwzXLIaPUPIuIa58dFvtyPt4iLQ==";
        };
        _Y7876f8D = {
            "id" = "Y7876f8D";
            "file" = "lifeseries-1.5.5.1+1.21.11-forge.jar";
            "hash" = "sha512-4wAizZ1HPAyMqddZx8X6fETqE0EA88eixpUql4eMZOGF3SLv6RiJJyemJiitaFUBRb/rCPdGvLw+yjPjmu40nw==";
        };
        _VjnJOgGq = {
            "id" = "VjnJOgGq";
            "file" = "lifeseries-1.5.5.1+26.1-forge.jar";
            "hash" = "sha512-UET7Ms8NdasD111oT5844FDcw466vYYq+ZZZPiDntuAeA58gsZWmibNx3AbEn5XhpwSCWx5gbcvcTAkYVovZaQ==";
        };
        _B5lUC8BG = {
            "id" = "B5lUC8BG";
            "file" = "lifeseries-1.5.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-UGbb9oLgXoq/VL8P3xhuRkmaGr3HrrvsPqQ7/tm/eQz3ANH7eolDtOPVM19Pe3VRpi9LyxWKwWITypRVP1En3A==";
        };
        _58jsGr0m = {
            "id" = "58jsGr0m";
            "file" = "lifeseries-1.5.5.1+1.20.5-neoforge.jar";
            "hash" = "sha512-qFL82ArBKyVnhMOpCLShoUqEIEnApvgmoyWCUGH97KSb+TrjTI2tbotDwHCKbJrM0R4d3mN4HE4dhBdHvfnPXg==";
        };
        _u8tJo70y = {
            "id" = "u8tJo70y";
            "file" = "lifeseries-1.5.5.1+1.21-neoforge.jar";
            "hash" = "sha512-oI69DdVMJbXE/XOHVDGwMdbef+VKh1dTeCMZ00MLbhNEVUQIFmL6lZc8/bCzLaf5lKMw3wLWCESipNBTKi5i2A==";
        };
        _6DU74D1V = {
            "id" = "6DU74D1V";
            "file" = "lifeseries-1.5.5.1+1.21.2-neoforge.jar";
            "hash" = "sha512-sEzeBivspbjQ7filh4lacOKHtJkIRdT0yjo7wN5iV1AiY2a2fD43Vmo3VI73VEOjDuNIMnaGgyu7WKdMGfpt9A==";
        };
        _Z3XUy4cJ = {
            "id" = "Z3XUy4cJ";
            "file" = "lifeseries-1.5.5.1+1.21.4-neoforge.jar";
            "hash" = "sha512-sIBQv5+AuUTzA/T9fOgbgBpI+1nXY/k1CAW2kMXVUrRMX5D+NqyyrOwiVq26pOEM54bC0cbNYuKT8HNpxe2tMQ==";
        };
        _U9EceZj3 = {
            "id" = "U9EceZj3";
            "file" = "lifeseries-1.5.5.1+1.21.5-neoforge.jar";
            "hash" = "sha512-f64s5V72yOIfqb2bfdFHsMTOT3+3caXac5SGJx9xzNTT34UsSoJRuW/C3sJmH3aP5k/5zDFYYoQgZppdeIcCGw==";
        };
        _4B5x3Ckm = {
            "id" = "4B5x3Ckm";
            "file" = "lifeseries-1.5.5.1+1.21.6-neoforge.jar";
            "hash" = "sha512-RrFM5/KFI08Du7EQPrZbqGSvHa+H772loo1CsL8TwmiaHNj+lLP3wGJr1AlCELq5hT2P5k46Kkeo+MIR2XM9bw==";
        };
        _SBfGkP2f = {
            "id" = "SBfGkP2f";
            "file" = "lifeseries-1.5.5.1+1.21.9-neoforge.jar";
            "hash" = "sha512-G1b4Up4T1UUsmoyen47Kiqf9+D5kKHOQu9O1qQJn2TIScHqdxlSYuIfByFDszQJTTZvdoWrzqY2vjtn83BcPGQ==";
        };
        _EBxzmb17 = {
            "id" = "EBxzmb17";
            "file" = "lifeseries-1.5.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-kEvG3TWAAQdzF/dq4vm0HJ8+fOd4iWObreMj+AAU/iNmstJHTzkuv57WECLKhR4bHKzxHtTj+yUrYulxyYSIIg==";
        };
        _DlqFGU4k = {
            "id" = "DlqFGU4k";
            "file" = "lifeseries-1.5.5.1+26.1-neoforge.jar";
            "hash" = "sha512-p70kFi/N9U5lTHIvR4oTy2PGFs4HUkNqmzxZ7/bIOhmJN9LRLlAbSvB35ka3Mdi4FzdTm/7ciG4AUaaf3NjPcQ==";
        };
        _3ireLQPo = {
            "id" = "3ireLQPo";
            "file" = "lifeseries-1.5.5.1+1.20-fabric.jar";
            "hash" = "sha512-tyZhvSV3k5g6LSv/d1N4boJFT6FFxSpP1+4UUrTsbAGuaB4snZG1DuxJeL6FnufRkxmo+j6reOoGBK3CeDqAMQ==";
        };
        _ImpFpjQx = {
            "id" = "ImpFpjQx";
            "file" = "lifeseries-1.5.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-PjIE4vZPAhWgBtjl9NaNjLaiaDtsJro5qEhrOsri6jaQpwsoGuE9J/45696Imxd/dODBRpxH6r9JlQttcm+SNg==";
        };
        _6Y9NWh8H = {
            "id" = "6Y9NWh8H";
            "file" = "lifeseries-1.5.5.1+1.20.3-fabric.jar";
            "hash" = "sha512-4AbKPsBe2f8KUuXjs1AA39/9ycL72CK3L4YXIvYL49ou0A37VjvWIuLFt040lx2BuKBFAJ3/CNUbumflLfBiDg==";
        };
        _UP5vHYqI = {
            "id" = "UP5vHYqI";
            "file" = "lifeseries-1.5.5.1+1.20.5-fabric.jar";
            "hash" = "sha512-ZmsOC1a2kkH6SHvAB95E6WgfltbDnK/qELqvnHPv/4WMmFbdIzEN6g2AZ/yjtSesHHzGceKr4Ypke4Nz7faCyw==";
        };
        _EYnd8O8Q = {
            "id" = "EYnd8O8Q";
            "file" = "lifeseries-1.5.5.1+1.21-fabric.jar";
            "hash" = "sha512-V1Ga4EaIbXfRiIOOPbqoDPKitYEPoYI+P/QltmGjb8IQ5Ww8h8ZfIwLQUBcZ/nASDfNbUbLe0Ko8aVHWmVIQPw==";
        };
        _a7JHlBA8 = {
            "id" = "a7JHlBA8";
            "file" = "lifeseries-1.5.5.1+1.21.2-fabric.jar";
            "hash" = "sha512-LZ4XU9BJiD2Q3JZFrWsHIkZbsWQtP1J9qxaV9meClC1DoC/0w5hSjVAWiWyF8bdG++q1fBLX60fE6y5ZLAsEdQ==";
        };
        _xlRcv1Ri = {
            "id" = "xlRcv1Ri";
            "file" = "lifeseries-1.5.5.1+1.21.4-fabric.jar";
            "hash" = "sha512-/D7lROKPlU6NtIN4FEcYnevbQuX+VVi8+7mBGDjvljf2WB4eAnAJS2I/oFvF2wuUVPvxOHQgn259d1/JIdtueA==";
        };
        _7CWc36Mb = {
            "id" = "7CWc36Mb";
            "file" = "lifeseries-1.5.5.1+1.21.5-fabric.jar";
            "hash" = "sha512-ccqoR/eCXp18YE1c3y+l1t1y1YLt8TGhTjpTFap+RVK2feWYS8cCwK8rQ7v/EPIQzod3XajCvqAPDnzSsG0HOA==";
        };
        _MTDcwgCn = {
            "id" = "MTDcwgCn";
            "file" = "lifeseries-1.5.5.1+1.21.6-fabric.jar";
            "hash" = "sha512-z5hryN5E/wqWyIR4ZcBxJDbtnR8XxYHWf+uTQ+lCLqaDeHYk6ubJMQpu+Bu3zmo3le4CSCpnX8Dl2dcQIzrHbg==";
        };
        _L4fwzCl1 = {
            "id" = "L4fwzCl1";
            "file" = "lifeseries-1.5.5.1+1.21.9-fabric.jar";
            "hash" = "sha512-IC+AbzGXMDYIIaRKZWW88ubfD+1uxgfBBBXRrKzKUBTyto/FAEG3EiJaQPwTKM/YlLXxm97qpkCguuEbctkg7w==";
        };
        _3g5fyCky = {
            "id" = "3g5fyCky";
            "file" = "lifeseries-1.5.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-Xaq06AtgMgXJFSHSj95y+6tQil8ZMj+8rFA/xP4QNEmhGKiAVqawB+IbFu+U+eUf0tc1GM3iSQSkEFLIJ25cFQ==";
        };
        _GdwJpikC = {
            "id" = "GdwJpikC";
            "file" = "lifeseries-1.5.5.1+26.1-fabric.jar";
            "hash" = "sha512-P+6/qXgNYRfJVTB7UoZVXVvfN1Ys1sa4jbJkrds6vltXSuhIpsmTjpi/5xEyRjbfzzOEiNy9TsYraNm55kN4xQ==";
        };
        _vXmqE4gw = {
            "id" = "vXmqE4gw";
            "file" = "lifeseries-1.5.5.1+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-6V+BvdyxkvDJ+m7QyQDcf+z3q6KoPJsw5wvUCVMpZgM9Z3jSTPWnnlUoOToPZeAKiGf/K9j2PYYXBRnwHCQgEQ==";
        };
        _DkcxY4rV = {
            "id" = "DkcxY4rV";
            "file" = "lifeseries-1.5.6+1.20-forge.jar";
            "hash" = "sha512-ASzRKRo5yIrQKgtDxCSA0F1ad/4Pu4QHQnw2kl4L1pkj0IDGiY2hIiQxPfQoIO5vhOphVuAl1/xte6O/kadMjA==";
        };
        _Vk15bEIq = {
            "id" = "Vk15bEIq";
            "file" = "lifeseries-1.5.6+1.20.5-forge.jar";
            "hash" = "sha512-/eDlT6KemvI0fOgwQXSS4magKQuVVQ948FE0NF4OcAKeTFF8KstpwyScwTVzptR5R1P8Co714N8X2uQnlCaYMQ==";
        };
        _kv1Kvys9 = {
            "id" = "kv1Kvys9";
            "file" = "lifeseries-1.5.6+1.21-forge.jar";
            "hash" = "sha512-2LpAm/obuxxZ/VPchyTmdEEB/76TRRT+bFWKTO2C/u4Rk9j12gFUU+RonHvyvLCYPmkao21izmu6WE6yJi4GCQ==";
        };
        _fQHYuq4O = {
            "id" = "fQHYuq4O";
            "file" = "lifeseries-1.5.6+1.21.2-forge.jar";
            "hash" = "sha512-iqX+tPR0bue6HbAM4s3AKLzjAN/I8uGjcS5qSbSUPFfS7oeTtciyiLjbGHIN/lSpXm8ObXJ8Xp+1gL6HtTyznw==";
        };
        _OXmKgtZb = {
            "id" = "OXmKgtZb";
            "file" = "lifeseries-1.5.6+1.21.4-forge.jar";
            "hash" = "sha512-UDE8LeEL9WTh0H2hzCaVCU26CGzL9kFfFTT94iivAuj45fQDqecuHMDFtA6P/XZ9bjQDZd49mpqp0R6Oghkmmw==";
        };
        _oPXtrbaM = {
            "id" = "oPXtrbaM";
            "file" = "lifeseries-1.5.6+1.21.5-forge.jar";
            "hash" = "sha512-MNYNEUNfLqE0PPBd1uD2kpaMmaCwjeFBOxZ1ID4w4wMgY5iOZqwmGOPN9LOS3z31CH2gV8B695lXpk8Ob6oGZA==";
        };
        _4crePvRg = {
            "id" = "4crePvRg";
            "file" = "lifeseries-1.5.6+1.21.6-forge.jar";
            "hash" = "sha512-yF1EYSAkNUc3Zi4HRbCD9T0jM7sHwf8nIzrDA2zwMKXFLFiICXAOPrVHYEe7T9ny0CwW6va6BFkCpcplWkE6fA==";
        };
        _JNVsLvas = {
            "id" = "JNVsLvas";
            "file" = "lifeseries-1.5.6+1.21.9-forge.jar";
            "hash" = "sha512-m49QNPTru6DKW37INiW3FkiHSToOYrnx0v3ogIaQU5bpBn6NLhVTUn4jlJenpvULwd35wdxlJvAbTkpRKyt0yg==";
        };
        _YtFUPsJw = {
            "id" = "YtFUPsJw";
            "file" = "lifeseries-1.5.6+1.21.11-forge.jar";
            "hash" = "sha512-0tlyM+8R/io+oklZqDw12xfJz365oWEH5Gj1I13GvEqCmfnkIsGdDAk+REV5ZayOQCGoNs5nQpYvOmZUMW2NSQ==";
        };
        _vZUDwqDb = {
            "id" = "vZUDwqDb";
            "file" = "lifeseries-1.5.6+26.1-forge.jar";
            "hash" = "sha512-jwOp85cBwMu+S/hjfdC3NV6xodEI6Vm1RySzjlYtECcytOr8vDkMR269AiQE6sYxfJQ8PoOqBcQYYHA75z3bNw==";
        };
        _N95TW2RV = {
            "id" = "N95TW2RV";
            "file" = "lifeseries-1.5.6+26.2-forge.jar";
            "hash" = "sha512-OzfnM5oiJ6ueQy583AIXMA2kb6bLOUQ8g6qXzx6db2PUou+yPdTGnOubrogWEjpPhi5iiW8NzI5jyosiusO2dQ==";
        };
        _eY99xNug = {
            "id" = "eY99xNug";
            "file" = "lifeseries-1.5.6+1.20.4-neoforge.jar";
            "hash" = "sha512-FO+URssITe2g+kqJ1dnSHTjZ1bFfw5rkoms/OLoXysad4VYtqn8Rl0/yYXxMRRF3QggufRTFmU/yvqPVJeAYnw==";
        };
        _AF4v5zAP = {
            "id" = "AF4v5zAP";
            "file" = "lifeseries-1.5.6+1.20.5-neoforge.jar";
            "hash" = "sha512-Wy+BwCqAUMXR+6xKhI/xK52lybEVeal1WAaLjeLgvsSgsqHrieLIqRfZUdWqfUxy0CPT9lU5CEcs4Zc1GSL0Mw==";
        };
        _ayXfVw2E = {
            "id" = "ayXfVw2E";
            "file" = "lifeseries-1.5.6+1.21-neoforge.jar";
            "hash" = "sha512-d5BAixKc/cELg/lkUK9GwTq3Tlv3iAFpk3Lk2/leUbtK0XKy5ZP9FkwDAsO2EpPxJy8cCL5ST/72y/Jzkn2EQg==";
        };
        _6FcSj46W = {
            "id" = "6FcSj46W";
            "file" = "lifeseries-1.5.6+1.21.2-neoforge.jar";
            "hash" = "sha512-lu+0gFCsnwti/SxEGMRGdeJVynnDxZu20yIhd/vBPD3HmT0FGSZzcI8dV2X8T+NeI3oqORRceuZBJuvNor20zg==";
        };
        _SC8OqIhl = {
            "id" = "SC8OqIhl";
            "file" = "lifeseries-1.5.6+1.21.4-neoforge.jar";
            "hash" = "sha512-ktgT3txw/+X4NVJPT1SB58RRR6ul9SkxSmsK61Bn1oUzdzhJyDNbjhbYygEoBhxexVizGBtA43cdJ1Bl8bFjIg==";
        };
        _vDmr0Uik = {
            "id" = "vDmr0Uik";
            "file" = "lifeseries-1.5.6+1.21.5-neoforge.jar";
            "hash" = "sha512-O7sz7eDALWIRQ6+93mL8ZNIiHudPnWR7+jQoxCUKQGecNumhwNI4T9ih0wjoE2ZJja2SSzmYFxwP4Yvl2g3G5A==";
        };
        _Rjf386hU = {
            "id" = "Rjf386hU";
            "file" = "lifeseries-1.5.6+1.21.6-neoforge.jar";
            "hash" = "sha512-uyoKcxVbNvkBRlt32wnooI7E6zkL2AxCxoGBWRFdf6/2Oy5zpFF70FaM/sSil+BFsazoUWV3evn+D6v72gafng==";
        };
        _WM89uWPP = {
            "id" = "WM89uWPP";
            "file" = "lifeseries-1.5.6+1.21.9-neoforge.jar";
            "hash" = "sha512-L9ugUN+t+SQYkLYGeQZwegd0MdrSa1STgBU6IpIvzpM6qLmOey9JpAmyTrCkThi6TYy2fbODHmwfWTbdCbfqHA==";
        };
        _JIxM45IO = {
            "id" = "JIxM45IO";
            "file" = "lifeseries-1.5.6+1.21.11-neoforge.jar";
            "hash" = "sha512-v7YzIPyqZkmEWiz9SbFiUvCiU6qxYN3n9iR3/MYzlTmI0mRuTxa34d5wBqTIooHZzENovQe5716b0mEzApVpFQ==";
        };
        _XOjQo2N2 = {
            "id" = "XOjQo2N2";
            "file" = "lifeseries-1.5.6+26.1-neoforge.jar";
            "hash" = "sha512-vnpPaiZFQ42ws2JYk3fGvbtQntICfa7Md25PaA+xWeP3vgsfoXFfE1B2FQ0Km+k2QP37zeaYri8NJw7lKAYD8w==";
        };
        _8G3wr7kn = {
            "id" = "8G3wr7kn";
            "file" = "lifeseries-1.5.6+26.2-neoforge.jar";
            "hash" = "sha512-8ReCAhc0FucFgRA6BIqwKj1Xvp2KrS7U51/Pr4aRmsVEK+7zat6oohtBlTDWm5k6+MPxqI6t6YZI2jKzVpkDxQ==";
        };
        _LnUaFRx8 = {
            "id" = "LnUaFRx8";
            "file" = "lifeseries-1.5.6+1.20-fabric.jar";
            "hash" = "sha512-4xYVPgvQ3ddPfbwRS64i9gkHjuPduQLkwI+t+yooHBtQyRZSY74ddptej/IZYi4aG4PJv/2SJfUhnOHH3LnbKA==";
        };
        _FDnRB0Jc = {
            "id" = "FDnRB0Jc";
            "file" = "lifeseries-1.5.6+1.20.2-fabric.jar";
            "hash" = "sha512-9Yq3/PhX8ApgQzKJVhGx7P+WB5GsUDJmo74XNN7TEqHXRu0zocq7dalwhbx+7V+7/osEfmqcBE0Vtap0IgBsWQ==";
        };
        _k3bkfdHO = {
            "id" = "k3bkfdHO";
            "file" = "lifeseries-1.5.6+1.20.3-fabric.jar";
            "hash" = "sha512-Z4MEt3J4SP4x+ap3l4p/02E4rKFKenLeMpUJCCkGqoYX04NOUtYb+Epdk1atSKEoFl3VACATm/z/TILn7co/Ug==";
        };
        _p3seD2O0 = {
            "id" = "p3seD2O0";
            "file" = "lifeseries-1.5.6+1.20.5-fabric.jar";
            "hash" = "sha512-e2ilvH4tC0HjoG9qc8i4FiS6WhRWXZ2tXJND0oZtf9aEZ896D5L2pkQOK2UFbw8GMhbs/sw8UiZ2CIXQxikyQg==";
        };
        _hbrKi1Ls = {
            "id" = "hbrKi1Ls";
            "file" = "lifeseries-1.5.6+1.21-fabric.jar";
            "hash" = "sha512-hAowTqasLxrKc+ModLW5vkAXEPkr/YEUxVf/QURiJfmhrgyvn9RpYS8/P6tm2lYIgEkI4IaCXy4Y2sjZwBsFWw==";
        };
        _p3fqWPOH = {
            "id" = "p3fqWPOH";
            "file" = "lifeseries-1.5.6+1.21.2-fabric.jar";
            "hash" = "sha512-mOwJm3hAf2+kuR4geuxepcE9WRKMtp+LMLmGb0gd4EHsaFOuOIl4VRG4UGfSZodmHn4jNBPdFbng84DjqbMv/g==";
        };
        _Po8ylKET = {
            "id" = "Po8ylKET";
            "file" = "lifeseries-1.5.6+1.21.4-fabric.jar";
            "hash" = "sha512-Xk68Uqe6mrP5o6DXTM6z1RonSJ8i9YcRCTBqypualgnGMwTZpxx3V2DVho9MW/L9huxQfHGwB17Q4qec661+AQ==";
        };
        _5VRdybRE = {
            "id" = "5VRdybRE";
            "file" = "lifeseries-1.5.6+1.21.5-fabric.jar";
            "hash" = "sha512-EApXQtpoyxaGJv476d9vxsyRUKoIWVsThFyOxGcyzZ/A2+S6eg1F9RjLZJu9HObZcpyPFl94Ymva3iGOWmlABQ==";
        };
        _f9NbnPLE = {
            "id" = "f9NbnPLE";
            "file" = "lifeseries-1.5.6+1.21.6-fabric.jar";
            "hash" = "sha512-6p6MeuVzkLhJzHWezspNh4L6kfRvo2hlYVLndBWX45wGF132dG3z3LCpHNq6C0lC5Tx6O8QBuAA96F7whihDRw==";
        };
        _lRYEjAlY = {
            "id" = "lRYEjAlY";
            "file" = "lifeseries-1.5.6+1.21.9-fabric.jar";
            "hash" = "sha512-a4X3F3tvcHLrK0J9m7lWgjcKtPxuUNIf7q0rUeaQ0RFg0Yd1bk10ypL8TXqE66hv96gCyLjpR4Px4PQSrQLqhA==";
        };
        _KnEBMCWl = {
            "id" = "KnEBMCWl";
            "file" = "lifeseries-1.5.6+1.21.11-fabric.jar";
            "hash" = "sha512-9h3rEZiGo6CjSqvZr5HNjXrBEoQrYz0ra+01Lwl/j3yp7ke2NjEneGAr/yru8f9Kef0KBV8X8M8Zo4rKikSqzw==";
        };
        _VRoK0pTt = {
            "id" = "VRoK0pTt";
            "file" = "lifeseries-1.5.6+26.1-fabric.jar";
            "hash" = "sha512-QjBqPlWGQXLF+1QMzPuaCSVhAdj7aDbP6CKQwxEZUV6AHbkfaRbj4xtuxK1x9IQ41F5upKqolzcq+zkvm2zFhw==";
        };
        _NSkjo8HH = {
            "id" = "NSkjo8HH";
            "file" = "lifeseries-1.5.6+26.2-fabric.jar";
            "hash" = "sha512-97A07R7jrOIbhT+yeWLkDjQwP3C6hksnswaPCVCG2es+f8PnQitK31iiWkTJnfVyMKSaEA1h+0DVSJx8GsMk9Q==";
        };
        _xZZyvnwH = {
            "id" = "xZZyvnwH";
            "file" = "lifeseries-1.5.6.4+1.20-forge.jar";
            "hash" = "sha512-WVrmZTky2R/COL7ap97JRfdc+ER81/RFIpe+USHF4XsXydC78tqG2dBr4smn8rvOA5JfHADY74Nb6xbRlt2GOA==";
        };
        _GAmeK6yj = {
            "id" = "GAmeK6yj";
            "file" = "lifeseries-1.5.6.4+1.20.5-forge.jar";
            "hash" = "sha512-/q3x9IBBp7SsnQNH7xfu3IMuxQmFiET0HRngu2Iu/VUSMWkE1Wv1CLKK0rVj7ChZwGZsryDdQ+FchxpjAa34dQ==";
        };
        _z73gdVkm = {
            "id" = "z73gdVkm";
            "file" = "lifeseries-1.5.6.4+1.21-forge.jar";
            "hash" = "sha512-4wdQ2/jHpynUw3xa/RRQbonToYnCa87i/nVNZix7CGdBiKUQrimNTVRN0GCPfCKH6RWXIvOqRDC2BVyzfATwSA==";
        };
        _JBEfoMn6 = {
            "id" = "JBEfoMn6";
            "file" = "lifeseries-1.5.6.4+1.21.2-forge.jar";
            "hash" = "sha512-3uQKO/Fexas9zR7xqu94ze8nRFBCh6UHusPL5eQISAir0519x0ojD0ZNMXmb1Q3jdCjOS8J9awoxJczRkamL2w==";
        };
        _fi5XajG5 = {
            "id" = "fi5XajG5";
            "file" = "lifeseries-1.5.6.4+1.21.4-forge.jar";
            "hash" = "sha512-Gp1aCK1331m45r3UzYZZhaW4NwUoX0jlfLicGU+B6bKLPFq6DJXNeiBAhbas96ky8OCupfWkdAHx5aSanz9Evg==";
        };
        _HxeoZSeP = {
            "id" = "HxeoZSeP";
            "file" = "lifeseries-1.5.6.4+1.21.5-forge.jar";
            "hash" = "sha512-5B1bMHDiCefuor1mqsoSPSzSf+Hww49wty/s8XMXPlyac8y7ILRkInJ2kiasvzRl6KwCv6vVowQzlyFXFP0mCA==";
        };
        _7ZI15zkS = {
            "id" = "7ZI15zkS";
            "file" = "lifeseries-1.5.6.4+1.21.6-forge.jar";
            "hash" = "sha512-kvVtwEwNVYEBLEtPyiEWRqb9R4J3V5Ac2zVwHecXS6i2KkkXnhU1csTFxWQ0PfqgEm26kNoNI8/YcYLHikTZBQ==";
        };
        _K7lJH99X = {
            "id" = "K7lJH99X";
            "file" = "lifeseries-1.5.6.4+1.21.9-forge.jar";
            "hash" = "sha512-88/0A4wVP0gnyuu2vIxn1i1aB6FYl2lmr++reEqQqN7JYNk2WfzRvEQs8gSrs1hEJLxs9yXq00IBXwFBWGS3dg==";
        };
        _DNT3xFIg = {
            "id" = "DNT3xFIg";
            "file" = "lifeseries-1.5.6.4+1.21.11-forge.jar";
            "hash" = "sha512-e3jngLKCT8EuKbvpGwrZTwCbDJokrIxwiCg5U1ibQlX4O3YfKTp1lPkR5mrcoPWY8zzi3tKL18dvITXSzmYKOQ==";
        };
        _pletC6Oq = {
            "id" = "pletC6Oq";
            "file" = "lifeseries-1.5.6.4+26.1-forge.jar";
            "hash" = "sha512-qsmFQOVg8S/Z05LvimtcDuEPMoXtxGmWdj3XCPKJt6615bzi9WBncJzaul4iVyX7UevLZtMr3Bxd2cpc4zGufg==";
        };
        _oNI3B6zd = {
            "id" = "oNI3B6zd";
            "file" = "lifeseries-1.5.6.4+26.2-forge.jar";
            "hash" = "sha512-A8rL7D1yhi1mnG25O5ZDdHTJObzoW6w5dG8ibTd+d4OfJ8T1Bs5URu4P7DUxIV0xYI2bF4eC92xxC8W61cPFWA==";
        };
        _jRfKpUXJ = {
            "id" = "jRfKpUXJ";
            "file" = "lifeseries-1.5.6.4+1.20.4-neoforge.jar";
            "hash" = "sha512-aMWMNnBiWp/rBTArUmLIiDcf0FV3OgaheiOY5dXafWoczqwqzwHd8sP5uaw9QBV4JCizq3s0wXp1vP6cqQ5VgQ==";
        };
        _gGpwtfGV = {
            "id" = "gGpwtfGV";
            "file" = "lifeseries-1.5.6.4+1.20.5-neoforge.jar";
            "hash" = "sha512-olmmlEryPieT3yL9pZQkkp0yIwUSmz2yuarwdA8uho5zrq8q1NaWCm6ZPNoYgmFOmxgY65MxcaAtmBB+sSCbsQ==";
        };
        _drZyz5Jl = {
            "id" = "drZyz5Jl";
            "file" = "lifeseries-1.5.6.4+1.21-neoforge.jar";
            "hash" = "sha512-H8ozJV5kD2jOUgsF+5kTO+48E3UR2FyA4+lnA4bN4ouM1Ifg/1/3ID+RP1svGzHQT4DwQ0nQ0ES/lqShCa6jNg==";
        };
        _E5toMHx6 = {
            "id" = "E5toMHx6";
            "file" = "lifeseries-1.5.6.4+1.21.2-neoforge.jar";
            "hash" = "sha512-AACc7MPfQM6iecPCO1/QdlM2G6qSPAJOg/7mjD8SSA6ILJVcUq/tddbfRRe3TPq9XlmHhpQ/AXmPs7IrTVdVlw==";
        };
        _ns9SpMEA = {
            "id" = "ns9SpMEA";
            "file" = "lifeseries-1.5.6.4+1.21.4-neoforge.jar";
            "hash" = "sha512-pgDM6TF/YOYUxivSihS0F25AU9OfNbXBxPRNxHe0BM6y+RLnNcwder3dkdzPpYx4IUgQQmUqZqugwN66rjuj/A==";
        };
        _18brXSMo = {
            "id" = "18brXSMo";
            "file" = "lifeseries-1.5.6.4+1.21.5-neoforge.jar";
            "hash" = "sha512-OEPFV3p5btJFmuBB6QT64rufV2E8yCusXGij+HsZZS4ZziKWm7nHSow3ERWIbi5TuL8egx1ZxRZ58u34WukSew==";
        };
        _bj1OhXG8 = {
            "id" = "bj1OhXG8";
            "file" = "lifeseries-1.5.6.4+1.21.6-neoforge.jar";
            "hash" = "sha512-Aw0RMObTIOwlLi1cF23HosJHABdgUtgLbdvc5uId6eL7bWXMpjdOESGumKEeRSXdDCq6vi81gMQMk3gBLqqn/A==";
        };
        _s0mUgZRb = {
            "id" = "s0mUgZRb";
            "file" = "lifeseries-1.5.6.4+1.21.9-neoforge.jar";
            "hash" = "sha512-pct6+F9LHWk5EKgcPXpB979DDADymdnXUOuvO+p13Xz2IfhKiEFGlRXinvi7PIBc6smvC6JfRbXq6T6R1SnUBg==";
        };
        _2GqojsLn = {
            "id" = "2GqojsLn";
            "file" = "lifeseries-1.5.6.4+1.21.11-neoforge.jar";
            "hash" = "sha512-n0BZ6Ggwsu/n/6O2qnr8rDDPyfbAfy7p345DuoE3N3WPM8Gl1GtuCe1b0nd5J8K+TpYqYsVEGOMcvSW4y+5iWg==";
        };
        _5CdJ6Mq4 = {
            "id" = "5CdJ6Mq4";
            "file" = "lifeseries-1.5.6.4+26.1-neoforge.jar";
            "hash" = "sha512-E7bjUVVoh57wAJGpw+ro9Kx06/sx9rO3PUibzkjz11Z5eBOIxmlWoJSKyWzMe14undCWR5/YnTZmnihsuWa4Ew==";
        };
        _H4u4dTDV = {
            "id" = "H4u4dTDV";
            "file" = "lifeseries-1.5.6.4+26.2-neoforge.jar";
            "hash" = "sha512-l8CISsyF22uY7Gxx9Lu1YGuOrAy0wfYQjpzseiRt8gaUuKul7k+HjMO1v7NMatXqL3E+mBXZZjVWvKcQ5/h4Zg==";
        };
        _znAaq1No = {
            "id" = "znAaq1No";
            "file" = "lifeseries-1.5.6.4+1.20-fabric.jar";
            "hash" = "sha512-V19c8MujdunoWVns/+9PgDnSn/jVM8lBlc7SwOLjHCYQRB9PSh3ORrDYPi29Xq18KFMSlwFrJRelo3feW+51pg==";
        };
        _WHT1GUHN = {
            "id" = "WHT1GUHN";
            "file" = "lifeseries-1.5.6.4+1.20.2-fabric.jar";
            "hash" = "sha512-gJx/U/dkjyOyoD90dY9JfaXlQbj+hr+NuwtKtphzJo25QNGnKO6r5jOsDk9pScKdFujUHyqc9PL5bm+XpxTsEA==";
        };
        _c9DoeiQR = {
            "id" = "c9DoeiQR";
            "file" = "lifeseries-1.5.6.4+1.20.3-fabric.jar";
            "hash" = "sha512-94ZvcY2CIZAdkxKcpWyds0gTqGyUR9NiZFmyynI1tt2Wbtyz+9U9ZL4opF00SzLYMWkQ/lY5tLF1RMIK3lHpDw==";
        };
        _BCnDRYVB = {
            "id" = "BCnDRYVB";
            "file" = "lifeseries-1.5.6.4+1.20.5-fabric.jar";
            "hash" = "sha512-/ZD7NOq/0cWgWSv3e153YrEsmCzVzQCl1NPlKWTfOqa/gnqpM7W3hN6gPcEgKwGCbFEWTMD+7HBp07CS1KMfvQ==";
        };
        _q3drXB0p = {
            "id" = "q3drXB0p";
            "file" = "lifeseries-1.5.6.4+1.21-fabric.jar";
            "hash" = "sha512-tUusbiRSE4DPSjNNqPYpj3nes4ULVqPh3HdwlutWEbOOko/0HGrloK1/xL8BkZ2ItP+3a3OPrYw0pYON3py97A==";
        };
        _NZ8L3qP8 = {
            "id" = "NZ8L3qP8";
            "file" = "lifeseries-1.5.6.4+1.21.2-fabric.jar";
            "hash" = "sha512-Ox53enevarW4+M+41svquO9qnH1+B6pPYkSkT3RvMnPVajg3XKhYDSxGye072RoexCIuR23zPjCSz9R0KgykIA==";
        };
        _Up2SoiIc = {
            "id" = "Up2SoiIc";
            "file" = "lifeseries-1.5.6.4+1.21.4-fabric.jar";
            "hash" = "sha512-apw4j9ZAfIsO6FYMAqznwIC6BTCSXaHs6edG0O0UGenLYLXIZRfuHV+VbDUkLcCYuHzkgOizpuQaSdrW4l8rxA==";
        };
        _5MySqbjT = {
            "id" = "5MySqbjT";
            "file" = "lifeseries-1.5.6.4+1.21.5-fabric.jar";
            "hash" = "sha512-r2XxpyMG58z4+rN033GPL0X6vD0qRohcYfmWBxMzD80xock4KdgTOCCKlohzTWEdU4gz3PV/yvkJOuyBINMtEA==";
        };
        _8iSstD3E = {
            "id" = "8iSstD3E";
            "file" = "lifeseries-1.5.6.4+1.21.6-fabric.jar";
            "hash" = "sha512-R0IdIL73lTzuEuUVE74V3++iND0iiKLosIBg1rlTRfUSqqaB/LX8Ybx+w7mXGElYMZuWSW536Zdmu4zISBLPlg==";
        };
        _PJ5WzwBs = {
            "id" = "PJ5WzwBs";
            "file" = "lifeseries-1.5.6.4+1.21.9-fabric.jar";
            "hash" = "sha512-mTmQHaZGa5SYMm7XCGIU6DM8fVIaVog1BYLcffBf+/awp38qeHIOuiDTzZP7BmcZjhQxUzIyvq/ghw71n0nC0A==";
        };
        _ivg2fXB4 = {
            "id" = "ivg2fXB4";
            "file" = "lifeseries-1.5.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-KsrQjnqKDbgVvuBzh6R2SmTu5BLqIlMlxG9cjjw0HNAHBcJb66TGfxsQrwwc1Q86nPAlm0zCpa1sHBpkIfOi3Q==";
        };
        _LRlbdyQz = {
            "id" = "LRlbdyQz";
            "file" = "lifeseries-1.5.6.4+26.1-fabric.jar";
            "hash" = "sha512-uR829TSL8TDgS+qKFIMEE9IegXa6ukq31oTYPKOXXhORqy6SID8oicrVuBo7RFHNMk2VsF7LkdnYcUvy7bHy4Q==";
        };
        _v46EYhgz = {
            "id" = "v46EYhgz";
            "file" = "lifeseries-1.5.6.4+26.2-fabric.jar";
            "hash" = "sha512-pUPYwayvJAHYiL0oLfJaouBhVpnfKTIIJN5Rf+A4XpmGx290vMoOSgyhc7TekGCo3Vip/CJ7r9THFG/vtgSpqA==";
        };
        _KVQJlrqo = {
            "id" = "KVQJlrqo";
            "file" = "lifeseries-1.5.6.6+1.20-fabric.jar";
            "hash" = "sha512-7DD10c/qMbOSwqyX739imBOOqhnk1fCCd0uXvcfMIml4cGhUfJ1vUoRygNL2T60a+iKUlKQvemmNubc0m5GD4w==";
        };
        _X8ZBxNon = {
            "id" = "X8ZBxNon";
            "file" = "lifeseries-1.5.6.6+1.20.2-fabric.jar";
            "hash" = "sha512-CnhW8k8pGmkLZ1ufnAn7hTjHHx1v3r/DC6sdCuuD+MGmDNj0DZx7CstICNOf/xn5YJRfOCv5iB1UR1+CSy5h5g==";
        };
        _bFLQqGq6 = {
            "id" = "bFLQqGq6";
            "file" = "lifeseries-1.5.6.6+1.20.3-fabric.jar";
            "hash" = "sha512-tuvN7o1ULbr26tla4IWX218E/Zh46gyq2j7ctiyH71JL3tUOmRC70GB/0ATzvfEFnUZi832ZYVaBEPZAnKowpw==";
        };
        _QzhjeKAF = {
            "id" = "QzhjeKAF";
            "file" = "lifeseries-1.5.6.6+1.20.5-fabric.jar";
            "hash" = "sha512-CoWhINhKvdRC2KVnVXAaOUpJCFOI8jolKYj4bzdrraxubPHY6MxCc/vK396nl+er3jMsae+wdCOnGy5xs5WcNg==";
        };
        _ZgcTU9m1 = {
            "id" = "ZgcTU9m1";
            "file" = "lifeseries-1.5.6.7+26.2-fabric.jar";
            "hash" = "sha512-DkQ8H5Giv+Mfhuv6M0xWJA04Ss+rd/CGsmqZAsZeYLd7B0GRhvjUlP53nPBwbtTq7yCjlrwKLVrNG/t5J3YHdQ==";
        };
        _OLutwDcP = {
            "id" = "OLutwDcP";
            "file" = "lifeseries-1.5.7+1.20-forge.jar";
            "hash" = "sha512-wqglYI58TLFNruR8SJdsSPzniC0fXUyV8ilBpvKN47pn/961tTazisYN2HyhmufGOKGMvfkax/EofA+YCtHSAw==";
        };
        _BGj8JylE = {
            "id" = "BGj8JylE";
            "file" = "lifeseries-1.5.7+1.20.5-forge.jar";
            "hash" = "sha512-E0O76S37w5HjoiggGkTLlZ04uieQNPGw7ZnzwP6oCI20nMjOMlZ5WsnqL+yEFx18A2ddTW48OznXDsIr1+UU1g==";
        };
        _SfmKEZPD = {
            "id" = "SfmKEZPD";
            "file" = "lifeseries-1.5.7+1.21-forge.jar";
            "hash" = "sha512-hdJ03R6BXtuhz90a3XBZi9zEaTEsyAoNPaYnAKpMYDwLrripdIxLWAF+ke9fx9yxnxDRpC82cnCj2jIGd8sO4g==";
        };
        _AAM5x73A = {
            "id" = "AAM5x73A";
            "file" = "lifeseries-1.5.7+1.21.2-forge.jar";
            "hash" = "sha512-5r73nJUCtCSwpyCaCSEdjOf6YMJzcb+DsJ5Ou4hmmcDPRVED0reMMS01qly5gwn9/pAKcHf2sxqpBe9fQPy3DA==";
        };
        _bvq7NQQ3 = {
            "id" = "bvq7NQQ3";
            "file" = "lifeseries-1.5.7+1.21.4-forge.jar";
            "hash" = "sha512-sOmLXbHn+5kiOQODhTFANBkG7PCdV+uyMVRy1LaUAPd1yOauZaXkx5ziBFIYne0TZ/vegpkpDdQ8qngc5YDPqQ==";
        };
        _oUw7F8gD = {
            "id" = "oUw7F8gD";
            "file" = "lifeseries-1.5.7+1.21.5-forge.jar";
            "hash" = "sha512-hEn5HnkQHAB41TcJ7HKvsiA+K6XaPKVr0AwUVYu8CbLiaWvdaHFhv+iV80mSxzsmEB337Q0BfX1JMFvtpYXl5A==";
        };
        _t5vlATzv = {
            "id" = "t5vlATzv";
            "file" = "lifeseries-1.5.7+1.21.6-forge.jar";
            "hash" = "sha512-znU3X1qvkQhl2GoD/h4ud+PEUDCl814DB/0E54eYHY949GxFnsq9hBudBcPEfSLzHTkHFaFyNVNG/H8dHVUYHQ==";
        };
        _Vx24QAWJ = {
            "id" = "Vx24QAWJ";
            "file" = "lifeseries-1.5.7+1.21.9-forge.jar";
            "hash" = "sha512-4hb4e05KRaZJJs6EE7dR3cdXDOUbiL+E9ZlYfMkIu8HvT02k5eWKHkWdRaDfm8QPladACCyUsWoYTJYyGHNeug==";
        };
        _5nZjLLFp = {
            "id" = "5nZjLLFp";
            "file" = "lifeseries-1.5.7+1.21.11-forge.jar";
            "hash" = "sha512-5w7HoqQBdcw/0sq47+rUsErmcz07sUio5ZMydFbHop+5lmxNX2/VVxpa26TEOh6rc0X6/OnUNL+Z5NeaKphi6w==";
        };
        _B5JSPCwC = {
            "id" = "B5JSPCwC";
            "file" = "lifeseries-1.5.7+26.1-forge.jar";
            "hash" = "sha512-OuwfImntPSDCouTanjuWyEyN4jsuZSEwFhGedRs6qWroUPDmFRoli62pVejv4j2ozduXVGbWokmQHT+nmvucbw==";
        };
        _SGdFB2vL = {
            "id" = "SGdFB2vL";
            "file" = "lifeseries-1.5.7+26.2-forge.jar";
            "hash" = "sha512-U27pczlz/eZ77dQ9I2slu9mUxnWfOHqXkhh9m1gD7Sh2vGS3m/9eiuHYXfIdFsRa3lhJw3bB83T2o2kYTp2Big==";
        };
        _W7NQDTqF = {
            "id" = "W7NQDTqF";
            "file" = "lifeseries-1.5.7+1.20.4-neoforge.jar";
            "hash" = "sha512-Qqx37gMbOo8ZxGzHLDbPITFyFdtc6YspXwfxW9FKu4u4Si1hX19uYp7IXgy+Dg/8fuRMZeJLe5QgPVHJANE/tA==";
        };
        _eK01Qpin = {
            "id" = "eK01Qpin";
            "file" = "lifeseries-1.5.7+1.20.5-neoforge.jar";
            "hash" = "sha512-zzps5Xp4j0gtSo/QN4hUl6znNw3P9iv2w2fJMrhhssu+f6g1chkcY2LLniwutolcBHrm5E4+0XVzqcNBIrZ/6A==";
        };
        _l68hLJ5N = {
            "id" = "l68hLJ5N";
            "file" = "lifeseries-1.5.7+1.21-neoforge.jar";
            "hash" = "sha512-tsL7LPAtNqMWB/ballTOpuBa56UVgrSviM8vWPjUz+9WBMMfc8857z06n7BvSv0qcQKx8wV3blm4gTLE7dom/A==";
        };
        _yN44nUtQ = {
            "id" = "yN44nUtQ";
            "file" = "lifeseries-1.5.7+1.21.2-neoforge.jar";
            "hash" = "sha512-xodJZeuA9LYUNifPM31GlJ4hYOYi9CI30QhDfX9Y5pU8rYbr0F/dfMRLLIDiA51r+THUgWrUA4up9bcpE7Fp+g==";
        };
        _OlGFwzdK = {
            "id" = "OlGFwzdK";
            "file" = "lifeseries-1.5.7+1.21.4-neoforge.jar";
            "hash" = "sha512-YcE2j969k5KVaNf4zCOH/xFo48+ETUX1CtQDMLgtFMzV8/0ruS4/vZdMqZqDbol9/5UUmMQNmWzuiQOFo8gIlQ==";
        };
        _pCtOgdVS = {
            "id" = "pCtOgdVS";
            "file" = "lifeseries-1.5.7+1.21.5-neoforge.jar";
            "hash" = "sha512-7eto0Yls/4F+wgjjZPu+AdUGjcqFWJpPMgxT9ikr2t1fjXz3Eo0qXJILPbkbFvvFqC5UJq3o373KWg2cBXiWqQ==";
        };
        _WPkEXMLW = {
            "id" = "WPkEXMLW";
            "file" = "lifeseries-1.5.7+1.21.7-neoforge.jar";
            "hash" = "sha512-MTen5jqhH65bRgPyAA2h5jmMsDEjB9vxzZBONpHRYNIEASssqReThDynW2pqH4ymspnQQmq17cnj5rfCaXQJhA==";
        };
        _6nDg71dQ = {
            "id" = "6nDg71dQ";
            "file" = "lifeseries-1.5.7+1.21.9-neoforge.jar";
            "hash" = "sha512-4rQJ++xzvgHBZquTiH/OdRxqMvmX4RJi1y3iVWs3cwPgeTsYdmwZsZB4XW4lLf+etnHyH+n4JewupAm3D2P/WA==";
        };
        _aok4WiP8 = {
            "id" = "aok4WiP8";
            "file" = "lifeseries-1.5.7+1.21.11-neoforge.jar";
            "hash" = "sha512-q80ejYEB6AuS06cQCNmU2D6lp2h4eek3DoT5mVq4HcsUsOilpXFKgdeNdxHStU07WpVudce+EHeywLCbgjs+/g==";
        };
        _GOCsMnR7 = {
            "id" = "GOCsMnR7";
            "file" = "lifeseries-1.5.7+26.1-neoforge.jar";
            "hash" = "sha512-2OrFuhvne5cTQL3yYCjN5HD6lQZtLuWcUJOdm1gvvI/cauTW6vrD28TjMh6s/sLZEH0je0ChGyL3zG/xyZaL6w==";
        };
        _tDAhih6R = {
            "id" = "tDAhih6R";
            "file" = "lifeseries-1.5.7+26.2-neoforge.jar";
            "hash" = "sha512-qf/ddoBUzviuFAjQPfRPxtAxsKqlBMNm9KaKln9NeChS4/gZtsRDFyy3NMq4ppj3ksHdHn2TUXJFJBKUY4aw2w==";
        };
        _5RPZoDTT = {
            "id" = "5RPZoDTT";
            "file" = "lifeseries-1.5.7+1.20-fabric.jar";
            "hash" = "sha512-pRqahNXIUejWnXvyKU50hv25f6C6bt4G5Po+1KH0NslTfshOsQtsTvZYlQqDMvAFc/citzEBw2sgXbuNcM86sA==";
        };
        _motUIgBL = {
            "id" = "motUIgBL";
            "file" = "lifeseries-1.5.7+1.20.2-fabric.jar";
            "hash" = "sha512-89LyTl4+LjVX5Az1RT0DBoITi/h8O5oh2tBJi0yA274aSWFxCbYoZNuZs4EbIZ47Yoo7EZfKPyt6NKoplFqzcA==";
        };
        _VCXNWjeY = {
            "id" = "VCXNWjeY";
            "file" = "lifeseries-1.5.7+1.20.3-fabric.jar";
            "hash" = "sha512-RABB49maodGjeXvKjlbJzkhW42PLmKeasZ/TJhUUdzRhGWulmPM1X4hJiOopa4S5TUhEY6V7aXNB5i1sgGgSwg==";
        };
        _XCzKVFvh = {
            "id" = "XCzKVFvh";
            "file" = "lifeseries-1.5.7+1.20.5-fabric.jar";
            "hash" = "sha512-yNd9m8MCs7psYmq20usyGjvrb3/GWTekWf5t0Z5P1eVNAJWz0Z/KIsvMWW6sAR+YSjwyQiWWqQRiQqzOSTktNg==";
        };
        _nkH2U21I = {
            "id" = "nkH2U21I";
            "file" = "lifeseries-1.5.7+1.21-fabric.jar";
            "hash" = "sha512-OPkdwRMcJo1p9bjprfW3TcWqQIB3geTzG1QsmR2C9VrXZJtZlToN+4nDVOiPJgiwRDevZNDZz5wMCFfdyRS/Yg==";
        };
        _VYEdrzw9 = {
            "id" = "VYEdrzw9";
            "file" = "lifeseries-1.5.7+1.21.2-fabric.jar";
            "hash" = "sha512-dEM3wOhVPB1BgvvIQN0IHwwEHWQcTvhvGqrgIZrvssqHCbCC7NSalf+Gx0NC85AH+tv0VdXPUsohD0xGPMStrA==";
        };
        _msfEjuSw = {
            "id" = "msfEjuSw";
            "file" = "lifeseries-1.5.7+1.21.4-fabric.jar";
            "hash" = "sha512-2dntlWf8/RK6KBz5g9KZ2u/616l4MSDKEHTrEZLIaMqhH1UClBD00BfU/wsjj569o4eDan9zvVzVLMVcj2wZyg==";
        };
        _4qKchb3h = {
            "id" = "4qKchb3h";
            "file" = "lifeseries-1.5.7+1.21.5-fabric.jar";
            "hash" = "sha512-ycy4ANCymizbEd7mlREytBb0iAGRzG71vmI3ouaNhJC4Aq6TUpwXHdmcpyR4SiR1bGg8Bglh+RToMKfLqoFKaA==";
        };
        _48ZM2VTC = {
            "id" = "48ZM2VTC";
            "file" = "lifeseries-1.5.7+1.21.6-fabric.jar";
            "hash" = "sha512-IC9055EcV2tZ125RARx/p6uRXtoYvbaf6AnynZy4xB4XGomkkzLZJ7H3Z9dfoo9mwq7IGzJcXvWojb6BC+F8ng==";
        };
        _y3rjr9O8 = {
            "id" = "y3rjr9O8";
            "file" = "lifeseries-1.5.7+1.21.9-fabric.jar";
            "hash" = "sha512-725jKByXtGAw4mJBVbIyCi0LKTqumX6nFuxhN1rFPeDIF8n3luZo6w67G82pero2tKDC6Tr1EYuj00LVddCSKQ==";
        };
        _PtPwBRJE = {
            "id" = "PtPwBRJE";
            "file" = "lifeseries-1.5.7+1.21.11-fabric.jar";
            "hash" = "sha512-jLG5lx6r7pN3i4ud+83EYYH8tt9TmvPzZtNtjQ1zCfWeMajlrl5YdgYHve0jNCeJQrPweSTEeBVF+rKZubsrIA==";
        };
        _Jli1T7Xz = {
            "id" = "Jli1T7Xz";
            "file" = "lifeseries-1.5.7+26.1-fabric.jar";
            "hash" = "sha512-pEnx5U9xwVSYaR9nemFtql1uskk2Ag6s7bvTBHk6n5ZMzDNYRXGN2MhkJH+3r9J5nJY41Tls+qRYNtnPIHmrbA==";
        };
        _8nwRXE4c = {
            "id" = "8nwRXE4c";
            "file" = "lifeseries-1.5.7+26.2-fabric.jar";
            "hash" = "sha512-Y5T+G16+IdHktpmKKJRZcU0kcePPYOuSdX0G89G8B4csrmSD30unWcydqhH4p8Z0r+LgRajdH0fsvbRZQrNXKg==";
        };
    in {
        "BZCEpZZv" = _BZCEpZZv;
        "TFE9VLQ9" = _TFE9VLQ9;
        "LbSVS0v2" = _LbSVS0v2;
        "IV1vjNUf" = _IV1vjNUf;
        "8yH0N2Sl" = _8yH0N2Sl;
        "s6N3VD7y" = _s6N3VD7y;
        "jJO9gT9i" = _jJO9gT9i;
        "Ygo3nXSU" = _Ygo3nXSU;
        "ldRQjp3g" = _ldRQjp3g;
        "Y7IUcPUB" = _Y7IUcPUB;
        "LVYAqLmD" = _LVYAqLmD;
        "cUVB1i8y" = _cUVB1i8y;
        "VANFGghp" = _VANFGghp;
        "JjOMXEtr" = _JjOMXEtr;
        "r0JK1SJy" = _r0JK1SJy;
        "VALCbb3X" = _VALCbb3X;
        "ata9DE6G" = _ata9DE6G;
        "7CFp5inD" = _7CFp5inD;
        "N8TovieL" = _N8TovieL;
        "viH68rAx" = _viH68rAx;
        "4UmQCkWv" = _4UmQCkWv;
        "4fPGREq3" = _4fPGREq3;
        "ntl4NJQJ" = _ntl4NJQJ;
        "vSz6oNWf" = _vSz6oNWf;
        "XlX36MRY" = _XlX36MRY;
        "sqsmHdF8" = _sqsmHdF8;
        "uIsn8bvs" = _uIsn8bvs;
        "vLg6E6WM" = _vLg6E6WM;
        "zJm9ISyD" = _zJm9ISyD;
        "QTIzFQIo" = _QTIzFQIo;
        "NtxeweB7" = _NtxeweB7;
        "gQYKQQNe" = _gQYKQQNe;
        "yzMDgT9Y" = _yzMDgT9Y;
        "GAVlKlmw" = _GAVlKlmw;
        "38FlGbjm" = _38FlGbjm;
        "n3it7vnH" = _n3it7vnH;
        "2XCsBWwl" = _2XCsBWwl;
        "eC9dT9lW" = _eC9dT9lW;
        "QmHlK5Xp" = _QmHlK5Xp;
        "BjV12KP9" = _BjV12KP9;
        "jZQoJtcl" = _jZQoJtcl;
        "VGrAnnMg" = _VGrAnnMg;
        "sknrh12I" = _sknrh12I;
        "OeWgtt8q" = _OeWgtt8q;
        "A8ZeCKws" = _A8ZeCKws;
        "aT2NoCuY" = _aT2NoCuY;
        "QdCLR3PP" = _QdCLR3PP;
        "LnwRbmto" = _LnwRbmto;
        "lWeSRbn2" = _lWeSRbn2;
        "hIu1u1lR" = _hIu1u1lR;
        "FMYXJDXQ" = _FMYXJDXQ;
        "3h9rTsJS" = _3h9rTsJS;
        "O6sv74mc" = _O6sv74mc;
        "OgpFVEbb" = _OgpFVEbb;
        "wj7WULL6" = _wj7WULL6;
        "rUs21CWL" = _rUs21CWL;
        "UCV7rYgJ" = _UCV7rYgJ;
        "AD1XyLyf" = _AD1XyLyf;
        "XpNUEUWy" = _XpNUEUWy;
        "D0HPbWtd" = _D0HPbWtd;
        "YfqRBqo6" = _YfqRBqo6;
        "TUYtWaOC" = _TUYtWaOC;
        "jp8OOmhn" = _jp8OOmhn;
        "1VgFIXHW" = _1VgFIXHW;
        "lcbIbGFD" = _lcbIbGFD;
        "DyQR9YZz" = _DyQR9YZz;
        "Mz5X8SNm" = _Mz5X8SNm;
        "I83Jg7FH" = _I83Jg7FH;
        "vhrhsiOg" = _vhrhsiOg;
        "mJlvsjru" = _mJlvsjru;
        "ctRSM7Gs" = _ctRSM7Gs;
        "65tIqibs" = _65tIqibs;
        "SDhtCrtJ" = _SDhtCrtJ;
        "WCtq8GxZ" = _WCtq8GxZ;
        "YEpsGl3i" = _YEpsGl3i;
        "uh4pJ2nZ" = _uh4pJ2nZ;
        "Klfv2vR4" = _Klfv2vR4;
        "gY3h8FE0" = _gY3h8FE0;
        "J80GUMw3" = _J80GUMw3;
        "sIIu29m3" = _sIIu29m3;
        "WL6oFSGU" = _WL6oFSGU;
        "ogYUhF4E" = _ogYUhF4E;
        "povAh7Zs" = _povAh7Zs;
        "Wzhf3RkF" = _Wzhf3RkF;
        "H0opnmtu" = _H0opnmtu;
        "DPl2sGPI" = _DPl2sGPI;
        "tA4DCCKH" = _tA4DCCKH;
        "lmO1Hb26" = _lmO1Hb26;
        "mhyVdz1W" = _mhyVdz1W;
        "lefn36pn" = _lefn36pn;
        "Yntu53FH" = _Yntu53FH;
        "JvyOYnfX" = _JvyOYnfX;
        "QbTNv29Y" = _QbTNv29Y;
        "2lQbQJBi" = _2lQbQJBi;
        "Tlz9S7BK" = _Tlz9S7BK;
        "BawvFlZm" = _BawvFlZm;
        "tDT6rG0Q" = _tDT6rG0Q;
        "YX42McEJ" = _YX42McEJ;
        "Zkw0g2N4" = _Zkw0g2N4;
        "ol3WnrWy" = _ol3WnrWy;
        "derbo4YN" = _derbo4YN;
        "jONHyvHk" = _jONHyvHk;
        "8U2Pqlwj" = _8U2Pqlwj;
        "vIuBlvP2" = _vIuBlvP2;
        "Nf0Ffo7I" = _Nf0Ffo7I;
        "GedjQqDB" = _GedjQqDB;
        "lYG0kbuy" = _lYG0kbuy;
        "XpcgP8Oy" = _XpcgP8Oy;
        "7xzAwrNv" = _7xzAwrNv;
        "YiV8cdc4" = _YiV8cdc4;
        "IzUnEgZH" = _IzUnEgZH;
        "U1cX7smQ" = _U1cX7smQ;
        "xUYARD3s" = _xUYARD3s;
        "9c54Kjmr" = _9c54Kjmr;
        "fwaxCXuT" = _fwaxCXuT;
        "d4vpH0H8" = _d4vpH0H8;
        "n7nv1qyM" = _n7nv1qyM;
        "vE4vZSSl" = _vE4vZSSl;
        "ouITdqN8" = _ouITdqN8;
        "w3UvYSpH" = _w3UvYSpH;
        "vNcDt6zv" = _vNcDt6zv;
        "AcIDRitr" = _AcIDRitr;
        "GZd29BWh" = _GZd29BWh;
        "eRpcvEeU" = _eRpcvEeU;
        "PaK2fqmW" = _PaK2fqmW;
        "g15PCqUn" = _g15PCqUn;
        "vr39OSvR" = _vr39OSvR;
        "Z6RW2tsS" = _Z6RW2tsS;
        "XW1yggPM" = _XW1yggPM;
        "Wu2s8fnv" = _Wu2s8fnv;
        "bmEjGsQE" = _bmEjGsQE;
        "nCdAJGDL" = _nCdAJGDL;
        "ETbJCwdG" = _ETbJCwdG;
        "ewWmFQlF" = _ewWmFQlF;
        "mxMRlNhm" = _mxMRlNhm;
        "xwxEwHrw" = _xwxEwHrw;
        "S3qipNsL" = _S3qipNsL;
        "tW3fxATF" = _tW3fxATF;
        "qEIX1hx2" = _qEIX1hx2;
        "iowO5yDe" = _iowO5yDe;
        "hEoTppfK" = _hEoTppfK;
        "vHiBNG6q" = _vHiBNG6q;
        "p5u4Sfuq" = _p5u4Sfuq;
        "8oJpQdLS" = _8oJpQdLS;
        "onfnD8VW" = _onfnD8VW;
        "wvQns5ui" = _wvQns5ui;
        "zl6tpW57" = _zl6tpW57;
        "pu3wn4Qz" = _pu3wn4Qz;
        "kZqM0EAz" = _kZqM0EAz;
        "SIKPwu2l" = _SIKPwu2l;
        "9xxB8Yhf" = _9xxB8Yhf;
        "XA3tDY9n" = _XA3tDY9n;
        "xWpRFOZY" = _xWpRFOZY;
        "quXxpDX9" = _quXxpDX9;
        "FGvFvaET" = _FGvFvaET;
        "XmtTkzVz" = _XmtTkzVz;
        "vpJXxZtP" = _vpJXxZtP;
        "917LK1Xr" = _917LK1Xr;
        "FJXZV85s" = _FJXZV85s;
        "6tZjZVr1" = _6tZjZVr1;
        "2zHaWE9R" = _2zHaWE9R;
        "7RnxHSZB" = _7RnxHSZB;
        "MwODUu9C" = _MwODUu9C;
        "etOg5HWB" = _etOg5HWB;
        "L2pmYebg" = _L2pmYebg;
        "p0fI1Q9I" = _p0fI1Q9I;
        "txbYHKEz" = _txbYHKEz;
        "goB0NWJW" = _goB0NWJW;
        "poKdcbKd" = _poKdcbKd;
        "LSmOGLBP" = _LSmOGLBP;
        "6IcjAONo" = _6IcjAONo;
        "AJAtpThV" = _AJAtpThV;
        "MeZG04oV" = _MeZG04oV;
        "7LNgtguG" = _7LNgtguG;
        "tBSEFXbc" = _tBSEFXbc;
        "oesYjFJq" = _oesYjFJq;
        "bDXt0xk2" = _bDXt0xk2;
        "OPVo7tRy" = _OPVo7tRy;
        "bJhtXLPM" = _bJhtXLPM;
        "5MBisFDb" = _5MBisFDb;
        "HDiDAKPH" = _HDiDAKPH;
        "4aqlhIwC" = _4aqlhIwC;
        "Ilowg8l7" = _Ilowg8l7;
        "qZbxn4Vo" = _qZbxn4Vo;
        "i8eR9VnN" = _i8eR9VnN;
        "UumgNXpp" = _UumgNXpp;
        "qIOaLorh" = _qIOaLorh;
        "SwKKh6xO" = _SwKKh6xO;
        "vP8aZIQp" = _vP8aZIQp;
        "Dw99a9aK" = _Dw99a9aK;
        "KMhnlAe5" = _KMhnlAe5;
        "r6aJGE7i" = _r6aJGE7i;
        "Ysb3z104" = _Ysb3z104;
        "Ee5VMmju" = _Ee5VMmju;
        "vqn1h3os" = _vqn1h3os;
        "OHD2fcOO" = _OHD2fcOO;
        "pKiZQrWY" = _pKiZQrWY;
        "Jf1WKmim" = _Jf1WKmim;
        "bOv0EBnU" = _bOv0EBnU;
        "XzUZnRKR" = _XzUZnRKR;
        "Ce6kswIR" = _Ce6kswIR;
        "i5bvadWy" = _i5bvadWy;
        "GJzDlGQ3" = _GJzDlGQ3;
        "Y31LiVsN" = _Y31LiVsN;
        "av92308K" = _av92308K;
        "Y9XUrqxF" = _Y9XUrqxF;
        "cMAPrJxL" = _cMAPrJxL;
        "WW3R3Zgv" = _WW3R3Zgv;
        "trTXrQt1" = _trTXrQt1;
        "w59BVZGz" = _w59BVZGz;
        "eciSqzka" = _eciSqzka;
        "nYljVDrc" = _nYljVDrc;
        "svfqH1Ki" = _svfqH1Ki;
        "weoMNP6p" = _weoMNP6p;
        "MfWIEdkj" = _MfWIEdkj;
        "f7Aa74HA" = _f7Aa74HA;
        "wKj4LMlb" = _wKj4LMlb;
        "ZKmTt3zy" = _ZKmTt3zy;
        "gANg1ylL" = _gANg1ylL;
        "Y7876f8D" = _Y7876f8D;
        "VjnJOgGq" = _VjnJOgGq;
        "B5lUC8BG" = _B5lUC8BG;
        "58jsGr0m" = _58jsGr0m;
        "u8tJo70y" = _u8tJo70y;
        "6DU74D1V" = _6DU74D1V;
        "Z3XUy4cJ" = _Z3XUy4cJ;
        "U9EceZj3" = _U9EceZj3;
        "4B5x3Ckm" = _4B5x3Ckm;
        "SBfGkP2f" = _SBfGkP2f;
        "EBxzmb17" = _EBxzmb17;
        "DlqFGU4k" = _DlqFGU4k;
        "3ireLQPo" = _3ireLQPo;
        "ImpFpjQx" = _ImpFpjQx;
        "6Y9NWh8H" = _6Y9NWh8H;
        "UP5vHYqI" = _UP5vHYqI;
        "EYnd8O8Q" = _EYnd8O8Q;
        "a7JHlBA8" = _a7JHlBA8;
        "xlRcv1Ri" = _xlRcv1Ri;
        "7CWc36Mb" = _7CWc36Mb;
        "MTDcwgCn" = _MTDcwgCn;
        "L4fwzCl1" = _L4fwzCl1;
        "3g5fyCky" = _3g5fyCky;
        "GdwJpikC" = _GdwJpikC;
        "vXmqE4gw" = _vXmqE4gw;
        "DkcxY4rV" = _DkcxY4rV;
        "Vk15bEIq" = _Vk15bEIq;
        "kv1Kvys9" = _kv1Kvys9;
        "fQHYuq4O" = _fQHYuq4O;
        "OXmKgtZb" = _OXmKgtZb;
        "oPXtrbaM" = _oPXtrbaM;
        "4crePvRg" = _4crePvRg;
        "JNVsLvas" = _JNVsLvas;
        "YtFUPsJw" = _YtFUPsJw;
        "vZUDwqDb" = _vZUDwqDb;
        "N95TW2RV" = _N95TW2RV;
        "eY99xNug" = _eY99xNug;
        "AF4v5zAP" = _AF4v5zAP;
        "ayXfVw2E" = _ayXfVw2E;
        "6FcSj46W" = _6FcSj46W;
        "SC8OqIhl" = _SC8OqIhl;
        "vDmr0Uik" = _vDmr0Uik;
        "Rjf386hU" = _Rjf386hU;
        "WM89uWPP" = _WM89uWPP;
        "JIxM45IO" = _JIxM45IO;
        "XOjQo2N2" = _XOjQo2N2;
        "8G3wr7kn" = _8G3wr7kn;
        "LnUaFRx8" = _LnUaFRx8;
        "FDnRB0Jc" = _FDnRB0Jc;
        "k3bkfdHO" = _k3bkfdHO;
        "p3seD2O0" = _p3seD2O0;
        "hbrKi1Ls" = _hbrKi1Ls;
        "p3fqWPOH" = _p3fqWPOH;
        "Po8ylKET" = _Po8ylKET;
        "5VRdybRE" = _5VRdybRE;
        "f9NbnPLE" = _f9NbnPLE;
        "lRYEjAlY" = _lRYEjAlY;
        "KnEBMCWl" = _KnEBMCWl;
        "VRoK0pTt" = _VRoK0pTt;
        "NSkjo8HH" = _NSkjo8HH;
        "xZZyvnwH" = _xZZyvnwH;
        "GAmeK6yj" = _GAmeK6yj;
        "z73gdVkm" = _z73gdVkm;
        "JBEfoMn6" = _JBEfoMn6;
        "fi5XajG5" = _fi5XajG5;
        "HxeoZSeP" = _HxeoZSeP;
        "7ZI15zkS" = _7ZI15zkS;
        "K7lJH99X" = _K7lJH99X;
        "DNT3xFIg" = _DNT3xFIg;
        "pletC6Oq" = _pletC6Oq;
        "oNI3B6zd" = _oNI3B6zd;
        "jRfKpUXJ" = _jRfKpUXJ;
        "gGpwtfGV" = _gGpwtfGV;
        "drZyz5Jl" = _drZyz5Jl;
        "E5toMHx6" = _E5toMHx6;
        "ns9SpMEA" = _ns9SpMEA;
        "18brXSMo" = _18brXSMo;
        "bj1OhXG8" = _bj1OhXG8;
        "s0mUgZRb" = _s0mUgZRb;
        "2GqojsLn" = _2GqojsLn;
        "5CdJ6Mq4" = _5CdJ6Mq4;
        "H4u4dTDV" = _H4u4dTDV;
        "znAaq1No" = _znAaq1No;
        "WHT1GUHN" = _WHT1GUHN;
        "c9DoeiQR" = _c9DoeiQR;
        "BCnDRYVB" = _BCnDRYVB;
        "q3drXB0p" = _q3drXB0p;
        "NZ8L3qP8" = _NZ8L3qP8;
        "Up2SoiIc" = _Up2SoiIc;
        "5MySqbjT" = _5MySqbjT;
        "8iSstD3E" = _8iSstD3E;
        "PJ5WzwBs" = _PJ5WzwBs;
        "ivg2fXB4" = _ivg2fXB4;
        "LRlbdyQz" = _LRlbdyQz;
        "v46EYhgz" = _v46EYhgz;
        "KVQJlrqo" = _KVQJlrqo;
        "X8ZBxNon" = _X8ZBxNon;
        "bFLQqGq6" = _bFLQqGq6;
        "QzhjeKAF" = _QzhjeKAF;
        "ZgcTU9m1" = _ZgcTU9m1;
        "OLutwDcP" = _OLutwDcP;
        "BGj8JylE" = _BGj8JylE;
        "SfmKEZPD" = _SfmKEZPD;
        "AAM5x73A" = _AAM5x73A;
        "bvq7NQQ3" = _bvq7NQQ3;
        "oUw7F8gD" = _oUw7F8gD;
        "t5vlATzv" = _t5vlATzv;
        "Vx24QAWJ" = _Vx24QAWJ;
        "5nZjLLFp" = _5nZjLLFp;
        "B5JSPCwC" = _B5JSPCwC;
        "SGdFB2vL" = _SGdFB2vL;
        "W7NQDTqF" = _W7NQDTqF;
        "eK01Qpin" = _eK01Qpin;
        "l68hLJ5N" = _l68hLJ5N;
        "yN44nUtQ" = _yN44nUtQ;
        "OlGFwzdK" = _OlGFwzdK;
        "pCtOgdVS" = _pCtOgdVS;
        "WPkEXMLW" = _WPkEXMLW;
        "6nDg71dQ" = _6nDg71dQ;
        "aok4WiP8" = _aok4WiP8;
        "GOCsMnR7" = _GOCsMnR7;
        "tDAhih6R" = _tDAhih6R;
        "5RPZoDTT" = _5RPZoDTT;
        "motUIgBL" = _motUIgBL;
        "VCXNWjeY" = _VCXNWjeY;
        "XCzKVFvh" = _XCzKVFvh;
        "nkH2U21I" = _nkH2U21I;
        "VYEdrzw9" = _VYEdrzw9;
        "msfEjuSw" = _msfEjuSw;
        "4qKchb3h" = _4qKchb3h;
        "48ZM2VTC" = _48ZM2VTC;
        "y3rjr9O8" = _y3rjr9O8;
        "PtPwBRJE" = _PtPwBRJE;
        "Jli1T7Xz" = _Jli1T7Xz;
        "8nwRXE4c" = _8nwRXE4c;
        "fabric-1.21" = _nkH2U21I;
        "fabric-1.21.1" = _nkH2U21I;
        "fabric-1.21.2" = _VYEdrzw9;
        "fabric-1.21.3" = _VYEdrzw9;
        "fabric-1.21.4" = _msfEjuSw;
        "fabric-1.21.5" = _4qKchb3h;
        "fabric-1.21.6" = _48ZM2VTC;
        "fabric-1.21.7" = _48ZM2VTC;
        "fabric-1.21.8" = _48ZM2VTC;
        "fabric-1.21.9" = _y3rjr9O8;
        "fabric-1.21.10" = _y3rjr9O8;
        "fabric-1.20" = _5RPZoDTT;
        "fabric-1.20.1" = _5RPZoDTT;
        "fabric-1.20.2" = _motUIgBL;
        "fabric-1.20.3" = _VCXNWjeY;
        "fabric-1.20.4" = _VCXNWjeY;
        "fabric-1.20.5" = _XCzKVFvh;
        "fabric-1.20.6" = _XCzKVFvh;
        "fabric-1.21.11" = _PtPwBRJE;
        "fabric-26.1" = _Jli1T7Xz;
        "fabric-26.1.1" = _Jli1T7Xz;
        "fabric-26.1.2" = _Jli1T7Xz;
        "fabric-26.2-snapshot-6" = _vXmqE4gw;
        "fabric-26.2-snapshot-7" = _vXmqE4gw;
        "fabric-26.2-snapshot-8" = _vXmqE4gw;
        "fabric-26.2-pre-1" = _vXmqE4gw;
        "fabric-26.2" = _8nwRXE4c;
        "forge-1.20" = _OLutwDcP;
        "forge-1.20.1" = _OLutwDcP;
        "forge-1.20.5" = _BGj8JylE;
        "forge-1.20.6" = _BGj8JylE;
        "forge-1.21" = _SfmKEZPD;
        "forge-1.21.1" = _SfmKEZPD;
        "forge-1.21.2" = _AAM5x73A;
        "forge-1.21.3" = _AAM5x73A;
        "forge-1.21.4" = _bvq7NQQ3;
        "forge-1.21.5" = _oUw7F8gD;
        "forge-1.21.6" = _t5vlATzv;
        "forge-1.21.7" = _t5vlATzv;
        "forge-1.21.8" = _t5vlATzv;
        "forge-1.21.9" = _Vx24QAWJ;
        "forge-1.21.10" = _Vx24QAWJ;
        "forge-1.21.11" = _5nZjLLFp;
        "forge-26.1" = _B5JSPCwC;
        "forge-26.1.1" = _B5JSPCwC;
        "forge-26.1.2" = _B5JSPCwC;
        "forge-26.2" = _SGdFB2vL;
        "neoforge-1.20" = _OLutwDcP;
        "neoforge-1.20.1" = _OLutwDcP;
        "neoforge-1.20.4" = _W7NQDTqF;
        "neoforge-1.20.5" = _eK01Qpin;
        "neoforge-1.20.6" = _eK01Qpin;
        "neoforge-1.21" = _l68hLJ5N;
        "neoforge-1.21.1" = _l68hLJ5N;
        "neoforge-1.21.2" = _yN44nUtQ;
        "neoforge-1.21.3" = _yN44nUtQ;
        "neoforge-1.21.4" = _OlGFwzdK;
        "neoforge-1.21.5" = _pCtOgdVS;
        "neoforge-1.21.6" = _WPkEXMLW;
        "neoforge-1.21.7" = _WPkEXMLW;
        "neoforge-1.21.8" = _WPkEXMLW;
        "neoforge-1.21.9" = _6nDg71dQ;
        "neoforge-1.21.10" = _6nDg71dQ;
        "neoforge-1.21.11" = _aok4WiP8;
        "neoforge-26.1" = _GOCsMnR7;
        "neoforge-26.1.1" = _GOCsMnR7;
        "neoforge-26.1.2" = _GOCsMnR7;
        "neoforge-26.2" = _tDAhih6R;
        "quilt-1.20" = _5RPZoDTT;
        "quilt-1.20.1" = _5RPZoDTT;
        "quilt-1.20.2" = _motUIgBL;
        "quilt-1.20.3" = _VCXNWjeY;
        "quilt-1.20.4" = _VCXNWjeY;
        "quilt-1.20.5" = _XCzKVFvh;
        "quilt-1.20.6" = _XCzKVFvh;
        "quilt-1.21" = _nkH2U21I;
        "quilt-1.21.1" = _nkH2U21I;
        "quilt-1.21.2" = _VYEdrzw9;
        "quilt-1.21.3" = _VYEdrzw9;
        "quilt-1.21.4" = _msfEjuSw;
        "quilt-1.21.5" = _4qKchb3h;
        "quilt-1.21.6" = _48ZM2VTC;
        "quilt-1.21.7" = _48ZM2VTC;
        "quilt-1.21.8" = _48ZM2VTC;
        "quilt-1.21.9" = _y3rjr9O8;
        "quilt-1.21.10" = _y3rjr9O8;
        "quilt-1.21.11" = _PtPwBRJE;
        "quilt-26.1" = _Jli1T7Xz;
        "quilt-26.1.1" = _Jli1T7Xz;
        "quilt-26.1.2" = _Jli1T7Xz;
        "quilt-26.2-snapshot-6" = _vXmqE4gw;
        "quilt-26.2-snapshot-7" = _vXmqE4gw;
        "quilt-26.2-snapshot-8" = _vXmqE4gw;
        "quilt-26.2-pre-1" = _vXmqE4gw;
        "quilt-26.2" = _8nwRXE4c;
        "pkg-1.1.8+1.21" = _BZCEpZZv;
        "pkg-1.1.9+1.21" = _TFE9VLQ9;
        "pkg-1.2.0+1.21" = _LbSVS0v2;
        "pkg-1.2.1+1.21" = _IV1vjNUf;
        "pkg-1.2.2+1.21" = _8yH0N2Sl;
        "pkg-1.2.2+1.21.2" = _s6N3VD7y;
        "pkg-1.2.2.1+1.21" = _jJO9gT9i;
        "pkg-1.2.2.1+1.21.2" = _Ygo3nXSU;
        "pkg-1.2.2.2+1.21" = _ldRQjp3g;
        "pkg-1.2.2.2+1.21.2" = _Y7IUcPUB;
        "pkg-1.2.2.3+1.21" = _LVYAqLmD;
        "pkg-1.2.2.3+1.21.2" = _cUVB1i8y;
        "pkg-1.3.0+1.21" = _VANFGghp;
        "pkg-1.3.0+1.21.2" = _JjOMXEtr;
        "pkg-1.3.0+1.21.4" = _r0JK1SJy;
        "pkg-1.3.1+1.21" = _VALCbb3X;
        "pkg-1.3.1+1.21.2" = _ata9DE6G;
        "pkg-1.3.1+1.21.4" = _7CFp5inD;
        "pkg-1.3.2+1.21" = _N8TovieL;
        "pkg-1.3.2+1.21.2" = _viH68rAx;
        "pkg-1.3.2+1.21.4" = _4UmQCkWv;
        "pkg-1.3.2+1.21.5" = _4fPGREq3;
        "pkg-1.3.3+1.21" = _ntl4NJQJ;
        "pkg-1.3.3+1.21.2" = _vSz6oNWf;
        "pkg-1.3.3+1.21.4" = _XlX36MRY;
        "pkg-1.3.3+1.21.5" = _sqsmHdF8;
        "pkg-1.3.4+1.21" = _uIsn8bvs;
        "pkg-1.3.4+1.21.2" = _vLg6E6WM;
        "pkg-1.3.4+1.21.4" = _zJm9ISyD;
        "pkg-1.3.4+1.21.5" = _QTIzFQIo;
        "pkg-1.3.4.1+1.21" = _NtxeweB7;
        "pkg-1.3.4.1+1.21.2" = _gQYKQQNe;
        "pkg-1.3.4.1+1.21.4" = _yzMDgT9Y;
        "pkg-1.3.4.1+1.21.5" = _GAVlKlmw;
        "pkg-1.3.5+1.21" = _38FlGbjm;
        "pkg-1.3.5+1.21.2" = _n3it7vnH;
        "pkg-1.3.5+1.21.4" = _2XCsBWwl;
        "pkg-1.3.5+1.21.5" = _eC9dT9lW;
        "pkg-1.3.5+1.21.6" = _QmHlK5Xp;
        "pkg-1.3.5+1.21.7" = _BjV12KP9;
        "pkg-1.3.6+1.21" = _jZQoJtcl;
        "pkg-1.3.6+1.21.2" = _VGrAnnMg;
        "pkg-1.3.6+1.21.4" = _sknrh12I;
        "pkg-1.3.6+1.21.5" = _OeWgtt8q;
        "pkg-1.3.6+1.21.6" = _A8ZeCKws;
        "pkg-1.3.6.4+1.21" = _aT2NoCuY;
        "pkg-1.3.6.4+1.21.2" = _QdCLR3PP;
        "pkg-1.3.6.4+1.21.4" = _LnwRbmto;
        "pkg-1.3.6.4+1.21.5" = _lWeSRbn2;
        "pkg-1.3.6.4+1.21.6" = _hIu1u1lR;
        "pkg-1.3.6.5+1.21" = _FMYXJDXQ;
        "pkg-1.3.6.5+1.21.2" = _3h9rTsJS;
        "pkg-1.3.6.5+1.21.4" = _O6sv74mc;
        "pkg-1.3.6.5+1.21.5" = _OgpFVEbb;
        "pkg-1.3.6.5+1.21.6" = _wj7WULL6;
        "pkg-1.3.7+1.21" = _rUs21CWL;
        "pkg-1.3.7+1.21.2" = _UCV7rYgJ;
        "pkg-1.3.7+1.21.4" = _AD1XyLyf;
        "pkg-1.3.7+1.21.5" = _XpNUEUWy;
        "pkg-1.3.7+1.21.6" = _D0HPbWtd;
        "pkg-1.3.7.1+1.21" = _YfqRBqo6;
        "pkg-1.3.7.1+1.21.2" = _TUYtWaOC;
        "pkg-1.3.7.1+1.21.4" = _jp8OOmhn;
        "pkg-1.3.7.1+1.21.5" = _1VgFIXHW;
        "pkg-1.3.7.1+1.21.6" = _lcbIbGFD;
        "pkg-1.3.7.2+1.21" = _DyQR9YZz;
        "pkg-1.3.7.2+1.21.2" = _Mz5X8SNm;
        "pkg-1.3.7.2+1.21.4" = _I83Jg7FH;
        "pkg-1.3.7.2+1.21.5" = _vhrhsiOg;
        "pkg-1.3.7.2+1.21.6" = _mJlvsjru;
        "pkg-1.4.0+1.21" = _ctRSM7Gs;
        "pkg-1.4.0+1.21.2" = _65tIqibs;
        "pkg-1.4.0+1.21.4" = _SDhtCrtJ;
        "pkg-1.4.0+1.21.5" = _WCtq8GxZ;
        "pkg-1.4.0+1.21.6" = _YEpsGl3i;
        "pkg-1.4.0.6+1.21" = _uh4pJ2nZ;
        "pkg-1.4.0.6+1.21.2" = _Klfv2vR4;
        "pkg-1.4.0.6+1.21.4" = _gY3h8FE0;
        "pkg-1.4.0.6+1.21.5" = _J80GUMw3;
        "pkg-1.4.0.6+1.21.6" = _sIIu29m3;
        "pkg-1.4.1+1.21" = _WL6oFSGU;
        "pkg-1.4.1+1.21.2" = _ogYUhF4E;
        "pkg-1.4.1+1.21.4" = _povAh7Zs;
        "pkg-1.4.1+1.21.5" = _Wzhf3RkF;
        "pkg-1.4.1+1.21.6" = _H0opnmtu;
        "pkg-1.4.1+1.21.9" = _DPl2sGPI;
        "pkg-1.4.2+1.21" = _tA4DCCKH;
        "pkg-1.4.2+1.21.2" = _lmO1Hb26;
        "pkg-1.4.2+1.21.4" = _mhyVdz1W;
        "pkg-1.4.2+1.21.5" = _lefn36pn;
        "pkg-1.4.2+1.21.6" = _Yntu53FH;
        "pkg-1.4.2+1.21.9" = _JvyOYnfX;
        "pkg-1.4.3+1.21" = _QbTNv29Y;
        "pkg-1.4.3+1.21.2" = _2lQbQJBi;
        "pkg-1.4.3+1.21.4" = _Tlz9S7BK;
        "pkg-1.4.3+1.21.5" = _BawvFlZm;
        "pkg-1.4.3+1.21.6" = _tDT6rG0Q;
        "pkg-1.4.3+1.21.9" = _YX42McEJ;
        "pkg-1.4.3.1+1.21" = _Zkw0g2N4;
        "pkg-1.4.3.1+1.21.2" = _ol3WnrWy;
        "pkg-1.4.3.1+1.21.4" = _derbo4YN;
        "pkg-1.4.3.1+1.21.5" = _jONHyvHk;
        "pkg-1.4.3.1+1.21.6" = _8U2Pqlwj;
        "pkg-1.4.3.1+1.21.9" = _vIuBlvP2;
        "pkg-1.4.4+1.21" = _Nf0Ffo7I;
        "pkg-1.4.4+1.21.2" = _GedjQqDB;
        "pkg-1.4.4+1.21.4" = _lYG0kbuy;
        "pkg-1.4.4+1.21.5" = _XpcgP8Oy;
        "pkg-1.4.4+1.21.6" = _7xzAwrNv;
        "pkg-1.4.4+1.21.9" = _YiV8cdc4;
        "pkg-1.4.5+1.20.1" = _IzUnEgZH;
        "pkg-1.4.5+1.20.2" = _U1cX7smQ;
        "pkg-1.4.5+1.20.3" = _xUYARD3s;
        "pkg-1.4.5+1.20.5" = _9c54Kjmr;
        "pkg-1.4.5+1.21" = _fwaxCXuT;
        "pkg-1.4.5+1.21.2" = _d4vpH0H8;
        "pkg-1.4.5+1.21.4" = _n7nv1qyM;
        "pkg-1.4.5+1.21.5" = _vE4vZSSl;
        "pkg-1.4.5+1.21.6" = _ouITdqN8;
        "pkg-1.4.5+1.21.9" = _w3UvYSpH;
        "pkg-1.4.5+1.21.11" = _vNcDt6zv;
        "pkg-1.5.0+1.20.1" = _AcIDRitr;
        "pkg-1.5.0+1.20.2" = _GZd29BWh;
        "pkg-1.5.0+1.20.3" = _eRpcvEeU;
        "pkg-1.5.0+1.20.5" = _PaK2fqmW;
        "pkg-1.5.0+1.21" = _g15PCqUn;
        "pkg-1.5.0+1.21.2" = _vr39OSvR;
        "pkg-1.5.0+1.21.4" = _Z6RW2tsS;
        "pkg-1.5.0+1.21.5" = _XW1yggPM;
        "pkg-1.5.0+1.21.6" = _Wu2s8fnv;
        "pkg-1.5.0+1.21.9" = _bmEjGsQE;
        "pkg-1.5.0+1.21.11" = _nCdAJGDL;
        "pkg-1.5.1+1.20.1" = _ETbJCwdG;
        "pkg-1.5.1+1.20.2" = _ewWmFQlF;
        "pkg-1.5.1+1.20.3" = _mxMRlNhm;
        "pkg-1.5.1+1.20.5" = _xwxEwHrw;
        "pkg-1.5.1+1.21" = _S3qipNsL;
        "pkg-1.5.1+1.21.2" = _tW3fxATF;
        "pkg-1.5.1+1.21.4" = _qEIX1hx2;
        "pkg-1.5.1+1.21.5" = _iowO5yDe;
        "pkg-1.5.1+1.21.6" = _hEoTppfK;
        "pkg-1.5.1+1.21.9" = _vHiBNG6q;
        "pkg-1.5.1+1.21.11" = _p5u4Sfuq;
        "pkg-1.5.2+1.20.1" = _8oJpQdLS;
        "pkg-1.5.2+1.20.2" = _onfnD8VW;
        "pkg-1.5.2+1.20.3" = _wvQns5ui;
        "pkg-1.5.2+1.20.5" = _zl6tpW57;
        "pkg-1.5.2+1.21" = _pu3wn4Qz;
        "pkg-1.5.2+1.21.2" = _kZqM0EAz;
        "pkg-1.5.2+1.21.4" = _SIKPwu2l;
        "pkg-1.5.2+1.21.5" = _9xxB8Yhf;
        "pkg-1.5.2+1.21.6" = _XA3tDY9n;
        "pkg-1.5.2+1.21.9" = _xWpRFOZY;
        "pkg-1.5.2+1.21.11" = _quXxpDX9;
        "pkg-1.5.3+1.20.1" = _FGvFvaET;
        "pkg-1.5.3+1.20.2" = _XmtTkzVz;
        "pkg-1.5.3+1.20.3" = _vpJXxZtP;
        "pkg-1.5.3+1.20.5" = _917LK1Xr;
        "pkg-1.5.3+1.21" = _FJXZV85s;
        "pkg-1.5.3+1.21.2" = _6tZjZVr1;
        "pkg-1.5.3+1.21.4" = _2zHaWE9R;
        "pkg-1.5.3+1.21.5" = _7RnxHSZB;
        "pkg-1.5.3+1.21.6" = _MwODUu9C;
        "pkg-1.5.3+1.21.9" = _etOg5HWB;
        "pkg-1.5.3+1.21.11" = _L2pmYebg;
        "pkg-1.5.3+26.1" = _p0fI1Q9I;
        "pkg-1.5.4+1.20.1" = _txbYHKEz;
        "pkg-1.5.4+1.20.2" = _goB0NWJW;
        "pkg-1.5.4+1.20.3" = _poKdcbKd;
        "pkg-1.5.4+1.20.5" = _LSmOGLBP;
        "pkg-1.5.4+1.21" = _6IcjAONo;
        "pkg-1.5.4+1.21.2" = _AJAtpThV;
        "pkg-1.5.4+1.21.4" = _MeZG04oV;
        "pkg-1.5.4+1.21.5" = _7LNgtguG;
        "pkg-1.5.4+1.21.6" = _tBSEFXbc;
        "pkg-1.5.4+1.21.9" = _oesYjFJq;
        "pkg-1.5.4+1.21.11" = _bDXt0xk2;
        "pkg-1.5.4+26.1" = _OPVo7tRy;
        "pkg-forge-1.5.5+1.20" = _bJhtXLPM;
        "pkg-forge-1.5.5+1.20.5" = _5MBisFDb;
        "pkg-forge-1.5.5+1.21" = _HDiDAKPH;
        "pkg-forge-1.5.5+1.21.2" = _4aqlhIwC;
        "pkg-forge-1.5.5+1.21.4" = _Ilowg8l7;
        "pkg-forge-1.5.5+1.21.5" = _qZbxn4Vo;
        "pkg-forge-1.5.5+1.21.6" = _i8eR9VnN;
        "pkg-forge-1.5.5+1.21.9" = _UumgNXpp;
        "pkg-forge-1.5.5+1.21.11" = _qIOaLorh;
        "pkg-forge-1.5.5+26.1" = _SwKKh6xO;
        "pkg-neoforge-1.5.5+1.20.4" = _vP8aZIQp;
        "pkg-neoforge-1.5.5+1.20.5" = _Dw99a9aK;
        "pkg-neoforge-1.5.5+1.21" = _KMhnlAe5;
        "pkg-neoforge-1.5.5+1.21.2" = _r6aJGE7i;
        "pkg-neoforge-1.5.5+1.21.4" = _Ysb3z104;
        "pkg-neoforge-1.5.5+1.21.5" = _Ee5VMmju;
        "pkg-neoforge-1.5.5+1.21.6" = _vqn1h3os;
        "pkg-neoforge-1.5.5+1.21.9" = _OHD2fcOO;
        "pkg-neoforge-1.5.5+1.21.11" = _pKiZQrWY;
        "pkg-neoforge-1.5.5+26.1" = _Jf1WKmim;
        "pkg-fabric-1.5.5+1.20" = _bOv0EBnU;
        "pkg-fabric-1.5.5+1.20.2" = _XzUZnRKR;
        "pkg-fabric-1.5.5+1.20.3" = _Ce6kswIR;
        "pkg-fabric-1.5.5+1.20.5" = _i5bvadWy;
        "pkg-fabric-1.5.5+1.21" = _GJzDlGQ3;
        "pkg-fabric-1.5.5+1.21.2" = _Y31LiVsN;
        "pkg-fabric-1.5.5+1.21.4" = _av92308K;
        "pkg-fabric-1.5.5+1.21.5" = _Y9XUrqxF;
        "pkg-fabric-1.5.5+1.21.6" = _cMAPrJxL;
        "pkg-fabric-1.5.5+1.21.9" = _WW3R3Zgv;
        "pkg-fabric-1.5.5+1.21.11" = _trTXrQt1;
        "pkg-fabric-1.5.5+26.1" = _w59BVZGz;
        "pkg-fabric-1.5.5+26.2-snapshot-7" = _eciSqzka;
        "pkg-forge-1.5.5.1+1.20" = _nYljVDrc;
        "pkg-forge-1.5.5.1+1.20.5" = _svfqH1Ki;
        "pkg-forge-1.5.5.1+1.21" = _weoMNP6p;
        "pkg-forge-1.5.5.1+1.21.2" = _MfWIEdkj;
        "pkg-forge-1.5.5.1+1.21.4" = _f7Aa74HA;
        "pkg-forge-1.5.5.1+1.21.5" = _wKj4LMlb;
        "pkg-forge-1.5.5.1+1.21.6" = _ZKmTt3zy;
        "pkg-forge-1.5.5.1+1.21.9" = _gANg1ylL;
        "pkg-forge-1.5.5.1+1.21.11" = _Y7876f8D;
        "pkg-forge-1.5.5.1+26.1" = _VjnJOgGq;
        "pkg-neoforge-1.5.5.1+1.20.4" = _B5lUC8BG;
        "pkg-neoforge-1.5.5.1+1.20.5" = _58jsGr0m;
        "pkg-neoforge-1.5.5.1+1.21" = _u8tJo70y;
        "pkg-neoforge-1.5.5.1+1.21.2" = _6DU74D1V;
        "pkg-neoforge-1.5.5.1+1.21.4" = _Z3XUy4cJ;
        "pkg-neoforge-1.5.5.1+1.21.5" = _U9EceZj3;
        "pkg-neoforge-1.5.5.1+1.21.6" = _4B5x3Ckm;
        "pkg-neoforge-1.5.5.1+1.21.9" = _SBfGkP2f;
        "pkg-neoforge-1.5.5.1+1.21.11" = _EBxzmb17;
        "pkg-neoforge-1.5.5.1+26.1" = _DlqFGU4k;
        "pkg-fabric-1.5.5.1+1.20" = _3ireLQPo;
        "pkg-fabric-1.5.5.1+1.20.2" = _ImpFpjQx;
        "pkg-fabric-1.5.5.1+1.20.3" = _6Y9NWh8H;
        "pkg-fabric-1.5.5.1+1.20.5" = _UP5vHYqI;
        "pkg-fabric-1.5.5.1+1.21" = _EYnd8O8Q;
        "pkg-fabric-1.5.5.1+1.21.2" = _a7JHlBA8;
        "pkg-fabric-1.5.5.1+1.21.4" = _xlRcv1Ri;
        "pkg-fabric-1.5.5.1+1.21.5" = _7CWc36Mb;
        "pkg-fabric-1.5.5.1+1.21.6" = _MTDcwgCn;
        "pkg-fabric-1.5.5.1+1.21.9" = _L4fwzCl1;
        "pkg-fabric-1.5.5.1+1.21.11" = _3g5fyCky;
        "pkg-fabric-1.5.5.1+26.1" = _GdwJpikC;
        "pkg-fabric-1.5.5.1+26.2-snapshot-7" = _vXmqE4gw;
        "pkg-forge-1.5.6+1.20" = _DkcxY4rV;
        "pkg-forge-1.5.6+1.20.5" = _Vk15bEIq;
        "pkg-forge-1.5.6+1.21" = _kv1Kvys9;
        "pkg-forge-1.5.6+1.21.2" = _fQHYuq4O;
        "pkg-forge-1.5.6+1.21.4" = _OXmKgtZb;
        "pkg-forge-1.5.6+1.21.5" = _oPXtrbaM;
        "pkg-forge-1.5.6+1.21.6" = _4crePvRg;
        "pkg-forge-1.5.6+1.21.9" = _JNVsLvas;
        "pkg-forge-1.5.6+1.21.11" = _YtFUPsJw;
        "pkg-forge-1.5.6+26.1" = _vZUDwqDb;
        "pkg-forge-1.5.6+26.2" = _N95TW2RV;
        "pkg-neoforge-1.5.6+1.20.4" = _eY99xNug;
        "pkg-neoforge-1.5.6+1.20.5" = _AF4v5zAP;
        "pkg-neoforge-1.5.6+1.21" = _ayXfVw2E;
        "pkg-neoforge-1.5.6+1.21.2" = _6FcSj46W;
        "pkg-neoforge-1.5.6+1.21.4" = _SC8OqIhl;
        "pkg-neoforge-1.5.6+1.21.5" = _vDmr0Uik;
        "pkg-neoforge-1.5.6+1.21.6" = _Rjf386hU;
        "pkg-neoforge-1.5.6+1.21.9" = _WM89uWPP;
        "pkg-neoforge-1.5.6+1.21.11" = _JIxM45IO;
        "pkg-neoforge-1.5.6+26.1" = _XOjQo2N2;
        "pkg-neoforge-1.5.6+26.2" = _8G3wr7kn;
        "pkg-fabric-1.5.6+1.20" = _LnUaFRx8;
        "pkg-fabric-1.5.6+1.20.2" = _FDnRB0Jc;
        "pkg-fabric-1.5.6+1.20.3" = _k3bkfdHO;
        "pkg-fabric-1.5.6+1.20.5" = _p3seD2O0;
        "pkg-fabric-1.5.6+1.21" = _hbrKi1Ls;
        "pkg-fabric-1.5.6+1.21.2" = _p3fqWPOH;
        "pkg-fabric-1.5.6+1.21.4" = _Po8ylKET;
        "pkg-fabric-1.5.6+1.21.5" = _5VRdybRE;
        "pkg-fabric-1.5.6+1.21.6" = _f9NbnPLE;
        "pkg-fabric-1.5.6+1.21.9" = _lRYEjAlY;
        "pkg-fabric-1.5.6+1.21.11" = _KnEBMCWl;
        "pkg-fabric-1.5.6+26.1" = _VRoK0pTt;
        "pkg-fabric-1.5.6+26.2" = _NSkjo8HH;
        "pkg-forge-1.5.6.4+1.20" = _xZZyvnwH;
        "pkg-forge-1.5.6.4+1.20.5" = _GAmeK6yj;
        "pkg-forge-1.5.6.4+1.21" = _z73gdVkm;
        "pkg-forge-1.5.6.4+1.21.2" = _JBEfoMn6;
        "pkg-forge-1.5.6.4+1.21.4" = _fi5XajG5;
        "pkg-forge-1.5.6.4+1.21.5" = _HxeoZSeP;
        "pkg-forge-1.5.6.4+1.21.6" = _7ZI15zkS;
        "pkg-forge-1.5.6.4+1.21.9" = _K7lJH99X;
        "pkg-forge-1.5.6.4+1.21.11" = _DNT3xFIg;
        "pkg-forge-1.5.6.4+26.1" = _pletC6Oq;
        "pkg-forge-1.5.6.4+26.2" = _oNI3B6zd;
        "pkg-neoforge-1.5.6.4+1.20.4" = _jRfKpUXJ;
        "pkg-neoforge-1.5.6.4+1.20.5" = _gGpwtfGV;
        "pkg-neoforge-1.5.6.4+1.21" = _drZyz5Jl;
        "pkg-neoforge-1.5.6.4+1.21.2" = _E5toMHx6;
        "pkg-neoforge-1.5.6.4+1.21.4" = _ns9SpMEA;
        "pkg-neoforge-1.5.6.4+1.21.5" = _18brXSMo;
        "pkg-neoforge-1.5.6.4+1.21.6" = _bj1OhXG8;
        "pkg-neoforge-1.5.6.4+1.21.9" = _s0mUgZRb;
        "pkg-neoforge-1.5.6.4+1.21.11" = _2GqojsLn;
        "pkg-neoforge-1.5.6.4+26.1" = _5CdJ6Mq4;
        "pkg-neoforge-1.5.6.4+26.2" = _H4u4dTDV;
        "pkg-fabric-1.5.6.4+1.20" = _znAaq1No;
        "pkg-fabric-1.5.6.4+1.20.2" = _WHT1GUHN;
        "pkg-fabric-1.5.6.4+1.20.3" = _c9DoeiQR;
        "pkg-fabric-1.5.6.4+1.20.5" = _BCnDRYVB;
        "pkg-fabric-1.5.6.4+1.21" = _q3drXB0p;
        "pkg-fabric-1.5.6.4+1.21.2" = _NZ8L3qP8;
        "pkg-fabric-1.5.6.4+1.21.4" = _Up2SoiIc;
        "pkg-fabric-1.5.6.4+1.21.5" = _5MySqbjT;
        "pkg-fabric-1.5.6.4+1.21.6" = _8iSstD3E;
        "pkg-fabric-1.5.6.4+1.21.9" = _PJ5WzwBs;
        "pkg-fabric-1.5.6.4+1.21.11" = _ivg2fXB4;
        "pkg-fabric-1.5.6.4+26.1" = _LRlbdyQz;
        "pkg-fabric-1.5.6.4+26.2" = _v46EYhgz;
        "pkg-fabric-1.5.6.6+1.20" = _KVQJlrqo;
        "pkg-fabric-1.5.6.6+1.20.2" = _X8ZBxNon;
        "pkg-fabric-1.5.6.6+1.20.3" = _bFLQqGq6;
        "pkg-fabric-1.5.6.6+1.20.5" = _QzhjeKAF;
        "pkg-fabric-1.5.6.7+26.2" = _ZgcTU9m1;
        "pkg-forge-1.5.7+1.20" = _OLutwDcP;
        "pkg-forge-1.5.7+1.20.5" = _BGj8JylE;
        "pkg-forge-1.5.7+1.21" = _SfmKEZPD;
        "pkg-forge-1.5.7+1.21.2" = _AAM5x73A;
        "pkg-forge-1.5.7+1.21.4" = _bvq7NQQ3;
        "pkg-forge-1.5.7+1.21.5" = _oUw7F8gD;
        "pkg-forge-1.5.7+1.21.6" = _t5vlATzv;
        "pkg-forge-1.5.7+1.21.9" = _Vx24QAWJ;
        "pkg-forge-1.5.7+1.21.11" = _5nZjLLFp;
        "pkg-forge-1.5.7+26.1" = _B5JSPCwC;
        "pkg-forge-1.5.7+26.2" = _SGdFB2vL;
        "pkg-neoforge-1.5.7+1.20.4" = _W7NQDTqF;
        "pkg-neoforge-1.5.7+1.20.5" = _eK01Qpin;
        "pkg-neoforge-1.5.7+1.21" = _l68hLJ5N;
        "pkg-neoforge-1.5.7+1.21.2" = _yN44nUtQ;
        "pkg-neoforge-1.5.7+1.21.4" = _OlGFwzdK;
        "pkg-neoforge-1.5.7+1.21.5" = _pCtOgdVS;
        "pkg-neoforge-1.5.7+1.21.7" = _WPkEXMLW;
        "pkg-neoforge-1.5.7+1.21.9" = _6nDg71dQ;
        "pkg-neoforge-1.5.7+1.21.11" = _aok4WiP8;
        "pkg-neoforge-1.5.7+26.1" = _GOCsMnR7;
        "pkg-neoforge-1.5.7+26.2" = _tDAhih6R;
        "pkg-fabric-1.5.7+1.20" = _5RPZoDTT;
        "pkg-fabric-1.5.7+1.20.2" = _motUIgBL;
        "pkg-fabric-1.5.7+1.20.3" = _VCXNWjeY;
        "pkg-fabric-1.5.7+1.20.5" = _XCzKVFvh;
        "pkg-fabric-1.5.7+1.21" = _nkH2U21I;
        "pkg-fabric-1.5.7+1.21.2" = _VYEdrzw9;
        "pkg-fabric-1.5.7+1.21.4" = _msfEjuSw;
        "pkg-fabric-1.5.7+1.21.5" = _4qKchb3h;
        "pkg-fabric-1.5.7+1.21.6" = _48ZM2VTC;
        "pkg-fabric-1.5.7+1.21.9" = _y3rjr9O8;
        "pkg-fabric-1.5.7+1.21.11" = _PtPwBRJE;
        "pkg-fabric-1.5.7+26.1" = _Jli1T7Xz;
        "pkg-fabric-1.5.7+26.2" = _8nwRXE4c;
        "default" = _8nwRXE4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "life-series";
        id = "aLasQi8P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LFE-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LFE-1.0";
                shortName = "LicenseRef-LFE-1.0";
                url = "https://github.com/Mat0u5/LifeSeries/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
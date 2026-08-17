{lib, callPackage, ...}:
let
    versions = (let
        _Hmg5SE1K = {
            "id" = "Hmg5SE1K";
            "file" = "ThaumicHorizons-1.3.2.jar";
            "hash" = "sha512-+re0dWB89ifaK/19rwcY5qUd0OKCtxB5xa7+DZmH4kYi2ESu+4WXuYzl/9BY9Q2PT42ImzOJAm3Q6ssnUZiCFw==";
        };
        _p5zpAgDj = {
            "id" = "p5zpAgDj";
            "file" = "ThaumicHorizons-1.3.4.jar";
            "hash" = "sha512-J1W0M9yUK9w92ER5cJ/vdwdBIeRAPffyVLJ5R6pUWqpiBaXpRjJBCAXBtxW6YQGzS6uRIIQ8X5+tnoU2kHGOdw==";
        };
        _4v2m9MXY = {
            "id" = "4v2m9MXY";
            "file" = "ThaumicHorizons-1.3.5.jar";
            "hash" = "sha512-alTYFBMYWpklhVdYEPsuVnTims0MmGxMJp73wudA9KzmnMhCzj0NPE61dgkXqZlhdVOmx5DAUcgtlc75e3hKlw==";
        };
        _NDb7QSVw = {
            "id" = "NDb7QSVw";
            "file" = "ThaumicHorizons-1.4.0.jar";
            "hash" = "sha512-Z2i9Hig3Sf0xLDsZ8HgtdOFEv5vrqZQ+i6C40Isv58A1uFGo4n9UI4FUq5qmy9Kbt75tV5brcWwRMhu6tozEGA==";
        };
        _N9XTDQhz = {
            "id" = "N9XTDQhz";
            "file" = "ThaumicHorizons-1.5.2.jar";
            "hash" = "sha512-u6dHwetfI/Prup9fqK2EJ/TtQj6rZz9UYdZfMnqSyeuKpMp8bJn8bRv2Y7HLrvyYGpyCGzd0ZHrVbpEnaNgc8Q==";
        };
        _SmgU5N7b = {
            "id" = "SmgU5N7b";
            "file" = "ThaumicHorizons-1.5.3.jar";
            "hash" = "sha512-ZGPmO3UXWexhlWaSUqt8Q5KAbnZtWkT7nTmHY/DLptgClzJ5QMN0k+cqJSRVmheChEzunsxYf/gG4BG7fytQqA==";
        };
        _YWIPygoF = {
            "id" = "YWIPygoF";
            "file" = "ThaumicHorizons-1.6.0.jar";
            "hash" = "sha512-fnjhEMGYuNwVG9+gQpDk3z7vEUKXFppPA+HAkq8NETI83YI8kcw3SKyRFpkmz1NLBVzt9WeAvPdZWZdW2skAuw==";
        };
        _UFYsqtaz = {
            "id" = "UFYsqtaz";
            "file" = "ThaumicHorizons-1.6.1.jar";
            "hash" = "sha512-mhBQsJt/9D9zba6cErnVrfDnuDtMbLA/w3TDMxeotbzZU9x+a24lFU+XdpwHESZa3G33ImpA7DZE64tIDVHXLQ==";
        };
        _KlCedKFK = {
            "id" = "KlCedKFK";
            "file" = "ThaumicHorizons-1.5.4.jar";
            "hash" = "sha512-7Q5B5/grx88jLZ95aPCNb3A4G0cLgXurSaD4PyJTvqIythOETWVc4GYF6yqb130l3lUhX0qm2p4uKXN5ipIMyA==";
        };
        _CLr2kBQr = {
            "id" = "CLr2kBQr";
            "file" = "ThaumicHorizons-1.6.2-pre.jar";
            "hash" = "sha512-m+og514DIkE9sNlvGP7n1rR7lriYTlTxintgQwbVi9ONzZlct3PJUVQ45e1zmb/PpLoragVOkon6g114y7Itcw==";
        };
        _xARxatMx = {
            "id" = "xARxatMx";
            "file" = "ThaumicHorizons-1.6.3.jar";
            "hash" = "sha512-4PP01vcY+BJ/pe3KSMfLho7vjt7jNoKmvVv6e80F1cTtPX6wpBDqwqN0fMXsKruzpr/oH2Z5bTT3vYKfL8Zx6Q==";
        };
        _63hIkK8s = {
            "id" = "63hIkK8s";
            "file" = "ThaumicHorizons-1.6.4.jar";
            "hash" = "sha512-JUVeF8ShT0EfIlIdhjXTNZE4HwU9INyPi/HScbpXa8ARMyxsr9WQQjsdCH4UA9eZ+/4FW0AJHR0wANMDof5wfQ==";
        };
        _9OgaggdT = {
            "id" = "9OgaggdT";
            "file" = "ThaumicHorizons-1.6.5.jar";
            "hash" = "sha512-d86Gxb4oZRfTLxtRd62ZUE11mcdN0a2sdPepS3y+X65epGAhvPHdLVwvvJBxoIQhgaJ2x2D1fR+eXDtawqCpjA==";
        };
        _OYJq6wK3 = {
            "id" = "OYJq6wK3";
            "file" = "ThaumicHorizons-1.7.0.jar";
            "hash" = "sha512-ny9kVrCRoNvlrEgux7i/ksofLtf4y7eolKdbTzFjHmYfKd8P+C8gNAruJ0L9MTcTf037iMdslMqbEFT9YSSw2A==";
        };
        _ssRKCgai = {
            "id" = "ssRKCgai";
            "file" = "ThaumicHorizons-1.7.1.jar";
            "hash" = "sha512-y8VqOOHcx5ZP+939DwVRfxKoXIUgI9p7RZihX8nuYdUKZNmAeTRsULH/49vPItyH+wI0drhARIFu7Ox0xSeYLw==";
        };
        _nFlrvRJr = {
            "id" = "nFlrvRJr";
            "file" = "ThaumicHorizons-1.7.2-pre.jar";
            "hash" = "sha512-u/o+lb7Qj+Q1hB0pIy321Flw/ZbxsQtu/wSODwp7r0LD43RFwqJaxLI/ryfeQUyCi/fWUg6XMe9jq8hPD4K64Q==";
        };
        _VqSykOnj = {
            "id" = "VqSykOnj";
            "file" = "ThaumicHorizons-1.7.3.jar";
            "hash" = "sha512-nS2UTwpAnd3Go1gkMHXorqaXylwvRwhYgYm3W/4YEoA1iCWuFIJEgrnkSrL3CnVIKyOotcoSczrD+Zedm/TEbA==";
        };
        _X6CArjyL = {
            "id" = "X6CArjyL";
            "file" = "ThaumicHorizons-1.7.4.jar";
            "hash" = "sha512-EIBLZqqjDXMu3XtNFh6PFtipVinKiOuSeUI7QgJQgHQdl3mFE3sD3mRTLmQpX3FJloh0K1Qa9c7co0RDXETNkg==";
        };
        _lf5AbGcJ = {
            "id" = "lf5AbGcJ";
            "file" = "ThaumicHorizons-1.7.5.jar";
            "hash" = "sha512-IAXCUNxobkLu3tIbHYB0hKf/376GA2Tv8QeAAzr5mPhv2XnZol5uONOKqL+IpmbkR6ZwwICWlMBpl/ccKC1GNQ==";
        };
        _J2xdE4XJ = {
            "id" = "J2xdE4XJ";
            "file" = "ThaumicHorizons-1.7.6.jar";
            "hash" = "sha512-k8oai8gUBgge0O+NY8Uy37By/x6CXSNC1HLdqt6QI/xR1wERFjdxo7+RAz4VUzi+NZuxEZdkxyPLUIQJaJCUoQ==";
        };
        _yYGrDBnk = {
            "id" = "yYGrDBnk";
            "file" = "ThaumicHorizons-1.7.8.jar";
            "hash" = "sha512-Cietj0dVcbLT62SRQM3zFbbnqXCK6HtHjQMwhuhWIkndKv8PAB4YUGp02qS2gNoGwLhSoGprelbCzHk9CmAnww==";
        };
        _CjfBlY7A = {
            "id" = "CjfBlY7A";
            "file" = "ThaumicHorizons-1.8.0.jar";
            "hash" = "sha512-XcTcnrZu3XNVnwZ8fMSGESUH9czt4bUZAEG61GNfTdlp0ArQZyEfzG9/D9fHtnK2h4OijoiKq67nTcXk/A40IA==";
        };
        _fu92L4Gc = {
            "id" = "fu92L4Gc";
            "file" = "ThaumicHorizons-1.8.4.jar";
            "hash" = "sha512-Kg04DMZShOCASePRqojQshNx+q1Bw2Lt+uP+NdEkYJ2ksIamPqUg38JHl9u1yc0qBTq7Kj82Mf/53Pg8kqItbg==";
        };
        _hEDe1tId = {
            "id" = "hEDe1tId";
            "file" = "ThaumicHorizons-1.7.9.jar";
            "hash" = "sha512-O46PwNIkxkJRs/dCAKFvFbLmwP9Zk6BrWGL1IbowsDh5GzfYPunxQz6VnGbMwtYGPh4Mkh1CwyAQ546Xd/YHow==";
        };
        _I9QiX0yS = {
            "id" = "I9QiX0yS";
            "file" = "ThaumicHorizons-1.8.7.jar";
            "hash" = "sha512-HKZZLPD0b76Xjlpl1TjBVlUwJ3NQgi+zRGyCFO9miSNHVETGML+USZ08fGWk+YknZbOuz+zJTUwae9y0Fh1xZg==";
        };
        _Z0jxWKHv = {
            "id" = "Z0jxWKHv";
            "file" = "ThaumicHorizons-1.8.9.jar";
            "hash" = "sha512-geTkyHI2Y+FXhKMltWSOxe9yyFArL7pSJp8hG5Tooeey9WHfeoVNDonTHVxd4TL//pdoF35T2POUtsHzFdAWOA==";
        };
        _BFp6rHPu = {
            "id" = "BFp6rHPu";
            "file" = "ThaumicHorizons-1.8.10.jar";
            "hash" = "sha512-OFR2ZFjSbZs+5umzDVYruDWgfC9F2EakUdhtgNhx2j5ZWZbYO6G0cm7ioIKK6/Fb7ch2a4e3QKxqPcgQUmuy5w==";
        };
        _LhpMQViy = {
            "id" = "LhpMQViy";
            "file" = "ThaumicHorizons-1.8.11.jar";
            "hash" = "sha512-AUxOjAlg/o12FK90XNnSq3CzNzgg+R6pSZfAm9WsiP488J7I7clQDcgONCJd9GmL2Iu7jtSVytYqpl604pvLjA==";
        };
        _AvcMabaL = {
            "id" = "AvcMabaL";
            "file" = "ThaumicHorizons-1.8.12.jar";
            "hash" = "sha512-N3Q0jpr2MrDTCk4YBD8+sk7gmwCi6tjjBo8yMnyOSiYbJra+wgJbDiIlyKPOVNy3OlBVASxto/V3YJTe033kNA==";
        };
        _iUonzbKX = {
            "id" = "iUonzbKX";
            "file" = "ThaumicHorizons-1.8.13.jar";
            "hash" = "sha512-ObMji5izTsE+kDn9Gbu+iKOhSfzi6Kf0p1EO30d4IrqIphe2Q7rGp7TziKGuYbPEkm/t0sU4hkJstC/AB9JXJw==";
        };
        _7oxQKGh9 = {
            "id" = "7oxQKGh9";
            "file" = "ThaumicHorizons-1.8.14.jar";
            "hash" = "sha512-6S//yT+7NSPFFGpUcSpcLmt7hr25QtL/hLwIwjb0NV1kGmuUiH0xmhVTYhnKXGvY4aauldBxG3TPa6a9fatAnA==";
        };
        _XyA1eI1h = {
            "id" = "XyA1eI1h";
            "file" = "ThaumicHorizons-1.8.15.jar";
            "hash" = "sha512-eAijixCdIln7vJDe5wXULc8PHhSo5yD7Vpw1iowidSX+NO6IzHU/VGPQVKDPwQdLc1zelUCyHGprBn8MW/Pkjg==";
        };
        _2E3OECNb = {
            "id" = "2E3OECNb";
            "file" = "ThaumicHorizons-1.8.16.jar";
            "hash" = "sha512-agPHuSXxRfCHXSX/mbPpMu2rPTpQCbFbVkkzEKFE0lv5jd/Jde+G5iqDrCYub+4LbeicoGxd5t6krkifGF4OLw==";
        };
        _YMg5tbyd = {
            "id" = "YMg5tbyd";
            "file" = "ThaumicHorizons-1.8.17.jar";
            "hash" = "sha512-dS6cfD2oPJER1JMrTvMWUrcV32rVrWT9E9PiqL0hB4pSWgHImHLAW4iUnaXQBQYBGRzBwqq2j6kmZFwQHc0chA==";
        };
        _wKhgxrZr = {
            "id" = "wKhgxrZr";
            "file" = "ThaumicHorizons-1.8.18.jar";
            "hash" = "sha512-u+K81rpKY5V020nHLnidUd4s5UdCZ6eaQMXtBSw/Ptenu4An0PyLpQvZ7zMgUA19m9MzrIxHtS+KnEsI9J+96A==";
        };
        _clku1DH2 = {
            "id" = "clku1DH2";
            "file" = "ThaumicHorizons-1.8.19.jar";
            "hash" = "sha512-t1BbzGH6nP/8vnOAkTMhxasq34Q0o+MRrJ8H4UAwTECo9V5SsQRcpCq8RwC3aq+k0J0mr2R0QwMQQm76MJ9zrQ==";
        };
        _u3TrJPel = {
            "id" = "u3TrJPel";
            "file" = "ThaumicHorizons-1.8.20.jar";
            "hash" = "sha512-KxNZUIXn2phboVby7jIjddKH+1w2lITUt3NHbs0T2/swrjSu94grZpjJIw0Nj49nOncCtwagSDq66Y9ywkI3Ww==";
        };
        _ecFOSe7e = {
            "id" = "ecFOSe7e";
            "file" = "ThaumicHorizons-1.8.21.jar";
            "hash" = "sha512-qaCMNJVgXuT9qE9eXPqTzS0z1A0WDh0qjxRFNbg/JAOdZKSADKS8IO0pqGeYuoKLuNbVBa8R8E6R2cfiao2Q8A==";
        };
        _HO9TtLt1 = {
            "id" = "HO9TtLt1";
            "file" = "ThaumicHorizons-1.8.22.jar";
            "hash" = "sha512-DFDpVG+WW4ect0VpjFf/sMvY+tAeGAFPzPZklXi1qGnPq/jGGq6OKMToZOEnDel6cMM7odUBnilwrMmp7N/jcA==";
        };
    in {
        "Hmg5SE1K" = _Hmg5SE1K;
        "p5zpAgDj" = _p5zpAgDj;
        "4v2m9MXY" = _4v2m9MXY;
        "NDb7QSVw" = _NDb7QSVw;
        "N9XTDQhz" = _N9XTDQhz;
        "SmgU5N7b" = _SmgU5N7b;
        "YWIPygoF" = _YWIPygoF;
        "UFYsqtaz" = _UFYsqtaz;
        "KlCedKFK" = _KlCedKFK;
        "CLr2kBQr" = _CLr2kBQr;
        "xARxatMx" = _xARxatMx;
        "63hIkK8s" = _63hIkK8s;
        "9OgaggdT" = _9OgaggdT;
        "OYJq6wK3" = _OYJq6wK3;
        "ssRKCgai" = _ssRKCgai;
        "nFlrvRJr" = _nFlrvRJr;
        "VqSykOnj" = _VqSykOnj;
        "X6CArjyL" = _X6CArjyL;
        "lf5AbGcJ" = _lf5AbGcJ;
        "J2xdE4XJ" = _J2xdE4XJ;
        "yYGrDBnk" = _yYGrDBnk;
        "CjfBlY7A" = _CjfBlY7A;
        "fu92L4Gc" = _fu92L4Gc;
        "hEDe1tId" = _hEDe1tId;
        "I9QiX0yS" = _I9QiX0yS;
        "Z0jxWKHv" = _Z0jxWKHv;
        "BFp6rHPu" = _BFp6rHPu;
        "LhpMQViy" = _LhpMQViy;
        "AvcMabaL" = _AvcMabaL;
        "iUonzbKX" = _iUonzbKX;
        "7oxQKGh9" = _7oxQKGh9;
        "XyA1eI1h" = _XyA1eI1h;
        "2E3OECNb" = _2E3OECNb;
        "YMg5tbyd" = _YMg5tbyd;
        "wKhgxrZr" = _wKhgxrZr;
        "clku1DH2" = _clku1DH2;
        "u3TrJPel" = _u3TrJPel;
        "ecFOSe7e" = _ecFOSe7e;
        "HO9TtLt1" = _HO9TtLt1;
        "forge-1.7.10" = _HO9TtLt1;
        "default" = _HO9TtLt1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumic-horizons";
            id = "1wDWP1tN";
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
                    url = "https://github.com/GTNewHorizons/ThaumicHorizons/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}
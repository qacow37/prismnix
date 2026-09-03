{lib, callPackage, ...}:
let
    versions = (let
        _xbMGwvK4 = {
            "id" = "xbMGwvK4";
            "file" = "jkbw beta1.5 for MC1.20.4.zip";
            "hash" = "sha512-f0Huy42Dvp9240y+ZxJA9r9szTVzxqIm6NAbvpHRgl3qU/Yua+0mKMsuCLNP+JVvckkAYr79CS9gxhNjAmEsJw==";
        };
        _pOdqVXoz = {
            "id" = "pOdqVXoz";
            "file" = "jkbw.beta1.5.for.MC1.20.1.zip";
            "hash" = "sha512-ad9mUPxjzanhjcY1b9t3qW9fJX9okLknuxygnDbcwDAmyZvxBZ6/DRnzNO1+23kdvRplxRznDICucWHE/t9t3Q==";
        };
        _YB1uXeOc = {
            "id" = "YB1uXeOc";
            "file" = "jkbw beta1.5.1 for MC1.20.1.zip";
            "hash" = "sha512-zKpVQyVPsnH1TgJQmDhcncnhVlkTBUcgNTpF8EPrkJe/kFdeO1/oWqNnWq3epZyxhM36T/bGqnunw+XxUMxjjg==";
        };
        _suNljYBG = {
            "id" = "suNljYBG";
            "file" = "jkbw beta1.5.1 for MC1.20.4.zip";
            "hash" = "sha512-5MeHwP6Uy9UEIq3cIbqOBTj2pVFp42jRge53BoCA0KfxYqn6cEr22Wg3Sk/CzEKCQVEG6exEaZQAO1khofrUiw==";
        };
        _72CHMhjO = {
            "id" = "72CHMhjO";
            "file" = "jkbw-1.5.1.jar";
            "hash" = "sha512-XG0EWi2I3bmjY2K4S4NKM2RYJGMPzsRXJgMRzdKQBfdYY/RJCOsHUTbm8/ptl+9fP89W0LDFkkogqnObzeuj7g==";
        };
        _rkbRkn3A = {
            "id" = "rkbRkn3A";
            "file" = "jkbw beta1.6 for MC1.21.1.zip";
            "hash" = "sha512-msQeq6wOCraDvrxIh2sD9ygB8UMytFOL9eih8S8OIAl7f/4N9gcJFuzGYZEZrzqSSBetC4SI2Gi5XhSQvGGMng==";
        };
        _HEOzTxEU = {
            "id" = "HEOzTxEU";
            "file" = "jkbw-1.6.jar";
            "hash" = "sha512-71YFqbMi/j+4hNRPuKft6txH84yfXojIhvVhQVy3ZGU8zfSqQsqtrbyCvQLpWxndcqX7vbiGUaz7jRJYFsLjbA==";
        };
        _berXdUJo = {
            "id" = "berXdUJo";
            "file" = "jkbw beta1.6.1 For MC1.21.1.zip";
            "hash" = "sha512-8Yvb+cq/zN9ji5a/6hDMP4+P9c/N8sLVn2Ir/1fG6YvFBA7Nst5r7o7G2dhgvBsOXU022NGeGjObgckzbb17cA==";
        };
        _8STWRjXx = {
            "id" = "8STWRjXx";
            "file" = "jkbw-1.6.1.jar";
            "hash" = "sha512-qWqmhwPaGh+5JdwPB+rP5V5GvAXZub067MfFQuSWDSf+/JJ8+Xmy1aLQhilFGlxUaXd1rm+wG9MqiMV2M9MhEw==";
        };
        _wVYH55dy = {
            "id" = "wVYH55dy";
            "file" = "jkbw beta1.6.2 For MC1.21.1.zip";
            "hash" = "sha512-xvYEwGwpD2RDjtBiunjvaGG+FKpNarbIjigjzE9Sp9VO+qrUuC84XUEhxnR4t1i4o9Q0z2mubLnQWgXN32IHJw==";
        };
        _md3ynRQ3 = {
            "id" = "md3ynRQ3";
            "file" = "jkbw-1.6.2.jar";
            "hash" = "sha512-6J1juKykFCicIoDqhTWMizjjV4z83iqq12+N8IjsskC2e6j4hhzZCwuH5xrajC9NWDH2K/jtPVzc0Zb5s2JJzw==";
        };
        _wWslb1zF = {
            "id" = "wWslb1zF";
            "file" = "jkbw beta1.6.3 For MC1.20.4.zip";
            "hash" = "sha512-ednaWoT6ynSO6avifcfXzAMhGGisYmIRhzbbPCE1kMpbNNnamr5jiheWnXDQoTkhqgTJSBpc/JeNrg4q8Ndy1g==";
        };
        _laPN0ejn = {
            "id" = "laPN0ejn";
            "file" = "jkbw-1.6.3.jar";
            "hash" = "sha512-/Pmltq6soqQc/sTkuaDhBSwy2EyXYwv0HXnB9QS7WPLsVXWI9yEelRsRXfDpRKRvahxgIOejlupIJy/fOngTWA==";
        };
        _bbm3gYQl = {
            "id" = "bbm3gYQl";
            "file" = "jkbw beta1.6.3 For MC1.21.1 & MC1.21.4.zip";
            "hash" = "sha512-8mBUm7Q46sY8fuY1tVmF4fljOQq6dlKnnTpBKqyTPpeD8dHjRkZMoZXtK7BNWtrzQKIHU2S7a8kHx4lbh6D/Mg==";
        };
        _O6YK1Lnf = {
            "id" = "O6YK1Lnf";
            "file" = "jkbw-1.6.3.jar";
            "hash" = "sha512-JQzO3p4RjiD4jUCf9L4LVlJPY0CcQjbPcAY7ox6UEdSo58tK83vhtPxxw3kNE+sfK0ozbLxZDAbdMdfI9fZUXA==";
        };
        _A5t6ObDO = {
            "id" = "A5t6ObDO";
            "file" = "jkbw beta1.6.4 For MC1.21.1&MC1.21.4.zip";
            "hash" = "sha512-Bi2G3R9IrKxmGsNWpANjdU1u/S1smZJVCwlVDCTjpV0pxHSBEFdydxbkpANOxuw+eW4HGiXNfLx5oL+ss26SnA==";
        };
        _JVEXTpaR = {
            "id" = "JVEXTpaR";
            "file" = "jkbw-1.6.4.jar";
            "hash" = "sha512-sUeARIhTXfzIyNYJN4KpHP3dKfannPgpsQxGaYZctHSDGLlit7HC0B/0qOF3EAz/K86QRh5Rlqi5EsxGk52U9w==";
        };
        _bZNDDYFc = {
            "id" = "bZNDDYFc";
            "file" = "jkbw beta1.6.5 For MC1.21.1&MC1.21.4.zip";
            "hash" = "sha512-QOEFbMlEWoBOJkhoxzKi7aFBo02vnX/qh4tUTudWPdsA4iaC4jTAg9tvV2EfjLC16feDfr6364YGJF7kynZSVw==";
        };
        _UavsIcif = {
            "id" = "UavsIcif";
            "file" = "jkbw-1.6.5.jar";
            "hash" = "sha512-AF/LiS3TlsvqzVvS9dGF5hNikdrRyjmXZksPetxQpw7mYyQ2ZbkjNzdwTk6rCxxuGgztK9YfyuhydLcCtHRLdA==";
        };
        _23Q50gAu = {
            "id" = "23Q50gAu";
            "file" = "jkbw beta1.7 For MC1.21.9-10.zip";
            "hash" = "sha512-DEjyf0o4lxZsx3i5wZ9deqGp3hSIx7hFjb8yXB1InVL4JleCMTJNFPWVJLgDRgD/SXrKBg0IWhnt0kBd02K9tw==";
        };
        _x00Dmd7Y = {
            "id" = "x00Dmd7Y";
            "file" = "jkbw-1.7.jar";
            "hash" = "sha512-7+LcTsBU4wdeAwvA2onupv42Nm7MZoAeoK24G0rQg4a6uTwpfKYZIH2Li0UdSBzk2QtzGR+kfRW2VBUrD2JJDg==";
        };
        _rkoIJBqE = {
            "id" = "rkoIJBqE";
            "file" = "jkbw beta1.7.1 For MC1.21.9-10.zip";
            "hash" = "sha512-kOR6jkTHx8X4i4/c6j19T4MyWjfcENXfnEYXV2Es2OWSBb95Z/Zf/M1KhDbI5lEbr8Wi0L9Y8uELlDHnHX9TOg==";
        };
        _4LSPvG2k = {
            "id" = "4LSPvG2k";
            "file" = "jkbw-1.7.1.jar";
            "hash" = "sha512-aqRxlCuTNn+JdfY3fTb8RqmdbmScOR1V6qfLPSHp/Bmhjn5H2v1895nYxSDqTYE7WA0xl5sra7r+T+PpQJsLtQ==";
        };
        _Ru1pbaBW = {
            "id" = "Ru1pbaBW";
            "file" = "jkbw v1.0 For MC1.21.11.zip";
            "hash" = "sha512-Q/JuSkNgpohm+aEPgE28r/kLbpwh8Tsl2YsG6Qc7B/w9cbYCdzt89r3usjz4yJCcGiTYXR8S29AY14XbMUGWSw==";
        };
        _sE492aeg = {
            "id" = "sE492aeg";
            "file" = "jkbw-v1.0.jar";
            "hash" = "sha512-VxheM3FU3PAfCm83o2Yw7NU2zNJ9oo2JoLGc6+0NsLHkvHl4r4wIZjRT3JnIUpcBn2sVM4WjpEFZVWI48wahfQ==";
        };
        _8ZkyM4Le = {
            "id" = "8ZkyM4Le";
            "file" = "jkbw v1.1 For MC1.21.11.zip";
            "hash" = "sha512-8pkDXamI+Jb64KMC6Ud5mWheyASdFZqPpnQSKZ08PY5idsCOtdBBoDHdg035yjc/TnJnIcf/JqEZ1pXj1VHktw==";
        };
        _VMA1VnYG = {
            "id" = "VMA1VnYG";
            "file" = "jkbw-1.1.jar";
            "hash" = "sha512-CYgWpRMaUak4qLHmQGK/40W/Ke4IOI7W89Ic7Cbxt3WNZTY20pkb0mBHGBufVfj8rdMuhZVj2cX3woNQkj1gnQ==";
        };
        _TzjVIzfc = {
            "id" = "TzjVIzfc";
            "file" = "jkbw v1.1.1 For MC1.21.11-26.1.1.zip";
            "hash" = "sha512-tVcl7mcIiQ4a5mnb/FmUxJy5FqgNqzdEjtjrmdlI31AdKXOnUqy0psEpfJDOup/lfHpgkwIRIyLXaoayf48eeQ==";
        };
        _IOkzjfBi = {
            "id" = "IOkzjfBi";
            "file" = "jkbw-1.1.1.jar";
            "hash" = "sha512-iqtpRu16nW0mJn+3k0+qFRwptdaqI8ifOJR6Samu48cLtwgUAMvtb8YlmbiUA/oOcujC/YZGnXyZfZUyQ6fJsg==";
        };
        _pq6kYcAl = {
            "id" = "pq6kYcAl";
            "file" = "jkbw v1.1.2 For MC1.21.11-26.1.x.zip";
            "hash" = "sha512-IH/7x18TWy9wHe2Gc5g01Q8LvMRD+m8ol0hPgbz6fjAi9dQm1P7F9YWtVhyhYv27e9V85eYPATUzeUKe5PbdhA==";
        };
        _eislsfiN = {
            "id" = "eislsfiN";
            "file" = "jkbw-1.1.2.jar";
            "hash" = "sha512-PBzIUKG3J0MvQYf4OGMTGnQwspqKkElINYUq+NNw48Hn0A/53o2vmlcSVrg1LI97I//LGo0shhKjbPQ/wtX0Yg==";
        };
        _qpxceh97 = {
            "id" = "qpxceh97";
            "file" = "jkbw v1.2 For MC1.21.11-26.1.x.zip";
            "hash" = "sha512-CbDLfiGRmqGt9bi6YVONHDEseLEWVkHS3BKM5bFy5u/2Q8ILdOw3EhmTMgqm7n2B2X6ZK7hkyxqmobf3sz+HOA==";
        };
        _Qk8twgc8 = {
            "id" = "Qk8twgc8";
            "file" = "jkbw-1.2.jar";
            "hash" = "sha512-PrAc2cgXHico7I/cVMQZrXphB19461ug2ycjZ8nFG7yngjjZrG92inyc/1uB5lnluTL6atgE2lonsykG05qZjA==";
        };
    in {
        "xbMGwvK4" = _xbMGwvK4;
        "pOdqVXoz" = _pOdqVXoz;
        "YB1uXeOc" = _YB1uXeOc;
        "suNljYBG" = _suNljYBG;
        "72CHMhjO" = _72CHMhjO;
        "rkbRkn3A" = _rkbRkn3A;
        "HEOzTxEU" = _HEOzTxEU;
        "berXdUJo" = _berXdUJo;
        "8STWRjXx" = _8STWRjXx;
        "wVYH55dy" = _wVYH55dy;
        "md3ynRQ3" = _md3ynRQ3;
        "wWslb1zF" = _wWslb1zF;
        "laPN0ejn" = _laPN0ejn;
        "bbm3gYQl" = _bbm3gYQl;
        "O6YK1Lnf" = _O6YK1Lnf;
        "A5t6ObDO" = _A5t6ObDO;
        "JVEXTpaR" = _JVEXTpaR;
        "bZNDDYFc" = _bZNDDYFc;
        "UavsIcif" = _UavsIcif;
        "23Q50gAu" = _23Q50gAu;
        "x00Dmd7Y" = _x00Dmd7Y;
        "rkoIJBqE" = _rkoIJBqE;
        "4LSPvG2k" = _4LSPvG2k;
        "Ru1pbaBW" = _Ru1pbaBW;
        "sE492aeg" = _sE492aeg;
        "8ZkyM4Le" = _8ZkyM4Le;
        "VMA1VnYG" = _VMA1VnYG;
        "TzjVIzfc" = _TzjVIzfc;
        "IOkzjfBi" = _IOkzjfBi;
        "pq6kYcAl" = _pq6kYcAl;
        "eislsfiN" = _eislsfiN;
        "qpxceh97" = _qpxceh97;
        "Qk8twgc8" = _Qk8twgc8;
        "datapack-1.20.3" = _wWslb1zF;
        "datapack-1.20.4" = _wWslb1zF;
        "datapack-1.20" = _YB1uXeOc;
        "datapack-1.20.1" = _YB1uXeOc;
        "datapack-1.21" = _bZNDDYFc;
        "datapack-1.21.1" = _bZNDDYFc;
        "datapack-1.21.4" = _bZNDDYFc;
        "datapack-1.21.9" = _rkoIJBqE;
        "datapack-1.21.10" = _rkoIJBqE;
        "datapack-1.21.11" = _qpxceh97;
        "datapack-26.1" = _qpxceh97;
        "datapack-26.1.1" = _qpxceh97;
        "datapack-26.1.2" = _qpxceh97;
        "fabric-1.20" = _72CHMhjO;
        "fabric-1.20.1" = _72CHMhjO;
        "fabric-1.21" = _UavsIcif;
        "fabric-1.21.1" = _UavsIcif;
        "fabric-1.20.3" = _laPN0ejn;
        "fabric-1.20.4" = _laPN0ejn;
        "fabric-1.21.4" = _UavsIcif;
        "fabric-1.21.9" = _4LSPvG2k;
        "fabric-1.21.10" = _4LSPvG2k;
        "fabric-1.21.11" = _Qk8twgc8;
        "fabric-26.1" = _Qk8twgc8;
        "fabric-26.1.1" = _Qk8twgc8;
        "fabric-26.1.2" = _Qk8twgc8;
        "forge-1.20" = _72CHMhjO;
        "forge-1.20.1" = _72CHMhjO;
        "forge-1.21" = _UavsIcif;
        "forge-1.21.1" = _UavsIcif;
        "forge-1.20.3" = _laPN0ejn;
        "forge-1.20.4" = _laPN0ejn;
        "forge-1.21.4" = _UavsIcif;
        "forge-1.21.9" = _4LSPvG2k;
        "forge-1.21.10" = _4LSPvG2k;
        "forge-1.21.11" = _Qk8twgc8;
        "forge-26.1" = _Qk8twgc8;
        "forge-26.1.1" = _Qk8twgc8;
        "forge-26.1.2" = _Qk8twgc8;
        "neoforge-1.20" = _72CHMhjO;
        "neoforge-1.20.1" = _72CHMhjO;
        "neoforge-1.21" = _UavsIcif;
        "neoforge-1.21.1" = _UavsIcif;
        "neoforge-1.20.3" = _laPN0ejn;
        "neoforge-1.20.4" = _laPN0ejn;
        "neoforge-1.21.4" = _UavsIcif;
        "neoforge-1.21.9" = _4LSPvG2k;
        "neoforge-1.21.10" = _4LSPvG2k;
        "neoforge-1.21.11" = _Qk8twgc8;
        "neoforge-26.1" = _Qk8twgc8;
        "neoforge-26.1.1" = _Qk8twgc8;
        "neoforge-26.1.2" = _Qk8twgc8;
        "quilt-1.20" = _72CHMhjO;
        "quilt-1.20.1" = _72CHMhjO;
        "quilt-1.21" = _UavsIcif;
        "quilt-1.21.1" = _UavsIcif;
        "quilt-1.20.3" = _laPN0ejn;
        "quilt-1.20.4" = _laPN0ejn;
        "quilt-1.21.4" = _UavsIcif;
        "quilt-1.21.9" = _4LSPvG2k;
        "quilt-1.21.10" = _4LSPvG2k;
        "quilt-1.21.11" = _Qk8twgc8;
        "quilt-26.1" = _Qk8twgc8;
        "quilt-26.1.1" = _Qk8twgc8;
        "quilt-26.1.2" = _Qk8twgc8;
        "default" = _Qk8twgc8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jkbw";
        id = "HRDIWDik";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _g3OY7DKw = {
            "id" = "g3OY7DKw";
            "file" = "ChainVeinFabric-1.0.jar";
            "hash" = "sha512-KRLF/zOl0F0HjBNxjd21Rm59p+BCJJFx0UOvbEdwej5JPXLNlhdzaYN3PtmXoYQeih5BxLMteE9QNMY+eseCkg==";
        };
        _BvUsaW2w = {
            "id" = "BvUsaW2w";
            "file" = "ChainVeinFabric-1.1.jar";
            "hash" = "sha512-d2heBSVUa9ixCnDt7K/vMfbaNApFdWRzKAFssSKIxdHMqJyfQa8XW4n7yXqHlDUuH1uMrNMjCHnVK97isLQ8Qw==";
        };
        _Tvbu7Oii = {
            "id" = "Tvbu7Oii";
            "file" = "ChainVeinFabric-1.2.jar";
            "hash" = "sha512-vFmgn2S+lHO2QoMFmQxr+ONDcWcYhMgmfwR46XWcVZ2PIQHcKtgDVVNxc3tqMEVNnnrowf4TaQbhijscfP/mnw==";
        };
        _DMKZryN5 = {
            "id" = "DMKZryN5";
            "file" = "ChainVeinFabric-1.3.jar";
            "hash" = "sha512-2rIbVfqhm/9eyzuUU0ncxgzA7WQiZJzqHG8mKPMXW1sRABXn0lcbeZzgC8GKbJIAwlUFVxjMDMKkckNsaejO6g==";
        };
        _uWiLEYIs = {
            "id" = "uWiLEYIs";
            "file" = "ChainVeinFabric-1.4.jar";
            "hash" = "sha512-st6jy6LKdgRZOopbEolToD/wXDlWVbM/y8BDPoWu5DUMoHIYow+T+cQcERJsjHkVXnIVD1eqr/rxUctn0B8RnA==";
        };
        _WP5syPh0 = {
            "id" = "WP5syPh0";
            "file" = "ChainVeinFabric-1.4.1.jar";
            "hash" = "sha512-WZCYVAU9MDpdruVybP7tXcUbb1q17CPOKU+wuMAJP565CzWr0y248ZzJiQbUklF0aaxoCB3xNtSA/DZh5aZGPQ==";
        };
        _zHIw8JXU = {
            "id" = "zHIw8JXU";
            "file" = "ChainVeinFabric-1.4.2.jar";
            "hash" = "sha512-serhT6tNJKJxhphzO27UUGViAFvCtCovjgKtvirJ8CwrxTvicOnlJfidDQX5YQbb1f6jsPj5nolliKS7aljaXA==";
        };
        _MeWeeQwq = {
            "id" = "MeWeeQwq";
            "file" = "ChainVeinFabric-2.0.0-26.1.jar";
            "hash" = "sha512-VcuqL93BNXkzMnToQkHYHxdGhHWqSq8k62qomVIkfpHkYevqBTrAB+Y8htWYBXv7kEhaDkd5kPhaLDdkmv1OQw==";
        };
        _DYGxFCJD = {
            "id" = "DYGxFCJD";
            "file" = "ChainVeinFabric-2.0.0-1.21.11.jar";
            "hash" = "sha512-oFqzD1AlRmNZBaCQvUIQrcMBeDN6DgT76S6oTsyoBJzNSIGLDXokI2vZAZqh9RbqJCpdA9zEb86OJQ8Yv7KCxg==";
        };
        _DaCC6SBS = {
            "id" = "DaCC6SBS";
            "file" = "ChainVeinFabric-2.0.1-26.1.jar";
            "hash" = "sha512-kV+LSW4FgosxRTJCVFwDEN9tG33BxzuupTdEcVpF7gnaVrdZbQvgo6vhN4CDJLN+Blm4gVN1bmV+P8AByH+p3A==";
        };
        _lO6667RC = {
            "id" = "lO6667RC";
            "file" = "ChainVeinFabric-2.1.0-26.1.jar";
            "hash" = "sha512-DlOZY/uIPSFpMNJq1di8LndBOB2WPXsjOSalyK/H+wzP/x1SJ11anH83xB3Y7G+qfq76zyVcA05KP3sRTG62NA==";
        };
        _YQqyhdj2 = {
            "id" = "YQqyhdj2";
            "file" = "ChainVeinFabric-2.1.2-26.1.jar";
            "hash" = "sha512-7TO9DU1O0M2hXNxyjt0VTAFeMR7Eakc0xD5CZFoRkM7+I5m4Bia8wEplXHP3bMNKXkHPLH5S/8on62NuXv7Osg==";
        };
        _C9DuT12M = {
            "id" = "C9DuT12M";
            "file" = "ChainVeinFabric-2.1.3-26.1.jar";
            "hash" = "sha512-XYRkFIbjhcFKLcdi0ESGtc/3aww3pkuEJGuvRRD1m5sMXJDVqVQygLFpgxlTV5TckKRM9T2S/s3thhZ0WcmjYQ==";
        };
        _lj3ob8lJ = {
            "id" = "lj3ob8lJ";
            "file" = "ChainVeinFabric-2.1.3-1.21.1.jar";
            "hash" = "sha512-gbFd6kNEBTyZuF7y0PPZj5yQHWhRLSNt7FnhIC0ghvoIGu9imt+P4X3ARHqQnydXYnrBKTQs0mkoa8xiu1c6Jg==";
        };
        _PQ1BQyeg = {
            "id" = "PQ1BQyeg";
            "file" = "ChainVeinFabric-2.1.3-1.21.2.jar";
            "hash" = "sha512-SmxiwQE5PLtWMh/6EAgnIcK8nC/C+MabDomr8qzvCKQlYiJ2Ql6IPJhZ/ZDFByXYVXqhYgsWcK+G6YTARBzMpQ==";
        };
        _ihpJGoYN = {
            "id" = "ihpJGoYN";
            "file" = "ChainVeinFabric-2.1.3-1.21.3.jar";
            "hash" = "sha512-hoBuA/o129JJiH7R2OOBvDGTVLWWctYSgKpQ2GTBqyucSid3Lb54Dn4Afc6qJ83vhPR0PXu8Q91kGlvTIRWlYg==";
        };
        _VOKOI5Wy = {
            "id" = "VOKOI5Wy";
            "file" = "ChainVeinFabric-2.1.3-1.21.4.jar";
            "hash" = "sha512-QjsHujtsfBh2ast6DuhaHRp2+977J693DRQ1mIrPKlHMCHuyTEb2XUBpWD4Pq83mjERV4X7nmcGpxdkappvmrA==";
        };
        _NF4j6u7k = {
            "id" = "NF4j6u7k";
            "file" = "ChainVeinFabric-2.1.3-1.21.5.jar";
            "hash" = "sha512-kx1+DSB8uMDiLolQJjAvuAkiegl/NM5ZUnDKKgKJMahEOTwMgaBt0/4Fm2Tcm4fyungrVeiD9gY04W9JOQcMgQ==";
        };
        _SHhTwsEz = {
            "id" = "SHhTwsEz";
            "file" = "ChainVeinFabric-2.1.3-1.21.6.jar";
            "hash" = "sha512-U5rq+thT7cgXoEAHYYgzt+OOQqO30qOVqECAooemzyo+51wnv66ak/fCgZYe3vwNmm/frZArMoI2ZH4Yz0n4cg==";
        };
        _uABD3mWM = {
            "id" = "uABD3mWM";
            "file" = "ChainVeinFabric-2.1.3-1.21.7.jar";
            "hash" = "sha512-6Fwe4N7U4otu/KwVc/UYsWatASVqOend08y7dHagWQr8gwK61a6CvtzECwTXERm/ykjDTawmvSOqGs2Usefifw==";
        };
        _VbGetP3p = {
            "id" = "VbGetP3p";
            "file" = "ChainVeinFabric-2.1.3-1.21.8.jar";
            "hash" = "sha512-+z2yWcOxTrKoqg5UM8Neans7Z8Uig581RzKhiBntV1eOy/ZMa/PRvNbY3tXKXjIMjH0O0YIPSwDkXCESczxjrQ==";
        };
        _8C15yQjz = {
            "id" = "8C15yQjz";
            "file" = "ChainVeinFabric-2.1.3-1.21.9.jar";
            "hash" = "sha512-gNuBag8XS0knqaYXS54CoZyfdCFuei0/X7ofWcra02Fk5a0eCpfOXjIuy/x/x0munjLYlD+KLA/ZHXi1NyJZ9w==";
        };
        _CfFX5G1j = {
            "id" = "CfFX5G1j";
            "file" = "ChainVeinFabric-2.1.3-1.21.10.jar";
            "hash" = "sha512-wpdp5qKXkZfBopt8MG4/YP9VMhENsjbmly9qTwETi90owVk84DGZwlVQxX0H9EKsqYyKwPZ+hosT1VP0OrGIvg==";
        };
        _gUMxCMd3 = {
            "id" = "gUMxCMd3";
            "file" = "ChainVeinFabric-2.1.3-1.21.11.jar";
            "hash" = "sha512-AF2MAxt7RqmpkQ9fOcOwCLO0MNyGWoBvGFcAm6P93AlyvLfm/dD88eluvmIulweraD1xIe12gyiai/3yXzPHDQ==";
        };
        _MCoheRWO = {
            "id" = "MCoheRWO";
            "file" = "ChainVeinFabric-2.1.3-1.21.jar";
            "hash" = "sha512-5Dr0eFjsMrqwRjoeQsrbpf6eFptb3qYxFybZ5kzHXAXqqFcM7f5SyhEK01oqCYBzDrrmceNeYUHXhcUOuqlqGQ==";
        };
        _6TQdwQoZ = {
            "id" = "6TQdwQoZ";
            "file" = "ChainVeinFabric-2.1.3-26.2.jar";
            "hash" = "sha512-FfPjhfw6rIbo/3j2Famiv3HJDuOthVNqcdXMJrTxehxw9+dxkcGD9ukIEpPs/GXDm66JikX0jlZ2Vd4FNRy9CQ==";
        };
        _eqLIQx5Z = {
            "id" = "eqLIQx5Z";
            "file" = "ChainVeinFabric-2.2.0-1.21.jar";
            "hash" = "sha512-xzFlXReb/QPkdNImrc5AImAV9tB0dsI6VRzUQN31oKPVQwRfgj3vEU2ygLU5tp/kwyiN5o539BpmolA/41piYQ==";
        };
        _jBCaiEyt = {
            "id" = "jBCaiEyt";
            "file" = "ChainVeinFabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-+yj1PxulAPsLOAu3xT6FnwRpS/kKh2ORqu0V817bDcrRM3ak2jswzKfx2Bu4g4CK40tgxtZ4/iHlhw8Zaev59A==";
        };
        _4lERJ4v4 = {
            "id" = "4lERJ4v4";
            "file" = "ChainVeinFabric-2.2.0-1.21.2.jar";
            "hash" = "sha512-ayTDlZFruSzmXgg7mgkEHqGHjL0lXHuvUWeJMD4teeBupWsdO3DOd3nKaDXhS8O120nL/YNVfh1CLPcuJ3TAOA==";
        };
        _MZ7Z70UP = {
            "id" = "MZ7Z70UP";
            "file" = "ChainVeinFabric-2.2.0-1.21.3.jar";
            "hash" = "sha512-6IjRhYXiVz4giv9TuGWNMIWD74qcLk7l4AM3C/XtqXaFRmGXcoWGGiFjQRcs0jdb1uVaF/ixsRWXBtLmxaLK0w==";
        };
        _xcGrxO9G = {
            "id" = "xcGrxO9G";
            "file" = "ChainVeinFabric-2.2.0-1.21.4.jar";
            "hash" = "sha512-v79CuRnd1Z1aM106QjoGqZFkrWr/l81N4BBxon0oWRFEU1gq+piaqBepX19FCAgibIQ2tbTE7nKWrrIX0777hQ==";
        };
        _Y11vObOT = {
            "id" = "Y11vObOT";
            "file" = "ChainVeinFabric-2.2.0-1.21.5.jar";
            "hash" = "sha512-oCLf9h/0FKVxsTSksAdE3Zanwf1PZ6VLguoqb2Ftpr18AV4XioroMp9Mo1Wt/QZXA9VYavtz7bboRsX0wWZUiw==";
        };
        _jINSa9x5 = {
            "id" = "jINSa9x5";
            "file" = "ChainVeinFabric-2.2.0-1.21.6.jar";
            "hash" = "sha512-NlDb29SIs64smkUERUaPUw/HaP08LzJzoikAkukPLmzz8OWRbFta3EqG6cIPL7H2Q0eVBmBTKit32tAey+Hjsw==";
        };
        _YitcN0NC = {
            "id" = "YitcN0NC";
            "file" = "ChainVeinFabric-2.2.0-1.21.7.jar";
            "hash" = "sha512-bAz5qwX/epTeYEjQ1sjHxQzq+UhtWjIUqDEtKXN9Jtr12LQnq5xi38rkxK/oWEQ5/OxzvLavdej2WjxUrBsNSw==";
        };
        _uaMX57xw = {
            "id" = "uaMX57xw";
            "file" = "ChainVeinFabric-2.2.0-1.21.8.jar";
            "hash" = "sha512-cD3O+KtdTBH7UI2lvnNrnFPSOA5bz3AXsuFKZ4WnJu/3rr6KSvY9l3p3YfBtP0Ft/yy+zfU4ddwu0gP1xwVeWw==";
        };
        _z1Vyryxz = {
            "id" = "z1Vyryxz";
            "file" = "ChainVeinFabric-2.2.0-1.21.9.jar";
            "hash" = "sha512-K9Ch+dMSvmbgMVQKfx6FJ09NdYU+rVsiMgbDSthL8Be9QJ4iYqg93tkWoJcz32Z7sEVIMYafoXdprTPAtPMimw==";
        };
        _5vWOg3AS = {
            "id" = "5vWOg3AS";
            "file" = "ChainVeinFabric-2.2.0-1.21.10.jar";
            "hash" = "sha512-NB+zEbXgrxEUbFqN8MaoNpPoshl+PFfCkJOtfyBw8r+cJmIrxEmNfi2ARIEbFWhxCvJwNOgXuRtX2SckSeEgag==";
        };
        _nPaaLdnC = {
            "id" = "nPaaLdnC";
            "file" = "ChainVeinFabric-2.2.0-1.21.11.jar";
            "hash" = "sha512-/KuJR7VCHm2fai6fOkwSqU8L0Bpugqp7ENUJ6narUY9ovEBtmwBU74rnZxbafP8kdck3wuychM0W4LldP+I9ew==";
        };
        _cynBPYOc = {
            "id" = "cynBPYOc";
            "file" = "ChainVeinFabric-2.2.0-26.1.jar";
            "hash" = "sha512-DRwWn7Ot1GNhB9fxVfGRNG0l9e6r6XzPQGGSU+SylCCgly1Ozi1+HS1AjawGVhcsrYsVtvpy2IJaJaSTTzbUZQ==";
        };
        _chw0GsXB = {
            "id" = "chw0GsXB";
            "file" = "ChainVeinFabric-2.2.0-26.2.jar";
            "hash" = "sha512-SaeFyaJBqACvK2fb5XB4N2SqBRNxSeg9Oz6snhoHqiEyYTNiRR3buTxf+fKyJIEC4KQIsyGgztLG6A67Ee8v2g==";
        };
        _yQTPYO1O = {
            "id" = "yQTPYO1O";
            "file" = "ChainVeinFabric-2.2.1-26.2.jar";
            "hash" = "sha512-mLQ0hAEIlfrmqjce9MB/KXKR7Fz6Vp3+F8TyFAxvcRvF+n9zQFR2OF58WU1///leNZV62jjmiKQJKo+C6vXHEA==";
        };
        _vIxUKVkG = {
            "id" = "vIxUKVkG";
            "file" = "ChainVeinFabric-2.2.1-26.1.jar";
            "hash" = "sha512-K9E0BsIGf6Zf+hv2d7fHWPPFCfr6hkDTu7rC2yhzu9PebZpWDOfhD/GGL28hwYwrpUiug3w53PovrckoFFygqw==";
        };
        _l6ep3VPl = {
            "id" = "l6ep3VPl";
            "file" = "ChainVeinFabric-2.2.1-1.21.jar";
            "hash" = "sha512-MEU/PcLlwzkMxBrqNLppsFfa6PC5RkZObY303rTg1h4Io5Kx0nnmKUiRXXQ1NTzumzZDTrTW7PhTzvzcnSFaOQ==";
        };
        _HoAWfI8A = {
            "id" = "HoAWfI8A";
            "file" = "ChainVeinFabric-2.2.1-1.21.1.jar";
            "hash" = "sha512-HOvCjonZrB5WHqKu6QeWxCtnvwKmi4+nqbKq8StC2t0ybbmXA/IrJb3NAAaF8wHj6HL1OSn3c28+fbHzA9l7Qw==";
        };
        _xwP8LPtn = {
            "id" = "xwP8LPtn";
            "file" = "ChainVeinFabric-2.2.1-1.21.2.jar";
            "hash" = "sha512-KOtijinxnYnNwiTYwprkL/70koC9zSqAuzQCDzzYW+hw6339AxkUQA30GietP+I3B55aqvfslMxjDq4LGFCi9g==";
        };
        _RTAwtn2v = {
            "id" = "RTAwtn2v";
            "file" = "ChainVeinFabric-2.2.1-1.21.3.jar";
            "hash" = "sha512-prkyBYQXkDb2geLMLO040I16079KBtQ4gReOOtpWGpMDHLj1oEWjQZyS5eExuPs4I11am6ordLTalp3CDC+Z6A==";
        };
        _y5R1LQPt = {
            "id" = "y5R1LQPt";
            "file" = "ChainVeinFabric-2.2.1-1.21.4.jar";
            "hash" = "sha512-VvQZ4mqhoB3StZTM4GgJcoFO3csBuL+IULWlrYQV6k9tnJncDZqLO+e4hf/hyaao9CfTHFSvZewhFXb2pfmwRw==";
        };
        _41jtmdxy = {
            "id" = "41jtmdxy";
            "file" = "ChainVeinFabric-2.2.1-1.21.5.jar";
            "hash" = "sha512-ZCC7kCsWUQ84vH1zjl/IVJTZnJ0xSfpkjm/0354qNN+PIRQDCw25oTkxT0BOF96zQsUK7Sd2q+1ynh4ODS2CrA==";
        };
        _yf04wUes = {
            "id" = "yf04wUes";
            "file" = "ChainVeinFabric-2.2.1-1.21.6.jar";
            "hash" = "sha512-t1HzOmzsZ2cgd3UuXuvojGVUEKc/HLugTHX1kp65oEiBCjFpf4b5Xi7SPtxF1oqnd5fI2iDQUGCv7y65VY1IpA==";
        };
        _JYtJhKTH = {
            "id" = "JYtJhKTH";
            "file" = "ChainVeinFabric-2.2.1-1.21.7.jar";
            "hash" = "sha512-vztVx6K6MBZPcJ+7NrRjD0FuVjLuZvYyaTAM/+4qw+g6NrYuuTf/+2Cok3xPhlFUwJsgOKbQeiAYIYzEONSNGw==";
        };
        _1KileJZ9 = {
            "id" = "1KileJZ9";
            "file" = "ChainVeinFabric-2.2.1-1.21.8.jar";
            "hash" = "sha512-egkS62JHIOyO+SkPZ9zTFEF4Gz74PNkUBix1QNYiOGEAoqgPGpbIAfYdL7Twc0dR91wZWT1FkOOi20fUjBY7IQ==";
        };
        _38dKM1Lc = {
            "id" = "38dKM1Lc";
            "file" = "ChainVeinFabric-2.2.1-1.21.9.jar";
            "hash" = "sha512-PBrKbPyNXLMcXrs0Um5tLhlpLnxQVtHPiVBsEw3YfTnCu+78yQZzbyRxBD6ERjfLy9hWJdSLIQkmd/uVHnR+gA==";
        };
        _Zsb27w4d = {
            "id" = "Zsb27w4d";
            "file" = "ChainVeinFabric-2.2.1-1.21.10.jar";
            "hash" = "sha512-4Za6TLz5h5w0f4JlAPG2hPYjoI35PSl/gVaXcvfliB6YwiJA7etekZm+QNahvnW8a9MR+sMQ7/TdXuzeeo/ShQ==";
        };
        _Cjs1CVuK = {
            "id" = "Cjs1CVuK";
            "file" = "ChainVeinFabric-2.2.1-1.21.11.jar";
            "hash" = "sha512-iXGZMWfCTaJBnACbyOGWuLQIKAswoRCsGX3TyT1rjpRd2cJGjTTOdjJwJ5WE0N2sx9Y0m++05H+DKEQUUQ1r+g==";
        };
    in {
        "g3OY7DKw" = _g3OY7DKw;
        "BvUsaW2w" = _BvUsaW2w;
        "Tvbu7Oii" = _Tvbu7Oii;
        "DMKZryN5" = _DMKZryN5;
        "uWiLEYIs" = _uWiLEYIs;
        "WP5syPh0" = _WP5syPh0;
        "zHIw8JXU" = _zHIw8JXU;
        "MeWeeQwq" = _MeWeeQwq;
        "DYGxFCJD" = _DYGxFCJD;
        "DaCC6SBS" = _DaCC6SBS;
        "lO6667RC" = _lO6667RC;
        "YQqyhdj2" = _YQqyhdj2;
        "C9DuT12M" = _C9DuT12M;
        "lj3ob8lJ" = _lj3ob8lJ;
        "PQ1BQyeg" = _PQ1BQyeg;
        "ihpJGoYN" = _ihpJGoYN;
        "VOKOI5Wy" = _VOKOI5Wy;
        "NF4j6u7k" = _NF4j6u7k;
        "SHhTwsEz" = _SHhTwsEz;
        "uABD3mWM" = _uABD3mWM;
        "VbGetP3p" = _VbGetP3p;
        "8C15yQjz" = _8C15yQjz;
        "CfFX5G1j" = _CfFX5G1j;
        "gUMxCMd3" = _gUMxCMd3;
        "MCoheRWO" = _MCoheRWO;
        "6TQdwQoZ" = _6TQdwQoZ;
        "eqLIQx5Z" = _eqLIQx5Z;
        "jBCaiEyt" = _jBCaiEyt;
        "4lERJ4v4" = _4lERJ4v4;
        "MZ7Z70UP" = _MZ7Z70UP;
        "xcGrxO9G" = _xcGrxO9G;
        "Y11vObOT" = _Y11vObOT;
        "jINSa9x5" = _jINSa9x5;
        "YitcN0NC" = _YitcN0NC;
        "uaMX57xw" = _uaMX57xw;
        "z1Vyryxz" = _z1Vyryxz;
        "5vWOg3AS" = _5vWOg3AS;
        "nPaaLdnC" = _nPaaLdnC;
        "cynBPYOc" = _cynBPYOc;
        "chw0GsXB" = _chw0GsXB;
        "yQTPYO1O" = _yQTPYO1O;
        "vIxUKVkG" = _vIxUKVkG;
        "l6ep3VPl" = _l6ep3VPl;
        "HoAWfI8A" = _HoAWfI8A;
        "xwP8LPtn" = _xwP8LPtn;
        "RTAwtn2v" = _RTAwtn2v;
        "y5R1LQPt" = _y5R1LQPt;
        "41jtmdxy" = _41jtmdxy;
        "yf04wUes" = _yf04wUes;
        "JYtJhKTH" = _JYtJhKTH;
        "1KileJZ9" = _1KileJZ9;
        "38dKM1Lc" = _38dKM1Lc;
        "Zsb27w4d" = _Zsb27w4d;
        "Cjs1CVuK" = _Cjs1CVuK;
        "fabric-1.21.11" = _Cjs1CVuK;
        "fabric-26.1" = _vIxUKVkG;
        "fabric-26.1.1" = _vIxUKVkG;
        "fabric-26.1.2" = _vIxUKVkG;
        "fabric-1.21.1" = _HoAWfI8A;
        "fabric-1.21.2" = _xwP8LPtn;
        "fabric-1.21.3" = _RTAwtn2v;
        "fabric-1.21.4" = _y5R1LQPt;
        "fabric-1.21.5" = _41jtmdxy;
        "fabric-1.21.6" = _yf04wUes;
        "fabric-1.21.7" = _JYtJhKTH;
        "fabric-1.21.8" = _1KileJZ9;
        "fabric-1.21.9" = _38dKM1Lc;
        "fabric-1.21.10" = _Zsb27w4d;
        "fabric-1.21" = _l6ep3VPl;
        "fabric-26.2" = _yQTPYO1O;
        "pkg-1.0" = _g3OY7DKw;
        "pkg-1.1" = _BvUsaW2w;
        "pkg-1.2" = _Tvbu7Oii;
        "pkg-1.3" = _DMKZryN5;
        "pkg-1.4" = _uWiLEYIs;
        "pkg-1.4.1" = _WP5syPh0;
        "pkg-1.4.2" = _zHIw8JXU;
        "pkg-2.0.0-26.1" = _MeWeeQwq;
        "pkg-2.0.0-1.21.11" = _DYGxFCJD;
        "pkg-2.0.1-26.1" = _DaCC6SBS;
        "pkg-2.1.0-26.1" = _lO6667RC;
        "pkg-2.1.2-26.1" = _YQqyhdj2;
        "pkg-2.1.3-26.1" = _C9DuT12M;
        "pkg-2.1.3-1.21.1" = _lj3ob8lJ;
        "pkg-2.1.3-1.21.2" = _PQ1BQyeg;
        "pkg-2.1.3-1.21.3" = _ihpJGoYN;
        "pkg-2.1.3-1.21.4" = _VOKOI5Wy;
        "pkg-2.1.3-1.21.5" = _NF4j6u7k;
        "pkg-2.1.3-1.21.6" = _SHhTwsEz;
        "pkg-2.1.3-1.21.7" = _uABD3mWM;
        "pkg-2.1.3-1.21.8" = _VbGetP3p;
        "pkg-2.1.3-1.21.9" = _8C15yQjz;
        "pkg-2.1.3-1.21.10" = _CfFX5G1j;
        "pkg-2.1.3-1.21.11" = _gUMxCMd3;
        "pkg-2.1.3-1.21" = _MCoheRWO;
        "pkg-2.1.3-26.2" = _6TQdwQoZ;
        "pkg-2.2.0-1.21" = _eqLIQx5Z;
        "pkg-2.2.0-1.21.1" = _jBCaiEyt;
        "pkg-2.2.0-1.21.2" = _4lERJ4v4;
        "pkg-2.2.0-1.21.3" = _MZ7Z70UP;
        "pkg-2.2.0-1.21.4" = _xcGrxO9G;
        "pkg-2.2.0-1.21.5" = _Y11vObOT;
        "pkg-2.2.0-1.21.6" = _jINSa9x5;
        "pkg-2.2.0-1.21.7" = _YitcN0NC;
        "pkg-2.2.0-1.21.8" = _uaMX57xw;
        "pkg-2.2.0-1.21.9" = _z1Vyryxz;
        "pkg-2.2.0-1.21.10" = _5vWOg3AS;
        "pkg-2.2.0-1.21.11" = _nPaaLdnC;
        "pkg-2.2.0-26.1" = _cynBPYOc;
        "pkg-2.2.0-26.2" = _chw0GsXB;
        "pkg-2.2.1-26.2" = _yQTPYO1O;
        "pkg-2.2.1-26.1" = _vIxUKVkG;
        "pkg-2.2.1-1.21" = _l6ep3VPl;
        "pkg-2.2.1-1.21.1" = _HoAWfI8A;
        "pkg-2.2.1-1.21.2" = _xwP8LPtn;
        "pkg-2.2.1-1.21.3" = _RTAwtn2v;
        "pkg-2.2.1-1.21.4" = _y5R1LQPt;
        "pkg-2.2.1-1.21.5" = _41jtmdxy;
        "pkg-2.2.1-1.21.6" = _yf04wUes;
        "pkg-2.2.1-1.21.7" = _JYtJhKTH;
        "pkg-2.2.1-1.21.8" = _1KileJZ9;
        "pkg-2.2.1-1.21.9" = _38dKM1Lc;
        "pkg-2.2.1-1.21.10" = _Zsb27w4d;
        "pkg-2.2.1-1.21.11" = _Cjs1CVuK;
        "default" = _Cjs1CVuK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainveinfabric";
        id = "IvV62p73";
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
{lib, callPackage, ...}:
let
    versions = (let
        _9KOuBMX0 = {
            "id" = "9KOuBMX0";
            "file" = "themidnight-0.1.2.jar";
            "hash" = "sha512-JmwcVlLEDEyeDVIfJ5TwJoBqhUDYC/TFbSlcLvGFHokNTsTr63kBfMaUZdofdSsSGIJk0f1x7zvQY4U1siVoGg==";
        };
        _Ver44c11 = {
            "id" = "Ver44c11";
            "file" = "themidnight-0.2.0.jar";
            "hash" = "sha512-B8Q/NIXDPWTRg++zhu127repNuERpHEj6t7/08MAURbywA8+a/w5cWlE0FfX1acNOiNG52rJXkvpKaz/5z09Ig==";
        };
        _SDyMoN0t = {
            "id" = "SDyMoN0t";
            "file" = "themidnight-0.3.5.jar";
            "hash" = "sha512-5VZwvhsuIy7l9fyNNFS6AsPHntR3lXIx8poVu10PpEAJTwG1hSfHkwbCMNs+TfJLiBIaNpq8qTqkv4u0SJ3FQA==";
        };
        _pJzAp9F5 = {
            "id" = "pJzAp9F5";
            "file" = "themidnight-0.4.7.jar";
            "hash" = "sha512-gCPxYs2zoKBTdYN/EWHTqkjdm+T3ODyVvR+TygwXgJ/nrceV2xSiK3yuKfpqysN80eFrkpfghjri8KpFOXUatg==";
        };
        _nTkiFVmp = {
            "id" = "nTkiFVmp";
            "file" = "themidnight-0.5.9.jar";
            "hash" = "sha512-4injs5uyblhC2zSskne9JyoPlkbx3rJCsJRhHrb6b6jbsfvbx8IbBT38wQBz8FXDMoXyTodSA+1qUQthw6UWcA==";
        };
        _yvkO2A87 = {
            "id" = "yvkO2A87";
            "file" = "midnight-1.15.2-0.5.12.jar";
            "hash" = "sha512-4rcRjGZS4vxuMusiAYp8oz0owrfbos8MnqRH42V97i0MiJAlzWv+QcdDG8rr+Yhkpd7A4Xb8BUVx8WsQzD0wVg==";
        };
        _QEL6It4i = {
            "id" = "QEL6It4i";
            "file" = "midnight-1.15.2-0.5.13.jar";
            "hash" = "sha512-kFiz23LUXIye3E+2Pgce4oknkNAxZ7fPzZ1Tl/EcihiSKhevwrpsxfQf8vDBtXbsP+uOGyVNx+9j7OOsDhO5oQ==";
        };
        _eOs023JI = {
            "id" = "eOs023JI";
            "file" = "midnight-1.19.2-0.6.0-alpha.10.jar";
            "hash" = "sha512-Kw++MYvip7Kbe7/GOpu7bLkP9gEQBJM1XZB3+mf/dePf9yks6aQc6xzoiqNMXUMaz/G6AQVReQN9xsxqdxlyBg==";
        };
        _RODd0Gdo = {
            "id" = "RODd0Gdo";
            "file" = "midnight-1.19.2-0.6.0-alpha.11.jar";
            "hash" = "sha512-IR6X7GaEsyloRtqGbUY+LGVDuvnB5KU8++aJsUV32FGLiMD0Vkhk/9uR+s/8idMUwsrG61BjZmKPA32JpfAE2g==";
        };
        _9nhFplcL = {
            "id" = "9nhFplcL";
            "file" = "midnight-1.19.4-0.6.0-alpha.12.jar";
            "hash" = "sha512-OFRnFa4nkwPClMkdvmYi988N9Bu4pcHPj5kXQmPcgiH60b7DSje2ALz4e4Y+ZrVyafQLycqIbRkcYNoOApCjbQ==";
        };
        _uWCTLy3e = {
            "id" = "uWCTLy3e";
            "file" = "midnight-1.19.4-0.6.0-alpha.13.jar";
            "hash" = "sha512-zfsWL8Apy/WsHsUo6OOnO5Zxc1gYyfYeyg6PUyx4BDMTrHK5SnPlaaGvVprhfYgcFedB5BwnpSLDJbKKZxqpMg==";
        };
        _w8eVwATN = {
            "id" = "w8eVwATN";
            "file" = "midnight-1.19.4-0.6.0.jar";
            "hash" = "sha512-N1woyeA6vqqI2q2NszbfIZqdl4d7NIp0IbHnTSCf4V/Yh8k69k6ubgoZEqdTOxA2mTMihkAZk2ABkD17ruBY8g==";
        };
        _rwoyVzMB = {
            "id" = "rwoyVzMB";
            "file" = "midnight-1.19.4-0.6.1.jar";
            "hash" = "sha512-5OIhGRLkILDyr6x5SQ29sOS02SQ1zQEiKt6RE1Aihw1XARpwkPtM+khDYCdqh/BOtUsevWIH3YO5brKNSzOExQ==";
        };
        _tbLTmhAs = {
            "id" = "tbLTmhAs";
            "file" = "midnight-1.20.1-0.6.2-beta.1.jar";
            "hash" = "sha512-y3fu66rWMnY7GdWmRtSJ9ieY8kH5bhjzfgc98jTcIanNHmZ4ZqToJcPETNcBzbnqafxSlb2VZu7CnQjfGYUKuQ==";
        };
        _dxNpfqHj = {
            "id" = "dxNpfqHj";
            "file" = "midnight-1.20.1-0.6.2-beta.3.jar";
            "hash" = "sha512-54paqa1sXFMkJeJs1nhsfTzwhMuIJvmqPZU7/0UE9Bp5M9VY4WM1wbgmZHHuSBbgsGyS2mgRrpXbeOu+MB1BjQ==";
        };
        _RzCFEdNF = {
            "id" = "RzCFEdNF";
            "file" = "midnight-1.20.1-0.6.2-beta.4.jar";
            "hash" = "sha512-/68SferYv2fyIY27HrqXtT5W+1FsPCMcGKGK51ia8jm5yEJMkLRdgPld7/Bv608SmBSrGnlzEN8EcrvpRaHaXA==";
        };
        _sG5v82R0 = {
            "id" = "sG5v82R0";
            "file" = "midnight-1.20.1-0.6.2.jar";
            "hash" = "sha512-17/Vtx74WdpacModkmbKex9dzSeaMR2BarKG/M5lU8NPsbYJGWjylZoo/1AoT+NHld+5hhv/agbDmnp9XUvu9Q==";
        };
        _DVzEjbLw = {
            "id" = "DVzEjbLw";
            "file" = "midnight-1.20.1-0.6.3.jar";
            "hash" = "sha512-ybSRCoXFy34oHnLA+5ailDHgXXiitx1xBeXwL1QHktnOS+usZerp419murrH09ZSZNw8z+3QUnLHHGAnDBwEuA==";
        };
        _ROwkgvvf = {
            "id" = "ROwkgvvf";
            "file" = "midnight-1.20.1-0.6.4.jar";
            "hash" = "sha512-w+G2wFtYygFX1q5dAJUx/OgcOj04uEbbDCbv1Pul2pQSnz0JG9QdK9JJbMm4Bid4diCpg4m0ZvubySvmeyeuOA==";
        };
        _dtbuhYTI = {
            "id" = "dtbuhYTI";
            "file" = "midnight-1.20.1-0.6.5.jar";
            "hash" = "sha512-Yc0kyKD+HW7X9n/95RewJj0bCtzCau2QQ74n5RAXrAk+jISDbxvHtlVSl7avv+gpxAEel8RcXQSMy5tEAULKMg==";
        };
        _MXOSFMXO = {
            "id" = "MXOSFMXO";
            "file" = "midnight-1.20.1-0.6.6.jar";
            "hash" = "sha512-G0bFZ878M80zIz0hIMODE+RDl8ekr8XgOcGyQM0/VnyP2wzhXpp/1h3FyWNIIeCtZNalR8XpHLC7/Wj/pHFuqA==";
        };
        _mPTFUoKg = {
            "id" = "mPTFUoKg";
            "file" = "midnight-1.20.1-0.6.7.jar";
            "hash" = "sha512-9I1EUKlJzMb9QFhBkSLLE5Q2Cs4lWstY0T35u1pOSoKxMHrjRB/NIdZqGtor/jcKQihTcmmYVyx1Jdt2R6uD0A==";
        };
    in {
        "9KOuBMX0" = _9KOuBMX0;
        "Ver44c11" = _Ver44c11;
        "SDyMoN0t" = _SDyMoN0t;
        "pJzAp9F5" = _pJzAp9F5;
        "nTkiFVmp" = _nTkiFVmp;
        "yvkO2A87" = _yvkO2A87;
        "QEL6It4i" = _QEL6It4i;
        "eOs023JI" = _eOs023JI;
        "RODd0Gdo" = _RODd0Gdo;
        "9nhFplcL" = _9nhFplcL;
        "uWCTLy3e" = _uWCTLy3e;
        "w8eVwATN" = _w8eVwATN;
        "rwoyVzMB" = _rwoyVzMB;
        "tbLTmhAs" = _tbLTmhAs;
        "dxNpfqHj" = _dxNpfqHj;
        "RzCFEdNF" = _RzCFEdNF;
        "sG5v82R0" = _sG5v82R0;
        "DVzEjbLw" = _DVzEjbLw;
        "ROwkgvvf" = _ROwkgvvf;
        "dtbuhYTI" = _dtbuhYTI;
        "MXOSFMXO" = _MXOSFMXO;
        "mPTFUoKg" = _mPTFUoKg;
        "forge-1.12.2" = _SDyMoN0t;
        "forge-1.14.4" = _pJzAp9F5;
        "forge-1.15.2" = _QEL6It4i;
        "forge-1.19.2" = _RODd0Gdo;
        "forge-1.19.4" = _rwoyVzMB;
        "forge-1.20.1" = _mPTFUoKg;
        "neoforge-1.20.1" = _mPTFUoKg;
        "default" = _mPTFUoKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-midnight";
            id = "f12ixI8d";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
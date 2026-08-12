{lib, callPackage, ...}:
let
    versions = (let
        _soookb7f = {
            "id" = "soookb7f";
            "file" = "SaveMod-fabric-mc1.19.4-1.0.0-sources.jar";
            "hash" = "sha512-IIyJoxfAeRL0+HgF0yykeWWUhzxEXKz/Boj+pOEChLKSiPbuKUQSNlXq8+mQwVm51S+rn/vMaeXpwtzU65g9Jg==";
        };
        _gnCeLCGz = {
            "id" = "gnCeLCGz";
            "file" = "SaveMod-fabric-mc1.19.4-1.1.0.jar";
            "hash" = "sha512-zjPX1IbQDFNr4UfK/7M6dwHQzxm5UV7DkpXA1LTk3eSC+1vjwLnVi0ayKPJX6rWjzQ02qUONU0RtcnpuKTo+yQ==";
        };
        _I1fNCTdu = {
            "id" = "I1fNCTdu";
            "file" = "SaveMod-fabric-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-SZfuQficxWPjyoo8cVfQAtY4j7I7fJLCfw+xr6AgLw+zYS6yhJ075kONMLtUuXdpHgubAQWdGoxtMvAkeka6SQ==";
        };
        _tkVADWO5 = {
            "id" = "tkVADWO5";
            "file" = "SaveMod-fabric-mc1.19.4-1.3.0.jar";
            "hash" = "sha512-ekKG2xmzrQO8gpRcZo2HIoXFcOW66X4LucXLqx2GQhlmr0Xa/uHenN7N0URHY5vKVzS8d2l7iRgYIDWfie+Q6Q==";
        };
        _hA0tFBV2 = {
            "id" = "hA0tFBV2";
            "file" = "SaveMod-fabric-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-K6ojSplhGf8LIqkXVh4ScGlQRolxH0dY3jgSXpodTcM90ZZTMsYlLC+jFG9cUb3kJbJ5felEwTfH+WTN4tm3oQ==";
        };
        _oxjcOa5y = {
            "id" = "oxjcOa5y";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.0.jar";
            "hash" = "sha512-C5iKeXTtuI+C+TcciH4pvfmwrLzJP/NHo0MDHD0YykT4OGKf7v7he37nO9hPR/w6S6WDlCCb5wOzfMTjDHrGHg==";
        };
        _b1IS5Olv = {
            "id" = "b1IS5Olv";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-xs7JmnOt6nrskD5519HG4fsXyU9cSzCXT98hA7pptUbtCNeOYkayY+5ZaDjdQ8yIUwa/rqtynDqOM+h5mr2INg==";
        };
        _9fFrM0Vr = {
            "id" = "9fFrM0Vr";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-veIQeIAQhDYJdAw3wcjehqkQRoyH0Cn1jLfUuG3dqCIGSytjaooT0ifjQiquOgCzL9I9XaMl51wHiPmJzfAzxA==";
        };
        _bV9wYDzg = {
            "id" = "bV9wYDzg";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.1.jar";
            "hash" = "sha512-uqrYizWdXrawQ4NR8aIwhzQjhmw2gn+JMOF+ej/d5qUhOErI4gKXM1Oim6IER+n4NtOFUTRx23mA1NKifYDz8g==";
        };
        _A0LfvdAO = {
            "id" = "A0LfvdAO";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.2.jar";
            "hash" = "sha512-MXZx+VT8/HJu6L36N18lJFJmK6D5aaL9MBTRlm3wtytTxnaYTjcX/CpEHqvOLixZLPQUYyalawJXvzudOfpa8A==";
        };
        _wQ4IBWju = {
            "id" = "wQ4IBWju";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.2.jar";
            "hash" = "sha512-MWrhDRAT22bPG9jlesK9Bu2dELk4ymGK1EKFb/RzmvQpVX06eLGuNMwZaNc5sjQkLU6M727xgctU8e7VGEcCaQ==";
        };
        _VL9yOfkf = {
            "id" = "VL9yOfkf";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.3.jar";
            "hash" = "sha512-0vxHak0T9Xm8LYqcB+l3HXfmA0G/Q00r4D0IJMqv4o6yANcJWcWIoyt+HI/bDDioYzCcscJ71P26s63ICGIrTg==";
        };
        _C5LLcGYB = {
            "id" = "C5LLcGYB";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.3.jar";
            "hash" = "sha512-xY+mzHV5T8cI7zUJkNcClYt/ZEi3iDv0gZp+DOfiW2rOAojiJlqI1o5TFSL48GJw7inWDIjaHEM2OjU+hAcCWA==";
        };
        _VPRCe1gy = {
            "id" = "VPRCe1gy";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.4.jar";
            "hash" = "sha512-zeeefJUKvfQveSgPSOLULoy18nN5/ZorObUB4NQOTBXH+flrE1YT+nzMWVth6QtaOaaCoNfVZou2d3M/awM8kQ==";
        };
        _6OjahMDr = {
            "id" = "6OjahMDr";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.4.jar";
            "hash" = "sha512-k8M32ad68svd5YgtXp+3YbJFXLLX6IFAJ6MbLA79a3rA9SDnyUJQ3vfTDWb0upg0hP7gWdqcopPbfLUoS+qipA==";
        };
        _6YNB7DYL = {
            "id" = "6YNB7DYL";
            "file" = "SaveMod-fabric-mc1.20.2-1.4.4.jar";
            "hash" = "sha512-jqpDBhUyEoQVI+TRRXRtwEkQqXn/pO3/S288Cbsl62TXIK7XyWEVaTBYiDqYBnqZmnozETp4gza1FdmQoWdpaQ==";
        };
        _ZiVR01wN = {
            "id" = "ZiVR01wN";
            "file" = "SaveMod-fabric-mc1.20.4-1.4.4.jar";
            "hash" = "sha512-wSwataz3pWWUzKyyYin0679/nAHKvfIqUdnZPBoFCD8kGvIMH2jW0JDtLlQ50gQ7Wfwf0zwQobocqrog9vAeiQ==";
        };
        _djxsPfhb = {
            "id" = "djxsPfhb";
            "file" = "SaveMod-fabric-mc1.21.0-1.4.4.jar";
            "hash" = "sha512-qlV/2pB5w06EKB6oMIqnXjJlAgVsPyOz5MZUV2Mo4gJJYA9o/DTbog9furPIZMvxW/TVKv3rAV0dZUXMC1OSNw==";
        };
        _ZwRs750n = {
            "id" = "ZwRs750n";
            "file" = "SaveMod-fabric-mc1.21.2-1.4.4.jar";
            "hash" = "sha512-0ZiPMiN2fhpZtkT8OKwzIl23opYSEP+Z4H7KeaQsIDspfNSHoJE12bwdh9nVajNv9FtDODUl3LduSro9gKDH/g==";
        };
        _7o39WGGh = {
            "id" = "7o39WGGh";
            "file" = "SaveMod-fabric-mc1.21.5-1.4.4.jar";
            "hash" = "sha512-FbMd52cLXwgk3morbuml5SyHZEAJj19UzHiEZ0ZVDUEawsFNtM4NrIDwvfz1ZT3v7JAa6AQIqhSxR/awE2g42w==";
        };
        _RRs2pYNU = {
            "id" = "RRs2pYNU";
            "file" = "SaveMod-fabric-mc1.21.6-1.4.4.jar";
            "hash" = "sha512-aLmBOJye0/stNnZQHRWizkpk+vTdGQzibKt+VFDw3At3AYs+MuOoywxwDPEUv4qV0DeBpAhemAdJODzQEQYseg==";
        };
        _i0eYnFU3 = {
            "id" = "i0eYnFU3";
            "file" = "SaveMod-fabric-mc1.19.4-1.4.5.jar";
            "hash" = "sha512-1O0U6sxaaSadILrNQQVpYm6Tj6d+orm81DVs/w425yEXeLvNR3r1xWtUudhXdK7Y+4XY3PY4La4+deT/jmsb7Q==";
        };
        _nYQHhtp0 = {
            "id" = "nYQHhtp0";
            "file" = "SaveMod-fabric-mc1.20.1-1.4.5.jar";
            "hash" = "sha512-wxzjmUz7YuDlRGbWwIKQVCQoVwxCjyLPskZkGDOPQRK6V9ry6ZknGxAgSbqqGVJ59tZtodLz0Vk3gw3bTPRIBQ==";
        };
        _tl82IYgT = {
            "id" = "tl82IYgT";
            "file" = "SaveMod-fabric-mc1.20.2-1.4.5.jar";
            "hash" = "sha512-s3oYt4UW0JtHL/CPkd73eXJngUUiS5WP0S1Iyr25Rh3C4calbNzs7aNfb2gommxaevAGWK0ZU3SXrpeKFzRdJg==";
        };
        _7aas362K = {
            "id" = "7aas362K";
            "file" = "SaveMod-fabric-mc1.20.4-1.4.5.jar";
            "hash" = "sha512-NLbQDd7gDBnhjysW7hMiaoa+1rRZtyyAFToYyhEgE82TZj6RNP3c1VVD58WWpmCzekRqxp2VkUgTrbSAlPS4cQ==";
        };
        _A80CPyJq = {
            "id" = "A80CPyJq";
            "file" = "SaveMod-fabric-mc1.21.2-1.4.5.jar";
            "hash" = "sha512-r2kPZXKuvMtvDDv4eshIvRUnUEqtfLJj6CtsGI6N3DanS3hVJtMUcxoiuKJcK4o31715kuOiXoxj7ebNJSuIXw==";
        };
        _HSWgE1qQ = {
            "id" = "HSWgE1qQ";
            "file" = "SaveMod-fabric-mc1.21.5-1.4.5.jar";
            "hash" = "sha512-xpiipo4fsYtUj2tx5h5ivvtjoUpeW4ypHK1+jRvyyaIZzDyYcHCB6VYLbamwUeOAGIC6coqUO/YAuQcW24f9UQ==";
        };
        _RHEFGviO = {
            "id" = "RHEFGviO";
            "file" = "SaveMod-fabric-mc1.21.6-1.4.5.jar";
            "hash" = "sha512-bzimYt54UxxMayzxmThnra3zGZ2a6MmnGnBlUVEPDM8blejKYTWxs/QNt6WnHjnEKEJU27IRB6V5ecFkUqJKbw==";
        };
        _U4dHIKCU = {
            "id" = "U4dHIKCU";
            "file" = "SaveMod-fabric-mc1.21.9-1.4.5.jar";
            "hash" = "sha512-ipV1w7pMJvLLuj19BGwm9WcACw19geT5uXuAhSD99qSTDiEnZKcRZscRXYIWlogBsfA3VS6GdXQuaKNXySbN3Q==";
        };
        _cCifK5ly = {
            "id" = "cCifK5ly";
            "file" = "SaveMod-fabric-mc1.21.11-1.4.5.jar";
            "hash" = "sha512-OejZK06v8USzEkcjyCKo/77eQUDswVyotPDZ1pX5jr9MLHKD8DbxlPLC1ax5Q0RB+4OuRzUHK49FnG1fSWP8cA==";
        };
        _UCJsD68g = {
            "id" = "UCJsD68g";
            "file" = "SaveMod-1.5.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-jhgqFad7UfVGB8Mj3nfdS7wVD2/+21k+Ev+nm5cyx+0CZqL68AD7RWgXSIGq6y0t2G6uvUSUw+uBgAfX/vHmSg==";
        };
        _7zMuIgfV = {
            "id" = "7zMuIgfV";
            "file" = "SaveMod-1.5.0-fabric-mc1.21.jar";
            "hash" = "sha512-LFucOs8lbtcm00085SWaxQSlaH5hUwCofDIghs5g+WRZkOGVsubHDrzwRjyOLeA9YHgj5SlLSNfvcdUeCDkcUQ==";
        };
        _hK7kQtsi = {
            "id" = "hK7kQtsi";
            "file" = "SaveMod-1.5.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-+RDAm/pAJyEbydKu/R59WgeMvw/GoEaKVy+ScJCbhbgR8h39Ft5p3i7RywdQrgyzX6Nw00yHdNH2iqk9jsOvpg==";
        };
        _HVaBv7oc = {
            "id" = "HVaBv7oc";
            "file" = "SaveMod-1.5.0-fabric-mc26.1.jar";
            "hash" = "sha512-5tG4WEcVM1hQ8TRou9EtL0Ukq9fGfEbnv0gPdWp2ohD72NEXEZf/Hcstx6lCkvbOY/pH0s2Vhq1gdbgb2PJlVw==";
        };
        _tQvIcAXj = {
            "id" = "tQvIcAXj";
            "file" = "SaveMod-1.5.0-fabric-mc26.2.jar";
            "hash" = "sha512-OGDURXk7zG0WDoSEobPrxJhcEIEgOYmO4LfswqPfyFocfD1EOFxYEO8HglBB3I+CkolhlnTRLxqCeOKnMhEd6g==";
        };
    in {
        "soookb7f" = _soookb7f;
        "gnCeLCGz" = _gnCeLCGz;
        "I1fNCTdu" = _I1fNCTdu;
        "tkVADWO5" = _tkVADWO5;
        "hA0tFBV2" = _hA0tFBV2;
        "oxjcOa5y" = _oxjcOa5y;
        "b1IS5Olv" = _b1IS5Olv;
        "9fFrM0Vr" = _9fFrM0Vr;
        "bV9wYDzg" = _bV9wYDzg;
        "A0LfvdAO" = _A0LfvdAO;
        "wQ4IBWju" = _wQ4IBWju;
        "VL9yOfkf" = _VL9yOfkf;
        "C5LLcGYB" = _C5LLcGYB;
        "VPRCe1gy" = _VPRCe1gy;
        "6OjahMDr" = _6OjahMDr;
        "6YNB7DYL" = _6YNB7DYL;
        "ZiVR01wN" = _ZiVR01wN;
        "djxsPfhb" = _djxsPfhb;
        "ZwRs750n" = _ZwRs750n;
        "7o39WGGh" = _7o39WGGh;
        "RRs2pYNU" = _RRs2pYNU;
        "i0eYnFU3" = _i0eYnFU3;
        "nYQHhtp0" = _nYQHhtp0;
        "tl82IYgT" = _tl82IYgT;
        "7aas362K" = _7aas362K;
        "A80CPyJq" = _A80CPyJq;
        "HSWgE1qQ" = _HSWgE1qQ;
        "RHEFGviO" = _RHEFGviO;
        "U4dHIKCU" = _U4dHIKCU;
        "cCifK5ly" = _cCifK5ly;
        "UCJsD68g" = _UCJsD68g;
        "7zMuIgfV" = _7zMuIgfV;
        "hK7kQtsi" = _hK7kQtsi;
        "HVaBv7oc" = _HVaBv7oc;
        "tQvIcAXj" = _tQvIcAXj;
        "fabric-1.19.4" = _i0eYnFU3;
        "fabric-1.20.1" = _UCJsD68g;
        "fabric-1.20.2" = _tl82IYgT;
        "fabric-1.20.4" = _7aas362K;
        "fabric-1.21" = _7zMuIgfV;
        "fabric-1.21.1" = _7zMuIgfV;
        "fabric-1.21.2" = _A80CPyJq;
        "fabric-1.21.3" = _A80CPyJq;
        "fabric-1.21.4" = _A80CPyJq;
        "fabric-1.21.5" = _HSWgE1qQ;
        "fabric-1.21.6" = _RHEFGviO;
        "fabric-1.21.7" = _RHEFGviO;
        "fabric-1.21.8" = _RHEFGviO;
        "fabric-1.21.9" = _U4dHIKCU;
        "fabric-1.21.10" = _U4dHIKCU;
        "fabric-1.21.11" = _hK7kQtsi;
        "fabric-26.1" = _HVaBv7oc;
        "fabric-26.1.1" = _HVaBv7oc;
        "fabric-26.1.2" = _HVaBv7oc;
        "fabric-26.2" = _tQvIcAXj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "savemod";
            id = "rhlxxfpH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="tQvIcAXj";}
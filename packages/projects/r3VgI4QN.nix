{lib, callPackage, ...}:
let
    versions = (let
        _oTJh3hyu = {
            "id" = "oTJh3hyu";
            "file" = "reacharound+1.19-1.0.jar";
            "hash" = "sha512-nLFgz5pVD3MdENzx0ThcbU24vDq/jMAsZEJvYCPP/ageo09WYIsScPCrwK3xOMdlCUnucEoFfLVyugx/13I3Qw==";
        };
        _cBbhYoW2 = {
            "id" = "cBbhYoW2";
            "file" = "reacharound+1.18-1.0.jar";
            "hash" = "sha512-jgjjGdmtlLp3Vus/qlFDtvpqWuNIy6jH5DlrJoxes0ZxrjgID8ugjTkOAos0TCTm71jLN+BqModPI4Fs5h8rhw==";
        };
        _E5rcVIcp = {
            "id" = "E5rcVIcp";
            "file" = "reacharound+1.18-1.1.0.jar";
            "hash" = "sha512-iAj0vKycPE3Edc1Fueh7YajQIuG4Zlcw4IYbfAs32ZPi2bj6aCyU1kUTVmh6Z+Rv4reLVp66TJg03gv0DsshEA==";
        };
        _CGv8fJaH = {
            "id" = "CGv8fJaH";
            "file" = "reacharound+1.19-1.1.0.jar";
            "hash" = "sha512-jT/16r5aBUclrltnlo3cEQkJNq4T2lRxLEUoAd4IW5VmhRo7L/sIxeLKMndidnJxCuRWxSs3Tj8lRXeH5jQ18w==";
        };
        _Qpk954yq = {
            "id" = "Qpk954yq";
            "file" = "reacharound+1.19-1.1.1.jar";
            "hash" = "sha512-xpnA54YThU3E+kuW4arOyijzI0hZ0TxmChOeJCVMW5oQ4RJqqmxR+FBKITyYsWI2cuG44ldblDtfILDz3WocIA==";
        };
        _6rOqbn5i = {
            "id" = "6rOqbn5i";
            "file" = "reacharound+1.19.3-1.1.1.jar";
            "hash" = "sha512-o8sNVH9h1OhWRd9pg9hS2WS0l3k7C+nBMOYPwAketqeE8eO1YC2zqu9YNXABQZLNI72GP9sZwt9pi/poArEYXA==";
        };
        _E8z7QNV3 = {
            "id" = "E8z7QNV3";
            "file" = "reacharound+1.19-1.1.2.jar";
            "hash" = "sha512-7jMriBpCk3z/puH53PWybsIJWl51BF+29Sfv3+H231Daa+6wKoyWvfEyEpGlxi+Mic1e/ia6H/PzXV1MIX467A==";
        };
        _ZI0GVbG1 = {
            "id" = "ZI0GVbG1";
            "file" = "reacharound+1.19.3-1.1.2.jar";
            "hash" = "sha512-6ncMhOlzuwxGXi2k9kY3ehKteqo+W2/v6ji0vSguq6DyQR0s4mwFpcf4rBqk/vqOhqso1xqh4QjQj9LL3jJjng==";
        };
        _JCIGmDdY = {
            "id" = "JCIGmDdY";
            "file" = "reacharound+1.18-1.1.1.jar";
            "hash" = "sha512-vDIdqybkYMbf3pfVWMHk6k4pnOTYKmY3iucDbYv7rRTCvm3lcCAzdLDswAz9hx0DDs33xMDg5VWxE2SGRZOkuA==";
        };
        _uk6tRHW7 = {
            "id" = "uk6tRHW7";
            "file" = "reacharound+1.20-1.1.2.jar";
            "hash" = "sha512-wcXyGWLNQ7RjE0zjy+mTnqZXZ7FImnYuCGKvo9jZE/bNVyBg57nyaSaszhYkPACq3E/13xejSORkVvcR66QMHQ==";
        };
        _l1gl19d9 = {
            "id" = "l1gl19d9";
            "file" = "reacharound+1.18-1.2.0.jar";
            "hash" = "sha512-hwYdFnh01gMB5X4hbQ0EhqBjm5N/FrmVfUevsfVknA4lit64VL83IiP7SaURTYlpTNi2fFUgfEIfi7LjXyB+dA==";
        };
        _oGckCaGt = {
            "id" = "oGckCaGt";
            "file" = "reacharound+1.19-1.2.0.jar";
            "hash" = "sha512-Yv9BBEF2i/QRnNeM+m+evXp9z6xVz4cDpbmzSzr6igWHIZmScRgOz426dHgX/gJWZ6rSTV0ySMRydW7LKYYpdQ==";
        };
        _Qj1H3oAT = {
            "id" = "Qj1H3oAT";
            "file" = "reacharound+1.19.3-1.2.0.jar";
            "hash" = "sha512-J1NMv2rTn4RS5qAOlEGZb5S8Ye9ZByaFD13Ch1eFWqU7vymTtqWW3qVQ0wqZRXFJtbTji9U9FgNXGzeru2AFuQ==";
        };
        _OKLSq7uF = {
            "id" = "OKLSq7uF";
            "file" = "reacharound+1.20-1.2.0.jar";
            "hash" = "sha512-/vz7nscr66Uq5ru/221u68+50WcwChfvvCs4HsB1VYOvctYj6Enkk2VaMBaT6tOQbPvsC5E9eQpjSLfsRgN0wA==";
        };
        _S7HhnI2O = {
            "id" = "S7HhnI2O";
            "file" = "reacharound+1.20.5-1.2.0.jar";
            "hash" = "sha512-te5V5XAp+HyU7lNnOHjFmyr8Kf2oUsKWzdoqohy9BDp8FutRPfwaAKR8XVczH7sU+KiszB3OSoSXX28aW4kkRA==";
        };
        _EU7KmhuK = {
            "id" = "EU7KmhuK";
            "file" = "reacharound+1.21-1.2.0.jar";
            "hash" = "sha512-/R/959iNRmiDtMCvcmUpbeXQ2jnlagsA0DRDFxECtSprhZ3gS15H4UlmdlDOpqeVvcWrs+bLYTR+vN1wFLJ3Dw==";
        };
        _tntSuZwL = {
            "id" = "tntSuZwL";
            "file" = "reacharound+1.18-1.3.0.jar";
            "hash" = "sha512-K6/hh7Xvh+2SCIrBncuiDcERlDN6k3xlDukUGimDnVisphLf/Gqnt9auGjzQ5nEo1ehbsCi9Yy0jWcA034dEiA==";
        };
        _A9qyDAcG = {
            "id" = "A9qyDAcG";
            "file" = "reacharound+1.19-1.3.0.jar";
            "hash" = "sha512-hSNzbFmYciv0CvSzCqbo3UfVMIJC+uAa2o06pYoH32MEHM5zfYW5F9lveJAmmC3gZep02Kt8H4Jn1wcIZcxwmw==";
        };
        _kp7jJV8G = {
            "id" = "kp7jJV8G";
            "file" = "reacharound+1.19.3-1.3.0.jar";
            "hash" = "sha512-LxWV4nYS8DfXAYLVWCuX4P6n1bhy8SJRxQkKOwRLYlO1Ls3IEYToyMZPcJF7ZNeWR6Yz5SLPClPH3f/VoXBXLQ==";
        };
        _29DyXaiq = {
            "id" = "29DyXaiq";
            "file" = "reacharound+1.20-1.3.0.jar";
            "hash" = "sha512-gyhYqdVGrTQ7SsB30enc1eGgvn9wVydOKcoOHZWUx49E/74MeWEYVWr1Kc9DGtjigAsUzemG9SwP6Lj0nu/30A==";
        };
        _VJ6Sc59U = {
            "id" = "VJ6Sc59U";
            "file" = "reacharound+1.20.5-1.3.0.jar";
            "hash" = "sha512-pSZRO2ntvlCbQ2apEFNMQvzzCSvzS2vc957Z5q+rzYgbY/1tPZhkWvMQ8fMXYdd79LMqTQsMrLCvaCReRTAgkQ==";
        };
        _R35XZKUZ = {
            "id" = "R35XZKUZ";
            "file" = "reacharound+1.21-1.3.0.jar";
            "hash" = "sha512-TmQNdjOGNdcZTILNPzZoEh7v5M7uCYLSRyiD6R+EyNB8uAVNp/+Xsdn2mrXNRjBI99ny1h2I8ve/jcUxJyZZ7w==";
        };
        _WbEZJhn8 = {
            "id" = "WbEZJhn8";
            "file" = "reacharound+1.21.2-1.3.0.jar";
            "hash" = "sha512-6X+JLYBVUDJcBn2gSOEro5z0kjx7q2VnArsFCqvLUHyqokU6OrykAWut9b49+lX1896Lh5VNUUxv6VGLAH0/Aw==";
        };
        _lDVTwBD9 = {
            "id" = "lDVTwBD9";
            "file" = "reacharound+1.18-1.3.1.jar";
            "hash" = "sha512-UaPLAJajIBYUgCer0y+pAZ2QO2Zp2KK3fpIPv8/4d5eL8AnYlaN8a5AZFvkxnhw+OQhSC9+NrFQ0ajTGxD58zQ==";
        };
        _iGZcnOtt = {
            "id" = "iGZcnOtt";
            "file" = "reacharound+1.19-1.3.1.jar";
            "hash" = "sha512-uoM4fXdGyMkjNW5Ky2L/orPCNjbbDBdTd2i9X71VtZkxFTicVTPgF7xHn6UuiOInTroDTvNukn/fllrcJpRiIQ==";
        };
        _ryN2Srxn = {
            "id" = "ryN2Srxn";
            "file" = "reacharound+1.19.3-1.3.1.jar";
            "hash" = "sha512-PaRDqQSd0J/4Sj3jX2mj4Az9Xe9Mvjq2HMiGX5R1XQ/Vcu5Guwz1ocSfs/6ytjgJqiMu9a9o/Z4K87FIbWBmcA==";
        };
        _S2mz6cYu = {
            "id" = "S2mz6cYu";
            "file" = "reacharound+1.20-1.3.1.jar";
            "hash" = "sha512-qGyG0iA8CUu0OwOnhNWpr3aTnwayUcqSmDOaePuxnnrel+ZBeQvlWBOvGEo9HP+r/yGoHwQ605FI5p9llZEk6g==";
        };
        _1L1kJcle = {
            "id" = "1L1kJcle";
            "file" = "reacharound+1.20.5-1.3.1.jar";
            "hash" = "sha512-NsgUX55Zlemn3fIYzRVnj5MyOcMRwELO+d4JncQRUjgiyTNaVYPlw/Aj7ffG5BRzMsTpLioXDa3Sz7lk5S1ELg==";
        };
        _QbLX7jsn = {
            "id" = "QbLX7jsn";
            "file" = "reacharound+1.21-1.3.1.jar";
            "hash" = "sha512-uur1ONSWjEkwpLI/EN/0gkbq3wqOwJ6dx+t2qiQcrgtdHnE6Mq80Md4oSpy44jzVHtD08vKi3pGmETVEVkQQHw==";
        };
        _h2SpAUPP = {
            "id" = "h2SpAUPP";
            "file" = "reacharound+1.21.2-1.3.1.jar";
            "hash" = "sha512-fORYjlGHqfrRvNCfwMhVz+PWp9zzPKW690t3cQxD2yZRrX4VHQL7Eb1pdm0CQHik8C+XQF54bHzDNIR9yLciKQ==";
        };
        _rSXe0bUS = {
            "id" = "rSXe0bUS";
            "file" = "reacharound+1.21.5-1.3.1.jar";
            "hash" = "sha512-CkKimmLASbtRP+91Vq/Uw6RRRjysw+bv8uVBJ8iviiNoE9gxABH8mpDALsC+l/Wt8Dw7hnEarNaBLzak3vvGPw==";
        };
        _E5XgPnPH = {
            "id" = "E5XgPnPH";
            "file" = "reacharound+1.21.6-1.4.0.jar";
            "hash" = "sha512-mG6voX5010WchHmjUKTDWCsIFJul+tXlY+3seSADv2BTb9BlPDSmnwgEsLjoaHUFRe6nceW+52n1vyy8ItqDbw==";
        };
        _quOvay2R = {
            "id" = "quOvay2R";
            "file" = "reacharound+1.21.6-1.4.1.jar";
            "hash" = "sha512-8Y6whaXSVtEfyCjO1LHbtdAKH0/jxIgZN9+x75cF06c0d57Ml4iT/aPsdaVwrfaOEiNvDkjXVyR5NEvB/5Un9A==";
        };
        _myOxLaHP = {
            "id" = "myOxLaHP";
            "file" = "reacharound+1.21.10-1.4.1.jar";
            "hash" = "sha512-Z21PNj4Zr87DcP+mMTbw1JDz7DPB/hofK0b+kHybTpdgZZnaQe3JxQrsSraHl7n7PJ33Nk5+aTglCpQdI22lTQ==";
        };
        _AZtjGmCx = {
            "id" = "AZtjGmCx";
            "file" = "reacharound+1.21.11-1.4.2.jar";
            "hash" = "sha512-2XaLEelAZcUy0AsJCofbI326yiFwO9nEY2sqkdb/1ZPH4S6QgV6Mp4BUDGix8n2NH0VglzyzH040rzNaSd4f4A==";
        };
        _E7BWZTZa = {
            "id" = "E7BWZTZa";
            "file" = "reacharound+26.1-1.4.2.jar";
            "hash" = "sha512-FIH5QLu+1kn3u1N37Xxydp9sHHlqMSTqjnThD14sppqws6hYgruVsF7VW25JeaYNIs6eNK9Ryn1NXSUoh6NfJA==";
        };
        _eHX4ydhb = {
            "id" = "eHX4ydhb";
            "file" = "reacharound+26.2-1.4.2.jar";
            "hash" = "sha512-S/sqd5Z1VwKWedZUyEef6fEoN8JDfm/sEiquaXGxU3RwwRX69OGz+9A4ipuj0bo4FM0+v+ei3kpEu5g/YIojag==";
        };
    in {
        "oTJh3hyu" = _oTJh3hyu;
        "cBbhYoW2" = _cBbhYoW2;
        "E5rcVIcp" = _E5rcVIcp;
        "CGv8fJaH" = _CGv8fJaH;
        "Qpk954yq" = _Qpk954yq;
        "6rOqbn5i" = _6rOqbn5i;
        "E8z7QNV3" = _E8z7QNV3;
        "ZI0GVbG1" = _ZI0GVbG1;
        "JCIGmDdY" = _JCIGmDdY;
        "uk6tRHW7" = _uk6tRHW7;
        "l1gl19d9" = _l1gl19d9;
        "oGckCaGt" = _oGckCaGt;
        "Qj1H3oAT" = _Qj1H3oAT;
        "OKLSq7uF" = _OKLSq7uF;
        "S7HhnI2O" = _S7HhnI2O;
        "EU7KmhuK" = _EU7KmhuK;
        "tntSuZwL" = _tntSuZwL;
        "A9qyDAcG" = _A9qyDAcG;
        "kp7jJV8G" = _kp7jJV8G;
        "29DyXaiq" = _29DyXaiq;
        "VJ6Sc59U" = _VJ6Sc59U;
        "R35XZKUZ" = _R35XZKUZ;
        "WbEZJhn8" = _WbEZJhn8;
        "lDVTwBD9" = _lDVTwBD9;
        "iGZcnOtt" = _iGZcnOtt;
        "ryN2Srxn" = _ryN2Srxn;
        "S2mz6cYu" = _S2mz6cYu;
        "1L1kJcle" = _1L1kJcle;
        "QbLX7jsn" = _QbLX7jsn;
        "h2SpAUPP" = _h2SpAUPP;
        "rSXe0bUS" = _rSXe0bUS;
        "E5XgPnPH" = _E5XgPnPH;
        "quOvay2R" = _quOvay2R;
        "myOxLaHP" = _myOxLaHP;
        "AZtjGmCx" = _AZtjGmCx;
        "E7BWZTZa" = _E7BWZTZa;
        "eHX4ydhb" = _eHX4ydhb;
        "fabric-1.19" = _iGZcnOtt;
        "fabric-1.19.1" = _iGZcnOtt;
        "fabric-1.19.2" = _iGZcnOtt;
        "fabric-1.18" = _lDVTwBD9;
        "fabric-1.18.1" = _lDVTwBD9;
        "fabric-1.18.2" = _lDVTwBD9;
        "fabric-1.19.3" = _ryN2Srxn;
        "fabric-1.19.4" = _ryN2Srxn;
        "fabric-1.20" = _S2mz6cYu;
        "fabric-1.20.1" = _S2mz6cYu;
        "fabric-1.20.2" = _S2mz6cYu;
        "fabric-1.20.3" = _S2mz6cYu;
        "fabric-1.20.4" = _S2mz6cYu;
        "fabric-1.20.5" = _1L1kJcle;
        "fabric-1.20.6" = _1L1kJcle;
        "fabric-1.21" = _QbLX7jsn;
        "fabric-1.21.1" = _QbLX7jsn;
        "fabric-1.21.2" = _h2SpAUPP;
        "fabric-1.21.3" = _h2SpAUPP;
        "fabric-1.21.4" = _h2SpAUPP;
        "fabric-1.21.5" = _rSXe0bUS;
        "fabric-1.21.6" = _quOvay2R;
        "fabric-1.21.7" = _quOvay2R;
        "fabric-1.21.8" = _quOvay2R;
        "fabric-1.21.10" = _myOxLaHP;
        "fabric-1.21.11" = _AZtjGmCx;
        "fabric-26.1" = _E7BWZTZa;
        "fabric-26.1.1" = _E7BWZTZa;
        "fabric-26.1.2" = _E7BWZTZa;
        "fabric-26.2" = _eHX4ydhb;
        "quilt-1.19" = _iGZcnOtt;
        "quilt-1.19.1" = _iGZcnOtt;
        "quilt-1.19.2" = _iGZcnOtt;
        "quilt-1.18" = _lDVTwBD9;
        "quilt-1.18.1" = _lDVTwBD9;
        "quilt-1.18.2" = _lDVTwBD9;
        "quilt-1.19.3" = _ryN2Srxn;
        "quilt-1.19.4" = _ryN2Srxn;
        "quilt-1.20" = _S2mz6cYu;
        "quilt-1.20.1" = _S2mz6cYu;
        "quilt-1.20.2" = _S2mz6cYu;
        "quilt-1.20.3" = _S2mz6cYu;
        "quilt-1.20.4" = _S2mz6cYu;
        "quilt-1.20.5" = _1L1kJcle;
        "quilt-1.20.6" = _1L1kJcle;
        "quilt-1.21" = _QbLX7jsn;
        "quilt-1.21.1" = _QbLX7jsn;
        "quilt-1.21.2" = _h2SpAUPP;
        "quilt-1.21.3" = _h2SpAUPP;
        "quilt-1.21.4" = _h2SpAUPP;
        "quilt-1.21.5" = _rSXe0bUS;
        "quilt-1.21.6" = _quOvay2R;
        "quilt-1.21.7" = _quOvay2R;
        "quilt-1.21.8" = _quOvay2R;
        "quilt-1.21.10" = _myOxLaHP;
        "quilt-1.21.11" = _AZtjGmCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reacharound";
            id = "r3VgI4QN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/spAnser/reacharound/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="eHX4ydhb";}
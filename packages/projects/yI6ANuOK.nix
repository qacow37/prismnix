{lib, callPackage, ...}:
let
    versions = (let
        _w7uBrsjn = {
            "id" = "w7uBrsjn";
            "file" = "replayvoicechat-1.18.2-1.0.0.jar";
            "hash" = "sha512-p3KMc8nAfs1kPBO7r1LKg70+I9W98/Qz/cpUpXNlST3m5WcGejdENCwYEO95ZTwlpjtzVn8J0f1PG/gxruvQXg==";
        };
        _fR1LzmMr = {
            "id" = "fR1LzmMr";
            "file" = "replayvoicechat-1.18.2-1.0.1.jar";
            "hash" = "sha512-5DxqzY/9u4dcO9TkoHmGw70y8frLUM0AbjsDxAEUSIh1Bn12er1obcXWOy+VD86EBDvLHR/x6Kam+I3Y8V/jQQ==";
        };
        _SKYNvdzk = {
            "id" = "SKYNvdzk";
            "file" = "replayvoicechat-1.19-1.0.1.jar";
            "hash" = "sha512-52KaMbZDXcp1adE/8kuNBy01QRc9iNJT08bd2V87uMQKa20jbP84+C1s0OC4tZvVm7QYmM0TijHML9uM6VukHg==";
        };
        _iOKz3J9o = {
            "id" = "iOKz3J9o";
            "file" = "replayvoicechat-1.19-1.0.2.jar";
            "hash" = "sha512-vfs5SZ69wq5I1wIY3HvhcktaF/+XhA+Dv/eBl0VxuptEX1++ohC5IBHGXy0/gG8mQZ3iuQQ5czdWONk9W+HsDg==";
        };
        _ipbn59N0 = {
            "id" = "ipbn59N0";
            "file" = "replayvoicechat-1.19-1.1.0.jar";
            "hash" = "sha512-PLIiYUcUz1jiwjtiVl1zNf1bn/GJEPKe0s9hnFtNBSZZqI1e0glikHwtpbpqAAUM3Dae2cCczg1ijQX1297Qfw==";
        };
        _fItln6j3 = {
            "id" = "fItln6j3";
            "file" = "replayvoicechat-1.19.1-1.1.0.jar";
            "hash" = "sha512-jz1iGeVVmDLuVioIVJicDuJexDwqPmikQNySlRONURqeJWW4dk1NiW1TaP2chnUYUE6Er4vhHjNG2a0SEIgq1w==";
        };
        _SHGJA6IJ = {
            "id" = "SHGJA6IJ";
            "file" = "replayvoicechat-1.19-1.2.0.jar";
            "hash" = "sha512-i5jNMLuslNJb8eA4JJxIbQ0iqJ5tuv6h6JpE5EU30g4MvSVxinyOxHQmUTnPBdDRs5DRXcPNfBV2QP5U11oK0g==";
        };
        _eRBML8JG = {
            "id" = "eRBML8JG";
            "file" = "replayvoicechat-1.19.1-1.2.0.jar";
            "hash" = "sha512-3qoUywdLlw2AztFftty0RJOQR0xoJaJB2MOpSrvepY0PzrCwZoy7h0qf5SAYxwUak//jwQG3ccMmq+rlP7zjLw==";
        };
        _sUfJpumH = {
            "id" = "sUfJpumH";
            "file" = "replayvoicechat-1.19.2-1.2.0.jar";
            "hash" = "sha512-QSI9ig/IIoZU4wFuU9wfw/BO3sJpUHXrBOdwM3GEzymUfby/CA56dbIHf7SWALRxV0PFn4wayE/lW13IGqzUww==";
        };
        _ZxHEqs8f = {
            "id" = "ZxHEqs8f";
            "file" = "replayvoicechat-1.19-1.2.1.jar";
            "hash" = "sha512-6Leuw5Sa8oo6PoTCEzmM+IrdkEWLWnz1yVNcOVXxHA19oZk6hVQF5S3c0O7jKsnE5FhDHaEW1vYaNFBInK5uhA==";
        };
        _dMGLfFIc = {
            "id" = "dMGLfFIc";
            "file" = "replayvoicechat-1.19.1-1.2.1.jar";
            "hash" = "sha512-N81/aUJYd5c9QqEebsW9pLkjqXFA601+29ZIrnWI58AkNjz9PWsmGLSx6pT3AmbGQyZob//GjuMalDlbBHixkQ==";
        };
        _pvakNJbE = {
            "id" = "pvakNJbE";
            "file" = "replayvoicechat-1.19.2-1.2.1.jar";
            "hash" = "sha512-MqtX6RNAAvrYfUbJZIXmTx1zVg+ThQminEsyt6EmJitq9MA13ST8zlEG1QKM8BQRYsz4bP3qHuNoH2GLgk3rAA==";
        };
        _UqaOBhDN = {
            "id" = "UqaOBhDN";
            "file" = "replayvoicechat-1.19.2-1.2.2.jar";
            "hash" = "sha512-voYBbBVFApdfdOgNmugs36TCmuWZqghiGA9vHuMQ3Cmu051HxexNf9Q/Z0ekEY3ls4kIRjwSK6DPWARs8vDf9g==";
        };
        _b2bRrc9I = {
            "id" = "b2bRrc9I";
            "file" = "replayvoicechat-1.19.2-1.2.3.jar";
            "hash" = "sha512-dRNrbfcC0PJmciDisPUJjUlbx4gpfjKk7qGWU6RgSEo5bv3XO4e7LbBa5zk83w6DbhUcLfdI196T2bqW1S9qpQ==";
        };
        _7fpEbvsp = {
            "id" = "7fpEbvsp";
            "file" = "replayvoicechat-1.19.3-1.2.3.jar";
            "hash" = "sha512-loyXsGf57ZVyBbQZhobWuZGBsPaShJ/0LU8lg3KJHRjoGifVNS0cMT2r9xk+MpwfjbTNG8JOOSL58DmEeCapdQ==";
        };
        _rru0Krvp = {
            "id" = "rru0Krvp";
            "file" = "replayvoicechat-1.19.3-1.2.4.jar";
            "hash" = "sha512-/DW6/9lZxFmf0jfgo4we1uyjrKoLPdTfHzXrwjSf9H3FgwVH3bgMs3/3MVoK7MwD3Uyrso1MXcLzF/rO4mJ2nA==";
        };
        _gzrvLCcJ = {
            "id" = "gzrvLCcJ";
            "file" = "replayvoicechat-1.19.4-1.3.0.jar";
            "hash" = "sha512-Ced8ZQbmil9uw/VlFBn5l5UuOSUV0tKRIyFwsqxu+IfQcj9dJRdEAvHP1DjJmiM2s1ww1CF+yF55Kd2KC5A/FA==";
        };
        _74Jw9Pk1 = {
            "id" = "74Jw9Pk1";
            "file" = "replayvoicechat-1.20.1-1.3.1.jar";
            "hash" = "sha512-jXzrJg5BM25AEZucx3OfA+6Cs+FovD1ERMPyD5QXhElqeoQwnD/4z2bMTUUJtq9Dc+UDnWw5+HynMpw8gAcNbw==";
        };
        _hP9WbjQS = {
            "id" = "hP9WbjQS";
            "file" = "replayvoicechat-1.20.1-1.3.2.jar";
            "hash" = "sha512-mCObcaszadQ4xaOAkknG7GZ76BOav+cQyY1AuKXu+l8psVcbQiIHLbGYqcPWDNIZwl3a4rA+4z4tHh9/7lYBLQ==";
        };
        _YWlDoqeq = {
            "id" = "YWlDoqeq";
            "file" = "replayvoicechat-1.19.2-1.3.3.jar";
            "hash" = "sha512-yyecLb0tt3aYQuE1Ewf8x0wIgrszc8pZSEeOEbT4S7n/BisInDa61v6oqoxMzqyPj2ZZC+BPeX8Ck4QB77TLlA==";
        };
        _SPMb7JGQ = {
            "id" = "SPMb7JGQ";
            "file" = "replayvoicechat-1.19.4-1.3.3.jar";
            "hash" = "sha512-7bOXMmEtgGfI0/cSIxLwOeqvwKyC84bANWpZNh4hlEC++VlnQYXOWvMcSxmnQwA+p1Z6tBceeBimtzcoxvOJIw==";
        };
        _Dl3G6ZNl = {
            "id" = "Dl3G6ZNl";
            "file" = "replayvoicechat-1.20.1-1.3.3.jar";
            "hash" = "sha512-KjnNq7TybcxweDRjkckpZxIgtV+tx860BXeQulogGiavDeAeMf34tJ8wvJsHvNdr5my5WQn47Ti9HFp1n1DJIQ==";
        };
        _t8QCaf5z = {
            "id" = "t8QCaf5z";
            "file" = "replayvoicechat-1.20.4-1.3.3.jar";
            "hash" = "sha512-/RJTdUxGMW8/4vaXwYfBmaXLw3GjXSipcpB1nFZIY34sk5wZNE5XDCeJ0ggLn5+r46Pqim3tGZHqDAPYDXJMFg==";
        };
        _ZoRHVoo4 = {
            "id" = "ZoRHVoo4";
            "file" = "replayvoicechat-fabric-1.20.4-1.3.4.jar";
            "hash" = "sha512-jrcMnAGZgMcBcxCwgFJqQkdMNJXOeMoWZRg4QeVO3GxZRyJpo/+9lRdFdmyLMKaQgMqN3YZCiVXvMrVXpRfTow==";
        };
        _jg661emr = {
            "id" = "jg661emr";
            "file" = "replayvoicechat-fabric-1.20.4-1.3.5.jar";
            "hash" = "sha512-xQWzDqqtNDPl7Wifc4Zgw/+ba9BRizcVH5X7BHiIBzmk+6pY5riXVygq83WVgtbSN7r284e/X2eXH9aeO1msTg==";
        };
        _s5bX0H1E = {
            "id" = "s5bX0H1E";
            "file" = "replayvoicechat-fabric-1.20.4-1.3.6.jar";
            "hash" = "sha512-A+gkflrGRxJadDWEiXdvO3g+gtLACfVoxCWc90Oq2cmo0v/1xfruXWAmvDLV2virWv6Y6f/SCi0Xretne3Moqw==";
        };
        _MldM83sM = {
            "id" = "MldM83sM";
            "file" = "replayvoicechat-fabric-1.20.4-1.3.7.jar";
            "hash" = "sha512-YBw6FOImq9ciqN6Xl50AY95iGN0141eZj7TBR6QyyPHaKwRZAnLkvcHDXHCFQOlBSZYi18pxNWK4OJUOkH0HGA==";
        };
        _qeI19Doy = {
            "id" = "qeI19Doy";
            "file" = "replayvoicechat-fabric-1.20.4-1.3.8.jar";
            "hash" = "sha512-30o222UGyAVDMCT3IeaLSpH1RZncHvG1U1a9G7NIKu6d+fMGCSlzOI2qOlpo6rtyazZSE18Dfh77nci+ZMkWrw==";
        };
        _8iFaZgjd = {
            "id" = "8iFaZgjd";
            "file" = "replayvoicechat-fabric-1.21-1.3.8.jar";
            "hash" = "sha512-z+dWv38aB31qj9tMmUA54c5ImRPek2MC1gtLRxAfI8auc8b7Nalx3jKPmx1zHawJVvu6NNWaSawUfhy+drz/9g==";
        };
        _VCfI8Eha = {
            "id" = "VCfI8Eha";
            "file" = "replayvoicechat-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-yoQG8BV/g/NJ1SF3PtJioxcq/KgqQRxyq4VEFDq6pxnwFDqX0j4NIDOuAziaT4bEVBsBGwYlyzoOYJxbHApn9Q==";
        };
        _smA4z3TZ = {
            "id" = "smA4z3TZ";
            "file" = "replayvoicechat-fabric-1.21.1-1.3.9.jar";
            "hash" = "sha512-8lSlgcMuGjzbFlpBBFWcHYmjRIgppGIVHn8049rA5DeGJTDOMITiyZIglNfrvt88WhHOkmT0IjELo2HcW/lWtg==";
        };
        _iZKUZft1 = {
            "id" = "iZKUZft1";
            "file" = "replayvoicechat-fabric-1.21.3-1.3.9.jar";
            "hash" = "sha512-pYt+Ua2OaUAOim+nFWXKcCIaGVUZEAOybKb3IgTEmt6Yz+UXMUv0wSl3xvjBLgslW0yA/+EAphN72LEXStIszg==";
        };
        _aUSZQzIr = {
            "id" = "aUSZQzIr";
            "file" = "replayvoicechat-fabric-1.21.4-1.3.9.jar";
            "hash" = "sha512-Zc71TmME0PcqRUDwelv743q70YOCBkhN6nGOEx3OhubPQGWwTCq8Bp8DDpKjaxbzMq4Wq5/76oFnp6NJLqi00g==";
        };
        _TdlkuEi0 = {
            "id" = "TdlkuEi0";
            "file" = "replayvoicechat-fabric-1.21.4-1.3.10.jar";
            "hash" = "sha512-ZB5KKtZp0kTPApkbeKwZx1A5W6VjGuvQlq0wVfaTXfYhG0RCoMTgQCGjzkNgLaVeUEGocmO15QCNrRPjsnaF7A==";
        };
        _VjuFWBPd = {
            "id" = "VjuFWBPd";
            "file" = "replayvoicechat-fabric-1.21.5-1.3.10.jar";
            "hash" = "sha512-JMzBEZEK9vizVlIQul4UuXABaMTp/4kJypVIvdCJ/sm5T41uLbSCznf4T8T0bqmniS0J3xSGfRSLDTwaq9YSBg==";
        };
        _jdLt2qkS = {
            "id" = "jdLt2qkS";
            "file" = "replayvoicechat-fabric-1.21.7-1.3.10.jar";
            "hash" = "sha512-jaD1QMxuSV6HBLTUNDhkLJk2ZuLHirv94Q1IvvzwrCA8trHLVfDlvFcnMDEBPpUXf5g/+wCzNxIuHQVZNSm9AA==";
        };
        _1s8PRfyl = {
            "id" = "1s8PRfyl";
            "file" = "replayvoicechat-fabric-1.21.8-1.3.10.jar";
            "hash" = "sha512-iLTRFU4Im2VmEc4l0+ggJ5t/QlhSyGLOZJM67FUg/Dnf4RiOfYIZOcEO/u1oKyCFZ8Uzyz4eroFTuP848T2F9A==";
        };
        _bC2RKBAT = {
            "id" = "bC2RKBAT";
            "file" = "replayvoicechat-fabric-1.21.8-1.3.11.jar";
            "hash" = "sha512-k1k7v5+1BmqTfXhiTYuJEgeFpMFC91MXfEP1v4iO2V5rF8A/jqp+VpJ3yypm1wTtXczccr3spbCAjrVvbSRZxw==";
        };
        _2Ut2vgRb = {
            "id" = "2Ut2vgRb";
            "file" = "replayvoicechat-fabric-1.21.10-1.3.12.jar";
            "hash" = "sha512-9FgcOqRAJE20q1UlBeIjJP1PaWrm+y2nQhi9O+U+K23r0I8DHveIkyrwGuCqLwb/YEpebD3KFYeQ1KyiO06FMg==";
        };
        _evo2bKJH = {
            "id" = "evo2bKJH";
            "file" = "replayvoicechat-fabric-1.21.11-1.3.12.jar";
            "hash" = "sha512-6D2ZOD3+I0QmmNr3pSDOei/fRzPTv9WIXwbm7e592oejaR+mAnEPTjyOHN+MAy0c8R7wZkFiwYXL6ZSvbtkqaw==";
        };
        _E8atFbfI = {
            "id" = "E8atFbfI";
            "file" = "replayvoicechat-fabric-1.3.12+26.1.2.jar";
            "hash" = "sha512-ez3Mnl7Y9xORR4UQRbLXrXB23UiEjyb5aAeqv49BgLJi7Yx7uzD/YbLiMUQPyz0tL6gCsh6sCV551j/0G6CF4w==";
        };
        _gb5svwmN = {
            "id" = "gb5svwmN";
            "file" = "replayvoicechat-fabric-1.3.13+26.2.jar";
            "hash" = "sha512-aHx945fd09L0zINhvQm5vebZEXJse5nrYTD8EuNlGtDRpPABBNpewFnZrAu26v5vYxklQrirCtFc24Uly11feQ==";
        };
    in {
        "w7uBrsjn" = _w7uBrsjn;
        "fR1LzmMr" = _fR1LzmMr;
        "SKYNvdzk" = _SKYNvdzk;
        "iOKz3J9o" = _iOKz3J9o;
        "ipbn59N0" = _ipbn59N0;
        "fItln6j3" = _fItln6j3;
        "SHGJA6IJ" = _SHGJA6IJ;
        "eRBML8JG" = _eRBML8JG;
        "sUfJpumH" = _sUfJpumH;
        "ZxHEqs8f" = _ZxHEqs8f;
        "dMGLfFIc" = _dMGLfFIc;
        "pvakNJbE" = _pvakNJbE;
        "UqaOBhDN" = _UqaOBhDN;
        "b2bRrc9I" = _b2bRrc9I;
        "7fpEbvsp" = _7fpEbvsp;
        "rru0Krvp" = _rru0Krvp;
        "gzrvLCcJ" = _gzrvLCcJ;
        "74Jw9Pk1" = _74Jw9Pk1;
        "hP9WbjQS" = _hP9WbjQS;
        "YWlDoqeq" = _YWlDoqeq;
        "SPMb7JGQ" = _SPMb7JGQ;
        "Dl3G6ZNl" = _Dl3G6ZNl;
        "t8QCaf5z" = _t8QCaf5z;
        "ZoRHVoo4" = _ZoRHVoo4;
        "jg661emr" = _jg661emr;
        "s5bX0H1E" = _s5bX0H1E;
        "MldM83sM" = _MldM83sM;
        "qeI19Doy" = _qeI19Doy;
        "8iFaZgjd" = _8iFaZgjd;
        "VCfI8Eha" = _VCfI8Eha;
        "smA4z3TZ" = _smA4z3TZ;
        "iZKUZft1" = _iZKUZft1;
        "aUSZQzIr" = _aUSZQzIr;
        "TdlkuEi0" = _TdlkuEi0;
        "VjuFWBPd" = _VjuFWBPd;
        "jdLt2qkS" = _jdLt2qkS;
        "1s8PRfyl" = _1s8PRfyl;
        "bC2RKBAT" = _bC2RKBAT;
        "2Ut2vgRb" = _2Ut2vgRb;
        "evo2bKJH" = _evo2bKJH;
        "E8atFbfI" = _E8atFbfI;
        "gb5svwmN" = _gb5svwmN;
        "fabric-1.18.2" = _fR1LzmMr;
        "fabric-1.19" = _ZxHEqs8f;
        "fabric-1.19.1" = _dMGLfFIc;
        "fabric-1.19.2" = _YWlDoqeq;
        "fabric-1.19.3" = _rru0Krvp;
        "fabric-1.19.4" = _SPMb7JGQ;
        "fabric-1.20.1" = _Dl3G6ZNl;
        "fabric-1.20.4" = _qeI19Doy;
        "fabric-1.21" = _8iFaZgjd;
        "fabric-1.21.1" = _smA4z3TZ;
        "fabric-1.21.3" = _iZKUZft1;
        "fabric-1.21.4" = _TdlkuEi0;
        "fabric-1.21.5" = _VjuFWBPd;
        "fabric-1.21.7" = _jdLt2qkS;
        "fabric-1.21.8" = _bC2RKBAT;
        "fabric-1.21.10" = _2Ut2vgRb;
        "fabric-1.21.11" = _evo2bKJH;
        "fabric-26.1.2" = _E8atFbfI;
        "fabric-26.2" = _gb5svwmN;
        "quilt-1.20.4" = _qeI19Doy;
        "quilt-1.21" = _8iFaZgjd;
        "quilt-1.21.1" = _smA4z3TZ;
        "quilt-1.21.3" = _iZKUZft1;
        "quilt-1.21.4" = _TdlkuEi0;
        "quilt-1.21.5" = _VjuFWBPd;
        "quilt-1.21.7" = _jdLt2qkS;
        "quilt-1.21.8" = _bC2RKBAT;
        "quilt-1.21.10" = _2Ut2vgRb;
        "quilt-1.21.11" = _evo2bKJH;
        "quilt-26.1.2" = _E8atFbfI;
        "quilt-26.2" = _gb5svwmN;
        "default" = _gb5svwmN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replay-voice-chat";
        id = "yI6ANuOK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
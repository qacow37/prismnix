{lib, callPackage, ...}:
let
    versions = (let
        _U43nwUZD = {
            "id" = "U43nwUZD";
            "file" = "flourish-quilt-1.19.4-1.0.0.jar";
            "hash" = "sha512-/LnarhCH9kAY8oNgGX9bQxBzt4ypxcSchjZq15yKQr+y7dTSWSH2xYbC7933388OORseJ7cthPnv1L0djkWD3w==";
        };
        _zByRC71g = {
            "id" = "zByRC71g";
            "file" = "flourish-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-qkjezLk5GIdzaMZ+WAHuem6vACkD0/Ax3eVywfvUXQWwnBX3+EEH2vy9DUFbIk55APc3X0eyOQ+tJ2YEaDpYUw==";
        };
        _kEOkNRnk = {
            "id" = "kEOkNRnk";
            "file" = "flourish-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-XB/vOcc/2t+li0xi7tcjjUptof9FQXgtZM9IWZihVecB2myLsntatIWwYZgP9dqOaIhjvd56uX2QJtRirmWHVg==";
        };
        _g7k8RqMY = {
            "id" = "g7k8RqMY";
            "file" = "flourish-quilt-1.20-2.0.0.jar";
            "hash" = "sha512-glDs3KNBbIDRKN1MJ5AClxBAKwUrPl2JOST0E/k9nwGHg09aG3QuP7M+9eKr1u4CURveNbF2TYWnYg7ykygvqw==";
        };
        _KW9DxfJY = {
            "id" = "KW9DxfJY";
            "file" = "flourish-forge-1.20-2.0.0.jar";
            "hash" = "sha512-cQ5yq02Nx1NNagk8ozpitfhsVF+BD0Kj516G8tzM0pg3MRaVyDXY7GAP322mOzb4sPb/EPgXo8nxJcB1WRzqVw==";
        };
        _5XRaTCTq = {
            "id" = "5XRaTCTq";
            "file" = "flourish-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-K38ijOHCwpCY36EJCdEca2O2COC5AKhcjppDjIsMW7AdokNSjvge/38xGXm3HpqbJ3QHijCdIwT1FFGHQLqsgw==";
        };
        _Icavu0No = {
            "id" = "Icavu0No";
            "file" = "flourish-quilt-2.1.0+1.20.jar";
            "hash" = "sha512-w25Yj3cJUvYSIwn98aT26HoNcLGj8hbDPSZvkp3s3PizoVDGAjGX/3wNgsWnrmP7kd/bZVSHpF8r6DNC4KOFOw==";
        };
        _uE19d52h = {
            "id" = "uE19d52h";
            "file" = "flourish-forge-2.1.0+1.20.jar";
            "hash" = "sha512-+JIFugC4sDFh3sPJ1kFNhA9v7oBu0xXWBVzw59r2mcTsmr7wu3dD2vb0X7XSgZ1oGJV25yi89sh+mpg9jFfo8Q==";
        };
        _aELOrOFb = {
            "id" = "aELOrOFb";
            "file" = "flourish-fabric-2.1.0+1.20.jar";
            "hash" = "sha512-+p45IZql1MId5DP2L0bCCCdiMGF7uFQWRW5ssgSpV1bDylagp8pncOS0HgQnFPuewI3R53sT76XmNh5vCE/XGA==";
        };
        _1jnD5vF0 = {
            "id" = "1jnD5vF0";
            "file" = "flourish-quilt-2.2.0+1.20.jar";
            "hash" = "sha512-VNtGkfXi/ZBX/Ijs0rcQxF8PuKymcHSb4J6Hs21tVfM9JsIXL4VbZ9pGOW49uTFhdfjrKYyLEax2O7e8SZnhTg==";
        };
        _qkufQjbs = {
            "id" = "qkufQjbs";
            "file" = "flourish-forge-2.2.0+1.20.jar";
            "hash" = "sha512-WF+6wYdtRUgRIyGWeQXjpDXAYWHzXtsvQoRCBTUb23TvKaJPkBqDhIa1ynSPM/7q+mDnMk7u46FpTD+suVMIwg==";
        };
        _kfiTB0AH = {
            "id" = "kfiTB0AH";
            "file" = "flourish-fabric-2.2.0+1.20.jar";
            "hash" = "sha512-PoS5ELWp+d6DISmY3LiRal0AECN8F0IsL/9rwSqzO+hZVRGeZcTZBmKYRxgZvjPPJkMni9kB9ObCvHE88AOqYA==";
        };
        _F0plEkIb = {
            "id" = "F0plEkIb";
            "file" = "flourish-quilt-3.0.0+1.20.1.jar";
            "hash" = "sha512-mBCaG/BSU1M2WVAKNz4AZYdCo4KqDTd7WmxlDlefv3cvSMlrJ4B+hQBurAq91jlgEQ5XrRWEG7la3eVKSX7ptw==";
        };
        _TiOuKZv8 = {
            "id" = "TiOuKZv8";
            "file" = "flourish-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-S9C1r9SKXlw3qa7L8gydu2udj99OghrTTEAufNxiGQDlleMoeDlQckDVMZw3WYo739Lllj0rCUH5lTMR1eFIig==";
        };
        _WJDn6yqr = {
            "id" = "WJDn6yqr";
            "file" = "flourish-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-7XUMrTUZKfNkARDkvgMI3RCc0YR3krHANKvPV8FmDmgVAJRWeu5zXha1e63ZfQECVTPkK+Eaf5Q9yfsPTGIc/A==";
        };
        _NFWakQPh = {
            "id" = "NFWakQPh";
            "file" = "flourish-neoforge-20.2.0.jar";
            "hash" = "sha512-aCHyRK++gUshKTrCFIZkSteQpJHfbcAH6MiErSCB5Q2AhfTGqvPrxLkWR82C9Qvysx3TXSPH5Ib1dME5/S0bCw==";
        };
        _kGbDh0VD = {
            "id" = "kGbDh0VD";
            "file" = "flourish-forge-20.2.0.jar";
            "hash" = "sha512-F4QlKfBjf+PyWwVm5GVu508f8hkoVRHaN0lQVXLHJYncbtXZX8JRkAvINzAXZMlVxC1fhc9TFpDWFakJBqri0g==";
        };
        _ql8DSx6y = {
            "id" = "ql8DSx6y";
            "file" = "flourish-fabric-20.2.0.jar";
            "hash" = "sha512-GEF6wESvho5oahgZ4qPFoQ+1/FOORfi43pQ47Nu4xa53LsC5Qtl6C/PV+n2IjxggP3cvQFwt/7q+JoDQ5gWNlg==";
        };
        _sjwxGYga = {
            "id" = "sjwxGYga";
            "file" = "flourish-neoforge-20.2.1.jar";
            "hash" = "sha512-ZIyyAYfCPAeCxqwZu8d/3n/387J8HjOBwap/O5aV0Vs4LO/C+dEmkPCosQWBgnLiBJyGh6n6jLRIw5sLs90MAg==";
        };
        _RHi4KBMF = {
            "id" = "RHi4KBMF";
            "file" = "flourish-forge-20.2.1.jar";
            "hash" = "sha512-MsxouiB4H1Al6XEN2EGboB55Gb4Jg7MerA8Bwkvzt8b6A1FU0RAcG1B/INkNQbOBn/tgvEub0QxKJGm6Sa7qdg==";
        };
        _R8F5dPKo = {
            "id" = "R8F5dPKo";
            "file" = "flourish-fabric-20.2.1.jar";
            "hash" = "sha512-aemoU0AFZ8+mBel6eOToioRvUmm/xitQLU8gVOtjv9vVGdn0Jg/HxtkDrH42qy13R7V101BtytHKfe4fTURaOw==";
        };
        _cbXgqHtj = {
            "id" = "cbXgqHtj";
            "file" = "flourish-neoforge-20.4.0.jar";
            "hash" = "sha512-pGGvYSdLvMuzDB4ezTUtpDOG67T3N+GNLd4j7A5m7ko6yXh5EHhAbblP3+tOwhWLMjdKnv/nwhidA2/sjsYBbg==";
        };
        _uvSa9SUo = {
            "id" = "uvSa9SUo";
            "file" = "flourish-forge-20.4.0.jar";
            "hash" = "sha512-MUjo7UFfnSFan4BnzfvTV+91N0WLBbXjKogjcRf4WGYHkB65b0/YI0RNZneZcaFGO31JKp8MvaJzcIKpTb0Ofw==";
        };
        _OSyhDJvn = {
            "id" = "OSyhDJvn";
            "file" = "flourish-fabric-20.4.0.jar";
            "hash" = "sha512-pMamoeNGABUbZlCqe4mPfhtMBfnbxP+o6leThjK9bsikhOMZDU+0Pte/BO3nfW9Ir0PdIYqngSI6pM6e/nnhrg==";
        };
        _XkH7hh3s = {
            "id" = "XkH7hh3s";
            "file" = "flourish-neoforge-20.4.1.jar";
            "hash" = "sha512-MiqX9ztr6EholyJ7MqLNN/f26CN6JH//gqa/ETtkK5OcLRLyYmr3aEqHRdNbW6LaJHUTHR/Z21nE4J3Z/QXlIQ==";
        };
        _EIikHbJs = {
            "id" = "EIikHbJs";
            "file" = "flourish-forge-20.4.1.jar";
            "hash" = "sha512-EuAI8+bU3evQgQ2TjPIUNEOBbvVcqtlIRV3Y3X+czthVm98CO3PG+1FswhGi9bj68I03zEIDmKQzzYsvbVqvlw==";
        };
        _K0sLvikL = {
            "id" = "K0sLvikL";
            "file" = "flourish-fabric-20.4.1.jar";
            "hash" = "sha512-Mg53j+HRkG/4JKhg7XxBqWYkj2wbjvcSj5F2d1o0+noRP0puodyLIGMJtQqOKF2W7alsONaIq+guGkLpzWMz1w==";
        };
        _qYj4THmG = {
            "id" = "qYj4THmG";
            "file" = "flourish-neoforge-20.6.0.jar";
            "hash" = "sha512-tpPBML2TmRjhv96/k+j2rKfFDyercMRMgw5TRiHJRWV4RS4OP200sgyTyi3U0ayUyCfYu34ffhejXqgRRplq5g==";
        };
        _q5EY5caq = {
            "id" = "q5EY5caq";
            "file" = "Flourish-forge-1.20.6-20.6.0.jar";
            "hash" = "sha512-b7k4UI9HbUJZ7v3sNKZeh9jU4e+TBYtYCJPTCMSpPcXbN6PDnwL2jKZnQ6dqEaG2RBAMammoegi4iyoh5/04ug==";
        };
        _cHixPrhd = {
            "id" = "cHixPrhd";
            "file" = "flourish-fabric-20.6.0.jar";
            "hash" = "sha512-GlQsAMDsHAHWqG75atxiaVadOPayH8sNVE04UhULTDAc70dIr/l7MtAZfPIUyJBfW8jhjSOpxTxvudchcxGUlA==";
        };
        _aFsmI31U = {
            "id" = "aFsmI31U";
            "file" = "flourish-neoforge-21.0.0.jar";
            "hash" = "sha512-3cXYauXQ1J7TKb9uZmtflLfwJ3d+hrVPTT5yx3B9xryN5Z4mTRs/9GxzXhQr/oT/boQXco54q7kgF8nxDX/a+A==";
        };
        _7dm8uE8e = {
            "id" = "7dm8uE8e";
            "file" = "flourish-fabric-21.0.0.jar";
            "hash" = "sha512-pESzBo6h/ODohHzPdPxfwSKcgB90Zf5K/o9yhnpuO/cHxOKTPq+5Fs/lj6sx/rgEJtBpfv7xkevRTURIkCLGVA==";
        };
        _4zcNaQHD = {
            "id" = "4zcNaQHD";
            "file" = "flourish-neoforge-21.0.1.jar";
            "hash" = "sha512-/4pvSMiVF5P07iajePbTcQ4ASl43C6PShHzAPlda4o7gzTOB+UppF3JOoHhUEfK6RcuaLzsLZeRPGnpYBAa3Ig==";
        };
        _CvKzuBEz = {
            "id" = "CvKzuBEz";
            "file" = "flourish-fabric-21.0.1.jar";
            "hash" = "sha512-zfS9LlX+VbRki8NOx24rh4q06VWvvhrXYGZaopJSRRg9KexThhlD73Bh2fEsA0W+TakfZzMZ636BmdhlNIAjsA==";
        };
        _NYIrwcSD = {
            "id" = "NYIrwcSD";
            "file" = "flourish-neoforge-21.1.0.jar";
            "hash" = "sha512-fIyFUHfomIG00aKa2WMlIgilTKGaCsSzHChXYQCkEQx5vG8f1/IPKcgx3Drje0JCQ6fVYPxjOSj2sL8uf2ShcA==";
        };
        _ly9ddZo8 = {
            "id" = "ly9ddZo8";
            "file" = "flourish-fabric-21.1.0.jar";
            "hash" = "sha512-jI7u97QDpI2FCgQXYlwUtX27jymNRpc8ydvVur+oHr+Bei0c11rGIzCf0fR7/wFiV1XHyEBxn7Fj6lLMcZ6SLQ==";
        };
        _Ajahn3yk = {
            "id" = "Ajahn3yk";
            "file" = "flourish-neoforge-21.2.0.jar";
            "hash" = "sha512-z4LeGQxbx/knUR5uKy6/holMUABDFS56sM1w5K8poAOlp9/uMoTCzDv5gjG3RExURmFSfowdDOYjX+rCxuxy6w==";
        };
        _GnsCfnsH = {
            "id" = "GnsCfnsH";
            "file" = "flourish-fabric-21.2.0.jar";
            "hash" = "sha512-l6OGaSd9te9uMRJbtkmfL2KL0BV+WFqgtuenDg7R1VDMxWiDzqFzaagyGDiSyE7zjrasYmylmlfKIB3YZw/DfQ==";
        };
        _cWUSXN8u = {
            "id" = "cWUSXN8u";
            "file" = "flourish-neoforge-21.3.0.jar";
            "hash" = "sha512-/OP2uGAec2P9HDY2OabgijkvOeF8ngDZGIfosYhslyQpIoZ6kdMDIw5IDcxsnfsZZPnMByIsMQoLg6HBKazuUg==";
        };
        _LLlzAChM = {
            "id" = "LLlzAChM";
            "file" = "flourish-fabric-21.3.0.jar";
            "hash" = "sha512-pbsPtA2/8JxgtaLwCQNqWIicXtO/bs8nv1JYiLedoXWda18fQ0BRZ0Knc8URZnbvP5qBq3d6f92a7hA7NQYavg==";
        };
        _xXfp6BZv = {
            "id" = "xXfp6BZv";
            "file" = "flourish-neoforge-21.4.0.jar";
            "hash" = "sha512-SdMW+KJRB2JlbalIRZRk1nuvQXVFkY+QQ27wiSB6ZoZQiX8IG5WwMHjaiFzm5KXjTYGY21kR4mihb6tjg8O+Lw==";
        };
        _Rld59qul = {
            "id" = "Rld59qul";
            "file" = "flourish-fabric-21.4.0.jar";
            "hash" = "sha512-i2KfXP0qY41fnB0UnxeEdmGamDmkN5LpL3HOwcknUyCoHldx8uakovzlDoP8W3xtV/+YxhtILoVcUaFap9oY8w==";
        };
        _SvL2sqL2 = {
            "id" = "SvL2sqL2";
            "file" = "flourish-neoforge-21.5.0.jar";
            "hash" = "sha512-ujvzfb8yuf0tg4Vuf4TxnMOPOMcSKywVqWJrUMX7yB8SsBtM0M95rqiopflWBAK4C3VtFqxs+wa2aztxM/1A7A==";
        };
        _CWuivXDE = {
            "id" = "CWuivXDE";
            "file" = "flourish-fabric-21.5.0.jar";
            "hash" = "sha512-4MaRm2iic3j8bJkQp6fpOOHbgds1k8yfpwaNrk06AZhllTZq4dDd6PQHoxlZaqcx5sz3H7fmm+ukV3iaLKV1qA==";
        };
    in {
        "U43nwUZD" = _U43nwUZD;
        "zByRC71g" = _zByRC71g;
        "kEOkNRnk" = _kEOkNRnk;
        "g7k8RqMY" = _g7k8RqMY;
        "KW9DxfJY" = _KW9DxfJY;
        "5XRaTCTq" = _5XRaTCTq;
        "Icavu0No" = _Icavu0No;
        "uE19d52h" = _uE19d52h;
        "aELOrOFb" = _aELOrOFb;
        "1jnD5vF0" = _1jnD5vF0;
        "qkufQjbs" = _qkufQjbs;
        "kfiTB0AH" = _kfiTB0AH;
        "F0plEkIb" = _F0plEkIb;
        "TiOuKZv8" = _TiOuKZv8;
        "WJDn6yqr" = _WJDn6yqr;
        "NFWakQPh" = _NFWakQPh;
        "kGbDh0VD" = _kGbDh0VD;
        "ql8DSx6y" = _ql8DSx6y;
        "sjwxGYga" = _sjwxGYga;
        "RHi4KBMF" = _RHi4KBMF;
        "R8F5dPKo" = _R8F5dPKo;
        "cbXgqHtj" = _cbXgqHtj;
        "uvSa9SUo" = _uvSa9SUo;
        "OSyhDJvn" = _OSyhDJvn;
        "XkH7hh3s" = _XkH7hh3s;
        "EIikHbJs" = _EIikHbJs;
        "K0sLvikL" = _K0sLvikL;
        "qYj4THmG" = _qYj4THmG;
        "q5EY5caq" = _q5EY5caq;
        "cHixPrhd" = _cHixPrhd;
        "aFsmI31U" = _aFsmI31U;
        "7dm8uE8e" = _7dm8uE8e;
        "4zcNaQHD" = _4zcNaQHD;
        "CvKzuBEz" = _CvKzuBEz;
        "NYIrwcSD" = _NYIrwcSD;
        "ly9ddZo8" = _ly9ddZo8;
        "Ajahn3yk" = _Ajahn3yk;
        "GnsCfnsH" = _GnsCfnsH;
        "cWUSXN8u" = _cWUSXN8u;
        "LLlzAChM" = _LLlzAChM;
        "xXfp6BZv" = _xXfp6BZv;
        "Rld59qul" = _Rld59qul;
        "SvL2sqL2" = _SvL2sqL2;
        "CWuivXDE" = _CWuivXDE;
        "quilt-1.19.4" = _U43nwUZD;
        "quilt-1.20" = _1jnD5vF0;
        "quilt-1.20.1" = _F0plEkIb;
        "quilt-1.20.2" = _R8F5dPKo;
        "quilt-1.20.4" = _K0sLvikL;
        "quilt-1.20.6" = _cHixPrhd;
        "quilt-1.21" = _CvKzuBEz;
        "quilt-1.21.1" = _ly9ddZo8;
        "quilt-1.21.2" = _GnsCfnsH;
        "quilt-1.21.3" = _LLlzAChM;
        "quilt-1.21.4" = _Rld59qul;
        "quilt-1.21.5" = _CWuivXDE;
        "forge-1.19.4" = _zByRC71g;
        "forge-1.20" = _qkufQjbs;
        "forge-1.20.1" = _TiOuKZv8;
        "forge-1.20.2" = _RHi4KBMF;
        "forge-1.20.4" = _EIikHbJs;
        "forge-1.20.6" = _q5EY5caq;
        "fabric-1.19.4" = _kEOkNRnk;
        "fabric-1.20" = _kfiTB0AH;
        "fabric-1.20.1" = _WJDn6yqr;
        "fabric-1.20.2" = _R8F5dPKo;
        "fabric-1.20.4" = _K0sLvikL;
        "fabric-1.20.6" = _cHixPrhd;
        "fabric-1.21" = _CvKzuBEz;
        "fabric-1.21.1" = _ly9ddZo8;
        "fabric-1.21.2" = _GnsCfnsH;
        "fabric-1.21.3" = _LLlzAChM;
        "fabric-1.21.4" = _Rld59qul;
        "fabric-1.21.5" = _CWuivXDE;
        "neoforge-1.20.2" = _sjwxGYga;
        "neoforge-1.20.4" = _XkH7hh3s;
        "neoforge-1.20.6" = _qYj4THmG;
        "neoforge-1.21" = _4zcNaQHD;
        "neoforge-1.21.1" = _NYIrwcSD;
        "neoforge-1.21.2" = _Ajahn3yk;
        "neoforge-1.21.3" = _cWUSXN8u;
        "neoforge-1.21.4" = _xXfp6BZv;
        "neoforge-1.21.5" = _SvL2sqL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flourish";
            id = "nNI4DwbW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CWuivXDE";}
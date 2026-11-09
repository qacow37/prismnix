{lib, callPackage, ...}:
let
    versions = (let
        _LIFgyQfY = {
            "id" = "LIFgyQfY";
            "file" = "mtepatches-1.4.12.jar";
            "hash" = "sha512-nPt+plKiHhf9fBlIw3LMah4tSdviUdCpsM/9kClUVLwnBC1O3dATpgC6GJttf9enSkw3ThpGVi0YKJ0osOgr5w==";
        };
        _8bBYfVq3 = {
            "id" = "8bBYfVq3";
            "file" = "mtepatches-1.5.0.jar";
            "hash" = "sha512-aa4ndHLTUsG4deq0g2sJDhTN3TkYKYURLOG9xkO+k3Mu+EWKRZ2Luuh86sr6b5ZI1Nx6LJddGafDH9Onpcl6bw==";
        };
        _OPjR48y2 = {
            "id" = "OPjR48y2";
            "file" = "mtepatches-1.5.1.jar";
            "hash" = "sha512-QS7IaVS0jIyVCuQUTpA3T+msGOi1mpUM1ZDj81GuR3bbZe50vfPoXDND+eyjCg2rrdI9FgTMRvcVcgjncrDcaA==";
        };
        _qBfjBFGS = {
            "id" = "qBfjBFGS";
            "file" = "mtepatches-1.5.2.jar";
            "hash" = "sha512-m0udUD1fGevQ+m4691MzSZtPfP5T5WgdVV8dLoP0mNNgdjCEugwn0FblZdwaoYrlBifFawFSrsxm+W5BWMTwyA==";
        };
        _bQROs2tr = {
            "id" = "bQROs2tr";
            "file" = "mtepatches-1.5.3.jar";
            "hash" = "sha512-3OmkEbafh9RjP2wWaatjB6QmlB+lNnSgSUV6cso6we95Ci8WhxmfybIfjwXJHsjScgPsDu2wEp+CV+PU4XkzOg==";
        };
        _VDAWHu4k = {
            "id" = "VDAWHu4k";
            "file" = "mtepatches-1.5.4.jar";
            "hash" = "sha512-NXCqBCpqCKNZ373myts60P95nXgkM8rP9M6uZiUunXPlGRr1RBMVfEPTGuKjfpQVRLH65CS2roH1m6zaFg+FtQ==";
        };
        _vQSiCWkT = {
            "id" = "vQSiCWkT";
            "file" = "mtepatches-1.5.5.jar";
            "hash" = "sha512-+B6JDLWuTQ5n4g+9nObx+Dq7Py0yUf3JZRL9zKzSUt3QbNK+H6Mf6O0F2csdhkMROmJKeNnEKIvpkJuYEABgSA==";
        };
        _so0QH3Rf = {
            "id" = "so0QH3Rf";
            "file" = "mtepatches-1.5.6.jar";
            "hash" = "sha512-haSazti8MgKhGP/0ebB2BG2XVx2i65Ap5rldCUFPBrNKmkzkQUAmqXlGXwRF4yXtM0ELtZotjrXx4n/994kfBA==";
        };
        _dsAae9ax = {
            "id" = "dsAae9ax";
            "file" = "mtepatches-1.5.7.jar";
            "hash" = "sha512-C0Udk9Sv5s6ZNCGam+TCzVj6SAoJ1VC9ghVGKCC0fEs3ZGOovR+64QVFPFa001R0kStMY96jKmXGOS3pPXrszQ==";
        };
        _xgqAnv76 = {
            "id" = "xgqAnv76";
            "file" = "mtepatches-1.6.0.jar";
            "hash" = "sha512-g7ESarRmPIIN+3OqiPy2nudRLWO+5sttmFpsyi+IDq182sbo2QAzpW2KwxYI1ogLI3sA8xRAHfbjyb/mvjTwrw==";
        };
        _4Twng2jw = {
            "id" = "4Twng2jw";
            "file" = "mtepatches-1.6.1.jar";
            "hash" = "sha512-mEFlqV4ObeOznj+PL2KBzNpT6v+LPyB3IF8DvNhjzJhMu4qvhxN9Cd4xUIggLAuz3NLGHHOm4SCyQS/YbJbSTQ==";
        };
        _Qfb3Tg7h = {
            "id" = "Qfb3Tg7h";
            "file" = "mtepatches-1.7.0.jar";
            "hash" = "sha512-cW3ixKu1jSV4TLMhWM5guqKTCAP+WZ9kUS266sm8BnN8+YqCoDjc98evE5VEO5Hh2lSSCY1rkeuYRQswitesZQ==";
        };
        _9nllweL8 = {
            "id" = "9nllweL8";
            "file" = "mtepatches-1.7.1.jar";
            "hash" = "sha512-MUkn6B3dQbiiPTPvG/amZezPGRmWBsyPfDJYVbQ7lc8Q5aOpP98MD4/HTqZ7IF+sYz5+fW+R51uLjHkLGw/O9g==";
        };
        _euwospfu = {
            "id" = "euwospfu";
            "file" = "mtepatches-1.7.2.jar";
            "hash" = "sha512-8gcR157gyxQ4Az6K4XXwa9fwIYG2O40ZwNK6P3+vk2uDQSxVIRMNCOd4FpBhSAm2TAic6oSX+GZZw9Fvosu6Ig==";
        };
        _uF9RVKof = {
            "id" = "uF9RVKof";
            "file" = "mtepatches-1.7.3.jar";
            "hash" = "sha512-1eL7MmQS+6aiaaF/HFlqRCY/n0s+UhcF3CxtJMP/LA4+vud9Vmnq9rghPgVt2p4egMUH//RuzuJVkEkO4o1V3w==";
        };
        _8aPMzXvW = {
            "id" = "8aPMzXvW";
            "file" = "mtepatches-1.7.4.jar";
            "hash" = "sha512-TOwh4AlW7HUUnH8Jlutr+L6eUz/kcGBQVVrSNGWppSPEYr/y4HlKDAfLHDSQFOvSfWgqz0oQOOpJUi5VOSW9vQ==";
        };
        _4ZirfHBj = {
            "id" = "4ZirfHBj";
            "file" = "mtepatches-1.7.5.jar";
            "hash" = "sha512-0AZSSImf7EWJuh/rG59/NtePRDNYt8S5n9UATn5MHGRFE7hLMmkjxvjb4+0CU4EDLTGoGyS3hecZBjuMI33Fhw==";
        };
        _6md71bNa = {
            "id" = "6md71bNa";
            "file" = "mtepatches-1.7.6.jar";
            "hash" = "sha512-6IL7mSDVPByXHjYDN0CVikM8IxHFOMPF+KkxqocUG/r5kSc8J0t6pEoRJxs3nI2oETm1pluzOMT4jr5kK9wRjw==";
        };
        _leFv0Tgd = {
            "id" = "leFv0Tgd";
            "file" = "mtepatches-1.7.7.jar";
            "hash" = "sha512-K7Br9kl3ttZOo18sV4mpKnePlDJtxJQA9ChWFJwT9EHnSGRXlteZCr7OiIzxRa1PMQnmYFbW/+N/XlY76s+6cg==";
        };
        _6NRtlBfw = {
            "id" = "6NRtlBfw";
            "file" = "mtepatches-1.7.8.jar";
            "hash" = "sha512-giaQCS1F30yIp5+x+Y3OoNuNm9NeZ2fpqbd6GMY5xbL1kkSJDUtvZ7im8GlTetWcTsROVPbsfF5BImAKgtoefQ==";
        };
        _2MDL0Ehl = {
            "id" = "2MDL0Ehl";
            "file" = "mtepatches-1.7.9.jar";
            "hash" = "sha512-sHXPQnnXfAFFKg66o/c38cdiqZfDnilMn5Z09fltETVavQ8rXCUUnAZiN3kt+PE6++4rWgTmQ+k0eeZG7Pr2qQ==";
        };
        _S3R0Y5Zk = {
            "id" = "S3R0Y5Zk";
            "file" = "mtepatches-1.8.0.jar";
            "hash" = "sha512-Xd0Rcs1ODLi0sDIyJ4FtUIZQAfeg9lfqkZrvoGIS5OXhf3fUoIh5P7KEBelcIs+/mnKnb0RJ/SjowvzoJu0GKg==";
        };
        _R6vPVQ7V = {
            "id" = "R6vPVQ7V";
            "file" = "mtepatches-1.8.1.jar";
            "hash" = "sha512-HkC+k8tbkxQWxXsrFmYxJau/igaA3fTY2tIoSaUn8t9kWx6GKRNGa9IAChwf7FDW+OA00ebLAieuhxe++QMfqA==";
        };
        _NK51eBYU = {
            "id" = "NK51eBYU";
            "file" = "mtepatches-1.8.2.jar";
            "hash" = "sha512-XoTNefQPE+9tC0W7cKgZLQ47jCZBRZHl+hfHu7oJciKuCI6PAegC29rC++4hyM2XuFtbTEQWRXRNAfRTpx9Fhg==";
        };
        _3v84e0qO = {
            "id" = "3v84e0qO";
            "file" = "mtepatches-1.8.3.jar";
            "hash" = "sha512-BOm/fBp6qzF725LSwWLmEpXNnxV+xJ5ZFottyeMjkL0CZ6gw8MRG8G8LL61uKTJq1gdog2Z7iIKzKxvcWsRYig==";
        };
    in {
        "LIFgyQfY" = _LIFgyQfY;
        "8bBYfVq3" = _8bBYfVq3;
        "OPjR48y2" = _OPjR48y2;
        "qBfjBFGS" = _qBfjBFGS;
        "bQROs2tr" = _bQROs2tr;
        "VDAWHu4k" = _VDAWHu4k;
        "vQSiCWkT" = _vQSiCWkT;
        "so0QH3Rf" = _so0QH3Rf;
        "dsAae9ax" = _dsAae9ax;
        "xgqAnv76" = _xgqAnv76;
        "4Twng2jw" = _4Twng2jw;
        "Qfb3Tg7h" = _Qfb3Tg7h;
        "9nllweL8" = _9nllweL8;
        "euwospfu" = _euwospfu;
        "uF9RVKof" = _uF9RVKof;
        "8aPMzXvW" = _8aPMzXvW;
        "4ZirfHBj" = _4ZirfHBj;
        "6md71bNa" = _6md71bNa;
        "leFv0Tgd" = _leFv0Tgd;
        "6NRtlBfw" = _6NRtlBfw;
        "2MDL0Ehl" = _2MDL0Ehl;
        "S3R0Y5Zk" = _S3R0Y5Zk;
        "R6vPVQ7V" = _R6vPVQ7V;
        "NK51eBYU" = _NK51eBYU;
        "3v84e0qO" = _3v84e0qO;
        "forge-1.12.2" = _3v84e0qO;
        "pkg-1.4.12" = _LIFgyQfY;
        "pkg-1.5.0" = _8bBYfVq3;
        "pkg-1.5.1" = _OPjR48y2;
        "pkg-1.5.2" = _qBfjBFGS;
        "pkg-1.5.3" = _bQROs2tr;
        "pkg-1.5.4" = _VDAWHu4k;
        "pkg-1.5.5" = _vQSiCWkT;
        "pkg-1.5.6" = _so0QH3Rf;
        "pkg-1.5.7" = _dsAae9ax;
        "pkg-1.6.0" = _xgqAnv76;
        "pkg-1.6.1" = _4Twng2jw;
        "pkg-1.7.0" = _Qfb3Tg7h;
        "pkg-1.7.1" = _9nllweL8;
        "pkg-1.7.2" = _euwospfu;
        "pkg-1.7.3" = _uF9RVKof;
        "pkg-1.7.4" = _8aPMzXvW;
        "pkg-1.7.5" = _4ZirfHBj;
        "pkg-1.7.6" = _6md71bNa;
        "pkg-1.7.7" = _leFv0Tgd;
        "pkg-1.7.8" = _6NRtlBfw;
        "pkg-1.7.9" = _2MDL0Ehl;
        "pkg-1.8.0" = _S3R0Y5Zk;
        "pkg-1.8.1" = _R6vPVQ7V;
        "pkg-1.8.2" = _NK51eBYU;
        "pkg-1.8.3" = _3v84e0qO;
        "default" = _3v84e0qO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mte-patches";
        id = "v2B9kgNS";
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
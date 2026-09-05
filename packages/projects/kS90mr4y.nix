{lib, callPackage, ...}:
let
    versions = (let
        _GqTuRJQJ = {
            "id" = "GqTuRJQJ";
            "file" = "create_better_villagers-1.20.1.h.jar";
            "hash" = "sha512-XaP+CR1EwXlXCxHTkGFepcAZlD3MjOvvLau+GUFC48b+IBOjZhur0YjMsCkrrFpu2udWRUVDvf6AzjPxixgHjw==";
        };
        _qJoggyMn = {
            "id" = "qJoggyMn";
            "file" = "create_better_villagers-1.2.1.i.jar";
            "hash" = "sha512-RMQkhXOz8PT2ucOFrjXnCUBerJBJiBDE8Z61d5CRqaRU1gT2jqc3RPRFLse+WniE29LnP+9Otvu5qaXLo0JBxw==";
        };
        _zHDxDGRL = {
            "id" = "zHDxDGRL";
            "file" = "create_better_villagers-1.2.1.j.jar";
            "hash" = "sha512-PhDLcE4e3Wiv6ah6Cv+aXCUzz4NlpWuAZvwLFirkk5b1wx20kkBQdeLj/htLUJ+lp03m5gSxnXOv5lfAcSBzSw==";
        };
        _R4VumG5K = {
            "id" = "R4VumG5K";
            "file" = "create_better_villagers-1.2.2.j.jar";
            "hash" = "sha512-xUfISWTSHDzPKLWeTiKXOfY+rdMZfpWzkhXYk45n8NbMQ6F8EHC/dHD5CPCp1TIuayfvJ4aaRn8Grt6DtSOmAQ==";
        };
        _iQC7rez9 = {
            "id" = "iQC7rez9";
            "file" = "create_better_villagers-1.2.3.j.jar";
            "hash" = "sha512-YoLksAnLI60X3SAhiMuDfx4B5BZL+lWWd558Bfg684cO3V0WPHeOdP/xt624h959qTeepnmrINponor54Vj/8A==";
        };
        _OCccnFjf = {
            "id" = "OCccnFjf";
            "file" = "create-better-villagers-1.2.4.j-Fabric-1.20.1.jar";
            "hash" = "sha512-RvsWagRctOvSHVthqDjH+KzYawQ6Yfu4dn6JTySZZbmSHNrSjm9xrCzkhlgWmDoQ+JluZ3rHubJtW80dWr2s7Q==";
        };
        _HaPaK1Yo = {
            "id" = "HaPaK1Yo";
            "file" = "create_better_villagers-1.2.4.j.jar";
            "hash" = "sha512-0bNdx831SEPtSr4AJYQyXErzlTK3zTv52n3La7USzz0bdE8hjsNKLekFL8JgiKaFmNGzHNJKGZXcexO0QTZsoA==";
        };
        _MQvMWNYT = {
            "id" = "MQvMWNYT";
            "file" = "create-better-villagers-1.2.5.j-Fabric-1.20.1.jar";
            "hash" = "sha512-HglMSg8v5/qmeylUjFymAH9khZP2lX/a9z9SBvmQYnoaULsTV3qOZLNLM76mKoMfUHyZkonxmFhm83WEf5a4lg==";
        };
        _qRICF5I7 = {
            "id" = "qRICF5I7";
            "file" = "create_better_villagers-1.2.7-Forge-1.20.1.jar";
            "hash" = "sha512-8p5qvt1qkw12YLdDfcmhUdSyUQm7tn+f7dCMbYUIA8fHh3wQl0/ud4VfGid+EYpx3O4vGcZhAsLwDtYSXTQZJw==";
        };
        _FePaC2bd = {
            "id" = "FePaC2bd";
            "file" = "create-better-villagers-1.2.7-Fabric-1.20.1.jar";
            "hash" = "sha512-ICSwXQPx5Zs8tk+Nr0g94nPlmk7799T8uN3DaCFmsJf7F7rPk46c+6q7q9GGmq/Yhp8PDNk3Jsom0tXbCrevuA==";
        };
        _KsOkwnqy = {
            "id" = "KsOkwnqy";
            "file" = "create_better_villagers-1.2.6-Neoforge-1.21.1.jar";
            "hash" = "sha512-mHJ373N/zPETYbeahjVnEXivysmTCLZHRB9thSUHMh583SVXahBu6zZCzChz8XU1wvkGMtoSNucAxRbonWecyA==";
        };
        _fM4Whypw = {
            "id" = "fM4Whypw";
            "file" = "create_better_villagers-1.2.8-Forge-1.20.1.jar";
            "hash" = "sha512-o2iuDYgD6QCJm61KVX+D86M1TII4qSFbwm+SRD5hfZ/3g9XMX4ZA5tca3j7CWz1UNOEOfhQdlTXF8G1mWQ2foQ==";
        };
        _OMYQMsxi = {
            "id" = "OMYQMsxi";
            "file" = "create-better-villagers-1.2.9-Fabric-1.20.1.jar";
            "hash" = "sha512-uTZMHYIJNZg9Sgd1kmj1wSw3DyXVFep4g5fgqzVjoXlELwDWO5TpDnmmOS0N2eCjNXl0Yd0ZeV1FDjx7+JSEZw==";
        };
        _YelHxUXq = {
            "id" = "YelHxUXq";
            "file" = "create_better_villagers-1.2.9-Forge-1.20.1.jar";
            "hash" = "sha512-PZ5CMG3vIiggGJWUESGeOuOXT2/oBwl52lFJAJ5bj9cmBzFZbGPvpL+49dn76UKHB0etK8z3b3ux5xzA14qHKw==";
        };
        _bdIwx6Xv = {
            "id" = "bdIwx6Xv";
            "file" = "create_better_villagers-1.2.9-Neoforge-1.21.1.jar";
            "hash" = "sha512-WAB7wR8y63OPsBLdwdVYQSwWWu1TAKIXe9987exihbzIDQ5e0jLX9gbRY+IAzsrRUmmzw2M2kc0+Jabr3jwawQ==";
        };
        _Ca4fcqGI = {
            "id" = "Ca4fcqGI";
            "file" = "create_better_villagers-1.3.0.jar";
            "hash" = "sha512-Ip0QtYSnW0oioyVQarZyQtgfD91bhI7vKJInqf5VoBwj7e3OLVNCVXfgDiYKv7giR4Fa9ZkDGT+rIr8ylKFUfg==";
        };
        _2ajteYKh = {
            "id" = "2ajteYKh";
            "file" = "create_better_villagers-1.3.0.jar";
            "hash" = "sha512-eqJXiIT4G9xN1enXQx0Pj20LkqGTPUPnDtQe41ZCxzS/KBCZXJV1Ww96hNmsiXZz5eVFl2HrJRd3e96xb7VxfQ==";
        };
        _WReJaYjg = {
            "id" = "WReJaYjg";
            "file" = "create_better_villagers-1.3.1.jar";
            "hash" = "sha512-1qfEAICAtmRgNjqInnt6Xs56CQdenHfim7x6bdMd5CMtqMLy/JJVEv5FTsE6WUImzRjLfITvEUZ3BWJKEmeMVw==";
        };
        _6EMn5wBD = {
            "id" = "6EMn5wBD";
            "file" = "create_better_villagers-1.3.1.jar";
            "hash" = "sha512-DYNqDgnOT6jbzmxilistg6CwokVQM/DTsj3b8nLjVGqcbNh+dQOpr/6Nwrllzb9HHnzA6elpmOKSPnHbQVcFHg==";
        };
        _82P3Yf7d = {
            "id" = "82P3Yf7d";
            "file" = "create_better_villagers-1.3.2.jar";
            "hash" = "sha512-tg1RiPE1MUguZ4kMbaUVrZRIu+W75hxCKtt1k8q0/t/MaGBw5cFQf6cxKmjvysGb+q8JBmH2AHGRmPimlncYmw==";
        };
        _TXkrwOJQ = {
            "id" = "TXkrwOJQ";
            "file" = "create_better_villagers-1.3.2.jar";
            "hash" = "sha512-NlXxJmYzMquWwsGHYL/tJPc6JBmmlnNSNSB4JxlTrRZSJ4KbdhgDB2dVZ6U/k6CvR8PcKRgKIyHIywF/9Ch70Q==";
        };
        _MKMNR5J8 = {
            "id" = "MKMNR5J8";
            "file" = "create-better-villagers-2.0.0.jar";
            "hash" = "sha512-LSaKAInbmQjO7uzXWQ6OXotKR0rgxze3afypTzsCWDfhWcYAHg4DrIw8yHfH37VPuyol7B2bJZx1LvH+1WT7WA==";
        };
    in {
        "GqTuRJQJ" = _GqTuRJQJ;
        "qJoggyMn" = _qJoggyMn;
        "zHDxDGRL" = _zHDxDGRL;
        "R4VumG5K" = _R4VumG5K;
        "iQC7rez9" = _iQC7rez9;
        "OCccnFjf" = _OCccnFjf;
        "HaPaK1Yo" = _HaPaK1Yo;
        "MQvMWNYT" = _MQvMWNYT;
        "qRICF5I7" = _qRICF5I7;
        "FePaC2bd" = _FePaC2bd;
        "KsOkwnqy" = _KsOkwnqy;
        "fM4Whypw" = _fM4Whypw;
        "OMYQMsxi" = _OMYQMsxi;
        "YelHxUXq" = _YelHxUXq;
        "bdIwx6Xv" = _bdIwx6Xv;
        "Ca4fcqGI" = _Ca4fcqGI;
        "2ajteYKh" = _2ajteYKh;
        "WReJaYjg" = _WReJaYjg;
        "6EMn5wBD" = _6EMn5wBD;
        "82P3Yf7d" = _82P3Yf7d;
        "TXkrwOJQ" = _TXkrwOJQ;
        "MKMNR5J8" = _MKMNR5J8;
        "forge-1.20.1" = _82P3Yf7d;
        "forge-1.20.2" = _iQC7rez9;
        "forge-1.20.3" = _iQC7rez9;
        "forge-1.20.4" = _iQC7rez9;
        "forge-1.20.5" = _iQC7rez9;
        "forge-1.20.6" = _iQC7rez9;
        "neoforge-1.20.1" = _WReJaYjg;
        "neoforge-1.21" = _KsOkwnqy;
        "neoforge-1.21.1" = _TXkrwOJQ;
        "fabric-1.20.1" = _MKMNR5J8;
        "pkg-1.20.1.h" = _GqTuRJQJ;
        "pkg-1.2.1.i" = _qJoggyMn;
        "pkg-1.2.1.j" = _zHDxDGRL;
        "pkg-1.2.2.j" = _R4VumG5K;
        "pkg-1.2.3.j" = _iQC7rez9;
        "pkg-1.2.4.j-Fabric-1.20.1" = _OCccnFjf;
        "pkg-1.2.4.j" = _HaPaK1Yo;
        "pkg-1.2.5.j-Fabric-1.20.1" = _MQvMWNYT;
        "pkg-1.2.7-Forge-1.20.1" = _qRICF5I7;
        "pkg-1.2.7-Fabric-1.20.1" = _FePaC2bd;
        "pkg-1.2.6-Neoforge-1.21.1" = _KsOkwnqy;
        "pkg-1.2.8-Forge-1.20.1" = _fM4Whypw;
        "pkg-1.2.9-Fabric-1.20.1" = _OMYQMsxi;
        "pkg-1.2.9-Forge-1.20.1" = _YelHxUXq;
        "pkg-1.2.9-Neoforge-1.21.1" = _bdIwx6Xv;
        "pkg-1.3.0" = _2ajteYKh;
        "pkg-1.3.1" = _6EMn5wBD;
        "pkg-1.3.2" = _TXkrwOJQ;
        "pkg-2.0.0" = _MKMNR5J8;
        "default" = _MKMNR5J8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-villagers";
        id = "kS90mr4y";
        type = "mod";
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
in callPackage fn {}
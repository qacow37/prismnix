{lib, callPackage, ...}:
let
    versions = (let
        _wrBV65Bd = {
            "id" = "wrBV65Bd";
            "file" = "animalgarden-bullshark-1.0.0-neoforge-1.21.10-21.10.10-b.jar";
            "hash" = "sha512-T3LYF3rR7L7qYZkAk/lFzTgAaHiu0rwYwhLblcVdpXz2oHgk7DZeXtE+Ht5g9PaR/jXX1beaDbx/CSGNYVWfww==";
        };
        _R3fV7ONr = {
            "id" = "R3fV7ONr";
            "file" = "animalgarden-bullshark-1.0.0-forge-1.21.10-60.0.0.jar";
            "hash" = "sha512-sKlJW+5v0fLrcLqc02tUx89vU5V6iNxXG6BmPfUTzl09RtHCntYAbZTIv7ZMPl4xOU2ERRS0xQzSXJYXA1S/wg==";
        };
        _BKNJCKNU = {
            "id" = "BKNJCKNU";
            "file" = "animalgarden-bullshark-1.0.0-fabric-1.21.10-0.135.0.jar";
            "hash" = "sha512-Q9h4I72wnBagl0EiKTVuu9SKtxw1fCq2zortE5yLTJLs3RGdKCRT9dO7mX6Dwm0zZVPN/tkUZheaGBFi/FtCBA==";
        };
        _UUdaTPG2 = {
            "id" = "UUdaTPG2";
            "file" = "animalgarden-bullshark-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-d+YNSZv6/xodi0eaVUtLUHEopqD17S//BmkUJApqgyMfbSYL2MzDgq+RaQZJ43Fto8DrMwSIiQMBaBj7W8YPRw==";
        };
        _KjPZZ6kN = {
            "id" = "KjPZZ6kN";
            "file" = "animalgarden-bullshark-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-+hBCKN3HSPwue5JvVQH15L6CLm7uaSRL4LVWPqNn2Rbb6wClpP37ugvKGkZ4FLUtDWmsWXokpwgf/3atGkddbg==";
        };
        _Wc8bcwN2 = {
            "id" = "Wc8bcwN2";
            "file" = "animalgarden-bullshark-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-Mg10rx6FCHhNk/rNkRJevwv7xX8DSvSuBl5/8zw2OO6RK8+awTh8j4klTSiIJZPC/OsADRWJqApi4pKIPArmrg==";
        };
        _Bjq5AJZf = {
            "id" = "Bjq5AJZf";
            "file" = "animalgarden-bullshark-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-EJyYyHpN+ZQlF3KxH+d8YEGQ3BGXlwj5eWCeludCClrW6WZxj0B8Vra3Vxnsqs+QsyvvfGFMJeYUrbp0NZplgA==";
        };
        _6YzceoPj = {
            "id" = "6YzceoPj";
            "file" = "animalgarden_bullshark-1.0.0-fabric-1.21.8-0.134.0.jar";
            "hash" = "sha512-BVA9OEGRlo8aYhi0LjVA9ZO9nEPHOm3Gv2lHHxoqhcmmlhLnO1oK/7UoLXJ9d2lLwRBu2a5NSRZATo7a8cCxPA==";
        };
        _xnXod0K6 = {
            "id" = "xnXod0K6";
            "file" = "animalgarden_bullshark-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-GAmWJnZuOelXMiZZl9f2EQNQzSKNMtHW/8RSH50DJyM0v92BKSyTCdPeEJwMKeMK9y7rdxQVKxC3fY2ipSbTjQ==";
        };
        _YExJb745 = {
            "id" = "YExJb745";
            "file" = "animalgarden_bullshark-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-rDDK10hXX36Un1FHXwWYtMXEaFYx327O2L/+JslY2OTU9ItjRn/pgiE1foR2A3GWwCd9sGVVJmBy5hBd9/D0/A==";
        };
        _U7JSpJlp = {
            "id" = "U7JSpJlp";
            "file" = "animalgarden-bullshark-1.0.0-neoforge-1.21.8-21.8.47.jar";
            "hash" = "sha512-yxBz2pgr/IMalsM0bGlPY1IH9QBcfraJwOh74GDVvHnSFqqo9j+dNkYZ4n19KVA0x6h0aDLjIt9llDiTXqSs2Q==";
        };
        _JjvSWRBk = {
            "id" = "JjvSWRBk";
            "file" = "animalgarden-bullshark-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-zBVOuGMYwnDznF/DEwCLhbRV0LLP0MkbWCw9I3EVsbVamFwt6iSX7h4E3Vd4yUq2Os5Njz+L22GTcq7afWGhJw==";
        };
        _I3WwZ18h = {
            "id" = "I3WwZ18h";
            "file" = "animalgarden-bullshark-1.0.0-neoforge-1.21.1-21.1.210.jar";
            "hash" = "sha512-0OHsJyQju2Owjpf8oV3Nqv6IulHU0qAZ31ZUbm5+KMHIdl6/c5bVRsxVejKM/vYbpXSH2+gM0TRinC6kmD8+jg==";
        };
        _BzIEBIL6 = {
            "id" = "BzIEBIL6";
            "file" = "animalgarden-bullshark-1.1.0-forge-1.21.10-60.0.0.jar";
            "hash" = "sha512-g2vVgQoyFFpViSRe1rsvmv+zc+6y6fh1fRultIzORMd9S3EUH21mGeR3JvBqXRHHHzz4KBqFa9UOAc5bFr6FLA==";
        };
        _dGks3ZIp = {
            "id" = "dGks3ZIp";
            "file" = "animalgarden-bullshark-1.1.0-fabric-1.21.10-0.135.0.jar";
            "hash" = "sha512-lCTB9b6FV+9BsI+bRUini08ePD42hk4skaKzQ8eGSWtS/TjsxtVrrN0zOB+eD/PYC17KuBvLhIQ1CHn61DWT8w==";
        };
        _A8NTUPWQ = {
            "id" = "A8NTUPWQ";
            "file" = "animalgarden-bullshark-1.1.0-neoforge-1.21.10-21.10.10-b.jar";
            "hash" = "sha512-Z0zeUQcIioULNjLKBlAvw+792610NZnEaPrm4OsosLvFzp2BSDIdBOM7P7DZe9V/pcB+6YS8jMlsF03+sxDSng==";
        };
        _UTIUjsFD = {
            "id" = "UTIUjsFD";
            "file" = "animalgarden-bullshark-1.1.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-eSJKy19SVWL4YbBnWyoSfNw0pnkexzjxPxNNCA3MNgTKKrI2M2r/Jbjr3G0OMWtdETptisumq0OwSlBhSYjKWQ==";
        };
        _vkQ5Q8cb = {
            "id" = "vkQ5Q8cb";
            "file" = "animalgarden-bullshark-1.1.0-neoforge-1.21.8-21.8.47.jar";
            "hash" = "sha512-CcWYi6NrFFqijTBpdB7XzX2z7kDnqOZUnIzr1Onee2Eb9DE8Kyzvb28urrVUf4+MeDImotE1zbRTKWSV7Jcwow==";
        };
        _G3Q07NXV = {
            "id" = "G3Q07NXV";
            "file" = "animalgarden_bullshark-1.1.0-fabric-1.21.8-0.134.0.jar";
            "hash" = "sha512-UXLS6WyYBZyarRs69FjtS1D/IGhPzMZO7MAtMPXYg+lNMwJ2K2a5zNUahEuF5/jD80hHSZSAiZbg9jrAU7BKcg==";
        };
        _b9z4smqL = {
            "id" = "b9z4smqL";
            "file" = "animalgarden-bullshark-1.1.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-Ys9S2R2hXsPmRqXArV04DlotRl++3Q0htIvh9isMBnD2CR/pH+P7QifEU9aMPX9E+DuFsJt/mC8BjJ7K6i3cng==";
        };
        _xKxmVAe6 = {
            "id" = "xKxmVAe6";
            "file" = "animalgarden_bullshark-1.1.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-lbtAYVK97EoVylnwEYYP6nGKgp1/yEnSRg9S/L2vAIX9Z16L8/iWxS/Bhv1P7Ux+RbWJjxzqWNfyF+Wfkk4d5A==";
        };
        _PDFSraD8 = {
            "id" = "PDFSraD8";
            "file" = "animalgarden-bullshark-1.1.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-66pxr7t0A7JbnLxGiWbuHST47QT6Av32sUw48IwtYwtJChYbCLyLCz5ixFI3M31lNPU4qY8//NrD0pCNUA85kA==";
        };
        _Of71g6MR = {
            "id" = "Of71g6MR";
            "file" = "animalgarden-bullshark-1.1.0-neoforge-1.21.1-21.1.210.jar";
            "hash" = "sha512-v8ngZLOUQ2ebqcI1Psftq+I/uSRfYtLch8dHx3LfxVPafE27SS1ZtHtVM4lCFpmmn1h47I24T8bn1P2kvtUuPw==";
        };
        _PcdZaPBO = {
            "id" = "PcdZaPBO";
            "file" = "animalgarden-bullshark-1.1.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-evtZj45lZnr2mdXJTUYkIxaXbC0WzvBixQAkoapWgofzGfrb0o5Hu16wzziRhz3emgcxG5FdRGUVgyqP4RNhDQ==";
        };
        _oGDUiVAt = {
            "id" = "oGDUiVAt";
            "file" = "animalgarden_bullshark-1.1.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-5+EP3BE1Q3RMXY8856dLR07uNVFc1tCVYlVY5/IGjWEC4TQbDB1xF1wI/sMuESSz1EFh/L7cnCYo+K4B8q7sQA==";
        };
        _9aoDs8OD = {
            "id" = "9aoDs8OD";
            "file" = "animalgarden-bullshark-1.1.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-UpF/Zns5PP/3Zv2DVYVfs5ulXPu6TqWnXery8Y2a9xMK1+iDVjfP2bIS6EqQHYXGyiVTdGI0lPYHJ2JbErqTZQ==";
        };
        _pEXWjqlg = {
            "id" = "pEXWjqlg";
            "file" = "animalgarden-bullshark-1.1.1-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-C2HG+Wj/YI/4PGFnz+LGDYZqyZyzpdrJB9ixeQ+1J03Men6yjiBqPBYgdv8F8t8qybUHBUX3I5gyDMzhqZz4MQ==";
        };
        _iQxFxbf8 = {
            "id" = "iQxFxbf8";
            "file" = "animalgarden-bullshark-1.1.1-neoforge-1.21.11-21.11.8-b.jar";
            "hash" = "sha512-NnmeSep+VHK5WSS6MQGmujkCCIzatFQFAWoGfOM2P47XbtOQNq8TyiCNsTfL3O6Ria3KQoKQSOPV7rnL9FXUsg==";
        };
        _MfztXQNT = {
            "id" = "MfztXQNT";
            "file" = "animalgarden-bullshark-1.1.1-fabric-1.21.11-0.139.5.jar";
            "hash" = "sha512-wImNCkrJrqmhrfI1yj3uyjvP09kAbUG1HytWlKGKfM+l9Cl6IDnl+I39cjHluhOtuugPCnqWQFvEy/yOvOvpVw==";
        };
        _jgTKg6FM = {
            "id" = "jgTKg6FM";
            "file" = "animalgarden_bullshark-1.1.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-Gk6ARpL1xCKUgVcJ1u6wHT6CTSyjmXTxD21xoDE+6XPT1LzQC9s/e0na2YJdcvi9DyeiR8d2k6fGJkFBLANh7w==";
        };
        _D5yZZ0aD = {
            "id" = "D5yZZ0aD";
            "file" = "animalgarden-bullshark-1.1.1-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-4RKkBtZlkyE9tEO1OJeigVeEeQcisHjLMMvi70g0+rRPe41yu3x5ItkHPo5I/C4xO7I7OU1Mhuw5SbVO3rV2GQ==";
        };
        _GvYmw7YI = {
            "id" = "GvYmw7YI";
            "file" = "animalgarden_bullshark-1.1.1-fabric-26.1.1-0.145.4.jar";
            "hash" = "sha512-/nesbcXN5tOyNNrV1BEQfqcyEVIdFZ6swPI4mtUJBR9Lk3m+jT+WAso5Df2YL8W0x5esQcYawC9GISBNAx8aBg==";
        };
        _y9I9zIWm = {
            "id" = "y9I9zIWm";
            "file" = "animalgarden-bullshark-1.1.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-HPAaItDykqWnaCU4z1xKsdrPn90HKOh9BOTVRXiRKlsVnXA3iQ+5OMM8poE2tsE6kZzu7y1+UwMT9pdzoQDiow==";
        };
        _v0PyD81d = {
            "id" = "v0PyD81d";
            "file" = "animalgarden-bullshark-1.1.1-neoforge-26.1.1.10.jar";
            "hash" = "sha512-J63b/3JYEWCNd/RBVDiN4HhaGatMTbaBH+f3djqYX1wP2uFhXutL7VFZFZYwr6abHw0fESBlC03wVairmG3azA==";
        };
        _6nXvRZ2G = {
            "id" = "6nXvRZ2G";
            "file" = "animalgarden-bullshark-1.1.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Br09dmBpbJgsjCowxe5k0hhIZ9CmebUoqisObL3jIpf8qiUAwYepo8ni9f6T2wSuDjAzjGpEQqEaKXA91hVOcQ==";
        };
    in {
        "wrBV65Bd" = _wrBV65Bd;
        "R3fV7ONr" = _R3fV7ONr;
        "BKNJCKNU" = _BKNJCKNU;
        "UUdaTPG2" = _UUdaTPG2;
        "KjPZZ6kN" = _KjPZZ6kN;
        "Wc8bcwN2" = _Wc8bcwN2;
        "Bjq5AJZf" = _Bjq5AJZf;
        "6YzceoPj" = _6YzceoPj;
        "xnXod0K6" = _xnXod0K6;
        "YExJb745" = _YExJb745;
        "U7JSpJlp" = _U7JSpJlp;
        "JjvSWRBk" = _JjvSWRBk;
        "I3WwZ18h" = _I3WwZ18h;
        "BzIEBIL6" = _BzIEBIL6;
        "dGks3ZIp" = _dGks3ZIp;
        "A8NTUPWQ" = _A8NTUPWQ;
        "UTIUjsFD" = _UTIUjsFD;
        "vkQ5Q8cb" = _vkQ5Q8cb;
        "G3Q07NXV" = _G3Q07NXV;
        "b9z4smqL" = _b9z4smqL;
        "xKxmVAe6" = _xKxmVAe6;
        "PDFSraD8" = _PDFSraD8;
        "Of71g6MR" = _Of71g6MR;
        "PcdZaPBO" = _PcdZaPBO;
        "oGDUiVAt" = _oGDUiVAt;
        "9aoDs8OD" = _9aoDs8OD;
        "pEXWjqlg" = _pEXWjqlg;
        "iQxFxbf8" = _iQxFxbf8;
        "MfztXQNT" = _MfztXQNT;
        "jgTKg6FM" = _jgTKg6FM;
        "D5yZZ0aD" = _D5yZZ0aD;
        "GvYmw7YI" = _GvYmw7YI;
        "y9I9zIWm" = _y9I9zIWm;
        "v0PyD81d" = _v0PyD81d;
        "6nXvRZ2G" = _6nXvRZ2G;
        "neoforge-1.21.9" = _A8NTUPWQ;
        "neoforge-1.21.10" = _A8NTUPWQ;
        "neoforge-1.21.6" = _vkQ5Q8cb;
        "neoforge-1.21.7" = _vkQ5Q8cb;
        "neoforge-1.21.8" = _vkQ5Q8cb;
        "neoforge-1.21.4" = _PDFSraD8;
        "neoforge-1.21.1" = _Of71g6MR;
        "neoforge-1.21.11" = _iQxFxbf8;
        "neoforge-26.1" = _v0PyD81d;
        "neoforge-26.1.1" = _v0PyD81d;
        "neoforge-26.1.2" = _v0PyD81d;
        "neoforge-26.2" = _v0PyD81d;
        "forge-1.21.9" = _BzIEBIL6;
        "forge-1.21.10" = _BzIEBIL6;
        "forge-1.21.6" = _UTIUjsFD;
        "forge-1.21.7" = _UTIUjsFD;
        "forge-1.21.8" = _UTIUjsFD;
        "forge-1.21.4" = _b9z4smqL;
        "forge-1.21.1" = _PcdZaPBO;
        "forge-1.20.1" = _6nXvRZ2G;
        "forge-1.21.11" = _pEXWjqlg;
        "forge-26.1" = _y9I9zIWm;
        "forge-26.1.1" = _y9I9zIWm;
        "forge-26.1.2" = _y9I9zIWm;
        "forge-26.2" = _y9I9zIWm;
        "fabric-1.21.9" = _dGks3ZIp;
        "fabric-1.21.10" = _dGks3ZIp;
        "fabric-1.21.6" = _G3Q07NXV;
        "fabric-1.21.7" = _G3Q07NXV;
        "fabric-1.21.8" = _G3Q07NXV;
        "fabric-1.21.4" = _xKxmVAe6;
        "fabric-1.21.1" = _oGDUiVAt;
        "fabric-1.21.11" = _MfztXQNT;
        "fabric-1.21.5" = _jgTKg6FM;
        "fabric-1.20.1" = _D5yZZ0aD;
        "fabric-26.1" = _GvYmw7YI;
        "fabric-26.1.1" = _GvYmw7YI;
        "fabric-26.1.2" = _GvYmw7YI;
        "fabric-26.2" = _GvYmw7YI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-bull-shark";
            id = "d83mmflQ";
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
in callPackage fn {version="6nXvRZ2G";}
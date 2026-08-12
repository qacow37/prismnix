{lib, callPackage, ...}:
let
    versions = (let
        _tTa0nDfb = {
            "id" = "tTa0nDfb";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.87.jar";
            "hash" = "sha512-GCS4z7KiRtcOHok2cUkPqCDtmXqcvwVUmklftTmUfCQGMHYgymcqZYhYzuTj6Y7TQeBGOAVFFe+AuUSkF5z/6g==";
        };
        _EQLnI3In = {
            "id" = "EQLnI3In";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-yM7YBbiKKjTrWlom2GBrHO3C8Om9gVoMHLKyWvwhZ6IfEG+mUGPhJOycUM6UHjIQqfXATLmz8BkWUsnS9W5eYg==";
        };
        _L8BGVHjm = {
            "id" = "L8BGVHjm";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-6b9h7W9+GWRfNY4hPWiwqQ3OtqLI/ttI/W4+gGB9kyDdJm3BM9LSaucbkazbOUH0kcHkDrBadYwWr5jitl4LfA==";
        };
        _YCRnsmXE = {
            "id" = "YCRnsmXE";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-BCm2GEW60i7k2oQvP4PFyxuj+cq+M0HQJEgpiiPK3iouTNEUUU35sVfFdscwSVVSYl4LveWZLAmAENiV07XdrA==";
        };
        _FNeuWMWm = {
            "id" = "FNeuWMWm";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-qZUkoXuJywQy+1zFTzxOAYTSE7gUbnjcMwJziMSUam0Xs0H2P5O5r/BLtW+JdxflZZgA9kt1824yJY5i6IbPDw==";
        };
        _wAiQMXX0 = {
            "id" = "wAiQMXX0";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-t14TVq3P4Xs8wBxEgx067Zp+lz4U7Xs+mZcIdmwpgRcIhL33P+aiTKtaWKLWYc/Ik318ZMHPpCxYcr1oxn7+gw==";
        };
        _GPblvrkR = {
            "id" = "GPblvrkR";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-raK2uhfVyJ8ZFdFsDFOKtWm9b/1k/VMGC++FtGQeDmSBt/l2msSrM14zHMms09X1LAK9zP1xMAaPbBD7xlM4Sg==";
        };
        _KyFIiSS5 = {
            "id" = "KyFIiSS5";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-HnjwIZY/Nl0+2wOrRBQsrU/BnBAZv2hQdP6P3wUKYPzxUBeZ5wlgI0xAhBIPoUnPC9apz1AMeWImIONh0Vj37Q==";
        };
        _jmVpGYtV = {
            "id" = "jmVpGYtV";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-5Nlnau+a7vdPINdQVwh0Hj2czC2GI2E+w5iXd6It4YoYix2J1wf7EGp/UXqXGXDCKeSv8kM9S8C/I0AOjvBDag==";
        };
        _WvX1cQY7 = {
            "id" = "WvX1cQY7";
            "file" = "Cosmere-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-omSdTwOtMdylLXGDLrXcX63RoxA+hA0Ix1VcJ2MWSFxabqRzhu57TIvMQog9wHSMOZ5lcHWSlMmSvX2KQVlsSg==";
        };
        _uo2O5Y91 = {
            "id" = "uo2O5Y91";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-gA7cHKZPVH5BfZZBp/91VxPIUDX1yKEP8wFL6QwPHEyvj2Fh7An9zX/hr1jqu43xXSmcyDUaRRone0CmqF+8pw==";
        };
        _caaNQVqm = {
            "id" = "caaNQVqm";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-tqBUcByEstNXM5++jZGEMbTE/3C3/NW/SzZWVKH7kWtwWQSL6CWzzSUsems9sVFdYQrtPidfhR7gMJxaKVldKA==";
        };
        _5NQZKxkG = {
            "id" = "5NQZKxkG";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-KENDdllhTuy3GNKgZWlaNtz1uhmXDmEj5k+jkLCbKcPUz/nDnvnnEhBCUANnYE89WNgXvtrigQT06Q5DEs+RPA==";
        };
        _EXlGaeQE = {
            "id" = "EXlGaeQE";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-TSgRPsI/c0F+6Lkzj9T8aPyzizSnSolUJ27uYlYh/h16upR7o3He/7VyptCbfpboUtNp5knYVVRi9zLTbKUZiQ==";
        };
        _6ZddhZLY = {
            "id" = "6ZddhZLY";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-bwJaoddM34fI84UL/9dMG/slUX/M0o3PVz0tQ2l6yceoK76TWsKZQlze/zsksj6O+Xa7R4TRdBidoTL/gCY5rA==";
        };
        _mk3ZSkO7 = {
            "id" = "mk3ZSkO7";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-3wDZNrq3Mj7SXu0J4gj1Tj3YLDBIWKnMuYx7sMlMZBJXap6XuMhc7kdKLAadhX8dZ0f3gRa7OjfxI+2L5GuhrQ==";
        };
        _vu8ANJvV = {
            "id" = "vu8ANJvV";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-0qrbz03bTxnx13phEYU55woOL7SmqUXMWbmmIS+ZZ3miALpL2JUa/J1z2pR5FxMSAq3WGS1nEMIbnR5Ro7uw6w==";
        };
        _7gFp8rrY = {
            "id" = "7gFp8rrY";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-U/kVdqcQ+I8rcc9s1A/V7GVMTFl0VM5aB9+2/h0Tm9tKHrh3wXm7ZGxx3jM2giEmr1lUNGVWoZYFmqNMX7xDtQ==";
        };
        _UVcIV0Nt = {
            "id" = "UVcIV0Nt";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-9Gf0wvvSWRwj27HDC0FFSNBNGzTgzb5EdiXIC/4RsEm+WQe7+xIWBD3kz8vzCICe2Rp4VT6xTjCOnwdSsgqylQ==";
        };
        _fR7fSVMQ = {
            "id" = "fR7fSVMQ";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-MiGZeFjm2l7kBfyKG8mAFSyVJa5VACQO9+6n8PE5hyvWmDJEWoQRfK+Fuj/lrNS4wf7P5jqi4Cyx9zuHJ+EW+w==";
        };
        _T9MWiaqN = {
            "id" = "T9MWiaqN";
            "file" = "Cosmere-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-sriCGfp+T6AKY94AWoyzI3DV3XNmov9SoT09wNjt30M7dL1VgikNEo4r4dIQTLCnDSr0Qb7gmJarf4XyM3hWMA==";
        };
    in {
        "tTa0nDfb" = _tTa0nDfb;
        "EQLnI3In" = _EQLnI3In;
        "L8BGVHjm" = _L8BGVHjm;
        "YCRnsmXE" = _YCRnsmXE;
        "FNeuWMWm" = _FNeuWMWm;
        "wAiQMXX0" = _wAiQMXX0;
        "GPblvrkR" = _GPblvrkR;
        "KyFIiSS5" = _KyFIiSS5;
        "jmVpGYtV" = _jmVpGYtV;
        "WvX1cQY7" = _WvX1cQY7;
        "uo2O5Y91" = _uo2O5Y91;
        "caaNQVqm" = _caaNQVqm;
        "5NQZKxkG" = _5NQZKxkG;
        "EXlGaeQE" = _EXlGaeQE;
        "6ZddhZLY" = _6ZddhZLY;
        "mk3ZSkO7" = _mk3ZSkO7;
        "vu8ANJvV" = _vu8ANJvV;
        "7gFp8rrY" = _7gFp8rrY;
        "UVcIV0Nt" = _UVcIV0Nt;
        "fR7fSVMQ" = _fR7fSVMQ;
        "T9MWiaqN" = _T9MWiaqN;
        "forge-1.19.2" = _WvX1cQY7;
        "forge-1.20.1" = _T9MWiaqN;
        "neoforge-1.20.1" = _T9MWiaqN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmere";
            id = "SEABTDiK";
            type = "mod";
            version = version;
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
in callPackage fn {version="T9MWiaqN";}
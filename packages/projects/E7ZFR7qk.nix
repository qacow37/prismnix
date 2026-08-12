{lib, callPackage, ...}:
let
    versions = (let
        _JnSsVtTi = {
            "id" = "JnSsVtTi";
            "file" = "FauxCustomEntityData-fabric-1.18.1-1.0.1.jar";
            "hash" = "sha512-rgnyh/FJy6UYj5iojrkfDQT+5Syo1hSnQsdKxnI+aX4YYMDneH15OE6gVOGUgCgmYhZA2r25gPpmal8OWosyjg==";
        };
        _qlda1xnD = {
            "id" = "qlda1xnD";
            "file" = "FauxCustomEntityData-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-06W0dhU8mVIeevgXMhwg46mEOsKYsLywRzmgz6X99KHn7CyGofzs10nnpUbsBDLz1YZLB/zLEqOqRkNf4pixSQ==";
        };
        _2thLmbNN = {
            "id" = "2thLmbNN";
            "file" = "FauxCustomEntityData-fabric-1.18.1-1.0.3.jar";
            "hash" = "sha512-AXfwTM1eo9MtKz0/+apClEqx/ZLYlNUphped3SOchkTHOHAlC4qOD6Fe0zb7JNdtdCtk1ZpeMgUP/dfCL7Ck3w==";
        };
        _VQExNmoP = {
            "id" = "VQExNmoP";
            "file" = "FauxCustomEntityData-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-gGDS/V5bQOHsANOJTU0Hu1s3emrEadwjCAUChcc3K5J1NACo7ea6trJjNdJazngYBgar6Pg9YQMX8NEov2lfAA==";
        };
        _eaT8scEw = {
            "id" = "eaT8scEw";
            "file" = "FauxCustomEntityData-fabric-1.19-2.0.1.jar";
            "hash" = "sha512-llFNPCCq9xtN6nRYwxkMhn2nfUE/4TxlnbrSOKh2wAD0o3C5sI91cTwB/1nPtgYecZuHMLaiKtUb0dfB9FMtdg==";
        };
        _rTdiTRZH = {
            "id" = "rTdiTRZH";
            "file" = "FauxCustomEntityData-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-mqFf9bHu2Z46pX51h7NCkpGEHuH1RuSTb1BED1AOWZiGfpJC89hpc55BFxh5ac2Ahb9HDFfvMDe5xKvq09nWLQ==";
        };
        _YSi9Va5I = {
            "id" = "YSi9Va5I";
            "file" = "FauxCustomEntityData-fabric-1.19.3-3.0.1.jar";
            "hash" = "sha512-vwpvbYIkl87vmMumohJLUJOAylWTbwYTlp8j/V638t6Dc4PmsBiisk9z+mh/G2Q8ZMekjwLUmJZPRReXgCCURA==";
        };
        _cfDIHTEK = {
            "id" = "cfDIHTEK";
            "file" = "FauxCustomEntityData-fabric-1.19.4-4.0.1.jar";
            "hash" = "sha512-tIV2kmDyrbnVCzN2wGykcHklOftEBSK1PQUlXHL8h3Av3hoq0uh7iT09ccL8mKYYGTm9OiqyhHqRPmB6DxFtRQ==";
        };
        _k29xrCuW = {
            "id" = "k29xrCuW";
            "file" = "FauxCustomEntityData-fabric-1.20-5.0.1.jar";
            "hash" = "sha512-9fQGmT1doDbLWPX/eOhiAtX6CK+3QfnYNXmhloQ1n6kHilvuzF6VfnRfDtQzEsx7w6WaEkLixqgYfZJAJpGVuA==";
        };
        _11wR6r8x = {
            "id" = "11wR6r8x";
            "file" = "FauxCustomEntityData-fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-25WZtru/I27khxIFJzHMyuCyQx+VnQR+UclLSkzprUhxDaSK5pnQaydenrt03bW1zPdnjv7poeyvwqBEVu2RBQ==";
        };
        _oi8YVtzm = {
            "id" = "oi8YVtzm";
            "file" = "FauxCustomEntityData-fabric-1.20.2-7.0.1.jar";
            "hash" = "sha512-R/hcTVyz7S6DHJWYpQk3b8EGQdRQBojTZsPfIVj/ibyZ0LhtmWIlOdYMEXhaDrEDnG3/b72GxPAMHhaMs9F8Hw==";
        };
        _J3mzDV5n = {
            "id" = "J3mzDV5n";
            "file" = "FauxCustomEntityData-fabric-1.20.3-8.0.1.jar";
            "hash" = "sha512-9R8pRnugurF999x86TgndX9HQfyxC+fSOjSQJr5RsZHeYWyKsliI55P295Uqb2MytzT3X4n0/YxFY6bARjukaA==";
        };
        _7prSxMwN = {
            "id" = "7prSxMwN";
            "file" = "FauxCustomEntityData-fabric-1.20.4-9.0.1.jar";
            "hash" = "sha512-YeegxSdrnas7M8toXilgL5n7b61KiXZf6Bb9Xz1PERfxi2hjh78ruKGINNWMd1wgqEegmfE8qga+shgUVrEtFA==";
        };
        _SEbfmA2Q = {
            "id" = "SEbfmA2Q";
            "file" = "FauxCustomEntityData-fabric-1.20.5-10.0.1.jar";
            "hash" = "sha512-nrjg+xPY8Jg+ZALA4w03VG+YrXFyU5YPT8SfzBG8hknAztFqBBiqYIXsBe7/pn3Xbjp4sI+X9qnOgdxfPmrcMA==";
        };
        _c4F1TilO = {
            "id" = "c4F1TilO";
            "file" = "FauxCustomEntityData-fabric-1.20.6-11.0.1.jar";
            "hash" = "sha512-k97i71GHZUmGuIJj1/1Nx8DbGd91EyPy9n79Q+MejcXeoezB4FZUCXk6sPK8lJk0dcRIcJ/e/EeU9+yWn0LlPQ==";
        };
        _Yz9bfcVH = {
            "id" = "Yz9bfcVH";
            "file" = "FauxCustomEntityData-fabric-1.20.6-11.0.2.jar";
            "hash" = "sha512-dOno7xolxZ1PS2nUXeW189SnD62vOdZzibsMWmne4//WN4PXisFgBtr0+qJmM+Cbu0vhuiok55c7Gb84ulNNIQ==";
        };
        _E46c9DCv = {
            "id" = "E46c9DCv";
            "file" = "FauxCustomEntityData-fabric-1.21-12.0.1.jar";
            "hash" = "sha512-e77YtyEUHAaoBoCUtkp4TPFu5GRfuK1PVLpuFQ6iRqrJJYf32H+xYsnR4OdnzN5FPISl1VEOpGIrQtaoSDxOJA==";
        };
        _XvAeY9KZ = {
            "id" = "XvAeY9KZ";
            "file" = "FauxCustomEntityData-fabric-1.21.1-13.0.1.jar";
            "hash" = "sha512-DITjbWj5V29JS3rLaTOdpelI84ziY75v51WIv//GuVUioR4qWXyBgSQfSjCJciXrXVRw2YToCf8dTp11SoSEGw==";
        };
        _GremMWf0 = {
            "id" = "GremMWf0";
            "file" = "FauxCustomEntityData-fabric-1.21.2-14.0.1.jar";
            "hash" = "sha512-R24s7ZuwPrECOACPYSziFy0jcTEsn3LI7v2S+48MPXMJzpDXm9Vqy0U6Tp6t0phuYaqdVhG9y6fciqX2rzwfNQ==";
        };
        _tgNqr6gM = {
            "id" = "tgNqr6gM";
            "file" = "FauxCustomEntityData-fabric-1.21.3-15.0.1.jar";
            "hash" = "sha512-DsZyNt3Vo7OrZEp32DqfqmOpvJ6V8BxFp8YO698awpe+5+vMSMZQSLx3ufVXNjvAy4J9b62YF3nPugXzAPro0A==";
        };
        _dAwR380O = {
            "id" = "dAwR380O";
            "file" = "FauxCustomEntityData-fabric-1.21.4-16.0.1.jar";
            "hash" = "sha512-+cCmwnKyGTXcb/Tv2iQ1fwV73XK/ls3KUjEd1QSWBfAdam66W8keeQgUbqW7+gcTywIaKVOwGsmt+jo1TpRmjg==";
        };
        _4ym1BPSk = {
            "id" = "4ym1BPSk";
            "file" = "FauxCustomEntityData-fabric-1.21.4-16.0.2.jar";
            "hash" = "sha512-9gM3plZpwoGViGWLh0yxhyM6Sv45uDI/zkdrQ6Il3qq2Clc4qzA/80wzITz2BAu6yMlEP7N1PsItbz9EAOAKCA==";
        };
        _LrTyvjZL = {
            "id" = "LrTyvjZL";
            "file" = "FauxCustomEntityData-fabric-1.21.3-15.0.2.jar";
            "hash" = "sha512-Ki2HCBh0DV42Jx4xS2PctREgqQnjDH9PxVwdsLaoLH+eNaRD4EPpqzotD48SR9ueU3M5Zlv3QxnpSw3JKCys8A==";
        };
        _YjGWyepr = {
            "id" = "YjGWyepr";
            "file" = "FauxCustomEntityData-fabric-1.21.2-14.0.2.jar";
            "hash" = "sha512-VjL9HyIT+1cMH8C4+ATCTsVX0u4QpN4L0HGCvW3rbwIA/BQUjPfwPJI82hQ4Vsy5ss8FgkC3WgidWHl5aOGGbg==";
        };
        _fIOVMUXR = {
            "id" = "fIOVMUXR";
            "file" = "FauxCustomEntityData-fabric-1.21.5-17.0.1.jar";
            "hash" = "sha512-q7nkHYzoVpBE7sWNTlmC/O7rxdqJsXS33pXzenk7RjsS8LsJGW/AWP1t8z9E1TA+PSOYMP/bMGRWIGoKgTxWdw==";
        };
        _OsThKB1E = {
            "id" = "OsThKB1E";
            "file" = "FauxCustomEntityData-fabric-1.21.5-17.0.2.jar";
            "hash" = "sha512-iQqdyRkjq7Tz4nwXQqp2hW7KKBUDWFxGZhZrkHXjCiIPDLmJ8asTxgXCeiBNOILODJHhZpr9onBIebPDt7sSoQ==";
        };
        _UjdxrEe4 = {
            "id" = "UjdxrEe4";
            "file" = "FauxCustomEntityData-fabric-1.21.6-18.0.1.jar";
            "hash" = "sha512-+zhwIA8Qf60b0nNIohXTBVrW9bxUz7in7RAw4dWL8jhG+33sqKdQ63R54CyNwpiCwEFLmIMBcvJdRF/VQgiP6A==";
        };
        _uPgjdjo4 = {
            "id" = "uPgjdjo4";
            "file" = "FauxCustomEntityData-fabric-1.21.7-19.0.1.jar";
            "hash" = "sha512-FMuL3N9+3ReVkV/lFzFB2UbcIcQQN7jDrEsFSejz6N8ThWFLs5+q5xWR3Xd15uMGMu8JUWC8KDZLwusK10mbzg==";
        };
        _LE09A6MX = {
            "id" = "LE09A6MX";
            "file" = "FauxCustomEntityData-fabric-1.21.8-20.0.1.jar";
            "hash" = "sha512-IPkZYGC2JhIYHCbPmcqEc7Lzf+X/Axvm4XYz8ro5Z1mFIQmB3kW11sJJuaPqJiwLPvPlHdARFiptnJMyDMSydg==";
        };
        _yidmnHKm = {
            "id" = "yidmnHKm";
            "file" = "FauxCustomEntityData-fabric-1.21.9-21.0.3.jar";
            "hash" = "sha512-Lww08xLatQqSOOgUNEM6mqiGF0dCVTEjro2pc0FbIiadGmcasHWm8mB6R5PNIelt0TjsOAiETf35EzZAMkWVYA==";
        };
        _4kBjBkxj = {
            "id" = "4kBjBkxj";
            "file" = "FauxCustomEntityData-fabric-1.21.10-22.0.1.jar";
            "hash" = "sha512-YuzLLhEWBw5QSJYwiGsF5WoF68Lsvuvm385x8i3N7Gkh+FSDHNe4uN3xv7DX5xuL/jUKyFM0eBLYwmVxqMDbCQ==";
        };
        _h68ZRmZK = {
            "id" = "h68ZRmZK";
            "file" = "FauxCustomEntityData-fabric-1.21.11-23.0.1.jar";
            "hash" = "sha512-t0j8hcNiuZjNZRYKfLqhsHqFH5lRZqqNSNF5H7qGY5Djo0tynYvKxCWKjP6CkQH3xGX1Y/5/6E3oLBhyMa3P5A==";
        };
        _SoPiqO0m = {
            "id" = "SoPiqO0m";
            "file" = "FauxCustomEntityData-fabric-1.21.11-23.0.2.jar";
            "hash" = "sha512-TmVXhmOI4m15AUiIbs2p56G+Zy5imIyx3s+vF5cCo/ST4H2svVylY7h83guzlMx9dDO/08hSgMErVMXNgibQCg==";
        };
        _OsJEPMbD = {
            "id" = "OsJEPMbD";
            "file" = "FauxCustomEntityData-fabric-1.21.10-22.0.2.jar";
            "hash" = "sha512-GM3D2KrETtFp1K/9zOR3W3VJqSKvT3U2/OAPPG5bWnXzgdRLVaFBeRnR/+UI/J/0h/RgkPAox2VPfsJ0oH6phg==";
        };
        _W3lDdYEg = {
            "id" = "W3lDdYEg";
            "file" = "FauxCustomEntityData-fabric-1.21.9-21.0.4.jar";
            "hash" = "sha512-MB7euz898JMCbo+lH/WAfXWAba1qdDR+RwsPdwuolWcHlI3vGUSmksXj3f8EgI/bQ/s4SyijE7kGf2zc8kE/2A==";
        };
        _RpreSQTc = {
            "id" = "RpreSQTc";
            "file" = "FauxCustomEntityData-fabric-1.21.8-20.0.2.jar";
            "hash" = "sha512-EJ1H692Mh4oaUfPYjDOdlGy5B4ZHFs4kAIcWwJF60FvPaSx7QjiF4ZdaWbAK4gqXWPHzhQKLzj8uyILQJMA6wQ==";
        };
        _hdidBz4k = {
            "id" = "hdidBz4k";
            "file" = "FauxCustomEntityData-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-bZS4iLZQ3nymMbct5to1f3fONPomI2qNY05Q4GK8dc6S+v/Fs1dzzDrExt0QD763QYNofp/CH5qdrh0Qtv2q+w==";
        };
        _14MnNUIE = {
            "id" = "14MnNUIE";
            "file" = "FauxCustomEntityData-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-46eA/X5gYU9euG8tSBLvNt+139bxXAfgbN+GMwir7g+yVP1XLHnoEvBhIMnkmdwh9d8nAFXCZdpqe6GetG7OBg==";
        };
    in {
        "JnSsVtTi" = _JnSsVtTi;
        "qlda1xnD" = _qlda1xnD;
        "2thLmbNN" = _2thLmbNN;
        "VQExNmoP" = _VQExNmoP;
        "eaT8scEw" = _eaT8scEw;
        "rTdiTRZH" = _rTdiTRZH;
        "YSi9Va5I" = _YSi9Va5I;
        "cfDIHTEK" = _cfDIHTEK;
        "k29xrCuW" = _k29xrCuW;
        "11wR6r8x" = _11wR6r8x;
        "oi8YVtzm" = _oi8YVtzm;
        "J3mzDV5n" = _J3mzDV5n;
        "7prSxMwN" = _7prSxMwN;
        "SEbfmA2Q" = _SEbfmA2Q;
        "c4F1TilO" = _c4F1TilO;
        "Yz9bfcVH" = _Yz9bfcVH;
        "E46c9DCv" = _E46c9DCv;
        "XvAeY9KZ" = _XvAeY9KZ;
        "GremMWf0" = _GremMWf0;
        "tgNqr6gM" = _tgNqr6gM;
        "dAwR380O" = _dAwR380O;
        "4ym1BPSk" = _4ym1BPSk;
        "LrTyvjZL" = _LrTyvjZL;
        "YjGWyepr" = _YjGWyepr;
        "fIOVMUXR" = _fIOVMUXR;
        "OsThKB1E" = _OsThKB1E;
        "UjdxrEe4" = _UjdxrEe4;
        "uPgjdjo4" = _uPgjdjo4;
        "LE09A6MX" = _LE09A6MX;
        "yidmnHKm" = _yidmnHKm;
        "4kBjBkxj" = _4kBjBkxj;
        "h68ZRmZK" = _h68ZRmZK;
        "SoPiqO0m" = _SoPiqO0m;
        "OsJEPMbD" = _OsJEPMbD;
        "W3lDdYEg" = _W3lDdYEg;
        "RpreSQTc" = _RpreSQTc;
        "hdidBz4k" = _hdidBz4k;
        "14MnNUIE" = _14MnNUIE;
        "fabric-1.18.1" = _2thLmbNN;
        "fabric-1.18.2" = _VQExNmoP;
        "fabric-1.19" = _eaT8scEw;
        "fabric-1.19.2" = _rTdiTRZH;
        "fabric-1.19.3" = _YSi9Va5I;
        "fabric-1.19.4" = _cfDIHTEK;
        "fabric-1.20" = _k29xrCuW;
        "fabric-1.20.1" = _11wR6r8x;
        "fabric-1.20.2" = _oi8YVtzm;
        "fabric-1.20.3" = _J3mzDV5n;
        "fabric-1.20.4" = _7prSxMwN;
        "fabric-1.20.5" = _SEbfmA2Q;
        "fabric-1.20.6" = _Yz9bfcVH;
        "fabric-1.21" = _E46c9DCv;
        "fabric-1.21.1" = _XvAeY9KZ;
        "fabric-1.21.2" = _YjGWyepr;
        "fabric-1.21.3" = _LrTyvjZL;
        "fabric-1.21.4" = _4ym1BPSk;
        "fabric-1.21.5" = _OsThKB1E;
        "fabric-1.21.6" = _UjdxrEe4;
        "fabric-1.21.7" = _uPgjdjo4;
        "fabric-1.21.8" = _RpreSQTc;
        "fabric-1.21.9" = _W3lDdYEg;
        "fabric-1.21.10" = _OsJEPMbD;
        "fabric-1.21.11" = _SoPiqO0m;
        "fabric-26.1.2" = _hdidBz4k;
        "fabric-26.2" = _14MnNUIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faux-custom-entity-data";
            id = "E7ZFR7qk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="14MnNUIE";}
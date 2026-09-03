{lib, callPackage, ...}:
let
    versions = (let
        _3vT3odiy = {
            "id" = "3vT3odiy";
            "file" = "WorldEditCUI-1.16.2+01.jar";
            "hash" = "sha512-7lqE/iDI0xfMUx6hbDL3c4l/pMTMadVscdbAqBhd+sKQnuTQmlxk+NgIuGcfZpexMx4MspS70ZtrKXeOgYnNzA==";
        };
        _txotsMuM = {
            "id" = "txotsMuM";
            "file" = "WorldEditCUI-1.15.2_03.jar";
            "hash" = "sha512-eeKVT4fmi3+TLkDYinMNVLgVjFc101lSV4u3XlbmAfY/zWqo/2r8ThNGtuDRWt6WBTK44SQZaNGyFkFExHax1w==";
        };
        _DbjKV92x = {
            "id" = "DbjKV92x";
            "file" = "WorldEditCUI-1.14.4_03.jar";
            "hash" = "sha512-rv9KFrpWoTWI3GBMuUOSkzgRQhx+FFNWQYGXIEWs9Hn/qDNRSkj/2hAT0vQAyDBbLOAzTpWFkg7LRxxMPIOGRg==";
        };
        _dy1Nk0ab = {
            "id" = "dy1Nk0ab";
            "file" = "WorldEditCUI-1.16.5+01.jar";
            "hash" = "sha512-4vAXeoCxRs5heACTXkIBNmVYU2FkH44CrmuZ/Jcm3RWh/RLOStO/8UZeRhUq6q+Vh8+Fqx7o+TasfZZYtt+kyQ==";
        };
        _dstHJwW8 = {
            "id" = "dstHJwW8";
            "file" = "WorldEditCUI-1.16.5+02.jar";
            "hash" = "sha512-7/7evpe28U7DJUjJokcgYvt9k14GAthaw7TvjxlfM4NRbamHwdFZ1HzTC2saF5LON/fekpaH/hTeCyoyakzWQA==";
        };
        _d4angaJs = {
            "id" = "d4angaJs";
            "file" = "WorldEditCUI-1.18.1+01.jar";
            "hash" = "sha512-uatQkiV3x7K+/hb0LhQN8OonXVy9tp9DBFbDOCeX8dIwYB3RVymvA4w25rnQoM7/nxpKkaffBYbHnKYCsdCiCg==";
        };
        _beb8HAii = {
            "id" = "beb8HAii";
            "file" = "WorldEditCUI-1.18.2+01.jar";
            "hash" = "sha512-YepbkxBLd2TzFpIWNQhBp8Jn28b5BAJYCKfrSDkq2tHzY9riVVX+gxP5ugBJGLLx2IUIkxNIObV83ibedcTwbw==";
        };
        _5kdnAu2N = {
            "id" = "5kdnAu2N";
            "file" = "WorldEditCUI-1.19+01.jar";
            "hash" = "sha512-hIaGB1nsKMCChKL3HID2OcmrFuld2o1fJfAg2JbiJVo0rak2NHA+S7unBLIhMgkOlVmtoTNjtVpQH9s3uuf8ag==";
        };
        _firuKLWB = {
            "id" = "firuKLWB";
            "file" = "WorldEditCUI-1.19.2+01.jar";
            "hash" = "sha512-GzjStzglsIiTlghJe9u8CKQPXYc/w/gjnuBXt95dx3naHRXFp4Bwo5DhpyPAj7P5aFjlKDxunhuK9pedQ6wh5g==";
        };
        _pYi2ADTI = {
            "id" = "pYi2ADTI";
            "file" = "WorldEditCUI-1.19.3+01.jar";
            "hash" = "sha512-ZAf9G6fYhCLOxsiHchWsfdmRGGRL9cSZ33gXlazBiW9+AJ4Q7DtCnTPNd9+mAQUn8u80rdJGcxJ/AAL4fLOHOg==";
        };
        _f7MymOkk = {
            "id" = "f7MymOkk";
            "file" = "WorldEditCUI-1.19.4+01.jar";
            "hash" = "sha512-mbUyqGuhghyp4Ht4RJ2EjQ5ycBw6tpMhXAN2nr9/2KIg8XXgcH+0ygdo5FKoElSJb8OK9FE8tzH/YxhNOFYr4A==";
        };
        _2tNTyKzy = {
            "id" = "2tNTyKzy";
            "file" = "WorldEditCUI-1.20+01.jar";
            "hash" = "sha512-abw5MNebRAzjnhNXOZcM6elPoK6p+xCwpLE2sJg/XoppHZJsnWk8kFpvGCKjJWS/1RJwVqyxSn2QgoYuhAzYjA==";
        };
        _n5lfsxOH = {
            "id" = "n5lfsxOH";
            "file" = "WorldEditCUI-1.20.2+01.jar";
            "hash" = "sha512-TXrmasJXDvyqj0iU06m8V57V6JVDYxwCKi36zg8BMncVZEw3LMfDrPQu5WZNZ9z2LlBDa+gtYF3zCH4q8TXdsQ==";
        };
        _MsivFd3o = {
            "id" = "MsivFd3o";
            "file" = "WorldEditCUI-1.20.3+01.jar";
            "hash" = "sha512-fR3uEAoRBsmXFvVuCeJ/ZVEPI0a7Q2SBvEViDGkzSPi8hmGosBQ/4zXZkwUl283YNp3LNPCLnWlihWu/qwMH5g==";
        };
        _200G26pU = {
            "id" = "200G26pU";
            "file" = "WorldEditCUI-1.20.6+01.jar";
            "hash" = "sha512-cFScsXS8xpAwFg8sKX0SsuD/14HJDjAboHOmuJrfLXprB7tYxhvxVj87YBy3NcJ1K7abVK6TePlV/5uv3x30Qw==";
        };
        _KzDaAGw6 = {
            "id" = "KzDaAGw6";
            "file" = "WorldEditCUI-1.21.1+01.jar";
            "hash" = "sha512-ADV5bOIblCB7a54eLRnWP61LXnPor6upajYoyFYDlcFt/DLHbN4Mb4dtEMnrmxJBk/0ozQGohV5G37vTCp6atA==";
        };
        _bddnzV2D = {
            "id" = "bddnzV2D";
            "file" = "WorldEditCUI-1.21.3+01.jar";
            "hash" = "sha512-FqNeoNGdjbmKraW72pTXm18a5EAn2F7f0L8LYgnOTmyfaVfp7HSrVRi5Lv2BNUIp6qq1oQARpJ6ybm6lbaUL2A==";
        };
        _CUTdWKwg = {
            "id" = "CUTdWKwg";
            "file" = "WorldEditCUI-1.21.4+01.jar";
            "hash" = "sha512-zoGayVXoxhGyp0e6ziPQj2wKPcWcxyKCVzH4teQ+3sKw+XClBHTunmJ7W9ax9ObsRjC0vYIp+CyMH0acQ7w+4Q==";
        };
        _HurcveSL = {
            "id" = "HurcveSL";
            "file" = "WorldEditCUI-1.21.5+01.jar";
            "hash" = "sha512-vjVFYdNciBUxuB6hLj3R2Cl8HMQ7E/xvUbMC2YJWeYjZTRIRLIvgE2l+1tJf4t1Y7ELSbdW9fDtG67It4vJhYA==";
        };
        _nWaUUJzW = {
            "id" = "nWaUUJzW";
            "file" = "WorldEditCUI-1.21.7+01.jar";
            "hash" = "sha512-PcDgXx2e6vb1aU6Set3DONkzrYB4YapAMz+1fBvOCc8vH4p1TNm9rjUpTG+NdtjJlUdFvDxeUtUzieaJc8E37w==";
        };
        _GLRO8pvm = {
            "id" = "GLRO8pvm";
            "file" = "WorldEditCUI-1.21.10+01.jar";
            "hash" = "sha512-UOAdMUnOo9c//coBHOsedqmcqNLzj0PRZXgFaHoC97SFpbtcytTSMHzHEjCsysONx7Vstpbx2NqsIQsOV9n9NQ==";
        };
        _SD1ZtHLA = {
            "id" = "SD1ZtHLA";
            "file" = "WorldEditCUI-1.21.11+01.jar";
            "hash" = "sha512-C4GAl2fBmxe48/OI2f2NCS/SYCIV4W/PW2TOx69ggtwmEUjpgXsqSz4VAbKtJDq/GHCZCrBSkY5lUDplDoTjPg==";
        };
        _ATxdcInV = {
            "id" = "ATxdcInV";
            "file" = "WorldEditCUI-26.1.1+01.jar";
            "hash" = "sha512-QmRJ7aatGT+sHyeiqjgXiZjjGj5QOvthdiZn5cxLQ7V8X+s6by3/+1S8wp5RLenKm43I7WV95ya4J5okN1tuOQ==";
        };
        _VrYRgB1B = {
            "id" = "VrYRgB1B";
            "file" = "WorldEditCUI-26.2+01.jar";
            "hash" = "sha512-cMvjOhMIEcJYMGZvwP7GWKsThvqqnLxcmy47oK26jyYQiJJXOxSWIESfMucsWvHzXxDd+XAnEBYp2YD1b2vbTw==";
        };
        _DXW8m2gO = {
            "id" = "DXW8m2gO";
            "file" = "WorldEditCUI-26.2+02.jar";
            "hash" = "sha512-n2guAXDai1b/R1Pqcbv1sznopStD4HiFH4ZCcJeFPCCMkfyU49tYAcVSuYnv1z+feZS27mybi8wT6Yq8eXsvkw==";
        };
    in {
        "3vT3odiy" = _3vT3odiy;
        "txotsMuM" = _txotsMuM;
        "DbjKV92x" = _DbjKV92x;
        "dy1Nk0ab" = _dy1Nk0ab;
        "dstHJwW8" = _dstHJwW8;
        "d4angaJs" = _d4angaJs;
        "beb8HAii" = _beb8HAii;
        "5kdnAu2N" = _5kdnAu2N;
        "firuKLWB" = _firuKLWB;
        "pYi2ADTI" = _pYi2ADTI;
        "f7MymOkk" = _f7MymOkk;
        "2tNTyKzy" = _2tNTyKzy;
        "n5lfsxOH" = _n5lfsxOH;
        "MsivFd3o" = _MsivFd3o;
        "200G26pU" = _200G26pU;
        "KzDaAGw6" = _KzDaAGw6;
        "bddnzV2D" = _bddnzV2D;
        "CUTdWKwg" = _CUTdWKwg;
        "HurcveSL" = _HurcveSL;
        "nWaUUJzW" = _nWaUUJzW;
        "GLRO8pvm" = _GLRO8pvm;
        "SD1ZtHLA" = _SD1ZtHLA;
        "ATxdcInV" = _ATxdcInV;
        "VrYRgB1B" = _VrYRgB1B;
        "DXW8m2gO" = _DXW8m2gO;
        "fabric-1.16.2" = _dy1Nk0ab;
        "fabric-1.16.3" = _dy1Nk0ab;
        "fabric-1.16.4" = _dstHJwW8;
        "fabric-1.15.2" = _txotsMuM;
        "fabric-1.14.4" = _DbjKV92x;
        "fabric-1.16.5" = _dstHJwW8;
        "fabric-1.18.1" = _d4angaJs;
        "fabric-1.18.2" = _beb8HAii;
        "fabric-1.19" = _5kdnAu2N;
        "fabric-1.19.1" = _5kdnAu2N;
        "fabric-1.19.2" = _firuKLWB;
        "fabric-1.19.3" = _pYi2ADTI;
        "fabric-1.19.4" = _f7MymOkk;
        "fabric-1.20" = _2tNTyKzy;
        "fabric-1.20.1" = _2tNTyKzy;
        "fabric-1.20.2" = _n5lfsxOH;
        "fabric-1.20.3" = _MsivFd3o;
        "fabric-1.20.4" = _MsivFd3o;
        "fabric-1.20.6" = _200G26pU;
        "fabric-1.21" = _KzDaAGw6;
        "fabric-1.21.1" = _KzDaAGw6;
        "fabric-1.21.2" = _bddnzV2D;
        "fabric-1.21.3" = _bddnzV2D;
        "fabric-1.21.4" = _CUTdWKwg;
        "fabric-1.21.5" = _HurcveSL;
        "fabric-1.21.6" = _nWaUUJzW;
        "fabric-1.21.7" = _nWaUUJzW;
        "fabric-1.21.8" = _nWaUUJzW;
        "fabric-1.21.10" = _GLRO8pvm;
        "fabric-1.21.11" = _SD1ZtHLA;
        "fabric-26.1.1" = _ATxdcInV;
        "fabric-26.1.2" = _ATxdcInV;
        "fabric-26.2" = _DXW8m2gO;
        "quilt-1.19" = _5kdnAu2N;
        "quilt-1.19.1" = _5kdnAu2N;
        "quilt-1.19.2" = _firuKLWB;
        "quilt-1.19.3" = _pYi2ADTI;
        "quilt-1.19.4" = _f7MymOkk;
        "default" = _DXW8m2gO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldedit-cui";
        id = "NSLJJooQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Eclipse Public License 2.0";
                shortName = "EPL-2.0";
                url = "https://github.com/EngineHub/WorldEditCUI/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
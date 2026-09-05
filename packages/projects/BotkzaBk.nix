{lib, callPackage, ...}:
let
    versions = (let
        _A2s8Lip9 = {
            "id" = "A2s8Lip9";
            "file" = "kubejs_enderio-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-/PHqehaPEDxlRJYGSyn6Nu/BOrnAurdGIXP/OPb+HYEdgAFvyDiI5yAGrvj9IiRfZOkw9C5GHP1K5U0Sx5Bc2Q==";
        };
        _Y6F0wkuM = {
            "id" = "Y6F0wkuM";
            "file" = "kubejs_enderio-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-lqUsgbEYx8M88QVoALBPeEEyLQQGHPi0JcyaQvCBNNgyWJe+1SgfjR77tRdjroUdRwcPO/NhTTDTfPXhmL4/BQ==";
        };
        _LuoHRs34 = {
            "id" = "LuoHRs34";
            "file" = "kubejs_enderio-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-bhN1BYT0x2/azxcHsaduxkwwG3IZGDuw5eUCa+Ber5NODmaprzHANDdSRpFHlHLhEmmjhYENgQ6lxOGx0ScIJg==";
        };
        _3qbxahig = {
            "id" = "3qbxahig";
            "file" = "kubejs_enderio-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-+vgvt0wCbsf3k4r4S/Hm8quZVk4s0nuKxeV4cfD1XyW3iGYbKBveSXP0/3KFGCVQBpFYn88TrDtOetJh3pVhVQ==";
        };
        _xmuRDws5 = {
            "id" = "xmuRDws5";
            "file" = "kubejs_enderio-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-US1ub5pxV8+KITD5Rx4crRwYR1j2tdZVAcvo7ardpXBAyWrz4Pkpuz9o08/la8BDaPURfG4WJSTkZ6t+XQ9VBw==";
        };
        _rwLHMECR = {
            "id" = "rwLHMECR";
            "file" = "kubejs_enderio-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-W0C1UdE/vDADHg98tzG2QZkFviCrCLTSUPMlxZ+IyQXO4MS4kFsleNd1b6cL6jkifhk8KzmnKtVBYPYnLmWVBQ==";
        };
        _Za4fxPxZ = {
            "id" = "Za4fxPxZ";
            "file" = "kubejs_enderio-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-8Qv369xm7+VfQMINqT38/KxTU3lwjEHXflUAzAhSc1nWdZdzbGOi2P+rwx//3GLllpPfmGqHGPNSuPW9UwvJxQ==";
        };
        _VgWopzzP = {
            "id" = "VgWopzzP";
            "file" = "kubejs_enderio-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-vqLCdV6qoo9wKcUloVd9c1VmHwQbi4OAmyZJp8rdnH5SN0RxATtY1mCvifDwCygXX1VA5YDO0DZnMxcN8Te63w==";
        };
        _vz9W0m60 = {
            "id" = "vz9W0m60";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-l2a9E14QkTJhjkLFMaWera1sHXceyzG8qhxNrXCFBUIyagBRPnvVWLpZr/prv1WZmcY3X7ys56UFE+O3cZ8imw==";
        };
        _PU2KpI9Q = {
            "id" = "PU2KpI9Q";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-FCCQn5NAJ3W3ghuChyljWZQcrUPtVKbymAfBbghd8QTnw78nfFd467W3WudxPf546A8m/0sOunGDYhexxIvesw==";
        };
        _wtxilJ38 = {
            "id" = "wtxilJ38";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-vioOuRk59OSE81k1DHdWETmmUpGCErZGlFh66SbZUwUxUh7KjdMTHW4+Aw19rnFIaeGFNDsRhndtFNC8cibZiw==";
        };
        _jSshICgm = {
            "id" = "jSshICgm";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.8.0.jar";
            "hash" = "sha512-nzqyclirvGTsFn8e5mUszmzjQIvS7wXFlP4RgbZ4ODapIVsiGxUKeSxtA/yz7svY/40Eb+hMXF0Jn/xti8i/Yg==";
        };
        _FzcAjiNI = {
            "id" = "FzcAjiNI";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.8.1.jar";
            "hash" = "sha512-kpnxZx7VT+yxkpzv9neWl33z9tnHOoK0GmZ7I5h6h3eNcMFLOGlN9LLgpHOQX6o6FQGNWrACNLiqBvVDkmJq/w==";
        };
        _o44h5J8C = {
            "id" = "o44h5J8C";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-vF0vRz3T1Zm3bo3livR85vJ56yez47hpciT4Z+YMRf4na3qRxw6QUXtcMDxtv0PDixCNPPHAYtScH8S16sUcMg==";
        };
        _lsx7Cb0k = {
            "id" = "lsx7Cb0k";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.10.0.jar";
            "hash" = "sha512-Mun3GJoT2oonsa+V43oDhXgyvrTpoyEKeLQ6+BL+OUfOaHq00vz1HVOCZ86xTX3/oYAMIBQuy078wkkN9k1HqA==";
        };
        _AMmx05A5 = {
            "id" = "AMmx05A5";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.11.0.jar";
            "hash" = "sha512-dfL+Nst5zdKjwNuMxh9kTX748lsIJ9tkHXfH4EPCGTCy8Hgug59ZqBkzn4mkZIJwo/PTDfAYzo21+OZQ1f4/rg==";
        };
        _Zqexss9t = {
            "id" = "Zqexss9t";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.12.0.jar";
            "hash" = "sha512-sOODMJUGeMZWvS0hC/NUh9t4dTbIXvXFOrONtU/ShsOMSIsbc63DpFvcqVaWmp5oRObeQMIrpJWYqh7AXJxd/w==";
        };
        _hvLlNI2P = {
            "id" = "hvLlNI2P";
            "file" = "kubejs_enderio-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-M6tCk3mOwjTlEbjPFehiUKMNBqOj8e+JfS9qXavPfrQCc8tGPJllJdqz5uvHezNzN8Ygw/SO4g+AV6bwv9BUMQ==";
        };
        _FksQL3Sq = {
            "id" = "FksQL3Sq";
            "file" = "kubejs_enderio-neoforge-1.21.1-0.13.0.jar";
            "hash" = "sha512-RA1WK/Y5s0e/A7y46TuaUDIPj+mFEmhVFud/VvEft9XF9UcN9dSfIYq+V5jgiBZAhfV+MOwcPRQ6RsHnTnQwyg==";
        };
    in {
        "A2s8Lip9" = _A2s8Lip9;
        "Y6F0wkuM" = _Y6F0wkuM;
        "LuoHRs34" = _LuoHRs34;
        "3qbxahig" = _3qbxahig;
        "xmuRDws5" = _xmuRDws5;
        "rwLHMECR" = _rwLHMECR;
        "Za4fxPxZ" = _Za4fxPxZ;
        "VgWopzzP" = _VgWopzzP;
        "vz9W0m60" = _vz9W0m60;
        "PU2KpI9Q" = _PU2KpI9Q;
        "wtxilJ38" = _wtxilJ38;
        "jSshICgm" = _jSshICgm;
        "FzcAjiNI" = _FzcAjiNI;
        "o44h5J8C" = _o44h5J8C;
        "lsx7Cb0k" = _lsx7Cb0k;
        "AMmx05A5" = _AMmx05A5;
        "Zqexss9t" = _Zqexss9t;
        "hvLlNI2P" = _hvLlNI2P;
        "FksQL3Sq" = _FksQL3Sq;
        "forge-1.20.1" = _hvLlNI2P;
        "neoforge-1.20.1" = _hvLlNI2P;
        "neoforge-1.21.1" = _FksQL3Sq;
        "pkg-1.20.1-0.1.0" = _A2s8Lip9;
        "pkg-1.20.1-0.2.0" = _Y6F0wkuM;
        "pkg-1.20.1-0.3.0+forge" = _LuoHRs34;
        "pkg-1.20.1-0.3.1+forge" = _3qbxahig;
        "pkg-1.20.1-0.4.0+forge" = _xmuRDws5;
        "pkg-1.20.1-0.4.1+forge" = _rwLHMECR;
        "pkg-1.20.1-0.5.0+forge" = _Za4fxPxZ;
        "pkg-1.20.1-0.6.0+forge" = _VgWopzzP;
        "pkg-1.21.1-0.7.0+neoforge" = _vz9W0m60;
        "pkg-1.21.1-0.7.1+neoforge" = _PU2KpI9Q;
        "pkg-1.21.1-0.7.2+neoforge" = _wtxilJ38;
        "pkg-1.21.1-0.8.0+neoforge" = _jSshICgm;
        "pkg-1.21.1-0.8.1+neoforge" = _FzcAjiNI;
        "pkg-1.21.1-0.9.0+neoforge" = _o44h5J8C;
        "pkg-1.21.1-0.10.0+neoforge" = _lsx7Cb0k;
        "pkg-1.21.1-0.11.0+neoforge" = _AMmx05A5;
        "pkg-1.21.1-0.12.0+neoforge" = _Zqexss9t;
        "pkg-1.20.1-0.6.1+forge" = _hvLlNI2P;
        "pkg-1.21.1-0.13.0+neoforge" = _FksQL3Sq;
        "default" = _FksQL3Sq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-enderio";
        id = "BotkzaBk";
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
{lib, callPackage, ...}:
let
    versions = (let
        _V6QJOFDI = {
            "id" = "V6QJOFDI";
            "file" = "Duplicatable Sherds v1_0.zip";
            "hash" = "sha512-yJTO+W7NiM5cipvZwRp+JA4CV1VHmq/GLEy9F3AYhUtS417zoaUI04dNB0O00QlepY9GTpx4ebRgQTrkgFM6uA==";
        };
        _GvEaFW24 = {
            "id" = "GvEaFW24";
            "file" = "Duplicatable Sherds v1_1_beta.zip";
            "hash" = "sha512-r1cXQPOG3q6sf5Umxsm4fYzKrF1vccIMQG/GsMohQQcGp6eUZKYQgiq+qaBsASj+z+G+sltHq1JXTUBxppBm7g==";
        };
        _XHR6Jgdp = {
            "id" = "XHR6Jgdp";
            "file" = "Duplicatable Sherds v1_2.zip";
            "hash" = "sha512-mfbCKlkTtmju86d8zZeIygZ5B5IY1TAeIchvDD4/isecNlTaHOZdddKXYlWp7OP66QbGUyd7DroO1+1eVuNa8g==";
        };
        _lhhaMThM = {
            "id" = "lhhaMThM";
            "file" = "Duplicatable Sherds v1_3.zip";
            "hash" = "sha512-h1CwXxeR/XZTT6deOCj+NANgL6K7fazpl4KtABtj8sBrJD7gSV8JTfIhQl17tbyt2v2sm7OztAnoRLnx1XEHpg==";
        };
        _cg6fodTW = {
            "id" = "cg6fodTW";
            "file" = "duplicatable-pottery-sherds-1.3.jar";
            "hash" = "sha512-Y4VIWYMS+bx3grf+VWni0BT8dJ6wENquVXkGcJ3M2HRj26mmqDgA77UCblnZCFI/mygL4mGC7TwPPDzdEQTpRQ==";
        };
        _OOZRQocb = {
            "id" = "OOZRQocb";
            "file" = "Duplicatable Sherds v2_0.zip";
            "hash" = "sha512-JetBxe7x638URRs6GudAFG/d+kG17Oy4j0k4YfiMQXfgVLnX/u/QVpBIe/YnSWdcqqpHpSUiPVXqHEsedgXNrA==";
        };
        _9gjZW3jP = {
            "id" = "9gjZW3jP";
            "file" = "duplicatable-pottery-sherds-2.0.jar";
            "hash" = "sha512-8sxJch/DpATH7bd6u3tWs9jTvN5ssFRqWieRDA2Az11UZMITZx3JCpnAdghOtXmt8ry6SzNjdAk9PsQ0sD1cYA==";
        };
        _hwkFlc82 = {
            "id" = "hwkFlc82";
            "file" = "Duplicatable_Pottery_Sherds_3_0_beta.zip";
            "hash" = "sha512-Ul4uOGFrQzSD+COrb4QHcGUV8Hl1U8Zg9NV6ZzjCJC0vIeM3N8a7kPZ88SRCZSg+2vm7G+Z+AAgp3xeie+mubQ==";
        };
        _bYBkCdye = {
            "id" = "bYBkCdye";
            "file" = "Duplicatable_Potter_Sherds_3_1_beta.zip";
            "hash" = "sha512-LD/m3qhoRowBT8m4LOXt6YbfJX32XOa4Gag6NDv7emGxHe933Z5+XOG16qSo7TsHKEn2YcirzdRKheFwe5YqiA==";
        };
        _BfKBlsiH = {
            "id" = "BfKBlsiH";
            "file" = "Duplicatable_Pottery_Sherds_3_2_beta.zip";
            "hash" = "sha512-nzsj2czxo//tGoaPng0jNBdfoGBK9PUP3wLHitWiaRBDk3Q2OWLIjGhXZztZIaPYeBvhydcfPBSBJa70WRH1iw==";
        };
        _rHirM33f = {
            "id" = "rHirM33f";
            "file" = "Duplicatable_Pottery_Sherds_3_2.zip";
            "hash" = "sha512-X2cOuCw2be6ayzyf/Bpo81EMd09RMWoS78K6OnPatqMCLpjs39T6rufN2U4J0Qx6U6DPQgFGzhHW8BCxnqu06A==";
        };
        _UDw6RAV0 = {
            "id" = "UDw6RAV0";
            "file" = "duplicatable-pottery-sherds-3.2.jar";
            "hash" = "sha512-4z5bwJ9fWiPO+2kzUMulB5qN4vQO6dz4VcCTPxYz9x1pNFymj8Kl7+9l3eTACZHc1gUZk1pd4EFaWUl5V59wVw==";
        };
        _F5d2dE0n = {
            "id" = "F5d2dE0n";
            "file" = "Duplicatable Pottery Sherds 3.3.zip";
            "hash" = "sha512-sj5uINMgLzvOC+PKSQHO5/kzLOysOBMD8Q3YhOKmuPCwLxCuxRYZr7RI/6Jkl57fNfrmYga6lgHZjmOnhnhGbg==";
        };
        _HQ7I43ow = {
            "id" = "HQ7I43ow";
            "file" = "duplicatable-pottery-sherds-3.3.jar";
            "hash" = "sha512-+we5gviVuBuJbGhDdf2lI8xfFIZRPH2JXHNK/0pJ1N4yEAZmENeMpvcc/XiNrL6IbBsBmgbSKDxZ+EAtAW8aGQ==";
        };
        _SZlV8JzK = {
            "id" = "SZlV8JzK";
            "file" = "DPS-v3-4.zip";
            "hash" = "sha512-ieHiEaPQKZ2GoMbpRZy2C6gVDg0vWn/m+4UjpJQfQu++gDlUl2HzAUHe5/4plNrMf6afrjuCXEcbIOptUu2tJQ==";
        };
        _SjvPXWUQ = {
            "id" = "SjvPXWUQ";
            "file" = "duplicatable-pottery-sherds-3.4.jar";
            "hash" = "sha512-TLgnIu6/qI35UPbYnmiEQRNbzpB8tpa1wmes1q1Um5vA+l1SatdDfUM3wEWV0AayrA9rLariy9FjR3Y/scEpKA==";
        };
        _mbjJCqW7 = {
            "id" = "mbjJCqW7";
            "file" = "DPS_v_3.5.zip";
            "hash" = "sha512-hH2niMRnAivLpFLSc0okA3TioosNPW35pf4VQPzIMbDevGg8e1qRc7m3QLeL3Pv2BkdT3lX5c8PvGJN1WTUXEA==";
        };
        _3bNEztBv = {
            "id" = "3bNEztBv";
            "file" = "duplicatable-pottery-sherds-3.5.jar";
            "hash" = "sha512-VcxAG2HGrfhgRtPV5GGLsvSAp7mfYiF9orNyakVgzJbsPrlwXMvHFdpwh8zqE4G83Yb5tinTFMpmxXikO/raww==";
        };
        _QiaKmRhT = {
            "id" = "QiaKmRhT";
            "file" = "DPS_3-7.zip";
            "hash" = "sha512-azEB78OX7YkSjAmDxN7yhFZP4BBJTbCqfTf5WHJqh/ZLUlvkEdhDa35af8uzKTZSkn4ke8zVj0zKQYOJkqRzyw==";
        };
        _InffO1Rk = {
            "id" = "InffO1Rk";
            "file" = "duplicatable-pottery-sherds-3.7.jar";
            "hash" = "sha512-859jiL1MSaeKaxZ6bNVDab5qoyBwfl0nilA2FD3G4/9fE8pz0AQ5lEg0njZjOPYiAGj7hMf1PAFfuwQfhwYWqw==";
        };
        _NHBVlaVs = {
            "id" = "NHBVlaVs";
            "file" = "DPS-3-8.zip";
            "hash" = "sha512-8eUcWQOiLthAIjATnkFLH47GhAm5xWHWtbIG7qOLpox4y5h7sEtPxRRy8Ao1wpnMxi4y3w6l0SS2jZep4GpXgg==";
        };
        _Sg7z9C7D = {
            "id" = "Sg7z9C7D";
            "file" = "duplicatable-pottery-sherds-3.8.jar";
            "hash" = "sha512-ZD8iZmZKcuIs7Ao9DpKhKa0Fxq7cEA+kOizXeEmV2c6D/ZkuhS8ANCuHYwiQNd9hIPpLlTR1w4zRvTIm6ZULEQ==";
        };
        _4lIOQnCB = {
            "id" = "4lIOQnCB";
            "file" = "DPS-3-9.zip";
            "hash" = "sha512-ZLa9ZqLMJdbCg/81mSscKSGTkr7Ubz1ixoAOrt+QiAqhQwidpSx73n//zSylFNQLl50lmjoFMKGdl5iPBFjvyA==";
        };
        _fsVLXGRH = {
            "id" = "fsVLXGRH";
            "file" = "DPS-3-8.zip";
            "hash" = "sha512-Rm+9MAUWxE7Lo3TeFtPvhiDvvKOcsqUyhmYFZrx8fVL+dq40V7oO+5gOTqTkNDdcumPDsY4zBcxjv1KKK9jIWA==";
        };
        _lsacZvGV = {
            "id" = "lsacZvGV";
            "file" = "duplicatable-pottery-sherds-3.10.jar";
            "hash" = "sha512-zeZk7Ci56s0duUjfY7IahuUq1XXhKXx1jdvSQ5P96kOAkJsCW5zy70u+XjLTjcon075aWQJiWXs6+WOSu/hq7g==";
        };
        _QSPSdr5D = {
            "id" = "QSPSdr5D";
            "file" = "DPS_3-11.zip";
            "hash" = "sha512-VpN32zoKs0MHosLgSYA+Uu/zkpxyI8dhIzNa2q7ZECfymBSmpbsxBzwSKxyBO6Hbz3Ih4/l4zJ2X7iMNG9Z12g==";
        };
        _4KlD4q8Z = {
            "id" = "4KlD4q8Z";
            "file" = "duplicatable-pottery-sherds-3.11.jar";
            "hash" = "sha512-pRY7cbDsskFanemFR0uR4Ifn0BOyRNfiFtO0TR3xqv3WiCGpb8J5Y4P79sZKqIMPOWahAZ7Br6gYXCDQZZYKxw==";
        };
        _70hawkr4 = {
            "id" = "70hawkr4";
            "file" = "012109_DuplicatablePotterySherds_3-12.zip";
            "hash" = "sha512-ocziNVxWAqUa2EF7XwUwp7e6J0Ppcp8Wz0+8k7+lHnyN4c/W7IspCEnMZrI7cDAbwDXUAcj3Q8smGRpK68YsHQ==";
        };
        _H4Qzgn3c = {
            "id" = "H4Qzgn3c";
            "file" = "duplicatable-pottery-sherds-3.12.jar";
            "hash" = "sha512-L2TTMa9dGe37p8iB03zedEKcNYrnHmaG4yc12ZjYN6e5bTtWCE8YgKzAjNiv3OZP+6b/dkHeBVdoxp5w/hJQDw==";
        };
        _YQWusj8w = {
            "id" = "YQWusj8w";
            "file" = "DuplicatablePotterySherds-3_13.zip";
            "hash" = "sha512-VEjYJq6pA87mvVx8L/0kOn4FpInodjqZiC7/EWu4Ic6sCw3B82YLf97ie6SDj+3jaDZr4t299LiEn+DpvCFGdg==";
        };
        _JY66N7sy = {
            "id" = "JY66N7sy";
            "file" = "duplicatable-pottery-sherds-3.13.jar";
            "hash" = "sha512-smvAI6lebYPKDCPl2zthpthJKlWGYzrUa5VLSXXohai5jlhPOgbT3BWtDu3vMeY5lwW/e/V23JvWFuR61iga8Q==";
        };
        _gr84c5Y8 = {
            "id" = "gr84c5Y8";
            "file" = "DPS-3_14.zip";
            "hash" = "sha512-RpyE3AdHK21DdobpBkuvxCulHKGUio62DmA2Ua/25CBNs1dxAxh6UVyQ+9EZZi+FS8G3G1/nkI8HnVk4BusPyQ==";
        };
        _8u87LLwj = {
            "id" = "8u87LLwj";
            "file" = "duplicatable-pottery-sherds-3.14.jar";
            "hash" = "sha512-ynau8jWQgrMhJ94jgKM/s6RGM6R+5M1pBlnXWJt9kxMDzqz/HsnMwNUFOEDIH/GBtQS7yPUhVDUKnh1CNE5pLA==";
        };
        _cywPPSD5 = {
            "id" = "cywPPSD5";
            "file" = "DPS-3.15.zip";
            "hash" = "sha512-8EZqTNSQJbz1fb9qQPjPHFgtO11ozR4xmLzSzfvyrik/Qwb0p5UrjcyFn4Y7Aj3DnBMJj9y8yi7N4QLFb0ODxg==";
        };
        _BB5nkQiM = {
            "id" = "BB5nkQiM";
            "file" = "duplicatable-pottery-sherds-3.15.jar";
            "hash" = "sha512-duPbB0HD3PocYS7nN+4cYEMhnNbzpAWboDJn4ZWC4HT0gPz0xSW1SA0pKFX8/iiNkbq+GBXj1HJofIIDnpUEBA==";
        };
    in {
        "V6QJOFDI" = _V6QJOFDI;
        "GvEaFW24" = _GvEaFW24;
        "XHR6Jgdp" = _XHR6Jgdp;
        "lhhaMThM" = _lhhaMThM;
        "cg6fodTW" = _cg6fodTW;
        "OOZRQocb" = _OOZRQocb;
        "9gjZW3jP" = _9gjZW3jP;
        "hwkFlc82" = _hwkFlc82;
        "bYBkCdye" = _bYBkCdye;
        "BfKBlsiH" = _BfKBlsiH;
        "rHirM33f" = _rHirM33f;
        "UDw6RAV0" = _UDw6RAV0;
        "F5d2dE0n" = _F5d2dE0n;
        "HQ7I43ow" = _HQ7I43ow;
        "SZlV8JzK" = _SZlV8JzK;
        "SjvPXWUQ" = _SjvPXWUQ;
        "mbjJCqW7" = _mbjJCqW7;
        "3bNEztBv" = _3bNEztBv;
        "QiaKmRhT" = _QiaKmRhT;
        "InffO1Rk" = _InffO1Rk;
        "NHBVlaVs" = _NHBVlaVs;
        "Sg7z9C7D" = _Sg7z9C7D;
        "4lIOQnCB" = _4lIOQnCB;
        "fsVLXGRH" = _fsVLXGRH;
        "lsacZvGV" = _lsacZvGV;
        "QSPSdr5D" = _QSPSdr5D;
        "4KlD4q8Z" = _4KlD4q8Z;
        "70hawkr4" = _70hawkr4;
        "H4Qzgn3c" = _H4Qzgn3c;
        "YQWusj8w" = _YQWusj8w;
        "JY66N7sy" = _JY66N7sy;
        "gr84c5Y8" = _gr84c5Y8;
        "8u87LLwj" = _8u87LLwj;
        "cywPPSD5" = _cywPPSD5;
        "BB5nkQiM" = _BB5nkQiM;
        "datapack-1.20" = _V6QJOFDI;
        "datapack-1.20.1" = _V6QJOFDI;
        "datapack-1.20.2-pre1" = _GvEaFW24;
        "datapack-1.20.2-pre2" = _GvEaFW24;
        "datapack-1.20.2-pre3" = _GvEaFW24;
        "datapack-1.20.2-pre4" = _GvEaFW24;
        "datapack-1.20.2-rc1" = _GvEaFW24;
        "datapack-1.20.2-rc2" = _GvEaFW24;
        "datapack-1.20.2" = _XHR6Jgdp;
        "datapack-1.20.3" = _lhhaMThM;
        "datapack-1.20.4" = _lhhaMThM;
        "datapack-1.20.5" = _OOZRQocb;
        "datapack-1.20.6" = _OOZRQocb;
        "datapack-1.21-pre1" = _BfKBlsiH;
        "datapack-1.21-pre2" = _BfKBlsiH;
        "datapack-1.21-pre3" = _BfKBlsiH;
        "datapack-1.21-pre4" = _BfKBlsiH;
        "datapack-1.21-rc1" = _BfKBlsiH;
        "datapack-1.21" = _mbjJCqW7;
        "datapack-1.21.1" = _mbjJCqW7;
        "datapack-1.21.2" = _QiaKmRhT;
        "datapack-1.21.3" = _QiaKmRhT;
        "datapack-1.21.4" = _QSPSdr5D;
        "datapack-1.21.5" = _QSPSdr5D;
        "datapack-1.21.6" = _QSPSdr5D;
        "datapack-1.21.7" = _QSPSdr5D;
        "datapack-1.21.8" = _QSPSdr5D;
        "datapack-1.21.9" = _cywPPSD5;
        "datapack-1.21.10" = _cywPPSD5;
        "datapack-1.21.11" = _cywPPSD5;
        "datapack-26.1" = _cywPPSD5;
        "datapack-26.1.1" = _cywPPSD5;
        "datapack-26.1.2" = _cywPPSD5;
        "datapack-26.2" = _cywPPSD5;
        "fabric-1.20.3" = _cg6fodTW;
        "fabric-1.20.4" = _cg6fodTW;
        "fabric-1.20.5" = _9gjZW3jP;
        "fabric-1.20.6" = _9gjZW3jP;
        "fabric-1.21" = _3bNEztBv;
        "fabric-1.21.1" = _3bNEztBv;
        "fabric-1.21.2" = _InffO1Rk;
        "fabric-1.21.3" = _InffO1Rk;
        "fabric-1.21.4" = _4KlD4q8Z;
        "fabric-1.21.5" = _4KlD4q8Z;
        "fabric-1.21.6" = _4KlD4q8Z;
        "fabric-1.21.7" = _4KlD4q8Z;
        "fabric-1.21.8" = _4KlD4q8Z;
        "fabric-1.21.9" = _BB5nkQiM;
        "fabric-1.21.10" = _BB5nkQiM;
        "fabric-1.21.11" = _BB5nkQiM;
        "fabric-26.1" = _BB5nkQiM;
        "fabric-26.1.1" = _BB5nkQiM;
        "fabric-26.1.2" = _BB5nkQiM;
        "fabric-26.2" = _BB5nkQiM;
        "forge-1.20.5" = _9gjZW3jP;
        "forge-1.20.6" = _9gjZW3jP;
        "forge-1.21" = _3bNEztBv;
        "forge-1.21.1" = _3bNEztBv;
        "forge-1.21.2" = _InffO1Rk;
        "forge-1.21.3" = _InffO1Rk;
        "forge-1.21.4" = _4KlD4q8Z;
        "forge-1.21.5" = _4KlD4q8Z;
        "forge-1.21.6" = _4KlD4q8Z;
        "forge-1.21.7" = _4KlD4q8Z;
        "forge-1.21.8" = _4KlD4q8Z;
        "forge-1.21.9" = _BB5nkQiM;
        "forge-1.21.10" = _BB5nkQiM;
        "forge-1.21.11" = _BB5nkQiM;
        "forge-26.1" = _BB5nkQiM;
        "forge-26.1.1" = _BB5nkQiM;
        "forge-26.1.2" = _BB5nkQiM;
        "forge-26.2" = _BB5nkQiM;
        "quilt-1.20.5" = _9gjZW3jP;
        "quilt-1.20.6" = _9gjZW3jP;
        "quilt-1.21" = _3bNEztBv;
        "quilt-1.21.1" = _3bNEztBv;
        "quilt-1.21.2" = _InffO1Rk;
        "quilt-1.21.3" = _InffO1Rk;
        "quilt-1.21.4" = _4KlD4q8Z;
        "quilt-1.21.5" = _4KlD4q8Z;
        "quilt-1.21.6" = _4KlD4q8Z;
        "quilt-1.21.7" = _4KlD4q8Z;
        "quilt-1.21.8" = _4KlD4q8Z;
        "quilt-1.21.9" = _BB5nkQiM;
        "quilt-1.21.10" = _BB5nkQiM;
        "quilt-1.21.11" = _BB5nkQiM;
        "quilt-26.1" = _BB5nkQiM;
        "quilt-26.1.1" = _BB5nkQiM;
        "quilt-26.1.2" = _BB5nkQiM;
        "quilt-26.2" = _BB5nkQiM;
        "neoforge-1.21" = _3bNEztBv;
        "neoforge-1.21.1" = _3bNEztBv;
        "neoforge-1.21.2" = _InffO1Rk;
        "neoforge-1.21.3" = _InffO1Rk;
        "neoforge-1.21.4" = _4KlD4q8Z;
        "neoforge-1.21.5" = _4KlD4q8Z;
        "neoforge-1.21.6" = _4KlD4q8Z;
        "neoforge-1.21.7" = _4KlD4q8Z;
        "neoforge-1.21.8" = _4KlD4q8Z;
        "neoforge-1.21.9" = _BB5nkQiM;
        "neoforge-1.21.10" = _BB5nkQiM;
        "neoforge-1.21.11" = _BB5nkQiM;
        "neoforge-26.1" = _BB5nkQiM;
        "neoforge-26.1.1" = _BB5nkQiM;
        "neoforge-26.1.2" = _BB5nkQiM;
        "neoforge-26.2" = _BB5nkQiM;
        "default" = _BB5nkQiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "duplicatable-pottery-sherds";
            id = "IJal57P3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
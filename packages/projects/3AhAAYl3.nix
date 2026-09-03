{lib, callPackage, ...}:
let
    versions = (let
        _YqVZyV58 = {
            "id" = "YqVZyV58";
            "file" = "Song Of War Custom Weapons.zip";
            "hash" = "sha512-SRkGAWGg9P5S82F0tCxd/zEVgm0CrmKZBIfW6c2WCRyHF5ORf411bEAaGV0EsCBUvcpqNAfbRdrrAq+cOV9h6g==";
        };
        _tINUbBwR = {
            "id" = "tINUbBwR";
            "file" = "Song Of War Custom Weapons Pre Vanilla CIT.zip";
            "hash" = "sha512-i4b1jaolvtZb2u9D0jbTLx27PNDJuRn0zK4CxbpsP1ChhXGtCmatSXkdqz1unIKeGsfWvhztr3y7sNRIKVzJLA==";
        };
        _CpJoF4xZ = {
            "id" = "CpJoF4xZ";
            "file" = "Song Of War Custom Weapons 25w03a.zip";
            "hash" = "sha512-a8yjAra0fK7RiMd49PA7WwBK2jX17Ly40se5vTl2zGIibUQV6ZTpoMMw+tmmvHPJPnpH5F/m0bxIfE6Sm/lXjw==";
        };
        _7zXbEMTl = {
            "id" = "7zXbEMTl";
            "file" = "Song Of War Custom Weapons Snapshots.zip";
            "hash" = "sha512-XyeKNlQflqRFwr41ub+W3eh/kVd2mS3/UlkOuACCWWzQbtWNKi7ykKTvS/R7bHky25AX4qptsxjF48TBlavgcA==";
        };
        _iQx60gfT = {
            "id" = "iQx60gfT";
            "file" = "Song Of War Custom Weapons.zip";
            "hash" = "sha512-7j8SWtxbnNaW7IZW7ivsBBTDTBwkUaO7uRWy1PkLr+EfMEkLcZWyytvhQFr3kxke04FakAMSAVA22p1Q5r+RKQ==";
        };
        _rFWkgPrz = {
            "id" = "rFWkgPrz";
            "file" = "song-of-war-custom-weapons.zip";
            "hash" = "sha512-oZKHVrMnttNLCyQ/nuZLICy+6TxPAD4IS0vP2EAX7Hc2xL5C9iU3oFEuoMm8vSNlZHAYhAk8AJQUl1tj4PONOg==";
        };
        _1QTBEBAB = {
            "id" = "1QTBEBAB";
            "file" = "Song Of War Custom Weapon 3-1 (pre1-20-2).zip";
            "hash" = "sha512-x53e/0DA91NdRW3mZ1rOVjmxo9bc+pSrDYLhT+qfEbDOpdNvU3MdtIBgb8OywoMp3lZza9NKXXh4YrJJMHzKvA==";
        };
        _MpWigbCR = {
            "id" = "MpWigbCR";
            "file" = "song-of-war-custom-weapons-4-0.zip";
            "hash" = "sha512-NugC8cF4xugSB6B7r3YJz16/3dVLsb9Pmv8FPpg4xEux8VFjOiX3qH24mmylxWhddGl1JqrK6w278ZxT7dEwIQ==";
        };
        _erDelXkE = {
            "id" = "erDelXkE";
            "file" = "Song-Of-War-Custom-Weapon -4-0 (pre1-20-2).zip";
            "hash" = "sha512-YBsmDVMjCtsO6Hhn24ohHRZKTYeIRal4KaFCQYvxOJYCB045zSa9PO0ai/n606bgrl02vWMkjQadN87KNagBUA==";
        };
        _w5duoCDA = {
            "id" = "w5duoCDA";
            "file" = "song-of-war-custom-weapons-4-0-1.zip";
            "hash" = "sha512-8200sgYFZAuj37Vlr8cI8SY+LcK0qz2LeQ1JQ97bIuheNW4mHsn2dfJ930EiuvNQO12hzAQ7viCqOt2fsAZ0EQ==";
        };
        _JtnMXWjD = {
            "id" = "JtnMXWjD";
            "file" = "song-of-war-custom-weapons-4-0-2.zip";
            "hash" = "sha512-PHOM5jqJVnulodQ/6l3wsWR3lxA/hDS9eF0Rbehf2wX4HNUiC6+AnEraNx557wKOxKLhQfShiDF7dfBluBN/jA==";
        };
        _ITLLQpZI = {
            "id" = "ITLLQpZI";
            "file" = "Songs Of War Custom Weapons 4.0.3.zip";
            "hash" = "sha512-njaSC4wp56LfDC+k1ny1asv/mFSAAAVG97KyZLcwmK2anqm+fnuNoDZPArgyhWyNL76F3Rwe8yfGvFWxl5qT1A==";
        };
        _ZTzcrm6c = {
            "id" = "ZTzcrm6c";
            "file" = "Songs Of War Custom Weapons 4.1.0.zip";
            "hash" = "sha512-Al4bNf1U2JHEDun9DxU4cru1XoznoDghYrUKSnqFs7Qq5C+sz5UTYzMXJ6RWGpn9tg8Vz9yMCRGvCeMXxfkS+w==";
        };
        _hCRd1o0Y = {
            "id" = "hCRd1o0Y";
            "file" = "Songs Of War Custom Weapons 4.1.1.zip";
            "hash" = "sha512-gU0stS//4+zQwyUmo0OmkippBfJ21RHqC8MuBDkdkbYsSf3rEMBm5mCKGaB4UJSqFOsoYXPdik34rtM2BQ9Q7Q==";
        };
        _MzuL4Rnl = {
            "id" = "MzuL4Rnl";
            "file" = "Songs Of War Custom Weapons 4.2.0.zip";
            "hash" = "sha512-8XbC+W7cPkDxb+3lq618vxH4n4wRnFTKpCB7F6MZ3hSPQ8kH6ClGhNIox3AABgxDpdTMsyUB5nE1072z2B9xFQ==";
        };
        _1Zr6K2Yp = {
            "id" = "1Zr6K2Yp";
            "file" = "Songs Of War Custom Weapons 4.3.0.zip";
            "hash" = "sha512-RIrLOZaLSjR3VG5OOCVXHwXLc8qECFY6dmRTjyOsfyRh85NxuLUPnHYpBCPLcslbd3kGAcvXS1d6jKSOz/QRsw==";
        };
        _75Cipb8r = {
            "id" = "75Cipb8r";
            "file" = "Songs Of War Custom Weapons 4.3.1.zip";
            "hash" = "sha512-tRV8r1Da6YzojGkr6Owd+kZMwMjyhbUeVuizBa5owBRrVMQmnoWmHs/tPRhjYEqzv3BOcZo1XOCg8E7QuJdpjg==";
        };
        _D3LK8leV = {
            "id" = "D3LK8leV";
            "file" = "Songs Of War Custom Weapons 4.3.2.zip";
            "hash" = "sha512-ou23b/OV6F0Ri4guwe5bc72NoWlAR92DcJFCWRNCfn/1aPmWp0PYzkKGaZ6Ltr0OGHu5OTpveB8YL2Vs23rJUg==";
        };
    in {
        "YqVZyV58" = _YqVZyV58;
        "tINUbBwR" = _tINUbBwR;
        "CpJoF4xZ" = _CpJoF4xZ;
        "7zXbEMTl" = _7zXbEMTl;
        "iQx60gfT" = _iQx60gfT;
        "rFWkgPrz" = _rFWkgPrz;
        "1QTBEBAB" = _1QTBEBAB;
        "MpWigbCR" = _MpWigbCR;
        "erDelXkE" = _erDelXkE;
        "w5duoCDA" = _w5duoCDA;
        "JtnMXWjD" = _JtnMXWjD;
        "ITLLQpZI" = _ITLLQpZI;
        "ZTzcrm6c" = _ZTzcrm6c;
        "hCRd1o0Y" = _hCRd1o0Y;
        "MzuL4Rnl" = _MzuL4Rnl;
        "1Zr6K2Yp" = _1Zr6K2Yp;
        "75Cipb8r" = _75Cipb8r;
        "D3LK8leV" = _D3LK8leV;
        "minecraft-1.17" = _hCRd1o0Y;
        "minecraft-1.17.1" = _hCRd1o0Y;
        "minecraft-1.18" = _hCRd1o0Y;
        "minecraft-1.18.1" = _hCRd1o0Y;
        "minecraft-1.18.2" = _hCRd1o0Y;
        "minecraft-1.19" = _hCRd1o0Y;
        "minecraft-1.19.1" = _hCRd1o0Y;
        "minecraft-1.19.2" = _hCRd1o0Y;
        "minecraft-1.19.3" = _hCRd1o0Y;
        "minecraft-1.19.4" = _hCRd1o0Y;
        "minecraft-1.20" = _D3LK8leV;
        "minecraft-1.20.1" = _D3LK8leV;
        "minecraft-1.20.2" = _D3LK8leV;
        "minecraft-1.20.3" = _D3LK8leV;
        "minecraft-1.20.4" = _D3LK8leV;
        "minecraft-1.20.5" = _D3LK8leV;
        "minecraft-1.20.6" = _D3LK8leV;
        "minecraft-1.21" = _D3LK8leV;
        "minecraft-1.21.1" = _D3LK8leV;
        "minecraft-1.16" = _erDelXkE;
        "minecraft-1.16.1" = _erDelXkE;
        "minecraft-1.16.2" = _erDelXkE;
        "minecraft-1.16.3" = _erDelXkE;
        "minecraft-1.16.4" = _erDelXkE;
        "minecraft-1.16.5" = _erDelXkE;
        "minecraft-1.21.2" = _D3LK8leV;
        "minecraft-1.21.3" = _D3LK8leV;
        "minecraft-1.21.4" = _D3LK8leV;
        "minecraft-25w02a" = _w5duoCDA;
        "minecraft-25w03a" = _JtnMXWjD;
        "minecraft-25w04a" = _JtnMXWjD;
        "minecraft-25w05a" = _JtnMXWjD;
        "minecraft-25w06a" = _JtnMXWjD;
        "minecraft-25w07a" = _JtnMXWjD;
        "minecraft-25w08a" = _JtnMXWjD;
        "minecraft-25w09a" = _JtnMXWjD;
        "minecraft-25w09b" = _JtnMXWjD;
        "minecraft-25w10a" = _JtnMXWjD;
        "minecraft-1.21.5-pre1" = _JtnMXWjD;
        "minecraft-1.21.5-pre2" = _JtnMXWjD;
        "minecraft-1.21.5-pre3" = _JtnMXWjD;
        "minecraft-1.21.5" = _D3LK8leV;
        "minecraft-1.21.6" = _D3LK8leV;
        "minecraft-1.21.7" = _D3LK8leV;
        "minecraft-1.21.8" = _D3LK8leV;
        "minecraft-23w31a" = _D3LK8leV;
        "minecraft-1.21.9" = _D3LK8leV;
        "minecraft-1.21.10" = _D3LK8leV;
        "minecraft-1.21.11" = _D3LK8leV;
        "minecraft-26.1" = _D3LK8leV;
        "minecraft-23w32a" = _D3LK8leV;
        "minecraft-23w33a" = _D3LK8leV;
        "minecraft-23w35a" = _D3LK8leV;
        "minecraft-1.20.2-pre1" = _D3LK8leV;
        "minecraft-23w42a" = _D3LK8leV;
        "minecraft-23w43a" = _D3LK8leV;
        "minecraft-23w43b" = _D3LK8leV;
        "minecraft-23w44a" = _D3LK8leV;
        "minecraft-23w45a" = _D3LK8leV;
        "minecraft-23w46a" = _D3LK8leV;
        "minecraft-24w03a" = _D3LK8leV;
        "minecraft-24w03b" = _D3LK8leV;
        "minecraft-24w04a" = _D3LK8leV;
        "minecraft-24w05a" = _D3LK8leV;
        "minecraft-24w05b" = _D3LK8leV;
        "minecraft-24w06a" = _D3LK8leV;
        "minecraft-24w07a" = _D3LK8leV;
        "minecraft-24w09a" = _D3LK8leV;
        "minecraft-24w10a" = _D3LK8leV;
        "minecraft-24w11a" = _D3LK8leV;
        "minecraft-24w12a" = _D3LK8leV;
        "minecraft-24w13a" = _D3LK8leV;
        "minecraft-24w14potato" = _D3LK8leV;
        "minecraft-24w14a" = _D3LK8leV;
        "minecraft-1.20.5-pre1" = _D3LK8leV;
        "minecraft-1.20.5-pre2" = _D3LK8leV;
        "minecraft-1.20.5-pre3" = _D3LK8leV;
        "minecraft-24w18a" = _D3LK8leV;
        "minecraft-24w19a" = _D3LK8leV;
        "minecraft-24w19b" = _D3LK8leV;
        "minecraft-24w20a" = _D3LK8leV;
        "minecraft-24w33a" = _D3LK8leV;
        "minecraft-24w34a" = _D3LK8leV;
        "minecraft-24w35a" = _D3LK8leV;
        "minecraft-24w36a" = _D3LK8leV;
        "minecraft-24w37a" = _D3LK8leV;
        "minecraft-24w38a" = _D3LK8leV;
        "minecraft-24w39a" = _D3LK8leV;
        "minecraft-24w40a" = _D3LK8leV;
        "minecraft-1.21.2-pre1" = _D3LK8leV;
        "minecraft-1.21.2-pre2" = _D3LK8leV;
        "minecraft-24w44a" = _D3LK8leV;
        "minecraft-24w45a" = _D3LK8leV;
        "minecraft-24w46a" = _D3LK8leV;
        "minecraft-26.1.1" = _D3LK8leV;
        "minecraft-26.1.2" = _D3LK8leV;
        "minecraft-26.2" = _D3LK8leV;
        "default" = _D3LK8leV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "songs-of-war-custom-weapons";
        id = "3AhAAYl3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
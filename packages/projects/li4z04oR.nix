{lib, callPackage, ...}:
let
    versions = (let
        _ozjOAvHT = {
            "id" = "ozjOAvHT";
            "file" = "Lad's SkyBox 3.0.zip";
            "hash" = "sha512-kopQqWaYNTRbZHDR8dtsYJFYh285j2dDbxJLQo+9eTA416UXlZGVcY1oZ5T2Jx4vG7KSjGasCumvmObb2otpbg==";
        };
        _ctiUEQ7a = {
            "id" = "ctiUEQ7a";
            "file" = "Lad's SkyBox 2.0.zip";
            "hash" = "sha512-sARmhiRqHeuvam4+pDne0Fniav5l+ZwpkumE0QZi2LNRBAehgfeeEIkGQoaUlyiwSflW0/H5q9MEGkZNhLbMgg==";
        };
        _ktrBZJ9Z = {
            "id" = "ktrBZJ9Z";
            "file" = "Lad's SkyBox 2.0.zip";
            "hash" = "sha512-M0XZizSRSmjFHL2fOPUvV9/9VKWxzHwJlBQ1jz9b5+zWGfLQzXcyUNs2pxL0X1ifPVrUX9nryH08O3ze66hO4Q==";
        };
        _CUAy7RGl = {
            "id" = "CUAy7RGl";
            "file" = "Lad's Skybox 3.0.zip";
            "hash" = "sha512-90kkGpgvcTbuyOjWNHsRVliBFg64A87vdQlb9OxNtxoW8tM1pc2uW1t5k0kStTFcjJbMk76/Opbu04Twi4tgew==";
        };
        _3hvx0p8c = {
            "id" = "3hvx0p8c";
            "file" = "Lads-Skybox-1.21.4.zip";
            "hash" = "sha512-xWCuVK07FwOe4bpz1vBv56FtXx6HmGojHB6J3OyiIFT4mWnRRBvuue/YybDUw2ujYsSCcdrmR1bkeXjTrF1wAQ==";
        };
        _f0BqrZ93 = {
            "id" = "f0BqrZ93";
            "file" = "Lads-Skybox-3.2.zip";
            "hash" = "sha512-o1wPyKQC/RMhdj6DxR6WxlKRBvvEWLcUwM2IbbfDw360kmrXGQUepVrV4omJDKj3ivKSX37twUS8Ll/MDKDT9w==";
        };
        _ac0wxKLH = {
            "id" = "ac0wxKLH";
            "file" = "Lads-Skybox-4.0.zip";
            "hash" = "sha512-Mk8MAyXwcLgDV7V7ChrSgvy97iPbdJ0twNQJNnmNpzWsOpdbWWiWlKA9uSNruNlJ8UrkNe+fspnbS0s3FEY8Hg==";
        };
        _1sgptVWq = {
            "id" = "1sgptVWq";
            "file" = "Lads-Skybox-4.0-1.21.9.zip";
            "hash" = "sha512-JYTzBDaCn/b3KcN4cOEyEDHdoJhXyfzple/owGc6mVBGrmRWLAoEb4HLY2z1BY2M6lZfMRQ53OEdX0AXnWwFzA==";
        };
        _gZV7cgNF = {
            "id" = "gZV7cgNF";
            "file" = "Lads-Skybox-4.0-1.21.11.zip";
            "hash" = "sha512-PHbVQ2qwPmvr/TUrg0QV5AWCNtGBplk+EKeFCdyP0xO0LUOJF4DqeQFM7QwirifupxqeG/VrAADOpg1Zh64CSA==";
        };
        _U1avf9X3 = {
            "id" = "U1avf9X3";
            "file" = "Lad's SkyBox-4.0-26.1.zip";
            "hash" = "sha512-safZ761JDSgqvDchgegGlP0bThlPkjiSQ98fiEcDF3Y3GVxZfamZc0pJBwz7pFku++jCf6CK1hwK3qUXy/afPw==";
        };
        _Mq1H6IzE = {
            "id" = "Mq1H6IzE";
            "file" = "Lads-SkyBox-4.0-26.2.zip";
            "hash" = "sha512-jVhzJSX2yaRuI/J74OwyML1ZP8xV72sSLh+G5xv/wav2cdWhWJ+49YifSU0bKU04Qi2/TRgQ3E2JHuBveS3ijA==";
        };
    in {
        "ozjOAvHT" = _ozjOAvHT;
        "ctiUEQ7a" = _ctiUEQ7a;
        "ktrBZJ9Z" = _ktrBZJ9Z;
        "CUAy7RGl" = _CUAy7RGl;
        "3hvx0p8c" = _3hvx0p8c;
        "f0BqrZ93" = _f0BqrZ93;
        "ac0wxKLH" = _ac0wxKLH;
        "1sgptVWq" = _1sgptVWq;
        "gZV7cgNF" = _gZV7cgNF;
        "U1avf9X3" = _U1avf9X3;
        "Mq1H6IzE" = _Mq1H6IzE;
        "minecraft-1.20.6" = _CUAy7RGl;
        "minecraft-1.21" = _CUAy7RGl;
        "minecraft-1.21.1" = _CUAy7RGl;
        "minecraft-1.21.4" = _ac0wxKLH;
        "minecraft-1.21.5" = _ac0wxKLH;
        "minecraft-1.21.6" = _ac0wxKLH;
        "minecraft-1.21.7" = _ac0wxKLH;
        "minecraft-1.21.8" = _ac0wxKLH;
        "minecraft-1.21.9" = _Mq1H6IzE;
        "minecraft-1.21.10" = _Mq1H6IzE;
        "minecraft-1.21.11" = _Mq1H6IzE;
        "minecraft-26.1" = _Mq1H6IzE;
        "minecraft-26.1.1" = _Mq1H6IzE;
        "minecraft-26.1.2" = _Mq1H6IzE;
        "minecraft-26.2" = _Mq1H6IzE;
        "default" = _Mq1H6IzE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lads-skybox";
        id = "li4z04oR";
        type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _VzsOaahl = {
            "id" = "VzsOaahl";
            "file" = "Polys's Luminos Blocks.zip";
            "hash" = "sha512-7f54mwhI7vvB01zMwOVYJ0F6IBSOb47t/PSgBhS9ZrYH+GfqZeaehfWGEt308nkt2n+u/s+aV1JSj9/aul0abg==";
        };
        _E3G1MoTc = {
            "id" = "E3G1MoTc";
            "file" = "Poly's Luminos Blocks Alpha 0.0.2.zip";
            "hash" = "sha512-a1OqaRaMbu/wGr3Eveack56iaybIkBKKZC3e8T0D3a/XI0+oHtncbMN6efqBGh4q0RejAQtgnzw0RXF0Nh+TLw==";
        };
        _Gn58YGex = {
            "id" = "Gn58YGex";
            "file" = "Luminos Blocks Alpha 0.0.3 [1.21.11].zip";
            "hash" = "sha512-1S31cj5/45uLF5oCjWfC8v9EFWUgGp328Ky/r8P9IVUbGoEwc5YoBjOp74DkrhqfD48TcBerN5F9vG2dv2tkLQ==";
        };
        _GHzlhwDa = {
            "id" = "GHzlhwDa";
            "file" = "Luminos Blocks Alpha 0.03 [1.21.5].zip";
            "hash" = "sha512-eyKHYGMorPWHJC5CPybVeYjGvSX9O41lOmRZslp55Yqt4Kr9xg9+gvBax1s4JeEx4jU/uI50FvYdp7iAp+NqXQ==";
        };
        _hXRbIdlM = {
            "id" = "hXRbIdlM";
            "file" = "Luminos Blocks Alpha 0.0.3 [1.21.1].zip";
            "hash" = "sha512-pEyw4TYTVdnsWSoqeVHSjj7Zdz7XNefAjP59ZDlO5cByofnqB7UpVsIXFveaKxQIEetPRASjEqWZqkACX6GEQg==";
        };
        _dUTKqdxB = {
            "id" = "dUTKqdxB";
            "file" = "Luminos Blocks Beta 0.1.0 HOTFIX [1.21.11].zip";
            "hash" = "sha512-i/V7YaoGdcMQoOGF5f5T3H4jtUU0rdRN1ObhGwWJaTMDpfy4X1EMYyC9iT0GGmhkL5z0XNPb/oGHHtIsrrX+iw==";
        };
        _5VRZVUHM = {
            "id" = "5VRZVUHM";
            "file" = "Luminos Blocks Alpha 0.0.3 HOTFIX [1.21.5].zip";
            "hash" = "sha512-E3FM1PIae/sV3n2VXNqGqqrAGzMUEoXLf/LsekSdOeXsK++dGPruIeU5mHFp8Qhq9c6YRE66EHriLro99Up7Nw==";
        };
        _o7w7IKDg = {
            "id" = "o7w7IKDg";
            "file" = "Luminos Blocks Alpha 0.0.3 HOTFIX [1.21.1].zip";
            "hash" = "sha512-8hgDAZ0X9w2em5ocgJ2UIfC1ylESWa+O2Q0Ip2z42zeZYPWvpTVYzevYnDfjoCkl+3+Ktsm9048xwzFpu3B3ww==";
        };
        _tL35mFBT = {
            "id" = "tL35mFBT";
            "file" = "Luminos Blocks Beta 0.1.0 [1.21.11].zip";
            "hash" = "sha512-l2CWvrrVz0+/YfTe62MPWBo0mvpowx6Y/T5th3+qTltmvmDAaBoQ9OesIzTbuDmVsRIRvtoZoW7vMCKhXCzLYw==";
        };
        _Y5IOrZmf = {
            "id" = "Y5IOrZmf";
            "file" = "Luminos Blocks Alpha 0.1.0 [1.21.5].zip";
            "hash" = "sha512-x9B/P+94EfcYK1d6dXcyTU/FHmQUbQj8gmNDgDyDYeXmfYoJHaIKBp4aI/nzvymuk/i5y7L+JfmPjMyXLTE0Yw==";
        };
        _d1GgGcgM = {
            "id" = "d1GgGcgM";
            "file" = "Luminos Blocks Alpha 0.1.0 [1.21.1].zip";
            "hash" = "sha512-K5pRoqsR2X9zajo21oCW+OZZstgM2QiDHbM+Z66ZYc921et8mCUw7rO8LgLGXUA9oJLXAJKbvCd/qskGnjjOeA==";
        };
        _xPxoBpLM = {
            "id" = "xPxoBpLM";
            "file" = "Luminos Blocks Beta 0.1.1 [1.21.11].zip";
            "hash" = "sha512-Iac4U8Yq6TXlMR7CxE9YpxUS/guuUIfef4aQVKHW9Vaai0UeC9X8kxzKS2MZUb8caXaPVErFsQ+zbioAFuHKZg==";
        };
        _dGxznZxy = {
            "id" = "dGxznZxy";
            "file" = "Luminos Blocks Alpha 0.1.1 [1.21.5].zip";
            "hash" = "sha512-bq/XSjYca+mmMDKoA2S1BDMXH00jmdA3zCqCOYOtPa1Jkg3OtQEtwEFD5plEBO41gm0J7UOQbDyWBX9RqRcDUA==";
        };
        _XImy7Qvc = {
            "id" = "XImy7Qvc";
            "file" = "Luminos Blocks Alpha 0.1.1 [1.21.1].zip";
            "hash" = "sha512-oz9N6eWTNsKelWYJ8Krq81zttVTTGCaymQWzTof1zw/bJ9MS3ADJJoqQY+KGpqq3Lu4tqJHAFYyFTm+l9UxxEg==";
        };
        _F4dC77UA = {
            "id" = "F4dC77UA";
            "file" = "Luminos Blocks Beta 0.1.2 [1.21.11].zip";
            "hash" = "sha512-8H68Yqop8ALGFhzG/fpp+nT5su3ajFiElB7u/s8KXHTbi3+PwIT6y7VLEmyGVPOnbseA0PriDaiQQI2vmGWugA==";
        };
        _NgG0kkvp = {
            "id" = "NgG0kkvp";
            "file" = "Luminos Blocks Alpha 0.1.2 [1.21.5].zip";
            "hash" = "sha512-X5IpmqKLbegsG7NzCiFcEKhEhxyUmkh3OJGIe9KsKQPgDHIbjwJ5VPxZq2dXghUcbzBQY2AXOTT4nYMw8aW3uQ==";
        };
        _7rV7hVFI = {
            "id" = "7rV7hVFI";
            "file" = "Luminos Blocks Alpha 0.1.2 [1.21.1].zip";
            "hash" = "sha512-G3Z1+1HHq3f+k9ZRZ9GVS3ZGn36/n07bZNBacgSFwyMgfkOQtiysw1ogj4xhpRgtuckZ+hrV8kuGQWwQTwbhXg==";
        };
        _8VLFHOE8 = {
            "id" = "8VLFHOE8";
            "file" = "Luminos Blocks Beta 0.1.3.zip";
            "hash" = "sha512-F94LQAQW13a9G6jnqjO5P7fyrGFdxuP9dhBh6VHNOzQ7z/Yhs+fwkF8AytlyNCnD7qN+j+9BtBHNYol3Zy+4bg==";
        };
        _ryid7CVO = {
            "id" = "ryid7CVO";
            "file" = "Luminos Blocks Beta 0.1.4 .zip";
            "hash" = "sha512-glQIQeP2SvgV2aaz2vpC/nOAxSDEG+RnBEPF1NORN6oWH1E/G/NwJQN3VD8pUALTX5UQPOUzLbf3iBzFlj7igQ==";
        };
        _TDOda9p3 = {
            "id" = "TDOda9p3";
            "file" = "Glowing Block 0.1.5.zip";
            "hash" = "sha512-LmNCQn2NvrmDcrAZ5M4cXRulJzNpuFf4rjRyRDHRiskVQ0dIffxcIzXTPjciG2YpJ0hI7hYlXVh2Fh6NBLa9kQ==";
        };
        _bqCE4hR4 = {
            "id" = "bqCE4hR4";
            "file" = "Glowing Blocks 0.1.6.zip";
            "hash" = "sha512-MY7iYoI5l6oybeD403j2m6ZkDzE4fkcRYeZB93aMJWkMZMngecLmLwFUGbXOcia4ePixMJ4snL6+Yg1a5nzleQ==";
        };
        _WLMctwpz = {
            "id" = "WLMctwpz";
            "file" = "Glowing Blocks 0.1.7.zip";
            "hash" = "sha512-o2f4SO/QvxMJ8z4RijccFBYDuvjw+i5ILcbqf1CHy8Z/Kf3D91H0MEvLgULf12/46WA3chluX3zZ77R8H0SlsA==";
        };
        _YNbqmaKi = {
            "id" = "YNbqmaKi";
            "file" = "Glowing Blocks 0.1.8.zip";
            "hash" = "sha512-vrwW0LRis7+azOG3ddUF68jss33UvF9JrMN4nZ50MV8iSeC/LH3hlZaoU/MEiJp3bNBDSnyYBvikndbyy4XI+g==";
        };
        _rzgYcyLd = {
            "id" = "rzgYcyLd";
            "file" = "Glowing Blocks 0.1.9.zip";
            "hash" = "sha512-BxX2AayW0mGIMxw3m+1zurXYWpTVagXRMmlEXeO/zMwzHwuLJ4v08zBbjEsjJV9n61SSiZhpNG3iQ+GG54eA2A==";
        };
        _8PZWi5IK = {
            "id" = "8PZWi5IK";
            "file" = "Glowing Blocks 0.2.0.zip";
            "hash" = "sha512-rrWWoZi8Bd6K+7mtgRbhoeO+9V9Gv0p3tufm4oCGowXnUVBBAxOtL/FPdeVR6uMjntQZjNwGV9tfe1xF2sOFBQ==";
        };
        _5SiJ9iqD = {
            "id" = "5SiJ9iqD";
            "file" = "Glowing Blocks 0.2.1.zip";
            "hash" = "sha512-mxV+uHlKLDubCDeRbYusTFZEZAPdRF6nMphjMg4pnWED4ce/f+Ck3/fiiad5Sr2GqezPJ03q+0OxmVdsbkIoIg==";
        };
    in {
        "VzsOaahl" = _VzsOaahl;
        "E3G1MoTc" = _E3G1MoTc;
        "Gn58YGex" = _Gn58YGex;
        "GHzlhwDa" = _GHzlhwDa;
        "hXRbIdlM" = _hXRbIdlM;
        "dUTKqdxB" = _dUTKqdxB;
        "5VRZVUHM" = _5VRZVUHM;
        "o7w7IKDg" = _o7w7IKDg;
        "tL35mFBT" = _tL35mFBT;
        "Y5IOrZmf" = _Y5IOrZmf;
        "d1GgGcgM" = _d1GgGcgM;
        "xPxoBpLM" = _xPxoBpLM;
        "dGxznZxy" = _dGxznZxy;
        "XImy7Qvc" = _XImy7Qvc;
        "F4dC77UA" = _F4dC77UA;
        "NgG0kkvp" = _NgG0kkvp;
        "7rV7hVFI" = _7rV7hVFI;
        "8VLFHOE8" = _8VLFHOE8;
        "ryid7CVO" = _ryid7CVO;
        "TDOda9p3" = _TDOda9p3;
        "bqCE4hR4" = _bqCE4hR4;
        "WLMctwpz" = _WLMctwpz;
        "YNbqmaKi" = _YNbqmaKi;
        "rzgYcyLd" = _rzgYcyLd;
        "8PZWi5IK" = _8PZWi5IK;
        "5SiJ9iqD" = _5SiJ9iqD;
        "minecraft-1.21.11" = _5SiJ9iqD;
        "minecraft-1.21.5" = _5SiJ9iqD;
        "minecraft-1.21" = _5SiJ9iqD;
        "minecraft-1.21.1" = _5SiJ9iqD;
        "minecraft-26.1" = _5SiJ9iqD;
        "minecraft-26.1.1" = _5SiJ9iqD;
        "minecraft-26.1.2" = _5SiJ9iqD;
        "minecraft-1.21.2" = _5SiJ9iqD;
        "minecraft-1.21.3" = _5SiJ9iqD;
        "minecraft-1.21.4" = _5SiJ9iqD;
        "minecraft-1.21.6" = _5SiJ9iqD;
        "minecraft-1.21.7" = _5SiJ9iqD;
        "minecraft-1.21.8" = _5SiJ9iqD;
        "minecraft-1.21.9" = _5SiJ9iqD;
        "minecraft-1.21.10" = _5SiJ9iqD;
        "minecraft-1.20" = _8PZWi5IK;
        "minecraft-1.20.1" = _5SiJ9iqD;
        "minecraft-23w31a" = _rzgYcyLd;
        "minecraft-23w32a" = _rzgYcyLd;
        "minecraft-23w33a" = _rzgYcyLd;
        "minecraft-23w35a" = _rzgYcyLd;
        "minecraft-1.20.2-pre1" = _rzgYcyLd;
        "minecraft-1.20.2" = _5SiJ9iqD;
        "minecraft-23w42a" = _rzgYcyLd;
        "minecraft-23w43a" = _rzgYcyLd;
        "minecraft-23w43b" = _rzgYcyLd;
        "minecraft-23w44a" = _rzgYcyLd;
        "minecraft-23w45a" = _rzgYcyLd;
        "minecraft-23w46a" = _rzgYcyLd;
        "minecraft-1.20.3" = _5SiJ9iqD;
        "minecraft-1.20.4" = _5SiJ9iqD;
        "minecraft-24w03a" = _rzgYcyLd;
        "minecraft-24w03b" = _rzgYcyLd;
        "minecraft-24w04a" = _rzgYcyLd;
        "minecraft-24w05a" = _rzgYcyLd;
        "minecraft-24w05b" = _rzgYcyLd;
        "minecraft-24w06a" = _rzgYcyLd;
        "minecraft-24w07a" = _rzgYcyLd;
        "minecraft-24w09a" = _rzgYcyLd;
        "minecraft-24w10a" = _rzgYcyLd;
        "minecraft-24w11a" = _rzgYcyLd;
        "minecraft-24w12a" = _rzgYcyLd;
        "minecraft-24w13a" = _rzgYcyLd;
        "minecraft-24w14potato" = _rzgYcyLd;
        "minecraft-24w14a" = _rzgYcyLd;
        "minecraft-1.20.5-pre1" = _rzgYcyLd;
        "minecraft-1.20.5-pre2" = _rzgYcyLd;
        "minecraft-1.20.5-pre3" = _rzgYcyLd;
        "minecraft-1.20.5" = _5SiJ9iqD;
        "minecraft-1.20.6" = _5SiJ9iqD;
        "minecraft-24w18a" = _rzgYcyLd;
        "minecraft-24w19a" = _rzgYcyLd;
        "minecraft-24w19b" = _rzgYcyLd;
        "minecraft-24w20a" = _rzgYcyLd;
        "minecraft-24w33a" = _rzgYcyLd;
        "minecraft-24w34a" = _rzgYcyLd;
        "minecraft-24w35a" = _rzgYcyLd;
        "minecraft-24w36a" = _rzgYcyLd;
        "minecraft-24w37a" = _rzgYcyLd;
        "minecraft-24w38a" = _rzgYcyLd;
        "minecraft-24w39a" = _rzgYcyLd;
        "minecraft-24w40a" = _rzgYcyLd;
        "minecraft-1.21.2-pre1" = _rzgYcyLd;
        "minecraft-1.21.2-pre2" = _rzgYcyLd;
        "minecraft-24w44a" = _rzgYcyLd;
        "minecraft-24w45a" = _rzgYcyLd;
        "minecraft-24w46a" = _rzgYcyLd;
        "minecraft-26.2" = _5SiJ9iqD;
        "minecraft-26.3" = _5SiJ9iqD;
        "pkg-0.0.1" = _VzsOaahl;
        "pkg-0.0.2" = _E3G1MoTc;
        "pkg-0.0.3" = _o7w7IKDg;
        "pkg-0.1.0" = _d1GgGcgM;
        "pkg-0.1.1" = _XImy7Qvc;
        "pkg-0.1.2" = _7rV7hVFI;
        "pkg-0.1.3" = _8VLFHOE8;
        "pkg-0.1.4" = _ryid7CVO;
        "pkg-0.1.5" = _TDOda9p3;
        "pkg-0.1.6" = _bqCE4hR4;
        "pkg-0.1.7" = _WLMctwpz;
        "pkg-0.1.8" = _YNbqmaKi;
        "pkg-0.1.9" = _rzgYcyLd;
        "pkg-0.2.0" = _8PZWi5IK;
        "pkg-0.2.1" = _5SiJ9iqD;
        "default" = _5SiJ9iqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowingblocks";
        id = "L7ChLez5";
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
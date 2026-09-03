{lib, callPackage, ...}:
let
    versions = (let
        _Wh68Pss7 = {
            "id" = "Wh68Pss7";
            "file" = "Hephaestus-1.18.2-3.5.1.145.jar";
            "hash" = "sha512-CXjO/7nLg+ZtNcRw0XrNpaxIeGdmc2YI9X0zdiaodrK22HH9SHSIsyicmevgKoZrgtwtTM5Yjq6E22sKq3P1DA==";
        };
        _Bqir7IW9 = {
            "id" = "Bqir7IW9";
            "file" = "Hephaestus-1.18.2-3.5.2.149.jar";
            "hash" = "sha512-iaJcL5Fxw9nqvjcwLsAUKS2KHO5JuWyngyyYnh3ruuBYjqxg5f4VKRwa8n1DOn7eDdUkyh+PxlEqtJ43GE/oPg==";
        };
        _AHJxf7BQ = {
            "id" = "AHJxf7BQ";
            "file" = "Hephaestus-1.18.2-3.5.2.150.jar";
            "hash" = "sha512-Cyf4icW1SPtVcHfH6rrIj7rerw/y4swC8QhSmM1jZdkSyKZXNWJHiUP6LDXyUpQahsIJA66r4ybMD1lMeRviwQ==";
        };
        _hEFa9Ofs = {
            "id" = "hEFa9Ofs";
            "file" = "Hephaestus-1.18.2-3.5.2.155.jar";
            "hash" = "sha512-8LfyUACBmmd4GOp7O1JZt8uX4fjsu4P8JKj+Mcnkn9eVHjZdmQzRNVdusAB9mKCiKj4PAcDXuzCyUXieHu91KA==";
        };
        _pCyMLyh5 = {
            "id" = "pCyMLyh5";
            "file" = "Hephaestus-1.19.4-3.6.3.204.jar";
            "hash" = "sha512-qj473BVIzd/3t2RjeYYAfZ2S3Hx8oA42n1UOKu6nVnDRrh+PYtZ2XksQ0783RO0ck62lqr6YL7VLqXvXUBe5/w==";
        };
        _bWPmDrnZ = {
            "id" = "bWPmDrnZ";
            "file" = "Hephaestus-1.20.1-3.6.3.221.jar";
            "hash" = "sha512-3QjJjfC3f4+2UqPcqE9OZ2P8MDM6cRwcg+UnqjitayTAsnekSHaacwUBatifKCuCsvXieks1wyZt3AHUTUEarA==";
        };
        _hCNJ0kZy = {
            "id" = "hCNJ0kZy";
            "file" = "Hephaestus-1.20.1-3.6.3.222.jar";
            "hash" = "sha512-y0EXg0jOs7Eim3mox7IvaGDNk5IJzX+wiP3L63xiGCApCeKtK1dlxzVpa4QuaATGvR3uzTBhbw2SHQon/BASgQ==";
        };
        _CpygBTqF = {
            "id" = "CpygBTqF";
            "file" = "Hephaestus-1.20.1-3.6.3.229.jar";
            "hash" = "sha512-7JlDMZksWZStn9XHUH1a43mNTeqNMGTFsE6FWTnAl0YpAcF7WD8LeCrZAGV2iBTwlKTW/+lVbGCweUpwgj7SRA==";
        };
        _oSiBAIq3 = {
            "id" = "oSiBAIq3";
            "file" = "Hephaestus-1.20.1-3.6.3.231.jar";
            "hash" = "sha512-Fx4eLMeRWJLFbvu7cI2duyqL6oWncoxpBgXf1/0Wr77xoWMi13boOCBJET8puTQQDEMU+FE7csMcGdgFBvKeog==";
        };
        _Yc80sCwP = {
            "id" = "Yc80sCwP";
            "file" = "Hephaestus-1.20.1-3.6.3.232.jar";
            "hash" = "sha512-KZSglXKF8Rwn5esgqomgrXFWS81LmiS7woI5vajmLxvymqZX0/AK5h5yGjPdZgrCfliFpNHiADcEzq/foZ7Thw==";
        };
        _DKFZlTuD = {
            "id" = "DKFZlTuD";
            "file" = "Hephaestus-1.20.1-3.6.3.240.jar";
            "hash" = "sha512-Q2VsPJmkMl01m0zVpTzEniGO6ROvO9sNkP0ck8TkiSNlafKBnTEWNUXUNKHTqxAaQE0p8EP+mkMNdwOvLiFRJw==";
        };
        _GqDlJtXP = {
            "id" = "GqDlJtXP";
            "file" = "Hephaestus-1.20.1-3.6.3.241.jar";
            "hash" = "sha512-P6pU5FI/r3Yvrbd4NzzU2/uaxsrkb2nwxiZFU2KZBWqu03EcjKY8xnRBMVHjc+1LWI83gWncTHIMDoWqDVr+2w==";
        };
        _Os0GeJoW = {
            "id" = "Os0GeJoW";
            "file" = "Hephaestus-1.20.1-3.6.4.261.jar";
            "hash" = "sha512-DPURtsER9C9CnGdvfmUCkOQJy2409Kt2h4s4mBzrY3SSGS8qI+9DTEp+l3RLsBQkO/WlTVzM9cXucwrsT68HmQ==";
        };
        _PVpd92Q3 = {
            "id" = "PVpd92Q3";
            "file" = "Hephaestus-1.20.1-3.6.4.266.jar";
            "hash" = "sha512-oRSra2MMuBXlQf6axZpgaajQ2NRhIyFOeXfiFrqHnoGOeF1m2jdviZkmBPvOJgHFOdO+fd1hbyFFM3LEDrmRHA==";
        };
        _1VJF4oFE = {
            "id" = "1VJF4oFE";
            "file" = "Hephaestus-1.20.1-3.6.4.270.jar";
            "hash" = "sha512-gjWETO0JeqjKMTUiralcBrcLFsZsbR6tBWYfgtiA+eNQW/41UJ1Ipu1UJtrRmQ3qSsas4717KHldqliI0H9Kqg==";
        };
        _BipXMnyx = {
            "id" = "BipXMnyx";
            "file" = "Hephaestus-1.20.1-3.6.4.271.jar";
            "hash" = "sha512-Bz3DrMfdKC6kYozX7dtp15HcFxJalCu8sGx1TVBF3yGgV77RXeeiVtG+kp2MczRYBQBZZtLsoo0xp5Xa1MdFWw==";
        };
        _Rib3UpsX = {
            "id" = "Rib3UpsX";
            "file" = "Hephaestus-1.20.1-3.6.4.273.jar";
            "hash" = "sha512-XyUgL3swpFWqiUJNdF1sq4FmqSxaFegH7ynEXoO/7cZh6DrX9ziTZFupJ900SLKG+yF7LRXFx7o3qj6jS+3Ttg==";
        };
        _woXXzIDr = {
            "id" = "woXXzIDr";
            "file" = "Hephaestus-1.20.1-3.6.4.274.jar";
            "hash" = "sha512-/sowiLZ7haNclBgntgob7IEYeT2h+V/ykkyNT9bc2/HUV2vynLNW/XfXF8Jx3yGLJRAfTP+QJiZ7xpVQ85hcqg==";
        };
        _IQqKnFcN = {
            "id" = "IQqKnFcN";
            "file" = "Hephaestus-1.20.1-3.6.4.279.jar";
            "hash" = "sha512-sW4bM/+xEhUHFyKpUSw+QevajjIUasv2WSFeTp9XliTrS3s0UOMY0dAeg9S5HQKdtm83XqtJylukNd7AX3A8pA==";
        };
        _Bt5aG0F3 = {
            "id" = "Bt5aG0F3";
            "file" = "Hephaestus-1.20.1-3.6.4.287.jar";
            "hash" = "sha512-vjNwpqUjjeX0SSfngAOem7RryD0dUL6nzfrnmUEZOj95aKN58oPMB/6c65f8QF+CzJSIupAwJGSYdu+/5NLDmQ==";
        };
        _ikbSaSbt = {
            "id" = "ikbSaSbt";
            "file" = "Hephaestus-1.20.1-3.6.4.304.jar";
            "hash" = "sha512-HHmNDw2P5cMxaDhzomiUNhsnE2AhGztBESVLntqOL6JJxJoet13Se1UJwIQe/Y/EBApXYeRoBOZfJ2J50J/z1Q==";
        };
        _q5lAhdfq = {
            "id" = "q5lAhdfq";
            "file" = "Hephaestus-1.20.1-3.6.4.305.jar";
            "hash" = "sha512-LmQlOA3RMnlVD6R7AhvaATUXAA5w5ekkN8y7vZ4oiXM4sHQHJrjCkYZtt1TqMUoYVh2czcljl2XZdog1JJxvew==";
        };
        _yYTb8HzC = {
            "id" = "yYTb8HzC";
            "file" = "Hephaestus-1.18.2-3.5.2.312.jar";
            "hash" = "sha512-2OMdsTHP+6htEw4aNKl9LnvgEUZoEmZWnlLEpPwwfE0Vkzyb6oBGufbSPRyG8JT9ioY1pJkgRIoApOmdMASi1Q==";
        };
    in {
        "Wh68Pss7" = _Wh68Pss7;
        "Bqir7IW9" = _Bqir7IW9;
        "AHJxf7BQ" = _AHJxf7BQ;
        "hEFa9Ofs" = _hEFa9Ofs;
        "pCyMLyh5" = _pCyMLyh5;
        "bWPmDrnZ" = _bWPmDrnZ;
        "hCNJ0kZy" = _hCNJ0kZy;
        "CpygBTqF" = _CpygBTqF;
        "oSiBAIq3" = _oSiBAIq3;
        "Yc80sCwP" = _Yc80sCwP;
        "DKFZlTuD" = _DKFZlTuD;
        "GqDlJtXP" = _GqDlJtXP;
        "Os0GeJoW" = _Os0GeJoW;
        "PVpd92Q3" = _PVpd92Q3;
        "1VJF4oFE" = _1VJF4oFE;
        "BipXMnyx" = _BipXMnyx;
        "Rib3UpsX" = _Rib3UpsX;
        "woXXzIDr" = _woXXzIDr;
        "IQqKnFcN" = _IQqKnFcN;
        "Bt5aG0F3" = _Bt5aG0F3;
        "ikbSaSbt" = _ikbSaSbt;
        "q5lAhdfq" = _q5lAhdfq;
        "yYTb8HzC" = _yYTb8HzC;
        "fabric-1.18.2" = _yYTb8HzC;
        "fabric-1.19.4" = _pCyMLyh5;
        "fabric-1.20.1" = _q5lAhdfq;
        "fabric-1.20" = _DKFZlTuD;
        "quilt-1.18.2" = _Bqir7IW9;
        "quilt-1.20.1" = _hCNJ0kZy;
        "default" = _yYTb8HzC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hephaestus";
        id = "sdSn3wvy";
        type = "mod";
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
in callPackage fn {}
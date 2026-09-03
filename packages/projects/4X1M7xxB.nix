{lib, callPackage, ...}:
let
    versions = (let
        _uhdklkLC = {
            "id" = "uhdklkLC";
            "file" = "Wesley's Roguelike Dungeons 1.20.1-2.3.3.jar";
            "hash" = "sha512-3RuEBhcSZ5FsvRCdrBTqHWZPpAbnurXTA+cye2+6CpfN2BLfy4nqAp1O+4kte4bWbT491y7a3fRDYb8FHgPqNQ==";
        };
        _xnOU17ma = {
            "id" = "xnOU17ma";
            "file" = "Wesley's Roguelike Dungeons 1.19.4-2.3.3.jar";
            "hash" = "sha512-oj3cCtNBrAetjLx4HNbaifnObaF34JVtmWn7KvFhZbU5/bJaD9GLIMMEgWdK73ZMSG70nW2PtaL15npbxBE4zw==";
        };
        _47D7eL8J = {
            "id" = "47D7eL8J";
            "file" = "Wesley's Roguelike Dungeons 1.19.2-2.3.3.jar";
            "hash" = "sha512-Heiv82WzH+sYMQEB3Azx9oHSez0ILSkQA9mWa/pfSwbTaLVKoyG66HF5n5vKfGc59BsjIqK7hZsXPuC0N80CmQ==";
        };
        _utwQ2QOh = {
            "id" = "utwQ2QOh";
            "file" = "Wesley's Roguelike Dungeons 1.18.2-2.3.3.jar";
            "hash" = "sha512-CKe1G7P7mMTDDUYfOIVH8ijXy0rdx96bBTD5gxVxeLP1BJUKL6TMl7RuKKJw3jcECxMHtF06qkSYWX1Bv1elkg==";
        };
        _5X75Peuc = {
            "id" = "5X75Peuc";
            "file" = "Wesley's Roguelike Dungeons 1.16.5-2.3.3.jar";
            "hash" = "sha512-1SAps2dxbrBdZFMiHSpQsz34u3XNDzSmnphYNoj45QEeekOKVBq9t9R24wL3XTrofckYpH1Fpx341HDxBoirpg==";
        };
        _sWbn7V32 = {
            "id" = "sWbn7V32";
            "file" = "Wesley's Roguelike Dungeons 1.16.5-2.3.4.jar";
            "hash" = "sha512-u4pgSreo72Fb2myKOm9ZubaaasDjkdGWwwXZ+KtVPGOcfp5B8iMKPTsZD6CKA4lljfrwOrkg8Im3uPZBigtIDQ==";
        };
        _Q71C93Hd = {
            "id" = "Q71C93Hd";
            "file" = "Wesley's Roguelike Dungeons 1.18.2-2.3.4.jar";
            "hash" = "sha512-5ruFmQ/CN7JcWorH5ZZUOyCklztzOi3NngGeGQUT11dQJ1QP2rMh/eF1uvmCGmp6VgXIx85ds6gDSSaj4GmpPQ==";
        };
        _CEOFvke7 = {
            "id" = "CEOFvke7";
            "file" = "Wesley's Roguelike Dungeons 1.19.2-2.3.4.jar";
            "hash" = "sha512-ZXi07dKpeE8SBtdtu4lOEtfuPyJ0zg5qHhYgBWV/p5vAy/vRvGy3CqqlfD1SIrIK7RQCZ4Er7ltdNLiLYZAvRw==";
        };
        _DYjJ9mMW = {
            "id" = "DYjJ9mMW";
            "file" = "Wesley's Roguelike Dungeons 1.19.4-2.3.4.jar";
            "hash" = "sha512-54hB+OgJAUrZm4oGuBvOGrtioXsXE4YEwhUSYItNl7WEq9DTz4fqGJxRNijLoAGvgMn4jufdE5Ah1okfA5kmkA==";
        };
        _5v1za3xs = {
            "id" = "5v1za3xs";
            "file" = "Wesley's Roguelike Dungeons 1.20.1-2.3.4.jar";
            "hash" = "sha512-nMjVgut2A72bcWkIggSgPlJg/d+r1TyvlxY4Gn3lkhl0G8JosLw3ipiuW+zOgrWKgeGHEhi91BJ9t4sE9OrX2Q==";
        };
        _iRZXhZ6F = {
            "id" = "iRZXhZ6F";
            "file" = "Wesley's Roguelike Dungeons 1.16.5-2.3.5.jar";
            "hash" = "sha512-OHlomu5NdMAUM+XCumArcT45lerkkLouxkvzNCTPQK7FYqytYWCSN7k4Fg5+XeGGlJrs9FfMifyZkpbZA+sagA==";
        };
        _jGyNgvwy = {
            "id" = "jGyNgvwy";
            "file" = "Wesley's Roguelike Dungeons 1.18.2-2.3.5.jar";
            "hash" = "sha512-Rb3bv2QgWYmuXvl0+2vboyzW6pbc9yO2SOOvmvLrjwvfPKuHJ2tzh2xw9dgIRm4ClRsgA40+znyuwn3IFcYfvA==";
        };
        _HDHSTW8O = {
            "id" = "HDHSTW8O";
            "file" = "Wesley's Roguelike Dungeons 1.19.2-2.3.5.jar";
            "hash" = "sha512-wGr6WHUlN633+OvVEhvX5G2XzhZKJwMmMj18CMF2xkYAQJUH60yBLasmK4jqqb/7oAYyOop7N0CVvb8BcvjN0Q==";
        };
        _EqhtOTjK = {
            "id" = "EqhtOTjK";
            "file" = "Wesley's Roguelike Dungeons 1.19.4-2.3.5.jar";
            "hash" = "sha512-tfsFzF3A+9Lp9PT4slaeAkCVyj6mREOS0kpP3tXpTTpEomnsGPR9051LymRafgTXbGipGyZ6kjzrUOJ1XqKsAg==";
        };
        _kclSQRqA = {
            "id" = "kclSQRqA";
            "file" = "Wesley's Roguelike Dungeons 1.20.1-2.3.5.jar";
            "hash" = "sha512-xdZZUJiSOeszbrp9cF64pns12lDXmvuaoAnpNVbjLzKbWWRU77SfOJAW+vHeNrZYsu06Wt+lnj9yXww1gjSKPA==";
        };
        _2NajNZAK = {
            "id" = "2NajNZAK";
            "file" = "Wesley's Roguelike Dungeons 1.16.5-2.3.6.jar";
            "hash" = "sha512-5+SEU7UBwdC2G5C/hzUf+gq9OZiG9WwLvf1zkwKnjV8uCqEc0pjiSCJ0vJ/Jciq98JWEFi0vFoVU2IC6kiGLwA==";
        };
        _nd9R2DIN = {
            "id" = "nd9R2DIN";
            "file" = "Wesley's Roguelike Dungeons 1.18.2-2.3.6.jar";
            "hash" = "sha512-XNMrZj5jH/n+i7CLUfWybs8pVxXCfyy71JN5D2JxSFp1rp2Wgcw3N69LddUBBuItw4vY8T/qLK2S1c/cLX88OQ==";
        };
        _iwO3oCHg = {
            "id" = "iwO3oCHg";
            "file" = "Wesley's Roguelike Dungeons 1.19.4-2.3.6.jar";
            "hash" = "sha512-J9Sp1hPybSTCAXJsVGLiwIH0lKUZzWWLtgW3Mjlu3hAQrTF87MfAjpvo4p0DtUy2mJcGv4KKKgEx4iArX7nkcQ==";
        };
        _isJLLcAf = {
            "id" = "isJLLcAf";
            "file" = "Wesley's Roguelike Dungeons 1.19.2-2.3.6.jar";
            "hash" = "sha512-po+ZC+1YSCpaXZX9hQvZfJnNqVuEEFvVhrUfqih9i83s3jborQVYRC2sXQ82ByM3dyQ5uWEMDK/6gKgXD9Xxug==";
        };
        _Md7628mU = {
            "id" = "Md7628mU";
            "file" = "Wesley's Roguelike Dungeons 1.20.1-2.3.6.jar";
            "hash" = "sha512-XfsTph0meRJfIwZuQ+eFvnePLWO2xh6xOb8ADiqg6lAIGZK8bsBLBoXTgGCFz3FjGODoM1wFY9Tu/nHWBj9fbg==";
        };
    in {
        "uhdklkLC" = _uhdklkLC;
        "xnOU17ma" = _xnOU17ma;
        "47D7eL8J" = _47D7eL8J;
        "utwQ2QOh" = _utwQ2QOh;
        "5X75Peuc" = _5X75Peuc;
        "sWbn7V32" = _sWbn7V32;
        "Q71C93Hd" = _Q71C93Hd;
        "CEOFvke7" = _CEOFvke7;
        "DYjJ9mMW" = _DYjJ9mMW;
        "5v1za3xs" = _5v1za3xs;
        "iRZXhZ6F" = _iRZXhZ6F;
        "jGyNgvwy" = _jGyNgvwy;
        "HDHSTW8O" = _HDHSTW8O;
        "EqhtOTjK" = _EqhtOTjK;
        "kclSQRqA" = _kclSQRqA;
        "2NajNZAK" = _2NajNZAK;
        "nd9R2DIN" = _nd9R2DIN;
        "iwO3oCHg" = _iwO3oCHg;
        "isJLLcAf" = _isJLLcAf;
        "Md7628mU" = _Md7628mU;
        "forge-1.20.1" = _Md7628mU;
        "forge-1.19.4" = _iwO3oCHg;
        "forge-1.19.2" = _isJLLcAf;
        "forge-1.18.2" = _nd9R2DIN;
        "forge-1.16.5" = _2NajNZAK;
        "default" = _Md7628mU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wesleys-roguelike-dungeons";
        id = "4X1M7xxB";
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
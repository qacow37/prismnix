{lib, callPackage, ...}:
let
    versions = (let
        _4yHA8TSU = {
            "id" = "4yHA8TSU";
            "file" = "DragonSlayer-1.19.2.jar";
            "hash" = "sha512-gTSg5vAXfyFIRsSSpXDgO5ePi7NIEucyIFTeRAoLRrtqnPGRqVdGDXedaemLAMy7y6AsLtphz1K/xdJr7bIfuw==";
        };
        _syU79WHP = {
            "id" = "syU79WHP";
            "file" = "dragonslayer_sword-1.1.1.jar";
            "hash" = "sha512-GaTkq2wXn7eE4RNFUzDZ8HSUjwff3gq7Pvl0CevKVDcNfMxDaopE+d6+q/c6/ncHixZvFYuUKIYO38ZqJ/hb5A==";
        };
        _jczCkdcW = {
            "id" = "jczCkdcW";
            "file" = "dragonslayer_sword-1.2.0.jar";
            "hash" = "sha512-Fnl9OG/KYptStmNBfE1h82O/p81jNrNv7stRuxL0i6o/1MU6G36fkyo1Ic+S4bKfLylQa5r3fIyqyseZ7H7n3g==";
        };
        _rY9qcotc = {
            "id" = "rY9qcotc";
            "file" = "dragonslayer_sword-1.2.1.jar";
            "hash" = "sha512-NLXjqn6Xys92CQejqr9T4NAu6pUOUqy2dxN7B+voyvu7XM0Mg18U1ffJaoA9BJ1bbcZW8HQ/fOSd/2+otOMevQ==";
        };
        _dHMkdl30 = {
            "id" = "dHMkdl30";
            "file" = "dragonslayer_sword-1.2.2.jar";
            "hash" = "sha512-6x8ReiJP2RQonF20jr3grQPrIPKNteM2GennUNl2/zXe6GYZ/tneQ65lzJ+3BxfjWLsBDkChK8rEltJncK5kaw==";
        };
        _wWIC2Vhs = {
            "id" = "wWIC2Vhs";
            "file" = "dragonslayer_sword-1.2.3.jar";
            "hash" = "sha512-RRh2gOkSMJ5olXi4M7xOU7Qj1JXmQtrYG18BwknCxK+H+Kb2bes3CZiiL6hVNTVGxiSkxoIHjSr6piHso6q1Jg==";
        };
        _hOEGuByL = {
            "id" = "hOEGuByL";
            "file" = "dragonslayer-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-+YExQV05VWVQ8uNm8sEAlwjYgoWSewpE2dPq/8vqPrBZABq8Xjt4T2fuRC4IPh1krfRGZOv+XDnbhHHJe2zFVQ==";
        };
        _i9FW3LRw = {
            "id" = "i9FW3LRw";
            "file" = "dragonslayer-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lUaO/YAHv9qTlrXl+P+SbjJjY/qC9+fstZpfYE3SJLKSA9qXEKnhr9ivuFYMLrzaNtPhpQQcbNYW3qVDFqeiSg==";
        };
        _EAVyvph7 = {
            "id" = "EAVyvph7";
            "file" = "dragonslayer-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-uXsn93XENIK2JBo1A3pAnn2sy5xmZ8FeTo32pRp5QN4HOauW4IwdNEq1P59zXRHhmtZfV0qd0yqWAqXlzpGYCg==";
        };
        _3X2pgZGy = {
            "id" = "3X2pgZGy";
            "file" = "dragonslayer-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-XU4KWEbWtOqKnjWLNrMAwWR3DzoCj1Rr3o9WAat4nWMW3VCBKXIkw/38ihwLhCxUs1jWEg+xuegu3WwVjXg1Dw==";
        };
        _YUijlm9v = {
            "id" = "YUijlm9v";
            "file" = "dragonslayer-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-XfjxL8vtJKSMbdNCuOM7jzzifbGoFQbntU557C5tCAwzhZbGIWaGuugEOFRTTOx2xIwq+aymDV65EPat90E7BA==";
        };
        _LRx2wCZ8 = {
            "id" = "LRx2wCZ8";
            "file" = "dragonslayer-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-zqf7Acs2hqfHCHs4GsID2JQjhojUbOyjr/uiSArT08UpwGcT5e/nx6ozi2NnOoXYYKiVEKn+JNkgSp98j3tRRQ==";
        };
        _bQdjRmnE = {
            "id" = "bQdjRmnE";
            "file" = "dragonslayer-1.3.4-neoforge-1.21.4.jar";
            "hash" = "sha512-EMFCB1PisnFPcvZl6/9jail7P0RSxffAqaRaN+HA8sWhoR+uucSnfpifrIyZNb6i3tkYMj8zQg6oOO0ttfDuLw==";
        };
        _r2CH9BEg = {
            "id" = "r2CH9BEg";
            "file" = "dragonslayer-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-kHG3o300Lfa+Xlq/uX+bfoZxGsEjNcM+CWYguI2EvTeWNnbitr4P/sIn62EtlErI9rFhKHLip3UYfPqczXr1Qg==";
        };
        _ogbBurCZ = {
            "id" = "ogbBurCZ";
            "file" = "dragonslayer-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-GXy4lxPrQJxGZIKyyMPHdYLhaAuCX77E/+58KRHpE7W2LPSyuJTN8Fd5jLUAwLfv5tQwtbhppVhyUlVxDsp6ng==";
        };
        _9oeL177x = {
            "id" = "9oeL177x";
            "file" = "dragonslayer-1.3.5-neoforge-1.21.8.jar";
            "hash" = "sha512-exvb1bFbzllGoCfIlrMYZoTTOaJjFSaYOMyejqmkVEURWEjWnSnNuD4UYfW8TDVJDocJfQ7pK/fpR5Zbf+wX3g==";
        };
    in {
        "4yHA8TSU" = _4yHA8TSU;
        "syU79WHP" = _syU79WHP;
        "jczCkdcW" = _jczCkdcW;
        "rY9qcotc" = _rY9qcotc;
        "dHMkdl30" = _dHMkdl30;
        "wWIC2Vhs" = _wWIC2Vhs;
        "hOEGuByL" = _hOEGuByL;
        "i9FW3LRw" = _i9FW3LRw;
        "EAVyvph7" = _EAVyvph7;
        "3X2pgZGy" = _3X2pgZGy;
        "YUijlm9v" = _YUijlm9v;
        "LRx2wCZ8" = _LRx2wCZ8;
        "bQdjRmnE" = _bQdjRmnE;
        "r2CH9BEg" = _r2CH9BEg;
        "ogbBurCZ" = _ogbBurCZ;
        "9oeL177x" = _9oeL177x;
        "forge-1.19.2" = _4yHA8TSU;
        "forge-1.20.1" = _r2CH9BEg;
        "neoforge-1.21.1" = _ogbBurCZ;
        "neoforge-1.21.4" = _bQdjRmnE;
        "neoforge-1.21.8" = _9oeL177x;
        "default" = _9oeL177x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonslayer-sword";
            id = "FD0VNiGC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
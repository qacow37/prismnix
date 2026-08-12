{lib, callPackage, ...}:
let
    versions = (let
        _upcSQekC = {
            "id" = "upcSQekC";
            "file" = "lilium-1.0.0.jar";
            "hash" = "sha512-2qaXDaKrG4agJ+to8T8a+nbT748CxbYG1gh+DbpALYMnhUwKsVWjiZLAx7q26auDpqGHou2unpy4mNbYTN0Iig==";
        };
        _uxy242o7 = {
            "id" = "uxy242o7";
            "file" = "lilium-1.1.0.jar";
            "hash" = "sha512-MlBgi5RawxBln99DdsW9y/f38YuLmt5LkR+NqLVKcz7/PyAyidYsJeIyqQjp8XwJGYcbP43FbYBpdDPvdbJRrA==";
        };
        _GOky5ilF = {
            "id" = "GOky5ilF";
            "file" = "lilium-1.2.0.jar";
            "hash" = "sha512-bACGgo4u/5Lv6txMK18XRzWPwV6B/1sHfqNzg21GiAdiK/HDVvBuKcFVxMGim/Wt62V88lb99UamTiOavTIaoQ==";
        };
        _cBsM2cgn = {
            "id" = "cBsM2cgn";
            "file" = "lilium-1.3.1.jar";
            "hash" = "sha512-BAN0SRZHJ9UOLY3NIA3RS1sz2lGwrztduvwjiBx+IC2SpwXf4cMu0Q2QuAvqQMEILBMc5DW5bPr1tdDZij3rMg==";
        };
        _D2BPtMPj = {
            "id" = "D2BPtMPj";
            "file" = "lilium-1.4.0.jar";
            "hash" = "sha512-4lx366pcyDeVEIWCysuGVxyzUcW1/vnpz1I/j8BlvgrtNoixgnBs1aG5e0wg1pnvomfzG7uz97HesuPXjPaD3w==";
        };
        _qNU0BJwY = {
            "id" = "qNU0BJwY";
            "file" = "lilium-1.4.1.jar";
            "hash" = "sha512-zv4haehvPkQArvUaV5k9MhZLblASfL5nzOjsrWQArcrMad9wJPt0kEl+hlqJo2lsZ3yBP6rDXIUbzfvSuP8IhQ==";
        };
        _hCn50rRS = {
            "id" = "hCn50rRS";
            "file" = "lilium-1.5.0.jar";
            "hash" = "sha512-VxP6fFyV/iL9fUdpRSKJgjNs54+9wWAX+zzV26CGEAE9Z6Qrp4KPt7Od2BKVEJ6pbbHQJhAmX8XHnzDEI/g4LQ==";
        };
        _jwznBIG6 = {
            "id" = "jwznBIG6";
            "file" = "lilium-1.5.1.jar";
            "hash" = "sha512-w7wpMyneGI6XilP6IWEqregKNwnEEAwKKHckhADT5em82U68Rbx4gItDBMKK7HXC64A2nG+CS8w3mkQZ5OUIQQ==";
        };
        _JViPjwRM = {
            "id" = "JViPjwRM";
            "file" = "lilium-1.6.0.jar";
            "hash" = "sha512-Bup9pZuoQZe8HkbyVNEoDpq0MQaujKmn/u8VYEyXYB262J1ZjgIh0r8DWeGPe6vVr/wBeEowROyKkZ2Ro+bBDA==";
        };
        _7kMuh5MB = {
            "id" = "7kMuh5MB";
            "file" = "lilium-1.6.1.jar";
            "hash" = "sha512-EkA0sqzRDyYA43oQvQKCM+KT/NrdfIYxnj5Ib2QOAVBS4m/liSclNYG69F9skwbF/OXVxfmx7OUw6dl+ae35mw==";
        };
        _8qnoyZJv = {
            "id" = "8qnoyZJv";
            "file" = "lilium-1.6.2.jar";
            "hash" = "sha512-+qhJYzmVQLSF0uzkSzAG5JuVW1pKUfk0PwMIGNIF1Vb5n5IJYpIXSmYSf/RkwB9ojNkv0oB3IagrsLVu8k7X6g==";
        };
        _q4jB8zeZ = {
            "id" = "q4jB8zeZ";
            "file" = "lilium-1.6.4.jar";
            "hash" = "sha512-KNzv1HBY39HhHKCZJjhP0ide53SkQd1khUSIJg6OiN7ZXRk88mEoH2AqvxlX/KqSsgtsHakg68dquvuOwvxjwg==";
        };
        _8qxoceSI = {
            "id" = "8qxoceSI";
            "file" = "lilium-1.6.5.jar";
            "hash" = "sha512-k0XZEXX2x5JpzvpVU2bpKpcm/epSQwur8NCJl7s+R9fpvvhx76iOKo3oKp2mtOw/5KMPyt+lF3sOoaax6WDzQQ==";
        };
        _bQ9QaOlY = {
            "id" = "bQ9QaOlY";
            "file" = "lilium-1.6.6.jar";
            "hash" = "sha512-dGJKOG9oN7tzfYgGUu1mNpdwR1ggnCuvOyIuvadJApLpFocUyzgCNi3IRe5bH3rMb3G9/qWeQkoL2PghgRBY6g==";
        };
        _HV7ecWVQ = {
            "id" = "HV7ecWVQ";
            "file" = "lilium-1.6.7.jar";
            "hash" = "sha512-Cwngxa+JDKdkqxB/pI/Os0Qq9m9GVp8G0k5EyKvczSCOrlAQCQJBaZFlPSTM1NmFbO7AyBZ0JmyujEfKDsSXPg==";
        };
        _HnBKocgX = {
            "id" = "HnBKocgX";
            "file" = "lilium-1.6.8.jar";
            "hash" = "sha512-NpIx3Q1Hf4B6nv0yb2XxPSlhLomVIOg0LVMfgFzsTQDWx/0k5FXrEF7CfW38O0/RxmnQnOJtZP/X9ewmPhM5Aw==";
        };
        _DymCOq5E = {
            "id" = "DymCOq5E";
            "file" = "lilium-1.6.9.jar";
            "hash" = "sha512-SDqIfScWUwGck9u4V4YECABAFhvU30TiKh0FPcMIiyYkqY8fDpbvTMRVz9NMciBUhupa5p26WLxDgSortcbazg==";
        };
        _mUjCTFyn = {
            "id" = "mUjCTFyn";
            "file" = "lilium-1.6.10.jar";
            "hash" = "sha512-S1GTQiijlJ74kIe+4FZYm/x38Ng/O3Z6A87NT3k04AKh6AlJfgYmmsqKKYUkZLe2Tsph8mipG5w/CZ7sIZ2eQg==";
        };
        _sFHA0wM4 = {
            "id" = "sFHA0wM4";
            "file" = "lilium-1.6.11.jar";
            "hash" = "sha512-xjh/AIoXSVEQ26aw7PBCi1duIgu9KZ/qJ0VU5CSiWgQVB8Ppai5d8nx7fsxQx/xl86+rqcEblMTLwf5VtqcwpA==";
        };
        _aGeLaqqG = {
            "id" = "aGeLaqqG";
            "file" = "lilium-1.6.12.jar";
            "hash" = "sha512-TCv1BSEKCO3dXGVMsrCKeU9/5LLsYiQe+HYmqBCO1KWryeXsHuhF/OYWoThw5Y/H2nNEqlNtu7O4WFWP4igI/Q==";
        };
    in {
        "upcSQekC" = _upcSQekC;
        "uxy242o7" = _uxy242o7;
        "GOky5ilF" = _GOky5ilF;
        "cBsM2cgn" = _cBsM2cgn;
        "D2BPtMPj" = _D2BPtMPj;
        "qNU0BJwY" = _qNU0BJwY;
        "hCn50rRS" = _hCn50rRS;
        "jwznBIG6" = _jwznBIG6;
        "JViPjwRM" = _JViPjwRM;
        "7kMuh5MB" = _7kMuh5MB;
        "8qnoyZJv" = _8qnoyZJv;
        "q4jB8zeZ" = _q4jB8zeZ;
        "8qxoceSI" = _8qxoceSI;
        "bQ9QaOlY" = _bQ9QaOlY;
        "HV7ecWVQ" = _HV7ecWVQ;
        "HnBKocgX" = _HnBKocgX;
        "DymCOq5E" = _DymCOq5E;
        "mUjCTFyn" = _mUjCTFyn;
        "sFHA0wM4" = _sFHA0wM4;
        "aGeLaqqG" = _aGeLaqqG;
        "fabric-1.21.1" = _aGeLaqqG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lilium";
            id = "PnKLjkNP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aGeLaqqG";}
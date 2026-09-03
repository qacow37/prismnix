{lib, callPackage, ...}:
let
    versions = (let
        _mo8AFKVs = {
            "id" = "mo8AFKVs";
            "file" = "NotEnoughBandwidth-1.21.4-1.jar";
            "hash" = "sha512-9K5ThEQ/B0l36z5LHg+KGgVqZ/gHWU+W93xqrlWluKOiQrBGP6Bt0Q2n0GXo7ILGQOs9aokGtTDUbjTv+icebw==";
        };
        _kBOEeXEx = {
            "id" = "kBOEeXEx";
            "file" = "NotEnoughBandwidth-1.21.6-2.jar";
            "hash" = "sha512-YuOLaxoiNo50EySvMCSECdsLTXPSr6J9gwMex0QqAuQLayIeFH8kfqGOqxd9xti/7Pkcq9IvII41kVJ5qQTBBA==";
        };
        _IlbYloXt = {
            "id" = "IlbYloXt";
            "file" = "NotEnoughBandwidth-1.21.4-2.jar";
            "hash" = "sha512-yNMwm3FG28rfEA3JJ6o8kKBfNfnvnb3oGJq+Sy5sCZxP44xBZfSs4qiowvtoCk3WUnfdtRi00NSUwkktdNwv5Q==";
        };
        _M3mqXrGG = {
            "id" = "M3mqXrGG";
            "file" = "NotEnoughBandwidth-1.21.6-3.jar";
            "hash" = "sha512-41yZz4optEGrziV1kaVEOjA7r0DsemeaGYUg6kFaAMNOwD0FMDzyoe3TQpCpPDfil/5In9ywtsH74Dm8tIu6HA==";
        };
        _FHsws9Yn = {
            "id" = "FHsws9Yn";
            "file" = "NotEnoughBandwidth-1.21.4-3.jar";
            "hash" = "sha512-UDWw5KHjMtfTpTTT+ppkDbtb/bTXht0NXwe7bO0yGN6iYxnE65enXlb5ZOPR0/A+cJIn6NFhenxS4oGn7BNsSg==";
        };
        _3slFAs4g = {
            "id" = "3slFAs4g";
            "file" = "NotEnoughBandwidth-1.20.1-3.jar";
            "hash" = "sha512-BmF/EfWB6TcaDfRZJ8ByvJeOIFfmJYdZsYXu2dszt1k9DqQroNL2/U0u+EaaD2Sp81/+ERiV4xYbkEOXgG69vA==";
        };
        _sKfB15sr = {
            "id" = "sKfB15sr";
            "file" = "NotEnoughBandwidth-1.21.1-1.jar";
            "hash" = "sha512-TLMLQN09uHSnsRBgRA1+mKEixnJXD11GSza2Fe6GGtxLDtfLNml6LKZegTm7DMZF2zHBUgt/wq9W/COJUvHP0g==";
        };
        _3is4vaqq = {
            "id" = "3is4vaqq";
            "file" = "NotEnoughBandwidth-26.1-1.jar";
            "hash" = "sha512-3lMWYpGRxYVMs49KY9rTYGNbfxqQ5dALNkEDHpsRCBJ2jh9slwo+ZlFEyzqjfhV754P1OEMHTrfAiuv4hAifVg==";
        };
        _bA3hDcKv = {
            "id" = "bA3hDcKv";
            "file" = "NotEnoughBandwidth-1.21.4-5.jar";
            "hash" = "sha512-VIBvlr+CrnHo2naE5GLssOkElCumt4XQE8BKysn0l3cj+TZB3mNBUW5IMyB9unCY5T9tPkmKcOWQ/iWYcBLFlA==";
        };
        _2QOPbFtO = {
            "id" = "2QOPbFtO";
            "file" = "NotEnoughBandwidth-26.1-2.jar";
            "hash" = "sha512-SDqzYa1cWkA3CCE955gYBOy16t2B283dNrszDIH6rHZU4hYcDv6dCgUfnIHKWvtR8Lak1bLbqKmAJ640VkzRdg==";
        };
        _kJ55g4Gv = {
            "id" = "kJ55g4Gv";
            "file" = "NotEnoughBandwidth-1.20.1-4.jar";
            "hash" = "sha512-tyI3/uq4qBhx+saQ06GwsoozEvUGClne6krff70XGvXBcF+hOhPZskgaoOkNpXXgNMuX5A7G6UnSh/YpqZY1JQ==";
        };
        _Z0trf6Vu = {
            "id" = "Z0trf6Vu";
            "file" = "NotEnoughBandwidth-1.21.6-4.jar";
            "hash" = "sha512-Z3YJFXmhZMH8lCjbU5G7ReMUqaEBdPOWKQuQy+pA8iY+SpQLnAk+IXnyPHwBg0EWrXzoZoHz5gN5p/G2bWooBQ==";
        };
        _RqCcUGOA = {
            "id" = "RqCcUGOA";
            "file" = "NotEnoughBandwidth-1.21.10-2.jar";
            "hash" = "sha512-PZGFsr3ylT2Ju5VsWm2kFrxouefWRHeLUI5QN+G6nn5i10Lp1UMNOLjZxSxqRgtPDJOz16ozfFhShzTw7L6DLw==";
        };
        _tIWprkdq = {
            "id" = "tIWprkdq";
            "file" = "NotEnoughBandwidth-1.21.1-2.jar";
            "hash" = "sha512-kv+OdvKtCHDh6BVvfvOurUDrfUGRMDjkJbGzxsdFQsdkLK7nuptjmIX+uJigFmn++U4O8TkXI+tf/D/bGHeIpg==";
        };
        _bSdrAYgG = {
            "id" = "bSdrAYgG";
            "file" = "NotEnoughBandwidth-1.20.1-6.jar";
            "hash" = "sha512-/dwOruEzuMG0hfHaEpISwq9SmsYG4wua8C19yPdT8vTTGjnXQ6IS2OW7GgPGMTqcP7qd/QIxUhQBLvNXsh9/3w==";
        };
        _p1wTS1CJ = {
            "id" = "p1wTS1CJ";
            "file" = "NotEnoughBandwidth-1.21.10-4.jar";
            "hash" = "sha512-YUuemyMMDwxiEH0GWd8BMKayUF6b8T5jtUaJyuxKrrVmUR9IAaxMjU8V8TKKdZRKsvGZyjUjrxPUV90GU1cKrg==";
        };
        _HITaMnk9 = {
            "id" = "HITaMnk9";
            "file" = "NotEnoughBandwidth-1.21.1-4.jar";
            "hash" = "sha512-DWlA+2HvwM4k7cTtMPIeWtoPaqARJp8FSRhyfip/g/yUaHUWmlkaoTyqzILxwTIuZ2Vbe+t9jLmjvoYgKj2pNg==";
        };
        _fAOTCB3D = {
            "id" = "fAOTCB3D";
            "file" = "NotEnoughBandwidth-1.21.11-2.jar";
            "hash" = "sha512-HeHiv5ToQQxgCEWfpyWiBtKNHBECjcXUcxk4EcCB0kWC4GdIdsHFN2+lgI5wHkn7So0ditQC54GJYd3DzhqehQ==";
        };
        _f0Q9wrSM = {
            "id" = "f0Q9wrSM";
            "file" = "NotEnoughBandwidth-26.1-4.jar";
            "hash" = "sha512-S/snxNeoEFVvXnkOJxAEIzPQr3LczYww6nMmyTIhZm7wUogbEunBsJ+PX1n9GBXPI6GqN4TQFCggEY4dMhbInA==";
        };
        _A7EIDZ9M = {
            "id" = "A7EIDZ9M";
            "file" = "NotEnoughBandwidth-1.21.4-6.jar";
            "hash" = "sha512-NKRbG/LKUtFUFJKad3LNh1VZS2Na7LQwWXSXDk+X8lgJI2Ib6Mh4nj1hWUI6kqwQ0ACQ/OTeJ/Ff4IdXzQ3UdA==";
        };
        _tritSTrp = {
            "id" = "tritSTrp";
            "file" = "NotEnoughBandwidth-1.21.6-6.jar";
            "hash" = "sha512-pmwqumW1paBzABYNBeYz2mWbtDzJfiV0OrB7lTHdjzUQHiL16au79AG4vhY7myFJVONogc/mzhyfQ4+fJpmtvg==";
        };
        _EGyJw7WU = {
            "id" = "EGyJw7WU";
            "file" = "NotEnoughBandwidth-1.0.2+1.20.1.jar";
            "hash" = "sha512-J8wgelQZ3ejaoE7IrU63z2h8zDHt+zGzTtdKBQnKbpwvjwlccUb3kjon3SyfvaYTGbgo6xrLpRWie/BWpBkhQg==";
        };
        _L6lfJSaE = {
            "id" = "L6lfJSaE";
            "file" = "NotEnoughBandwidth-1.0.2+1.21.1.jar";
            "hash" = "sha512-ufoxi7IpMFmzSs5jBxM9/bjGkBZPSzaqB4zr1lnOapkKtbWHj2+QnqjqshzzA0WBFPtJV/JLkdqt4sF62Qfybw==";
        };
        _52gvlQEI = {
            "id" = "52gvlQEI";
            "file" = "NotEnoughBandwidth-1.0.2+1.21.11.jar";
            "hash" = "sha512-uzycvtrgr9mcaEkwJDHmqAeBgzYYFMcjZ9AW/2wmq5lqrkIcqfuese1iVk5nG3iIX9fMOny8AXBedYybLC9BkQ==";
        };
        _87XJWtR2 = {
            "id" = "87XJWtR2";
            "file" = "NotEnoughBandwidth-1.0.2+1.21.6.jar";
            "hash" = "sha512-FW0e58+CCsvvhQDo7ypB2rmaHH/DZC2B68RNrTiTIS89SywmRcrd2ds8n8ef36Q0tThKpdVwDPO6jOeduwPkqg==";
        };
        _hkfDkuqG = {
            "id" = "hkfDkuqG";
            "file" = "NotEnoughBandwidth-1.0.2+26.2.jar";
            "hash" = "sha512-yDw7lzDgzehnXoWUixL3PkAWAb3utoQiTZN4rMMLbGDESOviAC8b+k6erKC9TU2quToXNnGDC31ZDkh3JPRrsg==";
        };
        _zpVZEF05 = {
            "id" = "zpVZEF05";
            "file" = "NotEnoughBandwidth-1.0.2+1.21.10.jar";
            "hash" = "sha512-ej0WPreLKTbHxP3U+VvUxTS9txdMq4Pjue6/KzwdGobd4bTK0O+zFAVMFUlAxWH+j6++YbAO+voZ5wfFbRxiNg==";
        };
        _XwUxHKgP = {
            "id" = "XwUxHKgP";
            "file" = "NotEnoughBandwidth-1.0.2+26.1.jar";
            "hash" = "sha512-ygCLVAi/KW4HD8sGDIEB7qdFYX4pYA1okvg9SyBnkdGxcjMqCLhMbAElR2TNsdlrM6D4q6eilbglJcNvNZGaAw==";
        };
        _aaQvtyzB = {
            "id" = "aaQvtyzB";
            "file" = "NotEnoughBandwidth-1.0.2+1.21.4.jar";
            "hash" = "sha512-Z7zNN0UvjfewtA9dx4HF7INY+clWkviGbRodL1yprBmu1VKfPQ+8mw37ZfVlhYq5Qs5+vEoR08DsVgXr9gO6mg==";
        };
    in {
        "mo8AFKVs" = _mo8AFKVs;
        "kBOEeXEx" = _kBOEeXEx;
        "IlbYloXt" = _IlbYloXt;
        "M3mqXrGG" = _M3mqXrGG;
        "FHsws9Yn" = _FHsws9Yn;
        "3slFAs4g" = _3slFAs4g;
        "sKfB15sr" = _sKfB15sr;
        "3is4vaqq" = _3is4vaqq;
        "bA3hDcKv" = _bA3hDcKv;
        "2QOPbFtO" = _2QOPbFtO;
        "kJ55g4Gv" = _kJ55g4Gv;
        "Z0trf6Vu" = _Z0trf6Vu;
        "RqCcUGOA" = _RqCcUGOA;
        "tIWprkdq" = _tIWprkdq;
        "bSdrAYgG" = _bSdrAYgG;
        "p1wTS1CJ" = _p1wTS1CJ;
        "HITaMnk9" = _HITaMnk9;
        "fAOTCB3D" = _fAOTCB3D;
        "f0Q9wrSM" = _f0Q9wrSM;
        "A7EIDZ9M" = _A7EIDZ9M;
        "tritSTrp" = _tritSTrp;
        "EGyJw7WU" = _EGyJw7WU;
        "L6lfJSaE" = _L6lfJSaE;
        "52gvlQEI" = _52gvlQEI;
        "87XJWtR2" = _87XJWtR2;
        "hkfDkuqG" = _hkfDkuqG;
        "zpVZEF05" = _zpVZEF05;
        "XwUxHKgP" = _XwUxHKgP;
        "aaQvtyzB" = _aaQvtyzB;
        "fabric-1.21.4" = _aaQvtyzB;
        "fabric-1.21.6" = _87XJWtR2;
        "fabric-1.20.1" = _EGyJw7WU;
        "fabric-1.21.1" = _L6lfJSaE;
        "fabric-26.1" = _XwUxHKgP;
        "fabric-1.21.10" = _zpVZEF05;
        "fabric-1.21.11" = _52gvlQEI;
        "fabric-26.2" = _hkfDkuqG;
        "default" = _aaQvtyzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughbandwidthfabric";
        id = "vD8fMHSr";
        type = "mod";
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
in callPackage fn {}
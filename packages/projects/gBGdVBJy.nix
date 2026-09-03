{lib, callPackage, ...}:
let
    versions = (let
        _fe7Pjcyp = {
            "id" = "fe7Pjcyp";
            "file" = "CrabbersDelight-1.19.2-1.0.0.jar";
            "hash" = "sha512-IHPczbVePSzXddNwAtSA4FoCsc4hl460B4rGv6ZcJe1+CTCVFnS3BolHdvdlrLj37RKNVYE6QecllMWX6TSRbA==";
        };
        _Rs0QMT3i = {
            "id" = "Rs0QMT3i";
            "file" = "CrabbersDelight-1.19.2-1.0.1.jar";
            "hash" = "sha512-mYGtggF0OrRr4uehoXmnH8TH0VD3nMHS7Kg4fs+Z9rrCFDN9qsHJ59+uXOwCzzgrODUqbPCvDShpswnsnINrjQ==";
        };
        _icazXdt2 = {
            "id" = "icazXdt2";
            "file" = "CrabbersDelight-1.19.2-1.0.2.jar";
            "hash" = "sha512-CvXu7mMtNdmdLh+zfXI9mgeS2kkpIkIkGfxBREiWlvIe0G72whWVrhS9fNUIcOZj5PJwjEGkGkLBx7vH843hPw==";
        };
        _iiKRBGRt = {
            "id" = "iiKRBGRt";
            "file" = "CrabbersDelight-1.19.2-1.0.3.jar";
            "hash" = "sha512-UAzKvi2eGlfGuIP7gqsd+JNpJQZAEpGcJ82SjloQIc2BKJYtCnBsGRch4tRhC5EiwQftCmQHWTzVCHvZjxroew==";
        };
        _7HUZrIJH = {
            "id" = "7HUZrIJH";
            "file" = "CrabbersDelight-1.19.2-1.1.0.jar";
            "hash" = "sha512-HkOgwUQBv9N+59S2j+IumcDx1b7//hRDivjG5lT0+P5qypD/EEG8/UwxzLBHHYa/stP+fY1pKn5sN+xZq+FTaA==";
        };
        _72MSn672 = {
            "id" = "72MSn672";
            "file" = "CrabbersDelight-1.20.1-1.1.0.jar";
            "hash" = "sha512-/evbgPYNreJOlDXYAKTIIyFVoQ/mz6igVZC2Wsppxl9mmvbBthUIeObWD1jBcdd2ErSe6cxY6jtkYaApJZC0cA==";
        };
        _Mh5T4vfA = {
            "id" = "Mh5T4vfA";
            "file" = "CrabbersDelight-1.20.1-1.1.1.jar";
            "hash" = "sha512-2BLjM+batADwWrlrtlSEEuf7nHwIMqHSYxGAqMBatiatPoAvQdAtLfqjJY5LT/wWUVcsa3JOt0aDI8li/+yB7w==";
        };
        _lB71UAcy = {
            "id" = "lB71UAcy";
            "file" = "CrabbersDelight-1.19.2-1.1.1.jar";
            "hash" = "sha512-HeqHVN5BAG7n6xWMiM+02hdzCkSUy2+carZkCIunWFoX9V2cO1sHtHfl6GFHG1Qs0tLlLBB32I9FPVc20qSmyw==";
        };
        _IBT4U5Zi = {
            "id" = "IBT4U5Zi";
            "file" = "CrabbersDelight-1.20.1-1.1.2.jar";
            "hash" = "sha512-uOmt0NkxefrNGYvF+5zalSI6NSCbKhrCgX4kYunqdBhXTgwZV1P5yhl+qtH263xXxZV/O1frI9IXZcrp99CWnw==";
        };
        _xot17kMv = {
            "id" = "xot17kMv";
            "file" = "CrabbersDelight-1.19.2-1.1.2.jar";
            "hash" = "sha512-NSSFEERi0s191ldqILvzXv4Jmyf3rKEGvPdPI/a64JYoZcZ9K3/VySmhYYVcxqJKxM+hTiV0rJb+F2ruyTn5Pg==";
        };
        _raWodeSb = {
            "id" = "raWodeSb";
            "file" = "CrabbersDelight-1.18.2-1.1.2.jar";
            "hash" = "sha512-mzoBSpxD2B8nm+gOMPxko6MzH1/M8RkLcxC6q2Bx6zdqIU7FeWIu0lWx2xqnQTRLA070I/05wSJYwrfRK5rx+w==";
        };
        _TkpeaWEM = {
            "id" = "TkpeaWEM";
            "file" = "CrabbersDelight-1.20.1-1.1.3.jar";
            "hash" = "sha512-QMWlSJ1TN2gDjyOm01K+EnASWpgVHN/vxXMRLO/kFH/TjjYRCNSF3DWJOG03yXRP9sCtG9oAfinHNjKcBdgViQ==";
        };
        _Omdrcn17 = {
            "id" = "Omdrcn17";
            "file" = "CrabbersDelight-1.20.1-1.1.3a.jar";
            "hash" = "sha512-L0VEQh0BWu3UOm9NjFzB377s8paNdovga3s2taN/RD1XcAm7fIhXQcuN/6JwrRUt3P+NUH9oJZpw/YuWdcFchA==";
        };
        _qkKy7TQf = {
            "id" = "qkKy7TQf";
            "file" = "CrabbersDelight-1.20.1-1.1.4.jar";
            "hash" = "sha512-8JZry6DJwKwVU6nURMAFNgcLhSWor7q0UT4aqJb3EutywzeB8NwTMsI/U6imnpxZ48XlzGm0quW4/ZcyLoaIkQ==";
        };
        _q2lyova5 = {
            "id" = "q2lyova5";
            "file" = "CrabbersDelight-1.19.2-1.1.4.jar";
            "hash" = "sha512-vw/RwNrZMUR7okpwTbKsl5Nis5B35S3mM9rDWkIu0WMpDuW5HwqZOG+CBOmA0VNG3aS3Yw8jAYYUgrRgGD1Tdg==";
        };
        _dPjdGhGW = {
            "id" = "dPjdGhGW";
            "file" = "CrabbersDelight-1.20.1-1.1.4a.jar";
            "hash" = "sha512-woH9q2zNEJjoxmq/vN479nRNYL0fMfX9VMj2Jw404/2MKTRArYSowNqDMR7o3eDe0hb8yDdqvJFmoGoC18qLSw==";
        };
        _M72cJnld = {
            "id" = "M72cJnld";
            "file" = "CrabbersDelight-1.20.1-1.1.5.jar";
            "hash" = "sha512-yWdUAB3CV2XBVO1E0d/avyhDZP/WRTCXgXLj2JwKrU7rZJT6wS+mkjv3z9MDUQuesVI+4oMHpizJk0DlbvLn1A==";
        };
        _A3o1TT9P = {
            "id" = "A3o1TT9P";
            "file" = "CrabbersDelight-1.20.1-1.1.5a.jar";
            "hash" = "sha512-joVlrzA1D9dfLnZfa51klRwA+caYmZqAOnB4jSTR6EMOyrJep4CtYKGQbs4E2HrCTmgzxXnotWMYgbEsFa7Ojw==";
        };
        _KqsFb5P6 = {
            "id" = "KqsFb5P6";
            "file" = "CrabbersDelight-1.20.1-1.1.6.jar";
            "hash" = "sha512-UZ20m+1Bas1zv952Td0wIDrIypkFxdWQhGmh+zY/AiUEu4VdfhWAGYuBbUfeEkUSzWN9PzEuKPs7wjIlc6KZ4g==";
        };
        _ANlvYe3X = {
            "id" = "ANlvYe3X";
            "file" = "CrabbersDelight-1.20.1-1.1.7.jar";
            "hash" = "sha512-J6d0YqQofh52zsAzpDz9LwVgXirDBMeVFh6+QHNEauhM9OWHjiKm01jgvFI1d2MNsuh+iU8RTgDNStnvCJnX3A==";
        };
        _d5KahnbR = {
            "id" = "d5KahnbR";
            "file" = "CrabbersDelight-1.20.1-1.1.7a.jar";
            "hash" = "sha512-kaWC98TxMgF1QiSnoMVaS2jg0aK0XCoXteHaNDsKRa4TPhcELDZYV2JVgq++d87rR1zJuMPitO+83S223nGMpw==";
        };
        _t10lPO8L = {
            "id" = "t10lPO8L";
            "file" = "CrabbersDelight-1.20.1-1.1.7b.jar";
            "hash" = "sha512-FGbgAy5EnZz+LFc7zi4S3VoPd8E4ypwe2lN4nk8N09QZITotbWM2Pyp1TXHW2xDW4yQgmwHtSnaR/y3Zp/tWeQ==";
        };
        _ckOBi8Ou = {
            "id" = "ckOBi8Ou";
            "file" = "CrabbersDelight-1.20.1-1.1.7c.jar";
            "hash" = "sha512-7NDYS9/usXPbZ0ZIdUB8f7EtCgPE9L3VqWi91hsdAWLnPLKVYhQpSvQfA6HM5cBrhCuhvAHhnx7ji6bX03R55g==";
        };
        _wTljl54O = {
            "id" = "wTljl54O";
            "file" = "CrabbersDelight-1.20.1-1.1.7d.jar";
            "hash" = "sha512-mXjq5F3Vy30WdELnmZqa56PXI49I05ASPEY0vC1MNLpf/V54tKAYYqiCzJasf6qFhX82ly1/z6zaL3juu8r9oQ==";
        };
        _DdCpl5Lq = {
            "id" = "DdCpl5Lq";
            "file" = "crabbersdelight-1.21.1-1.1.7.jar";
            "hash" = "sha512-DLfodhIZYbwD3o1i4MabBo4ZiH1SYR9d99nTScOcPT+K6uvJTMYTu8UB/ma929SLMG5qBRnVNQ9HoWD6i+eyrg==";
        };
        _CNUKdjzX = {
            "id" = "CNUKdjzX";
            "file" = "crabbersdelight-1.21.1-1.1.7a.jar";
            "hash" = "sha512-l7K/oISsSjdr2RKPrhWp6Lf1e2MeHyUcVndWHQncUQyhhFnBW42YzLYcH5sGKR6e1pP2ak2fVaNOQZH6Zazihg==";
        };
        _OJEzJil1 = {
            "id" = "OJEzJil1";
            "file" = "CrabbersDelight-1.20.1-1.1.7e.jar";
            "hash" = "sha512-zNgQttJhBdl55TMXSiOgJPcZtnzkjahzfffEAaawYt6xKU03KCO90OeFxq2AvKR510H9LLpaqU5swduVvnwDNw==";
        };
        _BE22Ls2n = {
            "id" = "BE22Ls2n";
            "file" = "crabbersdelight-1.21.1-1.1.8.jar";
            "hash" = "sha512-XaOFee9YUWdt+G8Gv80xuUdNU7EA/rf9iu8SWyMac9fXmzOl1jqXWZZ+ur1TTcJUgkaGGEp4lAHLpnmV+pgQFA==";
        };
        _sB2Z8idd = {
            "id" = "sB2Z8idd";
            "file" = "crabbersdelight-1.21.1-1.1.9.jar";
            "hash" = "sha512-9vQIaSZAGU+7T3rgMqq24/uuOZlZCxg3TpahnL49uQ7mta25S6YJyOM6+MWi0YSKz0kcBCRGBWm26eAANH5CgA==";
        };
        _kkrCeCuk = {
            "id" = "kkrCeCuk";
            "file" = "crabbersdelight-1.21.1-1.1.10.jar";
            "hash" = "sha512-5iwA/8A+5TSFX65B9JphMD4TID36idY/NngLxYbJjmAW2b1OZ8YfRR0NJ7DVEYBER8VhqjSe7NTDx0tQbFQAQg==";
        };
        _ptG64SYO = {
            "id" = "ptG64SYO";
            "file" = "crabbersdelight-1.21.1-1.1.10.jar";
            "hash" = "sha512-HnruVKl6ceblXNrW+0Xgl/O7Ja++bJG2Jpa4rF335HHjsPCJtCAvmmTvvUhe0pgdXy3a/O830+afw+dw5MKwfw==";
        };
        _kWxZ13WW = {
            "id" = "kWxZ13WW";
            "file" = "crabbersdelight-1.21.1-1.2.0.jar";
            "hash" = "sha512-PMTjPpvtpXAs3HuF8QdG42OMv48QUVHHy/eNSc0xKckZCClZGbmh20dxF+jY1viFPqM9iyxNKPZq0Yp1AHtsMQ==";
        };
        _WoZmziWA = {
            "id" = "WoZmziWA";
            "file" = "crabbersdelight-1.20.1-1.2.0.jar";
            "hash" = "sha512-VZy00W2VihmWbu8kzeKleHAWGJdiOZEhEQlB645fngZyqyggg9kFKP/E2neLvshmJ1avs/gUXNkJP2KFEOK+IA==";
        };
        _FBj8enBi = {
            "id" = "FBj8enBi";
            "file" = "crabbersdelight-1.21.1-1.2.0.jar";
            "hash" = "sha512-PEIrITpxEBpu5eE2JtbDVGjKy5fSQjnwXWfefAJl6Jr88djz7HD55DcP9U8fjzySXd9TdcKJ9nnAViHwBGxdgg==";
        };
        _i8UilZT7 = {
            "id" = "i8UilZT7";
            "file" = "CrabbersDelight-1.20.1-1.2.0.jar";
            "hash" = "sha512-9EC1AQVtVtCeXJvh9bus3DKdEmB4Ii202aTxkHzVxYs6S0TGryg3XdtsaXoijw2RhEZezwPjGiOn9/qNcpxe2g==";
        };
        _RsrtEOqu = {
            "id" = "RsrtEOqu";
            "file" = "crabbersdelight-1.21.1-1.2.1.jar";
            "hash" = "sha512-Bsqxjoo8y9UVk1noWnEt/y1bhUur9LqiGIp56zs+OXv730f2KY3mQ5wC4Dl9HoiQZg1Ehq5dgQ5G1JG77a2jLw==";
        };
        _7wXC0RPx = {
            "id" = "7wXC0RPx";
            "file" = "crabbersdelight-1.20.1-1.2.1.jar";
            "hash" = "sha512-npfuwz07sbhsdXhblJmiFxQTG6UrIGh3rVCgOtgzGqWLCVrbmSFbUkJEJr6ZS2wTf2qbebNmpyqYvtcxzt+nWQ==";
        };
        _LL0VqvTa = {
            "id" = "LL0VqvTa";
            "file" = "crabbersdelight-1.20.1-1.2.1.jar";
            "hash" = "sha512-vXhDJM0cMy8tBuDRoZOm+Ra2nXCJ+sLrSa2wFQaZvYDPk//5jyv6jw0DVRGaiPvSie4zzEJIJ0N6eq0fPCC2uw==";
        };
        _l2ntEwrK = {
            "id" = "l2ntEwrK";
            "file" = "crabbersdelight-1.21.1-1.2.1.jar";
            "hash" = "sha512-4Of7XJL4PjthlUQ6waJq+XjB1e7xW72mMGRnAaZ994GaM3E34NtkiWUyUHez/KD/BwBpl9i1PkW8+gwndId1Xg==";
        };
        _p1irlXIp = {
            "id" = "p1irlXIp";
            "file" = "crabbersdelight-1.21.1-1.2.2.jar";
            "hash" = "sha512-t0pbMCG6DZpljin+zmXABuPtZOgD8yB87y9Po/DEIKAGGkM7acnBMr6nwGA4pHtLslStSkizVdIw+tgiza9aow==";
        };
        _8gtnU6pd = {
            "id" = "8gtnU6pd";
            "file" = "crabbersdelight-1.20.1-1.2.2.jar";
            "hash" = "sha512-ohdOcfYSKwJNoJIYwmPw/QR4mcx3kg2a5cRGDmwT1EuDvrJmQ9Qf7WXtyizI80/BQyGuSH5HfPeFbZeUrKbZow==";
        };
        _B2BQTXh9 = {
            "id" = "B2BQTXh9";
            "file" = "crabbersdelight-1.20.1-1.2.3.jar";
            "hash" = "sha512-Nq1VwRy++IOC4W6q8B5XDhvD4osAykZIYUcqQ1ykDv6uquM4oXdyJjSM0bGrkDTm2Hlk0gf9iheIh3mv4Xxheg==";
        };
        _YUdfptVr = {
            "id" = "YUdfptVr";
            "file" = "crabbersdelight-1.21.1-1.2.3.jar";
            "hash" = "sha512-WrThKA57RmtYxh6gtyBF4HPXDBqjbQOxVoNu7MdD37GSfWtMdnNQVlrbmjwhkPb6qczZTw+/mUsKx6gnoJ87FQ==";
        };
        _3jloHMLU = {
            "id" = "3jloHMLU";
            "file" = "crabbersdelight-1.21.1-1.2.4.jar";
            "hash" = "sha512-YyEuzTUBP7DfWY0GVVEVSIGKfPtx0D9ieA+Ao9OPPMDQyAR2E+CzT781aKbi6cvTJk9Qrjus7HDn9LPP0KPTTQ==";
        };
        _CwxH5yCK = {
            "id" = "CwxH5yCK";
            "file" = "crabbersdelight-1.21.1-1.2.5.jar";
            "hash" = "sha512-WaPhLymdV/ffYTD3OkZuGNPkmQ5uKWAfSXl6q6kyPwy4K7hHurASrxPqwXaizZ4qszHFHXWEgYlWkSRasRYSyQ==";
        };
        _9NT9IkSs = {
            "id" = "9NT9IkSs";
            "file" = "crabbersdelight-1.20.1-1.2.3.jar";
            "hash" = "sha512-ihcxHOqWasQAIO+jK2gqqeFamKzUCCstkkPwnDnexNiSwBn5gQ7iOC77pbrkIQbTqvghRxgE7BAttS7niuy9zQ==";
        };
        _uwSpUkrQ = {
            "id" = "uwSpUkrQ";
            "file" = "crabbersdelight-1.21.1-1.2.6.jar";
            "hash" = "sha512-JiJdeSbAzEWljedcqJ7IxLb2vcwDp2kY/8UJTuUvudDDgEAhOvN+5BwiSU+v6vW4YlkfR1I8SXYyQl8Ys93kNA==";
        };
    in {
        "fe7Pjcyp" = _fe7Pjcyp;
        "Rs0QMT3i" = _Rs0QMT3i;
        "icazXdt2" = _icazXdt2;
        "iiKRBGRt" = _iiKRBGRt;
        "7HUZrIJH" = _7HUZrIJH;
        "72MSn672" = _72MSn672;
        "Mh5T4vfA" = _Mh5T4vfA;
        "lB71UAcy" = _lB71UAcy;
        "IBT4U5Zi" = _IBT4U5Zi;
        "xot17kMv" = _xot17kMv;
        "raWodeSb" = _raWodeSb;
        "TkpeaWEM" = _TkpeaWEM;
        "Omdrcn17" = _Omdrcn17;
        "qkKy7TQf" = _qkKy7TQf;
        "q2lyova5" = _q2lyova5;
        "dPjdGhGW" = _dPjdGhGW;
        "M72cJnld" = _M72cJnld;
        "A3o1TT9P" = _A3o1TT9P;
        "KqsFb5P6" = _KqsFb5P6;
        "ANlvYe3X" = _ANlvYe3X;
        "d5KahnbR" = _d5KahnbR;
        "t10lPO8L" = _t10lPO8L;
        "ckOBi8Ou" = _ckOBi8Ou;
        "wTljl54O" = _wTljl54O;
        "DdCpl5Lq" = _DdCpl5Lq;
        "CNUKdjzX" = _CNUKdjzX;
        "OJEzJil1" = _OJEzJil1;
        "BE22Ls2n" = _BE22Ls2n;
        "sB2Z8idd" = _sB2Z8idd;
        "kkrCeCuk" = _kkrCeCuk;
        "ptG64SYO" = _ptG64SYO;
        "kWxZ13WW" = _kWxZ13WW;
        "WoZmziWA" = _WoZmziWA;
        "FBj8enBi" = _FBj8enBi;
        "i8UilZT7" = _i8UilZT7;
        "RsrtEOqu" = _RsrtEOqu;
        "7wXC0RPx" = _7wXC0RPx;
        "LL0VqvTa" = _LL0VqvTa;
        "l2ntEwrK" = _l2ntEwrK;
        "p1irlXIp" = _p1irlXIp;
        "8gtnU6pd" = _8gtnU6pd;
        "B2BQTXh9" = _B2BQTXh9;
        "YUdfptVr" = _YUdfptVr;
        "3jloHMLU" = _3jloHMLU;
        "CwxH5yCK" = _CwxH5yCK;
        "9NT9IkSs" = _9NT9IkSs;
        "uwSpUkrQ" = _uwSpUkrQ;
        "forge-1.19.2" = _q2lyova5;
        "forge-1.20.1" = _9NT9IkSs;
        "forge-1.18.2" = _raWodeSb;
        "forge-1.20" = _ANlvYe3X;
        "neoforge-1.20" = _ANlvYe3X;
        "neoforge-1.20.1" = _OJEzJil1;
        "neoforge-1.21" = _DdCpl5Lq;
        "neoforge-1.21.1" = _uwSpUkrQ;
        "default" = _uwSpUkrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crabbers-delight";
        id = "gBGdVBJy";
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
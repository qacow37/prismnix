{lib, callPackage, ...}:
let
    versions = (let
        _TRF5tsRd = {
            "id" = "TRF5tsRd";
            "file" = "[1.7-1.8] Raya 16x Java Port v1.0.zip";
            "hash" = "sha512-0dTz+/LPf6RMNJ8k+/VEezXzePc+NL2yeAepxoIM6tr7KO/HgmSBW8/Eo56HK3n79Q38Hpexm9craQMYBJ9Kwg==";
        };
        _XqInIQw1 = {
            "id" = "XqInIQw1";
            "file" = "[1.9-1.13] Raya 16x Java Port v1.0.zip";
            "hash" = "sha512-SNmVTwqezPsyKEp0HHfjnfbXKuZ8FBdsBtwQkWJHaakIfXmbqpOUX691+c2wCvVJydaTUq+37CeTof/2c/anzQ==";
        };
        _5kgxwfFs = {
            "id" = "5kgxwfFs";
            "file" = "[1.14-1.19.2] Raya 16x Java Port v1.0.zip";
            "hash" = "sha512-WRqhzHutmlEEIua1Ki9+SKqFNr9gs374WVwFoNr2lkR8LyqtTGPTt0/AjZFx1yyfCHUvv1wJviKwlvnvBitDJw==";
        };
        _Gbgr7h4m = {
            "id" = "Gbgr7h4m";
            "file" = "[1.19.4] Raya 16x Java Port v1.0.zip";
            "hash" = "sha512-n1l/BduXTOa0k6wZMX5MKpW1Mx8YwM1TwhTd82PsKKm62TerjW+xfPJUfKeAGQ0JmB0gS8esdErPIKtv74X/Ug==";
        };
        _uKL2psCG = {
            "id" = "uKL2psCG";
            "file" = "[1.20.x] Raya 16x Java Port v1.0.zip";
            "hash" = "sha512-QUghIX5EVrXZiKCCMussj5RsnfmhY2aGmXiJN4wVRnWgB1W07V2skOcOx53szV+xotaIesY26IX9oskmBtFWlg==";
        };
        _XNEgcCCQ = {
            "id" = "XNEgcCCQ";
            "file" = "[1.20.x-1.21.x] Raya 16x Java Port.zip";
            "hash" = "sha512-6OvHLo7dFgGcj4uDedgTTpGQbkc25BSRxtW5FHkOIY2/Zu2/TJckgHHn4PbylbsLJujB6/14ZhdNUDC7v5cV1Q==";
        };
        _3gEpRlR5 = {
            "id" = "3gEpRlR5";
            "file" = "[1.7-1.8] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-8+WTRKaRcl7eRFLMsMINu+Ah00C0mHLkv67KrHBCgrh9zB8tc+LvoRhlrI86efz4cd1Fq7LqvH37ptD3eT2oXQ==";
        };
        _C7XSP9RS = {
            "id" = "C7XSP9RS";
            "file" = "[1.9-1.13] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-Qaw6NZHpC3o8WKr+8s/TzidULCn5L1c9rm+UHMAGsmi6cJ8JTVXo7ZLsdRQOHYpcGrir+GWR65ou1xO4rkn47A==";
        };
        _pSjAJq76 = {
            "id" = "pSjAJq76";
            "file" = "[1.14-1.19.2] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-mqi4az2TriyNBnK1v6BxmKG/qvkpYcaRWFHQ2s8rfSWTfYxfyrvlzfDHNh40DrQjgYhXe4xgjle2bnKoQ9bJGQ==";
        };
        _RLU339Rk = {
            "id" = "RLU339Rk";
            "file" = "[1.19.3] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-lQbWxQD2EhyD93+tPRybBB46yEdJVthjv8XOdyRq0GrjJGqGRWFyBpRJ3w/n9NdfEX0fR2HwkUMsibhoZRdzPQ==";
        };
        _SkMU6iWt = {
            "id" = "SkMU6iWt";
            "file" = "[1.19.4] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-tERexhnOjNyMmf7KP9hpymxA8BG1tTMUanaxaotakDOVI8kPat/qTkHd8Ep1UbIWnJHbWqbeTLMHIo3Xm2Vy+g==";
        };
        _XKQOX5hG = {
            "id" = "XKQOX5hG";
            "file" = "[1.20-1.21] Raya 16x Java Port v1.1.0.zip";
            "hash" = "sha512-Z/aMzwCM9kQymy1BlNWcDdhdMyqtsfADfqoeAANzme0tIxA4bRY2rzeWNqB9YbCQqnxHYUSsZ1chTjJdx6aNcA==";
        };
        _x5aBHv13 = {
            "id" = "x5aBHv13";
            "file" = "[1.7-1.8] Raya 16x Java Port v1.1.1.zip";
            "hash" = "sha512-5Q4yWD6x0ba6RZfEEQ3PYCuAlgQ57LAq2bChbgWC9kD25hxEIKXswQbY5Tmh9qVkmslQUxCTt99Qw+dd32G7TA==";
        };
        _8ALCcf7N = {
            "id" = "8ALCcf7N";
            "file" = "[1.9-1.13] Raya 16x Java Port v1.1.1.zip";
            "hash" = "sha512-BJhIvjpaBKzqtLkWSqqUPa8SKj73QWGKKizb3NEXDM4j8W5W9EIU3OyzZUTOV0/Ld241jKkuiVtI2VLj0vfkhQ==";
        };
        _3cAbUBTu = {
            "id" = "3cAbUBTu";
            "file" = "[1.14-1.19.2] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-Xtm1oj5dO1i+oCeW4a5yx/np04jYmPRrZ+mSLIWgcv+WLmckub+Xcn3KrncgDTQ0zlYYefl99gyIbYUpaU5vFA==";
        };
        _TRkeG1BX = {
            "id" = "TRkeG1BX";
            "file" = "[1.19.3] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-G6ih5uAIRXJr3ky1ShQeErFBNheV7tdIkRol9FXssuw9lzRa24pM1PVVdjYTvM9cYzDp6vkOObCneJQ2Ef4S+g==";
        };
        _pQKoLQhV = {
            "id" = "pQKoLQhV";
            "file" = "[1.19.4] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-vRZ8ed5z+I3tagRhlK9OitMy8tAVMeZWgIZF69be/jNtjHjnUzqWYIOsfMmeYBTwr19F1DRYEVIEmmP1p2L4zg==";
        };
        _bh9wYcve = {
            "id" = "bh9wYcve";
            "file" = "[1.20-1.21] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-BWAkSH10/Ww1xP3MYF1hUGuYTEN+czyC8zDJE7Msd6Xt4K5jpihoiTBGRn7aN6Ns3iYD0uKKbUbvkE51KvOPxw==";
        };
        _Ybp8WJWn = {
            "id" = "Ybp8WJWn";
            "file" = "[1.7-1.8] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-f9M1WqLeSvb+mVTuqWNMqh3SgWH5PeTIX3pzunTMN81SsXvsDziyoTAtwIpPOrrcbxsbyHTkGrRosG7on8UdxQ==";
        };
        _gOskcOHR = {
            "id" = "gOskcOHR";
            "file" = "[1.9-1.13] Raya 16x Java Port v1.1.2.zip";
            "hash" = "sha512-Z+rlaaf64zNvSnJ067yKSy59WvhJUmUGyEi8xPXNmejW0bJ2rs+CNCfBHyaUCmGff8frCWkNfeuuMshTo546ig==";
        };
        _jNBA7OwT = {
            "id" = "jNBA7OwT";
            "file" = "[1.20-1.21] Raya 16x Java Port v1.1.3.zip";
            "hash" = "sha512-z0cBEVN/YMn7vk4JHTpb7GmzLundlCM3bTABRsIpechpVDCsNIUT+Lc4E1xHqX6LBHj5J8IJLagsmdmmwrSZTg==";
        };
        _w9Lebaz5 = {
            "id" = "w9Lebaz5";
            "file" = "[1.9-1.13] Raya 16x Java Port v1.2.0.zip";
            "hash" = "sha512-zJCjB8d7bhv7vm/cqMdQ1vUofvYX0MlblucNoL49jlZTlYKX0F7zAFnPtFiWQ0r+GbcZKD59ALAqdTZuv3W74A==";
        };
        _8OAQwQ9S = {
            "id" = "8OAQwQ9S";
            "file" = "[1.14-1.19.2] Raya 16x Java Port v1.2.0.zip";
            "hash" = "sha512-bHl10SS2tFdT6V7Ga8lH0+j2So/iQ14iz+otiew5UCCKMg6iqfYVm64wvHjW87+82vfP6q8d3V2j8dCPbxqIPQ==";
        };
        _msCk5RGm = {
            "id" = "msCk5RGm";
            "file" = "[1.19.3] Raya 16x Java Port v1.2.0.zip";
            "hash" = "sha512-gTjXrjIBmTtoloaoC3TDuJcK3MZfUWgQKHCUbnM6E3ajIdlAwiqwyElbYqVUq+prTWloDvC8hDhnBAC3MqMerQ==";
        };
        _U4OkqOB4 = {
            "id" = "U4OkqOB4";
            "file" = "[1.19.4] Raya 16x Java Port v1.2.0.zip";
            "hash" = "sha512-pEnl3i226SuJubmHCpJdwu4Rp3jV7fgFGQac1Q+zVpeiV6ut9M09CUR3HaXEMnT+gs2hNCIwHyhx2yELx+0SXg==";
        };
        _lrI48IVU = {
            "id" = "lrI48IVU";
            "file" = "[1.20+] Raya 16x Java Port v1.2.0.zip";
            "hash" = "sha512-U7mF7e0QeG6zX80rNUgCVIFrAyESgBSy5dkUdlbKmJI1o1BRLwWC/UgdrM9amQKjNmFjmBkIkcLTTvsTvZxQPQ==";
        };
    in {
        "TRF5tsRd" = _TRF5tsRd;
        "XqInIQw1" = _XqInIQw1;
        "5kgxwfFs" = _5kgxwfFs;
        "Gbgr7h4m" = _Gbgr7h4m;
        "uKL2psCG" = _uKL2psCG;
        "XNEgcCCQ" = _XNEgcCCQ;
        "3gEpRlR5" = _3gEpRlR5;
        "C7XSP9RS" = _C7XSP9RS;
        "pSjAJq76" = _pSjAJq76;
        "RLU339Rk" = _RLU339Rk;
        "SkMU6iWt" = _SkMU6iWt;
        "XKQOX5hG" = _XKQOX5hG;
        "x5aBHv13" = _x5aBHv13;
        "8ALCcf7N" = _8ALCcf7N;
        "3cAbUBTu" = _3cAbUBTu;
        "TRkeG1BX" = _TRkeG1BX;
        "pQKoLQhV" = _pQKoLQhV;
        "bh9wYcve" = _bh9wYcve;
        "Ybp8WJWn" = _Ybp8WJWn;
        "gOskcOHR" = _gOskcOHR;
        "jNBA7OwT" = _jNBA7OwT;
        "w9Lebaz5" = _w9Lebaz5;
        "8OAQwQ9S" = _8OAQwQ9S;
        "msCk5RGm" = _msCk5RGm;
        "U4OkqOB4" = _U4OkqOB4;
        "lrI48IVU" = _lrI48IVU;
        "minecraft-1.7.10" = _Ybp8WJWn;
        "minecraft-1.8.9" = _Ybp8WJWn;
        "minecraft-1.9.4" = _w9Lebaz5;
        "minecraft-1.10.2" = _w9Lebaz5;
        "minecraft-1.11.2" = _w9Lebaz5;
        "minecraft-1.12.2" = _w9Lebaz5;
        "minecraft-1.13.2" = _w9Lebaz5;
        "minecraft-1.14.4" = _8OAQwQ9S;
        "minecraft-1.15.2" = _8OAQwQ9S;
        "minecraft-1.16.2" = _8OAQwQ9S;
        "minecraft-1.16.5" = _8OAQwQ9S;
        "minecraft-1.17.1" = _8OAQwQ9S;
        "minecraft-1.18.2" = _8OAQwQ9S;
        "minecraft-1.19.2" = _8OAQwQ9S;
        "minecraft-1.19.3" = _msCk5RGm;
        "minecraft-1.19.4" = _U4OkqOB4;
        "minecraft-1.20" = _lrI48IVU;
        "minecraft-1.20.1" = _lrI48IVU;
        "minecraft-1.20.2" = _lrI48IVU;
        "minecraft-1.20.3" = _lrI48IVU;
        "minecraft-1.20.4" = _lrI48IVU;
        "minecraft-1.20.5" = _lrI48IVU;
        "minecraft-1.20.6" = _lrI48IVU;
        "minecraft-1.21" = _lrI48IVU;
        "minecraft-1.21.1" = _lrI48IVU;
        "minecraft-1.21.2" = _lrI48IVU;
        "minecraft-1.21.3" = _lrI48IVU;
        "minecraft-1.7.2" = _Ybp8WJWn;
        "minecraft-1.7.3" = _Ybp8WJWn;
        "minecraft-1.7.4" = _Ybp8WJWn;
        "minecraft-1.7.5" = _Ybp8WJWn;
        "minecraft-1.7.6" = _Ybp8WJWn;
        "minecraft-1.7.7" = _Ybp8WJWn;
        "minecraft-1.7.8" = _Ybp8WJWn;
        "minecraft-1.7.9" = _Ybp8WJWn;
        "minecraft-1.8" = _Ybp8WJWn;
        "minecraft-1.8.1" = _Ybp8WJWn;
        "minecraft-1.8.2" = _Ybp8WJWn;
        "minecraft-1.8.3" = _Ybp8WJWn;
        "minecraft-1.8.4" = _Ybp8WJWn;
        "minecraft-1.8.5" = _Ybp8WJWn;
        "minecraft-1.8.6" = _Ybp8WJWn;
        "minecraft-1.8.7" = _Ybp8WJWn;
        "minecraft-1.8.8" = _Ybp8WJWn;
        "minecraft-1.9" = _w9Lebaz5;
        "minecraft-1.9.1" = _w9Lebaz5;
        "minecraft-1.9.2" = _w9Lebaz5;
        "minecraft-1.9.3" = _w9Lebaz5;
        "minecraft-1.10" = _w9Lebaz5;
        "minecraft-1.10.1" = _w9Lebaz5;
        "minecraft-1.11" = _w9Lebaz5;
        "minecraft-1.11.1" = _w9Lebaz5;
        "minecraft-1.12" = _w9Lebaz5;
        "minecraft-1.12.1" = _w9Lebaz5;
        "minecraft-1.13" = _w9Lebaz5;
        "minecraft-1.13.1" = _w9Lebaz5;
        "minecraft-1.14" = _8OAQwQ9S;
        "minecraft-1.14.1" = _8OAQwQ9S;
        "minecraft-1.14.2" = _8OAQwQ9S;
        "minecraft-1.14.3" = _8OAQwQ9S;
        "minecraft-1.15" = _8OAQwQ9S;
        "minecraft-1.15.1" = _8OAQwQ9S;
        "minecraft-1.16" = _8OAQwQ9S;
        "minecraft-1.16.1" = _8OAQwQ9S;
        "minecraft-1.16.3" = _8OAQwQ9S;
        "minecraft-1.16.4" = _8OAQwQ9S;
        "minecraft-1.17" = _8OAQwQ9S;
        "minecraft-1.18" = _8OAQwQ9S;
        "minecraft-1.18.1" = _8OAQwQ9S;
        "minecraft-1.19" = _8OAQwQ9S;
        "minecraft-1.19.1" = _8OAQwQ9S;
        "minecraft-1.21.4" = _lrI48IVU;
        "minecraft-1.21.5" = _lrI48IVU;
        "minecraft-1.21.6" = _lrI48IVU;
        "minecraft-1.21.7" = _lrI48IVU;
        "minecraft-1.21.8" = _lrI48IVU;
        "minecraft-1.21.9" = _lrI48IVU;
        "minecraft-1.21.10" = _lrI48IVU;
        "minecraft-1.21.11" = _lrI48IVU;
        "minecraft-26.1" = _lrI48IVU;
        "minecraft-26.1.1" = _lrI48IVU;
        "minecraft-26.1.2" = _lrI48IVU;
        "default" = _lrI48IVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raya-16x";
        id = "KOaYxtSl";
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
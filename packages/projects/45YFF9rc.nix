{lib, callPackage, ...}:
let
    versions = (let
        _fV1qBTP5 = {
            "id" = "fV1qBTP5";
            "file" = "Simplest_Paxels_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-Y6DoBaLsWw0/PDM9wd8s3MwE+5KIVJD8DgwpnWuW3h4xVXjwBheNRoL7p2W/T+JGfLs2kMj0sN8X2P2rHPZoYg==";
        };
        _Q3Pf3fmq = {
            "id" = "Q3Pf3fmq";
            "file" = "Simplest_Paxels_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-oaXrmEPo4pghiuMCTyRfl0oHipTH/1MZsQU0aWM4HZoKvVuiTbmAa7wT3CQIdPafvn7Z/ywT1gjBKnpbI5uf7A==";
        };
        _OSH1wkRD = {
            "id" = "OSH1wkRD";
            "file" = "Simplest_Paxels_forge_1.20.1-1.0.2.jar";
            "hash" = "sha512-gLjlTwQDy+Q6hCUAXgLyQlsjOfAe/RzpZ9CIRPcdo7uzYmsfGj2UggzYo6N0H74FLyvbaRKN6VAz2/O1xgodhg==";
        };
        _Das9jZKA = {
            "id" = "Das9jZKA";
            "file" = "Simplest_Paxels_forge_1.20.1-1.0.3.jar";
            "hash" = "sha512-J35HlCl7qC1vY/qcyMN8RbkbDHamQILJXiuu6i15xK93sb02arn3UwklodhYPMTbA3piz0Oz1ab+raz/793RQQ==";
        };
        _fU7ajshh = {
            "id" = "fU7ajshh";
            "file" = "Simplest-Paxels-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-sVr/0Bdi1tN47lZJbQi/ONo5XHzfC393DKhKGmYRVFX2F2tsKZKdS6dvmYClnNm3Bgw/MhdPTmgc73r64Y4YsQ==";
        };
        _jDqEZca0 = {
            "id" = "jDqEZca0";
            "file" = "simplest_paxels-1.21.1-1.0.5.jar";
            "hash" = "sha512-l/psZNfPnCLRC8cggxBkqFMa+LbGeFp4euIl3kvbKIvshCaFun7X5xOMKVjQBWYSGTOPVpg27Oi9jWIb+SCQqQ==";
        };
        _OgCYi32F = {
            "id" = "OgCYi32F";
            "file" = "simplest_paxels-1.20.1-1.0.5.jar";
            "hash" = "sha512-tkxhPRQ2m/tdVDB/KsWi+t8oEeaIQlV7SD6WY9zUp47isr+CrRop1R+mrJXE+GAId+vCvnc0UumPzLmFd67CoQ==";
        };
        _fTEFVsGr = {
            "id" = "fTEFVsGr";
            "file" = "simplest_paxels-1.21.1-1.0.6.jar";
            "hash" = "sha512-mIG8a7kGnhYEs9aCYbwYarHfpsLhfmXtjDrSC6SzS3R45m6fYYJrm0+xec5cazKH3xdSN4VAh7EkYU+jPFJDMA==";
        };
        _w2wlg8Wh = {
            "id" = "w2wlg8Wh";
            "file" = "simplest_paxels-1.21.10-1.0.7.jar";
            "hash" = "sha512-w4fUgcEzyEDeLRYI/Fh/tC4+wHO6fZuZG4LvbBDJYXDc8L8ypkhwWz6QjnEYvOlCr1kR172I+U8YzpUY/Unp5Q==";
        };
        _bH8caUti = {
            "id" = "bH8caUti";
            "file" = "simplest_paxels-1.21.11-1.0.7.jar";
            "hash" = "sha512-DvCs8HKUAUzYJmyyy/Rt8ym7NgD9qV6qx6CHXUocsroRH1byJQq8Fm4DZ2+39/Cwc3uWrG4en+Dcn5POr9/Z0A==";
        };
        _Nz1NMawD = {
            "id" = "Nz1NMawD";
            "file" = "simplest_paxels-26.1-1.0.6.jar";
            "hash" = "sha512-rXd0X4rMSL4Wfg5uSGIUQyFWzKeB0T4gf7KieDemc9wtA/1q9i+NEOhX99D3G8IGY/Qky2gGEbudNdXcRuQC5g==";
        };
        _fBPmKFCU = {
            "id" = "fBPmKFCU";
            "file" = "simplest_paxels-26.2-1.0.6.jar";
            "hash" = "sha512-rp2KoRZBulQXsUZ2a+P5zUCJR16kU+yFQBsLiXYlJ/UubZTFELgk/r/WaTczOLz9xw75UtnBE2mf0uujtTt3Bg==";
        };
    in {
        "fV1qBTP5" = _fV1qBTP5;
        "Q3Pf3fmq" = _Q3Pf3fmq;
        "OSH1wkRD" = _OSH1wkRD;
        "Das9jZKA" = _Das9jZKA;
        "fU7ajshh" = _fU7ajshh;
        "jDqEZca0" = _jDqEZca0;
        "OgCYi32F" = _OgCYi32F;
        "fTEFVsGr" = _fTEFVsGr;
        "w2wlg8Wh" = _w2wlg8Wh;
        "bH8caUti" = _bH8caUti;
        "Nz1NMawD" = _Nz1NMawD;
        "fBPmKFCU" = _fBPmKFCU;
        "forge-1.20.1" = _OgCYi32F;
        "neoforge-1.21.1" = _fTEFVsGr;
        "neoforge-1.21.10" = _w2wlg8Wh;
        "neoforge-1.21.11" = _bH8caUti;
        "neoforge-26.1" = _Nz1NMawD;
        "neoforge-26.1.1" = _Nz1NMawD;
        "neoforge-26.1.2" = _Nz1NMawD;
        "neoforge-26.2" = _fBPmKFCU;
        "default" = _fBPmKFCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-paxels";
        id = "45YFF9rc";
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
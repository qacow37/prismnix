{lib, callPackage, ...}:
let
    versions = (let
        _Kl3fu6oF = {
            "id" = "Kl3fu6oF";
            "file" = "DLR_B90_Stock_trains.zip";
            "hash" = "sha512-Pd+upHnxyp170iCoM9Y4KMyfu5AOylitOZQ3sHW7HLrLPO2Q6LLOHbE26l8fAumn73l0kWqgZhdSC1bu4TFpHg==";
        };
        _DjwARJ3p = {
            "id" = "DjwARJ3p";
            "file" = "DLR_B90_Stock_trains_03.zip";
            "hash" = "sha512-hpbgPS2LIleZ/sCUNEW2WmKOgh8SxexhYZmP5fLpO00V4Z9wVuvcv+I2BougtLntkDg6xI23cF6t+R4ifSS7EA==";
        };
        _oItjearo = {
            "id" = "oItjearo";
            "file" = "DLR_B90_Stock_trains_Official_Release.zip";
            "hash" = "sha512-07bZiM3fLiTrNxvn8WXkZbg0Vl1JjdKGQSCL8dei30sWR+Hc8od0pLPNMuP9KIBioiV1EM98Sdg1ap+L6VDA0g==";
        };
        _ui4lOLTQ = {
            "id" = "ui4lOLTQ";
            "file" = "DLR_B90_Stock_trains_04.zip";
            "hash" = "sha512-tna/nwWrKdReSWlh+j0OUEP1d/mbE5o1jyF2nVCLK2gzUzYFoIXCaJ/ha5uszQ2G3nkBRKueF5a0bLtPKDIA5Q==";
        };
        _5jhmMOi7 = {
            "id" = "5jhmMOi7";
            "file" = "DLR_B90_Stock_v6.4.zip";
            "hash" = "sha512-TIz2jHMv9P0rq0NR7nEqjBCqdIQxbiovQ8DYrBJ9QuXzINPE9fU2HV3lIr4FN3aAamqfNMlT9aR3GgVD67Pdhg==";
        };
        _tq71ymIU = {
            "id" = "tq71ymIU";
            "file" = "DLR_B90_Stock_v.6.1.zip";
            "hash" = "sha512-363ZtwVqeKYGfO9ly+YSj2omMMucHCYngoJbHo/cQhYcKDZ9b7HMj3D3LkWOA6ZYZca8DlDvqJtPdKmwVzTqzg==";
        };
        _3wFMWqDs = {
            "id" = "3wFMWqDs";
            "file" = "DLR_B90_Stock_v6.3.zip";
            "hash" = "sha512-/lfKRtHwzfMuU8tin4xiVzaryRGmv5fTf5iyp00GRR1GzMZlqVKiieo73pi3ESDWmL0hkUHUJQP/W88UrMQOLg==";
        };
        _405mrzKK = {
            "id" = "405mrzKK";
            "file" = "DLR_B90_Stock_trains_v4.1.zip";
            "hash" = "sha512-WcSTuMl6CEKeqiYKqP223sJinXl8KI47ZV4gFr3DVnjxchNuR11hSD64iBu5gPadLdm9TcM/PstAcoTYhx4eVw==";
        };
        _3bRixlcc = {
            "id" = "3bRixlcc";
            "file" = "DLR_B90_Stock_trains_v4.2.zip";
            "hash" = "sha512-QZgCux54aAx3QHNhWLJ4LsxaqZOmygZhqMlxOjON7y8/FeCQmLUSqwyymYB+4vu3nGZLYZpzUwYhlBV6zLBcAA==";
        };
        _vrvy9VYp = {
            "id" = "vrvy9VYp";
            "file" = "DLR_B90_Stock_trains_v1.4.3.zip";
            "hash" = "sha512-xQ6rqQonUBWT06Usc3HwUBwfWvp+CVLKton0rPBQpIMDgcN3mnbKXsdeLrHZfxeLx11bug4sSNexSsTUCe3UZw==";
        };
        _T1zInNOg = {
            "id" = "T1zInNOg";
            "file" = "DLR_B90_Stock_trains_v1.5.1.zip";
            "hash" = "sha512-BbdhS7WNh2mW45QPqNAu0t1GWSMsO0YO1Fcs8RrDXaINXc+I4aW5YQkQW7Pf9+gKWmJKXsAwYZSmDHSqpMYygw==";
        };
        _R92sdAE5 = {
            "id" = "R92sdAE5";
            "file" = "DLR B90 V7.zip";
            "hash" = "sha512-hypuFo1ke8nt58QEdvlLjZWrZAgZXkYM2g4anwd3RR+iO80VW/Nu6zftfBIW+x2xhWdziWi6577UI2Bin7oNSQ==";
        };
    in {
        "Kl3fu6oF" = _Kl3fu6oF;
        "DjwARJ3p" = _DjwARJ3p;
        "oItjearo" = _oItjearo;
        "ui4lOLTQ" = _ui4lOLTQ;
        "5jhmMOi7" = _5jhmMOi7;
        "tq71ymIU" = _tq71ymIU;
        "3wFMWqDs" = _3wFMWqDs;
        "405mrzKK" = _405mrzKK;
        "3bRixlcc" = _3bRixlcc;
        "vrvy9VYp" = _vrvy9VYp;
        "T1zInNOg" = _T1zInNOg;
        "R92sdAE5" = _R92sdAE5;
        "minecraft-1.16" = _ui4lOLTQ;
        "minecraft-1.17" = _ui4lOLTQ;
        "minecraft-1.18" = _T1zInNOg;
        "minecraft-1.19" = _R92sdAE5;
        "minecraft-1.20" = _ui4lOLTQ;
        "minecraft-1.18.1" = _T1zInNOg;
        "minecraft-1.18.2" = _T1zInNOg;
        "minecraft-1.19.1" = _R92sdAE5;
        "minecraft-1.19.2" = _R92sdAE5;
        "pkg-0" = _Kl3fu6oF;
        "pkg-0.3" = _DjwARJ3p;
        "pkg-0.3-0.4" = _oItjearo;
        "pkg-0.4" = _ui4lOLTQ;
        "pkg-6.4" = _5jhmMOi7;
        "pkg-6.1" = _tq71ymIU;
        "pkg-6.3" = _3wFMWqDs;
        "pkg-4.1" = _405mrzKK;
        "pkg-4.2" = _3bRixlcc;
        "pkg-1.4.3" = _vrvy9VYp;
        "pkg-1.5.1" = _T1zInNOg;
        "pkg-V7" = _R92sdAE5;
        "default" = _R92sdAE5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dlr-b90";
        id = "jq2IxSVE";
        type = "resourcepack";
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
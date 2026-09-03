{lib, callPackage, ...}:
let
    versions = (let
        _4WwHPwKb = {
            "id" = "4WwHPwKb";
            "file" = "ElysiumAPI-1.20.1-1.0.0.jar";
            "hash" = "sha512-1tKgIOpixSWhreWCdrDrWuW7WL/rTPhYUnh/oMLfTkmNTotRnDyebcEiWKNtIgQehdXcoHenR408cncDkdY6WA==";
        };
        _Unei4XTb = {
            "id" = "Unei4XTb";
            "file" = "ElysiumAPI-1.20.1-1.0.1.jar";
            "hash" = "sha512-0LkmRIr66qqbnQkXHbqKoc9WC+Zeu+DXswG8i5SfyYt8k4jBGFqrgXEvjNIdt0denQReR2qYZx7SXsK3obdaXg==";
        };
        _wcq14XyS = {
            "id" = "wcq14XyS";
            "file" = "ElysiumAPI-1.20.1-1.0.2.jar";
            "hash" = "sha512-DchRDbf9bwNUI85Eok19fjhrERMi+aXvrWsX7/7ncqZUQOrzkYV5lxA4nMdJJsp09I3geR2PExtxyaI7tMiOzA==";
        };
        _c8uSMxdL = {
            "id" = "c8uSMxdL";
            "file" = "ElysiumApi-1.20.1-1.1.0.jar";
            "hash" = "sha512-llo2QS83g+Vka22xFkm9TmIc13oBq8znj2I3y1Qnq6YNzQ1RRfdUjnkbw4OmWvqrdxpdOppsHmS1c3EXM0tvAw==";
        };
        _M1HRcvIe = {
            "id" = "M1HRcvIe";
            "file" = "ElysiumAPI-1.20.1-1.1.1.jar";
            "hash" = "sha512-PmlBMMmJQGAbB1o97NXFLV3T8Dd8s5it3apiuBDd74TwRCsArTc/Z8snNSqQPP65OT3OHKDn4qgfQTUIQ/KK5Q==";
        };
        _3bL1YSl3 = {
            "id" = "3bL1YSl3";
            "file" = "ElysiumAPI-1.20.1-1.1.2.jar";
            "hash" = "sha512-ssd9Zk/1Kf55wIV3pGbUHBYu0zZovGoHUNsSdSGZdvaxQvqkUB+MOL1e2djWHiKPRBbPZFl61SRPXcwDDA0htw==";
        };
        _SqTYKsC6 = {
            "id" = "SqTYKsC6";
            "file" = "ElysiumAPI-1.20.1-1.1.3.jar";
            "hash" = "sha512-YNqCTNLm1Zmu6IKnyyu99ZdEcavXJIbS9wsxUN8c1f+mmvPV1SJm94RjrSj0TcIqrWtQKwtrHQYYGmaS4LiKHw==";
        };
        _JXVqWOmV = {
            "id" = "JXVqWOmV";
            "file" = "ElysiumAPI-1.21.1-1.2.0-ALPHA.8.jar";
            "hash" = "sha512-rvGu5+kjnTtJhrGZD1JawnhtLzbKHNNrNjeM+x3saEufuGgHVw7/VFUXhZGheiCk6Dp4zVk7DuihdU7PHrri2w==";
        };
        _jEstbQaS = {
            "id" = "jEstbQaS";
            "file" = "ElysiumAPI-1.21.1-1.2.0-ALPHA.12.jar";
            "hash" = "sha512-NFrUD6LXNSdIH/C8c1RsSE1drqSRgFCQpLaRY+WVpfFqmYsUZFdsVvlgkL8iVYeVp6qzCDt4jMGHgHvpn3Fa6Q==";
        };
        _2Wy24ZIt = {
            "id" = "2Wy24ZIt";
            "file" = "ElysiumAPI-1.21.1-1.2.0-ALPHA.17.jar";
            "hash" = "sha512-64T06YDupe2SggHOqZcBlySPiWcf4S7Q/+bnV8NTavBE7No5+3xZakVOvG734Xq+aEP8TcCWsFXcqD4hyyxbCA==";
        };
        _eQe3TzFx = {
            "id" = "eQe3TzFx";
            "file" = "ElysiumAPI-1.21.1-1.2.0-ALPHA.19.jar";
            "hash" = "sha512-cPhyVBirykGQ04ANjOP916V4f7Mwg5waPK67bYX3WXTZV8h7akrNvlpmsA17nANvy0GY8U8Q5Lt3lS0jejzFiQ==";
        };
        _s6zKcvN8 = {
            "id" = "s6zKcvN8";
            "file" = "ElysiumAPI-1.21.1-2.0.0-BETA.2.jar";
            "hash" = "sha512-DrZU1AaQJ4+vSjWh1dlXGzPLsc77/rsQnDyaOf7a9P6sb/AmusocmPusaOgaNGQYqdPv3fznswfSn2h00rCx3w==";
        };
        _EIhZq8hW = {
            "id" = "EIhZq8hW";
            "file" = "ElysiumAPI-1.21.1-2.0.0-BETA.6.jar";
            "hash" = "sha512-yAM3VIc5vU2xh9E5md0BZmxrdOYt91YGU4fv2xxAZV9OywSUPShcTym6Zrprq284qyO3IFMMqNcYT2UWKGK0XA==";
        };
    in {
        "4WwHPwKb" = _4WwHPwKb;
        "Unei4XTb" = _Unei4XTb;
        "wcq14XyS" = _wcq14XyS;
        "c8uSMxdL" = _c8uSMxdL;
        "M1HRcvIe" = _M1HRcvIe;
        "3bL1YSl3" = _3bL1YSl3;
        "SqTYKsC6" = _SqTYKsC6;
        "JXVqWOmV" = _JXVqWOmV;
        "jEstbQaS" = _jEstbQaS;
        "2Wy24ZIt" = _2Wy24ZIt;
        "eQe3TzFx" = _eQe3TzFx;
        "s6zKcvN8" = _s6zKcvN8;
        "EIhZq8hW" = _EIhZq8hW;
        "forge-1.20.1" = _SqTYKsC6;
        "neoforge-1.21.1" = _EIhZq8hW;
        "default" = _EIhZq8hW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elysium-api";
        id = "6YTvv3aI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
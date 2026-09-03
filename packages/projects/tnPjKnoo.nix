{lib, callPackage, ...}:
let
    versions = (let
        _wt5O4oMe = {
            "id" = "wt5O4oMe";
            "file" = "rpg-systems-1.0.0.jar";
            "hash" = "sha512-8MORhA2o+nfGbZb2Fhll5W3xOmRU/8kINHomXun6936XAI26i3spT6p6PhMGjxPS87CYTgzW+zDuLVQvqlsFcg==";
        };
        _JullsFb1 = {
            "id" = "JullsFb1";
            "file" = "rpg-systems-1.0.1.jar";
            "hash" = "sha512-Ebe2iNEjbtqorQBYbntbkWEcwiSZbsLF/Y5yCjmNrQ9zFK5/VrWJzJ3u5F+EKhsQwOf10b1FU3DnS/b7tw7Qeg==";
        };
        _4sJ4S71X = {
            "id" = "4sJ4S71X";
            "file" = "rpg-systems-1.0.1.1.jar";
            "hash" = "sha512-4eUcsDy+365aAqyIbBlgWuggyuV1ZmabdmeWPAqFyVsl6SboB5dFHjJU6jh9inT2tkK08g2btvC7apo674+/lA==";
        };
        _gWcgdRIg = {
            "id" = "gWcgdRIg";
            "file" = "rpg-systems-1.0.1.2.jar";
            "hash" = "sha512-GYKCXGciu/fxDAnmYrBWqBVqZCoLX/vJChyxhw3qpxt7u2RLZINa4W84hO0dJ82j8UCoG3kl44FR65+0e5F9hg==";
        };
        _YUXVoyGz = {
            "id" = "YUXVoyGz";
            "file" = "rpg-systems-1.0.2.jar";
            "hash" = "sha512-eCinO0xdOqEmOk3tK2wcPg6zXWY0TYaSbLeZn25v2QTW3LKj9KWmadUp0/RhFMKu0ooQIHu78YJBKDO1auE/Yw==";
        };
        _V6EAqRMY = {
            "id" = "V6EAqRMY";
            "file" = "rpg-systems-1.0.2.1.jar";
            "hash" = "sha512-ajxvwFvyJzEfs8dbH+Bpi7wrFlhfqYa4qAVcVbHx620P0dQE2VmtF26KnLq+wK65VstjDTfnj7McEFdJSujBPA==";
        };
        _anFvqoDX = {
            "id" = "anFvqoDX";
            "file" = "rpg-systems-1.0.2.2.jar";
            "hash" = "sha512-H1HQOxdBDTKLgVNAbaBbLwxTr7WXeNRQTCkpkFa00zYI5tPp1PDU28kzdMmdAsiD4pKoQd7YnuL3sGWfGsbPqg==";
        };
        _Jz3Jasum = {
            "id" = "Jz3Jasum";
            "file" = "rpg-systems-1.0.3.jar";
            "hash" = "sha512-cLYZtt2o2f5izOFELKeJgZjaTjX5AkDUxXpJUWKbqsB3n40mfTA5+c7MWE1zOyCA+Mhx+Eejb/GEtB3M1Y3LtQ==";
        };
        _ZHJ80PcF = {
            "id" = "ZHJ80PcF";
            "file" = "rpg-systems-1.0.3.5.jar";
            "hash" = "sha512-cS4+mIZQtPLmRW2isi2isbxMCt0eykekiAOlLCIcupobcgAf1EodcugsmKIwNkKAxIcMcOGeb6MaCkchOTyGSw==";
        };
        _uqYUb5iB = {
            "id" = "uqYUb5iB";
            "file" = "rpg-systems-1.0.3.6.jar";
            "hash" = "sha512-lEYYWj4kzPkMsAPoFDMc4I+JnbfTi0kR0zrTbXwGrQyuaLeGagP/RuHJm032FsUMTz8kMfH4kFmZmK3Beu4ELA==";
        };
        _dhfK0BW0 = {
            "id" = "dhfK0BW0";
            "file" = "rpg-systems-1.0.3.7.jar";
            "hash" = "sha512-bOXdITGlZwcPZWq3ELZtGVq06yXPDoS/ffWoeE2Jmtm6YVYc19S1D+pOty3/vECOv0yPRLp25aKaXBDPVqCA4w==";
        };
        _PgtKb8Ym = {
            "id" = "PgtKb8Ym";
            "file" = "rpg-systems-1.0.4.jar";
            "hash" = "sha512-MqssAOi6yZ5aP2fp1llLPWBgUCn0UX6DENwcSJMoLIuePM61NvddNoJppc++V8/RHceY+CiM5PdpUsm9Cp40xQ==";
        };
        _PqdztGDS = {
            "id" = "PqdztGDS";
            "file" = "rpg-systems-1.0.5.jar";
            "hash" = "sha512-miYJp92tTtj0j+499DHMp+IAke65XiFK7YUUl6/DUHUjU53Y4wnb5Pisw4QHkcSwwTB8jlTalzefUEL++raZ7g==";
        };
        _kS3cGAiB = {
            "id" = "kS3cGAiB";
            "file" = "rpg-systems-1.0.6.jar";
            "hash" = "sha512-AXjcBeyyQUJHo/e9VZHm9sXbOdxi1nEXHhhX0b3bGcEsPtv2tiaieujnHYIGVNLxIixWacpD1TFGm0E9a8SmFQ==";
        };
        _bAtv7rnL = {
            "id" = "bAtv7rnL";
            "file" = "rpg-systems-1.0.7.jar";
            "hash" = "sha512-MQBzS9tEjT7zc72vfnoiUCYYH8G2CGGerwuJ6aR9Qmm9VJT6blmO4oedCGmLpj0VE4vx56DBAc3Dyvsvj69hHg==";
        };
        _pNHF2YaK = {
            "id" = "pNHF2YaK";
            "file" = "rpg-systems-1.0.8.jar";
            "hash" = "sha512-W0b55RQU5cznn1qyzKe9Vo6tCLPmQttiG7v85DF3D9pCWy51zq4yRgdS5HMRF6TJSN8n6/e/rdpBbaUflNHCXA==";
        };
        _huuYIrjo = {
            "id" = "huuYIrjo";
            "file" = "rpg-systems-1.0.9.jar";
            "hash" = "sha512-CJbAedIvmKc7wgsl4HZ401BMikEqViNWcUI9XQFePU2o0tzXUGqigJZp+g3rjIm6+52xo0B6QRpzuqLvuckV9Q==";
        };
    in {
        "wt5O4oMe" = _wt5O4oMe;
        "JullsFb1" = _JullsFb1;
        "4sJ4S71X" = _4sJ4S71X;
        "gWcgdRIg" = _gWcgdRIg;
        "YUXVoyGz" = _YUXVoyGz;
        "V6EAqRMY" = _V6EAqRMY;
        "anFvqoDX" = _anFvqoDX;
        "Jz3Jasum" = _Jz3Jasum;
        "ZHJ80PcF" = _ZHJ80PcF;
        "uqYUb5iB" = _uqYUb5iB;
        "dhfK0BW0" = _dhfK0BW0;
        "PgtKb8Ym" = _PgtKb8Ym;
        "PqdztGDS" = _PqdztGDS;
        "kS3cGAiB" = _kS3cGAiB;
        "bAtv7rnL" = _bAtv7rnL;
        "pNHF2YaK" = _pNHF2YaK;
        "huuYIrjo" = _huuYIrjo;
        "fabric-1.21.1" = _huuYIrjo;
        "default" = _huuYIrjo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-systems";
        id = "tnPjKnoo";
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
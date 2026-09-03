{lib, callPackage, ...}:
let
    versions = (let
        _PyKOlYlm = {
            "id" = "PyKOlYlm";
            "file" = "HardcorePlus-1.19.4-1.19.3-0.9.0-beta.jar";
            "hash" = "sha512-mm9+3u9dR5gmUCk3KurUj4sDtFDUPvOq2xmKPjjUS3HPfjTMUtVBdVe0CI1Yo0lUBoSUDcEUxNycqLAqVQcz8Q==";
        };
        _81FT4Tws = {
            "id" = "81FT4Tws";
            "file" = "HPlus-1.19.4-1.19.3-0.9.9-beta.jar";
            "hash" = "sha512-qSs4ZwiYL9WI88EfUqH1HoTAs2RVnq+U+hrXTGldFjwqmJs4l4i9gjRn4gIGfLXMx9RgC68UMnxL9uA+29RvXg==";
        };
        _xx3hhfJR = {
            "id" = "xx3hhfJR";
            "file" = "H+-1.19.4-1.19.3-1.0.0.jar";
            "hash" = "sha512-fSuwnag/uVDSQ6/X4KchoDw9a3Wf33IFQ4+5+JO+9S4Kl6KkBFgsvEgt7oVemYuv2CgYMBo8FcUdtTRl8EEOyg==";
        };
        _U9FgObot = {
            "id" = "U9FgObot";
            "file" = "H+-1.19.4-1.0.1.jar";
            "hash" = "sha512-9kP6KQ7/QxR7akZB0IqdqtxLZ3DKB8j7gCGM6rY7aAYSfVUDQ6kSBLnMAXdh3XuBUNGnF+X99wcGNNu37PgGCQ==";
        };
        _hZP8kEwV = {
            "id" = "hZP8kEwV";
            "file" = "H+1.20-1.20.3.jar";
            "hash" = "sha512-WdtEO75c2PYK50oCjdttFzvIwr5yEgPNKhr5ASHElu8ibJKtqScVzHHR8TxSpN/e13+L4sjG3mkNQ4qEU/DM3g==";
        };
        _XhpOMaCA = {
            "id" = "XhpOMaCA";
            "file" = "H+1.0.2-1.20-1.20.3.jar";
            "hash" = "sha512-ZKJfVvy8/6FzkfmWgSc4dee8z+vGb42dlZ7Kyvt6k411be27sF7mZ0R+f/TNXDkd0ujmdiY73gfjsaxXmH7UWg==";
        };
        _FLYTl7xH = {
            "id" = "FLYTl7xH";
            "file" = "H+1.0.3-1.20-1.20.3.jar";
            "hash" = "sha512-7tkTUhok9kpGGYl5YwlIihnhlyVdBDKjR8Jal8M5YpAs8bHQNFrauoZew8N7wrpl1DCey/vkhkWBY/3Jw/z2DA==";
        };
        _zjEeqhJk = {
            "id" = "zjEeqhJk";
            "file" = "H+1.0.3-1.20.1-Neo.jar";
            "hash" = "sha512-7tkTUhok9kpGGYl5YwlIihnhlyVdBDKjR8Jal8M5YpAs8bHQNFrauoZew8N7wrpl1DCey/vkhkWBY/3Jw/z2DA==";
        };
        _OHGOwSjh = {
            "id" = "OHGOwSjh";
            "file" = "H+1.0.4-1.20-1.20.3.jar";
            "hash" = "sha512-jQaY83T8dy1Yad4+1OPGbEvEQFb17aGwop7J+7OEcQkpFoCeyScXLpC5VmqZQ3Oj3sRfuqC+CpLOWsH+BT6wOA==";
        };
        _KvJiXKkm = {
            "id" = "KvJiXKkm";
            "file" = "HP-1.20-1.20.3.jar";
            "hash" = "sha512-VvSUgmOvdnPENCp8B/YgAa500WiTTTNorTYRDo5FO9DM0lX0ollunO8wwWVUHxqKFqwOGoXXY4nryONKrkB8+g==";
        };
        _q5u6hj6D = {
            "id" = "q5u6hj6D";
            "file" = "HP-1.1.1-1.20-1.20.1.jar";
            "hash" = "sha512-VyadidBHmzXdLSbmTcQBpW1JU61g6ohaKvNKlK2rPfBXq0qW/HwpJyRQk1PzsyI3q8bFEMqsMixWO4W8wFf4gA==";
        };
    in {
        "PyKOlYlm" = _PyKOlYlm;
        "81FT4Tws" = _81FT4Tws;
        "xx3hhfJR" = _xx3hhfJR;
        "U9FgObot" = _U9FgObot;
        "hZP8kEwV" = _hZP8kEwV;
        "XhpOMaCA" = _XhpOMaCA;
        "FLYTl7xH" = _FLYTl7xH;
        "zjEeqhJk" = _zjEeqhJk;
        "OHGOwSjh" = _OHGOwSjh;
        "KvJiXKkm" = _KvJiXKkm;
        "q5u6hj6D" = _q5u6hj6D;
        "forge-1.19.4" = _U9FgObot;
        "forge-1.20" = _q5u6hj6D;
        "forge-1.20.1" = _q5u6hj6D;
        "forge-1.20.2" = _OHGOwSjh;
        "forge-1.20.3" = _OHGOwSjh;
        "neoforge-1.20.1" = _q5u6hj6D;
        "neoforge-1.20" = _q5u6hj6D;
        "default" = _q5u6hj6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "h_plus";
        id = "6apQTSuy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ITsMrToad/HardcorePlusMod/blob/1.19.3-1.19.4/LICENSE";
            };
        };
    };
in callPackage fn {}
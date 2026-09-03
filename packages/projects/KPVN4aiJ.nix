{lib, callPackage, ...}:
let
    versions = (let
        _zXbKYAI5 = {
            "id" = "zXbKYAI5";
            "file" = "toomanyplayers-1.1.2.jar";
            "hash" = "sha512-yPSALfYd+k5ZItRcr4OLV3CHhkIo4IlCAhNDXODdn9PuOc0tDwYuw+G7y2KgHGWtMPcHGmjvy8X7Udrd7dzSzg==";
        };
        _oa8vS6cu = {
            "id" = "oa8vS6cu";
            "file" = "toomanyplayers-1.1.3.jar";
            "hash" = "sha512-FmhCUY0hpSrKmbC2umYU6wNJN8R2Fxc9NSZfBzT/OczOtYXWGC9zOJrw2nZLyXIr7Zoee4Spxl6WWDJQ29E96Q==";
        };
        _7oAQYocr = {
            "id" = "7oAQYocr";
            "file" = "toomanyplayers-1.19-1.1.4.jar";
            "hash" = "sha512-vLYgMA8NpyQ+dlXZRbrYnduP+O33wWu5uhxJpQlTs6OKEfMWwDnRgvnqgpzPj/XYJ00b5yOtG5he0XhnsaPleA==";
        };
        _SKsjG6Pc = {
            "id" = "SKsjG6Pc";
            "file" = "toomanyplayers-1.1.5.jar";
            "hash" = "sha512-xd0ep4fWs6qD+7v0tALzaXxiyezgkNT6d36ybiZrMkPnYY1o5IE4oKiVevCKKWAqX5ToilP32t5VI6K4UuAE6Q==";
        };
        _8sCYB8ye = {
            "id" = "8sCYB8ye";
            "file" = "toomanyplayers-1.19.3-1.1.4.jar";
            "hash" = "sha512-dwx59lnE62sEeXCrpQwPRvwffUU5QUD/TWWB1IwiUp4DGlWGeVJDb0f2IL2N/+X8RucuLliVw54vh56JWsraeg==";
        };
        _8LuE7eLP = {
            "id" = "8LuE7eLP";
            "file" = "toomanyplayers-1.19.4-1.1.4.jar";
            "hash" = "sha512-qu0lrXrHq+kYxsN25F9o/3aPHthmkohX/5gyl7T7MELtucwJ2vzzYaJ1aElU3tZESA2kyFyN8nCuJqf/8K73tg==";
        };
        _81qnKqhC = {
            "id" = "81qnKqhC";
            "file" = "toomanyplayers-1.20-1.1.4.jar";
            "hash" = "sha512-CswfOMPG2gelVNunq9zORd9+kQhtN55+Y5s5WRWvPBtcCI97YWhCdeAjgzVzrMJfoXqVBsZqK+32WuD7x25s3g==";
        };
        _34TBzClS = {
            "id" = "34TBzClS";
            "file" = "toomanyplayers-1.20-1.1.5.jar";
            "hash" = "sha512-v5d77d9kw/k/db3I6YnmOW4aLHrqi1XdKELCtdpp4Xq0ZhBDDscjXGqMGJkiAliAaXPOrrlgklQAYKJCf8JR4w==";
        };
        _uAvIUjIM = {
            "id" = "uAvIUjIM";
            "file" = "toomanyplayers-1.20.2-1.1.5.jar";
            "hash" = "sha512-fXGy2CykStbv42X/KJ9CA2eVbg5vcCVyhSFknuCMaWR/q5mgsqdCvdL2fHK4mf840ABDls/tgpgo0YKeNC0sJA==";
        };
        _IZpinQyC = {
            "id" = "IZpinQyC";
            "file" = "toomanyplayers-1.20.4-1.1.5.jar";
            "hash" = "sha512-xW+ZRJro9+lVYGkuQOlvzH8mPjg2my+5pnXtZziN4RqL5XfjnhhyWvqBz37t7aDPy/EFjSg9P/7viyt44sw5VA==";
        };
        _whSMYPQp = {
            "id" = "whSMYPQp";
            "file" = "TooManyPlayers-1.20.6-1.1.5.jar";
            "hash" = "sha512-KW3zX7sspzRyXT5KB5ENmNUGnN9zIGih6NrZYMvuK8VMJVTrvUDoeOz3X9u2ORXeCSLvVUdcS4ss5RzzJW27pQ==";
        };
        _8M7dCAf8 = {
            "id" = "8M7dCAf8";
            "file" = "TooManyPlayers-1.21-1.1.5.jar";
            "hash" = "sha512-6EE/0wbTR0Oura9Q1NnnOBI3ZTtxjK9v4VNsRbOBUPBqyNX+hHykb4FYd1y1wPb59JbUbBkUHJnCsMhE0ajtBA==";
        };
    in {
        "zXbKYAI5" = _zXbKYAI5;
        "oa8vS6cu" = _oa8vS6cu;
        "7oAQYocr" = _7oAQYocr;
        "SKsjG6Pc" = _SKsjG6Pc;
        "8sCYB8ye" = _8sCYB8ye;
        "8LuE7eLP" = _8LuE7eLP;
        "81qnKqhC" = _81qnKqhC;
        "34TBzClS" = _34TBzClS;
        "uAvIUjIM" = _uAvIUjIM;
        "IZpinQyC" = _IZpinQyC;
        "whSMYPQp" = _whSMYPQp;
        "8M7dCAf8" = _8M7dCAf8;
        "fabric-1.18.2" = _SKsjG6Pc;
        "fabric-1.19" = _7oAQYocr;
        "fabric-1.19.1" = _7oAQYocr;
        "fabric-1.19.2" = _7oAQYocr;
        "fabric-1.19.3" = _8sCYB8ye;
        "fabric-1.19.4" = _8LuE7eLP;
        "fabric-1.20" = _34TBzClS;
        "fabric-1.20.1" = _34TBzClS;
        "fabric-1.20.2" = _uAvIUjIM;
        "fabric-1.20.4" = _IZpinQyC;
        "fabric-1.20.6" = _whSMYPQp;
        "fabric-1.21" = _8M7dCAf8;
        "fabric-1.21.1" = _8M7dCAf8;
        "default" = _8M7dCAf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmp";
        id = "KPVN4aiJ";
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
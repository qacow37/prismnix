{lib, callPackage, ...}:
let
    versions = (let
        _8Dxwmyya = {
            "id" = "8Dxwmyya";
            "file" = "Jean Caves1.3.zip";
            "hash" = "sha512-Frw7bJp3yPhq/0vIzmx1/Q7P+ibCEcAbTEyYDoqp2V9DxEa7gF5tVCWIkEU8uhLt0H736vD0kXzuKMh+UBwV7w==";
        };
        _jgN6UGSb = {
            "id" = "jgN6UGSb";
            "file" = "jean-caves-1.3.jar";
            "hash" = "sha512-90z87wSkrOzVR0ZFxJ2oiU+HZjfqrAjNkAYrfepLUbGnZnwcXCzklLMsG5FOB0vAGkusrucNMpCaGs37s9WGIg==";
        };
        _Hz6xljoo = {
            "id" = "Hz6xljoo";
            "file" = "Jean Caves1.4.zip";
            "hash" = "sha512-M+hqgEo0Zlqkqwxq4AM5Hd66+iaOPXToH9lhI1b6b/ah5/emDOUSrB7W6iFbCM+6c2Dav+xx70ufU8g/Z8/chA==";
        };
        _fFUFLcXO = {
            "id" = "fFUFLcXO";
            "file" = "jean-caves-1.4.jar";
            "hash" = "sha512-teuIlkaGSGFkwXLSO5gKdy/EDePY0FeATylhxy7vGzlAz6Tb0Wght9phtPNYYowYZrM8IxBPZG4HcEXXb1QmPg==";
        };
        _ihbEsMTv = {
            "id" = "ihbEsMTv";
            "file" = "Jcaves Datapack 1.5.zip";
            "hash" = "sha512-Ja6P7+zhG/RJW8FffhO4H+K9EVkuVhSVtu+i8kMF4jSrHGHqr3fwoDQ48J/IO8PzG0I2hy/SsY5+0vSNrMaxkw==";
        };
        _uJuWgIlL = {
            "id" = "uJuWgIlL";
            "file" = "jean-caves-1.5.jar";
            "hash" = "sha512-OhKU7LpMuU+Yv6rvjt5M2Omd88jnrpiQlaCyfWTOJ8qvzbKc/CGmRxE9hFIQxQ05MT3jbNhqe5Su0crqTlmOMg==";
        };
        _f3mNdk9D = {
            "id" = "f3mNdk9D";
            "file" = "Jcaves 1.21.10.zip";
            "hash" = "sha512-9Va5Aruk5CEAaU3rNpzEsFOCU+rdlVhnPvtJhI4e3yljUh+Duxy24Z7Uy/Hm5B2VxXvF4NwwoYt6dHHhBhjG1A==";
        };
        _9y5ibXgS = {
            "id" = "9y5ibXgS";
            "file" = "jean-caves-1.6.jar";
            "hash" = "sha512-MTrnioFbuWnCExN6/dOT8WxxKA1XO7+9bJOC8s3H8SjmwGDGfAEazsuH3t0wfIqa3bzVOG2juOwycg5TYeg4WQ==";
        };
        _X59ySYBP = {
            "id" = "X59ySYBP";
            "file" = "Jean Caves 26.1.zip";
            "hash" = "sha512-BPRcehMD3MVaSr2T6jcw5WUvgT319zw5hGj+K3PS9AuvhxKNUE1efSU3Km5Sz1dTtLj+shxQ7T0BcJaxE3ytCQ==";
        };
        _cVywnDAo = {
            "id" = "cVywnDAo";
            "file" = "jean-caves-26.1.jar";
            "hash" = "sha512-flSJF+Q6ag2sBgTfriPgUS5eeCEG4BRW8nyRBkfCahhXflmyQ60Jt4KaQFRjea+/+mwiIYjeprI8FtW5ypNIYQ==";
        };
    in {
        "8Dxwmyya" = _8Dxwmyya;
        "jgN6UGSb" = _jgN6UGSb;
        "Hz6xljoo" = _Hz6xljoo;
        "fFUFLcXO" = _fFUFLcXO;
        "ihbEsMTv" = _ihbEsMTv;
        "uJuWgIlL" = _uJuWgIlL;
        "f3mNdk9D" = _f3mNdk9D;
        "9y5ibXgS" = _9y5ibXgS;
        "X59ySYBP" = _X59ySYBP;
        "cVywnDAo" = _cVywnDAo;
        "datapack-1.21.5" = _ihbEsMTv;
        "datapack-1.21.6" = _ihbEsMTv;
        "datapack-1.21.7" = _ihbEsMTv;
        "datapack-1.21.8" = _ihbEsMTv;
        "datapack-1.21.10" = _f3mNdk9D;
        "datapack-26.1" = _X59ySYBP;
        "datapack-26.1.1" = _X59ySYBP;
        "datapack-26.1.2" = _X59ySYBP;
        "fabric-1.21.5" = _uJuWgIlL;
        "fabric-1.21.6" = _uJuWgIlL;
        "fabric-1.21.7" = _uJuWgIlL;
        "fabric-1.21.8" = _uJuWgIlL;
        "fabric-1.21.10" = _9y5ibXgS;
        "fabric-26.1" = _cVywnDAo;
        "fabric-26.1.1" = _cVywnDAo;
        "fabric-26.1.2" = _cVywnDAo;
        "forge-1.21.5" = _uJuWgIlL;
        "forge-1.21.6" = _uJuWgIlL;
        "forge-1.21.7" = _uJuWgIlL;
        "forge-1.21.8" = _uJuWgIlL;
        "forge-1.21.10" = _9y5ibXgS;
        "forge-26.1" = _cVywnDAo;
        "forge-26.1.1" = _cVywnDAo;
        "forge-26.1.2" = _cVywnDAo;
        "neoforge-1.21.5" = _uJuWgIlL;
        "neoforge-1.21.6" = _uJuWgIlL;
        "neoforge-1.21.7" = _uJuWgIlL;
        "neoforge-1.21.8" = _uJuWgIlL;
        "neoforge-1.21.10" = _9y5ibXgS;
        "neoforge-26.1" = _cVywnDAo;
        "neoforge-26.1.1" = _cVywnDAo;
        "neoforge-26.1.2" = _cVywnDAo;
        "quilt-1.21.5" = _uJuWgIlL;
        "quilt-1.21.6" = _uJuWgIlL;
        "quilt-1.21.7" = _uJuWgIlL;
        "quilt-1.21.8" = _uJuWgIlL;
        "quilt-1.21.10" = _9y5ibXgS;
        "quilt-26.1" = _cVywnDAo;
        "quilt-26.1.1" = _cVywnDAo;
        "quilt-26.1.2" = _cVywnDAo;
        "default" = _cVywnDAo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jean-caves";
        id = "eCDbuWTF";
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
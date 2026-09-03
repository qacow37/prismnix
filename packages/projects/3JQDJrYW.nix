{lib, callPackage, ...}:
let
    versions = (let
        _IN7ZYtXf = {
            "id" = "IN7ZYtXf";
            "file" = "letsdo-furniture-forge-1.0.0.jar";
            "hash" = "sha512-EWM6yuUB78Idyj4Ys10dgkUCSLR+YFtct7Nvi+K5lUJNp0rPzT+LmnuJb1LxOwvqGZygIdO/etEKAC/mwOmj7w==";
        };
        _KMkSN9t0 = {
            "id" = "KMkSN9t0";
            "file" = "letsdo-furniture-fabric-1.0.0.jar";
            "hash" = "sha512-o1htU9sJvwDBrUsX6pNCaoGf+EEEDcy5PaN5/89x39EWwYtYAD2/PpfGph7l1cr4jkICyMneijhtCTC2Nm3kjg==";
        };
        _6mdeB4jS = {
            "id" = "6mdeB4jS";
            "file" = "letsdo-furniture-forge-1.0.1.jar";
            "hash" = "sha512-u+JpImrBscmKHaTHKk+6jiIDstyfvDc316utbDYxQPvJi2nx0EwCaa+kxga67WBVW4WokonLwoCRrOdJJQ4lAA==";
        };
        _2umJtAxR = {
            "id" = "2umJtAxR";
            "file" = "letsdo-furniture-fabric-1.0.1.jar";
            "hash" = "sha512-XOvf3ZBvGI17Ip+qKA5MlBpUrN6PuPRhHEBlt7nXzx/SLWi9aJZtHLuj5VGnf+vO0xfkA58Z8kgu/1srrbtz/g==";
        };
        _EKX4QiLg = {
            "id" = "EKX4QiLg";
            "file" = "letsdo-furniture-forge-1.0.2.jar";
            "hash" = "sha512-XMTbugn2BpvEy9d2AiZetEuuPx+F/njMAmiZubFNfrB1rriulU3Ay/dZtCa3nAiZFbs2fPhXuKd7gE3394qiZA==";
        };
        _sxsgBlNp = {
            "id" = "sxsgBlNp";
            "file" = "letsdo-furniture-fabric-1.0.2.jar";
            "hash" = "sha512-bxtDwts0Q0r4dOxZgmx69x30my1txiK+iq78Ck12EdPnbMC1/8q62qAztNtbjeYAGkt0iU5jw+g0dfwi9D7iLA==";
        };
        _Jv3iecjZ = {
            "id" = "Jv3iecjZ";
            "file" = "letsdo-furniture-forge-1.0.3.jar";
            "hash" = "sha512-2QpcQvHyyTJ6JZMcFPIv2SdwEW74EYcnoIhY5BaB4me6kXsZS4k9zz/ZvU48UBhhjZ8BsI8xxpIozJDLbQxkuw==";
        };
        _ovQwq79L = {
            "id" = "ovQwq79L";
            "file" = "letsdo-furniture-fabric-1.0.3.jar";
            "hash" = "sha512-YAe0E3/kiQKmfTyf/uB5+eKYKwleom8zHiAAKnt0Bpn75a/3UcbSrFOxipl4Z9G9v1ZWc45lyVZQICfAMsQzKQ==";
        };
        _CGCP1SRw = {
            "id" = "CGCP1SRw";
            "file" = "letsdo-furniture-forge-1.0.4.jar";
            "hash" = "sha512-jQu9lU+WFrILKjLLqc3jTRnyo0ZVF+fBIn6f9t/W/WrbWTd1JMd3a9XI6AdMJr15yki03g/Orxd3J/XZ2bLv2g==";
        };
        _oG5DC7IV = {
            "id" = "oG5DC7IV";
            "file" = "letsdo-furniture-fabric-1.0.4.jar";
            "hash" = "sha512-zaAXSBhQEg313hkXPhWby/bWnG0zQ/V3EcFaPxewjSVYmd9BPV8fBY66IKhVIM0MEOEtVCffFEvtzg90+rebsA==";
        };
        _w5deTsqH = {
            "id" = "w5deTsqH";
            "file" = "letsdo-furniture-neoforge-1.1.0.jar";
            "hash" = "sha512-giBz3MrMy+UC6w/uWY/TwD391I/ZXIX4xZvKgYiwDZBzgILhKo5SLWH76lCgy/BCsMCtIvK8osmZAtIGXNJ5GA==";
        };
        _nCImxe0h = {
            "id" = "nCImxe0h";
            "file" = "letsdo-furniture-fabric-1.1.0.jar";
            "hash" = "sha512-UQmovmZyXphICSVghkYP/0RlVMXrq1Rd78lMQhXsKUEAQCfKRoJwP+V8EVPz0uziNC/Tdlf2lCLPZLbV7zTIew==";
        };
        _J3ju9fwy = {
            "id" = "J3ju9fwy";
            "file" = "letsdo-furniture-fabric-1.1.1.jar";
            "hash" = "sha512-mmDOOqNP0t/cRuobDB1MkJawsMthIF3wywJLEWNUleNflw76vAs20sWLGwpP9mDxLR0nnqelmK6J+1zQa+x12g==";
        };
        _XIwT04vk = {
            "id" = "XIwT04vk";
            "file" = "letsdo-furniture-neoforge-1.1.1.jar";
            "hash" = "sha512-aDM4x87bbtxAOBQRCXetKbvnH4eVAPTlASRFUkfwtx0Q+NUCNC6hVK775QVQORRzKUkS8x6INXhvWgdO0RY37Q==";
        };
        _oNvrOkrZ = {
            "id" = "oNvrOkrZ";
            "file" = "letsdo-furniture-neoforge-1.1.2.jar";
            "hash" = "sha512-5YBHOfxbtsQL42watgFwOa+AQlC8zHg9MvzERl+40/8tjSh7UtvQJqmRL5MbYCIcHxhZk08/DTl9M3kDupAzOQ==";
        };
        _O8aUXe8j = {
            "id" = "O8aUXe8j";
            "file" = "letsdo-furniture-fabric-1.1.2.jar";
            "hash" = "sha512-jtbc+96zebbJP10yd9ee/PrubXt5sfx71eM7LblNr1wTst/BfNqou0mfAEpoBOTdaDA1PVKz1u/8koqZXB0Hsw==";
        };
        _xM6uUsaI = {
            "id" = "xM6uUsaI";
            "file" = "letsdo-furniture-neoforge-1.1.3.jar";
            "hash" = "sha512-JpFCZSy90wM3r/B3Lo1FOOgRJ08UDumytAuSuKch5XI9C3ed3nfpABSN+wnNtL1nSb4GkLy1oG7HbjyYcwRtbQ==";
        };
        _70Gdl58Y = {
            "id" = "70Gdl58Y";
            "file" = "letsdo-furniture-fabric-1.1.3.jar";
            "hash" = "sha512-xJ1L9kOpbe0uAMGlFnKoS+JDKtkqZWcDm5Dc5PjTbsE1TNhJrtU9zef2dTa+K7ELFjliWSJajQ+i1peppghmug==";
        };
        _aYYcQFNB = {
            "id" = "aYYcQFNB";
            "file" = "letsdo-furniture-neoforge-1.1.4.jar";
            "hash" = "sha512-0ya3NHLI72QoFnzVa9OfnAcdzaMMoGG7ISNYHReFkPNd0IwXA6CYVaxdTihd3LuxAMaqNaQLd4qOu/Aleahc0w==";
        };
        _8VB2yvP3 = {
            "id" = "8VB2yvP3";
            "file" = "letsdo-furniture-fabric-1.1.4.jar";
            "hash" = "sha512-PLIVJq0/TRpi0TJp/SSU4BC649loBzZQWpeS6s5MpRoZ24RczishGoDz2sY8knUBgjJrt4w6sXT4w87BMill9A==";
        };
    in {
        "IN7ZYtXf" = _IN7ZYtXf;
        "KMkSN9t0" = _KMkSN9t0;
        "6mdeB4jS" = _6mdeB4jS;
        "2umJtAxR" = _2umJtAxR;
        "EKX4QiLg" = _EKX4QiLg;
        "sxsgBlNp" = _sxsgBlNp;
        "Jv3iecjZ" = _Jv3iecjZ;
        "ovQwq79L" = _ovQwq79L;
        "CGCP1SRw" = _CGCP1SRw;
        "oG5DC7IV" = _oG5DC7IV;
        "w5deTsqH" = _w5deTsqH;
        "nCImxe0h" = _nCImxe0h;
        "J3ju9fwy" = _J3ju9fwy;
        "XIwT04vk" = _XIwT04vk;
        "oNvrOkrZ" = _oNvrOkrZ;
        "O8aUXe8j" = _O8aUXe8j;
        "xM6uUsaI" = _xM6uUsaI;
        "70Gdl58Y" = _70Gdl58Y;
        "aYYcQFNB" = _aYYcQFNB;
        "8VB2yvP3" = _8VB2yvP3;
        "forge-1.20.1" = _CGCP1SRw;
        "neoforge-1.20.1" = _CGCP1SRw;
        "neoforge-1.21.1" = _aYYcQFNB;
        "fabric-1.20.1" = _oG5DC7IV;
        "fabric-1.21.1" = _8VB2yvP3;
        "quilt-1.20.1" = _oG5DC7IV;
        "default" = _8VB2yvP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-furniture";
        id = "3JQDJrYW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/NeverEnoughFurniture/blob/main/License";
            };
        };
    };
in callPackage fn {}
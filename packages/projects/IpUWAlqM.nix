{lib, callPackage, ...}:
let
    versions = (let
        _ObE3haFE = {
            "id" = "ObE3haFE";
            "file" = "EnigmaticLegacy-1.6.4.jar";
            "hash" = "sha512-6RpcfSRW8/L3pzWBFZD6c2b6MRM2qO/f4DQc91fZyLPtefyylhIgZ3ZvHuKLbTYKp82IJHYZrgWa1cx9Dbw+pQ==";
        };
        _t4YZ6dhe = {
            "id" = "t4YZ6dhe";
            "file" = "EnigmaticLegacy-1.7.3.jar";
            "hash" = "sha512-LXH9ftnFk8Qx2wDmFDAVda8KiG7wr/T5hxuFRFnn9b4q3Fyv9+5R3vjVyNN9gzDvSs8PPd96nD+J7dXVyRzdwA==";
        };
        _MqtVLa6V = {
            "id" = "MqtVLa6V";
            "file" = "EnigmaticLegacy-2.11.12.jar";
            "hash" = "sha512-0oK6UC1lEXBfq905CumwMzpW36CU9uH4n7ceVNLCLoxE1stDF2mzWL+EUXDP6Psf69FMjMxQEnayMPnAikKo9g==";
        };
        _ngaws0kQ = {
            "id" = "ngaws0kQ";
            "file" = "EnigmaticLegacy-2.12.1.jar";
            "hash" = "sha512-NVCVOBi5Qi3j0hAVZdmvSnEtyXt4PXFE1qMT1NB/lgoSMhPEs5MSyXQHH8nczAkjV0Az6ZU95JqhRfP9ujyGAg==";
        };
        _cgTZBYTg = {
            "id" = "cgTZBYTg";
            "file" = "EnigmaticLegacy-2.22.0.jar";
            "hash" = "sha512-wgtce3MXejID75Y9sBDMnGZQ87oT6EaLoQUQbn07i6BOufXQVk5tMSpbrrfvMjmGEuCqne0l0lgB3p/paciOmA==";
        };
        _uDm3bBlG = {
            "id" = "uDm3bBlG";
            "file" = "EnigmaticLegacy-2.22.1.jar";
            "hash" = "sha512-rPhbwrBN3+cH1s6vfjKVWu6lSitl0+fY5wc99jIsA2pkpsrp1Yj134Y6d3FL5LYhFS57o8xQrxN4b95NZnj8IQ==";
        };
        _gZj46nIN = {
            "id" = "gZj46nIN";
            "file" = "EnigmaticLegacy-2.22.2.jar";
            "hash" = "sha512-+8yW9aWnAYHq3NxdJxCalzYPLW/U+o80GwElP8Fz6NJOUieW/8bjmkeQIdiTMYRNVnpIk2H5+zRWj/EOLGwk4Q==";
        };
        _FUK6vKfK = {
            "id" = "FUK6vKfK";
            "file" = "EnigmaticLegacy-2.23.0.jar";
            "hash" = "sha512-bwVigigWSimJCbsylmXGrfGdPhdVW6+2mOtzzEZs2yvY5Jy0Vxl9k9kFsDv9KDiI2ACjDwXlvqb/Fe07km5qLA==";
        };
        _VSdCACa5 = {
            "id" = "VSdCACa5";
            "file" = "EnigmaticLegacy-2.23.1.jar";
            "hash" = "sha512-a6NDxG8bU1AgEYiO28NLCw2l9dxzRST8I5mRFDMRD4/rIE8BQY4cxkMt+gi+3cJu0R2e5NGhUCXzi0Pt6TKeYQ==";
        };
        _SdnabmBl = {
            "id" = "SdnabmBl";
            "file" = "EnigmaticLegacy-2.24.0.jar";
            "hash" = "sha512-Q345u6d4b/M2wDafKNAm7weM/f3QPhwDSGjtsDP5swCBzpLRqZNO6CjsOfFX/1pTp54OLW6+zrX/NBkdDPryFw==";
        };
        _rFz2LSbo = {
            "id" = "rFz2LSbo";
            "file" = "EnigmaticLegacy-2.24.1.jar";
            "hash" = "sha512-b37CA/xiRVEESGDhuHFIIEbW+hH0NJbit9LfbbdJhVQo1XDI6x6beTtTFf/VmiBdlyn5hrUMk0PUG/jqOmTVuw==";
        };
        _WxrW0zJe = {
            "id" = "WxrW0zJe";
            "file" = "EnigmaticLegacy-2.25.0.jar";
            "hash" = "sha512-D8k5NmuzR4sescWk9wXuobaSOZ7xFIUTcnAbzcZeLkDZr2TV643rumt6HVSTUK9sXoeP/aW7o2ehXRyUuV871g==";
        };
        _T3TjYf89 = {
            "id" = "T3TjYf89";
            "file" = "EnigmaticLegacy-2.26.0.jar";
            "hash" = "sha512-zUIUEdXdziOIl5TRN0Bg7tGY2MaBRSbaACXRKCJJtQV8fXmQMsf/XGnbzWOcvjmhccEwodAm0n3VaXkn53ZkGA==";
        };
        _soA9iwZp = {
            "id" = "soA9iwZp";
            "file" = "EnigmaticLegacy-2.26.1.jar";
            "hash" = "sha512-QfKaOSMZb0fXXw4zCmzXcfoAK5ZisSl97jk30rrK574fCPcfIy78nnuCuMAelCEvCxkeHZEfAEWb09Z1Zp+99A==";
        };
        _b8iBgELK = {
            "id" = "b8iBgELK";
            "file" = "EnigmaticLegacy-2.26.2.jar";
            "hash" = "sha512-T2LbnKCo17sBEZCmQPRIC8R0u2W7nojBPSRztxZusGSQwhtHREx436hsoutd3y6sdlg0dDb6Ne5Y9mGp722XWg==";
        };
        _CymGzaeJ = {
            "id" = "CymGzaeJ";
            "file" = "EnigmaticLegacy-2.26.3.jar";
            "hash" = "sha512-KHAmYy5urQHVLvCt/l7Wmq17UZjIpVEBq91iOZLi4Tpi6ali+h291amLCgRWNsZ/0pPTdtl+8/rHfNq2Fut/Zw==";
        };
        _XIjpjgvn = {
            "id" = "XIjpjgvn";
            "file" = "EnigmaticLegacy-2.26.4.jar";
            "hash" = "sha512-6O/qwPIXcnuiNkAw5iVWYw/ZUxTOLVruSyDhSv6qLCLB8B9+bQITB3XQJtk4oSoKP5+eL1yS0H7IYWXbR+Kx6A==";
        };
        _9pdtGQb7 = {
            "id" = "9pdtGQb7";
            "file" = "EnigmaticLegacy-2.26.5.jar";
            "hash" = "sha512-S5Lum7YMpvjAy4uRQwB8y/IWqayVKAinNN4l96H7q+JARi8N1PoOCcApXAmJ6lxhZCTHVE+f37NNDGWkQDOuxQ==";
        };
        _Iiq8ih8M = {
            "id" = "Iiq8ih8M";
            "file" = "EnigmaticLegacy-2.27.0.jar";
            "hash" = "sha512-IJ1jnC5QCWpdJ9qjCTYfibgfLqn2ZydPnArISrSO5Kk0NcwQbt/Ot0DhxyojwE5KqHZydepzBpZh1VH7T3cAVQ==";
        };
        _Q1QCLnpI = {
            "id" = "Q1QCLnpI";
            "file" = "EnigmaticLegacy-2.28.0.jar";
            "hash" = "sha512-5ZCgBHnhuXF3iuiKeqgI1CWSzlKnS1ElTmyf5pfAg4gYuWJxah2LorD5SlVBUsHzJ4Ev4QzB0J10mea6UcDs6A==";
        };
        _mkqkIwez = {
            "id" = "mkqkIwez";
            "file" = "EnigmaticLegacy-2.29.0.jar";
            "hash" = "sha512-66rSBw8YMLlDAvt8B2LfVx0zXF0CKGSYCh/n7RiIvUOQj8eNynr6xdEQiyL4W3OlcOmBugu0aNk5JUf7STG6bw==";
        };
        _zLW2an19 = {
            "id" = "zLW2an19";
            "file" = "EnigmaticLegacy-2.30.0.jar";
            "hash" = "sha512-Jw+HLvPfFLue3QOYHt4kzKM1WNayLn8h3i7iRtaVa81i2dE6uodGV7x0WxafOkZ6V7j+DmKqUqDumTn73+jLVA==";
        };
        _yUuDfmnk = {
            "id" = "yUuDfmnk";
            "file" = "EnigmaticLegacy-2.30.1.jar";
            "hash" = "sha512-+biAc0n2xlt8qI/ViyKbEdpL4QkfbLNkeBur04E7JknUzz9JBP1gMo5LglYe0U0bGq6X6sQJCfPTkUJ3qSuIiw==";
        };
    in {
        "ObE3haFE" = _ObE3haFE;
        "t4YZ6dhe" = _t4YZ6dhe;
        "MqtVLa6V" = _MqtVLa6V;
        "ngaws0kQ" = _ngaws0kQ;
        "cgTZBYTg" = _cgTZBYTg;
        "uDm3bBlG" = _uDm3bBlG;
        "gZj46nIN" = _gZj46nIN;
        "FUK6vKfK" = _FUK6vKfK;
        "VSdCACa5" = _VSdCACa5;
        "SdnabmBl" = _SdnabmBl;
        "rFz2LSbo" = _rFz2LSbo;
        "WxrW0zJe" = _WxrW0zJe;
        "T3TjYf89" = _T3TjYf89;
        "soA9iwZp" = _soA9iwZp;
        "b8iBgELK" = _b8iBgELK;
        "CymGzaeJ" = _CymGzaeJ;
        "XIjpjgvn" = _XIjpjgvn;
        "9pdtGQb7" = _9pdtGQb7;
        "Iiq8ih8M" = _Iiq8ih8M;
        "Q1QCLnpI" = _Q1QCLnpI;
        "mkqkIwez" = _mkqkIwez;
        "zLW2an19" = _zLW2an19;
        "yUuDfmnk" = _yUuDfmnk;
        "forge-1.14.4" = _ObE3haFE;
        "forge-1.15.2" = _t4YZ6dhe;
        "forge-1.16.5" = _MqtVLa6V;
        "forge-1.17.1" = _ngaws0kQ;
        "forge-1.18.2" = _WxrW0zJe;
        "forge-1.19.2" = _9pdtGQb7;
        "forge-1.19.3" = _Iiq8ih8M;
        "forge-1.19.4" = _Q1QCLnpI;
        "forge-1.20.1" = _yUuDfmnk;
        "default" = _yUuDfmnk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enigmatic-legacy";
        id = "IpUWAlqM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Aizistral-Studios/Enigmatic-Legacy/blob/1.19.X/LICENSE.md";
            };
        };
    };
in callPackage fn {}
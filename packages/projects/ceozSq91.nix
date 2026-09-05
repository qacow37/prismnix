{lib, callPackage, ...}:
let
    versions = (let
        _RMlSYNnc = {
            "id" = "RMlSYNnc";
            "file" = "Wynn 2.1.1 - Funny Spider Faces.zip";
            "hash" = "sha512-ISwMn54nMAn+ulVDQTJK9QhPPjWdbq8Y4Yt3SDm8H1nZpY5MpPgu8vLU5MDuRJAHFd06eGt3w7AFUDCLWrKo3w==";
        };
        _Ip9bRctl = {
            "id" = "Ip9bRctl";
            "file" = "Wynn 2.1.1 - No Spider Legs.zip";
            "hash" = "sha512-+RTYI0cUcf70vZe3X2yRjytseZGqDzk1cdUGf1LZiqsrvAyU71Uocj/q5Veo6L/XnpOqZlvk2S4/ljUY+nbw2A==";
        };
        _hHVGTu5n = {
            "id" = "hHVGTu5n";
            "file" = "Wynn 2.1.1 - No Spiders.zip";
            "hash" = "sha512-dCRKUgOZsK82CkCijYxN/vVgKDvioc124Wf9O8rBqMcnUOtPs78BEqatRjIORk/XpTzN93kwTfhUbF7m7K6jUg==";
        };
        _qAsXzXQo = {
            "id" = "qAsXzXQo";
            "file" = "Wynncraft - Funny Spider Faces.zip";
            "hash" = "sha512-3WHPAdyBy1EiUzcZOHDtaqt4alvv97+EQNtU0n/DRVwO9rA4V4LlcTH/CMxk4m9TprA87oboLjntIh/55yisDg==";
        };
        _wWbzx7Mc = {
            "id" = "wWbzx7Mc";
            "file" = "Wynncraft - No Spider Legs.zip";
            "hash" = "sha512-QSduTIb4NwLf9T2rM7MQwPlZcif1lWPYvEojFk1v/8+wYD8yOO/vJcA5MLjohaM+9Lzgkvlh8Som4ppmbPNwzg==";
        };
        _P1qNkVf5 = {
            "id" = "P1qNkVf5";
            "file" = "Wynncraft - No Spiders.zip";
            "hash" = "sha512-889po5afsqlGdQrwulnAoPhhsNG9Lj5gbf5GLQKGsfRpDls0ewD1EZYqoGmeeRR9OHZ8YqZi24D1njB4+7YSwA==";
        };
        _qpGO14oi = {
            "id" = "qpGO14oi";
            "file" = "Wynncraft - Funny Spider Faces.zip";
            "hash" = "sha512-d01i28SWU1JH9Du0wOYt41rHjq1lKBbiNNqgdyN/P/XPec3yUMLn9XqZyH7rZ1BExibK1pS5T7KwVwhIWKTfyg==";
        };
        _ZnCq12oK = {
            "id" = "ZnCq12oK";
            "file" = "Wynncraft - No Spider Legs.zip";
            "hash" = "sha512-UWLQarhBzy8hyjGs6mycp1J13A0QMSjADuY7tnyI8F4flTEur+QwShXzM2snV1bbDKPsIHA/W8o2vRK8TPDozw==";
        };
        _ehrHX3GU = {
            "id" = "ehrHX3GU";
            "file" = "Wynncraft - No Spiders.zip";
            "hash" = "sha512-fX8iESJJuxgjxlT7/rU2KwA9pDeu3ZF62BZ/1VDz78+4lJgP10RAa+2oNVtHy6wD3RsOHTEvkGJ1cjlpCMkL+g==";
        };
        _oTPZ9YZR = {
            "id" = "oTPZ9YZR";
            "file" = "Wynncraft - Funny Spider Faces.zip";
            "hash" = "sha512-Qux1eSdMo+EVf332NzKxVfCwtk7M54Zxud5+cZN+GtH2mAPlB/kcyVsaRezP7giedaEbshj6+XL7lZOUT0OpzA==";
        };
        _zeociytj = {
            "id" = "zeociytj";
            "file" = "Wynncraft - No Spider Legs.zip";
            "hash" = "sha512-zAKN792+ofq106XHJKiSFLU2bRaqJXJ8AxUhVsDwMN3nHf679MKNWWeIsKgcle+pDtuRJJyWdfL/hXP49cxHTw==";
        };
        _XfDE3nLQ = {
            "id" = "XfDE3nLQ";
            "file" = "Wynncraft - No Spiders.zip";
            "hash" = "sha512-OB5z90rwqgan5IlLKvIhv8gaO5FuOpyvd5jmvbkTcocgFzKGltJeAS+wQZrBfFmTShZHirAs3jI+lccfYci4zA==";
        };
        _PEPaKtdS = {
            "id" = "PEPaKtdS";
            "file" = "Wynn 2.1 - Funny Spider Faces.zip";
            "hash" = "sha512-UiA+qHmt65oW0xHxMdfUFdkBNRk6zgBmTm9YDldspmcdRaKB7mOWsTn/O7ul3TIsVslA+qW5fXusumOmsXvyfg==";
        };
        _VPAfHrnx = {
            "id" = "VPAfHrnx";
            "file" = "Wynn 2.1 - No Spider Legs.zip";
            "hash" = "sha512-rYeapWL9QVPN+8LD5bAXqPQk1ozZKJMi4VQGa33sM0ISIRKRk20zBr23C/m6s3wRSUEnbefWIXjNFdgPW5Enbw==";
        };
        _bgui5ixq = {
            "id" = "bgui5ixq";
            "file" = "Wynn 2.1 - No Spiders.zip";
            "hash" = "sha512-spJ5Y9+sCallK95/wL83Blp+WWnbX7nRIDMgU1PWMpUR0sWQKZqhH61U0qPzBvzz80uvUoGCTPKPGmE44vCODw==";
        };
        _uQNInczs = {
            "id" = "uQNInczs";
            "file" = "Wynn 2.2 - Funny Spider Faces.zip";
            "hash" = "sha512-8gmlOOuf0b5BUmR+u7Rg5N99JWdD3U0z3DUbFj4ccE7OFOyhW+s2v82XnnrXutIRTOCCjuhyMOmxmSL/mqrGFA==";
        };
        _tX6BUcSU = {
            "id" = "tX6BUcSU";
            "file" = "Wynn 2.2 - No Spider Legs.zip";
            "hash" = "sha512-LpiJKbvH9bX94xgkVfCcCOnFavcX8B9c0ngK4q1+JByybb25qTgc+O8YuCgrptazsccFPJiwh0r1oEyASWZ2LQ==";
        };
        _oJDKbA4o = {
            "id" = "oJDKbA4o";
            "file" = "Wynn 2.2 - No Spiders.zip";
            "hash" = "sha512-k9Wxu8D/MEPQjwS/l5iSBzrM/Az0fMir6bTbw79EDlACBqYOKQgfDy0uLryrUXLVQpM4Tjt/bhnG7l0Crx8MZA==";
        };
    in {
        "RMlSYNnc" = _RMlSYNnc;
        "Ip9bRctl" = _Ip9bRctl;
        "hHVGTu5n" = _hHVGTu5n;
        "qAsXzXQo" = _qAsXzXQo;
        "wWbzx7Mc" = _wWbzx7Mc;
        "P1qNkVf5" = _P1qNkVf5;
        "qpGO14oi" = _qpGO14oi;
        "ZnCq12oK" = _ZnCq12oK;
        "ehrHX3GU" = _ehrHX3GU;
        "oTPZ9YZR" = _oTPZ9YZR;
        "zeociytj" = _zeociytj;
        "XfDE3nLQ" = _XfDE3nLQ;
        "PEPaKtdS" = _PEPaKtdS;
        "VPAfHrnx" = _VPAfHrnx;
        "bgui5ixq" = _bgui5ixq;
        "uQNInczs" = _uQNInczs;
        "tX6BUcSU" = _tX6BUcSU;
        "oJDKbA4o" = _oJDKbA4o;
        "minecraft-1.20.2" = _XfDE3nLQ;
        "minecraft-1.20.3" = _XfDE3nLQ;
        "minecraft-1.20.4" = _XfDE3nLQ;
        "minecraft-1.20.5" = _XfDE3nLQ;
        "minecraft-1.20.6" = _XfDE3nLQ;
        "minecraft-1.21" = _XfDE3nLQ;
        "minecraft-1.21.1" = _XfDE3nLQ;
        "minecraft-1.21.2" = _XfDE3nLQ;
        "minecraft-1.21.3" = _XfDE3nLQ;
        "minecraft-1.21.4" = _oJDKbA4o;
        "minecraft-1.21.5" = _oJDKbA4o;
        "minecraft-1.21.6" = _oJDKbA4o;
        "minecraft-1.21.7" = _oJDKbA4o;
        "minecraft-1.21.8" = _oJDKbA4o;
        "minecraft-1.21.9" = _oJDKbA4o;
        "minecraft-1.21.10" = _oJDKbA4o;
        "minecraft-1.21.11" = _oJDKbA4o;
        "minecraft-26.1" = _oJDKbA4o;
        "pkg-1.1" = _hHVGTu5n;
        "pkg-1.2" = _P1qNkVf5;
        "pkg-1.3" = _ehrHX3GU;
        "pkg-1.4" = _XfDE3nLQ;
        "pkg-1.5" = _bgui5ixq;
        "pkg-1.6" = _oJDKbA4o;
        "default" = _oJDKbA4o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-arachnophobia";
        id = "ceozSq91";
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
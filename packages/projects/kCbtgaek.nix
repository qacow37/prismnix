{lib, callPackage, ...}:
let
    versions = (let
        _IO4PygcP = {
            "id" = "IO4PygcP";
            "file" = "manual_labour-1.21.1-1.0.0.jar";
            "hash" = "sha512-NuMuvqCN7s6mhXrQ85UCrC8Tmf92EF6L8uWrDXUfYTTDvKBDhgz80Z5KXe2G8SGzgv2YBnGziCAcZBXJ8EAsmQ==";
        };
        _a3matl2D = {
            "id" = "a3matl2D";
            "file" = "manual_labour-1.21.1-1.1.0.jar";
            "hash" = "sha512-TYvUK9Hw19WHtqj5L5qluiyACX0T5ZQYvfAZtkTwk3mpQUNfi9oOz9igwNO+bdlyM/1jQe2v6XnbqyLtEjWShQ==";
        };
        _c5YN7W6n = {
            "id" = "c5YN7W6n";
            "file" = "manual_labour-1.21.1-2.0.0.jar";
            "hash" = "sha512-M3gisB3RcdnmOZPFRZMisa9k4XFE8cXJA9r0nBnqF1+TwOAxqvDMN/ZShcivl8k42Nyf/FURy3P47zEnkjay5A==";
        };
        _83F6eGv4 = {
            "id" = "83F6eGv4";
            "file" = "manual_labour-1.21.1-2.1.0.jar";
            "hash" = "sha512-oC+v3aW3nWCEGwShbXA3d0Xpn5fZBB9357WjM3sh8lxSCPnBew7CApGaiLML9Rau4Q71LjlqRFImXrx3Uw5p4A==";
        };
        _T3I7Aglw = {
            "id" = "T3I7Aglw";
            "file" = "manual_labour-1.21.1-2.1.1.jar";
            "hash" = "sha512-5NQyLvY9DxgIYdJEPvKnr1xFJhH5S6D0hjYIIDtQ1OIEHjxQFtgnbc3UNWO+XXfejEgOwLMk4KtNtPRGe/LZ/w==";
        };
        _NlVrlYLh = {
            "id" = "NlVrlYLh";
            "file" = "manual_labour-1.21.1-2.1.2.jar";
            "hash" = "sha512-2NFErhYdBjeO9nGkd/X2UU8PXBI1xGc5BR+BM6yEqO6z/gldYn4kjfe2HBigpQ3rFnsRKYv6KxgnDgCdYCZTPw==";
        };
        _vJX1p6eH = {
            "id" = "vJX1p6eH";
            "file" = "manual_labour-1.21.1-2.2.0.jar";
            "hash" = "sha512-C50VNkwRPWVazoUdtl6vtbHHBe76HXGSNRFqqNfagPWI5C5yoUXyQc1z/DGTpN3P6/t07pTqvP6iQlZr600Adg==";
        };
        _9kF8uBP7 = {
            "id" = "9kF8uBP7";
            "file" = "manual_labour-1.21.1-2.2.1.jar";
            "hash" = "sha512-uzqXMMnYA1R8MFIlVhR5W8Doum/jfA85aDxYex+LnF8H3TvYCylyQeMxDc3oEgxgfJ4ibV4nVi8P22OdoQkrMA==";
        };
        _53hT7ekS = {
            "id" = "53hT7ekS";
            "file" = "manual_labour-1.21.1-2.2.2.jar";
            "hash" = "sha512-hU72difYRuC8rYziJYp+aWveBVv8GU1V0QMFK2YvKNgjLT4Y+NWGOPaO0UxlMBKl/e6rdnmGppgZmyh/WO78eA==";
        };
        _GTvDNmiL = {
            "id" = "GTvDNmiL";
            "file" = "manual_labour-1.21.1-2.2.3.jar";
            "hash" = "sha512-PH3zQlmPc5tFRjtRXwhGrAyGerOOknXX2C+wqAYmmZGt4iNuyJmmit17zrnJ2CdfYIcqYBwukzhZzXW4Xn4ctA==";
        };
        _sEYQ9Sr1 = {
            "id" = "sEYQ9Sr1";
            "file" = "manual_labour-1.21.1-2.2.4.jar";
            "hash" = "sha512-cUUXUtuFmI8yaiHXzj+EiKU7ZDJbhIv3JRO31dy5rfxcIxFFl+qAIcQxfI+5YP1+tKPPA9znubkoVkpjbb7EIg==";
        };
        _wPZxoRsQ = {
            "id" = "wPZxoRsQ";
            "file" = "manual_labour-1.21.1-2.3.0.jar";
            "hash" = "sha512-ZAq+YsWVXlTYO5h+kZHW8yNoQrEzrTxSLgDD03uq8jJM9b5N7KYcGJzlFqqa7L9grNjNPvYueijWWleOo1SuIQ==";
        };
        _u7nH2RVa = {
            "id" = "u7nH2RVa";
            "file" = "manual_labour-1.21.1-2.3.1.jar";
            "hash" = "sha512-Usy7iS/xG3mU2fTKYYMBf3L5qxAgGqn92pwl2vBygy72fAFcITrRbVsfTEVADbz4QA2P9kc9OMEAFBWRY359pg==";
        };
        _Dj21oYOM = {
            "id" = "Dj21oYOM";
            "file" = "manual_labour-1.21.1-2.3.2.jar";
            "hash" = "sha512-coBrbgy0WDAQdHhcbFa3ksQNPqe1Us5aci6Is9tBf5y6NW4jWJAfwUG6VMMzVqwBuPbr324vME73GY8yt9O8DQ==";
        };
        _y93I6oYA = {
            "id" = "y93I6oYA";
            "file" = "manual_labour-1.21.1-2.3.3.jar";
            "hash" = "sha512-hVqYZaEgZczIIDLdX9p8o/xZD7H6G4sqZsmPwRSqd7lbKORdrsp76Y0fNtQtyqjMohKafhCa6ZRS+TRk5GQzNg==";
        };
        _IeisQeLc = {
            "id" = "IeisQeLc";
            "file" = "manual_labour-1.21.1-2.3.4.jar";
            "hash" = "sha512-JiCugS2MtGfDgbA1D34hrai0sdjHjNG0imVq0HuuYzREXXj+9dQn13n/II58z/STnE7gTu1eNB27FrMm8VkWig==";
        };
        _XbsTFmLY = {
            "id" = "XbsTFmLY";
            "file" = "manual_labour-1.21.1-2.3.5.jar";
            "hash" = "sha512-LWtZOWtjhovdkAKzvFk9l0nEK4RPQXKcN7fWdiVCx11vVZEhm+7PxJS4Eou7VyFYPE07AhTZFcn+ZJPqsY/w9g==";
        };
        _wtVCyKqb = {
            "id" = "wtVCyKqb";
            "file" = "manual_labour-1.21.1-2.4.0.jar";
            "hash" = "sha512-zF4nZgIEoQjfathAGT4Mcpgu37DvdlpOEC+tFcpBRRLoeqKvSF10PZ+TMhF4gF/pQd3DuPZy+tRceMvRxU8r+w==";
        };
        _6P9k4qyv = {
            "id" = "6P9k4qyv";
            "file" = "manual_labour-1.21.1-2.5.0.jar";
            "hash" = "sha512-RqSJI+z2770HhFMoNNHRph5k7r9a8HwFomU4ml/vFCcHX3eAEQCKdAsP9ZYXWTT13jwyT6GPPT9TtHNFvVTctw==";
        };
        _LKYGxFM2 = {
            "id" = "LKYGxFM2";
            "file" = "manual_labour-1.21.1-2.5.1.jar";
            "hash" = "sha512-BW/USadVXkZAH4HjlQaWGxaMssnWw5dClRFVm5fnj8Lo+WAjG4xtZ7t50qjL8+e6KubUASirwNxn+1yjDMh55g==";
        };
        _JsdhWefE = {
            "id" = "JsdhWefE";
            "file" = "manual_labour-1.21.1-2.5.2.jar";
            "hash" = "sha512-hxuWIVcMa3w47h8hWGaDR//0CAqLHXNHN/cPs1iY6VVblTbxNXmMEXD275efehDaMUw9aOPvmyqz0bqAQDgFkw==";
        };
    in {
        "IO4PygcP" = _IO4PygcP;
        "a3matl2D" = _a3matl2D;
        "c5YN7W6n" = _c5YN7W6n;
        "83F6eGv4" = _83F6eGv4;
        "T3I7Aglw" = _T3I7Aglw;
        "NlVrlYLh" = _NlVrlYLh;
        "vJX1p6eH" = _vJX1p6eH;
        "9kF8uBP7" = _9kF8uBP7;
        "53hT7ekS" = _53hT7ekS;
        "GTvDNmiL" = _GTvDNmiL;
        "sEYQ9Sr1" = _sEYQ9Sr1;
        "wPZxoRsQ" = _wPZxoRsQ;
        "u7nH2RVa" = _u7nH2RVa;
        "Dj21oYOM" = _Dj21oYOM;
        "y93I6oYA" = _y93I6oYA;
        "IeisQeLc" = _IeisQeLc;
        "XbsTFmLY" = _XbsTFmLY;
        "wtVCyKqb" = _wtVCyKqb;
        "6P9k4qyv" = _6P9k4qyv;
        "LKYGxFM2" = _LKYGxFM2;
        "JsdhWefE" = _JsdhWefE;
        "neoforge-1.21.1" = _JsdhWefE;
        "pkg-1.0.0-1.21.1" = _IO4PygcP;
        "pkg-1.1.0-1.21.1" = _a3matl2D;
        "pkg-2.0.0-1.21.1" = _c5YN7W6n;
        "pkg-2.1.0-1.21.1" = _83F6eGv4;
        "pkg-2.1.1-1.21.1" = _T3I7Aglw;
        "pkg-2.1.2-1.21.1" = _NlVrlYLh;
        "pkg-2.2.0-1.21.1" = _vJX1p6eH;
        "pkg-2.2.1-1.21.1" = _9kF8uBP7;
        "pkg-2.2.2-1.21.1" = _53hT7ekS;
        "pkg-2.2.3-1.21.1" = _GTvDNmiL;
        "pkg-2.2.4-1.21.1" = _sEYQ9Sr1;
        "pkg-2.3.0-1.21.1" = _wPZxoRsQ;
        "pkg-2.3.1-1.21.1" = _u7nH2RVa;
        "pkg-2.3.2-1.21.1" = _Dj21oYOM;
        "pkg-2.3.3-1.21.1" = _y93I6oYA;
        "pkg-2.3.4-1.21.1" = _IeisQeLc;
        "pkg-2.3.5-1.21.1" = _XbsTFmLY;
        "pkg-2.4.0-1.21.1" = _wtVCyKqb;
        "pkg-2.5.0-1.21.1" = _6P9k4qyv;
        "pkg-2.5.1-1.21.1" = _LKYGxFM2;
        "pkg-2.5.2-1.21.1" = _JsdhWefE;
        "default" = _JsdhWefE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manual-labour";
        id = "kCbtgaek";
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
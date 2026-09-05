{lib, callPackage, ...}:
let
    versions = (let
        _3jCRdnnG = {
            "id" = "3jCRdnnG";
            "file" = "RPGTitles-v1.0.0.zip";
            "hash" = "sha512-NzD7OJ9TkvBMU9ZUSVkttDtgQyXRWRpTV1rkTSArqSVlVyrjHzM1zR3p4m0OvSRlAoNSuPI9/Er6aKBKubqOAQ==";
        };
        _T4Y5Vvi2 = {
            "id" = "T4Y5Vvi2";
            "file" = "rpgtitles-1.0.0.jar";
            "hash" = "sha512-epsiCcn6UZpLcbD9/kISuZs20hvkvBy4OBo+8zK9xGVEdENF60l5CkpFJtHUQnCUGFYVU7TY4ASSz2FfDlyJ7w==";
        };
        _AT5npXSG = {
            "id" = "AT5npXSG";
            "file" = "RPGTitles-v1.0.1.zip";
            "hash" = "sha512-yR9q7JRmTnttn7EbiyW9nz2QHy1yYtg46Ophqv5BYVxGttLLhgRO6aJOiJFkvIocAKfzWTwNsb1OQkQFVg1pgQ==";
        };
        _uEBclCZR = {
            "id" = "uEBclCZR";
            "file" = "rpgtitles-1.0.1.jar";
            "hash" = "sha512-0SyqEnjAE66kczR5Kubu94OoBmPH0B5mm5Zbb0+Vd6sRjWKa12aIdkfAWRwzM/uMvfGCU/hFsrQEWIc4GlkFvg==";
        };
        _vXDoG85x = {
            "id" = "vXDoG85x";
            "file" = "RPGTitles-v1.1.0.zip";
            "hash" = "sha512-10jRvTBHcaT8aaMWVILrGhaFETxCjdTdmZgn0YsGQ5jwluADvbvOnkIPpJ+ewPAngoH9w24jPccIh+vhvUTJPw==";
        };
        _LHh9s9no = {
            "id" = "LHh9s9no";
            "file" = "rpgtitles-1.1.0.jar";
            "hash" = "sha512-IDbQW6A2YitZXnRPm8CyCbWM+FGhhg9FOQGUXzD0DLMpDh9jrqx64u0jP3J63uMazu+ESLMgIBInWdijJJ5luA==";
        };
        _HfOSevcV = {
            "id" = "HfOSevcV";
            "file" = "RPGTitles-v1.1.1.zip";
            "hash" = "sha512-JbaLJhGGveHRG8lQLzAgfOYl00V9/Ap3ztvivxrQEE+YFHhZPTbQs9QkLYDrKC0OdvU/swB/sAY4AVeBWu3ZKA==";
        };
        _9PwI25YW = {
            "id" = "9PwI25YW";
            "file" = "rpgtitles-1.1.1.jar";
            "hash" = "sha512-6VpbLD8aMiUojBTEd5w4TGjh8S2PYpKmnHgHtcc/oB3kWyiIlkPPzQ3b1YIfrUjJg4xhFcGxQoVJY5/0Qg/kPg==";
        };
        _C1TActe4 = {
            "id" = "C1TActe4";
            "file" = "RPGTitles-v1.2.0.zip";
            "hash" = "sha512-tlFb69/fU9RVvDI2O4mVqB0fSz8dkVfRFTv5jGw0DaAZkPaU85hRXieIPVK3IWnhc6VNraxVKA8Fr2F8ucesYQ==";
        };
        _aomBb0DJ = {
            "id" = "aomBb0DJ";
            "file" = "rpgtitles-1.2.0.jar";
            "hash" = "sha512-FJyZyjkHvKGhYJJmoezWb3DZ3D5fOCS0EiGYbaB2kV62+gTG24C3WjzoKKhCQK2uEnG0EfH9vCz9zkxq3IJORg==";
        };
        _cOg9TQyE = {
            "id" = "cOg9TQyE";
            "file" = "RPGTitles-v1.3.0.zip";
            "hash" = "sha512-MHNtXFGQvg9l+wVDUVZRkuCZ9qoW6KvqGs8xB95wOA4qkwjxiYnZ+LK34QPEyqil9HqT1Uv1i9bNNSjMl+9fcw==";
        };
        _tj0KDbDP = {
            "id" = "tj0KDbDP";
            "file" = "rpgtitles-1.3.0.jar";
            "hash" = "sha512-NDg1zQR0QwlpZ5o4848W3eO8dHDac5WGerWoxjaeDjcI8XgvVr8VGzyyKut9PoqvqkQO+rZ18D8JONeelOW9+w==";
        };
        _alMVsdJM = {
            "id" = "alMVsdJM";
            "file" = "rpgtitles-v1.4.0.zip";
            "hash" = "sha512-+55/hQUKyNG1zPqKx1Sx/tQg+AzKj0/uX0dHKnRotLx0X3ZYaMfNLlLi18nBUDAwDu7w+r6fwe5I0hBfQF9DJg==";
        };
        _QkFmzfGD = {
            "id" = "QkFmzfGD";
            "file" = "rpgtitles-1.4.0.jar";
            "hash" = "sha512-UT1Fc/4d0K6o7/1zCNp8xrvTT8pUkCyuMzJNb6ZADbB0/AWnnqKHse0vmtCyFf1VdHJvQ+/TF2AeJ5c4Vz4lvg==";
        };
        _JQ9mZydk = {
            "id" = "JQ9mZydk";
            "file" = "rpgtitles-1.4.0.jar";
            "hash" = "sha512-MJOEsYdWWg5CYkSNhzM28ZyfXY0tCv3RErC8qzVgQZW62VxO+KgthDpXCK1trmjZtz8fmrmylqjr+mULGU9Ktw==";
        };
    in {
        "3jCRdnnG" = _3jCRdnnG;
        "T4Y5Vvi2" = _T4Y5Vvi2;
        "AT5npXSG" = _AT5npXSG;
        "uEBclCZR" = _uEBclCZR;
        "vXDoG85x" = _vXDoG85x;
        "LHh9s9no" = _LHh9s9no;
        "HfOSevcV" = _HfOSevcV;
        "9PwI25YW" = _9PwI25YW;
        "C1TActe4" = _C1TActe4;
        "aomBb0DJ" = _aomBb0DJ;
        "cOg9TQyE" = _cOg9TQyE;
        "tj0KDbDP" = _tj0KDbDP;
        "alMVsdJM" = _alMVsdJM;
        "QkFmzfGD" = _QkFmzfGD;
        "JQ9mZydk" = _JQ9mZydk;
        "datapack-1.19" = _C1TActe4;
        "datapack-1.19.1" = _C1TActe4;
        "datapack-1.19.2" = _C1TActe4;
        "datapack-1.19.3" = _C1TActe4;
        "datapack-1.19.4" = _cOg9TQyE;
        "datapack-1.21" = _alMVsdJM;
        "datapack-1.21.1" = _alMVsdJM;
        "fabric-1.19" = _aomBb0DJ;
        "fabric-1.19.1" = _aomBb0DJ;
        "fabric-1.19.2" = _aomBb0DJ;
        "fabric-1.19.3" = _aomBb0DJ;
        "fabric-1.19.4" = _tj0KDbDP;
        "fabric-1.21" = _JQ9mZydk;
        "fabric-1.21.1" = _JQ9mZydk;
        "forge-1.19" = _aomBb0DJ;
        "forge-1.19.1" = _aomBb0DJ;
        "forge-1.19.2" = _aomBb0DJ;
        "forge-1.19.3" = _aomBb0DJ;
        "forge-1.19.4" = _tj0KDbDP;
        "forge-1.21" = _JQ9mZydk;
        "forge-1.21.1" = _JQ9mZydk;
        "quilt-1.19" = _aomBb0DJ;
        "quilt-1.19.1" = _aomBb0DJ;
        "quilt-1.19.2" = _aomBb0DJ;
        "quilt-1.19.3" = _aomBb0DJ;
        "quilt-1.19.4" = _tj0KDbDP;
        "quilt-1.21" = _JQ9mZydk;
        "quilt-1.21.1" = _JQ9mZydk;
        "neoforge-1.19.4" = _tj0KDbDP;
        "neoforge-1.21" = _JQ9mZydk;
        "neoforge-1.21.1" = _JQ9mZydk;
        "pkg-1.0.0" = _3jCRdnnG;
        "pkg-1.0.0+mod" = _T4Y5Vvi2;
        "pkg-1.0.1" = _AT5npXSG;
        "pkg-1.0.1+mod" = _uEBclCZR;
        "pkg-1.1.0" = _vXDoG85x;
        "pkg-1.1.0+mod" = _LHh9s9no;
        "pkg-1.1.1" = _HfOSevcV;
        "pkg-1.1.1+mod" = _9PwI25YW;
        "pkg-1.2.0" = _C1TActe4;
        "pkg-1.2.0+mod" = _aomBb0DJ;
        "pkg-1.3.0" = _cOg9TQyE;
        "pkg-1.3.0+mod" = _tj0KDbDP;
        "pkg-1.4.0" = _alMVsdJM;
        "pkg-1.4.0+mod" = _QkFmzfGD;
        "pkg-1.4.1+mod" = _JQ9mZydk;
        "default" = _JQ9mZydk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpgtitles";
        id = "42mo3jdC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/naomieow/RPG-Titles/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
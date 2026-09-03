{lib, callPackage, ...}:
let
    versions = (let
        _ElbqgK4W = {
            "id" = "ElbqgK4W";
            "file" = "pokebadges-neoforge-1.0.jar";
            "hash" = "sha512-WxvqKAGN1vIyNgkXp2iOgRIUaMPrBwI9cNY8XcSkq03iOhgWqW5OladGBE269KmUDVv60CFZhcuLHQpoCz8GaQ==";
        };
        _MBPC17OD = {
            "id" = "MBPC17OD";
            "file" = "pokebadges-fabric-1.0.jar";
            "hash" = "sha512-XS667KBbUXwzNKsFxw4nPUsBYKm7EQIoLMpew90h1lwkZjDeIdAq9OCxi7K4wNd8KTseQ2lNLmT/VBVnnNMVKw==";
        };
        _BS64uQ4q = {
            "id" = "BS64uQ4q";
            "file" = "pokebadges-fabric-1.1.jar";
            "hash" = "sha512-o8723G4PRYbshxTXW3ANFu3sJUSmv7JZWHdMJ84Vjl/8Qv1o55N6fcb2EMbhAX859S/wCzcW/0xmqbFUDdx6cA==";
        };
        _Aipnqr0H = {
            "id" = "Aipnqr0H";
            "file" = "pokebadges-neoforge-1.1.jar";
            "hash" = "sha512-tlw3pCxeDixEVQUsxbneIWvlTFLVbo2nMzKzRVSqLZK+pc2qCBaesX26tslvqwSZyc8RYI3x0p8lPCV0gruMVA==";
        };
        _UvhrBVVr = {
            "id" = "UvhrBVVr";
            "file" = "pokebadges-neoforge-1.2.jar";
            "hash" = "sha512-OQ+XjXSZfbaY5cNpIV9OG/nQRaxpm8nemZnemS+tKBqJN4A1L8wXA3zz2S0JdPFoxt8DM4ig4Q6Sj6vonVz7oA==";
        };
        _xI3u0x1y = {
            "id" = "xI3u0x1y";
            "file" = "pokebadges-fabric-1.3.jar";
            "hash" = "sha512-sGz0HrTpDAlu8cI+X7PBaOWpY6jkgd3KdNR7zBiz4DGjYNzYMJbrSOIH7GA7QY7e5akQXIdOuCss6qenBdu6iQ==";
        };
        _ksmxtpcr = {
            "id" = "ksmxtpcr";
            "file" = "pokebadges-neoforge-1.3.jar";
            "hash" = "sha512-L1eelCY2UJmABsE5WqxQCl0a6ZyO5ietVoyDl7w0SJXYXNu0vzq5eYUeBlWlfzR/1ISCu962VTJQcCw4sBoRrQ==";
        };
        _u0gXBpM8 = {
            "id" = "u0gXBpM8";
            "file" = "pokebadges-fabric-1.4.jar";
            "hash" = "sha512-rfC+bHaxCvXWT4Niq4LG8Jw78Ynfxp+YYnyUQuP7a7RSS2qj3pKmlN+H8B14DAwHMKQUdAPjmEbVrRyMoWjbSA==";
        };
        _ho6KoAac = {
            "id" = "ho6KoAac";
            "file" = "pokebadges-neoforge-1.4.jar";
            "hash" = "sha512-E2pvY8QnLbRYKWYC8wo9I0RNrFi3bv+IbfL8SCwGi77V93FQczD2rC+6eVmsma9BdawyoVmVhRdzBAqAIFr4lg==";
        };
        _WjWW38Bs = {
            "id" = "WjWW38Bs";
            "file" = "pokebadges-neoforge-1.4.1.jar";
            "hash" = "sha512-2vVwiHzWtTvu+gsq68Lyo11kxp2N2OQXIpYAko+GcFqkL6eD0ey0QIX3lQP7iQCZpu/CvqStuIEBt5rJM78f/Q==";
        };
        _HAZWpRV7 = {
            "id" = "HAZWpRV7";
            "file" = "pokebadges-fabric-1.4.1.jar";
            "hash" = "sha512-QQjLKoOYQBzq4yAnrdBi2CQ7WVfotEVj0M17arheQQmnzKE72DSKRch1w4+NwpxX67SOgqGR19rhi1CLUf37Mg==";
        };
        _CN1b4q7Y = {
            "id" = "CN1b4q7Y";
            "file" = "pokebadges-neoforge-1.4.2.jar";
            "hash" = "sha512-WVUfSE6VawPdhjeQ5g8CkeqAZVFgpFpoYJ2poPeuu9hJqZXfo7HJslY5TuHXy3nGGdJEj4UP65BZptoOKhvQ9A==";
        };
        _tZvFND8E = {
            "id" = "tZvFND8E";
            "file" = "pokebadges-fabric-1.4.2.jar";
            "hash" = "sha512-/tc8gPmKTiDcL+otcv/u+ULvDkf9kcW9/LQnnlhhZfQ3GEnuVbW1gFh0+prKwejGGWKfDZfsx9pSynAq8vV7Bg==";
        };
        _rtgKomQS = {
            "id" = "rtgKomQS";
            "file" = "pokebadges-fabric-1.5.jar";
            "hash" = "sha512-vMjiCVDx857MxIp+OVC5p5tWTWc4lFLUsi+kj0+h8Arhooi5oSUwBmUyJiZ7piFS3nnf5CJUXNeITkv/kSRXjg==";
        };
        _cQ34T2hx = {
            "id" = "cQ34T2hx";
            "file" = "pokebadges-neoforge-1.5.jar";
            "hash" = "sha512-JPL2tt5OTMt5+crIapCu1G0GoqwC0fgOC7IFAU846rdWhQwi9bZaIH0kyFUSx4iRgHv2DUkgFfddew3a8spnIQ==";
        };
        _5CpFvcRC = {
            "id" = "5CpFvcRC";
            "file" = "pokebadges-neoforge-1.6.jar";
            "hash" = "sha512-CD/WU7n8KlMCvMc3vDLGc7vX2g7WxQy5xEn7oflaNh9SsbfC/s2rLrihMqKBrRTXP+nlhhLrhB8hOb2kH556LQ==";
        };
        _rgSEL8DL = {
            "id" = "rgSEL8DL";
            "file" = "pokebadges-fabric-1.6.jar";
            "hash" = "sha512-LnjL+mMHkjIoHei2x0EVAj2rVO1zNlNuKPk0ruAC/riA7knUJ4WKGFA2V9RsWs8foPIOR9f4Rgg56w2vwscAWQ==";
        };
    in {
        "ElbqgK4W" = _ElbqgK4W;
        "MBPC17OD" = _MBPC17OD;
        "BS64uQ4q" = _BS64uQ4q;
        "Aipnqr0H" = _Aipnqr0H;
        "UvhrBVVr" = _UvhrBVVr;
        "xI3u0x1y" = _xI3u0x1y;
        "ksmxtpcr" = _ksmxtpcr;
        "u0gXBpM8" = _u0gXBpM8;
        "ho6KoAac" = _ho6KoAac;
        "WjWW38Bs" = _WjWW38Bs;
        "HAZWpRV7" = _HAZWpRV7;
        "CN1b4q7Y" = _CN1b4q7Y;
        "tZvFND8E" = _tZvFND8E;
        "rtgKomQS" = _rtgKomQS;
        "cQ34T2hx" = _cQ34T2hx;
        "5CpFvcRC" = _5CpFvcRC;
        "rgSEL8DL" = _rgSEL8DL;
        "neoforge-1.21.1" = _5CpFvcRC;
        "fabric-1.21.1" = _rgSEL8DL;
        "default" = _rgSEL8DL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokebadges";
        id = "XoK0D7K2";
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
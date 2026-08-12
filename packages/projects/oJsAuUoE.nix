{lib, callPackage, ...}:
let
    versions = (let
        _lYslTVWE = {
            "id" = "lYslTVWE";
            "file" = "Sapixcraft 32x 1.19.zip";
            "hash" = "sha512-/+6tORJRWAwQUKDgfetYXidVGFKJW50r9ezJj6wjE1w2dqrJF8S0NlHvC/bxFeSS1YS/71GxSb6ImCg22S9KpA==";
        };
        _KdlX1k4H = {
            "id" = "KdlX1k4H";
            "file" = "Sapixcraft 32x 1.18.zip";
            "hash" = "sha512-GZSoWW78AsQOwCNpfLbn3r1BTOIeWKGwnMQ4OBGanIYuCKtc8vJjgVckUSgVU9SHf6jeBpXfmd7JmLhqiJ88NQ==";
        };
        _EtbZr5tj = {
            "id" = "EtbZr5tj";
            "file" = "Sapixcraft 32x 1.19.3.zip";
            "hash" = "sha512-bVZDznZ5ZxIrjnft2oIwOl5+VM5fAWn9TkJ05/2LKhVI3NRI4NmpNy31RiOT9D0jY/01QviVXXEhBF98GsOVrw==";
        };
        _SUiav0oI = {
            "id" = "SUiav0oI";
            "file" = "Sapixcraft 32x 1.19.4.zip";
            "hash" = "sha512-zaa41GiTrCJaCQU4ar4soPMyYO5rA/eQHoMYfQBlTmq8avzNIFBBx4zSB2vJ++DV/t2V8NIok4yybBzyVLeAYg==";
        };
        _ocR4AQNU = {
            "id" = "ocR4AQNU";
            "file" = "Sapixcraft 32x 1.17.zip";
            "hash" = "sha512-FrUkYW6VllAQa9UPzR+3YmJ+CWriK+olUr/4OOWVZs0DIuRnZeqP1dnDdIow6d++sFtjbVEGvyNHE0B6EHhQtw==";
        };
        _oEtPvtNY = {
            "id" = "oEtPvtNY";
            "file" = "Sapixcraft 32x 1.16.zip";
            "hash" = "sha512-jCmwM++0FT1yAWixEe+3IhIo7ka8oylb8yP/TKnGzFq1pdVUIHRa/0yKsXjlTQpf/GQy3w+cDnpaUmcinvqQAg==";
        };
        _YdtIHbus = {
            "id" = "YdtIHbus";
            "file" = "Sapixcraft 32x 1.19.4.zip";
            "hash" = "sha512-GXryRUUm8aTQI4eY8c87ISN1uba8KO5ZfM501EpKis41Dzw26+OcFmQVbGWbV2vHWRwtQf2apJARPhMEy5LD8w==";
        };
        _RrooKmXw = {
            "id" = "RrooKmXw";
            "file" = "Sapixcraft 16x 1.19.4.zip";
            "hash" = "sha512-9iumly5t/cK38YPGoF//3E0LPiE0gZcP7re2Y9Q8IBNWmCrabEbh0C0nyhIKNZfgXoGnNvDAcxJL9W7sIJoOSQ==";
        };
        _WNgrWwIW = {
            "id" = "WNgrWwIW";
            "file" = "Sapixcraft 32x 1.19.4.zip";
            "hash" = "sha512-SMfp7lBeqhYyWQFvfzfT+X+G9xYT00vFxtBEts4fO4tjL2kMOMcJV2p3+mxVx54L3FlF0TsgG0qxKxu10npbHA==";
        };
        _jCiJMgjb = {
            "id" = "jCiJMgjb";
            "file" = "Sapixcraft 16x 1.20.zip";
            "hash" = "sha512-di0Gpaw9uGzdgs1da5TgIX0PB4q27Vt8xQ72mbmDvx3Z+TiCHBafFVpNLllmDsYmvUzXm3QVSL4OnV/mxV+rFA==";
        };
        _5AKJpN2b = {
            "id" = "5AKJpN2b";
            "file" = "Sapixcraft 32x 1.20.zip";
            "hash" = "sha512-YvDLoycP6bJ2SHG9Q6aVesRHhp12FpyV+em4L+ADaaY7S1kwEY98GKUU9ZjwQiA0gVjB+BMvVH5sGAMcCMJgOg==";
        };
        _3YLt6Fz4 = {
            "id" = "3YLt6Fz4";
            "file" = "Sapixcraft 16x 1.20.zip";
            "hash" = "sha512-iOgf8SGner21HnUsupdu48zC1dzqNtoJ2hpgy9PLLsO2sjdY0EJMs6HDc50V+QTrHxGuo/wvdecbAvGfRgE/pw==";
        };
        _IkyBQEe9 = {
            "id" = "IkyBQEe9";
            "file" = "Sapixcraft 16x 1.17.zip";
            "hash" = "sha512-hdK03PDiRJbH6GXu2Vp/u/XdWVJlLVJna5tdlWWjvq3rOIZwuAsyXJXiPkFBLEoYc/ru36K7aLGbe04Rjugd0w==";
        };
        _GhKZasH7 = {
            "id" = "GhKZasH7";
            "file" = "Sapixcraft 16x 1.21.5.zip";
            "hash" = "sha512-9KD14r4mAT0VVwoGF1aZDgk3e1FZlGTLwDAZdxqa0bXqR63fw/toGdoadjCR4umpr6Mnm1xhyFJbDIJkM/vxww==";
        };
        _UOeqZPB2 = {
            "id" = "UOeqZPB2";
            "file" = "Sapixcraft 16x r1.2.zip";
            "hash" = "sha512-5pSvuPG/B+RsmzEvW9Mt+y5KNgAnaz9AdDI5nRB1POUQltVJjZ0lldZTUZkonH/SMgrIwv/zFQ89AK4QRUBYbw==";
        };
        _3KIcZ4Gz = {
            "id" = "3KIcZ4Gz";
            "file" = "Sapixcraft 16x r1.2a.zip";
            "hash" = "sha512-lakXXxZJV8wuzelrrDkdX1YhopriRyrD7NoOAyBEmbm2di/mPem7UN7RuJx2dVVEJWgbcRRETkwBdv+pq9YUEQ==";
        };
        _R1BawvPb = {
            "id" = "R1BawvPb";
            "file" = "Sapixcraft 32x r1.2a.zip";
            "hash" = "sha512-AmG3Z2hWwLhX02ZdUvkpT3F1xVoKYLneCSuu8HGymEW2CagSiJ1i9O3mBXrbbF1lPZndsTztfrmY+bY7YZttpw==";
        };
        _EF1wKP9r = {
            "id" = "EF1wKP9r";
            "file" = "Sapixcraft 32x r1.3 26.1.zip";
            "hash" = "sha512-ioizAG5XF555p/orMbdTuq7HegPWQHSzwuBUX5nfCXiOQCFZrjCbsFyJYUeTT6L5RZNIB4wyCVDZwsxwRHpQZA==";
        };
        _CwPaLejs = {
            "id" = "CwPaLejs";
            "file" = "Sapixcraft 32x r1.4 26.1.zip";
            "hash" = "sha512-yHt7Mv32MmIYkyRf3vHS9lOsi48pF1qJxGfvHid8hLuvxqnjeD/sC79pDmdVn9XDgaZWtl2Iwi6GhSU8ek88jw==";
        };
        _s2rPIdE8 = {
            "id" = "s2rPIdE8";
            "file" = "Sapixcraft 32x r1.4 1.21.11.zip";
            "hash" = "sha512-b3PCpyYnC7FgaWWYa8sWdpHhIyc9C2j8RnwFfrnkykDbB2o/nCFZlPu9pLD3vLq/2na2nGNUUXtuo1Hqu5cYSg==";
        };
        _meuAlMkj = {
            "id" = "meuAlMkj";
            "file" = "Sapixcraft 32x r1.4a 26.1.zip";
            "hash" = "sha512-VqfLxYlQf9nVxCBy3YvdBjh7QrtIv6oFA29tNh7IQglCzOIc1+1xZ5ErWAj6HFFnHUGkojjBnPYdQkMK+tjuuw==";
        };
        _wiceFnV2 = {
            "id" = "wiceFnV2";
            "file" = "Sapixcraft 32x 1.21.10 r1.zip";
            "hash" = "sha512-yntI7VymW26aBjMpTZRS6/esEzpWJHvwlEO/JginjL8NnsAiCkhrcnW43d4ot39BoVsl9U1aCZ1bx3x8wFLRsw==";
        };
        _ASOtXut8 = {
            "id" = "ASOtXut8";
            "file" = "Sapixcraft 32x r1.5 26.2.zip";
            "hash" = "sha512-X6aJh6gYTGqstHdyQLRWSM6+jIN4OfZPeZNAvDUnMfYTzwix/8fCfkNIDjVm20jxNNBjCaHr051fsBjlmaBNpg==";
        };
        _o1qAzRyr = {
            "id" = "o1qAzRyr";
            "file" = "Sapixcraft 32x r1.5a 26.2.zip";
            "hash" = "sha512-ArsH5V1M57QiKfrirl9M+Q6LLQIOkG8jZ1yIyjO4aT4Nr5fdJiJv/oJXqNvAN1PRjkM3lAF01Ui+S2OPjzxc8g==";
        };
    in {
        "lYslTVWE" = _lYslTVWE;
        "KdlX1k4H" = _KdlX1k4H;
        "EtbZr5tj" = _EtbZr5tj;
        "SUiav0oI" = _SUiav0oI;
        "ocR4AQNU" = _ocR4AQNU;
        "oEtPvtNY" = _oEtPvtNY;
        "YdtIHbus" = _YdtIHbus;
        "RrooKmXw" = _RrooKmXw;
        "WNgrWwIW" = _WNgrWwIW;
        "jCiJMgjb" = _jCiJMgjb;
        "5AKJpN2b" = _5AKJpN2b;
        "3YLt6Fz4" = _3YLt6Fz4;
        "IkyBQEe9" = _IkyBQEe9;
        "GhKZasH7" = _GhKZasH7;
        "UOeqZPB2" = _UOeqZPB2;
        "3KIcZ4Gz" = _3KIcZ4Gz;
        "R1BawvPb" = _R1BawvPb;
        "EF1wKP9r" = _EF1wKP9r;
        "CwPaLejs" = _CwPaLejs;
        "s2rPIdE8" = _s2rPIdE8;
        "meuAlMkj" = _meuAlMkj;
        "wiceFnV2" = _wiceFnV2;
        "ASOtXut8" = _ASOtXut8;
        "o1qAzRyr" = _o1qAzRyr;
        "minecraft-1.19" = _lYslTVWE;
        "minecraft-1.19.1" = _lYslTVWE;
        "minecraft-1.19.2" = _lYslTVWE;
        "minecraft-1.18" = _KdlX1k4H;
        "minecraft-1.18.1" = _KdlX1k4H;
        "minecraft-1.18.2" = _KdlX1k4H;
        "minecraft-1.19.3" = _EtbZr5tj;
        "minecraft-1.19.4" = _WNgrWwIW;
        "minecraft-1.17" = _IkyBQEe9;
        "minecraft-1.17.1" = _IkyBQEe9;
        "minecraft-1.16" = _oEtPvtNY;
        "minecraft-1.16.1" = _oEtPvtNY;
        "minecraft-1.16.2" = _oEtPvtNY;
        "minecraft-1.16.3" = _oEtPvtNY;
        "minecraft-1.16.4" = _oEtPvtNY;
        "minecraft-1.16.5" = _oEtPvtNY;
        "minecraft-1.20" = _3YLt6Fz4;
        "minecraft-1.20.1" = _3YLt6Fz4;
        "minecraft-1.20.2" = _3YLt6Fz4;
        "minecraft-1.20.3" = _3YLt6Fz4;
        "minecraft-1.20.4" = _3YLt6Fz4;
        "minecraft-1.20.5" = _3YLt6Fz4;
        "minecraft-1.20.6" = _3YLt6Fz4;
        "minecraft-1.21" = _wiceFnV2;
        "minecraft-1.21.1" = _wiceFnV2;
        "minecraft-1.21.2" = _wiceFnV2;
        "minecraft-1.21.3" = _wiceFnV2;
        "minecraft-1.21.4" = _wiceFnV2;
        "minecraft-1.21.5" = _wiceFnV2;
        "minecraft-1.21.11" = _s2rPIdE8;
        "minecraft-26.1" = _meuAlMkj;
        "minecraft-26.1.1" = _meuAlMkj;
        "minecraft-26.1.2" = _meuAlMkj;
        "minecraft-1.21.6" = _wiceFnV2;
        "minecraft-1.21.7" = _wiceFnV2;
        "minecraft-1.21.8" = _wiceFnV2;
        "minecraft-1.21.9" = _wiceFnV2;
        "minecraft-1.21.10" = _wiceFnV2;
        "minecraft-26.2" = _o1qAzRyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sapixcraft";
            id = "oJsAuUoE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SPX-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SPX-License";
                    shortName = "LicenseRef-SPX-License";
                    url = "https://sapixcraft.com/legal";
                };
            };
        };
in callPackage fn {version="o1qAzRyr";}
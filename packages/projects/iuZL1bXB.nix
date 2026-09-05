{lib, callPackage, ...}:
let
    versions = (let
        _PIDjSRRG = {
            "id" = "PIDjSRRG";
            "file" = "not-enough-vulkan-1.0.1.jar";
            "hash" = "sha512-OSDXSOWG2NL08r1QfgF9i1+cRqpBSVaJPT1Y7JlwN80GwCB/XqIovzq+2vn5Y0BAZJhQpOHgxHtnADECSe9x/A==";
        };
        _6W49N4SY = {
            "id" = "6W49N4SY";
            "file" = "not-enough-vulkan-1.1.0.jar";
            "hash" = "sha512-t7BWbSPEmUDMw5G8Tq6PZ/qkEu4OB0AWbkXOyABI7L38FSXXyTchTnBFIxLdt0B+6y9iKMyl/qXO37HlLIYRAg==";
        };
        _J5VMdayj = {
            "id" = "J5VMdayj";
            "file" = "not-enough-vulkan-1.2.0.jar";
            "hash" = "sha512-z3JQZv9+D3IfMrhgfvuvUB118aCTDx8SWHTGAMCegIzKx71yK7g6sJ3gsnG7qAZd5qR2uistOtYidtHoDDiYVw==";
        };
        _Kbzxk0LQ = {
            "id" = "Kbzxk0LQ";
            "file" = "not-enough-vulkan-1.3.0.jar";
            "hash" = "sha512-cTzXbLtWweLlGKRntbMYNN3vG8B883iu80X71rPqCHEnUeWzhgTz5uIDx7v0QiIQwx28SncgJbxd4kei+rw83g==";
        };
        _KPJAzcVi = {
            "id" = "KPJAzcVi";
            "file" = "not-enough-vulkan-1.3.1.jar";
            "hash" = "sha512-u2KgrPgSEUMIXOUBCTGyDrhMGJR8uaQ1G/DqrbEvnmeZRe78+Lw7sa3QkUtTk0043OCXgpeWpXmSSySNlviWAg==";
        };
        _ApuUTfwT = {
            "id" = "ApuUTfwT";
            "file" = "not-enough-vulkan-1.3.2.jar";
            "hash" = "sha512-t93L+Kss6gy2xirn4pU7phnKseto5noiWDzExmjtG3RKr7tiQOjZFMViD1lcyBAMwXFg/NcOadWqJlmhDtxm7Q==";
        };
        _Sgphzf8m = {
            "id" = "Sgphzf8m";
            "file" = "not-enough-vulkan-1.4.2.jar";
            "hash" = "sha512-yRCcBNmFLABPute3jZn/NbwpbHa+Sm+Fygw6agbFCURNYttSCUFGqwFfFHR09LU0+DrCTE2keL4COmUNkHnjww==";
        };
        _Fr7yWxbs = {
            "id" = "Fr7yWxbs";
            "file" = "not-enough-vulkan-1.4.2.jar";
            "hash" = "sha512-HdqlHSGIsQ7a3fkjO5vkYnZfCxw7QuXbkRT6adrX0LoxSShXPl/UQlGlxw79AiNlbsrIrPi427KMvtxAmOJDMA==";
        };
        _FKJAzdxf = {
            "id" = "FKJAzdxf";
            "file" = "not-enough-vulkan-1.5.0-beta.jar";
            "hash" = "sha512-bonKHH9DqCoC3UrHltExScI54y1K2iQ/ER7ExSKfLnw+8f104LJNPAXZdrXbZtaqwtgLcJMZa3Savfaq6+ay+A==";
        };
        _xD9Zl46m = {
            "id" = "xD9Zl46m";
            "file" = "not-enough-vulkan-1.5.0-beta.jar";
            "hash" = "sha512-5d9zLXR+rfmU9OzczHhbhwmMqLzdzVcJlF0UeVZJJ6zrnorK2UPVzwFTa8dblAs5JgHJ7XTYBAsg73ybMXPeuA==";
        };
        _mFoEQ1gR = {
            "id" = "mFoEQ1gR";
            "file" = "not-enough-vulkan-1.5.0.jar";
            "hash" = "sha512-0bZ0bLJUjOLR0F2Yp8b0JGt3hA9lCpjOhK2IvrmAK1XyBTcdjZBCCDvbnPc0S1zAQrNwJw+6j1Ve2QRm/1YJhg==";
        };
        _B2D8rgNs = {
            "id" = "B2D8rgNs";
            "file" = "not-enough-vulkan-1.5.0.jar";
            "hash" = "sha512-BxnBx+2nDUnsvqiGzNGLLpsSRE6iqTaSwSNhQI//fwc0AnAbDUCp62xRmfhjqgAm8ceseT8BGUn79q7OuGefpw==";
        };
        _f81Bdjid = {
            "id" = "f81Bdjid";
            "file" = "not-enough-vulkan-1.5.0.jar";
            "hash" = "sha512-PW4U7ZiTqGZgdt5NTMuOiGe2ucdo1wkL5SCMMwmp854mV9vWw+cBy/Lv3+6OJZ4IAvYa+N7VwfBP69iWb7LYEw==";
        };
        _hT8GGQUm = {
            "id" = "hT8GGQUm";
            "file" = "not-enough-vulkan-1.5.1+26.1.2.jar";
            "hash" = "sha512-PZIaY27DQvjLnOIoMYfymRV39G3BjMJib+Z3/R3a/ehRhudke/kHvKmBjF6DAaPdKpon4AUUxjflaUTaHTSVIQ==";
        };
        _8nXD4JSZ = {
            "id" = "8nXD4JSZ";
            "file" = "not-enough-vulkan-1.5.1+1.21.11.jar";
            "hash" = "sha512-Bv3Y3pPBMTCvmoL9E5dPhkZ8XOgFheM9M1UbCrolKRo5aMxHlg0SGVShZdWrop0zcHcOg70QOPe/ghqVB35Ohw==";
        };
        _N3aWVX1e = {
            "id" = "N3aWVX1e";
            "file" = "not-enough-vulkan-1.5.1+1.21.10.jar";
            "hash" = "sha512-iLGQp349aJlxK3K/hC6JWd2S/my1ASDa9GBwToJXL2utAiZIk9VRdtYurSe8+yo/shxLKhtkhqrKkPVCyAgErw==";
        };
        _Po1Gad2v = {
            "id" = "Po1Gad2v";
            "file" = "not-enough-vulkan-1.5.2+26.1.2.jar";
            "hash" = "sha512-btlgtROhf++426naH8fSHGSJnlxdwGbYVxW7dtCjCXsIS34TCzPJy6seZl2tWtgmvpH1SbfwAabAlJQ+b+6pdg==";
        };
        _SRjlYNAf = {
            "id" = "SRjlYNAf";
            "file" = "not-enough-vulkan-1.5.2+1.21.10.jar";
            "hash" = "sha512-l7MTBQlqYQAHwOk5ixhl5GmPKCbvxlrL2wyQnXoAawcRy6Ne3vubNBd+2xPt0n35q7L1A7at7FLnNz86F7/2vA==";
        };
        _mQAffRms = {
            "id" = "mQAffRms";
            "file" = "not-enough-vulkan-1.5.2+1.21.11.jar";
            "hash" = "sha512-kSMAzsa51pw9bOVfZpxkfgml1puk/qtDdng1HxvzbdnETPT12nQ6BmtPC7nPSynXm6/7anq2gSxQphRFgr7lXA==";
        };
        _mRQkKwyu = {
            "id" = "mRQkKwyu";
            "file" = "not-enough-vulkan-fabric-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-/RKxH+hLnQLDqnBt/vTK3m5v3nK1sOaw4E0wTUYu3N/FqYCKLN0v4X3wkNsMOoLctc+3pqLz9QLQEZ8OKpMKfg==";
        };
        _dpFbIcNB = {
            "id" = "dpFbIcNB";
            "file" = "not-enough-vulkan-fabric-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-CIFxEAfBEtYNc+kQYpGoNolqb/+iq3kTt+3nNSM6qPUG/fpTs1fFfe/e4L20gJ12iLwn7a44MN6rO5/599L+hA==";
        };
        _gFZrtvQm = {
            "id" = "gFZrtvQm";
            "file" = "not-enough-vulkan-fabric-1.6.0+mc26.1.1.jar";
            "hash" = "sha512-H/Ecj3zWwUaPmieg06QcNCFW7tFKd+I2PREqZQ2YhAyi3pxTfzSBgIi4h6vhUHcKXMlZqf6NOvYB2nADVbvikQ==";
        };
        _6UncaVeM = {
            "id" = "6UncaVeM";
            "file" = "not-enough-vulkan-fabric-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-RezEbQES94+8tN34c2PpGCxsljhET7U8LV8X2cmhBjCrWkmoS4ga/F+2GghsVVq0pR+AClrSN6ye3KTKQoUTyQ==";
        };
        _9lL6elg6 = {
            "id" = "9lL6elg6";
            "file" = "not-enough-vulkan-fabric-1.6.1+mc1.21.11.jar";
            "hash" = "sha512-OCV1ZKAlkZz9SabE7SQVV4/PZlKWWM3X7fieIk4fQ6APdk/Kx6N9IFRNcJz2C7pCejWjU3eaLFvy7CYiBiaz/w==";
        };
        _8bNDD3mn = {
            "id" = "8bNDD3mn";
            "file" = "not-enough-vulkan-fabric-1.6.1+mc26.1.1.jar";
            "hash" = "sha512-i5QbkXFAHfiBa/Cyl5HSlScyZvCiAL8tq9dBOLnfZJSWgP5fhzjgX2zdK3m6v+nUCqyUsk4Rx/Lt8DIzT719/w==";
        };
        _k1dtm9LV = {
            "id" = "k1dtm9LV";
            "file" = "not-enough-vulkan-fabric-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-RT3eM6ShHI6jc3Is7q0NrX6WPi51bOyviM8QipvpYBIdXFml6iluUNCvrWNRHbD3cDTDgkF1K8umwuo7RuxLUg==";
        };
        _5uimowd4 = {
            "id" = "5uimowd4";
            "file" = "not-enough-vulkan-fabric-1.6.2+mc26.1.1.jar";
            "hash" = "sha512-hYrqaT3FcglC1nqsqWFohuU2L+glFF6w7jx8MR2cCmkZ+j+jiq5rqw/ZAZtAaa3qGpEqX88fJphL8fmLdZqYyQ==";
        };
        _MBkEEkSD = {
            "id" = "MBkEEkSD";
            "file" = "not-enough-vulkan-fabric-1.6.2+mc1.21.11.jar";
            "hash" = "sha512-3F+UzWWGvtUOtgbkZHXurzub8901WfBXH97r8Z4HpTxDEYP+iU08F28I+VMQt2tLyemSckK5iIubXcuI/q5NTA==";
        };
    in {
        "PIDjSRRG" = _PIDjSRRG;
        "6W49N4SY" = _6W49N4SY;
        "J5VMdayj" = _J5VMdayj;
        "Kbzxk0LQ" = _Kbzxk0LQ;
        "KPJAzcVi" = _KPJAzcVi;
        "ApuUTfwT" = _ApuUTfwT;
        "Sgphzf8m" = _Sgphzf8m;
        "Fr7yWxbs" = _Fr7yWxbs;
        "FKJAzdxf" = _FKJAzdxf;
        "xD9Zl46m" = _xD9Zl46m;
        "mFoEQ1gR" = _mFoEQ1gR;
        "B2D8rgNs" = _B2D8rgNs;
        "f81Bdjid" = _f81Bdjid;
        "hT8GGQUm" = _hT8GGQUm;
        "8nXD4JSZ" = _8nXD4JSZ;
        "N3aWVX1e" = _N3aWVX1e;
        "Po1Gad2v" = _Po1Gad2v;
        "SRjlYNAf" = _SRjlYNAf;
        "mQAffRms" = _mQAffRms;
        "mRQkKwyu" = _mRQkKwyu;
        "dpFbIcNB" = _dpFbIcNB;
        "gFZrtvQm" = _gFZrtvQm;
        "6UncaVeM" = _6UncaVeM;
        "9lL6elg6" = _9lL6elg6;
        "8bNDD3mn" = _8bNDD3mn;
        "k1dtm9LV" = _k1dtm9LV;
        "5uimowd4" = _5uimowd4;
        "MBkEEkSD" = _MBkEEkSD;
        "fabric-1.21.11" = _MBkEEkSD;
        "fabric-26.1" = _5uimowd4;
        "fabric-26.1.1" = _5uimowd4;
        "fabric-26.1.2" = _5uimowd4;
        "fabric-1.21.10" = _SRjlYNAf;
        "fabric-1.21.1" = _k1dtm9LV;
        "pkg-1.0.1" = _PIDjSRRG;
        "pkg-1.1.0" = _6W49N4SY;
        "pkg-1.2.0" = _J5VMdayj;
        "pkg-1.3.0" = _Kbzxk0LQ;
        "pkg-1.3.1" = _KPJAzcVi;
        "pkg-1.3.2" = _ApuUTfwT;
        "pkg-1.4.2+1.21.11" = _Sgphzf8m;
        "pkg-1.4.2+26.1.2" = _Fr7yWxbs;
        "pkg-1.5.0-beta+26.1.2" = _FKJAzdxf;
        "pkg-1.5.0-beta+1.21.11" = _xD9Zl46m;
        "pkg-1.5.0+1.21.11" = _mFoEQ1gR;
        "pkg-1.5.0+26.1.2" = _B2D8rgNs;
        "pkg-1.5.0+1.21.10" = _f81Bdjid;
        "pkg-1.5.1+26.1.2" = _hT8GGQUm;
        "pkg-1.5.1+1.21.11" = _8nXD4JSZ;
        "pkg-1.5.1+1.21.10" = _N3aWVX1e;
        "pkg-1.5.2+26.1.2" = _Po1Gad2v;
        "pkg-1.5.2+1.21.10" = _SRjlYNAf;
        "pkg-1.5.2+1.21.11" = _mQAffRms;
        "pkg-1.6.0+1.21.1" = _mRQkKwyu;
        "pkg-1.6.0+1.21.11" = _dpFbIcNB;
        "pkg-1.6.0+26.1.1" = _gFZrtvQm;
        "pkg-1.6.1+1.21.1" = _6UncaVeM;
        "pkg-1.6.1+1.21.11" = _9lL6elg6;
        "pkg-1.6.1+26.1.1" = _8bNDD3mn;
        "pkg-1.6.2+1.21.1" = _k1dtm9LV;
        "pkg-1.6.2+26.1.1" = _5uimowd4;
        "pkg-1.6.2+1.21.11" = _MBkEEkSD;
        "default" = _MBkEEkSD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-vulkan";
        id = "iuZL1bXB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
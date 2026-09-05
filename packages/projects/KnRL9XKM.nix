{lib, callPackage, ...}:
let
    versions = (let
        _2myCDus1 = {
            "id" = "2myCDus1";
            "file" = "reach-display-1.0.0.jar";
            "hash" = "sha512-I5MMJemTFab0aR+fA5MJbuIWqR+r7C2FHnK/+NHbHgNyqnoHcrEXmNrbCk4TOhHbQA583guqRRuVvUkkuRqxQw==";
        };
        _AnlBfkJn = {
            "id" = "AnlBfkJn";
            "file" = "reach-display-1.0.0.jar";
            "hash" = "sha512-jAgaadWSqJj+nrRtPPG+AMomo1dm7LWqKRT5WLbYukPs05RH0byf3dn5ubNAD7eKW9gfAVfNQogfOlwvzZJ0RQ==";
        };
        _XYvc4wnB = {
            "id" = "XYvc4wnB";
            "file" = "reach-display-1.0.0.jar";
            "hash" = "sha512-1djEK+aV6R22zSkw5tJ78SfjTdv+GxKufjvQUyaHQfE0oAfIQ1vqdwSG2lHCPQwsFzklcnWrojHVx+pk5BLxiA==";
        };
        _cZ6V6WrX = {
            "id" = "cZ6V6WrX";
            "file" = "player-reach-display-2.0.0+1.21.jar";
            "hash" = "sha512-hnQd89PSNSnxy/OIbeeUkv7qP2Yg1mhswydtcXRjLtEDhI3nsaV/37b63ceaYoJN7m5Hm89vBI/9oJfYve11Ow==";
        };
        _CoJJPDBy = {
            "id" = "CoJJPDBy";
            "file" = "player-reach-display-2.0.0+1.21.1.jar";
            "hash" = "sha512-Wo7uHduyG3drBoBFr5YX17QzBNuLIwimQjB2OugUAwMNQXxhnQlWI/2klMeLfsh93b7MM9tZkJwUd/k89L9S2w==";
        };
        _8mj61iDA = {
            "id" = "8mj61iDA";
            "file" = "player-reach-display-2.0.0+1.21.2.jar";
            "hash" = "sha512-aaqg3YG2JNBom1H6Ba5aeB8C5qF+FE1EgXAXT2sVomhEexEXsqEplu28BJgavtX1cewTTqXjhJrUfyX9B3AJUw==";
        };
        _sea2iMvP = {
            "id" = "sea2iMvP";
            "file" = "player-reach-display-2.0.0+1.21.3.jar";
            "hash" = "sha512-rLM6XhZB+R6oEaXOFC1uMmj0BPLn0XruxxvKQK+e/FOorbPa1Cgsr1U3gs7Y6R3H1n3Rx5AV4CVvb62+4RV8hg==";
        };
        _jTgMFm8X = {
            "id" = "jTgMFm8X";
            "file" = "player-reach-display-2.0.0+1.21.4.jar";
            "hash" = "sha512-rPWMHXFijfwKZ9pCCvh2cHWBKVyPI4d53G2YAvPk0o6CGtDxeJntJCWnh5VmABW/bRn2JwLIQ/7kLDrPZ+3pAg==";
        };
        _ApdkEH57 = {
            "id" = "ApdkEH57";
            "file" = "player-reach-display-2.0.0+1.21.5.jar";
            "hash" = "sha512-cAlAswZ7tv7ayyrvTROuz0H8l6wlyzY44qeEHqv/lV2WYoS5RE4dMhqx0svxqLIwEoLM6RRSa2RuenpzpQodyA==";
        };
        _HdC2aWpE = {
            "id" = "HdC2aWpE";
            "file" = "player-reach-display-2.0.0+1.21.6.jar";
            "hash" = "sha512-eDB7X8BLrx5+bKWYEsA1hxG+tcqLxBRgr7cZwlxcuyQCXhU3zCU3UcnRjQAW8aHFJLxmVac0NfMw0i5u9/pPNg==";
        };
        _9qNEIO5L = {
            "id" = "9qNEIO5L";
            "file" = "player-reach-display-2.0.0+1.21.7.jar";
            "hash" = "sha512-jokHGgk8fSqBTFT1FcyoRvkmdu9V43DXL2qH2boe2JwAj+Kl7flWyC7dxBNBLTSM+KgEyWwqJ+SRJEbhnIKGDQ==";
        };
        _IMxe3IYS = {
            "id" = "IMxe3IYS";
            "file" = "player-reach-display-2.0.0+1.21.8.jar";
            "hash" = "sha512-Ce7r/ksbllTRE+okdrArN2YfzP6KJpI6kp8uj0VSipZ26A3E7HcJ8LpBNWkItli/X1NhTlv4YrN8I8Lc6K0GcA==";
        };
        _bs6JlHHN = {
            "id" = "bs6JlHHN";
            "file" = "player-reach-display-2.0.0+1.21.9.jar";
            "hash" = "sha512-hdMeXNkyyyMHceN05lj6vxnIt25Jtf9vlHAVqy2zR5v2TgxSg5HhbwKhCm5m+Yi2aou+bYJQVtQJmC6WCQ5Ksg==";
        };
        _HFHCvrtS = {
            "id" = "HFHCvrtS";
            "file" = "player-reach-display-2.0.0+1.21.10.jar";
            "hash" = "sha512-iW3lCh6g1mi3UZw9xlph/ZkKl4r+8FFbxG/vdF4aiucya4n7ERNSHFjgdVJLSwfreCD7qlaIJnysz6d3Up956w==";
        };
        _PMzw9H2f = {
            "id" = "PMzw9H2f";
            "file" = "player-reach-display-2.0.0+1.21.11.jar";
            "hash" = "sha512-iWrLAMW3ok7op8VHcXMoXgMvl15lVs46fRujyeUPdr5FZuh0rOjucV72tpVJZISw5bmRj6h4QZvl1htQ0aBHuQ==";
        };
        _rihjyjNf = {
            "id" = "rihjyjNf";
            "file" = "player-reach-display-2.0.0+26.1.jar";
            "hash" = "sha512-DEBG88ZxqCRCkKI/G+mG2u3sMbn4/4/Rva3uxqD+lOuV7KK6fSjroOhog2NLCVoU1hSqRk/Mrq9PmaVqxOvn9g==";
        };
        _gSUZgqlD = {
            "id" = "gSUZgqlD";
            "file" = "player-reach-display-2.0.0+26.1.1.jar";
            "hash" = "sha512-GZXFroIjNDhklgIbWH7AWwDYCziq9h0cqoaNjBXwIsjs6LL7hbFPhaV/Ojbuzx+2Se7cBG1M0grqr1KoRfsqmQ==";
        };
        _1GqkBQxS = {
            "id" = "1GqkBQxS";
            "file" = "player-reach-display-2.0.0+26.1.2.jar";
            "hash" = "sha512-6n/ISbP89oUV8RTk/aYVaMSeb0YUrYoUQVaxXv0jMUeoIK8O78svkBKtQaZc1hbpsNXnQ+XD6ZlPu+7xtJio/Q==";
        };
        _2dP6pcEO = {
            "id" = "2dP6pcEO";
            "file" = "player-reach-display-2.0.0+26.2.jar";
            "hash" = "sha512-e0pLKnPro4OaYSTiuthR0QETF1qBN0k04pLsEFtjXumtizDf07/2emILSUQ+5AZvpaT0p2qBIqiQiUKfQ/Lkxw==";
        };
    in {
        "2myCDus1" = _2myCDus1;
        "AnlBfkJn" = _AnlBfkJn;
        "XYvc4wnB" = _XYvc4wnB;
        "cZ6V6WrX" = _cZ6V6WrX;
        "CoJJPDBy" = _CoJJPDBy;
        "8mj61iDA" = _8mj61iDA;
        "sea2iMvP" = _sea2iMvP;
        "jTgMFm8X" = _jTgMFm8X;
        "ApdkEH57" = _ApdkEH57;
        "HdC2aWpE" = _HdC2aWpE;
        "9qNEIO5L" = _9qNEIO5L;
        "IMxe3IYS" = _IMxe3IYS;
        "bs6JlHHN" = _bs6JlHHN;
        "HFHCvrtS" = _HFHCvrtS;
        "PMzw9H2f" = _PMzw9H2f;
        "rihjyjNf" = _rihjyjNf;
        "gSUZgqlD" = _gSUZgqlD;
        "1GqkBQxS" = _1GqkBQxS;
        "2dP6pcEO" = _2dP6pcEO;
        "fabric-1.21.4" = _jTgMFm8X;
        "fabric-1.21.10" = _HFHCvrtS;
        "fabric-1.21.11" = _PMzw9H2f;
        "fabric-1.21" = _cZ6V6WrX;
        "fabric-1.21.1" = _CoJJPDBy;
        "fabric-1.21.2" = _8mj61iDA;
        "fabric-1.21.3" = _sea2iMvP;
        "fabric-1.21.5" = _ApdkEH57;
        "fabric-1.21.6" = _HdC2aWpE;
        "fabric-1.21.7" = _9qNEIO5L;
        "fabric-1.21.8" = _IMxe3IYS;
        "fabric-1.21.9" = _bs6JlHHN;
        "fabric-26.1" = _rihjyjNf;
        "fabric-26.1.1" = _gSUZgqlD;
        "fabric-26.1.2" = _1GqkBQxS;
        "fabric-26.2" = _2dP6pcEO;
        "pkg-1.0.0+1.21.4" = _2myCDus1;
        "pkg-1.0.0+1.21.10" = _AnlBfkJn;
        "pkg-1.0.0+1.21.11" = _XYvc4wnB;
        "pkg-2.0.0+1.21" = _cZ6V6WrX;
        "pkg-2.0.0+1.21.1" = _CoJJPDBy;
        "pkg-2.0.0+1.21.2" = _8mj61iDA;
        "pkg-2.0.0+1.21.3" = _sea2iMvP;
        "pkg-2.0.0+1.21.4" = _jTgMFm8X;
        "pkg-2.0.0+1.21.5" = _ApdkEH57;
        "pkg-2.0.0+1.21.6" = _HdC2aWpE;
        "pkg-2.0.0+1.21.7" = _9qNEIO5L;
        "pkg-2.0.0+1.21.8" = _IMxe3IYS;
        "pkg-2.0.0+1.21.9" = _bs6JlHHN;
        "pkg-2.0.0+1.21.10" = _HFHCvrtS;
        "pkg-2.0.0+1.21.11" = _PMzw9H2f;
        "pkg-2.0.0+26.1" = _rihjyjNf;
        "pkg-2.0.0+26.1.1" = _gSUZgqlD;
        "pkg-2.0.0+26.1.2" = _1GqkBQxS;
        "pkg-2.0.0+26.2" = _2dP6pcEO;
        "default" = _2dP6pcEO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-reach-display";
        id = "KnRL9XKM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/K1kiJiji/Player-Reach-Display/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
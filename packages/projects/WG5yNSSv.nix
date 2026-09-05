{lib, callPackage, ...}:
let
    versions = (let
        _cl5uUbuY = {
            "id" = "cl5uUbuY";
            "file" = "1.21_short_textures.zip";
            "hash" = "sha512-eW0ysTlxBvpX3taXWvfCXBRfYF/tJxxCStvOSLkel9CSb+kcJwi6pASwE1e8SEmiCu2VJ39u/o7iN9xDhNZd6w==";
        };
        _ofK5sGR1 = {
            "id" = "ofK5sGR1";
            "file" = "1.20.1_short_textures.zip";
            "hash" = "sha512-ptV+5ND1uKhoAfgirz9SFp7R9uGoIVmYH83MsACc5TeDAqOV9vQ8eTMiGlp4CQVQFlzHlqDXJUD8bPK5eATQIg==";
        };
        _MbfxwkLX = {
            "id" = "MbfxwkLX";
            "file" = "1.19_short_textures.zip";
            "hash" = "sha512-dnJ8TDFh2TD1UWPlnk083fODbyEI+pAEvLnv9Z0FG6qVl260mdrxa/C7rEbLPCnNY12Nd6srfEXDkjrTfvLAsQ==";
        };
        _cSLbQSDU = {
            "id" = "cSLbQSDU";
            "file" = "1.20.6_short_textures.zip";
            "hash" = "sha512-C+QwD9r3XQ/qlifRBtSbIFbO8oOxxK9a9J7erBvxa9nNKZGQHS1FiIb6QRsVT4v4Qep/p/VFQxs7yUG5zk3zCA==";
        };
        _wvcL15AC = {
            "id" = "wvcL15AC";
            "file" = "1.16.1_short_textures.zip";
            "hash" = "sha512-4ZHUbAdXH/23Nz0oZbbbePOr5FWsFaYuGnPK9S36e6I5r1EU1E1TuVoBLEwCWRqO3XiXunZ3rT7B836tqKJxXA==";
        };
        _sLTrZxZl = {
            "id" = "sLTrZxZl";
            "file" = "1.21.3_short_textures.zip";
            "hash" = "sha512-OnZ+G3Mk0dTNBFkUWqv6i/ISnwW4akcK0MyJ7jJo7autMLHmCMTjKvS1thQa0T8T6ufQF5uhHCyPHK6zH/DpJQ==";
        };
        _NEsmi3xF = {
            "id" = "NEsmi3xF";
            "file" = "1.21.4_short_textures.zip";
            "hash" = "sha512-sYAdpAU4mWIsyMYwcVXFXj7cWgtyL4+gGy0XxvhJrLM0sRG5PLBxVqQba9iHJlbW/kFfgoipd/fzdmyrWUKkOA==";
        };
        _dtOMU4Cc = {
            "id" = "dtOMU4Cc";
            "file" = "1.21.5_short_textures.zip";
            "hash" = "sha512-wSfnEWiorigWV4y7ZWWREDDDWPsp77AAgfAnoc3QKOqoBCpYQvy3oRAZRGr8KhYlOmAmuP2xjDdwG8xG1um82Q==";
        };
        _oLrPM0Rc = {
            "id" = "oLrPM0Rc";
            "file" = "1.21.6_short_textures.zip";
            "hash" = "sha512-h5vctTamS4F0xFfTvmwlRwA3lq5I2O1HjVQJ/mb0VK6SGagZwBpfQrILNjPS3qJNjaXit+q0HcQ/U3FRByCDQw==";
        };
        _R3lNtR9K = {
            "id" = "R3lNtR9K";
            "file" = "1.21.8_short_textures.zip";
            "hash" = "sha512-Uf/VbtZEbYDKA7B4FrGJRkOYvL7v2yY/ZNld3TceLKlig6PQeT2AjPd72FDENZSSYKPbxO82ltZM0KvOFOe+bg==";
        };
        _4xdLhBFV = {
            "id" = "4xdLhBFV";
            "file" = "1.21.9_short_textures.zip";
            "hash" = "sha512-r+zrF3ZkKVrYxjIe5OANATlq5jhTj9D6d90ManBRCcIVYiYUCeIMfuVjNqhFgHTb23FEKPrsGhJ0b/mbzD/NqA==";
        };
        _d3sInxvQ = {
            "id" = "d3sInxvQ";
            "file" = "1.21.11_short_textures.zip";
            "hash" = "sha512-mLzahYhxHBC9nodxhBGzQ3dvMghrrz1vu6jpijV8uqb9RTT8sNZUJfbr1z6FgJybQJ9/RlI+BW6glNCZs07cDg==";
        };
        _710z0dzx = {
            "id" = "710z0dzx";
            "file" = "26.1-2_short_textures.zip";
            "hash" = "sha512-0dTJGY7I271XMvPLf0+M+U8F995gkrq+8EPcSe+ybwX+kP0xE5p4hmLcP8nyuSzqkIyZ8R3LyGywKx0Xfo0klQ==";
        };
        _5kSg6Eiw = {
            "id" = "5kSg6Eiw";
            "file" = "26.2_short_textures.zip";
            "hash" = "sha512-0yJpjcS7YQbydtPx6n+mwpjY5AYlFwtjUf489KyjZYDgGqZ5MwAifiZHRLMKc4QoMXO6dElGiv3QlPmN77xErA==";
        };
    in {
        "cl5uUbuY" = _cl5uUbuY;
        "ofK5sGR1" = _ofK5sGR1;
        "MbfxwkLX" = _MbfxwkLX;
        "cSLbQSDU" = _cSLbQSDU;
        "wvcL15AC" = _wvcL15AC;
        "sLTrZxZl" = _sLTrZxZl;
        "NEsmi3xF" = _NEsmi3xF;
        "dtOMU4Cc" = _dtOMU4Cc;
        "oLrPM0Rc" = _oLrPM0Rc;
        "R3lNtR9K" = _R3lNtR9K;
        "4xdLhBFV" = _4xdLhBFV;
        "d3sInxvQ" = _d3sInxvQ;
        "710z0dzx" = _710z0dzx;
        "5kSg6Eiw" = _5kSg6Eiw;
        "minecraft-1.21" = _cl5uUbuY;
        "minecraft-1.21.1" = _cl5uUbuY;
        "minecraft-1.20.1" = _ofK5sGR1;
        "minecraft-1.19" = _MbfxwkLX;
        "minecraft-1.19.1" = _MbfxwkLX;
        "minecraft-1.19.2" = _MbfxwkLX;
        "minecraft-1.20.6" = _cSLbQSDU;
        "minecraft-1.16" = _wvcL15AC;
        "minecraft-1.16.1" = _wvcL15AC;
        "minecraft-1.21.2" = _sLTrZxZl;
        "minecraft-1.21.3" = _sLTrZxZl;
        "minecraft-1.21.4" = _NEsmi3xF;
        "minecraft-1.21.5" = _dtOMU4Cc;
        "minecraft-1.21.6" = _oLrPM0Rc;
        "minecraft-1.21.7" = _R3lNtR9K;
        "minecraft-1.21.8" = _R3lNtR9K;
        "minecraft-1.21.9" = _4xdLhBFV;
        "minecraft-1.21.10" = _4xdLhBFV;
        "minecraft-1.21.11" = _d3sInxvQ;
        "minecraft-26.1" = _710z0dzx;
        "minecraft-26.1.1" = _710z0dzx;
        "minecraft-26.1.2" = _710z0dzx;
        "minecraft-26.2" = _5kSg6Eiw;
        "pkg-1.0" = _R3lNtR9K;
        "pkg-1.1" = _d3sInxvQ;
        "pkg-1.2" = _5kSg6Eiw;
        "default" = _5kSg6Eiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-and-short";
        id = "WG5yNSSv";
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
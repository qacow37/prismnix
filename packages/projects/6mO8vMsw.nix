{lib, callPackage, ...}:
let
    versions = (let
        _AqpDn3Lu = {
            "id" = "AqpDn3Lu";
            "file" = "GrimoireOfGaia2-1.6.4-1.8.2c.zip";
            "hash" = "sha512-cZD3pAt0ZYJx9lUJN8qlyjY9QD5308RqQ4tmd/OBUkY8CQc+hmRIFTV4+GZuSCTXkM4M2wLIzaKxUrJs9W+n0A==";
        };
        _AofmVk6j = {
            "id" = "AofmVk6j";
            "file" = "GrimoireOfGaia3-1.7.10-1.2.7.jar";
            "hash" = "sha512-ZKfJTdHtofEhK/gJ6D/+TV3ZAmph5aZ9TTL9owSTXHo3YubN56UDbSP/gtW8z/aYCXW0LDsBAR0i0gTtrcLufw==";
        };
        _bey1oe48 = {
            "id" = "bey1oe48";
            "file" = "GrimoireOfGaia3-1.8.9-1.3.3.jar";
            "hash" = "sha512-gQy45O/TIWE/UMdLlD7W05DdsajMwP0G0loph9fW2hmjl4dH4S9rn37SjPQPJdoec5seWHlpV3yPUqOj+paiaA==";
        };
        _eF6kBTab = {
            "id" = "eF6kBTab";
            "file" = "GrimoireOfGaia3-1.10.2-1.5.6.jar";
            "hash" = "sha512-ssiPTK1SSs/e4OTRK/8uXV2cSSl5/BogLGznPlFIWXCXnJXCqyhcgDAbHem6ssf1y0Kx6cUBMo2/r4j5tHvdPg==";
        };
        _mG3OG2fJ = {
            "id" = "mG3OG2fJ";
            "file" = "GrimoireOfGaia3-1.12.2-1.7.2.jar";
            "hash" = "sha512-hvkRGy9Ra72++eh8a/bRdBjriHP5+pp2UXcRqx5ri6d3LDNNMeQuZs5adGULgrLq0MFLk4PNZihkYj/Y9x7PiQ==";
        };
        _Us3lLX6O = {
            "id" = "Us3lLX6O";
            "file" = "GrimoireOfGaia4-1.18.2-2.0.0-beta.13.jar";
            "hash" = "sha512-RabFve639A64yNpmkGBON92Iuo03cQKwzoWtAdsGf8eKvOQvwNiEhOVLK3DNi9dspW6W1ioCzwFeoSkEpEUdVQ==";
        };
        _hslKc6i5 = {
            "id" = "hslKc6i5";
            "file" = "GrimoireOfGaia4-1.19.2-3.0.0-alpha.14.jar";
            "hash" = "sha512-ctg7EIA/TjvVUHOYIlDyGGukAi3j+Wn4bzVZI7wKyRVqWakf7Uf8E6ZFwZsaZPxWaVRxRhMLLBlv50D7fAlwbg==";
        };
        _r2Kl7o4w = {
            "id" = "r2Kl7o4w";
            "file" = "GrimoireOfGaia4-1.20.1-4.0.0-alpha.11.jar";
            "hash" = "sha512-NosmX1/mF+ewrdWs4gWN9KVil8Leu0ltMhtAdxLI2Mg1oM9E0TRLJMRNRTLTIgi5vz/a9Fr52H1ZYHgBcCgWnw==";
        };
        _muMjwl44 = {
            "id" = "muMjwl44";
            "file" = "GrimoireOfGaia4-1.20.4-5.0.0-alpha.3.jar";
            "hash" = "sha512-kH5U4ANO5F0L5KiUI7C5lsLCRY7ki2p3+EEo9VmtyhkWRzrQqqWcDZ9zbOTYllhbYAkWxRcdzIH5cd4bWlBqhQ==";
        };
        _II4WJb7t = {
            "id" = "II4WJb7t";
            "file" = "GrimoireOfGaia4-1.21.1-6.0.0-alpha.7.jar";
            "hash" = "sha512-3GcsYRgEyLw4TAkV57zcuKGyTJD0FPNxQdSe1WVcRzAHQ5A5Gr71DjnobRk3rFPGBDW7A1FclqXGHIg6/+fPmw==";
        };
        _h6GmxnUr = {
            "id" = "h6GmxnUr";
            "file" = "GrimoireOfGaia4-1.21.1-6.0.0-alpha.8.jar";
            "hash" = "sha512-42T8dLOfitQm3S/WLWMKmIubF6942QEKG0wK7rmaKytURF3EvORPNcD+IeP7xZFUgRvn/PyHUm97o13MXj0Q7w==";
        };
        _Lbca7WrK = {
            "id" = "Lbca7WrK";
            "file" = "GrimoireOfGaia4-1.21.1-6.0.0-alpha.9.jar";
            "hash" = "sha512-RT6otYArudcM35JurDL7pxWz21lfrH4UhcH3y9wdwmQBOs4bWZXd0bPOWNe+ajWqTQbx8C9N9wSf6FQk2gEHow==";
        };
        _6xKPZ72l = {
            "id" = "6xKPZ72l";
            "file" = "GrimoireOfGaia4-1.20.1-4.0.0-alpha.12.jar";
            "hash" = "sha512-3Pm/fySW1CxZUIU02WVJl0lwYVKRqPMCfX+1G0O44yyGTM9Pjo40ZI+CH7upH8mWXDwC8fZEUkSThytADRvG3Q==";
        };
        _Il7EPcA9 = {
            "id" = "Il7EPcA9";
            "file" = "GrimoireOfGaia4-26.1-7.0.0-alpha.1.jar";
            "hash" = "sha512-D7Kc4C79Awz8KGSouNxNOJQFLfAQNzo+Kw2V9Va2NSlxBtPW5EDYhaltDvpqwEJS6+JoLd2AypRQl0UYTH2RlA==";
        };
        _TWmo2RuS = {
            "id" = "TWmo2RuS";
            "file" = "GrimoireofGaia1.0.8.zip";
            "hash" = "sha512-lZvcidMlybBUw6iraDkYgP97myYU7/xMYl+up/zjdxo+mAxpSvcbq93q6EFo+amhbEwyN4x6yO5uWx9ZrYkQtA==";
        };
        _eimQZBnS = {
            "id" = "eimQZBnS";
            "file" = "[1.5.2]GrimoireofGaia2 1.5.2.zip";
            "hash" = "sha512-iAo1H5ljuZ8gzTtmC/yy0BPR9NsYpPz7Z/kiU2fuBG6tQNsDQ/E13n4XCZo0jF29pPHCW9NzoRkhiIiuKtm04Q==";
        };
        _m6Ovxf7K = {
            "id" = "m6Ovxf7K";
            "file" = "Grimoire-of-Gaia-2-Mod-1.4.7.zip";
            "hash" = "sha512-KJGWVo+flespx6Ajh/Jwh45nCSqabUO/efxUk5tC0YqzcfeUZn7/8/ccunGJ3dOIcYtVkADl/CC+S0/0v8YJ3Q==";
        };
        _RXSrZkp2 = {
            "id" = "RXSrZkp2";
            "file" = "GrimoireOfGaia4-26.1.2-7.0.0-alpha.2.jar";
            "hash" = "sha512-Pr9xLKxIe6njaoNRNSA6i2JVIemRJNi6hptDsTnv/PE380ji1xKx7b1447tgvuHKsGdqQM3LyFRvQUmGtJB2mw==";
        };
        _mXMq9Blp = {
            "id" = "mXMq9Blp";
            "file" = "GrimoireOfGaia4-26.2-8.0.0-alpha.1.jar";
            "hash" = "sha512-IWv7Lc9c+z+kvFtrmsrni2RFcREr0LBqrTo2r4v/Q5FbU1LkCkwmkFgJG5spdeK1QUDPBrNvT8yXohtmYPT27w==";
        };
    in {
        "AqpDn3Lu" = _AqpDn3Lu;
        "AofmVk6j" = _AofmVk6j;
        "bey1oe48" = _bey1oe48;
        "eF6kBTab" = _eF6kBTab;
        "mG3OG2fJ" = _mG3OG2fJ;
        "Us3lLX6O" = _Us3lLX6O;
        "hslKc6i5" = _hslKc6i5;
        "r2Kl7o4w" = _r2Kl7o4w;
        "muMjwl44" = _muMjwl44;
        "II4WJb7t" = _II4WJb7t;
        "h6GmxnUr" = _h6GmxnUr;
        "Lbca7WrK" = _Lbca7WrK;
        "6xKPZ72l" = _6xKPZ72l;
        "Il7EPcA9" = _Il7EPcA9;
        "TWmo2RuS" = _TWmo2RuS;
        "eimQZBnS" = _eimQZBnS;
        "m6Ovxf7K" = _m6Ovxf7K;
        "RXSrZkp2" = _RXSrZkp2;
        "mXMq9Blp" = _mXMq9Blp;
        "forge-1.6.4" = _AqpDn3Lu;
        "forge-1.7.10" = _AofmVk6j;
        "forge-1.8.9" = _bey1oe48;
        "forge-1.20.2" = _eF6kBTab;
        "forge-1.12.2" = _mG3OG2fJ;
        "forge-1.18.2" = _Us3lLX6O;
        "forge-1.19.2" = _hslKc6i5;
        "forge-1.20.1" = _6xKPZ72l;
        "forge-1.5.2" = _eimQZBnS;
        "forge-1.4.7" = _m6Ovxf7K;
        "neoforge-1.20.4" = _muMjwl44;
        "neoforge-1.21" = _II4WJb7t;
        "neoforge-1.21.1" = _Lbca7WrK;
        "neoforge-1.20.1" = _6xKPZ72l;
        "neoforge-26.1" = _Il7EPcA9;
        "neoforge-26.1.1" = _RXSrZkp2;
        "neoforge-26.1.2" = _RXSrZkp2;
        "neoforge-26.2" = _mXMq9Blp;
        "modloader-1.2.5" = _TWmo2RuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grimoire-of-gaia";
            id = "6mO8vMsw";
            type = "mod";
            version = version;
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
in callPackage fn {version="mXMq9Blp";}
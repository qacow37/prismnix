{lib, callPackage, ...}:
let
    versions = (let
        _znQlskBT = {
            "id" = "znQlskBT";
            "file" = "tux totem.zip";
            "hash" = "sha512-oD2bV5cM92XDsW75/l3q2HOXOGf6d68EkQb2s4LH3KLMvxHJE2YqWyMvSF7MsPGNU0iQLAGwopA+0OupW4gMww==";
        };
        _Y9B73kPT = {
            "id" = "Y9B73kPT";
            "file" = "tux totem.zip";
            "hash" = "sha512-ZjpAvqfw/1o0b3GqbiyRqBJINYmJ5U83Qy81CyJDzN5dATKj6cbIqXjKe0pBumGwCBq6gp+UByCHVvWiyh3V/g==";
        };
        _lV4j4SeT = {
            "id" = "lV4j4SeT";
            "file" = "tux totem.zip";
            "hash" = "sha512-dk/fVblfg/oB1Cwy5WEer5FalMkDZ7KDJLjTRW7qtr7xMpu8gb2QS+TlTU4lj+durF3vRi8VPwUBFJw3h4mfbw==";
        };
        _lZjl4DYd = {
            "id" = "lZjl4DYd";
            "file" = "tux totem.zip";
            "hash" = "sha512-xyGPgnoXZwG/fbSUxVcN7SqpKsY6/9JhkhCqF96OBXSKh6uJAbjblCWxABN6/OL/DuhCfvm6wJAS/DmauwToXQ==";
        };
        _OPdubFfE = {
            "id" = "OPdubFfE";
            "file" = "tux totem.zip";
            "hash" = "sha512-69GOdjro4T0tpnti2X0Nr4xfKgiqeb6tSRg7djH+UcV4Y1VU3v4cctYc+mhiwdWUUbpOA195mJ4ovtK3blVApA==";
        };
        _7EE4sFni = {
            "id" = "7EE4sFni";
            "file" = "tux totem.zip";
            "hash" = "sha512-KC9i2LwleaEkHWqDE3n6sW2JR0doArynEraLlqG7tW76t0AuCGvSuSpJs2GR0KsmlBrhe/BRtB6tx4C60bACZg==";
        };
        _yItnSsMW = {
            "id" = "yItnSsMW";
            "file" = "tux totem.zip";
            "hash" = "sha512-C4OP7/o6zgPHXu5xn2Fc/5vHmR3C7jnFrbVUef/VsEy+4zVKQBdPur/4bC7Pq2G028/Eu+JatL7h04aba0WssQ==";
        };
        _qJ42LDiL = {
            "id" = "qJ42LDiL";
            "file" = "tux totem.zip";
            "hash" = "sha512-PHH1eJRJuf09Efc4Bnf8wvRgdHq+w6UUHUvrTqsxy5vhxYB1bPWgLH6Umy/XENiyAcaKSNKb0R24sivktANiNA==";
        };
        _LZ4RYd00 = {
            "id" = "LZ4RYd00";
            "file" = "tux totem.zip";
            "hash" = "sha512-em0MRACcvEnWvVcYLUim9llmfveoz3gdLBwo/Z1nKSqu0JAckXlFzyTAPNHg7FPjz+S5S5iUl/wfXl8LrbXojg==";
        };
        _koVUaQi6 = {
            "id" = "koVUaQi6";
            "file" = "tux totem.zip";
            "hash" = "sha512-pYk0Bl/GX87bWB+wLyDJWRPZAbRjNTqRFjcrC28GUi/FYiEH93yF4g/REVEDT7SHY5ommjFxmIonbe2BAWAuSw==";
        };
        _dthbfflH = {
            "id" = "dthbfflH";
            "file" = "tux totem.zip";
            "hash" = "sha512-foRIiaWHYkIOWEJDKBc3FRu1SWt7IZ5RGM6UxQYeU2L0UDT1CU9YOI+p/HWi3nwXIVvEvvGs5LFL1OxZFJfluQ==";
        };
        _oVcTCwRr = {
            "id" = "oVcTCwRr";
            "file" = "tux-totem.zip";
            "hash" = "sha512-39LdPaW53VOxFY3km2oLbozFBnkh+m5zftaB7oC8iI2UvvmfDov/0WKGhPxWeEJGVaQx12OR7A2OrYyZwf5iNw==";
        };
        _eQxh6lOQ = {
            "id" = "eQxh6lOQ";
            "file" = "tux-totem.zip";
            "hash" = "sha512-8JEeEq69FDhlfShjWc1JsADjLd5JtD6hJMvCofWodb7DUIzRhW2nTam5FUt6FmViWfsCI2iC1ultTNuZ2VTJ5A==";
        };
        _NW4scinT = {
            "id" = "NW4scinT";
            "file" = "tux-totem.zip";
            "hash" = "sha512-OK9iooGtm/kM2hmkpGwtI7sKg3TMdqMMBU05CikHdUPDFhwaNHNS5HKq25zVfgmWgfWqPSkgEMmbE1YRX753zA==";
        };
        _8t8Nwfj1 = {
            "id" = "8t8Nwfj1";
            "file" = "tux-totem.zip";
            "hash" = "sha512-89SM+QhTTf4QKNH9HlfMpJDZREF0y6YgFH4MzNhPn9URarENWRaXvGitFHZPettyDlt1lZFXkg7ecpEh6ZJbKg==";
        };
        _9b3CV1aq = {
            "id" = "9b3CV1aq";
            "file" = "tux-totem.zip";
            "hash" = "sha512-x/U8FkgH4jmwQX856Rie0NZ6OSsgenjy4qb2fT8/IjJ4ZEewcliDJv17y09cBeuOTwFlFUjqvNeBs9/yiUua1g==";
        };
    in {
        "znQlskBT" = _znQlskBT;
        "Y9B73kPT" = _Y9B73kPT;
        "lV4j4SeT" = _lV4j4SeT;
        "lZjl4DYd" = _lZjl4DYd;
        "OPdubFfE" = _OPdubFfE;
        "7EE4sFni" = _7EE4sFni;
        "yItnSsMW" = _yItnSsMW;
        "qJ42LDiL" = _qJ42LDiL;
        "LZ4RYd00" = _LZ4RYd00;
        "koVUaQi6" = _koVUaQi6;
        "dthbfflH" = _dthbfflH;
        "oVcTCwRr" = _oVcTCwRr;
        "eQxh6lOQ" = _eQxh6lOQ;
        "NW4scinT" = _NW4scinT;
        "8t8Nwfj1" = _8t8Nwfj1;
        "9b3CV1aq" = _9b3CV1aq;
        "minecraft-1.13" = _9b3CV1aq;
        "minecraft-1.13.1" = _9b3CV1aq;
        "minecraft-1.13.2" = _9b3CV1aq;
        "minecraft-1.14" = _9b3CV1aq;
        "minecraft-1.14.1" = _9b3CV1aq;
        "minecraft-1.14.2" = _9b3CV1aq;
        "minecraft-1.14.3" = _9b3CV1aq;
        "minecraft-1.14.4" = _9b3CV1aq;
        "minecraft-1.15" = _9b3CV1aq;
        "minecraft-1.15.1" = _9b3CV1aq;
        "minecraft-1.15.2" = _9b3CV1aq;
        "minecraft-1.16" = _9b3CV1aq;
        "minecraft-1.16.1" = _9b3CV1aq;
        "minecraft-1.16.2" = _9b3CV1aq;
        "minecraft-1.16.3" = _9b3CV1aq;
        "minecraft-1.16.4" = _9b3CV1aq;
        "minecraft-1.16.5" = _9b3CV1aq;
        "minecraft-1.17" = _9b3CV1aq;
        "minecraft-1.17.1" = _9b3CV1aq;
        "minecraft-1.18" = _9b3CV1aq;
        "minecraft-1.18.1" = _9b3CV1aq;
        "minecraft-1.18.2" = _9b3CV1aq;
        "minecraft-1.19" = _9b3CV1aq;
        "minecraft-1.19.1" = _9b3CV1aq;
        "minecraft-1.19.2" = _9b3CV1aq;
        "minecraft-1.19.3" = _9b3CV1aq;
        "minecraft-1.19.4" = _9b3CV1aq;
        "minecraft-1.20" = _9b3CV1aq;
        "minecraft-1.20.1" = _9b3CV1aq;
        "minecraft-1.20.2" = _9b3CV1aq;
        "minecraft-1.20.3" = _9b3CV1aq;
        "minecraft-1.20.4" = _9b3CV1aq;
        "minecraft-1.20.5" = _9b3CV1aq;
        "minecraft-1.20.6" = _9b3CV1aq;
        "minecraft-1.21" = _9b3CV1aq;
        "minecraft-1.21.1" = _9b3CV1aq;
        "minecraft-1.21.2" = _9b3CV1aq;
        "minecraft-1.21.3" = _9b3CV1aq;
        "minecraft-1.21.4" = _9b3CV1aq;
        "minecraft-1.21.5" = _9b3CV1aq;
        "minecraft-1.21.6" = _9b3CV1aq;
        "minecraft-1.21.7" = _9b3CV1aq;
        "minecraft-1.21.8" = _9b3CV1aq;
        "minecraft-1.21.9" = _9b3CV1aq;
        "minecraft-1.21.10" = _9b3CV1aq;
        "minecraft-1.21.11" = _9b3CV1aq;
        "minecraft-26.1" = _9b3CV1aq;
        "minecraft-26.1.1" = _9b3CV1aq;
        "minecraft-26.1.2" = _9b3CV1aq;
        "minecraft-22w42a" = _9b3CV1aq;
        "minecraft-22w43a" = _9b3CV1aq;
        "minecraft-22w44a" = _9b3CV1aq;
        "minecraft-23w14a" = _9b3CV1aq;
        "minecraft-23w16a" = _9b3CV1aq;
        "minecraft-23w31a" = _9b3CV1aq;
        "minecraft-23w32a" = _9b3CV1aq;
        "minecraft-23w33a" = _9b3CV1aq;
        "minecraft-23w35a" = _9b3CV1aq;
        "minecraft-1.20.2-pre1" = _9b3CV1aq;
        "minecraft-23w42a" = _9b3CV1aq;
        "minecraft-23w43a" = _9b3CV1aq;
        "minecraft-23w43b" = _9b3CV1aq;
        "minecraft-23w44a" = _9b3CV1aq;
        "minecraft-23w45a" = _9b3CV1aq;
        "minecraft-23w46a" = _9b3CV1aq;
        "minecraft-24w03a" = _9b3CV1aq;
        "minecraft-24w03b" = _9b3CV1aq;
        "minecraft-24w04a" = _9b3CV1aq;
        "minecraft-24w05a" = _9b3CV1aq;
        "minecraft-24w05b" = _9b3CV1aq;
        "minecraft-24w06a" = _9b3CV1aq;
        "minecraft-24w07a" = _9b3CV1aq;
        "minecraft-24w09a" = _9b3CV1aq;
        "minecraft-24w10a" = _9b3CV1aq;
        "minecraft-24w11a" = _9b3CV1aq;
        "minecraft-24w12a" = _9b3CV1aq;
        "minecraft-24w13a" = _9b3CV1aq;
        "minecraft-24w14potato" = _9b3CV1aq;
        "minecraft-24w14a" = _9b3CV1aq;
        "minecraft-1.20.5-pre1" = _9b3CV1aq;
        "minecraft-1.20.5-pre2" = _9b3CV1aq;
        "minecraft-1.20.5-pre3" = _9b3CV1aq;
        "minecraft-24w18a" = _9b3CV1aq;
        "minecraft-24w19a" = _9b3CV1aq;
        "minecraft-24w19b" = _9b3CV1aq;
        "minecraft-24w20a" = _9b3CV1aq;
        "minecraft-24w33a" = _9b3CV1aq;
        "minecraft-24w34a" = _9b3CV1aq;
        "minecraft-24w35a" = _9b3CV1aq;
        "minecraft-24w36a" = _9b3CV1aq;
        "minecraft-24w37a" = _9b3CV1aq;
        "minecraft-24w38a" = _9b3CV1aq;
        "minecraft-24w39a" = _9b3CV1aq;
        "minecraft-24w40a" = _9b3CV1aq;
        "minecraft-1.21.2-pre1" = _9b3CV1aq;
        "minecraft-1.21.2-pre2" = _9b3CV1aq;
        "minecraft-24w44a" = _9b3CV1aq;
        "minecraft-24w45a" = _9b3CV1aq;
        "minecraft-24w46a" = _9b3CV1aq;
        "minecraft-26.2" = _9b3CV1aq;
        "default" = _9b3CV1aq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tux-totem";
            id = "sv2XItqr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
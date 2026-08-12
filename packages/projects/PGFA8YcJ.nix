{lib, callPackage, ...}:
let
    versions = (let
        _dCwmr7IN = {
            "id" = "dCwmr7IN";
            "file" = "§eEPIC DRAGON SOUND.zip";
            "hash" = "sha512-xUVUkd8lc8RBkx296NB/Ao8DLj0ErjQqUnYbnwI+28OP/n7ddYM7yOiBWpREs8mzCGy3H47SF4a0/+zkyNtOzw==";
        };
        _GhxSiHte = {
            "id" = "GhxSiHte";
            "file" = "§eEPIC DRAGON SOUND.zip";
            "hash" = "sha512-DtxWKoJTOqJlnl+y2PPZynnQ3APB+To9y/GmRGUcnYOd9u9vwOkN2DdhXcu9e5LROTR7qCdwLz9FytIjC//sHA==";
        };
        _KoIcMG1W = {
            "id" = "KoIcMG1W";
            "file" = "§eEPIC DRAGON DEATH SOUND.zip";
            "hash" = "sha512-6fbJHZ3OdwYK/GyHmNP59K5t3aY0q6AYN/owcKfTbFF9Avslco0HBlBJ2FqOAAcAw1wwP7u0TgqceGT2ACv70w==";
        };
        _MYY2AdVn = {
            "id" = "MYY2AdVn";
            "file" = "[1.3] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-9GJ0V1ZpORfWFzcB5Mh/TIAQhMe8UtTrHy/JJmrXih8yVicbzwYTxoRgAuPSiXQYD8GfPA++16mMfhMc5Mxi8A==";
        };
        _3ACJ4BbV = {
            "id" = "3ACJ4BbV";
            "file" = "[1.3] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-7O3rcWwsTNp6pvsr0rj9oFKjw4+R2sy2A0Xos2O4TC0NTldRV/ImXhLjskGVL0QHpOn2gFLML7TzbenmTrDpyg==";
        };
        _EnRsNNXt = {
            "id" = "EnRsNNXt";
            "file" = "[1.3] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-BPfipXghKVf6igtQnF4OU4mTDGDNxDRa0X7BjWowCtOXGQ24DBs6gGkhlPDUt2jDFGj3M8oEijLq+Evc45RlwQ==";
        };
        _p2uXQf5r = {
            "id" = "p2uXQf5r";
            "file" = "[1.3] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-vWuU/m7Brclb5RXxm917weDfKxh69er4NA0DRJlTgrIj3/YTrK25ls+SlTYnpLUMZMZemuDxkXaEX4XF/qnlLA==";
        };
        _IQ5ad4lf = {
            "id" = "IQ5ad4lf";
            "file" = "[1.3] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-6K3/xn/Kl/yXt+TLGAIaLz7ObwIEGkIBaFhIXnL71IzuRz4ev6clSmdUsJNNrpesSgxJCIniMKH78PiKJrTAbA==";
        };
        _ihrHm2RA = {
            "id" = "ihrHm2RA";
            "file" = "[1.3] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-gjmtagd/VifFj456w9vhnL6Afys33Tu3irji5bmQmI8mKXzE4cuQJRRrz5LgLzgNk7Yu4UaR2zMMELjGNG5GSw==";
        };
        _lysWACZd = {
            "id" = "lysWACZd";
            "file" = "[1.3] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-/i1Y+YAqpFDQ0THS+C6JWUd2NH8xgqylEd77BI/M2iXE5RskqdxXUQG5nXC+NHuMh+JdDfFYA4S3xl38Y5DOUA==";
        };
        _LuLaMgvl = {
            "id" = "LuLaMgvl";
            "file" = "[1.3] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-esT2F40ciYkLDJucUFlA0SGm5VMIZVg3CpDxLzpdkftJBVIPGAuQfpKvgNFYVAQJqii2gJ9sYQPV6EXDfSlXZA==";
        };
        _Lr7RjssF = {
            "id" = "Lr7RjssF";
            "file" = "[1.3] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-aBUFBYEwQURXsbBHRoG6gWmDvEDKiMG/nAr/YBrIg4L+AKtqX+7X8QubGc9ChLd9hUjZj4+jCAAAAiMrKNbhgg==";
        };
        _HAjRu8CD = {
            "id" = "HAjRu8CD";
            "file" = "[1.3] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-uhC4qEYE0oD14ix20ArPhxVsnzpHpfrKj7gwW0iFQR9CGKPQRVQSD15kEpr3kpnJ8wQi4ArrxPhEEIJ4ST52VA==";
        };
        _wkyaCIrw = {
            "id" = "wkyaCIrw";
            "file" = "[1.4] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-DC+jQi2UdtA6ABX7bykzeeBIoKrWrzeRVZLwSmezPZCS2qiImwDP2pV+lkiK9URQGBOxbFk9PFMoeT0okRofPA==";
        };
        _VJDtoOjD = {
            "id" = "VJDtoOjD";
            "file" = "[1.4] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-TJwKUBs1JsjIyv9w9heQQ5J4QhHFue5dj26kWPwlwAusDv8Q1QTx1iw9iYOT0bPJQPfEbPKbx8mZTbtBMUR0zg==";
        };
        _rNQNu2FZ = {
            "id" = "rNQNu2FZ";
            "file" = "[1.4] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-DquhL739OAJY6i0fJr7jw8FlHjwm7ZT8egZtXk9+nxzaW/ACPK5+MET+aAr9ZxLruInMxFrDFfSaG7qe087n4Q==";
        };
        _PC2syKiq = {
            "id" = "PC2syKiq";
            "file" = "[1.4] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-bL1atO3uN/zlDU7nXCuS6/Li9aZJDKMMRgzHESrMYRgkaGuAuqosLwV+jGFNBQ/y6BzBCzpxfClkUme5nSYsew==";
        };
        _jY3lc3S6 = {
            "id" = "jY3lc3S6";
            "file" = "[1.4.1] EDDSE (Khazad-Dum LOTR).zip";
            "hash" = "sha512-X/dDBi13ux1uaP9u6k3Zl+ahNDpDmG4ZHlskCTvZ9HimUJ3Y1qDtfzgrVsHhqDpVsCyNwLmvAD1z31+fdvhFNw==";
        };
        _Sdrlk7Fc = {
            "id" = "Sdrlk7Fc";
            "file" = "[1.4.1] EDDSE (Oppenheimer).zip";
            "hash" = "sha512-aDVym+hWsQeSj0VVlpDgYGb9Ez5G//zbxphWZ0B1XsJ9vKfIq/A6/I8vS/e8AE2oNWReuWw7TR5+K8yKiRhgcw==";
        };
    in {
        "dCwmr7IN" = _dCwmr7IN;
        "GhxSiHte" = _GhxSiHte;
        "KoIcMG1W" = _KoIcMG1W;
        "MYY2AdVn" = _MYY2AdVn;
        "3ACJ4BbV" = _3ACJ4BbV;
        "EnRsNNXt" = _EnRsNNXt;
        "p2uXQf5r" = _p2uXQf5r;
        "IQ5ad4lf" = _IQ5ad4lf;
        "ihrHm2RA" = _ihrHm2RA;
        "lysWACZd" = _lysWACZd;
        "LuLaMgvl" = _LuLaMgvl;
        "Lr7RjssF" = _Lr7RjssF;
        "HAjRu8CD" = _HAjRu8CD;
        "wkyaCIrw" = _wkyaCIrw;
        "VJDtoOjD" = _VJDtoOjD;
        "rNQNu2FZ" = _rNQNu2FZ;
        "PC2syKiq" = _PC2syKiq;
        "jY3lc3S6" = _jY3lc3S6;
        "Sdrlk7Fc" = _Sdrlk7Fc;
        "minecraft-1.21" = _PC2syKiq;
        "minecraft-1.21.1" = _PC2syKiq;
        "minecraft-1.21.2" = _PC2syKiq;
        "minecraft-1.21.3" = _PC2syKiq;
        "minecraft-1.21.4" = _PC2syKiq;
        "minecraft-1.21.5" = _PC2syKiq;
        "minecraft-1.21.6" = _PC2syKiq;
        "minecraft-1.21.7" = _PC2syKiq;
        "minecraft-1.21.8" = _PC2syKiq;
        "minecraft-1.21.9" = _PC2syKiq;
        "minecraft-1.21.10" = _PC2syKiq;
        "minecraft-1.21.11" = _PC2syKiq;
        "minecraft-26.1" = _PC2syKiq;
        "minecraft-26.1.1" = _PC2syKiq;
        "minecraft-26.1.2" = _PC2syKiq;
        "minecraft-1.20" = _Sdrlk7Fc;
        "minecraft-1.20.1" = _Sdrlk7Fc;
        "minecraft-1.20.2" = _Sdrlk7Fc;
        "minecraft-1.20.3" = _Sdrlk7Fc;
        "minecraft-1.20.4" = _Sdrlk7Fc;
        "minecraft-1.20.5" = _Sdrlk7Fc;
        "minecraft-1.20.6" = _Sdrlk7Fc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-dragon-death-sound-effect";
            id = "PGFA8YcJ";
            type = "resourcepack";
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
in callPackage fn {version="Sdrlk7Fc";}
{lib, callPackage, ...}:
let
    versions = (let
        _a1Tk95JB = {
            "id" = "a1Tk95JB";
            "file" = "landsoficaria-1.20.1-2.0.0.0-beta-1.jar";
            "hash" = "sha512-X4LxL95+MclMzFxa3Ixwnwb4hHKdSxOWVpqRbLv9ahSQww3dE33M+AhcIjwZ2r0WDLxxmVIFwcEbjBjx7uV4tg==";
        };
        _bjt5GMME = {
            "id" = "bjt5GMME";
            "file" = "landsoficaria-1.12.2-1.0.3.0.jar";
            "hash" = "sha512-XA+1wmqp3LrHmTkfxahDk+H+4a6l6hZ8TkVruO9y4n+302ppFqjE2j2Qj8fjhErau5O07meRM5EihH1ZCU5QQA==";
        };
        _71QvbHLq = {
            "id" = "71QvbHLq";
            "file" = "landsoficaria-1.20.1-2.0.1.0-beta.jar";
            "hash" = "sha512-Pd8EkYnN95O9c1D/c/bIWX5L+shhCZqDGQ4CzezAKhDy2dwVy5Z1QuLLmNGpt0i5qGxKeTWyjkUm+ltJM2hLtw==";
        };
        _eZ5DU2Nd = {
            "id" = "eZ5DU2Nd";
            "file" = "landsoficaria-1.20.6-2.1.0.0-beta.jar";
            "hash" = "sha512-7Za9xCicBXew3sJntkZpzeRRMVF3XOJs4Kjasya913Gj39mVlNcoJ+6VCeLxk+WmLKl+guMGzLy48cbV8NYj9w==";
        };
        _z8Lnr3xx = {
            "id" = "z8Lnr3xx";
            "file" = "landsoficaria-1.21-2.2.0.0-beta.jar";
            "hash" = "sha512-yky9hBRdmU10gx9RwH7LI3sokg+cfV4+DWgORvBi6sBsuL1+MLIMd6rActZNqUWm7SAWyXsdnWx9ytbt9NlhLg==";
        };
        _deVAPJM0 = {
            "id" = "deVAPJM0";
            "file" = "landsoficaria-1.21-2.2.1.0-beta.jar";
            "hash" = "sha512-m0P2MpnjikJ0s0KMqJ2soTo/8cWfDuuDkghhLMtyir5l/w4Z7jRXRrHEvLVD8T1qXbdGWSDyhgr8SAmpJmUzbg==";
        };
        _Pdih04zV = {
            "id" = "Pdih04zV";
            "file" = "landsoficaria-1.21-2.2.2.0-beta.jar";
            "hash" = "sha512-njcn63C7V3U8BPjM6IWOYL+3bPtFEslvFuUxtpplsDdvgiM0HJuFtxVqRsY0x1sEzMPmqvWhhqe67OpO8Mcq4Q==";
        };
        _2KUbzbjh = {
            "id" = "2KUbzbjh";
            "file" = "landsoficaria-1.21-2.2.3.0-beta.jar";
            "hash" = "sha512-RjXHrV9x65pH/qcs6UUrCNxSw45FI6egkszz+PUj8c3DPgFLF7zD8pAX11o/Wefsnu4gIus+XiHf9Mi1UasFjA==";
        };
        _JDYdl7h0 = {
            "id" = "JDYdl7h0";
            "file" = "landsoficaria-1.20.1-2.0.2.0-beta.jar";
            "hash" = "sha512-z78v56i9oMZ3ribYaNcrR7pYBu7lFws4aDDz2ZxMgpeuVwh8OcPAxHt8u0K2ZzNqLeIlxXUsUcPpezU4SF8m0A==";
        };
        _YxdbREWI = {
            "id" = "YxdbREWI";
            "file" = "landsoficaria-1.20.6-2.1.1.0-beta.jar";
            "hash" = "sha512-XC7ouboLQMYZN7Wmloo3TA7oHcT8A7zUvgDlJ2nOHqksF5ns4af2kC8Oe3gm4kC6CbESpqU+Po5+3UQ1PowsCg==";
        };
        _7XUtra30 = {
            "id" = "7XUtra30";
            "file" = "landsoficaria-1.21-2.2.4.0-beta.jar";
            "hash" = "sha512-dRVX0ojNXGl/bSwS+j/9520z6H3P08uBT4Goa+2ad1APIxKhUcZNdFGMNjXvqeeUbdGfB6OtJjDtdtaavg5Mnw==";
        };
        _tmRu0g7o = {
            "id" = "tmRu0g7o";
            "file" = "landsoficaria-1.21.1-2.3.0.0-beta.jar";
            "hash" = "sha512-8JZJH9ZywblZwGFYy6J/n6uEkhd1qWoq3bic1is1+ETl8GCDmeU8fLmsHeZgJEXcpgdFe0dS21RuH7UVyMyLew==";
        };
        _jLknlnXK = {
            "id" = "jLknlnXK";
            "file" = "landsoficaria-1.21.4-2.4.0.0-beta.jar";
            "hash" = "sha512-gn9W5GGWZtcrkUi0cMODR6MIDbS3V+oHh1xvCXDEHfByOC95wihW0+FhW5DjLIuF4HF0dlLI+46Ya8OFj1lAzg==";
        };
        _6LYpUBJm = {
            "id" = "6LYpUBJm";
            "file" = "landsoficaria-1.21.4-2.4.1.0-beta.jar";
            "hash" = "sha512-gUlC1pFwEdSO4Erlx0NTnqMm0TyolDgT7gwEow1K72VS/UqRa7ku3i9jifKEdEYt8A52kGlaif/7AQ38BdjX5w==";
        };
        _mokFKVqp = {
            "id" = "mokFKVqp";
            "file" = "landsoficaria-1.21-2.2.5.0-beta.jar";
            "hash" = "sha512-MvQ1oTdUyQPhmpR1M8IABZEEllEU3x4O+ccsGRru/xSC7Wgzlmq8ZckIwecMAE6wUea3LnDj8K8OT6UViawiSg==";
        };
        _xSuXbBZw = {
            "id" = "xSuXbBZw";
            "file" = "landsoficaria-1.21.1-2.3.1.0-beta.jar";
            "hash" = "sha512-8bMiiMPd5KTyiaQv/nmwnXdZk2X+WJQVnvBJkdD2qP2LwFesHpz9e1h9lueHycehO1c1iWymtnQsej5zJZzZeA==";
        };
        _9VCoeZVL = {
            "id" = "9VCoeZVL";
            "file" = "landsoficaria-1.21.4-2.4.2.0-beta.jar";
            "hash" = "sha512-/iu2d/jGEUvWUoFwb0DMre87kg3cQQhHWimabsbf2Efqshi++UuPs30Hx4hm+MnZFu6HzC1QThtqwP06O4R8Jw==";
        };
        _S2of34tw = {
            "id" = "S2of34tw";
            "file" = "landsoficaria-1.21.5-2.5.0.0-beta.jar";
            "hash" = "sha512-COhiFu5a8cDt3uKhWgdvGk493Kr+zJy9xCpo3VpR6PPVUJeOF0VHThk7kncdNoejU06OD9XX+yPRvDGaQcJSZg==";
        };
        _dS24OOod = {
            "id" = "dS24OOod";
            "file" = "landsoficaria-1.21.6-2.6.0.0-beta.jar";
            "hash" = "sha512-GBuAshTQsXcLpv4S64TGSIEPXnX7woZnlW2rVltQD/VSHG4MthCGE478mE98UT3E/KnjMyFy7n05dVuARtfcAg==";
        };
        _oJY4hi1r = {
            "id" = "oJY4hi1r";
            "file" = "landsoficaria-1.21.7-2.7.0.0-beta.jar";
            "hash" = "sha512-Vd742pSfs2cBwG+fDWFHv5xn5UfACNbBI+1rm5S8YHWV2hNs1od+h1mYehoSlex5Tna1E1HgzCDxv8wGw2YJVQ==";
        };
        _aVvWipwA = {
            "id" = "aVvWipwA";
            "file" = "landsoficaria-1.20.1-2.0.3.0-beta.jar";
            "hash" = "sha512-ySt0O/6ShtgolwK9Lu5t1tm05zY0tpLYF0pZ0ic13x5Gk4NZVV4zAAMroTUxoSfliuJsSGWlZhQultLmJzjtXg==";
        };
    in {
        "a1Tk95JB" = _a1Tk95JB;
        "bjt5GMME" = _bjt5GMME;
        "71QvbHLq" = _71QvbHLq;
        "eZ5DU2Nd" = _eZ5DU2Nd;
        "z8Lnr3xx" = _z8Lnr3xx;
        "deVAPJM0" = _deVAPJM0;
        "Pdih04zV" = _Pdih04zV;
        "2KUbzbjh" = _2KUbzbjh;
        "JDYdl7h0" = _JDYdl7h0;
        "YxdbREWI" = _YxdbREWI;
        "7XUtra30" = _7XUtra30;
        "tmRu0g7o" = _tmRu0g7o;
        "jLknlnXK" = _jLknlnXK;
        "6LYpUBJm" = _6LYpUBJm;
        "mokFKVqp" = _mokFKVqp;
        "xSuXbBZw" = _xSuXbBZw;
        "9VCoeZVL" = _9VCoeZVL;
        "S2of34tw" = _S2of34tw;
        "dS24OOod" = _dS24OOod;
        "oJY4hi1r" = _oJY4hi1r;
        "aVvWipwA" = _aVvWipwA;
        "forge-1.20.1" = _aVvWipwA;
        "forge-1.12.2" = _bjt5GMME;
        "neoforge-1.20.1" = _aVvWipwA;
        "neoforge-1.20.6" = _YxdbREWI;
        "neoforge-1.21" = _mokFKVqp;
        "neoforge-1.21.1" = _xSuXbBZw;
        "neoforge-1.21.4" = _9VCoeZVL;
        "neoforge-1.21.5" = _S2of34tw;
        "neoforge-1.21.6" = _dS24OOod;
        "neoforge-1.21.7" = _oJY4hi1r;
        "default" = _aVvWipwA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lands-of-icaria";
            id = "y6ptCp9V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-license";
                    shortName = "LicenseRef-Custom-license";
                    url = "https://www.curseforge.com/minecraft/mc-mods/lands-of-icaria#license";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _lUKKLn9m = {
            "id" = "lUKKLn9m";
            "file" = "totemfactory-1.0.jar";
            "hash" = "sha512-l56n07EY/36FhPqT2JFoyD/Tp3a2ViQwyFnrucaiFoVQqeMECXdXtAVayD2FLcy1oFAnorDrm1OsSnhLIPY+Cw==";
        };
        _Pvlm7l6e = {
            "id" = "Pvlm7l6e";
            "file" = "totemfactory-1.21.1-1.0.0.jar";
            "hash" = "sha512-XitgcxQaitgRHDnmq/ZZJEaNwnp8+QQB+18qr+hQEy/gw2AypR5jFpt0jNSL8k7Atzof9p6DtQK+GjgTDotG7w==";
        };
        _usqucgFx = {
            "id" = "usqucgFx";
            "file" = "TotemFactory-1.1.0+mc1.20.1-Forge.jar";
            "hash" = "sha512-pid2j9xU3juNIrlwaTVoLx6Kleg5iQl4BJLF+1JtoOyGcrSKBYGEjHNi1dFVMr31X5MOcAmsliB+bF5MkeVxzQ==";
        };
        _SbNT2e4V = {
            "id" = "SbNT2e4V";
            "file" = "TotemFactory-1.1.0+mc1.20.1-Fabric.jar";
            "hash" = "sha512-UoJAulH61UQckaK431r3chUBCKrxQebO7Mp+ifBFy+8VoOuYiwHSQY54+kQQiOu5M5m+Lzx3HHLmWfKwONilJQ==";
        };
        _ahmtGWph = {
            "id" = "ahmtGWph";
            "file" = "TotemFactory-1.1.0+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-P80h3ssPE6UM/4Wi2vnqTdrl2F0Tt0asRsMGvdBbTP1vD2ssHcR7pet0DJqz6t2j3KEaVhgw4+sThH/UYy2w3g==";
        };
        _b4j28m7L = {
            "id" = "b4j28m7L";
            "file" = "TotemFactory-1.1.0.1+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-FY5S+B7YH6wM93cAzBR3uDr+p9S2gS0Wl2hc5sjav+FDOzJMkwVAFJE6g/vJIIRf4k5ILMczkfssNr+7zPfpgQ==";
        };
        _cODzezVM = {
            "id" = "cODzezVM";
            "file" = "TotemFactory-1.1.1+mc1.20.1-Fabric.jar";
            "hash" = "sha512-uxpRfX2zaEWck3HE859yvx7jkKXGBnbxu++TMS+KudFFTl98SDSrj0EWKMldnkjRo6OG7+lR1+/ujtijR6mKWA==";
        };
        _9ZQVWhf6 = {
            "id" = "9ZQVWhf6";
            "file" = "TotemFactory-1.1.1+mc1.20.1-Forge.jar";
            "hash" = "sha512-9uzVJZFZYUlOg89YLufDhYXXkTAQa9IH1YBdYgXP9+jwprnWJyFopx89RysT0uEPm7shGAxYNmnYow9MQ81U3w==";
        };
        _jyvlokKK = {
            "id" = "jyvlokKK";
            "file" = "TotemFactory-1.1.1+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-b3ln2P6Wy/NPe3AWwUHXTRsFZtG0hEQwwj9ivVj4QljnJ+PBvRUxvStCUyrif2pI1UnDFmsWCzbhx3MnUen3Dg==";
        };
        _YsRIzAhz = {
            "id" = "YsRIzAhz";
            "file" = "TotemFactory-1.1.2+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-YQFvIQWr/+oJ9Xqa0EfhktZ8isn66mL20tavMijtq8NT26VjhwTq+2ODdbcrUcmHkN59LYnkYpzkA8Nrghh1mA==";
        };
        _XKg3hDUg = {
            "id" = "XKg3hDUg";
            "file" = "TotemFactory-1.1.2+mc1.20.1-Fabric.jar";
            "hash" = "sha512-7lbherCz8smn222FCdOZLD8m08vjz4hk4Oe6FparoBjvO7hc/EO9nOFnXIo65jRd9NRRe1FWyU30CXi+cEYr4A==";
        };
        _DgGLPHfD = {
            "id" = "DgGLPHfD";
            "file" = "TotemFactory-1.1.2+mc1.20.1-Forge.jar";
            "hash" = "sha512-MIsW/zibJW8bhYCwsKAI7zudy1YNsckHDyH/pGHb9eLZ3LkHN6FEFcmY3qGv4d39Vyc2JgbTV5ZKW8Nnuy+pJw==";
        };
    in {
        "lUKKLn9m" = _lUKKLn9m;
        "Pvlm7l6e" = _Pvlm7l6e;
        "usqucgFx" = _usqucgFx;
        "SbNT2e4V" = _SbNT2e4V;
        "ahmtGWph" = _ahmtGWph;
        "b4j28m7L" = _b4j28m7L;
        "cODzezVM" = _cODzezVM;
        "9ZQVWhf6" = _9ZQVWhf6;
        "jyvlokKK" = _jyvlokKK;
        "YsRIzAhz" = _YsRIzAhz;
        "XKg3hDUg" = _XKg3hDUg;
        "DgGLPHfD" = _DgGLPHfD;
        "forge-1.20.1" = _DgGLPHfD;
        "neoforge-1.21.1" = _YsRIzAhz;
        "neoforge-1.20.1" = _usqucgFx;
        "fabric-1.20.1" = _XKg3hDUg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-totem-factory";
            id = "ae2lDuIP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="DgGLPHfD";}
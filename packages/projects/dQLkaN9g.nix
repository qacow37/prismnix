{lib, callPackage, ...}:
let
    versions = (let
        _7WTmo6Ml = {
            "id" = "7WTmo6Ml";
            "file" = "bearedit-1.zip";
            "hash" = "sha512-Zo0vNJbeH+4wffC9pzUfaC1w8EhhaV4/bXkXLSyW1iWopMp3VUiqzjjANurmYQncK8Dxsb8AS/6QhGM/Epnidg==";
        };
        _LaGi06Je = {
            "id" = "LaGi06Je";
            "file" = "bearedit-1.0.jar";
            "hash" = "sha512-XIGnizurDylWffP6+vTk4Y/mVOYfFL+w25k/45JF1PJ7qOKVyrjqNmz1dU12Qg168UYV1htnhpMBq3bVirED3A==";
        };
        _ThAOuLh9 = {
            "id" = "ThAOuLh9";
            "file" = "BearEdit 1.1.zip";
            "hash" = "sha512-7txJC2F443X9i++WVm1tXQtH0NrCSUAJ5x7oMP0JNe2U7MIavvBzG7rDfKiXXgAEBnCH/ilW5YzEmknqQE4kGg==";
        };
        _IELrKprg = {
            "id" = "IELrKprg";
            "file" = "bearedit-1.1.jar";
            "hash" = "sha512-+WfgevKgZskc6b1tcUwiGTz5+ua+begl/HRSATfV07Y7uqYsRCmDMv6BGp1h3FmxNn9sVOQYYnbjw0eVV0DyTA==";
        };
        _7Luc4lWq = {
            "id" = "7Luc4lWq";
            "file" = "BearEdit 1.2.zip";
            "hash" = "sha512-X2OZJi+r+VGsNBGNyeEko35HIXcu9aaMFrQlB4SnTYAfY7oupyczWwGvtQ48LcDI5Kw9uwLr8xNfootBcSLk/Q==";
        };
        _v6NRI2Ct = {
            "id" = "v6NRI2Ct";
            "file" = "bearedit-1.2.jar";
            "hash" = "sha512-luM5HgsEsno4qCu2LLzoxZV4zkRcF28/BicH22kE1v1jkp37FaMwiks3tX9KOWKrvqYnoyjzJHqRv0XN2F+ybw==";
        };
        _aqickUfe = {
            "id" = "aqickUfe";
            "file" = "BearEdit 1.2.1.zip";
            "hash" = "sha512-wVB2VbKXmrpCpwcOcGfb8BhWN2v/hR8/4FnhAheTPUK+dKGWfZQlVCsoIwHBAKTo8crbUcfMr85vO/RhIpNnlA==";
        };
        _MZs4H2QI = {
            "id" = "MZs4H2QI";
            "file" = "bearedit-1.2.1.jar";
            "hash" = "sha512-Q0l6mvIxi6WQktsruc4pa45bP47XiK86Nq1EgccOOKJR7S95E1Cg8EQo5gTSFxHH7rjS0RezRN/JCEvI69vgjQ==";
        };
        _umyBsyAe = {
            "id" = "umyBsyAe";
            "file" = "BearEdit 1.3.zip";
            "hash" = "sha512-XvgyA46TGtSWQ6FOoanCPPwWGUywTwi+8DB/Foneqhu9Ezzzlg68AwI9ZbZFQ7HzH10R55RNZxHs9ILxciCXrQ==";
        };
        _6FCGVxxQ = {
            "id" = "6FCGVxxQ";
            "file" = "bearedit-1.3.jar";
            "hash" = "sha512-Ka/nW3sPFtTnO9y5LYnW3BwGBLhkIWYbYSbaDahcQBWw2sniuZRl+jYw9VuxNA4Y+hdv+Vx0itYEwQAk3rUMZA==";
        };
        _d8gfVHu5 = {
            "id" = "d8gfVHu5";
            "file" = "BearEdit 1.4.zip";
            "hash" = "sha512-6E289qdbEqUbtY2phkyW9LkZS83Jbaa3ul/OOgLbVNbKzvisztCmboQUrLs1yUoTdasur4wpt5yBpTPBKSeRjQ==";
        };
        _wflGZ0ac = {
            "id" = "wflGZ0ac";
            "file" = "bearedit-1.4.jar";
            "hash" = "sha512-tsK2GZEQa+k6TinvBaRmxSXBkR95qXTuUBPs0Uph+f9kSP9LxYOYp3M2FWOSdXu1APKROa0P1KhCIczDD1ATgg==";
        };
        _RXORMyIM = {
            "id" = "RXORMyIM";
            "file" = "BearEdit v1.5.zip";
            "hash" = "sha512-uBMFB8rUONf9nRMby7+zUkQVxY7vokuGE2cyeXPK9v2ZD8AQpTkFkR+BArN7VhS5oZ4cSCijqBFmWW/hJHh8YA==";
        };
        _K9MTg8nu = {
            "id" = "K9MTg8nu";
            "file" = "bearedit-1.5.jar";
            "hash" = "sha512-40L38X5Hu1CjZPeAgloKzF9bC9e5Bkjz+caEMl5Yv3Nwdh/X9MyRcKLdUGqG+rxF/tlMXF0N72fr9r5hxokEOA==";
        };
        _tDVIHAJV = {
            "id" = "tDVIHAJV";
            "file" = "BearEdit 1.5.1.zip";
            "hash" = "sha512-gD0xS5dvXu8EPs549jn9L6bfVBWWGbHTbr06jAZ/0hZlKr9LSEMiywE2S8Jgy+2ACDuXM+kBzFXT2PabEemzEQ==";
        };
        _gXxLxLZK = {
            "id" = "gXxLxLZK";
            "file" = "bearedit-1.5.1.jar";
            "hash" = "sha512-5WbKlupL59pAjbC8VeNzyf8YyeUAb186LZY01yNeUMNDIKwgIbOUJ4PT8tmc7ngjzg1/POuP8h2M8SfIeeuBYw==";
        };
        _tW3NOCmH = {
            "id" = "tW3NOCmH";
            "file" = "BearEdit 1.6.zip";
            "hash" = "sha512-CyijGh8PZZ1jFM3NUGU6U4Sb76m2diPupx+5Vk2TQZgzeqU/1vCB9qdakysBlTm7AnkYPj5mLH2QNrwZK3LoAA==";
        };
        _5FsMfOrt = {
            "id" = "5FsMfOrt";
            "file" = "bearedit-1.6.jar";
            "hash" = "sha512-IZOEVBgv4qlx4bL6DGIaYcwXZAQXuOXo5Q9Yv4XIzbDmVAbM00ZVjdqlo7rDheENXUUTAd1FukXY5YPU+7pe8w==";
        };
        _nOr4Wmvz = {
            "id" = "nOr4Wmvz";
            "file" = "BearEdit 1.7.zip";
            "hash" = "sha512-NG6Y9bmUfDNG06s8IzrDKyjsLoL47O55S0bD/ymVrG5Y7ReshaprH3EXkLe5FlFIJ0ps3LOvW1CzmzhtoIBYHQ==";
        };
        _jjffCFe4 = {
            "id" = "jjffCFe4";
            "file" = "bearedit-1.7.jar";
            "hash" = "sha512-MMHtoNld/u/PoFbIxXTTXsQcJTnYVlC53aixoS9DrrHHnoMxChncCvug4Brlwqhytgey3zr0xNDcYnt3bClmFg==";
        };
    in {
        "7WTmo6Ml" = _7WTmo6Ml;
        "LaGi06Je" = _LaGi06Je;
        "ThAOuLh9" = _ThAOuLh9;
        "IELrKprg" = _IELrKprg;
        "7Luc4lWq" = _7Luc4lWq;
        "v6NRI2Ct" = _v6NRI2Ct;
        "aqickUfe" = _aqickUfe;
        "MZs4H2QI" = _MZs4H2QI;
        "umyBsyAe" = _umyBsyAe;
        "6FCGVxxQ" = _6FCGVxxQ;
        "d8gfVHu5" = _d8gfVHu5;
        "wflGZ0ac" = _wflGZ0ac;
        "RXORMyIM" = _RXORMyIM;
        "K9MTg8nu" = _K9MTg8nu;
        "tDVIHAJV" = _tDVIHAJV;
        "gXxLxLZK" = _gXxLxLZK;
        "tW3NOCmH" = _tW3NOCmH;
        "5FsMfOrt" = _5FsMfOrt;
        "nOr4Wmvz" = _nOr4Wmvz;
        "jjffCFe4" = _jjffCFe4;
        "datapack-1.20.2" = _d8gfVHu5;
        "datapack-1.20.3" = _d8gfVHu5;
        "datapack-1.20.4" = _d8gfVHu5;
        "datapack-1.20.5" = _tDVIHAJV;
        "datapack-1.20.6" = _tDVIHAJV;
        "datapack-1.21" = _tW3NOCmH;
        "datapack-1.21.11" = _nOr4Wmvz;
        "fabric-1.20.2" = _wflGZ0ac;
        "fabric-1.20.3" = _wflGZ0ac;
        "fabric-1.20.4" = _wflGZ0ac;
        "fabric-1.20.5" = _gXxLxLZK;
        "fabric-1.20.6" = _gXxLxLZK;
        "fabric-1.21" = _5FsMfOrt;
        "fabric-1.21.11" = _jjffCFe4;
        "forge-1.20.2" = _wflGZ0ac;
        "forge-1.20.3" = _wflGZ0ac;
        "forge-1.20.4" = _wflGZ0ac;
        "forge-1.20.5" = _gXxLxLZK;
        "forge-1.20.6" = _gXxLxLZK;
        "forge-1.21" = _5FsMfOrt;
        "forge-1.21.11" = _jjffCFe4;
        "quilt-1.20.2" = _wflGZ0ac;
        "quilt-1.20.3" = _wflGZ0ac;
        "quilt-1.20.4" = _wflGZ0ac;
        "quilt-1.20.5" = _gXxLxLZK;
        "quilt-1.20.6" = _gXxLxLZK;
        "quilt-1.21" = _5FsMfOrt;
        "quilt-1.21.11" = _jjffCFe4;
        "neoforge-1.21.11" = _jjffCFe4;
        "default" = _jjffCFe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bearedit";
        id = "dQLkaN9g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _xdJr2yIF = {
            "id" = "xdJr2yIF";
            "file" = "enchanting_realms-0.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-i060DelsyLW0exuwbqYQyZNQ0izaHRwrfUc+ZURuh4fGVXp096mhfMKphwxazmjmmQptoilKDIRXjViLVQymcw==";
        };
        _4ykyatJs = {
            "id" = "4ykyatJs";
            "file" = "enchanting_realms-0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-1OCNbZKPvFOmJ3wULPSwNjAT1VEAb3Gs7OX5gYkZuJ4bi2Xk2GnKTrZ2vxrLEGB7piAWiz9TbKHCTA7RjqB4Ag==";
        };
        _RVJXpSmp = {
            "id" = "RVJXpSmp";
            "file" = "enchanting_realms-0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-FZB0mumgsutsKnoRw2XXHlkwtQDDaYyzCY9z4zfH2QKOe9hoQqmJYlLY1ddw2omTCEfXrfxy/dsoNRmIfP5meQ==";
        };
        _BubxxPLE = {
            "id" = "BubxxPLE";
            "file" = "enchanting_realms-0.6-neoforge-1.21.5.jar";
            "hash" = "sha512-BibPBolNN0hl2mdfXbw1fm8k/IAo1ye8EMSP6CM+AHjxKAFKJbPuzGDbXvnqQEFWnUpYwictsHkWtvQ6gQE+lw==";
        };
        _JMYS5wn9 = {
            "id" = "JMYS5wn9";
            "file" = "enchanting_realms-0.6-forge-1.20.1.jar";
            "hash" = "sha512-zp5LqjuCI2nGpJE/2YmSDNtdqhd8dFD5EJrYfOSxRqZok0iM/WnxWjuKaYwnwOsewVGhcbvXZTGAAnD6pj7TKA==";
        };
        _O6yWrfYe = {
            "id" = "O6yWrfYe";
            "file" = "enchanting_realms-0.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-rJ7WHD/5kiOZYx6YEGa2Q73FdEt0iLxnShwLVsOzclYTeeK5823iBVPbZ4HG9TyWRqpsBFWBv4FIJ2SF1+EwdQ==";
        };
        _pLOLrTn6 = {
            "id" = "pLOLrTn6";
            "file" = "enchanting_realms-0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-nvMvs6o8c6zUjdQuNR4RzbB29CErc2cZ3MHbJRgTPdyBnsrtdy4/Km2Xf88NAtvjlWGAMOnLcwMiYXVTalUG8Q==";
        };
        _sHtZVd3B = {
            "id" = "sHtZVd3B";
            "file" = "enchanting_realms-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-Dh5AO4RQqzw2ilfqtsyGQezYJHRHP+HcoVz32NqJlujACDQoY0DmI/eP2E9H5DUk8OBsLtQQ4sBhLxwY8YYAfw==";
        };
        _2UmI6oD1 = {
            "id" = "2UmI6oD1";
            "file" = "enchanting_realms-0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-uUhrnbmuyMg5i0q7FAj5lKrhmMVCfI4s6Zf8b+SIBdaOZRvb9ZK3ntRIf49URmTsfba5nDQfwOuQv6vcr05bJA==";
        };
        _EoiZYsLg = {
            "id" = "EoiZYsLg";
            "file" = "enchanting_realms-0.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-nQCnSNpptHdgTaAiN3ksAxjdHsHR/HmxWF1NLspbEmFIxyhcrn8rC0Jd+B9vCvFtNHbw7MWMn78h85bpSmIVag==";
        };
    in {
        "xdJr2yIF" = _xdJr2yIF;
        "4ykyatJs" = _4ykyatJs;
        "RVJXpSmp" = _RVJXpSmp;
        "BubxxPLE" = _BubxxPLE;
        "JMYS5wn9" = _JMYS5wn9;
        "O6yWrfYe" = _O6yWrfYe;
        "pLOLrTn6" = _pLOLrTn6;
        "sHtZVd3B" = _sHtZVd3B;
        "2UmI6oD1" = _2UmI6oD1;
        "EoiZYsLg" = _EoiZYsLg;
        "neoforge-1.21.1" = _EoiZYsLg;
        "neoforge-1.21.4" = _4ykyatJs;
        "neoforge-1.21.5" = _BubxxPLE;
        "forge-1.20.1" = _JMYS5wn9;
        "default" = _EoiZYsLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-realms";
        id = "9YScv7ZZ";
        type = "mod";
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
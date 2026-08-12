{lib, callPackage, ...}:
let
    versions = (let
        _PyMCo6sN = {
            "id" = "PyMCo6sN";
            "file" = "geyserpacksync-velocity-1.0-SNAPSHOT.jar";
            "hash" = "sha512-f7LfNWTUWU/JbTeqv0LXY48XcLnFZgAmJD+2btH1VK0TRq+EFnBUOvbKw9NWfLWdJ4Nd+rgOmznjt1XL48z83g==";
        };
        _mHtOW7c7 = {
            "id" = "mHtOW7c7";
            "file" = "geyserpacksync-bungee-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qfNuFvrnn27+wwnCLhvL/0l/myZidNIImNi/zfw97xnLLvPOYZL6NLm1s6NBGj1Zaupm93tlM9k+x8odNDso6Q==";
        };
        _dvI50e7l = {
            "id" = "dvI50e7l";
            "file" = "geyserpacksync-bungee-1.1-SNAPSHOT.jar";
            "hash" = "sha512-mmHy6v6lsxhJXRCYSi6TxKGfwCNticqGtWYlhEqsZ3TZIy4Jp9Y8PVQKPh8hPyTdB053Ec3ta0jXioViNL9ysQ==";
        };
        _D9o18bLb = {
            "id" = "D9o18bLb";
            "file" = "geyserpacksync-velocity-1.1-SNAPSHOT.jar";
            "hash" = "sha512-YWL3OPGUXukc/Oh1+9UKp8l1N/GoYC231+dPs2hfTcr6FrCNaIhyGPo9DP+8Vs4azbJqGgNK+S+3HIRH7ZS58w==";
        };
        _G33qknUZ = {
            "id" = "G33qknUZ";
            "file" = "geyserpacksync-bungee-1.2-SNAPSHOT.jar";
            "hash" = "sha512-Jk6pCNY0FV4NW2kQZrBCKKT8lOdt2Nt4ujtOZbC3TiWKhfc+DfLw7fkZrESpyTWENE2pOquvPcokBo0ZqFjpOw==";
        };
        _48dbcibt = {
            "id" = "48dbcibt";
            "file" = "geyserpacksync-velocity-1.2-SNAPSHOT.jar";
            "hash" = "sha512-kwTkIbnzXZbu12Mc7R+BJ0I1laZ/+jfxLrh4/9MZpVEUjiM7lhsZe1OvnLPYWc8rl2/JdPuezze2YxsN15lT5w==";
        };
        _dE6nM4ZD = {
            "id" = "dE6nM4ZD";
            "file" = "geyserpacksync-bungee-2.0-SNAPSHOT.jar";
            "hash" = "sha512-13PQu+A9FtCYRvNcloMjtsrCvRNET8S2rLmcu+uJb4RI6203SHjJV2jJ7sP2BxJ5qYNKdgMQpES7sa79WOXOnQ==";
        };
        _dF9C4vHc = {
            "id" = "dF9C4vHc";
            "file" = "geyserpacksync-velocity-2.0-SNAPSHOT.jar";
            "hash" = "sha512-UclSJd98dbeUpRMbLe+A/CtWJa3DdewF7tFoH7mYEytnDyt87eqc4wggljgkOF8zNgtY/2MEgKg3M5ek5tgmiw==";
        };
        _iRSB1nv7 = {
            "id" = "iRSB1nv7";
            "file" = "geyserpacksync-bungee-2.0-SNAPSHOT.jar";
            "hash" = "sha512-5M1ZV0DmquD7S7xmDCYyYRzPyURr6y9LYVItiirZdRPohtDd7k0gfopU7f+4o/udAspzEHlQg1hXXaxGXapuYA==";
        };
        _CJI4xNdl = {
            "id" = "CJI4xNdl";
            "file" = "geyserpacksync-velocity-2.0-SNAPSHOT.jar";
            "hash" = "sha512-xk8j0Q9MN65bh9af46jSSlFFncDQJQc0uA/9XZdgy/MMgomV9Xcz5GJyGj1gJQFVZTawiPjhfwWyOf7pUNU38A==";
        };
        _eECUuwOf = {
            "id" = "eECUuwOf";
            "file" = "geyserpacksync-bungee-2.0-SNAPSHOT.jar";
            "hash" = "sha512-hCuSPn+w/6GADIKZ30Toks19pjwpBXa3cqxXXJ7GAIPVGVEh2ptgH8fym208Nf+Pnx933bmKCDVB36hwf70pnQ==";
        };
        _HORFCWmh = {
            "id" = "HORFCWmh";
            "file" = "geyserpacksync-velocity-2.0-SNAPSHOT.jar";
            "hash" = "sha512-+QOQcTkzzKv70t1F+uK8CVNRdk5YQzQNGFI7yx+sKP38FuBfFzA7GDZ03oO6+iRYVQum/3zJ4Hvx1ZyGxnHDig==";
        };
    in {
        "PyMCo6sN" = _PyMCo6sN;
        "mHtOW7c7" = _mHtOW7c7;
        "dvI50e7l" = _dvI50e7l;
        "D9o18bLb" = _D9o18bLb;
        "G33qknUZ" = _G33qknUZ;
        "48dbcibt" = _48dbcibt;
        "dE6nM4ZD" = _dE6nM4ZD;
        "dF9C4vHc" = _dF9C4vHc;
        "iRSB1nv7" = _iRSB1nv7;
        "CJI4xNdl" = _CJI4xNdl;
        "eECUuwOf" = _eECUuwOf;
        "HORFCWmh" = _HORFCWmh;
        "velocity-1.20" = _HORFCWmh;
        "velocity-1.20.1" = _HORFCWmh;
        "velocity-1.20.2" = _HORFCWmh;
        "velocity-1.20.3" = _HORFCWmh;
        "velocity-1.20.4" = _HORFCWmh;
        "velocity-1.18.2" = _HORFCWmh;
        "velocity-1.19" = _HORFCWmh;
        "velocity-1.19.1" = _HORFCWmh;
        "velocity-1.19.2" = _HORFCWmh;
        "velocity-1.19.3" = _HORFCWmh;
        "velocity-1.19.4" = _HORFCWmh;
        "velocity-1.20.5" = _HORFCWmh;
        "velocity-1.20.6" = _HORFCWmh;
        "velocity-1.21" = _HORFCWmh;
        "velocity-1.21.1" = _HORFCWmh;
        "velocity-1.21.2" = _HORFCWmh;
        "velocity-1.21.3" = _HORFCWmh;
        "bungeecord-1.20" = _G33qknUZ;
        "bungeecord-1.20.1" = _G33qknUZ;
        "bungeecord-1.20.2" = _G33qknUZ;
        "bungeecord-1.20.3" = _eECUuwOf;
        "bungeecord-1.20.4" = _eECUuwOf;
        "bungeecord-1.20.5" = _eECUuwOf;
        "bungeecord-1.20.6" = _eECUuwOf;
        "bungeecord-1.21" = _eECUuwOf;
        "waterfall-1.20.3" = _eECUuwOf;
        "waterfall-1.20.4" = _eECUuwOf;
        "waterfall-1.20.5" = _eECUuwOf;
        "waterfall-1.20.6" = _eECUuwOf;
        "waterfall-1.21" = _eECUuwOf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geyserpacksync";
            id = "EBqEP7Kk";
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
in callPackage fn {version="HORFCWmh";}
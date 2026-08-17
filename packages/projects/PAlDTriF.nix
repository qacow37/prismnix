{lib, callPackage, ...}:
let
    versions = (let
        _fhoBLCp9 = {
            "id" = "fhoBLCp9";
            "file" = "LandClaimPlugin.jar";
            "hash" = "sha512-fe5GnLL4gVB9zkSNui1kUaAhu1XrnzZ2kTnL0YvkATXZia9jSEPbLgE/kX2ydlYzWIsyPqOU+prR1bTjJAJ7OA==";
        };
        _rOhDwpsI = {
            "id" = "rOhDwpsI";
            "file" = "LandClaimPlugin.jar";
            "hash" = "sha512-EibA8705yccf0PKrt4KTJsRSneS0WH14GaGci32nmJDWdvuiYu/P6QpIZXe+/eaAYX59xLKSyzD1TNCw70KC0w==";
        };
        _bYhA2WBx = {
            "id" = "bYhA2WBx";
            "file" = "LandClaimPlugin-1.1.jar";
            "hash" = "sha512-VNpS6sQlpn8XFRnMvb3IEJn7KUUV3hhcCoujqjFQXprEGRtu6VH2tL6do0OgybleszvpVWWOOHYvKVI6ba2MRQ==";
        };
        _KCU4sGqB = {
            "id" = "KCU4sGqB";
            "file" = "LandClaimPlugin-1.2.jar";
            "hash" = "sha512-UWCQ3iNARxjJ50P4YnHxytzbNbFmPPd1XHzLmzfI+xKCc48mjWpyHEy7VFfIFMXbnjJtRFIi8fKUOVypH53rxg==";
        };
        _3GcOuWD7 = {
            "id" = "3GcOuWD7";
            "file" = "LandClaimPlugin-1.3.jar";
            "hash" = "sha512-DTbzgBKov7tUQ5FIZT+Q3VIH8ELl56bqM3WrUQBCiarwZPEJ+fpCHsXc/IB5mlw2fe5Z9wvHQF4unFVYDqddjg==";
        };
        _BwLXRixI = {
            "id" = "BwLXRixI";
            "file" = "LandClaimPlugin-1.3.1.jar";
            "hash" = "sha512-FhJoNwOjf4oy23CaruVL5ouH0n8WKPx5fWWSfQ0h1/gknhixoyIkdEDYG/3nM/kpaQzJ+6n/OugfTmTFh+fRJQ==";
        };
        _FirgaPz5 = {
            "id" = "FirgaPz5";
            "file" = "LandClaimPlugin-1.4.jar";
            "hash" = "sha512-gDrmLN9+EJL/rd8o91/HwagyT8u74ekpN7wR5sZ7TRByTF60d0fe2OmxIYwV9GJLthjdvOUAOSEWEXLESW3Nfw==";
        };
        _EUMScJTW = {
            "id" = "EUMScJTW";
            "file" = "LandClaimPlugin-1.5.jar";
            "hash" = "sha512-D3iMg0Cms9iOsKHbBaeQP03vydaGugtZeiZF6mhIVr4WQEYFceDULFgjeG/H0+hK4Te/4VIkKREkWD2nrGPDLQ==";
        };
        _ASUT62M4 = {
            "id" = "ASUT62M4";
            "file" = "LandClaimPlugin-1.5.jar";
            "hash" = "sha512-iyOqWnSMN1Dw7T0kd8wwmG5zwMbtNfp4o314Ik+SxpgtsB/2rDBHjVuZefW7SfpqdKUzE1KGbYi63eLDKN2mow==";
        };
        _REgUck95 = {
            "id" = "REgUck95";
            "file" = "LandClaimPlugin-1.6.jar";
            "hash" = "sha512-l91EKRs0MLe/zM0QdAPJ5atRyIsWacWxZ5J/43UKjuzUd5UwuiS3Ykql3Xh8f68MvjjB/4ShTPHwhIHBlJKd1A==";
        };
        _YSVjVdHv = {
            "id" = "YSVjVdHv";
            "file" = "LandClaimPlugin-1.7.jar";
            "hash" = "sha512-tdz03DxcGuLceftTiYv5c78J60h/ygG/dGBEhsbrVxTLJ/lFRlMPo6vxJlImhIZ085mWZV4rQ43oIpH7Lu9zIw==";
        };
        _dcvVGQJG = {
            "id" = "dcvVGQJG";
            "file" = "LandClaimPlugin-1.8.jar";
            "hash" = "sha512-2kZOfxytiVoUn1iXCqhooiXC3/T1lLDl8ev6n2LNVcSVoR3dLPVFhHrw7dF2NecDKmp7t0X4FiZtK2+CPKjocA==";
        };
        _OAOmZUum = {
            "id" = "OAOmZUum";
            "file" = "LandClaimPlugin-1.9.jar";
            "hash" = "sha512-MgK0TsZK8dfnUoksmiqPrvPd1dFZDBFYAWjSaFXo+Bx/tM3ZQMYNwDW2FXV8PV+P1yfwCnWQSJ/rBk8rmclWlQ==";
        };
        _g20s70dq = {
            "id" = "g20s70dq";
            "file" = "LandClaimPlugin-1.9.1.jar";
            "hash" = "sha512-Xhn2KxNh72kHQcaZCdofwN/c/AtzMHmBnc5DFW2h+d1AqHp0D5cRXigLVeWiY2834b6BpLOK76fb+MVdYVrBvg==";
        };
        _4wHUCpci = {
            "id" = "4wHUCpci";
            "file" = "LandClaimPlugin-2.0.0.jar";
            "hash" = "sha512-DuCf8/VZ3TSHvu2W1ZtrGIcq/Z4FIU3541Exqq9BFZlJ3lXwMLoQQEBjyH9KT9KLF5596fI/IhPYGXhP+AKVHw==";
        };
        _jNKgPMpi = {
            "id" = "jNKgPMpi";
            "file" = "LandClaimPlugin-2.0.1.jar";
            "hash" = "sha512-7w5zW5VvRX0/ItKNf1FjiASGpXp6QGy8yFHrTcpeTcbR1jPkcv9q/UWAanpgX888mO4b7rg3OFUqbRl5sGfW0g==";
        };
        _LsrtvTnl = {
            "id" = "LsrtvTnl";
            "file" = "LandClaimPlugin-2.0.2.jar";
            "hash" = "sha512-9ZWkcAHPlhK66f9n7KKwz5Uno+R41R6ZWQDnUCjeOC/cwt9ariMvZnkVKIEZS9r5GAfVidChzbvYte/0g2vizA==";
        };
        _r2jJXfDY = {
            "id" = "r2jJXfDY";
            "file" = "LandClaimPlugin-2.0.3.jar";
            "hash" = "sha512-UOSKylTBYqpZ01Ly5mQyc46oXj8ShRQAP4Cnhitu7WAeeX/ATwa1vj4V+G2hTsihnxyCsVsKmFL2zfC8Hr0x2w==";
        };
        _FjbVnFrx = {
            "id" = "FjbVnFrx";
            "file" = "LandClaimPlugin-2.0.4.jar";
            "hash" = "sha512-ycOVoKn3AnS9/bKFgqn0Oadl+7CYYAMyFpGK7sFGNRPV9PGzbCSU60kwbOFcubP1VuZYHp6Vkv6fNayhmOp52Q==";
        };
        _zu4Xps76 = {
            "id" = "zu4Xps76";
            "file" = "LandClaimPlugin-2.1.0.jar";
            "hash" = "sha512-+fW8m0iMCtsaUNUJZvRTse/8HLD2HKWc1Ppj4+5DJK2lH4JmuAn6QHRhL7For9elgbajpZuOkd//aPzlWPjCXQ==";
        };
        _wgce3SZS = {
            "id" = "wgce3SZS";
            "file" = "LandClaimPlugin-2.1.1.jar";
            "hash" = "sha512-lKu+xmgYoWgNzznmV1U/VunQBaNXwCzm0I3Jk7XMVkNV6LmMJ87xawuFjXNh0xiNrCxQObYqP0HUab3rOjdSKQ==";
        };
        _JV2j1Xjb = {
            "id" = "JV2j1Xjb";
            "file" = "LandClaimPlugin-2.1.2.jar";
            "hash" = "sha512-m9k7byqN6gK1R7qe9dD2lvQ39+Ao0zSLwT4DAElShW4WbVTQhJUywByEez2D5etDxH6oV7R8woVPQCijtOBWMA==";
        };
        _tGEglTiY = {
            "id" = "tGEglTiY";
            "file" = "LandClaimPlugin-2.1.3.jar";
            "hash" = "sha512-BejLubYqqxshcVpip/jy5N7heG44vFdKw/kpW67Bas1TwOFm3u7Z0n5kLQJGGxO6oJfJUJtuL5jCCG1q7ozrWg==";
        };
        _X59BTZJn = {
            "id" = "X59BTZJn";
            "file" = "LandClaimPlugin-2.1.4.jar";
            "hash" = "sha512-eruoxzc3NdsqvTXvghy3pL9ZtnXlr8/H9ZVrWY3E1d7kYZFbPptOONwty24Bes5NBusDWH4i7CbuMMb5bCOEhQ==";
        };
        _4uLGZ8wG = {
            "id" = "4uLGZ8wG";
            "file" = "LandClaimPlugin-2.2.0.jar";
            "hash" = "sha512-NtBr2TWaTWLwCS7RydK9GeH3f0WAbg0DBvv53WcQTfV9kH40UUaVXPAyQdlbUqOGocpz/2MbjZmExsG7VYmHHg==";
        };
        _9Yrr3YuZ = {
            "id" = "9Yrr3YuZ";
            "file" = "LandClaimPlugin-2.3.0.jar";
            "hash" = "sha512-okGrrUHhlPaG8PlaXUP4RAuNYtfiXN6po3jQlUt4jlTw/MWMcM6XsIJemSMkmvqnFlGySw9XFQKzfLb294+xrg==";
        };
        _2JLTuUy3 = {
            "id" = "2JLTuUy3";
            "file" = "LandClaimPlugin-2.4.0.jar";
            "hash" = "sha512-/eeDbMlsSaVuYwQICvPHGTnExP/gNRiS9RUbPGztwSYQIBOxGzIwbGCScMjNPYF3NzSBQxFWhHnhwdqjaoqKUg==";
        };
        _lj46MIin = {
            "id" = "lj46MIin";
            "file" = "LandClaimPlugin-2.5.0.jar";
            "hash" = "sha512-DtGge+SKQxQWY0yPf1c63/rFTzF/N2UueK9r9NspO0T3ZzhPbp4/ZYdwN/0lHHc3p1gej31MZ90Lgz2OZDNY5A==";
        };
    in {
        "fhoBLCp9" = _fhoBLCp9;
        "rOhDwpsI" = _rOhDwpsI;
        "bYhA2WBx" = _bYhA2WBx;
        "KCU4sGqB" = _KCU4sGqB;
        "3GcOuWD7" = _3GcOuWD7;
        "BwLXRixI" = _BwLXRixI;
        "FirgaPz5" = _FirgaPz5;
        "EUMScJTW" = _EUMScJTW;
        "ASUT62M4" = _ASUT62M4;
        "REgUck95" = _REgUck95;
        "YSVjVdHv" = _YSVjVdHv;
        "dcvVGQJG" = _dcvVGQJG;
        "OAOmZUum" = _OAOmZUum;
        "g20s70dq" = _g20s70dq;
        "4wHUCpci" = _4wHUCpci;
        "jNKgPMpi" = _jNKgPMpi;
        "LsrtvTnl" = _LsrtvTnl;
        "r2jJXfDY" = _r2jJXfDY;
        "FjbVnFrx" = _FjbVnFrx;
        "zu4Xps76" = _zu4Xps76;
        "wgce3SZS" = _wgce3SZS;
        "JV2j1Xjb" = _JV2j1Xjb;
        "tGEglTiY" = _tGEglTiY;
        "X59BTZJn" = _X59BTZJn;
        "4uLGZ8wG" = _4uLGZ8wG;
        "9Yrr3YuZ" = _9Yrr3YuZ;
        "2JLTuUy3" = _2JLTuUy3;
        "lj46MIin" = _lj46MIin;
        "paper-1.21.3" = _g20s70dq;
        "paper-1.21.4" = _lj46MIin;
        "paper-1.21.5" = _lj46MIin;
        "paper-1.21.6" = _lj46MIin;
        "paper-1.21" = _g20s70dq;
        "paper-1.21.1" = _g20s70dq;
        "paper-1.21.2" = _g20s70dq;
        "paper-1.21.7" = _lj46MIin;
        "paper-1.21.8" = _lj46MIin;
        "paper-1.21.9" = _lj46MIin;
        "paper-1.21.10" = _lj46MIin;
        "paper-1.21.11" = _lj46MIin;
        "paper-26.1" = _lj46MIin;
        "paper-26.1.1" = _lj46MIin;
        "paper-26.1.2" = _lj46MIin;
        "spigot-1.21.3" = _g20s70dq;
        "spigot-1.21.4" = _g20s70dq;
        "spigot-1.21.5" = _g20s70dq;
        "spigot-1.21.6" = _g20s70dq;
        "spigot-1.21" = _g20s70dq;
        "spigot-1.21.1" = _g20s70dq;
        "spigot-1.21.2" = _g20s70dq;
        "spigot-1.21.7" = _g20s70dq;
        "spigot-1.21.8" = _g20s70dq;
        "spigot-1.21.9" = _g20s70dq;
        "spigot-1.21.10" = _g20s70dq;
        "spigot-1.21.11" = _g20s70dq;
        "purpur-1.21" = _g20s70dq;
        "purpur-1.21.1" = _g20s70dq;
        "purpur-1.21.2" = _g20s70dq;
        "purpur-1.21.3" = _g20s70dq;
        "purpur-1.21.4" = _lj46MIin;
        "purpur-1.21.5" = _lj46MIin;
        "purpur-1.21.6" = _lj46MIin;
        "purpur-1.21.7" = _lj46MIin;
        "purpur-1.21.8" = _lj46MIin;
        "purpur-1.21.9" = _lj46MIin;
        "purpur-1.21.10" = _lj46MIin;
        "purpur-1.21.11" = _lj46MIin;
        "purpur-26.1" = _lj46MIin;
        "purpur-26.1.1" = _lj46MIin;
        "purpur-26.1.2" = _lj46MIin;
        "folia-1.21.4" = _lj46MIin;
        "folia-1.21.5" = _lj46MIin;
        "folia-1.21.6" = _lj46MIin;
        "folia-1.21.7" = _lj46MIin;
        "folia-1.21.8" = _lj46MIin;
        "folia-1.21.9" = _lj46MIin;
        "folia-1.21.10" = _lj46MIin;
        "folia-1.21.11" = _lj46MIin;
        "folia-26.1" = _lj46MIin;
        "folia-26.1.1" = _lj46MIin;
        "folia-26.1.2" = _lj46MIin;
        "default" = _lj46MIin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "landclaimplugin";
            id = "PAlDTriF";
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
                    url = "https://github.com/synkfr/LandClaimPlugin?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}
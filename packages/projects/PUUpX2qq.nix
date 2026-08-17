{lib, callPackage, ...}:
let
    versions = (let
        _XeAsoSx5 = {
            "id" = "XeAsoSx5";
            "file" = "Alacrity.zip";
            "hash" = "sha512-814aIKmFrel9jkqKCHHfMj4kZr2mEGeYA+Ed74yld+yLVOeNwWWxlctZQKgw3KPDoSaiNopomfqxIZtHjmz6Ig==";
        };
        _G1nr1GBn = {
            "id" = "G1nr1GBn";
            "file" = "Alacrity.zip";
            "hash" = "sha512-WIXLOISp6ZiyRW2n7WrR1Lhc3+nG3Ql7PzClud6RjdGBd6xURxbbi9UDNyVx2Syo4XAMih6kec67P0kLDaOttA==";
        };
        _dfyK9p69 = {
            "id" = "dfyK9p69";
            "file" = "Alacrity.zip";
            "hash" = "sha512-M7MHb/QJOVvaUKEeo+iBM3yh15klL0d/AD72msVba8alYxAOw3wxuvV7wumKgWWcUymz5YVpLmriKdgDkdGZSQ==";
        };
        _rojjMgOC = {
            "id" = "rojjMgOC";
            "file" = "Alacrity.zip";
            "hash" = "sha512-2+XlHSoc/z/rLYZKQoXnGHj5LgTfY77y7TxxdiDNgGzbUac4m2BdmLXz6JZcAsAf37fNME3BD061rGJzZ2J/9g==";
        };
        _ntthBP1e = {
            "id" = "ntthBP1e";
            "file" = "Alacrity.zip";
            "hash" = "sha512-BYFGY441/tGR+AxZIp/1ZyjHaJfIycwOEIescLxo3Gb1H0DFqF6TqP1Fcwf6xIsTXmzR+DPlcK5Y6e4Ws8JV7A==";
        };
        _r3a759Zz = {
            "id" = "r3a759Zz";
            "file" = "Alacrity.zip";
            "hash" = "sha512-NPJrlyp5YjOsg/J4F+F3EQqQ5jDFKw+vV8dkvHS+b71kSJpH1xl9DzuM40V+8Q/xIgbNN6MeARaiAHuKNZjMzA==";
        };
        _l5f0O1rL = {
            "id" = "l5f0O1rL";
            "file" = "Alacrity.zip";
            "hash" = "sha512-ZlkSU+YQeAlX+cr80tX4PAsss2UJP9Nulxehewbp11NZeXY4tdt01ohVjl3YdzmViMju+Jnlr74Ly4UkUK6DsQ==";
        };
        _ZuLy4v1B = {
            "id" = "ZuLy4v1B";
            "file" = "Alacrity.zip";
            "hash" = "sha512-U0EuuEeZsVaKiGqZ49jy17PZBgj91GM6Tkv0uvD8aX5r/TQZgq6k5GKKtFffdusri37pQ07QpM+2g91wQJDnuA==";
        };
        _Fdk4YHmR = {
            "id" = "Fdk4YHmR";
            "file" = "Alacrity.zip";
            "hash" = "sha512-+aqcN0adh9TTJMUVYMTM8ep7K54MVG55be0AEZcAclC6lb4V7B7uphf/m/uyYjoYOmTGbADGGJnEsjKzV2mwDA==";
        };
        _UaR9qI42 = {
            "id" = "UaR9qI42";
            "file" = "Alacrity.zip";
            "hash" = "sha512-ILu3B1SqueD5tAYHIAcEE8u5sIY3HANwwUK3ZT62FMcWRmKu/aobuQjyZ7sgXIJZFFbHVUhfXmOnjNX5S1UTmg==";
        };
        _vUKNuWSb = {
            "id" = "vUKNuWSb";
            "file" = "Alacrity.zip";
            "hash" = "sha512-1KQ0ZI3dUeJKHY135W8O220+u3n03IN9gAnhjXLXZVtxSMN8QEqUMidtBSa0JfJU5YfKQ5CvwYQyvAJraO+mFA==";
        };
        _Eoji3dZT = {
            "id" = "Eoji3dZT";
            "file" = "Alacrity 1.21 v27.zip";
            "hash" = "sha512-k2/RST0SqUWaux6jtunhS0xlUCUcA5GlnIBTjLjNXQWC+EIp3++yucvJQf210MFE4Zw5gW3OFRiFAwt9sWHLwQ==";
        };
        _jFgXPggO = {
            "id" = "jFgXPggO";
            "file" = "Alacrity 1.16 - 1.20 v27.zip";
            "hash" = "sha512-iJERL/cQ8mbsJ8AMU35Vaan8sUmoHAAoAYdbOtr1JrRhoZ8stpQ9qRgkKObcfWNyt94o1/pwUDAem4/rpBHVbA==";
        };
        _GWQotIP8 = {
            "id" = "GWQotIP8";
            "file" = "Alacrity.zip";
            "hash" = "sha512-k8UWjdnw4Np5L/UW+owawLioIIi+9lS6QxfJgs6wDZeAqjL5MAfOoICzGsx+8/Q4GjvTgkwlmBzVCj3wJU5hVw==";
        };
        _LQ4etSqe = {
            "id" = "LQ4etSqe";
            "file" = "Alacrity.zip";
            "hash" = "sha512-OKk/3FDi+M01iae6UTwMATY8w7gpQ+FCnjYBwLehXQ0Yqf5AIWTVzrrY8Z9y0yeC/AOegdUW75cjONUDY69lBA==";
        };
        _hsak070F = {
            "id" = "hsak070F";
            "file" = "Alacrity.zip";
            "hash" = "sha512-G15orgjjMnwGekgbaNner5apKf2K5p7MoBeJq2k2/fzVSJoLzpyGjGGGnmpitnJwbImHv44ku80OIdlFTav6JQ==";
        };
        _wlvLF4LO = {
            "id" = "wlvLF4LO";
            "file" = "Alacrity.zip";
            "hash" = "sha512-YidhoWcd6a8fU3Jts8xiD1bKRV/hvP+Hit/pyoAquv90gnZjvhHeIUtjMfgGykEy538T5S1//FBAHhHwK89UtA==";
        };
        _qFLHUwy8 = {
            "id" = "qFLHUwy8";
            "file" = "Alacrity.zip";
            "hash" = "sha512-frn9D+uqjZCAJOQ+BpQz/YbVUvfUAoEgNDLqWS2x3dpaWZ1k5OAJllfSTtwSDKR7AiMILOBfMSzquoS1LOmLLQ==";
        };
        _vY22Iepz = {
            "id" = "vY22Iepz";
            "file" = "Alacrity.zip";
            "hash" = "sha512-lO8dMuhjKas0BZKhsLyM5Kt3TPBZ7LUQM0V/BnlToSs2mpH1wAw5ek4WykSY1YIYkF3hkvGQCGjUa754H341lg==";
        };
        _kX48lkSU = {
            "id" = "kX48lkSU";
            "file" = "Alacrity.zip";
            "hash" = "sha512-hDpUqw9fU1LPQuukX3G/thuk2t/rgox7ItZkmQhzSdfZ+W1Ydco7f1LmtJ/JrfUg+AljVvi2SlBKh8lPbaO28g==";
        };
        _WF4iBWj8 = {
            "id" = "WF4iBWj8";
            "file" = "Alacrity.zip";
            "hash" = "sha512-lMEJlFK7kdO3kmgDKfmxc07chXf4ZI61IGdmxXDV31oL60icoch0gtfEVgjZ64P8AsbadHMW/u9wLeoiVQ3nIw==";
        };
        _dF7VORpp = {
            "id" = "dF7VORpp";
            "file" = "Alacrity.zip";
            "hash" = "sha512-r0SlRHEPs8jkOniFi8sppKGfMTjfULXHdArcP22DxYmodLQNj4ZL6AwEeQjsM1fpfFcuEjvXbzMiMl/xY82tKw==";
        };
        _VCsb9n9i = {
            "id" = "VCsb9n9i";
            "file" = "Alacrity.zip";
            "hash" = "sha512-5GY9PaHQCBkzIT4GvSUO3QUJFDKQcb6q/chR+kNpugULCtT6UyyILeQ1aVqy7hUexXS/ZV0TnbBipOqVrzM6fg==";
        };
        _VcTV0oQQ = {
            "id" = "VcTV0oQQ";
            "file" = "Alacrity.zip";
            "hash" = "sha512-Mg9QK0LpZ1/6L2CkERgI8xWy3mvy7yC56MwC8KVLiNFopQv87jiZNpFH2djs29r6DEskC5ZBkC5zH7cHEVmlEw==";
        };
    in {
        "XeAsoSx5" = _XeAsoSx5;
        "G1nr1GBn" = _G1nr1GBn;
        "dfyK9p69" = _dfyK9p69;
        "rojjMgOC" = _rojjMgOC;
        "ntthBP1e" = _ntthBP1e;
        "r3a759Zz" = _r3a759Zz;
        "l5f0O1rL" = _l5f0O1rL;
        "ZuLy4v1B" = _ZuLy4v1B;
        "Fdk4YHmR" = _Fdk4YHmR;
        "UaR9qI42" = _UaR9qI42;
        "vUKNuWSb" = _vUKNuWSb;
        "Eoji3dZT" = _Eoji3dZT;
        "jFgXPggO" = _jFgXPggO;
        "GWQotIP8" = _GWQotIP8;
        "LQ4etSqe" = _LQ4etSqe;
        "hsak070F" = _hsak070F;
        "wlvLF4LO" = _wlvLF4LO;
        "qFLHUwy8" = _qFLHUwy8;
        "vY22Iepz" = _vY22Iepz;
        "kX48lkSU" = _kX48lkSU;
        "WF4iBWj8" = _WF4iBWj8;
        "dF7VORpp" = _dF7VORpp;
        "VCsb9n9i" = _VCsb9n9i;
        "VcTV0oQQ" = _VcTV0oQQ;
        "minecraft-1.16" = _VcTV0oQQ;
        "minecraft-1.16.1" = _VcTV0oQQ;
        "minecraft-1.16.2" = _VcTV0oQQ;
        "minecraft-1.16.3" = _VcTV0oQQ;
        "minecraft-1.16.4" = _VcTV0oQQ;
        "minecraft-1.16.5" = _VcTV0oQQ;
        "minecraft-1.17" = _VcTV0oQQ;
        "minecraft-1.17.1" = _VcTV0oQQ;
        "minecraft-1.18" = _VcTV0oQQ;
        "minecraft-1.18.1" = _VcTV0oQQ;
        "minecraft-1.18.2" = _VcTV0oQQ;
        "minecraft-1.19" = _VcTV0oQQ;
        "minecraft-1.19.1" = _VcTV0oQQ;
        "minecraft-1.19.2" = _VcTV0oQQ;
        "minecraft-1.15" = _r3a759Zz;
        "minecraft-1.15.1" = _r3a759Zz;
        "minecraft-1.15.2" = _r3a759Zz;
        "minecraft-1.19.3" = _VcTV0oQQ;
        "minecraft-1.19.4" = _VcTV0oQQ;
        "minecraft-1.20" = _VcTV0oQQ;
        "minecraft-1.20.1" = _VcTV0oQQ;
        "minecraft-1.20.2" = _VcTV0oQQ;
        "minecraft-1.20.3" = _VcTV0oQQ;
        "minecraft-1.20.4" = _VcTV0oQQ;
        "minecraft-1.20.5" = _VcTV0oQQ;
        "minecraft-1.20.6" = _VcTV0oQQ;
        "minecraft-1.21" = _VcTV0oQQ;
        "minecraft-1.21.1" = _VcTV0oQQ;
        "minecraft-1.21.2" = _VcTV0oQQ;
        "minecraft-1.21.3" = _VcTV0oQQ;
        "minecraft-1.21.4" = _VcTV0oQQ;
        "minecraft-1.21.5" = _VcTV0oQQ;
        "minecraft-1.21.6" = _VcTV0oQQ;
        "minecraft-1.21.7" = _VcTV0oQQ;
        "minecraft-1.21.8" = _VcTV0oQQ;
        "minecraft-1.21.9" = _VcTV0oQQ;
        "minecraft-1.21.10" = _VcTV0oQQ;
        "minecraft-1.21.11" = _VcTV0oQQ;
        "minecraft-23w14a" = _VcTV0oQQ;
        "minecraft-23w16a" = _VcTV0oQQ;
        "minecraft-23w31a" = _VcTV0oQQ;
        "minecraft-23w32a" = _VcTV0oQQ;
        "minecraft-23w33a" = _VcTV0oQQ;
        "minecraft-23w35a" = _VcTV0oQQ;
        "minecraft-1.20.2-pre1" = _VcTV0oQQ;
        "minecraft-23w42a" = _VcTV0oQQ;
        "minecraft-23w43a" = _VcTV0oQQ;
        "minecraft-23w43b" = _VcTV0oQQ;
        "minecraft-23w44a" = _VcTV0oQQ;
        "minecraft-23w45a" = _VcTV0oQQ;
        "minecraft-23w46a" = _VcTV0oQQ;
        "minecraft-24w03a" = _VcTV0oQQ;
        "minecraft-24w03b" = _VcTV0oQQ;
        "minecraft-24w04a" = _VcTV0oQQ;
        "minecraft-24w05a" = _VcTV0oQQ;
        "minecraft-24w05b" = _VcTV0oQQ;
        "minecraft-24w06a" = _VcTV0oQQ;
        "minecraft-24w07a" = _VcTV0oQQ;
        "minecraft-24w09a" = _VcTV0oQQ;
        "minecraft-24w10a" = _VcTV0oQQ;
        "minecraft-24w11a" = _VcTV0oQQ;
        "minecraft-24w12a" = _VcTV0oQQ;
        "minecraft-24w13a" = _VcTV0oQQ;
        "minecraft-24w14potato" = _VcTV0oQQ;
        "minecraft-24w14a" = _VcTV0oQQ;
        "minecraft-1.20.5-pre1" = _VcTV0oQQ;
        "minecraft-1.20.5-pre2" = _VcTV0oQQ;
        "minecraft-1.20.5-pre3" = _VcTV0oQQ;
        "minecraft-24w18a" = _VcTV0oQQ;
        "minecraft-24w19a" = _VcTV0oQQ;
        "minecraft-24w19b" = _VcTV0oQQ;
        "minecraft-24w20a" = _VcTV0oQQ;
        "minecraft-24w33a" = _VcTV0oQQ;
        "minecraft-24w34a" = _VcTV0oQQ;
        "minecraft-24w35a" = _VcTV0oQQ;
        "minecraft-24w36a" = _VcTV0oQQ;
        "minecraft-24w37a" = _VcTV0oQQ;
        "minecraft-24w38a" = _VcTV0oQQ;
        "minecraft-24w39a" = _VcTV0oQQ;
        "minecraft-24w40a" = _VcTV0oQQ;
        "minecraft-1.21.2-pre1" = _VcTV0oQQ;
        "minecraft-1.21.2-pre2" = _VcTV0oQQ;
        "minecraft-24w44a" = _VcTV0oQQ;
        "minecraft-24w45a" = _VcTV0oQQ;
        "minecraft-24w46a" = _VcTV0oQQ;
        "minecraft-26.1" = _VcTV0oQQ;
        "minecraft-26.1.1" = _VcTV0oQQ;
        "minecraft-26.1.2" = _VcTV0oQQ;
        "default" = _VcTV0oQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alacrity";
            id = "PUUpX2qq";
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
in callPackage fn {version="default";}
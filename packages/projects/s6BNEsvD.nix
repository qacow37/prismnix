{lib, callPackage, ...}:
let
    versions = (let
        _SlhilRj2 = {
            "id" = "SlhilRj2";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.0].zip";
            "hash" = "sha512-j0YrdcsrM0uRZad1gKOAzDcV1d6PcLXZxY71fuolSa8PfYX9oW74JSBiWxu2dmpoXQurKsNmzu3wEVeHrpImlg==";
        };
        _eR6awR0Q = {
            "id" = "eR6awR0Q";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.1].zip";
            "hash" = "sha512-mkobArMCG0AnA5DEyQLK5aOiGNzXjOQBi514LNDHMUQZEXNv6sqr4QymB22gwJtuuoo4wfFCy/J319/Pox91TA==";
        };
        _8oln31gy = {
            "id" = "8oln31gy";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.2].zip";
            "hash" = "sha512-8n7Rw3HeJuflToL6bgcQmBZlwnK/BSNSwuydBeIGLMpcp7t2pXwPZFquU3mnJjzI44heOF8fnhllTOtJrv5oMg==";
        };
        _p9H7DhUN = {
            "id" = "p9H7DhUN";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.3].zip";
            "hash" = "sha512-Iv1mMR/hfxGd4tEkhpP+q3a+s+zfrqeXZWJl061vhE1FVdT1ssvSoEUxHlNCotAfVkIQCNBj1bkoUVADBaFHzw==";
        };
        _b0Q5rKsp = {
            "id" = "b0Q5rKsp";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.4].zip";
            "hash" = "sha512-TIEwrgoy+PbVyc3x8wkRriJCD/PHNSBMeg9f0pJjUtwgbH5KnI70WkiGu18Y1Qnu5qpYH/6XnlkQR2/2wp6gTQ==";
        };
        _8XhEhTdM = {
            "id" = "8XhEhTdM";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.5].zip";
            "hash" = "sha512-xqu1aExgK8Q5EHr/BDODa+1BiCa8Zy6G30562mhcdNLFS41yCXTyUTsrkpSyyeMxmEnqFPT3YxZuZSLfpHEkBQ==";
        };
        _YRXLezkk = {
            "id" = "YRXLezkk";
            "file" = "§6§l§oShiny Mobs §f§l§o[1.6].zip";
            "hash" = "sha512-n+PEBuS/XY2mP/oHJirZZjwGLupzzD45y3OVQxIADQE1RsVj0mRovMlQ+ZOJ/jtJ3QZkuQdhYGWwECA9QIRgQw==";
        };
    in {
        "SlhilRj2" = _SlhilRj2;
        "eR6awR0Q" = _eR6awR0Q;
        "8oln31gy" = _8oln31gy;
        "p9H7DhUN" = _p9H7DhUN;
        "b0Q5rKsp" = _b0Q5rKsp;
        "8XhEhTdM" = _8XhEhTdM;
        "YRXLezkk" = _YRXLezkk;
        "minecraft-1.20.1" = _8oln31gy;
        "minecraft-1.20" = _8oln31gy;
        "minecraft-1.21" = _p9H7DhUN;
        "minecraft-1.21.1" = _p9H7DhUN;
        "minecraft-1.21.4" = _8XhEhTdM;
        "minecraft-26.1.2" = _YRXLezkk;
        "default" = _YRXLezkk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiny-mob";
            id = "s6BNEsvD";
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
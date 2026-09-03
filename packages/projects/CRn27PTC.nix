{lib, callPackage, ...}:
let
    versions = (let
        _H36IRMiB = {
            "id" = "H36IRMiB";
            "file" = "iron_ender_chests-1.19.2-1.0.2.jar";
            "hash" = "sha512-52dRIXy2hfW71LqlMLBo2SQUzQ9WNjVPryct0py7HUuIluGRqldmt+PtuZFupKuzI6QVgtLAp0Gjn6mesdD79Q==";
        };
        _1T084xNQ = {
            "id" = "1T084xNQ";
            "file" = "iron_ender_chests-1.20-1.0.2.jar";
            "hash" = "sha512-91ueSFmcuEd4upONmo3+znMSGGYZwhdW0U6SM2u3HSqk7SAkcn3/FmeFwphPLmlXO4XgVaC8w7HxQzFlIi5lIQ==";
        };
        _BdlyNAUf = {
            "id" = "BdlyNAUf";
            "file" = "iron_ender_chests-1.20-1.0.3.jar";
            "hash" = "sha512-un7rsP7vi9Irx+AxpNkHsleZkfJ03cDg0dRs2kIYrIg/JEsMGeOuQgQa5Mdj746+OXmXW55xCw1ABPtS4KjnAw==";
        };
        _Iy6lgE4Z = {
            "id" = "Iy6lgE4Z";
            "file" = "iron_ender_chests-1.20.4-1.0.3.jar";
            "hash" = "sha512-GZIjlPr08vy9m0Hvd63jGQqci1sg/GrAQ1gPF/ExAhpzymHGAzn5k6H0V36oJwoOrf3mLLmUgcdY47oq4sgDIg==";
        };
        _WDPjifYo = {
            "id" = "WDPjifYo";
            "file" = "iron_ender_chests-26.1.2-1.0.3.jar";
            "hash" = "sha512-xYoiaQU/l8jjuFxy7zm1g+zZr5OnRNLlvsRpZHMbNqHUwRw31TV/jHOZnkkmtq3525q0VtlnBAkMc+Nzny0EBQ==";
        };
        _BoHcUBlm = {
            "id" = "BoHcUBlm";
            "file" = "iron_ender_chests-26.1.2-1.0.4.jar";
            "hash" = "sha512-PLbTidglrRM9eOwM5Fkrch3+qIq7JSsYKYNyPbrpr6zpsPXDo81PG79pX/i/0+eHWtro77N6wwrLJ2M3cTUlbA==";
        };
    in {
        "H36IRMiB" = _H36IRMiB;
        "1T084xNQ" = _1T084xNQ;
        "BdlyNAUf" = _BdlyNAUf;
        "Iy6lgE4Z" = _Iy6lgE4Z;
        "WDPjifYo" = _WDPjifYo;
        "BoHcUBlm" = _BoHcUBlm;
        "forge-1.19.2" = _H36IRMiB;
        "forge-1.20" = _BdlyNAUf;
        "forge-1.20.1" = _BdlyNAUf;
        "forge-1.20.2" = _BdlyNAUf;
        "forge-1.20.4" = _Iy6lgE4Z;
        "neoforge-1.20" = _1T084xNQ;
        "neoforge-1.20.1" = _1T084xNQ;
        "neoforge-26.1.2" = _BoHcUBlm;
        "default" = _BoHcUBlm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-ender-chests";
        id = "CRn27PTC";
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
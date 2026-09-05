{lib, callPackage, ...}:
let
    versions = (let
        _Zqunhe4B = {
            "id" = "Zqunhe4B";
            "file" = "creative_crafting_menus-0.1.0+1.21.11.jar";
            "hash" = "sha512-NSqs6JGh7Y/S10zGBshMB9hOq0PSkex3+KPYpGQBeNUzvHt7dmpMbJzpW4kiYfiG1jDKwB9IyHNMCWviOJ95Lw==";
        };
        _R3U4ed7H = {
            "id" = "R3U4ed7H";
            "file" = "creative_crafting_menus-0.1.0+1.21.10.jar";
            "hash" = "sha512-RfSQRRPuyTI+85NSzr8o906hwx+WmpHAN8BNtx1fWeOdauGnf8yY5nfou5OxUPcH4HX+lZbqs6eLDedI259IZw==";
        };
        _l4eladC9 = {
            "id" = "l4eladC9";
            "file" = "creative_crafting_menus-0.1.0+1.21.4.jar";
            "hash" = "sha512-evLn7G4TJa07b7w9dtpjc2FHNW0yrA4RtaCp/Ck24v9o/pZXfdjJeA6euzZEcZE/GLhn7yVZE63I82tL8wwIdw==";
        };
        _4gtV3zsJ = {
            "id" = "4gtV3zsJ";
            "file" = "creative_crafting_menus-0.1.0+1.21.5.jar";
            "hash" = "sha512-YqOTiYhZemJUHCDObROmczm5es4h+UnsIId5aXvs0UluUawTBxS+U/rBs6o7zyaQ883iD+MT+RX9C182ZUnJLA==";
        };
        _BYyN7TT3 = {
            "id" = "BYyN7TT3";
            "file" = "creative_crafting_menus-0.1.0-1+1.21.6.jar";
            "hash" = "sha512-9RKeP89qIC/dKCXTqpPpcGw/J77rjTmPCsgDzh7FdcqE7JyGC63V/rnJs5Dd5zS8hj9z+Zw7uL5slUMtup0jbA==";
        };
        _ScA9fUlM = {
            "id" = "ScA9fUlM";
            "file" = "creative_crafting_menus-0.1.0+26.1.jar";
            "hash" = "sha512-48VnlEP2v1qNgLbt0BZpZKL5yCirD5ijrPeHX6LesRA7TJElD/O6j0qcgmZ4gewWy5VFos0MwqAmw86QSztg+Q==";
        };
        _pCEQqiYa = {
            "id" = "pCEQqiYa";
            "file" = "creative_crafting_menus-0.1.1+1.21.4.jar";
            "hash" = "sha512-b5uOTQa7zZf3rmVf6AKg9pco8vjQHbbWM21tm/LIvK+U/jLjXaJNvWVy0rqe627a9RrjJkrnE8bNSVITVf0DSQ==";
        };
        _Ue0JMJrw = {
            "id" = "Ue0JMJrw";
            "file" = "creative_crafting_menus-0.1.1+1.21.5.jar";
            "hash" = "sha512-9nLdP33Z0NY2GfFN5ei1KryewvM7onaGyqaJB8X6s8fAqP4FDmBLrVXszOtbnxEOzC50kr/Q124+0Q4g1R9Z+w==";
        };
        _Za2GBw8X = {
            "id" = "Za2GBw8X";
            "file" = "creative_crafting_menus-0.1.1+1.21.6.jar";
            "hash" = "sha512-tyOto5q/aQIwwy84YDdyWgL7heBTLkHLkHJhiJBZ2b5Rlx6DmWuupgReDbbW4lg6gh17Xy+Jlhl5SGwHzHqPEQ==";
        };
        _6JEGX6X1 = {
            "id" = "6JEGX6X1";
            "file" = "creative_crafting_menus-0.1.1+1.21.10.jar";
            "hash" = "sha512-jvxB7JzGXOI2KlHsVr3TIfx6YYhoWeRNhftTiCAo5WT5ljNkhEywrlOhmI4TbmzTk3BqFQVP/c2avLa4FXT7Jw==";
        };
        _ebd40fdd = {
            "id" = "ebd40fdd";
            "file" = "creative_crafting_menus-0.1.1+1.21.11.jar";
            "hash" = "sha512-EKXREzkoP1IcwjFdavd2XFP81xi9CdzwmEWDA2LL22gXM3P1ACB8IFqJMiCBWatCaOYoV4CWP8vP4htP+s8JBA==";
        };
        _LQW7nq15 = {
            "id" = "LQW7nq15";
            "file" = "creative_crafting_menus-0.1.1+26.1.2.jar";
            "hash" = "sha512-GDvnVDeaHkJfilnD/rbPkYzynCtirUAkls88SHtQZhnQuC+/tokPsjefnbX36ZcMmjR0X+a8FJIIiiY7aQSDVw==";
        };
        _J6jybzbb = {
            "id" = "J6jybzbb";
            "file" = "creative_crafting_menus-0.1.2+1.21.4.jar";
            "hash" = "sha512-TNRgtXYy/s8vwMbYEX2bpEWhvYZ/kCnmFhqSwV/shNILyQDV1VuK2VV5QlH9OSdGKzLvPrBhhJsxbgT9YdX/dw==";
        };
        _5I7lQLHT = {
            "id" = "5I7lQLHT";
            "file" = "creative_crafting_menus-0.1.2+1.21.5.jar";
            "hash" = "sha512-q6yfWU9kLA6APVjvgcj7BfikiYcPNYAy4O1MY/aNt+th9FFMVAXgJ/CzO1x00F+X6s5Y0PIsQpnyIpd7nHTdvw==";
        };
        _McZBakL4 = {
            "id" = "McZBakL4";
            "file" = "creative_crafting_menus-0.1.2+1.21.6.jar";
            "hash" = "sha512-5uIdZKSJ1K/3yr7h9pDAHSO3DJJW9RTBCtWGEdk3AC410Lc/ci8DHXJS7Qc6cF0jibtFKrwPwBiyY/pIGZV3Lg==";
        };
        _lgtuTOsq = {
            "id" = "lgtuTOsq";
            "file" = "creative_crafting_menus-0.1.2+1.21.10.jar";
            "hash" = "sha512-HpsFlyJNuOEaRAY1jLzZkca82z/+tdLZxyLQnD0nBbZeuDs9SRnJRFFhAD5uke5pcqsobBvEfVGv/4YECkUEfA==";
        };
        _bCiVEZqc = {
            "id" = "bCiVEZqc";
            "file" = "creative_crafting_menus-0.1.2+1.21.11.jar";
            "hash" = "sha512-m7pqNz2QsDBaGB4H3iQPFzCnIeKKqu1BLteCtyBPWywLupac8kOe0OXrfIubAn4oAQgk9kKo/mvAjCkMq8T8cA==";
        };
        _e4FQLeXq = {
            "id" = "e4FQLeXq";
            "file" = "creative_crafting_menus-0.1.2+26.1.2.jar";
            "hash" = "sha512-M50RPXJtt18Kn3ckBqCgPjkfKOHF3WmcJYMnil8g4aNZmhCt2mLDfmBwPub6H08hLh7TekStD0bNwLUyF0JmCw==";
        };
        _weC9QU1H = {
            "id" = "weC9QU1H";
            "file" = "creative_crafting_menus-0.1.2+26.2.jar";
            "hash" = "sha512-y5im0H7cgCpxFjfPqXFPupAXIB1McE7HI4QtCc6AIrpSystipgI4gBfv8b0ber5UibYpp9ffp/amLL5Pd/5dqA==";
        };
    in {
        "Zqunhe4B" = _Zqunhe4B;
        "R3U4ed7H" = _R3U4ed7H;
        "l4eladC9" = _l4eladC9;
        "4gtV3zsJ" = _4gtV3zsJ;
        "BYyN7TT3" = _BYyN7TT3;
        "ScA9fUlM" = _ScA9fUlM;
        "pCEQqiYa" = _pCEQqiYa;
        "Ue0JMJrw" = _Ue0JMJrw;
        "Za2GBw8X" = _Za2GBw8X;
        "6JEGX6X1" = _6JEGX6X1;
        "ebd40fdd" = _ebd40fdd;
        "LQW7nq15" = _LQW7nq15;
        "J6jybzbb" = _J6jybzbb;
        "5I7lQLHT" = _5I7lQLHT;
        "McZBakL4" = _McZBakL4;
        "lgtuTOsq" = _lgtuTOsq;
        "bCiVEZqc" = _bCiVEZqc;
        "e4FQLeXq" = _e4FQLeXq;
        "weC9QU1H" = _weC9QU1H;
        "fabric-1.21.11" = _bCiVEZqc;
        "fabric-1.21.9" = _lgtuTOsq;
        "fabric-1.21.10" = _lgtuTOsq;
        "fabric-1.21.4" = _J6jybzbb;
        "fabric-1.21.5" = _5I7lQLHT;
        "fabric-1.21.6" = _McZBakL4;
        "fabric-1.21.7" = _McZBakL4;
        "fabric-1.21.8" = _McZBakL4;
        "fabric-26.1" = _e4FQLeXq;
        "fabric-26.1.1" = _e4FQLeXq;
        "fabric-26.1.2" = _e4FQLeXq;
        "fabric-26.2" = _weC9QU1H;
        "pkg-0.1.0+1.21.11" = _Zqunhe4B;
        "pkg-0.1.0+1.21.10" = _R3U4ed7H;
        "pkg-0.1.0+1.21.4" = _l4eladC9;
        "pkg-0.1.0+1.21.5" = _4gtV3zsJ;
        "pkg-0.1.0-1+1.21.6" = _BYyN7TT3;
        "pkg-0.1.0+26.1" = _ScA9fUlM;
        "pkg-0.1.1+1.21.4" = _pCEQqiYa;
        "pkg-0.1.1+1.21.5" = _Ue0JMJrw;
        "pkg-0.1.1+1.21.6" = _Za2GBw8X;
        "pkg-0.1.1+1.21.10" = _6JEGX6X1;
        "pkg-0.1.1+1.21.11" = _ebd40fdd;
        "pkg-0.1.1+26.1.2" = _LQW7nq15;
        "pkg-0.1.2+1.21.4" = _J6jybzbb;
        "pkg-0.1.2+1.21.5" = _5I7lQLHT;
        "pkg-0.1.2+1.21.6" = _McZBakL4;
        "pkg-0.1.2+1.21.10" = _lgtuTOsq;
        "pkg-0.1.2+1.21.11" = _bCiVEZqc;
        "pkg-0.1.2+26.1.2" = _e4FQLeXq;
        "pkg-0.1.2+26.2" = _weC9QU1H;
        "default" = _weC9QU1H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creativecraftingmenus";
        id = "YgMgdcqs";
        type = "mod";
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
in callPackage fn {}
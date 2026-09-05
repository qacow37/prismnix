{lib, callPackage, ...}:
let
    versions = (let
        _3m0I7lux = {
            "id" = "3m0I7lux";
            "file" = "beampass-0.1.0.jar";
            "hash" = "sha512-9s7mXLzTzHjgBlCHoj1MWE8Tnl3qeml2S+jtCwYbXTAbzxVOraIbcGEWrORQGYm8+CWRY4PYZBsf3fiXagMXuQ==";
        };
        _eqII4xpS = {
            "id" = "eqII4xpS";
            "file" = "beampass-1.0.0.jar";
            "hash" = "sha512-Q3g7AzVL8gQcG3f2l2MLTTgO7wWis975mzUAs3nYtwW4ySny4XuXeLU3bIPwy/0Zk6nfTVrJVWe37avB3B56Ng==";
        };
        _6XtVbLuJ = {
            "id" = "6XtVbLuJ";
            "file" = "beampass-1.1.0.jar";
            "hash" = "sha512-WiTG5s8I8HNskAnw6Y2NH6MJl8QIV3uItn656ODd17XmTn8jdYuf7H71dkq9rX0vPjE3gYCXVhSjW+bhGffpVw==";
        };
        _B9Df4lfJ = {
            "id" = "B9Df4lfJ";
            "file" = "beampass-1.2.0.jar";
            "hash" = "sha512-6/MSVzUjpp8Me9UW/DrBJE3RecUSGs3Wf6EZlDuCoLWHsR1T7UINRyNLEIyvrXqnGEA9eXZLXHT2Q+GvWCPZxQ==";
        };
        _DWJqKcWf = {
            "id" = "DWJqKcWf";
            "file" = "beampass-1.3.0.jar";
            "hash" = "sha512-HN4RpzikE5n2P8t2Rw8YMzzMXEjw+/0758TqE+Nzo6UrJguWcSr7xLLXlp3eTZN3vEpn5Lpso8s4B2mg9LeBLA==";
        };
        _RXnoHY71 = {
            "id" = "RXnoHY71";
            "file" = "beampass-1.3.1.jar";
            "hash" = "sha512-ihmm09C22M268F6m2kbcyYeERjbbuSsdyY3VLBDygOQ4NjaF/O0UT5MXKjD2caOUDDBcObA5MCpVnOzSg3uNyA==";
        };
        _XBxEw6Tl = {
            "id" = "XBxEw6Tl";
            "file" = "beampass-1.4.0.jar";
            "hash" = "sha512-jWdID/lsux186718LkQ298mgabjLfcrDrLq+8JuVUQ3Q4rk4t5lpwh6fyL/XsQDXKJqB0Feckjr/1YHZsiZMbA==";
        };
        _BYrPVMMb = {
            "id" = "BYrPVMMb";
            "file" = "beampass-1.4.0+1.20.1.jar";
            "hash" = "sha512-goCWChYdsg0aEViG8o4lqYPMhLLfHaK50Kegv7JiWsXtIbS3zTloz9jus8L6pUelTo415XONrc7+HbPoHf/sLw==";
        };
        _EqtymLl0 = {
            "id" = "EqtymLl0";
            "file" = "beampass-1.5.0-1.21.1.jar";
            "hash" = "sha512-+8oDcYONv8nTZ2Oltf46hjqC/HFtr5lhQ6DoxnsmNY2XxDcxjCd/N4NDyYrjUZvc/ip+dpkkJ9IfY4oJFuqoMg==";
        };
        _EDmn8swn = {
            "id" = "EDmn8swn";
            "file" = "beampass-1.5.0-1.21.5.jar";
            "hash" = "sha512-ZSuoTUWAw5wqZk770lWcZKVok0eHNWrbSY46W6MWjsCAAXL78urF/dO3eW89JiJIXVjjjV9PhQ2USpsgACZXMw==";
        };
    in {
        "3m0I7lux" = _3m0I7lux;
        "eqII4xpS" = _eqII4xpS;
        "6XtVbLuJ" = _6XtVbLuJ;
        "B9Df4lfJ" = _B9Df4lfJ;
        "DWJqKcWf" = _DWJqKcWf;
        "RXnoHY71" = _RXnoHY71;
        "XBxEw6Tl" = _XBxEw6Tl;
        "BYrPVMMb" = _BYrPVMMb;
        "EqtymLl0" = _EqtymLl0;
        "EDmn8swn" = _EDmn8swn;
        "fabric-1.19" = _6XtVbLuJ;
        "fabric-1.19.1" = _6XtVbLuJ;
        "fabric-1.19.2" = _6XtVbLuJ;
        "fabric-1.19.3" = _B9Df4lfJ;
        "fabric-1.19.4" = _B9Df4lfJ;
        "fabric-1.20" = _BYrPVMMb;
        "fabric-1.20.1" = _BYrPVMMb;
        "fabric-1.20.2" = _RXnoHY71;
        "fabric-1.20.3" = _RXnoHY71;
        "fabric-1.20.4" = _RXnoHY71;
        "fabric-1.21" = _EqtymLl0;
        "fabric-1.21.1" = _EqtymLl0;
        "fabric-1.21.4" = _EDmn8swn;
        "fabric-1.21.5" = _EDmn8swn;
        "quilt-1.19" = _6XtVbLuJ;
        "quilt-1.19.1" = _6XtVbLuJ;
        "quilt-1.19.2" = _6XtVbLuJ;
        "quilt-1.19.3" = _B9Df4lfJ;
        "quilt-1.19.4" = _B9Df4lfJ;
        "quilt-1.20" = _BYrPVMMb;
        "quilt-1.20.1" = _BYrPVMMb;
        "quilt-1.20.2" = _RXnoHY71;
        "quilt-1.20.3" = _RXnoHY71;
        "quilt-1.20.4" = _RXnoHY71;
        "quilt-1.21" = _EqtymLl0;
        "quilt-1.21.1" = _EqtymLl0;
        "quilt-1.21.4" = _EDmn8swn;
        "quilt-1.21.5" = _EDmn8swn;
        "pkg-0.1.0" = _3m0I7lux;
        "pkg-1.0.0" = _eqII4xpS;
        "pkg-1.1.0" = _6XtVbLuJ;
        "pkg-1.2.0" = _B9Df4lfJ;
        "pkg-1.3.0" = _DWJqKcWf;
        "pkg-1.3.1" = _RXnoHY71;
        "pkg-1.4.0" = _XBxEw6Tl;
        "pkg-1.4.0+1.20.1" = _BYrPVMMb;
        "pkg-1.5.0-1.21.1" = _EqtymLl0;
        "pkg-1.5.0-1.21.5" = _EDmn8swn;
        "default" = _EDmn8swn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beampass";
        id = "jr74IXJS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
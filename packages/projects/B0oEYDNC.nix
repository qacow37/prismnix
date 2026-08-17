{lib, callPackage, ...}:
let
    versions = (let
        _AIKTzRHT = {
            "id" = "AIKTzRHT";
            "file" = "liteminer-extra-shapes-1.0.0.jar";
            "hash" = "sha512-WgE2t8D5VLy8vqazwRwI6/8vsYepJc/WiqkUAfubFMfziCwqKz8aJDSB9CySlry6DvV/1pZl5+kFV7j+x3Ox1A==";
        };
        _5ehIBrVn = {
            "id" = "5ehIBrVn";
            "file" = "liteminer-extra-shapes-1.1.0.jar";
            "hash" = "sha512-rj/kG23q4U9SgniA1WO/CvBrve+TqN8P988QtaWW1YBoiSXIeLK1VlscKnheQjq4ghz//0HkeCMhJvHb2OKSTg==";
        };
        _6JpKqRtI = {
            "id" = "6JpKqRtI";
            "file" = "liteminer-extra-shapes-1.2.0.jar";
            "hash" = "sha512-6yr32v65hclQJoDvBKvwzwLir03KUmbX8f6cVTtwN8oa7+lqDQFXmuYyK7oLnTgTkF9SOVnNgBFvte06bBZk+A==";
        };
        _auqhz6rP = {
            "id" = "auqhz6rP";
            "file" = "liteminer-extra-shapes-1.2.0.jar";
            "hash" = "sha512-vqZhf557EVI/7MkuqQrlYrCD345cTqNt9vbZKVr9QpfVOM6JQygsnMWiT0js2QiKn6J50rlG/0E0Veocmzb0Rg==";
        };
        _J4q5gcLH = {
            "id" = "J4q5gcLH";
            "file" = "liteminer-extra-shapes-1.3.0.jar";
            "hash" = "sha512-4+b1OJzEs9t3F5AsWAzu34qK3F2guHkie9x07+QIY0vY3X6NDQmjswzj+Ug5r2Upq+j3XsWQnpEv5ZOTdNxeCw==";
        };
        _qNJSxQWM = {
            "id" = "qNJSxQWM";
            "file" = "liteminer_extra_shapes-1.3.0.jar";
            "hash" = "sha512-spOZ2GRjdEQWUAq3zEaphZVr3OfZQaECJdkUVYueC1+ou4b4SDczxDmyhmaMRWcufB1mw5GkHK26REPf8hcjkQ==";
        };
        _I7N4OI86 = {
            "id" = "I7N4OI86";
            "file" = "liteminer-extra-shapes-1.2.1.jar";
            "hash" = "sha512-TlxUK8xBceZnXQNL4RHvuzIv4PtaXGmkfz4JIYTJHyZVDuhWLuDVce4vGZLc5MXgW00jr2ci0wl1qb94cxVv9A==";
        };
        _excdgMgu = {
            "id" = "excdgMgu";
            "file" = "liteminer-extra-shapes-1.3.0.jar";
            "hash" = "sha512-+HVshsfz+sLKlCH/iDAPfYRHXfmE6p32rxC7ayiPHlmEpLa3yvVQXtOGhz2y12SCp2VQyCqvgR1lMsjOp5r1Ng==";
        };
    in {
        "AIKTzRHT" = _AIKTzRHT;
        "5ehIBrVn" = _5ehIBrVn;
        "6JpKqRtI" = _6JpKqRtI;
        "auqhz6rP" = _auqhz6rP;
        "J4q5gcLH" = _J4q5gcLH;
        "qNJSxQWM" = _qNJSxQWM;
        "I7N4OI86" = _I7N4OI86;
        "excdgMgu" = _excdgMgu;
        "fabric-1.21.11" = _I7N4OI86;
        "fabric-26.1" = _6JpKqRtI;
        "fabric-26.1.2" = _J4q5gcLH;
        "fabric-26.2" = _excdgMgu;
        "neoforge-26.1.2" = _qNJSxQWM;
        "default" = _excdgMgu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liteminer-extra-shapes";
            id = "B0oEYDNC";
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
in callPackage fn {version="default";}
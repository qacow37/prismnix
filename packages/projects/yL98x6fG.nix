{lib, callPackage, ...}:
let
    versions = (let
        _UQbyaMOU = {
            "id" = "UQbyaMOU";
            "file" = "SimpleChairs-0.1.0.jar";
            "hash" = "sha512-uDOVo0wkQzaXg5TDktcwJkZ6ODy2sxonA8B7UtTg7VbLkHoxaEcCnrb7x+3f4k6cHi7GVMjzZSjwyrBCZqv+QA==";
        };
        _RHn8OqsF = {
            "id" = "RHn8OqsF";
            "file" = "SimpleChairs-0.2.0.jar";
            "hash" = "sha512-5nXiG90ZnMZhBbP4+TcuLDwonqQ2M3R9c//jF+PuQSI62u1wGsMyQzY9D1LVSUYqzRPNIA04v9bGxM5gVMs4sw==";
        };
        _gF4jgJ5i = {
            "id" = "gF4jgJ5i";
            "file" = "SimpleChairs-0.2.1.jar";
            "hash" = "sha512-SiVkvc5VdsMti1Or4vW9UDvOI0rNXELF/RlZp8uChumdYWV+z1ZdVQjjNsgoMop/FHLimlQHMFNLE4a3kNFRnQ==";
        };
        _Ga4b1yep = {
            "id" = "Ga4b1yep";
            "file" = "SimpleChairs-0.2.2.jar";
            "hash" = "sha512-TrRcKRnP4F9RLKGhb6dBCxOLi0iAizX3XCyi7OFCr+ugGhdpI0Cnj08WJrwFjq9ntxluh+SPEdrlMjxCj33wgQ==";
        };
        _awEmJdZX = {
            "id" = "awEmJdZX";
            "file" = "SimpleChairs-0.3.0.jar";
            "hash" = "sha512-A9p2UyXa9/aNH7nRtCUYQ9yB0a7NaAEZuctYBedBcvOfAq/nyD0J079F5wRrymlH0NaLHbLoNyyXpjtQM9wBew==";
        };
        _JVrtNIqK = {
            "id" = "JVrtNIqK";
            "file" = "SimpleChairs-0.4.0.jar";
            "hash" = "sha512-bY27bnk5Ntopkf4d87c5Q/JE3SoJNANM3xQzIlKEXUOcC4r+uUNgWpqi/00c0LNWHKJkCWGb8HDcsK9gBXhESQ==";
        };
        _kErXhBwk = {
            "id" = "kErXhBwk";
            "file" = "SimpleChairs-0.4.1.jar";
            "hash" = "sha512-PBPqzP4D4S420gX+deqSHeRsychua3zNHcCcOez3HG3ODONhmXQ47HOM5jb/hmXvjKcjSMz2SlfIXzL3492ymA==";
        };
    in {
        "UQbyaMOU" = _UQbyaMOU;
        "RHn8OqsF" = _RHn8OqsF;
        "gF4jgJ5i" = _gF4jgJ5i;
        "Ga4b1yep" = _Ga4b1yep;
        "awEmJdZX" = _awEmJdZX;
        "JVrtNIqK" = _JVrtNIqK;
        "kErXhBwk" = _kErXhBwk;
        "paper-1.18.2" = _UQbyaMOU;
        "paper-1.19.3" = _RHn8OqsF;
        "paper-1.20.2" = _gF4jgJ5i;
        "paper-1.20.4" = _Ga4b1yep;
        "paper-1.21.1" = _awEmJdZX;
        "paper-26.1.2" = _JVrtNIqK;
        "paper-26.2" = _kErXhBwk;
        "default" = _kErXhBwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplechairs";
        id = "yL98x6fG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
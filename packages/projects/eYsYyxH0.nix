{lib, callPackage, ...}:
let
    versions = (let
        _5hEEsiuK = {
            "id" = "5hEEsiuK";
            "file" = "gundurability-1.6.3.jar";
            "hash" = "sha512-WCYVBVQvFHxiXEn7apK9W0ypuB4uwFyxTtRJaYupqAc/Z0tiUyqtDpMI9UTZWgNiwcK6oqLt5556Aheqtf1V7A==";
        };
        _fOAPhuKa = {
            "id" = "fOAPhuKa";
            "file" = "gundurability-1.7.0.jar";
            "hash" = "sha512-7k4aJFNXIb77JkNisMhCiGXjITxlEN749oQhwpavOxP7jxfSwYu+yfPRZt0S0XwtE4lDDr6xsmEopvZ56vnEqw==";
        };
        _jH1jLZJy = {
            "id" = "jH1jLZJy";
            "file" = "gundurability-1.7.2.jar";
            "hash" = "sha512-DDxhvhgaI8p/BqXi6kE64Ob90qvVJtUhF0y0bWlHZFvgUbv0XeY2FPNuM3BpO4E4nufXD1k4GyEsBSRbXN3C9A==";
        };
        _OOR1ae7g = {
            "id" = "OOR1ae7g";
            "file" = "gundurability-1.7.3.jar";
            "hash" = "sha512-eIh5fJUDUzsxLkCQD4uOtTgRSI4ybbGoxKhJYwAlxf6qtRVUie7G388ECNYNqbSi7SgueKAdASUkkjjXLM1wCg==";
        };
        _fWcCcEry = {
            "id" = "fWcCcEry";
            "file" = "gundurability-1.8.2-all.jar";
            "hash" = "sha512-MhuZUh98/voEXzkhbAKuo7Hxwkcf9j2kqdGATBBLiXoson+1URhhsBT4o7TXJ0bjZ3lqFTuEylG3fQ0dqrW9Pg==";
        };
        _NcAEPATk = {
            "id" = "NcAEPATk";
            "file" = "gundb-2.1.0-all.jar";
            "hash" = "sha512-jUetFkPfID3bSn25XNeZqb9ADeLtt+aZEafJCAEjzTpiX3EETat9j0VA+inVjioe+F2f/5foSWOUdpploY1jdQ==";
        };
        _rlgdskZO = {
            "id" = "rlgdskZO";
            "file" = "gundb-1.21.1-2.1.0.jar";
            "hash" = "sha512-ZJdSlDXMXO0neMum5Ig5r1D5DDE0/px3/ydOkKGuZgalcym9eVIZUxmxC7poWYbtPG7tgMvo95gNCVJRTIOVpQ==";
        };
    in {
        "5hEEsiuK" = _5hEEsiuK;
        "fOAPhuKa" = _fOAPhuKa;
        "jH1jLZJy" = _jH1jLZJy;
        "OOR1ae7g" = _OOR1ae7g;
        "fWcCcEry" = _fWcCcEry;
        "NcAEPATk" = _NcAEPATk;
        "rlgdskZO" = _rlgdskZO;
        "forge-1.20.1" = _NcAEPATk;
        "forge-1.20.2" = _fWcCcEry;
        "forge-1.20.3" = _fWcCcEry;
        "forge-1.20.4" = _fWcCcEry;
        "forge-1.20.5" = _fWcCcEry;
        "forge-1.20.6" = _fWcCcEry;
        "neoforge-1.21.1" = _rlgdskZO;
        "default" = _rlgdskZO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-durability";
            id = "eYsYyxH0";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
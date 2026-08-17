{lib, callPackage, ...}:
let
    versions = (let
        _iQXleP8g = {
            "id" = "iQXleP8g";
            "file" = "ServerLinksZ-1.0.0.jar";
            "hash" = "sha512-wJxtV0UtImQShijP31W7fgNMZe0aNBr173d2kn+FrwdIcTKpc3lHCB3xz4q2BSMDRCjcNsCc2uFyeORYRWxXCg==";
        };
        _ONinouHK = {
            "id" = "ONinouHK";
            "file" = "ServerLinksZ-1.0.1.jar";
            "hash" = "sha512-mFAjNOhum9hV+y9D6leOr+6UNY784yfm0vpl6uo0W8H4Y9P1cXcKNDNU9z3b9CjewVqKdcGci7brhGDzBeh4Gg==";
        };
        _FpoJvfv5 = {
            "id" = "FpoJvfv5";
            "file" = "ServerLinksZ-1.0.2.jar";
            "hash" = "sha512-p3XatpHzPPtLuxaXVj0SpBm3MBcKBeKREoIFYjbjfj5lFzxIU4IAVhw6hM5eYIgw9+dSXnv/zhRHQsH9QPauhQ==";
        };
        _WqsYgAWP = {
            "id" = "WqsYgAWP";
            "file" = "ServerLinksZ-1.1.0.jar";
            "hash" = "sha512-AZvgr3GdAMML6K2vRGiO+2wcOu2/IMqgXrg6y9SrEnQNaeyYOBm+RPcGBNQoF61HmiI15RtjFog1s+ifqf1GcA==";
        };
        _xl7AVZ7t = {
            "id" = "xl7AVZ7t";
            "file" = "ServerLinksZ-1.1.1.jar";
            "hash" = "sha512-6KcylpQVBVhLEopILjq0ViLJXkPJwx92i7wHz1cfTLJA+XtrLPQpsQ4vE7+F9KwqTX0AdXonYvrYyujBzC1orA==";
        };
        _fS6MR4Vj = {
            "id" = "fS6MR4Vj";
            "file" = "ServerLinksZ-1.1.2.jar";
            "hash" = "sha512-f4s0SdTt1E8A1PkPSN+YaIFE/A673lKTToqOKDrQADD47ltWquvncUsoE6u0Uvk2WK6OIpjqsMlaotwZ8htEXA==";
        };
        _bU3ndiV1 = {
            "id" = "bU3ndiV1";
            "file" = "ServerLinksZ-1.2.0.jar";
            "hash" = "sha512-8wUdWElZ19TuDUQLpvC89eof2R+01R+0ZT110+mc4S6hJD7opxBK1RVaflXf0gK3g2GbPL7DIpFvDNChKQ+avQ==";
        };
        _jPese7wV = {
            "id" = "jPese7wV";
            "file" = "ServerLinksZ-1.3.0.jar";
            "hash" = "sha512-KVnNKSOgDqF83NvXiet5QUMBNMPkwwTegQU4rqJybpA6GDuL72KPm8Sa6mjxbQJRrZQhYSC1X2lGxML7Z1uPbA==";
        };
        _SIVSeIJ6 = {
            "id" = "SIVSeIJ6";
            "file" = "ServerLinksZ-1.4.0.jar";
            "hash" = "sha512-wEcHTldZwXwGkeomo/I9qDQ70aK9S8XKlf0or6UDRaUZ6cYcYutfv5q2UpPiqyFLtSq+8iBYUeBCe3GLG+iXaw==";
        };
        _zh19fYHA = {
            "id" = "zh19fYHA";
            "file" = "ServerLinksZ-1.4.1.jar";
            "hash" = "sha512-3FLBgoHr4/PjtUg1Pq37nbhLP+sRO8Ej5rUmwNa+ca2r96zlvQEhfuEKJF1kJja6yfLAY4R4eUL+0/CWg4CSCA==";
        };
        _msJYdEVT = {
            "id" = "msJYdEVT";
            "file" = "ServerLinksZ-1.4.2.jar";
            "hash" = "sha512-eDj7CXR/9CQ39BD7LMWqYfq5L9SHRW2CrHkvvPwA8+lhDzImPXmfLLq6fdN32E8NtqwB5rudZdHa2UJrvvXrhg==";
        };
    in {
        "iQXleP8g" = _iQXleP8g;
        "ONinouHK" = _ONinouHK;
        "FpoJvfv5" = _FpoJvfv5;
        "WqsYgAWP" = _WqsYgAWP;
        "xl7AVZ7t" = _xl7AVZ7t;
        "fS6MR4Vj" = _fS6MR4Vj;
        "bU3ndiV1" = _bU3ndiV1;
        "jPese7wV" = _jPese7wV;
        "SIVSeIJ6" = _SIVSeIJ6;
        "zh19fYHA" = _zh19fYHA;
        "msJYdEVT" = _msJYdEVT;
        "paper-1.21" = _msJYdEVT;
        "paper-1.21.1" = _msJYdEVT;
        "paper-1.21.2" = _msJYdEVT;
        "paper-1.21.3" = _msJYdEVT;
        "paper-1.21.4" = _msJYdEVT;
        "paper-1.21.5" = _msJYdEVT;
        "paper-1.21.6" = _msJYdEVT;
        "paper-1.21.7" = _msJYdEVT;
        "paper-1.21.8" = _msJYdEVT;
        "paper-1.21.9" = _msJYdEVT;
        "paper-1.21.10" = _msJYdEVT;
        "paper-1.21.11" = _msJYdEVT;
        "paper-26.1" = _msJYdEVT;
        "paper-26.1.1" = _msJYdEVT;
        "paper-26.1.2" = _msJYdEVT;
        "paper-26.2" = _msJYdEVT;
        "purpur-1.21" = _msJYdEVT;
        "purpur-1.21.1" = _msJYdEVT;
        "purpur-1.21.2" = _msJYdEVT;
        "purpur-1.21.3" = _msJYdEVT;
        "purpur-1.21.4" = _msJYdEVT;
        "purpur-1.21.5" = _msJYdEVT;
        "purpur-1.21.6" = _msJYdEVT;
        "purpur-1.21.7" = _msJYdEVT;
        "purpur-1.21.8" = _msJYdEVT;
        "purpur-1.21.9" = _msJYdEVT;
        "purpur-1.21.10" = _msJYdEVT;
        "purpur-1.21.11" = _msJYdEVT;
        "purpur-26.1" = _msJYdEVT;
        "purpur-26.1.1" = _msJYdEVT;
        "purpur-26.1.2" = _msJYdEVT;
        "purpur-26.2" = _msJYdEVT;
        "bukkit-1.21" = _FpoJvfv5;
        "bukkit-1.21.1" = _FpoJvfv5;
        "bukkit-1.21.2" = _FpoJvfv5;
        "bukkit-1.21.3" = _FpoJvfv5;
        "bukkit-1.21.4" = _FpoJvfv5;
        "spigot-1.21" = _FpoJvfv5;
        "spigot-1.21.1" = _FpoJvfv5;
        "spigot-1.21.2" = _FpoJvfv5;
        "spigot-1.21.3" = _FpoJvfv5;
        "spigot-1.21.4" = _FpoJvfv5;
        "default" = _msJYdEVT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serverlinksz";
            id = "iR9qgF1M";
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
                    url = "https://github.com/ZetaPlugins/ServerLinksZ/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
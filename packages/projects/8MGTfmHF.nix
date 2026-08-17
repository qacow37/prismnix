{lib, callPackage, ...}:
let
    versions = (let
        _BolQpI1y = {
            "id" = "BolQpI1y";
            "file" = "ae2webintegration-0.0.8-alpha-forge-1.7.10.jar";
            "hash" = "sha512-2hqRHX8dE+cePRwZtcUdEZVjDyAa06Wo/MMW8qerZ+GJMwlVi8TSbS8EH7rbjJcQF2kcgO6ocQLZY8+WRG0yRQ==";
        };
        _uKr8hC0T = {
            "id" = "uKr8hC0T";
            "file" = "ae2webintegration-0.0.8-alpha-forge-1.12.2.jar";
            "hash" = "sha512-dqTfvKCUh9h6eyPk6sLjqOyYEkB9kyYjwp+qAyul7uWHN1N6BE/QyA57Us8D8dtpm8mGVvbzKT3NMUZFaIX0vQ==";
        };
        _wsSJH9gG = {
            "id" = "wsSJH9gG";
            "file" = "ae2webintegration-0.0.9-alpha-forge-1.7.10.jar";
            "hash" = "sha512-7N/fCK3TXqsmluMCwQBw8EaPnSwKkbnYwsdNBT+AnJ8/BOwaLjEXCAy6njrgzuzz9lK+UlY+WOqELPawwLmj3w==";
        };
        _ehol9IsL = {
            "id" = "ehol9IsL";
            "file" = "ae2webintegration-0.0.9-alpha-forge-1.12.2.jar";
            "hash" = "sha512-76jgO+p98rYYEXBzHWJQG0xlX+OjEOTyHyWmAEJaBO4HYi8LwqNcQXMS6vQis0VTvhomOpq6W48ezcNtpmj7aQ==";
        };
        _Y72Ra37Y = {
            "id" = "Y72Ra37Y";
            "file" = "ae2webintegration-0.2.1-alpha-forge-1.7.10.jar";
            "hash" = "sha512-+ni/av3GB7EmqMLUxLQxcLqOyys+SDNZ6XZLXJNkfIPrYxWpf1xpmEQ4pKrKFmxLpaPHWXVDTFHOLXTLYU7F9A==";
        };
        _IksKd2Xq = {
            "id" = "IksKd2Xq";
            "file" = "ae2webintegration-0.2.1-alpha-forge-1.12.2.jar";
            "hash" = "sha512-FD5z5YjYFCJo6837KROxboG8docCE+b0+aMukTL4ENzTRiE7jt7sEcEaoDBnneBxAzr7GXCC8N0NDVpP2XOS1A==";
        };
        _G4qQAgJF = {
            "id" = "G4qQAgJF";
            "file" = "ae2webintegration-1.0.0-forge-1.7.10.jar";
            "hash" = "sha512-JkQD0I7Ymy7x2IYvatGoEGmUQhaK95zKSnGSPwM1Edsnoqz/oQbhtg28Yzigr4iUXYIgdLT/KndBDd5WxmA+yg==";
        };
        _qMRAk1Rj = {
            "id" = "qMRAk1Rj";
            "file" = "ae2webintegration-1.0.0-forge-1.12.2.jar";
            "hash" = "sha512-NIq2ocoAmFHj70gYSU3zWwbk/X7EHInt+Ra/K8MrkEAV1aZUcn6Gueirwjb9kzoKo7BVvwAWiBx9wQ/d2bxopw==";
        };
        _NQWnO09d = {
            "id" = "NQWnO09d";
            "file" = "ae2webintegration-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RDbODjk8P+F096Zu6jDVTsn3tY5QzliMN20+xOso5TO/jTukIh2iinEniELonQtvx7FdzLOwa/L7Psjm/VwIqw==";
        };
        _aV7hn1Pl = {
            "id" = "aV7hn1Pl";
            "file" = "ae2webintegration-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-osTpElgKbmibgpgy6NOWCbLfiLE3oMQ/6lQm/hrg2jCDetaWF8g+RF90boLQHoqWg1As0w/qT+v3GNhhTKNmUQ==";
        };
        _gQCSfez0 = {
            "id" = "gQCSfez0";
            "file" = "ae2webintegration-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/yZ9s0AnuY76rVpwHZXn7AplHIn7vrVIzWGb/32XdCkISr5djUgmhJvjqGEKncS/pDMolkRtbcKelITvCnFcnw==";
        };
        _mu6oJZsZ = {
            "id" = "mu6oJZsZ";
            "file" = "ae2webintegration-1.0.2-forge-1.7.10.jar";
            "hash" = "sha512-kYWVxxT5T1Oz5JsEcs9stTZUfbzneOZCA4Cdle7g1ONSxEh6uNd3/cgqcQDZUayvGmviVXexqrGtkjyHmubfLQ==";
        };
        _JT9916Fy = {
            "id" = "JT9916Fy";
            "file" = "ae2webintegration-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-D2x112Mbhc5+ON7oS3ret2ohk5FUY/apgI7ZEDZcQKtkRp8aVQd8SBhlG77FBj6vLcaQMsoePRiP6IkZum8tkA==";
        };
        _n0mpflCp = {
            "id" = "n0mpflCp";
            "file" = "ae2webintegration-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-jqmhjBPrSx+m1QSxTujlgGWjLuQ9U8Sf6TR3Nz88oadkUlbqppPrTpyRhe42ap9BFXa8RyyPsUfuq5mjp8KAJA==";
        };
        _ZIvbhrns = {
            "id" = "ZIvbhrns";
            "file" = "ae2webintegration-1.0.1-forge-1.12.2.jar";
            "hash" = "sha512-xI7D1MXBQPj4xIJU0ZwxtATc/1RIimpHaER0zljfl+2ZZamDmTUmT7etGNPcxX3SJpbBgUrb2Eoin9zEQOvZ1Q==";
        };
        _69MXjRJP = {
            "id" = "69MXjRJP";
            "file" = "ae2webintegration-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-KZ+CBv0iNiCWDScZ5TaXkxMoc/xK6nT2wL9hUMpRVf0U6D++7q2dDdubMpVayMoiZSuW9/ERZSlxRmPgsavh2A==";
        };
    in {
        "BolQpI1y" = _BolQpI1y;
        "uKr8hC0T" = _uKr8hC0T;
        "wsSJH9gG" = _wsSJH9gG;
        "ehol9IsL" = _ehol9IsL;
        "Y72Ra37Y" = _Y72Ra37Y;
        "IksKd2Xq" = _IksKd2Xq;
        "G4qQAgJF" = _G4qQAgJF;
        "qMRAk1Rj" = _qMRAk1Rj;
        "NQWnO09d" = _NQWnO09d;
        "aV7hn1Pl" = _aV7hn1Pl;
        "gQCSfez0" = _gQCSfez0;
        "mu6oJZsZ" = _mu6oJZsZ;
        "JT9916Fy" = _JT9916Fy;
        "n0mpflCp" = _n0mpflCp;
        "ZIvbhrns" = _ZIvbhrns;
        "69MXjRJP" = _69MXjRJP;
        "forge-1.7.10" = _mu6oJZsZ;
        "forge-1.12.2" = _ZIvbhrns;
        "forge-1.20.1" = _69MXjRJP;
        "neoforge-1.21.1" = _n0mpflCp;
        "default" = _69MXjRJP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-web-integration";
            id = "8MGTfmHF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
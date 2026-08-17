{lib, callPackage, ...}:
let
    versions = (let
        _Q4C2uV2V = {
            "id" = "Q4C2uV2V";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-wK0Cf/vu93hMFCp9NdbCK0FT67PJy+dty/4Mlmabu01CiElJqVrdvLG8eZWOXFeJo+5N7bB1fTDA6FPiheoX8Q==";
        };
        _G36Lqwxp = {
            "id" = "G36Lqwxp";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-+GGMpxtugn0MguHO3rnYIJ+9gyPeeDYhSIFDKrxJ5HTVJR4Oh1G8o8CKAtHxvvkwbz+K2uKGzY/zWPB+Iw9Grg==";
        };
        _Z6XhQtw9 = {
            "id" = "Z6XhQtw9";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-2PkK+pEjwClkKUbwZNRz6n4PxxyUsKJQz31Ry6t8oejQTyMH/3NKrft9t4uuyogh7irOPVsghAnyXCSjNkWLRw==";
        };
        _1dFYOn9K = {
            "id" = "1dFYOn9K";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-vvDcu6ru3xM9GhkPD7zUWz6ry5U3CXVakSyZj4dmNiNhItA5JgSkKKm7zIxU3jQQvG2ZLzaeVPLMG97XEe0qZg==";
        };
        _gZZFvPqm = {
            "id" = "gZZFvPqm";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-AcXLoSU00ovLh2zddcPg0sSzyM4MyWHsVPIz27LRRB6V9T6Lr4B8QCD1PHiDk1Larc2e7yvH4vmLAM3RWTkZfQ==";
        };
        _OCkCKrQu = {
            "id" = "OCkCKrQu";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-+HPDnUe+qfzCmu4VQW6tEsUmnvjFD7TLOMKb/NJw7HRZITMOv30O/e2LFSk4QqW62ayBSFPszC79fNBJ6xUvOQ==";
        };
        _xkV0U7Wp = {
            "id" = "xkV0U7Wp";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-vJ/ETOjWEWvd6+Pv4ubIQMdRHN/XJr0ft5f+864rZ71VUCddEQ/oy20lYZi+S1HFBd/mmdRnhM5Qk4uKxeWnXA==";
        };
        _ph5m9wrs = {
            "id" = "ph5m9wrs";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-DzO8VJiVXnG0OqJvlQLkRYuiNjvu4RpfINoRytQJ5/JSCoJVqlGKrvCX1rioIyX6ht4gLpBJ8YM7WwDAQxKUXA==";
        };
        _eQGw5UYr = {
            "id" = "eQGw5UYr";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-uGHosuSa8K6m/iOk6zESQM8yWUOfkyoJJh9ZquVwKXrb0FnGxK5/6zpYRjEPxf9a3I5pLKb0SHGA5l5t7St6Rw==";
        };
        _qmZA9HO8 = {
            "id" = "qmZA9HO8";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-yAzb/I/wAw75MniIkb1ACP5Z3c8biiviRh2arr2eD0lFb+oN8EgFi8dDpXrQ3EeFWB0/6EGg87PygnqStQzdKQ==";
        };
        _ELO13YCj = {
            "id" = "ELO13YCj";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-G10Dioiy2eg1UhkGxRYcshyoqxLU7In1U4SL25edATuRddJJSc8dtGFfJdeoSt1djJeBC/Fi864msTRthnT3WQ==";
        };
        _Xjt6e6o4 = {
            "id" = "Xjt6e6o4";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-wXiMsUQ6K1+Ja12cXpkZS2Br5+loDRNu34IKwQ/NMEXFxgO44PgAAGXXz8mTrmOruGXPcUc0lOvhrQXFfHNifQ==";
        };
        _GGBB50SN = {
            "id" = "GGBB50SN";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-yB7G/lQsilhj13dg57MoNg+f8y6ZPZM2Z9sL6fXoNA5kKQ1Dgy28BlvdmmeWrGnPDKLo49LH3dY7ZlhMpwX1YQ==";
        };
        _Oe0Faf5l = {
            "id" = "Oe0Faf5l";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-Ccvw3pM5MsWn9LvsZw4WLeyBEArWCFIdjxrQzsSImqWBPxuSgg4o0tOiBSUhKiOdLEsxcazZ7je0YYp/eviU7A==";
        };
        _Ktbo9N3q = {
            "id" = "Ktbo9N3q";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-4pfDmJ0Wt0W5YRcEP+IU/vrWjyZCktPrgmI5xyg4fengv+nRzuPMfbkp3z+kcVZgnVn0DlP7HIAxkeVA1glOtQ==";
        };
        _b5XAnWHx = {
            "id" = "b5XAnWHx";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-z4LGo3jZTWe/UTBf5dQhnicQmsi6lNwO0R45scORiRdumZsQTe5nhNidYxWH9Iyhe/avnFDZev2G0EW3uaruWA==";
        };
        _DqcPnxwL = {
            "id" = "DqcPnxwL";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-7lXWKRKndETx/UC0dt9blU027mvC+2sUyRhgrsv6i/nepc9YByeH8T4t5v3wpKCXoc1tz8XjM8K11jW5MYKIpw==";
        };
        _Bt4AAyjU = {
            "id" = "Bt4AAyjU";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-uhsOTJ4VYt64TxLvavwxvPaG+9RoEwnPXPPm2r0UOXGCmtoQeMNQIFSCeYq4nhU/ijTcCDwDyrLQvb3KMKUJNw==";
        };
        _28163C6J = {
            "id" = "28163C6J";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-UrFCSrjbz99tOq7C9gsJ3stCDLAadvgrqX8W+3/jIUEgXTN8TCS5Cw79/15Xd7km6kR0sWRZi7k7z4Zh80qqzA==";
        };
        _PWYn0r5O = {
            "id" = "PWYn0r5O";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-x38osFYv5qnrZR3BO2oyF7+cm4czUGtpWB+GEFVNDDTPc0c5thY6KSSVKeZ/lqXeHwr+lfp5/r+LIXw9UA+DoA==";
        };
        _3e4eiZ72 = {
            "id" = "3e4eiZ72";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-mxVeS4boOvw/l0g3z39KH1XrRWBn1zpiXg737aA81HE+A/lFmVWOPERwKMCtue8u4bu1KK9neygccc6JfXlSDQ==";
        };
        _8GtdZsAX = {
            "id" = "8GtdZsAX";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-XQgtcBEukpyjAJGAfnluq9INI6+lVHI8l33/BokMb31dIWvANLbIqvTRI59MpdXvTA+FKy4AdQlUFIYEsOtOZg==";
        };
        _ULiVXilB = {
            "id" = "ULiVXilB";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-s7Ano8rac76BXsojQlvRKK9roQ6bvVOghx21a58VpQy15mithj3NR1KofVDlRFaanfuqPYgVRCXtXpfQ5WPLwA==";
        };
        _5sms5wg7 = {
            "id" = "5sms5wg7";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-5jYMJK9+6q0HeeKTRwCpBCd8mckrmpb9//lDySDz4g8ihOLwdCsVnB2iWfCKmAuW4BNbj+kfTVjK+pLrc4Q43A==";
        };
        _qZXM7qT0 = {
            "id" = "qZXM7qT0";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-43W59xYGuwIempoIQrloJrP7hM44S17FmctdJLrdVU99mQ2X2+dJCIeF4XP9t9FlRjw1+pVTuOxbpBzpcASCsA==";
        };
        _BZOlB5OT = {
            "id" = "BZOlB5OT";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-ethI21Y9GRilrjjPBawnCZgAQIQpiHDhUGz/SfO7jTxCa9O+AiQc6053gHHyaV+y/EbQnbaICCKs1FNS/ZLMrA==";
        };
        _HKYSEyx8 = {
            "id" = "HKYSEyx8";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-tHPboOhMYMQznj3voAd/0geXGWMIeSzwEPMl609yQFSIRlbILLh/fD9rokzt3E6kGJZtmabyxYvAiJ44RWM4Rw==";
        };
        _axMQr5nE = {
            "id" = "axMQr5nE";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-mWBaork/neppVl3wtpt34CLNfpDxkx2Ov/Gtmq57YjJPqSFyWu97gyAGox4sNylqV/yadwHyu7ZupHqLwzHJVg==";
        };
        _MEPuVGrg = {
            "id" = "MEPuVGrg";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-vwTfT6mH+72T37nQ4mtu0oVd8VJ7fGlYjn7EcLHe2KuGvEvzIAuOqUO4nEpy1T8GjYnvJ8iEkSPztKNLAIvRpw==";
        };
        _cBgwNz4i = {
            "id" = "cBgwNz4i";
            "file" = "UberEnchant.jar";
            "hash" = "sha512-A8hld4vLtgWDCJ2CNfu1F04BK+pT7F3V1k1QKDxEbqyw2RA8pkPy/tHz49Ahe1q6seXyJryy9IdLQZGi/E2GEQ==";
        };
    in {
        "Q4C2uV2V" = _Q4C2uV2V;
        "G36Lqwxp" = _G36Lqwxp;
        "Z6XhQtw9" = _Z6XhQtw9;
        "1dFYOn9K" = _1dFYOn9K;
        "gZZFvPqm" = _gZZFvPqm;
        "OCkCKrQu" = _OCkCKrQu;
        "xkV0U7Wp" = _xkV0U7Wp;
        "ph5m9wrs" = _ph5m9wrs;
        "eQGw5UYr" = _eQGw5UYr;
        "qmZA9HO8" = _qmZA9HO8;
        "ELO13YCj" = _ELO13YCj;
        "Xjt6e6o4" = _Xjt6e6o4;
        "GGBB50SN" = _GGBB50SN;
        "Oe0Faf5l" = _Oe0Faf5l;
        "Ktbo9N3q" = _Ktbo9N3q;
        "b5XAnWHx" = _b5XAnWHx;
        "DqcPnxwL" = _DqcPnxwL;
        "Bt4AAyjU" = _Bt4AAyjU;
        "28163C6J" = _28163C6J;
        "PWYn0r5O" = _PWYn0r5O;
        "3e4eiZ72" = _3e4eiZ72;
        "8GtdZsAX" = _8GtdZsAX;
        "ULiVXilB" = _ULiVXilB;
        "5sms5wg7" = _5sms5wg7;
        "qZXM7qT0" = _qZXM7qT0;
        "BZOlB5OT" = _BZOlB5OT;
        "HKYSEyx8" = _HKYSEyx8;
        "axMQr5nE" = _axMQr5nE;
        "MEPuVGrg" = _MEPuVGrg;
        "cBgwNz4i" = _cBgwNz4i;
        "bukkit-1.19" = _cBgwNz4i;
        "bukkit-1.19.1" = _cBgwNz4i;
        "bukkit-1.19.2" = _cBgwNz4i;
        "bukkit-1.19.3" = _cBgwNz4i;
        "bukkit-1.19.4" = _cBgwNz4i;
        "bukkit-1.20" = _cBgwNz4i;
        "bukkit-1.20.1" = _cBgwNz4i;
        "bukkit-1.20.2" = _cBgwNz4i;
        "bukkit-1.17.1" = _qmZA9HO8;
        "bukkit-1.18" = _cBgwNz4i;
        "bukkit-1.18.1" = _cBgwNz4i;
        "bukkit-1.18.2" = _cBgwNz4i;
        "bukkit-1.17" = _eQGw5UYr;
        "bukkit-1.20.3" = _cBgwNz4i;
        "bukkit-1.20.4" = _cBgwNz4i;
        "bukkit-1.2.1" = _GGBB50SN;
        "bukkit-1.2.2" = _GGBB50SN;
        "bukkit-1.2.3" = _GGBB50SN;
        "bukkit-1.2.4" = _GGBB50SN;
        "bukkit-1.2.5" = _GGBB50SN;
        "bukkit-1.20.5" = _cBgwNz4i;
        "bukkit-1.20.6" = _cBgwNz4i;
        "bukkit-1.21" = _cBgwNz4i;
        "bukkit-1.21.1" = _cBgwNz4i;
        "bukkit-1.21.2" = _cBgwNz4i;
        "bukkit-1.21.3" = _cBgwNz4i;
        "bukkit-1.21.4" = _cBgwNz4i;
        "bukkit-1.21.5" = _cBgwNz4i;
        "bukkit-1.21.6" = _cBgwNz4i;
        "bukkit-1.21.7" = _cBgwNz4i;
        "bukkit-1.21.8" = _cBgwNz4i;
        "bukkit-1.21.9" = _cBgwNz4i;
        "bukkit-1.21.10" = _cBgwNz4i;
        "bukkit-1.21.11" = _cBgwNz4i;
        "bukkit-26.1" = _cBgwNz4i;
        "bukkit-26.1.1" = _cBgwNz4i;
        "bukkit-26.1.2" = _cBgwNz4i;
        "bukkit-26.2" = _cBgwNz4i;
        "paper-1.19" = _cBgwNz4i;
        "paper-1.19.1" = _cBgwNz4i;
        "paper-1.19.2" = _cBgwNz4i;
        "paper-1.19.3" = _cBgwNz4i;
        "paper-1.19.4" = _cBgwNz4i;
        "paper-1.20" = _cBgwNz4i;
        "paper-1.20.1" = _cBgwNz4i;
        "paper-1.20.2" = _cBgwNz4i;
        "paper-1.17.1" = _qmZA9HO8;
        "paper-1.18" = _cBgwNz4i;
        "paper-1.18.1" = _cBgwNz4i;
        "paper-1.18.2" = _cBgwNz4i;
        "paper-1.17" = _eQGw5UYr;
        "paper-1.20.3" = _cBgwNz4i;
        "paper-1.20.4" = _cBgwNz4i;
        "paper-1.2.1" = _GGBB50SN;
        "paper-1.2.2" = _GGBB50SN;
        "paper-1.2.3" = _GGBB50SN;
        "paper-1.2.4" = _GGBB50SN;
        "paper-1.2.5" = _GGBB50SN;
        "paper-1.20.5" = _cBgwNz4i;
        "paper-1.20.6" = _cBgwNz4i;
        "paper-1.21" = _cBgwNz4i;
        "paper-1.21.1" = _cBgwNz4i;
        "paper-1.21.2" = _cBgwNz4i;
        "paper-1.21.3" = _cBgwNz4i;
        "paper-1.21.4" = _cBgwNz4i;
        "paper-1.21.5" = _cBgwNz4i;
        "paper-1.21.6" = _cBgwNz4i;
        "paper-1.21.7" = _cBgwNz4i;
        "paper-1.21.8" = _cBgwNz4i;
        "paper-1.21.9" = _cBgwNz4i;
        "paper-1.21.10" = _cBgwNz4i;
        "paper-1.21.11" = _cBgwNz4i;
        "paper-26.1" = _cBgwNz4i;
        "paper-26.1.1" = _cBgwNz4i;
        "paper-26.1.2" = _cBgwNz4i;
        "paper-26.2" = _cBgwNz4i;
        "purpur-1.19" = _cBgwNz4i;
        "purpur-1.19.1" = _cBgwNz4i;
        "purpur-1.19.2" = _cBgwNz4i;
        "purpur-1.19.3" = _cBgwNz4i;
        "purpur-1.19.4" = _cBgwNz4i;
        "purpur-1.20" = _cBgwNz4i;
        "purpur-1.20.1" = _cBgwNz4i;
        "purpur-1.20.2" = _cBgwNz4i;
        "purpur-1.17.1" = _qmZA9HO8;
        "purpur-1.18" = _cBgwNz4i;
        "purpur-1.18.1" = _cBgwNz4i;
        "purpur-1.18.2" = _cBgwNz4i;
        "purpur-1.17" = _eQGw5UYr;
        "purpur-1.20.3" = _cBgwNz4i;
        "purpur-1.20.4" = _cBgwNz4i;
        "purpur-1.2.1" = _GGBB50SN;
        "purpur-1.2.2" = _GGBB50SN;
        "purpur-1.2.3" = _GGBB50SN;
        "purpur-1.2.4" = _GGBB50SN;
        "purpur-1.2.5" = _GGBB50SN;
        "purpur-1.20.5" = _cBgwNz4i;
        "purpur-1.20.6" = _cBgwNz4i;
        "purpur-1.21" = _cBgwNz4i;
        "purpur-1.21.1" = _cBgwNz4i;
        "purpur-1.21.2" = _cBgwNz4i;
        "purpur-1.21.3" = _cBgwNz4i;
        "purpur-1.21.4" = _cBgwNz4i;
        "purpur-1.21.5" = _cBgwNz4i;
        "purpur-1.21.6" = _cBgwNz4i;
        "purpur-1.21.7" = _cBgwNz4i;
        "purpur-1.21.8" = _cBgwNz4i;
        "purpur-1.21.9" = _cBgwNz4i;
        "purpur-1.21.10" = _cBgwNz4i;
        "purpur-1.21.11" = _cBgwNz4i;
        "purpur-26.1" = _cBgwNz4i;
        "purpur-26.1.1" = _cBgwNz4i;
        "purpur-26.1.2" = _cBgwNz4i;
        "purpur-26.2" = _cBgwNz4i;
        "spigot-1.19" = _cBgwNz4i;
        "spigot-1.19.1" = _cBgwNz4i;
        "spigot-1.19.2" = _cBgwNz4i;
        "spigot-1.19.3" = _cBgwNz4i;
        "spigot-1.19.4" = _cBgwNz4i;
        "spigot-1.20" = _cBgwNz4i;
        "spigot-1.20.1" = _cBgwNz4i;
        "spigot-1.20.2" = _cBgwNz4i;
        "spigot-1.17.1" = _qmZA9HO8;
        "spigot-1.18" = _cBgwNz4i;
        "spigot-1.18.1" = _cBgwNz4i;
        "spigot-1.18.2" = _cBgwNz4i;
        "spigot-1.17" = _eQGw5UYr;
        "spigot-1.20.3" = _cBgwNz4i;
        "spigot-1.20.4" = _cBgwNz4i;
        "spigot-1.2.1" = _GGBB50SN;
        "spigot-1.2.2" = _GGBB50SN;
        "spigot-1.2.3" = _GGBB50SN;
        "spigot-1.2.4" = _GGBB50SN;
        "spigot-1.2.5" = _GGBB50SN;
        "spigot-1.20.5" = _cBgwNz4i;
        "spigot-1.20.6" = _cBgwNz4i;
        "spigot-1.21" = _cBgwNz4i;
        "spigot-1.21.1" = _cBgwNz4i;
        "spigot-1.21.2" = _cBgwNz4i;
        "spigot-1.21.3" = _cBgwNz4i;
        "spigot-1.21.4" = _cBgwNz4i;
        "spigot-1.21.5" = _cBgwNz4i;
        "spigot-1.21.6" = _cBgwNz4i;
        "spigot-1.21.7" = _cBgwNz4i;
        "spigot-1.21.8" = _cBgwNz4i;
        "spigot-1.21.9" = _cBgwNz4i;
        "spigot-1.21.10" = _cBgwNz4i;
        "spigot-1.21.11" = _cBgwNz4i;
        "spigot-26.1" = _cBgwNz4i;
        "spigot-26.1.1" = _cBgwNz4i;
        "spigot-26.1.2" = _cBgwNz4i;
        "spigot-26.2" = _cBgwNz4i;
        "default" = _cBgwNz4i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uberenchant";
            id = "PoPWpJ4U";
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
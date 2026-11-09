{lib, callPackage, ...}:
let
    versions = (let
        _qR4xvHez = {
            "id" = "qR4xvHez";
            "file" = "rctapi-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-ZWvuc90ev5XUU3s2fcdl+buk/QFRqaP6exIcuAznk2VNFY8W2M6oYKoWGHRYs/AgZ71vh7hp5UKeSUSj0t6MzA==";
        };
        _XojEx8GM = {
            "id" = "XojEx8GM";
            "file" = "rctapi-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-s69fGbbIrKhDHHA55yYN8VGZHNgpweblF3FY6JOZiRJUZTVBGn0p6gf4AaIUq7fpuPB3Y7Hnx2JQt7k64W+gTg==";
        };
        _ksE3sVte = {
            "id" = "ksE3sVte";
            "file" = "rctapi-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-XrUvJrnAETEMWXPeZNLrNofsDgRerni6w53H30FAnSsX7P/cTEK1QFWYh0yNHWwXtJHvD8EyuttUUGILKX0F3w==";
        };
        _umOpEhBy = {
            "id" = "umOpEhBy";
            "file" = "rctapi-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-eybh28iZk8b9/FMutW4yOfrWWEuHHQag6B8iqUelrpqz74nvgvtCJ4VcVUl8yTLpr2+MyJvw/7ZBf5/fBkB4Jg==";
        };
        _cwfI02Jw = {
            "id" = "cwfI02Jw";
            "file" = "rctapi-fabric-1.21.1-0.13.9-beta.jar";
            "hash" = "sha512-1qT8E9Qc+10wKNA89iUG4ocKN1fVTUDFwC/82e62uXf1OUWReUec/ZtTpPGDG9XrCIZ1W6IW2lDPhQnXrGklcg==";
        };
        _1JZqSp18 = {
            "id" = "1JZqSp18";
            "file" = "rctapi-fabric-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-bVW2CLT5Q55z5SNB3YnOonsKW5NVgdGpNygPbbh26qV11N6vg99vsCRnfVxiUZKwWZeejO9FsII59xDp/wkZrw==";
        };
        _4jTDvKOQ = {
            "id" = "4jTDvKOQ";
            "file" = "rctapi-fabric-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-U3nStlkqkdg4rtXXNjvyFHRsx0nwRGGSWEvcjE0NE/d3LtiNFDUgwo9h+SNzXrnmVmwiMK+NIwbeDn36mAGsqA==";
        };
        _82E77ul2 = {
            "id" = "82E77ul2";
            "file" = "rctapi-fabric-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-QSY2Ns0SjCfM3mWOmH8tikXmhHg2v8UyW8g9oWrJUK2l5E79e9c9BtrJtYZDaGvuhBs+lvRSzThc3/v/Ppga8w==";
        };
        _gG4OPI9i = {
            "id" = "gG4OPI9i";
            "file" = "rctapi-neoforge-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-oJFm4l6AJbvRHWIOFeBY5OsACOAqIh7XGsWhhjOHxo9ZBDcWA8lYMAaXf6nLKiSxUlUHgmXYVKMFFeG0y4eOgg==";
        };
        _33DUqg2x = {
            "id" = "33DUqg2x";
            "file" = "rctapi-neoforge-1.21.1-0.14.4-beta.jar";
            "hash" = "sha512-wDUQZ5kulB9/bZOjhCODFMS8czErfrlxNSkZWq7O36fKNOuw3Vx40WpPvJoLblP90pHi6WmDuKUm3RzE4zZdfA==";
        };
        _63wat35a = {
            "id" = "63wat35a";
            "file" = "rctapi-fabric-1.21.1-0.14.4-beta.jar";
            "hash" = "sha512-U92cRjEiz8XZzi9rVa8fLl+9vOV1sAH9yDqIAKBnuZsjHdssvPE4ucwHtoFMZOpd+9T2ZFzujWQKrgAWSBJ2sA==";
        };
        _q1zrFqWx = {
            "id" = "q1zrFqWx";
            "file" = "rctapi-fabric-1.21.1-0.14.5-beta.jar";
            "hash" = "sha512-5BOF0L6QK14jeu9liIrVQ9ZfGK3lEtLaJMSHPASjGtUPm6xLKa94HOfy+0RqRuNeh6O2FB/fF233HaJhcTv16A==";
        };
        _QPtxqTiJ = {
            "id" = "QPtxqTiJ";
            "file" = "rctapi-neoforge-1.21.1-0.14.5-beta.jar";
            "hash" = "sha512-7fMIpPFzijhb4EhmRqp4kx2P32fQsvg65IJjr7Nk2BM0/NeOpEH9WT1eh7nD6G+yxLuoPQ+G37uOvShiFFJr4A==";
        };
        _YsHPSmwM = {
            "id" = "YsHPSmwM";
            "file" = "rctapi-neoforge-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-djF6PTGpcwVTf7mmicEx7HM+gFz1cD63b1TUMiz7AQdyEvcqDaeqPIcZIly6+wDkaSkETyH4uRIl/3mdOOgBJw==";
        };
        _TJnt2nHp = {
            "id" = "TJnt2nHp";
            "file" = "rctapi-fabric-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-VxD//jDkKYxvg0izXmXcSSCPGJ5SIcK2BBnY+8UkwvclUc7G4hdangh6aMzfoel1WfG9T3MgM3fdmZNLgKBgcg==";
        };
        _RimlI97C = {
            "id" = "RimlI97C";
            "file" = "rctapi-neoforge-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-RHqpN2y74jvRjNeMFH/uMeIu20WCWDrwY9SiP9PiqXcq+eUHJFzH6opXaJItfHIs3UFh+J9ttN1v0fmgdwtTyg==";
        };
        _9Ovj4joo = {
            "id" = "9Ovj4joo";
            "file" = "rctapi-fabric-1.21.1-0.14.6-beta.jar";
            "hash" = "sha512-PQYNNN13fZyJxd7SXgHBxDsGNnPr0YH2k6EHOaqe+1gRI7p7V5VQr+vYtdsJ3Uwxz2iofCrLlPH4AACit5mj6w==";
        };
        _jMfdYav0 = {
            "id" = "jMfdYav0";
            "file" = "rctapi-neoforge-1.21.1-0.14.8-beta.jar";
            "hash" = "sha512-l85GK4EeKaep1e3Gew6sA+pAM6UcldK6+yjm9D/rCm7x3aWFo4HOQ1wcKnNTfaPROdD9r/l3kqYPllefQLDDTQ==";
        };
        _VyQoLciY = {
            "id" = "VyQoLciY";
            "file" = "rctapi-fabric-1.21.1-0.14.8-beta.jar";
            "hash" = "sha512-OYYhALTUyK/Dx5Nakmt3g6am7vigFS+yDGuZt4ZTiSmFu/T21XhmUSr4WpofNCoeyYCxNQagiQqH3QbEBwlo0w==";
        };
        _ozyM7Ueu = {
            "id" = "ozyM7Ueu";
            "file" = "rbrctai-fabric-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-SbAy6pgKx32LKokbIeL+RcOgzdwbo+T5biCJsmkiLKw0MFQRCiXnen2e3jkejdXJA/nGlx+u/E5p1ZLwprRCVg==";
        };
        _DPPn1BpY = {
            "id" = "DPPn1BpY";
            "file" = "rbrctai-neoforge-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-WnEaQl9vYkQ7ABDfaVmB66bMe/mP/3riQviqlQ2g6ghMtEZyhsF1+7Jx/oE7IOtl1i0yxa/0DrTM5OF4YdMFjg==";
        };
        _hEv2Dx9x = {
            "id" = "hEv2Dx9x";
            "file" = "rbrctai-neoforge-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-EwfmrAl4gTeomU8RN76UETbD+W/1KlIupbrYMPLgxtvVJXvDxhH31PkSV4ML6LjtXTdnS0CGXVBncWbyH3nihA==";
        };
        _a7kPCZSz = {
            "id" = "a7kPCZSz";
            "file" = "rbrctai-fabric-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-Bl+2I2JGUJQlBimG5dRvkKassNE6UPVzf3sMq5CK9Ro3I4PWxMRgOceTW/cKmyi765aXSeCMfRE2xRAXA4Phfg==";
        };
        _H637cN8i = {
            "id" = "H637cN8i";
            "file" = "rbrctai-fabric-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-pcMyGIhXFbBnp//SVWxHDGYpaTn9DMQ7wXPclpvnnbHzLUsZl9OTDI/I61eGW6NqXu/vHhpjaYoj8wSDIa/lzg==";
        };
        _s4mEp0xu = {
            "id" = "s4mEp0xu";
            "file" = "rbrctai-neoforge-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-nNHkZbQRLTX/W0LS0m1rDBLFdpHkj6ntEv0b6319NGqAmn6kpxicMp8xwetpdrDhsQge35EdnEU60IQDCrMZvw==";
        };
        _jeG9zBpB = {
            "id" = "jeG9zBpB";
            "file" = "rbrctai-neoforge-1.21.1-0.15.2-beta.jar";
            "hash" = "sha512-Znrg9MK2AicRndKUSL4bzx3M2nL9kJlwgsPL0a5iNI/DTAPoKy9eLulB7kNyMcHcMaMmhrRUnRDroan5/3gd4A==";
        };
        _dQoJoxfM = {
            "id" = "dQoJoxfM";
            "file" = "rbrctai-fabric-1.21.1-0.15.2-beta.jar";
            "hash" = "sha512-1UV0E5j9hm4EpBRftOxaiM925GO/YHpHszYW1888Qma4YlT0t/wmF3SHuQUxeyrSdqD4SO03muMRgeiilKjdPg==";
        };
        _D5b4Ml5S = {
            "id" = "D5b4Ml5S";
            "file" = "rbrctai-neoforge-1.21.1-0.15.3-beta.jar";
            "hash" = "sha512-XNRBnDS5MKr6uYR9/NFxHpR+/1YFA1Pih9yxlsN1RMuHuKHaZMV8/OjV1OPrqNbAa2dGTrw5ShG4l4NekzJVSw==";
        };
        _75X3BE96 = {
            "id" = "75X3BE96";
            "file" = "rbrctai-fabric-1.21.1-0.15.3-beta.jar";
            "hash" = "sha512-n7AiK7HijW2jxR24FQg0UuriC7Y/Ezz6HVWaVA5SNV7u4zpXCoOcMwww+0Ff0gm+lNYw+tjiBotkAkC0/4bD1g==";
        };
        _JbopGqXw = {
            "id" = "JbopGqXw";
            "file" = "rbrctai-neoforge-1.21.1-0.15.4-beta.jar";
            "hash" = "sha512-F7x6iS4ouResNO1lVGIn2PwcHv0fco9CsjId3cADzJwT0SPfTXk9ennCA0/bOeKtkI9G33/c7Jal3KxF0CggEw==";
        };
        _ezprWvW7 = {
            "id" = "ezprWvW7";
            "file" = "rbrctai-fabric-1.21.1-0.15.4-beta.jar";
            "hash" = "sha512-otjLRo/YBHGWBTCtmehXJyPt3OhAn35DskU3XiFqrWe7h1eXANdTtdlblYMYSq/s9i3gz8Ljm0qDU3NbCPQ0Nw==";
        };
        _a7RNwR0e = {
            "id" = "a7RNwR0e";
            "file" = "rbrctai-neoforge-1.21.1-0.16.0-beta.jar";
            "hash" = "sha512-3Aqn1wKfjAsndWPrgfLhWwttdAnZCZkS0gQiauGd4fhqNAWnHKjU61kK0hzwKsFDoqeV8FXlLzP13YwQzqjGBw==";
        };
        _ScMVm0V0 = {
            "id" = "ScMVm0V0";
            "file" = "rbrctai-fabric-1.21.1-0.16.0-beta.jar";
            "hash" = "sha512-UE2un8TeCa1YB4z2FrUwHwidtoQ0EYIXJNi0AuqFRQFE2YgjlVtZC1gvAKHw3eSe5WslU526NymF25Oxfzu13A==";
        };
        _rvU9nwEo = {
            "id" = "rvU9nwEo";
            "file" = "rbrctai-fabric-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-sj8Rwejuj4Vm6wrz3PNLrb7udew3EhfBLi0dFypYunSax+yxoklbmpWMW9tJTLdWKUzRvzWSfMxrsm8wsHhQ5g==";
        };
        _uPQfI4pE = {
            "id" = "uPQfI4pE";
            "file" = "rbrctai-neoforge-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-KTMDbYcqLQ2SwBLte4SPSwUlCZpcX+wpfPIHHk4rY9uRMBl8I90EJOM9J6/Zz/JygetHkEyK1102OrHLua/rUA==";
        };
        _UfidXhlA = {
            "id" = "UfidXhlA";
            "file" = "rbrctai-neoforge-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-yR9ZZuqiL+mebyWf2OIwpvkcdz7vlBaqw3w/neQHHGfBPthpwdMkH1NiTWYIdeZ3t5YZA+GeaIrkgDPxlM+VpQ==";
        };
        _2FubwNtl = {
            "id" = "2FubwNtl";
            "file" = "rbrctai-fabric-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-BVTGx3l4+udqjrTBwqGmXkMiXyvUaxUNakxmhn7TZF4Zbc/Eo3JY7kwBP6AIrbwG4EVJuBqtptbw/NpO+tvfyQ==";
        };
        _UnKij9QM = {
            "id" = "UnKij9QM";
            "file" = "rbrctai-fabric-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-YZZgueJ7WrzyzMo/UmjLgEROhLimwqwbJuybJs1aHpr14ZG7qGFtOQJKS89SUv4HH4heJs5Ry7NaTbl3oC15hg==";
        };
        _uH1gKTI8 = {
            "id" = "uH1gKTI8";
            "file" = "rbrctai-neoforge-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-/iI2H6NiOn7Bi/lB1vCM0WAKn8s1jOQ4W/Z4aJonMWN4jTEuqlcc1wVZ7Oq6D/YjmjuJurUrHrYK9VQgzTgOoQ==";
        };
        _P2wvmTwr = {
            "id" = "P2wvmTwr";
            "file" = "rbrctai-neoforge-1.21.1-0.16.2-beta.jar";
            "hash" = "sha512-KTksK28yD4THDTfzD+jiF+7+7QSiErU86VUuEzvgrmvnvWxOWjRwfcZvRnc62IRzGEaZkQ2vbgMWIGVstMSUAw==";
        };
        _uIYkCTJB = {
            "id" = "uIYkCTJB";
            "file" = "rbrctai-fabric-1.21.1-0.16.2-beta.jar";
            "hash" = "sha512-i24tGwAW6D/Z/BAeKRGcAKoy+df/0cD8fww/QDOOC/1m77VX4qKlBqpGHAea8ri2rDM99mrTtL3cUi6m/jLk6g==";
        };
    in {
        "qR4xvHez" = _qR4xvHez;
        "XojEx8GM" = _XojEx8GM;
        "ksE3sVte" = _ksE3sVte;
        "umOpEhBy" = _umOpEhBy;
        "cwfI02Jw" = _cwfI02Jw;
        "1JZqSp18" = _1JZqSp18;
        "4jTDvKOQ" = _4jTDvKOQ;
        "82E77ul2" = _82E77ul2;
        "gG4OPI9i" = _gG4OPI9i;
        "33DUqg2x" = _33DUqg2x;
        "63wat35a" = _63wat35a;
        "q1zrFqWx" = _q1zrFqWx;
        "QPtxqTiJ" = _QPtxqTiJ;
        "YsHPSmwM" = _YsHPSmwM;
        "TJnt2nHp" = _TJnt2nHp;
        "RimlI97C" = _RimlI97C;
        "9Ovj4joo" = _9Ovj4joo;
        "jMfdYav0" = _jMfdYav0;
        "VyQoLciY" = _VyQoLciY;
        "ozyM7Ueu" = _ozyM7Ueu;
        "DPPn1BpY" = _DPPn1BpY;
        "hEv2Dx9x" = _hEv2Dx9x;
        "a7kPCZSz" = _a7kPCZSz;
        "H637cN8i" = _H637cN8i;
        "s4mEp0xu" = _s4mEp0xu;
        "jeG9zBpB" = _jeG9zBpB;
        "dQoJoxfM" = _dQoJoxfM;
        "D5b4Ml5S" = _D5b4Ml5S;
        "75X3BE96" = _75X3BE96;
        "JbopGqXw" = _JbopGqXw;
        "ezprWvW7" = _ezprWvW7;
        "a7RNwR0e" = _a7RNwR0e;
        "ScMVm0V0" = _ScMVm0V0;
        "rvU9nwEo" = _rvU9nwEo;
        "uPQfI4pE" = _uPQfI4pE;
        "UfidXhlA" = _UfidXhlA;
        "2FubwNtl" = _2FubwNtl;
        "UnKij9QM" = _UnKij9QM;
        "uH1gKTI8" = _uH1gKTI8;
        "P2wvmTwr" = _P2wvmTwr;
        "uIYkCTJB" = _uIYkCTJB;
        "fabric-1.21.1" = _uIYkCTJB;
        "neoforge-1.21.1" = _P2wvmTwr;
        "pkg-0.13.8-beta" = _gG4OPI9i;
        "pkg-0.13.9-beta" = _cwfI02Jw;
        "pkg-0.14.1-beta" = _1JZqSp18;
        "pkg-0.14.2-beta" = _82E77ul2;
        "pkg-0.14.4-beta" = _63wat35a;
        "pkg-0.14.5-beta" = _QPtxqTiJ;
        "pkg-0.14.6-beta" = _TJnt2nHp;
        "pkg-0.14.6-beta-hotfix" = _9Ovj4joo;
        "pkg-0.14.8-beta" = _VyQoLciY;
        "pkg-0.15.0-beta" = _DPPn1BpY;
        "pkg-0.15.0-beta-hotfix" = _a7kPCZSz;
        "pkg-0.15.1-beta" = _s4mEp0xu;
        "pkg-0.15.2-beta" = _dQoJoxfM;
        "pkg-0.15.3-beta" = _75X3BE96;
        "pkg-0.15.4-beta" = _ezprWvW7;
        "pkg-0.16.0-beta" = _ScMVm0V0;
        "pkg-0.16.1-beta" = _uPQfI4pE;
        "pkg-0.16.1-beta-hotfix" = _2FubwNtl;
        "pkg-0.16.1-beta-hotfix2" = _uH1gKTI8;
        "pkg-0.16.2-beta" = _uIYkCTJB;
        "default" = _uIYkCTJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-recobbled-(advanced-trainer-ai)";
        id = "KWljXemF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
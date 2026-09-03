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
        "fabric-1.21.1" = _75X3BE96;
        "neoforge-1.21.1" = _D5b4Ml5S;
        "default" = _75X3BE96;
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
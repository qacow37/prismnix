{lib, callPackage, ...}:
let
    versions = (let
        _4HYQoIde = {
            "id" = "4HYQoIde";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.20.1.jar";
            "hash" = "sha512-acdPVa06y4dEks8tNkJqdskcYNSEtPmGeXOJ3WuFSFgHGfkOTqiO+ni1rc66rvrtEvKDshTVjWnzMZ3LF7gchQ==";
        };
        _F2LBGoec = {
            "id" = "F2LBGoec";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.21.jar";
            "hash" = "sha512-OAWD8NqhLzZwyegysOiCTqntPl4LMpZlpF2z3xOSoUex47MvudwDMSvNur+ykMB1Ufx0Hgowjj5v1SsP6OLTGw==";
        };
        _ZGot5rG5 = {
            "id" = "ZGot5rG5";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.21.2.jar";
            "hash" = "sha512-zDEr9zPBoekOvRF6wyqeJy8RFZSqK8UWuPRmMN+r/FmL+JDtg/ZoINSzkDT4CRDX5xh4WIQKg1G8sgju6UnaEg==";
        };
        _iHhyBXUe = {
            "id" = "iHhyBXUe";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.21.4.jar";
            "hash" = "sha512-YaOFMe2Zg/2tNvWWQIGbwAkDe4/LWlvqRttboDe3ShaL0FjeJ2z6sQb3+iAa0xEe91WI1O34vbTSGOyOCWC+mw==";
        };
        _rPgJAdoz = {
            "id" = "rPgJAdoz";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.21.5.jar";
            "hash" = "sha512-yKs8sGA3Y/gh0crEANYXJGeYBHmn9mlyAAtoYKT1lpkMKkad6PA1vUZSYL2w+hlKx3q5l6Jaqkiox8ytz8QfLw==";
        };
        _Hg58bnkj = {
            "id" = "Hg58bnkj";
            "file" = "obsidianequipmentrework-fabric-0.1+mc1.21.11.jar";
            "hash" = "sha512-sgY4SEs4x3CKbdutKg2dQnoEp+Sg1PcyFBxQV2C7kOI/1Et9YLsDQBhf8X8/V1p08u44G8laNZxbz5HuhgWQCQ==";
        };
        _v91TcW21 = {
            "id" = "v91TcW21";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.20.1.jar";
            "hash" = "sha512-bZMc9eydWu2i343F0gYyiu+KHzxQQz6ZvZfsjf6w64LSm02H9VfgusrFPAWjlCjI1qNLzJlAzoQ5948BkQVJJQ==";
        };
        _dKYKH4Xi = {
            "id" = "dKYKH4Xi";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.21.jar";
            "hash" = "sha512-/4Vo+ipA+eDV58eOe1ruC1bCyns0+aMn2nLhNtMMJlkXRJlH+6170f/G4KwqrtUpamWBWKZDIMR65uoEUhiDUQ==";
        };
        _Exbb2Vde = {
            "id" = "Exbb2Vde";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.21.2.jar";
            "hash" = "sha512-ZSVSvc01jD6iOUTY4XeBBDK3lNUdnEzUjrm5z0lLKeZXlIpI8vElkPpUnxVe460RpNxeMKXF/WrJh/U36MbBSg==";
        };
        _4RDYhMHd = {
            "id" = "4RDYhMHd";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.21.4.jar";
            "hash" = "sha512-+5ZVPaD7xfbmer7DYszkdu9dXTtdWPZf/UQsX3IOls4nNQCiy5+nm7bHA8gX/GnS5FQpvc0PXrbgfFJbvUPVBg==";
        };
        _vFQ2QgPR = {
            "id" = "vFQ2QgPR";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.21.5.jar";
            "hash" = "sha512-EDiWdytEQED0e1ShxAMtFsJalNz9MSvin4A80/a3qmxjF2+S5cxFlZVPwWlSYyeeC1dNOi9e7L9gHG07zS4A+g==";
        };
        _t5pVwQja = {
            "id" = "t5pVwQja";
            "file" = "obsidianequipmentrework-fabric-0.2+mc1.21.11.jar";
            "hash" = "sha512-Tk+cWTiRcdikTHb/YzayvRQm2fPGC7BB1UtOSqqD6eEL4TOJo+lrE/B/hH3P7qTnXVGEUYyy777EPCf+EEopOw==";
        };
        _m3KKPYfv = {
            "id" = "m3KKPYfv";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.20.1.jar";
            "hash" = "sha512-mm06IAtrQDlPKhuAM8+4rLatVhM9kSFM0bLzv7GA1NgKpWqZQwURzzQ0xU7NB9HyhgKxutWAxhm1PPMEt8l2Ww==";
        };
        _IOZxLXr1 = {
            "id" = "IOZxLXr1";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.21.jar";
            "hash" = "sha512-TCUliJaxwjby/tq+z/Hpe4/B+vJkz3yMFBCbUE1+DcB5JXDV+yo6iRuqAYU6zpojiuYdKpOADAJ1DfTl0MNRig==";
        };
        _mdZCnEHr = {
            "id" = "mdZCnEHr";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.21.2.jar";
            "hash" = "sha512-8bV1UeA6Vbla3hsIQMiB/8N2eRuDRwkCbwZ4RKMcODSHYBn2Qej0fXdfLQL79Gu4sQHzEdRUxGi7mttlcrVxuA==";
        };
        _RZ0rrGTC = {
            "id" = "RZ0rrGTC";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.21.4.jar";
            "hash" = "sha512-BNAmqeIc7lkY1yr8W1vUZ2A6/3etYaAODzvUhQlNdXpMNqehaVk1/NdaGSLvBt69UlI22/poBStPnf6hfbvKYw==";
        };
        _EMeZIrc1 = {
            "id" = "EMeZIrc1";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.21.5.jar";
            "hash" = "sha512-cmvERxuMKxa8y3C0I3N614KlAfUNBSNHYkr+Z7BLPJrrFIxPKuwHAKbJPMUXWDy6oOKrMM+HIITtOAEYeqEvoQ==";
        };
        _UrP2eh35 = {
            "id" = "UrP2eh35";
            "file" = "obsidianequipmentrework-fabric-0.3+mc1.21.11.jar";
            "hash" = "sha512-cbAQQYVfAaNSYRCc5LWPEIu5+LLgKExQ9A0PzvbGUMRdHZzJ8BKunl/j9javoZ96JDpy9GlTxK2XcTbulM28Bg==";
        };
        _TfT4327b = {
            "id" = "TfT4327b";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.20.1.jar";
            "hash" = "sha512-QMmIkLD+bpCq9gZUaFl0ABdHAUnsANcbNvL4Ng/eCO6C1nwexx0zyCY9ox2a0T7pjQ+Tyen1gVMwZle3/SaOeA==";
        };
        _RnnkUqhb = {
            "id" = "RnnkUqhb";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.21.jar";
            "hash" = "sha512-sDVsMbKzVrJl9zk85tRdHqt6pw/d6OME90SvzYtVdp0+9pfu9GmfnsfE/c/1hcebFMKpI+WRY+eSAvNurQ/YXw==";
        };
        _6hyhYcGz = {
            "id" = "6hyhYcGz";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.21.2.jar";
            "hash" = "sha512-n/bqwp4Hd9AQQLNtmlKUmI5yNht/jITFRJYg9Yu4yASxR/rBpiQo1nzX/rkExkgEX/+Afyr67+QdJZ2haVU3uw==";
        };
        _ZEsuo11M = {
            "id" = "ZEsuo11M";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.21.4.jar";
            "hash" = "sha512-/PWTHQ1OozVyUNoytnfRes7owcVDkl2zmvTKr4SLPbN6MTTK8jVR8urgF9ywWJ0YHdxUte98IFnnYOuU6HOMFA==";
        };
        _AkERnm5Y = {
            "id" = "AkERnm5Y";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.21.5.jar";
            "hash" = "sha512-3WA9qAOHi6Ny8X0esOiK5MrUK2VExqtm0D1AFf8/CeGfCcQSOQLndp3wtAbo4GukRqSfP5H2qQzEPi0x7aaUtA==";
        };
        _9xgGQ8Lx = {
            "id" = "9xgGQ8Lx";
            "file" = "obsidianequipmentrework-fabric-0.4+mc1.21.11.jar";
            "hash" = "sha512-dieBOpsQnbRnTyjhpfCewOHnakJssMeycKel2dVV48K6Do8OTzRkCRlAXp2NbZcI8zXYMSbB1Xz7JdOVW1M0Sg==";
        };
        _BPUSQG0F = {
            "id" = "BPUSQG0F";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.21.jar";
            "hash" = "sha512-6gv43EKD9n8avh2cQwXGSy1ZJPcnqUm9pd0OEiisj915tr9CZNb6WJfl2WeUkSDxlsN8+2hYLTsdx/U4Z0Icig==";
        };
        _sHrvAT6v = {
            "id" = "sHrvAT6v";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.20.1.jar";
            "hash" = "sha512-0B9Lef4k05+a0c0UyCyJSd8e8esjsFFn8al3hzv7sHpb7/p3a4Sd8giEpvpo9UohtIs6r1P+QPqiluvmcjMaTw==";
        };
        _G5sQNfYf = {
            "id" = "G5sQNfYf";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.21.2.jar";
            "hash" = "sha512-QFUD80P2mmbrb8bRsUXbhkXOGT3kb6JylgTAK/WL0uoxz9CGbaN8cHIAUQjo2bs9hinePo1YXdzYj8yxzWHYDw==";
        };
        _Kjc98sY2 = {
            "id" = "Kjc98sY2";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.21.4.jar";
            "hash" = "sha512-M4+xklrxBRJ8VDLTBYslc+A1l0u2ulJZ7rm3RIahYSbJL7TSnqdrLti23bBmN2UdSLtvPFrGEHzLAQpsEFYNrg==";
        };
        _hSfWX5QI = {
            "id" = "hSfWX5QI";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.21.5.jar";
            "hash" = "sha512-J6rbwzYd0PzKj8VTsr8oNtqeACxncW0ElObBv4iGel/Qxo048YBK7MXEllXSF8c6n2wDm2Tl+7OtBrCrpfufmw==";
        };
        _QX3rWKf5 = {
            "id" = "QX3rWKf5";
            "file" = "obsidianequipmentrework-fabric-1.0+mc1.21.11.jar";
            "hash" = "sha512-ApHLNw8ICrKTnP8u1IAGpo/MNn5q5t4vdaDJlFTVdi+2JWMnyfDEnye6AC/uxZfQEBq1zIYmiXEl1cZ+0uoeNQ==";
        };
        _tjVqu8Wm = {
            "id" = "tjVqu8Wm";
            "file" = "obsidianequipmentrework-fabric-1.1+mc1.20.1.jar";
            "hash" = "sha512-Ze7CrdS5YTAPJtKUoj2U7wuqPUq2RUtBp0czFfS6/qBIZtcoB5FVWhQjFEi0RBk5nwAQ86cV1xL3qj7EaYTaRQ==";
        };
        _N2HcEITt = {
            "id" = "N2HcEITt";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.20.1.jar";
            "hash" = "sha512-aW18QbVs9imyECtc4A1k3Hl3Mhf07H/WsAD6S/DV+7lyRnnjaYbAbQfnwRg8ICeb2QZ5sNKZrrH9PJSy6qoxyg==";
        };
        _j2NGrxAU = {
            "id" = "j2NGrxAU";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.21.2.jar";
            "hash" = "sha512-6D0PJF5lJGDp0qHNNy/gamG81EKS8OOUC+NY2RChPbtJgedOe/11A6wyHAdDv+oz4Bm+lliCobGetRDoauItuw==";
        };
        _fOmyTPpa = {
            "id" = "fOmyTPpa";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.21.4.jar";
            "hash" = "sha512-YebK/cxphveAFmef41ZhMMDzRPAt+MopWV+uEYvBreofMJCUlis/Cl581MPD5SHrDhvQ/cr28kHvucG49Bpa0A==";
        };
        _69wbEMYe = {
            "id" = "69wbEMYe";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.21.5.jar";
            "hash" = "sha512-O9WJstCkKQj+1IPLcvxg0wnRT8P7A/R7F3mpZKiOIRCgvNMj2BxnM/DmsVhAMCG+mSWUsevka3o/KlyQe/upLQ==";
        };
        _bRea7XAA = {
            "id" = "bRea7XAA";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.21.11.jar";
            "hash" = "sha512-k/slLdZc+DGDSllADs6u3+bPapLSvGjvKNnAwdP4+OhbgWBjb6rG/GrXYEYDcyQZOeP0yvOJDBTkHYnxVyb9NA==";
        };
        _R3HKJ1BE = {
            "id" = "R3HKJ1BE";
            "file" = "obsidianequipmentrework-fabric-1.2+mc1.21.jar";
            "hash" = "sha512-3yfdezj1KCTnPSmTpqWVE/8HT/yeUSL9UY9aUeumt+FHfhySMB/lVGrIK7qVZZqaFHHIaXjyKCgxukhe3F3bww==";
        };
    in {
        "4HYQoIde" = _4HYQoIde;
        "F2LBGoec" = _F2LBGoec;
        "ZGot5rG5" = _ZGot5rG5;
        "iHhyBXUe" = _iHhyBXUe;
        "rPgJAdoz" = _rPgJAdoz;
        "Hg58bnkj" = _Hg58bnkj;
        "v91TcW21" = _v91TcW21;
        "dKYKH4Xi" = _dKYKH4Xi;
        "Exbb2Vde" = _Exbb2Vde;
        "4RDYhMHd" = _4RDYhMHd;
        "vFQ2QgPR" = _vFQ2QgPR;
        "t5pVwQja" = _t5pVwQja;
        "m3KKPYfv" = _m3KKPYfv;
        "IOZxLXr1" = _IOZxLXr1;
        "mdZCnEHr" = _mdZCnEHr;
        "RZ0rrGTC" = _RZ0rrGTC;
        "EMeZIrc1" = _EMeZIrc1;
        "UrP2eh35" = _UrP2eh35;
        "TfT4327b" = _TfT4327b;
        "RnnkUqhb" = _RnnkUqhb;
        "6hyhYcGz" = _6hyhYcGz;
        "ZEsuo11M" = _ZEsuo11M;
        "AkERnm5Y" = _AkERnm5Y;
        "9xgGQ8Lx" = _9xgGQ8Lx;
        "BPUSQG0F" = _BPUSQG0F;
        "sHrvAT6v" = _sHrvAT6v;
        "G5sQNfYf" = _G5sQNfYf;
        "Kjc98sY2" = _Kjc98sY2;
        "hSfWX5QI" = _hSfWX5QI;
        "QX3rWKf5" = _QX3rWKf5;
        "tjVqu8Wm" = _tjVqu8Wm;
        "N2HcEITt" = _N2HcEITt;
        "j2NGrxAU" = _j2NGrxAU;
        "fOmyTPpa" = _fOmyTPpa;
        "69wbEMYe" = _69wbEMYe;
        "bRea7XAA" = _bRea7XAA;
        "R3HKJ1BE" = _R3HKJ1BE;
        "fabric-1.20.1" = _N2HcEITt;
        "fabric-1.21" = _R3HKJ1BE;
        "fabric-1.21.1" = _R3HKJ1BE;
        "fabric-1.21.2" = _j2NGrxAU;
        "fabric-1.21.3" = _j2NGrxAU;
        "fabric-1.21.4" = _fOmyTPpa;
        "fabric-1.21.5" = _69wbEMYe;
        "fabric-1.21.6" = _69wbEMYe;
        "fabric-1.21.7" = _69wbEMYe;
        "fabric-1.21.8" = _69wbEMYe;
        "fabric-1.21.9" = _69wbEMYe;
        "fabric-1.21.10" = _69wbEMYe;
        "fabric-1.21.11" = _bRea7XAA;
        "pkg-0.1" = _Hg58bnkj;
        "pkg-0.2+fabric-1.20.1" = _v91TcW21;
        "pkg-0.2+fabric-1.21" = _dKYKH4Xi;
        "pkg-0.2+fabric-1.21.2" = _Exbb2Vde;
        "pkg-0.2+fabric-1.21.4" = _4RDYhMHd;
        "pkg-0.2+fabric-1.21.5" = _vFQ2QgPR;
        "pkg-0.2+fabric-1.21.11" = _t5pVwQja;
        "pkg-0.3+fabric-1.20.1" = _m3KKPYfv;
        "pkg-0.3+fabric-1.21" = _IOZxLXr1;
        "pkg-0.3+fabric-1.21.2" = _mdZCnEHr;
        "pkg-0.3+fabric-1.21.4" = _RZ0rrGTC;
        "pkg-0.3+fabric-1.21.5" = _EMeZIrc1;
        "pkg-0.3+fabric-1.21.11" = _UrP2eh35;
        "pkg-0.4+fabric-1.20.1" = _TfT4327b;
        "pkg-0.4+fabric-1.21" = _RnnkUqhb;
        "pkg-0.4+fabric-1.21.2" = _6hyhYcGz;
        "pkg-0.4+fabric-1.21.4" = _ZEsuo11M;
        "pkg-0.4+fabric-1.21.5" = _AkERnm5Y;
        "pkg-0.4+fabric-1.21.11" = _9xgGQ8Lx;
        "pkg-1.0+fabric-1.21-1.21.1" = _BPUSQG0F;
        "pkg-1.0+fabric-1.20.1" = _sHrvAT6v;
        "pkg-1.0+fabric-1.21.2" = _G5sQNfYf;
        "pkg-1.0+fabric-1.21.4" = _Kjc98sY2;
        "pkg-1.0+fabric-1.21.10" = _hSfWX5QI;
        "pkg-1.0+fabric-1.21.11" = _QX3rWKf5;
        "pkg-1.1+fabric-1.20.1" = _tjVqu8Wm;
        "pkg-1.2+fabric-1.20.1" = _N2HcEITt;
        "pkg-1.2+fabric-1.21.2" = _j2NGrxAU;
        "pkg-1.2+fabric-1.21.4" = _fOmyTPpa;
        "pkg-1.2+fabric-1.21.8" = _69wbEMYe;
        "pkg-1.2+fabric-1.21.11" = _bRea7XAA;
        "pkg-1.2+fabric-1.21" = _R3HKJ1BE;
        "default" = _R3HKJ1BE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-equipment-reworked";
        id = "F0yI8Qcm";
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
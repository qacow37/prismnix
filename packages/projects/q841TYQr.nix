{lib, callPackage, ...}:
let
    versions = (let
        _KTscABDy = {
            "id" = "KTscABDy";
            "file" = "aestheticseating-0.1.0.jar";
            "hash" = "sha512-m5Pk2RMKcnCLaUoeAdIU1i2WFRnEyEg6jb1OdewFnydBmS3uWygXjJPZRdY+//j7ptYitMer4Zn2mzXXdEoovQ==";
        };
        _10GJPRfR = {
            "id" = "10GJPRfR";
            "file" = "aestheticseating-0.1.1.jar";
            "hash" = "sha512-2l8JITE/W7p9eVLxbvBOhEYWxummnvi+Mnwe8OohutrqYhdTGdlb4lf3yT/zeUQPoxML2xY4Z3dn581H8IiRoQ==";
        };
        _W0NSmVlC = {
            "id" = "W0NSmVlC";
            "file" = "aestheticseating-0.2.jar";
            "hash" = "sha512-eYAYfV0+EVQD4Kuox+eAeGpUI389u8vne06L4jicrDF6H/H+SoNprTmiNdT8Fzahw2uXqDlrEBS4jv3EYNsSKA==";
        };
        _gPRLROOt = {
            "id" = "gPRLROOt";
            "file" = "aestheticseating-0.3.jar";
            "hash" = "sha512-zsOiPq6bikG7Rp18PZZnJySMg5fVxOqOevFrYqvzPKM5+qH36OyHJqQK5Ab2a2wr149RJAcyvceVhNb0TV3kdw==";
        };
        _x6P5qzVG = {
            "id" = "x6P5qzVG";
            "file" = "aestheticseating-0.4.jar";
            "hash" = "sha512-IyY1RmC14uZvh9sn7LFXxjNHuPprmtbSv/4uB4HEVXo2qCuzSbZe1qD7MHAUVLuaz3drIq78o0omCcqq8BsBCQ==";
        };
        _TFpe5FBg = {
            "id" = "TFpe5FBg";
            "file" = "aestheticseating-1.21.1_v.0.5.jar";
            "hash" = "sha512-veghs+3lEzgB/sVLIfQtNT4X6pneVUKE6orqpq7waQPIrQIDmxJUbkL1TSS8FsLJGwqjCyUpy29SH4H78IdiGQ==";
        };
        _WVwo9BzT = {
            "id" = "WVwo9BzT";
            "file" = "aestheticseating-1.20.1_v.0.5.jar";
            "hash" = "sha512-wISQFS27ZqthcaA5TyyUeA6kq7XABBoos5injcTH6FGwIOjWKG/qod/QcmIubS6T/9edzkNwGoAsB5oX2uI7BQ==";
        };
        _1Ycd1yBv = {
            "id" = "1Ycd1yBv";
            "file" = "aestheticseating-1.19.4_v.0.5.jar";
            "hash" = "sha512-Khn2GmamFySpSRgzkcuAljO40Qz2sEEF1PlgqkVaTx0TUSrjZG509gp/LQza9VUM5fKcIhLR22j8um+T/He5nw==";
        };
        _2Mpqcocm = {
            "id" = "2Mpqcocm";
            "file" = "aestheticseating-1.19.2_v.0.5.jar";
            "hash" = "sha512-5pv4q3BulSsOwOngqH33/MaoMVtUhZc+CjqTyovi9fFGzxqFFYRvP2g/uNERpe338y4+ugHRglItWJJ1n9/H6Q==";
        };
        _DU9gXCBy = {
            "id" = "DU9gXCBy";
            "file" = "aestheticseating-1.18.2_v.0.5.jar";
            "hash" = "sha512-J1zNgHBE17ii3RY22KsGrJBcByit3HOU+42hpwQK75UCIzRI3jG7eA5XuPI44T+oYrxNZFwUdWprmNEUAX3v2Q==";
        };
        _fnGekp4z = {
            "id" = "fnGekp4z";
            "file" = "aestheticseating-1.20.1_v.0.5.1.jar";
            "hash" = "sha512-7RTfQsWdKQicqk/Ceaum1F04UYl5etY546LIvlpbdN4fVDb3n0EbEyKx0MTG9k6ouhkZTDGeRzZZulVdaao6wg==";
        };
        _jfuSDuEZ = {
            "id" = "jfuSDuEZ";
            "file" = "aestheticseating-1.19.4_v.0.5.1.jar";
            "hash" = "sha512-/AGs5hTq94HMvSofM9oNnTnPK6AgldH/SN+ticykubYIznCzbT/DUt4vjPe8ykFV0FgCdaFRAV7J6rZ3SFq+4w==";
        };
        _SSKEJIeg = {
            "id" = "SSKEJIeg";
            "file" = "aestheticseating-1.19.2_v.0.5.1.jar";
            "hash" = "sha512-+dTrukbjMi3DFW1SSeYZq/Yncmv8BMim0ODbHp+Jbs55RlZzqvNyxx5XYwjE9Tvd6yU0H7rOUv/0KvvafS8MZg==";
        };
        _KDA12Su9 = {
            "id" = "KDA12Su9";
            "file" = "aestheticseating-1.18.2_v.0.5.1.jar";
            "hash" = "sha512-1uuMD3uRMf5Ek86tFmNJK6zbEIhH/HtOhsk/MGqTwxnZLCk893ZVdHIpdgLSY6NWxxU9QBIrp48se2WlngASpA==";
        };
        _OLZUgoyg = {
            "id" = "OLZUgoyg";
            "file" = "aestheticseating-1.21.1_v.0.6.jar";
            "hash" = "sha512-FZtx8ijMbf63nPKWCXnsMrvU3ml2Sqkbi/EVePM3apy2YsJozCAsaEj1gbDG19PshwqotXReDZTm5jj5x9h95Q==";
        };
        _VEHP4Kn9 = {
            "id" = "VEHP4Kn9";
            "file" = "aestheticseating-1.20.1_v.0.6.jar";
            "hash" = "sha512-HZMawROswd1WAd6FWI9roXw7bLk/9DxUybAZYCCa91SrTfj9ei81iAUA21to9WOEPn/rQdn5+S5qOiI/5n0PBw==";
        };
        _ssJ8hz2E = {
            "id" = "ssJ8hz2E";
            "file" = "aestheticseating-1.19.4_v.0.6.jar";
            "hash" = "sha512-TMSojqo85faIp1vPTp4kLRJFKKhBjDq8iGSQkPCybNFUr/LMEPL0ei6UYYhBpnD3ZqGxY08xyLxyQtQlhJsabA==";
        };
        _DdxTpWOW = {
            "id" = "DdxTpWOW";
            "file" = "aestheticseating-1.19.2_v.0.6.jar";
            "hash" = "sha512-DUH4D6g50LiSOrIgAAhBsdwRWc+dQ2M9CKKnmBkZqcblIJTCWvm8QBsR0TNg0u+Sn3mhvBUZoE04WZCTVd1aOQ==";
        };
        _XS04MCU9 = {
            "id" = "XS04MCU9";
            "file" = "aestheticseating-1.18.2_v.0.6.jar";
            "hash" = "sha512-fq4s0PXo6J8zZhPozCwsR0ATVgx0iPmG1PovRJ3vwAAoFEjR13khWxRBmMsmZ/dcOKDhcLf/SPiEN9jYtnDsvQ==";
        };
        _CpYYBE1W = {
            "id" = "CpYYBE1W";
            "file" = "aestheticseating-1.21.1_v.0.6.1.jar";
            "hash" = "sha512-YHE7RYZswfAInd+2MMQFz0zBXksU+ax/swaFiI16JM1Sl9A4DKI1vDJUH9+sUUcYYhfVTilr4gDOov7ii26EoA==";
        };
        _PhG9NaSj = {
            "id" = "PhG9NaSj";
            "file" = "aestheticseating-1.20.1_v.0.6.1.jar";
            "hash" = "sha512-3SCYPRBno0EcnBQANPGTuwfGKsgBxzAeV2ObJH0pvo8YvoPjVOvKv1hHOssuU1295CyPh1aejop3QQx4iX7AmQ==";
        };
        _YCmdMvhj = {
            "id" = "YCmdMvhj";
            "file" = "aestheticseating-1.19.4_v.0.6.1.jar";
            "hash" = "sha512-kWI1HVprWLmq6MvsPmkXyPxNvo2i8AFApc6H8HmfkLASUKgy7zdBsNt1r/4FO1RM30Bg0QowXrng7N5mbGNq1g==";
        };
        _8DT37pF2 = {
            "id" = "8DT37pF2";
            "file" = "aestheticseating-1.21.1_fabric_v.0.6.2.jar";
            "hash" = "sha512-m9w9RrKHEBif0lZTLcKIcW5qNtTWHwpgbAf7v6pg28Z3mXZu4j4/77d+RyypG1Z/YpgHFOF4NwW/WE1O+QE2XA==";
        };
        _8aE7qhsz = {
            "id" = "8aE7qhsz";
            "file" = "aestheticseating-1.20.1_fabric_v.0.6.2.jar";
            "hash" = "sha512-33ZgEqdc4/HdgMAI4XgK6EIApt6iqLtPlV1mMvRfTt79WpMAvs9K9TCJnUwTO12Jg1wGQj8LmwiFclKh00h7yA==";
        };
        _3OoQVY0B = {
            "id" = "3OoQVY0B";
            "file" = "aestheticseating-1.19.4_fabric_v.0.6.2.jar";
            "hash" = "sha512-X9h4dCqspcJMYP971vL9xjAIZNo+d2zRiZbAZj/eYcrYdwZJPwJsMD5jK2TQGyBP9OkwqMBsqWx2tiwOvvZdIw==";
        };
        _69qa5C5L = {
            "id" = "69qa5C5L";
            "file" = "aestheticseating-1.19.2_fabric_v.0.6.2.jar";
            "hash" = "sha512-0X5AeX3a/wpQ5BRL1x2CCFf9aA3Guz5mRTO8ARfnHoL8QdhltnpVHGtuJa28j99GqSjfQsK5afL/Eltjox9HOw==";
        };
        _gwHfa1H8 = {
            "id" = "gwHfa1H8";
            "file" = "aestheticseating-1.18.2_fabric_v.0.6.2.jar";
            "hash" = "sha512-yz/Gw5s19Qd8P7sruD9h4Z7Rp4WCy++u/UepovCYv/lS3JAnsZKqU831yH2qaeSbuGxqEg0Li8nfySZK7ExmoQ==";
        };
        _YBccGsJg = {
            "id" = "YBccGsJg";
            "file" = "aestheticseating-1.21.1_forge_v.0.6.2.jar";
            "hash" = "sha512-bfezd2DnJvYivYfmSjgN+DVOdlLqXE8ADkSxgxNGDuVAJLFAVB40hSPsEiby2DeiRO/e1cJ5N53zr0qaToPy8Q==";
        };
        _h2q1p076 = {
            "id" = "h2q1p076";
            "file" = "aestheticseating-1.20.1_forge_v.0.6.2.jar";
            "hash" = "sha512-ekGvgRXtZoGAvh+U6H05FADC//SeBlDmO9EnQOW1tetQcbcqoLmMA+B+N0KVG+iIbtFgh/MoMsNXAPy/fSThWg==";
        };
        _tBR2bLXm = {
            "id" = "tBR2bLXm";
            "file" = "aestheticseating-1.19.4_forge_v.0.6.2.jar";
            "hash" = "sha512-TozduRAYS6ZsGNuI5hFhN7POeBC36FOmwEa0kxkccq3eFGi19QcmeiZtT3VyYcJxRT0jGSEZS0p5LeYroLEZxA==";
        };
        _99QzTQ4r = {
            "id" = "99QzTQ4r";
            "file" = "aestheticseating-1.19.2_forge_v.0.6.2.jar";
            "hash" = "sha512-LiCjv+OQcjQgmEfphhmL7HcHe5Dk/dvdUqNz1OVnLWD4JLR3JBnDm4LKjqudebbB2MbwwpKi/30f1YH5DRtS8w==";
        };
        _oFvk4QZf = {
            "id" = "oFvk4QZf";
            "file" = "aestheticseating-1.18.2_forge_v.0.6.2.jar";
            "hash" = "sha512-mg7GGzD+47gJoQjAcze20tV+OxtmoSN8OZ4/TA0KoP6c4FKiMQ1mc4EaA+mruuntJ6dwjQ79oP008+LgsY/F9Q==";
        };
        _38yzbkJr = {
            "id" = "38yzbkJr";
            "file" = "aestheticseating-1.21.1_neoforge_v.0.6.2.jar";
            "hash" = "sha512-yrL3x5COrSX/6pZqjvjhkfN841RPkE4Cw1a3QTHA8VBMg4+cRXWYTvdADxdThJx9bITTHvANy+hl/lEB+TOnCg==";
        };
        _PiiPQcGJ = {
            "id" = "PiiPQcGJ";
            "file" = "aestheticseating-1.21.1_fabric_v.0.6.3.jar";
            "hash" = "sha512-i+KFvFxjQbHTSLE0VUKbgd32QOld8mf2+heNh98wcRY+kkuvSFOmnLY41vlzxjnAWHkpBrMdrzZ3GgdtUOHPEQ==";
        };
        _cBnxI2TS = {
            "id" = "cBnxI2TS";
            "file" = "aestheticseating-1.20.1_fabric_v.0.6.3.jar";
            "hash" = "sha512-lUqP76XtNID/BtmmvARuGs5LJHRsMqj86Cw9Tzdq083zVRRdbwv/c61EzujimZoOQh2GRJWvPe4jfbqnzp96GQ==";
        };
        _XrglNWqV = {
            "id" = "XrglNWqV";
            "file" = "aestheticseating-1.19.4_fabric_v.0.6.3.jar";
            "hash" = "sha512-bsABVAw0nQuyK6o1gYxGcvZY2Z1Ld7osPk2/Ug3qBuYjQ+gAFs5RpJN+bDwpcSQHPgUBq3u8BBLtXZPiv9F13A==";
        };
        _Z25ClKtP = {
            "id" = "Z25ClKtP";
            "file" = "aestheticseating-1.19.2_fabric_v.0.6.3.jar";
            "hash" = "sha512-dHch7CSRN9PGXIPrTIwR3zkwlf4U0eKYg9NOVaMUY7W3KgETlmkX5qMVct58T0strRigAcKm094ufCZ4iQkOow==";
        };
        _aFD8bRtm = {
            "id" = "aFD8bRtm";
            "file" = "aestheticseating-1.18.2_fabric_v.0.6.3.jar";
            "hash" = "sha512-IjQUr0bo7RyPWAxWomL2mGxYxjb8irUP6ImwnKoWYIl0yLioZljkeWHXH8ZZOSMWfQ7uEeLtX72fQaMRs3VWSA==";
        };
        _IvJ8tpTN = {
            "id" = "IvJ8tpTN";
            "file" = "aestheticseating-1.21.1_forge_v.0.6.3.jar";
            "hash" = "sha512-Rly71jJcU1gjQzDzsMbvpSq8XFHfro3ZJzFlzNiP7eQakLxFHy2NIJSkr4nPGuMDAnbvuvStoZ3jBKHZ9SKFiw==";
        };
        _srTMB6xQ = {
            "id" = "srTMB6xQ";
            "file" = "aestheticseating-1.20.1_forge_v.0.6.3.jar";
            "hash" = "sha512-LxHEdEy+zixizxUtyu+CEn2dtcVpkdHlnUrYBI3Eru+FcSeLdfIvoSEUnANBcIaanuuEPI1UbO24w6hH+5bGDw==";
        };
        _vLeTpQIm = {
            "id" = "vLeTpQIm";
            "file" = "aestheticseating-1.19.4_forge_v.0.6.3.jar";
            "hash" = "sha512-Vd8UrpbqgteDvMfvehxfEinBXOUzLRPY8F2K/XQVLZ6kqr7s3UdeSn94w3vshcHGAiGydepRkqEAtL6oIB6C4A==";
        };
        _GoROpRa0 = {
            "id" = "GoROpRa0";
            "file" = "aestheticseating-1.19.2_forge_v.0.6.3.jar";
            "hash" = "sha512-CNZsCyz9w78+2RshfysN6navfdiqBc6INTMYj1aTV0J/mNV3ZvAkPgP8TkiUyrW8eeX/q65ZLRqAXHp5s6orAA==";
        };
        _SIWV9kUI = {
            "id" = "SIWV9kUI";
            "file" = "aestheticseating-1.18.2_forge_v.0.6.3.jar";
            "hash" = "sha512-nnANF3oJ57slV9EcETIPZGSeCpZz1gQb1ro8phRifmse6r9ML6CbJuNNi7iyEMae2zDNFtfO40GtU0+yWxpvDQ==";
        };
        _OlEoXrM3 = {
            "id" = "OlEoXrM3";
            "file" = "aestheticseating-1.21.1_neoforge_v.0.6.3.jar";
            "hash" = "sha512-Fjp0BZaRsVh6/kOILcoxrXis5OXbA76dnxtCwEk5enqAbTmE+ICY4foQM3iD0pbh/hdBs9EoOfVQdKQIlCqhWg==";
        };
    in {
        "KTscABDy" = _KTscABDy;
        "10GJPRfR" = _10GJPRfR;
        "W0NSmVlC" = _W0NSmVlC;
        "gPRLROOt" = _gPRLROOt;
        "x6P5qzVG" = _x6P5qzVG;
        "TFpe5FBg" = _TFpe5FBg;
        "WVwo9BzT" = _WVwo9BzT;
        "1Ycd1yBv" = _1Ycd1yBv;
        "2Mpqcocm" = _2Mpqcocm;
        "DU9gXCBy" = _DU9gXCBy;
        "fnGekp4z" = _fnGekp4z;
        "jfuSDuEZ" = _jfuSDuEZ;
        "SSKEJIeg" = _SSKEJIeg;
        "KDA12Su9" = _KDA12Su9;
        "OLZUgoyg" = _OLZUgoyg;
        "VEHP4Kn9" = _VEHP4Kn9;
        "ssJ8hz2E" = _ssJ8hz2E;
        "DdxTpWOW" = _DdxTpWOW;
        "XS04MCU9" = _XS04MCU9;
        "CpYYBE1W" = _CpYYBE1W;
        "PhG9NaSj" = _PhG9NaSj;
        "YCmdMvhj" = _YCmdMvhj;
        "8DT37pF2" = _8DT37pF2;
        "8aE7qhsz" = _8aE7qhsz;
        "3OoQVY0B" = _3OoQVY0B;
        "69qa5C5L" = _69qa5C5L;
        "gwHfa1H8" = _gwHfa1H8;
        "YBccGsJg" = _YBccGsJg;
        "h2q1p076" = _h2q1p076;
        "tBR2bLXm" = _tBR2bLXm;
        "99QzTQ4r" = _99QzTQ4r;
        "oFvk4QZf" = _oFvk4QZf;
        "38yzbkJr" = _38yzbkJr;
        "PiiPQcGJ" = _PiiPQcGJ;
        "cBnxI2TS" = _cBnxI2TS;
        "XrglNWqV" = _XrglNWqV;
        "Z25ClKtP" = _Z25ClKtP;
        "aFD8bRtm" = _aFD8bRtm;
        "IvJ8tpTN" = _IvJ8tpTN;
        "srTMB6xQ" = _srTMB6xQ;
        "vLeTpQIm" = _vLeTpQIm;
        "GoROpRa0" = _GoROpRa0;
        "SIWV9kUI" = _SIWV9kUI;
        "OlEoXrM3" = _OlEoXrM3;
        "fabric-1.21.1" = _PiiPQcGJ;
        "fabric-1.20.1" = _cBnxI2TS;
        "fabric-1.19.4" = _XrglNWqV;
        "fabric-1.19.2" = _Z25ClKtP;
        "fabric-1.18.2" = _aFD8bRtm;
        "forge-1.21.1" = _IvJ8tpTN;
        "forge-1.20.1" = _srTMB6xQ;
        "forge-1.19.4" = _vLeTpQIm;
        "forge-1.19.2" = _GoROpRa0;
        "forge-1.18.2" = _SIWV9kUI;
        "neoforge-1.21.1" = _OlEoXrM3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-seating";
            id = "q841TYQr";
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
in callPackage fn {version="OlEoXrM3";}
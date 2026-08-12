{lib, callPackage, ...}:
let
    versions = (let
        _zdtYv0mP = {
            "id" = "zdtYv0mP";
            "file" = "The_Umbralkers_PublicBeta1_1.19.2.jar";
            "hash" = "sha512-2sHSC5LzVaYWY2Ux9ybvvagl4cxEMmxkHFO4w4Xkq+SwIRsr9xpriyqq477IIK45w6gm0vi6u4dFADj6FfLebA==";
        };
        _FJIpRa11 = {
            "id" = "FJIpRa11";
            "file" = "The_Umbralkers_PublicBetafixes1_1.19.2.jar";
            "hash" = "sha512-cdOqXpAILZKblDnxz3K1g5z9bsV0scHObvBRtfylqT8cnQEQvEaj2+meB/XEpF+mirnzyHbMz95fz8SLdSdRow==";
        };
        _obW6CMN3 = {
            "id" = "obW6CMN3";
            "file" = "TheUmbralkers_umbryphaefix.jar";
            "hash" = "sha512-FUeBfKyfkoV6CvvPOl60JFVCHXbOqSt+hhdH/X6qlIyX26cMZjp6RdnhWCURKhkEyTLXztUlFXXXDVVSD6nW1A==";
        };
        _W1Evpxtq = {
            "id" = "W1Evpxtq";
            "file" = "TheUmbralkers_spawnratefix2.jar";
            "hash" = "sha512-ppH/y35cEYRmjswSox9Ddv779pJ07cseQfCj48A7BU4eZwXb2swNQCyzHOIDu9Gdrn1lJ9zu1hSAIhDThyOgow==";
        };
        _v3Kch53G = {
            "id" = "v3Kch53G";
            "file" = "TheUmbralkers_Proper_Release.jar";
            "hash" = "sha512-xYIZYBi1MXzz6RFc2npGVYOss3NBvh6Mgb08EIAB7P081uB8X8xv9nQn6t1+xhMfcGeOlegeHmTmKiUlMFMY2g==";
        };
        _9Kcha9ve = {
            "id" = "9Kcha9ve";
            "file" = "TheUmbralkers_stalkers_update.jar";
            "hash" = "sha512-ZHc4dEa5mbrSA6u0a7B8ULXerYEdVhzuBuXBc92dqX1oZGI3HCp1uHsNuCu5n0rUl/HpEL9w4d48VWAsokH4ig==";
        };
        _vg0ZCFrB = {
            "id" = "vg0ZCFrB";
            "file" = "The_umbralkers_Umbrration_collisionboxfix.jar";
            "hash" = "sha512-gPpr6uHPgCKvAqCA5DFBLbmfoWtJ/mGBmap6/e5hotnNfTqpCP6zJDcJt5t0k9bxY65/IZATZ5i9fUTMZ8n11w==";
        };
        _7LriaOPB = {
            "id" = "7LriaOPB";
            "file" = "TheUmbralkers_shrine.jar";
            "hash" = "sha512-7FYhnlszJsy1phhcnUtDtmhqmG8MHjaVcmgUwYhP97oxedCKyMNat+63ZAyDINoAJ24LEPLF+oJnwTwjjQHIOA==";
        };
        _NpOirJe3 = {
            "id" = "NpOirJe3";
            "file" = "TheUmbralkers_redesigned_friends.jar";
            "hash" = "sha512-BPqXyFBIr/6MJYCeZN3rtXj5PPZzAKfyea6ol8Exkeemn3Guc87fTqyJj+tuOtK+T+lr+8E11XrzNp3HV8Th0A==";
        };
    in {
        "zdtYv0mP" = _zdtYv0mP;
        "FJIpRa11" = _FJIpRa11;
        "obW6CMN3" = _obW6CMN3;
        "W1Evpxtq" = _W1Evpxtq;
        "v3Kch53G" = _v3Kch53G;
        "9Kcha9ve" = _9Kcha9ve;
        "vg0ZCFrB" = _vg0ZCFrB;
        "7LriaOPB" = _7LriaOPB;
        "NpOirJe3" = _NpOirJe3;
        "forge-1.19.2" = _NpOirJe3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-umbralkers";
            id = "AKosPHNZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="NpOirJe3";}
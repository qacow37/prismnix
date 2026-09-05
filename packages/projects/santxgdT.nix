{lib, callPackage, ...}:
let
    versions = (let
        _HOHsqFot = {
            "id" = "HOHsqFot";
            "file" = "perspektive-1.0.jar";
            "hash" = "sha512-6dZjtY2U0oFdhHDK5qjnBd+jSBaSWy0I/WbD1qYyPKsPEcGl5xS/Ww8wuHXVJEe1fHeUP0l47R+wA7fxQMYkFg==";
        };
        _NJKhUcqv = {
            "id" = "NJKhUcqv";
            "file" = "perspektive-1.0.1.jar";
            "hash" = "sha512-nWGEEJAojO/QkoZtgVXU2EyEbXm/pi100rPg7fPcXCHWqMhTxwCq8cPVBDeBo3LpegCs+djoAX4f2tuSI9n6fg==";
        };
        _3oklLMFA = {
            "id" = "3oklLMFA";
            "file" = "perspektive-1.0.2.jar";
            "hash" = "sha512-xR72THWFei1ZRbu4xTiqLCW1wHKFHkKoTpyffAv9ZqlZABu6KZay5T/s2rEXPhwNImcXB9kpDnKFTQKk1Ou9qQ==";
        };
        _FqqIlwRq = {
            "id" = "FqqIlwRq";
            "file" = "perspektive-1.1.0.jar";
            "hash" = "sha512-2kURIzI8G67JvZkc3cSDus4XAgNnFpPRXitskPNl3tOTuD7pg7BObKdtVmtS1JTY0WEP+EuPCNX738+/RFgmUQ==";
        };
        _Rr2hblW8 = {
            "id" = "Rr2hblW8";
            "file" = "perspektive-1.2.0.jar";
            "hash" = "sha512-/I3QMgUSqcMHGmSPjN7UAsXy1pcOdNN1EGJIOujejVg6QQSMLhAcsuZiXD0q7wUwxwsPfvtdsq5YxvIy3mWslw==";
        };
        _4gYkjtwo = {
            "id" = "4gYkjtwo";
            "file" = "perspektive-1.2.1.jar";
            "hash" = "sha512-66xur465rqB35fuSaVBkJbqQibeD8/8498wF8SKDbcHA4uOqOK7aE7/hRWbaRsMFkvWnNp6O5b4QqxqMFW4D7A==";
        };
        _NyqzuzTz = {
            "id" = "NyqzuzTz";
            "file" = "perspektive-1.2.2.jar";
            "hash" = "sha512-9ZArEtGJKtMM/7HmWQGGxEcuspMlMHfDZTFzzPVJeTQbMHM6pN2yN894rBdNIiXeje8aPsAywy12rHugYWcYog==";
        };
        _mhosrok2 = {
            "id" = "mhosrok2";
            "file" = "perspektive-1.3.0.jar";
            "hash" = "sha512-HInuzo1Nr8MRH7sTLg5EKhT6mKcv8KhW1+HUG0qXu1/1enYmy1So/75IcIcA785smszMzGuhwiQ5W77FWSm5hg==";
        };
        _UVzIQo9q = {
            "id" = "UVzIQo9q";
            "file" = "perspektive-1.3.1.jar";
            "hash" = "sha512-NpNqdS+xVEIp1K7z3DvRcinQCGOUeRS+kN8w4BgS9Vm3/LzDD/HtdNpRtO4nOwPEoDEkQe/rLbLoj3799BE3OQ==";
        };
        _IVUVmbau = {
            "id" = "IVUVmbau";
            "file" = "perspektive-1.3.2.jar";
            "hash" = "sha512-yDFZNn7LqwqnSLg5BBj7MQE5323bPy5aidvIY5PNwW/Xkg4XE2Z49TNkqSIxY0Kjp/lFCzAKWRlDOZeCXncRig==";
        };
        _bbxuhYv4 = {
            "id" = "bbxuhYv4";
            "file" = "perspektive-1.3.3.jar";
            "hash" = "sha512-b7uWR6cbMbU4Frjtk2oMU6OdKaiFqwkCWPzHCfciIqmT5UIK0PMlJ1iYswT3h9lLrgek8RYIT30CXklpNFzsKg==";
        };
        _DqpVkZzS = {
            "id" = "DqpVkZzS";
            "file" = "perspektive-1.3.4.jar";
            "hash" = "sha512-7TY6/p5vR8SUVgPew2iNvb8qW+tNFF88kneMWlyMRQVn+JW7s/X+6sgQLXmqUCmivwZ7UtfgfgI5WqXlP0DIkA==";
        };
        _XmQ4nZl8 = {
            "id" = "XmQ4nZl8";
            "file" = "perspektive-1.4.0.jar";
            "hash" = "sha512-BiRBBKMIlcOOCs2atPxm0I6CbpgWuI4UxRCTsaE5S/A9VVwc+bLZ4sru2aALSMDEOKurtevN2PZ/3Cp+dLLUYQ==";
        };
        _ZpB7v7gQ = {
            "id" = "ZpB7v7gQ";
            "file" = "perspektive-1.4.1.jar";
            "hash" = "sha512-5l3JLMKJdbak5oDXFRPgtPbPD973+uT/WjM35TkNP8Nq2YXobgFv04ag8mLMQzoJhZNhIKbqyQhM45f9taV0Zg==";
        };
        _e5KjnrE2 = {
            "id" = "e5KjnrE2";
            "file" = "perspektive-1.4.1.jar";
            "hash" = "sha512-O2+LX/cNcx5agStLP/MMRh7O4+NqOn3NXSq2ljD+19HYXLBg+QBmuXSKiwnF0GaEqg5NQ5133YSOelk8NVZQ9w==";
        };
        _SDTn7KCq = {
            "id" = "SDTn7KCq";
            "file" = "perspektive-1.4.3.jar";
            "hash" = "sha512-BMBMuO300N2ALtImJD5etR0q/EypKttDCN+cdOVhft1mfjCIacDEPAIpa1W2NkG3CyYmiwolZwTFQb8AD40umQ==";
        };
        _1dT1nvMn = {
            "id" = "1dT1nvMn";
            "file" = "perspektive-1.4.4.jar";
            "hash" = "sha512-zyHAfaha+tj4S8THYK1fFiwnWUdnixL4Z8vJ/G3TlL68bfL1becEVCtpj11WSnrNFVTCFetiwYu4VP4CSciJHw==";
        };
        _mSYReB7Z = {
            "id" = "mSYReB7Z";
            "file" = "perspektive-1.4.5.jar";
            "hash" = "sha512-C1qRVh67WYOP14wrc+9fYX0FVYyL/zpVxssLTTNRzbDvQene6waaHvRt7y8O8QhUR5puGdT2yvUNIq5hmXTAbw==";
        };
        _3kqrQoJ9 = {
            "id" = "3kqrQoJ9";
            "file" = "perspektive-1.4.6.jar";
            "hash" = "sha512-T/pRrtadSRC6qBF+iFl2oqMM1Cmx8qSCSEKmS+PFseRJLBILJRETrnId1RyL2y6E7Iey/4zsg6Q4yXBqhjHcmg==";
        };
    in {
        "HOHsqFot" = _HOHsqFot;
        "NJKhUcqv" = _NJKhUcqv;
        "3oklLMFA" = _3oklLMFA;
        "FqqIlwRq" = _FqqIlwRq;
        "Rr2hblW8" = _Rr2hblW8;
        "4gYkjtwo" = _4gYkjtwo;
        "NyqzuzTz" = _NyqzuzTz;
        "mhosrok2" = _mhosrok2;
        "UVzIQo9q" = _UVzIQo9q;
        "IVUVmbau" = _IVUVmbau;
        "bbxuhYv4" = _bbxuhYv4;
        "DqpVkZzS" = _DqpVkZzS;
        "XmQ4nZl8" = _XmQ4nZl8;
        "ZpB7v7gQ" = _ZpB7v7gQ;
        "e5KjnrE2" = _e5KjnrE2;
        "SDTn7KCq" = _SDTn7KCq;
        "1dT1nvMn" = _1dT1nvMn;
        "mSYReB7Z" = _mSYReB7Z;
        "3kqrQoJ9" = _3kqrQoJ9;
        "fabric-1.17" = _HOHsqFot;
        "fabric-1.17.1" = _HOHsqFot;
        "fabric-1.18" = _3oklLMFA;
        "fabric-1.18.1" = _3oklLMFA;
        "fabric-1.18.2" = _3oklLMFA;
        "fabric-1.19-rc2" = _FqqIlwRq;
        "fabric-1.19" = _4gYkjtwo;
        "fabric-1.19.1" = _4gYkjtwo;
        "fabric-1.19.2" = _4gYkjtwo;
        "fabric-1.19.3" = _NyqzuzTz;
        "fabric-1.19.4" = _NyqzuzTz;
        "fabric-1.20" = _bbxuhYv4;
        "fabric-1.20.1" = _bbxuhYv4;
        "fabric-1.20.2" = _DqpVkZzS;
        "fabric-1.20.3" = _DqpVkZzS;
        "fabric-1.20.4" = _DqpVkZzS;
        "fabric-1.20.5" = _DqpVkZzS;
        "fabric-1.20.6" = _DqpVkZzS;
        "fabric-1.21" = _XmQ4nZl8;
        "fabric-1.21.1" = _ZpB7v7gQ;
        "fabric-1.21.3" = _e5KjnrE2;
        "fabric-1.21.4" = _SDTn7KCq;
        "fabric-1.21.5" = _SDTn7KCq;
        "fabric-1.21.6" = _SDTn7KCq;
        "fabric-1.21.7" = _SDTn7KCq;
        "fabric-1.21.8" = _SDTn7KCq;
        "fabric-1.21.9" = _SDTn7KCq;
        "fabric-1.21.10" = _1dT1nvMn;
        "fabric-1.21.11" = _mSYReB7Z;
        "fabric-26.1" = _3kqrQoJ9;
        "fabric-26.1.1" = _3kqrQoJ9;
        "fabric-26.1.2" = _3kqrQoJ9;
        "quilt-1.18" = _3oklLMFA;
        "quilt-1.18.1" = _3oklLMFA;
        "quilt-1.18.2" = _3oklLMFA;
        "quilt-1.19" = _4gYkjtwo;
        "quilt-1.19.1" = _4gYkjtwo;
        "quilt-1.19.2" = _4gYkjtwo;
        "quilt-1.19.3" = _NyqzuzTz;
        "quilt-1.19.4" = _NyqzuzTz;
        "quilt-1.20" = _bbxuhYv4;
        "quilt-1.20.1" = _bbxuhYv4;
        "quilt-1.20.2" = _DqpVkZzS;
        "quilt-1.20.3" = _DqpVkZzS;
        "quilt-1.20.4" = _DqpVkZzS;
        "quilt-1.20.5" = _DqpVkZzS;
        "quilt-1.20.6" = _DqpVkZzS;
        "quilt-1.21" = _XmQ4nZl8;
        "quilt-1.21.1" = _ZpB7v7gQ;
        "quilt-1.21.3" = _e5KjnrE2;
        "quilt-1.21.4" = _SDTn7KCq;
        "quilt-1.21.5" = _SDTn7KCq;
        "quilt-1.21.6" = _SDTn7KCq;
        "quilt-1.21.7" = _SDTn7KCq;
        "quilt-1.21.8" = _SDTn7KCq;
        "quilt-1.21.9" = _SDTn7KCq;
        "quilt-1.21.10" = _1dT1nvMn;
        "quilt-1.21.11" = _mSYReB7Z;
        "quilt-26.1" = _3kqrQoJ9;
        "quilt-26.1.1" = _3kqrQoJ9;
        "quilt-26.1.2" = _3kqrQoJ9;
        "pkg-1.0" = _HOHsqFot;
        "pkg-1.0.1" = _NJKhUcqv;
        "pkg-1.0.2" = _3oklLMFA;
        "pkg-1.1.0" = _FqqIlwRq;
        "pkg-1.2.0" = _Rr2hblW8;
        "pkg-1.2.1" = _4gYkjtwo;
        "pkg-1.2.2" = _NyqzuzTz;
        "pkg-1.3.0" = _mhosrok2;
        "pkg-1.3.1" = _UVzIQo9q;
        "pkg-1.3.2" = _IVUVmbau;
        "pkg-1.3.3" = _bbxuhYv4;
        "pkg-1.3.4" = _DqpVkZzS;
        "pkg-1.4.0" = _XmQ4nZl8;
        "pkg-1.4.1" = _ZpB7v7gQ;
        "pkg-1.4.2" = _e5KjnrE2;
        "pkg-1.4.3" = _SDTn7KCq;
        "pkg-1.4.4" = _1dT1nvMn;
        "pkg-1.4.5" = _mSYReB7Z;
        "pkg-1.4.6" = _3kqrQoJ9;
        "default" = _3kqrQoJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perspektive";
        id = "santxgdT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
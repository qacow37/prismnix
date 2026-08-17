{lib, callPackage, ...}:
let
    versions = (let
        _rxOEOaEp = {
            "id" = "rxOEOaEp";
            "file" = "Craftable Froglights v1 (1.20-1.20.4).zip";
            "hash" = "sha512-KOmgRAr3QOpRLAS/NCdqnxVWJM2Z58Bh1YnpEmgpAbq9ymutCNl9bfFz0vp0D4k453tcGR5tmh1qpS277W+K9A==";
        };
        _6Mqi3vcS = {
            "id" = "6Mqi3vcS";
            "file" = "craftable-froglights-1.jar";
            "hash" = "sha512-2BiQEVlh4rfoeESqbyqWzOx+/mO22kruTPEaWMnXkHEvHEeL4SzQVgtMPfYHYVQldTojv7Nu9zp06AUXDQOXBQ==";
        };
        _Eot3Dmz9 = {
            "id" = "Eot3Dmz9";
            "file" = "Craftable Froglights v1 (1.20.5+).zip";
            "hash" = "sha512-VcnxHElxO8Zs9uKDd896Q+IEsBeibYn3U9uk4CyR8QnWPY35Pnp8J5e5vXQvGbGTUzOB1snZRJMtprfe66SKwA==";
        };
        _6TBSHIoz = {
            "id" = "6TBSHIoz";
            "file" = "craftable-froglights-1.jar";
            "hash" = "sha512-FE2MKrRKCaLfJ4guISSPdVeBHHIAFSGas1AUXs9G03ObULQ33eKjS9fxYtSltWJDQ26a+Ye8Ab34BMFhfHc9HQ==";
        };
        _iM079UAl = {
            "id" = "iM079UAl";
            "file" = "Craftable Froglights v1.2 (1.21+).zip";
            "hash" = "sha512-X9yawr3Vd+qo3L6lORRKMEuv1/Kd1WVnXIppSYHaaNldGS2xXOfaxAu3Pn7BkBtLCY/BBlsZCrSwxTjWFGB2aQ==";
        };
        _IDNRwZF3 = {
            "id" = "IDNRwZF3";
            "file" = "Craftable Froglights v1.3 (1.21).zip";
            "hash" = "sha512-Szn8A5IhWGgbheUW/XGkbVkjFMqxAKrV6ZIHD3IN2iDS1dXR4XwMmdsWdmVNm5831bDOyTmOW6gT9bTsnoj4gA==";
        };
        _doL0QbtX = {
            "id" = "doL0QbtX";
            "file" = "craftable-froglights-1.3.jar";
            "hash" = "sha512-0BL16/NNpOMCk2J+hS2FtoJRdLwnn4uFQ8sTNmi0IcRSQM9zcw5UOryKxG8XagPGd7qgq23qnxChobt5vVPilQ==";
        };
        _a70MIymv = {
            "id" = "a70MIymv";
            "file" = "Craftable Froglights v2.0 (1.20-1.21).zip";
            "hash" = "sha512-/M0lAhVX0vKE/LQC6TCETVINqe6yOIWEdTfiuWvGOAYmLsRJ3r7+2cRNmWmSA29IZNHznMd4pGDTrH5GcxIFxA==";
        };
        _uSftFniz = {
            "id" = "uSftFniz";
            "file" = "craftable-froglights-2.jar";
            "hash" = "sha512-BupOR/GpINqpSVApMK5WnHSgulzifhguqijLCKeAk0mfJ/N3YVJYoXX7Z4UZafaAxMgUmNiiLv3OajYAYOrb9w==";
        };
        _FaXnOYAB = {
            "id" = "FaXnOYAB";
            "file" = "Craftable Froglights v2.1 (1.20-1.21).zip";
            "hash" = "sha512-mJi6l4BtR2MeXTrmqUmtgZySnJ8R4u1Du0X+zNdTOSa4vtPwD4FM3Mx0wINV/2i86Hjrw+sH8Y943ueojGPeFA==";
        };
        _Auk82Bho = {
            "id" = "Auk82Bho";
            "file" = "craftable-froglights-2.1.jar";
            "hash" = "sha512-L+O96wvmA2gOCeutqkbJkBYiPXOliW+30ZsvCv1rK/+cEU4XTZoSNrrQdWoRQS8+2BVwjGgncxSmcBwSTTBriQ==";
        };
        _5Xf9wJ4V = {
            "id" = "5Xf9wJ4V";
            "file" = "Craftable Froglights v2.2 (1.20-1.21.1).zip";
            "hash" = "sha512-vCqhAidOnqM2+YRQt4apnp9BqysOs+Qax7zPycjgfJhJkiaFJhSLYQODX0v/LsgIkyUoO0qch0laHkYpv8M/3Q==";
        };
        _rPCWSeq9 = {
            "id" = "rPCWSeq9";
            "file" = "craftable-froglights-2.2.jar";
            "hash" = "sha512-svTJmbtiMGAOfY2w2o5dfzpHy6WjuJgC0tXokc51AyjTM+dT97SUOrdQJXW+tcoBgF+r/b7DJgayjUahrSaA9w==";
        };
        _ugzxBvD2 = {
            "id" = "ugzxBvD2";
            "file" = "Craftable Froglights v2.3 (1.20-1.21.2).zip";
            "hash" = "sha512-URnVqExZt9fm8/gdSjJGV2KJCnqJWRP9iRWQXyg3KlWXJvWfSC088nNTiYOkX/rTLrTMQjc0sfLn2kFTY6jadA==";
        };
        _OVRyv5Xz = {
            "id" = "OVRyv5Xz";
            "file" = "craftable-froglights-2.3.jar";
            "hash" = "sha512-ZDOIYFzX5CfnB8ij29tVwyCDD0o1puzn66nom0fr0tMufiZqDlORoVMe3w7jhMv5OflCMEoTct0f3AEDBlJV6g==";
        };
        _3u05rDKQ = {
            "id" = "3u05rDKQ";
            "file" = "Craftable Froglights v2.4 (1.20-1.21.4).zip";
            "hash" = "sha512-8k3vRueCIuShyZT+DtzhtDZ1nvMIWud3M0Z/n5Y0HW+L4HYGrzv4PxGrxcU48OQM6fldr+TS5YutV/MRxGK/Tg==";
        };
        _r0KwxrdP = {
            "id" = "r0KwxrdP";
            "file" = "craftable-froglights-2.4.jar";
            "hash" = "sha512-osZs4setZE10Schzqsbsz8DF+X0sHKo4OM7oppJGZZOZgV+aFjhA1Cuk88QaPfA3IuRbYF+SdxBp42bCd1BrJw==";
        };
        _6v3o8yCO = {
            "id" = "6v3o8yCO";
            "file" = "Craftable Froglights v2.5 (1.20-1.21.5).zip";
            "hash" = "sha512-vkvt4kIEwBxC2Pf9NuHPMaxx8NLFVDZ13SMno4MPt56Z1B0Q+MJFpUeGMNpKR6HY9gCS6mQcgbTZekk4MUA/vw==";
        };
        _zXD28VpV = {
            "id" = "zXD28VpV";
            "file" = "craftable-froglights-2.5.jar";
            "hash" = "sha512-6nuo65qsEPQZOx5LeuqMIKpx0m7a0EgPmKGM7z95sqnfJvx4j0NIUi+pgKORDvFyDlA7CNB/A0uW17nR3kE3IA==";
        };
        _HTVdIq0i = {
            "id" = "HTVdIq0i";
            "file" = "Craftable Froglights v2.5.1 (1.20-1.21.8).zip";
            "hash" = "sha512-Ir9i8GqFnZ5AYmJ/GuxzpmJ1t81nMz4Pm7shOsi5kGmHVclAbejhdw9nxxKf6QR0aPkA1Wnpfea0AtAav0evNA==";
        };
        _2myCw41U = {
            "id" = "2myCw41U";
            "file" = "craftable-froglights-2.5.1.jar";
            "hash" = "sha512-qr8dKjd/qJdoyS5Us7tgegMmNREgET8vGwQLejva4CT+4lowE4gt3hkCBG4kBIjy8jv85wF7SgFjT56SXyfaBQ==";
        };
        _tzBuyO37 = {
            "id" = "tzBuyO37";
            "file" = "Craftable Froglights v2.6 (1.21-1.21.10).zip";
            "hash" = "sha512-/WdY/Yuv/qwWgMkjQM4YiCqik+3oE/YDoq3Y+VCkABs7jaJp4R4OTRMkCGxUlIdra29NvJO/kmB7cD++A4ovog==";
        };
        _E2G6bPAX = {
            "id" = "E2G6bPAX";
            "file" = "craftable-froglights-2.6.jar";
            "hash" = "sha512-j0qP8xU0g38Z+M2KJSec8qRerd7wBJZzOl/puxdaeBJ6jEhMNd7imyHWW3s3tVw1zYsepNKsM4a3bD7B5AgrNg==";
        };
        _aFwS0YV8 = {
            "id" = "aFwS0YV8";
            "file" = "Craftable Froglights v2.7 (1.20-1.21.11).zip";
            "hash" = "sha512-P7vA+dJ2FdLTSHo6mnUt8dr6BgZfjRyPQEcvAe/Zcp1niOcNqSktmTRbfO5C8d30Nt5CzdHuNolcwqQJi8hS8A==";
        };
        _YnausfIh = {
            "id" = "YnausfIh";
            "file" = "craftable-froglights-2.7.jar";
            "hash" = "sha512-UCgE8joV5oiPPslBZtIW9o3zYmRRjxVosRxXr2KOaiUq9J1WP96DM/cujCA61t09ZfC9oe5rraKhX0qUhH6NTQ==";
        };
    in {
        "rxOEOaEp" = _rxOEOaEp;
        "6Mqi3vcS" = _6Mqi3vcS;
        "Eot3Dmz9" = _Eot3Dmz9;
        "6TBSHIoz" = _6TBSHIoz;
        "iM079UAl" = _iM079UAl;
        "IDNRwZF3" = _IDNRwZF3;
        "doL0QbtX" = _doL0QbtX;
        "a70MIymv" = _a70MIymv;
        "uSftFniz" = _uSftFniz;
        "FaXnOYAB" = _FaXnOYAB;
        "Auk82Bho" = _Auk82Bho;
        "5Xf9wJ4V" = _5Xf9wJ4V;
        "rPCWSeq9" = _rPCWSeq9;
        "ugzxBvD2" = _ugzxBvD2;
        "OVRyv5Xz" = _OVRyv5Xz;
        "3u05rDKQ" = _3u05rDKQ;
        "r0KwxrdP" = _r0KwxrdP;
        "6v3o8yCO" = _6v3o8yCO;
        "zXD28VpV" = _zXD28VpV;
        "HTVdIq0i" = _HTVdIq0i;
        "2myCw41U" = _2myCw41U;
        "tzBuyO37" = _tzBuyO37;
        "E2G6bPAX" = _E2G6bPAX;
        "aFwS0YV8" = _aFwS0YV8;
        "YnausfIh" = _YnausfIh;
        "datapack-1.20" = _aFwS0YV8;
        "datapack-1.20.1" = _aFwS0YV8;
        "datapack-1.20.2" = _aFwS0YV8;
        "datapack-1.20.3" = _aFwS0YV8;
        "datapack-1.20.4" = _aFwS0YV8;
        "datapack-1.20.5" = _aFwS0YV8;
        "datapack-1.20.6" = _aFwS0YV8;
        "datapack-1.21-pre1" = _iM079UAl;
        "datapack-1.21-pre2" = _iM079UAl;
        "datapack-1.21" = _aFwS0YV8;
        "datapack-1.21.1" = _aFwS0YV8;
        "datapack-1.21.2" = _aFwS0YV8;
        "datapack-1.21.3" = _aFwS0YV8;
        "datapack-1.21.4" = _aFwS0YV8;
        "datapack-1.21.5" = _aFwS0YV8;
        "datapack-1.21.6" = _aFwS0YV8;
        "datapack-1.21.7" = _aFwS0YV8;
        "datapack-1.21.8" = _aFwS0YV8;
        "datapack-1.21.9" = _aFwS0YV8;
        "datapack-1.21.10" = _aFwS0YV8;
        "datapack-1.21.11" = _aFwS0YV8;
        "fabric-1.20" = _YnausfIh;
        "fabric-1.20.1" = _YnausfIh;
        "fabric-1.20.2" = _YnausfIh;
        "fabric-1.20.3" = _YnausfIh;
        "fabric-1.20.4" = _YnausfIh;
        "fabric-1.20.5" = _YnausfIh;
        "fabric-1.20.6" = _YnausfIh;
        "fabric-1.21" = _YnausfIh;
        "fabric-1.21.1" = _YnausfIh;
        "fabric-1.21.2" = _YnausfIh;
        "fabric-1.21.3" = _YnausfIh;
        "fabric-1.21.4" = _YnausfIh;
        "fabric-1.21.5" = _YnausfIh;
        "fabric-1.21.6" = _YnausfIh;
        "fabric-1.21.7" = _YnausfIh;
        "fabric-1.21.8" = _YnausfIh;
        "fabric-1.21.9" = _YnausfIh;
        "fabric-1.21.10" = _YnausfIh;
        "fabric-1.21.11" = _YnausfIh;
        "forge-1.20" = _YnausfIh;
        "forge-1.20.1" = _YnausfIh;
        "forge-1.20.2" = _YnausfIh;
        "forge-1.20.3" = _YnausfIh;
        "forge-1.20.4" = _YnausfIh;
        "forge-1.20.5" = _YnausfIh;
        "forge-1.20.6" = _YnausfIh;
        "forge-1.21" = _YnausfIh;
        "forge-1.21.1" = _YnausfIh;
        "forge-1.21.2" = _YnausfIh;
        "forge-1.21.3" = _YnausfIh;
        "forge-1.21.4" = _YnausfIh;
        "forge-1.21.5" = _YnausfIh;
        "forge-1.21.6" = _YnausfIh;
        "forge-1.21.7" = _YnausfIh;
        "forge-1.21.8" = _YnausfIh;
        "forge-1.21.9" = _YnausfIh;
        "forge-1.21.10" = _YnausfIh;
        "forge-1.21.11" = _YnausfIh;
        "quilt-1.20" = _YnausfIh;
        "quilt-1.20.1" = _YnausfIh;
        "quilt-1.20.2" = _YnausfIh;
        "quilt-1.20.3" = _YnausfIh;
        "quilt-1.20.4" = _YnausfIh;
        "quilt-1.20.5" = _YnausfIh;
        "quilt-1.20.6" = _YnausfIh;
        "quilt-1.21" = _YnausfIh;
        "quilt-1.21.1" = _YnausfIh;
        "quilt-1.21.2" = _YnausfIh;
        "quilt-1.21.3" = _YnausfIh;
        "quilt-1.21.4" = _YnausfIh;
        "quilt-1.21.5" = _YnausfIh;
        "quilt-1.21.6" = _YnausfIh;
        "quilt-1.21.7" = _YnausfIh;
        "quilt-1.21.8" = _YnausfIh;
        "quilt-1.21.9" = _YnausfIh;
        "quilt-1.21.10" = _YnausfIh;
        "quilt-1.21.11" = _YnausfIh;
        "neoforge-1.20" = _YnausfIh;
        "neoforge-1.20.1" = _YnausfIh;
        "neoforge-1.20.2" = _YnausfIh;
        "neoforge-1.20.3" = _YnausfIh;
        "neoforge-1.20.4" = _YnausfIh;
        "neoforge-1.20.5" = _YnausfIh;
        "neoforge-1.20.6" = _YnausfIh;
        "neoforge-1.21" = _YnausfIh;
        "neoforge-1.21.1" = _YnausfIh;
        "neoforge-1.21.2" = _YnausfIh;
        "neoforge-1.21.3" = _YnausfIh;
        "neoforge-1.21.4" = _YnausfIh;
        "neoforge-1.21.5" = _YnausfIh;
        "neoforge-1.21.6" = _YnausfIh;
        "neoforge-1.21.7" = _YnausfIh;
        "neoforge-1.21.8" = _YnausfIh;
        "neoforge-1.21.9" = _YnausfIh;
        "neoforge-1.21.10" = _YnausfIh;
        "neoforge-1.21.11" = _YnausfIh;
        "default" = _YnausfIh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-froglights";
            id = "zY9gYMZv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}
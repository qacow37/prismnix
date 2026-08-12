{lib, callPackage, ...}:
let
    versions = (let
        _ku5Q2Zi3 = {
            "id" = "ku5Q2Zi3";
            "file" = "extended-drawers-polymer-patch-3.0.4.0+1.21.1.jar";
            "hash" = "sha512-nnJrT5zC1thhyRwm2J7y9KtMZC7yz+AWU3boiO1ndO9pwj2gsRO2lObAMQH2DERN+5CCUxDc0GKs04951xLaqg==";
        };
        _HCMRsgGr = {
            "id" = "HCMRsgGr";
            "file" = "extended-drawers-polymer-patch-4.0.0.0+1.21.3.jar";
            "hash" = "sha512-uiroD+P90SpYgnBOvffoMmPGb2GZY5RB65c/2sWtgMmUVl0BTTCstxc8JpR/+EC/08RUEjQisz2RvTYW5d4xKw==";
        };
        _8W7BMOO9 = {
            "id" = "8W7BMOO9";
            "file" = "extended-drawers-polymer-patch-4.0.1.0+1.21.4.jar";
            "hash" = "sha512-7FfzViBx9zch5xtdHCy6iD7wMul7eNxTt1IdCz2qsgb1OsKX2218e5/Lns2Tx7QdVfRzd13c3UJzV/mvJiZYaQ==";
        };
        _tghNEodE = {
            "id" = "tghNEodE";
            "file" = "extended-drawers-polymer-patch-4.1.0.0+1.21.5.jar";
            "hash" = "sha512-ZsbTve9khY2OIqyy4P0VhzleFh/H2qQ5o2q4Xt3CDQ0mo8v3Pqzn9/b/A2n/AcQ2vGQffhIaIZ1mMWgpmGO5KA==";
        };
        _RLsqmPxA = {
            "id" = "RLsqmPxA";
            "file" = "extended-drawers-polymer-patch-4.2.0.0+1.21.6.jar";
            "hash" = "sha512-wzLHTlrhYf1vLMmH7olrlKBeJpCs9zg7BaA6CL+MG2IsaVQTKBRJSdRdgbK1GbgwEr+4QVHOB/ovyhaJw0O/SQ==";
        };
        _bWcXquMZ = {
            "id" = "bWcXquMZ";
            "file" = "extended-drawers-polymer-patch-4.3.0-beta.1.0+1.21.9.jar";
            "hash" = "sha512-yaKsQoldcnvz5mZ4Na1GCCr7mroj6grwNdmcuZSsa+pfc4FTBlFSJOpYGijCV7DyvCUoshre6airmxYaivWaiA==";
        };
        _yaGmigcr = {
            "id" = "yaGmigcr";
            "file" = "extended-drawers-polymer-patch-4.3.0-beta.2.0+1.21.10.jar";
            "hash" = "sha512-t0YtTG/GUtzUYxsmuQl40cJI+8u0FWL1U6R1C/ZfO/vHr8y1UU1TQediL0ulR4GQoQWOHXJbhZbrM0bFaKybLw==";
        };
        _6hoBE0Jr = {
            "id" = "6hoBE0Jr";
            "file" = "extended-drawers-polymer-patch-4.3.0-beta.3.0+1.21.11.jar";
            "hash" = "sha512-MF/EjLZNdDaI45ejnKHrTuECBtprVMYzIvjGnUlf131EMJMUawiubQiOZIAh+aSTtXzJznXCMCXcLNi9U2GnBw==";
        };
        _gT7v7t9Z = {
            "id" = "gT7v7t9Z";
            "file" = "extended-drawers-polymer-patch-5.0.0.0+26.1.jar";
            "hash" = "sha512-LN06fzbTf4XGYMMD5p/0Tg2A8As8oHHb4fyBhDgp0oygLt69y697ISMwPpWAUYF4uveZAQr+lYCXkdJeNzbsiw==";
        };
        _av82h6Wd = {
            "id" = "av82h6Wd";
            "file" = "extended-drawers-polymer-patch-5.1.0.0+26.2.jar";
            "hash" = "sha512-6ONRJaqrR3A5OlWs9hoB+hk5jx5K4/sTBmrWVQbEdpXTLPD8FD7mDRyHVwp1eCgFLChx6bjW95wFcNTFWA3q9w==";
        };
        _5QVQ412L = {
            "id" = "5QVQ412L";
            "file" = "extended-drawers-polymer-patch-5.1.0.1+26.2.jar";
            "hash" = "sha512-63cc+qby0Z+has7QOhaai5Z2m74L9IKTp8lsTuJdZoj7uBSzbmnHv34rw5xBsglBg1eIhzzkmC3z8yOxG3VlpQ==";
        };
    in {
        "ku5Q2Zi3" = _ku5Q2Zi3;
        "HCMRsgGr" = _HCMRsgGr;
        "8W7BMOO9" = _8W7BMOO9;
        "tghNEodE" = _tghNEodE;
        "RLsqmPxA" = _RLsqmPxA;
        "bWcXquMZ" = _bWcXquMZ;
        "yaGmigcr" = _yaGmigcr;
        "6hoBE0Jr" = _6hoBE0Jr;
        "gT7v7t9Z" = _gT7v7t9Z;
        "av82h6Wd" = _av82h6Wd;
        "5QVQ412L" = _5QVQ412L;
        "fabric-1.21.1" = _ku5Q2Zi3;
        "fabric-1.21.3" = _HCMRsgGr;
        "fabric-1.21.4" = _8W7BMOO9;
        "fabric-1.21.5" = _tghNEodE;
        "fabric-1.21.6" = _RLsqmPxA;
        "fabric-1.21.7" = _RLsqmPxA;
        "fabric-1.21.8" = _RLsqmPxA;
        "fabric-1.21.9" = _bWcXquMZ;
        "fabric-1.21.10" = _yaGmigcr;
        "fabric-1.21.11" = _6hoBE0Jr;
        "fabric-26.1" = _gT7v7t9Z;
        "fabric-26.1.1" = _gT7v7t9Z;
        "fabric-26.1.2" = _gT7v7t9Z;
        "fabric-26.2" = _5QVQ412L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-drawers-polymer";
            id = "TIgnE8wT";
            type = "mod";
            version = version;
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
in callPackage fn {version="5QVQ412L";}
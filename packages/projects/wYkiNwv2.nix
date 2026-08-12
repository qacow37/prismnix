{lib, callPackage, ...}:
let
    versions = (let
        _m00jDgqh = {
            "id" = "m00jDgqh";
            "file" = "bits_n_tracks-1.0.0-release.jar";
            "hash" = "sha512-XR8+Xxeorn2dvIO/U9GX4Le35miMXv+aFtPA1ieK5QdaUaSPNCeQRRj1sUBUc/7FwPayw3VfhmEsUskzPa5WRg==";
        };
        _1WxxrXRT = {
            "id" = "1WxxrXRT";
            "file" = "bits_n_tracks-1.0.2-release.jar";
            "hash" = "sha512-KvmHiNwWHCyTag9q6snGPWXR+ZpUpi+cuBfUJmnmanIW+Lwg9hDnuIcCeioWYDUXRZwpVpLi8OKzxgtYVQGfJw==";
        };
        _7pNiErCN = {
            "id" = "7pNiErCN";
            "file" = "bits_n_tracks-1.0.2.1-release.jar";
            "hash" = "sha512-EQuiC6kVmbiJMXYCj7zm6ks0fXZGXQ53Fg0vHNwO1QkgQQSLDJhYgd4wipJUl+ZQ15WkrgAWcg4aKq/UBRJzyw==";
        };
        _WO8LI8Y9 = {
            "id" = "WO8LI8Y9";
            "file" = "bits_n_tracks-1.0.3-release.jar";
            "hash" = "sha512-3J9tRWFnuY2MAofqHX7302rovJdBI+o2ZXKomx5nlytf6uxICSn9qcwNgpnGKba5kd0mmpH6MxeEAQk4bRSvBA==";
        };
        _CbqV5KMv = {
            "id" = "CbqV5KMv";
            "file" = "bits_n_tracks-1.0.3.1-release.jar";
            "hash" = "sha512-dtraP0A9vP1JlBVK/Wj4q2eWFeOiGmjW7lE0cMb8S6auXk0iVj/iHH8Mx2kDZatK7qX7nlkBq/We/cETcaMv5Q==";
        };
    in {
        "m00jDgqh" = _m00jDgqh;
        "1WxxrXRT" = _1WxxrXRT;
        "7pNiErCN" = _7pNiErCN;
        "WO8LI8Y9" = _WO8LI8Y9;
        "CbqV5KMv" = _CbqV5KMv;
        "neoforge-1.21.1" = _CbqV5KMv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bits-n-tracks";
            id = "wYkiNwv2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CbqV5KMv";}
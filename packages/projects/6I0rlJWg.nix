{lib, callPackage, ...}:
let
    versions = (let
        _dQoEwSSE = {
            "id" = "dQoEwSSE";
            "file" = "Better Cats 1.20.zip";
            "hash" = "sha512-ANCI0URZMwe3reunlBwj8PqhEI15G/IAFp+g31Ic9GW0tO1q7qC2eWV/4CEBLX+L5vf1ZvqXnTP5oU+R6kQJ/g==";
        };
        _5W34oKOz = {
            "id" = "5W34oKOz";
            "file" = "Better Cats v2.0 1.21.zip";
            "hash" = "sha512-n9RP277dRJINifY9cba0yXFrRb6KCJg9pXvtsKwcyiuCekiVA+OqQmQsZIGhb9j+vDlaugj0W580VvoJRVJyKg==";
        };
        _6Xw0T7XA = {
            "id" = "6Xw0T7XA";
            "file" = "Better Cats v3.0 1.21.2-1.21.4.zip";
            "hash" = "sha512-SBvedvYp6WB0ftDvqE9Fx60KBdFwpfXBQ/VkLtIkKSClCZDSISugKgZKgKSdNXgUAc3SUbfxzcseab6Is8Yc2g==";
        };
        _4uvlDFqs = {
            "id" = "4uvlDFqs";
            "file" = "Better Cats v3.0 1.21.5.zip";
            "hash" = "sha512-wOn097ZZ9yxF67nJtkoFyorSW0VaEJTatijgn6Eidw0MH+ktKMy0p73iVQNtJeSHTDBXK0N2zYlRxGpsNvklnA==";
        };
        _LioChUUy = {
            "id" = "LioChUUy";
            "file" = "Better Cats v4.0 1.21.10.zip";
            "hash" = "sha512-ELupEHa1F9ZpkyJ8yuMGVap7zwPqFbMY64bVv3jQ6xHofApgATBSoZul6ay+TsaVo011N9JVhP8PGaJeh4vAoA==";
        };
        _i97qYFeG = {
            "id" = "i97qYFeG";
            "file" = "Better Cats v4.0 1.21.11.zip";
            "hash" = "sha512-wzB/Iy7kc/AZRuLhjbQnhWWYfyhpjBsyFkJGNV+vb/eBCV1cynjtcpyH1WVFu4TN4gn+V6HL23lM+vCIcNYlPA==";
        };
    in {
        "dQoEwSSE" = _dQoEwSSE;
        "5W34oKOz" = _5W34oKOz;
        "6Xw0T7XA" = _6Xw0T7XA;
        "4uvlDFqs" = _4uvlDFqs;
        "LioChUUy" = _LioChUUy;
        "i97qYFeG" = _i97qYFeG;
        "minecraft-1.20" = _5W34oKOz;
        "minecraft-1.20.1" = _dQoEwSSE;
        "minecraft-1.16.5" = _5W34oKOz;
        "minecraft-1.17.1" = _5W34oKOz;
        "minecraft-1.18.2" = _5W34oKOz;
        "minecraft-1.19.4" = _5W34oKOz;
        "minecraft-1.21" = _5W34oKOz;
        "minecraft-1.21.2" = _6Xw0T7XA;
        "minecraft-1.21.3" = _6Xw0T7XA;
        "minecraft-1.21.4" = _4uvlDFqs;
        "minecraft-1.21.5" = _i97qYFeG;
        "minecraft-1.21.6" = _i97qYFeG;
        "minecraft-1.21.7" = _i97qYFeG;
        "minecraft-1.21.8" = _i97qYFeG;
        "minecraft-1.21.9" = _i97qYFeG;
        "minecraft-1.21.10" = _i97qYFeG;
        "minecraft-1.21.11" = _i97qYFeG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-cats!";
            id = "6I0rlJWg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="i97qYFeG";}
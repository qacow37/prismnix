{lib, callPackage, ...}:
let
    versions = (let
        _Zdq5u1cu = {
            "id" = "Zdq5u1cu";
            "file" = "AON-Dark UI Overhaul-v2.1.zip";
            "hash" = "sha512-D2Uag8hevhzDt+TAECtexhvSMhTEbSUpczpiNysOZPCJYoEklLrlBgiUG4x61o30ExEpsQvxxIV8+O/nuj6bdw==";
        };
        _bQkoiXk6 = {
            "id" = "bQkoiXk6";
            "file" = "AON-Dark UI Overhaul-1.18.x-v3.1.zip";
            "hash" = "sha512-EgiQKCcgKY7W78xZl0Rw6gXppFhDgdA4XrVBPAGO72y0AQ5VwgZuRWMRzx1fflrRY2k242qvRxFhQpbGJ/Qa0Q==";
        };
        _eKi6OIIK = {
            "id" = "eKi6OIIK";
            "file" = "AON-Dark UI Overhaul-1.19.2-v3.1.zip";
            "hash" = "sha512-OQ0mQ6TCvYFmIPDuE4cySUBaJKFvT0deeSniIHytLj7y22cUFv0Ub0aqWzaHZi1kES5A/JSjzYmFjhdUHs5ekA==";
        };
        _psQdqlmw = {
            "id" = "psQdqlmw";
            "file" = "AON-Dark UI Overhaul-1.19.3-v3.1.zip";
            "hash" = "sha512-AtMK7UZMbLJ+bl1ZBD9w6vMVbQoL/t+snXkzdgSL++d/+tSwv4KtCZW10P933AUWaf/cHFzDJIx4btwWPOanBw==";
        };
        _EFHTKRQe = {
            "id" = "EFHTKRQe";
            "file" = "AON-Dark UI Overhaul-1.18.x-v3.2.zip";
            "hash" = "sha512-PYY5caKNIF+ADCwnn56MKqvkuzgvEsTYAKGBlduqltnqR0njunyxwUeveCbrGRjsPNi3OxrEIuznThJIB19fQg==";
        };
        _BKnmceat = {
            "id" = "BKnmceat";
            "file" = "AON-Dark UI Overhaul-1.19.2-v3.2.zip";
            "hash" = "sha512-YI1HhDKETjgyicnArlRY6fVjSkZja8RKLDmjM/OT4wg+3HmhZ7isJaKcjz33pEQmcnVEyrj4GhDA0xpsBO7+3w==";
        };
        _VdVd2upT = {
            "id" = "VdVd2upT";
            "file" = "AON-Dark UI Overhaul-1.19.3-v3.2.zip";
            "hash" = "sha512-+8/BETyb/XNVrRSblhOOV9NYTg2XayHvdwkoXTXxv9kcS4UvOmiZnnUsGaa+0adGWDf38sh4iBwCMPGwS4XwzA==";
        };
        _kiWZlMrd = {
            "id" = "kiWZlMrd";
            "file" = "AON-Dark UI Overhaul-1.19.4-v3.2.zip";
            "hash" = "sha512-F64iH8iWXZT+UYY2DfurM88E5hH2GJtrzrPSe/jqpiv3AC6E9r3+BoZBURtsNoLdsMx990oAUcSm+1z/KkzODQ==";
        };
        _MagM6e6v = {
            "id" = "MagM6e6v";
            "file" = "AON-Dark UI Overhaul-1.18.x-v3.3.zip";
            "hash" = "sha512-0VuhQww+tam+I+DZgp8BWDTb9jUEdLCSb5xqUcQ6Hs8LnMcajtBS1sqJW0VfMsAhu7+bxqWcNSpfI70pvkMbPA==";
        };
        _PUBQ1XUV = {
            "id" = "PUBQ1XUV";
            "file" = "AON-Dark UI Overhaul-1.19.2-v3.3.zip";
            "hash" = "sha512-RzpaiZSvAcKJnCtv/f+xlS4kx6o1GGe78PhcKn4yJbCzoeoXV4JFHtDhP8cie9GH7t/ZulVJE+2a5YKW0qP9Pw==";
        };
        _NGSHgiuJ = {
            "id" = "NGSHgiuJ";
            "file" = "AON-Dark UI Overhaul-1.19.3-v3.3.zip";
            "hash" = "sha512-sf5JdhKt2LpR5Pbzti6ojZSrFJUMqpuHcBElvDEVLa36vDyxL60qAst6phKPlPNJMriGxYROJ6FoEkCtJi07IA==";
        };
        _T9pedYuG = {
            "id" = "T9pedYuG";
            "file" = "AON-Dark UI Overhaul-1.19.4-v3.3.zip";
            "hash" = "sha512-lruV3MndBv5wXtyBPI97bQQPqxxnbQKnaL4rC/72+KHUi9+wHSBEWfuk8iSVzNDeUrDhRAFP/9qRiFcGAdL1EA==";
        };
        _KNRKkyC2 = {
            "id" = "KNRKkyC2";
            "file" = "AON-Dark UI Overhaul-1.18.x-v3.4.zip";
            "hash" = "sha512-jXo8OpYS2HL37WsZEc9Yb7F4ZXqGlfJAQgtP8Vjwdle3thz5Cz8602t8uSg17+k9nZRuB8uxafEVsNs/QztSkQ==";
        };
        _Z53C1ApQ = {
            "id" = "Z53C1ApQ";
            "file" = "AON-Dark UI Overhaul-1.19.2-v3.4.zip";
            "hash" = "sha512-uY3VQ+OILJZ+7c5eawBfaJNFmDdmctkn7OqGu+Rk/c3KYbURcvh3GMpj+j9r8KWU0uyzqL6NV3dXDz26rH/e5w==";
        };
        _htoSUgOD = {
            "id" = "htoSUgOD";
            "file" = "AON-Dark UI Overhaul-1.21.x-v4.0.zip";
            "hash" = "sha512-PRQ++Rd03z0s9OFHb/hxv14ibHVtOYcfDAPZJpnWR4JquntK1AsT80Q2V7OdqXxzLH2iTM8GltXgaJ3cNMHknw==";
        };
        _HMUBXu80 = {
            "id" = "HMUBXu80";
            "file" = "AON-Dark UI Overhaul-1.21.x-v4.1.zip";
            "hash" = "sha512-zETTh5GyXbeatOYrGmWkZUZGE4kGgRZ2evmIll9fiU0tIquXrVNYsxBDVhXg+GG+OWokuldJE5IPgx7W+tBIDg==";
        };
    in {
        "Zdq5u1cu" = _Zdq5u1cu;
        "bQkoiXk6" = _bQkoiXk6;
        "eKi6OIIK" = _eKi6OIIK;
        "psQdqlmw" = _psQdqlmw;
        "EFHTKRQe" = _EFHTKRQe;
        "BKnmceat" = _BKnmceat;
        "VdVd2upT" = _VdVd2upT;
        "kiWZlMrd" = _kiWZlMrd;
        "MagM6e6v" = _MagM6e6v;
        "PUBQ1XUV" = _PUBQ1XUV;
        "NGSHgiuJ" = _NGSHgiuJ;
        "T9pedYuG" = _T9pedYuG;
        "KNRKkyC2" = _KNRKkyC2;
        "Z53C1ApQ" = _Z53C1ApQ;
        "htoSUgOD" = _htoSUgOD;
        "HMUBXu80" = _HMUBXu80;
        "minecraft-1.18.2" = _KNRKkyC2;
        "minecraft-1.18" = _KNRKkyC2;
        "minecraft-1.18.1" = _KNRKkyC2;
        "minecraft-1.19" = _Z53C1ApQ;
        "minecraft-1.19.1" = _Z53C1ApQ;
        "minecraft-1.19.2" = _Z53C1ApQ;
        "minecraft-1.19.3" = _NGSHgiuJ;
        "minecraft-1.19.4" = _T9pedYuG;
        "minecraft-1.21" = _HMUBXu80;
        "minecraft-1.21.1" = _HMUBXu80;
        "minecraft-1.21.2" = _HMUBXu80;
        "minecraft-1.21.3" = _HMUBXu80;
        "default" = _HMUBXu80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aon-dark-ui-overhual";
            id = "bDPrulz9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
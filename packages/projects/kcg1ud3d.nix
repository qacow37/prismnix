{lib, callPackage, ...}:
let
    versions = (let
        _rLt18KjC = {
            "id" = "rLt18KjC";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-WDH+TUTXOq6Mw1q4WNQ1oY6Ed1o0tQkvuN7gvyqclcPMbULUMjbw6nlmgiRmCq2nGrsTwcgqCdwkdUFJt0Xd/g==";
        };
        _u1c7cW8L = {
            "id" = "u1c7cW8L";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-0O3FYT7RwywNXeo+sEmQJuna6JgKo2aB+L9+tFKprWdaf1NKXQFM0+RjAlP3zYUNOrVySIWidRMxSEw/UD0ZDA==";
        };
        _coujxwOx = {
            "id" = "coujxwOx";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-1Ffj/OmCfrEe182X8CH6UzmIztCtc4jmyypUs66oM+AHe/lTECfmO2J7b2hi924doryO/xyLT6hffL/5tKynVA==";
        };
        _zA1xs3mE = {
            "id" = "zA1xs3mE";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-dJ7wSeeyd5utogisyFXYXHaFR09iKqVwjoMSnPOvxSo5I3Pfh4jY4zu+agOBg7b7esZEoqdesEu8wQMu+n+Hrw==";
        };
        _J4c9uJa0 = {
            "id" = "J4c9uJa0";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-A9jyy/uF0+g0HX0tubDKS0KA88yryFPF/Q6dLmkduP1ZistHCkus9kDN1YWxrpXVaNUS0hatyrQ200DDSgpfmg==";
        };
        _BpUSyCxN = {
            "id" = "BpUSyCxN";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-k4SAVRle26n9b9iuUKbgT6p6/LbbbYsOJSKil0vU/0+bgBuvhbosBo7lgXvRLvQ6d6mTskzbniGOfw9OhGdtWg==";
        };
        _2aj7Ypru = {
            "id" = "2aj7Ypru";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-KCRF5AXqCo3a7FZSukDgB+yzWjeXNrKmCnZQk16xlo/fvdrDvFRFBoVFw0oafBEj9LGU/QV81c1xmwodCgbUYQ==";
        };
        _vrCNB6gW = {
            "id" = "vrCNB6gW";
            "file" = "§1Vanilla PVP Overlay§r.zip";
            "hash" = "sha512-bkUDED6bg4x0WbkKWfVfgu7yBHaQlcxSPi0GAlHtcA41jTU9SujAulBQO+44bYeGWP2QUZjb+88KDaIQZ1FkMg==";
        };
        _c5L9xMzc = {
            "id" = "c5L9xMzc";
            "file" = "§1Vanilla PVP Essentials§r.zip";
            "hash" = "sha512-QFyfd25UqgwFJKt+CPnz2XWDDoT+10Si6EZ+iSnBI3svh8pfGZr88bHzVgjBZ9+dLdpDB0S70s4AeB53y2vazw==";
        };
        _nKxdhk8a = {
            "id" = "nKxdhk8a";
            "file" = "Vanilla PvP Essentials.zip";
            "hash" = "sha512-8Lv3qQGiUuizo/XSI/bbJYb1cGclBnCydve74PNFUBp4484qO4B98EZnaot/45+FOARnBKZ/oo+eKjfHaE4dpw==";
        };
    in {
        "rLt18KjC" = _rLt18KjC;
        "u1c7cW8L" = _u1c7cW8L;
        "coujxwOx" = _coujxwOx;
        "zA1xs3mE" = _zA1xs3mE;
        "J4c9uJa0" = _J4c9uJa0;
        "BpUSyCxN" = _BpUSyCxN;
        "2aj7Ypru" = _2aj7Ypru;
        "vrCNB6gW" = _vrCNB6gW;
        "c5L9xMzc" = _c5L9xMzc;
        "nKxdhk8a" = _nKxdhk8a;
        "minecraft-1.16" = _c5L9xMzc;
        "minecraft-1.16.1" = _c5L9xMzc;
        "minecraft-1.16.2" = _c5L9xMzc;
        "minecraft-1.16.3" = _c5L9xMzc;
        "minecraft-1.16.4" = _c5L9xMzc;
        "minecraft-1.16.5" = _c5L9xMzc;
        "minecraft-1.17" = _c5L9xMzc;
        "minecraft-1.17.1" = _c5L9xMzc;
        "minecraft-1.18" = _c5L9xMzc;
        "minecraft-1.18.1" = _c5L9xMzc;
        "minecraft-1.18.2" = _c5L9xMzc;
        "minecraft-1.19" = _c5L9xMzc;
        "minecraft-1.19.1" = _c5L9xMzc;
        "minecraft-1.19.2" = _c5L9xMzc;
        "minecraft-1.19.3" = _c5L9xMzc;
        "minecraft-1.19.4" = _c5L9xMzc;
        "minecraft-1.20" = _nKxdhk8a;
        "minecraft-1.20.1" = _nKxdhk8a;
        "minecraft-1.20.2" = _nKxdhk8a;
        "minecraft-1.20.3" = _nKxdhk8a;
        "minecraft-1.20.4" = _nKxdhk8a;
        "minecraft-1.20.5" = _nKxdhk8a;
        "minecraft-1.20.6" = _nKxdhk8a;
        "minecraft-1.21" = _nKxdhk8a;
        "minecraft-1.21.1" = _nKxdhk8a;
        "minecraft-1.21.2" = _nKxdhk8a;
        "minecraft-1.21.3" = _nKxdhk8a;
        "minecraft-1.21.4" = _nKxdhk8a;
        "minecraft-1.21.5" = _nKxdhk8a;
        "minecraft-1.21.6" = _nKxdhk8a;
        "minecraft-1.21.7" = _nKxdhk8a;
        "minecraft-1.21.8" = _nKxdhk8a;
        "minecraft-1.21.9" = _nKxdhk8a;
        "minecraft-1.21.10" = _nKxdhk8a;
        "minecraft-1.21.11" = _nKxdhk8a;
        "default" = _nKxdhk8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aritho-vanilla-pvp-essentials";
        id = "kcg1ud3d";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
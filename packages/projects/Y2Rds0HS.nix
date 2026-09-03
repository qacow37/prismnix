{lib, callPackage, ...}:
let
    versions = (let
        _MDPitwcf = {
            "id" = "MDPitwcf";
            "file" = "campanion-1.3.2.jar";
            "hash" = "sha512-P0cQim7JGOU5gTHLcf5TQPdE4yC+P8ZrqvtIcudEWJvrCam3aTdwRRm6KqPK2P8CLpjoncpPArUyd2/FDNR6Hg==";
        };
        _oPcu0DwN = {
            "id" = "oPcu0DwN";
            "file" = "campanion-1.3.3.jar";
            "hash" = "sha512-4TqR1evffUL6unSr4ZtWH2B6vmnai7/bjC5N5ngchzkSecMaoZj+8yUGhUVWNNHIpmjoY3My/NlwmF1L6fUw7A==";
        };
        _B3RqAGpy = {
            "id" = "B3RqAGpy";
            "file" = "campanion-1.3.4.jar";
            "hash" = "sha512-ApB9Em4Y2HNbLXk/fJI4HO/UQ/a+eqhPYc1pmVFY5UVYZl9Dg3pc7Rv4rfYxPqBOXQvlFK1kd/tjAeJf1G7S4Q==";
        };
        _af1sGnXe = {
            "id" = "af1sGnXe";
            "file" = "campanion-1.3.5.jar";
            "hash" = "sha512-yoIbkdSdRIx/I86z0Lh2h1hI3RS/ICNqt6Nwcg00XadbH8XaNi++6mAmATeiRgS8MCqHEEjoGc/KMaLptOhYLQ==";
        };
        _Cy9WTk7p = {
            "id" = "Cy9WTk7p";
            "file" = "campanion-2.0.0-beta.1.jar";
            "hash" = "sha512-JUdT/y19JXRqy+vjC3JZiKcQCkzeOoXZshWhQlArONzxUgEE90ecO7YlDdPVLObR2+blHzRTRgWtBb4ZjMU3jg==";
        };
        _kvEXeA35 = {
            "id" = "kvEXeA35";
            "file" = "campanion-2.0.1.jar";
            "hash" = "sha512-7IjFIeRby09sPv4ddeh7MDxbWc3PYJ1IPPYS7ERGsLD+dnbr2cBDgG4KrcU+KLHWh4H7VcjfsJfPnWJgRefe0Q==";
        };
        _VeshwhED = {
            "id" = "VeshwhED";
            "file" = "campanion-3.0.0.jar";
            "hash" = "sha512-EBW3zTeokgh8Liq6SiiKFOMsoSfCgJ6i3vkdPMUo3LeiUjKxj+8dTPDa/dS86/uGmEt8jKW1CA6XXI7yf3MLyQ==";
        };
        _dH2oxSXE = {
            "id" = "dH2oxSXE";
            "file" = "campanion-3.0.1.jar";
            "hash" = "sha512-X6qd4gQZp9MpRLuTwvXYnrJYo39uG0DIkg5DiqqcD/5mbJuFgu/a5zsiReV/mkRrghOWq9iQ98dlt72Z/VQKJQ==";
        };
        _m3TD1s0y = {
            "id" = "m3TD1s0y";
            "file" = "campanion-3.0.2.jar";
            "hash" = "sha512-OT4VxqE8cOHt0MZg/fAdVbrJNd3d7pDH9lh98hjpNKzt012DTylJDijcrre+NnlfOP1PHJar55smypkZ5k0hyg==";
        };
        _yeEpI0UT = {
            "id" = "yeEpI0UT";
            "file" = "campanion-3.0.3.jar";
            "hash" = "sha512-pT/5torvopxgecELxqTMVAX/yGV0/x/0MZ+gj3KrMcB6chC840K07K+hz/9e6gRS3Qf21HGUuOJUmr4t69nWFw==";
        };
        _B26lNdHh = {
            "id" = "B26lNdHh";
            "file" = "campanion-3.0.4.jar";
            "hash" = "sha512-/FOgT3nIBpcA/+4ZSMTFu8kaOlF6vqmDuvPfV1yQstwwhQ5P6xuXbOzY6JO+mZSdC3P4OgUyBfYgRn2vSF4Vkw==";
        };
        _6Xl2tU8K = {
            "id" = "6Xl2tU8K";
            "file" = "campanion-4.0.3.jar";
            "hash" = "sha512-sUEM6rP5lBf8LduJhx/c2gELmrcfV+SgjcqyEwaGQHppFrfWGQxe7siFznICJ7PGEuuzKZ2e56eCwe6TSOduaw==";
        };
        _GtIsq3lV = {
            "id" = "GtIsq3lV";
            "file" = "campanion-4.0.4.jar";
            "hash" = "sha512-G0pmlF5ZgRbfp8RqKouzyij2obUBWx05G2Hu47l8GPiBXsMMGtJ2b/eE3dYbZA8TUbI5eVjMRHgqs1lfsUjjWw==";
        };
        _IW19pLPR = {
            "id" = "IW19pLPR";
            "file" = "Campanion-forge-1.19.2-4.1.0+forge.jar";
            "hash" = "sha512-tyolKn1/eaTWLLd2yS1LF+7FUUn4Lb1Dk/LIlIVhBQOn2+MuVocKUFOifUUQSNOmKB3bjPzvVgN2jMbJgBGElA==";
        };
        _ts61kSE5 = {
            "id" = "ts61kSE5";
            "file" = "campanion-4.1.0+fabric.jar";
            "hash" = "sha512-9uk0fhqJ1H55snPU7iN5FoVYnBAy0Ua/dYBEVw7eCzIZCWlRp6iriRj3dXWzpH9juveaaTkZXGMcBLT3rrCLuQ==";
        };
        _LydHtOPs = {
            "id" = "LydHtOPs";
            "file" = "Campanion-forge-1.19.2-4.1.1+forge.jar";
            "hash" = "sha512-y3Wm7zDxpoYufkc/dML166/Fb9zimM5N/OHyJwwKtMf61IzrkOfONAwceSKmk8AXsPHiq3BZjInU+J22noGBaQ==";
        };
        _jQENT2Q1 = {
            "id" = "jQENT2Q1";
            "file" = "Campanion-fabric-1.19.2-4.1.1+fabric.jar";
            "hash" = "sha512-blX5BoYEZ9+0Sf+3q/956wxGQbNjyu07KEbVA4d4sDaNaRvpSHC2nb4q0zHBXxTM/9UExOuKS0Wa3Lh3nFYsmA==";
        };
        _YBz3w2EU = {
            "id" = "YBz3w2EU";
            "file" = "Campanion-fabric-1.19.2-4.1.2+fabric.jar";
            "hash" = "sha512-ZoBq1e0J6FFytjJqJwz9x+E6KeTQapthkIP8VDhZpXTHApdvt8clfCze0LbiRvFcixecY2wmjRas0hS2wXz0JQ==";
        };
        _FZUkMnCt = {
            "id" = "FZUkMnCt";
            "file" = "Campanion-forge-1.19.2-4.1.2+forge.jar";
            "hash" = "sha512-hwlHXlc/Y4uDlNsQezVF/Nf+LSr5RpYsKkznyiSDvc4n14cNf1YePxUHmaAn+7JR7fwBWUe0kg5Rj8QpPBObzA==";
        };
    in {
        "MDPitwcf" = _MDPitwcf;
        "oPcu0DwN" = _oPcu0DwN;
        "B3RqAGpy" = _B3RqAGpy;
        "af1sGnXe" = _af1sGnXe;
        "Cy9WTk7p" = _Cy9WTk7p;
        "kvEXeA35" = _kvEXeA35;
        "VeshwhED" = _VeshwhED;
        "dH2oxSXE" = _dH2oxSXE;
        "m3TD1s0y" = _m3TD1s0y;
        "yeEpI0UT" = _yeEpI0UT;
        "B26lNdHh" = _B26lNdHh;
        "6Xl2tU8K" = _6Xl2tU8K;
        "GtIsq3lV" = _GtIsq3lV;
        "IW19pLPR" = _IW19pLPR;
        "ts61kSE5" = _ts61kSE5;
        "LydHtOPs" = _LydHtOPs;
        "jQENT2Q1" = _jQENT2Q1;
        "YBz3w2EU" = _YBz3w2EU;
        "FZUkMnCt" = _FZUkMnCt;
        "fabric-1.16.5" = _af1sGnXe;
        "fabric-1.17.1" = _kvEXeA35;
        "fabric-1.18.1" = _m3TD1s0y;
        "fabric-1.18.2" = _B26lNdHh;
        "fabric-1.19.2" = _YBz3w2EU;
        "forge-1.19.2" = _FZUkMnCt;
        "quilt-1.19.2" = _YBz3w2EU;
        "default" = _FZUkMnCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campanion";
        id = "Y2Rds0HS";
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
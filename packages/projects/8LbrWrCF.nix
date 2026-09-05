{lib, callPackage, ...}:
let
    versions = (let
        _ILHB9Npy = {
            "id" = "ILHB9Npy";
            "file" = "NetherExorcismV.0.1.jar";
            "hash" = "sha512-+TtzNZUWkZyahay3NfQ0K+YlU4jiAQgGwUT7dMC/y2auKbsf8ksKBKeHdT+uqjh+NACsQm+OuelTJJCQ2xMDUg==";
        };
        _GHNHMvzW = {
            "id" = "GHNHMvzW";
            "file" = "NetherExorcismV.0.2.jar";
            "hash" = "sha512-dGJdBT0jQBB5f9JjBcm9FDkNWSieIUMI85879OdytqIFD98qUdZrOvk+bYrRVtQyU5bNAlw+uqFf8XDn4Re38g==";
        };
        _t2JUTJn0 = {
            "id" = "t2JUTJn0";
            "file" = "NetherExorcismV.0.2.1.jar";
            "hash" = "sha512-uAVM4rn5SG2fxhZ+49L9DAOTIqnp391Au8OGvvEWaORL7Zhwb1J0BMxOh5tHRHMRQz5sDupIhKxwOL8hU3+3MA==";
        };
        _ZPgWrqxr = {
            "id" = "ZPgWrqxr";
            "file" = "NetherExorcismV.0.2.2.jar";
            "hash" = "sha512-e3j6OPa65V+9Q8NucliZBhgP/E2FXPrWoNYidbH7Nn0kYykclg++3L8WotdGxNK/d4DiA2Gsnc+e2VVyUy4gMw==";
        };
        _cXv8Ms5Y = {
            "id" = "cXv8Ms5Y";
            "file" = "NetherExorcismV.0.2.3.jar";
            "hash" = "sha512-5R3BGXGIZnnfWPAFaQgEJGTXo29q+kNiBrIkWpl1cvKW47/sEJ6R2pNDzTjjeh/xJIueUzsPDQtMrlbfxPG+EA==";
        };
        _WuGafl6Z = {
            "id" = "WuGafl6Z";
            "file" = "NetherExorcismV.0.2.4.jar";
            "hash" = "sha512-PjjQE7u33n8JYVIWoKPmrxV8WWMgVopJjnxB891popIc2k41Kqgz5HYEycvl1gjrKPLFNgaDOnTBm04m3+96QA==";
        };
        _Md1eYNFI = {
            "id" = "Md1eYNFI";
            "file" = "NetherExorcismV.0.2.5.jar";
            "hash" = "sha512-NfzO+cgi8gng5yVwXf2PjBbPmf9yQUHJNFXj0bGVpq1F/yZt4lwbeOdxig+g0v8ztlHcNiDggrGIYbQbK8mIAQ==";
        };
        _J5dIidMs = {
            "id" = "J5dIidMs";
            "file" = "NetherExorcismV.0.2.6.jar";
            "hash" = "sha512-K6jhgkySFG5SrcVeR5GiuVPgkyZ87EmSUt/btipYr5SXENIQhrLnWiTAdU1n8NniQ3ChkQtZfjPF6GHVRwNGiA==";
        };
        _h9HBgbRh = {
            "id" = "h9HBgbRh";
            "file" = "NetherExorcismV.0.2.7.jar";
            "hash" = "sha512-hnlMRrz6gPsyo7cF8qtse9H64S0ayj5ZCvUr8VMWWq0ybXrDHR+5QgqizBL1S35aJkPX2XEAutOGCYRkkBHfnA==";
        };
        _AtM62d7U = {
            "id" = "AtM62d7U";
            "file" = "nethers_exorcism-0.3.1.jar";
            "hash" = "sha512-iqueEb+s4t6aXeEWREroT6kVPiLMJz/HyDrAzQmlIFoxcIforwpS+tlhqMnK+eCmULEM9pvzAnzceI8uIaOAJg==";
        };
        _UQfFnDx3 = {
            "id" = "UQfFnDx3";
            "file" = "nethers_exorcism-0.3.1B.jar";
            "hash" = "sha512-IJNLiObKhMtbRigaLDuQL1NOJnznealA8iG1ZQSnUuHNwa/SDSrD/ZjbY6Q2RbXpkxv8dCX8ODk3t1AkFGEMFQ==";
        };
        _bVikbMA5 = {
            "id" = "bVikbMA5";
            "file" = "nethers_exorcism-0.3.1C.jar";
            "hash" = "sha512-3oI5+Wyq2xVXAM6aUaiLXgsv7GfVMnuf+jDQYFHAl8GpeEhewTYW0NTqCWzz4maUuP3wmU0soRJGVWzjmHbieg==";
        };
        _GPeuJUwR = {
            "id" = "GPeuJUwR";
            "file" = "nethers_exorcism-0.3.1D.jar";
            "hash" = "sha512-1YB34qJt0vTSkBh0PuZ7Gqjznyq6VKY5/XnOwb8/ms0xqt9WfAmd+yNYz9P1k+858Za0LAr84tafGy3vu3WiRQ==";
        };
        _fJpFxSr6 = {
            "id" = "fJpFxSr6";
            "file" = "nethers_exorcism-0.3.1D.jar";
            "hash" = "sha512-1YB34qJt0vTSkBh0PuZ7Gqjznyq6VKY5/XnOwb8/ms0xqt9WfAmd+yNYz9P1k+858Za0LAr84tafGy3vu3WiRQ==";
        };
        _vfzwnRZu = {
            "id" = "vfzwnRZu";
            "file" = "nethers_exorcism-0.3.2.jar";
            "hash" = "sha512-BjsdRMM183F3tCCJcWgx3jmgrp2PWG6OyTwMTalgYxO63mghC5p8osxA1Z9/Lg1/iMtisnVbNH0Ln05nHRE0uw==";
        };
        _VLfzSKAs = {
            "id" = "VLfzSKAs";
            "file" = "nethers_exorcism_reborn-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wFMBCRMxt6HIV27Me7CenK55wW02g3wMMPh/WqyDOn4MjKTRvgLY0q7IvBu8TJzhgVFKs/GsU/hzNcusEr4V6w==";
        };
        _2fX09mzo = {
            "id" = "2fX09mzo";
            "file" = "nethers_exorcism_reborn-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3mTPIbGtNfEBxlCWlmTRzDVb7YCryY5o/fPsO663fElJrzUbVYAWoR/gT3Ovee1OUR6YaYW+tbfHLoIh7D6P+w==";
        };
        _HDtEygzm = {
            "id" = "HDtEygzm";
            "file" = "nethers_exorcism_reborn-1.1.2Beta.jar";
            "hash" = "sha512-tVGztyqK1KkfD32aE12bKv9UbbHdOh2V1hSUkK2R6VLrd3u90Fu6YmWQOow6TSQPqZMWk9I8iRJPsB/ECMdqlw==";
        };
    in {
        "ILHB9Npy" = _ILHB9Npy;
        "GHNHMvzW" = _GHNHMvzW;
        "t2JUTJn0" = _t2JUTJn0;
        "ZPgWrqxr" = _ZPgWrqxr;
        "cXv8Ms5Y" = _cXv8Ms5Y;
        "WuGafl6Z" = _WuGafl6Z;
        "Md1eYNFI" = _Md1eYNFI;
        "J5dIidMs" = _J5dIidMs;
        "h9HBgbRh" = _h9HBgbRh;
        "AtM62d7U" = _AtM62d7U;
        "UQfFnDx3" = _UQfFnDx3;
        "bVikbMA5" = _bVikbMA5;
        "GPeuJUwR" = _GPeuJUwR;
        "fJpFxSr6" = _fJpFxSr6;
        "vfzwnRZu" = _vfzwnRZu;
        "VLfzSKAs" = _VLfzSKAs;
        "2fX09mzo" = _2fX09mzo;
        "HDtEygzm" = _HDtEygzm;
        "forge-1.20.1" = _HDtEygzm;
        "pkg-1.0.0" = _VLfzSKAs;
        "pkg-1.0.1" = _GHNHMvzW;
        "pkg-1.0.2" = _t2JUTJn0;
        "pkg-1.0.3" = _ZPgWrqxr;
        "pkg-1.0.4" = _cXv8Ms5Y;
        "pkg-1.0.5" = _WuGafl6Z;
        "pkg-1.0.6" = _Md1eYNFI;
        "pkg-1.0.7" = _J5dIidMs;
        "pkg-1.0.8" = _h9HBgbRh;
        "pkg-1.0.9" = _AtM62d7U;
        "pkg-1.0.9B" = _UQfFnDx3;
        "pkg-1.0.9C" = _bVikbMA5;
        "pkg-1.0.9D" = _fJpFxSr6;
        "pkg-1.1.0" = _2fX09mzo;
        "pkg-1.1.2" = _HDtEygzm;
        "default" = _HDtEygzm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethers-exorcism";
        id = "8LbrWrCF";
        type = "mod";
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
in callPackage fn {}
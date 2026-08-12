{lib, callPackage, ...}:
let
    versions = (let
        _2eTxVgYV = {
            "id" = "2eTxVgYV";
            "file" = "flightblocks-1.21.1-1.0.0.jar";
            "hash" = "sha512-AzZTWFHtnWcTxvlT+B9Iaikt1M6avTEh/chJI3Ek4W6EtO4+tcl1xUwhlrN/oi6pWGDPkEV2aPLTW6+6TjiuLA==";
        };
        _zY85z8aS = {
            "id" = "zY85z8aS";
            "file" = "flightblocks-1.21.1-1.0.1.jar";
            "hash" = "sha512-RPwkJ0weSpBv2ZEjI33zFLtPtxQmpV9yAViTLPQFaKiq4r/Aw4i89ip3t/Rl/zD6/EVJqd2eTAm1/r28kGqOcQ==";
        };
        _fT71NLrQ = {
            "id" = "fT71NLrQ";
            "file" = "flightblocks-1.21.1-1.0.2.jar";
            "hash" = "sha512-H0Q2qmk/QH/nzjcVLnk7ttGaE9ajTX9hFS1ivucuilczoOrQOQL2f7ubSjK5XBXCFRwkvND2/Yavq0PgcwryuQ==";
        };
        _gsEuApu8 = {
            "id" = "gsEuApu8";
            "file" = "flightblocks-1.21.1-1.0.3.jar";
            "hash" = "sha512-Z4Vmnz5NSEoYEeqdjgvqhbEXvhhWv+Ma9VM12Oda5dGrFeuha6eQnfd3CufMS7wLUP90ikrne6Vy8IiCqMTCjw==";
        };
        _8iwq5UFA = {
            "id" = "8iwq5UFA";
            "file" = "flightblocks-1.21.1-1.0.4.jar";
            "hash" = "sha512-yeSPWxyr9A5txn+lP7l5cnOg1noeeS3DDecF1YORXQqygfnQpSTqmQVrP2w6sEQAElSHO99HtEYPYIcXOZJiVA==";
        };
        _Nyyp0Xos = {
            "id" = "Nyyp0Xos";
            "file" = "flightblocks-1.21.1-1.0.5.jar";
            "hash" = "sha512-aQLTUkRABL4Pm2mAZrztgBDZHLk1easDM7IzrfnesBnq6qCcJ93WqLWWbRYm4Ay+l0Q2nbEcJzJnB9LZNnX1rA==";
        };
        _1WbsCo2J = {
            "id" = "1WbsCo2J";
            "file" = "flightblocks-1.21.1-1.0.6.jar";
            "hash" = "sha512-zuaeycfYZxk4kmvgk179P4C1OdJ6s75Ev0AIZJ3tEoacwWUCWxBfI2XXswmPfnNuipSufGxzMdsVmQBToDWfFg==";
        };
        _fbXVocvP = {
            "id" = "fbXVocvP";
            "file" = "flightblocks-1.21.1-1.0.7.jar";
            "hash" = "sha512-hKdUoW5uF9nbels09ceLa5/yUhBU0NoNKvT9XKF/hpW52u1az4XJq/7iqwGhjFN4MAcE5y1UAmxLZJAN7p8hAw==";
        };
        _5cFwXoj4 = {
            "id" = "5cFwXoj4";
            "file" = "flightblocks-1.21.1-1.0.7.jar";
            "hash" = "sha512-pGlv7JlBq3tQGfp59FjXRGrCS5tdwtXrLy825iS5p6aQCE+ngSy609avmnbkin6CWm3Q0tbi4N9Ps5WAFUYGGw==";
        };
        _HBDw2XFf = {
            "id" = "HBDw2XFf";
            "file" = "flightblocks-1.21.1-1.0.7.jar";
            "hash" = "sha512-h8wEoUPW7GnshHeUluqd9ib8b+T599SFkvUFopUC6AAvLuKCs+FXGJtd28ts++yxB45D44IQ0uk7wyzNvLzpkQ==";
        };
        _zokSHjoi = {
            "id" = "zokSHjoi";
            "file" = "flightblocks-1.21.5-2.0.0.jar";
            "hash" = "sha512-4z49EKckCig7ugoLI8fz/V9eOVDZagxLAzead9G7eJApkgcT8UNCM5T4UWZzCUD/sjP/joeQGm/QUmLO3qnhPg==";
        };
        _ArcjG1DJ = {
            "id" = "ArcjG1DJ";
            "file" = "flightblocks-1.21.6-2.1.0.jar";
            "hash" = "sha512-AN/o98HD2teIb5B/Nw3iktt6l7ICQGsTXQr7PFIUPAoa/9nsFDQVpeovtScNR5NB+I/5SQnZd1DiuedNSYHLng==";
        };
        _XQi0klZl = {
            "id" = "XQi0klZl";
            "file" = "flightblocks-1.21.7-2.1.0.jar";
            "hash" = "sha512-Yat6kI7kulVNbdgauGHyS/M78rv5ZER16evt93EnuoysMMyan0zqRO9hgtFgVUFEOkQhtGT6ktUkZofeK0J56w==";
        };
        _CYUsRl0Q = {
            "id" = "CYUsRl0Q";
            "file" = "flightblocks-1.21.7-2.1.0.jar";
            "hash" = "sha512-Yat6kI7kulVNbdgauGHyS/M78rv5ZER16evt93EnuoysMMyan0zqRO9hgtFgVUFEOkQhtGT6ktUkZofeK0J56w==";
        };
        _ckBekJ2h = {
            "id" = "ckBekJ2h";
            "file" = "flightblocks-1.21.11-2.3.0.jar";
            "hash" = "sha512-aVG0UcSCCsbmr5v74CgOME+gupZmD1GOC3U9O9L7adk44ZlfAp5GhhkbP42IS7DAXqzrqiscBqmd3orI2WIHYA==";
        };
        _ZLoi158s = {
            "id" = "ZLoi158s";
            "file" = "flightblocks-1.21.11-2.3.0.jar";
            "hash" = "sha512-uc/YPm5kU/6ReR6MsGqDiqS/mgqcpLh8e/OHXymCwcn8VrqTzQ2b/NTZNcCl9NjdqBHul4iXOZicC0K9HY1HVw==";
        };
        _f9VPRlbh = {
            "id" = "f9VPRlbh";
            "file" = "flightblocks-1.21.11-2.3.2.jar";
            "hash" = "sha512-t9jFW5WRVUyfVZkBKd/fx5Tr6hFBog8ToZtA62bnufkIOPQRxwIjioW7OE8zpl/pUqG2OMQItuZomyqCisIjJg==";
        };
        _p6dc4bA3 = {
            "id" = "p6dc4bA3";
            "file" = "flightblocks-26.1.1-4.0.0.jar";
            "hash" = "sha512-uLS3MDaGYTOGjtFPEMHBsusFxlqCMMaJbq0TxnvPYV5r2SLGx5hjzx1NhEOiyxJpdhkLxVZY0Fi0GfGN5KP2Eg==";
        };
        _ZsPGTzST = {
            "id" = "ZsPGTzST";
            "file" = "flightblocks-26.1.1-4.0.1.jar";
            "hash" = "sha512-uShOVTverzly5iVAr3lSGGjbAQi53uLdweCCQ4KoG54qQ0qvHJcJdy0xkX0IxKH1Rul+CQ8XaCr0UbiBlKctJg==";
        };
        _IZ0gXSmv = {
            "id" = "IZ0gXSmv";
            "file" = "flightblocks-26.1.2-4.1.0.jar";
            "hash" = "sha512-PBSsMF1XayuHwQzliNNQZ2bpJf2pkMOr+L+DEuh0+sbSXHK3ytKumBjC7fEggb2w4t2TTp5YxnaEyPtmsjqJMA==";
        };
        _gNvI9Xqa = {
            "id" = "gNvI9Xqa";
            "file" = "flightblocks-26.1.2-4.1.1.jar";
            "hash" = "sha512-+A0RWwQ0zc+j+UqVuvalTrkiEO3lNKkof2OkOat/JalTH7eK3ceO9ZwaUe3R9eC59jKxCbFGHWBXUNa6eiumgQ==";
        };
        _JvFqtbIi = {
            "id" = "JvFqtbIi";
            "file" = "flightblocks-26.1.2-4.1.2.jar";
            "hash" = "sha512-uG/m7rtf4hFn97JEU+rezepWStrhP4nUoIleRE1soszugFVZHD4pD292CuXSWG3Gv5DPdzLZm3qgNaw6BGVcUg==";
        };
        _NvyY7iHn = {
            "id" = "NvyY7iHn";
            "file" = "flightblocks-1.21.1-1.0.8.jar";
            "hash" = "sha512-ICdrv8zg8uqeGav24JMVK7sYMRG8mlNIPAGK7gAgpeMPqVm1bNWxcbfpQY4RsCHYci0iLIdsiu8MASlvUGxy5Q==";
        };
        _qqh9COgK = {
            "id" = "qqh9COgK";
            "file" = "flightblocks-26.1.2-4.1.3.jar";
            "hash" = "sha512-bcYmD+2Lz3qQ7mj8N4Y+hSre2FbTG/K/gDcqHI8XWKJGcN3DBsCcB1v8S/in9/HVsUqnKhYIfiP3FMjiSR7vpA==";
        };
    in {
        "2eTxVgYV" = _2eTxVgYV;
        "zY85z8aS" = _zY85z8aS;
        "fT71NLrQ" = _fT71NLrQ;
        "gsEuApu8" = _gsEuApu8;
        "8iwq5UFA" = _8iwq5UFA;
        "Nyyp0Xos" = _Nyyp0Xos;
        "1WbsCo2J" = _1WbsCo2J;
        "fbXVocvP" = _fbXVocvP;
        "5cFwXoj4" = _5cFwXoj4;
        "HBDw2XFf" = _HBDw2XFf;
        "zokSHjoi" = _zokSHjoi;
        "ArcjG1DJ" = _ArcjG1DJ;
        "XQi0klZl" = _XQi0klZl;
        "CYUsRl0Q" = _CYUsRl0Q;
        "ckBekJ2h" = _ckBekJ2h;
        "ZLoi158s" = _ZLoi158s;
        "f9VPRlbh" = _f9VPRlbh;
        "p6dc4bA3" = _p6dc4bA3;
        "ZsPGTzST" = _ZsPGTzST;
        "IZ0gXSmv" = _IZ0gXSmv;
        "gNvI9Xqa" = _gNvI9Xqa;
        "JvFqtbIi" = _JvFqtbIi;
        "NvyY7iHn" = _NvyY7iHn;
        "qqh9COgK" = _qqh9COgK;
        "neoforge-1.21" = _NvyY7iHn;
        "neoforge-1.21.1" = _NvyY7iHn;
        "neoforge-1.21.2" = _2eTxVgYV;
        "neoforge-1.21.3" = _2eTxVgYV;
        "neoforge-1.21.5" = _zokSHjoi;
        "neoforge-1.21.6" = _ArcjG1DJ;
        "neoforge-1.21.7" = _CYUsRl0Q;
        "neoforge-1.21.11" = _f9VPRlbh;
        "neoforge-26.1" = _gNvI9Xqa;
        "neoforge-26.1.1" = _gNvI9Xqa;
        "neoforge-26.1.2" = _qqh9COgK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbl-flight-blocks";
            id = "Y1nt0bKX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="qqh9COgK";}
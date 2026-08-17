{lib, callPackage, ...}:
let
    versions = (let
        _s00YVqhf = {
            "id" = "s00YVqhf";
            "file" = "FirmaCivilization-0.0.42-alpha-1.18.2.jar";
            "hash" = "sha512-0WbM2tvhqD99rax7yh52jsfiDm2HgRhpidjX3FyT1cxDjpDPjl1/+4GzL0SlflIbvgEz7bJnZ+oemG1IocVS2Q==";
        };
        _5zJp0kCG = {
            "id" = "5zJp0kCG";
            "file" = "FirmaCivilization-0.0.43-alpha-1.18.2.jar";
            "hash" = "sha512-R9G8lDWxYespf+FCjKWZKmyZuo/s+sScNPOEESZznyLsuMDBKI16AWwkLLzS44xoVaxLGjubHkQ4WJZgz/+ifw==";
        };
        _CKD4AXR4 = {
            "id" = "CKD4AXR4";
            "file" = "FirmaCivilization-0.0.50-alpha-1.20.1.jar";
            "hash" = "sha512-0hBcalA9GN44636SftKorQrjUKPrIwpqnYb2HT5rma9E2gf6cFdCAhEeHw/LMqafUx9kCQDWnzPnsI1StmpCYA==";
        };
        _FjCQb33f = {
            "id" = "FjCQb33f";
            "file" = "FirmaCivilization-0.0.51-alpha-1.20.1.jar";
            "hash" = "sha512-ngl5Jf3FCRK1ea8NsISt6H3wA8n6sXud9Oi0lgYTj7VfIMrJRaiBhfsXMHSFC+Ax+pxV9aMHr3IbsJKImrJOuw==";
        };
        _UmdyDU3d = {
            "id" = "UmdyDU3d";
            "file" = "FirmaCivilization-0.0.44-alpha-1.18.2.jar";
            "hash" = "sha512-5Nx3pqZzFgleSIci+2K+gXca3QjGh2bUzkVvlexLs0wozcYz7ETGOPnDfyOOVzdoV9I4sxHjkwta1+NF3eYJKA==";
        };
        _4UOl6YZd = {
            "id" = "4UOl6YZd";
            "file" = "FirmaCivilization-0.1.0-alpha-1.20.1.jar";
            "hash" = "sha512-Yra6Qm+Eb6bVCdjba+fdNASKRuPvJb27KuV7URuD5OCKtKKCl/WaEwy+VkKiRTtoyqg79LLGqrAZMS0LbmrtpQ==";
        };
        _KoGOtnMI = {
            "id" = "KoGOtnMI";
            "file" = "FirmaCivilization-0.1.1-alpha-1.20.1.jar";
            "hash" = "sha512-fTWZtGVl+cdUxF5/DLjiXI+GFfCFuj0HBEPFVO6cdH4so0GGmQTdhhFO9IwX3LHaETNPR+/7y/WCy7VpWmO1hg==";
        };
        _KG0qfXS0 = {
            "id" = "KG0qfXS0";
            "file" = "FirmaCivilization-0.1.2-alpha-1.20.1.jar";
            "hash" = "sha512-eBNzXG7reNbe2x7Vhe5daIoTyYXOh3L+CBc7mj+nl80RmMmaioVdsPpxo7os0RhaEXLCuiCYnWPvLo0oG2R9hA==";
        };
        _G3h4qn2f = {
            "id" = "G3h4qn2f";
            "file" = "FirmaCivilization-0.1.3-alpha-1.20.1.jar";
            "hash" = "sha512-nEPTQgciumkpVdYGPuqCflhbD7x2EhKq3UF7kyjEqFpltA9Fn0A33+8tXmE8f27xdoftPrSCgsmtK/H6hMdXXg==";
        };
        _kzwsbIiY = {
            "id" = "kzwsbIiY";
            "file" = "FirmaCivilization-0.1.4-alpha-1.20.1.jar";
            "hash" = "sha512-Bdg2HlganE0tbslc4tw7rYQNls+QtKBer1FKAYLkYO+PV+sYJrIElnnqWtJYGSXFnKgUEdbelo3g2m5Rb08z4w==";
        };
        _p3Tb5Buf = {
            "id" = "p3Tb5Buf";
            "file" = "FirmaCivilization-0.1.5-alpha-1.20.1.jar";
            "hash" = "sha512-zHzobCDK9SV7H7o8CKth7frob/2Xi8DZrCzOZykZhnUna9NUx50MnAezHPkCOHaUwFP/UjYrN/XeUHSJABxP2Q==";
        };
        _fkQuS7oP = {
            "id" = "fkQuS7oP";
            "file" = "FirmaCivilization-0.1.6-alpha-1.20.1.jar";
            "hash" = "sha512-x5lRzGMntDEqHVx2ij8QGTgSGCV2owyqg21ruH2VFrJdunC9SpqtcdLVeQ1szCLITJ9jV8NILAFrDvt4GqTP9g==";
        };
        _RPVHOF23 = {
            "id" = "RPVHOF23";
            "file" = "FirmaCivilization-0.1.8-alpha-1.20.1.jar";
            "hash" = "sha512-xXUKReAWgVePFapwq5F+YPhPCwCYlnxjPhYTJCWxrEc9uIKNp+CJYRKUhp1FcXGZAG99dVEX85Z/nSTfs98etw==";
        };
        _41koXpoR = {
            "id" = "41koXpoR";
            "file" = "FirmaCivilization-0.1.9-alpha-1.20.1.jar";
            "hash" = "sha512-RRYbHJNmqwA43O2pBtyxFJD9XXOmoBgL776LQ7rVfqQNMRr6RiGIgqdQwadkkkjZNJDEEjwQ6/kD0AHFps4BFg==";
        };
        _JRzQiKsP = {
            "id" = "JRzQiKsP";
            "file" = "FirmaCivilization-0.1.10-alpha-1.20.1.jar";
            "hash" = "sha512-smczl0EutuXVhH1tdwpVHRMqgrSqOmldTOy7LIcYvg4WPQEUAlvheJMeMt9bTBicoacRDFMDP6v53PZ9TAbxZA==";
        };
        _YRh8Y4cj = {
            "id" = "YRh8Y4cj";
            "file" = "FirmaCivilization-0.2.0-alpha-1.20.1.jar";
            "hash" = "sha512-GLitqcGPJo4qcN0mC+H/OsHX1oGdp950RCYdJfedYuUumRIhf15bIS3JHmsTUBnx8mZEBwO6Rna5xAh9IBUGsw==";
        };
        _6UgWzhwp = {
            "id" = "6UgWzhwp";
            "file" = "FirmaCivilization-0.2.1-alpha-1.20.1.jar";
            "hash" = "sha512-zatkH4zyhQNeSEMY+wgIxeK/rO+qwpLk8VVY2KMGpOTRIkrBdsCpMRz/o3Q9Ns7wPPg06f+Df0D67/Ceq1YnRA==";
        };
        _lRrrQ1Lz = {
            "id" = "lRrrQ1Lz";
            "file" = "FirmaCivilization-0.2.2-alpha-1.20.1.jar";
            "hash" = "sha512-e1RFODSs8e3w8DEkvt9plB8nWTgTlheGi6JvqXGxavA7Nucqv9ckt6nKtUFFx9bxZ6NR8ElTFl4qRuxlczEgGw==";
        };
        _DTSHQww9 = {
            "id" = "DTSHQww9";
            "file" = "FirmaCivilization-0.2.3-alpha-1.20.1.jar";
            "hash" = "sha512-n5ScpcY2WH668lkTolYWYASklUiyCOCQApYaEtFPHrbtuN/qRNVGFxTa/OPiNPDQTFqX8k60RWLdL3Smha7IFw==";
        };
        _JWrggj8t = {
            "id" = "JWrggj8t";
            "file" = "FirmaCivilization-0.2.4-alpha-1.20.1.jar";
            "hash" = "sha512-iYHqTBN3mZ0CrF/P8wlCypr1KTI/GRRY/2tYn7RyeZBtALYEk7gIr8aiVww0ZLzNFcB5ZZpJ6+WSDY7cavSSfg==";
        };
        _fptCkN1n = {
            "id" = "fptCkN1n";
            "file" = "FirmaCivilization-0.2.5-alpha-1.20.1.jar";
            "hash" = "sha512-EfapWFFu9WxIQV8cNvomQqllJ79MJ2vPqTpU7B9l5ZWcewvSk2rYMF5c5h4IZOgcE8/03s6Z56NI0xeeCmzEJQ==";
        };
        _p1KRXWik = {
            "id" = "p1KRXWik";
            "file" = "FirmaCivilization-0.2.6-alpha-1.20.1.jar";
            "hash" = "sha512-pujh0Tza20CQY23g0VLg8irkBfBoAVhGaa/MjZvY8SFNm+TgC2njs3F81S4j71T5JwYuw1fkUlP6+d3nwjOZjQ==";
        };
        _A2ryzTFF = {
            "id" = "A2ryzTFF";
            "file" = "FirmaCivilization-0.2.7-alpha-1.20.1.jar";
            "hash" = "sha512-6OCFn8jK9+pF/NcO19qqCgY8gV108aThSKBJq4/WAzp1ObTe8fPM9/GyZhTXH8twHybIyq+FmT2IR1OqKKypgg==";
        };
        _3aYBeJis = {
            "id" = "3aYBeJis";
            "file" = "FirmaCivilization-0.2.8-alpha-1.20.1.jar";
            "hash" = "sha512-St1aeO2lXY/5ot31NI/rSv3TMDoEJ9oeZec6rg6ECftx3VDpg71NlxAOZMF4seFKwUbPDoNOj1XOvl8oZQHUtQ==";
        };
        _LexjhwAN = {
            "id" = "LexjhwAN";
            "file" = "FirmaCivilization-0.2.9-alpha-1.20.1.jar";
            "hash" = "sha512-nBIb4DIYjCts4jcrbFC0Ram3qHo6OmjC7tHI7GP0+PjY52bbE+8U/Srf7Ulrup2nCSbjyBuhMMAU3acB6mzo1A==";
        };
        _unOUNl4H = {
            "id" = "unOUNl4H";
            "file" = "FirmaCivilization-0.2.10-alpha-1.20.1.jar";
            "hash" = "sha512-hRlUTylPQfV21QP4bppLiWWCVRJrG8nmo2mYrTuRPB67QClEgTWUZA46vV+EHhFnUS/jBizkkEegPduSGkWGHg==";
        };
        _Nf0gdUtw = {
            "id" = "Nf0gdUtw";
            "file" = "FirmaCivilization-1.20.1-1.0.0.jar";
            "hash" = "sha512-1QlJj9l8Tn7oAURXpcLpeZ9ya+aEPpmFul/rpNvayDMXQm14j20SlE9LsVp2eVnMScuOMIBkd0Y++5EtZt51YA==";
        };
        _Y6SlfNph = {
            "id" = "Y6SlfNph";
            "file" = "FirmaCivilization-1.20.1-1.0.1.jar";
            "hash" = "sha512-3X4K0pjCeFsGHUK2i42mxtSTyzv8ywFPqfFFwU7Vc+yeZs7sSKpdj52zsU7gGcmwO5jJ7OttdoAMWelyogfyKw==";
        };
        _jUJbPGl4 = {
            "id" = "jUJbPGl4";
            "file" = "FirmaCivilization-1.20.1-1.0.2.jar";
            "hash" = "sha512-iAB4IaYdiKfaxLbfkq8JjR/VmGIGJMzSaCpv5pof8tGQAYIVPqjtnRWgFyRlkQmvFr+ZMbBRo7JdPty8hHTP2A==";
        };
        _RLjCrwJW = {
            "id" = "RLjCrwJW";
            "file" = "FirmaCivilization-1.20.1-1.0.4.jar";
            "hash" = "sha512-vFUYwwiQ0GBTq32H5JVOTnmx9egEmhbIKPjdopqjkEAcbGXCPPJHsXpy6nTM/7nHuz+Dlsv93YTb5ZLvvT5Tbg==";
        };
        _iUECMUql = {
            "id" = "iUECMUql";
            "file" = "FirmaCivilization-1.20.1-1.0.5.jar";
            "hash" = "sha512-LZDpMxbeMqyQ8lerca+kODLY07qqMkMw1ZFzslWd33LabsDKhCqar541DZFGvdt93/+YZVS0lZLqBRciMeu9aQ==";
        };
        _vnP39haK = {
            "id" = "vnP39haK";
            "file" = "FirmaCivilization-1.20.1-1.0.6.jar";
            "hash" = "sha512-nXaCdu2Uq6Ko7j6zp42EywySwSch64bJxCz56ZB0JK2iUXxy914X6rLlXQEJ2Te7oRyNj6oGxzY9z2OgJfuNNg==";
        };
        _KqLGi6sg = {
            "id" = "KqLGi6sg";
            "file" = "FirmaCivilization-1.20.1-1.0.7.jar";
            "hash" = "sha512-ETj6XYcIhPJrP0nRaD12DPRMpkUP7B1m4HV5P0HncvFQA1Xu7bLAgubEjTVPyhmFLb/UVZkbCQnQEKe3CQxspg==";
        };
        _hvB4AoZM = {
            "id" = "hvB4AoZM";
            "file" = "FirmaCivilization-1.20.1-1.0.8.jar";
            "hash" = "sha512-0NCrEe7rLQTzFBKP5N+HlC3FWlOmyN1G6kzLyiJC5mfHq47QYHVaUnqameedMAOoSZkLeEIB8aNqL5Sw2Mjrkw==";
        };
        _NCjI8fvd = {
            "id" = "NCjI8fvd";
            "file" = "FirmaCivilization-1.20.1-1.0.9.jar";
            "hash" = "sha512-ASV+EkdImi1n20M4wkcK/WOhmlAvDOJKX7BB1eBZjNP8cjw46q4tr/nDBqlZZBJStewvJVBl9S4zfF2pGL49yg==";
        };
    in {
        "s00YVqhf" = _s00YVqhf;
        "5zJp0kCG" = _5zJp0kCG;
        "CKD4AXR4" = _CKD4AXR4;
        "FjCQb33f" = _FjCQb33f;
        "UmdyDU3d" = _UmdyDU3d;
        "4UOl6YZd" = _4UOl6YZd;
        "KoGOtnMI" = _KoGOtnMI;
        "KG0qfXS0" = _KG0qfXS0;
        "G3h4qn2f" = _G3h4qn2f;
        "kzwsbIiY" = _kzwsbIiY;
        "p3Tb5Buf" = _p3Tb5Buf;
        "fkQuS7oP" = _fkQuS7oP;
        "RPVHOF23" = _RPVHOF23;
        "41koXpoR" = _41koXpoR;
        "JRzQiKsP" = _JRzQiKsP;
        "YRh8Y4cj" = _YRh8Y4cj;
        "6UgWzhwp" = _6UgWzhwp;
        "lRrrQ1Lz" = _lRrrQ1Lz;
        "DTSHQww9" = _DTSHQww9;
        "JWrggj8t" = _JWrggj8t;
        "fptCkN1n" = _fptCkN1n;
        "p1KRXWik" = _p1KRXWik;
        "A2ryzTFF" = _A2ryzTFF;
        "3aYBeJis" = _3aYBeJis;
        "LexjhwAN" = _LexjhwAN;
        "unOUNl4H" = _unOUNl4H;
        "Nf0gdUtw" = _Nf0gdUtw;
        "Y6SlfNph" = _Y6SlfNph;
        "jUJbPGl4" = _jUJbPGl4;
        "RLjCrwJW" = _RLjCrwJW;
        "iUECMUql" = _iUECMUql;
        "vnP39haK" = _vnP39haK;
        "KqLGi6sg" = _KqLGi6sg;
        "hvB4AoZM" = _hvB4AoZM;
        "NCjI8fvd" = _NCjI8fvd;
        "forge-1.18.2" = _UmdyDU3d;
        "forge-1.20.1" = _NCjI8fvd;
        "neoforge-1.20.1" = _NCjI8fvd;
        "default" = _NCjI8fvd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firmaciv";
            id = "6o49a8Vz";
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
in callPackage fn {version="default";}
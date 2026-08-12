{lib, callPackage, ...}:
let
    versions = (let
        _ZWJyav17 = {
            "id" = "ZWJyav17";
            "file" = "GeyserReversion-1.0.jar";
            "hash" = "sha512-R5AvVfx1TNQ6Q6gVvMIwdH7jMg79JP86psz2+vsHi3b0OYLj2lXAop2oKv72+eQyHhgVkB0TNYpuDBF8IuVTlQ==";
        };
        _PtgfB9as = {
            "id" = "PtgfB9as";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-snuoa9GVLofqLJawpvAzSTOV5GkXwHwWC3xuXazzD79PHmnH5lR9LRKfV4/v6Jw1KDGhEIOOfjkFVbhXPdJD8g==";
        };
        _GFqwzMYj = {
            "id" = "GFqwzMYj";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-p00o3SCvGG9YFk44hmZY8/WH8jWx2/k/u7F/3cHSe256wuXXIPHkQNn4xrgAClH/pNPlEqM/14G34C46rMDelQ==";
        };
        _yFgOnKXB = {
            "id" = "yFgOnKXB";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-ufaQzOz8oxiBlzZkwNONrLVMFl4k45NIaXjbYEvF2tVCfj/oUEszA7+yCklKpSVXBecYMewhLaSi2fHQbQn0pw==";
        };
        _v7BeJsX8 = {
            "id" = "v7BeJsX8";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-OUYLRkh05a5jt0lvoetGid9yHNkUB9eVkZPoUuvZdgBLpTMS/XYI7x/No5Kyg8/iUEcJAn5bsw7Iyrng1o/7RQ==";
        };
        _y5frO9rW = {
            "id" = "y5frO9rW";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-K/1kk0jyLjUDrTBw8boYCD7QuDrs35OUqYtTWdi+8UFmAFMpE+e7mFeJumo5lWDSIJXrF6ZWwi6s4Bqa+3PxtA==";
        };
        _85YnmMRi = {
            "id" = "85YnmMRi";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-XhTx0Po9Dgwfkn7o575Z7fmXXkKm0B6QRRYC3P7AQGDYqd6hekUWx0EO+xgRnE5o5pmwnfjL6DdYCwxuwGjcgw==";
        };
        _zGzAgfKn = {
            "id" = "zGzAgfKn";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-YCdBIZkVf3+35WkfYEaebve/UTX1h5qDsHfu3sKQRVonUKQRUXR0qGeOUbLUyxtguooChXwvovmpo7kEhbEgGw==";
        };
        _EPn7QyLn = {
            "id" = "EPn7QyLn";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-lqaYrbe7Py0IhGW0ee6BGEo4YzM4UIK5EYjn3usTRL+ffhdGDjNht4s2+B5fi8BQfjn5eSUifwZam+2X+ZUcBw==";
        };
        _4zpF3tBZ = {
            "id" = "4zpF3tBZ";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-F4DtSH5LMdduV5DSR5HMxZAwX48blmxSRDYp7EOchRUZkXhcO4pFVOG3yS1LL1nwRbYpg8y6wZbcWiydkPHr7w==";
        };
        _HnxtWUW7 = {
            "id" = "HnxtWUW7";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-a8cW0Hrgsa1gVNeX3sV1nZA+MFKRKlu/N7o3bKL6jbiDcnAAYSyhhFPt8ihJ0HETqLH9duR4WR4yu1KKUjeVkA==";
        };
        _bIJ8XSM2 = {
            "id" = "bIJ8XSM2";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-O2lb9cAr4tAZWIxgLiohX2LhzbtfZyJe4oOEYRqfCfxk/DHnJ9AZK5DxA/eN9ModmgfSUSfxWKzoJWNrqc4q5g==";
        };
        _aFW60A5I = {
            "id" = "aFW60A5I";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-mCj2lBiRqhwtY1gPdjr9AxTNVryPluBSb57VFqWM7p5TOFPMOBIqhaDiGOx+5OPjqQn2SX6DHshNZkibXr2BIw==";
        };
        _AonNkKUy = {
            "id" = "AonNkKUy";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-kArD549+y5rfOunb3YPoqwnDZ6GrzH+66sxDCSS0feCcWbBQqyiGTolRLmOhIju8qky9ykEq0f++C4zuUTR1kQ==";
        };
        _AnJqX2Un = {
            "id" = "AnJqX2Un";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-++tHLModoN4XmOs8BK7OeydyK7pzuWeS1T1JuACXxQIpMvHSxNKk3O/9LQp3lQQlMMo7zVExg3IWxfiLuupbsg==";
        };
        _IvPTVTB0 = {
            "id" = "IvPTVTB0";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-HuaywLexBM8vE8/m/agbjzie6NRpSt1JyP45uFl4TvDtR8qTloycMc/8kSsdG3vbrxhiKQoqhCjTFBa4PfxVTw==";
        };
        _eMq4kxRu = {
            "id" = "eMq4kxRu";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-0B0EkhqICQAWgMj7f+IEvkDg4CXDMo/cocBGs/jLopz17c18WD6RpIsyPmpQiWSaKZjpgjq1U75oXoDPMg2lpg==";
        };
        _GOf2JlUe = {
            "id" = "GOf2JlUe";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-ZNnYhUrxmBZOjPBa5Dnoys1esPRYfFlAgR5lIxzJ03pO5eAObtPBmtkdY0mncBMlDRMehU4mBrflW3gP12ANBQ==";
        };
        _v0izfBih = {
            "id" = "v0izfBih";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-iJj6VCjw60HxxXCdG/g1FOYE+/3+GHN75S544hDL13ECh2ceENmhGy2+CVxj+V1ZySbDp0jrIpNfzoCJHuRCKQ==";
        };
        _4t40BFHJ = {
            "id" = "4t40BFHJ";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-oHiqZ2IZ4Jv+nnzaQDVTLToyFihIvfYNv+nDXLgilqKzqcQdx/w1lERAFBSvdZbCFUh8gnJlGAYXK/mgd2uNEA==";
        };
        _Bv5w9ugb = {
            "id" = "Bv5w9ugb";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-ZR6gzO/p1ICksme9N/m7optnrrFO92nt+qhgTvxwwJSYpGTcLuIy0plPpBGA7swI518mQFeFv5dhtyw9tLub1g==";
        };
        _XRpGN5ep = {
            "id" = "XRpGN5ep";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-9bh5UvIK+v6GisCz7CD2Uq3GX9fnQLHgI3Kl+LTsiqKHEasTkVaX1c0rGbwhUE6/q+oFCsu0DmBS0uNuq/o28w==";
        };
        _qu7G8GlA = {
            "id" = "qu7G8GlA";
            "file" = "GeyserReversion-1.0-all.jar";
            "hash" = "sha512-rlNrvNlnYgNm848+wJ2dn+UuInxT/CN8j42fjATIzhmbKA6rJjzeR6VSNjIf54WTUirAdnEXzdIrP8Ex1SypCA==";
        };
        _gvk1vLAv = {
            "id" = "gvk1vLAv";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-bcnBkjaF/tWJnO7CYkmYroc2BsGsbxfdExdtj/LE3Cl2D3hbKVHD7OVFDpto9VWIa5unjaqwZzdOZkSDDSWiRA==";
        };
        _xmlhaVVN = {
            "id" = "xmlhaVVN";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-2TZJPbdMa6QIK24bDBR7dkmg47gWPg+QuBQEXYtZQotN3myHuDnPFIDtzEMzDrOEXx3p4dMYBkasTxAxrhETHA==";
        };
        _smuQ2wZw = {
            "id" = "smuQ2wZw";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-OvzL97+sW5b0sRzzJDYr922zlU0CH1SQz5aWlZLsy1EkF5KcByPo0vmYA4Wzfw6nEKv6vcRkdQ6fZWqj3QIJ7A==";
        };
        _Ml6ipSl8 = {
            "id" = "Ml6ipSl8";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-Kvt4UwJNDiVDVpnx38o89UClKiijSvmWZXCIkMjxgl8ESN+oXwn+lzxAzq9XZnrzQN6aXCbFbpJGj8gHz3p1bw==";
        };
        _Z8UilGX6 = {
            "id" = "Z8UilGX6";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-Kvt4UwJNDiVDVpnx38o89UClKiijSvmWZXCIkMjxgl8ESN+oXwn+lzxAzq9XZnrzQN6aXCbFbpJGj8gHz3p1bw==";
        };
        _FEaMVuiw = {
            "id" = "FEaMVuiw";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-9ls8pRCcmA98utE5fZ0IM4/wygnnfvTAofjk1xgQr0QlqPCTz04SgHatP4KtFbXTimQhnnQSg2IHnKCQwVfSjg==";
        };
        _JIv27Fg5 = {
            "id" = "JIv27Fg5";
            "file" = "geyserreversion.jar";
            "hash" = "sha512-fCH/5cR5G6JqalsnbW2GfBcr2Yadw5V6ox8asDVaorPaC/rv6fsAgefyyipG/yv+erYwTZtWeKHU7hOQLZv6yw==";
        };
    in {
        "ZWJyav17" = _ZWJyav17;
        "PtgfB9as" = _PtgfB9as;
        "GFqwzMYj" = _GFqwzMYj;
        "yFgOnKXB" = _yFgOnKXB;
        "v7BeJsX8" = _v7BeJsX8;
        "y5frO9rW" = _y5frO9rW;
        "85YnmMRi" = _85YnmMRi;
        "zGzAgfKn" = _zGzAgfKn;
        "EPn7QyLn" = _EPn7QyLn;
        "4zpF3tBZ" = _4zpF3tBZ;
        "HnxtWUW7" = _HnxtWUW7;
        "bIJ8XSM2" = _bIJ8XSM2;
        "aFW60A5I" = _aFW60A5I;
        "AonNkKUy" = _AonNkKUy;
        "AnJqX2Un" = _AnJqX2Un;
        "IvPTVTB0" = _IvPTVTB0;
        "eMq4kxRu" = _eMq4kxRu;
        "GOf2JlUe" = _GOf2JlUe;
        "v0izfBih" = _v0izfBih;
        "4t40BFHJ" = _4t40BFHJ;
        "Bv5w9ugb" = _Bv5w9ugb;
        "XRpGN5ep" = _XRpGN5ep;
        "qu7G8GlA" = _qu7G8GlA;
        "gvk1vLAv" = _gvk1vLAv;
        "xmlhaVVN" = _xmlhaVVN;
        "smuQ2wZw" = _smuQ2wZw;
        "Ml6ipSl8" = _Ml6ipSl8;
        "Z8UilGX6" = _Z8UilGX6;
        "FEaMVuiw" = _FEaMVuiw;
        "JIv27Fg5" = _JIv27Fg5;
        "geyser-1.7.10" = _ZWJyav17;
        "geyser-1.8" = _xmlhaVVN;
        "geyser-1.8.1" = _xmlhaVVN;
        "geyser-1.8.2" = _xmlhaVVN;
        "geyser-1.8.3" = _xmlhaVVN;
        "geyser-1.8.4" = _xmlhaVVN;
        "geyser-1.8.5" = _xmlhaVVN;
        "geyser-1.8.6" = _xmlhaVVN;
        "geyser-1.8.7" = _xmlhaVVN;
        "geyser-1.8.8" = _xmlhaVVN;
        "geyser-1.8.9" = _xmlhaVVN;
        "geyser-1.9" = _xmlhaVVN;
        "geyser-1.9.1" = _xmlhaVVN;
        "geyser-1.9.2" = _xmlhaVVN;
        "geyser-1.9.3" = _xmlhaVVN;
        "geyser-1.9.4" = _xmlhaVVN;
        "geyser-1.10" = _xmlhaVVN;
        "geyser-1.10.1" = _xmlhaVVN;
        "geyser-1.10.2" = _xmlhaVVN;
        "geyser-1.11" = _xmlhaVVN;
        "geyser-1.11.1" = _xmlhaVVN;
        "geyser-1.11.2" = _xmlhaVVN;
        "geyser-1.12" = _xmlhaVVN;
        "geyser-1.12.1" = _xmlhaVVN;
        "geyser-1.12.2" = _xmlhaVVN;
        "geyser-1.13" = _xmlhaVVN;
        "geyser-1.13.1" = _xmlhaVVN;
        "geyser-1.13.2" = _xmlhaVVN;
        "geyser-1.14" = _xmlhaVVN;
        "geyser-1.14.1" = _xmlhaVVN;
        "geyser-1.14.2" = _xmlhaVVN;
        "geyser-1.14.3" = _xmlhaVVN;
        "geyser-1.14.4" = _xmlhaVVN;
        "geyser-1.15" = _xmlhaVVN;
        "geyser-1.15.1" = _xmlhaVVN;
        "geyser-1.15.2" = _xmlhaVVN;
        "geyser-1.16" = _xmlhaVVN;
        "geyser-1.16.1" = _xmlhaVVN;
        "geyser-1.16.2" = _xmlhaVVN;
        "geyser-1.16.3" = _xmlhaVVN;
        "geyser-1.16.4" = _xmlhaVVN;
        "geyser-1.16.5" = _xmlhaVVN;
        "geyser-1.17" = _xmlhaVVN;
        "geyser-1.17.1" = _xmlhaVVN;
        "geyser-1.18" = _xmlhaVVN;
        "geyser-1.18.1" = _xmlhaVVN;
        "geyser-1.18.2" = _xmlhaVVN;
        "geyser-1.19" = _xmlhaVVN;
        "geyser-1.19.1" = _xmlhaVVN;
        "geyser-1.19.2" = _xmlhaVVN;
        "geyser-1.19.3" = _xmlhaVVN;
        "geyser-1.19.4" = _xmlhaVVN;
        "geyser-1.20" = _xmlhaVVN;
        "geyser-1.20.1" = _xmlhaVVN;
        "geyser-1.20.2" = _xmlhaVVN;
        "geyser-1.20.3" = _xmlhaVVN;
        "geyser-1.20.4" = _xmlhaVVN;
        "geyser-1.20.5" = _xmlhaVVN;
        "geyser-1.20.6" = _xmlhaVVN;
        "geyser-1.21" = _xmlhaVVN;
        "geyser-1.21.1" = _xmlhaVVN;
        "geyser-1.21.2" = _xmlhaVVN;
        "geyser-1.21.3" = _xmlhaVVN;
        "geyser-1.21.4" = _xmlhaVVN;
        "geyser-1.21.5" = _xmlhaVVN;
        "geyser-1.21.6" = _xmlhaVVN;
        "geyser-1.21.7" = _xmlhaVVN;
        "geyser-1.21.8" = _xmlhaVVN;
        "geyser-1.21.9" = _xmlhaVVN;
        "geyser-1.21.10" = _xmlhaVVN;
        "geyser-1.21.11" = _JIv27Fg5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geyserreversion";
            id = "sDh61Gfw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JIv27Fg5";}
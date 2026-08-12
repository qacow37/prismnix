{lib, callPackage, ...}:
let
    versions = (let
        _iAhagbI9 = {
            "id" = "iAhagbI9";
            "file" = "touhou_little_maid_vampirism-1.0.0.jar";
            "hash" = "sha512-WpzSYfKebr0sod+6Expzfjo/rhgk6Gb3hMt4O2rXAd1CSsaaU+Z9jB921/NXQUT6g+E8K97WctMOj46VpU7/6g==";
        };
        _FBIWUeW8 = {
            "id" = "FBIWUeW8";
            "file" = "touhou_little_maid_vampirism-1.0.0.jar";
            "hash" = "sha512-oO4XsYTwt4Z3tLMRbsnfl8xtXZNVuzCOv7iNcUd8paIMpjph4pSU1pHwtJ1BzsHXtsYokuvTErwjeYx0RXpQcw==";
        };
        _fWz97dTn = {
            "id" = "fWz97dTn";
            "file" = "touhou_little_maid_vampirism-1.0.1.jar";
            "hash" = "sha512-q6HBmmw+xWKEuOQsZrN/S5kaq++7rtKiFDnjGR/gRpcWAdCNnG5kmk0D7Xm2/ZafpwbLMqXzsz1K+eGSSjgc9A==";
        };
        _ZpFEmVck = {
            "id" = "ZpFEmVck";
            "file" = "touhou_little_maid_vampirism-1.0.2.jar";
            "hash" = "sha512-NjNBpnisZUa/mP7bmgQGsSBt5Zu6KSvlbM0ufSiFgkPAs3EfJbOKE8Fy4tVsla4jXd1ztmUN8WsBksxayWPycQ==";
        };
        _yWErWGp1 = {
            "id" = "yWErWGp1";
            "file" = "touhou_little_maid_vampirism-1.0.2.jar";
            "hash" = "sha512-IpDtGvdCBf9f+vFWjVpVI05hhDGFmnPi1UdSX6SoMuHTW0M6eOdkpLcnr9k/34Q9CwpdPFaKeTIXqqu/eH5n/w==";
        };
        _9wl48FjY = {
            "id" = "9wl48FjY";
            "file" = "touhou_little_maid_vampirism-1.0.2-FIX1.jar";
            "hash" = "sha512-K0dbxeX19eYugV2HkGuvutBwJjWegcoo5k5GViWsYwSTdCOw4GqqYj20wNmZdrj4xF9piQBcvONbkbMAopAWag==";
        };
        _YN75secz = {
            "id" = "YN75secz";
            "file" = "touhou_little_maid_vampirism-1.0.3.jar";
            "hash" = "sha512-ZLjCmq+AluDdgP5qX88flrZZ83seydx2YGjxsLTWAgiurkmdZPn174Eqf9mRKzUl2Ce3hu7qwd+IJet/iushSg==";
        };
        _Yl0ENn5r = {
            "id" = "Yl0ENn5r";
            "file" = "touhou_little_maid_vampirism-1.0.3.jar";
            "hash" = "sha512-DjSaUdEh9rWDHE4/G4Rm0b4oT8ArP3tldI+Qmgpk6JNV6gDc511cC2+orM6K1zb+zMAeDwL8H2jtA5bXDc2rAA==";
        };
        _I7SkIAj0 = {
            "id" = "I7SkIAj0";
            "file" = "touhou_little_maid_vampirism-1.0.3-FIX.jar";
            "hash" = "sha512-xHniathNmrL7GcjK3E6TvWFGRmpRFEaB1WlNwG0lZER48GtsaiBkWoYiQUC2hdyOZv/aJjMHd7oV1BOgVIidHg==";
        };
        _ww9kwCdO = {
            "id" = "ww9kwCdO";
            "file" = "touhou_little_maid_vampirism-1.0.3-FIX.jar";
            "hash" = "sha512-d5U3D9jPWAqNBIm9LI3JAchvKRclcj2TZyxB7ZDij6Cvef7gc3yb/9nXQ/+hHeoysSG62Pg6CDXnTPZnjii6qA==";
        };
        _gkY3TSYI = {
            "id" = "gkY3TSYI";
            "file" = "touhou_little_maid_vampirism-1.0.4.jar";
            "hash" = "sha512-tW84XVFn01Wa/8IYs07/addcvWkQowy6o1r6UTdT389CyhBC3U7kcZrgmxw/JG0TWfKT4W9bsAtcuR1+gSUVow==";
        };
        _pnjgtaGD = {
            "id" = "pnjgtaGD";
            "file" = "touhou_little_maid_vampirism-1.1.0.jar";
            "hash" = "sha512-mD9hVVu5CAKAD2n/aKaI1MESjPuCqyfvw0l0cb8ZJ1gaJn8XSfiPvwPOCoG5BIOX4FWN/DTwFe/LYzFpQC38NA==";
        };
        _Qj2yVbY4 = {
            "id" = "Qj2yVbY4";
            "file" = "touhou_little_maid_vampirism-1.1.0.jar";
            "hash" = "sha512-4emcY51j3BfBMPmQ21tYGl3sC8vhLhpn1IohtICg5oJFq6mE4+s4blybQICLaig0mHcYEfyU+1SPnjmCbcFVrA==";
        };
        _nmb2cXe7 = {
            "id" = "nmb2cXe7";
            "file" = "touhou_little_maid_vampirism-1.1.1.jar";
            "hash" = "sha512-Vr38MWGAi0y0Ibzd6BQW0cUboPbMWUtE48PB+T9A5TPGWvpTRcKA//XQJENz89AtnqiW9lqAQXSrW+j6kDkdUw==";
        };
        _lLD525pY = {
            "id" = "lLD525pY";
            "file" = "touhou_little_maid_vampirism-1.1.1.jar";
            "hash" = "sha512-fZm5LZju3iAMq2SAjejMk2dKoZrDDnKKxRp9jiNsFAGcMU1wQPTxjTbMVE6spZ426ZIKwPcW1Ax1oZ2FnVo7QQ==";
        };
        _hOJfcGMj = {
            "id" = "hOJfcGMj";
            "file" = "touhou_little_maid_vampirism-1.1.2.jar";
            "hash" = "sha512-G6rcdR4cX/RsG4xOuASY0H7oj77lsA7UNBFZE+UWsseMNZYAJ+neG6a03T4GF2gMPAAxKilk/lsz3arrrhGx9g==";
        };
        _nBPI8aVN = {
            "id" = "nBPI8aVN";
            "file" = "touhou_little_maid_vampirism-1.1.2.jar";
            "hash" = "sha512-PTnOR7Em63WsrulnAqnpJRv4nbgDPQrEGLhnlae8nWdqWkQoK75AoQMQMqMDmUW6Y6lHIwiGqxRjU5yZbzx5Gg==";
        };
        _tX3GtGJp = {
            "id" = "tX3GtGJp";
            "file" = "touhou_little_maid_vampirism-1.1.3.jar";
            "hash" = "sha512-BZCn3AEiWHj4siuR4plK5ppE0JfEH4vMcEsxY5rCgDWniJRjEoZFgAs4/eOJ3+VZ1PWvzabghJB3wjkjJeygBQ==";
        };
        _BOWN4Nr0 = {
            "id" = "BOWN4Nr0";
            "file" = "touhou_little_maid_vampirism-1.1.3.jar";
            "hash" = "sha512-r3PH6oivyhTRycRXKRsCX3SzaZd7YLGgKLrgFGOEDsuOaDnBaSIWO/eIQCcMVfJxGdc0SzA3ype9QMRcQlzESQ==";
        };
    in {
        "iAhagbI9" = _iAhagbI9;
        "FBIWUeW8" = _FBIWUeW8;
        "fWz97dTn" = _fWz97dTn;
        "ZpFEmVck" = _ZpFEmVck;
        "yWErWGp1" = _yWErWGp1;
        "9wl48FjY" = _9wl48FjY;
        "YN75secz" = _YN75secz;
        "Yl0ENn5r" = _Yl0ENn5r;
        "I7SkIAj0" = _I7SkIAj0;
        "ww9kwCdO" = _ww9kwCdO;
        "gkY3TSYI" = _gkY3TSYI;
        "pnjgtaGD" = _pnjgtaGD;
        "Qj2yVbY4" = _Qj2yVbY4;
        "nmb2cXe7" = _nmb2cXe7;
        "lLD525pY" = _lLD525pY;
        "hOJfcGMj" = _hOJfcGMj;
        "nBPI8aVN" = _nBPI8aVN;
        "tX3GtGJp" = _tX3GtGJp;
        "BOWN4Nr0" = _BOWN4Nr0;
        "forge-1.20.1" = _BOWN4Nr0;
        "neoforge-1.21.1" = _tX3GtGJp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou_little_maid_vampirism";
            id = "gcYR37JQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="BOWN4Nr0";}
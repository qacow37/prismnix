{lib, callPackage, ...}:
let
    versions = (let
        _HTMoUTaI = {
            "id" = "HTMoUTaI";
            "file" = "kse-keyboard-sound-effects-1.21.1-1.0.0.jar";
            "hash" = "sha512-Dr0P/LV0MWIplqNHYW+DbxLb6JcS2yMxtKHVbhjqWNkUxFLd3oINTRvVPH0zpGgBS7OmztsstlJK3s6vZecN2A==";
        };
        _hVMFErYI = {
            "id" = "hVMFErYI";
            "file" = "kse-keyboard-sound-effects-1.21.2-1.0.0.jar";
            "hash" = "sha512-SGiAHWcP5x+8xVyBsSps2nb27eArVCn9YlZn2byCm43Bg1bVQtV6eV/0GDkrgrUJeIO9ZNT37OIqrs6ozIv/6A==";
        };
        _CcZjN6AJ = {
            "id" = "CcZjN6AJ";
            "file" = "kse-keyboard-sound-effects-1.21.3-1.0.0.jar";
            "hash" = "sha512-PjnhVlOB4tQeA1qdTP9F6kJUxo2NIAdnzvt+CiVa7QP5IeA0w9JMgP8axmqW/6WPwfqy0Oe9BeaCZ6QDMqWRNw==";
        };
        _MRIvdX8D = {
            "id" = "MRIvdX8D";
            "file" = "kse-keyboard-sound-effects-1.21.4-1.0.0.jar";
            "hash" = "sha512-YR/i26yF1wBB1cq5iR4H/hLopXOyujI8zlizRVxR1lA7YOGgg2wZQhSLbuByGR1d5D3zFtX23ZlCCVYCABlbhA==";
        };
        _OimQr8KS = {
            "id" = "OimQr8KS";
            "file" = "kse-keyboard-sound-effects-1.21.5-1.0.0.jar";
            "hash" = "sha512-RG64EINDhw4DlDPbjp5O7T1HuRytHFIiN4JZZt7INau01u91DD8PFwWn1GjERniaOv20/g1J8vZpzwu2COEYOA==";
        };
        _FEIpqLwP = {
            "id" = "FEIpqLwP";
            "file" = "kse-keyboard-sound-effects-1.21.6-1.0.0.jar";
            "hash" = "sha512-nhVRrKx8F+cbxooOi84qifAynmQ8o7CNVMxu5A1MunKcsUso6JHhgUFKEz6FBDCS7FU2T1fkAFkqKmciwc1vWw==";
        };
        _ZBLdGZSi = {
            "id" = "ZBLdGZSi";
            "file" = "kse-keyboard-sound-effects-1.21.7-1.0.0.jar";
            "hash" = "sha512-4GxxXW9tAoQ6dcyK16NoP1e071Z5slXp23vbI/PGi6UbxUoCrIyvvmaIXU/MtVjeF8yyAppmN98Z6YmtirIgow==";
        };
        _71Np1GWj = {
            "id" = "71Np1GWj";
            "file" = "kse-keyboard-sound-effects-1.21.8-1.0.0.jar";
            "hash" = "sha512-/hFdsNZm3kaLXETObNF/hNMD+BHeaiqO4soZYgYE/gbXYTDib3Q48jT4mUXsIUH97wK8CZj7KzysSeMaSVC4+w==";
        };
        _IlxoWxJd = {
            "id" = "IlxoWxJd";
            "file" = "kse-keyboard-sound-effects-1.21.9-1.0.0.jar";
            "hash" = "sha512-9VNFs1Whr7FSL8mAOXR/94hsJ2eopR1fs/WpiQksMXASAi19UASt+YU9uRs01w/aLE3Qgl98QR7aqkSSLI3BoA==";
        };
        _Cg9EVhJp = {
            "id" = "Cg9EVhJp";
            "file" = "kse-keyboard-sound-effects-1.21.10-1.0.0.jar";
            "hash" = "sha512-qe4mIBh7anX7Yvs93bfSqLD8MoUVrAn1/EblN8uc+M9KE+5Ve73MNW4JKyb6Cm7GJtiIJQ4p201sn7MXsU8+/w==";
        };
        _wRY75OaY = {
            "id" = "wRY75OaY";
            "file" = "kse-keyboard-sound-effects-1.21.11-1.0.0.jar";
            "hash" = "sha512-16ityYpqdeGZJwcCvud8mhtr8nD0cwAN8g0LZS9XWp7H8GrejSw1U6UFpBbrUy8NsXDNBTZp34So5646BB6oSg==";
        };
        _5WLtbNxR = {
            "id" = "5WLtbNxR";
            "file" = "kse-keyboard-sound-effects-26.1.x-1.0.0.jar";
            "hash" = "sha512-0toZ9natHoP6NwM2FyRGHFxB1jkRjfUPH885vfxxN/ig/Pv7TWrjKXHg75ZOepEQl92TtzCEmbpGtWg9YopTew==";
        };
        _tPfPyTux = {
            "id" = "tPfPyTux";
            "file" = "kse-keyboard-sound-effects-26.2-1.0.0.jar";
            "hash" = "sha512-RDP2F2cueMwO3zTmtJHgInSvRXYosoBG2hCQCTczsWautZnoRobR/RDZZUhl61lTcuclyfO2hxis+Q9TLJ5eRg==";
        };
        _2CsLpSRv = {
            "id" = "2CsLpSRv";
            "file" = "kse-keyboard-sound-effects-26.3-1.0.0.jar";
            "hash" = "sha512-ViqHbGjq2lk+yNPn1vmvjIMH/Fx/DAkyhPm5ryEirQLMvd68AVtXvfTs0VEfjUYcIgap0UKF12o3Hmyo0BhDtw==";
        };
        _h5c5URZp = {
            "id" = "h5c5URZp";
            "file" = "kse-1.21.1-1.21.4-1.0.1.jar";
            "hash" = "sha512-3AJVWGhuifpfuw+/TII9Lx+xEDj0A/AVUofHn40eyfj5sApZnhRS3Z7YFLH2RGavtD/DKwjirhB8USWuQExdcQ==";
        };
        _AKdJV7Q0 = {
            "id" = "AKdJV7Q0";
            "file" = "kse-1.21.9-1.21.11-1.0.1.jar";
            "hash" = "sha512-EJWTwc6AmnfvhBQLCQ3YetLovDtd2KJSyJSuQ7O0OidCl6ENL0XOURSEXKS0IO12zR9tvCwgrhNe7oZNozA1EQ==";
        };
        _dCCAw9bF = {
            "id" = "dCCAw9bF";
            "file" = "kse-26.1.x-1.0.1.jar";
            "hash" = "sha512-qp/0P5CLV6I7O8IuZRuiFhQbeSqP9kmCRLo85Ldm8P785DtSP/JSuy+3JnVER4JffGVaVVwuAa3wCxtYDJB6hg==";
        };
        _ghB2Zbfi = {
            "id" = "ghB2Zbfi";
            "file" = "kse-26.2-1.0.1.jar";
            "hash" = "sha512-NK2lp3joARISuXUXKd7r+wys9Zj5BmwQE+JBexPzcxzb6eF0duy7cccfdpoaCpz7YtDmvRWS/sYybjcRwy913A==";
        };
        _GHnMCsMj = {
            "id" = "GHnMCsMj";
            "file" = "kse-26.3-1.0.1.jar";
            "hash" = "sha512-RE1VpfiJi7gf1g/a3F+TG0xRy3HjDhIfT9eBSbvzizGdgX6iXZzHTXa412AiPGrK+65/AyegEFvlyi3nhB3AWQ==";
        };
        _thGr8Uz7 = {
            "id" = "thGr8Uz7";
            "file" = "kse-1.21.5-1.21.8-1.0.1.jar";
            "hash" = "sha512-FrxBskdE9WkLIG50eBh1NvN34Cvh90Dpdv2KnD6WDbSEsdR33790huzDQg7w3KmIyHH6Fm0hvHGvKI2EXHWGJg==";
        };
        _TSArWqQG = {
            "id" = "TSArWqQG";
            "file" = "kse-1.21.1-1.21.4-1.1.1.jar";
            "hash" = "sha512-JuRPHXRfeW2MIZ9CpQwQ6k1jsvHn3ISOf2UNGjEmWXhXJu4SxJ35dhpTLDwqFBIZL0fM7zM9CXEH5+LqWXeydA==";
        };
        _TspWArJn = {
            "id" = "TspWArJn";
            "file" = "kse-1.21.5-1.21.8-1.1.1.jar";
            "hash" = "sha512-9cFb9DKaSBtgiEmsrpZLNuDiKg4YBeHzFLhs1VtRpoHdE3c6dZsVNONE8ebHU86InUaA6KKa3l5pYV/5k+KK3g==";
        };
        _EKgCxGr4 = {
            "id" = "EKgCxGr4";
            "file" = "kse-1.21.9-1.21.11-1.1.1.jar";
            "hash" = "sha512-mjWF3FQ4zvVQN5WxoyhYvRSVCw128TcdGPyYtIJOavOMqj5vMSYlYZLWH00Ltr/eOJsaxVOmrcTKHRZrX1BrGQ==";
        };
        _4rADpdvs = {
            "id" = "4rADpdvs";
            "file" = "kse-26.1.x-1.1.1.jar";
            "hash" = "sha512-WlfoelwyX823G6S3Eh6ZjEsxR4aGJf17mcUQw3TXrds0BIaqdFew7vy4dHCn1c4hg1/iR/9IASUEbtTNvSHZbQ==";
        };
        _AniNg9Aj = {
            "id" = "AniNg9Aj";
            "file" = "kse-26.2-1.1.1.jar";
            "hash" = "sha512-ovd5DUYXYsjbpSLtGgT/OvZPjWPps4uoDVIBdn59VN37kav48PAa1zkfji2C5AumhPuznATCyuuJ4PZvBdTiKA==";
        };
        _r6jrhYfc = {
            "id" = "r6jrhYfc";
            "file" = "kse-26.3-1.1.1.jar";
            "hash" = "sha512-CWf7Tfmq8+w18dKR/D0SVWN+kgbcU+HjyRkaGQtCChhu76EZ5YjTkhcbzhs+W2SQal9ylvsgIeDzBJTXMiwo6Q==";
        };
    in {
        "HTMoUTaI" = _HTMoUTaI;
        "hVMFErYI" = _hVMFErYI;
        "CcZjN6AJ" = _CcZjN6AJ;
        "MRIvdX8D" = _MRIvdX8D;
        "OimQr8KS" = _OimQr8KS;
        "FEIpqLwP" = _FEIpqLwP;
        "ZBLdGZSi" = _ZBLdGZSi;
        "71Np1GWj" = _71Np1GWj;
        "IlxoWxJd" = _IlxoWxJd;
        "Cg9EVhJp" = _Cg9EVhJp;
        "wRY75OaY" = _wRY75OaY;
        "5WLtbNxR" = _5WLtbNxR;
        "tPfPyTux" = _tPfPyTux;
        "2CsLpSRv" = _2CsLpSRv;
        "h5c5URZp" = _h5c5URZp;
        "AKdJV7Q0" = _AKdJV7Q0;
        "dCCAw9bF" = _dCCAw9bF;
        "ghB2Zbfi" = _ghB2Zbfi;
        "GHnMCsMj" = _GHnMCsMj;
        "thGr8Uz7" = _thGr8Uz7;
        "TSArWqQG" = _TSArWqQG;
        "TspWArJn" = _TspWArJn;
        "EKgCxGr4" = _EKgCxGr4;
        "4rADpdvs" = _4rADpdvs;
        "AniNg9Aj" = _AniNg9Aj;
        "r6jrhYfc" = _r6jrhYfc;
        "fabric-1.21.1" = _TSArWqQG;
        "fabric-1.21.2" = _TSArWqQG;
        "fabric-1.21.3" = _TSArWqQG;
        "fabric-1.21.4" = _TSArWqQG;
        "fabric-1.21.5" = _TspWArJn;
        "fabric-1.21.6" = _TspWArJn;
        "fabric-1.21.7" = _TspWArJn;
        "fabric-1.21.8" = _TspWArJn;
        "fabric-1.21.9" = _EKgCxGr4;
        "fabric-1.21.10" = _EKgCxGr4;
        "fabric-1.21.11" = _EKgCxGr4;
        "fabric-26.1" = _4rADpdvs;
        "fabric-26.1.1" = _4rADpdvs;
        "fabric-26.1.2" = _4rADpdvs;
        "fabric-26.2" = _AniNg9Aj;
        "fabric-26.3" = _r6jrhYfc;
        "pkg-1.0.0" = _2CsLpSRv;
        "pkg-1.0.1" = _thGr8Uz7;
        "pkg-1.1.1" = _r6jrhYfc;
        "default" = _r6jrhYfc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kse-keyboard-sound-effects";
        id = "3WRFMuFF";
        type = "mod";
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
in callPackage fn {}
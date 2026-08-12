{lib, callPackage, ...}:
let
    versions = (let
        _ATdVPMvL = {
            "id" = "ATdVPMvL";
            "file" = "EE2ModV1.38.zip";
            "hash" = "sha512-y/Yd4g0yGvJRKG87C+69xeHq9xh/jjVtOMQYo0M9Zk16kOk1HCfN1bAILXMOVYgVvN0Sojh/HBQ/REUhvm3cGA==";
        };
        _N9b7cFG3 = {
            "id" = "N9b7cFG3";
            "file" = "EE2ClientV1.39.zip";
            "hash" = "sha512-k6X1BZDvMZWJLz2JC7wIUHzt1LtHQvd8UXZJcUYz2pBL83W4OqlQ4N96GtMIQ6GTpeU8DPIhelbNrM9DUPx3zA==";
        };
        _77Uvm0UV = {
            "id" = "77Uvm0UV";
            "file" = "EE2ClientV1.4.0.3.zip";
            "hash" = "sha512-+yCFmWOyKFQU7xuWWExqH1pMHlAIhEc9HxhdPK+TXVMJiU4c386fcYlXmqOl8mcsW5l971SsyYT71rlFE2ICBQ==";
        };
        _ZuAUxcAI = {
            "id" = "ZuAUxcAI";
            "file" = "EE2ClientV1.4.0.4.zip";
            "hash" = "sha512-EznlmcYpug70PSq6FGFBr3MPbylWXvajROEooH++1ITZrgXjsmv81WEZO41vfXFHKjGIENkHD1JTvw5LN1vy9w==";
        };
        _8WkyvErU = {
            "id" = "8WkyvErU";
            "file" = "EE2ClientV1.4.1.0.zip";
            "hash" = "sha512-SFaOhhDh6O7bxof5KL/Oft5Swd5kXhIbYNMD6LJH02tkC0iFov1z945bdbyJ5+csKBSeRyxic/wpWxJyhws7kg==";
        };
        _rcrY6hJF = {
            "id" = "rcrY6hJF";
            "file" = "EE2ClientV1.4.1.1.zip";
            "hash" = "sha512-l6JYO2XTbYrWTXYNYR+UEZScOz3TT0M4VM8hSMHVVxTm/309VmbBn+22QPlCLyjP6GiejXzKjKfPPMvl9bShgA==";
        };
        _kJEw6P8C = {
            "id" = "kJEw6P8C";
            "file" = "EE2ClientV1.4.1.2.zip";
            "hash" = "sha512-staWOXLsI1N9uTcKdwZwaK46+3qPqQFB22mrnn+78J8lpKZXsSpevX1tH+e6PiqzKbw3h4gPX5amxFAG32TNKA==";
        };
        _2oTaJ5JJ = {
            "id" = "2oTaJ5JJ";
            "file" = "EE2ClientV1.4.1.3.zip";
            "hash" = "sha512-U+rraNmZ2GFZC8C9Gb7OpZPJ8eSXHc7NRYE9iTap2ywVzMgNkZXQ/6H7Vq7j0J/dg9Uo/WKG5ikk6NZf1C6C6A==";
        };
        _UWhpMrZs = {
            "id" = "UWhpMrZs";
            "file" = "EE2ClientV1.4.1.4.zip";
            "hash" = "sha512-GUynjuHJLuXMa3cW1EQbiYQLrOv+KrfA/9ae+2snK0G8T+1V9+WLmXEK1OzD44r/Zr3UVxSaBdroWdpEj0CHfw==";
        };
        _7jmAu1xJ = {
            "id" = "7jmAu1xJ";
            "file" = "EE2ClientV1.4.1.5.zip";
            "hash" = "sha512-Lt+1c6ppcC0bwJKYk5ilxi9bvdRoqnZaojzdHdF9VRSeurI3KM1cvTouC+vcQ3na7NM9BfsQhJ6lp3vsaX1xBA==";
        };
        _WdJajoPK = {
            "id" = "WdJajoPK";
            "file" = "EE2ClientV1.4.2.0.zip";
            "hash" = "sha512-WgdLEB+7ke4hStydteKVH5P/5xk2MaemmvuAGqDlbtJntHUnwqOQdAUiTqxq25q4C8V0it5NEvmFOkSeNt3W4w==";
        };
        _1tSYayUj = {
            "id" = "1tSYayUj";
            "file" = "EE2ClientV1.4.3.0.zip";
            "hash" = "sha512-lUrZPs6fZPT6TbOw6p9Q/b8FeQAwuR1GyKfsWZGof8vh4xaDNfpiMmuaFOKCvQOGhIM7XSFzDhsyNieF+rFKpQ==";
        };
        _ypJXoyPb = {
            "id" = "ypJXoyPb";
            "file" = "EE2ClientV1.4.3.1.zip";
            "hash" = "sha512-M6Ou9MiHU68dMr/4haArtgbPfX0QcWl0OZHaBegoNY5DoqYDwsE+gWWcFenfzLRm52j/QdTdJRsqIi/MKBH3HA==";
        };
        _UHFBvkg6 = {
            "id" = "UHFBvkg6";
            "file" = "EE2ClientV1.4.4.0.zip";
            "hash" = "sha512-XHYjrL5NbTiq2q0KucrceSpHlw8pVy8AWZNbZQ9vI1wjY4TxDNSNPk9fQBrkxDCf1mRbYiMfx7lu0gSYZUD3kQ==";
        };
        _Wl2vSORs = {
            "id" = "Wl2vSORs";
            "file" = "EE2ClientV1.4.4.1.zip";
            "hash" = "sha512-MudPUTdfTWx1TQyq1FRz3J0jT7DC+sM/GXj1sKsaybxmq1UkM2tR6w0a6WEP22TBwlmg6hIDWlazSPi4v+e9mA==";
        };
        _9t6VdMmP = {
            "id" = "9t6VdMmP";
            "file" = "EE2ClientV1.4.5.0.jar";
            "hash" = "sha512-FI+m33J6bApWeYyyiPr16KOPdXm0xJa4Arv25hEiKXlUpS0m7nFChZVEHUWuCvlo2m0CDjfOStcA6OVGRXMUhg==";
        };
        _PPuBtlYw = {
            "id" = "PPuBtlYw";
            "file" = "EE2ClientV1.4.5.1.jar";
            "hash" = "sha512-n3tdP2jvA1FY7NlWUb/c2JRXDwatFCkn5QD4rIKv8IQuEc16t6z6ol+fC4nG5JzJVuAVpKAKf2oZRPldtBFy/Q==";
        };
        _nYxtm03W = {
            "id" = "nYxtm03W";
            "file" = "EE2ClientV1.4.6.0.jar";
            "hash" = "sha512-CP6oKdkDhg6NtcudQIemvhVdsVi9oif4enkXYw3HW2JJhyCkYb1zIEPQ0oCIoEYTG6nHmIbDFDxBzWIsjvvn/Q==";
        };
        _sZgykcAN = {
            "id" = "sZgykcAN";
            "file" = "EE2ClientV1.4.6.1.jar";
            "hash" = "sha512-gb7mTp7PNE6wCSTaMxGIsmCwg8ZYfKoDRy+XLFvObuBX3RQs/LMDatLWnCOqp3SZdLnNrZ9OZ1dy1XBGCuLy3g==";
        };
        _kTnz3vnL = {
            "id" = "kTnz3vnL";
            "file" = "EE2ClientV1.4.6.2.jar";
            "hash" = "sha512-4jkW9jB+uy+QAFg67Wo1bt9PeF4FSpHyQC9IRPNiwdrDHBVJ98EDJrWgmhDvtrVZ1ZH9nDq0+WUJUa/Yq4pmcg==";
        };
        _gPThL4g7 = {
            "id" = "gPThL4g7";
            "file" = "EE2ClientV1.4.6.3.jar";
            "hash" = "sha512-leDkAVtwpcNY/3x8fZ99HPVuuLdJvSkfHlljY7qcO7/4Tv028qwhzuBXyFVkvHR0NGEq82n82pOxngHJgUF8Eg==";
        };
        _S4WxKPXV = {
            "id" = "S4WxKPXV";
            "file" = "EE2ClientV1.4.6.4.jar";
            "hash" = "sha512-8hIoi3O21+PqEQMUW20/61189zNgSDdNh9DRav5h3b3T55b9zk1dtiOYVOd3tz6PeJIGk6dFTZPgncew4qqaEA==";
        };
        _PQmLg6mN = {
            "id" = "PQmLg6mN";
            "file" = "EE2ClientV1.4.6.5.jar";
            "hash" = "sha512-fkwRE+8BlDB8ZyFG5igo4/6xulIwC8cYl7xtBLVLszSRjHW4Ykt8BN93bg5Uy8AUovblXEeg5RJ0lWooaA3jWA==";
        };
        _BhhHcd94 = {
            "id" = "BhhHcd94";
            "file" = "EE2ClientV1.4.6.6.jar";
            "hash" = "sha512-md+duLRJWE/zleVGw9B7xrmav9q2sxK2rggKwomS6l6iO78fiadEh7HHIxld6oFq5+581K0NmNnrIfDIRDS1iw==";
        };
        _PqhlxyfZ = {
            "id" = "PqhlxyfZ";
            "file" = "EE2ClientV1.4.6.7.jar";
            "hash" = "sha512-uWwbOjVhSQYYuYlUIes4qQskO0VDV2RGo2lsjgAqVLNCFbBRp8PKMyq+wGVPrUBOXUXREfiOUfKDYvkEGPOsPg==";
        };
    in {
        "ATdVPMvL" = _ATdVPMvL;
        "N9b7cFG3" = _N9b7cFG3;
        "77Uvm0UV" = _77Uvm0UV;
        "ZuAUxcAI" = _ZuAUxcAI;
        "8WkyvErU" = _8WkyvErU;
        "rcrY6hJF" = _rcrY6hJF;
        "kJEw6P8C" = _kJEw6P8C;
        "2oTaJ5JJ" = _2oTaJ5JJ;
        "UWhpMrZs" = _UWhpMrZs;
        "7jmAu1xJ" = _7jmAu1xJ;
        "WdJajoPK" = _WdJajoPK;
        "1tSYayUj" = _1tSYayUj;
        "ypJXoyPb" = _ypJXoyPb;
        "UHFBvkg6" = _UHFBvkg6;
        "Wl2vSORs" = _Wl2vSORs;
        "9t6VdMmP" = _9t6VdMmP;
        "PPuBtlYw" = _PPuBtlYw;
        "nYxtm03W" = _nYxtm03W;
        "sZgykcAN" = _sZgykcAN;
        "kTnz3vnL" = _kTnz3vnL;
        "gPThL4g7" = _gPThL4g7;
        "S4WxKPXV" = _S4WxKPXV;
        "PQmLg6mN" = _PQmLg6mN;
        "BhhHcd94" = _BhhHcd94;
        "PqhlxyfZ" = _PqhlxyfZ;
        "forge-1.1" = _N9b7cFG3;
        "forge-1.2.3" = _7jmAu1xJ;
        "forge-1.2.4" = _WdJajoPK;
        "forge-1.2.5" = _PqhlxyfZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ee2";
            id = "B7nASDS6";
            type = "mod";
            version = version;
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
in callPackage fn {version="PqhlxyfZ";}
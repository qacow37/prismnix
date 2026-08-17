{lib, callPackage, ...}:
let
    versions = (let
        _bQFeEqXm = {
            "id" = "bQFeEqXm";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-XYlM6bjGPBM3ITGtwNZPcNMvghG94mKk5f6SRkfEySX6RefNCEuMIghQgcl6LT8tp3ouxMQSYu1RUBTsbT/LdA==";
        };
        _Qkqsr1d4 = {
            "id" = "Qkqsr1d4";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.1-0.116.9.jar";
            "hash" = "sha512-gEk4RoFdaZK+++3lE1OWh2fkD43dWEo0dv02jujlTCrO1N77AqWbL96OLSC/jQcvZ1J+GQcumGsEz4i9XuQ8BA==";
        };
        _M6QRgTZL = {
            "id" = "M6QRgTZL";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-Y+mHrXhigJbM4xgjhmlb/Yo0IWRuXeIw49MdE/VnxHTfAGKcxkG4tuHW8CcBGaGStnu9YVW+eAmIDyKwZZW0vA==";
        };
        _Ydd6Zw8c = {
            "id" = "Ydd6Zw8c";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-kx7jaAqbD8lnIUMPPgzUytFQjzZ4jTKIX2yYFWiNiBXa+eNzbkAqdUVegVGW1DufcbDv0kdaZscD0/euaBRzfw==";
        };
        _j8HHuo8e = {
            "id" = "j8HHuo8e";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-g4Gyvk+y4AFxNQEisI7+6QlW2TOHWVdftfSmR4ZSHH8jhxbXRBXTNxR+x06Fkc/yFUky+7Awpdz0MpR31bmEwg==";
        };
        _dqGowl9G = {
            "id" = "dqGowl9G";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-KOeTWND5+RKvVXyf+Nku+Aq6Adzv9rFC3TGizAmZUI4iuDvXBY7nSSCzGDer/fadydNVmorzC3zlNDM7MG5eAQ==";
        };
        _7yzxLk1p = {
            "id" = "7yzxLk1p";
            "file" = "animalgarden-snowleopard-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-UyD9r4WDkUKMIFrO7mkZIBWIlJ2T9YphDV1BFNpEaUKVoWWktqLmNIP9Z4iEyMZUBG5nCe75lcw3lc8z4U7dIg==";
        };
        _WPVd2uIj = {
            "id" = "WPVd2uIj";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-OVX5YsOtkVzUvcDuNYvrGC9V2nOjB3q/aQNIvFVXBurrAtmA5n5p8yw+sLJKiGPi5opkRPXk6apKeoua22lxyg==";
        };
        _WQZ3WV2g = {
            "id" = "WQZ3WV2g";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-zdXrA/f6TDmv8uZ42Yz5ReTWSycFBUmJ/7SQ1Z9eRCdpwjjFFjBd6xFoK2aLEqxda5sjwpLRWIgPCydvO9EZZw==";
        };
        _z1GdmvOo = {
            "id" = "z1GdmvOo";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-EqTGnYqUDGhRq4wx3i/F1tPaURpoWAAkdDDrpEaVkazmWLaE6peq8hj+37WuhhInsQ0cjxCEaeYBOgFmKpvcZA==";
        };
        _eVMvwMkV = {
            "id" = "eVMvwMkV";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-MQun601U1v0rHxEyaYuX0x32Y0/dT96gA5VZPvBGJj9kaNIyWk7zKiu+rVhjHeLeNIQdE7Q2ApfdlF5TfjwsZg==";
        };
        _vmdHclSX = {
            "id" = "vmdHclSX";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-kEyA4KGWTkcOvlPpTn5awV/qo3mFqEz/V5IL8FyA/ITE0KT9ShP2RF7FnDlCiP3FWUgZS55y+7bnLkIqSXKeRQ==";
        };
        _bXy1IaWI = {
            "id" = "bXy1IaWI";
            "file" = "animalgarden-snowleopard-1.0.0-neoforge-1.21.11-21.11.38.jar";
            "hash" = "sha512-ADeGWRUIisOjNrdysORQQ5v+OMyvpESvED2V1bX2CjJCyt8Jn/lLp6yty0eUQasJUzEw8vwSzor5HCICW/6P/Q==";
        };
        _IYaa8QmZ = {
            "id" = "IYaa8QmZ";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-3qaAhZ0I2acH3gqPhotVesK0tUNomUemwS7U+69CJc+gtk9Apoq3tU109KkPJuPTXLmruTVmi5+kJY9NFSxAwA==";
        };
        _sGXuJX5A = {
            "id" = "sGXuJX5A";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-UObNmu8lDalbkmWchCqCXYwsdndKOI3eR3KY6OLwaK3WBzce5IcYKDrkE5PQkfCRw5wrh7PvByzinOy0idBdwQ==";
        };
        _2kOjtq85 = {
            "id" = "2kOjtq85";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-7LWGQN0NX4C4Q4HcusMvvLAxvVEd4O9GtxHPWPwlRdee0qxpjd24Cj20QoHq3o0oSEbXhXLoJ62NmkaFHnWjTg==";
        };
        _DetE9Zil = {
            "id" = "DetE9Zil";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-2+Y2tDCPJqgQAVtJ1D7jTjREwyOBLd2kPLXeUFVIELAgK5hJ5cUaGn74tYasADe5vGUIs+oBCNGaarL47zRk6w==";
        };
        _qPPMM28g = {
            "id" = "qPPMM28g";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-djf2kn+8oM8yhEBTFeOcTOZruJk62hIQifpEski80dgBRN52K7IBij/wKcqSAnAkFxw+VOBPdb+RD7YmYtg/+Q==";
        };
        _jUaslFwH = {
            "id" = "jUaslFwH";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-T0d0jN8mesu6HF36GaZRQuVrOvJAnGRss+E0UqkxK1oDJGMrexaEWj+r8G8N++F/OsADXSE3fzXF5Pighe2pyg==";
        };
        _iH4lANV2 = {
            "id" = "iH4lANV2";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-c8nVUpSH9CsLb7jTA1qdLt+bIpkCYlZP50NGkpxfUQryaJgtMybssh7GqJ9rdGsyk5baGu1IyDJ8iczLPk+K9Q==";
        };
        _ZvWSpbVE = {
            "id" = "ZvWSpbVE";
            "file" = "animalgarden-snowleopard-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-fdtryW8zMlDW+oDdZ4zNUhWLlXyE2vhfV+C5DtO5fZwfb6iK/CNpZCi1OC5io1SAeOu8j0YEh30x0wKuIyT7+Q==";
        };
        _dLeZNJTp = {
            "id" = "dLeZNJTp";
            "file" = "animalgarden-snowleopard-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-1pLdCuW/XW9iQM0NpedcTqYQOdG2ZD75kgpAvzDD5bPmLeU86JQ+7g+mTKK2w2nXPLF34KwpN4Yf5PtVPqHsOw==";
        };
        _8E1NEAQg = {
            "id" = "8E1NEAQg";
            "file" = "animalgarden-snowleopard-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-BCv3dtrHdet3TCUR8N4AKwcVSfL6LW0tns4JDJit7Pe2BsDNs4wPCO6Org7hzTbvddhtsx43WEogL5nJHpCK9g==";
        };
        _LqgV8Wt3 = {
            "id" = "LqgV8Wt3";
            "file" = "animalgarden-snowleopard-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-sGMCQE6e9LAHm4ivEDcy1iC5o13kC2s2A4q76X+20OQqpv2Zq0LH5n44ceEEM6lS0IL+M/vhfztE1JCgvpEVQg==";
        };
        _a5CC37ba = {
            "id" = "a5CC37ba";
            "file" = "animalgarden-snowleopard-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-Zazs8PReVIndbYGvAhtz/8YikHhR1EjGYS/i3w9lPgeyUZ3Kqb8jPgGagN2HxufUq1GUp7dZKN/cD3hU6JR8fA==";
        };
        _JU1fnQAO = {
            "id" = "JU1fnQAO";
            "file" = "animalgarden-snowleopard-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-+VHwg6l4bvLHH3YAGZmpKmEUPdZqQx3rjuTKQuyfxQDzSrdYn6l3YK7O8AWfbUzPI6CmYZjvIC5zl+by0zBhvg==";
        };
        _g6orWsvp = {
            "id" = "g6orWsvp";
            "file" = "animalgarden-snowleopard-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-tJl0qjqGVDnUpcYaaYiPGQerY9AC5dAwgYlFUSaybhplyTcxjl693qVZmqCnC0Ae9Wjb9gXJ+c9tsOaQ7Ptjfg==";
        };
    in {
        "bQFeEqXm" = _bQFeEqXm;
        "Qkqsr1d4" = _Qkqsr1d4;
        "M6QRgTZL" = _M6QRgTZL;
        "Ydd6Zw8c" = _Ydd6Zw8c;
        "j8HHuo8e" = _j8HHuo8e;
        "dqGowl9G" = _dqGowl9G;
        "7yzxLk1p" = _7yzxLk1p;
        "WPVd2uIj" = _WPVd2uIj;
        "WQZ3WV2g" = _WQZ3WV2g;
        "z1GdmvOo" = _z1GdmvOo;
        "eVMvwMkV" = _eVMvwMkV;
        "vmdHclSX" = _vmdHclSX;
        "bXy1IaWI" = _bXy1IaWI;
        "IYaa8QmZ" = _IYaa8QmZ;
        "sGXuJX5A" = _sGXuJX5A;
        "2kOjtq85" = _2kOjtq85;
        "DetE9Zil" = _DetE9Zil;
        "qPPMM28g" = _qPPMM28g;
        "jUaslFwH" = _jUaslFwH;
        "iH4lANV2" = _iH4lANV2;
        "ZvWSpbVE" = _ZvWSpbVE;
        "dLeZNJTp" = _dLeZNJTp;
        "8E1NEAQg" = _8E1NEAQg;
        "LqgV8Wt3" = _LqgV8Wt3;
        "a5CC37ba" = _a5CC37ba;
        "JU1fnQAO" = _JU1fnQAO;
        "g6orWsvp" = _g6orWsvp;
        "fabric-1.20.1" = _bQFeEqXm;
        "fabric-1.21.1" = _Qkqsr1d4;
        "fabric-1.21.3" = _M6QRgTZL;
        "fabric-1.21.4" = _M6QRgTZL;
        "fabric-1.21.5" = _Ydd6Zw8c;
        "fabric-1.21.6" = _j8HHuo8e;
        "fabric-1.21.7" = _j8HHuo8e;
        "fabric-1.21.8" = _j8HHuo8e;
        "fabric-1.21.9" = _dqGowl9G;
        "fabric-1.21.10" = _dqGowl9G;
        "fabric-1.21.11" = _7yzxLk1p;
        "fabric-26.1" = _dLeZNJTp;
        "fabric-26.1.1" = _dLeZNJTp;
        "fabric-26.1.2" = _dLeZNJTp;
        "fabric-26.2" = _g6orWsvp;
        "neoforge-1.21.1" = _WPVd2uIj;
        "neoforge-1.21.3" = _WQZ3WV2g;
        "neoforge-1.21.4" = _WQZ3WV2g;
        "neoforge-1.21.5" = _z1GdmvOo;
        "neoforge-1.21.6" = _eVMvwMkV;
        "neoforge-1.21.7" = _eVMvwMkV;
        "neoforge-1.21.8" = _eVMvwMkV;
        "neoforge-1.21.9" = _vmdHclSX;
        "neoforge-1.21.10" = _vmdHclSX;
        "neoforge-1.21.11" = _bXy1IaWI;
        "neoforge-26.1" = _LqgV8Wt3;
        "neoforge-26.1.1" = _LqgV8Wt3;
        "neoforge-26.1.2" = _LqgV8Wt3;
        "neoforge-26.2" = _JU1fnQAO;
        "forge-1.20.1" = _IYaa8QmZ;
        "forge-1.21.1" = _sGXuJX5A;
        "forge-1.21.3" = _2kOjtq85;
        "forge-1.21.4" = _2kOjtq85;
        "forge-1.21.5" = _DetE9Zil;
        "forge-1.21.6" = _qPPMM28g;
        "forge-1.21.7" = _qPPMM28g;
        "forge-1.21.8" = _qPPMM28g;
        "forge-1.21.9" = _jUaslFwH;
        "forge-1.21.10" = _jUaslFwH;
        "forge-1.21.11" = _iH4lANV2;
        "forge-1.18.2" = _ZvWSpbVE;
        "forge-26.1" = _8E1NEAQg;
        "forge-26.1.1" = _8E1NEAQg;
        "forge-26.1.2" = _8E1NEAQg;
        "forge-26.2" = _a5CC37ba;
        "default" = _g6orWsvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-snow-leopard";
            id = "dC08F5P8";
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
in callPackage fn {version="default";}
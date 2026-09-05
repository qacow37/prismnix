{lib, callPackage, ...}:
let
    versions = (let
        _EFSesYYW = {
            "id" = "EFSesYYW";
            "file" = "OldJavaWarning-1.12.2-1.0.1.jar";
            "hash" = "sha512-2DS90NQn/yrHvd20l/qyRemCnwfZmFboRzkTc1wWMa446yzNoZughPUKfqOKZKjevPwTJ+Cvz8DcJLLHjp6ypg==";
        };
        _hZLT31jz = {
            "id" = "hZLT31jz";
            "file" = "OldJavaWarning-1.12.2-1.0.2.jar";
            "hash" = "sha512-iWoEiYOuw+s/68ZKXPph1YuYAWhgfZMxV08U0qLt+5rKixIcCF1XFEcOwH0MylMjpnYvJuTX5XYBv9djSioeNQ==";
        };
        _IG3NqTah = {
            "id" = "IG3NqTah";
            "file" = "OldJavaWarning-1.12.2-1.0.3.jar";
            "hash" = "sha512-aTIyF333sjBSUv0eziOQY9ODFGXc2Jpw6nqXyQ9cezcACvKvECOwwJiyfX2EN5zjlV+oZieFH2eoHG4OXd66gw==";
        };
        _veLvYsNc = {
            "id" = "veLvYsNc";
            "file" = "OldJavaWarning-1.12.2-1.0.4.jar";
            "hash" = "sha512-qd/KLSPaGTSZPlA2gnoxSJDlrNNcnvHaNeJX2upxyxaKg++afDq1W94o+/6lMV5Krh9YNkLraWmYvsY2B9Yciw==";
        };
        _IgTMjbdK = {
            "id" = "IgTMjbdK";
            "file" = "OldJavaWarning-1.12.2-1.0.5.jar";
            "hash" = "sha512-XADgYGHfocQoJoz0tyoiKBRJ+iig6RGK4yHcB70FW3KpZBInuwO3yr5hkamwfcBmmzP8zf96UvToFhC/m8GmgQ==";
        };
        _4aa6yD1b = {
            "id" = "4aa6yD1b";
            "file" = "OldJavaWarning-1.12.2-1.0.6.jar";
            "hash" = "sha512-0/lRVRFf+AXq0t7GBpNFG1IV/kS03Nh6f8K2p+QLU3tmFCb4/gbmbq9ThosRNeE9VsV/5wZUCY6HUIo0cUjtLA==";
        };
        _kB9qe2kN = {
            "id" = "kB9qe2kN";
            "file" = "OldJavaWarning-1.12.2-1.0.7.jar";
            "hash" = "sha512-tNsL3CCzZOTtsmTY5A8XEDuLwl2ShB1/X7jbXyLooBJSXQoQ1ON5Ub66A1Ixrm8GuGPYZOzAZQzKWHaIQgGW3g==";
        };
        _arondhz2 = {
            "id" = "arondhz2";
            "file" = "OldJavaWarning-1.12.2-1.0.8.jar";
            "hash" = "sha512-Y0CPky96BjglUbD5x8qyuFEx1HDkAIP3kn/j6sLs45bOCYijCCLt6VSp0fAzgh7Rg4fZ+/rvvSfGUAFMdXXl/Q==";
        };
        _IC44lDig = {
            "id" = "IC44lDig";
            "file" = "OldJavaWarning-1.12.2-1.0.9.jar";
            "hash" = "sha512-8L7fOPzaJZyeoKbHOqP3JCz2DMkeOPfdY2SrsSYasvB/3eVs81hdHB3H5x3TVJobbpo5N9Uvh5+9M0jkr2W6uA==";
        };
        _KwE0pTPD = {
            "id" = "KwE0pTPD";
            "file" = "OldJavaWarning-1.12.2-1.0.10.jar";
            "hash" = "sha512-QnBS/TaLZ9cD3XUz402MjFZHTVXeTfUbtxc/+UaqiakiNwStssAxSrG0LQDu9Q7TgJhXUoLz9IyG5gQsxdAl+g==";
        };
        _Mbl5omrb = {
            "id" = "Mbl5omrb";
            "file" = "OldJavaWarning-1.12.2-1.1.11.jar";
            "hash" = "sha512-pp7Nq5ORVc29Zndw0lxbAtEdO1+pqEAfwrRKDLEiagaiUFDjsafzSrGSJZVZsCplhafyqJdvTAiP8Z+96BvakQ==";
        };
        _FmmiNCSd = {
            "id" = "FmmiNCSd";
            "file" = "OldJavaWarning-1.14.4-2.0.2.jar";
            "hash" = "sha512-8echmiHshIk/fLwRBxuLLWdTno1jVUmeMUbBLTs9xy95rny0Ln6Z5vWWk8ouqqyHXev8Gvib9r+sJDmMaTD5ew==";
        };
        _P8zDFNk1 = {
            "id" = "P8zDFNk1";
            "file" = "OldJavaWarning-1.15.2-3.0.1.jar";
            "hash" = "sha512-Gaave6ew6LWJzSInBDZgq6ws48Dmrus4mC296I4VNvqW4dtP5e9MqbL4J9eFlf2dN+9bFChY+lj5EwkVY7mOfA==";
        };
        _3ZsNl2VI = {
            "id" = "3ZsNl2VI";
            "file" = "OldJavaWarning-1.15.2-3.0.2.jar";
            "hash" = "sha512-PtAVnEgIJRtWBwsnI9n1U1uY1Pm+opRkGPAuGZmHt/bqAzFi+ilqT/84vW3BbKrJICdpuO6/t3jblhfTlKBzug==";
        };
        _hQqNSKVj = {
            "id" = "hQqNSKVj";
            "file" = "OldJavaWarning-1.15-3.0.3.jar";
            "hash" = "sha512-a2rYGNfasGwdvdieiGaKmyoVZY1NDrpzUVj8E98ob76+42UmR8Lj2QgKg0vHH5IRSobkLyi+44rddf3W8wUW/g==";
        };
        _jTfMWyTg = {
            "id" = "jTfMWyTg";
            "file" = "OldJavaWarning-1.14.4-2.0.4.jar";
            "hash" = "sha512-ali67u8BZmMHkBRjSGbjW6og2psBuydfLszRmaeY971yyrB2DjPiqpAIwG9nf/qHf7jgLLoQAERmYZbTBn8GiA==";
        };
        _kJ4FkNxV = {
            "id" = "kJ4FkNxV";
            "file" = "OldJavaWarning-1.16.1-4.0.1.jar";
            "hash" = "sha512-Dj59y8zFU2xZmWN9YVYAfkjag/wWVPucUY5zoSMnG/HagiOQNkHKSi94VIAE+eV15wN2Nz6vOVqNFwZLffE/Ig==";
        };
        _KjWE2ai3 = {
            "id" = "KjWE2ai3";
            "file" = "OldJavaWarning-1.16.3-5.0.1.jar";
            "hash" = "sha512-RGvg2116F39WkiXW7RGGk/ay3AemBAzNVaoW+dLlyUTGKDq9SvDH5KYg+S55bVjD4xUHiXVii/T/pXieDbteeA==";
        };
        _ddvCy4ac = {
            "id" = "ddvCy4ac";
            "file" = "OldJavaWarning-1.16.4-6.0.1.jar";
            "hash" = "sha512-QwQl/hglyFIQQ+n+tehEQVurhcrrqbYjSu7gpre0+3SBNZIZyEVmVBAKfzyPYdGJKhEoAZhQhADAV1hz1KxFvw==";
        };
        _Pu2TwY5P = {
            "id" = "Pu2TwY5P";
            "file" = "OldJavaWarning-1.16.4-6.0.2.jar";
            "hash" = "sha512-hWfFQF36s5w3SZpkTGX27WfNLTCqaQ4PbOPffF2TkByfntyz5jADU9WRmK5BwcMo7lWZw8/qOF8uownRnFubqg==";
        };
        _RAxMNXjA = {
            "id" = "RAxMNXjA";
            "file" = "OldJavaWarning-1.16.5-7.0.1.jar";
            "hash" = "sha512-juFEPNbKbFMMsTxolBwVPp3+ZETIA0G3P0HZeAlT0u+w7o3qAI2rjyWkx+QaEU9eYgGmxona2xgZy/+u3rDv5A==";
        };
        _TB1rgD1g = {
            "id" = "TB1rgD1g";
            "file" = "OldJavaWarning-1.16.5-7.0.2.jar";
            "hash" = "sha512-GSJwA54pkFFXsw3e2ubi1kq+INln5c33eWpH9jCPLCQgG+YL7I+aIXBDKu5qAMLZMPCf2datFJw6pdk1vK2Qjg==";
        };
    in {
        "EFSesYYW" = _EFSesYYW;
        "hZLT31jz" = _hZLT31jz;
        "IG3NqTah" = _IG3NqTah;
        "veLvYsNc" = _veLvYsNc;
        "IgTMjbdK" = _IgTMjbdK;
        "4aa6yD1b" = _4aa6yD1b;
        "kB9qe2kN" = _kB9qe2kN;
        "arondhz2" = _arondhz2;
        "IC44lDig" = _IC44lDig;
        "KwE0pTPD" = _KwE0pTPD;
        "Mbl5omrb" = _Mbl5omrb;
        "FmmiNCSd" = _FmmiNCSd;
        "P8zDFNk1" = _P8zDFNk1;
        "3ZsNl2VI" = _3ZsNl2VI;
        "hQqNSKVj" = _hQqNSKVj;
        "jTfMWyTg" = _jTfMWyTg;
        "kJ4FkNxV" = _kJ4FkNxV;
        "KjWE2ai3" = _KjWE2ai3;
        "ddvCy4ac" = _ddvCy4ac;
        "Pu2TwY5P" = _Pu2TwY5P;
        "RAxMNXjA" = _RAxMNXjA;
        "TB1rgD1g" = _TB1rgD1g;
        "forge-1.12.2" = _Mbl5omrb;
        "forge-1.14.4" = _jTfMWyTg;
        "forge-1.15.2" = _3ZsNl2VI;
        "forge-1.15" = _hQqNSKVj;
        "forge-1.16.1" = _kJ4FkNxV;
        "forge-1.16.3" = _KjWE2ai3;
        "forge-1.16.4" = _Pu2TwY5P;
        "forge-1.16.5" = _TB1rgD1g;
        "pkg-1.0.1" = _EFSesYYW;
        "pkg-1.0.2" = _hZLT31jz;
        "pkg-1.0.3" = _IG3NqTah;
        "pkg-1.0.4" = _veLvYsNc;
        "pkg-1.0.5" = _IgTMjbdK;
        "pkg-1.0.6" = _4aa6yD1b;
        "pkg-1.0.7" = _kB9qe2kN;
        "pkg-1.0.8" = _arondhz2;
        "pkg-1.0.9" = _IC44lDig;
        "pkg-1.0.10" = _KwE0pTPD;
        "pkg-1.1.11" = _Mbl5omrb;
        "pkg-2.0.2" = _FmmiNCSd;
        "pkg-3.0.1" = _P8zDFNk1;
        "pkg-3.0.2" = _3ZsNl2VI;
        "pkg-3.0.3" = _hQqNSKVj;
        "pkg-2.0.4" = _jTfMWyTg;
        "pkg-4.0.1" = _kJ4FkNxV;
        "pkg-5.0.1" = _KjWE2ai3;
        "pkg-6.0.1" = _ddvCy4ac;
        "pkg-6.0.2" = _Pu2TwY5P;
        "pkg-7.0.1" = _RAxMNXjA;
        "pkg-7.0.2" = _TB1rgD1g;
        "default" = _TB1rgD1g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldjavawarning";
        id = "ekoNTwp7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
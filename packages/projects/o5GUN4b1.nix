{lib, callPackage, ...}:
let
    versions = (let
        _dBYydrnS = {
            "id" = "dBYydrnS";
            "file" = "playerex-3.2.0.jar";
            "hash" = "sha512-/aw15nhrhSPveO9w8mDO+2szbUeqox6Jn8N5vsw30CJlltyaht4LowWB0cOhVaGNU10oda7iuQf+ZaidWl+/Og==";
        };
        _dyv4GMLn = {
            "id" = "dyv4GMLn";
            "file" = "playerex-3.2.1.jar";
            "hash" = "sha512-0meHQW13Or8uwQV4wad7TmVpm2VnZSdLjIZKnLR7u7EzeqTme6aLLHhCgNXvn8XDdjUtuRJ/BQveROYnImZibA==";
        };
        _Fu0qj1Rf = {
            "id" = "Fu0qj1Rf";
            "file" = "playerex-3.3.0.jar";
            "hash" = "sha512-zCGywT9fplMqCMDkCCN40vC7Ce97pBu7aFE9pq/Vxh+DSOC725xFFyRQw4GxYNjStB1/1fnl2Ma/LgNvnQIg+A==";
        };
        _n0AllvaK = {
            "id" = "n0AllvaK";
            "file" = "playerex-3.2.2.jar";
            "hash" = "sha512-+M7BGkg1/glSIDiwbSxqb2nLrWOlwv0BRqr47nvYG74yfKgWkTnb3nFhbj9sN2jlwEQDW3bwZBeLtyUw3v0v8Q==";
        };
        _pOgIYWMv = {
            "id" = "pOgIYWMv";
            "file" = "playerex-3.3.1.jar";
            "hash" = "sha512-j8/IX+NSh0YE4F+0hWE1rTl7CwFtF9EFVoicDKllCJH3uAHCDP/9s7ugsr4tH6Fb1f08lFx4tkBaLJvugrjHAg==";
        };
        _iVMWBpXn = {
            "id" = "iVMWBpXn";
            "file" = "playerex-3.2.3.jar";
            "hash" = "sha512-jfvEk5g3lgaq4JAO8/fSy2nwdZarEaO26AlRV/ezvaBD9Y5iF6qocFayUp98apPWFVel8Q1uYRrIUlGfrL5sqA==";
        };
        _bbHdqg33 = {
            "id" = "bbHdqg33";
            "file" = "playerex-3.3.2.jar";
            "hash" = "sha512-zzeIAsDglGEeFKBApQvRbWM4AkiNz7ILbwi3XjQ99tUqLPkDjMrEY3LIN4b5/QACcpDtAJaLHjqpK1AI4PofqA==";
        };
        _sXchrdaK = {
            "id" = "sXchrdaK";
            "file" = "playerex-3.2.4.jar";
            "hash" = "sha512-1jWOkDpA0urZxQ+Ztmx6Le5kl6VhuedVGrU2eRXQniMnHghfNpGwDWBcJRY7i7TLoYQIULx/Xfee4RLdNYKlng==";
        };
        _AZzdmvk6 = {
            "id" = "AZzdmvk6";
            "file" = "playerex-3.3.3.jar";
            "hash" = "sha512-cRnPCxANfp0u5fPjQnmjRWWbv4wx5wwQGt6U3zltYCwHNKDZY/m6eHO5KkYSilKgWsrij/6IH2s5C0QZz1UF1Q==";
        };
        _UzG6aPtU = {
            "id" = "UzG6aPtU";
            "file" = "playerex-3.2.5.jar";
            "hash" = "sha512-92LIIaVng1mafydt4PNZP4BbRd3JYYJUv3iWXhZpSN2M/6cxhXHz3dYrPCnbP8b2GJ4MT2qwDCe4l4Q9EwJEXg==";
        };
        _Rio90CQe = {
            "id" = "Rio90CQe";
            "file" = "playerex-3.3.4.jar";
            "hash" = "sha512-zS8LwDOf2uwGvlExfCeiaL3AjtBgPb7WAxui8nad1Y6ULLf9IPX2ZRbtcW1ijikCq0JVb7IQ1OzvMSv/ick+IA==";
        };
        _wOecwB14 = {
            "id" = "wOecwB14";
            "file" = "playerex-3.2.6.jar";
            "hash" = "sha512-6Aq4J6q9mJoL2GpYN1HwUfyFvRwcz/J/bABXdrwoG0+liuBONwlveVVkYlSNN/JUGtYFX7/6uWIYURyYMW2X+g==";
        };
        _XLNCgOs6 = {
            "id" = "XLNCgOs6";
            "file" = "playerex-3.3.5.jar";
            "hash" = "sha512-v8O3GCduWd1yImzRZ+EYIjVF3BhWYfhekSJcuR1VGW6o6zm9SsTIXtIDfzi/IpTPug27R+3Th99Zb1PdkqBnSg==";
        };
        _57yu679W = {
            "id" = "57yu679W";
            "file" = "playerex-3.2.7.jar";
            "hash" = "sha512-SsUtN6zqbl14XFqefcHjtjo6ujO/i0nhwMwmJ5JAPhkuBxSb2ta5YHFfdTtXg1L0Ja/VckxnotFA1wz8cC3/Yw==";
        };
        _YqWEluRC = {
            "id" = "YqWEluRC";
            "file" = "playerex-3.3.6.jar";
            "hash" = "sha512-l6xdflta9UQ+3QwyBqROvADh0t3J9YrSQL5P5iadHqJz2wOZWzJtCr2F3t1JBV64b1AJnQYLOxLtXvJcB71OVw==";
        };
        _iv7dDXiw = {
            "id" = "iv7dDXiw";
            "file" = "playerex-3.3.7.jar";
            "hash" = "sha512-l6ieC1iNeYr6PcEvvt5kQHRTsLGBNiAVV0SVP2Qal/HcltiQBxVdwvLKhpyOPnN+KRjLl9qwuRlK3+4E2d6AYg==";
        };
        _mowwAye7 = {
            "id" = "mowwAye7";
            "file" = "playerex-3.2.8.jar";
            "hash" = "sha512-/ydn2RLLl6TcQSv7fr17e7MTLtLCHdRBk21pw9CYC8uOZa7fxO+UmpBvmhviK8At51Wy6dc2yCygMNF5GVCiNA==";
        };
        _5B9rvhZN = {
            "id" = "5B9rvhZN";
            "file" = "playerex-3.3.8.jar";
            "hash" = "sha512-9H/cVmPNHEQ8HxNRxEd/hHFH9OuuLTiH+XpEX9CmrvnySQ6xuqrbg9j210EvfYAz30CgsLCSYoWsL+c4/A9KHA==";
        };
        _Y8j3xZIJ = {
            "id" = "Y8j3xZIJ";
            "file" = "playerex-3.2.9.jar";
            "hash" = "sha512-M1j8ANK3Tj5P2nzU6zhw1SNs6f71dH0aijTZEIriDpok7ddSk3BgjAQggLzxf3yRlhPspBd0nqYY400ihZ8sNQ==";
        };
        _FUWq9mXq = {
            "id" = "FUWq9mXq";
            "file" = "playerex-3.3.9.jar";
            "hash" = "sha512-H1OUv/VP+MkKMKSm7qPLxPV3RNPJunVF2BFU+diNw7ZRweg05FV9qnBbeZvzgu017KDs0C7fc3wjvY+BcV8fmw==";
        };
        _rb058LpZ = {
            "id" = "rb058LpZ";
            "file" = "playerex-3.4.0.jar";
            "hash" = "sha512-MROwPFoQFy4NrSRJmomdH1Z6yja1MBlgXANa+49JgTxiXeA7nWokz+Wpx6HXC1eMbZpV3KzFeot4lKd9HFRRzw==";
        };
        _h5tJ7cyw = {
            "id" = "h5tJ7cyw";
            "file" = "playerex-3.5.0.jar";
            "hash" = "sha512-xeLWD+YwTRjHp4uD4YgQmPxDbxo0lbmEyCX3KNn/nI8l6R8crwipZGxNl5PB1128Ieb65szNiKDLWYhX14rVkA==";
        };
        _UuRvLSI1 = {
            "id" = "UuRvLSI1";
            "file" = "playerex-3.4.1.jar";
            "hash" = "sha512-8tEckkyCQ/jjRmMY6vPM/lAE24fQFLne+n4K7EBNdFUcwIPc3uK2aSTaCdV4iWY2EYKyxp3Q6KHqHS14Qc83xw==";
        };
        _R5VljBqv = {
            "id" = "R5VljBqv";
            "file" = "playerex-3.5.1.jar";
            "hash" = "sha512-fQIPT4dURUtRvsmr0xM4x3u1kf6X68oOKY0uxg2+tkiPP8F9pV/jqsJQbmQdeph+lSRaknvKZOmJ9ZnHJVTZ8A==";
        };
        _nGjEofGc = {
            "id" = "nGjEofGc";
            "file" = "playerex-3.4.2.jar";
            "hash" = "sha512-RTQHvKPf/oGaIjeXzQvXrkbe67g3Sa5EMfZLsjnLlQY/5V17QzPGV3TCJ6j4SETUT004KnRytD721S1wKF58kg==";
        };
        _3aJLgtoZ = {
            "id" = "3aJLgtoZ";
            "file" = "playerex-3.5.2.jar";
            "hash" = "sha512-4gegid5DD8NPuqePgylJdSXyE13HX/gk+YJ5A6T5Nl2AJsJNgulwSKPjSs26GOmNWglhkr4dWhZiXi2iy95Ebg==";
        };
        _DyoKO3ez = {
            "id" = "DyoKO3ez";
            "file" = "playerex-3.5.3.jar";
            "hash" = "sha512-H6UItoePOJmU+KCkgTEaXsbC9+7TeuWGjOiMxsvPLixg32uzOrrKAGTu56J2xSupoXWUiHs+RmiD0nu0mS4CTQ==";
        };
        _crUnrRoR = {
            "id" = "crUnrRoR";
            "file" = "playerex-3.5.4+1.19.2.jar";
            "hash" = "sha512-ELf+OvzLWDdtmWRDSa8cWoSbhp0iRMhHxvYDCxHiq8m0rqWQbt3iMTD6q2jX23Y9mIOkK7XIINfbhXtNmTkZKQ==";
        };
    in {
        "dBYydrnS" = _dBYydrnS;
        "dyv4GMLn" = _dyv4GMLn;
        "Fu0qj1Rf" = _Fu0qj1Rf;
        "n0AllvaK" = _n0AllvaK;
        "pOgIYWMv" = _pOgIYWMv;
        "iVMWBpXn" = _iVMWBpXn;
        "bbHdqg33" = _bbHdqg33;
        "sXchrdaK" = _sXchrdaK;
        "AZzdmvk6" = _AZzdmvk6;
        "UzG6aPtU" = _UzG6aPtU;
        "Rio90CQe" = _Rio90CQe;
        "wOecwB14" = _wOecwB14;
        "XLNCgOs6" = _XLNCgOs6;
        "57yu679W" = _57yu679W;
        "YqWEluRC" = _YqWEluRC;
        "iv7dDXiw" = _iv7dDXiw;
        "mowwAye7" = _mowwAye7;
        "5B9rvhZN" = _5B9rvhZN;
        "Y8j3xZIJ" = _Y8j3xZIJ;
        "FUWq9mXq" = _FUWq9mXq;
        "rb058LpZ" = _rb058LpZ;
        "h5tJ7cyw" = _h5tJ7cyw;
        "UuRvLSI1" = _UuRvLSI1;
        "R5VljBqv" = _R5VljBqv;
        "nGjEofGc" = _nGjEofGc;
        "3aJLgtoZ" = _3aJLgtoZ;
        "DyoKO3ez" = _DyoKO3ez;
        "crUnrRoR" = _crUnrRoR;
        "fabric-1.18.2" = _nGjEofGc;
        "fabric-1.19" = _YqWEluRC;
        "fabric-1.19.2" = _crUnrRoR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerex";
            id = "o5GUN4b1";
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
in callPackage fn {version="crUnrRoR";}
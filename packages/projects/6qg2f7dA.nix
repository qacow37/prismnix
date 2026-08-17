{lib, callPackage, ...}:
let
    versions = (let
        _JLxKfL8l = {
            "id" = "JLxKfL8l";
            "file" = "cursed_tweaks-4.7.9-forge-1.20.1.jar";
            "hash" = "sha512-ZZssdnAEM90doe2ZS6eJiaorwPD3hFoAsru9lvrYyNDFx2yqi0LkJVgDxqbi2lUZGIc/2bHSclXHuoxxebOw/A==";
        };
        _XDOnLeCx = {
            "id" = "XDOnLeCx";
            "file" = "cursed_tweaks-5.0.1-forge-1.20.1.jar";
            "hash" = "sha512-xc/MJ7uAMQl6QYkZsyH2ar+178pePKDc1dQL+FoiGoTOZ0nZsUQblhIZTYufHHFdyyI7ui0OKSxX4QFLGkJEaQ==";
        };
        _POMY8iYn = {
            "id" = "POMY8iYn";
            "file" = "cursed_tweaks-5.4.7-forge-1.20.1.jar";
            "hash" = "sha512-9qtJFiLWofC6gTacqKDqzMdq7f+Atbt+eqPCXSrVQm2jcGKEQ+Zp8KkMiYg6oPpfchuQivhD/hZdXLkplMSEAg==";
        };
        _RhuzIvsr = {
            "id" = "RhuzIvsr";
            "file" = "cursed_tweaks-5.11.3-forge-1.20.1.jar";
            "hash" = "sha512-aCWYJPxCmeq7vrMZ1eraDwzp0wzcMBMvr3RiHPNKtu0DQEdU4vQK/+uFPcG8KK2Wb34TE2qCLPXYRbL0J+xwOA==";
        };
        _XRyQvb3v = {
            "id" = "XRyQvb3v";
            "file" = "cursed_tweaks-6.1.1-forge-1.20.1.jar";
            "hash" = "sha512-gTHfYv3MQFYMdbdWwE54GCmj+xfP8P1CYDsnkq9Ptu/hUQEzk53VxtCkuK3Tu0IRNU45s+XC77uQ6RXuBU54zA==";
        };
        _l43ELgzf = {
            "id" = "l43ELgzf";
            "file" = "cursed_tweaks-6.4.2-forge-1.20.1.jar";
            "hash" = "sha512-UngM9EhMzb3nYw7Nwv01Xvoeo9tbEiKRF+/NnFOokRzZjvwHM1TnY28yKVFMcr4So7ABXib/gw4f8eu30LOhJg==";
        };
        _xjvTt2zt = {
            "id" = "xjvTt2zt";
            "file" = "cursed_tweaks-6.4.7-forge-1.20.1.jar";
            "hash" = "sha512-J6+XPoHF7WfZPZyv/m4U23LZfSDHVoP2dFoHfxY6BeEhNp1x3xcD1t1eqg2xuZBJ3dAFZl+/eWhJs5fUPJDcZg==";
        };
        _K12zLSfk = {
            "id" = "K12zLSfk";
            "file" = "cursed_tweaks-6.4.9-forge-1.20.1.jar";
            "hash" = "sha512-MWayeii6ZufqgNgdCJqtPOUyS3dfvoiVfQiUiUB9nk6Ks0kOfY1ty8mHxQNtrhPqzyyqhPMdx24Bx5xRY0E55Q==";
        };
        _jtXdiyir = {
            "id" = "jtXdiyir";
            "file" = "cursed_tweaks-6.4.11-forge-1.20.1.jar";
            "hash" = "sha512-kR+XKWHhzMqwcJae3oUrpsiQqK+L6lw8j8Duu4UK2pDeFVRFaMjyYGj9ORXmXx7H5XgwV0elRAEgfxCuB3gt7Q==";
        };
        _9WDshsLl = {
            "id" = "9WDshsLl";
            "file" = "cursed_tweaks-7.5.7-forge-1.20.1.jar";
            "hash" = "sha512-ky5iCvDOSEQbhMhbxxo82fRBq5DEI0B/kDYTCKG398nfbWJAEx+sYILlzL+Z30ZGh9iwB8zO/q2vdgY3zXNZTg==";
        };
        _SI00BCkQ = {
            "id" = "SI00BCkQ";
            "file" = "cursed_tweaks-7.7.3-forge-1.20.1.jar";
            "hash" = "sha512-B9avemkPFw4+2xFIa16UxvEyk91nofYLYLVjFIHOcde9wQd/epX6s+6he7PDaGveg1zjS+cQI4YZkLQRaiN3TA==";
        };
        _LkPx9gWX = {
            "id" = "LkPx9gWX";
            "file" = "cursed_tweaks-7.9.1-forge-1.20.1.jar";
            "hash" = "sha512-4MWctlkcPNBWS5gwbo6gG0NJ/5mJAG7GxBF1rh5mk/4wEkE55w8mpiRN7YKYUF7WpUUp3JuR+tiMk0ys0baP8A==";
        };
        _HfN4tL1G = {
            "id" = "HfN4tL1G";
            "file" = "cursed_tweaks-7.9.3-forge-1.20.1.jar";
            "hash" = "sha512-bBSRmwF/QmsKZZV36Sgri+RGtBC9uqQ0HC3oKpx5kcDsZ/rERu2SpUIbSOAjYzl27aRPV59f/KS0kZwFwehrgQ==";
        };
        _SVWNuN33 = {
            "id" = "SVWNuN33";
            "file" = "cursed_tweaks-8.5.7-forge-1.20.1.jar";
            "hash" = "sha512-G3s1yx3J0LctnHhHp7RKd1fLIRS5m5dH15QK8CASHDZUNHIhWs2zQ4wG5jjLnk5+OmyWKXRNTgGE/cCe3DySJw==";
        };
        _mr0CUNz1 = {
            "id" = "mr0CUNz1";
            "file" = "cursed_tweaks-8.6.2-forge-1.20.1 (1).jar";
            "hash" = "sha512-9vaVNAlOpM2fwlBKDKg+86yVcFS+iVzdC/bwYd/LQT4kuGIYITZpo5/2kV4qEwYUGCGOEpXviJAsE0HSkFHWdA==";
        };
        _l1GsxIb9 = {
            "id" = "l1GsxIb9";
            "file" = "cursed_tweaks-8.7.2-forge-1.20.1.jar";
            "hash" = "sha512-L6gMhVL+IUvGMrYGn262cP2xiS3Lbzzg7lBHZj/IsaKuMNCh0mWbaDcwTNBZDPXs5SPKCCuNwtBzcqmqBilTHg==";
        };
        _UCUKubw5 = {
            "id" = "UCUKubw5";
            "file" = "cursed_tweaks-8.7.4-forge-1.20.1.jar";
            "hash" = "sha512-16EDzW7ij0JQ//qy5iHH1EwjtjacYSPwtQny1VzuK0jSq3zMXoGF/sThbw9wZf+8UPKBpLJNcJTS0vChze+nlw==";
        };
    in {
        "JLxKfL8l" = _JLxKfL8l;
        "XDOnLeCx" = _XDOnLeCx;
        "POMY8iYn" = _POMY8iYn;
        "RhuzIvsr" = _RhuzIvsr;
        "XRyQvb3v" = _XRyQvb3v;
        "l43ELgzf" = _l43ELgzf;
        "xjvTt2zt" = _xjvTt2zt;
        "K12zLSfk" = _K12zLSfk;
        "jtXdiyir" = _jtXdiyir;
        "9WDshsLl" = _9WDshsLl;
        "SI00BCkQ" = _SI00BCkQ;
        "LkPx9gWX" = _LkPx9gWX;
        "HfN4tL1G" = _HfN4tL1G;
        "SVWNuN33" = _SVWNuN33;
        "mr0CUNz1" = _mr0CUNz1;
        "l1GsxIb9" = _l1GsxIb9;
        "UCUKubw5" = _UCUKubw5;
        "forge-1.20.1" = _UCUKubw5;
        "default" = _UCUKubw5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-fate-cursed-tweaks";
            id = "6qg2f7dA";
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
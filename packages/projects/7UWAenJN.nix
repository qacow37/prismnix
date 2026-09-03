{lib, callPackage, ...}:
let
    versions = (let
        _fKXljv8e = {
            "id" = "fKXljv8e";
            "file" = "floral_tonics_and_tinctures-1.0.0.jar";
            "hash" = "sha512-C6jzApBgVLpGvL6+T4vNf1VaJMuV/6TVwmvvDlLkZQl6zhkRsUYQmu53PSZC9pmZIWKJZhXJPqbCjSJTwDv8yg==";
        };
        _NtWDa45E = {
            "id" = "NtWDa45E";
            "file" = "floral_tonics_and_tinctures-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-h2OYHzX5Iktbg83SzdcbR1hqEebiqA1bliwzZ6uzy5HbxJGSHwoQgANjUH6KDT+2m6EadZzFA3PGAwvmpcLo9A==";
        };
        _DLQfhmmv = {
            "id" = "DLQfhmmv";
            "file" = "floral_tonics_and_tinctures-2.0.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-gYhYvHaPoYytH2BUFeDnMEUuyB77M4ZIWzaF7QsCqn5bQW18Z9Ova629uwLyOPfwC59NBdQ1OLc9dFeggKLWqw==";
        };
        _B55GkgUd = {
            "id" = "B55GkgUd";
            "file" = "floral_tonics_and_tinctures-2.0.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-xCklNXzAEMDJ32ooa76qrNqRXkd8/AOstPDAwgXJDUa/xZOLGPbVEGJoEFtH4xyvjOUQ4xnBspapdOMteaE3oA==";
        };
        _wkXyzb3c = {
            "id" = "wkXyzb3c";
            "file" = "floral_tonics_and_tinctures-2.1.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-NA2aWnZUMnQUektUCgt5BM/Q4vYoa8MRdKkATF/N9axPNzG4AcENMZsWz72gVayFqLKktEs/pPqrkmgrNNIlgg==";
        };
        _kgP48Dcw = {
            "id" = "kgP48Dcw";
            "file" = "floral_tonics_and_tinctures-2.1.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-WNbRtG8GdkJnl8qj5Ad+xM+o0dnj25Iaq+DFbCcrGMZIqB4DZT6NWbm5gorlTKG+QO6lyJGgftcB9aa6JstubA==";
        };
        _jGoJRM6P = {
            "id" = "jGoJRM6P";
            "file" = "floral_tonics_and_tinctures-2.1.2-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-pqHFxVlsIkY4ZyrvBmTcyFM7xNN7E3qOSgqEaKUz0GWVL1pbNbOJWf4bmU1jSYYYy4dH8GBeVDkuLNNKcfcGfw==";
        };
        _C2YKcRY0 = {
            "id" = "C2YKcRY0";
            "file" = "floral_tonics_and_tinctures-2.2.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-xEcIgNVXAel/iP38EpGg4KeAYfA809klzkRY/e9pk4fkzRd8Q7KzpbldqlIAM/SqSVPDOpQODN7z4VKBF240Ng==";
        };
        _XyY8MtrS = {
            "id" = "XyY8MtrS";
            "file" = "floral_tonics_and_tinctures-2.2.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-ZwEdVvx5XT3jKgdT7mlDARe5+jmPuNDeVzf/JjkhAV34asgzzLHzFxZQKBO+g72ubQf3EG48h0ZuvluDi9r4nw==";
        };
        _vfQwNwxb = {
            "id" = "vfQwNwxb";
            "file" = "floral_tonics_and_tinctures-2.2.2-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-t5FkkVdTHTaeQ6mFa9H7ZuDCLDH7gMqcMVEWmLSGNIIvCR6frr4FeR42VPeBJwvVkB2W0GiznY2VVepbkXUQvg==";
        };
    in {
        "fKXljv8e" = _fKXljv8e;
        "NtWDa45E" = _NtWDa45E;
        "DLQfhmmv" = _DLQfhmmv;
        "B55GkgUd" = _B55GkgUd;
        "wkXyzb3c" = _wkXyzb3c;
        "kgP48Dcw" = _kgP48Dcw;
        "jGoJRM6P" = _jGoJRM6P;
        "C2YKcRY0" = _C2YKcRY0;
        "XyY8MtrS" = _XyY8MtrS;
        "vfQwNwxb" = _vfQwNwxb;
        "forge-1.20.1" = _vfQwNwxb;
        "forge-1.20.2" = _C2YKcRY0;
        "forge-1.20.3" = _C2YKcRY0;
        "forge-1.20.4" = _C2YKcRY0;
        "forge-1.20.5" = _C2YKcRY0;
        "forge-1.20.6" = _C2YKcRY0;
        "neoforge-1.20.1" = _vfQwNwxb;
        "neoforge-1.20.4" = _C2YKcRY0;
        "neoforge-1.20.2" = _C2YKcRY0;
        "neoforge-1.20.3" = _C2YKcRY0;
        "neoforge-1.20.5" = _C2YKcRY0;
        "neoforge-1.20.6" = _C2YKcRY0;
        "default" = _vfQwNwxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floral-tonics-and-tinctures";
        id = "7UWAenJN";
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
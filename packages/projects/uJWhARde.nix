{lib, callPackage, ...}:
let
    versions = (let
        _rxdVUWyM = {
            "id" = "rxdVUWyM";
            "file" = "visual-keymap-1.0.0.jar";
            "hash" = "sha512-0jrNDlTiHg+Le+nGjGC+JdJEgCnL604LkIqw67K6Mh8ek0b/z2jFsyn5Cv8sM9rVO8Bhd6b4mJC6yp79RJcH4w==";
        };
        _lhS7deF4 = {
            "id" = "lhS7deF4";
            "file" = "visual-keymap-1.21.11-1.1.0.jar";
            "hash" = "sha512-NWjU+1kUn0BP+8/foZzrprr4H9tKEoTbFEJXv28tcKwQ3d+ltLQXop+1DkOyQY+m2lIsh6/symcaWLZiq5/o/w==";
        };
        _7yhqG2k3 = {
            "id" = "7yhqG2k3";
            "file" = "visual-keymap-1.21.10-1.1.0.jar";
            "hash" = "sha512-Oi0b6pgEmRG2Vt8Uu09kanlYyLwR/Q+awJs9KKJ1EpXI4Mh6nRI+OG1ovweWV2ukyU/9IoGQfH1iCh9YrOB9oQ==";
        };
        _61t1yyyq = {
            "id" = "61t1yyyq";
            "file" = "visual-keymap-1.21.11-1.1.1.jar";
            "hash" = "sha512-qznyiFUfa5gStGQABDU3MAXYwvmFC66pxTQl9OvvA/vnHCtDQbjUb5EjtI/+gqkDxP6oeYI8wyURphdj/ybz9A==";
        };
        _Ss3d6GOx = {
            "id" = "Ss3d6GOx";
            "file" = "visual-keymap-1.21.10-1.1.1.jar";
            "hash" = "sha512-wYFVWBnmW/mIQAF0hvPhmVtui7M2eYjtMR8UhUh0Pu2Q4uctOEnAMafEmIWuZWh6AIrQQUnPwt9DFcgJ2nUcFg==";
        };
        _5gm8r2nd = {
            "id" = "5gm8r2nd";
            "file" = "visual-keymap-1.21.10-1.2.0.jar";
            "hash" = "sha512-kL7ux9+q+6CVQjUddTmeIA+9bhMDfTHxlA7nSvJ1N9FjB05iTMdX118xNg6nkkrxKSvYWjPIvIp7p397EFEzfg==";
        };
        _XS7eUkId = {
            "id" = "XS7eUkId";
            "file" = "visual-keymap-1.21.11-1.2.0.jar";
            "hash" = "sha512-sX+Mj30cKE3bUgIsmk2ZcBfN284lEalr/FmEmrXME+8LLyjjitI/dsvIVhBi4jAl9RRnTF9t96KinKSGzOmXGQ==";
        };
        _9udjRg0i = {
            "id" = "9udjRg0i";
            "file" = "visual-keymap-1.21.11-1.2.1.jar";
            "hash" = "sha512-Z1LjVjsbGnsqeo6cP554jSFA4O4CPG9pH/ncDl7N+1bs9ydVb/yjT360scb6poQ7Fs2pFbjvADyjY4wR53MV+w==";
        };
        _38neiM4L = {
            "id" = "38neiM4L";
            "file" = "visual-keymap-26.1-1.3.0.jar";
            "hash" = "sha512-DUjIw5+8wQEv6vAnseegMQKVyQkrhnKj3HV9lZa7oLErS0pFRRj9ZXFAUlUmnaMPu2WTL9gCIMCrfipc6IIStQ==";
        };
        _kxrKj890 = {
            "id" = "kxrKj890";
            "file" = "visual-keymap-1.21.11-1.3.0.jar";
            "hash" = "sha512-PhIB03RZ7uASsSG6/t6yl2ZD2mBJGX8j+ItRnXnbPu9fETZXpJk5nktSsJIRIA5NyS/cbZDMLZMEqEuqAZWjuQ==";
        };
        _KRjXgpfO = {
            "id" = "KRjXgpfO";
            "file" = "visual-keymap-1.21.10-1.3.0.jar";
            "hash" = "sha512-O4+6c0Dus6akhq+9sSIIIRf7RV4s7iqDTz2AnVfcuVlJrS9ViMICTiVvJbkYTYqIgufhy3xumMmJtr5jhPVgQw==";
        };
        _ktzuku30 = {
            "id" = "ktzuku30";
            "file" = "visual-keymap-26.1.2-1.4.0.jar";
            "hash" = "sha512-FB+Xnp873umiwjKQOObZ0Z3KR2G9hOPF81QyEINuMkehWE9nhcz7WdwsqKkG8c+wAlK7vp61tBSgv1h9lAIi7g==";
        };
        _hi0pfgZf = {
            "id" = "hi0pfgZf";
            "file" = "visual-keymap-1.21.11-1.4.0.jar";
            "hash" = "sha512-AmqySHPzAmrGSeSi2gbBF0NakTSFDftMLal7qTvW7qvO36AFaJNDzpbbqYjx++DElU/c6PrkGgPehrVMEi71ww==";
        };
        _GPwT6Prj = {
            "id" = "GPwT6Prj";
            "file" = "visual-keymap-1.21.10-1.4.0.jar";
            "hash" = "sha512-LULJy3emi4Nq4Wz68UXoC666Nl8WcUGKq1jtNadXPMK+s8sy+GKsvBDK/o7AXNmp1BqdH3pyucOFirNuCsmwpA==";
        };
        _6NMHi0cj = {
            "id" = "6NMHi0cj";
            "file" = "visual-keymap-26.2-1.4.0.jar";
            "hash" = "sha512-sCj8rLNdxLkf0U2r1ImKvUKhXe4iNgKbr7//WPK5njifPUJ/RPB5e82oKLXrwLeGqKjWjyHCMpZK4Ay1SuQpQw==";
        };
    in {
        "rxdVUWyM" = _rxdVUWyM;
        "lhS7deF4" = _lhS7deF4;
        "7yhqG2k3" = _7yhqG2k3;
        "61t1yyyq" = _61t1yyyq;
        "Ss3d6GOx" = _Ss3d6GOx;
        "5gm8r2nd" = _5gm8r2nd;
        "XS7eUkId" = _XS7eUkId;
        "9udjRg0i" = _9udjRg0i;
        "38neiM4L" = _38neiM4L;
        "kxrKj890" = _kxrKj890;
        "KRjXgpfO" = _KRjXgpfO;
        "ktzuku30" = _ktzuku30;
        "hi0pfgZf" = _hi0pfgZf;
        "GPwT6Prj" = _GPwT6Prj;
        "6NMHi0cj" = _6NMHi0cj;
        "fabric-1.21.10" = _GPwT6Prj;
        "fabric-1.21.11" = _hi0pfgZf;
        "fabric-1.21.9" = _GPwT6Prj;
        "fabric-26.1" = _ktzuku30;
        "fabric-26.1.1" = _ktzuku30;
        "fabric-26.1.2" = _ktzuku30;
        "fabric-26.2" = _6NMHi0cj;
        "default" = _6NMHi0cj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-keymap";
            id = "uJWhARde";
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
in callPackage fn {version="default";}
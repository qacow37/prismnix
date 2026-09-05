{lib, callPackage, ...}:
let
    versions = (let
        _unkDJYOi = {
            "id" = "unkDJYOi";
            "file" = "ServerBrowser-1.18.2-FORGE-1.0.2.jar";
            "hash" = "sha512-umyp3AyOkRS5Gkq7GOcTjFI9hZoNzVB27Z5rlg8G3qwMqBgDViJsoX9/zdEYDH6lXR8NhSVI3APdQmUe0njCrA==";
        };
        _gZayHPt5 = {
            "id" = "gZayHPt5";
            "file" = "ServerBrowser-1.19.2-FORGE-1.0.2.jar";
            "hash" = "sha512-RyJI+W4I05qD5svAo81LMqTi438czWhItF35opn/QNUOTwkbquOjnZOYnxbUgmx9QkAISH0wc/EpVP5bZuGZhw==";
        };
        _poJrMHyo = {
            "id" = "poJrMHyo";
            "file" = "ServerBrowser-1.19.3-FORGE-1.0.2.jar";
            "hash" = "sha512-TU04/E7DKMWK+1qB4E6bgsOJqx0/EecON4/xLE+QzydlXHrTRNn8fzsaxOve4gByUa0NO9G1FoHeQhcoBjBG1Q==";
        };
        _ZIYGhgqC = {
            "id" = "ZIYGhgqC";
            "file" = "ServerBrowser-1.18.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-oweI+QQXJaUCWrJ6M2L9Ob3+CiJALHqfH/u0aEhPM0Ie2yi4ed7ozdn2eE7g+4Q2N2Lf+HBYc1WSK8T8yF5+WQ==";
        };
        _ZLl554Sp = {
            "id" = "ZLl554Sp";
            "file" = "ServerBrowser-1.19.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-A4VMMYNKnVut2y4+ZIsvqIKbtq7g7iVhpSMnu0v09qK9UmD9YG1bUP9Qc0wgPnt3+2XrlbEcMapbv6qg7AUH3w==";
        };
        _CbBQ5EoO = {
            "id" = "CbBQ5EoO";
            "file" = "ServerBrowser-1.19.3-FABRIC-1.0.2.jar";
            "hash" = "sha512-nh/IHmX7jKmWT5D5CTZ9fGqKu8c2ISHVAYrdxTfDr0p0ISQgher+faKgwCbE1pHVgcy/qJevm1tcc6hny9Fhug==";
        };
        _BCbV4k1k = {
            "id" = "BCbV4k1k";
            "file" = "ServerBrowser-1.19.2-FABRIC-1.0.4.jar";
            "hash" = "sha512-P+eW/Z82DPYaMnbuJDHuOid8849Z/2VZFGOvxEhq2mwbenHT5aB/KUvww50ybYr7MQ+Gk408MnwI3eRw/5B0Lw==";
        };
        _79HzbRJz = {
            "id" = "79HzbRJz";
            "file" = "ServerBrowser-1.19.2-FORGE-1.0.4.jar";
            "hash" = "sha512-4uBkTZiB3e5xqd3jueJNjbtNSf5oTeuvF+8R8J+07z0pHu2D/bOgZ7tJW4J4jp1NO+qmVJ43wXJ6WL5YNfYgng==";
        };
        _owPkxUhD = {
            "id" = "owPkxUhD";
            "file" = "ServerBrowser-1.18.2-FORGE-1.1.0.jar";
            "hash" = "sha512-LcxDkSNelZxAT3Fi33sxA/Vr8Qucz3iIk7iPCtwvhBtyj6WZft3fzsYiPCyHWjxrvODkghqOzTaJFhYd7GuHMA==";
        };
        _5ssheIRa = {
            "id" = "5ssheIRa";
            "file" = "ServerBrowser-1.18.2-FABRIC-1.1.0.jar";
            "hash" = "sha512-+Xk6xTGY07tIy7EJM3eRb+41tik0hMOTsxOv3Du3iBTFGMvpzM8522gzYOXvIMcs6IZZ8z2+JYopuCYgk8ISdg==";
        };
        _fwrriSrY = {
            "id" = "fwrriSrY";
            "file" = "ServerBrowser-1.20-FORGE-1.1.0.jar";
            "hash" = "sha512-COO6Ud5iy06pABY4v73Rm8ens/Y1UCKeayHwoMVn30EYqvXDbBSWdBhgmwQku1DxIRxXIZGUbUzv2/uRQv8HPw==";
        };
        _5LHA92Yf = {
            "id" = "5LHA92Yf";
            "file" = "ServerBrowser-1.20-FABRIC-1.1.0.jar";
            "hash" = "sha512-MR5+WneGeBEEFu9decSw7v6N8r4Ys+ZUhfc6164efszMMei11FRHY7wlNfInyB6MJnk2J8xa893OYk5tfypJvQ==";
        };
        _eu2vSHFO = {
            "id" = "eu2vSHFO";
            "file" = "ServerBrowser-1.19.2-FABRIC-1.1.2.jar";
            "hash" = "sha512-ibZNgAEy09lPHFhIBLTB/UHZMa/aZi6Qzql2uJzxdd043qRGv/hW8Nl6MWhCzG2KYI8GJUaPtUaMJnw8Wp6zJw==";
        };
        _CESARpWt = {
            "id" = "CESARpWt";
            "file" = "ServerBrowser-1.20-FORGE-1.1.1.jar";
            "hash" = "sha512-Z/+LckIHLZuvsTpfMgtQuqayXLQqqpvPga8+jvU5j0VNnUejwb44si/9TgRvrmlrFW3W5cXRZ6PVES6kxqNqMQ==";
        };
        _CjrE27Ip = {
            "id" = "CjrE27Ip";
            "file" = "ServerBrowser-1.20.1-FABRIC-1.2.0.jar";
            "hash" = "sha512-P6g3jBQQYeUurqQwczC/osXhUgtHwaQUE9EmUMidfDc+MHO1C7jka8IQEAgdylDG3ZEC30GObtZXIcfwysAmeA==";
        };
        _7HrUnM7N = {
            "id" = "7HrUnM7N";
            "file" = "serverbrowser-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-d+74g0/IE/UEZxZUoPp2O73txbEgXODTJ4AGd5EYh9mby/xiywkieD8Jw5u9bwx+wPLKsfZ7cJmD2i2kj/Hi6w==";
        };
        _LrtHjNtP = {
            "id" = "LrtHjNtP";
            "file" = "ServerBrowser-forge-1.4.0-1.21.1.jar";
            "hash" = "sha512-E2K54m7EQ+Pm9NbRtF0Fo8JCHbHNp0lYsFEbbOSDfC/+67iiUU1L4s+z10/HnwpeZ9G22xkuscmWJ8QDvVqy5A==";
        };
        _hIBfFFCi = {
            "id" = "hIBfFFCi";
            "file" = "serverbrowser-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-Y2nmZ5fI0ztNSPDZAVd+l24BTt2Q+PUpqB1J8IV4HdovQ6o7TQOa2V8TP9VzUC3y5g/EjnrBMXIoWzZpSz+zmg==";
        };
        _dRgPv9GI = {
            "id" = "dRgPv9GI";
            "file" = "serverbrowser-fabric-1.4.0-1.21.2.jar";
            "hash" = "sha512-cG2BWj42LtPhNCFYJi6LOH5keGeXdHozXPzHI/tJiVERT+/crQXcLKnA+y0mlxhvsekpiqQDe+O8BsoI4PH1hw==";
        };
        _sTvTfrko = {
            "id" = "sTvTfrko";
            "file" = "serverbrowser-neoforge-1.4.0-1.21.2.jar";
            "hash" = "sha512-VHdsKwAdkzcjm0ZRXmhc4xY0oI1aKFwqmJE3OmFGlL3DCXD5eEguwc6eLyjwVccT2mE2EXoKYmrpH1Cfy43Ozw==";
        };
    in {
        "unkDJYOi" = _unkDJYOi;
        "gZayHPt5" = _gZayHPt5;
        "poJrMHyo" = _poJrMHyo;
        "ZIYGhgqC" = _ZIYGhgqC;
        "ZLl554Sp" = _ZLl554Sp;
        "CbBQ5EoO" = _CbBQ5EoO;
        "BCbV4k1k" = _BCbV4k1k;
        "79HzbRJz" = _79HzbRJz;
        "owPkxUhD" = _owPkxUhD;
        "5ssheIRa" = _5ssheIRa;
        "fwrriSrY" = _fwrriSrY;
        "5LHA92Yf" = _5LHA92Yf;
        "eu2vSHFO" = _eu2vSHFO;
        "CESARpWt" = _CESARpWt;
        "CjrE27Ip" = _CjrE27Ip;
        "7HrUnM7N" = _7HrUnM7N;
        "LrtHjNtP" = _LrtHjNtP;
        "hIBfFFCi" = _hIBfFFCi;
        "dRgPv9GI" = _dRgPv9GI;
        "sTvTfrko" = _sTvTfrko;
        "forge-1.18.2" = _owPkxUhD;
        "forge-1.19.2" = _79HzbRJz;
        "forge-1.19.3" = _poJrMHyo;
        "forge-1.20" = _LrtHjNtP;
        "forge-1.20.1" = _LrtHjNtP;
        "forge-1.20.2" = _LrtHjNtP;
        "forge-1.20.3" = _LrtHjNtP;
        "forge-1.20.4" = _LrtHjNtP;
        "forge-1.20.5" = _LrtHjNtP;
        "forge-1.20.6" = _LrtHjNtP;
        "forge-1.21" = _LrtHjNtP;
        "forge-1.21.1" = _LrtHjNtP;
        "forge-1.21.2" = _LrtHjNtP;
        "forge-1.21.3" = _LrtHjNtP;
        "forge-1.21.4" = _LrtHjNtP;
        "forge-1.21.5" = _LrtHjNtP;
        "fabric-1.18.2" = _5ssheIRa;
        "fabric-1.19.2" = _eu2vSHFO;
        "fabric-1.19.3" = _CbBQ5EoO;
        "fabric-1.20" = _7HrUnM7N;
        "fabric-1.20.1" = _7HrUnM7N;
        "fabric-1.20.2" = _7HrUnM7N;
        "fabric-1.20.3" = _7HrUnM7N;
        "fabric-1.20.4" = _7HrUnM7N;
        "fabric-1.20.5" = _7HrUnM7N;
        "fabric-1.20.6" = _7HrUnM7N;
        "fabric-1.21" = _7HrUnM7N;
        "fabric-1.21.1" = _7HrUnM7N;
        "fabric-1.21.2" = _dRgPv9GI;
        "fabric-1.21.3" = _7HrUnM7N;
        "fabric-1.21.4" = _7HrUnM7N;
        "fabric-1.21.5" = _7HrUnM7N;
        "neoforge-1.21.1" = _hIBfFFCi;
        "neoforge-1.21.2" = _sTvTfrko;
        "pkg-1.0.2" = _CbBQ5EoO;
        "pkg-1.0.3" = _BCbV4k1k;
        "pkg-1.0.0" = _CESARpWt;
        "pkg-1.1.0" = _5LHA92Yf;
        "pkg-1.1.2" = _eu2vSHFO;
        "pkg-1.2.0" = _CjrE27Ip;
        "pkg-1.4.0" = _sTvTfrko;
        "default" = _sTvTfrko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-browser";
        id = "REH0O240";
        type = "mod";
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
in callPackage fn {}
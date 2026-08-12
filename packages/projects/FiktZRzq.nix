{lib, callPackage, ...}:
let
    versions = (let
        _4bJbgtWN = {
            "id" = "4bJbgtWN";
            "file" = "DeluxeHub-3.5.5.jar";
            "hash" = "sha512-F9EuK/+XgvkG9MMFYDimPVPudTmmJTcojYVHYI7fysALUZB4421bkPTmvY/I3espVTZe4oEeat3+aoI17mzMvQ==";
        };
        _JInpoGuh = {
            "id" = "JInpoGuh";
            "file" = "DeluxeHub-3.6.1.jar";
            "hash" = "sha512-5GP+vKTEerKijvDmP5tKXAF5QxkxSVv0ASMC5SXT6rxtW8ay5O8GdEiNstu+422gGfx5y9iAi6oUb20WejzIDA==";
        };
        _NKO9aPUx = {
            "id" = "NKO9aPUx";
            "file" = "DeluxeHub-3.6.2.jar";
            "hash" = "sha512-nF+vzLjzfPwz+OQw7MYEA/NgAFzVzDv5u99A3voYSmkZN5/O2CR3u6CbD04c7BbjH1b8efBXjc53KdRX8djeZA==";
        };
        _35fSr7ue = {
            "id" = "35fSr7ue";
            "file" = "DeluxeHub-3.6.3.jar";
            "hash" = "sha512-dwMkbnp3YW0R64qiDxkl6WUQ/nR7+jSllWdep5fBhzI0lANNBph/R2Wy7uCWEtEvsG9Elr/IDy8Tpvvj7AfXuQ==";
        };
        _JNhYIrim = {
            "id" = "JNhYIrim";
            "file" = "DeluxeHub-3.6.4.jar";
            "hash" = "sha512-ky80BQK89nemgthxtakPyd8ni+/Gtf8h5ZsAXrPHRrP7RDMdZS8jCqp63nOY1ucy/Izb6uKZfx+jAHZ5m6RjAQ==";
        };
        _NPDy18iB = {
            "id" = "NPDy18iB";
            "file" = "DeluxeHub-3.6.5.jar";
            "hash" = "sha512-sa37tPrvr5F1Kgf9OD0fvSvHbTjMLUhj6IQosQGfOnFmXB5qoT2hN94O8Wp5rqoP5l2C09wwDjQJfzxYAhghdg==";
        };
        _v8DjYExH = {
            "id" = "v8DjYExH";
            "file" = "DeluxeHub-3.6.6.jar";
            "hash" = "sha512-X2IJQhbMPh9/r9YW5SYGxf85p5gNOyPM7G1TOf0hWy/lDl3Uho2vDZODzp5TtCvARlTDgIkP3WxnZ9XcCa86gQ==";
        };
        _3Y14aQeT = {
            "id" = "3Y14aQeT";
            "file" = "DeluxeHub-3.6.7.jar";
            "hash" = "sha512-Aol97nq/NNfBIXJd3rdLBn2HDsJdj0TKhRULkQu77WDjE4zCuAt08+vS2tcG5Uyql9M5LCjY4brEoxrdDh4T0Q==";
        };
        _X8HpmWTr = {
            "id" = "X8HpmWTr";
            "file" = "DeluxeHub-3.7.0.jar";
            "hash" = "sha512-KTvZSmRwrQ1DY5RcPh5DISJlhvxKmXQj+L5Qt2iMwXyREX5zqegApRX84gZ97x9anwx0g1lUO22RdmzuV0gUVg==";
        };
        _BlOV19GQ = {
            "id" = "BlOV19GQ";
            "file" = "DeluxeHub-3.7.1.jar";
            "hash" = "sha512-lbU90t+aTekJXvjx2VHxBYUUxrx+SXj54STxmlslWu96MtBhkxBFOoV6etP3eNnlTxk5+MzRkmHYxdmuVmHqbw==";
        };
        _GxgR9bJ0 = {
            "id" = "GxgR9bJ0";
            "file" = "DeluxeHub-3.7.2.jar";
            "hash" = "sha512-Cjql9n7VXGMkI1nNSd8zDCtwtP0eU/7wi+B23Fgh+6f66SeQVc+fyPFLxvavdhvK1ziZjhtBMsDHSmmUqUeiVg==";
        };
        _1VIpoaWQ = {
            "id" = "1VIpoaWQ";
            "file" = "DeluxeHub-3.7.3.jar";
            "hash" = "sha512-5Y6AwqU0oa8rTfNT1hauHrSCpOqAKTi/6mmfkgjVOMeG1iFhbY99UPl56MvhpeWE5nQMKilT7lo3q3zKgqC59g==";
        };
        _b0MeGBha = {
            "id" = "b0MeGBha";
            "file" = "DeluxeHub-3.7.4.jar";
            "hash" = "sha512-FbVcNl/5xwgl2wUty+ZV7Lb4+5u+TSFR6St7P6PxRLzJh9XV2P7MoFNzrCTgYvAq1N7l1xsGcN8s/P2MUF6rMA==";
        };
        _rmzbBoYy = {
            "id" = "rmzbBoYy";
            "file" = "DeluxeHub-3.7.5.jar";
            "hash" = "sha512-bnxS6nLP5GO+TpYR2As0ILypV5vM3FxCUbfx4mJ2QBnBYT9PSzZq+TlCg235boSsKZQQPWVy+MO3ROGz3bF7NA==";
        };
        _E1BZjbCF = {
            "id" = "E1BZjbCF";
            "file" = "DeluxeHub-3.8.0.jar";
            "hash" = "sha512-FiWQLRmqAPLceFLt7u+0pgd+Kz+A9R3usAGHcUKsW7BF6rXHnrCj9gMbWnSFEVAZKxEg5eXax4c6i0p/oMuMsA==";
        };
        _D8SSaPwb = {
            "id" = "D8SSaPwb";
            "file" = "DeluxeHub-3.8.1.jar";
            "hash" = "sha512-6mhDA7H1hyTLFynHIAyCqBBtrIi5NzCXU++RB66B2RBUdy5qfrRxwx+cMZBMdHOz0dEaCaYgXuNlvyFK1fHg1w==";
        };
        _kwdtnLpk = {
            "id" = "kwdtnLpk";
            "file" = "DeluxeHub-3.8.2.jar";
            "hash" = "sha512-WnhBH4aQ3AIdYj41DQEuBVJWHUauw59uzDg/O93ndi0Ne4pwBGB2OWp/TDVHMZDrE7vyaZPjfw3WFIUevweBkA==";
        };
    in {
        "4bJbgtWN" = _4bJbgtWN;
        "JInpoGuh" = _JInpoGuh;
        "NKO9aPUx" = _NKO9aPUx;
        "35fSr7ue" = _35fSr7ue;
        "JNhYIrim" = _JNhYIrim;
        "NPDy18iB" = _NPDy18iB;
        "v8DjYExH" = _v8DjYExH;
        "3Y14aQeT" = _3Y14aQeT;
        "X8HpmWTr" = _X8HpmWTr;
        "BlOV19GQ" = _BlOV19GQ;
        "GxgR9bJ0" = _GxgR9bJ0;
        "1VIpoaWQ" = _1VIpoaWQ;
        "b0MeGBha" = _b0MeGBha;
        "rmzbBoYy" = _rmzbBoYy;
        "E1BZjbCF" = _E1BZjbCF;
        "D8SSaPwb" = _D8SSaPwb;
        "kwdtnLpk" = _kwdtnLpk;
        "paper-1.19" = _kwdtnLpk;
        "paper-1.20" = _kwdtnLpk;
        "paper-1.20.1" = _kwdtnLpk;
        "paper-1.20.2" = _kwdtnLpk;
        "paper-1.19.1" = _kwdtnLpk;
        "paper-1.19.2" = _kwdtnLpk;
        "paper-1.19.3" = _kwdtnLpk;
        "paper-1.19.4" = _kwdtnLpk;
        "paper-1.21.6" = _kwdtnLpk;
        "paper-1.20.3" = _kwdtnLpk;
        "paper-1.20.4" = _kwdtnLpk;
        "paper-1.20.5" = _kwdtnLpk;
        "paper-1.20.6" = _kwdtnLpk;
        "paper-1.21" = _kwdtnLpk;
        "paper-1.21.1" = _kwdtnLpk;
        "paper-1.21.2" = _kwdtnLpk;
        "paper-1.21.3" = _kwdtnLpk;
        "paper-1.21.4" = _kwdtnLpk;
        "paper-1.21.5" = _kwdtnLpk;
        "paper-1.21.7" = _kwdtnLpk;
        "paper-1.21.8" = _kwdtnLpk;
        "paper-1.21.9" = _kwdtnLpk;
        "paper-1.21.10" = _kwdtnLpk;
        "paper-1.2.1" = _GxgR9bJ0;
        "paper-1.2.2" = _GxgR9bJ0;
        "paper-1.2.3" = _GxgR9bJ0;
        "paper-1.2.4" = _GxgR9bJ0;
        "paper-1.2.5" = _GxgR9bJ0;
        "paper-1.21.11" = _kwdtnLpk;
        "paper-26.1" = _kwdtnLpk;
        "paper-26.1.1" = _kwdtnLpk;
        "paper-26.1.2" = _kwdtnLpk;
        "paper-26.2" = _kwdtnLpk;
        "spigot-1.19" = _kwdtnLpk;
        "spigot-1.20" = _kwdtnLpk;
        "spigot-1.20.1" = _kwdtnLpk;
        "spigot-1.20.2" = _kwdtnLpk;
        "spigot-1.19.1" = _kwdtnLpk;
        "spigot-1.19.2" = _kwdtnLpk;
        "spigot-1.19.3" = _kwdtnLpk;
        "spigot-1.19.4" = _kwdtnLpk;
        "spigot-1.21.6" = _kwdtnLpk;
        "spigot-1.20.3" = _kwdtnLpk;
        "spigot-1.20.4" = _kwdtnLpk;
        "spigot-1.20.5" = _kwdtnLpk;
        "spigot-1.20.6" = _kwdtnLpk;
        "spigot-1.21" = _kwdtnLpk;
        "spigot-1.21.1" = _kwdtnLpk;
        "spigot-1.21.2" = _kwdtnLpk;
        "spigot-1.21.3" = _kwdtnLpk;
        "spigot-1.21.4" = _kwdtnLpk;
        "spigot-1.21.5" = _kwdtnLpk;
        "spigot-1.21.7" = _kwdtnLpk;
        "spigot-1.21.8" = _kwdtnLpk;
        "spigot-1.21.9" = _kwdtnLpk;
        "spigot-1.21.10" = _kwdtnLpk;
        "spigot-1.2.1" = _GxgR9bJ0;
        "spigot-1.2.2" = _GxgR9bJ0;
        "spigot-1.2.3" = _GxgR9bJ0;
        "spigot-1.2.4" = _GxgR9bJ0;
        "spigot-1.2.5" = _GxgR9bJ0;
        "spigot-1.21.11" = _kwdtnLpk;
        "spigot-26.1" = _kwdtnLpk;
        "spigot-26.1.1" = _kwdtnLpk;
        "spigot-26.1.2" = _kwdtnLpk;
        "spigot-26.2" = _kwdtnLpk;
        "bukkit-1.19" = _3Y14aQeT;
        "bukkit-1.19.1" = _3Y14aQeT;
        "bukkit-1.19.2" = _3Y14aQeT;
        "bukkit-1.19.3" = _3Y14aQeT;
        "bukkit-1.19.4" = _3Y14aQeT;
        "bukkit-1.21.6" = _35fSr7ue;
        "bukkit-1.21.1" = _3Y14aQeT;
        "bukkit-1.21.10" = _3Y14aQeT;
        "folia-1.19" = _kwdtnLpk;
        "folia-1.19.1" = _kwdtnLpk;
        "folia-1.19.2" = _kwdtnLpk;
        "folia-1.19.3" = _kwdtnLpk;
        "folia-1.19.4" = _kwdtnLpk;
        "folia-1.20" = _kwdtnLpk;
        "folia-1.20.1" = _kwdtnLpk;
        "folia-1.20.2" = _kwdtnLpk;
        "folia-1.20.3" = _kwdtnLpk;
        "folia-1.20.4" = _kwdtnLpk;
        "folia-1.20.5" = _kwdtnLpk;
        "folia-1.20.6" = _kwdtnLpk;
        "folia-1.21" = _kwdtnLpk;
        "folia-1.21.1" = _kwdtnLpk;
        "folia-1.21.2" = _kwdtnLpk;
        "folia-1.21.3" = _kwdtnLpk;
        "folia-1.21.4" = _kwdtnLpk;
        "folia-1.21.5" = _kwdtnLpk;
        "folia-1.21.6" = _kwdtnLpk;
        "folia-1.21.7" = _kwdtnLpk;
        "folia-1.21.8" = _kwdtnLpk;
        "folia-1.21.9" = _kwdtnLpk;
        "folia-1.21.10" = _kwdtnLpk;
        "folia-1.2.1" = _GxgR9bJ0;
        "folia-1.2.2" = _GxgR9bJ0;
        "folia-1.2.3" = _GxgR9bJ0;
        "folia-1.2.4" = _GxgR9bJ0;
        "folia-1.2.5" = _GxgR9bJ0;
        "folia-1.21.11" = _kwdtnLpk;
        "folia-26.1" = _kwdtnLpk;
        "folia-26.1.1" = _kwdtnLpk;
        "folia-26.1.2" = _kwdtnLpk;
        "folia-26.2" = _kwdtnLpk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deluxehub";
            id = "FiktZRzq";
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
in callPackage fn {version="kwdtnLpk";}
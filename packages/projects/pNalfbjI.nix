{lib, callPackage, ...}:
let
    versions = (let
        _UWxzyLgB = {
            "id" = "UWxzyLgB";
            "file" = "paintable-0.1-1.19.2.jar";
            "hash" = "sha512-1VjGDaGIM7/Fqu6S0iOCkxbOoEU9l7sK6G7w6i6urYJJNUIB6SHmG0i7kVR1uNRhv6FVgEvbxrb1jrB3jzlePA==";
        };
        _Zpkf6hJY = {
            "id" = "Zpkf6hJY";
            "file" = "paintable-0.1b-1.19.2.jar";
            "hash" = "sha512-xjjbZIRn+0rpKP+F+3dXVBH99Qb8+nQt2AgUFDlfboD/I3BOymC/rEF0kMn/a2SQlYe6My1qV7lMqCLoK8U83A==";
        };
        _kSTau9wf = {
            "id" = "kSTau9wf";
            "file" = "paintable-0.5a-1.19.2.jar";
            "hash" = "sha512-GubyV6PmXK+KljFWdSfQgiNmnnWg+uqb5UAqYIU4lOAw8JLkC6s43BEe6t7xcw+6wkl711Ho02SEtud4XZS3bQ==";
        };
        _qfn6F3p2 = {
            "id" = "qfn6F3p2";
            "file" = "paintable-0.8a-1.19.2.jar";
            "hash" = "sha512-ms/559Q1dG92tb8ojZx/USk1EHt+OMQ9GZ/c/Als/guAV/qByjyay0A/l+tMIatF23T9gEOea+4u3Vs3WGEqrw==";
        };
        _PxKoqA14 = {
            "id" = "PxKoqA14";
            "file" = "paintable-0.9a-1.19.2.jar";
            "hash" = "sha512-Ynt0cQ9FlXn3bSKY52XzZQzumC3xw4RyUDlLPuIfRHgpaDAn+m1eLkaGzXQPj4w/SK/5or9Sp81xBFs2zITXTg==";
        };
        _mmLiPfKU = {
            "id" = "mmLiPfKU";
            "file" = "paintable-1.0a-1.19.2.jar";
            "hash" = "sha512-WwGVH6gTiTr8QDi6ecBX1BnZnvpfMvyJE1eSo96i8/UrLJ8xZtyyxRAROahPIZzEGmryjYrhN3AXP1dmsI3n4Q==";
        };
        _HcHW7t8d = {
            "id" = "HcHW7t8d";
            "file" = "paintable-1.1a-1.20.1.jar";
            "hash" = "sha512-RQ4Lf5CCHXMPkJkxdxZoynXU+M3CbskJRKmXk67Z6GvElhJrLHOKzKosyE1jFYbgTHV5Ueq02xcisNo7Os7LuQ==";
        };
        _T24f11Fe = {
            "id" = "T24f11Fe";
            "file" = "paintable-1.2a-1.20.1.jar";
            "hash" = "sha512-PXVcuXOL/YJwIYOnVEtXfjeulbl8Mja31ZucusCbrK05I5Zr/q+PKzP0YRn6TDuiiEWLuSKN88C8/9mUVGF9qA==";
        };
        _yv5iDxP4 = {
            "id" = "yv5iDxP4";
            "file" = "paintable-1.0b-1.19.2.jar";
            "hash" = "sha512-JDatwZe40N/qfRpUzzdoVMH4oB4zxiJ2OnWBsnki9+6zAj71edW3WCl0wXeqfEyGzXyDN3lmywlZPaQQ3MKMuA==";
        };
        _7eEnxlSX = {
            "id" = "7eEnxlSX";
            "file" = "paintable-1.2b-1.20.1.jar";
            "hash" = "sha512-d3XfllatYzdOCvOMP2jqqtEqiEQXlwdRSjdDbc3i/diW2ShZ86rmuSUJHsHRNVoKNd3PyJCTyboQWg2utd5K8w==";
        };
        _Lx68rnLt = {
            "id" = "Lx68rnLt";
            "file" = "paintable-1.2c-1.20.1.jar";
            "hash" = "sha512-5wiJQYWUYxwcp4fRfxYt2iqBYGgIYMdQlTsymYP1dD3ehobVOIUVo3y/l1JBwUGvDIO2oM5xzLV7D2G5B/oUKw==";
        };
        _UEWKj8iN = {
            "id" = "UEWKj8iN";
            "file" = "paintable-1.0c-1.19.2.jar";
            "hash" = "sha512-gunZfm57qbhMAMkehA+0mkN/u+OrzZAZ2SGeOyBNV2uLYAr3jvg/3lp7RDPiEsPAz3qa8X5h480HUUCpcNvfKQ==";
        };
        _8WvRrClF = {
            "id" = "8WvRrClF";
            "file" = "paintable-1.0d-1.19.2.jar";
            "hash" = "sha512-ojyKF/PKLY2ZkilQgz4XWlNXXiR6ZcXkjZceGRdnxklJjoU/s/vGaKCXQyYUm8QQZhiK04qR87AvuRAJVXs3Lw==";
        };
        _iNi3op4l = {
            "id" = "iNi3op4l";
            "file" = "paintable-1.2.1a-1.20.1.jar";
            "hash" = "sha512-T9Jkef6DKQUcylLrShPRET+Zx23GeJjawv6pEIJeYphn/PUCwAUk2dKzc6PKdcOnlY5oVbt2oDf96fzgme+1eQ==";
        };
        _fcA8wUXm = {
            "id" = "fcA8wUXm";
            "file" = "paintable-1.5a-1.20.1.jar";
            "hash" = "sha512-NS5GbGP2XGGY4JNAUt9ManwhColY0VG5VjpmTjRq7lJFlBPF/5n/Hh3o0eaXpIliEWdhVxG8n7YO0pD5HHQwvA==";
        };
        _RlLP9pUr = {
            "id" = "RlLP9pUr";
            "file" = "Paintable-fabric-1.20.1-1.7a-1.20.1.jar";
            "hash" = "sha512-bfMes6xQYrYn+jRJ4o2JELaPsbmnNZOXzGUNM2fthGm4doJjZpWrQQOiSpQEkYqTsDUcJLb4C+JK0ib+wZ/Y9g==";
        };
        _S7xiBC9S = {
            "id" = "S7xiBC9S";
            "file" = "Paintable-forge-1.20.1-1.7a-1.20.1.jar";
            "hash" = "sha512-Y67NW7QYFtu7E76KQUuJ2q3Dke+QZzdNKehRRtphT4bNul5TwT9hnstuThaZ6VeslvfIJDzcCEEW9bL6L5VG+w==";
        };
        _niXdvsKl = {
            "id" = "niXdvsKl";
            "file" = "Paintable-fabric-1.20.1-1.7b-1.20.1.jar";
            "hash" = "sha512-I3cDDbHHV29FwFhR8na8tk0Ooky2Cu6jrieuldkLlS4KHvwSa9BcRtiWUAroIe6oMr/FXusvpVAJk47IXXEOsQ==";
        };
        _9fin2Dlj = {
            "id" = "9fin2Dlj";
            "file" = "Paintable-forge-1.20.1-1.7b-1.20.1.jar";
            "hash" = "sha512-JpaR8fW3GG8FQtzrTNxy5NJ07xZhhnErLumhpa2yl8OMrbmGb/JPcrLrPuDSEaTXQouP9jQuG2sKznkCW1TD0A==";
        };
        _N2X3rOX9 = {
            "id" = "N2X3rOX9";
            "file" = "Paintable-fabric-1.20.1-1.8a-1.20.1.jar";
            "hash" = "sha512-HEH47A7qdqHZPzTxLU5zQ1eIf7Tym8TXD2+1WoVU3U/Dbhi+wlkigyhAgV87iQmWxgFSrzrJjkNHkQn4s4tkDg==";
        };
        _Fx074lDE = {
            "id" = "Fx074lDE";
            "file" = "Paintable-forge-1.20.1-1.8a-1.20.1.jar";
            "hash" = "sha512-Kxwl2rA5UEZ+7kwmLiMuH3Hztz5L74JSJSYyjg/faI5UAJ4kAPKo6eOHUTELmJ6uR40pNJDgZKCEf0+XC7HpYQ==";
        };
        _HEUG3Yat = {
            "id" = "HEUG3Yat";
            "file" = "Paintable-fabric-1.20.1-1.8b-1.20.1.jar";
            "hash" = "sha512-GHU9XBaYNJGQrhIXMzKP37CL8fB5ut28/S2OrRROWYQupCOXyLWRe7v+lnzRGtyIEcB8ipty1pSKRtEc/ETVHQ==";
        };
        _nq6fTmbk = {
            "id" = "nq6fTmbk";
            "file" = "Paintable-forge-1.20.1-1.9.0-1.20.1.jar";
            "hash" = "sha512-PNXsymv6nx+9TNfk5o9umEiwJg06z5jcmF2Y7emOaHRz1glvesoGnwO6V0xr8CjRuoM4N2MbHhS1DtpGUPWzag==";
        };
        _zspWWrh8 = {
            "id" = "zspWWrh8";
            "file" = "Paintable-fabric-1.20.1-1.9.0-1.20.1.jar";
            "hash" = "sha512-Eih4rOtInJuVxmIxCPTYYdS7QApU19OOtHNTEBUUQymuwaBwZgzdcdPBG/k0nk5NTfzlNbZTxQYMWLeNgbSNpA==";
        };
    in {
        "UWxzyLgB" = _UWxzyLgB;
        "Zpkf6hJY" = _Zpkf6hJY;
        "kSTau9wf" = _kSTau9wf;
        "qfn6F3p2" = _qfn6F3p2;
        "PxKoqA14" = _PxKoqA14;
        "mmLiPfKU" = _mmLiPfKU;
        "HcHW7t8d" = _HcHW7t8d;
        "T24f11Fe" = _T24f11Fe;
        "yv5iDxP4" = _yv5iDxP4;
        "7eEnxlSX" = _7eEnxlSX;
        "Lx68rnLt" = _Lx68rnLt;
        "UEWKj8iN" = _UEWKj8iN;
        "8WvRrClF" = _8WvRrClF;
        "iNi3op4l" = _iNi3op4l;
        "fcA8wUXm" = _fcA8wUXm;
        "RlLP9pUr" = _RlLP9pUr;
        "S7xiBC9S" = _S7xiBC9S;
        "niXdvsKl" = _niXdvsKl;
        "9fin2Dlj" = _9fin2Dlj;
        "N2X3rOX9" = _N2X3rOX9;
        "Fx074lDE" = _Fx074lDE;
        "HEUG3Yat" = _HEUG3Yat;
        "nq6fTmbk" = _nq6fTmbk;
        "zspWWrh8" = _zspWWrh8;
        "forge-1.19.2" = _8WvRrClF;
        "forge-1.20.1" = _nq6fTmbk;
        "fabric-1.20.1" = _zspWWrh8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paintable";
            id = "pNalfbjI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Makers-Mods-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Makers-Mods-License";
                    shortName = "LicenseRef-Makers-Mods-License";
                    url = "https://github.com/IIAmMaker/Carved-wood/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="zspWWrh8";}
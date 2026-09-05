{lib, callPackage, ...}:
let
    versions = (let
        _TsBJ5amv = {
            "id" = "TsBJ5amv";
            "file" = "cuisinedelight-1.1.7.jar";
            "hash" = "sha512-xUVQleEtnLpaIP8pKHFGAC5fOAmRJMPTz3ry3unmUY1ZnLGZZf3vaYFzYBFbWzIMrkZDN8BxX+4ubDhbJ6TLHA==";
        };
        _eYfql7YB = {
            "id" = "eYfql7YB";
            "file" = "cuisinedelight-1.1.8.jar";
            "hash" = "sha512-0xVnKdgv5ZCVy45h1I3nF0fDS3mC8b8JwW+Gt4i7Fm6w4V7YEFOgnRJS1B6uvKIVcrO2tKeyPEdnV10Vv34+Kg==";
        };
        _y1BsYXrv = {
            "id" = "y1BsYXrv";
            "file" = "cuisinedelight-1.0.1.jar";
            "hash" = "sha512-baJZ6pKTm0Ely+haZacW8D4+p9/G09kBda58jZ6iipxb2S63ZXlZDOiQj8dbdxZ9BYCWAy1btg5JPUqrI+6TDA==";
        };
        _8yeZOJDQ = {
            "id" = "8yeZOJDQ";
            "file" = "cuisinedelight-1.1.14.jar";
            "hash" = "sha512-mjvkhlHxHtYNeo/Np/D1BTkFN1irDmpgJ7SO62F2OwBeHakem2YWCL8O7EYnemhp68MfyTKZGkRGfah13h9iGQ==";
        };
        _TvmikRF1 = {
            "id" = "TvmikRF1";
            "file" = "cuisinedelight-1.2.0.jar";
            "hash" = "sha512-aC5PtpqJt8ShsC8YmOgVPeUmL38ps08IyauiV//4Le5IuARDd5YJRgywuRwY7lBVYFtr4H4iRWFmxnS7fWOpZw==";
        };
        _v7g5dZCv = {
            "id" = "v7g5dZCv";
            "file" = "cuisinedelight-1.2.1.jar";
            "hash" = "sha512-5YHEMg1qdfzfyfbxZFGJJ0MPIyoBGNRbUCQ04nSmYzaZCNkNVE9LItLZFMgs8nggBpa2CPsz9LXe6RkTPM8HvA==";
        };
        _xCeO9UFc = {
            "id" = "xCeO9UFc";
            "file" = "cuisinedelight-1.2.2.jar";
            "hash" = "sha512-Qi1sqc0hvp/jLBxxPDoccxf0rnU2/OcEQHB+s2Dj4D1aoVwCYq6CWDJmLh14kmBfy+b0r/Zlxd7XY3YFnPrGJg==";
        };
        _4eG7zwsG = {
            "id" = "4eG7zwsG";
            "file" = "cuisinedelight-1.1.15.jar";
            "hash" = "sha512-jmF/qWywOFUrfH/G9FPFTLMSFUTwxJTWTXBvkaUF3CXDvlzVUcpuooFITlHgiWJdHZskqIcIEK/hyDLPjClz0w==";
        };
        _5gYTOx9s = {
            "id" = "5gYTOx9s";
            "file" = "cuisinedelight-1.2.3.jar";
            "hash" = "sha512-ix98djsNMB/svbkgJBe/+p0Gj46wokjV739X87ki9WQV6yiSBbly624q5itkGmjga+SQmJiytGCeeu6MXV+OiQ==";
        };
        _8N27V2V5 = {
            "id" = "8N27V2V5";
            "file" = "cuisinedelight-1.1.16.jar";
            "hash" = "sha512-RHLhYCaVeVEhUOE8/vN84QMsLLYCme+c70mbo4dc/GCaCllrjDI0qMXC4VbD94Z5TeNjOAXAIOLQDO+4Ym9L3w==";
        };
        _s49ZeGWP = {
            "id" = "s49ZeGWP";
            "file" = "cuisinedelight-1.2.6.jar";
            "hash" = "sha512-EyKtXnjYljTj03GixCBCkhD0OzTiTKIzUDVY0mIfHfDg3yempI9eltqa1p33o/7YDi+5YbYtPJQEfLb9W2hSKg==";
        };
        _6GdNA0pB = {
            "id" = "6GdNA0pB";
            "file" = "cuisinedelight-1.1.17.jar";
            "hash" = "sha512-crZ0grYxy52HxcGRGZEU9aBTDhuMy7e4x53d6utbcVQCAhcVFCTht4RLayHnUIZaO9MhS0Ml3QshNtJVVLbk2A==";
        };
        _W8HtUUqB = {
            "id" = "W8HtUUqB";
            "file" = "cuisinedelight-1.1.18.jar";
            "hash" = "sha512-wYzNv0Krd2JeLjv/g2l7jop5YuuDYEKZpMdZkNh5n/LsA0FWxuGS8fpPfqr9AFVyoaR7UND/KOPFASjACSn1Xg==";
        };
        _mGeSA0ua = {
            "id" = "mGeSA0ua";
            "file" = "cuisinedelight-1.2.7.jar";
            "hash" = "sha512-pI3k5NYKdLzgoYW0AZUOjqYKBdEGFHq2I7zwfKnUs4aduLPbCSv80YB6RFQL2+52QMf4t8w/V1IUgqKsW6l8eA==";
        };
        _mPIoAbUa = {
            "id" = "mPIoAbUa";
            "file" = "cuisinedelight-1.1.19.jar";
            "hash" = "sha512-fa8tH5JiVo+i9VvN3e+8e4fUZspXIsjYnXxAWmcRLb/G/XaqkllxjY0XOG8eDYNJTEIUNJIVXfGaP04qGlHgQw==";
        };
        _Ngn5DVCK = {
            "id" = "Ngn5DVCK";
            "file" = "cuisinedelight-1.2.8.jar";
            "hash" = "sha512-wtRjcWeipqZh+gU1xh7gc94Rddn0K6n2Qy8g+rw7lcQ4SmQ3tcjyBdXUlbVQvFXLtlW7HGnJLf7FemfEl6f7Vw==";
        };
        _xeQo3qUj = {
            "id" = "xeQo3qUj";
            "file" = "cuisinedelight-1.1.20.jar";
            "hash" = "sha512-8LJtFrI2j7RExilshuB1jw50OKGGuhv8GS1zVEo48E2NNkog4xC5On/nN+yNp9GEni1OpS4o8oB18FWQaJLk9w==";
        };
        _MKsC22JI = {
            "id" = "MKsC22JI";
            "file" = "cuisinedelight-1.2.9.jar";
            "hash" = "sha512-n6lqdgiAG43JZNk372jY1GoIbJq8Sioj+Q8ooKdd/gnefuv8U/RXbv1PBq5NlqoM6D6aqntY0eJs8i4cAz/5eQ==";
        };
        _gdWm3nOx = {
            "id" = "gdWm3nOx";
            "file" = "cuisinedelight-1.2.10.jar";
            "hash" = "sha512-Q6rM4T4PcP0B9Fd8JPDDsjHiPbvLGi3Vy+rAHTpdnK0gPQ47nBqoeyi669KDSX3L31cmiO4gikMVQsKxjUOB4w==";
        };
    in {
        "TsBJ5amv" = _TsBJ5amv;
        "eYfql7YB" = _eYfql7YB;
        "y1BsYXrv" = _y1BsYXrv;
        "8yeZOJDQ" = _8yeZOJDQ;
        "TvmikRF1" = _TvmikRF1;
        "v7g5dZCv" = _v7g5dZCv;
        "xCeO9UFc" = _xCeO9UFc;
        "4eG7zwsG" = _4eG7zwsG;
        "5gYTOx9s" = _5gYTOx9s;
        "8N27V2V5" = _8N27V2V5;
        "s49ZeGWP" = _s49ZeGWP;
        "6GdNA0pB" = _6GdNA0pB;
        "W8HtUUqB" = _W8HtUUqB;
        "mGeSA0ua" = _mGeSA0ua;
        "mPIoAbUa" = _mPIoAbUa;
        "Ngn5DVCK" = _Ngn5DVCK;
        "xeQo3qUj" = _xeQo3qUj;
        "MKsC22JI" = _MKsC22JI;
        "gdWm3nOx" = _gdWm3nOx;
        "forge-1.20" = _eYfql7YB;
        "forge-1.20.1" = _xeQo3qUj;
        "forge-1.19.2" = _y1BsYXrv;
        "neoforge-1.20" = _eYfql7YB;
        "neoforge-1.20.1" = _xeQo3qUj;
        "neoforge-1.21" = _xCeO9UFc;
        "neoforge-1.21.1" = _gdWm3nOx;
        "pkg-1.1.7" = _TsBJ5amv;
        "pkg-1.1.8" = _eYfql7YB;
        "pkg-1.0.1" = _y1BsYXrv;
        "pkg-1.1.14" = _8yeZOJDQ;
        "pkg-1.2.0" = _TvmikRF1;
        "pkg-1.2.1" = _v7g5dZCv;
        "pkg-1.2.2" = _xCeO9UFc;
        "pkg-1.1.15" = _4eG7zwsG;
        "pkg-1.2.3" = _5gYTOx9s;
        "pkg-1.1.16" = _8N27V2V5;
        "pkg-1.2.6" = _s49ZeGWP;
        "pkg-1.1.17" = _6GdNA0pB;
        "pkg-1.1.18" = _W8HtUUqB;
        "pkg-1.2.7" = _mGeSA0ua;
        "pkg-1.1.19" = _mPIoAbUa;
        "pkg-1.2.8" = _Ngn5DVCK;
        "pkg-1.1.20" = _xeQo3qUj;
        "pkg-1.2.9" = _MKsC22JI;
        "pkg-1.2.10" = _gdWm3nOx;
        "default" = _gdWm3nOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuisine-delight";
        id = "gOQjCAAD";
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
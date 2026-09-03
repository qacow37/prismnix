{lib, callPackage, ...}:
let
    versions = (let
        _Z43liSO9 = {
            "id" = "Z43liSO9";
            "file" = "keep_equipped-mc1.20.6-v1.06.jar";
            "hash" = "sha512-w2CrL4kHkmghIwnv5incZiiVY0fR1vnQvhOlIXQJ1h1nKk0aFOwsU8aF1gGT1AchopGmHzWnVMKoh8mQnb/jTA==";
        };
        _H0pQKUuL = {
            "id" = "H0pQKUuL";
            "file" = "keep_equipped-mc1.21.5-v1.07.jar";
            "hash" = "sha512-84oTw2sFhQDozEgv0ljDxqiv+BaF38SA5j4xHdh1NruRv+eGW8mqTxe/9g9vEVC3lGpS6EmKhep0OmydNtuWQw==";
        };
        _jfBRqEi2 = {
            "id" = "jfBRqEi2";
            "file" = "keep_equipped-mc1.21.2-1.21.4-v1.07.jar";
            "hash" = "sha512-ZyTjis6wVcNnU+EJVZbzNRbIHrjB2INbdFLp3HJ1i6l3vONcJnvUgchKMmArnRn591zrpvrp4+M9gRejAEDmIA==";
        };
        _1FBRy6Oh = {
            "id" = "1FBRy6Oh";
            "file" = "keep_equipped-mc1.21.5-v1.08.jar";
            "hash" = "sha512-L6WZNFV8no2W/NjATi3qlgcHCJ0j7aOt7RE8GbAcB3hBAmCTkZgDgBKWs7mAlA1dgG1eYPyBAUQ71OaOcQcLxA==";
        };
        _Y3ZLxJPX = {
            "id" = "Y3ZLxJPX";
            "file" = "keep_equipped-mc1.19.3-1.20.1-v1.06.jar";
            "hash" = "sha512-T33fKYNxr3pqSVg/16sgxeiM6rYd6LOKINVYwK9CgyJp91YIDn7p9mHst6I0coySm4rhCb0iU12lgWU6B6dsZA==";
        };
        _H11gymtV = {
            "id" = "H11gymtV";
            "file" = "keep_equipped-mc1.20.2-1.20.4-v1.06.jar";
            "hash" = "sha512-uF5VCF9xdSoGQ1iHVfJDCPOiges285L3eX/zMb+HHLWRUJKvRyVUUU076qioVIkIEyxLzlHY/prabTxRUfGEHw==";
        };
        _qieuOG7U = {
            "id" = "qieuOG7U";
            "file" = "keep_equipped-mc1.21.0-1.21.1-v1.10.jar";
            "hash" = "sha512-mLZWINhOqnmhWnuUW1ZS/JcdX9B/qHIufHTJOuZYEphVxRTECDTwXDOgV6ZBniZ8d7mMpFfgFUWFj79BV1GOxA==";
        };
        _FP88cWDN = {
            "id" = "FP88cWDN";
            "file" = "keep_equipped-mc1.21.10-v1.10.jar";
            "hash" = "sha512-so6gyML8WHcbpq+iIo1JRi6tbWHTFNWh6/QWKYiFe0qpckBcJ3yRCterEgeRageHdcxyGI7W5QXtJealLQbY1g==";
        };
        _neviK4xN = {
            "id" = "neviK4xN";
            "file" = "keep_equipped-mc1.21.5-v1.10.jar";
            "hash" = "sha512-8OpNtzY2052aM9aK0g9xFW68TIK1BvNQOah3jPlfS85/N70dAsRhUylsq1d+ktKIQexOxB9r4SwJC9dUIpxvFQ==";
        };
        _TWBZztQl = {
            "id" = "TWBZztQl";
            "file" = "keep_equipped-mc1.21.9-v1.10.jar";
            "hash" = "sha512-aHFt+PkNoFl8sR7QFZ3FIQjO44YOSP63cud4p95ruCPlbolb9XTCy2Z6HAk20bA2f+v2TUacZMXli13R/Xz87Q==";
        };
        _ZoB0Lo9H = {
            "id" = "ZoB0Lo9H";
            "file" = "keep_equipped-mc1.21.8-v1.10.jar";
            "hash" = "sha512-HdNADkmJflGM6AGr42nEBu5d3Fe1hzqs+rnPYMtnn4wgzHmPSUKOW7bGnZe/hHuOtGMkM3Jw1O+UblcIxrVEow==";
        };
        _8zuch68l = {
            "id" = "8zuch68l";
            "file" = "keep_equipped-mc1.21.6-v1.10.jar";
            "hash" = "sha512-xDMfAIyROg/TWDlXbnxXLT4Sw6w2pxIKo3tVQnEybunf981CMQO/909sa4L5iLrSNJv2yC/1UoAh0lK0ypudVw==";
        };
        _bswQwywK = {
            "id" = "bswQwywK";
            "file" = "keep_equipped-mc1.21.7-v1.10.jar";
            "hash" = "sha512-4LXn0Gc5vh4oNjCnUD6RniljVUD9jNaMluJS0RTvOhxHW0izPayvTGHUYNKCmJJs/S/PX8Etz3F89dUhcWG0/A==";
        };
        _7K1I9ZYn = {
            "id" = "7K1I9ZYn";
            "file" = "keep_equipped-mc1.21.11-v1.10.jar";
            "hash" = "sha512-Oo0VpUJJ1Uw4MHoq1//wtbuRv+KOLJEA9m9wNDDttRNkdoM3eW5dnaCSObrXmtei+w9ZWgou8G4WAm+5y0bKcg==";
        };
        _JYnJDHJn = {
            "id" = "JYnJDHJn";
            "file" = "keep_equipped-mc26.1-v1.10.jar";
            "hash" = "sha512-I8q/f5gjQWF4+Zxb3QWcwrNDCgJZ7ay8zFrxeQcepssrOEK992g9YPgW6FLSoQHh7R4ByxgP0CuYzeaW0QtfFQ==";
        };
        _GrD2Rwtf = {
            "id" = "GrD2Rwtf";
            "file" = "keep_equipped-mc26.1.1-v1.10.jar";
            "hash" = "sha512-yO0unuTjcoWuHx/1BM93KGSzS7wRKAwQC3yw6JJKjZOxa9hriX5x8eRvOO2nP/ba7s1djP/gGCBvWPKcf11t4w==";
        };
        _1CCUG4C1 = {
            "id" = "1CCUG4C1";
            "file" = "keep_equipped-mc26.1.2-v1.10.jar";
            "hash" = "sha512-ukLdmDTA9kV3qDTvVjqFxD1ahV4Zw/Ro2GBS4DlEpi4aQOL3Yob9kJ6hlA05nUkTrxUbn660C31RBgPdiMuInQ==";
        };
    in {
        "Z43liSO9" = _Z43liSO9;
        "H0pQKUuL" = _H0pQKUuL;
        "jfBRqEi2" = _jfBRqEi2;
        "1FBRy6Oh" = _1FBRy6Oh;
        "Y3ZLxJPX" = _Y3ZLxJPX;
        "H11gymtV" = _H11gymtV;
        "qieuOG7U" = _qieuOG7U;
        "FP88cWDN" = _FP88cWDN;
        "neviK4xN" = _neviK4xN;
        "TWBZztQl" = _TWBZztQl;
        "ZoB0Lo9H" = _ZoB0Lo9H;
        "8zuch68l" = _8zuch68l;
        "bswQwywK" = _bswQwywK;
        "7K1I9ZYn" = _7K1I9ZYn;
        "JYnJDHJn" = _JYnJDHJn;
        "GrD2Rwtf" = _GrD2Rwtf;
        "1CCUG4C1" = _1CCUG4C1;
        "fabric-1.20.5" = _Z43liSO9;
        "fabric-1.20.6" = _Z43liSO9;
        "fabric-1.21.5" = _neviK4xN;
        "fabric-1.21.2" = _jfBRqEi2;
        "fabric-1.21.3" = _jfBRqEi2;
        "fabric-1.21.4" = _jfBRqEi2;
        "fabric-1.19.3" = _Y3ZLxJPX;
        "fabric-1.19.4" = _Y3ZLxJPX;
        "fabric-1.20" = _Y3ZLxJPX;
        "fabric-1.20.1" = _Y3ZLxJPX;
        "fabric-1.20.2" = _H11gymtV;
        "fabric-1.20.3" = _H11gymtV;
        "fabric-1.20.4" = _H11gymtV;
        "fabric-1.21" = _qieuOG7U;
        "fabric-1.21.1" = _qieuOG7U;
        "fabric-1.21.10" = _FP88cWDN;
        "fabric-1.21.9" = _TWBZztQl;
        "fabric-1.21.8" = _ZoB0Lo9H;
        "fabric-1.21.6" = _8zuch68l;
        "fabric-1.21.7" = _bswQwywK;
        "fabric-1.21.11" = _7K1I9ZYn;
        "fabric-26.1" = _JYnJDHJn;
        "fabric-26.1.1" = _GrD2Rwtf;
        "fabric-26.1.2" = _1CCUG4C1;
        "quilt-1.20.5" = _Z43liSO9;
        "quilt-1.20.6" = _Z43liSO9;
        "quilt-1.21.2" = _jfBRqEi2;
        "quilt-1.21.3" = _jfBRqEi2;
        "quilt-1.21.4" = _jfBRqEi2;
        "default" = _1CCUG4C1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepequipped";
        id = "48ycCpt1";
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
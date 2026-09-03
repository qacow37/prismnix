{lib, callPackage, ...}:
let
    versions = (let
        _MMRgYTCv = {
            "id" = "MMRgYTCv";
            "file" = "NGE-1.7.10-1.2.3-forge.jar";
            "hash" = "sha512-e8jeNs93k9AdWX/MdmizFxCfR+QGSN/XywULFfFDHCwRj7HwDHMIZ6xiMiag4NI6XY6bU2YNFFYOn8R4r0Memw==";
        };
        _vPaf6AVX = {
            "id" = "vPaf6AVX";
            "file" = "NGE-1.12.2-1.2.0-forge.jar";
            "hash" = "sha512-Fe6FjPjxoM2S/2L1Y3Vlwxnrvnz0R1B2syYVy0u7N7yqFNaCsPj77yriXFZ4SWGi9a6+EnfpxyZALUGbO6t9Zg==";
        };
        _G4EUwt51 = {
            "id" = "G4EUwt51";
            "file" = "NGE-1.16.5-1.2.0-forge.jar";
            "hash" = "sha512-eVGw1FzA7+GkkEOopV4rZ8AgmTFQygx0GsdXEmP+zDyz6kP0s70ZNvWwKH5aCeDUrB/FeUUO/IJ9Ad2bvMUMxA==";
        };
        _ZcJglxlC = {
            "id" = "ZcJglxlC";
            "file" = "NGE-1.18.2-.1.2.1-forge.jar";
            "hash" = "sha512-sxJ+AXoQE7vC80UtLhIgsriKl16J4Zp7nvQJYoxTKCpanquDp8nvwVU21ZCQL4JQOgjloLjofsDjtsVq/5ul1Q==";
        };
        _AsRW61ro = {
            "id" = "AsRW61ro";
            "file" = "NGE-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-4fmDEe7JaruYuCWIjSmQ4g93Cm1fc1K35ZbBgHNDzW2cvp/FbMPizGyI013YgeKkslS1eYhkzoaMLPZ9P+H1Aw==";
        };
        _qp0rNBDq = {
            "id" = "qp0rNBDq";
            "file" = "NGE-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-hZRrIWjE4hiiAxNPgwlN4ZUw4SP7AgYfSEVzdzdQ6AEcqa36bHEo0/8i5RMcOKIAdXVnH1XxmVFoGCvnnn0IAA==";
        };
        _7hbkG5SI = {
            "id" = "7hbkG5SI";
            "file" = "NGE-1.20.1-1.2.4-forge.jar";
            "hash" = "sha512-Wi3gFC1WbLwDFOAkgXJRydGrl7tbRtv/Mga+YNED6BGi7ubLQlS4I/J3iSDkllxST/lKlLvCGfbn1+joLCsMEg==";
        };
        _F2FtimBa = {
            "id" = "F2FtimBa";
            "file" = "NGE-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-hAkiXoJXF78aJgedpBQT7syvC9Qosjdys8BYGW1jKJiXqngtZ8g7+ArH7g8dBXI/Y0g4MD8R/ffAcXoAv+JBcA==";
        };
        _8LolQiLv = {
            "id" = "8LolQiLv";
            "file" = "NGE-1.18.2-1.2.3-forge.jar";
            "hash" = "sha512-7LN3JpSy2H5IQ6xCkAuMLB3y5lDlqrs/CG6VOMhDzIcJehxNnXjm1UF5asZMw/MTR/zHJKWmNm/JhsQVoGtx0g==";
        };
        _ZruJuo25 = {
            "id" = "ZruJuo25";
            "file" = "NGE-1.16.5-1.2.1-forge.jar";
            "hash" = "sha512-bUPQmJBIFyNK4ne4IAHPWVagwLFkWwp0qDkdKr5rhNxhyLzukz2mTjugtF9r6M54W50nm0XrW9goJc/8+jnLpw==";
        };
        _bqnIslZb = {
            "id" = "bqnIslZb";
            "file" = "NGE-1.12.2-1.2.3-forge.jar";
            "hash" = "sha512-rLB2tVD6fGmCv3BY1/g1Yv9lde/Z0PsN5p2IpkVr3TGOBU4v7LBiB4bqmZL8ytMZf6AX8R97pcvRZR2C3k0BNg==";
        };
        _nfIYsFsL = {
            "id" = "nfIYsFsL";
            "file" = "NGE-1.7.10-1.2.5-forge.jar";
            "hash" = "sha512-g+8fZ1ssnW4Ec9YaV77g14pAdndAVdBmTq+KKWqVtpOzAHdbCTt35xR15X8tpDJKKCo0lY64/7hQVd0b/+XR/w==";
        };
        _Ts85SLX0 = {
            "id" = "Ts85SLX0";
            "file" = "NGE-1.16.5-1.2.2-forge.jar";
            "hash" = "sha512-vahUuz080udi8ItHws0KesCTQxxxPOGuTbWqwE+/DIBbNdKsAqYvtEvPXOkU8CoMxk580zw52FE8459OINs4wQ==";
        };
        _M5MBG6Tm = {
            "id" = "M5MBG6Tm";
            "file" = "NGE-1.18.2-1.2.4-forge.jar";
            "hash" = "sha512-HsaY3UfDOz67i8GzPeVo3bxyTiutPCdAxfiXmtYvWYGnOUxke/lwq4kTwZWM6sNXbpHH0zpUHQBQYqseL5zVJQ==";
        };
        _z06Or0uF = {
            "id" = "z06Or0uF";
            "file" = "NGE-1.19.2-1.2.4-forge.jar";
            "hash" = "sha512-rJDpupyRey939rKTj6KdEbirvjo28GymivT6CdmCF76PpDrP5QIg6Bzd4ip7hLsim5Om5GTmpjwBYor3cfY/7Q==";
        };
        _CJobchn6 = {
            "id" = "CJobchn6";
            "file" = "NGE-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-/UdVXTAlc7tGubGSY0mn88yWlTATr0x9O6kxjGeoTLA4qpIuS2mjdw3WlYqBMZTep2BmDjp6H496AK+oeq3CLQ==";
        };
        _sjaMezZb = {
            "id" = "sjaMezZb";
            "file" = "NGE-1.19.2-1.2.5-forge.jar";
            "hash" = "sha512-iAP0OGV9BA+dQ24hTPxOakCWSgaVI+WFq+i4HSz7rf9XCk/Fi5TrhZNhATCJ6WmSLQQ8+DitUzGQJZRs89LIyg==";
        };
        _BD9sFpIS = {
            "id" = "BD9sFpIS";
            "file" = "NGC-1.20.1-1.4.1-forge.jar";
            "hash" = "sha512-ONRclBOWLO2kXKaxAcyNJ+vC1yTmwc4hmr+S8e/53hLEQ8FZQFhcpn3tSUZsqaa9n3ygJcXGXaM3tO+bAxztaA==";
        };
        _oAP5V6E2 = {
            "id" = "oAP5V6E2";
            "file" = "NGE-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-gpyJy1+dQqEKqdGzVXldL/IjUbsStIY1s3fHzaLFsOzOGQASTA3S5yw5mLiuuRGp29H2B/YUIX+5+yoajnP0+Q==";
        };
        _v9eh5pPe = {
            "id" = "v9eh5pPe";
            "file" = "NGE-1.16.5-1.2.3-forge.jar";
            "hash" = "sha512-zw0IR/tCPkrvGor1c7OBCXvYJBUD3Tm7MH9Jh615W7ly5yEN8eqpas+sYINGfBRuA2X08T/PkSjuzyyvKHiAJA==";
        };
        _OM3zPl9W = {
            "id" = "OM3zPl9W";
            "file" = "NGE-1.7.10-1.2.6-forge.jar";
            "hash" = "sha512-if5LIldD9eLLrQy+KSby7Wl0u2KSJ8TOr+RkYR0DgGpz9qnYCQq1tE1JEEAZKey+FVEAgQ9Zd8C0r0AHCKa9CQ==";
        };
        _xCBW7EqC = {
            "id" = "xCBW7EqC";
            "file" = "NGE-1.19.2-1.4.1-forge.jar";
            "hash" = "sha512-SC3w6h01VA7V20n9W4nOYbFKxjfzxB9HYsI0M2cJdKhLO9ojT4fyYiM6fRKQn2FTWt2AYYG+1ukLdYJLjjcVsQ==";
        };
        _6lyk2Rar = {
            "id" = "6lyk2Rar";
            "file" = "NGE-1.18.2-1.3.0.jar";
            "hash" = "sha512-tUy1NK5svS9w7Y/WnUJdyXbkELq9Ju7xbWk+DrFyFb9Zg40u4hTMYfdm0SY+tZGOUfYVN/Je6blyppCCZ3VHEA==";
        };
        _XZQ6bEaD = {
            "id" = "XZQ6bEaD";
            "file" = "NGE-1.7.10-1.2.7-forge.jar";
            "hash" = "sha512-RdPJXVdV7fdxfLZBPeTeenQ0oFhaM02kWLcW70HzYYz4U+wzEZTRX2cA8K6UO7iq1JqdsPfrCKobqd+UlnWtAg==";
        };
        _Wreuad66 = {
            "id" = "Wreuad66";
            "file" = "NGE-1.7.10-1.2.8-forge.jar";
            "hash" = "sha512-DP4izi1RVCC0EbOF4EEyWe1pFkiKx8nu5XUofLxOMYL1XLcD0ji038bv20j55Z0gmdv9sQCFwxP5yXtX2MAj5w==";
        };
        _nn0vUaL4 = {
            "id" = "nn0vUaL4";
            "file" = "NGE-1.18.2-1.4.0-forge.jar";
            "hash" = "sha512-yLxSc76FltNWi4NwwHURvr0MsODN+9hO7x3xGZU7u9GgVEJytDzsKbToISvob38D+KyyD9ofWI4KcCTlJGGapQ==";
        };
        _DHoEeAlK = {
            "id" = "DHoEeAlK";
            "file" = "NGE-1.16.5-1.2.4-forge.jar";
            "hash" = "sha512-8T0fKoidDEkx08pcA3FPw7xTbE1gGkXjU/ugkQS4p+RghU2orHUzrKkD/5a5ZFDsPFMmpxGwtMVLeTddlADfrw==";
        };
        _FQxVHlC8 = {
            "id" = "FQxVHlC8";
            "file" = "NGE-1.16.5-1.2.5-forge.jar";
            "hash" = "sha512-S176tRIldZGGcEdquBQfFM9OMG332T883AQC8039H8HilGX6uSA1JE2kHl3YBxMq1VgFKX+nr6LMdG+joE7hlw==";
        };
    in {
        "MMRgYTCv" = _MMRgYTCv;
        "vPaf6AVX" = _vPaf6AVX;
        "G4EUwt51" = _G4EUwt51;
        "ZcJglxlC" = _ZcJglxlC;
        "AsRW61ro" = _AsRW61ro;
        "qp0rNBDq" = _qp0rNBDq;
        "7hbkG5SI" = _7hbkG5SI;
        "F2FtimBa" = _F2FtimBa;
        "8LolQiLv" = _8LolQiLv;
        "ZruJuo25" = _ZruJuo25;
        "bqnIslZb" = _bqnIslZb;
        "nfIYsFsL" = _nfIYsFsL;
        "Ts85SLX0" = _Ts85SLX0;
        "M5MBG6Tm" = _M5MBG6Tm;
        "z06Or0uF" = _z06Or0uF;
        "CJobchn6" = _CJobchn6;
        "sjaMezZb" = _sjaMezZb;
        "BD9sFpIS" = _BD9sFpIS;
        "oAP5V6E2" = _oAP5V6E2;
        "v9eh5pPe" = _v9eh5pPe;
        "OM3zPl9W" = _OM3zPl9W;
        "xCBW7EqC" = _xCBW7EqC;
        "6lyk2Rar" = _6lyk2Rar;
        "XZQ6bEaD" = _XZQ6bEaD;
        "Wreuad66" = _Wreuad66;
        "nn0vUaL4" = _nn0vUaL4;
        "DHoEeAlK" = _DHoEeAlK;
        "FQxVHlC8" = _FQxVHlC8;
        "forge-1.7.10" = _Wreuad66;
        "forge-1.12.2" = _bqnIslZb;
        "forge-1.16.5" = _FQxVHlC8;
        "forge-1.18.2" = _nn0vUaL4;
        "forge-1.19.2" = _xCBW7EqC;
        "forge-1.19.3" = _xCBW7EqC;
        "forge-1.19.4" = _xCBW7EqC;
        "forge-1.20.1" = _BD9sFpIS;
        "forge-1.20.2" = _BD9sFpIS;
        "forge-1.20.3" = _BD9sFpIS;
        "forge-1.20.4" = _BD9sFpIS;
        "forge-1.20.5" = _BD9sFpIS;
        "forge-1.20.6" = _BD9sFpIS;
        "default" = _FQxVHlC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-gui-evolution";
        id = "7AV6tE5m";
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
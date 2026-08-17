{lib, callPackage, ...}:
let
    versions = (let
        _jJ4616gG = {
            "id" = "jJ4616gG";
            "file" = "Legacy-Nether-Extended-1.0.0.zip";
            "hash" = "sha512-jPqkZAy3rqsyU5lqM+eyGEtNxiKCde5tw5lzi301rggTODC+Ud/HwkKHuj2vAU6OtSqwFeM+35OieVnHauI5bw==";
        };
        _V0tEKCuN = {
            "id" = "V0tEKCuN";
            "file" = "legacy-nether-extended-1.0.0.jar";
            "hash" = "sha512-PpeIkk93NZD/7+sdqW9RtFplcCIFYPHPXeSiA0asqg4jjvy75HEObaQ+zRcKvGeeiPKkTX131LyWH7YcrrxRnw==";
        };
        _Q3bTLRwl = {
            "id" = "Q3bTLRwl";
            "file" = "Legacy-Nether-Extended-1.0.1.zip";
            "hash" = "sha512-C79Ga7KbvYXcxsSd/zcWzotPE/tj8uZfMaBnDP/KTUCOCI9K0TRH/xbgNcknLCvUCEqN955/72qhMONvjpd7Gw==";
        };
        _Miklg6RS = {
            "id" = "Miklg6RS";
            "file" = "legacy-nether-extended-1.0.1.jar";
            "hash" = "sha512-TiEVjduUXZyWzRL0L8dnKgTFYehYkJSJWYE5iPQlJJ6oEmHLr6dPjgaNPp5ASvt7mPDeIYi0dBBn3NEl3zDX2w==";
        };
        _LJNz1mWM = {
            "id" = "LJNz1mWM";
            "file" = "Legacy-Nether-Extended-2.0.0.zip";
            "hash" = "sha512-GWKy31/7tJd5+SwTydFA4nbg5F0EkspHDo8RMQ9dqUt26AS0Qd1HlwQIHLnoWMLagCpEaajQK3dVEbSuBrP4JQ==";
        };
        _Sn40JUJ1 = {
            "id" = "Sn40JUJ1";
            "file" = "legacy-nether-extended-2.0.0.jar";
            "hash" = "sha512-4GS6S3QUIlGqxRhhg6tlDG3z2oOciTdykk17NnvDaH7FRLF8PIIxFoOo7z1Qx/bCeEfNpgGJXZS7fh6M27jnOQ==";
        };
        _BFv7j2lh = {
            "id" = "BFv7j2lh";
            "file" = "Legacy-Nether-Extended-2.0.1.zip";
            "hash" = "sha512-oUfvjrI28LDHHGetgxk99rbByfQlyuUyUybATK9PQg9QvmcHkZ6kyjwpqjkriQnNyXLr2Xc9AvQ+iCuevRwfdQ==";
        };
        _n9mqtmwM = {
            "id" = "n9mqtmwM";
            "file" = "legacy-nether-extended-2.0.1.jar";
            "hash" = "sha512-hu2UgEChRTeTd9ZlcwuanHq84qXCiCO9+6M1FhszdSUd+4G0BJh4sEjsZZUfcONtR+kiiL3ikoah0bYNxsF1Bg==";
        };
        _kBJfz6Yp = {
            "id" = "kBJfz6Yp";
            "file" = "Legacy-Nether-Extended-3.0.0.zip";
            "hash" = "sha512-hux5z0utjeltwl8yX65KhePAkMv0cHFBCVQs2GDNIYxZ1NsHTVxI44DmmyAZyX5mHrgRKwlvrpo8jCXA/+85Vg==";
        };
        _43hvftU7 = {
            "id" = "43hvftU7";
            "file" = "legacy-nether-extended-3.0.0.jar";
            "hash" = "sha512-5TGhwAoP/4yzWrIFjtWQ4SdOQjXDmiALfFwhKTBDzQxxd6clVxXPGetYR4Katx012Q0eJTXJoz4Wj13aXX0OwQ==";
        };
    in {
        "jJ4616gG" = _jJ4616gG;
        "V0tEKCuN" = _V0tEKCuN;
        "Q3bTLRwl" = _Q3bTLRwl;
        "Miklg6RS" = _Miklg6RS;
        "LJNz1mWM" = _LJNz1mWM;
        "Sn40JUJ1" = _Sn40JUJ1;
        "BFv7j2lh" = _BFv7j2lh;
        "n9mqtmwM" = _n9mqtmwM;
        "kBJfz6Yp" = _kBJfz6Yp;
        "43hvftU7" = _43hvftU7;
        "datapack-1.21.2" = _LJNz1mWM;
        "datapack-1.21.3" = _LJNz1mWM;
        "datapack-1.21.4" = _LJNz1mWM;
        "datapack-1.21.5" = _LJNz1mWM;
        "datapack-1.21.6" = _LJNz1mWM;
        "datapack-1.21.7" = _LJNz1mWM;
        "datapack-1.21.8" = _LJNz1mWM;
        "datapack-1.21.9" = _LJNz1mWM;
        "datapack-1.21.10" = _LJNz1mWM;
        "datapack-1.21" = _BFv7j2lh;
        "datapack-1.21.1" = _BFv7j2lh;
        "datapack-26.1" = _kBJfz6Yp;
        "datapack-26.1.1" = _kBJfz6Yp;
        "datapack-26.1.2" = _kBJfz6Yp;
        "fabric-1.21.2" = _Sn40JUJ1;
        "fabric-1.21.3" = _Sn40JUJ1;
        "fabric-1.21.4" = _Sn40JUJ1;
        "fabric-1.21.5" = _Sn40JUJ1;
        "fabric-1.21.6" = _Sn40JUJ1;
        "fabric-1.21.7" = _Sn40JUJ1;
        "fabric-1.21.8" = _Sn40JUJ1;
        "fabric-1.21.9" = _Sn40JUJ1;
        "fabric-1.21.10" = _Sn40JUJ1;
        "fabric-1.21" = _n9mqtmwM;
        "fabric-1.21.1" = _n9mqtmwM;
        "fabric-26.1" = _43hvftU7;
        "fabric-26.1.1" = _43hvftU7;
        "fabric-26.1.2" = _43hvftU7;
        "forge-1.21.2" = _Sn40JUJ1;
        "forge-1.21.3" = _Sn40JUJ1;
        "forge-1.21.4" = _Sn40JUJ1;
        "forge-1.21.5" = _Sn40JUJ1;
        "forge-1.21.6" = _Sn40JUJ1;
        "forge-1.21.7" = _Sn40JUJ1;
        "forge-1.21.8" = _Sn40JUJ1;
        "forge-1.21.9" = _Sn40JUJ1;
        "forge-1.21.10" = _Sn40JUJ1;
        "forge-1.21" = _n9mqtmwM;
        "forge-1.21.1" = _n9mqtmwM;
        "forge-26.1" = _43hvftU7;
        "forge-26.1.1" = _43hvftU7;
        "forge-26.1.2" = _43hvftU7;
        "neoforge-1.21.2" = _Sn40JUJ1;
        "neoforge-1.21.3" = _Sn40JUJ1;
        "neoforge-1.21.4" = _Sn40JUJ1;
        "neoforge-1.21.5" = _Sn40JUJ1;
        "neoforge-1.21.6" = _Sn40JUJ1;
        "neoforge-1.21.7" = _Sn40JUJ1;
        "neoforge-1.21.8" = _Sn40JUJ1;
        "neoforge-1.21.9" = _Sn40JUJ1;
        "neoforge-1.21.10" = _Sn40JUJ1;
        "neoforge-1.21" = _n9mqtmwM;
        "neoforge-1.21.1" = _n9mqtmwM;
        "neoforge-26.1" = _43hvftU7;
        "neoforge-26.1.1" = _43hvftU7;
        "neoforge-26.1.2" = _43hvftU7;
        "quilt-1.21.2" = _Sn40JUJ1;
        "quilt-1.21.3" = _Sn40JUJ1;
        "quilt-1.21.4" = _Sn40JUJ1;
        "quilt-1.21.5" = _Sn40JUJ1;
        "quilt-1.21.6" = _Sn40JUJ1;
        "quilt-1.21.7" = _Sn40JUJ1;
        "quilt-1.21.8" = _Sn40JUJ1;
        "quilt-1.21.9" = _Sn40JUJ1;
        "quilt-1.21.10" = _Sn40JUJ1;
        "quilt-1.21" = _n9mqtmwM;
        "quilt-1.21.1" = _n9mqtmwM;
        "quilt-26.1" = _43hvftU7;
        "quilt-26.1.1" = _43hvftU7;
        "quilt-26.1.2" = _43hvftU7;
        "default" = _43hvftU7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-nether-extended";
            id = "l54rfVmm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
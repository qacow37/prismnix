{lib, callPackage, ...}:
let
    versions = (let
        _fztUUyhv = {
            "id" = "fztUUyhv";
            "file" = "morewizardsmod-0.0.7-1.19.2.jar";
            "hash" = "sha512-y3eDRgqaR3zOHNKGq+8hjrcN9iuL4R+KB1Z29KK1EaHtK0/R33TJCrrUdKN6YpP5P3GQ6+7/34ozVQIG3WN51w==";
        };
        _KhpxYEzA = {
            "id" = "KhpxYEzA";
            "file" = "morewizardsmod-0.0.7-1.20.1.jar";
            "hash" = "sha512-SEDbnz4b1fwz63SzMHn7LOUGWauF2TBqV3RSr790MOwPqLKBO+BYUZihDnAMjbng6FYJqBbHdlc4YMtyGQm/1w==";
        };
        _9DShyZd6 = {
            "id" = "9DShyZd6";
            "file" = "morewizardsmod-0.0.8-1.19.2.jar";
            "hash" = "sha512-FMveHuPM5GXNysJHkMZq3eX65Cru9AV3/JOpB/XxlJr7jQHcL2fkp5crHFKb0fU4oqhA3hASdqU8eKtACIGr6Q==";
        };
        _a5u0ToFQ = {
            "id" = "a5u0ToFQ";
            "file" = "morewizardsmod-0.0.8-1.20.1.jar";
            "hash" = "sha512-Vni9rs1QEj9LidXwFEgMhOaqAnd3HdjOSv4vm8ZJgubeofkYUbecm5RRJyxz5rHIvC9ylWsvDy7xUCpqETu9YA==";
        };
        _Th6FzbEm = {
            "id" = "Th6FzbEm";
            "file" = "morewizardsmod-0.0.9-1.19.2.jar";
            "hash" = "sha512-SwixkTsrVRVihEOkYqrl4EAJejsjFOxLLmwmDYMwv9Y4ncjLESJUXaUB/pA91cmgp/R0rwNKe4ouxPhKFDThuw==";
        };
        _JLA7zi2Q = {
            "id" = "JLA7zi2Q";
            "file" = "morewizardsmod-0.0.9-1.20.1.jar";
            "hash" = "sha512-WIyen4PTdrnEz7Y3xwlYK3/vNKbLQwYouwj8nnaZCpgS+aAlS5fsWtB5SYIQE4m8uoL/tPrnP833BXQozuUhvw==";
        };
        _WtPaHc8z = {
            "id" = "WtPaHc8z";
            "file" = "morewizardsmod-0.1.1-1.19.2.jar";
            "hash" = "sha512-UtTxdbqGDuXeT1kdu8hsk9j6soQpJ82bLziM2/ULtKz5sZF5FVTlOq9RZmu634NDDzR2V4cWjrWaGWTkql4gdw==";
        };
        _tlT5ffCC = {
            "id" = "tlT5ffCC";
            "file" = "morewizardsmod-0.1.2-1.20.1.jar";
            "hash" = "sha512-/Sh3zkWSkQWju+1IZmqNv7J5nzqdY8HwIXjQXg23cmnpyCVvXZcOufMfDMbc1aBW70m4fJ4DXBFHKRDEOEpf9w==";
        };
        _JNijxxA6 = {
            "id" = "JNijxxA6";
            "file" = "morewizardsmod-0.1.3-1.20.1.jar";
            "hash" = "sha512-BHdLJj/iYgcWvnzx0cJ3NROT0lFviczCugfTrqUPWEDAFpXVv2t2Di2Tj0ZOtpqWK9kpAH5bKFlmI1+gcT467Q==";
        };
        _MIAgQYWc = {
            "id" = "MIAgQYWc";
            "file" = "morewizardsmod-0.1.2-1.19.2.jar";
            "hash" = "sha512-mwCS9xrtb9788vHxQ/y3XvcmEs7DRogysRVEYG1R36LDJ1nisha/TXILnElWnKrPfi+8fqD49jPaCM15pJEWQg==";
        };
        _7spw36Ha = {
            "id" = "7spw36Ha";
            "file" = "morewizardsmod-0.1.4-1.20.1.jar";
            "hash" = "sha512-F/NIOfwkrTF/gXwPFvvgJInvurECWjkxFlcLXKffYYuAL+XVaIqwQPYgKD2hAneHTQIEtGn5mx5ERAcGrefiAw==";
        };
        _wD6fdeUQ = {
            "id" = "wD6fdeUQ";
            "file" = "morewizardsmod-0.1.5-1.20.1.jar";
            "hash" = "sha512-yWiHOMB9AEkXmsSvgI6sIJ7bL6P0OhrKMfCcdWu0rU6OXF22gWcMUxcxhWiiXI+u2mV0MpeqzcfeDp7vz+Zssw==";
        };
        _6UsCEBXA = {
            "id" = "6UsCEBXA";
            "file" = "morewizardsmod-0.1.3-1.19.2.jar";
            "hash" = "sha512-mCtYssRLvQVwknYTnKz/bn4U8xyf4gCh6C2OyCFPD/ONc0+YN6GeQJ3wMZSgSCIplHQCAGSKvkhEgY58y9kHHg==";
        };
        _FMgpkcq8 = {
            "id" = "FMgpkcq8";
            "file" = "morewizardsmod-0.1.6-1.20.1.jar";
            "hash" = "sha512-VLaoALGs1Qt4voeHPH5fSN4Hhy96x9ueMIG+djdkTIjTEDzIcQIwu0RnilPm27jo3uGAj1Ap9lMzbjipHeLfWQ==";
        };
        _ayXT13J0 = {
            "id" = "ayXT13J0";
            "file" = "morewizardsmod-0.1.6-1.21.1.jar";
            "hash" = "sha512-QlPmag0+Sqr7OWPEZNNf4ZdBT9G3YSdAz3Ezgjo5OK/D/yJkEARXbQTINaubhkcO8iiBo5SU2a7NVGJ624hAnA==";
        };
        _jG51CzTd = {
            "id" = "jG51CzTd";
            "file" = "morewizardsmod-0.1.7-1.20.1.jar";
            "hash" = "sha512-e76jzPWTDzSTJ6vntaOgSYrqmdQSFuGLD3EJXe8fOfo7KB8/9H77oOh1MhSPvtFOQvz2tprOYs8BwECrbBBnrA==";
        };
        _MuuMk3Nu = {
            "id" = "MuuMk3Nu";
            "file" = "morewizardsmod-0.1.7-1.21.1.jar";
            "hash" = "sha512-1WPO8naw4l47Zhf1WW9HXgjFK+rkcBN2ePYVFqOVzuj7jbJ5KcR+qWm1Yi36ZjaUNme2sA240cGg72pNaCxlCw==";
        };
        _ZVLG6s0G = {
            "id" = "ZVLG6s0G";
            "file" = "morewizardsmod-0.1.8-1.21.1.jar";
            "hash" = "sha512-QqE6fVjXsxvwNxVsavALMgG5OJFeIUkqDHmbBaWWhFI8D8Obu2vuMjdH3rvAtybtkVN6KGiyc7RZegzylfo++w==";
        };
        _5iDYC0gf = {
            "id" = "5iDYC0gf";
            "file" = "morewizardsmod-nf-0.1.8-1.21.1.jar";
            "hash" = "sha512-fQt8Vz+YoayhhtjeoBR3w674N4MvxzDt4EwOO4xIYPZ2lo/qt2H7ZV7Jkn0HpSLyoESsR2dL+xjbz0HvBAtnCA==";
        };
    in {
        "fztUUyhv" = _fztUUyhv;
        "KhpxYEzA" = _KhpxYEzA;
        "9DShyZd6" = _9DShyZd6;
        "a5u0ToFQ" = _a5u0ToFQ;
        "Th6FzbEm" = _Th6FzbEm;
        "JLA7zi2Q" = _JLA7zi2Q;
        "WtPaHc8z" = _WtPaHc8z;
        "tlT5ffCC" = _tlT5ffCC;
        "JNijxxA6" = _JNijxxA6;
        "MIAgQYWc" = _MIAgQYWc;
        "7spw36Ha" = _7spw36Ha;
        "wD6fdeUQ" = _wD6fdeUQ;
        "6UsCEBXA" = _6UsCEBXA;
        "FMgpkcq8" = _FMgpkcq8;
        "ayXT13J0" = _ayXT13J0;
        "jG51CzTd" = _jG51CzTd;
        "MuuMk3Nu" = _MuuMk3Nu;
        "ZVLG6s0G" = _ZVLG6s0G;
        "5iDYC0gf" = _5iDYC0gf;
        "fabric-1.19.2" = _6UsCEBXA;
        "fabric-1.20.1" = _jG51CzTd;
        "fabric-1.21" = _MuuMk3Nu;
        "fabric-1.21.1" = _ZVLG6s0G;
        "neoforge-1.21.1" = _5iDYC0gf;
        "default" = _5iDYC0gf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-wizards-more-magic-series";
            id = "oJkZIwJu";
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
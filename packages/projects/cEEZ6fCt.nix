{lib, callPackage, ...}:
let
    versions = (let
        _skAKD2e8 = {
            "id" = "skAKD2e8";
            "file" = "dmzrevamp-2.0.5.jar";
            "hash" = "sha512-Cl0tzWtAf6KY07SDpQ01lHjIG12oFGz17uoibYYYVthl8Knaa2dJwvD10wOkFroTR7tnbq4C9RPYp4nfTPBQig==";
        };
        _yUKfvMNc = {
            "id" = "yUKfvMNc";
            "file" = "dmzrevamp-2.0.6.jar";
            "hash" = "sha512-5PUOcufoP7et+nJeDZoFzTQ/1GqGXsNUDTL0rSEVpCjvF6lhsb8i7HRDUcYFZDpxpWbF8ydO2s3Bg13BQ2x2jw==";
        };
        _A0uUr51K = {
            "id" = "A0uUr51K";
            "file" = "dmzrevamp-2.0.9.jar";
            "hash" = "sha512-qfBmW1/3iiJ1BL0PhSwWx3YKHBQhcufSmLjYPcq6rsAGn3inKWUyrmUszobGI7CGNKzeDmJduRMHffhfzOVjSg==";
        };
        _maYp2F3v = {
            "id" = "maYp2F3v";
            "file" = "dmzrevamp-2.1.0.jar";
            "hash" = "sha512-XiRE50cBqaiFU1XtjLUb1Ui3oQsV0lTrAstDNfD3O2SpIobUulhggCwyJRk40X2nJgCkJjuGEtj/flenuBE8XQ==";
        };
        _QmWvryzj = {
            "id" = "QmWvryzj";
            "file" = "dmzrevamp-2.1.1.jar";
            "hash" = "sha512-gCkIf0qp2BlD0JkxLj+Lzzi7zO2CaWWSpfWtrtPRDAySO0J8Oinn2sQNKC9wcwMT0Wiy+/shnxqY1lBhTTcVwg==";
        };
        _f59H98vt = {
            "id" = "f59H98vt";
            "file" = "dmzrevamp-2.2.jar";
            "hash" = "sha512-Lu7rIl47ScdznZOJKEGBnuR++lC4OPvb+xm4fN6hhEiUQ2m0lW6P0CKYbYgW9ITfe/ioXxNwlFxWolqVK36IkA==";
        };
        _7GbpWxCI = {
            "id" = "7GbpWxCI";
            "file" = "dmzrevamp-2.2-HOTFIX2.jar";
            "hash" = "sha512-7YPbSj6SKtQnLM9sBUBQOxKQgVTLvcKfrWVUehX75ogd2mVyfFDE8m5ph+7UpZ5+vjvoPW1wdiHLYLSRm3v7xA==";
        };
        _CrA8ptd5 = {
            "id" = "CrA8ptd5";
            "file" = "dmzrevamp-2.2.2.jar";
            "hash" = "sha512-OPgrwNlOkZPLwrIA45TzZlUmvNMYMtZZN8NIy+Zz/ilyivd4Z11lR5bersHVvWB9+ApYy16ArKjkcK/EFj3BRg==";
        };
        _VYtUY3kK = {
            "id" = "VYtUY3kK";
            "file" = "dmzrevamp-2.2.3.jar";
            "hash" = "sha512-W8DBFva//XqNUzmchwT3gN3MxIhSFcNukOQ1H6VA1FmFmrP97bfDRGCoY7mtqFw9YVr59lHUtNeIkNDGWf3ciA==";
        };
        _WizWdHgM = {
            "id" = "WizWdHgM";
            "file" = "dmzrevamp-2.2.4.jar";
            "hash" = "sha512-xIK/Iog21ln/YEI0dLZKfC5MPeZAgxmUP9L3F3hWgoaoZdx03w5t7fru+1Qx88lmDYXMbJnfhAW6O5e1JMiPfg==";
        };
    in {
        "skAKD2e8" = _skAKD2e8;
        "yUKfvMNc" = _yUKfvMNc;
        "A0uUr51K" = _A0uUr51K;
        "maYp2F3v" = _maYp2F3v;
        "QmWvryzj" = _QmWvryzj;
        "f59H98vt" = _f59H98vt;
        "7GbpWxCI" = _7GbpWxCI;
        "CrA8ptd5" = _CrA8ptd5;
        "VYtUY3kK" = _VYtUY3kK;
        "WizWdHgM" = _WizWdHgM;
        "forge-1.20.1" = _WizWdHgM;
        "pkg-2.0.5" = _skAKD2e8;
        "pkg-2.0.6" = _yUKfvMNc;
        "pkg-2.0.9" = _A0uUr51K;
        "pkg-2.1.0" = _maYp2F3v;
        "pkg-2.1.1" = _QmWvryzj;
        "pkg-2.2" = _f59H98vt;
        "pkg-2.2-HOTFIX2" = _7GbpWxCI;
        "pkg-2.2.2" = _CrA8ptd5;
        "pkg-2.2.3" = _VYtUY3kK;
        "pkg-2.2.4" = _WizWdHgM;
        "default" = _WizWdHgM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mine-z-overhaul";
        id = "cEEZ6fCt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
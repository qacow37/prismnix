{lib, callPackage, ...}:
let
    versions = (let
        _mXXZV7Vp = {
            "id" = "mXXZV7Vp";
            "file" = "pickmoreblocks-1.0.0+1.20.1.jar";
            "hash" = "sha512-XOIHQapNG8nWcEcSbY4DId50gVOR7zsSk1a2lvmCNeBWPjr/x8JwiA/u9c8KoltzYtjsJqX6VIVzcntq1MqL8A==";
        };
        _ZQy26wsR = {
            "id" = "ZQy26wsR";
            "file" = "pickmoreblocks-1.0.1+1.20.1.jar";
            "hash" = "sha512-ucUBHo35ZHCUsCXvyDh74aTqYoBLmXn2mm8hqkk+w0EHj6nMkn74woC8PAnDVVLjNg7Z5WEQq4I51uSIZEr9RA==";
        };
        _9wMsAbiu = {
            "id" = "9wMsAbiu";
            "file" = "pickmoreblocks-1.0.2+1.20.3.jar";
            "hash" = "sha512-CPc8ZfrqNcxcZ8c8lUujtvZDGQrAZp7F9DiGiRjk4I0ZIX94RHI+mN2PraKlvrdvMaw4AATaY0Q+KosyyaeihA==";
        };
    in {
        "mXXZV7Vp" = _mXXZV7Vp;
        "ZQy26wsR" = _ZQy26wsR;
        "9wMsAbiu" = _9wMsAbiu;
        "fabric-1.20.1" = _ZQy26wsR;
        "fabric-1.20.2" = _ZQy26wsR;
        "fabric-1.20.3" = _9wMsAbiu;
        "fabric-1.20.4" = _9wMsAbiu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickmoreblocks";
            id = "Yyt4WQU9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="9wMsAbiu";}
{lib, callPackage, ...}:
let
    versions = (let
        _lFW9qABX = {
            "id" = "lFW9qABX";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-AbLd384a2wAVwjWHHCWQqSqUMxP/swILar1WnzLyDptvh7vgeFodzLOADgKlKklvbByAhV0wgjF89a5xrCer8A==";
        };
        _tXmvgkW0 = {
            "id" = "tXmvgkW0";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-qYssZJhVPgxh/hxkSlL/RVKMjwZ69evMoKMM4HRWQvxwM2RH8e8bMKYboO8rKsUDH7SEO70gfCPJ+PW2a5/5Lw==";
        };
        _QDIrRFtB = {
            "id" = "QDIrRFtB";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-0Iv5U4Kl+Oij+1UGHQV8G0R6twiltCOOtjoj1tfZ5LJnQwpBOwWZXQz+9TEa/QyjwNyXtcTroh/cvrokj03Iig==";
        };
        _BnnDABmG = {
            "id" = "BnnDABmG";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-u4O+BHUxrAeYwVeqd5UbjVoiF0IXjZSClZXigmf1ny98InJz2EIufLNHysxJCEE7mLzSI451Q1Fe5wUU9E9JiA==";
        };
        _W2ElSdd6 = {
            "id" = "W2ElSdd6";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-j+NyiGBEnX0r03rxuQFKVP/+gnberOk1hJ5/+pAvuogtwDLF4Pws1V//CQYGvI7hJ2cfcvrFkRKiAPNA8Y86Tw==";
        };
        _uCSWW30U = {
            "id" = "uCSWW30U";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-I9CmtLu8iflS07VEt+VJreXNidI1ML2h8Lwi8GWGPm0IZ7IHMKhLPiF2rcsYScJkru3IlW/aT40gOYoALdWPAg==";
        };
        _SXxL1jaG = {
            "id" = "SXxL1jaG";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-3vC665Lqbpav/Kefa4PdhUhRHHbycAnJ68loEdBPRP54KOxUASBH7EcRIg7Whyl/T22DtNYRWKzJWnh5n5x4mA==";
        };
        _ZqOeXbgs = {
            "id" = "ZqOeXbgs";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-Yy4DwZ2lzHmR0Cbmn1JmZT8I42y/tFMQ9YlyCR7wirxym3EvwyzsF536NKNNT8gnw3BephspqaT9YYCCaXeI7w==";
        };
        _IEQigvux = {
            "id" = "IEQigvux";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-BKOBnJdeTCu1V/FAEoHEihSR3jd8nOTH7KQOxETFMTTK5w4dys9GPZ9Wp1jRcLFUiL+kBuFF7YY7aUzseVwang==";
        };
        _dF60Go3s = {
            "id" = "dF60Go3s";
            "file" = "Aurora's Shaders.zip";
            "hash" = "sha512-jFS7TsFkd/TmMmAwabNTmI85R7VjSduZBZZcgX6uAqrFAxrvxoV6KtsIAFSaxersGzH8g5j9v/EaeFwvIyKwmw==";
        };
    in {
        "lFW9qABX" = _lFW9qABX;
        "tXmvgkW0" = _tXmvgkW0;
        "QDIrRFtB" = _QDIrRFtB;
        "BnnDABmG" = _BnnDABmG;
        "W2ElSdd6" = _W2ElSdd6;
        "uCSWW30U" = _uCSWW30U;
        "SXxL1jaG" = _SXxL1jaG;
        "ZqOeXbgs" = _ZqOeXbgs;
        "IEQigvux" = _IEQigvux;
        "dF60Go3s" = _dF60Go3s;
        "iris-1.20.1" = _W2ElSdd6;
        "iris-1.20.2" = _W2ElSdd6;
        "iris-1.20" = _W2ElSdd6;
        "iris-1.20.3" = _dF60Go3s;
        "iris-1.20.4" = _dF60Go3s;
        "iris-1.20.5" = _dF60Go3s;
        "iris-1.20.6" = _dF60Go3s;
        "iris-1.21" = _dF60Go3s;
        "iris-1.21.1" = _dF60Go3s;
        "iris-1.21.2" = _dF60Go3s;
        "iris-1.21.3" = _dF60Go3s;
        "iris-1.21.4" = _dF60Go3s;
        "iris-1.21.5" = _dF60Go3s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auroras-shaders";
            id = "hgAKxFQg";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ComplementaryDevelopment/ComplementaryShadersV4/blob/main/License.txt";
                };
            };
        };
in callPackage fn {version="dF60Go3s";}
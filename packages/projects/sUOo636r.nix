{lib, callPackage, ...}:
let
    versions = (let
        _8x8bWXhq = {
            "id" = "8x8bWXhq";
            "file" = "No You Dont  V0.1.0a-1.21.zip";
            "hash" = "sha512-Zm32lVE7vwEzybn6uez3+buTOlrY5NlcwLmW54ysjXpfKNmwyTSbxpqjwLC+L6ZBSTco7Zwfyb6OR0+eenOraQ==";
        };
        _wSEfp0a4 = {
            "id" = "wSEfp0a4";
            "file" = "no-you-dont-V0.1.0a-1.21.jar";
            "hash" = "sha512-yTBBbgpN2xpDzpuUKlHFnsjJhBwzc3frK6rCmsM/d4TQ90UNwq9bc5cx/WG54D/3YBSgxK3VsWFaHmLhzDWwsg==";
        };
        _5HpSQluD = {
            "id" = "5HpSQluD";
            "file" = "No You Dont V0.2.0a-1.21.zip";
            "hash" = "sha512-1hPiW9Yvl6vTEG1F1OfPfPwuO8U5SeIfJ7+Eev1lYITjW0Vm0W1QYEsocLUVoM3/5FL6LePsZgZ8JNfwCSTQZg==";
        };
        _ViWMokVR = {
            "id" = "ViWMokVR";
            "file" = "no-you-dont-V0.2.0a.jar";
            "hash" = "sha512-NRqbZysoaQevwzMaq1wZOpfZuoXcD8kRecmprGvN6sH7yi6RnXI8zewLjN+apXwjunNPiHuTqv29kd1IzZXzDA==";
        };
        _CE8FqDd3 = {
            "id" = "CE8FqDd3";
            "file" = "No You Dont V0.3.0a-1.21.zip";
            "hash" = "sha512-55avUKAuMYUdMYHV5qcsk/MvA5pBw8gmtwkhOVVR0m305shrxWzVXadolpdKhWFI++WbWi8zFh7znY0aRqO6sA==";
        };
        _OfMTL2aQ = {
            "id" = "OfMTL2aQ";
            "file" = "no-you-dont-V0.3.0a-1.21.jar";
            "hash" = "sha512-6aF6mYl3qdiMqL8YVe7ZYjg0GhVkPlEuQSZ7yMBUdOoGBug7Hr6h9wkcix63uruAnapBlOe3WiAg9zF45r+BQw==";
        };
        _cqD1FwnJ = {
            "id" = "cqD1FwnJ";
            "file" = "No You Don't 1.3.0.zip";
            "hash" = "sha512-nN+LPM54cZh0ucsUFzO4wqI3mxHRwjvW2Btnga/slFQw+fcmkSfbIdkiQ7nYwO492+fSF3iiWKLFW1uBeCBIIA==";
        };
        _TRzSjrW3 = {
            "id" = "TRzSjrW3";
            "file" = "no-you-dont-1.3.0.jar";
            "hash" = "sha512-s9jhocWcW42WnuRKpXwCoUUIUdz6VLghqABpAR5WLLr+mKSf7/lz3N6R/Pg0sdrOb7pyC+GL9UMTvQCWAzck9A==";
        };
        _ispT28EH = {
            "id" = "ispT28EH";
            "file" = "No You Don't 1.4.0.zip";
            "hash" = "sha512-NwGUUruUdkv4WUMe6gOCYKkgzq5TazyQJgFBwuaHnNKyfCaq9eP+Y/FNPIbLdPWXGROdTTHy+ZnJky5NDLyMmg==";
        };
        _xu275njB = {
            "id" = "xu275njB";
            "file" = "no-you-dont-1.4.0.jar";
            "hash" = "sha512-UvkJgj6yYvbkZrm+a1ZA/JXhjEYiWAOwur+ShhFmqnH/Ll9iK7kahEjKEvcI2LNulZhapS85JlY9Wki30DBBgw==";
        };
        _8OGieCau = {
            "id" = "8OGieCau";
            "file" = "No You Don't 1.5.0.zip";
            "hash" = "sha512-xFcm86mEq48PgINT0687or0qAkppxjKIgugVvIMjcFMew6IMIol1gIQrrtWPknEtVix82ZCvc4du46GLWq0mfg==";
        };
        _aK6z9TmZ = {
            "id" = "aK6z9TmZ";
            "file" = "no-you-dont-1.5.0.jar";
            "hash" = "sha512-06c3yjPh0+0HUKLdbAtnulos+AWkaRw/bS3WZaF7/QkvmnQ8Snc4/anwgArHhZVokf81NmG3MsHWNYK5C8xlxA==";
        };
        _6VeAEs5g = {
            "id" = "6VeAEs5g";
            "file" = "No You Don't 1.6.0.zip";
            "hash" = "sha512-tbCSnoedno2XWWMapqYu4kgf1qPWnPYTveXEI9wDAhfSCA5fXaawsN/qdzqClJkDpw0Jdn7HVt/DJfwP5jdwDA==";
        };
        _xbE08LsK = {
            "id" = "xbE08LsK";
            "file" = "no-you-dont-1.6.0.jar";
            "hash" = "sha512-T/WD3/2o347ft7q3oQNFwpct5bHCy5q5UFOC7sVi3/38bdchOwBfMnbopAbGyi6KITjh/WEao8vLWioXEr8FmA==";
        };
        _HHUsc5xO = {
            "id" = "HHUsc5xO";
            "file" = "No You Don't 1.6.1.zip";
            "hash" = "sha512-m8FqMMm4trghaAod+P1+5hklIQTY2QExfcopcMDFIrpxt8xv7rQyGmpOcd799p6fsmqx0o33KGh9qzBYgpr54Q==";
        };
        _Gi0HnNw5 = {
            "id" = "Gi0HnNw5";
            "file" = "no-you-dont-1.6.1.jar";
            "hash" = "sha512-Ap59VLjaoFIuhSm9EW0zDazENcjy4kWSljJKm6uU3Z8IwK2rMN8DTXeEBQVQhB9HwL7k+dvROBdB2iE4oRNb0Q==";
        };
    in {
        "8x8bWXhq" = _8x8bWXhq;
        "wSEfp0a4" = _wSEfp0a4;
        "5HpSQluD" = _5HpSQluD;
        "ViWMokVR" = _ViWMokVR;
        "CE8FqDd3" = _CE8FqDd3;
        "OfMTL2aQ" = _OfMTL2aQ;
        "cqD1FwnJ" = _cqD1FwnJ;
        "TRzSjrW3" = _TRzSjrW3;
        "ispT28EH" = _ispT28EH;
        "xu275njB" = _xu275njB;
        "8OGieCau" = _8OGieCau;
        "aK6z9TmZ" = _aK6z9TmZ;
        "6VeAEs5g" = _6VeAEs5g;
        "xbE08LsK" = _xbE08LsK;
        "HHUsc5xO" = _HHUsc5xO;
        "Gi0HnNw5" = _Gi0HnNw5;
        "datapack-1.21" = _HHUsc5xO;
        "datapack-1.21.1" = _HHUsc5xO;
        "datapack-1.21.2" = _HHUsc5xO;
        "datapack-1.21.3" = _HHUsc5xO;
        "datapack-1.21.4" = _HHUsc5xO;
        "datapack-1.21.5" = _HHUsc5xO;
        "datapack-1.21.6" = _HHUsc5xO;
        "datapack-1.21.7" = _HHUsc5xO;
        "datapack-1.21.8" = _HHUsc5xO;
        "fabric-1.21" = _Gi0HnNw5;
        "fabric-1.21.1" = _Gi0HnNw5;
        "fabric-1.21.2" = _Gi0HnNw5;
        "fabric-1.21.3" = _Gi0HnNw5;
        "fabric-1.21.4" = _Gi0HnNw5;
        "fabric-1.21.5" = _Gi0HnNw5;
        "fabric-1.21.6" = _Gi0HnNw5;
        "fabric-1.21.7" = _Gi0HnNw5;
        "fabric-1.21.8" = _Gi0HnNw5;
        "forge-1.21" = _Gi0HnNw5;
        "forge-1.21.1" = _Gi0HnNw5;
        "forge-1.21.2" = _Gi0HnNw5;
        "forge-1.21.3" = _Gi0HnNw5;
        "forge-1.21.4" = _Gi0HnNw5;
        "forge-1.21.5" = _Gi0HnNw5;
        "forge-1.21.6" = _Gi0HnNw5;
        "forge-1.21.7" = _Gi0HnNw5;
        "forge-1.21.8" = _Gi0HnNw5;
        "neoforge-1.21" = _Gi0HnNw5;
        "neoforge-1.21.1" = _Gi0HnNw5;
        "neoforge-1.21.2" = _Gi0HnNw5;
        "neoforge-1.21.3" = _Gi0HnNw5;
        "neoforge-1.21.4" = _Gi0HnNw5;
        "neoforge-1.21.5" = _Gi0HnNw5;
        "neoforge-1.21.6" = _Gi0HnNw5;
        "neoforge-1.21.7" = _Gi0HnNw5;
        "neoforge-1.21.8" = _Gi0HnNw5;
        "quilt-1.21" = _Gi0HnNw5;
        "quilt-1.21.1" = _Gi0HnNw5;
        "quilt-1.21.2" = _Gi0HnNw5;
        "quilt-1.21.3" = _Gi0HnNw5;
        "quilt-1.21.4" = _Gi0HnNw5;
        "quilt-1.21.5" = _Gi0HnNw5;
        "quilt-1.21.6" = _Gi0HnNw5;
        "quilt-1.21.7" = _Gi0HnNw5;
        "quilt-1.21.8" = _Gi0HnNw5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-you-dont";
            id = "sUOo636r";
            type = "mod";
            version = version;
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
in callPackage fn {version="Gi0HnNw5";}
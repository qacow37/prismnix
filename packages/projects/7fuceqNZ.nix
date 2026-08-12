{lib, callPackage, ...}:
let
    versions = (let
        _IMwcU4n9 = {
            "id" = "IMwcU4n9";
            "file" = "miraculous_miracles-0.0.0.jar";
            "hash" = "sha512-5+se3U5E+fKobTJ6TSz2DgCDA1RHvDEvgN9KvaGuk4iWi7btaexJ91LY8/l+H53ES/z2POTgRiLwBvBWkrprqQ==";
        };
        _zNGRHShz = {
            "id" = "zNGRHShz";
            "file" = "miraculous_miracles-0.1.0.jar";
            "hash" = "sha512-E9s3ykQCM1Vba0a8L8UvWwEc2lq051wjPne6fGwOLX+/5VOx12x4awd5IBdoQY02sqNQYMCaQnFUmBa7fSbi/A==";
        };
        _z8bcAqno = {
            "id" = "z8bcAqno";
            "file" = "miraculous_miracles-0.2.0.jar";
            "hash" = "sha512-qftYSl8PSs0ClD3/uuugQVXrfBD6OCNJ/kHWOkf/CB6FuBIpmDgjlZFGeDB5o+Q4YkaiiJ9qY12IEdgP49yoog==";
        };
        _5Za7Pq7F = {
            "id" = "5Za7Pq7F";
            "file" = "miraculous_miracles-0.3.0.jar";
            "hash" = "sha512-WCTSIMS0Fsewdd/TaCFmUKIAb8g91OUsIa4auOWQvKpbW84Gff1AYVGG27GZjqJiW1D/34Z7FHxNWnzSTR65wg==";
        };
        _4CO6ZvtM = {
            "id" = "4CO6ZvtM";
            "file" = "miraculous_miracles-0.3.1.jar";
            "hash" = "sha512-walrhj/uQalwhrH3hHiHHW0O5vvtRJJROny3T62YEqnHrNdj5RANhIDh7TGSL8IkYdsdGwJtN59vmkdv5emL3w==";
        };
        _OH6wk0Wp = {
            "id" = "OH6wk0Wp";
            "file" = "miraculous_miracles-0.4.0.jar";
            "hash" = "sha512-cllvWgHF+7tN5fgO8BHkPH6vNPaefGO17EdfsRW2rtMzRIkxJMtHlUV2WGJ/3VfkAXW7u71yFhs0StbJAAttEA==";
        };
        _PpLsQvGs = {
            "id" = "PpLsQvGs";
            "file" = "miraculous_miracles-0.5.0.jar";
            "hash" = "sha512-wAKBQpx83D+VLqc+plPHfIgGtEn7Bif/9wq7yAFbS8OI7hM5MvGlNtHjxNzWsTPnHWsWYm7wAeDqvpdeWcDSdQ==";
        };
        _af9INYU6 = {
            "id" = "af9INYU6";
            "file" = "miraculous_miracles-0.6.0.jar";
            "hash" = "sha512-JQFefJKbUKwp3tKcr1z7qfufnHjRDcDjghdhIPDdXWV5hsLUGQB+1bPJ+vgx1EF18gR1XUwpMEVPNzeiYXRMLQ==";
        };
        _cecWWei8 = {
            "id" = "cecWWei8";
            "file" = "miraculous_miracles-0.7.0.jar";
            "hash" = "sha512-G5Bc5x9c+9YFES0IM/6gCxeN9rL6fpJ2O9gum4O3oPuS9cOjVL9fg3qbUocde2qvQiSPo1ECNMmPJb8C1uhScw==";
        };
        _iJSvhPXH = {
            "id" = "iJSvhPXH";
            "file" = "miraculous_miracles-0.7.1.jar";
            "hash" = "sha512-2TjtCBr3E4nGSKh6UT1MVJoaBGk91SSeuQ/UysGj1hfuFZfCxP7ZbxIdUBXE0A4ca2Zj77+EVOTMZrF9IYvDyA==";
        };
        _r3IZcrpL = {
            "id" = "r3IZcrpL";
            "file" = "miraculous_miracles-0.8.0.jar";
            "hash" = "sha512-Ypa9aDcQw64UHKarcbqz3CZ4n0X0ZNuU1GRVURvM1DFxDxZpfRTtvciHi4uEb8/kQwYwpzbvaJ/8j06Kc9+t/w==";
        };
    in {
        "IMwcU4n9" = _IMwcU4n9;
        "zNGRHShz" = _zNGRHShz;
        "z8bcAqno" = _z8bcAqno;
        "5Za7Pq7F" = _5Za7Pq7F;
        "4CO6ZvtM" = _4CO6ZvtM;
        "OH6wk0Wp" = _OH6wk0Wp;
        "PpLsQvGs" = _PpLsQvGs;
        "af9INYU6" = _af9INYU6;
        "cecWWei8" = _cecWWei8;
        "iJSvhPXH" = _iJSvhPXH;
        "r3IZcrpL" = _r3IZcrpL;
        "quilt-1.19.2" = _r3IZcrpL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miraculous-miracles";
            id = "7fuceqNZ";
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
in callPackage fn {version="r3IZcrpL";}
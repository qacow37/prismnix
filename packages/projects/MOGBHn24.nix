{lib, callPackage, ...}:
let
    versions = (let
        _3W84yVXe = {
            "id" = "3W84yVXe";
            "file" = "shulker-in-shulker-1.21.6.jar";
            "hash" = "sha512-Uge9qZm/AzU2TfFUeAAftvajhfeE71uOTgTs6wLZpeKQl/L5WH5VZiLu2WvXfH7nJJAFmTAzvh80Vks1f6pq+A==";
        };
        _xsqJ3t1V = {
            "id" = "xsqJ3t1V";
            "file" = "shulker-in-shulker-1.21.7.jar";
            "hash" = "sha512-B6oelunLMDjyKxTapF9OxE9tA6JFOyy0rZ2S/LC7Ez1UrWaCRiOlzqFk1DmLpBihTq42KSztsFxpoXmzZM2jzA==";
        };
        _nToliU95 = {
            "id" = "nToliU95";
            "file" = "shulker-in-shulker-1.21.8.jar";
            "hash" = "sha512-n6Hy7ueUVk6t9dwgnY0aiki8MM+i9NJadABrBQNtLE+ML8UYDgJYA4XGNwQWKfhwNstjmPrBAh8yQhMnUwdJwg==";
        };
        _E6nbYZLL = {
            "id" = "E6nbYZLL";
            "file" = "shulker-in-shulker-1.21.9.jar";
            "hash" = "sha512-RGk5I7efofAbhJDaIYV2X6QlYRTAq5Jmjo2MVpVPzhThDLdx467mZqLCA8Ah7s88AliQxw3D8/w+J3/2dLZxAw==";
        };
        _F7rfziKj = {
            "id" = "F7rfziKj";
            "file" = "shulker-in-shulker-1.21.10.jar";
            "hash" = "sha512-NuTOpdSHxbt871soPPEvsmGOLXNZxM+1OSuK0plplnL5V/0B7HRasiHUMNUcDxN96d1aVbY63hFGLonDLoELVA==";
        };
        _a1LIuQ0Z = {
            "id" = "a1LIuQ0Z";
            "file" = "shulker-in-shulker-1.21.11.jar";
            "hash" = "sha512-37lBaESGrj8aoQd6SNDEspshP3h0xdA5UQI3CNr8qDeBuLkYi3QaJOmafJ5C1QUeewNkVlKHK0RwTvdX207fFQ==";
        };
        _nu3cb0Wy = {
            "id" = "nu3cb0Wy";
            "file" = "shulker-in-shulker-26.1.jar";
            "hash" = "sha512-DPrRZvv6tyA31EaEZjWNsaG4rm25gIKmL/KTSvtr3eOoj/aBVb8FniAD1sJzvyydrMHu1aafmCK2iuaz8qhgqg==";
        };
        _TVGnPy06 = {
            "id" = "TVGnPy06";
            "file" = "shulker-in-shulker-26.1.1.jar";
            "hash" = "sha512-FmmG66iOq5Py5i5v5rE4I72BbxQbJcAzqW8wlcTAQibEzNLC3MYSmNEL38FQAhwN5LkOiB0e94VW8SG8VbJMww==";
        };
        _VKUyxJWt = {
            "id" = "VKUyxJWt";
            "file" = "shulker-in-shulker-26.1.2.jar";
            "hash" = "sha512-PVFstMgJLdcF9ySrfE93lxrIamSOdAmgP2puUbG45ImrTQ16Ryd7jYhUV4dNuJG2yRPkvE18W+Qum5mD9H53RQ==";
        };
        _wO2JMccT = {
            "id" = "wO2JMccT";
            "file" = "shulker-in-shulker-26.2.jar";
            "hash" = "sha512-PjZtggdfPQCm5XD50KFjWR5khV2JeGwwDhnmQbQ3d+ADWphYo2TkFpJMUAWniu8KpMe8Gqh5UvRSQXs7MwwouA==";
        };
    in {
        "3W84yVXe" = _3W84yVXe;
        "xsqJ3t1V" = _xsqJ3t1V;
        "nToliU95" = _nToliU95;
        "E6nbYZLL" = _E6nbYZLL;
        "F7rfziKj" = _F7rfziKj;
        "a1LIuQ0Z" = _a1LIuQ0Z;
        "nu3cb0Wy" = _nu3cb0Wy;
        "TVGnPy06" = _TVGnPy06;
        "VKUyxJWt" = _VKUyxJWt;
        "wO2JMccT" = _wO2JMccT;
        "fabric-1.21.6" = _3W84yVXe;
        "fabric-1.21.7" = _xsqJ3t1V;
        "fabric-1.21.8" = _nToliU95;
        "fabric-1.21.9" = _E6nbYZLL;
        "fabric-1.21.10" = _F7rfziKj;
        "fabric-1.21.11" = _a1LIuQ0Z;
        "fabric-26.1" = _nu3cb0Wy;
        "fabric-26.1.1" = _TVGnPy06;
        "fabric-26.1.2" = _VKUyxJWt;
        "fabric-26.2" = _wO2JMccT;
        "default" = _wO2JMccT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-in-shulker";
            id = "MOGBHn24";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
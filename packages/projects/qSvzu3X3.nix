{lib, callPackage, ...}:
let
    versions = (let
        _4UEJLM1w = {
            "id" = "4UEJLM1w";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-cCFECmVNL9hidDWKThSGwGGZjeGWWGYbuhYN7MyRTYdQDni7xsUwSabsgxWEqzE3XsHb1PXuYigiaTjJTaFJwQ==";
        };
        _aNZgCrn8 = {
            "id" = "aNZgCrn8";
            "file" = "qraftys-jungle-villages-1.jar";
            "hash" = "sha512-z7YZdkTDilTG2G2MuaYKVBQSGyr0NDPRIn13KNBo4wHZBobJQVAnZMmob68/ku2MOME0czQ6HZ060Sz4YPDeTA==";
        };
        _4bYWCgVR = {
            "id" = "4bYWCgVR";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-wEPL0Ecm4gNuR1TQHd/2Ol38jCdEUrGbcl3pY5rzRJCCvbizs074ENXXYvY72m+mU3MX9vcPysRtici6OHZcVA==";
        };
        _QWswPedi = {
            "id" = "QWswPedi";
            "file" = "qraftys-jungle-villages-2.jar";
            "hash" = "sha512-96Z5+SI6bvr43dbm1cHkaI+IgErycvdUOmdGHgifMvSoUCthpHAeIx8kinw+tFWNYZ+qUP4sDn9aHa2DPAeZvg==";
        };
        _fiusA58b = {
            "id" = "fiusA58b";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-Lu+IQoWJvnzBweDTPW3ogeHOEni89wVVAQNa1jQjNOndwfC5h+Xug0GMU6aKOTovLPwfQcjOyuv++SHn0TFc+w==";
        };
        _gYkG4JuY = {
            "id" = "gYkG4JuY";
            "file" = "qraftys-jungle-villages-2.1.jar";
            "hash" = "sha512-t/UtngUNTbHV+gnSmOofndElQC/BWmMNtv0uQkzVc0oVINZfrcPeDFyFJ+b76O5YNjybzotGwn9L0nD9vJbvSQ==";
        };
        _x76egZTA = {
            "id" = "x76egZTA";
            "file" = "qrafty's-jungle_villages.zip";
            "hash" = "sha512-pVTYwPGfpmSF4mGvu4iBtR0QrXAq349eCfAOkuguIPcfmsQSC71jdAw7OHVtfCxEf40mms5XDNa6fIpzNFZUdA==";
        };
        _BfBjlAYN = {
            "id" = "BfBjlAYN";
            "file" = "qraftys-jungle-villages-2.2.jar";
            "hash" = "sha512-7uJiMQgP6xMZUB5Rf/8pjfKShGgYnsosMy/0EXcusXLs9IIlZm59BZe7hfu+VZnEO/VVX1HgrFZ5ZeELiJvBbQ==";
        };
        _7O4y4z5k = {
            "id" = "7O4y4z5k";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-VtdNwM+fcT8eVaYjsNWbPEkbFCmW61VAvyevgL39FycDgJCiSGUJ7B5kmrVmCWRPwqRMmmm6HCt4BDN8vQfFzA==";
        };
        _iaCcf2ba = {
            "id" = "iaCcf2ba";
            "file" = "qraftys-jungle-villages-3.1.jar";
            "hash" = "sha512-+ik1mUpgq0GadvjQ+u3liYi3aVvsjQo/tvNz9cDVFgy/ggAcq4JeNIsyYrWmhfmqB6NjmxerXNX4f5eG3/wGWA==";
        };
        _iwyrybdg = {
            "id" = "iwyrybdg";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-zuM6I3AJxkeTiz9ivXlK5IgyYtz5cSaUIO4aVoG3qQb3GI3Kyu4P44if8VjuY4pOlWUqDLOqA4uJsJBnEjZh0w==";
        };
        _FKmixgYd = {
            "id" = "FKmixgYd";
            "file" = "qraftys-jungle-villages-4.jar";
            "hash" = "sha512-EpZ4OB3KygbqUEFZb7F63QtX1xMGry9AGxNuHhPRrTwA3A+VmYongpxKbjcIjBn9yYx3Ix0644r3urPo+w9y4A==";
        };
        _cs731oKT = {
            "id" = "cs731oKT";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-Rq8y3D2gTn4nAZULjtD0XIDNSHafJ+qy0q7PHtG1l7FSyEKM4L6DXEMmJs49MgeBd0m5/EStJSnqaIzyoDYczg==";
        };
        _I248hLVI = {
            "id" = "I248hLVI";
            "file" = "qraftys-jungle-villages-4.1.jar";
            "hash" = "sha512-Lbwhl3XTyHtwWQsehZUtlyqaVt/dh7YoKX6MZLH8BtaxdL/bwlG1WP41G8MV7MJnJgKq/uEpTm0Ia1zjkn40aQ==";
        };
        _5VEf6lfz = {
            "id" = "5VEf6lfz";
            "file" = "qrafty's-jungle-villages.zip";
            "hash" = "sha512-bWiMEaMPbjGeHP9Raj3kvYjCbsLY0HHdGn63yW1Pk46QMn8AaHJKmxLSmUnAxv3LlNGUvmk6AYcxbVPTIVqRNw==";
        };
        _S2DZNWxh = {
            "id" = "S2DZNWxh";
            "file" = "qraftys-jungle-villages-5.1.jar";
            "hash" = "sha512-Xmku+T2osK32n1cz8IZQWLIyUGikjDNGwdomlbHWK4FVbLfJguyq5pSS92fYzhDQ5r2KTaEnkCA8/uYeb0q04Q==";
        };
    in {
        "4UEJLM1w" = _4UEJLM1w;
        "aNZgCrn8" = _aNZgCrn8;
        "4bYWCgVR" = _4bYWCgVR;
        "QWswPedi" = _QWswPedi;
        "fiusA58b" = _fiusA58b;
        "gYkG4JuY" = _gYkG4JuY;
        "x76egZTA" = _x76egZTA;
        "BfBjlAYN" = _BfBjlAYN;
        "7O4y4z5k" = _7O4y4z5k;
        "iaCcf2ba" = _iaCcf2ba;
        "iwyrybdg" = _iwyrybdg;
        "FKmixgYd" = _FKmixgYd;
        "cs731oKT" = _cs731oKT;
        "I248hLVI" = _I248hLVI;
        "5VEf6lfz" = _5VEf6lfz;
        "S2DZNWxh" = _S2DZNWxh;
        "datapack-1.19" = _4UEJLM1w;
        "datapack-1.19.1" = _4UEJLM1w;
        "datapack-1.19.2" = _4UEJLM1w;
        "datapack-1.19.3" = _4UEJLM1w;
        "datapack-1.19.4" = _4UEJLM1w;
        "datapack-1.20" = _4UEJLM1w;
        "datapack-1.20.1" = _4UEJLM1w;
        "datapack-1.20.2" = _4UEJLM1w;
        "datapack-1.20.3" = _4bYWCgVR;
        "datapack-1.20.4" = _4bYWCgVR;
        "datapack-1.20.5" = _fiusA58b;
        "datapack-1.20.6" = _fiusA58b;
        "datapack-1.21" = _x76egZTA;
        "datapack-1.21.1" = _x76egZTA;
        "datapack-1.21.4" = _iwyrybdg;
        "datapack-1.21.5" = _cs731oKT;
        "datapack-1.21.6" = _cs731oKT;
        "datapack-1.21.7" = _cs731oKT;
        "datapack-1.21.8" = _cs731oKT;
        "datapack-1.21.9" = _cs731oKT;
        "datapack-1.21.10" = _cs731oKT;
        "datapack-26.2" = _5VEf6lfz;
        "fabric-1.19" = _aNZgCrn8;
        "fabric-1.19.1" = _aNZgCrn8;
        "fabric-1.19.2" = _aNZgCrn8;
        "fabric-1.19.3" = _aNZgCrn8;
        "fabric-1.19.4" = _aNZgCrn8;
        "fabric-1.20" = _aNZgCrn8;
        "fabric-1.20.1" = _aNZgCrn8;
        "fabric-1.20.2" = _aNZgCrn8;
        "fabric-1.20.3" = _QWswPedi;
        "fabric-1.20.4" = _QWswPedi;
        "fabric-1.20.5" = _gYkG4JuY;
        "fabric-1.20.6" = _gYkG4JuY;
        "fabric-1.21" = _BfBjlAYN;
        "fabric-1.21.1" = _BfBjlAYN;
        "fabric-1.21.4" = _FKmixgYd;
        "fabric-1.21.5" = _I248hLVI;
        "fabric-1.21.6" = _I248hLVI;
        "fabric-1.21.7" = _I248hLVI;
        "fabric-1.21.8" = _I248hLVI;
        "fabric-1.21.9" = _I248hLVI;
        "fabric-1.21.10" = _I248hLVI;
        "fabric-26.2" = _S2DZNWxh;
        "forge-1.19" = _aNZgCrn8;
        "forge-1.19.1" = _aNZgCrn8;
        "forge-1.19.2" = _aNZgCrn8;
        "forge-1.19.3" = _aNZgCrn8;
        "forge-1.19.4" = _aNZgCrn8;
        "forge-1.20" = _aNZgCrn8;
        "forge-1.20.1" = _aNZgCrn8;
        "forge-1.20.2" = _aNZgCrn8;
        "forge-1.20.3" = _QWswPedi;
        "forge-1.20.4" = _QWswPedi;
        "forge-1.20.5" = _gYkG4JuY;
        "forge-1.20.6" = _gYkG4JuY;
        "forge-1.21" = _BfBjlAYN;
        "forge-1.21.1" = _BfBjlAYN;
        "forge-1.21.4" = _FKmixgYd;
        "forge-1.21.5" = _I248hLVI;
        "forge-1.21.6" = _I248hLVI;
        "forge-1.21.7" = _I248hLVI;
        "forge-1.21.8" = _I248hLVI;
        "forge-1.21.9" = _I248hLVI;
        "forge-1.21.10" = _I248hLVI;
        "forge-26.2" = _S2DZNWxh;
        "quilt-1.19" = _aNZgCrn8;
        "quilt-1.19.1" = _aNZgCrn8;
        "quilt-1.19.2" = _aNZgCrn8;
        "quilt-1.19.3" = _aNZgCrn8;
        "quilt-1.19.4" = _aNZgCrn8;
        "quilt-1.20" = _aNZgCrn8;
        "quilt-1.20.1" = _aNZgCrn8;
        "quilt-1.20.2" = _aNZgCrn8;
        "quilt-1.20.3" = _QWswPedi;
        "quilt-1.20.4" = _QWswPedi;
        "quilt-1.20.5" = _gYkG4JuY;
        "quilt-1.20.6" = _gYkG4JuY;
        "quilt-1.21" = _BfBjlAYN;
        "quilt-1.21.1" = _BfBjlAYN;
        "quilt-1.21.4" = _FKmixgYd;
        "quilt-1.21.5" = _I248hLVI;
        "quilt-1.21.6" = _I248hLVI;
        "quilt-1.21.7" = _I248hLVI;
        "quilt-1.21.8" = _I248hLVI;
        "quilt-1.21.9" = _I248hLVI;
        "quilt-1.21.10" = _I248hLVI;
        "quilt-26.2" = _S2DZNWxh;
        "neoforge-1.21.4" = _FKmixgYd;
        "neoforge-1.21.5" = _I248hLVI;
        "neoforge-1.21.6" = _I248hLVI;
        "neoforge-1.21.7" = _I248hLVI;
        "neoforge-1.21.8" = _I248hLVI;
        "neoforge-1.21.9" = _I248hLVI;
        "neoforge-1.21.10" = _I248hLVI;
        "neoforge-26.2" = _S2DZNWxh;
        "default" = _S2DZNWxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftys-jungle-villages";
            id = "qSvzu3X3";
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
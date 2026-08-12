{lib, callPackage, ...}:
let
    versions = (let
        _tUsDJ4fm = {
            "id" = "tUsDJ4fm";
            "file" = "Stackable Items v1.0.0.zip";
            "hash" = "sha512-+7kBUJRUkfLiqj/pxy32KbXFZhN7V4Xja5uUIUdOu7gPIybPL/XrEv/UbLyp3kvZkLo+RfX3GgI2FVgCG45ILw==";
        };
        _QzodiSz9 = {
            "id" = "QzodiSz9";
            "file" = "stackable-items-1.0.0.jar";
            "hash" = "sha512-n/qBqCnAitm03i0Uz5bmjjIm8AGpv601ozk1FbCnK67FkgL196akMktPN2unz7MCGdVg4f+2ASkLEU3m5gLYBw==";
        };
        _nwMkXnDM = {
            "id" = "nwMkXnDM";
            "file" = "Stackable Items v1.0.1.zip";
            "hash" = "sha512-IZKqvXkWFTDzYl/N/oom3nzxkUz7n2lky/wzzErxtme1CwwHNEk9Zl/FiNSradAWHOb/YjhK74RjFtE0FjTDbA==";
        };
        _k2tj5T6w = {
            "id" = "k2tj5T6w";
            "file" = "stackable-items-1.0.1.jar";
            "hash" = "sha512-iGkvSTI5SFnC+dh16hLXNmv3OblqJ1ZOR3ue6CEeAzpfFgPIOfgdxovVkYfH3zGj26Zv8b59j0RJWKvS3Wz8ew==";
        };
        _GciCoPbQ = {
            "id" = "GciCoPbQ";
            "file" = "Stackable Items v1.0.2.zip";
            "hash" = "sha512-o17uP8tRSsqXcDeBPdS1BUWIbh1f2Dw354Dd570meudbLOggKq51xUEq1NcnRr8lBRS6cJxvXnDsuRV0MD43sQ==";
        };
        _Xp9g9uzK = {
            "id" = "Xp9g9uzK";
            "file" = "stackable-items-1.0.2.jar";
            "hash" = "sha512-3WVPpzH0S5tSFtSWjj8oBbvyA7ebd/iBpTxgYCO8P0UywwUEVzGJoHVO9JsJgKOCV94jRpuy63Pr4NbIwT7sqA==";
        };
        _b5wHgMQW = {
            "id" = "b5wHgMQW";
            "file" = "Stackable Items v1.1.0.zip";
            "hash" = "sha512-+mAQt9kzQuYL79JpyvCO/sulerhKvrmlci14EnswNNgrhnH9gWPlqSjNTpMlz/VonhohjtdudC233eRKy7NlGw==";
        };
        _QAy16fBU = {
            "id" = "QAy16fBU";
            "file" = "stackable-items-1.1.0.jar";
            "hash" = "sha512-yqWbx/YzaiJsHZ4xGr+rumTp4ZhFyd9qWWKZ8FmcP8uxe5Z9hBmbiX3Z5Mk4jstOo07CjB7rR+4i4xeMSpbjlA==";
        };
        _Ki6DXHzq = {
            "id" = "Ki6DXHzq";
            "file" = "Stackable Items v1.1.1.zip";
            "hash" = "sha512-UDfWwV2AuGBih4P4kjZE2U9YKxtS4MV05Cf4u0/tCGxi1IJ8/lienVycJWb4qOY9i7ntQHVOGvHqqVwQuxNvDQ==";
        };
        _P65I6X2j = {
            "id" = "P65I6X2j";
            "file" = "stackable-items-1.1.1.jar";
            "hash" = "sha512-/O1de+ZZQ4bLFLrg+PXhIx/sLn5fnzV2LuHfGm0CqtlPYk60fwIvJspDb/tMPFYvSGlznxIYIjn9aloA/6AqCA==";
        };
    in {
        "tUsDJ4fm" = _tUsDJ4fm;
        "QzodiSz9" = _QzodiSz9;
        "nwMkXnDM" = _nwMkXnDM;
        "k2tj5T6w" = _k2tj5T6w;
        "GciCoPbQ" = _GciCoPbQ;
        "Xp9g9uzK" = _Xp9g9uzK;
        "b5wHgMQW" = _b5wHgMQW;
        "QAy16fBU" = _QAy16fBU;
        "Ki6DXHzq" = _Ki6DXHzq;
        "P65I6X2j" = _P65I6X2j;
        "datapack-24w10a" = _nwMkXnDM;
        "datapack-24w11a" = _nwMkXnDM;
        "datapack-24w12a" = _nwMkXnDM;
        "datapack-24w13a" = _nwMkXnDM;
        "datapack-24w14potato" = _nwMkXnDM;
        "datapack-24w14a" = _nwMkXnDM;
        "datapack-1.20.5-pre1" = _nwMkXnDM;
        "datapack-1.20.5-pre2" = _nwMkXnDM;
        "datapack-1.20.5-pre3" = _nwMkXnDM;
        "datapack-1.20.5-pre4" = _nwMkXnDM;
        "datapack-1.20.5-rc1" = _nwMkXnDM;
        "datapack-1.20.5-rc2" = _nwMkXnDM;
        "datapack-1.20.5-rc3" = _nwMkXnDM;
        "datapack-1.20.5" = _Ki6DXHzq;
        "datapack-1.20.6" = _Ki6DXHzq;
        "datapack-1.21" = _Ki6DXHzq;
        "fabric-24w10a" = _k2tj5T6w;
        "fabric-24w11a" = _k2tj5T6w;
        "fabric-24w12a" = _k2tj5T6w;
        "fabric-24w13a" = _k2tj5T6w;
        "fabric-24w14potato" = _k2tj5T6w;
        "fabric-24w14a" = _k2tj5T6w;
        "fabric-1.20.5-pre1" = _k2tj5T6w;
        "fabric-1.20.5-pre2" = _k2tj5T6w;
        "fabric-1.20.5-pre3" = _k2tj5T6w;
        "fabric-1.20.5-pre4" = _k2tj5T6w;
        "fabric-1.20.5-rc1" = _k2tj5T6w;
        "fabric-1.20.5-rc2" = _k2tj5T6w;
        "fabric-1.20.5-rc3" = _k2tj5T6w;
        "fabric-1.20.5" = _P65I6X2j;
        "fabric-1.20.6" = _P65I6X2j;
        "fabric-1.21" = _P65I6X2j;
        "forge-24w10a" = _k2tj5T6w;
        "forge-24w11a" = _k2tj5T6w;
        "forge-24w12a" = _k2tj5T6w;
        "forge-24w13a" = _k2tj5T6w;
        "forge-24w14potato" = _k2tj5T6w;
        "forge-24w14a" = _k2tj5T6w;
        "forge-1.20.5-pre1" = _k2tj5T6w;
        "forge-1.20.5-pre2" = _k2tj5T6w;
        "forge-1.20.5-pre3" = _k2tj5T6w;
        "forge-1.20.5-pre4" = _k2tj5T6w;
        "forge-1.20.5-rc1" = _k2tj5T6w;
        "forge-1.20.5-rc2" = _k2tj5T6w;
        "forge-1.20.5-rc3" = _k2tj5T6w;
        "forge-1.20.5" = _P65I6X2j;
        "forge-1.20.6" = _P65I6X2j;
        "forge-1.21" = _P65I6X2j;
        "quilt-24w10a" = _k2tj5T6w;
        "quilt-24w11a" = _k2tj5T6w;
        "quilt-24w12a" = _k2tj5T6w;
        "quilt-24w13a" = _k2tj5T6w;
        "quilt-24w14potato" = _k2tj5T6w;
        "quilt-24w14a" = _k2tj5T6w;
        "quilt-1.20.5-pre1" = _k2tj5T6w;
        "quilt-1.20.5-pre2" = _k2tj5T6w;
        "quilt-1.20.5-pre3" = _k2tj5T6w;
        "quilt-1.20.5-pre4" = _k2tj5T6w;
        "quilt-1.20.5-rc1" = _k2tj5T6w;
        "quilt-1.20.5-rc2" = _k2tj5T6w;
        "quilt-1.20.5-rc3" = _k2tj5T6w;
        "quilt-1.20.5" = _P65I6X2j;
        "quilt-1.20.6" = _P65I6X2j;
        "quilt-1.21" = _P65I6X2j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackable-items";
            id = "zEo3XaUX";
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
in callPackage fn {version="P65I6X2j";}
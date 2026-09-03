{lib, callPackage, ...}:
let
    versions = (let
        _lcgOVxjM = {
            "id" = "lcgOVxjM";
            "file" = "kings-vein-miner-1.0.0-stable+mc1.21.4.jar";
            "hash" = "sha512-fgEDJeUAS58m/xxhOHY1lOx0uTSp1bU4ixOBKIyJFP4kIpv9sNhndOXht7Th+CXiVJ4eKizSdgQ7qZZYIhuWPw==";
        };
        _eU1Jl2E7 = {
            "id" = "eU1Jl2E7";
            "file" = "kings-vein-miner-1.0.1-stable+mc1.21.5.jar";
            "hash" = "sha512-yYiqlAyvFhqQ0sQPDCpp5Y4IgN5TLZcvHvdYCOZGiP5SVyFSA4uQmgAs2y9wyluK0cmGU8/APv/7gTSAmZFl0Q==";
        };
        _jTNoXrWh = {
            "id" = "jTNoXrWh";
            "file" = "kings-vein-miner-1.0.2-stable+mc1.21.6.jar";
            "hash" = "sha512-R8BLl/z+Lhv3D0kSb+bs8aeMB9//oyqQb+woPXd6eREzHQ1ZF6NLyzJle7ceCwYSyernOw6dO7u4YTq2fN4lKA==";
        };
        _9dx3Xb0P = {
            "id" = "9dx3Xb0P";
            "file" = "kings-vein-miner-1.0.3-stable+mc1.21.8.jar";
            "hash" = "sha512-QHlByC8qrxsvQU5L40H3IWy8MAnWGMjxXKGGuuHL67oKKN143Aj1JoNcKeHisSK7HeKuU0C+OK9SkCedYLxjHQ==";
        };
        _lliP7M0M = {
            "id" = "lliP7M0M";
            "file" = "kings-vein-miner-1.0.3-stable+mc1.21.9.jar";
            "hash" = "sha512-MUSSD+23UA+LmvYrro9zzl99x6w5Jjtp75TYhOGwsEg6v+F3UROACf2h3kQmy+bg8eWy84QRpSQjXpgYWG7kDg==";
        };
        _gOYvoXyw = {
            "id" = "gOYvoXyw";
            "file" = "kings-vein-miner-1.0.3-stable+mc1.21.10.jar";
            "hash" = "sha512-EUX5MXrJMkOrAq4iLWRFK4UXA0TaFRD7eDxsCQz9BvtdSyHzZWAhlsl5lFj6kUc+g7GNLLB+ec3WO1UBNpi44g==";
        };
        _fmh77kKx = {
            "id" = "fmh77kKx";
            "file" = "kings-vein-miner-1.0.4-stable+mc1.21.10.jar";
            "hash" = "sha512-Re1YTD+mltDg8o5m0/FTCkIda21gx3txd3zh2hqeMVGbIRdCpgdhVpocD0kOzF3Xty8SjLQxXPZa+pmZKzc8FQ==";
        };
        _IZINwpCw = {
            "id" = "IZINwpCw";
            "file" = "kings-vein-miner-1.0.4-stable+mc1.21.11.jar";
            "hash" = "sha512-j1zr9gZ8GX36EMX8VjSk8iK+Z/Ykol/VWqO4x/s5lcpEI4XP3HQ+/FFCyle8SFnvhR94LqumonyEsRVUqwdiwg==";
        };
        _F6iaGG5u = {
            "id" = "F6iaGG5u";
            "file" = "Kings-Vein-Miner-1.0.4-stable+mc26.1.jar";
            "hash" = "sha512-Vr1mn4AakVgsBttljDFpco9WegV4Bp8c1GkNCB+yZoxiusnWx3EHbS7Bk+sE8cUNQKdGFywczE9h3j14F5dH8Q==";
        };
    in {
        "lcgOVxjM" = _lcgOVxjM;
        "eU1Jl2E7" = _eU1Jl2E7;
        "jTNoXrWh" = _jTNoXrWh;
        "9dx3Xb0P" = _9dx3Xb0P;
        "lliP7M0M" = _lliP7M0M;
        "gOYvoXyw" = _gOYvoXyw;
        "fmh77kKx" = _fmh77kKx;
        "IZINwpCw" = _IZINwpCw;
        "F6iaGG5u" = _F6iaGG5u;
        "fabric-1.21.4" = _lcgOVxjM;
        "fabric-1.21.5" = _eU1Jl2E7;
        "fabric-1.21.6" = _jTNoXrWh;
        "fabric-1.21.8" = _9dx3Xb0P;
        "fabric-1.21.9" = _lliP7M0M;
        "fabric-1.21.10" = _fmh77kKx;
        "fabric-1.21.11" = _IZINwpCw;
        "fabric-26.1" = _F6iaGG5u;
        "fabric-26.1.1" = _F6iaGG5u;
        "fabric-26.1.2" = _F6iaGG5u;
        "default" = _F6iaGG5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kings-vein-miner";
        id = "9yFCRtCR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
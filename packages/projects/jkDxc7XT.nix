{lib, callPackage, ...}:
let
    versions = (let
        _1vvS98my = {
            "id" = "1vvS98my";
            "file" = "pondus_inventory_fi-0.1-Alpha.jar";
            "hash" = "sha512-apTfkDgdv8aM/wQ9OhlXCUnkOhs4AWSTCsrxaTH5cWQOL7cpRzYPV4IQYG6q0LFQu5OedayncDnbAvUfUV6o+g==";
        };
        _XUvfWxYl = {
            "id" = "XUvfWxYl";
            "file" = "pondus_inventory_fi-0.2-Alpha.jar";
            "hash" = "sha512-aUxKIsB18GAyj7DYiGxHkUFqYwzJA2MqegZXTjI9rOw0gLQK72bAB5y2u95UbgAEzye0g7y+FKXr7spDnl3n3g==";
        };
        _nfvDV1Xb = {
            "id" = "nfvDV1Xb";
            "file" = "pondus_inventory_fi-0.3-Alpha.jar";
            "hash" = "sha512-fATqjjpO0p75S/B2JbG7s/5VdBoxvot8+EDwjDPWWISN57pui0wUziVjuc0Pqerdq2UKyzVRN+lHqkqGCbUaeQ==";
        };
        _mCIPxLnl = {
            "id" = "mCIPxLnl";
            "file" = "pondus_inventory_fi-0.4-Alpha.jar";
            "hash" = "sha512-zoiYknBUg5zWbS7B6glCjtFBJbQ853sXWhCsgqD8c/TJT7UXJCqhN8/CGtWuT1Abxp+hFVlAt5uXQbbKTqtzIQ==";
        };
        _suFqXLCA = {
            "id" = "suFqXLCA";
            "file" = "pondus_inventory_fi-0.5-Alpha.jar";
            "hash" = "sha512-p5ELTxHNPCEvpG39IJNC5KzpFQ4H6+SWKdAwPo39XV+XI9a9ECC8vIU8TiL0g55vx9lUhZmEJRy6Z2aoJ9Yjdg==";
        };
        _AFckX8mb = {
            "id" = "AFckX8mb";
            "file" = "pondus_inventory_fi-0.6-Alpha.jar";
            "hash" = "sha512-mZ6dhpxRGpCOrC+fD7VmMa5uz1U5/wEBYdhLB00BUryxNGD6xxudnFcdtnmShObuNc/U3fo6xQS/0JYVH/K5Cg==";
        };
        _5XikLVyD = {
            "id" = "5XikLVyD";
            "file" = "pondus_inventory_fi-0.7-Alpha.jar";
            "hash" = "sha512-8LkIqC8AJCXJaR1muwSPZoXZA/v7yoBakKvhthThenWR2OYwCQVnbzke8PK8N98B4Ag7t+FTV492z+qyPo0ofA==";
        };
        _215Srqdw = {
            "id" = "215Srqdw";
            "file" = "pondus_inventory_fi-0.8-Alpha.jar";
            "hash" = "sha512-FUOwXw8mhdypIcaSAI4WR5K34/8BIxIEZCTXQB8OQlM6C2QoNKadHo2yCUOwLgvEbp9mNJVi41Cry8YtGymIKg==";
        };
        _HLs42t5a = {
            "id" = "HLs42t5a";
            "file" = "pondus_inventory_fi-0.9-Alpha.jar";
            "hash" = "sha512-YZAVeUyi+t/U3dA7I5HTR+L02Ws1zkihUAv1TNcFWmk8clep2Uu7VAtlf6Rh42fpNoLe4/ZuAydseezfVORDXQ==";
        };
        _9BEuvsAr = {
            "id" = "9BEuvsAr";
            "file" = "pondus_inventory_fi-0.10-Beta.jar";
            "hash" = "sha512-meQtXZKBxyVkHpbCkskxvqSd+KHOCCV3GTpaRw43BjuCNzDSgjRYZnqqdkgOLC+Vde8HcKJCV/aEW+SyA6bS2Q==";
        };
        _NGX4MzQt = {
            "id" = "NGX4MzQt";
            "file" = "pondus_inventory_fi-0.11-Beta.jar";
            "hash" = "sha512-cmu3Zzf/zaUfZskm60I4mwMZ8g2E22ED1fNFgIqEwb4ChFKCl6sLZSG7wcFVmun5aR03A5goiBJG3zMEQP3+Tw==";
        };
        _HzDJgwYi = {
            "id" = "HzDJgwYi";
            "file" = "pondus_inventory_fi-0.12-Beta.jar";
            "hash" = "sha512-7k4QNzZFzGAMINz1zJJy4ZYX8jdyNrBzN9x4WCjdsxom7/AlSMLLAz63NpOt0YhDhqJR5xQhUFjArejilCerwg==";
        };
        _wLPIkMWr = {
            "id" = "wLPIkMWr";
            "file" = "pondus_inventory_fi-0.13-Beta.jar";
            "hash" = "sha512-ZaZfMHvEzusnCgcdXps+a3dAMi28dOKTKnF+5IqOzmhPsqMDiyQv0Ii8UiOvx/9qDWAmohG7jV/L1YxXFxQlZw==";
        };
        _oAar2Vga = {
            "id" = "oAar2Vga";
            "file" = "pondus_inventory_fi-0.14-Beta.jar";
            "hash" = "sha512-x7Cz9o4XttqS9w0uG+fOpSqy3yv+D2ESDe/i0ubUCRvwfZfc1f94b3L86D/EWstcMc01+OpTZ4xXMhhO4XgDTQ==";
        };
        _DUbbDhU1 = {
            "id" = "DUbbDhU1";
            "file" = "pondus_inventory_fi-0.15-Beta.jar";
            "hash" = "sha512-uuGLr9FVGHpspnV3UPSIsYEd695UiL62ffNt8be/ZhG2at7k5VaiNddYMORE95Cmv3uL+wq19WJZEWNTJ+i93A==";
        };
        _grqyyDkn = {
            "id" = "grqyyDkn";
            "file" = "pondus_inventory_fi-fabric-0.16-Beta.jar";
            "hash" = "sha512-clE4POiLfF9QwqOM/ppD0ALAbC1umI5p1IXyc4DwC5bRMx6Cs+B4Ym9x0Wxa1cFYwkkZe16cznJOXbAp1eD0dQ==";
        };
        _Da0AG775 = {
            "id" = "Da0AG775";
            "file" = "pondus_inventory_fi-neoforge-0.16-Beta.jar";
            "hash" = "sha512-+kjkmm3Pmhh5erkoBXLVXH/0kDsk1zibNlDjT+EEC6GC4fsXNaXo0UkE8A4SD5rSCZA6gvBbbhA+O5NQls8JMw==";
        };
    in {
        "1vvS98my" = _1vvS98my;
        "XUvfWxYl" = _XUvfWxYl;
        "nfvDV1Xb" = _nfvDV1Xb;
        "mCIPxLnl" = _mCIPxLnl;
        "suFqXLCA" = _suFqXLCA;
        "AFckX8mb" = _AFckX8mb;
        "5XikLVyD" = _5XikLVyD;
        "215Srqdw" = _215Srqdw;
        "HLs42t5a" = _HLs42t5a;
        "9BEuvsAr" = _9BEuvsAr;
        "NGX4MzQt" = _NGX4MzQt;
        "HzDJgwYi" = _HzDJgwYi;
        "wLPIkMWr" = _wLPIkMWr;
        "oAar2Vga" = _oAar2Vga;
        "DUbbDhU1" = _DUbbDhU1;
        "grqyyDkn" = _grqyyDkn;
        "Da0AG775" = _Da0AG775;
        "neoforge-1.21.1" = _Da0AG775;
        "neoforge-1.21" = _NGX4MzQt;
        "neoforge-1.21.2" = _DUbbDhU1;
        "neoforge-1.21.3" = _DUbbDhU1;
        "neoforge-1.21.4" = _DUbbDhU1;
        "neoforge-1.21.5" = _DUbbDhU1;
        "neoforge-1.21.6" = _DUbbDhU1;
        "neoforge-1.21.7" = _DUbbDhU1;
        "neoforge-1.21.8" = _DUbbDhU1;
        "neoforge-1.21.9" = _DUbbDhU1;
        "neoforge-1.21.10" = _DUbbDhU1;
        "neoforge-1.21.11" = _DUbbDhU1;
        "fabric-1.21.1" = _grqyyDkn;
        "pkg-0.1-Alpha" = _1vvS98my;
        "pkg-0.2-Alpha" = _XUvfWxYl;
        "pkg-0.3-Alpha" = _nfvDV1Xb;
        "pkg-0.4-Alpha" = _mCIPxLnl;
        "pkg-0.5-Alpha" = _suFqXLCA;
        "pkg-0.6-Alpha" = _AFckX8mb;
        "pkg-0.7-Alpha" = _5XikLVyD;
        "pkg-0.8-Alpha" = _215Srqdw;
        "pkg-0.9-Alpha" = _HLs42t5a;
        "pkg-0.10-Beta" = _9BEuvsAr;
        "pkg-0.11-Beta" = _NGX4MzQt;
        "pkg-0.12-Beta" = _HzDJgwYi;
        "pkg-0.13-Beta" = _wLPIkMWr;
        "pkg-0.14-Beta" = _oAar2Vga;
        "pkg-0.15-Beta" = _DUbbDhU1;
        "pkg-0.16-Beta" = _Da0AG775;
        "default" = _Da0AG775;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pondus-inventory";
        id = "jkDxc7XT";
        type = "mod";
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
in callPackage fn {}
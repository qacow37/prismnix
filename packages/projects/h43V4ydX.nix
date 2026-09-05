{lib, callPackage, ...}:
let
    versions = (let
        _wmCeGGGV = {
            "id" = "wmCeGGGV";
            "file" = "kjscc-1.0.0-beta.jar";
            "hash" = "sha512-6TcHQ7mYdG7S3Dbs8lEYEU2CSzslexp6+n6FJqyyzYf4Hfql4LUf3OvU92yz9fvMTrZ3QwXNbNsCP414UFDY/A==";
        };
        _lgxMlIXC = {
            "id" = "lgxMlIXC";
            "file" = "kjscc-1.0.1-beta.jar";
            "hash" = "sha512-dHieCHbL4B65gOaO6mfnO7at0b85wN9qMS4+ginMVCpXahhWtsbM+e/7kLTC0vZTjG9zkD973inAGmVAcBTjng==";
        };
        _c07dD5Fa = {
            "id" = "c07dD5Fa";
            "file" = "kjscc-1192-1.0.1-beta.jar";
            "hash" = "sha512-eGcMdY3PWLuDpuvx4WhKafX12/0eR83RnlXiazMwYHb0PL9jfybLvnpiiDB7ACjPkqaOytlIOZGxQW9W68S9zA==";
        };
        _i08cYORa = {
            "id" = "i08cYORa";
            "file" = "kjscc-1902-1.0.2-beta.jar";
            "hash" = "sha512-jzzdEUSPl94ZSpXgM3Xsd4mhrQRRi0TYKc3O+2AFhzpKzecYA+XRF3KhQpOcGwYpkjV/mGNcxT52l67Pwe/1BA==";
        };
        _E6onyaRL = {
            "id" = "E6onyaRL";
            "file" = "kjscc-2002-1.0.2-beta.jar";
            "hash" = "sha512-mT16pBk9AqqhL608fZXtgIMl+xLBNZW/ixozeTDLq7nQvZAnmeDBOPxZNk+zxiLw7H1BLh1EHT+ejjuBXeFl5w==";
        };
    in {
        "wmCeGGGV" = _wmCeGGGV;
        "lgxMlIXC" = _lgxMlIXC;
        "c07dD5Fa" = _c07dD5Fa;
        "i08cYORa" = _i08cYORa;
        "E6onyaRL" = _E6onyaRL;
        "forge-1.20.1" = _lgxMlIXC;
        "forge-1.19.2" = _i08cYORa;
        "forge-1.20.2" = _E6onyaRL;
        "pkg-1.0.0-beta" = _wmCeGGGV;
        "pkg-1.0.1-beta" = _lgxMlIXC;
        "pkg-1192-1.0.1-beta" = _c07dD5Fa;
        "pkg-1902-1.0.2-beta" = _i08cYORa;
        "pkg-2002-1.0.2-beta" = _E6onyaRL;
        "default" = _E6onyaRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs+cc-tweaked";
        id = "h43V4ydX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
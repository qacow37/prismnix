{lib, callPackage, ...}:
let
    versions = (let
        _jbgTE2Nn = {
            "id" = "jbgTE2Nn";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-8lY0ugNcJby8d011nh5BaobOXYXjIgB12j4pSt7A4cPwzHjF4y7J2TIUPLtVbomCnjM4Q1emlzQrJoMx6OHmCw==";
        };
        _gY9Wj5Jk = {
            "id" = "gY9Wj5Jk";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-ZRMtFp/j23qGyCSto5XGLhduTDu6i5VZTZDYFLVGZ1cJbDanQfismBlcfGE3aRsNzMKO9JzrhO/+M3r4VSZ7Og==";
        };
        _dyowFE80 = {
            "id" = "dyowFE80";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-P6vnO20tcMLv+k8G/VW/M85MzRzb/MzjGQYZ1Q2yxCZveFOUrSxYtrsCChK39h1KmLpVEazszWfd8JWfnoN2qw==";
        };
        _2QejMhmk = {
            "id" = "2QejMhmk";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-FtIc7V/Q5hFu6BgMJw4s7s4ElUShTCs5HBK+cv+f1tYtl+ax5pATQ6xlILIlopZ83cs9/Uczho1Vze9Vbu+LMA==";
        };
        _y5GjW2L5 = {
            "id" = "y5GjW2L5";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-nGnkSVCsnkU4Nd9tn/KIvWW73Dc+ZN5yWceEUv802zHgCXsR8KVKBjew6eKlPLLqqoB0h13w5HZ3Of/dTSZmpw==";
        };
        _CQ69g1NZ = {
            "id" = "CQ69g1NZ";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-HqieWI1PQsW+mlUVbyfD26Ypw0DIbtRWVEBHcekGqM8m970A2euYRHcd2p4KCBgXMHoeHh5pz3JkoN5lB9/xVg==";
        };
        _iSMp6iKy = {
            "id" = "iSMp6iKy";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-2UmWx3RCui5GciHVgK5EfcWdTD4HfI8u9R79wixJRzml6s3WQXFq/l3nvYfsnJ1UBeEemhrW5XHYRweBVoUqAQ==";
        };
        _BkJZkrpB = {
            "id" = "BkJZkrpB";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-1taKWYYTB3edjNwzT5z17BJWhbR/lYaCdMKJcckd3JiG/l5AMxZb4C1rqWUDpCIw2BaCwtcbXhEquE/JwKgTUA==";
        };
        _gXZ3fTe3 = {
            "id" = "gXZ3fTe3";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-yuMGCpIHjrjClHZ2Gwp4OwniP7mVNxaqNFDJo6aogDicgFtYzUWnZLtP8uiyQUw3vfoxvSuE6+J61pmoo5Ty2w==";
        };
        _FLU2krzP = {
            "id" = "FLU2krzP";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-A+2Fmj1hvCGg6ZP8iQwUZwIg8YVrUBQcMKDILeUZGFRkvaKaq7+m2GZrXWFmFndKWA9PvbRXnhepRHv1rQehxA==";
        };
        _jJ54lEtz = {
            "id" = "jJ54lEtz";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-BlVF9EzfotseL7+KIb53XsFR5h8LR42jA2R+sZcieBJQtbVrJ8SUIlsxnAwkVfio2m2e1pm+9Z+IDGEaXO5gXQ==";
        };
        _wUR6iKEM = {
            "id" = "wUR6iKEM";
            "file" = "Totem_Of_Autism.zip";
            "hash" = "sha512-FFEXZ7I/wgarwynFQZxNGuVQnrbzsXpoDXlQVGVPzcRnj3C8U7KOYOkXdxUhjZ0ZDWL1mp8UNDz7Gny/jSX88w==";
        };
        _wWgB5KJI = {
            "id" = "wWgB5KJI";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-6sb/2XpORMyRahp2uBj8sqGSxlN+np7DmdKzr58dLV501X1eMaKvY7ylhTswB/fn2BOSV4wXyDZOi4xaWhA6lA==";
        };
        _Xf9JO9QV = {
            "id" = "Xf9JO9QV";
            "file" = "Totem_of_Autism.zip";
            "hash" = "sha512-+1bO9v3R5RLlWQMwBdluNz6Yt9nboPRzXOWanHInRx1ohnjlHkuw4WIt/uGGDK0s/hnf1JbJK+ZyK0yrs6uc9g==";
        };
    in {
        "jbgTE2Nn" = _jbgTE2Nn;
        "gY9Wj5Jk" = _gY9Wj5Jk;
        "dyowFE80" = _dyowFE80;
        "2QejMhmk" = _2QejMhmk;
        "y5GjW2L5" = _y5GjW2L5;
        "CQ69g1NZ" = _CQ69g1NZ;
        "iSMp6iKy" = _iSMp6iKy;
        "BkJZkrpB" = _BkJZkrpB;
        "gXZ3fTe3" = _gXZ3fTe3;
        "FLU2krzP" = _FLU2krzP;
        "jJ54lEtz" = _jJ54lEtz;
        "wUR6iKEM" = _wUR6iKEM;
        "wWgB5KJI" = _wWgB5KJI;
        "Xf9JO9QV" = _Xf9JO9QV;
        "minecraft-1.19" = _jbgTE2Nn;
        "minecraft-1.19.1" = _jbgTE2Nn;
        "minecraft-1.19.2" = _jbgTE2Nn;
        "minecraft-1.19.3" = _gY9Wj5Jk;
        "minecraft-1.19.4" = _dyowFE80;
        "minecraft-1.18" = _2QejMhmk;
        "minecraft-1.18.1" = _2QejMhmk;
        "minecraft-1.18.2" = _2QejMhmk;
        "minecraft-1.17" = _y5GjW2L5;
        "minecraft-1.17.1" = _y5GjW2L5;
        "minecraft-1.16.2" = _CQ69g1NZ;
        "minecraft-1.16.3" = _CQ69g1NZ;
        "minecraft-1.16.4" = _CQ69g1NZ;
        "minecraft-1.16.5" = _CQ69g1NZ;
        "minecraft-1.15" = _iSMp6iKy;
        "minecraft-1.15.1" = _iSMp6iKy;
        "minecraft-1.15.2" = _iSMp6iKy;
        "minecraft-1.16" = _iSMp6iKy;
        "minecraft-1.16.1" = _iSMp6iKy;
        "minecraft-1.13" = _BkJZkrpB;
        "minecraft-1.13.1" = _BkJZkrpB;
        "minecraft-1.13.2" = _BkJZkrpB;
        "minecraft-1.14" = _BkJZkrpB;
        "minecraft-1.14.1" = _BkJZkrpB;
        "minecraft-1.14.2" = _BkJZkrpB;
        "minecraft-1.14.3" = _BkJZkrpB;
        "minecraft-1.14.4" = _BkJZkrpB;
        "minecraft-1.11" = _gXZ3fTe3;
        "minecraft-1.11.1" = _gXZ3fTe3;
        "minecraft-1.11.2" = _gXZ3fTe3;
        "minecraft-1.12" = _gXZ3fTe3;
        "minecraft-1.12.1" = _gXZ3fTe3;
        "minecraft-1.12.2" = _gXZ3fTe3;
        "minecraft-1.20" = _Xf9JO9QV;
        "minecraft-1.20.1" = _Xf9JO9QV;
        "minecraft-1.20.2" = _Xf9JO9QV;
        "minecraft-1.20.3" = _Xf9JO9QV;
        "minecraft-1.20.4" = _Xf9JO9QV;
        "minecraft-1.20.5" = _Xf9JO9QV;
        "minecraft-1.20.6" = _Xf9JO9QV;
        "minecraft-1.21" = _Xf9JO9QV;
        "minecraft-1.21.1" = _Xf9JO9QV;
        "minecraft-1.21.2" = _Xf9JO9QV;
        "minecraft-1.21.3" = _Xf9JO9QV;
        "minecraft-1.21.4" = _Xf9JO9QV;
        "minecraft-1.21.5" = _Xf9JO9QV;
        "minecraft-1.21.6" = _Xf9JO9QV;
        "minecraft-1.21.7" = _Xf9JO9QV;
        "minecraft-1.21.8" = _Xf9JO9QV;
        "minecraft-1.21.9" = _Xf9JO9QV;
        "minecraft-1.21.10" = _Xf9JO9QV;
        "minecraft-1.21.11" = _Xf9JO9QV;
        "minecraft-26.1" = _Xf9JO9QV;
        "minecraft-26.1.1" = _Xf9JO9QV;
        "minecraft-26.1.2" = _Xf9JO9QV;
        "minecraft-26.2" = _Xf9JO9QV;
        "default" = _Xf9JO9QV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-autism";
        id = "dRd1SUqs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
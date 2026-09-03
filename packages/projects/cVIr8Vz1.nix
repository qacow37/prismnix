{lib, callPackage, ...}:
let
    versions = (let
        _cyLWGN69 = {
            "id" = "cyLWGN69";
            "file" = "SimpleStorageNetwork-1.12.2-1.8.3.jar";
            "hash" = "sha512-01kuPFSZC8KaICtXeXLcIO5smQ7qFnefPxbyct41pCNPfDEKIUu1StZSFWh/S5MQgJrXw6REAwqY/ieGar1Uwg==";
        };
        _M69BZc44 = {
            "id" = "M69BZc44";
            "file" = "SimpleStorageNetwork-1.16.5-1.5.3.jar";
            "hash" = "sha512-eJ/QRwCFg5XDr/lCvVqQ+gTn6FtCBONUBwSBbYPCt+KgRpEQ8xDrrSJMdUfVAxN6yISaKso8X7Z2JNJ6ALTK4g==";
        };
        _NZf9nMCT = {
            "id" = "NZf9nMCT";
            "file" = "SimpleStorageNetwork-1.18.2-1.7.0.jar";
            "hash" = "sha512-Mf4w/iCBsc4/xvPHzEWIXKiF0sC1sN8B9Bbo6WBFW79TgtWK0LUpFqIOIkeE8z/aL6jFGskqiEMKFRc0bMsCvQ==";
        };
        _jIuOOp4z = {
            "id" = "jIuOOp4z";
            "file" = "SimpleStorageNetwork-1.20.1-1.10.1.jar";
            "hash" = "sha512-bsR7FESB6Fv0nOyqOQkVNAHjfknAUUNt5jpMcL/QXThDw9i8kRdiFXvj2eH5aO0MV+Tn+q9rBNsgoBbltGoaFg==";
        };
        _CHM9oNjm = {
            "id" = "CHM9oNjm";
            "file" = "SimpleStorageNetwork-1.16.5-1.5.4.jar";
            "hash" = "sha512-I+eG0n8mJb4JrgwZVlfqU235bVQZA3E7WBB691j/ZGomMy+gEqId83gn51Ixo5C+xQQ83Dcz7IDZ9a0sevAD2Q==";
        };
        _GBuuL3yz = {
            "id" = "GBuuL3yz";
            "file" = "SimpleStorageNetwork-1.18.2-1.7.1.jar";
            "hash" = "sha512-rP+2orTe1vmtpjMO8oAOlZqFiOxmKxhAOgj1CCflE9KyqeCuyVuR2FUogfmgxGRjn+L4DYnbsUAT1DJQdznwww==";
        };
        _JFZBlgOc = {
            "id" = "JFZBlgOc";
            "file" = "SimpleStorageNetwork-1.19.2-1.7.1.jar";
            "hash" = "sha512-YqNlSidDdxopBZqVhlRQIrrn7mQZ4vgQTAFhKaT+vVDJKpBtmFJjHC/FlGl6+HeUBfj/plX0mUM8l2IbcrMHcg==";
        };
        _3eelCPku = {
            "id" = "3eelCPku";
            "file" = "SimpleStorageNetwork-1.19.4-1.9.1.jar";
            "hash" = "sha512-47AywZ3Nh9EWdvTMgy9CL2Rf54E2Srx+i9IE1WfZQrCd6WSdlU9FGvT62Rpcyvq/kBcWCW4qhItk2brOs/+xmg==";
        };
        _jEoIb8d9 = {
            "id" = "jEoIb8d9";
            "file" = "SimpleStorageNetwork-1.20.1-1.11.1.jar";
            "hash" = "sha512-L2jEUca7WrC9ZAXchdUCoq5rOqa7VgiA16YnMiQ1gKUuaOriCIueAGZcfziRoMrPqDLk7vpNSzezxMm1Qjs4DQ==";
        };
        _lCAnxBGD = {
            "id" = "lCAnxBGD";
            "file" = "SimpleStorageNetwork-1.12.2-2.0.0.jar";
            "hash" = "sha512-FPizZ6SyRTvkjlapT/deBVlsgWGcIvaYq0Ml8sR4dN9E6S0C8oo8EKAIwYRMbyKSTipXDlL/G+E8ZKM8HD1pcA==";
        };
        _Q5aTHyKG = {
            "id" = "Q5aTHyKG";
            "file" = "SimpleStorageNetwork-1.20.1-1.11.3.jar";
            "hash" = "sha512-AZDLIjBqGX0lyN/mdPR13sVi2eI5L1U/jECB8ya47bZVIAdICooXhwZn5gVubX+idv0kz3GuKptM9MFrK8SGvA==";
        };
        _uUwWGtTv = {
            "id" = "uUwWGtTv";
            "file" = "SimpleStorageNetwork-1.16.5-1.5.5.jar";
            "hash" = "sha512-AjS1y1S/EpoI/OufzGzC6dQvGtwAugFHb9QiktEwX3KJtk5xHkC3cx+z0gQ5OEXV2cMUHw2wQBWLEHm6db+elA==";
        };
        _XHiGoU7V = {
            "id" = "XHiGoU7V";
            "file" = "SimpleStorageNetwork-1.20.1-1.12.0.jar";
            "hash" = "sha512-f/Cnz5vF75am+GJJRzxr/8ehLU8G4iSGMP/0SjXXnExCIP4x/6swNcB2LK8Vv9WKwWieF2ySwW/hN1l6k/boIw==";
        };
        _ExHDZz5U = {
            "id" = "ExHDZz5U";
            "file" = "SimpleStorageNetwork-1.20.1-1.12.1.jar";
            "hash" = "sha512-RLvHzBdvk1p5RyBO8IGq/5Js/5FsnOUU4r68ylHaJILJ4Cyrs5ZCCqGHeql5n8u6luGaTCQnAawTcVhX6RzW/g==";
        };
        _Q9EnV1K6 = {
            "id" = "Q9EnV1K6";
            "file" = "storagenetwork-1.21.1-1.13.0.jar";
            "hash" = "sha512-4yQRspdBkohshaHgOodbmns4as5WaJ89SHKoWh8B10tOxeRG/8kFspgThamDHLy/Jw3rkGqlWKhoEo96gsTR3g==";
        };
        _Nugrec56 = {
            "id" = "Nugrec56";
            "file" = "SimpleStorageNetwork-1.20.1-1.13.1.jar";
            "hash" = "sha512-wuVifaNRewlF/OT6E58kjOPwQqseIsPZfYc+7c6+vhmTWYzLdYDThj2rz7RMFS9RGh/WHzUuWA8vm+RqGZJobQ==";
        };
        _UmSTgKWE = {
            "id" = "UmSTgKWE";
            "file" = "SimpleStorageNetwork-1.20.1-1.13.2.jar";
            "hash" = "sha512-mmY33qEhBWwfs0wcFpou9uZhkfKtDSfTyg2ALMWf6AiXmbZcrSawW949vkgCQR6QNR/H+fF7p2Zs13SIg5kS4g==";
        };
        _XSVSQtfE = {
            "id" = "XSVSQtfE";
            "file" = "storagenetwork-1.21.1-1.13.1.jar";
            "hash" = "sha512-tR8OzRh0R14eXBGyg6X/ZX7SZqtWnEi4zdy1zW/D88sWKSUygSlZzpw2J1z7wFz6OYGQdKJ93SSUw7DWOVeEnA==";
        };
        _GwAIQA29 = {
            "id" = "GwAIQA29";
            "file" = "SimpleStorageNetwork-1.16.5-1.5.6.jar";
            "hash" = "sha512-eLfe3vuztrt21mCf56GV7QmdmULjx0hF7n6yJBEUNJBLnxkwpkqt2OSFJLAUIWgOIkj6Q7rahR2ZWGglNpHU2A==";
        };
        _JdylTyat = {
            "id" = "JdylTyat";
            "file" = "SimpleStorageNetwork-1.12.2-2.0.1.jar";
            "hash" = "sha512-RMKiEKdUhGUjheZT7BwMW95FiZMR5M2z20ax3kctRYG+YxERt25y2UeySMJ1pWZdpLOeK7H/Wwrhj3EVnlu4Rw==";
        };
    in {
        "cyLWGN69" = _cyLWGN69;
        "M69BZc44" = _M69BZc44;
        "NZf9nMCT" = _NZf9nMCT;
        "jIuOOp4z" = _jIuOOp4z;
        "CHM9oNjm" = _CHM9oNjm;
        "GBuuL3yz" = _GBuuL3yz;
        "JFZBlgOc" = _JFZBlgOc;
        "3eelCPku" = _3eelCPku;
        "jEoIb8d9" = _jEoIb8d9;
        "lCAnxBGD" = _lCAnxBGD;
        "Q5aTHyKG" = _Q5aTHyKG;
        "uUwWGtTv" = _uUwWGtTv;
        "XHiGoU7V" = _XHiGoU7V;
        "ExHDZz5U" = _ExHDZz5U;
        "Q9EnV1K6" = _Q9EnV1K6;
        "Nugrec56" = _Nugrec56;
        "UmSTgKWE" = _UmSTgKWE;
        "XSVSQtfE" = _XSVSQtfE;
        "GwAIQA29" = _GwAIQA29;
        "JdylTyat" = _JdylTyat;
        "forge-1.12.2" = _JdylTyat;
        "forge-1.16.5" = _GwAIQA29;
        "forge-1.18.2" = _GBuuL3yz;
        "forge-1.20.1" = _UmSTgKWE;
        "forge-1.19.2" = _JFZBlgOc;
        "forge-1.19.4" = _3eelCPku;
        "forge-1.21.1" = _Q9EnV1K6;
        "neoforge-1.20.1" = _UmSTgKWE;
        "neoforge-1.21.1" = _XSVSQtfE;
        "default" = _JdylTyat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-storage-network";
        id = "cVIr8Vz1";
        type = "mod";
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
in callPackage fn {}
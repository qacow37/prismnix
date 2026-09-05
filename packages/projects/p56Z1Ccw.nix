{lib, callPackage, ...}:
let
    versions = (let
        _qJyDoQI7 = {
            "id" = "qJyDoQI7";
            "file" = "RadicalChanges.zip";
            "hash" = "sha512-o2Np4tDF4dUKJMc7X+8ej0iJZ/7lnSHSD9+GmRDnoR1xYBDhTPJwwVd5XnWvNww0kNha6RHMMLNreobo0RSpJA==";
        };
        _6LkfnWWL = {
            "id" = "6LkfnWWL";
            "file" = "RadicalChanges-V2.zip";
            "hash" = "sha512-N9KzDNfTZWoolm02AyVhSEvvvM4lRA4KsbGDdEq4QsU563+Eg+7dp0P76HB2NQI9FrCcuq+aLbJnT/7NI8Dkzg==";
        };
        _xuQ1Sp60 = {
            "id" = "xuQ1Sp60";
            "file" = "RadicalChanges V3.zip";
            "hash" = "sha512-UM+XwjHcnzCSHr0GqEIb2ePi4RhmTQLqmPaeEwgHhF1jVlV1NMlhZ17RaCBJWb06wzzLCOwcidFenwe9JCUmIg==";
        };
        _LUJKRCFY = {
            "id" = "LUJKRCFY";
            "file" = "RadicalChanges V3.1.zip";
            "hash" = "sha512-yfGPmeji8rh/seMCWvBzJ/0tVYUcn6PjVn30oydfF1VlxlpQ1CbKkA+yw2R7mekxsyYfJDqLsqDCRGcQGHoSeQ==";
        };
        _pvcqdddZ = {
            "id" = "pvcqdddZ";
            "file" = "RadicalChanges V3.1.1.zip";
            "hash" = "sha512-HEH8Engz+9YXUIpRDPG2ZiEvKxQFInH0vRTZYWILCmFm10MqsTIy8uxqe58wu4tPf8iyCvaV2seOL1PwVFH4Rw==";
        };
        _CNZHbNeu = {
            "id" = "CNZHbNeu";
            "file" = "RadicalChanges V3.1.2.zip";
            "hash" = "sha512-8TboiLAi3iYLLAxqEROWlV0qt8EENu0M11QoeiT7mRiecT9KlHqiyVBaARn3EEF2TXAafMqUQaPeG+4x2ZMuHw==";
        };
        _o0XstJVX = {
            "id" = "o0XstJVX";
            "file" = "RadicalChanges V3.2.0.zip";
            "hash" = "sha512-ICeVaKW6t3N23LpTlqPE7aHyme8CVhhuVUYpHGfzFORnf4SdsGeDDat4IL5bQTrAqKVmJ7IQ4TX+9AD/3ZULkw==";
        };
        _cpcElHbq = {
            "id" = "cpcElHbq";
            "file" = "RadicalChanges V4.0.zip";
            "hash" = "sha512-2cNrNeTSISVnq+aRBcXArtcmb4KQs1ijSmDJQCi9v6Hahxr9Ms4WbwrBZVpxHmGJ1WevZbAhlR8A4aV+ZDXKbg==";
        };
        _32b59og6 = {
            "id" = "32b59og6";
            "file" = "RadicalChanges V4.1.zip";
            "hash" = "sha512-0ZBhT62D6osY4lMs0u97WCfemwPKRXKRKDa5ZR6//u+N1CYQ6pCwKbhmmJh5E6mYRp/KTqO4JxNRucfvHsZliw==";
        };
        _UEUlFaNn = {
            "id" = "UEUlFaNn";
            "file" = "cobblemon-radical-changes-4.1.jar";
            "hash" = "sha512-5sblesoQR1TnHQwihvndcAtNl2YC9L92BC1e2H8HtCN84jDXrmcA4LccBOzVFVbs4Wwqje1xiSPm/32lnXvyag==";
        };
        _gPqnB4PS = {
            "id" = "gPqnB4PS";
            "file" = "RadicalChanges V4.2.zip";
            "hash" = "sha512-7z5K36ejosSjlvDq/18UEPxnKQ2D6LLnK5LAKH+UN692ml8HYSYm/x6mYWff2gsYZC643pTW6P79QhwCFbxETg==";
        };
        _NAO2OZFI = {
            "id" = "NAO2OZFI";
            "file" = "cobblemon-radical-changes-4.2.jar";
            "hash" = "sha512-hnigU8vSEvBlju3nFC1GRzIeUPEVFz3nDDXDfW7k44IIMR7HBtUA1tJbL14mr+CmR3RHBoRllLsKCTKWmLd8qA==";
        };
        _1ouSXNNx = {
            "id" = "1ouSXNNx";
            "file" = "RadicalChanges V5.0.zip";
            "hash" = "sha512-KG64D08KK2/RJJaHW8D68sm6tYEPL7k37+ZSCsJwUbYQnBTI22iF2N5Hk6vpfEwPKWAHMH+ZpYw7HVVYJ82nDw==";
        };
        _gmdODwXj = {
            "id" = "gmdODwXj";
            "file" = "cobblemon-radical-changes-5.0.jar";
            "hash" = "sha512-icqO5YxZ/oSXpiiXtXWFchAhxwuNkvW4GUnuwKykGA2FRUo/CmMXV6uxIoDM8Hznmjk4N05od6znQqa8sMwqKQ==";
        };
    in {
        "qJyDoQI7" = _qJyDoQI7;
        "6LkfnWWL" = _6LkfnWWL;
        "xuQ1Sp60" = _xuQ1Sp60;
        "LUJKRCFY" = _LUJKRCFY;
        "pvcqdddZ" = _pvcqdddZ;
        "CNZHbNeu" = _CNZHbNeu;
        "o0XstJVX" = _o0XstJVX;
        "cpcElHbq" = _cpcElHbq;
        "32b59og6" = _32b59og6;
        "UEUlFaNn" = _UEUlFaNn;
        "gPqnB4PS" = _gPqnB4PS;
        "NAO2OZFI" = _NAO2OZFI;
        "1ouSXNNx" = _1ouSXNNx;
        "gmdODwXj" = _gmdODwXj;
        "datapack-1.21.1" = _1ouSXNNx;
        "fabric-1.21.1" = _gmdODwXj;
        "neoforge-1.21.1" = _gmdODwXj;
        "minecraft-1.21.1" = _1ouSXNNx;
        "pkg-1.0" = _qJyDoQI7;
        "pkg-2.0.0" = _6LkfnWWL;
        "pkg-3.0" = _xuQ1Sp60;
        "pkg-3.1" = _LUJKRCFY;
        "pkg-3.1.1" = _pvcqdddZ;
        "pkg-3.1.2" = _CNZHbNeu;
        "pkg-3.2.0" = _o0XstJVX;
        "pkg-4.0" = _cpcElHbq;
        "pkg-4.1" = _32b59og6;
        "pkg-4.1+mod" = _UEUlFaNn;
        "pkg-4.2" = _gPqnB4PS;
        "pkg-4.2+mod" = _NAO2OZFI;
        "pkg-5.0" = _1ouSXNNx;
        "pkg-5.0+mod" = _gmdODwXj;
        "default" = _gmdODwXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-radical-changes";
        id = "p56Z1Ccw";
        type = "mod";
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
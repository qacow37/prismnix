{lib, callPackage, ...}:
let
    versions = (let
        _j5SRlR0O = {
            "id" = "j5SRlR0O";
            "file" = "Luna64x_1.20.2.zip";
            "hash" = "sha512-yAI3r7YTnzUGp2qOZv3xVqvVhHI6H6/bCxxWAWIoSPadPH5b4fKN5sFovk8Pxcgk3yB6gtcqG1CiHQkb5zTDbg==";
        };
        _TIOVjFSi = {
            "id" = "TIOVjFSi";
            "file" = "Luna64x_1.20.1.zip";
            "hash" = "sha512-h7NPyY9pyT56GpD0vGo1uJhW/Rb6ihkSAuGlNH8EhlQdMP8IFrUr/YqSf9nLxfpI5DBLbVQeLrrKAW1OEISL+A==";
        };
        _KUsTyBI9 = {
            "id" = "KUsTyBI9";
            "file" = "LushGrass__64x_1.20.2.zip";
            "hash" = "sha512-cn0oJPFKI6HhCciIkCHkmfyPAZ9avbAZzIMlmvXilZxdgnZ5PMEtPwpjnaZ0vTEU+XNPpddl9fSyyQSeVbU/+Q==";
        };
        _qdVBqpBC = {
            "id" = "qdVBqpBC";
            "file" = "lushgrass64x_1.19.4.zip";
            "hash" = "sha512-gTPIxxjp82mpbjQLb5zwjxzjq0DxMqyN69QpAxQ4uwjryXqlVwAJwUQai7Fh63PO/fvMCvM+VswSBQ+4/zh++Q==";
        };
        _6OALBhFW = {
            "id" = "6OALBhFW";
            "file" = "Luna64x_1.20.2freepack.zip";
            "hash" = "sha512-DO12M6uPD6C2Ocj5O4rpr/GfXzz2pf3T1jOlZioSs9Q0wq9cXduJaMWGyGMXDOceZdJbvR+6ikxmFJokFoK68Q==";
        };
        _7LpQwvqi = {
            "id" = "7LpQwvqi";
            "file" = "LushGrass__64x_1.20.2.zip";
            "hash" = "sha512-cn0oJPFKI6HhCciIkCHkmfyPAZ9avbAZzIMlmvXilZxdgnZ5PMEtPwpjnaZ0vTEU+XNPpddl9fSyyQSeVbU/+Q==";
        };
        _8oOrnx5G = {
            "id" = "8oOrnx5G";
            "file" = "lushgrass64x_1.18.zip";
            "hash" = "sha512-/YoZdUtZkbUPe3MNHhTycLMumfFIca47sJOcPGHf1TtJ/o1R+R8ITm5jvGsoSghitj3qpHelSeWpBuJvqWVkUQ==";
        };
        _Z4F2ICM7 = {
            "id" = "Z4F2ICM7";
            "file" = "luna_64x_1.20.4.zip";
            "hash" = "sha512-M7tKowiN93NSlc+mg68Ve32bJfy20buC9G6c9yhs3EcyZ0B4r6eZAf3p2cJuTpdOD5uxqrn/ucdTYt5Uvfro5w==";
        };
        _LgBUR61X = {
            "id" = "LgBUR61X";
            "file" = "Lushgrass_64x_1.20.4.zip";
            "hash" = "sha512-jKiLbQb237ZLS1APXP7umJ97kfmqIEYzhOvN5th8aCxRmpOTbqZLDeKNHVodu/VanqAkdogAU1FKrf5VG+/A0w==";
        };
        _334AjwM7 = {
            "id" = "334AjwM7";
            "file" = "Luna_freepack_1.20.4.zip";
            "hash" = "sha512-E62Endmw4sJsOuF3bPqDpoHEchIaUVsdPn7PUGhHbL1QecmD87b6L/jM7Ghe/B9c9WDuP6/JQv879V5IRnV9ig==";
        };
        _2pDQxvBe = {
            "id" = "2pDQxvBe";
            "file" = "Luna_freepack_1.20.5.zip";
            "hash" = "sha512-toJSpKHC8WoH1lg6WjobyV1r0ci9ubWp9v73gDFYZ1AdUWOGTrB20x+So9VrMbaCCuZQ5APiXitIqwEa4rVX6w==";
        };
        _5N9tjxbq = {
            "id" = "5N9tjxbq";
            "file" = "Luna_64x_1.21.zip";
            "hash" = "sha512-/4MyxxCNDbIKmiVdyooQZGirgwkbnQpI7T1WMgkyW+inJRMLxzKjYj7cGsXsenUEAtQE6Rzt4niF3wbBvYvlFQ==";
        };
        _1V8iFVYE = {
            "id" = "1V8iFVYE";
            "file" = "Luna_64x_1.21.1.zip";
            "hash" = "sha512-jI4Vgbii+SLEVm6T09ghShbJbKqJnVw1MgoDEy1NBAXSKGZgAZNGuMuZBVPlXqOwHTThATtnrqVC/ONrxlxgLQ==";
        };
        _HGi3vDhZ = {
            "id" = "HGi3vDhZ";
            "file" = "Luna_freepack_1.21.1.zip";
            "hash" = "sha512-vP3E/Vkk6GSA5CQcnHgQu4VQNtbEQ/jEr+Di39tAm1+Au+KeMtmkZYgjWXZBp7J+FqyEEmRtn589yqygPCMJHA==";
        };
        _5U05kAcg = {
            "id" = "5U05kAcg";
            "file" = "Luna_64x_1.21.3.zip";
            "hash" = "sha512-uG/dXftn1TMY0BU+4LKwhgOJMzTj1mljzvz+RcqWq63z/FvkwyMQjCh2p+Q44eK8QscsxUvXP0UvSprKRn6rjw==";
        };
    in {
        "j5SRlR0O" = _j5SRlR0O;
        "TIOVjFSi" = _TIOVjFSi;
        "KUsTyBI9" = _KUsTyBI9;
        "qdVBqpBC" = _qdVBqpBC;
        "6OALBhFW" = _6OALBhFW;
        "7LpQwvqi" = _7LpQwvqi;
        "8oOrnx5G" = _8oOrnx5G;
        "Z4F2ICM7" = _Z4F2ICM7;
        "LgBUR61X" = _LgBUR61X;
        "334AjwM7" = _334AjwM7;
        "2pDQxvBe" = _2pDQxvBe;
        "5N9tjxbq" = _5N9tjxbq;
        "1V8iFVYE" = _1V8iFVYE;
        "HGi3vDhZ" = _HGi3vDhZ;
        "5U05kAcg" = _5U05kAcg;
        "minecraft-1.20.2" = _7LpQwvqi;
        "minecraft-1.20.1" = _TIOVjFSi;
        "minecraft-1.19.4" = _qdVBqpBC;
        "minecraft-1.18" = _8oOrnx5G;
        "minecraft-1.20.4" = _334AjwM7;
        "minecraft-1.20.6" = _2pDQxvBe;
        "minecraft-1.21" = _5N9tjxbq;
        "minecraft-1.21.1" = _HGi3vDhZ;
        "minecraft-1.21.3" = _5U05kAcg;
        "default" = _5U05kAcg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luna-hd-resourcepack";
        id = "8fUbD0Qy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
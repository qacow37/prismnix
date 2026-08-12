{lib, callPackage, ...}:
let
    versions = (let
        _GC953co6 = {
            "id" = "GC953co6";
            "file" = "daily_rewards_1.18.2-1.4.0.jar";
            "hash" = "sha512-dnKndMaW8t5BqwS3OLY/zxgGJEkvuIVUo0N+YG/0v1GV3sO0gABY/QR2EVyhIPRBgZXV5I/OBHi/8mHSKnO+ug==";
        };
        _LV8ZXIZX = {
            "id" = "LV8ZXIZX";
            "file" = "daily_rewards_1.16.5-1.0.0.jar";
            "hash" = "sha512-JVlosC4BFW0yMcRnIA8+VeyImY8UF2bItVz+JEBa4ksskJ1M6H81Pv3pURPlAu3popgfdaNPpBip01RP7t+cBA==";
        };
        _4oF0tdsv = {
            "id" = "4oF0tdsv";
            "file" = "daily_rewards_1.19.2-3.8.0.jar";
            "hash" = "sha512-+3OZA/a608INWJNQnPyBDHtF9I89AQ4Ve9Pn2MJE9pPwd+9wahAu02zs2KLI9PoDOTblVrgAxun5TsYM2SEROw==";
        };
        _mo7ZUaTk = {
            "id" = "mo7ZUaTk";
            "file" = "daily_rewards_1.19.3-4.4.0.jar";
            "hash" = "sha512-J/P7yELe0wWJnCnkj/Or4ymE741da3xsnKrpXC7XO6OK9tLVrX1ItNETelic5uNzaGnFlyQqzFI+gINTlo7GFg==";
        };
        _yO66SXo1 = {
            "id" = "yO66SXo1";
            "file" = "daily_rewards_1.19.4-4.4.0.jar";
            "hash" = "sha512-ZppQXQNkpZySDfw+LmdlBTWRTWgqsaWO9mBJbUXZ325jB9/Qz0wMdd8tNd/xVzkP9nVawyy2+4IB48zzir2Mkw==";
        };
        _5mzj2fXS = {
            "id" = "5mzj2fXS";
            "file" = "daily_rewards_1.19.4-4.5.0.jar";
            "hash" = "sha512-LuxxSrYdjYbmY+dpEia+aluBNBF+8qXd9Y7A9rJ4pf3dsxoOzwcnfEjj/6SzX0ytBh7wM9XJIsvMG6zBfZTnXw==";
        };
        _62zvUNCF = {
            "id" = "62zvUNCF";
            "file" = "daily_rewards_1.20-4.5.0.jar";
            "hash" = "sha512-Jj0B/SaYns6VTcWbUN0QMS1Y5shGreytA5De4sglvKD2RqWduNc7rMDdZYdP1QrVG1uabeab/KjELDrJXp3wwA==";
        };
        _UhavaI8E = {
            "id" = "UhavaI8E";
            "file" = "daily_rewards_1.20.1-4.5.0.jar";
            "hash" = "sha512-z0ibCGZ/SzNZj1tSlIObGh56RBIYA+oK4XJUqaGOkpzG76qAbUM6T256Lv9CcN+4aoB9yXJE3lYnC6CBQoAk1A==";
        };
        _cnm6Rlj3 = {
            "id" = "cnm6Rlj3";
            "file" = "daily_rewards_1.18.2-5.3.0.jar";
            "hash" = "sha512-x9fmBUEzqWFcMnp4UX0tVxvpADIXQn5oSDJN9CvF+CvdbvA0jOK8Rj7LC30fpXO+UNKpgRvZna9wzZQ3xU/2qQ==";
        };
        _lrCQjTHn = {
            "id" = "lrCQjTHn";
            "file" = "daily_rewards_1.19-5.3.0.jar";
            "hash" = "sha512-QW14Suhlgpte1D1YNGt2AYRuzD09sGhWATAVG92d/sTP7olx9c3aM6UcQPgrSyXp/RQ/VqKZUsY19UlzKslZYw==";
        };
        _TXYJQeX3 = {
            "id" = "TXYJQeX3";
            "file" = "daily_rewards_1.18.2-5.3.1.jar";
            "hash" = "sha512-NRGne/mKFMw7a7EpLGV1Nzia9Y7HoyvV66fWg+HjBpzmMpj8O4pyyO0P0j48Dnb7PkDz9ZUf7MHc4Gl8/d9NDw==";
        };
        _mKA4NjRe = {
            "id" = "mKA4NjRe";
            "file" = "daily_rewards_1.19.1-5.3.0.jar";
            "hash" = "sha512-QaAB8bW9RBXKeQic6XrM4C/PXyEie7Az4K9OkIRTZM6dTAo3VKtAg8z3zDmvaGhNnz1t2Fd6AHmrV9uoBewZlg==";
        };
        _v22LecXG = {
            "id" = "v22LecXG";
            "file" = "daily_rewards_1.19.2-5.3.0.jar";
            "hash" = "sha512-rkVbfPLBNVU4waowW03AfQ/jTd4QDQ+G9TrVHPSbbZXXL4sJstavc2GO1eEAguuhYiEo4YDvYKt2hpT8b+IPiw==";
        };
        _SpFn7WL6 = {
            "id" = "SpFn7WL6";
            "file" = "daily_rewards_1.19.3-5.3.0.jar";
            "hash" = "sha512-VWzJ0sr72ipmK/Sjuf2mRdhXePgBDks2dMh8FV7kgJtK2YHKxqKw0CdDwjAhY7ySxqnjuUejomHeJ++lDWAOZA==";
        };
        _PWTvZ0Ik = {
            "id" = "PWTvZ0Ik";
            "file" = "daily_rewards_1.19.4-5.3.0.jar";
            "hash" = "sha512-1gqy24vxYpSR+IYi3KbIGUMAOYRZ8Z0orOY9GHm40I5jjU6rfFecR10ZGvhPpy46VS62kNU8G2X15OsijT+Yng==";
        };
        _p8bXIZx6 = {
            "id" = "p8bXIZx6";
            "file" = "daily_rewards_1.20-5.3.0.jar";
            "hash" = "sha512-w647h+vkdYNrqkDaa1zFkQEJcdh1kSM7KytqfzRAgTvJoqcYSFexIyRUehMHOGC0OJWwCbmasLoswhnLqdVoOA==";
        };
        _B0rNBvSG = {
            "id" = "B0rNBvSG";
            "file" = "daily_rewards_1.20.1-5.3.0.jar";
            "hash" = "sha512-o1sQMo8Qgeuczpz+xyuo93ExA/yFTa1MMiCPM/ENbGHSefcirOqNDCV1gPw8tjEaLg6TLMjXd1OAEonS0KikgQ==";
        };
        _8v4mTX86 = {
            "id" = "8v4mTX86";
            "file" = "daily_rewards_1.20.2-5.3.0.jar";
            "hash" = "sha512-mQNK7tOJaEH8Z72oEcbjVpF6HA61FC1USZxqdXX9s3h8l417mLW4lZz2TbUZ2GqpWClwV1P7RelV/j/RqpLciQ==";
        };
        _jvzDjfE8 = {
            "id" = "jvzDjfE8";
            "file" = "daily_rewards_1.20.4-5.3.0.jar";
            "hash" = "sha512-VNvDb2j7vbEQ7Qm/S61C9jdIz57TStGjcMXqMIOhqSem3aka6ZMS05IfwJnEZxLA/5tbxRGYkvkTqepKE4hDPA==";
        };
        _4SgYfQ5H = {
            "id" = "4SgYfQ5H";
            "file" = "daily_rewards-1.20.1-5.3.0.jar";
            "hash" = "sha512-m7dPQXIa/uzmhsXF8MxJDDdYqM5+j5Bw1xFa9DZKJYJWs8mwBLrL/aU4BxWOOjClryHXiVN/YgAEA0+g/QqEVQ==";
        };
        _uABu9yno = {
            "id" = "uABu9yno";
            "file" = "daily_rewards-1.20.1-5.3.1.jar";
            "hash" = "sha512-4qvc0kUX3VFMCIwFRgZD0aFYa30B2J144uE9VGyn0DepCMo8Z5MCD8SQvZ2VyR0d86khws9ongTCxq2O68ZCRg==";
        };
    in {
        "GC953co6" = _GC953co6;
        "LV8ZXIZX" = _LV8ZXIZX;
        "4oF0tdsv" = _4oF0tdsv;
        "mo7ZUaTk" = _mo7ZUaTk;
        "yO66SXo1" = _yO66SXo1;
        "5mzj2fXS" = _5mzj2fXS;
        "62zvUNCF" = _62zvUNCF;
        "UhavaI8E" = _UhavaI8E;
        "cnm6Rlj3" = _cnm6Rlj3;
        "lrCQjTHn" = _lrCQjTHn;
        "TXYJQeX3" = _TXYJQeX3;
        "mKA4NjRe" = _mKA4NjRe;
        "v22LecXG" = _v22LecXG;
        "SpFn7WL6" = _SpFn7WL6;
        "PWTvZ0Ik" = _PWTvZ0Ik;
        "p8bXIZx6" = _p8bXIZx6;
        "B0rNBvSG" = _B0rNBvSG;
        "8v4mTX86" = _8v4mTX86;
        "jvzDjfE8" = _jvzDjfE8;
        "4SgYfQ5H" = _4SgYfQ5H;
        "uABu9yno" = _uABu9yno;
        "forge-1.18.2" = _TXYJQeX3;
        "forge-1.16.5" = _LV8ZXIZX;
        "forge-1.19.2" = _v22LecXG;
        "forge-1.19.3" = _SpFn7WL6;
        "forge-1.19.4" = _PWTvZ0Ik;
        "forge-1.20" = _p8bXIZx6;
        "forge-1.20.1" = _B0rNBvSG;
        "forge-1.19" = _lrCQjTHn;
        "forge-1.19.1" = _mKA4NjRe;
        "forge-1.20.2" = _8v4mTX86;
        "forge-1.20.4" = _jvzDjfE8;
        "fabric-1.20.1" = _uABu9yno;
        "quilt-1.20.1" = _uABu9yno;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-rewards";
            id = "IsAmLg1d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Daily-Rewards/blob/1.18.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="uABu9yno";}
{lib, callPackage, ...}:
let
    versions = (let
        _zlqFyWtQ = {
            "id" = "zlqFyWtQ";
            "file" = "Transfer Pet Owner-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-BtIFJGTaAQTOIUao6mH90CNMLl3Dx/ZO1UlxEzJZO37DOTH/3KaMTZArCG++1Xg4iHxubXud23ossmZWgGMYXw==";
        };
        _Fz4Q9To0 = {
            "id" = "Fz4Q9To0";
            "file" = "transfer-pet-owner-v.1.0.0.jar";
            "hash" = "sha512-M8tvy8neVdAlDhboGNocSb90qlnQz8frVnbvyx0+L4KW3s9Weid3WzVsjs5nk28wJkj7nvu+CGjldzrJFzck/w==";
        };
        _h6VIcorQ = {
            "id" = "h6VIcorQ";
            "file" = "TransferPetOwner-[1.21.5]-v2.0.0.zip";
            "hash" = "sha512-OS7XnoCo8HY0guqyfvg9UEme09G8T6sLjXOk1s8ji6PmvQfMdxQ+ip0Ay1ys8kCJfkE7hU4QtmM7TPERAjCKSw==";
        };
        _2uDal1Gc = {
            "id" = "2uDal1Gc";
            "file" = "transfer-pet-owner-v2.0.0.jar";
            "hash" = "sha512-aOmWk5zIGg/wOejcxXXN5g9eqbN6swGHzW07QXrLNuZyahkZPrqyUl6u5SUjaHvUTmUaqVYzrX7Td4Gu3yy9XQ==";
        };
        _YLihZPTI = {
            "id" = "YLihZPTI";
            "file" = "TransferPetOwner-[1.21.6+]-v2.0.1.zip";
            "hash" = "sha512-o514D8USkSuJBQsXwE2uaK8oOPyQhHWeUxG+b0++q8ruwqaQTsfsfanSMlAb3xUJ+l+8YB3jFCXNDrKQLccVdQ==";
        };
        _Iuco5LYY = {
            "id" = "Iuco5LYY";
            "file" = "transfer-pet-owner-v2.0.1.jar";
            "hash" = "sha512-Y/easuE36RS6t0WhcBFNhdS8w+wYGIoDO9L7H+rjLH6B4hujU5iqOVarUbZDMV8Tw9ttLxdriHF7/SUjsvKzfw==";
        };
        _uMG1Q4OZ = {
            "id" = "uMG1Q4OZ";
            "file" = "transfer-pet-owner-v2.0.1.jar";
            "hash" = "sha512-Y/easuE36RS6t0WhcBFNhdS8w+wYGIoDO9L7H+rjLH6B4hujU5iqOVarUbZDMV8Tw9ttLxdriHF7/SUjsvKzfw==";
        };
        _j3Gvq6ie = {
            "id" = "j3Gvq6ie";
            "file" = "TransferPetOwner-[1.21.6+]-v2.1.1.zip";
            "hash" = "sha512-EJuSgyw/spcXh+AmI9jBVssAOI94T8F2WxRTX3zn7sxm05VMEB7HHjGAaPrNOirGZ2pBnGkQCTxMVHSUI8tkBw==";
        };
        _4B5hri9D = {
            "id" = "4B5hri9D";
            "file" = "transfer-pet-owner-v2.1.1.jar";
            "hash" = "sha512-VnBrWq+ONcS0sFBjzw/gS5sVbOkj1LVcmRdK3syucLaov0ZxT1Md52yMW4cx3VefgcktyWqOCrV1Eel6bpCXKQ==";
        };
        _q0ae1sG6 = {
            "id" = "q0ae1sG6";
            "file" = "Transfer-Pet-Owner-v2.1.1.zip";
            "hash" = "sha512-Y9AhVUnpgq/Iv3XvHBpmYEge+pvluuoNc9y4U/HrKbq/iX+lek6cZGpfy+dvB17SeAaGdy2cywBSOG9zyF4r3A==";
        };
        _ENcekZl2 = {
            "id" = "ENcekZl2";
            "file" = "transfer-pet-owner-v2.1.1.jar";
            "hash" = "sha512-Jw4cFNRcNIQK/T/HU3wj9lKqlZ1qKIRYHvnXI0KfJ4ntJflfwajqVDkqqQ9YdmqOX+pyQMdLoiZYaoEevP3I1Q==";
        };
        _msNSkxMK = {
            "id" = "msNSkxMK";
            "file" = "Transfer-Pet-Owner-v2.1.2.zip";
            "hash" = "sha512-5fUHKKkaEFtllkiqYu42uolkYjxunfZcVaCLU03B+XbiOZn1dkmitLfSfnh2WxaaE7ZAK4iFmg80lFTqvYuIxA==";
        };
        _qbfD9Miv = {
            "id" = "qbfD9Miv";
            "file" = "transfer-pet-owner-v2.1.2.jar";
            "hash" = "sha512-Ug6mquS2sMmYaSEN/GDo5XTSAnJi+jJ44+C2oi8Do9tMCMxgVWh+M8qq5lECgVvHOpkVRQGtjqaaOzw06FBeKA==";
        };
        _GGrljBDk = {
            "id" = "GGrljBDk";
            "file" = "Transfer-Pet-Owner-v2.1.2.1.zip";
            "hash" = "sha512-/u6LFCR5LxBoSDb1yxhGWUDECj8n7GduSN8xqQOr2ggEiVl5phpSMfADnKrlpu17tRV8NTT/aDnFHQtHVrhk2g==";
        };
        _4W6neiOY = {
            "id" = "4W6neiOY";
            "file" = "transfer-pet-owner-v2.1.2.1.jar";
            "hash" = "sha512-s1AaKgqTQexTXVf7BYDAGnVDwVa5YwFXwQ6O1bu94NSdSZ3sVGlklle5gfmGnsDAOdOyy06446nk2rO8MHsRvA==";
        };
        _KapwhJck = {
            "id" = "KapwhJck";
            "file" = "transfer-pet-owner-v2.1.2.1.zip";
            "hash" = "sha512-+YHE1Yt6t0ONSIn5YIqWbVE1Kfk9kfKpEsoSHPgxCwaBGdLFSp/+s2jlJZfB8oBHmvKZ/fWn5YZZA91Z/itwEg==";
        };
        _FX7wera4 = {
            "id" = "FX7wera4";
            "file" = "transfer-pet-owner-v2.1.2.1.jar";
            "hash" = "sha512-AiRb+JVfKVutIyBOJeAfwXERtoHTZ6o4Ww6/x677gnmbLHDFk5KeLJhCar/Wa+EuVciYu5908nn21eaqLnGGJQ==";
        };
        _7dJV6Lua = {
            "id" = "7dJV6Lua";
            "file" = "Transfer-Pet-Owner-v2.1.3.zip";
            "hash" = "sha512-Dg8hEQv4cCLncORd038EeN1iR8DzQLPB+acstN81tNssL2yqSA5Rtn5i7U/aya7n9yXo1Oq7dHDVwHDSoRyGVQ==";
        };
        _EoRDtcNH = {
            "id" = "EoRDtcNH";
            "file" = "transfer-pet-owner-v2.1.3.jar";
            "hash" = "sha512-4oIeQDezQIwzlWEBjWGIgwtt++XtLbh5iwxmngSzgDfUG0WKv33Ry1RoyJmUocw5e1r9nC5DOVmFm4DFcUVWPg==";
        };
    in {
        "zlqFyWtQ" = _zlqFyWtQ;
        "Fz4Q9To0" = _Fz4Q9To0;
        "h6VIcorQ" = _h6VIcorQ;
        "2uDal1Gc" = _2uDal1Gc;
        "YLihZPTI" = _YLihZPTI;
        "Iuco5LYY" = _Iuco5LYY;
        "uMG1Q4OZ" = _uMG1Q4OZ;
        "j3Gvq6ie" = _j3Gvq6ie;
        "4B5hri9D" = _4B5hri9D;
        "q0ae1sG6" = _q0ae1sG6;
        "ENcekZl2" = _ENcekZl2;
        "msNSkxMK" = _msNSkxMK;
        "qbfD9Miv" = _qbfD9Miv;
        "GGrljBDk" = _GGrljBDk;
        "4W6neiOY" = _4W6neiOY;
        "KapwhJck" = _KapwhJck;
        "FX7wera4" = _FX7wera4;
        "7dJV6Lua" = _7dJV6Lua;
        "EoRDtcNH" = _EoRDtcNH;
        "datapack-1.21" = _zlqFyWtQ;
        "datapack-1.21.1" = _zlqFyWtQ;
        "datapack-1.21.2" = _zlqFyWtQ;
        "datapack-1.21.3" = _zlqFyWtQ;
        "datapack-1.21.4" = _zlqFyWtQ;
        "datapack-1.21.5" = _h6VIcorQ;
        "datapack-1.21.6" = _7dJV6Lua;
        "datapack-1.21.7" = _7dJV6Lua;
        "datapack-1.21.8" = _7dJV6Lua;
        "datapack-1.21.9" = _7dJV6Lua;
        "datapack-1.21.10" = _7dJV6Lua;
        "datapack-1.21.11" = _7dJV6Lua;
        "datapack-26.1" = _7dJV6Lua;
        "datapack-26.1.1" = _7dJV6Lua;
        "datapack-26.1.2" = _7dJV6Lua;
        "datapack-26.2" = _7dJV6Lua;
        "fabric-1.21" = _Fz4Q9To0;
        "fabric-1.21.1" = _Fz4Q9To0;
        "fabric-1.21.2" = _Fz4Q9To0;
        "fabric-1.21.3" = _Fz4Q9To0;
        "fabric-1.21.4" = _Fz4Q9To0;
        "fabric-1.21.5" = _2uDal1Gc;
        "fabric-1.21.6" = _EoRDtcNH;
        "fabric-1.21.7" = _EoRDtcNH;
        "fabric-1.21.8" = _EoRDtcNH;
        "fabric-1.21.9" = _EoRDtcNH;
        "fabric-1.21.10" = _EoRDtcNH;
        "fabric-1.21.11" = _EoRDtcNH;
        "fabric-26.1" = _EoRDtcNH;
        "fabric-26.1.1" = _EoRDtcNH;
        "fabric-26.1.2" = _EoRDtcNH;
        "fabric-26.2" = _EoRDtcNH;
        "forge-1.21" = _Fz4Q9To0;
        "forge-1.21.1" = _Fz4Q9To0;
        "forge-1.21.2" = _Fz4Q9To0;
        "forge-1.21.3" = _Fz4Q9To0;
        "forge-1.21.4" = _Fz4Q9To0;
        "forge-1.21.5" = _2uDal1Gc;
        "forge-1.21.6" = _EoRDtcNH;
        "forge-1.21.7" = _EoRDtcNH;
        "forge-1.21.8" = _EoRDtcNH;
        "forge-1.21.9" = _EoRDtcNH;
        "forge-1.21.10" = _EoRDtcNH;
        "forge-1.21.11" = _EoRDtcNH;
        "forge-26.1" = _EoRDtcNH;
        "forge-26.1.1" = _EoRDtcNH;
        "forge-26.1.2" = _EoRDtcNH;
        "forge-26.2" = _EoRDtcNH;
        "neoforge-1.21" = _Fz4Q9To0;
        "neoforge-1.21.1" = _Fz4Q9To0;
        "neoforge-1.21.2" = _Fz4Q9To0;
        "neoforge-1.21.3" = _Fz4Q9To0;
        "neoforge-1.21.4" = _Fz4Q9To0;
        "neoforge-1.21.5" = _2uDal1Gc;
        "neoforge-1.21.6" = _EoRDtcNH;
        "neoforge-1.21.7" = _EoRDtcNH;
        "neoforge-1.21.8" = _EoRDtcNH;
        "neoforge-1.21.9" = _EoRDtcNH;
        "neoforge-1.21.10" = _EoRDtcNH;
        "neoforge-1.21.11" = _EoRDtcNH;
        "neoforge-26.1" = _EoRDtcNH;
        "neoforge-26.1.1" = _EoRDtcNH;
        "neoforge-26.1.2" = _EoRDtcNH;
        "neoforge-26.2" = _EoRDtcNH;
        "quilt-1.21" = _Fz4Q9To0;
        "quilt-1.21.1" = _Fz4Q9To0;
        "quilt-1.21.2" = _Fz4Q9To0;
        "quilt-1.21.3" = _Fz4Q9To0;
        "quilt-1.21.4" = _Fz4Q9To0;
        "quilt-1.21.5" = _2uDal1Gc;
        "quilt-1.21.6" = _EoRDtcNH;
        "quilt-1.21.7" = _EoRDtcNH;
        "quilt-1.21.8" = _EoRDtcNH;
        "quilt-1.21.9" = _EoRDtcNH;
        "quilt-1.21.10" = _EoRDtcNH;
        "quilt-1.21.11" = _EoRDtcNH;
        "quilt-26.1" = _EoRDtcNH;
        "quilt-26.1.1" = _EoRDtcNH;
        "quilt-26.1.2" = _EoRDtcNH;
        "quilt-26.2" = _EoRDtcNH;
        "pkg-v.1.0.0" = _zlqFyWtQ;
        "pkg-v.1.0.0+mod" = _Fz4Q9To0;
        "pkg-v2.0.0" = _h6VIcorQ;
        "pkg-v2.0.0+mod" = _2uDal1Gc;
        "pkg-v2.0.1" = _YLihZPTI;
        "pkg-v2.0.1+mod" = _uMG1Q4OZ;
        "pkg-v2.1.1" = _q0ae1sG6;
        "pkg-v2.1.1+mod" = _ENcekZl2;
        "pkg-v2.1.2" = _msNSkxMK;
        "pkg-v2.1.2+mod" = _qbfD9Miv;
        "pkg-v2.1.2.1" = _KapwhJck;
        "pkg-v2.1.2.1+mod" = _FX7wera4;
        "pkg-v2.1.3" = _7dJV6Lua;
        "pkg-v2.1.3+mod" = _EoRDtcNH;
        "default" = _EoRDtcNH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transfer-pet-owner";
        id = "7iTYUCAo";
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
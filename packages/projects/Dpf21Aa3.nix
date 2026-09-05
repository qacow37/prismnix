{lib, callPackage, ...}:
let
    versions = (let
        _WrlGfl6l = {
            "id" = "WrlGfl6l";
            "file" = "ClientCommands-0.4.0.jar";
            "hash" = "sha512-+eZZCcKhLg6d/NIHHtG35hWnNfnRWSOKV0wdFTX/lm5bQI0EUNA7iZfMSE0o7NnW3oDH070chE4ZEMmo6LC3fQ==";
        };
        _tF8O5u1Z = {
            "id" = "tF8O5u1Z";
            "file" = "ClientCommands-0.6.0.jar";
            "hash" = "sha512-rsPzCwKaIAzArEHSbbESf7BjtRPZtGuAjSzfdVUTKK6flxjLvXQxfI4Q4GUf1koldK6qQWFZey2C+5TbJH6WaA==";
        };
        _WrPy50tQ = {
            "id" = "WrPy50tQ";
            "file" = "ClientCommands-0.6.2.jar";
            "hash" = "sha512-EFDIFyuqJPohXKuLeEC6sA6fWj/9HsvvPq4Xe8rAHx4fK4yve5tNHzjW7SXxEg8KZMch3T3j49WJxTvrOJPrGQ==";
        };
        _bNSjIKbS = {
            "id" = "bNSjIKbS";
            "file" = "ClientCommands-0.7.1.jar";
            "hash" = "sha512-kS0Z68pKnlGvvTKVk3iLmWPIO9LHz1FsTyct6TdGY2FQn5AzYwxM6gxmEDeRCAtWghJrGtPJSY8xTE0DpA6OMg==";
        };
        _lFB20oTM = {
            "id" = "lFB20oTM";
            "file" = "ClientCommands-0.7.2.jar";
            "hash" = "sha512-NVV41uE3Iq3wm0UY2ozz4bDWH404gFV4gYON/hSMDut2U72r1TPP2DM6SeYjB219KQ62xJv5KPyTJlE1h0Ylow==";
        };
        _74JfhhGv = {
            "id" = "74JfhhGv";
            "file" = "ClientCommands-0.7.3.jar";
            "hash" = "sha512-ARb3ujj/5zzmFOQ9pwyCdeMhoDjgFZZZMw5VmmbS7yklTVPSnCE/SZIx4H7Q1SXOZNlf0TEXWt1EdY35AX3H3g==";
        };
        _Y87oVNg7 = {
            "id" = "Y87oVNg7";
            "file" = "ClientCommands-0.7.4+1.21.8.jar";
            "hash" = "sha512-bwSHnSOytNePmVBd7/oBs/WNEm+PB7Op1iszvBzUPQq3GV6Tuh4QacevtgtnDuAfwhkYPHkR984974loMV6Tyw==";
        };
        _NyGTvj7D = {
            "id" = "NyGTvj7D";
            "file" = "ClientCommands-0.7.5+1.21.10.jar";
            "hash" = "sha512-xakVDucKigZpOF4pt0hwG/uaUWXu8cw593nrJ8lLsVbvrt5fpPWcwlPBOlrQnYEmvadAAV+d8SCyRKioM2DmFw==";
        };
        _Y4uQOt38 = {
            "id" = "Y4uQOt38";
            "file" = "ClientCommands-0.7.5+26.1.2.jar";
            "hash" = "sha512-LJ343Pnhu8hpMaqWypOZw2r0MVO3M8zwHVzKMhigUyZ9xXCgU/NtIAlcp9UWNV7tZp0BPQcMliBUGMopaf3veQ==";
        };
    in {
        "WrlGfl6l" = _WrlGfl6l;
        "tF8O5u1Z" = _tF8O5u1Z;
        "WrPy50tQ" = _WrPy50tQ;
        "bNSjIKbS" = _bNSjIKbS;
        "lFB20oTM" = _lFB20oTM;
        "74JfhhGv" = _74JfhhGv;
        "Y87oVNg7" = _Y87oVNg7;
        "NyGTvj7D" = _NyGTvj7D;
        "Y4uQOt38" = _Y4uQOt38;
        "fabric-1.20" = _WrlGfl6l;
        "fabric-1.20.1" = _WrlGfl6l;
        "fabric-1.20.2" = _WrlGfl6l;
        "fabric-1.20.5" = _tF8O5u1Z;
        "fabric-1.20.6" = _tF8O5u1Z;
        "fabric-1.21" = _bNSjIKbS;
        "fabric-1.21.1" = _bNSjIKbS;
        "fabric-1.21.3" = _lFB20oTM;
        "fabric-1.21.4" = _74JfhhGv;
        "fabric-1.21.8" = _Y87oVNg7;
        "fabric-1.21.10" = _NyGTvj7D;
        "fabric-1.21.11" = _NyGTvj7D;
        "fabric-26.1.2" = _Y4uQOt38;
        "pkg-0.4.0" = _WrlGfl6l;
        "pkg-0.6.0" = _tF8O5u1Z;
        "pkg-0.6.2" = _WrPy50tQ;
        "pkg-0.7.1" = _bNSjIKbS;
        "pkg-0.7.2" = _lFB20oTM;
        "pkg-0.7.3" = _74JfhhGv;
        "pkg-0.7.4+1.21.8" = _Y87oVNg7;
        "pkg-0.7.5+1.21.10" = _NyGTvj7D;
        "pkg-0.7.5+26.1.2" = _Y4uQOt38;
        "default" = _Y4uQOt38;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientcommands";
        id = "Dpf21Aa3";
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
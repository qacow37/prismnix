{lib, callPackage, ...}:
let
    versions = (let
        _Y0hKGXvt = {
            "id" = "Y0hKGXvt";
            "file" = "cobblemon-picnic-1.16.1.jar";
            "hash" = "sha512-bITWQpuBQ7Qr5IoKIr6RMwDoVwLrny2XNrqNozxRj5ejfKU7ijooU7Ys+aJbVlxqXsViWRpysGVegPyK+O+tLw==";
        };
        _o8cCqtBx = {
            "id" = "o8cCqtBx";
            "file" = "cobblemon-picnic-1.19.1.jar";
            "hash" = "sha512-UtHcCtSKEMXPuSMhZIR0yEYjWNRf5ChkG01ld1TDJwLX8IO8jlNlKwbEaQcV93oGlmZ2upXftqoPmt2TJMl4vA==";
        };
        _sTw9d4I2 = {
            "id" = "sTw9d4I2";
            "file" = "cobblemon-picnic-1.21.0.jar";
            "hash" = "sha512-SZa1ebwp5Ix5HnxG1zve/UeoY2E/AVMqC6SAnJHKkGniTuozWO26yMBrnsTzUBK2TVc6Xpu8YWTQ0jTNMMo4HQ==";
        };
        _iyjyNBxK = {
            "id" = "iyjyNBxK";
            "file" = "cobblemon-picnic-1.24.0.jar";
            "hash" = "sha512-MyzJ2Guo4xX9ScWRXty5b9aiiue04fnewgqQ99TlnYkFf6m/4iwLhHvA62okb7Or7e6HAOEV8Do6F/MQ/FaHKw==";
        };
        _v6iuQQnj = {
            "id" = "v6iuQQnj";
            "file" = "cobblemon-picnic-fabric-1.25.0.jar";
            "hash" = "sha512-EXyqW2KfeRIMlQmAs/sC3iZejCkuFRhQCs7iSMyb71oRT+4Im+13tq/pv8g2Y0O++adXbwchMvBzV8fG4bC7uw==";
        };
        _gq1marrm = {
            "id" = "gq1marrm";
            "file" = "cobblemon-picnic-neoforge-1.25.0.jar";
            "hash" = "sha512-14421/9vCc6mmkcIsy+Wk0nrmzvP9Kza54SHSGkivvI1AQ9Rs11QHu7IY7a9KyMTUZuxW2F6AxMSY3KVLa+ghQ==";
        };
        _6FFddv7J = {
            "id" = "6FFddv7J";
            "file" = "cobblemon-picnic-neoforge-1.25.1.jar";
            "hash" = "sha512-iEyoCpRXA08FvSKxHZWAnenQbAf7zIVOMVMRVxBkKhSM8NOhKOPTeiG2cT+MAO5eM8O/uFeIJJFqrxfGVZSwUg==";
        };
        _3N4KWUfv = {
            "id" = "3N4KWUfv";
            "file" = "cobblemon-picnic-fabric-1.25.2.jar";
            "hash" = "sha512-pXitXE+8+FxAkZnge0U3PEpSYdE6CAj+T7sXOrJXAnVyonMyol6js8hUYtGQwFCt2rY6VyqqYMURuG/IHclCzw==";
        };
        _WgSXI2Hu = {
            "id" = "WgSXI2Hu";
            "file" = "cobblemon-picnic-neoforge-1.25.2.jar";
            "hash" = "sha512-Y+wf31A0h7E0g5VVUhpyvN5+xuD+VKdHNWlT7ZO6qemp39xrD8VKEpA/YfvOxZ0S1IDx2Im3SE7nKpUVy0i/Ug==";
        };
        _yyqK0SHA = {
            "id" = "yyqK0SHA";
            "file" = "cobblemon-picnic-fabric-1.26.0.jar";
            "hash" = "sha512-eQFY9Hdc9sY431HZsPw/XTnmjY7KOFrIxq5nijASAqTuJXQZfVOgu5NelJEaJ9cWIZ/lh/Vdw1ndtn/qBwolGw==";
        };
        _qTQReiiZ = {
            "id" = "qTQReiiZ";
            "file" = "cobblemon-picnic-neoforge-1.26.0.jar";
            "hash" = "sha512-0k9d9V7KajpKejM2n/0gfV0lgMFT2SbolOntMf2aiJVUAg7bPYONG1u1qfGnx1TFo5GJuzI1uzw+5XynEohWzg==";
        };
    in {
        "Y0hKGXvt" = _Y0hKGXvt;
        "o8cCqtBx" = _o8cCqtBx;
        "sTw9d4I2" = _sTw9d4I2;
        "iyjyNBxK" = _iyjyNBxK;
        "v6iuQQnj" = _v6iuQQnj;
        "gq1marrm" = _gq1marrm;
        "6FFddv7J" = _6FFddv7J;
        "3N4KWUfv" = _3N4KWUfv;
        "WgSXI2Hu" = _WgSXI2Hu;
        "yyqK0SHA" = _yyqK0SHA;
        "qTQReiiZ" = _qTQReiiZ;
        "fabric-1.21.1" = _yyqK0SHA;
        "neoforge-1.21.1" = _qTQReiiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-picnic";
            id = "sfptxo0H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = "https://manucruzleiva.github.io/mod-wiki/picnic/license/";
                };
            };
        };
in callPackage fn {version="qTQReiiZ";}
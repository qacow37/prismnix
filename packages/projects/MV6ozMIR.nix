{lib, callPackage, ...}:
let
    versions = (let
        _Ep7VUb9D = {
            "id" = "Ep7VUb9D";
            "file" = "VelocityChat-1.6.3.jar";
            "hash" = "sha512-JJSVO6pp6UiJA8ONyDhTuxm2ojpg9HL4IfVcMqiUVedoYRUzJZAJw54H8/ek7DLSwuhavzMlSkAGwPcOy+wGAA==";
        };
        _J12JNh4Z = {
            "id" = "J12JNh4Z";
            "file" = "VelocityChat-1.8.3.jar";
            "hash" = "sha512-bE+y+cLo+vb3oPi0yu+c144oTxI28jJ3CV0jxYbcMtaY8xN1RL4U/RolpC2W+kFpwtfrw+ADEEyjb1/UIKiCng==";
        };
        _HdHPus1l = {
            "id" = "HdHPus1l";
            "file" = "VelocityChat-1.8.4.jar";
            "hash" = "sha512-6vRY7okrvBuk9CMP6bzcm9fu4ut/JqG3KlRm0JDlsKWEq6on0T16nNt/zW6Kf8isPSswF4jHq4tZC0x3qo7nZw==";
        };
        _BOIhHQNE = {
            "id" = "BOIhHQNE";
            "file" = "VelocityChat-1.8.5.jar";
            "hash" = "sha512-JVz+5OM/6F8frBi9AK01dw917sIIFUZOEeX5I83YbAPNV6EnD5d7eTJcQsXhLyKercpgSlBzgRwKZ5QiDzIfng==";
        };
        _hPjYWVMX = {
            "id" = "hPjYWVMX";
            "file" = "VelocityChat-1.8.6.jar";
            "hash" = "sha512-tiMTy/3WvnjUcz9jbaxTNkxNC1ZTXOmAVo9Cxh/ccSDokQ/lOXr68qLKeSUY120vKz4nJAZfT45W8ezoyJSjeQ==";
        };
        _7wXLgXyt = {
            "id" = "7wXLgXyt";
            "file" = "VelocityChat-1.8.7-beta.0.jar";
            "hash" = "sha512-CDMYSZhcA65odBVOmRwwsIkdE8cEjHjzjkVhHBe0We7nxMLkUnlsi1YB876SjS1DsgcCqgZUeo+xgPOOqfg71A==";
        };
    in {
        "Ep7VUb9D" = _Ep7VUb9D;
        "J12JNh4Z" = _J12JNh4Z;
        "HdHPus1l" = _HdHPus1l;
        "BOIhHQNE" = _BOIhHQNE;
        "hPjYWVMX" = _hPjYWVMX;
        "7wXLgXyt" = _7wXLgXyt;
        "velocity-1.7.2" = _J12JNh4Z;
        "velocity-1.7.3" = _J12JNh4Z;
        "velocity-1.7.4" = _J12JNh4Z;
        "velocity-1.7.5" = _J12JNh4Z;
        "velocity-1.7.6" = _J12JNh4Z;
        "velocity-1.7.7" = _J12JNh4Z;
        "velocity-1.7.8" = _J12JNh4Z;
        "velocity-1.7.9" = _J12JNh4Z;
        "velocity-1.7.10" = _J12JNh4Z;
        "velocity-1.8" = _J12JNh4Z;
        "velocity-1.8.1" = _J12JNh4Z;
        "velocity-1.8.2" = _J12JNh4Z;
        "velocity-1.8.3" = _J12JNh4Z;
        "velocity-1.8.4" = _J12JNh4Z;
        "velocity-1.8.5" = _J12JNh4Z;
        "velocity-1.8.6" = _J12JNh4Z;
        "velocity-1.8.7" = _J12JNh4Z;
        "velocity-1.8.8" = _J12JNh4Z;
        "velocity-1.8.9" = _J12JNh4Z;
        "velocity-1.9" = _J12JNh4Z;
        "velocity-1.9.1" = _J12JNh4Z;
        "velocity-1.9.2" = _J12JNh4Z;
        "velocity-1.9.3" = _J12JNh4Z;
        "velocity-1.9.4" = _J12JNh4Z;
        "velocity-1.10" = _J12JNh4Z;
        "velocity-1.10.1" = _J12JNh4Z;
        "velocity-1.10.2" = _J12JNh4Z;
        "velocity-1.11" = _J12JNh4Z;
        "velocity-1.11.1" = _J12JNh4Z;
        "velocity-1.11.2" = _J12JNh4Z;
        "velocity-1.12" = _J12JNh4Z;
        "velocity-1.12.1" = _J12JNh4Z;
        "velocity-1.12.2" = _J12JNh4Z;
        "velocity-1.13" = _7wXLgXyt;
        "velocity-1.13.1" = _7wXLgXyt;
        "velocity-1.13.2" = _7wXLgXyt;
        "velocity-1.14" = _7wXLgXyt;
        "velocity-1.14.1" = _7wXLgXyt;
        "velocity-1.14.2" = _7wXLgXyt;
        "velocity-1.14.3" = _7wXLgXyt;
        "velocity-1.14.4" = _7wXLgXyt;
        "velocity-1.15" = _7wXLgXyt;
        "velocity-1.15.1" = _7wXLgXyt;
        "velocity-1.15.2" = _7wXLgXyt;
        "velocity-1.16" = _7wXLgXyt;
        "velocity-1.16.1" = _7wXLgXyt;
        "velocity-1.16.2" = _7wXLgXyt;
        "velocity-1.16.3" = _7wXLgXyt;
        "velocity-1.16.4" = _7wXLgXyt;
        "velocity-1.16.5" = _7wXLgXyt;
        "velocity-1.17" = _7wXLgXyt;
        "velocity-1.17.1" = _7wXLgXyt;
        "velocity-1.18" = _7wXLgXyt;
        "velocity-1.18.1" = _7wXLgXyt;
        "velocity-1.18.2" = _7wXLgXyt;
        "velocity-1.19" = _7wXLgXyt;
        "velocity-1.19.1" = _7wXLgXyt;
        "velocity-1.19.2" = _7wXLgXyt;
        "velocity-1.19.3" = _7wXLgXyt;
        "velocity-1.19.4" = _7wXLgXyt;
        "velocity-1.20" = _7wXLgXyt;
        "velocity-1.20.1" = _7wXLgXyt;
        "velocity-1.20.2" = _7wXLgXyt;
        "velocity-1.20.3" = _7wXLgXyt;
        "velocity-1.20.4" = _7wXLgXyt;
        "velocity-1.20.5" = _7wXLgXyt;
        "velocity-1.20.6" = _7wXLgXyt;
        "velocity-1.21" = _7wXLgXyt;
        "velocity-1.21.1" = _7wXLgXyt;
        "velocity-1.21.2" = _7wXLgXyt;
        "velocity-1.21.3" = _7wXLgXyt;
        "velocity-1.21.4" = _7wXLgXyt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocitychat";
            id = "MV6ozMIR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7wXLgXyt";}
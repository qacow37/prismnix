{lib, callPackage, ...}:
let
    versions = (let
        _felCd2ji = {
            "id" = "felCd2ji";
            "file" = "autosmeltenchant-1.1.0.jar";
            "hash" = "sha512-kv1OBTPGRzU9MF58lT8bwN/GdxOxtMXV6qiMBAjS3qOvq8PVqaw1cbMnz4oLfdWq7sZ6PH+ZtZlrjbkpV3Wfwg==";
        };
        _Aclz4Sjw = {
            "id" = "Aclz4Sjw";
            "file" = "autosmeltenchant-1.2.0.jar";
            "hash" = "sha512-AHm5H3DLwwOQLctP+qvtqBDL3eA1cGqUAh5p0Pk2MNjLFewppLCHJc76D0uWXum6b6UXsVbtJ4/+hSe7ynsF8Q==";
        };
        _vhae4zCS = {
            "id" = "vhae4zCS";
            "file" = "autosmeltenchant-1.2.1.jar";
            "hash" = "sha512-FGMSOrSFISA0640UlWw12mAtXoWgZcIONMTxZda6u4+N1+hqmOaKwWyhBtJ0+i2INut1NJ71L0vsX4xiQOvL3w==";
        };
        _YUcUAnfX = {
            "id" = "YUcUAnfX";
            "file" = "autosmeltenchant-1.3.0.jar";
            "hash" = "sha512-J3U9tWw7TIBIP3ZRkR8D59xk2NvtEXxs6TRU5YMNbqPOTi+ye1Qt+BTQMYvL3fvkeW3WgTy/Bz1romX8fyrG1w==";
        };
        _94bVbx8j = {
            "id" = "94bVbx8j";
            "file" = "autosmeltenchant-1.3.1.jar";
            "hash" = "sha512-N532xBgDvotPe4EQVR+9NScanSAhkQBSUNy+M9Wrc5dFEISsUXNwSRuZVoTJSWUpfUzqThxpbMAo2uOBv5CNlQ==";
        };
        _j3Np3zc7 = {
            "id" = "j3Np3zc7";
            "file" = "autosmeltenchant-1.3.2.jar";
            "hash" = "sha512-2PcHqa8qV10DABhYOczi2ZVrdzZt4R9NowkeHFpkcJVwIVQmFcNeqIavhN35hdf3gymAMeaN6dPgxU32ApL+Sg==";
        };
        _hwi5DBXm = {
            "id" = "hwi5DBXm";
            "file" = "SmeltingTouch-neoforge-1.4.0+1.21.jar";
            "hash" = "sha512-2XmanSQgVDEB1awRls9RyKt4RFe+TGapswhOrQFKd4uqdLmgfEeirjyX3yV0CZ/oZ0pQqlJuje+gFalLdevzGw==";
        };
        _ubrXE4aR = {
            "id" = "ubrXE4aR";
            "file" = "SmeltingTouch-fabric-1.4.0+1.21.jar";
            "hash" = "sha512-s1X7ToIury95+WaOIMzSEoYE//9tX0iw0KRmCts+04DJItZGX8PwsQFH2bViw8jkvepCfvEFEUtwhAivt1Po4A==";
        };
        _DbUwSS9X = {
            "id" = "DbUwSS9X";
            "file" = "SmeltingTouch-neoforge-1.4.0+1.21.11.jar";
            "hash" = "sha512-EmNsHnIq4PfgriJUUttr7HprjnIPbHlThz5AQyOSnKJbjlT/gXoXOOj6TqIe9WgK7mOkbczxWeKWIl+q0d5yfw==";
        };
        _DTRotsnV = {
            "id" = "DTRotsnV";
            "file" = "SmeltingTouch-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-5hU2uCtGgFfgRoxerC0CG1JqETQKEkiysayam8GsHvWpjyRjw8PBfCTbJWWygDW/EmULC5/SSxsJHGsapWH50w==";
        };
        _9O1ZPDbe = {
            "id" = "9O1ZPDbe";
            "file" = "SmeltingTouch-neoforge-1.4.1+26.2.jar";
            "hash" = "sha512-6NiB6BOfAJArJzVJcmdgHBoczxFwsnHjv4QIYUU8OmhTeMMRfs2bK5XgfVvFkdbcwUD6FKikp9U8svHkGiFtzQ==";
        };
        _o5cG0Fwq = {
            "id" = "o5cG0Fwq";
            "file" = "SmeltingTouch-fabric-1.4.1+26.2.jar";
            "hash" = "sha512-dG98uvzy1WkXtnHw6roSNVRsUpZRLmrqqRTE7ASjCBjjXzbyIpLjAEbnj4PY3tOGB1DzKbvLXCoj4rROVXpMQw==";
        };
    in {
        "felCd2ji" = _felCd2ji;
        "Aclz4Sjw" = _Aclz4Sjw;
        "vhae4zCS" = _vhae4zCS;
        "YUcUAnfX" = _YUcUAnfX;
        "94bVbx8j" = _94bVbx8j;
        "j3Np3zc7" = _j3Np3zc7;
        "hwi5DBXm" = _hwi5DBXm;
        "ubrXE4aR" = _ubrXE4aR;
        "DbUwSS9X" = _DbUwSS9X;
        "DTRotsnV" = _DTRotsnV;
        "9O1ZPDbe" = _9O1ZPDbe;
        "o5cG0Fwq" = _o5cG0Fwq;
        "fabric-1.16.5" = _felCd2ji;
        "fabric-1.17" = _felCd2ji;
        "fabric-1.17.1" = _felCd2ji;
        "fabric-1.18" = _felCd2ji;
        "fabric-1.18.1" = _felCd2ji;
        "fabric-1.18.2" = _Aclz4Sjw;
        "fabric-1.19" = _Aclz4Sjw;
        "fabric-1.19.1" = _Aclz4Sjw;
        "fabric-1.19.2" = _Aclz4Sjw;
        "fabric-1.19.3" = _vhae4zCS;
        "fabric-1.19.4" = _YUcUAnfX;
        "fabric-1.20" = _YUcUAnfX;
        "fabric-1.20.1" = _YUcUAnfX;
        "fabric-1.20.2" = _j3Np3zc7;
        "fabric-1.20.3" = _j3Np3zc7;
        "fabric-1.20.4" = _j3Np3zc7;
        "fabric-1.21" = _ubrXE4aR;
        "fabric-1.21.1" = _ubrXE4aR;
        "fabric-1.21.11" = _DTRotsnV;
        "fabric-26.2" = _o5cG0Fwq;
        "quilt-1.16.5" = _felCd2ji;
        "quilt-1.17" = _felCd2ji;
        "quilt-1.17.1" = _felCd2ji;
        "quilt-1.18" = _felCd2ji;
        "quilt-1.18.1" = _felCd2ji;
        "quilt-1.18.2" = _Aclz4Sjw;
        "quilt-1.19" = _Aclz4Sjw;
        "quilt-1.19.1" = _Aclz4Sjw;
        "quilt-1.19.2" = _Aclz4Sjw;
        "quilt-1.19.3" = _vhae4zCS;
        "quilt-1.19.4" = _YUcUAnfX;
        "quilt-1.20" = _YUcUAnfX;
        "quilt-1.20.1" = _YUcUAnfX;
        "quilt-1.20.2" = _j3Np3zc7;
        "quilt-1.20.3" = _j3Np3zc7;
        "quilt-1.20.4" = _j3Np3zc7;
        "neoforge-1.21" = _hwi5DBXm;
        "neoforge-1.21.1" = _hwi5DBXm;
        "neoforge-1.21.11" = _DbUwSS9X;
        "neoforge-26.2" = _9O1ZPDbe;
        "default" = _o5cG0Fwq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smeltingtouch";
            id = "otiSEfKe";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
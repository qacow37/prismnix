{lib, callPackage, ...}:
let
    versions = (let
        _3MMXV91L = {
            "id" = "3MMXV91L";
            "file" = "horrorchatmessages-2.0.0.jar";
            "hash" = "sha512-zzGYSSRnhnmN0BpQo3F1H688bBAFlhU6+IBy3OIaRzOV1Z1I8OV75Ngrb9gM+M7HCYZMnlORa1/78HZzIlJRxQ==";
        };
        _m0un63bV = {
            "id" = "m0un63bV";
            "file" = "horrorchatmessages-2.0.0.jar";
            "hash" = "sha512-bLWxUhn7RU8QwEQFVWGeh/lo6Ze7kyczAz3dYcQDRyjRlsk2UVzL7S4kCXuGf1gd5bDLXHUY/ftFnuQgWNoIgQ==";
        };
        _5YZ2qJ02 = {
            "id" = "5YZ2qJ02";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-C4DyU+wT4YfDCcBO5s9BbDr092oU8U7EgJ+1yYrPSZkA1m7/5UG7mrd+YXMkFqnkonY6WbnTaXVHl29yP8gndg==";
        };
        _8YVAM6Yl = {
            "id" = "8YVAM6Yl";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-/K+N+nSeM75GINjjVODYIesofGvY4fZ2mPbwewc10QFICN3PY4SCJ9xzR/egTegvBgK2/RmRbFz9Xyg0RwZ9zw==";
        };
        _VmoWWwCv = {
            "id" = "VmoWWwCv";
            "file" = "horrorchatmessages-2.0.1.jar";
            "hash" = "sha512-x4Deua/l6fMZvjVo0y03I3KrUfRIhaj83dGWbRMVaSJFYcCXLwpGH55QhX0TeL86pMSLGzgz0+/Q5rnMmZSJtg==";
        };
        _462KIl6Q = {
            "id" = "462KIl6Q";
            "file" = "horrorchatmessages-2.0.2.jar";
            "hash" = "sha512-bVuGS2BY8yOrPW8tZ4e8Rbgcke3z5SCqb6StPOnC8JEBa9nMjHkk+v7OxfQnvwVxsMVMgh7ouRO08904i4V7nQ==";
        };
        _3albs5ok = {
            "id" = "3albs5ok";
            "file" = "horrorchatmessages-2.0.2.jar";
            "hash" = "sha512-jUeh/gk1UXrD52xBbk5NmYIVmDZcZSckpx9oTkAcavkdWcXZp2J3HE+JnCOaayHa2z4QOvfwtciF30s3PMgWag==";
        };
        _m8Z53cId = {
            "id" = "m8Z53cId";
            "file" = "horrorchatmessages-2.0.2.jar";
            "hash" = "sha512-63tYd6nQ3pvkH5wvd4j1MXhD45+7lMmK9yFt99Yt1vnoFQz381uQ91j+tEdiDlD5tDAEB3o4gAhwAspOQAcKSA==";
        };
        _FfNtLZhg = {
            "id" = "FfNtLZhg";
            "file" = "horrorchatmessages-2.0.3.jar";
            "hash" = "sha512-EA3EKdeUveZzn49Ax+pQHpMtk/FWPHV7pwdnaxINsl4O7mVPYmf2sazkc7nnBHHrebYcfmKufF0YbOPONLvKPg==";
        };
    in {
        "3MMXV91L" = _3MMXV91L;
        "m0un63bV" = _m0un63bV;
        "5YZ2qJ02" = _5YZ2qJ02;
        "8YVAM6Yl" = _8YVAM6Yl;
        "VmoWWwCv" = _VmoWWwCv;
        "462KIl6Q" = _462KIl6Q;
        "3albs5ok" = _3albs5ok;
        "m8Z53cId" = _m8Z53cId;
        "FfNtLZhg" = _FfNtLZhg;
        "neoforge-1.21.1" = _m8Z53cId;
        "neoforge-26.3" = _FfNtLZhg;
        "forge-1.19.2" = _462KIl6Q;
        "forge-1.20.1" = _3albs5ok;
        "pkg-1.0.0" = _3MMXV91L;
        "pkg-2.0.0" = _m0un63bV;
        "pkg-2.0.1" = _VmoWWwCv;
        "pkg-2.0.2" = _m8Z53cId;
        "pkg-2.0.3" = _FfNtLZhg;
        "default" = _FfNtLZhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-chat";
        id = "OyLImylB";
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
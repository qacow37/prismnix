{lib, callPackage, ...}:
let
    versions = (let
        _x4isf2Z1 = {
            "id" = "x4isf2Z1";
            "file" = "cms-fabric-1.0.0-C6.jar";
            "hash" = "sha512-+pJky4wY6prfinUzAIeK8VzR4JI3fpDYBktJBXa5Uixdc2n4PKDw3Jwk2aWvpfhBmrtMHiqvDO9DEqTpBVrE0Q==";
        };
        _z7whhCEV = {
            "id" = "z7whhCEV";
            "file" = "cms-forge-1.0.0-C6.jar";
            "hash" = "sha512-wD9oKno5b76ngju6EAawQzt0iMGe89EUO39FI2CcUVC5p+ihV83mCzhp/8G/Ev/7evQY3HDs3TWDWYMq702Bqg==";
        };
        _JLdiTazj = {
            "id" = "JLdiTazj";
            "file" = "cms-neoforge-1.0.0.jar";
            "hash" = "sha512-aF0jPhnffYyjCxWOtWkpQCKgZp+pS2LdYUHiANUaoClBkZ0AuIGbj8ZCJ4Zb6O37fBs2P93KblNy77VEOFiAUQ==";
        };
        _Gl71Ak3S = {
            "id" = "Gl71Ak3S";
            "file" = "cms-fabric-1.0.1-C6.jar";
            "hash" = "sha512-8DcFsGh3VBYezkhlZZefmUFTlXMP7rrcBnucLzR6xorfFALHlr0WeidcHfjEa7XPlFju0bocPMAl7crwdpotOA==";
        };
        _Jd5dEbqk = {
            "id" = "Jd5dEbqk";
            "file" = "cms-forge-1.0.1-C6.jar";
            "hash" = "sha512-KVqssBUyOMHoT1s6BSxHunQU2rvGpU+z7/AZ3T3lVRimNZk7VMuGSKvchqCu9dhVZzaQhhkslMxI85eRPoxH0A==";
        };
        _it2HWXFF = {
            "id" = "it2HWXFF";
            "file" = "cms-neoforge-1.0.1.jar";
            "hash" = "sha512-7xFAzsRgRF0c/QmpY/1NX3k3wjN9QdSiGOpfkJUHcKsTDFdnBMAdXDUfzE3r0D7yTTUgtEDAFN+LRze1BSBmfA==";
        };
        _FnT2i450 = {
            "id" = "FnT2i450";
            "file" = "cms-fabric-1.0.2-C6.jar";
            "hash" = "sha512-TgXkVtBGo2rjnwbuUwMJcDY1j/xu6ocVAPZVi5xfeiKqErGyAWAiGTctpeuaPFysGqG1bbWHo1Q9e+Lo/Rmhbg==";
        };
        _JU833HzL = {
            "id" = "JU833HzL";
            "file" = "cms-forge-1.0.2-C6.jar";
            "hash" = "sha512-KLLf5isurFDhFhdAFZlra6qYBd0+KJvABfsU80t06UhdNtwwhoQXCMv+cdVMw6zrxkb7rc8Hb8UEc5tHzcJkbA==";
        };
        _4lYbomxx = {
            "id" = "4lYbomxx";
            "file" = "cms-neoforge-1.0.2.jar";
            "hash" = "sha512-PC06pKzDUQe1swzusMYhN5XPTh5zUbrUz3F7vomuhGREFWFjOvOyG39uD6SITK6ZTlzq5Vha1h71trdKAF9qiA==";
        };
        _vGUHjIQ4 = {
            "id" = "vGUHjIQ4";
            "file" = "cms-neoforge-1.0.3.jar";
            "hash" = "sha512-TNChvJjSTB3ANWqFGWv61/VaVti8snLyVXdNuNRmyyg6oEDlf84oGGuaNtGrij83Bo0ljB/qsa2Obb9NH3JJMA==";
        };
        _T8z4ggVV = {
            "id" = "T8z4ggVV";
            "file" = "cms-fabric-1.1.0-C6.jar";
            "hash" = "sha512-bKP039DXOf/Wko9BxKrQk4IsqbYKlcwHnYYYSguZYL+PQqn6wYLrWVzDYNir3ionh/h7J81l0NRwGRB5VN1eGA==";
        };
        _jxB5lK8G = {
            "id" = "jxB5lK8G";
            "file" = "cms-forge-1.1.0-C6.jar";
            "hash" = "sha512-E8Fr8WtSFDb3Ol1gD6dwXqlTZgHWYxwTUXdMT/lyRPkZvnkGEh38VOYkj8z3PAY7q/7Rv2O7EP+KfzbLEq21UQ==";
        };
        _sW4ZmQCI = {
            "id" = "sW4ZmQCI";
            "file" = "cms-neoforge-1.1.0.jar";
            "hash" = "sha512-X9fU8nZUe0d66lvIPn5JMwfaqHKX8TviNkRZrShC9yqKfnmB2auHvArzPW7e6OFzZG19uS87j7W28fNw/F5A3A==";
        };
    in {
        "x4isf2Z1" = _x4isf2Z1;
        "z7whhCEV" = _z7whhCEV;
        "JLdiTazj" = _JLdiTazj;
        "Gl71Ak3S" = _Gl71Ak3S;
        "Jd5dEbqk" = _Jd5dEbqk;
        "it2HWXFF" = _it2HWXFF;
        "FnT2i450" = _FnT2i450;
        "JU833HzL" = _JU833HzL;
        "4lYbomxx" = _4lYbomxx;
        "vGUHjIQ4" = _vGUHjIQ4;
        "T8z4ggVV" = _T8z4ggVV;
        "jxB5lK8G" = _jxB5lK8G;
        "sW4ZmQCI" = _sW4ZmQCI;
        "fabric-1.20.1" = _T8z4ggVV;
        "forge-1.20.1" = _jxB5lK8G;
        "neoforge-1.20.1" = _jxB5lK8G;
        "neoforge-1.21.1" = _sW4ZmQCI;
        "default" = _sW4ZmQCI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-seats";
        id = "gtZU3dD5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/ProgrammerLP/create_more_seats/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
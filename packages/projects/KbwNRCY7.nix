{lib, callPackage, ...}:
let
    versions = (let
        _nDqeJ3um = {
            "id" = "nDqeJ3um";
            "file" = "pocket-0.14.1.jar";
            "hash" = "sha512-osN9ua8hM++VlJqa+2aSxiUC1RqQ0k7LN9lcD2SCstvKLJgKZoWP67zdd4tg866RpZOJ0C7VgXHJ6AmzT+DaAg==";
        };
        _JPS12nJJ = {
            "id" = "JPS12nJJ";
            "file" = "pocket-0.18.0.jar";
            "hash" = "sha512-FMZxZ3crJ1cC6KHNd6Xw6H3+/Mz7rwzkRxlPB17I5aFKcZSUL/nByDfzjd13YJFGhgXKY2HqmfjeLma2PfP4dQ==";
        };
        _7swgAkRz = {
            "id" = "7swgAkRz";
            "file" = "pocket-0.18.2.jar";
            "hash" = "sha512-K4BYgaGQDRwy7BMMNU51t4mzKzKLkkAWBsXNLjvTZMSDdO8ibjVfMkqW+AUJ9t4soXb/BdX5UIBlF0P/9YrQEA==";
        };
        _sBqGFmT2 = {
            "id" = "sBqGFmT2";
            "file" = "pocket-0.19.0.jar";
            "hash" = "sha512-rw9w/QneYS9+t9Qlbqyx/WssiSNOqLWsDujdeDYwnFYawlNdbRllz7UwPRpuaMYOhcH4SrBOND/0nltDRRQAVw==";
        };
        _FgZ8gdOx = {
            "id" = "FgZ8gdOx";
            "file" = "pocket-0.19.1.jar";
            "hash" = "sha512-u5T0eSSTVlGAo7PoTqGMOIFALiLp6m05SSUOmQkiu2CuwCMc8O1L0yTde8ZA6xBi4MCaXaWJCkrj3tTAR2BCFQ==";
        };
        _bpGqliCB = {
            "id" = "bpGqliCB";
            "file" = "pocket-0.19.2.jar";
            "hash" = "sha512-DIVfZ8yJk4qNm8qeHulcv/NZikZ1q2fM6Qr0zWL3OWlGqSov3cJ/r7DShVHdv9xl27PSpUeAnuZSmbLZTitHow==";
        };
        _Ywtiurnv = {
            "id" = "Ywtiurnv";
            "file" = "pocket-0.20.0.jar";
            "hash" = "sha512-FpyoRUy9+khOdQAGPb58lcps8tQly+VZ5Ga8VRyAy4Ol9Wz+P8lELcJVVrBjXqldthuVs4RYWs+1j42rMFRwXw==";
        };
        _5APN0wIs = {
            "id" = "5APN0wIs";
            "file" = "pocket-0.20.1.jar";
            "hash" = "sha512-fST1rayxwzBztM7DLALapTdRBZa/y5XglCU9cbkxLdEgNQRAA3JQ+UUMPTqNgJZ1PlP/cFFlLDxSOWYaphztEQ==";
        };
        _loauwxsG = {
            "id" = "loauwxsG";
            "file" = "pocket-0.21.0.jar";
            "hash" = "sha512-rCtDe+D1doi/vyPmSyFNU5fTO77Fyks6nG1ofK5/B3YXnOlMnKWyhNe0cghkuKY68EptIZBH0RiLRYyS8LKKzA==";
        };
        _q7oJHMAm = {
            "id" = "q7oJHMAm";
            "file" = "pocket-0.20.1.jar";
            "hash" = "sha512-fST1rayxwzBztM7DLALapTdRBZa/y5XglCU9cbkxLdEgNQRAA3JQ+UUMPTqNgJZ1PlP/cFFlLDxSOWYaphztEQ==";
        };
        _Wi98MbF9 = {
            "id" = "Wi98MbF9";
            "file" = "pocket-0.22.0.jar";
            "hash" = "sha512-yS3LBCfeSTrZZrAfsOACYbaGbffV3hIRonjh5SVuYl2/2+82AWQcmwVKCvBICVuJaZnzNCAKIrqIk2+gWtHNNQ==";
        };
        _BHLkKcPb = {
            "id" = "BHLkKcPb";
            "file" = "pocket-0.23.0-preview1.jar";
            "hash" = "sha512-LR+GTPT5ImcEh5jK1IuqCwxAaC+EZ7MxxYDu5YB1TwgR+KssATjjK/m45TfClQEZCJd30yaKnlRLVjBeOQdurw==";
        };
        _ojOsCZkK = {
            "id" = "ojOsCZkK";
            "file" = "pocket-0.24.0.jar";
            "hash" = "sha512-99mQz4rZ/tv8uGF46WclwMWXiLvrsqvs7r9hCNx7+ZXNB7B02eYXXd4LARobcN96qBBSQ72n6ADJSN7bd8uj3A==";
        };
        _IFl5sbrD = {
            "id" = "IFl5sbrD";
            "file" = "pocket-0.24.1.jar";
            "hash" = "sha512-AC/H/1tcRi5ts3TVQKnF5uE0AqXuqtawdEZSNQfZ+KXXNFN8cLFofYI7tCSIy+20OzxMrLZVj6lAZZ4fX9r9hg==";
        };
    in {
        "nDqeJ3um" = _nDqeJ3um;
        "JPS12nJJ" = _JPS12nJJ;
        "7swgAkRz" = _7swgAkRz;
        "sBqGFmT2" = _sBqGFmT2;
        "FgZ8gdOx" = _FgZ8gdOx;
        "bpGqliCB" = _bpGqliCB;
        "Ywtiurnv" = _Ywtiurnv;
        "5APN0wIs" = _5APN0wIs;
        "loauwxsG" = _loauwxsG;
        "q7oJHMAm" = _q7oJHMAm;
        "Wi98MbF9" = _Wi98MbF9;
        "BHLkKcPb" = _BHLkKcPb;
        "ojOsCZkK" = _ojOsCZkK;
        "IFl5sbrD" = _IFl5sbrD;
        "neoforge-1.21.1" = _IFl5sbrD;
        "pkg-0.14.1" = _nDqeJ3um;
        "pkg-0.18.0" = _JPS12nJJ;
        "pkg-0.18.2" = _7swgAkRz;
        "pkg-0.19.0" = _sBqGFmT2;
        "pkg-0.19.1" = _FgZ8gdOx;
        "pkg-0.19.2" = _bpGqliCB;
        "pkg-0.20.0" = _Ywtiurnv;
        "pkg-0.20.1" = _q7oJHMAm;
        "pkg-0.21.0" = _loauwxsG;
        "pkg-0.22.0" = _Wi98MbF9;
        "pkg-0.23.0-preview1" = _BHLkKcPb;
        "pkg-0.24.0" = _ojOsCZkK;
        "pkg-0.24.1" = _IFl5sbrD;
        "default" = _IFl5sbrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pocket-sized";
        id = "KbwNRCY7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/misterblusky9/pocket/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}